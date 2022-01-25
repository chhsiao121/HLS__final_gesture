module AddrDataCtrl #(
           parameter integer  ADDR_WIDTH          = 16,
           parameter integer  DATA_SIZE_WIDTH     = 16,
           parameter integer  FILTER_STRIDE_WIDTH = 2,
           parameter integer  FILTER_SIZE_WIDTH   = 2,
           parameter integer  CHANEL_SIZE_WIDTH   = 10,
           parameter integer  LAYER_STATE_WIDTH   = 5,
           parameter integer  LAYER_TYPE_WIDTH    = 3,
           parameter integer  ADDR_STATE_WIDTH    = 3
       )(
           /*PS-----------------------------------------------*/
           clk,                     // input
           rst_n,                   // input
           Ctrl_Start_flg,          // input
        //    Recv_Data_valid,         // input
           Recv_Data_last,          // input
           axis_dma0_mm2s_wren,     // input
           tx_en,                   // input
           /*LayerCtrl----------------------------------------*/
           layer_present_state,     // input
           layer_type,              // input
           /*AddrCtrl-----------------------------------------*/
           addr_data_present_state, //output
           /*DataProcessor------------------------------------*/
           Data_Size,               // input
           Data_Size_out,           // input
           Filter_Stride,           // input
           Filter_Size,             // input
           Chanel_Size,             // input
           /*ALU----------------------------------------------*/
           Alu_Data_Ready,         // input
           Alu_Done_flg,             // input
           /*Bram---------------------------------------------*/
           Bram_Data_Addr,           //output
           Bram_Data_Write_Addr,     //output
           Write_Done_flg,
           Read_Done_flg,
           Write_Bram_Done_flg,
           web
       );
/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                  Defines & Declearations                   =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*localparameter define                               */
/******************************************************/

//Layer Type Defines
localparam IDLE = 0,
           LOAD = 1,
           CONV = 2,
           MAXP = 3,
           OUTP = 4;

//FSM State Defines
localparam W2BM = 1,
           BM2C = 2,
           RELO = 3,
           PEND = 4;

//Read Data Count
localparam FILTER_COUNTER_WIDTH = 2;
localparam COUNTER_WIDTH = DATA_SIZE_WIDTH;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS Signals
input  wire clk;                                                //Clock
input  wire rst_n;                                              //Negative Reset

input  wire Ctrl_Start_flg;

// input  wire Recv_Data_valid;                                    //Input Data Valid
input  wire Recv_Data_last;

input  wire axis_dma0_mm2s_wren;
input  wire tx_en;

//Layer Info
input  wire [   LAYER_STATE_WIDTH-1:0] layer_present_state;     //Layer Now
input  wire [    LAYER_TYPE_WIDTH-1:0] layer_type;              //Layer Type

//Layer Parameter
input  wire [     DATA_SIZE_WIDTH-1:0] Data_Size;               //Data Width/Height
input  wire [     DATA_SIZE_WIDTH-1:0] Data_Size_out;
input  wire [ FILTER_STRIDE_WIDTH-1:0] Filter_Stride;           //Filter Stride
input  wire [   CHANEL_SIZE_WIDTH-1:0] Chanel_Size;             //Output Chanels
input  wire [   FILTER_SIZE_WIDTH-1:0] Filter_Size;

//State
output wire [ADDR_STATE_WIDTH-1:0] addr_data_present_state; //FSM Present State

input  wire Write_Bram_Done_flg;
output wire Write_Done_flg;
output wire Read_Done_flg;

//Alu Signals
input  wire Alu_Data_Ready;
input  wire [                      2:0] Alu_Done_flg;           /*ALU Complete State >> Bit1 : Inference Complete  *
                                                                 *                      Bit0 : Layer     Complete  */
//Bram Data Address
input  wire web;
output wire [          ADDR_WIDTH-1:0] Bram_Data_Addr;          //Bram Data Address >> addr Port
output wire [          ADDR_WIDTH-1:0] Bram_Data_Write_Addr;    //Bram Data Write Address >> B Port for Output Data

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

//FSM
reg  [    ADDR_STATE_WIDTH-1:0] present_state;   //State Now
reg  [    ADDR_STATE_WIDTH-1:0] next_state;      //State Next

//Bram Write Data Address
reg  [          ADDR_WIDTH-1:0] Bram_Write_Addr; //Bram Data Write

//Bram Read Data Address
reg  [          ADDR_WIDTH-1:0] Bram_Read_Addr;      //Bram Data Read
reg  [          ADDR_WIDTH-1:0] Bram_Read_Record;    //Bram Data Read
reg  [          ADDR_WIDTH-1:0] Bram_Temp_Record;    //Bram Data Read
reg  [          ADDR_WIDTH-1:0] Bram_Record_Update;  //Bram Data Read
reg  [          ADDR_WIDTH-1:0] Bram_Read_Present;   //Bram Data Read
reg  [          ADDR_WIDTH-1:0] Bram_Output_Addr;
reg  [          ADDR_WIDTH-1:0] Bram_Maxp_Record;
wire [          ADDR_WIDTH-1:0] Bram_Read_Filter;    //Bram Data Read

