// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Dec  6 00:52:24 2021
// Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GT/base/project_1/project_1.srcs/sources_1/bd/base/ip/base_pixel_unpack_0/base_pixel_unpack_0_sim_netlist.v
// Design      : base_pixel_unpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_unpack_0,pixel_unpack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_unpack,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_unpack_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    control,
    ap_rst_n_control,
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TDATA,
    stream_in_32_TLAST,
    stream_in_32_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 control CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n_control;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TVALID" *) input stream_in_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TREADY" *) output stream_in_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TDATA" *) input [31:0]stream_in_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TLAST" *) input [0:0]stream_in_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TVALID" *) output stream_out_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TREADY" *) input stream_out_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TDATA" *) output [23:0]stream_out_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TLAST" *) output [0:0]stream_out_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_24_TUSER;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire control;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [1:0]NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "20'b00000000000000000100" *) 
  (* ap_ST_fsm_pp0_stage1 = "20'b00000000000000001000" *) 
  (* ap_ST_fsm_pp1_stage0 = "20'b00000000000000100000" *) 
  (* ap_ST_fsm_pp1_stage1 = "20'b00000000000001000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "20'b00000000000100000000" *) 
  (* ap_ST_fsm_pp2_stage1 = "20'b00000000001000000000" *) 
  (* ap_ST_fsm_pp2_stage2 = "20'b00000000010000000000" *) 
  (* ap_ST_fsm_pp2_stage3 = "20'b00000000100000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "20'b00000010000000000000" *) 
  (* ap_ST_fsm_pp4_stage0 = "20'b00001000000000000000" *) 
  (* ap_ST_fsm_pp4_stage1 = "20'b00010000000000000000" *) 
  (* ap_ST_fsm_pp4_stage2 = "20'b00100000000000000000" *) 
  (* ap_ST_fsm_pp4_stage3 = "20'b01000000000000000000" *) 
  (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) 
  (* ap_ST_fsm_state10 = "20'b00000000000010000000" *) 
  (* ap_ST_fsm_state16 = "20'b00000001000000000000" *) 
  (* ap_ST_fsm_state19 = "20'b00000100000000000000" *) 
  (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) 
  (* ap_ST_fsm_state27 = "20'b10000000000000000000" *) 
  (* ap_ST_fsm_state6 = "20'b00000000000000010000" *) 
  base_pixel_unpack_0_pixel_unpack inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED[1:0]),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED[1:0]),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TREADY(stream_in_32_TREADY),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_unpack_0_ibuf
   (stream_in_32_TREADY,
    Q,
    \ireg_reg[32]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output stream_in_32_TREADY;
  output [0:0]Q;
  output [32:0]\ireg_reg[32]_0 ;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire stream_in_32_TREADY;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1 
       (.I0(D[10]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[10] ),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1 
       (.I0(D[11]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[11] ),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1 
       (.I0(D[12]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[12] ),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1 
       (.I0(D[13]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[13] ),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1 
       (.I0(D[14]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[14] ),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1 
       (.I0(D[15]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[15] ),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1 
       (.I0(D[16]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[16] ),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1 
       (.I0(D[17]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[17] ),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1 
       (.I0(D[18]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[18] ),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1 
       (.I0(D[19]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[19] ),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1 
       (.I0(D[20]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[20] ),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1 
       (.I0(D[21]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[21] ),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1 
       (.I0(D[22]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[22] ),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[23]_i_1__0 
       (.I0(D[23]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[23] ),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[24]_i_1__0 
       (.I0(D[24]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[24] ),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[25]_i_1 
       (.I0(D[25]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[25] ),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[26]_i_1 
       (.I0(D[26]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[26] ),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[27]_i_1 
       (.I0(D[27]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[27] ),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[28]_i_1 
       (.I0(D[28]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[28] ),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[29]_i_1 
       (.I0(D[29]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[29] ),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[30]_i_1 
       (.I0(D[30]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[30] ),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[31]_i_1 
       (.I0(D[31]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[31] ),
        .O(\ireg_reg[32]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2 
       (.I0(Q),
        .I1(D[32]),
        .O(\ireg_reg[32]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[4] ),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[5] ),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[6] ),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[7] ),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1 
       (.I0(D[8]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[8] ),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1 
       (.I0(D[9]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[9] ),
        .O(\ireg_reg[32]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h20)) 
    stream_in_32_TREADY_INST_0
       (.I0(D[32]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(stream_in_32_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_unpack_0_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    D,
    ap_rst_n,
    stream_out_24_TREADY,
    \ireg_reg[1]_0 ,
    stream_out_24_TUSER_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]D;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input \ireg_reg[1]_0 ;
  input stream_out_24_TUSER_int;
  input ap_clk;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__1_n_0 ;
  wire \ireg[1]_i_1__1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire stream_out_24_TREADY;
  wire stream_out_24_TUSER_int;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1__1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(stream_out_24_TUSER_int),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(stream_out_24_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1__1 
       (.I0(D),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(stream_out_24_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_unpack_0_ibuf__parameterized0_3
   (p_0_in,
    \ireg_reg[0]_0 ,
    D,
    ap_rst_n,
    stream_out_24_TREADY,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]D;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__2_n_0 ;
  wire \ireg[1]_i_1__2_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire stream_out_24_TREADY;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1__2 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(stream_out_24_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1__2 
       (.I0(D),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(stream_out_24_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__2_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_unpack_0_ibuf__parameterized0_5
   (cdata,
    p_0_in,
    stream_in_32_TUSER,
    ap_rst_n,
    stream_in_32_TVALID,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input [0:0]stream_in_32_TUSER;
  input ap_rst_n;
  input stream_in_32_TVALID;
  input \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire p_0_in;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TVALID;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(stream_in_32_TUSER),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_0 ),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(stream_in_32_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_0 ),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[0]_i_2__1 
       (.I0(stream_in_32_TUSER),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_0_[0] ),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_unpack_0_ibuf__parameterized0_7
   (cdata,
    p_0_in,
    stream_in_32_TLAST,
    ap_rst_n,
    stream_in_32_TVALID,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input [0:0]stream_in_32_TLAST;
  input ap_rst_n;
  input stream_in_32_TVALID;
  input \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1__0_n_0 ;
  wire \ireg[1]_i_1__0_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire p_0_in;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TVALID;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(stream_in_32_TLAST),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_0 ),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1__0 
       (.I0(stream_in_32_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[0]_0 ),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__0_n_0 ),
        .Q(\ireg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__0_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[0]_i_2__2 
       (.I0(stream_in_32_TLAST),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_0_[0] ),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_unpack_0_ibuf__parameterized1
   (E,
    Q,
    D,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_0,
    ap_rst_n_1,
    \ap_CS_fsm_reg[15] ,
    ap_enable_reg_pp2_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp3_iter1_reg,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[3] ,
    ack_out2,
    \ap_CS_fsm_reg[18] ,
    ap_enable_reg_pp4_iter0_reg,
    ap_rst_n,
    ap_enable_reg_pp4_iter0_reg_0,
    p_0_in,
    \reg_183_reg[0] ,
    \reg_187_reg[0] ,
    ap_enable_reg_pp4_iter0,
    \ireg_reg[24]_0 ,
    ap_NS_fsm131_out,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[13] ,
    ap_enable_reg_pp3_iter0,
    last_reg_398,
    ap_NS_fsm127_out,
    last_1_reg_378,
    ap_enable_reg_pp1_iter0_reg,
    last_2_reg_358,
    ap_NS_fsm123_out,
    or_ln46_1_reg_465,
    \ireg_reg[0]_0 ,
    stream_out_24_TREADY,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[19]_0 ,
    \ap_CS_fsm_reg[19]_1 ,
    ap_NS_fsm129_out,
    SR,
    ap_clk);
  output [0:0]E;
  output [1:0]Q;
  output [23:0]D;
  output [0:0]\ap_CS_fsm_reg[16] ;
  output [10:0]\ap_CS_fsm_reg[1] ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [0:0]\ap_CS_fsm_reg[15] ;
  output [0:0]ap_enable_reg_pp2_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp3_iter1_reg;
  output \ap_CS_fsm_reg[11] ;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[3] ;
  output ack_out2;
  output \ap_CS_fsm_reg[18] ;
  output ap_enable_reg_pp4_iter0_reg;
  input ap_rst_n;
  input [13:0]ap_enable_reg_pp4_iter0_reg_0;
  input [0:0]p_0_in;
  input [0:0]\reg_183_reg[0] ;
  input \reg_187_reg[0] ;
  input ap_enable_reg_pp4_iter0;
  input [24:0]\ireg_reg[24]_0 ;
  input ap_NS_fsm131_out;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[13] ;
  input ap_enable_reg_pp3_iter0;
  input last_reg_398;
  input ap_NS_fsm127_out;
  input last_1_reg_378;
  input ap_enable_reg_pp1_iter0_reg;
  input last_2_reg_358;
  input ap_NS_fsm123_out;
  input or_ln46_1_reg_465;
  input [0:0]\ireg_reg[0]_0 ;
  input stream_out_24_TREADY;
  input \ap_CS_fsm_reg[12] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[19] ;
  input \ap_CS_fsm_reg[19]_0 ;
  input \ap_CS_fsm_reg[19]_1 ;
  input ap_NS_fsm129_out;
  input [0:0]SR;
  input ap_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_out2;
  wire ack_out6;
  wire \ap_CS_fsm[19]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[13] ;
  wire [0:0]\ap_CS_fsm_reg[15] ;
  wire [0:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[19]_0 ;
  wire \ap_CS_fsm_reg[19]_1 ;
  wire [10:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_NS_fsm123_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm131_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp2_iter0;
  wire [0:0]ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire [13:0]ap_enable_reg_pp4_iter0_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [24:0]\ireg_reg[24]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire last_1_reg_378;
  wire last_2_reg_358;
  wire last_reg_398;
  wire or_ln46_1_reg_465;
  wire [0:0]p_0_in;
  wire [0:0]\reg_183_reg[0] ;
  wire \reg_187_reg[0] ;
  wire stream_out_24_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_enable_reg_pp4_iter0_reg_0[7]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp4_iter0_reg_0[6]),
        .O(\ap_CS_fsm_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_enable_reg_pp4_iter0_reg_0[8]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp4_iter0_reg_0[7]),
        .O(\ap_CS_fsm_reg[1] [3]));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp4_iter0_reg_0[5]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\ap_CS_fsm_reg[12] ),
        .O(\ap_CS_fsm_reg[1] [4]));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(ap_NS_fsm129_out),
        .I1(ap_enable_reg_pp4_iter0_reg_0[9]),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(ap_rst_n_1),
        .I4(\ap_CS_fsm_reg[13] ),
        .O(\ap_CS_fsm_reg[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_enable_reg_pp4_iter0_reg_0[9]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[13] ),
        .O(\ap_CS_fsm_reg[1] [6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFEAFFEA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_NS_fsm131_out),
        .I1(ap_enable_reg_pp4_iter0_reg_0[10]),
        .I2(ap_rst_n_0),
        .I3(ap_enable_reg_pp4_iter0_reg_0[13]),
        .I4(ap_rst_n_1),
        .I5(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm_reg[1] [7]));
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(ap_rst_n),
        .I1(Q[1]),
        .I2(\reg_187_reg[0] ),
        .I3(\reg_183_reg[0] ),
        .I4(ap_enable_reg_pp4_iter0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hEFAAEFEF20AA2020)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_enable_reg_pp4_iter0_reg_0[11]),
        .I1(ap_rst_n_1),
        .I2(\reg_187_reg[0] ),
        .I3(\reg_183_reg[0] ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_enable_reg_pp4_iter0_reg_0[10]),
        .O(\ap_CS_fsm_reg[1] [8]));
  LUT6 #(
    .INIT(64'hCACEAAAACACCCACC)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_enable_reg_pp4_iter0_reg_0[12]),
        .I1(ap_enable_reg_pp4_iter0_reg_0[11]),
        .I2(ap_rst_n_1),
        .I3(\reg_187_reg[0] ),
        .I4(\reg_183_reg[0] ),
        .I5(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm_reg[1] [9]));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(ap_NS_fsm123_out),
        .I1(ap_enable_reg_pp4_iter0_reg_0[0]),
        .I2(\ap_CS_fsm_reg[19] ),
        .I3(\ap_CS_fsm_reg[19]_0 ),
        .I4(\ap_CS_fsm[19]_i_5_n_0 ),
        .O(\ap_CS_fsm_reg[1] [10]));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \ap_CS_fsm[19]_i_5 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(ap_rst_n_1),
        .I2(\reg_187_reg[0] ),
        .I3(ap_enable_reg_pp4_iter0_reg_0[12]),
        .I4(\ap_CS_fsm_reg[19]_1 ),
        .O(\ap_CS_fsm[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_enable_reg_pp4_iter0_reg_0[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[4] ),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp4_iter0_reg_0[3]),
        .I2(p_0_in),
        .I3(\ap_CS_fsm_reg[7] ),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'hDFDF5F0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp4_iter0_reg_0[2]),
        .I1(Q[1]),
        .I2(last_2_reg_358),
        .I3(ap_NS_fsm123_out),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hDF00DF5F00000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_enable_reg_pp4_iter0_reg_0[4]),
        .I1(Q[1]),
        .I2(last_1_reg_378),
        .I3(p_0_in),
        .I4(ap_enable_reg_pp1_iter0_reg),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[6] ));
  LUT6 #(
    .INIT(64'hDFDF5F0000000000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_enable_reg_pp4_iter0_reg_0[8]),
        .I1(Q[1]),
        .I2(last_reg_398),
        .I3(ap_NS_fsm127_out),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[11] ));
  LUT6 #(
    .INIT(64'hF3A2FFA2FFFFFFFF)) 
    ap_enable_reg_pp3_iter0_i_2
       (.I0(\ap_CS_fsm_reg[13] ),
        .I1(ap_rst_n),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(\reg_183_reg[0] ),
        .I5(ap_enable_reg_pp4_iter0_reg_0[9]),
        .O(ap_enable_reg_pp3_iter1_reg));
  LUT6 #(
    .INIT(64'hDFDF5F0000000000)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(ap_enable_reg_pp4_iter0_reg_0[13]),
        .I1(Q[1]),
        .I2(or_ln46_1_reg_465),
        .I3(ap_NS_fsm131_out),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[18] ));
  LUT6 #(
    .INIT(64'hCF8AEFAAFFFFFFFF)) 
    \ireg[24]_i_10 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(Q[1]),
        .I2(ap_rst_n),
        .I3(\reg_187_reg[0] ),
        .I4(\reg_183_reg[0] ),
        .I5(ap_enable_reg_pp4_iter0_reg_0[12]),
        .O(ap_enable_reg_pp4_iter0_reg));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[24]_i_2 
       (.I0(Q[1]),
        .I1(\ireg_reg[0]_0 ),
        .I2(stream_out_24_TREADY),
        .O(ireg01_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[24]_i_5 
       (.I0(ap_rst_n),
        .I1(Q[1]),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ireg[24]_i_9 
       (.I0(Q[1]),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp4_iter0_reg_0[5]),
        .I3(\reg_183_reg[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ack_out2));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [23]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [24]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[24]_0 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg[24]_0 [0]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg[24]_0 [10]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg[24]_0 [11]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg[24]_0 [12]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg[24]_0 [13]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg[24]_0 [14]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg[24]_0 [15]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg[24]_0 [16]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg[24]_0 [17]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg[24]_0 [18]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg[24]_0 [19]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg[24]_0 [1]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg[24]_0 [20]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg[24]_0 [21]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg[24]_0 [22]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[24]_i_1 
       (.I0(Q[1]),
        .I1(\ireg_reg[24]_0 [24]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg[24]_0 [2]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg[24]_0 [3]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg[24]_0 [4]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg[24]_0 [5]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg[24]_0 [6]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg[24]_0 [7]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg[24]_0 [8]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg[24]_0 [9]),
        .I1(Q[1]),
        .I2(\ireg_reg_n_0_[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hEAAAEAAAAAAAEAAA)) 
    \reg_187[7]_i_1 
       (.I0(ap_enable_reg_pp2_iter0_reg),
        .I1(ap_enable_reg_pp4_iter0_reg_0[10]),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\reg_183_reg[0] ),
        .I4(\reg_187_reg[0] ),
        .I5(ap_rst_n_1),
        .O(\ap_CS_fsm_reg[15] ));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \reg_191[7]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\reg_183_reg[0] ),
        .I2(ap_enable_reg_pp4_iter0_reg_0[5]),
        .I3(ap_rst_n_1),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp2_iter0_reg));
  LUT6 #(
    .INIT(64'hF3A2FFA2FFFFFFFF)) 
    \reg_191[7]_i_2 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(ap_rst_n),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\reg_183_reg[0] ),
        .I5(ap_enable_reg_pp4_iter0_reg_0[1]),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \reg_195[15]_i_1 
       (.I0(ap_rst_n),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp4_iter0_reg_0[3]),
        .I3(p_0_in),
        .I4(\reg_183_reg[0] ),
        .I5(ack_out6),
        .O(E));
  LUT6 #(
    .INIT(64'h08AA000000000000)) 
    \reg_195[15]_i_2 
       (.I0(ap_enable_reg_pp4_iter0_reg_0[11]),
        .I1(ap_rst_n),
        .I2(Q[1]),
        .I3(\reg_187_reg[0] ),
        .I4(\reg_183_reg[0] ),
        .I5(ap_enable_reg_pp4_iter0),
        .O(ack_out6));
  LUT6 #(
    .INIT(64'h08AA000008AA08AA)) 
    \trunc_ln647_1_reg_455[15]_i_1 
       (.I0(ap_enable_reg_pp4_iter0_reg_0[11]),
        .I1(ap_rst_n),
        .I2(Q[1]),
        .I3(\reg_187_reg[0] ),
        .I4(\reg_183_reg[0] ),
        .I5(ap_enable_reg_pp4_iter0),
        .O(\ap_CS_fsm_reg[16] ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_unpack_0_obuf
   (ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp2_iter0_reg,
    \odata_reg[32]_0 ,
    Q,
    ap_enable_reg_pp4_iter0_reg,
    D,
    stream_out_24_TUSER_int,
    \or_ln46_1_reg_465_reg[0] ,
    ap_enable_reg_pp4_iter0_reg_0,
    p_44_in,
    E,
    ap_enable_reg_pp4_iter1_reg,
    SR,
    \ireg_reg[24] ,
    \ireg_reg[32] ,
    \odata_reg[32]_1 ,
    ap_NS_fsm123_out,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    \ap_CS_fsm_reg[5] ,
    p_0_in,
    \ap_CS_fsm_reg[6] ,
    ap_NS_fsm127_out,
    ap_enable_reg_pp2_iter0,
    \ap_CS_fsm_reg[9] ,
    ap_NS_fsm129_out,
    ap_enable_reg_pp3_iter0,
    \odata_reg[23]_0 ,
    ap_enable_reg_pp3_iter1_reg,
    ap_NS_fsm131_out,
    ap_enable_reg_pp4_iter0,
    \trunc_ln647_reg_444_reg[0] ,
    data1,
    \ireg_reg[23] ,
    \ap_CS_fsm_reg[18] ,
    data2,
    \ireg_reg[23]_0 ,
    \ireg_reg[23]_1 ,
    stream_in_32_TUSER_int,
    empty_4_reg_449_1,
    empty_reg_438_1,
    \odata[0]_i_2_0 ,
    \odata[0]_i_2_1 ,
    \odata_reg[23]_1 ,
    or_ln46_1_reg_465,
    stream_in_32_TLAST_int,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \ap_CS_fsm_reg[9]_0 ,
    \ireg_reg[24]_0 ,
    ack_out2,
    \ireg_reg[24]_1 ,
    \ireg_reg[7] ,
    \ireg_reg[7]_0 ,
    \ireg_reg[5] ,
    \ireg_reg[7]_1 ,
    \ireg_reg[0] ,
    \odata_reg[32]_2 ,
    ap_clk);
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp1_iter0_reg;
  output ap_enable_reg_pp2_iter0_reg;
  output \odata_reg[32]_0 ;
  output [32:0]Q;
  output ap_enable_reg_pp4_iter0_reg;
  output [24:0]D;
  output stream_out_24_TUSER_int;
  output \or_ln46_1_reg_465_reg[0] ;
  output ap_enable_reg_pp4_iter0_reg_0;
  output p_44_in;
  output [0:0]E;
  output [6:0]ap_enable_reg_pp4_iter1_reg;
  output [0:0]SR;
  output [0:0]\ireg_reg[24] ;
  output [0:0]\ireg_reg[32] ;
  output [0:0]\odata_reg[32]_1 ;
  input ap_NS_fsm123_out;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[5] ;
  input [0:0]p_0_in;
  input \ap_CS_fsm_reg[6] ;
  input ap_NS_fsm127_out;
  input ap_enable_reg_pp2_iter0;
  input \ap_CS_fsm_reg[9] ;
  input ap_NS_fsm129_out;
  input ap_enable_reg_pp3_iter0;
  input [1:0]\odata_reg[23]_0 ;
  input ap_enable_reg_pp3_iter1_reg;
  input ap_NS_fsm131_out;
  input ap_enable_reg_pp4_iter0;
  input \trunc_ln647_reg_444_reg[0] ;
  input [23:0]data1;
  input [23:0]\ireg_reg[23] ;
  input [12:0]\ap_CS_fsm_reg[18] ;
  input [23:0]data2;
  input \ireg_reg[23]_0 ;
  input [23:0]\ireg_reg[23]_1 ;
  input stream_in_32_TUSER_int;
  input empty_4_reg_449_1;
  input empty_reg_438_1;
  input \odata[0]_i_2_0 ;
  input \odata[0]_i_2_1 ;
  input \odata_reg[23]_1 ;
  input or_ln46_1_reg_465;
  input stream_in_32_TLAST_int;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input \ap_CS_fsm_reg[9]_0 ;
  input \ireg_reg[24]_0 ;
  input ack_out2;
  input \ireg_reg[24]_1 ;
  input [7:0]\ireg_reg[7] ;
  input [7:0]\ireg_reg[7]_0 ;
  input \ireg_reg[5] ;
  input \ireg_reg[7]_1 ;
  input [0:0]\ireg_reg[0] ;
  input [32:0]\odata_reg[32]_2 ;
  input ap_clk;

  wire [24:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ack_out2;
  wire ack_out4;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire \ap_CS_fsm[8]_i_3_n_0 ;
  wire [12:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_NS_fsm123_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm131_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter10;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter10;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire ap_enable_reg_pp4_iter0_reg_0;
  wire ap_enable_reg_pp4_iter10;
  wire [6:0]ap_enable_reg_pp4_iter1_reg;
  wire ap_rst_n;
  wire [23:0]data1;
  wire [23:0]data2;
  wire empty_4_reg_449_1;
  wire empty_reg_438_1;
  wire \ireg[0]_i_2_n_0 ;
  wire \ireg[0]_i_3_n_0 ;
  wire \ireg[0]_i_4_n_0 ;
  wire \ireg[0]_i_5_n_0 ;
  wire \ireg[0]_i_6_n_0 ;
  wire \ireg[0]_i_7_n_0 ;
  wire \ireg[10]_i_2_n_0 ;
  wire \ireg[10]_i_3_n_0 ;
  wire \ireg[10]_i_4_n_0 ;
  wire \ireg[11]_i_2_n_0 ;
  wire \ireg[11]_i_3_n_0 ;
  wire \ireg[11]_i_4_n_0 ;
  wire \ireg[12]_i_2_n_0 ;
  wire \ireg[12]_i_3_n_0 ;
  wire \ireg[12]_i_4_n_0 ;
  wire \ireg[13]_i_2_n_0 ;
  wire \ireg[13]_i_3_n_0 ;
  wire \ireg[13]_i_4_n_0 ;
  wire \ireg[14]_i_2_n_0 ;
  wire \ireg[14]_i_3_n_0 ;
  wire \ireg[14]_i_4_n_0 ;
  wire \ireg[15]_i_2_n_0 ;
  wire \ireg[15]_i_3_n_0 ;
  wire \ireg[15]_i_4_n_0 ;
  wire \ireg[15]_i_5_n_0 ;
  wire \ireg[15]_i_6_n_0 ;
  wire \ireg[15]_i_7_n_0 ;
  wire \ireg[16]_i_2_n_0 ;
  wire \ireg[16]_i_3_n_0 ;
  wire \ireg[16]_i_4_n_0 ;
  wire \ireg[17]_i_2_n_0 ;
  wire \ireg[17]_i_3_n_0 ;
  wire \ireg[17]_i_4_n_0 ;
  wire \ireg[18]_i_2_n_0 ;
  wire \ireg[18]_i_3_n_0 ;
  wire \ireg[18]_i_4_n_0 ;
  wire \ireg[19]_i_2_n_0 ;
  wire \ireg[19]_i_3_n_0 ;
  wire \ireg[19]_i_4_n_0 ;
  wire \ireg[1]_i_2_n_0 ;
  wire \ireg[1]_i_3_n_0 ;
  wire \ireg[1]_i_4_n_0 ;
  wire \ireg[1]_i_5_n_0 ;
  wire \ireg[1]_i_6_n_0 ;
  wire \ireg[1]_i_7_n_0 ;
  wire \ireg[1]_i_8_n_0 ;
  wire \ireg[20]_i_2_n_0 ;
  wire \ireg[20]_i_3_n_0 ;
  wire \ireg[20]_i_4_n_0 ;
  wire \ireg[21]_i_2_n_0 ;
  wire \ireg[21]_i_3_n_0 ;
  wire \ireg[21]_i_4_n_0 ;
  wire \ireg[22]_i_2_n_0 ;
  wire \ireg[22]_i_3_n_0 ;
  wire \ireg[22]_i_4_n_0 ;
  wire \ireg[22]_i_5_n_0 ;
  wire \ireg[22]_i_6_n_0 ;
  wire \ireg[22]_i_7_n_0 ;
  wire \ireg[23]_i_2_n_0 ;
  wire \ireg[23]_i_3_n_0 ;
  wire \ireg[24]_i_11_n_0 ;
  wire \ireg[24]_i_12_n_0 ;
  wire \ireg[24]_i_4_n_0 ;
  wire \ireg[24]_i_7_n_0 ;
  wire \ireg[2]_i_2_n_0 ;
  wire \ireg[2]_i_3_n_0 ;
  wire \ireg[2]_i_4_n_0 ;
  wire \ireg[2]_i_5_n_0 ;
  wire \ireg[2]_i_6_n_0 ;
  wire \ireg[2]_i_7_n_0 ;
  wire \ireg[3]_i_2_n_0 ;
  wire \ireg[3]_i_3_n_0 ;
  wire \ireg[3]_i_4_n_0 ;
  wire \ireg[3]_i_5_n_0 ;
  wire \ireg[3]_i_6_n_0 ;
  wire \ireg[3]_i_7_n_0 ;
  wire \ireg[4]_i_2_n_0 ;
  wire \ireg[4]_i_3_n_0 ;
  wire \ireg[4]_i_4_n_0 ;
  wire \ireg[4]_i_5_n_0 ;
  wire \ireg[4]_i_6_n_0 ;
  wire \ireg[4]_i_7_n_0 ;
  wire \ireg[5]_i_2_n_0 ;
  wire \ireg[5]_i_3_n_0 ;
  wire \ireg[5]_i_4_n_0 ;
  wire \ireg[5]_i_5_n_0 ;
  wire \ireg[5]_i_6_n_0 ;
  wire \ireg[5]_i_7_n_0 ;
  wire \ireg[6]_i_2_n_0 ;
  wire \ireg[6]_i_3_n_0 ;
  wire \ireg[6]_i_4_n_0 ;
  wire \ireg[6]_i_5_n_0 ;
  wire \ireg[6]_i_6_n_0 ;
  wire \ireg[6]_i_7_n_0 ;
  wire \ireg[7]_i_2_n_0 ;
  wire \ireg[7]_i_3_n_0 ;
  wire \ireg[7]_i_4_n_0 ;
  wire \ireg[7]_i_5_n_0 ;
  wire \ireg[7]_i_6_n_0 ;
  wire \ireg[7]_i_7_n_0 ;
  wire \ireg[7]_i_9_n_0 ;
  wire \ireg[8]_i_2_n_0 ;
  wire \ireg[8]_i_3_n_0 ;
  wire \ireg[8]_i_4_n_0 ;
  wire \ireg[9]_i_2_n_0 ;
  wire \ireg[9]_i_3_n_0 ;
  wire \ireg[9]_i_4_n_0 ;
  wire [0:0]\ireg_reg[0] ;
  wire [23:0]\ireg_reg[23] ;
  wire \ireg_reg[23]_0 ;
  wire [23:0]\ireg_reg[23]_1 ;
  wire [0:0]\ireg_reg[24] ;
  wire \ireg_reg[24]_0 ;
  wire \ireg_reg[24]_1 ;
  wire [0:0]\ireg_reg[32] ;
  wire \ireg_reg[5] ;
  wire [7:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire \ireg_reg[7]_1 ;
  wire \odata[0]_i_2_0 ;
  wire \odata[0]_i_2_1 ;
  wire \odata[0]_i_4__0_n_0 ;
  wire \odata[0]_i_5_n_0 ;
  wire \odata[23]_i_4_n_0 ;
  wire \odata[23]_i_5_n_0 ;
  wire \odata[23]_i_6_n_0 ;
  wire \odata[23]_i_7_n_0 ;
  wire \odata[23]_i_8_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire [1:0]\odata_reg[23]_0 ;
  wire \odata_reg[23]_1 ;
  wire \odata_reg[32]_0 ;
  wire [0:0]\odata_reg[32]_1 ;
  wire [32:0]\odata_reg[32]_2 ;
  wire or_ln46_1_reg_465;
  wire \or_ln46_1_reg_465_reg[0] ;
  wire [0:0]p_0_in;
  wire p_0_in__0;
  wire p_44_in;
  wire stream_in_32_TLAST_int;
  wire stream_in_32_TUSER_int;
  wire stream_out_24_TUSER_int;
  wire \trunc_ln647_reg_444_reg[0] ;

  LUT6 #(
    .INIT(64'hC050FF50C0500050)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(\trunc_ln647_reg_444_reg[0] ),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [11]),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(\ap_CS_fsm_reg[18] [12]),
        .O(ap_enable_reg_pp4_iter1_reg[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFEAFFEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm123_out),
        .I1(\ap_CS_fsm_reg[18] [0]),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[18] [1]),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp4_iter1_reg[0]));
  LUT5 #(
    .INIT(32'hF4FFC4CC)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[32]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\odata_reg[23]_0 [1]),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC050FF50C0500050)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [0]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(\ap_CS_fsm_reg[18] [1]),
        .O(ap_enable_reg_pp4_iter1_reg[1]));
  LUT6 #(
    .INIT(64'hFF5D5D5DFF5DFF5D)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(\ap_CS_fsm_reg[18] [2]),
        .I2(\ap_CS_fsm[5]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg[18] [3]),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(p_0_in),
        .O(ap_enable_reg_pp4_iter1_reg[2]));
  LUT5 #(
    .INIT(32'h0C005F55)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(Q[32]),
        .I2(\odata_reg[23]_0 [1]),
        .I3(ap_rst_n),
        .I4(p_0_in),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC044FF44C0440044)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[18] [2]),
        .I2(Q[32]),
        .I3(p_0_in),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(\ap_CS_fsm_reg[18] [3]),
        .O(ap_enable_reg_pp4_iter1_reg[3]));
  LUT6 #(
    .INIT(64'hFFAEAEAEFFAEFFAE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_NS_fsm127_out),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(\ap_CS_fsm[8]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg[18] [7]),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_enable_reg_pp4_iter1_reg[4]));
  LUT5 #(
    .INIT(32'h0C005F55)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(Q[32]),
        .I2(\odata_reg[23]_0 [1]),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC044FF44C0440044)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(\ap_CS_fsm_reg[18] [4]),
        .I2(Q[32]),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(\ap_CS_fsm_reg[18] [5]),
        .O(ap_enable_reg_pp4_iter1_reg[5]));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_NS_fsm123_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hEAEE00AAEAEE00EE)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm_reg[18] [1]),
        .I1(\ap_CS_fsm_reg[18] [0]),
        .I2(Q[32]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(ap_enable_reg_pp0_iter10));
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(p_0_in),
        .I2(ap_enable_reg_pp1_iter10),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT6 #(
    .INIT(64'hFA00FFBBAA00AAAA)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(\ap_CS_fsm_reg[18] [3]),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(Q[32]),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(p_0_in),
        .I5(\ap_CS_fsm_reg[18] [2]),
        .O(ap_enable_reg_pp1_iter10));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_NS_fsm127_out),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_enable_reg_pp2_iter10),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_reg));
  LUT6 #(
    .INIT(64'hFA00FFBBAA00AAAA)) 
    ap_enable_reg_pp2_iter1_i_2
       (.I0(\ap_CS_fsm_reg[18] [7]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(Q[32]),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ap_CS_fsm_reg[18] [4]),
        .O(ap_enable_reg_pp2_iter10));
  LUT6 #(
    .INIT(64'h55D0000000C00000)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_NS_fsm129_out),
        .I1(Q[32]),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(\odata_reg[23]_0 [1]),
        .I4(ap_rst_n),
        .I5(ap_enable_reg_pp3_iter1_reg),
        .O(\odata_reg[32]_0 ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_NS_fsm131_out),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(ap_enable_reg_pp4_iter10),
        .I3(\trunc_ln647_reg_444_reg[0] ),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp4_iter0_reg));
  LUT6 #(
    .INIT(64'hEAEA0000EEEEAAEE)) 
    ap_enable_reg_pp4_iter1_i_2
       (.I0(\ap_CS_fsm_reg[18] [12]),
        .I1(\ap_CS_fsm_reg[18] [11]),
        .I2(Q[32]),
        .I3(\trunc_ln647_reg_444_reg[0] ),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(ap_enable_reg_pp4_iter0),
        .O(ap_enable_reg_pp4_iter10));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B888B)) 
    \ireg[0]_i_1 
       (.I0(\ireg[0]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[0]_i_3_n_0 ),
        .I3(\ireg[0]_i_4_n_0 ),
        .I4(\ireg[0]_i_5_n_0 ),
        .I5(\ireg[0]_i_6_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[0]_i_2 
       (.I0(data1[0]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[0]_i_7_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [0]),
        .O(\ireg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAEFAA)) 
    \ireg[0]_i_3 
       (.I0(\ireg[15]_i_4_n_0 ),
        .I1(\ireg[15]_i_7_n_0 ),
        .I2(\ireg_reg[7]_0 [0]),
        .I3(\ireg[22]_i_7_n_0 ),
        .I4(Q[0]),
        .O(\ireg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[0]_i_4 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(Q[0]),
        .O(\ireg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ireg[0]_i_5 
       (.I0(\ireg[15]_i_6_n_0 ),
        .I1(data1[0]),
        .I2(\ireg_reg[7] [0]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ireg[22]_i_7_n_0 ),
        .O(\ireg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ireg[0]_i_6 
       (.I0(Q[0]),
        .I1(\ireg[22]_i_5_n_0 ),
        .I2(data2[0]),
        .I3(\ireg_reg[7]_1 ),
        .I4(\ireg_reg[7]_0 [0]),
        .I5(\ireg[7]_i_9_n_0 ),
        .O(\ireg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \ireg[0]_i_7 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(Q[32]),
        .I2(\ireg_reg[23]_1 [0]),
        .I3(\ap_CS_fsm_reg[18] [12]),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(data2[0]),
        .O(\ireg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABABAB)) 
    \ireg[10]_i_1 
       (.I0(\ireg[10]_i_2_n_0 ),
        .I1(\ireg[10]_i_3_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(Q[10]),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[10]_i_2 
       (.I0(data1[10]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[10]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [10]),
        .O(\ireg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \ireg[10]_i_3 
       (.I0(data1[10]),
        .I1(\ireg[15]_i_6_n_0 ),
        .I2(Q[10]),
        .I3(\ireg[15]_i_7_n_0 ),
        .I4(\ireg[22]_i_7_n_0 ),
        .I5(\ireg_reg[7] [2]),
        .O(\ireg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[10]_i_4 
       (.I0(data2[10]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [10]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABABAB)) 
    \ireg[11]_i_1 
       (.I0(\ireg[11]_i_2_n_0 ),
        .I1(\ireg[11]_i_3_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(Q[11]),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[11]_i_2 
       (.I0(data1[11]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[11]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [11]),
        .O(\ireg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \ireg[11]_i_3 
       (.I0(data1[11]),
        .I1(\ireg[15]_i_6_n_0 ),
        .I2(Q[11]),
        .I3(\ireg[15]_i_7_n_0 ),
        .I4(\ireg[22]_i_7_n_0 ),
        .I5(\ireg_reg[7] [3]),
        .O(\ireg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[11]_i_4 
       (.I0(data2[11]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [11]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABABAB)) 
    \ireg[12]_i_1 
       (.I0(\ireg[12]_i_2_n_0 ),
        .I1(\ireg[12]_i_3_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(Q[12]),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[12]_i_2 
       (.I0(data1[12]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[12]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [12]),
        .O(\ireg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \ireg[12]_i_3 
       (.I0(data1[12]),
        .I1(\ireg[15]_i_6_n_0 ),
        .I2(Q[12]),
        .I3(\ireg[15]_i_7_n_0 ),
        .I4(\ireg[22]_i_7_n_0 ),
        .I5(\ireg_reg[7] [4]),
        .O(\ireg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[12]_i_4 
       (.I0(data2[12]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [12]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABABAB)) 
    \ireg[13]_i_1 
       (.I0(\ireg[13]_i_2_n_0 ),
        .I1(\ireg[13]_i_3_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(Q[13]),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[13]_i_2 
       (.I0(data1[13]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[13]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [13]),
        .O(\ireg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \ireg[13]_i_3 
       (.I0(data1[13]),
        .I1(\ireg[15]_i_6_n_0 ),
        .I2(Q[13]),
        .I3(\ireg[15]_i_7_n_0 ),
        .I4(\ireg[22]_i_7_n_0 ),
        .I5(\ireg_reg[7] [5]),
        .O(\ireg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[13]_i_4 
       (.I0(data2[13]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [13]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABABAB)) 
    \ireg[14]_i_1 
       (.I0(\ireg[14]_i_2_n_0 ),
        .I1(\ireg[14]_i_3_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(Q[14]),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[14]_i_2 
       (.I0(data1[14]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[14]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [14]),
        .O(\ireg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \ireg[14]_i_3 
       (.I0(data1[14]),
        .I1(\ireg[15]_i_6_n_0 ),
        .I2(Q[14]),
        .I3(\ireg[15]_i_7_n_0 ),
        .I4(\ireg[22]_i_7_n_0 ),
        .I5(\ireg_reg[7] [6]),
        .O(\ireg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[14]_i_4 
       (.I0(data2[14]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [14]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABABAB)) 
    \ireg[15]_i_1 
       (.I0(\ireg[15]_i_2_n_0 ),
        .I1(\ireg[15]_i_3_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(Q[15]),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[15]_i_2 
       (.I0(data1[15]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[15]_i_5_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [15]),
        .O(\ireg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \ireg[15]_i_3 
       (.I0(data1[15]),
        .I1(\ireg[15]_i_6_n_0 ),
        .I2(Q[15]),
        .I3(\ireg[15]_i_7_n_0 ),
        .I4(\ireg[22]_i_7_n_0 ),
        .I5(\ireg_reg[7] [7]),
        .O(\ireg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8A8A8A8A8A8A8)) 
    \ireg[15]_i_4 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(\ap_CS_fsm_reg[18] [6]),
        .I3(Q[32]),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(\ap_CS_fsm_reg[18] [8]),
        .O(\ireg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[15]_i_5 
       (.I0(data2[15]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [15]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF080FFFFFFFFFFFF)) 
    \ireg[15]_i_6 
       (.I0(\ap_CS_fsm_reg[18] [4]),
        .I1(Q[32]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(p_0_in),
        .I5(\ap_CS_fsm_reg[18] [3]),
        .O(\ireg[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    \ireg[15]_i_7 
       (.I0(Q[32]),
        .I1(p_0_in),
        .I2(\ap_CS_fsm_reg[18] [2]),
        .I3(\ap_CS_fsm_reg[18] [1]),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ireg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ireg[16]_i_1 
       (.I0(\ireg[16]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[16]_i_3_n_0 ),
        .I3(\ireg[22]_i_4_n_0 ),
        .I4(\ireg[22]_i_5_n_0 ),
        .I5(Q[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[16]_i_2 
       (.I0(data1[16]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[16]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [16]),
        .O(\ireg[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ireg[16]_i_3 
       (.I0(data2[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .I3(Q[24]),
        .O(\ireg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[16]_i_4 
       (.I0(data2[16]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [16]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ireg[17]_i_1 
       (.I0(\ireg[17]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[17]_i_3_n_0 ),
        .I3(\ireg[22]_i_4_n_0 ),
        .I4(\ireg[22]_i_5_n_0 ),
        .I5(Q[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[17]_i_2 
       (.I0(data1[17]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[17]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [17]),
        .O(\ireg[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ireg[17]_i_3 
       (.I0(data2[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .I3(Q[25]),
        .O(\ireg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[17]_i_4 
       (.I0(data2[17]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [17]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ireg[18]_i_1 
       (.I0(\ireg[18]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[18]_i_3_n_0 ),
        .I3(\ireg[22]_i_4_n_0 ),
        .I4(\ireg[22]_i_5_n_0 ),
        .I5(Q[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[18]_i_2 
       (.I0(data1[18]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[18]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [18]),
        .O(\ireg[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ireg[18]_i_3 
       (.I0(data2[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .I3(Q[26]),
        .O(\ireg[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[18]_i_4 
       (.I0(data2[18]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [18]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ireg[19]_i_1 
       (.I0(\ireg[19]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[19]_i_3_n_0 ),
        .I3(\ireg[22]_i_4_n_0 ),
        .I4(\ireg[22]_i_5_n_0 ),
        .I5(Q[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[19]_i_2 
       (.I0(data1[19]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[19]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [19]),
        .O(\ireg[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ireg[19]_i_3 
       (.I0(data2[3]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .I3(Q[27]),
        .O(\ireg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[19]_i_4 
       (.I0(data2[19]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [19]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF01)) 
    \ireg[1]_i_1 
       (.I0(\ireg[15]_i_4_n_0 ),
        .I1(\ireg[1]_i_2_n_0 ),
        .I2(\ireg[1]_i_3_n_0 ),
        .I3(\ireg[1]_i_4_n_0 ),
        .I4(\odata[23]_i_5_n_0 ),
        .I5(\ireg[1]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0222022200000222)) 
    \ireg[1]_i_2 
       (.I0(\ireg[1]_i_6_n_0 ),
        .I1(\ireg[22]_i_7_n_0 ),
        .I2(\ireg_reg[5] ),
        .I3(\ireg_reg[7] [1]),
        .I4(data1[1]),
        .I5(\ireg[15]_i_6_n_0 ),
        .O(\ireg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h440C)) 
    \ireg[1]_i_3 
       (.I0(Q[1]),
        .I1(\ireg[22]_i_7_n_0 ),
        .I2(\ireg_reg[7]_0 [1]),
        .I3(\ireg[15]_i_7_n_0 ),
        .O(\ireg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ireg[1]_i_4 
       (.I0(Q[1]),
        .I1(\ireg[22]_i_5_n_0 ),
        .I2(data2[1]),
        .I3(\ireg_reg[7]_1 ),
        .I4(\ireg_reg[7]_0 [1]),
        .I5(\ireg[7]_i_9_n_0 ),
        .O(\ireg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \ireg[1]_i_5 
       (.I0(\ireg_reg[23] [1]),
        .I1(\ireg[23]_i_3_n_0 ),
        .I2(\odata[23]_i_7_n_0 ),
        .I3(data1[1]),
        .I4(\ireg[1]_i_7_n_0 ),
        .I5(\ireg[1]_i_8_n_0 ),
        .O(\ireg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[1]_i_6 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(Q[1]),
        .O(\ireg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h80FFC0C08080C0C0)) 
    \ireg[1]_i_7 
       (.I0(Q[32]),
        .I1(\trunc_ln647_reg_444_reg[0] ),
        .I2(\ap_CS_fsm_reg[18] [9]),
        .I3(data2[1]),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(\ap_CS_fsm_reg[18] [12]),
        .O(\ireg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE0A0A0A0)) 
    \ireg[1]_i_8 
       (.I0(\ap_CS_fsm_reg[18] [12]),
        .I1(\ap_CS_fsm_reg[18] [11]),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(Q[32]),
        .I4(\ireg_reg[23]_1 [1]),
        .O(\ireg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ireg[20]_i_1 
       (.I0(\ireg[20]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[20]_i_3_n_0 ),
        .I3(\ireg[22]_i_4_n_0 ),
        .I4(\ireg[22]_i_5_n_0 ),
        .I5(Q[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[20]_i_2 
       (.I0(data1[20]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[20]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [20]),
        .O(\ireg[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ireg[20]_i_3 
       (.I0(data2[4]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .I3(Q[28]),
        .O(\ireg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[20]_i_4 
       (.I0(data2[20]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [20]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ireg[21]_i_1 
       (.I0(\ireg[21]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[21]_i_3_n_0 ),
        .I3(\ireg[22]_i_4_n_0 ),
        .I4(\ireg[22]_i_5_n_0 ),
        .I5(Q[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[21]_i_2 
       (.I0(data1[21]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[21]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [21]),
        .O(\ireg[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ireg[21]_i_3 
       (.I0(data2[5]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .I3(Q[29]),
        .O(\ireg[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[21]_i_4 
       (.I0(data2[21]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [21]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \ireg[22]_i_1 
       (.I0(\ireg[22]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[22]_i_3_n_0 ),
        .I3(\ireg[22]_i_4_n_0 ),
        .I4(\ireg[22]_i_5_n_0 ),
        .I5(Q[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[22]_i_2 
       (.I0(data1[22]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[22]_i_6_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [22]),
        .O(\ireg[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ireg[22]_i_3 
       (.I0(data2[6]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .I3(Q[30]),
        .O(\ireg[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02222222)) 
    \ireg[22]_i_4 
       (.I0(\ireg[22]_i_7_n_0 ),
        .I1(\ireg[15]_i_4_n_0 ),
        .I2(\ap_CS_fsm_reg[18] [2]),
        .I3(p_0_in),
        .I4(Q[32]),
        .O(\ireg[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ireg[22]_i_5 
       (.I0(\ap_CS_fsm_reg[18] [8]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(Q[32]),
        .O(\ireg[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[22]_i_6 
       (.I0(data2[22]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [22]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000FFF07770FFF)) 
    \ireg[22]_i_7 
       (.I0(\ap_CS_fsm_reg[18] [4]),
        .I1(Q[32]),
        .I2(p_0_in),
        .I3(\ap_CS_fsm_reg[18] [3]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ap_CS_fsm_reg[18] [5]),
        .O(\ireg[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \ireg[23]_i_1 
       (.I0(\ireg[23]_i_2_n_0 ),
        .I1(\ireg[23]_i_3_n_0 ),
        .I2(\ireg_reg[23] [23]),
        .I3(\odata[23]_i_5_n_0 ),
        .I4(\odata[23]_i_6_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \ireg[23]_i_2 
       (.I0(data1[23]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(data2[23]),
        .I3(\ireg_reg[23]_0 ),
        .I4(\ireg_reg[23]_1 [23]),
        .I5(\odata[0]_i_4__0_n_0 ),
        .O(\ireg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \ireg[23]_i_3 
       (.I0(\ap_CS_fsm_reg[18] [10]),
        .I1(\trunc_ln647_reg_444_reg[0] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(Q[32]),
        .O(\ireg[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \ireg[24]_i_11 
       (.I0(\ap_CS_fsm_reg[18] [8]),
        .I1(Q[32]),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(\odata_reg[23]_0 [1]),
        .I4(ap_rst_n),
        .O(\ireg[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ireg[24]_i_12 
       (.I0(Q[32]),
        .I1(p_0_in),
        .I2(\ap_CS_fsm_reg[18] [2]),
        .I3(\odata_reg[23]_0 [1]),
        .I4(ap_rst_n),
        .O(\ireg[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEFFAEFFAE)) 
    \ireg[24]_i_3 
       (.I0(\ireg[24]_i_4_n_0 ),
        .I1(\ap_CS_fsm_reg[9]_0 ),
        .I2(\ireg_reg[24]_0 ),
        .I3(\trunc_ln647_reg_444_reg[0] ),
        .I4(p_44_in),
        .I5(\ireg[24]_i_7_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \ireg[24]_i_4 
       (.I0(ack_out4),
        .I1(ack_out2),
        .I2(\ireg_reg[24]_1 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\ireg[24]_i_11_n_0 ),
        .I5(\ireg[24]_i_12_n_0 ),
        .O(\ireg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF222F2F2FFFFFFFF)) 
    \ireg[24]_i_7 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(Q[32]),
        .I2(\trunc_ln647_reg_444_reg[0] ),
        .I3(\odata_reg[23]_0 [1]),
        .I4(ap_rst_n),
        .I5(\ap_CS_fsm_reg[18] [10]),
        .O(\ireg[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ireg[24]_i_8 
       (.I0(\ap_CS_fsm_reg[18] [0]),
        .I1(Q[32]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\odata_reg[23]_0 [1]),
        .I4(ap_rst_n),
        .O(ack_out4));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B888B)) 
    \ireg[2]_i_1 
       (.I0(\ireg[2]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[2]_i_3_n_0 ),
        .I3(\ireg[2]_i_4_n_0 ),
        .I4(\ireg[2]_i_5_n_0 ),
        .I5(\ireg[2]_i_6_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[2]_i_2 
       (.I0(data1[2]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[2]_i_7_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [2]),
        .O(\ireg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAEFAA)) 
    \ireg[2]_i_3 
       (.I0(\ireg[15]_i_4_n_0 ),
        .I1(\ireg[15]_i_7_n_0 ),
        .I2(\ireg_reg[7]_0 [2]),
        .I3(\ireg[22]_i_7_n_0 ),
        .I4(Q[2]),
        .O(\ireg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[2]_i_4 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(Q[2]),
        .O(\ireg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ireg[2]_i_5 
       (.I0(\ireg[15]_i_6_n_0 ),
        .I1(data1[2]),
        .I2(\ireg_reg[7] [2]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ireg[22]_i_7_n_0 ),
        .O(\ireg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ireg[2]_i_6 
       (.I0(Q[2]),
        .I1(\ireg[22]_i_5_n_0 ),
        .I2(data2[2]),
        .I3(\ireg_reg[7]_1 ),
        .I4(\ireg_reg[7]_0 [2]),
        .I5(\ireg[7]_i_9_n_0 ),
        .O(\ireg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \ireg[2]_i_7 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(Q[32]),
        .I2(\ireg_reg[23]_1 [2]),
        .I3(\ap_CS_fsm_reg[18] [12]),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(data2[2]),
        .O(\ireg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1 
       (.I0(Q[32]),
        .I1(ap_enable_reg_pp4_iter0_reg_0),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[32]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(\ireg_reg[0] ),
        .I1(Q[32]),
        .I2(ap_enable_reg_pp4_iter0_reg_0),
        .O(\ireg_reg[32] ));
  LUT5 #(
    .INIT(32'hAEAEAEAA)) 
    \ireg[32]_i_3 
       (.I0(\ireg[24]_i_4_n_0 ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\odata_reg[0]_2 ),
        .I3(\ap_CS_fsm_reg[18] [9]),
        .I4(\ap_CS_fsm_reg[18] [10]),
        .O(ap_enable_reg_pp4_iter0_reg_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B888B)) 
    \ireg[3]_i_1 
       (.I0(\ireg[3]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[3]_i_3_n_0 ),
        .I3(\ireg[3]_i_4_n_0 ),
        .I4(\ireg[3]_i_5_n_0 ),
        .I5(\ireg[3]_i_6_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[3]_i_2 
       (.I0(data1[3]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[3]_i_7_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [3]),
        .O(\ireg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAEFAA)) 
    \ireg[3]_i_3 
       (.I0(\ireg[15]_i_4_n_0 ),
        .I1(\ireg[15]_i_7_n_0 ),
        .I2(\ireg_reg[7]_0 [3]),
        .I3(\ireg[22]_i_7_n_0 ),
        .I4(Q[3]),
        .O(\ireg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[3]_i_4 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(Q[3]),
        .O(\ireg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ireg[3]_i_5 
       (.I0(\ireg[15]_i_6_n_0 ),
        .I1(data1[3]),
        .I2(\ireg_reg[7] [3]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ireg[22]_i_7_n_0 ),
        .O(\ireg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ireg[3]_i_6 
       (.I0(Q[3]),
        .I1(\ireg[22]_i_5_n_0 ),
        .I2(data2[3]),
        .I3(\ireg_reg[7]_1 ),
        .I4(\ireg_reg[7]_0 [3]),
        .I5(\ireg[7]_i_9_n_0 ),
        .O(\ireg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \ireg[3]_i_7 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(Q[32]),
        .I2(\ireg_reg[23]_1 [3]),
        .I3(\ap_CS_fsm_reg[18] [12]),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(data2[3]),
        .O(\ireg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B888B)) 
    \ireg[4]_i_1 
       (.I0(\ireg[4]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[4]_i_3_n_0 ),
        .I3(\ireg[4]_i_4_n_0 ),
        .I4(\ireg[4]_i_5_n_0 ),
        .I5(\ireg[4]_i_6_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[4]_i_2 
       (.I0(data1[4]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[4]_i_7_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [4]),
        .O(\ireg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAEFAA)) 
    \ireg[4]_i_3 
       (.I0(\ireg[15]_i_4_n_0 ),
        .I1(\ireg[15]_i_7_n_0 ),
        .I2(\ireg_reg[7]_0 [4]),
        .I3(\ireg[22]_i_7_n_0 ),
        .I4(Q[4]),
        .O(\ireg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[4]_i_4 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(Q[4]),
        .O(\ireg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ireg[4]_i_5 
       (.I0(\ireg[15]_i_6_n_0 ),
        .I1(data1[4]),
        .I2(\ireg_reg[7] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ireg[22]_i_7_n_0 ),
        .O(\ireg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ireg[4]_i_6 
       (.I0(Q[4]),
        .I1(\ireg[22]_i_5_n_0 ),
        .I2(data2[4]),
        .I3(\ireg_reg[7]_1 ),
        .I4(\ireg_reg[7]_0 [4]),
        .I5(\ireg[7]_i_9_n_0 ),
        .O(\ireg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \ireg[4]_i_7 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(Q[32]),
        .I2(\ireg_reg[23]_1 [4]),
        .I3(\ap_CS_fsm_reg[18] [12]),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(data2[4]),
        .O(\ireg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888888B)) 
    \ireg[5]_i_1 
       (.I0(\ireg[5]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[5]_i_3_n_0 ),
        .I4(\ireg[5]_i_4_n_0 ),
        .I5(\ireg[5]_i_5_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[5]_i_2 
       (.I0(data1[5]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[5]_i_6_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [5]),
        .O(\ireg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0222022200000222)) 
    \ireg[5]_i_3 
       (.I0(\ireg[5]_i_7_n_0 ),
        .I1(\ireg[22]_i_7_n_0 ),
        .I2(\ireg_reg[5] ),
        .I3(\ireg_reg[7] [5]),
        .I4(data1[5]),
        .I5(\ireg[15]_i_6_n_0 ),
        .O(\ireg[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h440C)) 
    \ireg[5]_i_4 
       (.I0(Q[5]),
        .I1(\ireg[22]_i_7_n_0 ),
        .I2(\ireg_reg[7]_0 [5]),
        .I3(\ireg[15]_i_7_n_0 ),
        .O(\ireg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ireg[5]_i_5 
       (.I0(\ireg[22]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(data2[5]),
        .I3(\ireg_reg[7]_1 ),
        .I4(\ireg_reg[7]_0 [5]),
        .I5(\ireg[7]_i_9_n_0 ),
        .O(\ireg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \ireg[5]_i_6 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(Q[32]),
        .I2(\ireg_reg[23]_1 [5]),
        .I3(\ap_CS_fsm_reg[18] [12]),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(data2[5]),
        .O(\ireg[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[5]_i_7 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(Q[5]),
        .O(\ireg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B888B)) 
    \ireg[6]_i_1 
       (.I0(\ireg[6]_i_2_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\ireg[6]_i_3_n_0 ),
        .I3(\ireg[6]_i_4_n_0 ),
        .I4(\ireg[6]_i_5_n_0 ),
        .I5(\ireg[6]_i_6_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[6]_i_2 
       (.I0(data1[6]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[6]_i_7_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [6]),
        .O(\ireg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAEFAA)) 
    \ireg[6]_i_3 
       (.I0(\ireg[15]_i_4_n_0 ),
        .I1(\ireg[15]_i_7_n_0 ),
        .I2(\ireg_reg[7]_0 [6]),
        .I3(\ireg[22]_i_7_n_0 ),
        .I4(Q[6]),
        .O(\ireg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[6]_i_4 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(Q[6]),
        .O(\ireg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ireg[6]_i_5 
       (.I0(\ireg[15]_i_6_n_0 ),
        .I1(data1[6]),
        .I2(\ireg_reg[7] [6]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ireg[22]_i_7_n_0 ),
        .O(\ireg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ireg[6]_i_6 
       (.I0(Q[6]),
        .I1(\ireg[22]_i_5_n_0 ),
        .I2(data2[6]),
        .I3(\ireg_reg[7]_1 ),
        .I4(\ireg_reg[7]_0 [6]),
        .I5(\ireg[7]_i_9_n_0 ),
        .O(\ireg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \ireg[6]_i_7 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(Q[32]),
        .I2(\ireg_reg[23]_1 [6]),
        .I3(\ap_CS_fsm_reg[18] [12]),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(data2[6]),
        .O(\ireg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBBAB)) 
    \ireg[7]_i_1 
       (.I0(\ireg[7]_i_2_n_0 ),
        .I1(\ireg[7]_i_3_n_0 ),
        .I2(\ireg[7]_i_4_n_0 ),
        .I3(\ireg[7]_i_5_n_0 ),
        .I4(\ireg[7]_i_6_n_0 ),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[7]_i_2 
       (.I0(data1[7]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[7]_i_7_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [7]),
        .O(\ireg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAEFAA)) 
    \ireg[7]_i_3 
       (.I0(\ireg[15]_i_4_n_0 ),
        .I1(\ireg[15]_i_7_n_0 ),
        .I2(\ireg_reg[7]_0 [7]),
        .I3(\ireg[22]_i_7_n_0 ),
        .I4(Q[7]),
        .O(\ireg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \ireg[7]_i_4 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[32]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(Q[7]),
        .O(\ireg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ireg[7]_i_5 
       (.I0(\ireg[15]_i_6_n_0 ),
        .I1(data1[7]),
        .I2(\ireg_reg[7] [7]),
        .I3(\ap_CS_fsm_reg[18] [5]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ireg[22]_i_7_n_0 ),
        .O(\ireg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \ireg[7]_i_6 
       (.I0(Q[7]),
        .I1(\ireg[22]_i_5_n_0 ),
        .I2(data2[7]),
        .I3(\ireg_reg[7]_1 ),
        .I4(\ireg_reg[7]_0 [7]),
        .I5(\ireg[7]_i_9_n_0 ),
        .O(\ireg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000800000)) 
    \ireg[7]_i_7 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(Q[32]),
        .I2(\ireg_reg[23]_1 [7]),
        .I3(\ap_CS_fsm_reg[18] [12]),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(data2[7]),
        .O(\ireg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A8A8A8A8A8A8)) 
    \ireg[7]_i_9 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm_reg[18] [7]),
        .I2(\ap_CS_fsm_reg[18] [6]),
        .I3(Q[32]),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(\ap_CS_fsm_reg[18] [8]),
        .O(\ireg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABABAB)) 
    \ireg[8]_i_1 
       (.I0(\ireg[8]_i_2_n_0 ),
        .I1(\ireg[8]_i_3_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(Q[8]),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[8]_i_2 
       (.I0(data1[8]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[8]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [8]),
        .O(\ireg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \ireg[8]_i_3 
       (.I0(data1[8]),
        .I1(\ireg[15]_i_6_n_0 ),
        .I2(Q[8]),
        .I3(\ireg[15]_i_7_n_0 ),
        .I4(\ireg[22]_i_7_n_0 ),
        .I5(\ireg_reg[7] [0]),
        .O(\ireg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[8]_i_4 
       (.I0(data2[8]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [8]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFABABAB)) 
    \ireg[9]_i_1 
       (.I0(\ireg[9]_i_2_n_0 ),
        .I1(\ireg[9]_i_3_n_0 ),
        .I2(\ireg[15]_i_4_n_0 ),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(Q[9]),
        .I5(\odata[23]_i_5_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \ireg[9]_i_2 
       (.I0(data1[9]),
        .I1(\odata[23]_i_7_n_0 ),
        .I2(\ireg[9]_i_4_n_0 ),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\ireg_reg[23] [9]),
        .O(\ireg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00DDDD0DDDDDDD)) 
    \ireg[9]_i_3 
       (.I0(data1[9]),
        .I1(\ireg[15]_i_6_n_0 ),
        .I2(Q[9]),
        .I3(\ireg[15]_i_7_n_0 ),
        .I4(\ireg[22]_i_7_n_0 ),
        .I5(\ireg_reg[7] [1]),
        .O(\ireg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \ireg[9]_i_4 
       (.I0(data2[9]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [9]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\ireg[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \odata[0]_i_2 
       (.I0(stream_in_32_TUSER_int),
        .I1(empty_4_reg_449_1),
        .I2(empty_reg_438_1),
        .I3(\odata[0]_i_4__0_n_0 ),
        .I4(\odata[0]_i_5_n_0 ),
        .O(stream_out_24_TUSER_int));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \odata[0]_i_2__0 
       (.I0(or_ln46_1_reg_465),
        .I1(\ireg[23]_i_3_n_0 ),
        .I2(stream_in_32_TLAST_int),
        .I3(\ireg[22]_i_5_n_0 ),
        .I4(\odata_reg[0]_0 ),
        .I5(\odata_reg[0]_1 ),
        .O(\or_ln46_1_reg_465_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \odata[0]_i_4__0 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(Q[32]),
        .O(\odata[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \odata[0]_i_5 
       (.I0(\odata[0]_i_2_0 ),
        .I1(\odata[0]_i_2_1 ),
        .I2(\odata_reg[23]_1 ),
        .I3(\ireg_reg[23]_0 ),
        .I4(\ireg[23]_i_3_n_0 ),
        .I5(\odata[23]_i_7_n_0 ),
        .O(\odata[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[23]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    \odata[23]_i_3 
       (.I0(\odata[23]_i_4_n_0 ),
        .I1(\odata[23]_i_5_n_0 ),
        .I2(\odata[23]_i_6_n_0 ),
        .I3(\odata_reg[23]_0 [1]),
        .I4(\odata_reg[23]_0 [0]),
        .O(\ireg_reg[24] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[23]_i_4 
       (.I0(\ireg_reg[23] [23]),
        .I1(\ireg[23]_i_3_n_0 ),
        .I2(data1[23]),
        .I3(\odata[23]_i_7_n_0 ),
        .I4(\odata[23]_i_8_n_0 ),
        .O(\odata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAEEAA)) 
    \odata[23]_i_5 
       (.I0(\ireg[23]_i_3_n_0 ),
        .I1(\ap_CS_fsm_reg[18] [12]),
        .I2(Q[32]),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\ap_CS_fsm_reg[18] [11]),
        .I5(\odata[23]_i_7_n_0 ),
        .O(\odata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    \odata[23]_i_6 
       (.I0(\ireg[22]_i_4_n_0 ),
        .I1(data2[7]),
        .I2(\odata_reg[23]_1 ),
        .I3(Q[31]),
        .I4(\ireg[22]_i_5_n_0 ),
        .I5(Q[23]),
        .O(\odata[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \odata[23]_i_7 
       (.I0(\ap_CS_fsm_reg[18] [9]),
        .I1(\trunc_ln647_reg_444_reg[0] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(Q[32]),
        .O(\odata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8C80808080808080)) 
    \odata[23]_i_8 
       (.I0(data2[23]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[18] [12]),
        .I3(\ireg_reg[23]_1 [23]),
        .I4(Q[32]),
        .I5(\ap_CS_fsm_reg[18] [11]),
        .O(\odata[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[32]_i_1 
       (.I0(ap_enable_reg_pp4_iter0_reg_0),
        .I1(Q[32]),
        .O(p_0_in__0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(\odata_reg[32]_2 [9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000088000A0AAA0A)) 
    \or_ln46_1_reg_465[0]_i_1 
       (.I0(\ap_CS_fsm_reg[18] [11]),
        .I1(Q[32]),
        .I2(\trunc_ln647_reg_444_reg[0] ),
        .I3(ap_rst_n),
        .I4(\odata_reg[23]_0 [1]),
        .I5(ap_enable_reg_pp4_iter0),
        .O(E));
  LUT6 #(
    .INIT(64'h00A2A2A200A200A2)) 
    \trunc_ln647_reg_444[23]_i_1 
       (.I0(\ap_CS_fsm_reg[18] [9]),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(Q[32]),
        .I3(\trunc_ln647_reg_444_reg[0] ),
        .I4(\odata_reg[23]_0 [1]),
        .I5(ap_rst_n),
        .O(p_44_in));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_unpack_0_obuf__parameterized0
   (\ap_CS_fsm_reg[11] ,
    \odata_reg[1]_0 ,
    stream_out_24_TUSER,
    Q,
    ap_enable_reg_pp2_iter0,
    p_0_in,
    ap_rst_n,
    stream_out_24_TREADY,
    p_0_in_0,
    D,
    \odata_reg[0]_0 ,
    stream_out_24_TUSER_int,
    SR,
    ap_clk);
  output \ap_CS_fsm_reg[11] ;
  output \odata_reg[1]_0 ;
  output [0:0]stream_out_24_TUSER;
  input [1:0]Q;
  input ap_enable_reg_pp2_iter0;
  input [0:0]p_0_in;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input p_0_in_0;
  input [0:0]D;
  input \odata_reg[0]_0 ;
  input stream_out_24_TUSER_int;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_rst_n;
  wire \odata[0]_i_1__1_n_0 ;
  wire \odata[1]_i_1__1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire p_0_in__0;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TUSER_int;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1__1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in_0),
        .I2(stream_out_24_TUSER_int),
        .I3(p_0_in__0),
        .I4(stream_out_24_TUSER),
        .O(\odata[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_3 
       (.I0(ap_rst_n),
        .I1(stream_out_24_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'h0777)) 
    \odata[0]_i_7 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[0]),
        .I3(p_0_in),
        .O(\ap_CS_fsm_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__1 
       (.I0(p_0_in_0),
        .I1(D),
        .I2(stream_out_24_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__1_n_0 ),
        .Q(stream_out_24_TUSER),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_unpack_0_obuf__parameterized0_4
   (\last_1_reg_378_reg[0] ,
    ap_enable_reg_pp1_iter0_reg,
    \odata_reg[1]_0 ,
    stream_out_24_TLAST,
    last_1_reg_378,
    last_reg_398,
    p_0_in,
    Q,
    ap_enable_reg_pp2_iter0,
    \odata[0]_i_2__0 ,
    ap_enable_reg_pp0_iter0,
    last_2_reg_358,
    ap_rst_n,
    stream_out_24_TREADY,
    p_0_in_0,
    D,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    SR,
    ap_clk);
  output \last_1_reg_378_reg[0] ;
  output ap_enable_reg_pp1_iter0_reg;
  output \odata_reg[1]_0 ;
  output [0:0]stream_out_24_TLAST;
  input last_1_reg_378;
  input last_reg_398;
  input [0:0]p_0_in;
  input [2:0]Q;
  input ap_enable_reg_pp2_iter0;
  input \odata[0]_i_2__0 ;
  input ap_enable_reg_pp0_iter0;
  input last_2_reg_358;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input p_0_in_0;
  input [0:0]D;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp2_iter0;
  wire ap_rst_n;
  wire last_1_reg_378;
  wire \last_1_reg_378_reg[0] ;
  wire last_2_reg_358;
  wire last_reg_398;
  wire \odata[0]_i_1__2_n_0 ;
  wire \odata[0]_i_2__0 ;
  wire \odata[1]_i_1__2_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1]_0 ;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire p_0_in__0;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1__2 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in_0),
        .I2(\odata_reg[0]_1 ),
        .I3(p_0_in__0),
        .I4(stream_out_24_TLAST),
        .O(\odata[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_3__0 
       (.I0(ap_rst_n),
        .I1(stream_out_24_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hCCCCA000A000A000)) 
    \odata[0]_i_4 
       (.I0(last_1_reg_378),
        .I1(last_reg_398),
        .I2(p_0_in),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(Q[2]),
        .O(\last_1_reg_378_reg[0] ));
  LUT6 #(
    .INIT(64'h0700000000000000)) 
    \odata[0]_i_5__0 
       (.I0(p_0_in),
        .I1(Q[1]),
        .I2(\odata[0]_i_2__0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[0]),
        .I5(last_2_reg_358),
        .O(ap_enable_reg_pp1_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__2 
       (.I0(p_0_in_0),
        .I1(D),
        .I2(stream_out_24_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__2_n_0 ),
        .Q(stream_out_24_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__2_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_unpack_0_obuf__parameterized0_6
   (\ap_CS_fsm_reg[9] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \odata_reg[1]_0 ,
    Q,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp4_iter0,
    \empty_4_reg_449_1_reg[0] ,
    empty_4_reg_449_1,
    E,
    empty_reg_438_1,
    p_0_in,
    stream_in_32_TVALID,
    \odata_reg[0]_3 ,
    cdata,
    SR,
    ap_clk);
  output \ap_CS_fsm_reg[9] ;
  output \odata_reg[0]_0 ;
  output \odata_reg[0]_1 ;
  output \odata_reg[0]_2 ;
  output \odata_reg[1]_0 ;
  input [2:0]Q;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp4_iter0;
  input \empty_4_reg_449_1_reg[0] ;
  input empty_4_reg_449_1;
  input [0:0]E;
  input empty_reg_438_1;
  input p_0_in;
  input stream_in_32_TVALID;
  input \odata_reg[0]_3 ;
  input [0:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp4_iter0;
  wire [0:0]cdata;
  wire empty_4_reg_449_1;
  wire \empty_4_reg_449_1_reg[0] ;
  wire empty_reg_438_1;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire stream_in_32_TVALID;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \empty_4_reg_449_1[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(Q[2]),
        .I3(\empty_4_reg_449_1_reg[0] ),
        .I4(empty_4_reg_449_1),
        .O(\odata_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \empty_reg_438_1[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(E),
        .I3(empty_reg_438_1),
        .O(\odata_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1 
       (.I0(cdata),
        .I1(\odata_reg[0]_3 ),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF3B3)) 
    \odata[0]_i_6 
       (.I0(Q[0]),
        .I1(\odata_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[9] ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(stream_in_32_TVALID),
        .I2(\odata_reg[0]_3 ),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(\odata_reg[0]_0 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_unpack_0_obuf__parameterized0_8
   (\odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    or_ln46_1_fu_313_p2,
    \odata_reg[0]_2 ,
    \odata_reg[0]_3 ,
    \odata_reg[0]_4 ,
    \odata_reg[0]_5 ,
    \odata_reg[0]_6 ,
    \odata_reg[1]_0 ,
    ap_enable_reg_pp3_iter0_reg,
    ap_NS_fsm129_out,
    ap_enable_reg_pp3_iter0,
    ap_rst_n,
    empty_4_reg_449_2,
    empty_reg_438_2,
    ap_enable_reg_pp0_iter0,
    \last_2_reg_358_reg[0] ,
    last_2_reg_358,
    Q,
    p_0_in,
    \empty_4_reg_449_2_reg[0] ,
    \last_reg_398_reg[0] ,
    last_1_reg_378,
    ap_enable_reg_pp2_iter0,
    last_reg_398,
    ap_enable_reg_pp4_iter0,
    \empty_4_reg_449_2_reg[0]_0 ,
    E,
    p_0_in_0,
    stream_in_32_TVALID,
    \odata_reg[0]_7 ,
    cdata,
    SR,
    ap_clk);
  output \odata_reg[0]_0 ;
  output \odata_reg[0]_1 ;
  output or_ln46_1_fu_313_p2;
  output \odata_reg[0]_2 ;
  output \odata_reg[0]_3 ;
  output \odata_reg[0]_4 ;
  output \odata_reg[0]_5 ;
  output \odata_reg[0]_6 ;
  output \odata_reg[1]_0 ;
  input ap_enable_reg_pp3_iter0_reg;
  input ap_NS_fsm129_out;
  input ap_enable_reg_pp3_iter0;
  input ap_rst_n;
  input empty_4_reg_449_2;
  input empty_reg_438_2;
  input ap_enable_reg_pp0_iter0;
  input \last_2_reg_358_reg[0] ;
  input last_2_reg_358;
  input [0:0]Q;
  input [0:0]p_0_in;
  input [2:0]\empty_4_reg_449_2_reg[0] ;
  input \last_reg_398_reg[0] ;
  input last_1_reg_378;
  input ap_enable_reg_pp2_iter0;
  input last_reg_398;
  input ap_enable_reg_pp4_iter0;
  input \empty_4_reg_449_2_reg[0]_0 ;
  input [0:0]E;
  input p_0_in_0;
  input stream_in_32_TVALID;
  input \odata_reg[0]_7 ;
  input [0:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm129_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp4_iter0;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire empty_4_reg_449_2;
  wire [2:0]\empty_4_reg_449_2_reg[0] ;
  wire \empty_4_reg_449_2_reg[0]_0 ;
  wire empty_reg_438_2;
  wire last_1_reg_378;
  wire last_2_reg_358;
  wire \last_2_reg_358_reg[0] ;
  wire last_reg_398;
  wire \last_reg_398_reg[0] ;
  wire \odata[0]_i_1__0_n_0 ;
  wire \odata[1]_i_1__0_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[0]_4 ;
  wire \odata_reg[0]_5 ;
  wire \odata_reg[0]_6 ;
  wire \odata_reg[0]_7 ;
  wire \odata_reg[1]_0 ;
  wire or_ln46_1_fu_313_p2;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire stream_in_32_TVALID;

  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(\odata_reg[0]_1 ),
        .I1(ap_enable_reg_pp3_iter0_reg),
        .I2(ap_NS_fsm129_out),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(ap_rst_n),
        .O(\odata_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \empty_4_reg_449_2[0]_i_1 
       (.I0(\odata_reg[0]_1 ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\empty_4_reg_449_2_reg[0] [2]),
        .I3(\empty_4_reg_449_2_reg[0]_0 ),
        .I4(empty_4_reg_449_2),
        .O(\odata_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \empty_reg_438_2[0]_i_1 
       (.I0(\odata_reg[0]_1 ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(E),
        .I3(empty_reg_438_2),
        .O(\odata_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \last_1_reg_378[0]_i_1 
       (.I0(\odata_reg[0]_1 ),
        .I1(Q),
        .I2(p_0_in),
        .I3(\empty_4_reg_449_2_reg[0] [0]),
        .I4(\last_reg_398_reg[0] ),
        .I5(last_1_reg_378),
        .O(\odata_reg[0]_3 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \last_2_reg_358[0]_i_1 
       (.I0(\odata_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\last_2_reg_358_reg[0] ),
        .I3(last_2_reg_358),
        .O(\odata_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \last_reg_398[0]_i_1 
       (.I0(\odata_reg[0]_1 ),
        .I1(\last_reg_398_reg[0] ),
        .I2(\empty_4_reg_449_2_reg[0] [1]),
        .I3(Q),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(last_reg_398),
        .O(\odata_reg[0]_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1__0 
       (.I0(cdata),
        .I1(\odata_reg[0]_7 ),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[0]_1 ),
        .O(\odata[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__0 
       (.I0(p_0_in_0),
        .I1(stream_in_32_TVALID),
        .I2(\odata_reg[0]_7 ),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__0_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__0_n_0 ),
        .Q(\odata_reg[0]_1 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__0_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \or_ln46_1_reg_465[0]_i_2 
       (.I0(empty_4_reg_449_2),
        .I1(empty_reg_438_2),
        .I2(\odata_reg[0]_1 ),
        .O(or_ln46_1_fu_313_p2));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_unpack_0_obuf__parameterized1
   (\ap_CS_fsm_reg[6] ,
    ap_enable_reg_pp2_iter0_reg,
    ap_enable_reg_pp4_iter0_reg,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp2_iter0_reg_0,
    Q,
    SR,
    \ireg[23]_i_2 ,
    p_0_in,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp4_iter0,
    stream_out_24_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output \ap_CS_fsm_reg[6] ;
  output ap_enable_reg_pp2_iter0_reg;
  output ap_enable_reg_pp4_iter0_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp2_iter0_reg_0;
  output [24:0]Q;
  output [0:0]SR;
  input [5:0]\ireg[23]_i_2 ;
  input [0:0]p_0_in;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp4_iter0;
  input stream_out_24_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [24:0]D;
  input ap_clk;

  wire [24:0]D;
  wire [24:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter0_reg_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire ap_rst_n;
  wire [5:0]\ireg[23]_i_2 ;
  wire \ireg[24]_i_15_n_0 ;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]p_0_in;
  wire p_0_in__0;
  wire stream_out_24_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[24]_i_1 
       (.I0(Q[24]),
        .I1(stream_out_24_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[24]_i_13 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ireg[23]_i_2 [2]),
        .O(ap_enable_reg_pp2_iter0_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[24]_i_14 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\ireg[23]_i_2 [5]),
        .O(ap_enable_reg_pp4_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ireg[24]_i_15 
       (.I0(\ireg[23]_i_2 [3]),
        .I1(\ireg[23]_i_2 [4]),
        .I2(ap_enable_reg_pp2_iter0),
        .O(\ireg[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \ireg[24]_i_6 
       (.I0(ap_enable_reg_pp2_iter0_reg),
        .I1(\ireg[23]_i_2 [1]),
        .I2(p_0_in),
        .I3(ap_enable_reg_pp4_iter0_reg),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\ireg[24]_i_15_n_0 ),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[7]_i_8 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ireg[23]_i_2 [4]),
        .O(ap_enable_reg_pp2_iter0_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[23]_i_2 
       (.I0(stream_out_24_TREADY),
        .I1(Q[24]),
        .O(p_0_in__0));
  LUT2 #(
    .INIT(4'h8)) 
    \odata[23]_i_9 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ireg[23]_i_2 [0]),
        .O(ap_enable_reg_pp0_iter0_reg));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[17]),
        .Q(Q[17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[18]),
        .Q(Q[18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[19]),
        .Q(Q[19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[20]),
        .Q(Q[20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[21]),
        .Q(Q[21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[22]),
        .Q(Q[22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[23]),
        .Q(Q[23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[24]),
        .Q(Q[24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_0 ));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "pixel_unpack" *) 
(* ap_ST_fsm_pp0_stage0 = "20'b00000000000000000100" *) (* ap_ST_fsm_pp0_stage1 = "20'b00000000000000001000" *) (* ap_ST_fsm_pp1_stage0 = "20'b00000000000000100000" *) 
(* ap_ST_fsm_pp1_stage1 = "20'b00000000000001000000" *) (* ap_ST_fsm_pp2_stage0 = "20'b00000000000100000000" *) (* ap_ST_fsm_pp2_stage1 = "20'b00000000001000000000" *) 
(* ap_ST_fsm_pp2_stage2 = "20'b00000000010000000000" *) (* ap_ST_fsm_pp2_stage3 = "20'b00000000100000000000" *) (* ap_ST_fsm_pp3_stage0 = "20'b00000010000000000000" *) 
(* ap_ST_fsm_pp4_stage0 = "20'b00001000000000000000" *) (* ap_ST_fsm_pp4_stage1 = "20'b00010000000000000000" *) (* ap_ST_fsm_pp4_stage2 = "20'b00100000000000000000" *) 
(* ap_ST_fsm_pp4_stage3 = "20'b01000000000000000000" *) (* ap_ST_fsm_state1 = "20'b00000000000000000001" *) (* ap_ST_fsm_state10 = "20'b00000000000010000000" *) 
(* ap_ST_fsm_state16 = "20'b00000001000000000000" *) (* ap_ST_fsm_state19 = "20'b00000100000000000000" *) (* ap_ST_fsm_state2 = "20'b00000000000000000010" *) 
(* ap_ST_fsm_state27 = "20'b10000000000000000000" *) (* ap_ST_fsm_state6 = "20'b00000000000000010000" *) (* hls_module = "yes" *) 
module base_pixel_unpack_0_pixel_unpack
   (ap_clk,
    ap_rst_n,
    stream_in_32_TDATA,
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TUSER,
    stream_in_32_TLAST,
    stream_out_24_TDATA,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TUSER,
    stream_out_24_TLAST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    control,
    ap_rst_n_control);
  input ap_clk;
  input ap_rst_n;
  input [31:0]stream_in_32_TDATA;
  input stream_in_32_TVALID;
  output stream_in_32_TREADY;
  input [0:0]stream_in_32_TUSER;
  input [0:0]stream_in_32_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input control;
  input ap_rst_n_control;

  wire \<const0> ;
  wire ack_out2;
  wire \ap_CS_fsm[13]_i_3_n_0 ;
  wire \ap_CS_fsm[15]_i_4_n_0 ;
  wire \ap_CS_fsm[15]_i_5_n_0 ;
  wire \ap_CS_fsm[19]_i_11_n_0 ;
  wire \ap_CS_fsm[19]_i_12_n_0 ;
  wire \ap_CS_fsm[19]_i_13_n_0 ;
  wire \ap_CS_fsm[19]_i_14_n_0 ;
  wire \ap_CS_fsm[19]_i_15_n_0 ;
  wire \ap_CS_fsm[19]_i_3_n_0 ;
  wire \ap_CS_fsm[19]_i_4_n_0 ;
  wire \ap_CS_fsm[19]_i_6_n_0 ;
  wire \ap_CS_fsm[19]_i_7_n_0 ;
  wire \ap_CS_fsm[19]_i_8_n_0 ;
  wire \ap_CS_fsm[19]_i_9_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm[8]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp1_stage1;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_pp2_stage1;
  wire ap_CS_fsm_pp2_stage2;
  wire ap_CS_fsm_pp2_stage3;
  wire ap_CS_fsm_pp3_stage0;
  wire ap_CS_fsm_pp4_stage0;
  wire ap_CS_fsm_pp4_stage1;
  wire ap_CS_fsm_pp4_stage2;
  wire ap_CS_fsm_pp4_stage3;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state27;
  wire [19:0]ap_NS_fsm;
  wire ap_NS_fsm123_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm131_out;
  wire ap_block_pp4_stage1_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg_n_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_inv;
  wire [23:23]cdata;
  wire control;
  wire [23:0]data1;
  wire [23:0]data2;
  wire empty_4_reg_449_1;
  wire empty_4_reg_449_2;
  wire empty_reg_438_1;
  wire empty_reg_438_2;
  wire \ibuf_inst/p_0_in ;
  wire last_1_reg_378;
  wire last_2_reg_358;
  wire last_reg_398;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire or_ln46_1_fu_313_p2;
  wire or_ln46_1_reg_465;
  wire [1:1]p_0_in;
  wire p_44_in;
  wire p_62_in;
  wire [23:0]p_Result_3_3_reg_475;
  wire [7:0]reg_183;
  wire reg_1830;
  wire reg_1870;
  wire [7:0]reg_191;
  wire reg_1950;
  wire regslice_both_stream_in_32_data_V_U_n_0;
  wire regslice_both_stream_in_32_data_V_U_n_1;
  wire regslice_both_stream_in_32_data_V_U_n_2;
  wire regslice_both_stream_in_32_data_V_U_n_3;
  wire regslice_both_stream_in_32_data_V_U_n_37;
  wire regslice_both_stream_in_32_data_V_U_n_39;
  wire regslice_both_stream_in_32_data_V_U_n_4;
  wire regslice_both_stream_in_32_data_V_U_n_40;
  wire regslice_both_stream_in_32_data_V_U_n_41;
  wire regslice_both_stream_in_32_data_V_U_n_42;
  wire regslice_both_stream_in_32_data_V_U_n_43;
  wire regslice_both_stream_in_32_data_V_U_n_44;
  wire regslice_both_stream_in_32_data_V_U_n_45;
  wire regslice_both_stream_in_32_data_V_U_n_46;
  wire regslice_both_stream_in_32_data_V_U_n_47;
  wire regslice_both_stream_in_32_data_V_U_n_48;
  wire regslice_both_stream_in_32_data_V_U_n_49;
  wire regslice_both_stream_in_32_data_V_U_n_50;
  wire regslice_both_stream_in_32_data_V_U_n_51;
  wire regslice_both_stream_in_32_data_V_U_n_52;
  wire regslice_both_stream_in_32_data_V_U_n_53;
  wire regslice_both_stream_in_32_data_V_U_n_54;
  wire regslice_both_stream_in_32_data_V_U_n_55;
  wire regslice_both_stream_in_32_data_V_U_n_56;
  wire regslice_both_stream_in_32_data_V_U_n_57;
  wire regslice_both_stream_in_32_data_V_U_n_58;
  wire regslice_both_stream_in_32_data_V_U_n_59;
  wire regslice_both_stream_in_32_data_V_U_n_60;
  wire regslice_both_stream_in_32_data_V_U_n_61;
  wire regslice_both_stream_in_32_data_V_U_n_62;
  wire regslice_both_stream_in_32_data_V_U_n_64;
  wire regslice_both_stream_in_32_data_V_U_n_65;
  wire regslice_both_stream_in_32_last_V_U_n_0;
  wire regslice_both_stream_in_32_last_V_U_n_3;
  wire regslice_both_stream_in_32_last_V_U_n_4;
  wire regslice_both_stream_in_32_last_V_U_n_5;
  wire regslice_both_stream_in_32_last_V_U_n_6;
  wire regslice_both_stream_in_32_last_V_U_n_7;
  wire regslice_both_stream_in_32_user_V_U_n_0;
  wire regslice_both_stream_in_32_user_V_U_n_2;
  wire regslice_both_stream_in_32_user_V_U_n_3;
  wire regslice_both_stream_out_24_data_V_U_n_16;
  wire regslice_both_stream_out_24_data_V_U_n_17;
  wire regslice_both_stream_out_24_data_V_U_n_2;
  wire regslice_both_stream_out_24_data_V_U_n_20;
  wire regslice_both_stream_out_24_data_V_U_n_21;
  wire regslice_both_stream_out_24_data_V_U_n_22;
  wire regslice_both_stream_out_24_data_V_U_n_23;
  wire regslice_both_stream_out_24_data_V_U_n_24;
  wire regslice_both_stream_out_24_data_V_U_n_26;
  wire regslice_both_stream_out_24_data_V_U_n_27;
  wire regslice_both_stream_out_24_data_V_U_n_28;
  wire regslice_both_stream_out_24_data_V_U_n_29;
  wire regslice_both_stream_out_24_data_V_U_n_30;
  wire regslice_both_stream_out_24_data_V_U_n_31;
  wire regslice_both_stream_out_24_data_V_U_n_5;
  wire regslice_both_stream_out_24_data_V_U_n_57;
  wire regslice_both_stream_out_24_last_V_U_n_0;
  wire regslice_both_stream_out_24_last_V_U_n_1;
  wire regslice_both_stream_out_24_user_V_U_n_0;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]stream_in_32_TDATA;
  wire [31:0]stream_in_32_TDATA_int;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int;
  wire stream_in_32_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TUSER_int;
  wire stream_out_24_TVALID;
  wire stream_out_24_TVALID_int;
  wire [23:0]trunc_ln647_reg_444;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\ap_CS_fsm[15]_i_4_n_0 ),
        .I1(\ap_CS_fsm[13]_i_3_n_0 ),
        .I2(\ap_CS_fsm[19]_i_6_n_0 ),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[3]),
        .I5(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm129_out));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ap_CS_fsm[13]_i_3 
       (.I0(mode_0_data_reg[5]),
        .I1(mode_0_data_reg[6]),
        .I2(mode_0_data_reg[4]),
        .I3(mode_0_data_reg[7]),
        .I4(mode_0_data_reg[0]),
        .O(\ap_CS_fsm[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\ap_CS_fsm[15]_i_4_n_0 ),
        .I1(\ap_CS_fsm[15]_i_5_n_0 ),
        .I2(\ap_CS_fsm[19]_i_6_n_0 ),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[3]),
        .I5(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm131_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[15]_i_4 
       (.I0(mode_0_data_reg[1]),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[15]_i_5 
       (.I0(mode_0_data_reg[0]),
        .I1(mode_0_data_reg[5]),
        .I2(mode_0_data_reg[6]),
        .I3(mode_0_data_reg[4]),
        .I4(mode_0_data_reg[7]),
        .O(\ap_CS_fsm[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_11 
       (.I0(mode_0_data_reg[28]),
        .I1(mode_0_data_reg[26]),
        .I2(mode_0_data_reg[31]),
        .I3(mode_0_data_reg[22]),
        .O(\ap_CS_fsm[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_12 
       (.I0(mode_0_data_reg[24]),
        .I1(mode_0_data_reg[16]),
        .I2(mode_0_data_reg[29]),
        .I3(mode_0_data_reg[19]),
        .O(\ap_CS_fsm[19]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_13 
       (.I0(mode_0_data_reg[23]),
        .I1(mode_0_data_reg[17]),
        .I2(mode_0_data_reg[30]),
        .I3(mode_0_data_reg[18]),
        .O(\ap_CS_fsm[19]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_14 
       (.I0(mode_0_data_reg[25]),
        .I1(mode_0_data_reg[20]),
        .I2(mode_0_data_reg[27]),
        .I3(mode_0_data_reg[21]),
        .O(\ap_CS_fsm[19]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_15 
       (.I0(mode_0_data_reg[11]),
        .I1(mode_0_data_reg[9]),
        .I2(mode_0_data_reg[14]),
        .I3(mode_0_data_reg[12]),
        .O(\ap_CS_fsm[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[19]_i_2 
       (.I0(\ap_CS_fsm[19]_i_6_n_0 ),
        .I1(\ap_CS_fsm[19]_i_7_n_0 ),
        .I2(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm123_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[19]_i_3 
       (.I0(\ap_CS_fsm[19]_i_8_n_0 ),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[19]_i_6_n_0 ),
        .I4(\ap_CS_fsm[19]_i_9_n_0 ),
        .I5(mode_0_data_reg[0]),
        .O(\ap_CS_fsm[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ap_CS_fsm[19]_i_4 
       (.I0(\ap_CS_fsm[19]_i_8_n_0 ),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[19]_i_6_n_0 ),
        .I4(mode_0_data_reg[0]),
        .I5(\ap_CS_fsm[19]_i_9_n_0 ),
        .O(\ap_CS_fsm[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_6 
       (.I0(\ap_CS_fsm[19]_i_11_n_0 ),
        .I1(\ap_CS_fsm[19]_i_12_n_0 ),
        .I2(\ap_CS_fsm[19]_i_13_n_0 ),
        .I3(\ap_CS_fsm[19]_i_14_n_0 ),
        .O(\ap_CS_fsm[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \ap_CS_fsm[19]_i_7 
       (.I0(\ap_CS_fsm[19]_i_9_n_0 ),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[3]),
        .I4(mode_0_data_reg[1]),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[19]_i_8 
       (.I0(mode_0_data_reg[8]),
        .I1(mode_0_data_reg[10]),
        .I2(mode_0_data_reg[13]),
        .I3(mode_0_data_reg[15]),
        .I4(\ap_CS_fsm[19]_i_15_n_0 ),
        .O(\ap_CS_fsm[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[19]_i_9 
       (.I0(mode_0_data_reg[7]),
        .I1(mode_0_data_reg[4]),
        .I2(mode_0_data_reg[6]),
        .I3(mode_0_data_reg[5]),
        .O(\ap_CS_fsm[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[13]_i_3_n_0 ),
        .I1(\ap_CS_fsm[19]_i_6_n_0 ),
        .I2(mode_0_data_reg[2]),
        .I3(mode_0_data_reg[3]),
        .I4(\ap_CS_fsm[19]_i_8_n_0 ),
        .I5(\ap_CS_fsm[8]_i_4_n_0 ),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\ap_CS_fsm[8]_i_4_n_0 ),
        .I1(\ap_CS_fsm[15]_i_5_n_0 ),
        .I2(\ap_CS_fsm[19]_i_6_n_0 ),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[3]),
        .I5(\ap_CS_fsm[19]_i_8_n_0 ),
        .O(ap_NS_fsm127_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[8]_i_4 
       (.I0(ap_CS_fsm_state2),
        .I1(mode_0_data_reg[1]),
        .O(\ap_CS_fsm[8]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_pp2_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_pp2_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp4_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_data_V_U_n_5),
        .Q(ap_CS_fsm_pp4_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_pp4_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp1_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_data_V_U_n_24),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_data_V_U_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_data_V_U_n_23),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_data_V_U_n_1),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_data_V_U_n_22),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_data_V_U_n_2),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_last_V_U_n_0),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_data_V_U_n_3),
        .Q(ap_enable_reg_pp3_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_data_V_U_n_26),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_data_V_U_n_37),
        .Q(ap_enable_reg_pp4_iter1_reg_n_0),
        .R(1'b0));
  FDRE \empty_4_reg_449_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_user_V_U_n_2),
        .Q(empty_4_reg_449_1),
        .R(1'b0));
  FDRE \empty_4_reg_449_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_last_V_U_n_6),
        .Q(empty_4_reg_449_2),
        .R(1'b0));
  FDRE \empty_reg_438_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_user_V_U_n_3),
        .Q(empty_reg_438_1),
        .R(1'b0));
  FDRE \empty_reg_438_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_last_V_U_n_7),
        .Q(empty_reg_438_2),
        .R(1'b0));
  FDRE \last_1_reg_378_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_last_V_U_n_4),
        .Q(last_1_reg_378),
        .R(1'b0));
  FDRE \last_2_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_last_V_U_n_3),
        .Q(last_2_reg_358),
        .R(1'b0));
  FDRE \last_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_32_last_V_U_n_5),
        .Q(last_reg_398),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  FDRE \or_ln46_1_reg_465_reg[0] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(or_ln46_1_fu_313_p2),
        .Q(or_ln46_1_reg_465),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[0] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[8]),
        .Q(p_Result_3_3_reg_475[0]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[10] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[18]),
        .Q(p_Result_3_3_reg_475[10]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[11] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[19]),
        .Q(p_Result_3_3_reg_475[11]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[12] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[20]),
        .Q(p_Result_3_3_reg_475[12]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[13] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[21]),
        .Q(p_Result_3_3_reg_475[13]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[14] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[22]),
        .Q(p_Result_3_3_reg_475[14]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[15] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[23]),
        .Q(p_Result_3_3_reg_475[15]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[16] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[24]),
        .Q(p_Result_3_3_reg_475[16]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[17] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[25]),
        .Q(p_Result_3_3_reg_475[17]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[18] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[26]),
        .Q(p_Result_3_3_reg_475[18]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[19] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[27]),
        .Q(p_Result_3_3_reg_475[19]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[1] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[9]),
        .Q(p_Result_3_3_reg_475[1]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[20] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[28]),
        .Q(p_Result_3_3_reg_475[20]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[21] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[29]),
        .Q(p_Result_3_3_reg_475[21]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[22] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[30]),
        .Q(p_Result_3_3_reg_475[22]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[23] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[31]),
        .Q(p_Result_3_3_reg_475[23]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[2] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[10]),
        .Q(p_Result_3_3_reg_475[2]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[3] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[11]),
        .Q(p_Result_3_3_reg_475[3]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[4] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[12]),
        .Q(p_Result_3_3_reg_475[4]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[5] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[13]),
        .Q(p_Result_3_3_reg_475[5]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[6] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[14]),
        .Q(p_Result_3_3_reg_475[6]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[7] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[15]),
        .Q(p_Result_3_3_reg_475[7]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[8] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[16]),
        .Q(p_Result_3_3_reg_475[8]),
        .R(1'b0));
  FDRE \p_Result_3_3_reg_475_reg[9] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[17]),
        .Q(p_Result_3_3_reg_475[9]),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi pixel_unpack_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q(mode),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  FDRE \reg_183_reg[0] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[8]),
        .Q(reg_183[0]),
        .R(1'b0));
  FDRE \reg_183_reg[1] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[9]),
        .Q(reg_183[1]),
        .R(1'b0));
  FDRE \reg_183_reg[2] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[10]),
        .Q(reg_183[2]),
        .R(1'b0));
  FDRE \reg_183_reg[3] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[11]),
        .Q(reg_183[3]),
        .R(1'b0));
  FDRE \reg_183_reg[4] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[12]),
        .Q(reg_183[4]),
        .R(1'b0));
  FDRE \reg_183_reg[5] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[13]),
        .Q(reg_183[5]),
        .R(1'b0));
  FDRE \reg_183_reg[6] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[14]),
        .Q(reg_183[6]),
        .R(1'b0));
  FDRE \reg_183_reg[7] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[15]),
        .Q(reg_183[7]),
        .R(1'b0));
  FDRE \reg_187_reg[0] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(stream_in_32_TDATA_int[24]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \reg_187_reg[1] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(stream_in_32_TDATA_int[25]),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \reg_187_reg[2] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(stream_in_32_TDATA_int[26]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \reg_187_reg[3] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(stream_in_32_TDATA_int[27]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \reg_187_reg[4] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(stream_in_32_TDATA_int[28]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \reg_187_reg[5] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(stream_in_32_TDATA_int[29]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \reg_187_reg[6] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(stream_in_32_TDATA_int[30]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \reg_187_reg[7] 
       (.C(ap_clk),
        .CE(reg_1870),
        .D(stream_in_32_TDATA_int[31]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \reg_191_reg[0] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[16]),
        .Q(reg_191[0]),
        .R(1'b0));
  FDRE \reg_191_reg[1] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[17]),
        .Q(reg_191[1]),
        .R(1'b0));
  FDRE \reg_191_reg[2] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[18]),
        .Q(reg_191[2]),
        .R(1'b0));
  FDRE \reg_191_reg[3] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[19]),
        .Q(reg_191[3]),
        .R(1'b0));
  FDRE \reg_191_reg[4] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[20]),
        .Q(reg_191[4]),
        .R(1'b0));
  FDRE \reg_191_reg[5] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[21]),
        .Q(reg_191[5]),
        .R(1'b0));
  FDRE \reg_191_reg[6] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[22]),
        .Q(reg_191[6]),
        .R(1'b0));
  FDRE \reg_191_reg[7] 
       (.C(ap_clk),
        .CE(reg_1830),
        .D(stream_in_32_TDATA_int[23]),
        .Q(reg_191[7]),
        .R(1'b0));
  FDRE \reg_195_reg[0] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[16]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \reg_195_reg[10] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[26]),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \reg_195_reg[11] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[27]),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \reg_195_reg[12] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[28]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \reg_195_reg[13] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[29]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \reg_195_reg[14] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[30]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \reg_195_reg[15] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[31]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \reg_195_reg[1] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[17]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \reg_195_reg[2] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[18]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \reg_195_reg[3] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[19]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \reg_195_reg[4] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[20]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \reg_195_reg[5] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[21]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \reg_195_reg[6] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[22]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \reg_195_reg[7] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[23]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \reg_195_reg[8] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[24]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \reg_195_reg[9] 
       (.C(ap_clk),
        .CE(reg_1950),
        .D(stream_in_32_TDATA_int[25]),
        .Q(data1[9]),
        .R(1'b0));
  base_pixel_unpack_0_regslice_both regslice_both_stream_in_32_data_V_U
       (.D({stream_out_24_TVALID_int,regslice_both_stream_in_32_data_V_U_n_39,regslice_both_stream_in_32_data_V_U_n_40,regslice_both_stream_in_32_data_V_U_n_41,regslice_both_stream_in_32_data_V_U_n_42,regslice_both_stream_in_32_data_V_U_n_43,regslice_both_stream_in_32_data_V_U_n_44,regslice_both_stream_in_32_data_V_U_n_45,regslice_both_stream_in_32_data_V_U_n_46,regslice_both_stream_in_32_data_V_U_n_47,regslice_both_stream_in_32_data_V_U_n_48,regslice_both_stream_in_32_data_V_U_n_49,regslice_both_stream_in_32_data_V_U_n_50,regslice_both_stream_in_32_data_V_U_n_51,regslice_both_stream_in_32_data_V_U_n_52,regslice_both_stream_in_32_data_V_U_n_53,regslice_both_stream_in_32_data_V_U_n_54,regslice_both_stream_in_32_data_V_U_n_55,regslice_both_stream_in_32_data_V_U_n_56,regslice_both_stream_in_32_data_V_U_n_57,regslice_both_stream_in_32_data_V_U_n_58,regslice_both_stream_in_32_data_V_U_n_59,regslice_both_stream_in_32_data_V_U_n_60,regslice_both_stream_in_32_data_V_U_n_61,regslice_both_stream_in_32_data_V_U_n_62}),
        .E(p_62_in),
        .Q({regslice_both_stream_in_32_data_V_U_n_4,stream_in_32_TDATA_int}),
        .SR(ap_rst_n_inv),
        .ack_out2(ack_out2),
        .\ap_CS_fsm_reg[18] ({ap_CS_fsm_pp4_stage3,ap_CS_fsm_pp4_stage2,ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp4_stage0,ap_CS_fsm_pp3_stage0,ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp2_stage2,ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .\ap_CS_fsm_reg[3] (ap_enable_reg_pp0_iter1_reg_n_0),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm[5]_i_2_n_0 ),
        .\ap_CS_fsm_reg[6] (ap_enable_reg_pp1_iter1_reg_n_0),
        .\ap_CS_fsm_reg[9] (ap_enable_reg_pp2_iter1_reg_n_0),
        .\ap_CS_fsm_reg[9]_0 (regslice_both_stream_out_24_data_V_U_n_17),
        .ap_NS_fsm123_out(ap_NS_fsm123_out),
        .ap_NS_fsm127_out(ap_NS_fsm127_out),
        .ap_NS_fsm129_out(ap_NS_fsm129_out),
        .ap_NS_fsm131_out(ap_NS_fsm131_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_stream_in_32_data_V_U_n_0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_stream_in_32_data_V_U_n_1),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(regslice_both_stream_in_32_data_V_U_n_2),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(ap_enable_reg_pp3_iter1_reg_n_0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(regslice_both_stream_in_32_data_V_U_n_37),
        .ap_enable_reg_pp4_iter0_reg_0(regslice_both_stream_in_32_data_V_U_n_65),
        .ap_enable_reg_pp4_iter1_reg({ap_NS_fsm[18],ap_NS_fsm[9:8],ap_NS_fsm[6:5],ap_NS_fsm[3:2]}),
        .ap_rst_n(ap_rst_n),
        .data1(data1),
        .data2(data2),
        .empty_4_reg_449_1(empty_4_reg_449_1),
        .empty_reg_438_1(empty_reg_438_1),
        .\ireg_reg[23] (p_Result_3_3_reg_475),
        .\ireg_reg[23]_0 (regslice_both_stream_out_24_data_V_U_n_29),
        .\ireg_reg[23]_1 (trunc_ln647_reg_444),
        .\ireg_reg[24] (cdata),
        .\ireg_reg[24]_0 (regslice_both_stream_out_24_data_V_U_n_27),
        .\ireg_reg[24]_1 (regslice_both_stream_out_24_data_V_U_n_57),
        .\ireg_reg[5] (regslice_both_stream_out_24_data_V_U_n_28),
        .\ireg_reg[7] (reg_183),
        .\ireg_reg[7]_0 (reg_191),
        .\ireg_reg[7]_1 (regslice_both_stream_out_24_data_V_U_n_31),
        .\odata[0]_i_2 (regslice_both_stream_in_32_user_V_U_n_0),
        .\odata[0]_i_2_0 (regslice_both_stream_out_24_user_V_U_n_0),
        .\odata_reg[0] (regslice_both_stream_out_24_last_V_U_n_0),
        .\odata_reg[0]_0 (regslice_both_stream_out_24_last_V_U_n_1),
        .\odata_reg[0]_1 (regslice_both_stream_out_24_data_V_U_n_16),
        .\odata_reg[23] ({\ibuf_inst/p_0_in ,regslice_both_stream_out_24_data_V_U_n_2}),
        .\odata_reg[23]_0 (regslice_both_stream_out_24_data_V_U_n_30),
        .\odata_reg[32] (regslice_both_stream_in_32_data_V_U_n_3),
        .or_ln46_1_reg_465(or_ln46_1_reg_465),
        .\or_ln46_1_reg_465_reg[0] (regslice_both_stream_in_32_data_V_U_n_64),
        .p_0_in(p_0_in),
        .p_44_in(p_44_in),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TLAST_int(stream_in_32_TLAST_int),
        .stream_in_32_TREADY(stream_in_32_TREADY),
        .stream_in_32_TUSER_int(stream_in_32_TUSER_int),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TUSER_int(stream_out_24_TUSER_int),
        .\trunc_ln647_reg_444_reg[0] (ap_enable_reg_pp4_iter1_reg_n_0));
  base_pixel_unpack_0_regslice_both__parameterized0 regslice_both_stream_in_32_last_V_U
       (.E(p_44_in),
        .Q(regslice_both_stream_in_32_data_V_U_n_4),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm129_out(ap_NS_fsm129_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(regslice_both_stream_out_24_data_V_U_n_21),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_rst_n(ap_rst_n),
        .empty_4_reg_449_2(empty_4_reg_449_2),
        .\empty_4_reg_449_2_reg[0] ({ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage0}),
        .\empty_4_reg_449_2_reg[0]_0 (regslice_both_stream_out_24_data_V_U_n_16),
        .empty_reg_438_2(empty_reg_438_2),
        .last_1_reg_378(last_1_reg_378),
        .last_2_reg_358(last_2_reg_358),
        .\last_2_reg_358_reg[0] (regslice_both_stream_out_24_data_V_U_n_20),
        .last_reg_398(last_reg_398),
        .\last_reg_398_reg[0] (regslice_both_stream_out_24_data_V_U_n_17),
        .\odata_reg[0] (regslice_both_stream_in_32_last_V_U_n_0),
        .\odata_reg[0]_0 (regslice_both_stream_in_32_last_V_U_n_3),
        .\odata_reg[0]_1 (regslice_both_stream_in_32_last_V_U_n_4),
        .\odata_reg[0]_2 (regslice_both_stream_in_32_last_V_U_n_5),
        .\odata_reg[0]_3 (regslice_both_stream_in_32_last_V_U_n_6),
        .\odata_reg[0]_4 (regslice_both_stream_in_32_last_V_U_n_7),
        .\odata_reg[0]_5 (regslice_both_stream_in_32_data_V_U_n_65),
        .or_ln46_1_fu_313_p2(or_ln46_1_fu_313_p2),
        .p_0_in(p_0_in),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TLAST_int(stream_in_32_TLAST_int),
        .stream_in_32_TVALID(stream_in_32_TVALID));
  base_pixel_unpack_0_regslice_both__parameterized0_0 regslice_both_stream_in_32_user_V_U
       (.E(p_44_in),
        .Q({ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp2_stage2,ap_CS_fsm_pp2_stage1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9] (regslice_both_stream_in_32_user_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_rst_n(ap_rst_n),
        .empty_4_reg_449_1(empty_4_reg_449_1),
        .\empty_4_reg_449_1_reg[0] (regslice_both_stream_out_24_data_V_U_n_16),
        .empty_reg_438_1(empty_reg_438_1),
        .\odata_reg[0] (regslice_both_stream_in_32_user_V_U_n_2),
        .\odata_reg[0]_0 (regslice_both_stream_in_32_user_V_U_n_3),
        .\odata_reg[0]_1 (regslice_both_stream_in_32_data_V_U_n_65),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TUSER_int(stream_in_32_TUSER_int),
        .stream_in_32_TVALID(stream_in_32_TVALID));
  base_pixel_unpack_0_regslice_both__parameterized1 regslice_both_stream_out_24_data_V_U
       (.D({stream_out_24_TVALID_int,regslice_both_stream_in_32_data_V_U_n_39,regslice_both_stream_in_32_data_V_U_n_40,regslice_both_stream_in_32_data_V_U_n_41,regslice_both_stream_in_32_data_V_U_n_42,regslice_both_stream_in_32_data_V_U_n_43,regslice_both_stream_in_32_data_V_U_n_44,regslice_both_stream_in_32_data_V_U_n_45,regslice_both_stream_in_32_data_V_U_n_46,regslice_both_stream_in_32_data_V_U_n_47,regslice_both_stream_in_32_data_V_U_n_48,regslice_both_stream_in_32_data_V_U_n_49,regslice_both_stream_in_32_data_V_U_n_50,regslice_both_stream_in_32_data_V_U_n_51,regslice_both_stream_in_32_data_V_U_n_52,regslice_both_stream_in_32_data_V_U_n_53,regslice_both_stream_in_32_data_V_U_n_54,regslice_both_stream_in_32_data_V_U_n_55,regslice_both_stream_in_32_data_V_U_n_56,regslice_both_stream_in_32_data_V_U_n_57,regslice_both_stream_in_32_data_V_U_n_58,regslice_both_stream_in_32_data_V_U_n_59,regslice_both_stream_in_32_data_V_U_n_60,regslice_both_stream_in_32_data_V_U_n_61,regslice_both_stream_in_32_data_V_U_n_62}),
        .E(reg_1950),
        .Q({\ibuf_inst/p_0_in ,regslice_both_stream_out_24_data_V_U_n_2}),
        .SR(ap_rst_n_inv),
        .ack_out2(ack_out2),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state27,ap_CS_fsm_pp4_stage3,ap_CS_fsm_pp4_stage2,ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp4_stage0,\ap_CS_fsm_reg_n_0_[14] ,ap_CS_fsm_pp3_stage0,\ap_CS_fsm_reg_n_0_[12] ,ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp2_stage2,ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[11] (regslice_both_stream_out_24_data_V_U_n_22),
        .\ap_CS_fsm_reg[12] (ap_enable_reg_pp2_iter1_reg_n_0),
        .\ap_CS_fsm_reg[13] (ap_enable_reg_pp3_iter1_reg_n_0),
        .\ap_CS_fsm_reg[15] (reg_1870),
        .\ap_CS_fsm_reg[16] (ap_block_pp4_stage1_11001),
        .\ap_CS_fsm_reg[18] (regslice_both_stream_out_24_data_V_U_n_26),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm[19]_i_3_n_0 ),
        .\ap_CS_fsm_reg[19]_0 (\ap_CS_fsm[19]_i_4_n_0 ),
        .\ap_CS_fsm_reg[1] ({ap_NS_fsm[19],regslice_both_stream_out_24_data_V_U_n_5,ap_NS_fsm[16:10],ap_NS_fsm[7],ap_NS_fsm[4],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[3] (regslice_both_stream_out_24_data_V_U_n_24),
        .\ap_CS_fsm_reg[4] (ap_enable_reg_pp0_iter1_reg_n_0),
        .\ap_CS_fsm_reg[6] (regslice_both_stream_out_24_data_V_U_n_23),
        .\ap_CS_fsm_reg[6]_0 (regslice_both_stream_out_24_data_V_U_n_27),
        .\ap_CS_fsm_reg[7] (ap_enable_reg_pp1_iter1_reg_n_0),
        .ap_NS_fsm123_out(ap_NS_fsm123_out),
        .ap_NS_fsm127_out(ap_NS_fsm127_out),
        .ap_NS_fsm129_out(ap_NS_fsm129_out),
        .ap_NS_fsm131_out(ap_NS_fsm131_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_stream_out_24_data_V_U_n_30),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_stream_out_24_data_V_U_n_20),
        .ap_enable_reg_pp1_iter0_reg(\ap_CS_fsm[5]_i_2_n_0 ),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(reg_1830),
        .ap_enable_reg_pp2_iter0_reg_0(regslice_both_stream_out_24_data_V_U_n_28),
        .ap_enable_reg_pp2_iter0_reg_1(regslice_both_stream_out_24_data_V_U_n_31),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(regslice_both_stream_out_24_data_V_U_n_21),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(regslice_both_stream_out_24_data_V_U_n_29),
        .ap_enable_reg_pp4_iter0_reg_0(regslice_both_stream_out_24_data_V_U_n_57),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_out_24_data_V_U_n_16),
        .ap_rst_n_1(regslice_both_stream_out_24_data_V_U_n_17),
        .last_1_reg_378(last_1_reg_378),
        .last_2_reg_358(last_2_reg_358),
        .last_reg_398(last_reg_398),
        .\odata_reg[23] (cdata),
        .\odata_reg[24] ({stream_out_24_TVALID,stream_out_24_TDATA}),
        .or_ln46_1_reg_465(or_ln46_1_reg_465),
        .p_0_in(p_0_in),
        .\reg_183_reg[0] (regslice_both_stream_in_32_data_V_U_n_4),
        .\reg_187_reg[0] (ap_enable_reg_pp4_iter1_reg_n_0),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  base_pixel_unpack_0_regslice_both__parameterized0_1 regslice_both_stream_out_24_last_V_U
       (.D(stream_out_24_TVALID_int),
        .Q({ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp0_stage1}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0_reg(regslice_both_stream_out_24_last_V_U_n_1),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_rst_n(ap_rst_n),
        .last_1_reg_378(last_1_reg_378),
        .\last_1_reg_378_reg[0] (regslice_both_stream_out_24_last_V_U_n_0),
        .last_2_reg_358(last_2_reg_358),
        .last_reg_398(last_reg_398),
        .\odata[0]_i_2__0 (regslice_both_stream_out_24_data_V_U_n_31),
        .\odata_reg[0] (regslice_both_stream_in_32_data_V_U_n_64),
        .p_0_in(p_0_in),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  base_pixel_unpack_0_regslice_both__parameterized0_2 regslice_both_stream_out_24_user_V_U
       (.D(stream_out_24_TVALID_int),
        .Q({ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp1_stage1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[11] (regslice_both_stream_out_24_user_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_rst_n(ap_rst_n),
        .p_0_in(p_0_in),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TUSER_int(stream_out_24_TUSER_int));
  FDRE \trunc_ln647_1_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[0]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[10]),
        .Q(data2[18]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[11]),
        .Q(data2[19]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[12]),
        .Q(data2[20]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[13]),
        .Q(data2[21]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[14]),
        .Q(data2[22]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[15]),
        .Q(data2[23]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[1]),
        .Q(data2[9]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[2]),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[3]),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[4]),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[5]),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[6]),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[7]),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[8]),
        .Q(data2[16]),
        .R(1'b0));
  FDRE \trunc_ln647_1_reg_455_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp4_stage1_11001),
        .D(stream_in_32_TDATA_int[9]),
        .Q(data2[17]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_470_reg[0] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[0]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_470_reg[1] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[1]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_470_reg[2] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[2]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_470_reg[3] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[3]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_470_reg[4] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[4]),
        .Q(data1[20]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_470_reg[5] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[5]),
        .Q(data1[21]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_470_reg[6] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[6]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \trunc_ln647_2_reg_470_reg[7] 
       (.C(ap_clk),
        .CE(p_62_in),
        .D(stream_in_32_TDATA_int[7]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[0] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[0]),
        .Q(trunc_ln647_reg_444[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[10] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[10]),
        .Q(trunc_ln647_reg_444[10]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[11] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[11]),
        .Q(trunc_ln647_reg_444[11]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[12] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[12]),
        .Q(trunc_ln647_reg_444[12]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[13] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[13]),
        .Q(trunc_ln647_reg_444[13]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[14] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[14]),
        .Q(trunc_ln647_reg_444[14]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[15] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[15]),
        .Q(trunc_ln647_reg_444[15]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[16] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[16]),
        .Q(trunc_ln647_reg_444[16]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[17] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[17]),
        .Q(trunc_ln647_reg_444[17]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[18] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[18]),
        .Q(trunc_ln647_reg_444[18]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[19] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[19]),
        .Q(trunc_ln647_reg_444[19]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[1] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[1]),
        .Q(trunc_ln647_reg_444[1]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[20] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[20]),
        .Q(trunc_ln647_reg_444[20]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[21] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[21]),
        .Q(trunc_ln647_reg_444[21]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[22] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[22]),
        .Q(trunc_ln647_reg_444[22]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[23] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[23]),
        .Q(trunc_ln647_reg_444[23]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[2] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[2]),
        .Q(trunc_ln647_reg_444[2]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[3] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[3]),
        .Q(trunc_ln647_reg_444[3]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[4] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[4]),
        .Q(trunc_ln647_reg_444[4]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[5] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[5]),
        .Q(trunc_ln647_reg_444[5]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[6] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[6]),
        .Q(trunc_ln647_reg_444[6]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[7] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[7]),
        .Q(trunc_ln647_reg_444[7]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[8] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[8]),
        .Q(trunc_ln647_reg_444[8]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_444_reg[9] 
       (.C(ap_clk),
        .CE(p_44_in),
        .D(stream_in_32_TDATA_int[9]),
        .Q(trunc_ln647_reg_444[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_AXILiteS_s_axi" *) 
module base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi
   (s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_control,
    SR,
    control,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR);
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_control;
  input [0:0]SR;
  input control;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_control;
  wire ap_rst_n_control_inv;
  wire ar_hs;
  wire control;
  wire int_mode0;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_3_n_0 ;
  wire \int_mode[31]_i_4_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(control),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_mode[31]_i_1 
       (.I0(ap_rst_n_control),
        .O(ap_rst_n_control_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_mode[31]_i_4_n_0 ),
        .O(int_mode0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_3 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_mode[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_mode[31]_i_4 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_mode[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[31]_i_3_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_control_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(control),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(control),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_unpack_0_regslice_both
   (ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp1_iter0_reg,
    ap_enable_reg_pp2_iter0_reg,
    \odata_reg[32] ,
    Q,
    ap_enable_reg_pp4_iter0_reg,
    D,
    stream_out_24_TUSER_int,
    \or_ln46_1_reg_465_reg[0] ,
    ap_enable_reg_pp4_iter0_reg_0,
    p_44_in,
    E,
    ap_enable_reg_pp4_iter1_reg,
    SR,
    stream_in_32_TREADY,
    \ireg_reg[24] ,
    ap_NS_fsm123_out,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    \ap_CS_fsm_reg[5] ,
    p_0_in,
    \ap_CS_fsm_reg[6] ,
    ap_NS_fsm127_out,
    ap_enable_reg_pp2_iter0,
    \ap_CS_fsm_reg[9] ,
    ap_NS_fsm129_out,
    ap_enable_reg_pp3_iter0,
    \odata_reg[23] ,
    ap_enable_reg_pp3_iter1_reg,
    ap_NS_fsm131_out,
    ap_enable_reg_pp4_iter0,
    \trunc_ln647_reg_444_reg[0] ,
    data1,
    \ireg_reg[23] ,
    \ap_CS_fsm_reg[18] ,
    data2,
    \ireg_reg[23]_0 ,
    \ireg_reg[23]_1 ,
    stream_in_32_TUSER_int,
    empty_4_reg_449_1,
    empty_reg_438_1,
    \odata[0]_i_2 ,
    \odata[0]_i_2_0 ,
    \odata_reg[23]_0 ,
    or_ln46_1_reg_465,
    stream_in_32_TLAST_int,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \ap_CS_fsm_reg[9]_0 ,
    \ireg_reg[24]_0 ,
    ack_out2,
    \ireg_reg[24]_1 ,
    \ireg_reg[7] ,
    \ireg_reg[7]_0 ,
    \ireg_reg[5] ,
    \ireg_reg[7]_1 ,
    stream_in_32_TVALID,
    stream_in_32_TDATA,
    ap_clk);
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp1_iter0_reg;
  output ap_enable_reg_pp2_iter0_reg;
  output \odata_reg[32] ;
  output [32:0]Q;
  output ap_enable_reg_pp4_iter0_reg;
  output [24:0]D;
  output stream_out_24_TUSER_int;
  output \or_ln46_1_reg_465_reg[0] ;
  output ap_enable_reg_pp4_iter0_reg_0;
  output p_44_in;
  output [0:0]E;
  output [6:0]ap_enable_reg_pp4_iter1_reg;
  output [0:0]SR;
  output stream_in_32_TREADY;
  output [0:0]\ireg_reg[24] ;
  input ap_NS_fsm123_out;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[3] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[5] ;
  input [0:0]p_0_in;
  input \ap_CS_fsm_reg[6] ;
  input ap_NS_fsm127_out;
  input ap_enable_reg_pp2_iter0;
  input \ap_CS_fsm_reg[9] ;
  input ap_NS_fsm129_out;
  input ap_enable_reg_pp3_iter0;
  input [1:0]\odata_reg[23] ;
  input ap_enable_reg_pp3_iter1_reg;
  input ap_NS_fsm131_out;
  input ap_enable_reg_pp4_iter0;
  input \trunc_ln647_reg_444_reg[0] ;
  input [23:0]data1;
  input [23:0]\ireg_reg[23] ;
  input [12:0]\ap_CS_fsm_reg[18] ;
  input [23:0]data2;
  input \ireg_reg[23]_0 ;
  input [23:0]\ireg_reg[23]_1 ;
  input stream_in_32_TUSER_int;
  input empty_4_reg_449_1;
  input empty_reg_438_1;
  input \odata[0]_i_2 ;
  input \odata[0]_i_2_0 ;
  input \odata_reg[23]_0 ;
  input or_ln46_1_reg_465;
  input stream_in_32_TLAST_int;
  input \odata_reg[0] ;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input \ap_CS_fsm_reg[9]_0 ;
  input \ireg_reg[24]_0 ;
  input ack_out2;
  input \ireg_reg[24]_1 ;
  input [7:0]\ireg_reg[7] ;
  input [7:0]\ireg_reg[7]_0 ;
  input \ireg_reg[5] ;
  input \ireg_reg[7]_1 ;
  input stream_in_32_TVALID;
  input [31:0]stream_in_32_TDATA;
  input ap_clk;

  wire [24:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ack_out2;
  wire [12:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_NS_fsm123_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm131_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire ap_enable_reg_pp4_iter0_reg_0;
  wire [6:0]ap_enable_reg_pp4_iter1_reg;
  wire ap_rst_n;
  wire [32:0]cdata;
  wire [23:0]data1;
  wire [23:0]data2;
  wire empty_4_reg_449_1;
  wire empty_reg_438_1;
  wire ireg01_out;
  wire [23:0]\ireg_reg[23] ;
  wire \ireg_reg[23]_0 ;
  wire [23:0]\ireg_reg[23]_1 ;
  wire [0:0]\ireg_reg[24] ;
  wire \ireg_reg[24]_0 ;
  wire \ireg_reg[24]_1 ;
  wire \ireg_reg[5] ;
  wire [7:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire \ireg_reg[7]_1 ;
  wire obuf_inst_n_78;
  wire \odata[0]_i_2 ;
  wire \odata[0]_i_2_0 ;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire [1:0]\odata_reg[23] ;
  wire \odata_reg[23]_0 ;
  wire \odata_reg[32] ;
  wire or_ln46_1_reg_465;
  wire \or_ln46_1_reg_465_reg[0] ;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire p_44_in;
  wire [31:0]stream_in_32_TDATA;
  wire stream_in_32_TLAST_int;
  wire stream_in_32_TREADY;
  wire stream_in_32_TUSER_int;
  wire stream_in_32_TVALID;
  wire stream_out_24_TUSER_int;
  wire \trunc_ln647_reg_444_reg[0] ;

  base_pixel_unpack_0_ibuf ibuf_inst
       (.D({stream_in_32_TVALID,stream_in_32_TDATA}),
        .E(ireg01_out),
        .Q(p_0_in_0),
        .SR(obuf_inst_n_78),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[32]_0 (cdata),
        .stream_in_32_TREADY(stream_in_32_TREADY));
  base_pixel_unpack_0_obuf obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ack_out2(ack_out2),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .\ap_CS_fsm_reg[9]_0 (\ap_CS_fsm_reg[9]_0 ),
        .ap_NS_fsm123_out(ap_NS_fsm123_out),
        .ap_NS_fsm127_out(ap_NS_fsm127_out),
        .ap_NS_fsm129_out(ap_NS_fsm129_out),
        .ap_NS_fsm131_out(ap_NS_fsm131_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp1_iter0_reg(ap_enable_reg_pp1_iter0_reg),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(ap_enable_reg_pp3_iter1_reg),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(ap_enable_reg_pp4_iter0_reg),
        .ap_enable_reg_pp4_iter0_reg_0(ap_enable_reg_pp4_iter0_reg_0),
        .ap_enable_reg_pp4_iter1_reg(ap_enable_reg_pp4_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .data1(data1),
        .data2(data2),
        .empty_4_reg_449_1(empty_4_reg_449_1),
        .empty_reg_438_1(empty_reg_438_1),
        .\ireg_reg[0] (p_0_in_0),
        .\ireg_reg[23] (\ireg_reg[23] ),
        .\ireg_reg[23]_0 (\ireg_reg[23]_0 ),
        .\ireg_reg[23]_1 (\ireg_reg[23]_1 ),
        .\ireg_reg[24] (\ireg_reg[24] ),
        .\ireg_reg[24]_0 (\ireg_reg[24]_0 ),
        .\ireg_reg[24]_1 (\ireg_reg[24]_1 ),
        .\ireg_reg[32] (ireg01_out),
        .\ireg_reg[5] (\ireg_reg[5] ),
        .\ireg_reg[7] (\ireg_reg[7] ),
        .\ireg_reg[7]_0 (\ireg_reg[7]_0 ),
        .\ireg_reg[7]_1 (\ireg_reg[7]_1 ),
        .\odata[0]_i_2_0 (\odata[0]_i_2 ),
        .\odata[0]_i_2_1 (\odata[0]_i_2_0 ),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (\odata_reg[0]_1 ),
        .\odata_reg[23]_0 (\odata_reg[23] ),
        .\odata_reg[23]_1 (\odata_reg[23]_0 ),
        .\odata_reg[32]_0 (\odata_reg[32] ),
        .\odata_reg[32]_1 (obuf_inst_n_78),
        .\odata_reg[32]_2 (cdata),
        .or_ln46_1_reg_465(or_ln46_1_reg_465),
        .\or_ln46_1_reg_465_reg[0] (\or_ln46_1_reg_465_reg[0] ),
        .p_0_in(p_0_in),
        .p_44_in(p_44_in),
        .stream_in_32_TLAST_int(stream_in_32_TLAST_int),
        .stream_in_32_TUSER_int(stream_in_32_TUSER_int),
        .stream_out_24_TUSER_int(stream_out_24_TUSER_int),
        .\trunc_ln647_reg_444_reg[0] (\trunc_ln647_reg_444_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_unpack_0_regslice_both__parameterized0
   (\odata_reg[0] ,
    stream_in_32_TLAST_int,
    or_ln46_1_fu_313_p2,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \odata_reg[0]_3 ,
    \odata_reg[0]_4 ,
    ap_enable_reg_pp3_iter0_reg,
    ap_NS_fsm129_out,
    ap_enable_reg_pp3_iter0,
    ap_rst_n,
    stream_in_32_TLAST,
    empty_4_reg_449_2,
    empty_reg_438_2,
    ap_enable_reg_pp0_iter0,
    \last_2_reg_358_reg[0] ,
    last_2_reg_358,
    Q,
    p_0_in,
    \empty_4_reg_449_2_reg[0] ,
    \last_reg_398_reg[0] ,
    last_1_reg_378,
    ap_enable_reg_pp2_iter0,
    last_reg_398,
    ap_enable_reg_pp4_iter0,
    \empty_4_reg_449_2_reg[0]_0 ,
    E,
    stream_in_32_TVALID,
    \odata_reg[0]_5 ,
    ap_clk,
    SR);
  output \odata_reg[0] ;
  output stream_in_32_TLAST_int;
  output or_ln46_1_fu_313_p2;
  output \odata_reg[0]_0 ;
  output \odata_reg[0]_1 ;
  output \odata_reg[0]_2 ;
  output \odata_reg[0]_3 ;
  output \odata_reg[0]_4 ;
  input ap_enable_reg_pp3_iter0_reg;
  input ap_NS_fsm129_out;
  input ap_enable_reg_pp3_iter0;
  input ap_rst_n;
  input [0:0]stream_in_32_TLAST;
  input empty_4_reg_449_2;
  input empty_reg_438_2;
  input ap_enable_reg_pp0_iter0;
  input \last_2_reg_358_reg[0] ;
  input last_2_reg_358;
  input [0:0]Q;
  input [0:0]p_0_in;
  input [2:0]\empty_4_reg_449_2_reg[0] ;
  input \last_reg_398_reg[0] ;
  input last_1_reg_378;
  input ap_enable_reg_pp2_iter0;
  input last_reg_398;
  input ap_enable_reg_pp4_iter0;
  input \empty_4_reg_449_2_reg[0]_0 ;
  input [0:0]E;
  input stream_in_32_TVALID;
  input \odata_reg[0]_5 ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm129_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp4_iter0;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire empty_4_reg_449_2;
  wire [2:0]\empty_4_reg_449_2_reg[0] ;
  wire \empty_4_reg_449_2_reg[0]_0 ;
  wire empty_reg_438_2;
  wire last_1_reg_378;
  wire last_2_reg_358;
  wire \last_2_reg_358_reg[0] ;
  wire last_reg_398;
  wire \last_reg_398_reg[0] ;
  wire obuf_inst_n_8;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[0]_4 ;
  wire \odata_reg[0]_5 ;
  wire or_ln46_1_fu_313_p2;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int;
  wire stream_in_32_TVALID;

  base_pixel_unpack_0_ibuf__parameterized0_7 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[0]_0 (\odata_reg[0]_5 ),
        .\ireg_reg[1]_0 (obuf_inst_n_8),
        .p_0_in(p_0_in_0),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TVALID(stream_in_32_TVALID));
  base_pixel_unpack_0_obuf__parameterized0_8 obuf_inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .ap_NS_fsm129_out(ap_NS_fsm129_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(ap_enable_reg_pp3_iter0_reg),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .empty_4_reg_449_2(empty_4_reg_449_2),
        .\empty_4_reg_449_2_reg[0] (\empty_4_reg_449_2_reg[0] ),
        .\empty_4_reg_449_2_reg[0]_0 (\empty_4_reg_449_2_reg[0]_0 ),
        .empty_reg_438_2(empty_reg_438_2),
        .last_1_reg_378(last_1_reg_378),
        .last_2_reg_358(last_2_reg_358),
        .\last_2_reg_358_reg[0] (\last_2_reg_358_reg[0] ),
        .last_reg_398(last_reg_398),
        .\last_reg_398_reg[0] (\last_reg_398_reg[0] ),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (stream_in_32_TLAST_int),
        .\odata_reg[0]_2 (\odata_reg[0]_0 ),
        .\odata_reg[0]_3 (\odata_reg[0]_1 ),
        .\odata_reg[0]_4 (\odata_reg[0]_2 ),
        .\odata_reg[0]_5 (\odata_reg[0]_3 ),
        .\odata_reg[0]_6 (\odata_reg[0]_4 ),
        .\odata_reg[0]_7 (\odata_reg[0]_5 ),
        .\odata_reg[1]_0 (obuf_inst_n_8),
        .or_ln46_1_fu_313_p2(or_ln46_1_fu_313_p2),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .stream_in_32_TVALID(stream_in_32_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_unpack_0_regslice_both__parameterized0_0
   (\ap_CS_fsm_reg[9] ,
    stream_in_32_TUSER_int,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    Q,
    ap_enable_reg_pp2_iter0,
    stream_in_32_TUSER,
    ap_rst_n,
    ap_enable_reg_pp4_iter0,
    \empty_4_reg_449_1_reg[0] ,
    empty_4_reg_449_1,
    E,
    empty_reg_438_1,
    stream_in_32_TVALID,
    \odata_reg[0]_1 ,
    ap_clk,
    SR);
  output \ap_CS_fsm_reg[9] ;
  output stream_in_32_TUSER_int;
  output \odata_reg[0] ;
  output \odata_reg[0]_0 ;
  input [2:0]Q;
  input ap_enable_reg_pp2_iter0;
  input [0:0]stream_in_32_TUSER;
  input ap_rst_n;
  input ap_enable_reg_pp4_iter0;
  input \empty_4_reg_449_1_reg[0] ;
  input empty_4_reg_449_1;
  input [0:0]E;
  input empty_reg_438_1;
  input stream_in_32_TVALID;
  input \odata_reg[0]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire empty_4_reg_449_1;
  wire \empty_4_reg_449_1_reg[0] ;
  wire empty_reg_438_1;
  wire obuf_inst_n_4;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire p_0_in;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int;
  wire stream_in_32_TVALID;

  base_pixel_unpack_0_ibuf__parameterized0_5 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[0]_0 (\odata_reg[0]_1 ),
        .\ireg_reg[1]_0 (obuf_inst_n_4),
        .p_0_in(p_0_in),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TVALID(stream_in_32_TVALID));
  base_pixel_unpack_0_obuf__parameterized0_6 obuf_inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .cdata(cdata),
        .empty_4_reg_449_1(empty_4_reg_449_1),
        .\empty_4_reg_449_1_reg[0] (\empty_4_reg_449_1_reg[0] ),
        .empty_reg_438_1(empty_reg_438_1),
        .\odata_reg[0]_0 (stream_in_32_TUSER_int),
        .\odata_reg[0]_1 (\odata_reg[0] ),
        .\odata_reg[0]_2 (\odata_reg[0]_0 ),
        .\odata_reg[0]_3 (\odata_reg[0]_1 ),
        .\odata_reg[1]_0 (obuf_inst_n_4),
        .p_0_in(p_0_in),
        .stream_in_32_TVALID(stream_in_32_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_unpack_0_regslice_both__parameterized0_1
   (\last_1_reg_378_reg[0] ,
    ap_enable_reg_pp1_iter0_reg,
    stream_out_24_TLAST,
    last_1_reg_378,
    last_reg_398,
    p_0_in,
    Q,
    ap_enable_reg_pp2_iter0,
    \odata[0]_i_2__0 ,
    ap_enable_reg_pp0_iter0,
    last_2_reg_358,
    ap_rst_n,
    stream_out_24_TREADY,
    D,
    \odata_reg[0] ,
    ap_clk,
    SR);
  output \last_1_reg_378_reg[0] ;
  output ap_enable_reg_pp1_iter0_reg;
  output [0:0]stream_out_24_TLAST;
  input last_1_reg_378;
  input last_reg_398;
  input [0:0]p_0_in;
  input [2:0]Q;
  input ap_enable_reg_pp2_iter0;
  input \odata[0]_i_2__0 ;
  input ap_enable_reg_pp0_iter0;
  input last_2_reg_358;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input [0:0]D;
  input \odata_reg[0] ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp2_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire last_1_reg_378;
  wire \last_1_reg_378_reg[0] ;
  wire last_2_reg_358;
  wire last_reg_398;
  wire obuf_inst_n_2;
  wire \odata[0]_i_2__0 ;
  wire \odata_reg[0] ;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;

  base_pixel_unpack_0_ibuf__parameterized0_3 ibuf_inst
       (.D(D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\odata_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_2),
        .p_0_in(p_0_in_0),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  base_pixel_unpack_0_obuf__parameterized0_4 obuf_inst
       (.D(D),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0_reg(ap_enable_reg_pp1_iter0_reg),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_rst_n(ap_rst_n),
        .last_1_reg_378(last_1_reg_378),
        .\last_1_reg_378_reg[0] (\last_1_reg_378_reg[0] ),
        .last_2_reg_358(last_2_reg_358),
        .last_reg_398(last_reg_398),
        .\odata[0]_i_2__0 (\odata[0]_i_2__0 ),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[0]_1 (\odata_reg[0] ),
        .\odata_reg[1]_0 (obuf_inst_n_2),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_unpack_0_regslice_both__parameterized0_2
   (\ap_CS_fsm_reg[11] ,
    stream_out_24_TUSER,
    Q,
    ap_enable_reg_pp2_iter0,
    p_0_in,
    ap_rst_n,
    stream_out_24_TREADY,
    D,
    stream_out_24_TUSER_int,
    ap_clk,
    SR);
  output \ap_CS_fsm_reg[11] ;
  output [0:0]stream_out_24_TUSER;
  input [1:0]Q;
  input ap_enable_reg_pp2_iter0;
  input [0:0]p_0_in;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input [0:0]D;
  input stream_out_24_TUSER_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[11] ;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_1;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TUSER_int;

  base_pixel_unpack_0_ibuf__parameterized0 ibuf_inst
       (.D(D),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in_0),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER_int(stream_out_24_TUSER_int));
  base_pixel_unpack_0_obuf__parameterized0 obuf_inst
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TUSER_int(stream_out_24_TUSER_int));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_unpack_0_regslice_both__parameterized1
   (E,
    Q,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_0,
    ap_rst_n_1,
    \ap_CS_fsm_reg[15] ,
    ap_enable_reg_pp2_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp3_iter1_reg,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[3] ,
    ack_out2,
    \ap_CS_fsm_reg[18] ,
    \ap_CS_fsm_reg[6]_0 ,
    ap_enable_reg_pp2_iter0_reg_0,
    ap_enable_reg_pp4_iter0_reg,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp2_iter0_reg_1,
    \odata_reg[24] ,
    ap_enable_reg_pp4_iter0_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    p_0_in,
    \reg_183_reg[0] ,
    \reg_187_reg[0] ,
    ap_enable_reg_pp4_iter0,
    stream_out_24_TREADY,
    D,
    \odata_reg[23] ,
    ap_NS_fsm131_out,
    ap_enable_reg_pp2_iter0,
    ap_enable_reg_pp0_iter0,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[13] ,
    ap_enable_reg_pp3_iter0,
    last_reg_398,
    ap_NS_fsm127_out,
    last_1_reg_378,
    ap_enable_reg_pp1_iter0_reg,
    last_2_reg_358,
    ap_NS_fsm123_out,
    or_ln46_1_reg_465,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[19] ,
    \ap_CS_fsm_reg[19]_0 ,
    ap_NS_fsm129_out);
  output [0:0]E;
  output [1:0]Q;
  output [0:0]\ap_CS_fsm_reg[16] ;
  output [11:0]\ap_CS_fsm_reg[1] ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [0:0]\ap_CS_fsm_reg[15] ;
  output [0:0]ap_enable_reg_pp2_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp3_iter1_reg;
  output \ap_CS_fsm_reg[11] ;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[3] ;
  output ack_out2;
  output \ap_CS_fsm_reg[18] ;
  output \ap_CS_fsm_reg[6]_0 ;
  output ap_enable_reg_pp2_iter0_reg_0;
  output ap_enable_reg_pp4_iter0_reg;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp2_iter0_reg_1;
  output [24:0]\odata_reg[24] ;
  output ap_enable_reg_pp4_iter0_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [18:0]\ap_CS_fsm_reg[0] ;
  input [0:0]p_0_in;
  input [0:0]\reg_183_reg[0] ;
  input \reg_187_reg[0] ;
  input ap_enable_reg_pp4_iter0;
  input stream_out_24_TREADY;
  input [24:0]D;
  input [0:0]\odata_reg[23] ;
  input ap_NS_fsm131_out;
  input ap_enable_reg_pp2_iter0;
  input ap_enable_reg_pp0_iter0;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[13] ;
  input ap_enable_reg_pp3_iter0;
  input last_reg_398;
  input ap_NS_fsm127_out;
  input last_1_reg_378;
  input ap_enable_reg_pp1_iter0_reg;
  input last_2_reg_358;
  input ap_NS_fsm123_out;
  input or_ln46_1_reg_465;
  input \ap_CS_fsm_reg[12] ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[19] ;
  input \ap_CS_fsm_reg[19]_0 ;
  input ap_NS_fsm129_out;

  wire [24:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_out2;
  wire \ap_CS_fsm[19]_i_10_n_0 ;
  wire \ap_CS_fsm[19]_i_16_n_0 ;
  wire [18:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[13] ;
  wire [0:0]\ap_CS_fsm_reg[15] ;
  wire [0:0]\ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[19]_0 ;
  wire [11:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_NS_fsm123_out;
  wire ap_NS_fsm127_out;
  wire ap_NS_fsm129_out;
  wire ap_NS_fsm131_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp2_iter0;
  wire [0:0]ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter0_reg_0;
  wire ap_enable_reg_pp2_iter0_reg_1;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire ap_enable_reg_pp4_iter0_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [24:0]cdata;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire last_1_reg_378;
  wire last_2_reg_358;
  wire last_reg_398;
  wire obuf_inst_n_30;
  wire [0:0]\odata_reg[23] ;
  wire [24:0]\odata_reg[24] ;
  wire or_ln46_1_reg_465;
  wire [0:0]p_0_in;
  wire [0:0]\reg_183_reg[0] ;
  wire \reg_187_reg[0] ;
  wire stream_out_24_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [18]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(stream_out_24_TREADY),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \ap_CS_fsm[19]_i_10 
       (.I0(\ap_CS_fsm[19]_i_16_n_0 ),
        .I1(\ap_CS_fsm_reg[0] [18]),
        .I2(\ap_CS_fsm_reg[0] [11]),
        .I3(\ap_CS_fsm_reg[0] [6]),
        .I4(\ap_CS_fsm_reg[0] [13]),
        .I5(\ap_CS_fsm_reg[0] [3]),
        .O(\ap_CS_fsm[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[19]_i_16 
       (.I0(stream_out_24_TREADY),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .O(\ap_CS_fsm[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hD0F0C000)) 
    \count[0]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(D[24]),
        .I2(ap_rst_n),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \count[1]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(D[24]),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  base_pixel_unpack_0_ibuf__parameterized1 ibuf_inst
       (.D({cdata[24],cdata[22:0]}),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_30),
        .ack_out2(ack_out2),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .\ap_CS_fsm_reg[19]_0 (\ap_CS_fsm_reg[19]_0 ),
        .\ap_CS_fsm_reg[19]_1 (\ap_CS_fsm[19]_i_10_n_0 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] [11:1]),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_NS_fsm123_out(ap_NS_fsm123_out),
        .ap_NS_fsm127_out(ap_NS_fsm127_out),
        .ap_NS_fsm129_out(ap_NS_fsm129_out),
        .ap_NS_fsm131_out(ap_NS_fsm131_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp1_iter0_reg(ap_enable_reg_pp1_iter0_reg),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter1_reg(ap_enable_reg_pp3_iter1_reg),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(ap_enable_reg_pp4_iter0_reg_0),
        .ap_enable_reg_pp4_iter0_reg_0({\ap_CS_fsm_reg[0] [17:14],\ap_CS_fsm_reg[0] [12],\ap_CS_fsm_reg[0] [10:7],\ap_CS_fsm_reg[0] [5:4],\ap_CS_fsm_reg[0] [2:0]}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\ireg_reg[0]_0 (\odata_reg[24] [24]),
        .\ireg_reg[24]_0 (D),
        .last_1_reg_378(last_1_reg_378),
        .last_2_reg_358(last_2_reg_358),
        .last_reg_398(last_reg_398),
        .or_ln46_1_reg_465(or_ln46_1_reg_465),
        .p_0_in(p_0_in),
        .\reg_183_reg[0] (\reg_183_reg[0] ),
        .\reg_187_reg[0] (\reg_187_reg[0] ),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  base_pixel_unpack_0_obuf__parameterized1 obuf_inst
       (.D({cdata[24],\odata_reg[23] ,cdata[22:0]}),
        .Q(\odata_reg[24] ),
        .SR(obuf_inst_n_30),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg_0),
        .ap_enable_reg_pp2_iter0_reg_0(ap_enable_reg_pp2_iter0_reg_1),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(ap_enable_reg_pp4_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .\ireg[23]_i_2 ({\ap_CS_fsm_reg[0] [17],\ap_CS_fsm_reg[0] [10:8],\ap_CS_fsm_reg[0] [5],\ap_CS_fsm_reg[0] [2]}),
        .\ireg_reg[0] (Q[1]),
        .\odata_reg[0]_0 (SR),
        .p_0_in(p_0_in),
        .stream_out_24_TREADY(stream_out_24_TREADY));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
