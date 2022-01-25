module DataCtrl #(
           parameter integer  DATA_WIDTH          = 16,
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
           Recv_Data,                 // input
           Recv_Weight,               // input
        //    Recv_Data_valid,           // input
        //    Recv_Weight_valid,         // input
           /*LayerCtrl----------------------------------------*/
           layer_present_state,       // input
           layer_type,                // input
           /*AddrCtrl-----------------------------------------*/
           addr_data_present_state,   //output
           addr_weight_present_state, //output
           /*DataProcessor------------------------------------*/
           Data_Size,                 // input
           Filter_Stride,             // input
           Chanel_Size,               // input
           Bram_Weight_Access_flg,    // input
           Write_Output_sel,          // output
           /*ALU Signals--------------------------------------*/
           Alu_Data,               // input
           Alu_Data_valid,         // input
           /*Bram---------------------------------------------*/
           Bram_Data_Data_in,         // input
           Bram_Data_Data_out,        //output
           Bram_Weight_Data_in,       // input
           Bram_Weight_Data_out,      //output
           /*-------------------Buffer------------------------*/
           Buff_Data_valid
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
           CONV = 1,
           MAXP = 2,
           UPSM = 3,
           CCAT = 4,
           YOLO = 5;

//Data   FSM State Defines
localparam DATA_W2BM = 1,
           DATA_BM2C = 3,
           DATA_RELO = 4;

//Weight FSM State Defines
localparam WEIGHT_W2BM = 1,
           WEIGHT_BM2C = 2,
           WEIGHT_RELO = 3,
           WEIGHT_HOLD = 4;
localparam BUFFER_DEPTH = 16;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS Signals
input  wire clk;                                                  //Clock
input  wire rst_n;                                                //Negative Reset

// input  wire Recv_Data_valid;                                      //Input Data Valid
// input  wire Recv_Weight_valid;                                    //Input Weight Valid

//Input Data
input  wire [          DATA_WIDTH-1:0]Recv_Data;                  //Input Data
input  wire [          DATA_WIDTH-1:0]Recv_Weight;                //Input Weight

//Layer Info
input  wire [   LAYER_STATE_WIDTH-1:0] layer_present_state;       //Layer Now
input  wire [    LAYER_TYPE_WIDTH-1:0] layer_type;                //Layer Type

//Layer Parameter
input  wire [     DATA_SIZE_WIDTH-1:0] Data_Size;                 //Data Width/Height
input  wire [ FILTER_STRIDE_WIDTH-1:0] Filter_Stride;             //Filter Stride
input  wire [   CHANEL_SIZE_WIDTH-1:0] Chanel_Size;               //Output Chanels

//DataProcessor
input  wire Bram_Weight_Access_flg;                               //Bram Port B Dealing Weight Flag
output reg  [1:0] Write_Output_sel;              // [0]: ALU Data Valid  [1]:Write Bram/Buffer

//State
input wire [    ADDR_STATE_WIDTH-1:0] addr_weight_present_state; //Weight FSM Present State
input wire [    ADDR_STATE_WIDTH-1:0] addr_data_present_state;   //Data   FSM Present State

//ALU
input  wire [DATA_WIDTH-1:0] Alu_Data;               //ALU Output Data
input  wire Alu_Data_valid;                                    //ALU Output Data Valid

//Bram Address
input  wire [          DATA_WIDTH-1:0] Bram_Data_Data_in;         //Bram Data   Data Output >> A Port: douta
output reg  [          DATA_WIDTH-1:0] Bram_Data_Data_out;        //Bram Data   Data Input  >> A Port: dina
input  wire [          DATA_WIDTH-1:0] Bram_Weight_Data_in;       //Bram Weight Data Output >> B Port: doutb
output reg  [          DATA_WIDTH-1:0] Bram_Weight_Data_out;      //Bram Weight Data Input  >> B Port: dinb

// Buffer
output wire Buff_Data_valid;         //output

/******************************************************/
/*reg/wire define                                     */
/******************************************************/