reg  [       COUNTER_WIDTH-1:0] Filter_Read_cnt;     //Bram Data Read Counter
reg  [       COUNTER_WIDTH-1:0] Filter_Last;

//flags
wire Write_Data_Ready_flg;                      //PS Data Ready Flag
wire Write_New_Data_Done_flg;                   //Bram ALU Data Write Done Flag

wire Chl_Done_flg;                              //One Channel Complete Flag
wire Layer_Done_flg;                            //One   Layer Complete Flag
wire Model_Done_flg;                            //Inference Complete Flag

wire Record_Update_flg;
wire Row_Chg_flg;

wire Filter_Read_Done_flg;
reg  Filter_Count_en;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                             FSM                            =*/
/*=                                                            =*/
/*==============================================================*/


/******************************************************/
/*output state                                        */
/******************************************************/

assign addr_data_present_state = present_state;

/******************************************************/
/*state changing                                      */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        present_state <= IDLE;
    end
    else begin
        present_state <= next_state;
    end
end

/******************************************************/
/*state control                                       */
/******************************************************/

assign Write_Done_flg = (present_state == PEND);

always @(*) begin
    case (present_state)
        IDLE: begin
            //PS Data Ready -> Write Data to Bram
            next_state = (Write_Data_Ready_flg) ? W2BM : IDLE;
            //next_state = W2BM;
        end
        W2BM: begin
            //Write PS Data Done -> Refresh Address
            next_state = (Write_New_Data_Done_flg) ? PEND : W2BM;
        end
        BM2C: begin
            //ALU Data Full -> Hold Data till ALU Complete
            if(Model_Done_flg) begin
                //Inference Complete -> IDLE
                next_state = IDLE;
            end
            else begin
                //Layer Complete / Layer Not Complete -> Refresh Address / Read Data to ALU
                next_state = (Read_Done_flg) ? RELO : BM2C;
            end
        end
        RELO: begin
            // -> Read Data to ALU
            next_state = (Alu_Data_Ready) ? BM2C : RELO;
            //next_state = BM2C;
        end
        PEND: begin
            next_state = (Write_Bram_Done_flg) ? RELO : PEND;
        end
        default: begin
            next_state = IDLE;
        end
    endcase
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                            Flags                           =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*state flags assignment                              */
/******************************************************/

//PS Ready to send data
assign Write_Data_Ready_flg = Ctrl_Start_flg;

//Write PS Data to Bram
assign Write_New_Data_Done_flg = Recv_Data_last;

//One Channel Complete
assign Chl_Done_flg = Alu_Done_flg[0];

//One Layer Complete
assign Layer_Done_flg = Alu_Done_flg[1];

//Inference Complete
assign Model_Done_flg = Alu_Done_flg[2];

