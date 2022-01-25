module AddrCtrl #(
           parameter integer  ADDR_WIDTH          = 16,
           parameter integer  DATA_SIZE_WIDTH     = 9,
           parameter integer  FILTER_STRIDE_WIDTH = 2,
           parameter integer  FILTER_SIZE_WIDTH   = 2,
           parameter integer  CHANEL_SIZE_WIDTH   = 10,
           parameter integer  LAYER_STATE_WIDTH   = 5,
           parameter integer  LAYER_TYPE_WIDTH    = 3,
           parameter integer  ADDR_STATE_WIDTH    = 3
       )(
           /*PS-----------------------------------------------*/
           clk,                       // input
           rst_n,                     // input
           Ctrl_Start_flg,            // input
        //    Recv_Data_valid,           // input
           Recv_Data_last,            // input
        //    Recv_Weight_valid,         // input
           Recv_Weight_last,          // input
           axis_dma0_mm2s_wren,       // input
           axis_dma1_mm2s_wren,       // input
           tx_en,                     // input
           /*LayerCtrl----------------------------------------*/
           layer_present_state,       // input
           layer_type,                // input
           /*AddrCtrl-----------------------------------------*/
           addr_data_present_state,   //output
           addr_weight_present_state, //output
           /*DataProcessor------------------------------------*/
           Data_Size,                 // input
           Data_Size_out,             // input
           Filter_Stride,             // input
           Chanel_Size,               // input
           Bram_Write_Output_flg,     // input
           Filter_Size,               // input
           /*ALU----------------------------------------------*/
           Alu_Data_Ready,            // input
           Alu_Weight_Ready,          // input
           Alu_Done_flg,              // input
           /*Bram---------------------------------------------*/
           Bram_Data_Addr,            //output
           Bram_Weight_Addr,          //output
           Bram_Data_Write_Addr,      //output
           Write_Bram_Done_flg,
           Read_Done_flg,
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

//Data   FSM State Defines
localparam DATA_WO2B = 1,
           DATA_WI2B = 2,
           DATA_BM2C = 3,
           DATA_RELO = 4,
           DATA_HOLD = 5;

//Weight FSM State Defines
localparam WEIGHT_W2BM = 1,
           WEIGHT_BM2C = 2,
           WEIGHT_RELO = 3,
           WEIGHT_HOLD = 4;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS Signals
input  wire clk;                                                  //Clock
input  wire rst_n;                                                //Negative Reset

input  wire Ctrl_Start_flg;

// input  wire Recv_Data_valid;                                      //Input Data Valid
input  wire Recv_Data_last;
// input  wire Recv_Weight_valid;                                    //Input Weight Valid
input  wire Recv_Weight_last;

input  wire axis_dma0_mm2s_wren;
input  wire axis_dma1_mm2s_wren;

input  wire tx_en;

//Layer Info
input  wire [   LAYER_STATE_WIDTH-1:0] layer_present_state;       //Layer Now
input  wire [    LAYER_TYPE_WIDTH-1:0] layer_type;                //Layer Type

//Layer Parameter
input  wire [     DATA_SIZE_WIDTH-1:0] Data_Size;                 //Data Width/Height
input  wire [     DATA_SIZE_WIDTH-1:0] Data_Size_out;                 //Data Width/Height
input  wire [ FILTER_STRIDE_WIDTH-1:0] Filter_Stride;             //Filter Stride
input  wire [   CHANEL_SIZE_WIDTH-1:0] Chanel_Size;               //Output Chanels
input  wire [   FILTER_SIZE_WIDTH-1:0] Filter_Size;

input  wire Bram_Write_Output_flg;                                //Bram Write Output Enable

//State
output wire [    ADDR_STATE_WIDTH-1:0] addr_weight_present_state; //Weight FSM Present State
output wire [    ADDR_STATE_WIDTH-1:0] addr_data_present_state;   //Data   FSM Present State

//Alu Signals
input  wire Alu_Data_Ready;
input  wire Alu_Weight_Ready;                                     //ALU Weight Avaliable State
input  wire [2:0]Alu_Done_flg;                                    /*ALU Complete State >> Bit1 : Inference Complete  *
                                                                   *                      Bit0 : Layer     Complete  */

//Bram Address
output wire [          ADDR_WIDTH-1:0] Bram_Data_Addr;            //Bram Data   Address >> A Port
output wire [          ADDR_WIDTH-1:0] Bram_Weight_Addr;          //Bram Weight Address >> B Port
output wire [          ADDR_WIDTH-1:0] Bram_Data_Write_Addr;      //Bram Data   Address >> B Port for Write Output to Bram
output wire Write_Bram_Done_flg;
output wire Read_Done_flg;

input wire web;
/******************************************************/
/*reg/wire define                                     */
/******************************************************/

wire Write_Data_Done_flg;
wire Write_Weight_Done_flg;



/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                         Bram Flags                         =*/
/*=                                                            =*/
/*==============================================================*/

assign Write_Bram_Done_flg = Write_Data_Done_flg & Write_Weight_Done_flg;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                     Bram Data Address                      =*/
/*=                                                            =*/
/*==============================================================*/

wire Alu_Data_valid;

AddrDataCtrl #(
    .ADDR_WIDTH           (ADDR_WIDTH           ),
    .DATA_SIZE_WIDTH      (DATA_SIZE_WIDTH      ),
    .FILTER_STRIDE_WIDTH  (FILTER_STRIDE_WIDTH  ),
    .FILTER_SIZE_WIDTH    (FILTER_SIZE_WIDTH    ),
    .CHANEL_SIZE_WIDTH    (CHANEL_SIZE_WIDTH    ),
    .LAYER_STATE_WIDTH    (LAYER_STATE_WIDTH    ),
    .LAYER_TYPE_WIDTH     (LAYER_TYPE_WIDTH     ),
    .ADDR_STATE_WIDTH     (ADDR_STATE_WIDTH     )
) u_AddrDataCtrl (
    /*PS-----------------------------------------------*/
    .clk                     (clk                     ),
    .rst_n                   (rst_n                   ),
    .Ctrl_Start_flg          (Ctrl_Start_flg          ),
    // .Recv_Data_valid         (Recv_Data_valid         ),
    .Recv_Data_last          (Recv_Data_last          ),
    .axis_dma0_mm2s_wren     (axis_dma0_mm2s_wren     ),
    .tx_en                   (tx_en                   ),
    /*LayerCtrl----------------------------------------*/
    .layer_present_state     (layer_present_state     ),
    .layer_type              (layer_type              ),
    /*DataProcessor------------------------------------*/
    .Data_Size               (Data_Size               ),
    .Data_Size_out           (Data_Size_out           ),
    .Filter_Stride           (Filter_Stride           ),
    .Chanel_Size             (Chanel_Size             ),
    .Filter_Size             (Filter_Size             ),
    /*AddrCtrl------------------------------------------*/
    .addr_data_present_state (addr_data_present_state ),
    .Read_Done_flg           (Read_Done_flg           ),
    /*ALU----------------------------------------------*/
    .Alu_Data_Ready          (Alu_Data_Ready          ),
    .Alu_Done_flg            (Alu_Done_flg            ),
     /*Bram----------------------------------------------*/
    .web                     (web                     ),
    .Write_Bram_Done_flg     (Write_Bram_Done_flg     ),
    .Write_Done_flg          (Write_Data_Done_flg     ),
    .Bram_Data_Addr          (Bram_Data_Addr          ),
    .Bram_Data_Write_Addr    (Bram_Data_Write_Addr    )
);

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                     Bram Weight Address                    =*/
/*=                                                            =*/
/*==============================================================*/

