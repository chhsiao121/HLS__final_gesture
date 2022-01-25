module cnn_top #(
    // Parameters of Axi Slave Bus Interface S_AXI
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
	parameter integer C_S_AXI_ADDR_WIDTH	= 4,
	// Parameters of Axi Slave Bus Interface DMA0_MM2S_AXIS
	parameter integer C_DMA0_MM2S_AXIS_TDATA_WIDTH	= 32,
	// Parameters of Axi Slave Bus Interface DMA1_MM2S_AXIS
	parameter integer C_DMA1_MM2S_AXIS_TDATA_WIDTH	= 32,
	// Parameters of Axi Master Bus Interface DMA0_S2MM_AXIS
	parameter integer C_DMA0_S2MM_AXIS_TDATA_WIDTH	= 32,
	parameter integer C_DMA0_S2MM_AXIS_START_COUNT	= 32,
    // Parameters of BRAM
    parameter integer BRAM_DATA_WIDTH              = 32,
    parameter integer BRAM_ADDR_WIDTH              = 12,
    // Parameters of DATA
    parameter integer DATA_WIDTH                   = 32
) (
           //ps
           clk,
           resetn,
           //axilite
		   s_axi_awaddr,
		   s_axi_awprot,
		   s_axi_awvalid,
		   s_axi_awready,
		   s_axi_wdata,
		   s_axi_wstrb,
		   s_axi_wvalid,
		   s_axi_wready,
		   s_axi_bresp,
		   s_axi_bvalid,
		   s_axi_bready,
		   s_axi_araddr,
		   s_axi_arprot,
		   s_axi_arvalid,
		   s_axi_arready,
		   s_axi_rdata,
		   s_axi_rresp,
		   s_axi_rvalid,
		   s_axi_rready,
           //axis_mm2s
           dma0_mm2s_axis_tready,
		   dma0_mm2s_axis_tdata,
		   dma0_mm2s_axis_tkeep,
		   dma0_mm2s_axis_tlast,
		   dma0_mm2s_axis_tvalid,
           //axis_mm2s
           dma1_mm2s_axis_tready,
		   dma1_mm2s_axis_tdata,
		   dma1_mm2s_axis_tkeep,
		   dma1_mm2s_axis_tlast,
		   dma1_mm2s_axis_tvalid,
           //axis_s2mm
           dma0_s2mm_axis_tvalid,
		   dma0_s2mm_axis_tdata,
		   dma0_s2mm_axis_tkeep,
		   dma0_s2mm_axis_tlast,
		   dma0_s2mm_axis_tready,
           //bram_port_a
           clka,
           dina,
           addra,
           wea,
           ena,
           douta,
           //bram_port_b
           clkb,
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

/*--- LayerCtrl ---*/

localparam integer LAYER_NUM = 6;
localparam integer STATE_NUM = 7;
localparam integer STATE_TYPE_NUM = 6;

//Layer Type
localparam IDLE = 0,
           LOAD = 1,
           CONV = 2,
           MAXP = 3,
           OUTP = 4;

/*--- DataProcessor ---*/

localparam integer ADDR_WIDTH        = 11;
localparam integer ADDR_STATE_WIDTH  =  3;
localparam integer DP_STATE_WIDTH    =  4;
localparam integer DATA_SIZE_WIDTH   =  7;
localparam integer LAYER_STATE_WIDTH =  4;
localparam integer LAYER_TYPE_WIDTH  =  3;
localparam integer ROW_DATA_WIDTH    =  3;
localparam integer STATE_WIDTH       =  4;
localparam integer STATE_TYPE_WIDTH  =  3;

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

/*--- ALU ---*/

localparam integer CHANEL_SIZE_WIDTH = 7;

/******************************************************/
/*input/output define                                 */
/******************************************************/

/*--- PS ---*/

input  wire clk;
input  wire resetn;

/*--- axi interface ---*/

//axilite
input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr;
input wire [2 : 0] s_axi_awprot;
input wire  s_axi_awvalid;
output wire  s_axi_awready;
input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata;
input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb;
input wire  s_axi_wvalid;
output wire  s_axi_wready;
output wire [1 : 0] s_axi_bresp;
output wire  s_axi_bvalid;
input wire  s_axi_bready;
input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr;
input wire [2 : 0] s_axi_arprot;
input wire  s_axi_arvalid;
output wire  s_axi_arready;
output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata;
output wire [1 : 0] s_axi_rresp;
output wire  s_axi_rvalid;
input wire  s_axi_rready;

//dma0 mm2s
output wire dma0_mm2s_axis_tready;
input  wire [C_DMA0_MM2S_AXIS_TDATA_WIDTH-1 : 0] dma0_mm2s_axis_tdata;
input  wire [(C_DMA0_MM2S_AXIS_TDATA_WIDTH/8)-1 : 0] dma0_mm2s_axis_tkeep;
input  wire dma0_mm2s_axis_tlast;
input  wire dma0_mm2s_axis_tvalid;

//dma1 mm2s
output wire dma1_mm2s_axis_tready;
input  wire [C_DMA0_MM2S_AXIS_TDATA_WIDTH-1 : 0] dma1_mm2s_axis_tdata;
input  wire [(C_DMA0_MM2S_AXIS_TDATA_WIDTH/8)-1 : 0] dma1_mm2s_axis_tkeep;
input  wire dma1_mm2s_axis_tlast;
input  wire dma1_mm2s_axis_tvalid;

//dma0 s2mm
input  wire dma0_s2mm_axis_tready;
output wire [C_DMA0_MM2S_AXIS_TDATA_WIDTH-1 : 0] dma0_s2mm_axis_tdata;
output wire [(C_DMA0_MM2S_AXIS_TDATA_WIDTH/8)-1 : 0] dma0_s2mm_axis_tkeep;
output wire dma0_s2mm_axis_tlast;
output wire dma0_s2mm_axis_tvalid;

/*--- bram port bundle ---*/

// Port A
output wire clka;
output wire wea;
output wire ena;
output wire [BRAM_ADDR_WIDTH-1:0] addra;
output wire [BRAM_DATA_WIDTH-1:0] dina;
input  wire [BRAM_DATA_WIDTH-1:0] douta;

// Port B
output wire clkb;
output wire web;
output wire enb;
output wire [BRAM_ADDR_WIDTH-1:0] addrb;
output wire [BRAM_DATA_WIDTH-1:0] dinb;
input  wire [BRAM_DATA_WIDTH-1:0] doutb;

/******************************************************/
/*reg/wire define                                     */
/******************************************************/

/*--- PS ---*/

wire rst_n;
assign rst_n = resetn;

/*--- AXI Interface ---*/

//dma0 mm2s
wire [DATA_WIDTH-1:0] Recv_Data;
// wire Recv_Data_valid;
wire Recv_Data_last;

wire axis_mm2s_start_flg;
wire axis_dma0_mm2s_wren;

//dma1 mm2s
wire [DATA_WIDTH-1:0] Recv_Weight;
// wire Recv_Weight_valid;
wire Recv_Weight_last;

wire axis_dma1_mm2s_wren;

//dma0 s2mm
wire Tran_Last;

wire axis_s2mm_start_flg;

//axilite
wire Ctrl_Start_flg;

/*--- DataProcessor ---*/

//Layer Info
wire [LAYER_STATE_WIDTH-1:0] layer_present_state;
wire [LAYER_TYPE_WIDTH-1:0]  layer_type;

//Address Controller
wire [ADDR_STATE_WIDTH-1:0] addr_weight_present_state;
wire [ADDR_STATE_WIDTH-1:0] addr_data_present_state;

//Alu Signals
wire Alu_Data_Ready;
wire Alu_Weight_Ready;
wire Alu_Data_out_valid;
wire [2:0] Alu_Done_flg;
wire [DATA_WIDTH-1:0] Alu_Data_out;
wire [CHANEL_SIZE_WIDTH-1:0] Chanel_Size;
wire [DATA_SIZE_WIDTH-1:0] Data_Size_out;
wire Write_Bram_Done_flg;
wire Read_Done_flg;

/*--- BramCtrl ---*/

// port a
wire [ADDR_WIDTH-1:0] Bram_Data_Addr;
wire [DATA_WIDTH-1:0] Bram_Data_Data_in;
wire [DATA_WIDTH-1:0] Bram_Data_Data_out;

// port b
wire [ADDR_WIDTH-1:0] Bram_Weight_Access_Addr;
wire [DATA_WIDTH-1:0] Bram_Weight_Data_in;
wire [DATA_WIDTH-1:0] Bram_Weight_Data_out;
wire                  Bram_Write_Output_flg;
wire                  Bram_Weight_Access_flg;

wire [ADDR_WIDTH-1:0] inner_addr_a;
wire [ADDR_WIDTH-1:0] inner_addr_b;
reg  Bram_Data_valid;
reg  Bram_Weight_valid;

wire tx_en;

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                          Bram Port                         =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*address                                             */
/******************************************************/

assign addra = {1'b0, inner_addr_a};
assign addrb = (Bram_Weight_Access_flg) ? {1'b1,inner_addr_b} : {1'b0,inner_addr_b};

/******************************************************/
/*valid                                               */
/******************************************************/

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Weight_valid <= 1'b0;
    end
    else begin
        Bram_Weight_valid <= enb & ~web;
    end
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        Bram_Data_valid <= 1'b0;
    end
    else begin
        Bram_Data_valid <= ena & ~wea;
    end
end

/*------------------------------------------------------------------------*/

/*==============================================================*/
/*=                                                            =*/
/*=                        AXI INTERFACE                       =*/
/*=                                                            =*/
/*==============================================================*/

/******************************************************/
/*AXI Lite                                            */
/******************************************************/

/*--------------------------------------------------------------------------------------------*/
/*                                        debug                                               */
/*--------------------------------------------------------------------------------------------*/

/******************************************************/
/*AXI                                                 */
/******************************************************/

// ----------------------dma0 mm2s signal

//valid
reg  dma0_mm2s_axis_tvalid_debug;
wire w_dma0_mm2s_axis_tvalid_debug;
assign w_dma0_mm2s_axis_tvalid_debug = dma0_mm2s_axis_tvalid_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_mm2s_axis_tvalid_debug <= 1'b0;
    end
    else begin
        if(dma0_mm2s_axis_tvalid) begin
            dma0_mm2s_axis_tvalid_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_mm2s_axis_tvalid_debug <= 1'b0;
        end
    end
end

//last
reg dma0_mm2s_axis_tlast_debug;
wire w_dma0_mm2s_axis_tlast_debug;
assign w_dma0_mm2s_axis_tlast_debug = dma0_mm2s_axis_tlast_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_mm2s_axis_tlast_debug <= 1'b0;
    end
    else begin
        if(dma0_mm2s_axis_tlast) begin
            dma0_mm2s_axis_tlast_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_mm2s_axis_tlast_debug <= 1'b0;
        end
    end
end

//ready
reg dma0_mm2s_axis_tready_debug;
wire w_dma0_mm2s_axis_tready_debug;
assign w_dma0_mm2s_axis_tready_debug = dma0_mm2s_axis_tready_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_mm2s_axis_tready_debug <= 1'b0;
    end
    else begin
        if(dma0_mm2s_axis_tready) begin
            dma0_mm2s_axis_tready_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_mm2s_axis_tready_debug <= 1'b0;
        end
    end
end

//data
reg dma0_mm2s_axis_tdata_debug;
wire w_dma0_mm2s_axis_tdata_debug;
assign w_dma0_mm2s_axis_tdata_debug = dma0_mm2s_axis_tdata_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_mm2s_axis_tdata_debug <= 1'b0;
    end
    else begin
        if(|dma0_mm2s_axis_tdata) begin
            dma0_mm2s_axis_tdata_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_mm2s_axis_tdata_debug <= 1'b0;
        end
    end
end

//keep
reg dma0_mm2s_axis_tkeep_debug;
wire w_dma0_mm2s_axis_tkeep_debug;
assign w_dma0_mm2s_axis_tkeep_debug = dma0_mm2s_axis_tkeep_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_mm2s_axis_tkeep_debug <= 1'b0;
    end
    else begin
        if(&dma0_mm2s_axis_tkeep) begin
            dma0_mm2s_axis_tkeep_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_mm2s_axis_tkeep_debug <= 1'b0;
        end
    end
end

// ----------------------dma1 mm2s signal

//valid
reg dma1_mm2s_axis_tvalid_debug;
wire w_dma1_mm2s_axis_tvalid_debug;
assign w_dma1_mm2s_axis_tvalid_debug = dma1_mm2s_axis_tvalid_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma1_mm2s_axis_tvalid_debug <= 1'b0;
    end
    else begin
        if(dma1_mm2s_axis_tvalid) begin
            dma1_mm2s_axis_tvalid_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma1_mm2s_axis_tvalid_debug <= 1'b0;
        end
    end
end

//last
reg dma1_mm2s_axis_tlast_debug;
wire w_dma1_mm2s_axis_tlast_debug;
assign w_dma1_mm2s_axis_tlast_debug = dma1_mm2s_axis_tlast_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma1_mm2s_axis_tlast_debug <= 1'b0;
    end
    else begin
        if(dma1_mm2s_axis_tlast) begin
            dma1_mm2s_axis_tlast_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma1_mm2s_axis_tlast_debug <= 1'b0;
        end
    end
end

//ready
reg dma1_mm2s_axis_tready_debug;
wire w_dma1_mm2s_axis_tready_debug;
assign w_dma1_mm2s_axis_tready_debug = dma1_mm2s_axis_tready_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma1_mm2s_axis_tready_debug <= 1'b0;
    end
    else begin
        if(dma1_mm2s_axis_tready) begin
            dma1_mm2s_axis_tready_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma1_mm2s_axis_tready_debug <= 1'b0;
        end
    end
end

//data
reg dma1_mm2s_axis_tdata_debug;
wire w_dma1_mm2s_axis_tdata_debug;
assign w_dma1_mm2s_axis_tdata_debug = dma1_mm2s_axis_tdata_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma1_mm2s_axis_tdata_debug <= 1'b0;
    end
    else begin
        if(|dma1_mm2s_axis_tdata) begin
            dma1_mm2s_axis_tdata_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma1_mm2s_axis_tdata_debug <= 1'b0;
        end
    end
end

//keep
reg dma1_mm2s_axis_tkeep_debug;
wire w_dma1_mm2s_axis_tkeep_debug;
assign w_dma1_mm2s_axis_tkeep_debug = dma1_mm2s_axis_tkeep_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma1_mm2s_axis_tkeep_debug <= 1'b0;
    end
    else begin
        if(&dma1_mm2s_axis_tkeep) begin
            dma1_mm2s_axis_tkeep_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma1_mm2s_axis_tkeep_debug <= 1'b0;
        end
    end
end

// ----------------------dma0 s2mm signal

//valid
reg dma0_s2mm_axis_tvalid_debug;
wire w_dma0_s2mm_axis_tvalid_debug;
assign w_dma0_s2mm_axis_tvalid_debug = dma0_s2mm_axis_tvalid_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_s2mm_axis_tvalid_debug <= 1'b0;
    end
    else begin
        if(dma0_s2mm_axis_tvalid) begin
            dma0_s2mm_axis_tvalid_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_s2mm_axis_tvalid_debug <= 1'b0;
        end
    end
end

//last
reg dma0_s2mm_axis_tlast_debug;
wire w_dma0_s2mm_axis_tlast_debug;
assign w_dma0_s2mm_axis_tlast_debug = dma0_s2mm_axis_tlast_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_s2mm_axis_tlast_debug <= 1'b0;
    end
    else begin
        if(dma0_s2mm_axis_tlast) begin
            dma0_s2mm_axis_tlast_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_s2mm_axis_tlast_debug <= 1'b0;
        end
    end
end

//ready
reg dma0_s2mm_axis_tready_debug;
wire w_dma0_s2mm_axis_tready_debug;
assign w_dma0_s2mm_axis_tready_debug = dma0_s2mm_axis_tready_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_s2mm_axis_tready_debug <= 1'b0;
    end
    else begin
        if(dma0_s2mm_axis_tready) begin
            dma0_s2mm_axis_tready_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_s2mm_axis_tready_debug <= 1'b0;
        end
    end
end

//data
reg dma0_s2mm_axis_tdata_debug;
wire w_dma0_s2mm_axis_tdata_debug;
assign w_dma0_s2mm_axis_tdata_debug = dma0_s2mm_axis_tdata_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_s2mm_axis_tdata_debug <= 1'b0;
    end
    else begin
        if(|dma0_s2mm_axis_tdata) begin
            dma0_s2mm_axis_tdata_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_s2mm_axis_tdata_debug <= 1'b0;
        end
    end
end

//keep
reg dma0_s2mm_axis_tkeep_debug;
wire w_dma0_s2mm_axis_tkeep_debug;
assign w_dma0_s2mm_axis_tkeep_debug = dma0_s2mm_axis_tkeep_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        dma0_s2mm_axis_tkeep_debug <= 1'b0;
    end
    else begin
        if(&dma0_s2mm_axis_tkeep) begin
            dma0_s2mm_axis_tkeep_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            dma0_s2mm_axis_tkeep_debug <= 1'b0;
        end
    end
end



//------------------------axis debug bundle
wire [32:0] axis_debug;
wire [ 4:0] axis0_mm2s_debug;
wire [ 4:0] axis1_mm2s_debug;
wire [ 4:0] axis0_s2mm_debug;

assign axis0_mm2s_debug = {w_dma0_mm2s_axis_tdata_debug,w_dma0_mm2s_axis_tkeep_debug,w_dma0_mm2s_axis_tready_debug,w_dma0_mm2s_axis_tlast_debug,w_dma0_mm2s_axis_tvalid_debug};
assign axis0_s2mm_debug = {w_dma0_s2mm_axis_tdata_debug,w_dma0_s2mm_axis_tkeep_debug,w_dma0_s2mm_axis_tready_debug,w_dma0_s2mm_axis_tlast_debug,w_dma0_s2mm_axis_tvalid_debug};
assign axis1_mm2s_debug = {w_dma1_mm2s_axis_tdata_debug,w_dma1_mm2s_axis_tkeep_debug,w_dma1_mm2s_axis_tready_debug,w_dma1_mm2s_axis_tlast_debug,w_dma1_mm2s_axis_tvalid_debug};

assign axis_debug = {17'd0,axis1_mm2s_debug,axis0_s2mm_debug,axis0_mm2s_debug};

/******************************************************/
/*IP                                                  */
/******************************************************/

//layer debug
reg layer_0;
wire w_layer_0;
assign w_layer_0 = layer_0;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        layer_0 <= 1'b0;
    end
    else begin
        if(layer_present_state == 0) begin
            layer_0 <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            layer_0 <= 1'b0;
        end
    end
end

reg layer_1;
wire w_layer_1;
assign w_layer_1 = layer_1;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        layer_1 <= 1'b0;
    end
    else begin
        if(layer_present_state == 1) begin
            layer_1 <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            layer_1 <= 1'b0;
        end
    end
end

reg layer_2;
wire w_layer_2;
assign w_layer_2 = layer_2;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        layer_2 <= 1'b0;
    end
    else begin
        if(layer_present_state == 2) begin
            layer_2 <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            layer_2 <= 1'b0;
        end
    end
end

reg layer_3;
wire w_layer_3;
assign w_layer_3 = layer_3;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        layer_3 <= 1'b0;
    end
    else begin
        if(layer_present_state == 3) begin
            layer_3 <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            layer_3 <= 1'b0;
        end
    end
end

reg layer_4;
wire w_layer_4;
assign w_layer_4 = layer_4;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        layer_4 <= 1'b0;
    end
    else begin
        if(layer_present_state == 4) begin
            layer_4 <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            layer_4 <= 1'b0;
        end
    end
end

reg layer_5;
wire w_layer_5;
assign w_layer_5 = layer_5;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        layer_5 <= 1'b0;
    end
    else begin
        if(layer_present_state == 5) begin
            layer_5 <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            layer_5 <= 1'b0;
        end
    end
end

reg layer_6;
wire w_layer_6;
assign w_layer_6 = layer_6;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        layer_6 <= 1'b0;
    end
    else begin
        if(layer_present_state == 6) begin
            layer_6 <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            layer_6 <= 1'b0;
        end
    end
end

//address data state
reg data_state_0_debug;
wire w_data_state_0_debug;
assign w_data_state_0_debug = data_state_0_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        data_state_0_debug <= 1'b0;
    end
    else begin
        if(addr_data_present_state == 0) begin
            data_state_0_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            data_state_0_debug <= 1'b0;
        end
    end
end

reg data_state_1_debug;
wire w_data_state_1_debug;
assign w_data_state_1_debug = data_state_1_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        data_state_1_debug <= 1'b0;
    end
    else begin
        if(addr_data_present_state == 1) begin
            data_state_1_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            data_state_1_debug <= 1'b0;
        end
    end
end

reg data_state_2_debug;
wire w_data_state_2_debug;
assign w_data_state_2_debug = data_state_2_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        data_state_2_debug <= 1'b0;
    end
    else begin
        if(addr_data_present_state == 2) begin
            data_state_2_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            data_state_2_debug <= 1'b0;
        end
    end
end

reg data_state_3_debug;
wire w_data_state_3_debug;
assign w_data_state_3_debug = data_state_3_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        data_state_3_debug <= 1'b0;
    end
    else begin
        if(addr_data_present_state == 3) begin
            data_state_3_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            data_state_3_debug <= 1'b0;
        end
    end
end

reg data_state_4_debug;
wire w_data_state_4_debug;
assign w_data_state_4_debug = data_state_4_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        data_state_4_debug <= 1'b0;
    end
    else begin
        if(addr_data_present_state == 4) begin
            data_state_4_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            data_state_4_debug <= 1'b0;
        end
    end
end

//address weight state
reg weight_state_0_debug;
wire w_weight_state_0_debug;
assign w_weight_state_0_debug = weight_state_0_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        weight_state_0_debug <= 1'b0;
    end
    else begin
        if(addr_weight_present_state == 0) begin
            weight_state_0_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            weight_state_0_debug <= 1'b0;
        end
    end
end

reg weight_state_1_debug;
wire w_weight_state_1_debug;
assign w_weight_state_1_debug = weight_state_1_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        weight_state_1_debug <= 1'b0;
    end
    else begin
        if(addr_weight_present_state == 1) begin
            weight_state_1_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            weight_state_1_debug <= 1'b0;
        end
    end
end

reg weight_state_2_debug;
wire w_weight_state_2_debug;
assign w_weight_state_2_debug = weight_state_2_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        weight_state_2_debug <= 1'b0;
    end
    else begin
        if(addr_weight_present_state == 2) begin
            weight_state_2_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            weight_state_2_debug <= 1'b0;
        end
    end
end

reg weight_state_3_debug;
wire w_weight_state_3_debug;
assign w_weight_state_3_debug = weight_state_3_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        weight_state_3_debug <= 1'b0;
    end
    else begin
        if(addr_weight_present_state == 3) begin
            weight_state_3_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            weight_state_3_debug <= 1'b0;
        end
    end
end

reg weight_state_4_debug;
wire w_weight_state_4_debug;
assign w_weight_state_4_debug = weight_state_4_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        weight_state_4_debug <= 1'b0;
    end
    else begin
        if(addr_weight_present_state == 4) begin
            weight_state_4_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            weight_state_4_debug <= 1'b0;
        end
    end
end

reg weight_state_5_debug;
wire w_weight_state_5_debug;
assign w_weight_state_5_debug = weight_state_5_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        weight_state_5_debug <= 1'b0;
    end
    else begin
        if(addr_weight_present_state == 5) begin
            weight_state_5_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            weight_state_5_debug <= 1'b0;
        end
    end
end

//bram porta debug
reg bram_ena_debug;
wire w_bram_ena_debug;
assign w_bram_ena_debug = bram_ena_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_ena_debug <= 1'b0;
    end
    else begin
        if(ena) begin
            bram_ena_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_ena_debug <= 1'b0;
        end
    end
end

reg bram_wea_debug;
wire w_bram_wea_debug;
assign w_bram_wea_debug = bram_wea_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_wea_debug <= 1'b0;
    end
    else begin
        if(wea) begin
            bram_wea_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_wea_debug <= 1'b0;
        end
    end
end

reg bram_dina_debug;
wire w_bram_dina_debug;
assign w_bram_dina_debug = bram_dina_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_dina_debug <= 1'b0;
    end
    else begin
        if(|dina) begin
            bram_dina_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_dina_debug <= 1'b0;
        end
    end
end

reg bram_douta_debug;
wire w_bram_douta_debug;
assign w_bram_douta_debug = bram_douta_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_douta_debug <= 1'b0;
    end
    else begin
        if(|douta) begin
            bram_douta_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_douta_debug <= 1'b0;
        end
    end
end

reg bram_addra_debug;
wire w_bram_addra_debug;
assign w_bram_addra_debug = bram_addra_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_addra_debug <= 1'b0;
    end
    else begin
        if(addra == 1023) begin
            bram_addra_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_addra_debug <= 1'b0;
        end
    end
end

//bram porta debug
reg bram_enb_debug;
wire w_bram_enb_debug;
assign w_bram_enb_debug = bram_enb_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_enb_debug <= 1'b0;
    end
    else begin
        if(enb) begin
            bram_enb_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_enb_debug <= 1'b0;
        end
    end
end

reg bram_web_debug;
wire w_bram_web_debug;
assign w_bram_web_debug = bram_web_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_web_debug <= 1'b0;
    end
    else begin
        if(web) begin
            bram_web_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_web_debug <= 1'b0;
        end
    end
end

reg bram_dinb_debug;
wire w_bram_dinb_debug;
assign w_bram_dinb_debug = bram_dinb_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_dinb_debug <= 1'b0;
    end
    else begin
        if(|Bram_Weight_Data_out) begin
            bram_dinb_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_dinb_debug <= 1'b0;
        end
    end
end

reg bram_doutb_debug;
wire w_bram_doutb_debug;
assign w_bram_doutb_debug = bram_doutb_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_doutb_debug <= 1'b0;
    end
    else begin
        if(|doutb) begin
            bram_doutb_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            bram_doutb_debug <= 1'b0;
        end
    end
end

reg bram_addrb_debug;
wire w_bram_addrb_debug;
assign w_bram_addrb_debug = bram_addrb_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_addrb_debug <= 1'b0;
    end
    else begin
        if(addrb == 2217) begin
            bram_addrb_debug <= 1'b1;
        end
        // else if(layer_present_state == 0) begin
        //     bram_addrb_debug <= 1'b0;
        // end
    end
end

reg model_done_flg_debug;
wire w_model_done_flg_debug;
assign w_model_done_flg_debug = model_done_flg_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        model_done_flg_debug <= 1'b0;
    end
    else begin
        if(Alu_Done_flg[2]) begin
            model_done_flg_debug <= 1'b1;
        end
        else if(layer_present_state == 0) begin
            model_done_flg_debug <= 1'b0;
        end
    end
end

//------------------------axis debug bundle
wire [31:0] ip_debug;
wire [ 6:0] layer_debug;
wire [10:0] addr_state_debug;
wire [ 4:0] data_state_debug;
wire [ 5:0] weight_state_debug;
wire [ 4:0] bram_porta_debug;
wire [ 4:0] bram_portb_debug;

assign layer_debug = {layer_0,layer_1,layer_2,layer_3,layer_4,layer_5,layer_6};

assign addr_state_debug = {weight_state_debug,data_state_debug};
assign weight_state_debug = {weight_state_0_debug,weight_state_1_debug,weight_state_2_debug,weight_state_3_debug,weight_state_4_debug,weight_state_5_debug};
assign data_state_debug = {data_state_0_debug,data_state_1_debug,data_state_2_debug,data_state_3_debug,data_state_4_debug};

assign bram_porta_debug = {bram_addra_debug,bram_dina_debug,bram_douta_debug,bram_wea_debug,bram_ena_debug};
assign bram_portb_debug = {bram_addrb_debug,bram_dinb_debug,bram_doutb_debug,bram_web_debug,bram_enb_debug};

assign ip_debug = {3'd0,w_model_done_flg_debug,layer_debug,addr_state_debug,bram_porta_debug,bram_portb_debug};

reg [31:0] valid_cnt;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        valid_cnt <= 32'd0;
    end
    else begin
        if (axis_dma1_mm2s_wren) begin
            valid_cnt <= valid_cnt + 1'b1;
        end
        else if(layer_type == IDLE) begin
            valid_cnt <= 32'd0;
        end
    end
end

wire valid_0;
assign valid_0 = (layer_present_state == 6 && addr_data_present_state == 3);

reg data_debug;
wire w_data_debug;
assign w_data_debug = data_debug;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        data_debug <= 1'b0;
    end
    else begin
        if(axis_dma1_mm2s_wren) begin
            data_debug <= 1'b1;
        end
        else begin
            data_debug <= data_debug;
        end
    end
end

wire [31:0] axilite_data_debug;
// assign axilite_data_debug = {{31{1'b0}},data_debug};

wire reset_ip;
assign reset_ip = (layer_present_state == 6 && ena && enb && addrb == 20);

reg [31:0]bram_out_data;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        bram_out_data <= 32'd0;
    end
    else begin
        bram_out_data <= doutb;
    end
end

/*--------------------------------------------------------------------------------------------*/
/*                                        debug                                               */
/*--------------------------------------------------------------------------------------------*/

// Instantiation of Axi Bus Interface S_AXI
	cnn_model_S_AXI_lite # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
	) cnn_model_S_AXI_lite_inst (
		.S_AXI_ACLK(clk),
		.S_AXI_ARESETN(rst_n),
		.S_AXI_AWADDR(s_axi_awaddr),
		.S_AXI_AWPROT(s_axi_awprot),
		.S_AXI_AWVALID(s_axi_awvalid),
		.S_AXI_AWREADY(s_axi_awready),
		.S_AXI_WDATA(s_axi_wdata),
		.S_AXI_WSTRB(s_axi_wstrb),
		.S_AXI_WVALID(s_axi_wvalid),
		.S_AXI_WREADY(s_axi_wready),
		.S_AXI_BRESP(s_axi_bresp),
		.S_AXI_BVALID(s_axi_bvalid),
		.S_AXI_BREADY(s_axi_bready),
		.S_AXI_ARADDR(s_axi_araddr),
		.S_AXI_ARPROT(s_axi_arprot),
		.S_AXI_ARVALID(s_axi_arvalid),
		.S_AXI_ARREADY(s_axi_arready),
		.S_AXI_RDATA(s_axi_rdata),
		.S_AXI_RRESP(s_axi_rresp),
		.S_AXI_RVALID(s_axi_rvalid),
		.S_AXI_RREADY(s_axi_rready),
		.Ctrl_Start_flg(Ctrl_Start_flg),
        .reset_ip(reset_ip),
        .axis_debug(axis_debug),
        .ip_debug(ip_debug),
        .wren(reset_ip),
        .data(addra)
	);

/******************************************************/
/*AXI Stream                                          */
/******************************************************/
assign axis_mm2s_start_flg = (layer_type == IDLE);

//DMA0 MM2S AXIS
cnn_model_DMA0_MM2S_AXIS # ( 
    .C_S_AXIS_TDATA_WIDTH(C_DMA0_MM2S_AXIS_TDATA_WIDTH)
) cnn_model_DMA0_MM2S_AXIS_inst (
    .S_AXIS_ACLK(clk),
    .S_AXIS_ARESETN(rst_n),
    .axis_mm2s_start_flg(axis_mm2s_start_flg),
    .wren(axis_dma0_mm2s_wren),
    .S_AXIS_TREADY(dma0_mm2s_axis_tready),
    // .S_AXIS_TDATA(dma0_mm2s_axis_tdata),
    .S_AXIS_TKEEP(dma0_mm2s_axis_tkeep),
    .S_AXIS_TLAST(dma0_mm2s_axis_tlast),
    .S_AXIS_TVALID(dma0_mm2s_axis_tvalid)
);

//DMA1 MM2S AXIS
cnn_model_DMA1_MM2S_AXIS # ( 
    .C_S_AXIS_TDATA_WIDTH(C_DMA1_MM2S_AXIS_TDATA_WIDTH)
) cnn_model_DMA1_MM2S_AXIS_inst (
    .S_AXIS_ACLK(clk),
    .S_AXIS_ARESETN(rst_n),
    .axis_mm2s_start_flg(axis_mm2s_start_flg),
    .wren(axis_dma1_mm2s_wren),
    .S_AXIS_TREADY(dma1_mm2s_axis_tready),
    // .S_AXIS_TDATA(dma1_mm2s_axis_tdata),
    .S_AXIS_TKEEP(dma1_mm2s_axis_tkeep),
    .S_AXIS_TLAST(dma1_mm2s_axis_tlast),
    .S_AXIS_TVALID(dma1_mm2s_axis_tvalid)
);

//DMA0 S2MM AXIS
assign axis_s2mm_start_flg  = (layer_type == OUTP);
assign dma0_s2mm_axis_tvalid = (axis_s2mm_start_flg) ? Bram_Data_valid : 1'b0;
assign dma0_s2mm_axis_tdata = douta;
assign dma0_s2mm_axis_tlast = (axis_s2mm_start_flg) ? (tx_en && addra == 63) : 1'b0;
assign dma0_s2mm_axis_tkeep = 4'hf;

assign tx_en = dma0_s2mm_axis_tvalid & dma0_s2mm_axis_tready;

/*=========================================================================================================*/
/*=                                                                                                       =*/
/*=IP Connections                                                                                         =*/
/*=                                                                                                       =*/
/*=========================================================================================================*/

/******************************************************/
/*Layer                                               */
/******************************************************/

LayerCtrl #(
    .LAYER_NUM        (LAYER_NUM        ),
    .STATE_WIDTH      (STATE_WIDTH      ),
    .STATE_TYPE_WIDTH (STATE_TYPE_WIDTH ),
    .STATE_NUM        (STATE_NUM        ),
    .STATE_TYPE_NUM   (STATE_TYPE_NUM   )
) u_LayerCtrl (
    .clk                 (clk                 ),
    .rst_n               (rst_n               ),
    .Ctrl_Start_flg      (Ctrl_Start_flg      ),
    .Layer_Complete_flg  (Alu_Done_flg[1]     ),
    .All_Done_flg        (Alu_Done_flg[2]     ),
    .Write_Bram_Done_flg (Write_Bram_Done_flg ),
    .layer_type          (layer_type          ),
    .present_state       (layer_present_state )
);

