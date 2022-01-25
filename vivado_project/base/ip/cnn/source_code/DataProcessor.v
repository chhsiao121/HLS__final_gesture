module DataProcessor #(
           parameter integer  ADDR_WIDTH        = 16,
           parameter integer  DATA_WIDTH        = 16,
           parameter integer  LAYER_STATE_WIDTH = 5,
           parameter integer  LAYER_TYPE_WIDTH  = 3,
           parameter integer  ADDR_STATE_WIDTH  = 3
       )(
           /*PS-----------------------------------------------*/
           clk,                       // input
           rst_n,                     // input
           Ctrl_Start_flg,            // input
           Recv_Data,                 // input
           Recv_Weight,               // input
        //    Recv_Data_valid,           // input
        //    Recv_Weight_valid,         // input
           Recv_Data_last,            // input
           Recv_Weight_last,          // input
           axis_dma0_mm2s_wren,       // input
           axis_dma1_mm2s_wren,       // input
           tx_en,                     // input
           /*LayerCtrl----------------------------------------*/
           layer_present_state,       // input
           layer_type,                // input
           /*AddrCtrl-----------------------------------------*/
           addr_weight_present_state, //output
           addr_data_present_state,   //output
           /*ALU----------------------------------------------*/
           Alu_Data_Ready,            // input
           Alu_Weight_Ready,          // input
           Alu_Data,                  // input
           Alu_Data_valid,            // input
           Alu_Done_flg,              // input
           Chanel_Size,
           Data_Size_out,
           /*Bram---------------------------------------------*/
           Bram_Data_Addr,            //output
           Bram_Data_Data_in,         // input
           Bram_Data_Data_out,        //output
           Bram_Weight_Access_Addr,   //output
           Bram_Weight_Data_in,       // input
           Bram_Weight_Data_out,      //output
           Bram_Write_Output_flg,
           Bram_Weight_Access_flg,
           enb,
           web,
           Write_Bram_Done_flg,
           Read_Done_flg
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

//System Parameter
localparam  DATA_SIZE_WIDTH     = 7,
            FILTER_STRIDE_WIDTH = 2,
            FILTER_SIZE_WIDTH   = 6,
            CHANEL_SIZE_WIDTH   = 7,
            LAYER0_SIZE         = 32;

//Layer Type Defines
localparam IDLE = 0,
           LOAD = 1,
           CONV = 2,
           MAXP = 3,
           OUTP = 4;

//Data   FSM State Defines
localparam DATA_W2BM = 1,
           DATA_BM2C = 2,
           DATA_RELO = 3,
           DATA_PEND = 4;

//Weight FSM State Defines
localparam WEIGHT_W2BM = 1,
           WEIGHT_BM2C = 2,
           WEIGHT_RELO = 3,
           WEIGHT_HOLD = 4,
           WEIGHT_PEND = 5;

//Filter Width/Height
localparam BUFFER_DEPTH = 16;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS Signals
input  wire clk;
input  wire rst_n;

input  wire Ctrl_Start_flg;

// input  wire Recv_Data_valid;
input  wire Recv_Data_last;
// input  wire Recv_Weight_valid;
input  wire Recv_Weight_last;

input  wire axis_dma0_mm2s_wren;
input  wire axis_dma1_mm2s_wren;

input  wire tx_en;

//Input data
input  wire [          DATA_WIDTH-1:0] Recv_Data;
input  wire [          DATA_WIDTH-1:0] Recv_Weight;

//Output data
// output wire [          DATA_WIDTH-1:0] Tran_Data;
// output wire Tran_Valid;

//Layer Info
input  wire [   LAYER_STATE_WIDTH-1:0] layer_present_state;
input  wire [    LAYER_TYPE_WIDTH-1:0] layer_type;

//Address Controller
output wire [    ADDR_STATE_WIDTH-1:0] addr_weight_present_state;
output wire [    ADDR_STATE_WIDTH-1:0] addr_data_present_state;

//Alu Signals
input  wire                            Alu_Data_Ready;
input  wire                            Alu_Weight_Ready;
input  wire [          DATA_WIDTH-1:0] Alu_Data;
input  wire                            Alu_Data_valid;
input  wire [                     2:0] Alu_Done_flg;
output reg  [   CHANEL_SIZE_WIDTH-1:0] Chanel_Size;
output reg  [     DATA_SIZE_WIDTH-1:0] Data_Size_out;

//Bram
//input  wire Bram_Read_Ready;
output wire [          ADDR_WIDTH-1:0] Bram_Data_Addr;
input  wire [          DATA_WIDTH-1:0] Bram_Data_Data_in;
output wire [          DATA_WIDTH-1:0] Bram_Data_Data_out;
output wire [          ADDR_WIDTH-1:0] Bram_Weight_Access_Addr;
input  wire [          DATA_WIDTH-1:0] Bram_Weight_Data_in;
output wire [          DATA_WIDTH-1:0] Bram_Weight_Data_out;
output wire                            Bram_Weight_Access_flg;

input  wire enb;
input  wire web;

//Bram Write Data Enable
output wire Bram_Write_Output_flg;
output wire Write_Bram_Done_flg;
output wire Read_Done_flg;

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

//Layer Parameter
reg  [     DATA_SIZE_WIDTH-1:0] Data_Size;
reg  [ FILTER_STRIDE_WIDTH-1:0] Filter_Stride;
reg  [   FILTER_SIZE_WIDTH-1:0] Filter_Size;

//Chanel Counting
// reg  [   CHANEL_SIZE_WIDTH-1:0] Chanel_Count;

//Bram Write Data Output Addres
wire [          ADDR_WIDTH-1:0] Bram_Data_Write_Addr;
wire [          ADDR_WIDTH-1:0] Bram_Weight_Addr;

//Output Write Select Bram/Buffer
wire [                     1:0] Write_Output_sel;
wire Buff_Data_valid;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                   Layer Parameter Setting                  =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Data Size Ctrl                                      */
/******************************************************/

//In
always @(*) begin
    case (layer_present_state)
        2:
            Data_Size = {2'h1,{(DATA_SIZE_WIDTH-2){1'b0}}};    //32
        3:
            Data_Size = {{(DATA_SIZE_WIDTH-4){1'b0}},4'hf};    //15
        4:
            Data_Size = {{(DATA_SIZE_WIDTH-3){1'b0}},3'h7};    //7
        5:
            Data_Size = {{(DATA_SIZE_WIDTH-3){1'b0}},3'h5};    //5
        6:
            Data_Size = {{(DATA_SIZE_WIDTH-2){1'b0}},2'h2};    //2
        default :
            Data_Size = {DATA_SIZE_WIDTH{1'b0}};
    endcase
end

//Out
always @(*) begin
    case (layer_present_state)
        2:
            Data_Size_out = {{(DATA_SIZE_WIDTH-4){1'b0}},4'hf};  //15
        3:
            Data_Size_out = {{(DATA_SIZE_WIDTH-3){1'b0}},3'h7};  //7
        4:
            Data_Size_out = {{(DATA_SIZE_WIDTH-3){1'b0}},3'h5};  //5
        5:
            Data_Size_out = {{(DATA_SIZE_WIDTH-2){1'b0}},2'h2};  //2
        6:
            Data_Size_out = {{(DATA_SIZE_WIDTH-4){1'b0}},4'h8};  //64
        default :
            Data_Size_out = {DATA_SIZE_WIDTH{1'b0}};
    endcase
end

/******************************************************/
/*Filter Size Ctrl                                  */
/******************************************************/
always @(*) begin
    case (layer_present_state)
        2:
            Filter_Size = {{(FILTER_SIZE_WIDTH-2){1'b0}},2'h3};    //3
        3:
            Filter_Size = {{(FILTER_SIZE_WIDTH-2){1'b0}},2'h2};    //2
        4:
            Filter_Size = {{(FILTER_SIZE_WIDTH-2){1'b0}},2'h3};    //3
        5:
            Filter_Size = {{(FILTER_SIZE_WIDTH-2){1'b0}},2'h2};    //2
        default:
            Filter_Size = {FILTER_SIZE_WIDTH{1'b0}};
    endcase
end

/******************************************************/
/*Filter Stride Ctrl                                  */
/******************************************************/
always @(*) begin
    case (layer_present_state)
        2:
            Filter_Stride = {{(FILTER_STRIDE_WIDTH-2){1'b0}},2'b10};  //2
        3:
            Filter_Stride = {{(FILTER_STRIDE_WIDTH-2){1'b0}},2'b10};  //2
        4:
            Filter_Stride = {{(FILTER_STRIDE_WIDTH-1){1'b0}},1'b1};   //1
        5:
            Filter_Stride = {{(FILTER_STRIDE_WIDTH-2){1'b0}},2'b10};  //2
        default:
            Filter_Stride = {FILTER_STRIDE_WIDTH{1'b0}};
    endcase
end

/******************************************************/
/*Chanel Size Ctrl                                    */
/******************************************************/

always @(*) begin
    case (layer_present_state)
        2:
            Chanel_Size = {{(CHANEL_SIZE_WIDTH-1){1'b0}},1'b1};     //1
        3:
            Chanel_Size = {{(CHANEL_SIZE_WIDTH-1){1'b0}},1'b1};     //1
        4:
            Chanel_Size = {{(CHANEL_SIZE_WIDTH-5){1'b0}},5'h10};    //16
        5:
            Chanel_Size = {{(CHANEL_SIZE_WIDTH-5){1'b0}},5'h10};    //16
        6:
            Chanel_Size = {{(CHANEL_SIZE_WIDTH-1){1'b0}},1'b1};     //1
        default:
            Chanel_Size = {CHANEL_SIZE_WIDTH{1'b0}};
    endcase
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                      Address Controller                    =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Bram Weight Address Switch                          */
/******************************************************/

//Bram Weight Accessing
assign Bram_Weight_Access_flg = (layer_type == CONV) ? (addr_weight_present_state != WEIGHT_HOLD && ~web && enb) : (addr_weight_present_state != WEIGHT_HOLD);

//Bram Port B Switch
assign Bram_Weight_Access_Addr = (Bram_Weight_Access_flg) ? Bram_Weight_Addr : Bram_Data_Write_Addr;

//Write Output to Bram
assign Bram_Write_Output_flg = (Buff_Data_valid | &Write_Output_sel);

/******************************************************/
/*Bram Address Control                                */
/******************************************************/

AddrCtrl #(
    .ADDR_WIDTH          (ADDR_WIDTH          ),
    .DATA_SIZE_WIDTH     (DATA_SIZE_WIDTH     ),
    .FILTER_STRIDE_WIDTH (FILTER_STRIDE_WIDTH ),
    .FILTER_SIZE_WIDTH   (FILTER_SIZE_WIDTH   ),
    .CHANEL_SIZE_WIDTH   (CHANEL_SIZE_WIDTH   ),
    .LAYER_STATE_WIDTH   (LAYER_STATE_WIDTH   ),
    .LAYER_TYPE_WIDTH    (LAYER_TYPE_WIDTH    ),
    .ADDR_STATE_WIDTH    (ADDR_STATE_WIDTH    )
) u_AddrCtrl (
    /*PS-----------------------------------------------*/
    .clk                       (clk                       ),
    .rst_n                     (rst_n                     ),
    .Ctrl_Start_flg            (Ctrl_Start_flg            ),
    // .Recv_Data_valid           (Recv_Data_valid           ),
    .Recv_Data_last            (Recv_Data_last            ),
    // .Recv_Weight_valid         (Recv_Weight_valid         ),
    .Recv_Weight_last          (Recv_Weight_last          ),
    .axis_dma0_mm2s_wren       (axis_dma0_mm2s_wren       ),
    .axis_dma1_mm2s_wren       (axis_dma1_mm2s_wren       ),
    .tx_en                     (tx_en                     ),
    /*LayerCtrl----------------------------------------*/
    .layer_present_state       (layer_present_state       ),
    .layer_type                (layer_type                ),
    /*DataProcessor------------------------------------*/
    .Data_Size                 (Data_Size                 ),
    .Data_Size_out             (Data_Size_out             ),
    .Filter_Stride             (Filter_Stride             ),
    .Chanel_Size               (Chanel_Size               ),
    .Filter_Size               (Filter_Size               ),
    .Bram_Write_Output_flg     (Bram_Write_Output_flg     ),
    /*AddrCtrl-----------------------------------------*/
    .addr_weight_present_state (addr_weight_present_state ),
    .addr_data_present_state   (addr_data_present_state   ),
    /*ALU----------------------------------------------*/
    .Alu_Data_Ready            (Alu_Data_Ready            ),
    .Alu_Weight_Ready          (Alu_Weight_Ready          ),
    .Alu_Done_flg              (Alu_Done_flg              ),
    /*Bram---------------------------------------------*/
    .Bram_Data_Addr            (Bram_Data_Addr            ),
    .Bram_Weight_Addr          (Bram_Weight_Addr          ),
    .Bram_Data_Write_Addr      (Bram_Data_Write_Addr      ),
    .Write_Bram_Done_flg       (Write_Bram_Done_flg       ),
    .Read_Done_flg             (Read_Done_flg             ),
    .web                       (web                       )
);

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                      Data Controller                       =*/
/*=                                                            =*/
/*==============================================================*/

DataCtrl #(
             .DATA_WIDTH          (DATA_WIDTH          ),
             .DATA_SIZE_WIDTH     (DATA_SIZE_WIDTH     ),
             .FILTER_STRIDE_WIDTH (FILTER_STRIDE_WIDTH ),
             .CHANEL_SIZE_WIDTH   (CHANEL_SIZE_WIDTH   ),
             .LAYER_STATE_WIDTH   (LAYER_STATE_WIDTH   ),
             .LAYER_TYPE_WIDTH    (LAYER_TYPE_WIDTH    ),
             .ADDR_STATE_WIDTH    (ADDR_STATE_WIDTH    )
         )
         u_DataCtrl(
             /*PS-----------------------------------------------*/
             .clk                       (clk                       ),
             .rst_n                     (rst_n                     ),
            //  .Recv_Data_valid           (Recv_Data_valid           ),
            //  .Recv_Weight_valid         (Recv_Weight_valid         ),
             .Recv_Data                 (Recv_Data                 ),
             .Recv_Weight               (Recv_Weight               ),
             /*LayerCtrl----------------------------------------*/
             .layer_present_state       (layer_present_state       ),
             .layer_type                (layer_type                ),
             /*DataProcessor------------------------------------*/
             .Data_Size                 (Data_Size                 ),
             .Filter_Stride             (Filter_Stride             ),
             .Chanel_Size               (Chanel_Size               ),
             .Bram_Weight_Access_flg    (Bram_Weight_Access_flg    ),
             .Write_Output_sel(Write_Output_sel),
             /*AddrCtrl-----------------------------------------*/
             .addr_weight_present_state (addr_weight_present_state ),
             .addr_data_present_state   (addr_data_present_state   ),
             /*ALU----------------------------------------------*/
             .Alu_Data                  (Alu_Data                  ),
             .Alu_Data_valid            (Alu_Data_valid            ),
             /*Bram---------------------------------------------*/
             .Bram_Data_Data_in         (Bram_Data_Data_in         ),
             .Bram_Data_Data_out        (Bram_Data_Data_out        ),
             .Bram_Weight_Data_in       (Bram_Weight_Data_in       ),
             .Bram_Weight_Data_out      (Bram_Weight_Data_out      ),
             /*Buffer-------------------------------------------*/
             .Buff_Data_valid           (Buff_Data_valid           )
         );

endmodule //DataProcessor
