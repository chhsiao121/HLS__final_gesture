module ALU #(
           parameter integer  DATA_WIDTH          = 16,
           parameter integer  CHANEL_SIZE_WIDTH   = 10,
           parameter integer  DATA_SIZE_WIDTH     = 6,
           parameter integer  STATE_NUM           = 11,
           parameter integer  LAYER_STATE_WIDTH   = 5,
           parameter integer  LAYER_TYPE_WIDTH    = 3
       )(
           clk,
           rst_n,
           /*LayerCtrl----------------------------------------*/
           layer_present_state,       // input
           layer_type,                // input
           /*DataProcessor------------------------------------*/
           addr_data_present_state,   // input
           Chanel_Size,               // input
           Data_Size_out,             // input
           Alu_Data_Ready,            // input
           Alu_Weight_Ready,          //output
           Alu_Data_out,              //output
           Alu_Data_out_valid,        //output
           Alu_Done_flg,              //output
           Bram_Data_Data_in,         // input
           Bram_Data_valid,           // input
           Bram_Weight_Data_in,       // input
           Bram_Weight_valid,         // input
           Write_Bram_Done_flg,
           Read_Done_flg,
           tx_en,
           data,
           dma0_s2mm_axis_tlast
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

//Layer Type
localparam IDLE = 0,
           LOAD = 1,
           CONV = 2,
           MAXP = 3,
           OUTP = 4;

//Data   FSM State Defines
localparam DATA_W2BN = 1,
           DATA_BM2C = 2,
           DATA_RELO = 3,
           DATA_PEND = 4;

//Weight FSM State Defines
localparam WEIGHT_W2BM = 1,
           WEIGHT_BM2C = 2,
           WEIGHT_RELO = 3,
           WEIGHT_HOLD = 4,
           WEIGHT_PEND = 5;

//Output Count
localparam CHL_COUNTER_WIDTH  =  6;
localparam DATA_COUNTER_WIDTH = 10;

//Full Connected Layer
localparam DENS_MAX_CHL = 16;
localparam DENS_OUT_CHL = 4;

//-----------------------------------------------------
// Module Paramter
// -- MaxPool
localparam integer ADDR_STATE_WIDTH = 3;
// -- Full Layer Ctrl
localparam integer INPUT_DIM  = 16;
localparam integer OUTPUT_DIM = 4;

/******************************************************/
/*input/output define                                 */
/******************************************************/

//PS
input  wire clk;
input  wire rst_n;

//DP
input  wire [ LAYER_STATE_WIDTH-1:0] layer_present_state;
input  wire [  LAYER_TYPE_WIDTH-1:0] layer_type;
input  wire [ CHANEL_SIZE_WIDTH-1:0] Chanel_Size;
input  wire [   DATA_SIZE_WIDTH-1:0] Data_Size_out;
input  wire [  ADDR_STATE_WIDTH-1:0] addr_data_present_state;

//Bram
input  wire [        DATA_WIDTH-1:0] Bram_Data_Data_in;
input  wire [        DATA_WIDTH-1:0] Bram_Weight_Data_in;
input  wire                          Bram_Data_valid;
input  wire                          Bram_Weight_valid;
input  wire Write_Bram_Done_flg;
input  wire Read_Done_flg;

//ALU Signals
output wire [                   2:0] Alu_Done_flg;
output reg  [        DATA_WIDTH-1:0] Alu_Data_out;
output reg                           Alu_Data_out_valid;
output reg                           Alu_Data_Ready;
output reg                           Alu_Weight_Ready;

input  wire tx_en;
output wire [31:0] data;
input  wire dma0_s2mm_axis_tlast;

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

//Conv
reg                                Conv_ce;
wire [             DATA_WIDTH-1:0] Conv_Weight_in;
wire                               Conv_Weight_valid;
wire                               Conv_Weight_Ready;
wire [             DATA_WIDTH-1:0] Conv_Data_in;
wire [             DATA_WIDTH-1:0] Conv_Data_out;
wire                               Conv_Data_valid;

//Maxp
wire                               Maxp_ce;
wire [             DATA_WIDTH-1:0] Maxp_Data_in;
wire [             DATA_WIDTH-1:0] Maxp_Data_out;
wire                               Maxp_Data_valid;

//Output
reg  [      CHL_COUNTER_WIDTH-1:0] Chl_cnt;
reg  [     DATA_COUNTER_WIDTH-1:0] Data_cnt;

wire [      CHANEL_SIZE_WIDTH-1:0] Chl_Last;
wire [     DATA_COUNTER_WIDTH-1:0] Data_Last;

wire   Chl_Done_flg;
wire Layer_Done_flg;
wire   All_Done_flg;

//Flags
wire Alu_idle_n;
wire Alu_Conv_flg;
wire Alu_Maxp_flg;
wire Alu_Fuco_flg;
wire Alu_Soft_flg;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                         Counters                           =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Data Counter                                        */
/******************************************************/

assign Data_Last = Data_Size_out*Data_Size_out;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Data_cnt <= {DATA_COUNTER_WIDTH{1'b0}};
    end
    else begin
        case (layer_type)
            IDLE: begin
                Data_cnt <= {DATA_COUNTER_WIDTH{1'b0}};
            end
            LOAD: begin
                Data_cnt <= {DATA_COUNTER_WIDTH{1'b0}};
            end
            OUTP: begin
                Data_cnt <= (tx_en) ? Data_cnt + 1'b1 : Data_cnt;
            end
            default: begin
                if(Chl_Done_flg) begin
                    Data_cnt <= {DATA_COUNTER_WIDTH{1'b0}};
                end
                else begin
                    Data_cnt <= (Alu_Data_out_valid) ? Data_cnt + 1'b1 : Data_cnt;
                end
            end
        endcase
    end
end

assign Chl_Done_flg = (layer_type == IDLE || layer_type == LOAD) ? 1'b0 : (Data_cnt == Data_Last);

assign Chl_Last = Chanel_Size;

/******************************************************/
/*Channel Counter                                     */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Chl_cnt <= {CHL_COUNTER_WIDTH{1'b0}};
    end
    else begin
        case (layer_type)
            IDLE: begin
                Chl_cnt <= {CHL_COUNTER_WIDTH{1'b0}};
            end
            LOAD: begin
                Chl_cnt <= {CHL_COUNTER_WIDTH{1'b0}};
            end
            default: begin
                if(Layer_Done_flg) begin
                    Chl_cnt <= {CHL_COUNTER_WIDTH{1'b0}};
                end
                else begin
                    Chl_cnt <= (Chl_Done_flg) ? Chl_cnt + 1'b1 : Chl_cnt;
                end
            end
        endcase
    end
end

assign Layer_Done_flg = (Chl_cnt == Chl_Last-1) & Chl_Done_flg;

assign All_Done_flg = dma0_s2mm_axis_tlast;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                       ALU Signals                          =*/
/*=                                                            =*/
/*==============================================================*/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Alu_Data_Ready <= 1'b0;
    end
    else if(Write_Bram_Done_flg | Chl_Done_flg) begin
        Alu_Data_Ready <= 1'b1;
    end
    else if(Read_Done_flg) begin
        Alu_Data_Ready <= 1'b0;
    end
    else begin
        Alu_Data_Ready <= Alu_Data_Ready;
    end
end

always @(*) begin
    case (layer_type)
        CONV: begin
            Alu_Weight_Ready = Conv_Weight_Ready;
        end
        default : begin
            Alu_Weight_Ready = 1'b0;
        end
    endcase
end

assign Alu_Done_flg = {All_Done_flg , Layer_Done_flg , Chl_Done_flg};

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                         Flags                              =*/
/*=                                                            =*/
/*==============================================================*/

assign Alu_idle_n   = (addr_data_present_state == DATA_BM2C);
assign Alu_Conv_flg = (layer_type == CONV);
assign Alu_Maxp_flg = (layer_type == MAXP);

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                        ALU Datas                           =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Input Data                                          */
/******************************************************/

//Conv
assign Conv_Data_in      = Bram_Data_Data_in;
assign Conv_Weight_in    = Bram_Weight_Data_in;
assign Conv_Weight_valid = Bram_Weight_valid;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Conv_ce <= 1'b0;
    end
    else begin
        case (layer_type)
            CONV: begin
                Conv_ce <= (Alu_Done_flg[0]) ? 1'b0 : Alu_idle_n;
            end
            default begin
                Conv_ce <= 1'b0;
            end
        endcase
    end
end

//Maxp
assign Maxp_Data_in      = Bram_Data_Data_in;

assign Maxp_ce           = Alu_idle_n & Alu_Maxp_flg & Bram_Data_valid;

/******************************************************/
/*Output Data                                         */
/******************************************************/

always @(*) begin
    case (layer_type)
        IDLE: begin
            Alu_Data_out = {DATA_WIDTH{1'b0}};
        end
        CONV: begin
            Alu_Data_out = Conv_Data_out;
        end
        MAXP: begin
            Alu_Data_out = Maxp_Data_out;
        end
        default: begin
            Alu_Data_out = {DATA_WIDTH{1'b0}};
        end
    endcase
end

always @(*) begin
    case (layer_type)
        IDLE: begin
            Alu_Data_out_valid = 1'b0; 
        end
        CONV: begin
            Alu_Data_out_valid = Conv_Data_valid;
        end
        MAXP: begin
            Alu_Data_out_valid = Maxp_Data_valid;
        end
        default: begin
            Alu_Data_out_valid = 1'b0;
        end
    endcase
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                   Computational Elemnts                    =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Convolution                                         */
/******************************************************/

ConvLayerCtrl #(
                  .DATA_WIDTH         (DATA_WIDTH         ),
                  .LAYER_STATE_WIDTH  (LAYER_STATE_WIDTH  ),
                  .LAYER_TYPE_WIDTH   (LAYER_TYPE_WIDTH   )
              ) u_ConvLayerCtrl (
                  .clk               (clk               ),
                  .rst_n             (rst_n             ),
                  .Chl_Done_flg      (Alu_Done_flg[0]   ),
                  .Conv_ce           (Conv_ce           ),
                  .Conv_Weight_in    (Conv_Weight_in    ),
                  .Conv_Weight_valid (Conv_Weight_valid ),
                  .Conv_Weight_Ready (Conv_Weight_Ready ),
                  .Conv_Data_in      (Conv_Data_in      ),
                  .Conv_Data_out     (Conv_Data_out     ),
                  .Conv_Data_valid   (Conv_Data_valid   ),
                  .data(data)
              );

/******************************************************/
/*Maxpooling                                          */
/******************************************************/

MaxpLayerCtrl #(
                  .DATA_WIDTH       (DATA_WIDTH       ),
                  .ADDR_STATE_WIDTH (ADDR_STATE_WIDTH )
              ) u_MaxpLayerCtrl (
                  .clk                     (clk                     ),
                  .rst_n                   (rst_n                   ),
                  .Maxp_ce                 (Maxp_ce                 ),
                  .Maxp_Data_in            (Maxp_Data_in            ),
                  .Maxp_Data_out           (Maxp_Data_out           ),
                  .Maxp_Data_valid         (Maxp_Data_valid         )
              );

endmodule //ALU