/******************************************************/
/*DataProcessor                                       */
/******************************************************/

DataProcessor #(
    .ADDR_WIDTH          (ADDR_WIDTH          ),
    .DATA_WIDTH          (DATA_WIDTH          ),
    .LAYER_STATE_WIDTH   (LAYER_STATE_WIDTH   ),
    .LAYER_TYPE_WIDTH    (LAYER_TYPE_WIDTH    ),
    .ADDR_STATE_WIDTH    (ADDR_STATE_WIDTH    )
) u_DataProcessor (
    .clk                       (clk                       ),
    .rst_n                     (rst_n                     ),
    .Ctrl_Start_flg            (Ctrl_Start_flg            ),
    .Recv_Data_last            (dma0_mm2s_axis_tlast      ),
    .Recv_Weight_last          (dma1_mm2s_axis_tlast      ),
    .Recv_Data                 (dma0_mm2s_axis_tdata      ),
    .Recv_Weight               (dma1_mm2s_axis_tdata      ),
    .axis_dma0_mm2s_wren       (axis_dma0_mm2s_wren       ),
    .axis_dma1_mm2s_wren       (axis_dma1_mm2s_wren       ),
    .tx_en                     (tx_en                     ),
    .layer_present_state       (layer_present_state       ),
    .layer_type                (layer_type                ),
    .addr_weight_present_state (addr_weight_present_state ),
    .addr_data_present_state   (addr_data_present_state   ),
    .Alu_Data_Ready            (Alu_Data_Ready            ),
    .Alu_Weight_Ready          (Alu_Weight_Ready          ),
    .Alu_Data                  (Alu_Data_out              ),
    .Alu_Data_valid            (Alu_Data_out_valid        ),
    .Alu_Done_flg              (Alu_Done_flg              ),
    .Chanel_Size               (Chanel_Size               ),
    .Data_Size_out             (Data_Size_out             ),
    .Bram_Data_Addr            (Bram_Data_Addr            ),
    .Bram_Data_Data_in         (Bram_Data_Data_in         ),
    .Bram_Data_Data_out        (Bram_Data_Data_out        ),
    .Bram_Weight_Access_Addr   (Bram_Weight_Access_Addr   ),
    .Bram_Weight_Data_in       (Bram_Weight_Data_in       ),
    .Bram_Weight_Data_out      (Bram_Weight_Data_out      ),
    .Bram_Weight_Access_flg    (Bram_Weight_Access_flg    ),
    .enb(enb),
    .web                       (web                       ),
    .Bram_Write_Output_flg     (Bram_Write_Output_flg     ),
    .Write_Bram_Done_flg       (Write_Bram_Done_flg       ),
    .Read_Done_flg             (Read_Done_flg             )
);