/******************************************************/
/*Bram Filter Count Control                           */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Filter_Read_cnt <= {COUNTER_WIDTH{1'b0}};
    end
    else begin
        case (present_state)
            BM2C: begin
                Filter_Read_cnt <= (Filter_Read_Done_flg | Read_Done_flg) ? {COUNTER_WIDTH{1'b0}} : Filter_Read_cnt + 1'b1;
            end
            default begin
                Filter_Read_cnt <= {COUNTER_WIDTH{1'b0}};
            end
        endcase
    end
end

always @(*) begin
    case (layer_type)
        CONV: begin
            Filter_Last = Filter_Size*Filter_Size + 1'b1;
        end
        MAXP: begin
            Filter_Last = Filter_Size*Filter_Size;
        end
        default: begin
            Filter_Last = 1'b1;
        end
    endcase
end

always @(*) begin
    case (layer_type)
        CONV: begin
            Filter_Count_en = |Filter_Read_cnt;
        end
        default: begin
            Filter_Count_en = (present_state == BM2C);
        end
    endcase
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                     Bram Data Address                      =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Bram Write Data                                     */
/******************************************************/

assign Bram_Data_Write_Addr = Bram_Write_Addr;

always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Write_Addr <= {ADDR_WIDTH{1'b0}};
    end
    else begin
        case (present_state)
            IDLE:
                Bram_Write_Addr <= {ADDR_WIDTH{1'b1}};
            //Write New Data to Bram
            W2BM:
                Bram_Write_Addr <= (axis_dma0_mm2s_wren) ? Bram_Write_Addr + 1'b1 : Bram_Write_Addr;
            //Read Bram to compute
            BM2C:
                Bram_Write_Addr <= (web) ? Bram_Write_Addr + 1'b1 : Bram_Write_Addr;
            //Change Wrtie Mode to Read Mode
            RELO:
                Bram_Write_Addr <= (Layer_Done_flg && layer_present_state != 3) ? {ADDR_WIDTH{1'b0}} : (web) ? Bram_Write_Addr + 1'b1 : Bram_Write_Addr;
            PEND:
                Bram_Write_Addr <= {ADDR_WIDTH{1'b0}};
        endcase
    end
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Maxp_Record <= 49;
    end
    else if(layer_type == IDLE) begin
        Bram_Maxp_Record <= 49;
    end
    else if(layer_present_state == 5) begin
        Bram_Maxp_Record <= (Chl_Done_flg) ? Bram_Maxp_Record + 25 : Bram_Maxp_Record;
    end
end

/******************************************************/
/*Bram Read Data                                      */
/******************************************************/

always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Read_Addr <= {ADDR_WIDTH{1'b1}};
    end
    else begin
        case (layer_type)
            OUTP:
                Bram_Read_Addr <= Bram_Output_Addr;
            //Read Data to Compute
            default :
                Bram_Read_Addr <= (layer_present_state == 5) ? Bram_Read_Present + Bram_Maxp_Record : Bram_Read_Present;
        endcase
    end
end

/******************************************************/
/*Bram Filter Data Control                            */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Read_Record <= {ADDR_WIDTH{1'b0}};
    end
    else begin
        case (present_state)
            IDLE: begin
                Bram_Read_Record <= {ADDR_WIDTH{1'b0}};
            end
            BM2C: begin
                if(Row_Chg_flg & Record_Update_flg) begin
                    Bram_Read_Record <= Bram_Temp_Record + Bram_Record_Update;
                end
                else if(Record_Update_flg) begin
                    Bram_Read_Record <= Bram_Read_Record + Bram_Record_Update;
                end
            end
            RELO: begin
                Bram_Read_Record <= {ADDR_WIDTH{1'b0}};
            end
        endcase
    end
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Temp_Record <= {ADDR_WIDTH{1'b0}};
    end
    else if(Row_Chg_flg & Record_Update_flg) begin
        Bram_Temp_Record <= Bram_Temp_Record + Bram_Record_Update;
    end
    else begin
        Bram_Temp_Record <= (Chl_Done_flg) ? {ADDR_WIDTH{1'b0}} : Bram_Temp_Record;
    end
end

always @(*) begin
    case (Filter_Stride)
        1: begin
            Bram_Record_Update = (Row_Chg_flg) ? Data_Size : {{ADDR_WIDTH-1{1'b0}},1'b1};
        end
        2: begin
            Bram_Record_Update = (Row_Chg_flg) ? Data_Size + Data_Size : {{ADDR_WIDTH-2{1'b0}},2'b10};
        end
        default: begin
            Bram_Record_Update = (Row_Chg_flg) ? Data_Size*Filter_Stride : Filter_Stride;
        end
    endcase
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Read_Present <= {ADDR_WIDTH{1'b0}};
    end
    else begin
        case (present_state)
            IDLE: begin
                Bram_Read_Present <= {ADDR_WIDTH{1'b1}};
            end
            BM2C: begin
                if(Filter_Read_Done_flg) begin
                    Bram_Read_Present <= Bram_Read_Record;
                end
                else if(Filter_Count_en) begin
                    Bram_Read_Present <= Bram_Read_Filter;
                end
            end
            RELO: begin
                Bram_Read_Present <= {ADDR_WIDTH{1'b0}};
            end
        endcase
    end
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Output_Addr <= {ADDR_WIDTH{1'b0}};
    end
    else begin
        case (present_state)
            BM2C: begin
                if(tx_en) begin
                    Bram_Output_Addr <= Bram_Output_Addr + 1'b1;
                end
            end
            RELO: begin
                Bram_Output_Addr <= {ADDR_WIDTH{1'b0}};
            end
        endcase
    end
end

assign Read_Data_ce = Filter_Count_en;

ReadAddrCtrl #(
                 .ADDR_WIDTH           (ADDR_WIDTH           ),
                 .DATA_SIZE_WIDTH      (DATA_SIZE_WIDTH      ),
                 .FILTER_STRIDE_WIDTH  (FILTER_STRIDE_WIDTH  ),
                 .FILTER_SIZE_WIDTH    (FILTER_SIZE_WIDTH    ),
                 .CHANEL_SIZE_WIDTH    (CHANEL_SIZE_WIDTH    )
             ) u_ReadAddrCtrl (
                 .clk                  (clk                  ),
                 .rst_n                (rst_n                ),
                 .Read_Data_ce         (Read_Data_ce         ),
                 .Data_Size            (Data_Size            ),
                 .Data_Size_out        (Data_Size_out        ),
                 .Filter_Stride        (Filter_Stride        ),
                 .Chanel_Size          (Chanel_Size          ),
                 .Filter_Size          (Filter_Size          ),
                 .Bram_Read_Record     (Bram_Read_Record     ),
                 .Bram_Read_Present    (Bram_Read_Present    ),
                 .Bram_Read_Filter     (Bram_Read_Filter     ),
                 .Chl_Done_flg         (Chl_Done_flg         ),
                 .Record_Update_flg    (Record_Update_flg    ),
                 .Filter_Read_Done_flg (Filter_Read_Done_flg ),
                 .Row_Chg_flg          (Row_Chg_flg          ),
                 .Read_Done_flg        (Read_Done_flg        )
             );


/******************************************************/
/*Bram Data Address Assignment                        */
/******************************************************/

assign Bram_Data_Addr = (present_state == BM2C) ? Bram_Read_Addr : Bram_Write_Addr;

endmodule //AddrCtrl