//Buffer Control Signals
reg  Buff_en;                             // input
reg  Buff_we;                             // input
//Buffer State Signals
wire Buff_almo_empty;                     //output
wire Buff_empty;                          //output
wire Buff_almo_full;                      //output
wire Buff_full;                           //output
//Buffer Data I/O
wire [    DATA_WIDTH-1:0] Buff_Data_in;   // input
wire [DATA_WIDTH-1:0] Buff_Data_out;
/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                     Bram Input Data                        =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Bram input data: dina                               */
/******************************************************/

always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Data_Data_out <= {DATA_WIDTH{1'b0}};
    end
    else begin
        case (addr_data_present_state)
            IDLE:
                Bram_Data_Data_out <= {DATA_WIDTH{1'b0}};
            DATA_W2BM:
                Bram_Data_Data_out <= Recv_Data;
        endcase
    end
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                     Bram Input Weight                      =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Bram input data: dinb                               */
/******************************************************/

always @(*) begin
    case (addr_weight_present_state)
        IDLE:
            Bram_Weight_Data_out = {DATA_WIDTH{1'b0}};
        WEIGHT_W2BM:
            Bram_Weight_Data_out = Recv_Weight;
        default:
            Bram_Weight_Data_out = (Buff_Data_valid) ? Buff_Data_out : Alu_Data;
    endcase
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                         Data Buffer                        =*/
/*=                                                            =*/
/*==============================================================*/

//Accessing Bram Weight
always @(*) begin
    if(Alu_Data_valid) begin
        //0:Buffer      1:Bram
        Write_Output_sel[1] = (Bram_Weight_Access_flg) ? 1'b0 : 1'b1;
        //1:ALU has Output Data
        Write_Output_sel[0] = 1'b1;
    end
    else begin
        //0:Bram Data   1:Bram Weight
        Write_Output_sel[1] = (Bram_Weight_Access_flg) ? 1'b0 : 1'b1;
        //ALU no Output Data
        Write_Output_sel[0] = 1'b0;
    end
end

/******************************************************/
/*Buffer Read Write Control                           */
/******************************************************/

//Buffer Write Enable
// always @(posedge clk or negedge rst_n) begin
//     if(!rst_n) begin
//         Buff_we <= 1'b0;
//     end
//     else if(Write_Output_sel == 2'b01) begin
//         Buff_we <= (~Buff_full) ? 1'b1 : 1'b0;
//     end
//     else begin
//         Buff_we <= 1'b0;
//     end
// end

always @(*) begin
    if(Write_Output_sel == 2'b01) begin
        Buff_we = (~Buff_full) ? 1'b1 : 1'b0;
    end
    else begin
        Buff_we = 1'b0;
    end
end

//Buffer Read Enable
// always @(posedge clk or negedge rst_n) begin
//     if(!rst_n) begin
//         Buff_en <= 1'b0;
//     end
//     else if(Write_Output_sel == 2'b00) begin
//         Buff_en <= (~Buff_empty) ? 1'b1 : 1'b0;
//     end
//     else begin
//         Buff_en <= 1'b0;
//     end
// end

always @(*) begin
    if(Write_Output_sel[0] == 1'b0) begin
        Buff_en = (~Buff_empty) ? 1'b1 : 1'b0;
    end
    else begin
        Buff_en = 1'b0;
    end
end

/******************************************************/
/*Buffer Data                                         */
/******************************************************/

//Buffer Data
assign Buff_Data_in = Alu_Data;

//Buffer
BufferCtrl #(
               .DATA_WIDTH   (DATA_WIDTH),
               .BUFFER_DEPTH (BUFFER_DEPTH)
           ) BC1 (
               /*PS-----------------------------------------------*/
               .clk             (clk            ),  // input
               .rst_n           (rst_n          ),  // input
               /*DataProcessor------------------------------------*/
               .Buff_en         (Buff_en        ),  // input
               .Buff_we         (Buff_we        ),  // input
               .Buff_almo_empty (Buff_almo_empty),  //output
               .Buff_empty      (Buff_empty     ),  //output
               .Buff_almo_full  (Buff_almo_full ),  //output
               .Buff_full       (Buff_full      ),  //output
               .Buff_Data_in    (Buff_Data_in   ),  // input
               .Buff_Data_out   (Buff_Data_out  ),  //output
               .Buff_Data_valid (Buff_Data_valid)   //output
           );

endmodule //DataCtrl