/******************************************************/
/*ALU                                                 */
/******************************************************/

ALU #(
    .DATA_WIDTH         (DATA_WIDTH         ),
    .CHANEL_SIZE_WIDTH  (CHANEL_SIZE_WIDTH  ),
    .DATA_SIZE_WIDTH    (DATA_SIZE_WIDTH    ),
    .STATE_NUM          (STATE_NUM          ),
    .LAYER_STATE_WIDTH  (LAYER_STATE_WIDTH  ),
    .LAYER_TYPE_WIDTH   (LAYER_TYPE_WIDTH   )
) u_ALU (
    .clk                       (clk                       ),
    .rst_n                     (rst_n                     ),
    .layer_present_state       (layer_present_state       ),
    .layer_type                (layer_type                ),
    .Chanel_Size               (Chanel_Size               ),
    .Data_Size_out             (Data_Size_out             ),
    .addr_data_present_state   (addr_data_present_state   ),
    .Bram_Data_Data_in         (Bram_Data_Data_in         ),
    .Bram_Weight_Data_in       (Bram_Weight_Data_in       ),
    .Bram_Data_valid           (Bram_Data_valid           ),
    .Bram_Weight_valid         (Bram_Weight_valid         ),
    .Write_Bram_Done_flg       (Write_Bram_Done_flg       ),
    .Read_Done_flg             (Read_Done_flg             ),
    .Alu_Done_flg              (Alu_Done_flg              ),
    .Alu_Data_out              (Alu_Data_out              ),
    .Alu_Data_out_valid        (Alu_Data_out_valid        ),
    .Alu_Data_Ready            (Alu_Data_Ready            ),
    .Alu_Weight_Ready          (Alu_Weight_Ready          ),
    .tx_en(tx_en),
    .data(axilite_data_debug),
    .dma0_s2mm_axis_tlast(dma0_s2mm_axis_tlast)
);

