module AddrWeightCtrl #(
           parameter integer  ADDR_WIDTH          = 16,
           parameter integer  DATA_SIZE_WIDTH     = 9,
           parameter integer  FILTER_STRIDE_WIDTH = 2,
           parameter integer  CHANEL_SIZE_WIDTH   = 10,
           parameter integer  LAYER_STATE_WIDTH   = 5,
           parameter integer  LAYER_TYPE_WIDTH    = 3,
           parameter integer  ADDR_STATE_WIDTH    = 3
       )(
           /*PS-----------------------------------------------*/
           clk,                       // input
           rst_n,                     // input
           Ctrl_Start_flg,            // input
        //    Recv_Weight_valid,         // input
           Recv_Weight_last,          // input
           axis_dma1_mm2s_wren,       // input
           /*LayerCtrl----------------------------------------*/
           layer_present_state,       // input
           layer_type,                // input
           /*AddrCtrl-----------------------------------------*/
           addr_weight_present_state, //output
           /*DataProcessor------------------------------------*/
           Data_Size,                 // input
           Filter_Stride,             // input
           Chanel_Size,               // input
           /*ALU----------------------------------------------*/
           Alu_Weight_Ready,          // input
           Alu_Done_flg,              // input
           /*Bram---------------------------------------------*/
           Bram_Weight_Addr,          //output
           Write_Bram_Done_flg,
           Write_Done_flg
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
           HOLD = 4,
           PEND = 5;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS Signals
input  wire clk;                                                  //Clock
input  wire rst_n;                                                //Negative Reset

input  wire Ctrl_Start_flg;

// input  wire Recv_Weight_valid;                                    //Input Weight Valid
input  wire Recv_Weight_last;
// input  wire Write_Weight_Done_flg;

input  wire axis_dma1_mm2s_wren;

//Layer Info
input  wire [   LAYER_STATE_WIDTH-1:0] layer_present_state;       //Layer Now
input  wire [    LAYER_TYPE_WIDTH-1:0] layer_type;                //Layer Type

//Layer Parameter
input  wire [     DATA_SIZE_WIDTH-1:0] Data_Size;                 //Data Width/Height
input  wire [ FILTER_STRIDE_WIDTH-1:0] Filter_Stride;             //Filter Stride
input  wire [   CHANEL_SIZE_WIDTH-1:0] Chanel_Size;               //Output Chanels

//State
output wire [    ADDR_STATE_WIDTH-1:0] addr_weight_present_state; //FSM Present State

//Alu Signals
input  wire Alu_Weight_Ready;                                     //ALU Weight Avaliable State
input  wire Alu_Done_flg;                                         //ALU Complete State >> Inference Complete

//Bram Weight Address
output reg  [          ADDR_WIDTH-1:0] Bram_Weight_Addr;          //Bram Weight Address >> B Port

input  wire Write_Bram_Done_flg;
output wire Write_Done_flg;

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

//FSM
reg  [    ADDR_STATE_WIDTH-1:0] present_state;  //State Now
reg  [    ADDR_STATE_WIDTH-1:0] next_state;     //State Next

//flags
wire Write_Weight_Ready_flg;                    //PS Weight Ready Flag
wire Write_Weight_Done_flg;                     //Bram Weight Write Done Flag
wire Alu_Weight_Full_flg;                       //ALU Weight Hold Flag
wire Alu_Weight_Get_flg;                        //ALU Weight Continue Flag
wire Model_Done_flg;                            //Inference Complete Flag

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                             FSM                            =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*output state                                        */
/******************************************************/

assign addr_weight_present_state = present_state;

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
            //PS Weight Ready -> Write Weight to Bram
            next_state = (Write_Weight_Ready_flg) ? W2BM : IDLE;
        end
        W2BM: begin
            //Write Weight Done -> Refresh Address
            next_state = (Write_Weight_Done_flg) ? PEND : W2BM;
        end
        BM2C: begin
            //ALU Weight Full -> Hold Weight till ALU Complete
            next_state = (Alu_Weight_Full_flg) ? HOLD : BM2C;
        end
        RELO: begin
            //Refresh Address -> Read Weight to ALU
            next_state = BM2C;
        end
        HOLD: begin
            if (Model_Done_flg) begin
                //Inference Done -> IDLE
                next_state = IDLE;
            end
            else begin
                //ALU Not Full -> Read Weight to ALU
                next_state = (Alu_Weight_Get_flg) ? BM2C : HOLD;
            end
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
assign Write_Weight_Ready_flg = Ctrl_Start_flg;

//Write Last Weight to Bram
assign Write_Weight_Done_flg = Recv_Weight_last;

//Alu's Weight Can't Be Replaced
assign Alu_Weight_Full_flg = ~Alu_Weight_Ready;

//Alu's Weight Can Be Replaced
assign Alu_Weight_Get_flg = Alu_Weight_Ready;

//Inference Done
assign Model_Done_flg = Alu_Done_flg;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                     Bram Weight Address                    =*/
/*=                                                            =*/
/*==============================================================*/

always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Weight_Addr <= {ADDR_WIDTH{1'b0}};
    end
    else begin
        case (present_state)
            IDLE:
                Bram_Weight_Addr <= {ADDR_WIDTH{1'b1}};
            //Write Weight to Bram
            W2BM:
                Bram_Weight_Addr <= (axis_dma1_mm2s_wren) ? Bram_Weight_Addr + 1'b1 : Bram_Weight_Addr;
            //Read Weight to Process
            BM2C:
                Bram_Weight_Addr <= Bram_Weight_Addr + 1'b1;
            //Change Wrtie Mode to Read Mode
            RELO:
                Bram_Weight_Addr <= {ADDR_WIDTH{1'b1}};
            default:
                Bram_Weight_Addr <= Bram_Weight_Addr;
        endcase
    end
end

endmodule //AddrCtrl