AddrWeightCtrl #(
    .ADDR_WIDTH          (ADDR_WIDTH          ),
    .DATA_SIZE_WIDTH     (DATA_SIZE_WIDTH     ),
    .FILTER_STRIDE_WIDTH (FILTER_STRIDE_WIDTH ),
    .CHANEL_SIZE_WIDTH   (CHANEL_SIZE_WIDTH   ),
    .LAYER_STATE_WIDTH   (LAYER_STATE_WIDTH   ),
    .LAYER_TYPE_WIDTH    (LAYER_TYPE_WIDTH    ),
    .ADDR_STATE_WIDTH    (ADDR_STATE_WIDTH    )
) u_AddrWeightCtrl (
    /*PS-----------------------------------------------*/
    .clk                       (clk                       ),
    .rst_n                     (rst_n                     ),
    .Ctrl_Start_flg            (Ctrl_Start_flg            ),
    // .Recv_Weight_valid         (Recv_Weight_valid         ),
    .Recv_Weight_last          (Recv_Weight_last          ),
    .axis_dma1_mm2s_wren       (axis_dma1_mm2s_wren       ),
    /*LayerCtrl----------------------------------------*/
    .layer_present_state       (layer_present_state       ),
    .layer_type                (layer_type                ),
    /*DataProcessor------------------------------------*/
    .Data_Size                 (Data_Size                 ),
    .Filter_Stride             (Filter_Stride             ),
    .Chanel_Size               (Chanel_Size               ),
    /*AddrCtrl-----------------------------------------*/
    .addr_weight_present_state (addr_weight_present_state ),
    /*ALU----------------------------------------------*/
    .Alu_Weight_Ready          (Alu_Weight_Ready          ),
    .Alu_Done_flg              (Alu_Done_flg[2]           ),
    /*Bram---------------------------------------------*/
    .Bram_Weight_Addr          (Bram_Weight_Addr          ),
    .Write_Bram_Done_flg       (Write_Bram_Done_flg       ),
    .Write_Done_flg            (Write_Weight_Done_flg     )
);

endmodule //AddrCtrl