/******************************************************/
/*BramCtrl                                            */
/******************************************************/

assign clka = clk;
assign clkb = clk;

BramCtrl #(
    .ADDR_WIDTH        (ADDR_WIDTH        ),
    .DATA_WIDTH        (DATA_WIDTH        ),
    .LAYER_STATE_WIDTH (LAYER_STATE_WIDTH ),
    .ADDR_STATE_WIDTH  (ADDR_STATE_WIDTH  )
) u_BramCtrl (
    .clk                       (clk                       ),
    .rst_n                     (rst_n                     ),
    .axis_dma0_mm2s_wren       (axis_dma0_mm2s_wren       ),
    .axis_dma1_mm2s_wren       (axis_dma1_mm2s_wren       ),
    .layer_present_state       (layer_present_state       ),
    .addr_weight_present_state (addr_weight_present_state ),
    .addr_data_present_state   (addr_data_present_state   ),
    .Bram_Data_Addr            (Bram_Data_Addr            ),
    .Bram_Data_Data_out        (Bram_Data_Data_out        ),
    .Bram_Weight_Addr          (Bram_Weight_Access_Addr   ),
    .Bram_Data_Data_in         (Bram_Data_Data_in         ),
    .Bram_Weight_Data_out      (Bram_Weight_Data_out      ),
    .Bram_Write_Output_flg     (Bram_Write_Output_flg     ),
    .Bram_Weight_Data_in       (Bram_Weight_Data_in       ),
    .dina                      (dina                      ),
    .douta                     (douta                     ),
    .addra                     (inner_addr_a              ),
    .wea                       (wea                       ),
    .ena                       (ena                       ),
    .dinb                      (dinb                      ),
    .doutb                     (doutb                     ),
    .addrb                     (inner_addr_b              ),
    .web                       (web                       ),
    .enb                       (enb                       )
);

endmodule //cnn_top
