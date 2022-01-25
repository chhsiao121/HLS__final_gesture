module BramCtrl#(
           parameter integer  ADDR_WIDTH        = 16,
           parameter integer  DATA_WIDTH        = 16,
           parameter integer  LAYER_STATE_WIDTH = 5,
           parameter integer  ADDR_STATE_WIDTH  = 3
       )(
           /*PS-----------------------------------------------*/
           clk,
           rst_n,
           /*AXIS---------------------------------------------*/
           axis_dma0_mm2s_wren,
           axis_dma1_mm2s_wren,
           /*LayerCtrl----------------------------------------*/
           layer_present_state,       // input
           /*DataProcessor------------------------------------*/
           addr_weight_present_state, // output
           addr_data_present_state,   // output
           Bram_Data_Addr,            // output
           Bram_Data_Data_in,         // output
           Bram_Data_Data_out,        // output
           Bram_Weight_Addr,          // output
           Bram_Weight_Data_in,       // input
           Bram_Weight_Data_out,      // output
           Bram_Write_Output_flg,     // input
           /*Bram PortA---------------------------------------*/
           dina,
           addra,
           wea,
           ena,
           douta,
           /*Bram PortB---------------------------------------*/
           dinb,
           addrb,
           web,
           enb,
           doutb
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

/******************************************************/
/*input/output define                                 */
/******************************************************/

input  wire clk;
input  wire rst_n;

input  wire axis_dma0_mm2s_wren;
input  wire axis_dma1_mm2s_wren;

input  wire [ LAYER_STATE_WIDTH-1:0] layer_present_state;
input  wire [  ADDR_STATE_WIDTH-1:0] addr_weight_present_state;
input  wire [  ADDR_STATE_WIDTH-1:0] addr_data_present_state;

input  wire [        ADDR_WIDTH-1:0] Bram_Data_Addr;
input  wire [        DATA_WIDTH-1:0] Bram_Data_Data_out;
input  wire [        ADDR_WIDTH-1:0] Bram_Weight_Addr;
output wire [        DATA_WIDTH-1:0] Bram_Data_Data_in;
input  wire [        DATA_WIDTH-1:0] Bram_Weight_Data_out;
input  wire                          Bram_Write_Output_flg;
output wire [        DATA_WIDTH-1:0] Bram_Weight_Data_in;
/*Bram PortA---------------------------------------*/
output wire [        DATA_WIDTH-1:0] dina;
input  wire [        DATA_WIDTH-1:0] douta;
output wire [        ADDR_WIDTH-1:0] addra;
output reg                           wea;
output reg                           ena;
/*Bram PortB---------------------------------------*/
output reg  [        DATA_WIDTH-1:0] dinb;
input  wire [        DATA_WIDTH-1:0] doutb;
output wire [        ADDR_WIDTH-1:0] addrb;
output reg                           web;
output reg                           enb;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                    Bram Signals Control                    =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*Port A Signals                                      */
/******************************************************/

//Port A Write Enable
always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        wea <= 1'b0;
    end
    else begin
        case (addr_data_present_state)
            DATA_W2BM: begin
                wea <= axis_dma0_mm2s_wren;
            end
            default: begin
                wea <= 1'b0;
            end
        endcase
    end
end

//Port A Read Enable
always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        ena <= 1'b0;
    end
    else begin
        case (addr_data_present_state)
            DATA_W2BM: begin
                ena <= axis_dma0_mm2s_wren;
            end
            DATA_BM2C: begin
                ena <= 1'b1;
            end
            default begin
                ena <= 1'b0;
            end
        endcase
    end
end

/******************************************************/
/*Port A Data                                         */
/******************************************************/

assign dina = Bram_Data_Data_out;

assign Bram_Data_Data_in = douta;

/******************************************************/
/*Port A Data                                         */
/******************************************************/

assign addra = Bram_Data_Addr;

/******************************************************/
/*Port B Signals                                      */
/******************************************************/

//Port B Write Enable
always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        web <= 1'b0;
    end
    else begin
        case (addr_weight_present_state)
            WEIGHT_W2BM: begin
                web <= axis_dma1_mm2s_wren;
            end
            WEIGHT_HOLD: begin
                web <= (Bram_Write_Output_flg) ? 1'b1 : 1'b0;
            end
            default: begin
                web <= 1'b0;
            end
        endcase
    end
end

//Port B Read Enable
always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        enb <= 1'b0;
    end
    else begin
        case (addr_weight_present_state)
            WEIGHT_W2BM: begin
                enb <= axis_dma1_mm2s_wren;
            end
            WEIGHT_BM2C: begin
                enb <= 1'b1;
            end
            WEIGHT_HOLD: begin
                enb <= (Bram_Write_Output_flg) ? 1'b1 : 1'b0;
            end
            default begin
                enb <= 1'b0;
            end
        endcase
    end
end

/******************************************************/
/*Port B Data                                         */
/******************************************************/
// always @(*) begin
always @(negedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dinb <= {DATA_WIDTH{1'b0}};
    end
    else begin
        dinb <= Bram_Weight_Data_out;
    end
    // dinb = Bram_Weight_Data_out;
end

assign Bram_Weight_Data_in = doutb;

/******************************************************/
/*Port B Data                                         */
/******************************************************/

assign addrb = Bram_Weight_Addr;

endmodule
