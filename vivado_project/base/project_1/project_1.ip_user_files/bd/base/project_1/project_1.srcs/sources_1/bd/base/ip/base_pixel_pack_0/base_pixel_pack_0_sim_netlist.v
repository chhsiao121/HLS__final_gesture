// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Dec  6 00:52:45 2021
// Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GT/base/project_1/project_1.srcs/sources_1/bd/base/ip/base_pixel_pack_0/base_pixel_pack_0_sim_netlist.v
// Design      : base_pixel_pack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_pack_0,pixel_pack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_pack,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_pack_0
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
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TDATA,
    stream_in_24_TLAST,
    stream_in_24_TUSER,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TDATA,
    stream_out_32_TLAST,
    stream_out_32_TUSER);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 control CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input control;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n_control RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n_control;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TVALID" *) output stream_out_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TREADY" *) input stream_out_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TDATA" *) output [31:0]stream_out_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TLAST" *) output [0:0]stream_out_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_32_TUSER;

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
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
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
  (* ap_ST_fsm_pp0_stage0 = "19'b0000000000000000100" *) 
  (* ap_ST_fsm_pp0_stage1 = "19'b0000000000000001000" *) 
  (* ap_ST_fsm_pp1_stage0 = "19'b0000000000000100000" *) 
  (* ap_ST_fsm_pp1_stage1 = "19'b0000000000001000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "19'b0000000000010000000" *) 
  (* ap_ST_fsm_pp2_stage1 = "19'b0000000000100000000" *) 
  (* ap_ST_fsm_pp2_stage2 = "19'b0000000001000000000" *) 
  (* ap_ST_fsm_pp2_stage3 = "19'b0000000010000000000" *) 
  (* ap_ST_fsm_pp3_stage0 = "19'b0000001000000000000" *) 
  (* ap_ST_fsm_pp4_stage0 = "19'b0000100000000000000" *) 
  (* ap_ST_fsm_pp4_stage1 = "19'b0001000000000000000" *) 
  (* ap_ST_fsm_pp4_stage2 = "19'b0010000000000000000" *) 
  (* ap_ST_fsm_pp4_stage3 = "19'b0100000000000000000" *) 
  (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) 
  (* ap_ST_fsm_state15 = "19'b0000000100000000000" *) 
  (* ap_ST_fsm_state18 = "19'b0000010000000000000" *) 
  (* ap_ST_fsm_state2 = "19'b0000000000000000010" *) 
  (* ap_ST_fsm_state26 = "19'b1000000000000000000" *) 
  (* ap_ST_fsm_state6 = "19'b0000000000000010000" *) 
  base_pixel_pack_0_pixel_pack inst
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
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TUSER(stream_out_32_TUSER),
        .stream_out_32_TVALID(stream_out_32_TVALID));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_pack_0_ibuf
   (Q,
    stream_in_24_TREADY,
    \ireg_reg[24]_0 ,
    stream_in_24_TREADY_int,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    D,
    E,
    ap_clk);
  output [0:0]Q;
  output stream_in_24_TREADY;
  output [24:0]\ireg_reg[24]_0 ;
  input stream_in_24_TREADY_int;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [24:0]D;
  input [0:0]E;
  input ap_clk;

  wire [24:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[24]_i_1_n_0 ;
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
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire stream_in_24_TREADY;
  wire stream_in_24_TREADY_int;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[24]_i_1 
       (.I0(Q),
        .I1(stream_in_24_TREADY_int),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[24]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(\ireg_reg[24]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(\ireg_reg[24]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(\ireg_reg[24]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(\ireg_reg[24]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(\ireg_reg[24]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(\ireg_reg[24]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(Q),
        .I2(D[16]),
        .O(\ireg_reg[24]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(Q),
        .I2(D[17]),
        .O(\ireg_reg[24]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(Q),
        .I2(D[18]),
        .O(\ireg_reg[24]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(Q),
        .I2(D[19]),
        .O(\ireg_reg[24]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[24]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(Q),
        .I2(D[20]),
        .O(\ireg_reg[24]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(Q),
        .I2(D[21]),
        .O(\ireg_reg[24]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(Q),
        .I2(D[22]),
        .O(\ireg_reg[24]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(Q),
        .I2(D[23]),
        .O(\ireg_reg[24]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[24]_i_2__0 
       (.I0(Q),
        .I1(D[24]),
        .O(\ireg_reg[24]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[24]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[24]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[24]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[24]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[24]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[24]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(\ireg_reg[24]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(\ireg_reg[24]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    stream_in_24_TREADY_INST_0
       (.I0(D[24]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(stream_in_24_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_pack_0_ibuf__parameterized0
   (\ireg_reg[1]_0 ,
    p_0_in,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    \ireg_reg[1]_2 ,
    stream_out_32_TREADY,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[0]_3 ,
    ap_clk);
  output \ireg_reg[1]_0 ;
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[1]_1 ;
  input \ireg_reg[1]_2 ;
  input stream_out_32_TREADY;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[0]_2 ;
  input \ireg_reg[0]_3 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__1_n_0 ;
  wire \ireg[1]_i_1__1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[0]_2 ;
  wire \ireg_reg[0]_3 ;
  wire \ireg_reg[1]_0 ;
  wire [0:0]\ireg_reg[1]_1 ;
  wire \ireg_reg[1]_2 ;
  wire p_0_in;
  wire stream_out_32_TREADY;

  LUT6 #(
    .INIT(64'h0000AA00AA00FC00)) 
    \ireg[0]_i_1__1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(\ireg_reg[0]_2 ),
        .I3(ap_rst_n),
        .I4(\ireg_reg[0]_3 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1__1 
       (.I0(\ireg_reg[1]_1 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_2 ),
        .I3(stream_out_32_TREADY),
        .I4(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[0]_i_2__3 
       (.I0(p_0_in),
        .I1(ap_rst_n),
        .O(\ireg_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_pack_0_ibuf__parameterized0_3
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    stream_out_32_TREADY,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input stream_out_32_TREADY;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__2_n_0 ;
  wire \ireg[1]_i_1__2_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;
  wire stream_out_32_TREADY;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__2 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(stream_out_32_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1__2 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(stream_out_32_TREADY),
        .I4(p_0_in),
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
module base_pixel_pack_0_ibuf__parameterized0_5
   (cdata,
    p_0_in,
    ap_rst_n,
    stream_in_24_TUSER,
    stream_in_24_TVALID,
    \ireg_reg[1]_0 ,
    stream_in_24_TREADY_int,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input ap_rst_n;
  input [0:0]stream_in_24_TUSER;
  input stream_in_24_TVALID;
  input \ireg_reg[1]_0 ;
  input stream_in_24_TREADY_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire p_0_in;
  wire stream_in_24_TREADY_int;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(stream_in_24_TUSER),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(stream_in_24_TREADY_int),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(stream_in_24_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(stream_in_24_TREADY_int),
        .I4(p_0_in),
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
    .INIT(16'hBA8A)) 
    \odata[0]_i_2__1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(ap_rst_n),
        .I3(stream_in_24_TUSER),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_pack_0_ibuf__parameterized0_7
   (cdata,
    p_0_in,
    ap_rst_n,
    stream_in_24_TLAST,
    stream_in_24_TVALID,
    \ireg_reg[1]_0 ,
    stream_in_24_TREADY_int,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input ap_rst_n;
  input [0:0]stream_in_24_TLAST;
  input stream_in_24_TVALID;
  input \ireg_reg[1]_0 ;
  input stream_in_24_TREADY_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1__0_n_0 ;
  wire \ireg[1]_i_1__0_n_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire p_0_in;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY_int;
  wire stream_in_24_TVALID;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(stream_in_24_TLAST),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(stream_in_24_TREADY_int),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1__0 
       (.I0(stream_in_24_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(stream_in_24_TREADY_int),
        .I4(p_0_in),
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
    .INIT(16'hBA8A)) 
    \odata[0]_i_2__2 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(ap_rst_n),
        .I3(stream_in_24_TLAST),
        .O(cdata));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module base_pixel_pack_0_ibuf__parameterized1
   (ap_rst_n_0,
    E,
    ap_rst_n_1,
    ap_rst_n_2,
    \ap_CS_fsm_reg[16] ,
    \last_6_3_reg_337_reg[0] ,
    ap_enable_reg_pp2_iter0_reg,
    stream_in_24_TREADY_int,
    \ap_CS_fsm_reg[15] ,
    ap_enable_reg_pp3_iter0_reg,
    ap_block_pp4_stage0_11001,
    Q,
    D,
    \ireg_reg[32]_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_block_pp1_stage0_11001,
    ap_rst_n_3,
    ap_rst_n_4,
    p_71_in,
    ap_rst_n_5,
    \delayed_last_2_reg_187_reg[0] ,
    \delayed_last_2_reg_187_reg[0]_0 ,
    ap_enable_reg_pp4_iter0_reg,
    \delayed_last_0_reg_399_reg[0] ,
    ap_enable_reg_pp4_iter1_reg,
    \ireg_reg[32]_1 ,
    \odata_reg[24] ,
    \last_6_0_reg_212_reg[0] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    \empty_28_reg_1060_1_reg[0] ,
    ap_NS_fsm147_out,
    ap_enable_reg_pp2_iter0,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ,
    ap_NS_fsm151_out,
    ap_enable_reg_pp4_iter0,
    \ap_CS_fsm_reg[17] ,
    ap_NS_fsm155_out,
    ap_enable_reg_pp4_iter1_reg_0,
    last_6_3_reg_337,
    ap_phi_mux_delayed_last_2_phi_fu_191_p41,
    delayed_last_2_reg_187,
    \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] ,
    stream_in_24_TUSER_int,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ,
    last_2_0_reg_412,
    \ap_CS_fsm_reg[14] ,
    p_76_in,
    ap_enable_reg_pp3_iter0,
    \ap_CS_fsm_reg[17]_0 ,
    \odata_reg[0]_2 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[8] ,
    last_6_1_reg_246,
    ap_block_pp2_stage0_11001,
    last_6_2_reg_279,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ,
    \ap_CS_fsm_reg[4]_0 ,
    ap_NS_fsm153_out,
    \ap_CS_fsm_reg[4]_1 ,
    \empty_25_reg_1095_1_reg[0] ,
    ap_enable_reg_pp1_iter0,
    grp_fu_613_p1,
    ap_NS_fsm149_out,
    \ap_CS_fsm_reg[13] ,
    ap_condition_pp2_exit_iter0_state10,
    last_6_0_reg_212,
    ap_phi_mux_delayed_last_2_phi_fu_191_p4,
    last_2_2_reg_500,
    \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[1] ,
    last_2_1_reg_456,
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1]_0 ,
    \ireg[24]_i_11 ,
    stream_out_32_TREADY,
    \ireg_reg[0]_0 ,
    \ireg_reg[32]_2 ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 ,
    \ireg_reg[32]_3 ,
    ap_clk);
  output ap_rst_n_0;
  output [0:0]E;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output \ap_CS_fsm_reg[16] ;
  output \last_6_3_reg_337_reg[0] ;
  output ap_enable_reg_pp2_iter0_reg;
  output stream_in_24_TREADY_int;
  output \ap_CS_fsm_reg[15] ;
  output ap_enable_reg_pp3_iter0_reg;
  output ap_block_pp4_stage0_11001;
  output [32:0]Q;
  output [8:0]D;
  output \ireg_reg[32]_0 ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_block_pp1_stage0_11001;
  output ap_rst_n_3;
  output ap_rst_n_4;
  output p_71_in;
  output ap_rst_n_5;
  output [0:0]\delayed_last_2_reg_187_reg[0] ;
  output \delayed_last_2_reg_187_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp4_iter0_reg;
  output [0:0]\delayed_last_0_reg_399_reg[0] ;
  output ap_enable_reg_pp4_iter1_reg;
  output [0:0]\ireg_reg[32]_1 ;
  output [0:0]\odata_reg[24] ;
  output \last_6_0_reg_212_reg[0] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input \empty_28_reg_1060_1_reg[0] ;
  input ap_NS_fsm147_out;
  input ap_enable_reg_pp2_iter0;
  input \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ;
  input ap_NS_fsm151_out;
  input ap_enable_reg_pp4_iter0;
  input \ap_CS_fsm_reg[17] ;
  input ap_NS_fsm155_out;
  input ap_enable_reg_pp4_iter1_reg_0;
  input last_6_3_reg_337;
  input ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  input delayed_last_2_reg_187;
  input \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] ;
  input stream_in_24_TUSER_int;
  input \odata_reg[0] ;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ;
  input last_2_0_reg_412;
  input \ap_CS_fsm_reg[14] ;
  input p_76_in;
  input ap_enable_reg_pp3_iter0;
  input \ap_CS_fsm_reg[17]_0 ;
  input [0:0]\odata_reg[0]_2 ;
  input [15:0]\ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[8] ;
  input last_6_1_reg_246;
  input ap_block_pp2_stage0_11001;
  input last_6_2_reg_279;
  input \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ;
  input \ap_CS_fsm_reg[4]_0 ;
  input ap_NS_fsm153_out;
  input \ap_CS_fsm_reg[4]_1 ;
  input \empty_25_reg_1095_1_reg[0] ;
  input ap_enable_reg_pp1_iter0;
  input grp_fu_613_p1;
  input ap_NS_fsm149_out;
  input \ap_CS_fsm_reg[13] ;
  input ap_condition_pp2_exit_iter0_state10;
  input last_6_0_reg_212;
  input ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  input last_2_2_reg_500;
  input \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[1] ;
  input last_2_1_reg_456;
  input \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1]_0 ;
  input \ireg[24]_i_11 ;
  input stream_out_32_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [32:0]\ireg_reg[32]_2 ;
  input \ap_CS_fsm_reg[7] ;
  input [2:0]\ap_CS_fsm_reg[7]_0 ;
  input [0:0]\ireg_reg[32]_3 ;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire \ap_CS_fsm[11]_i_2_n_0 ;
  wire \ap_CS_fsm[12]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[7]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[17]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [15:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [2:0]\ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_NS_fsm147_out;
  wire ap_NS_fsm149_out;
  wire ap_NS_fsm151_out;
  wire ap_NS_fsm153_out;
  wire ap_NS_fsm155_out;
  wire ap_NS_fsm342_out;
  wire ap_block_pp1_stage0_11001;
  wire ap_block_pp2_stage0_11001;
  wire ap_block_pp2_stage3_11001;
  wire ap_block_pp4_stage0_11001;
  wire ap_block_pp4_stage3_11001100_out;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state10;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp2_iter10;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp4_iter0;
  wire [0:0]ap_enable_reg_pp4_iter0_reg;
  wire ap_enable_reg_pp4_iter1_reg;
  wire ap_enable_reg_pp4_iter1_reg_0;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ;
  wire \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1]_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[1] ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire ap_rst_n_4;
  wire ap_rst_n_5;
  wire [0:0]\delayed_last_0_reg_399_reg[0] ;
  wire delayed_last_2_reg_187;
  wire [0:0]\delayed_last_2_reg_187_reg[0] ;
  wire \delayed_last_2_reg_187_reg[0]_0 ;
  wire \empty_25_reg_1095_1_reg[0] ;
  wire \empty_28_reg_1060_1_reg[0] ;
  wire grp_fu_613_p1;
  wire \ireg[24]_i_11 ;
  wire \ireg[24]_i_4_n_0 ;
  wire \ireg[24]_i_8_n_0 ;
  wire \ireg[24]_i_9_n_0 ;
  wire \ireg[32]_i_1_n_0 ;
  wire \ireg[32]_i_6_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire [32:0]\ireg_reg[32]_2 ;
  wire [0:0]\ireg_reg[32]_3 ;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire last_2_2_reg_500;
  wire last_6_0_reg_212;
  wire \last_6_0_reg_212_reg[0] ;
  wire last_6_1_reg_246;
  wire last_6_2_reg_279;
  wire last_6_3_reg_337;
  wire \last_6_3_reg_337_reg[0] ;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_2 ;
  wire [0:0]\odata_reg[24] ;
  wire p_71_in;
  wire p_74_in;
  wire p_76_in;
  wire stream_in_24_TREADY_int;
  wire stream_in_24_TUSER_int;
  wire stream_out_32_TREADY;

  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_block_pp2_stage3_11001),
        .I1(\ap_CS_fsm_reg[4] [8]),
        .I2(\ap_CS_fsm_reg[4] [7]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(last_6_1_reg_246),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0022002F00000000)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\ireg_reg[32]_0 ),
        .I1(delayed_last_2_reg_187),
        .I2(last_6_2_reg_279),
        .I3(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ),
        .I4(\odata_reg[0]_2 ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_block_pp2_stage3_11001));
  LUT6 #(
    .INIT(64'h00000000F8F00000)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ),
        .I1(\ap_CS_fsm_reg[4] [5]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ),
        .I3(delayed_last_2_reg_187),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAAAABAFFFFFFFF)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(\delayed_last_2_reg_187_reg[0]_0 ),
        .I1(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\odata_reg[0]_2 ),
        .I4(ap_condition_pp2_exit_iter0_state10),
        .I5(\ap_CS_fsm_reg[4] [5]),
        .O(\ap_CS_fsm[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \ap_CS_fsm[11]_i_3 
       (.I0(delayed_last_2_reg_187),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ),
        .I2(ap_rst_n),
        .I3(Q[32]),
        .O(\delayed_last_2_reg_187_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF0F2F0F0F0F0F0F0)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm_reg[7]_0 [2]),
        .I2(\ap_CS_fsm[12]_i_3_n_0 ),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .I4(\ap_CS_fsm_reg[7]_0 [0]),
        .I5(\ap_CS_fsm_reg[4] [0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hF0B0F0F0)) 
    \ap_CS_fsm[12]_i_3 
       (.I0(Q[32]),
        .I1(ap_rst_n),
        .I2(\ap_CS_fsm_reg[4] [10]),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(\ap_CS_fsm_reg[13] ),
        .O(\ap_CS_fsm[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [10]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(Q[32]),
        .I3(\ap_CS_fsm_reg[13] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00B000B000B0FFFF)) 
    \ap_CS_fsm[14]_i_3 
       (.I0(Q[32]),
        .I1(ap_rst_n),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[17]_0 ),
        .I4(\odata_reg[0]_2 ),
        .I5(\ap_CS_fsm_reg[14] ),
        .O(ap_block_pp4_stage0_11001));
  LUT6 #(
    .INIT(64'h8A8A8A008A8A8A8A)) 
    \ap_CS_fsm[16]_i_3 
       (.I0(\ap_CS_fsm_reg[4] [12]),
        .I1(\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[1] ),
        .I2(\ireg_reg[32]_0 ),
        .I3(\odata_reg[0]_2 ),
        .I4(last_2_0_reg_412),
        .I5(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[15] ));
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(\ap_CS_fsm_reg[16] ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(ap_block_pp4_stage3_11001100_out),
        .I4(\ap_CS_fsm_reg[4] [14]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000222F0000)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(\ireg_reg[32]_0 ),
        .I1(\ap_CS_fsm_reg[17]_0 ),
        .I2(last_2_2_reg_500),
        .I3(\odata_reg[0]_2 ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ),
        .O(ap_block_pp4_stage3_11001100_out));
  LUT6 #(
    .INIT(64'h8A8A8A008A8A8A8A)) 
    \ap_CS_fsm[18]_i_4 
       (.I0(\ap_CS_fsm_reg[4] [13]),
        .I1(\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[1] ),
        .I2(\ireg_reg[32]_0 ),
        .I3(\odata_reg[0]_2 ),
        .I4(last_2_1_reg_456),
        .I5(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[16] ));
  LUT6 #(
    .INIT(64'hACEC00CCAAAA00CC)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [2]),
        .I1(\ap_CS_fsm_reg[4] [1]),
        .I2(\ireg_reg[32]_0 ),
        .I3(\empty_28_reg_1060_1_reg[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\odata_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0020)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(ap_NS_fsm153_out),
        .I2(\ap_CS_fsm_reg[4] [0]),
        .I3(ap_NS_fsm155_out),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(\ap_CS_fsm[4]_i_5_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(\ap_CS_fsm_reg[4] [15]),
        .I1(\ap_CS_fsm_reg[4] [9]),
        .I2(\ap_CS_fsm_reg[4] [11]),
        .I3(ap_NS_fsm342_out),
        .I4(\ap_CS_fsm_reg[4] [3]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(\ap_CS_fsm_reg[4] [3]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(Q[32]),
        .I4(\empty_25_reg_1095_1_reg[0] ),
        .O(ap_NS_fsm342_out));
  LUT6 #(
    .INIT(64'hF0F2F0F0F0F0F0F0)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(\ap_CS_fsm_reg[7]_0 [2]),
        .I2(\ap_CS_fsm[7]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[7]_0 [0]),
        .I4(\ap_CS_fsm_reg[7]_0 [1]),
        .I5(\ap_CS_fsm_reg[4] [0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(ap_block_pp2_stage3_11001),
        .I1(\ap_CS_fsm_reg[4] [8]),
        .I2(\ap_CS_fsm_reg[4] [5]),
        .I3(ap_block_pp2_stage0_11001),
        .O(\ap_CS_fsm[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h151515FF15151515)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm[11]_i_2_n_0 ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_condition_pp2_exit_iter0_state10),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(last_6_0_reg_212),
        .I5(\ap_CS_fsm_reg[4] [6]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm147_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(p_74_in),
        .I4(grp_fu_613_p1),
        .O(ap_rst_n_3));
  LUT5 #(
    .INIT(32'h5D550000)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_rst_n),
        .I2(Q[32]),
        .I3(\odata_reg[0]_2 ),
        .I4(\ap_CS_fsm_reg[4] [2]),
        .O(p_74_in));
  LUT6 #(
    .INIT(64'h88888888888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\empty_28_reg_1060_1_reg[0] ),
        .I3(ap_NS_fsm147_out),
        .I4(E),
        .I5(p_74_in),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm149_out),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(p_71_in),
        .I4(grp_fu_613_p1),
        .O(ap_rst_n_4));
  LUT5 #(
    .INIT(32'h5D550000)) 
    ap_enable_reg_pp1_iter0_i_3
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_rst_n),
        .I2(Q[32]),
        .I3(\odata_reg[0]_2 ),
        .I4(\ap_CS_fsm_reg[4] [4]),
        .O(p_71_in));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm151_out),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_condition_pp2_exit_iter0_state10),
        .I4(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(ap_rst_n_5));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ),
        .I3(ap_NS_fsm151_out),
        .I4(ap_enable_reg_pp2_iter10),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    ap_enable_reg_pp2_iter1_i_2
       (.I0(ap_block_pp2_stage3_11001),
        .I1(\ap_CS_fsm_reg[4] [8]),
        .I2(\ap_CS_fsm[11]_i_2_n_0 ),
        .O(ap_enable_reg_pp2_iter10));
  LUT6 #(
    .INIT(64'h88888888888800A0)) 
    ap_enable_reg_pp4_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(ap_NS_fsm155_out),
        .I4(\ap_CS_fsm_reg[16] ),
        .I5(ap_enable_reg_pp4_iter1_reg_0),
        .O(ap_rst_n_2));
  LUT6 #(
    .INIT(64'h0000133300000000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_1 
       (.I0(delayed_last_2_reg_187),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ),
        .I2(\ap_CS_fsm_reg[4] [5]),
        .I3(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ),
        .I4(\ap_CS_fsm[11]_i_2_n_0 ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(\delayed_last_2_reg_187_reg[0] ));
  LUT6 #(
    .INIT(64'hFF004747FF000000)) 
    \ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_1 
       (.I0(last_6_3_reg_337),
        .I1(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .I2(delayed_last_2_reg_187),
        .I3(\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] ),
        .I4(ap_enable_reg_pp2_iter0_reg),
        .I5(stream_in_24_TUSER_int),
        .O(\last_6_3_reg_337_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDFFFFF)) 
    \ap_phi_reg_pp2_iter0_user_1_0_reg_234[0]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\delayed_last_2_reg_187_reg[0]_0 ),
        .I2(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .I3(\odata_reg[0]_2 ),
        .I4(\ap_CS_fsm_reg[4] [5]),
        .I5(ap_condition_pp2_exit_iter0_state10),
        .O(ap_enable_reg_pp2_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[95]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\ap_CS_fsm_reg[15] ),
        .O(\delayed_last_0_reg_399_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[95]_i_1 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\ap_CS_fsm_reg[16] ),
        .I2(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ),
        .O(ap_enable_reg_pp4_iter0_reg));
  LUT5 #(
    .INIT(32'h8AFF8A8A)) 
    \empty_25_reg_1095_1[0]_i_2 
       (.I0(\empty_25_reg_1095_1_reg[0] ),
        .I1(Q[32]),
        .I2(ap_rst_n),
        .I3(\odata_reg[0]_2 ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_block_pp1_stage0_11001));
  LUT4 #(
    .INIT(16'hDDFD)) 
    \ireg[24]_i_12 
       (.I0(\ap_CS_fsm_reg[17] ),
        .I1(\ireg[24]_i_11 ),
        .I2(ap_rst_n),
        .I3(Q[32]),
        .O(ap_enable_reg_pp4_iter1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ireg[24]_i_3 
       (.I0(\ireg[24]_i_4_n_0 ),
        .I1(\odata_reg[0] ),
        .I2(\odata_reg[0]_0 ),
        .I3(\odata_reg[0]_1 ),
        .I4(\ireg[24]_i_8_n_0 ),
        .I5(\ireg[24]_i_9_n_0 ),
        .O(stream_in_24_TREADY_int));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \ireg[24]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[4] [2]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ireg_reg[32]_0 ),
        .I4(\odata_reg[0]_2 ),
        .I5(\ap_CS_fsm_reg[4] [4]),
        .O(\ireg[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAAAAAAAAAAAAA)) 
    \ireg[24]_i_8 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\empty_25_reg_1095_1_reg[0] ),
        .I2(\ireg_reg[32]_0 ),
        .I3(\odata_reg[0]_2 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(\ap_CS_fsm_reg[4] [3]),
        .O(\ireg[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    \ireg[24]_i_9 
       (.I0(\ap_CS_fsm_reg[15] ),
        .I1(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(last_2_0_reg_412),
        .I4(\ap_CS_fsm_reg[14] ),
        .I5(p_76_in),
        .O(\ireg[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[32]_i_1 
       (.I0(Q[32]),
        .I1(stream_out_32_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \ireg[32]_i_4 
       (.I0(\ireg[24]_i_4_n_0 ),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\ireg[32]_i_6_n_0 ),
        .I3(p_76_in),
        .I4(\ap_CS_fsm_reg[17] ),
        .I5(\ap_CS_fsm_reg[17]_0 ),
        .O(ap_enable_reg_pp3_iter0_reg));
  LUT6 #(
    .INIT(64'hF3FFA2A2FFFFFFFF)) 
    \ireg[32]_i_6 
       (.I0(\ap_CS_fsm_reg[13] ),
        .I1(ap_rst_n),
        .I2(Q[32]),
        .I3(\odata_reg[0]_2 ),
        .I4(ap_enable_reg_pp3_iter0),
        .I5(\ap_CS_fsm_reg[4] [10]),
        .O(\ireg[32]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [0]),
        .Q(Q[0]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [10]),
        .Q(Q[10]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [11]),
        .Q(Q[11]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [12]),
        .Q(Q[12]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [13]),
        .Q(Q[13]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [14]),
        .Q(Q[14]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [15]),
        .Q(Q[15]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [16]),
        .Q(Q[16]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [17]),
        .Q(Q[17]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [18]),
        .Q(Q[18]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [19]),
        .Q(Q[19]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [1]),
        .Q(Q[1]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [20]),
        .Q(Q[20]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [21]),
        .Q(Q[21]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [22]),
        .Q(Q[22]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [23]),
        .Q(Q[23]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [24]),
        .Q(Q[24]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [25]),
        .Q(Q[25]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [26]),
        .Q(Q[26]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [27]),
        .Q(Q[27]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [28]),
        .Q(Q[28]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [29]),
        .Q(Q[29]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [2]),
        .Q(Q[2]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [30]),
        .Q(Q[30]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [31]),
        .Q(Q[31]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [32]),
        .Q(Q[32]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [3]),
        .Q(Q[3]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [4]),
        .Q(Q[4]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [5]),
        .Q(Q[5]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [6]),
        .Q(Q[6]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [7]),
        .Q(Q[7]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [8]),
        .Q(Q[8]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_3 ),
        .D(\ireg_reg[32]_2 [9]),
        .Q(Q[9]),
        .R(\ireg[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABA8ABA8A8A)) 
    \last_6_0_reg_212[0]_i_1 
       (.I0(last_6_0_reg_212),
        .I1(\ap_CS_fsm[11]_i_2_n_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_condition_pp2_exit_iter0_state10),
        .I4(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .I5(grp_fu_613_p1),
        .O(\last_6_0_reg_212_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[24]_i_1__0 
       (.I0(stream_in_24_TREADY_int),
        .I1(\odata_reg[0]_2 ),
        .O(\odata_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_4 
       (.I0(Q[32]),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_1 
       (.I0(Q[32]),
        .I1(\ireg_reg[32]_2 [32]),
        .O(\ireg_reg[32]_1 ));
  LUT6 #(
    .INIT(64'h08AA000000000000)) 
    \p_Result_s_30_reg_1065[7]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(ap_rst_n),
        .I2(Q[32]),
        .I3(\empty_28_reg_1060_1_reg[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\odata_reg[0]_2 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h08AA08AA000008AA)) 
    \trunc_ln647_reg_1075[7]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(ap_rst_n),
        .I2(Q[32]),
        .I3(\empty_28_reg_1060_1_reg[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\odata_reg[0]_2 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_pack_0_obuf
   (ap_rst_n_0,
    E,
    ap_enable_reg_pp3_iter0_reg,
    \odata_reg[24]_0 ,
    \delayed_last_0_reg_399_reg[0] ,
    \ap_CS_fsm_reg[14] ,
    D,
    ap_enable_reg_pp4_iter0_reg,
    ap_rst_n_1,
    ap_enable_reg_pp4_iter0_reg_0,
    \odata_reg[0]_0 ,
    \p_Result_10_reg_1230_reg[0] ,
    \odata_reg[0]_1 ,
    \delayed_last_1_reg_199_reg[0] ,
    \ireg_reg[31] ,
    \ap_CS_fsm_reg[17] ,
    \ap_CS_fsm_reg[10] ,
    \last_2_1_reg_456_reg[0] ,
    \delayed_last_1_reg_199_reg[0]_0 ,
    ap_block_pp0_stage0_11001,
    \last_6_0_reg_212_reg[0] ,
    p_29_in,
    ap_block_pp3_stage0_11001,
    \delayed_last_1_reg_199_reg[0]_1 ,
    \odata_reg[24]_1 ,
    p_Result_10_reg_12300,
    ap_enable_reg_pp4_iter0_reg_1,
    \last_2_2_reg_500_reg[0] ,
    p_28_in,
    \odata_reg[24]_2 ,
    \odata_reg[24]_3 ,
    \odata_reg[7]_0 ,
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 ,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] ,
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] ,
    \odata_reg[24]_4 ,
    \delayed_last_reg_387_reg[0] ,
    \delayed_last_reg_387_reg[0]_0 ,
    \delayed_last_reg_387_reg[0]_1 ,
    \delayed_last_2_reg_187_reg[0] ,
    \delayed_last_2_reg_187_reg[0]_0 ,
    Q,
    \odata[27]_i_4_0 ,
    ap_rst_n,
    ap_enable_reg_pp1_iter0,
    \trunc_ln215_reg_1100_reg[0] ,
    ap_NS_fsm149_out,
    p_71_in,
    ap_enable_reg_pp3_iter0,
    \odata_reg[0]_2 ,
    ap_enable_reg_pp3_iter1_reg,
    ap_NS_fsm153_out,
    \p_0563_2_3_reg_565_reg[95] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 ,
    \p_Result_1_1_reg_1235_reg[0] ,
    last_2_3_reg_577,
    ap_phi_mux_delayed_last_phi_fu_391_p41,
    ap_condition_pp4_exit_iter0_state19,
    ap_enable_reg_pp4_iter0,
    \p_0151_2_3_reg_553_reg[1] ,
    \ap_CS_fsm_reg[18] ,
    ap_NS_fsm155_out,
    \odata_reg[0]_3 ,
    stream_in_24_TUSER_int,
    p_Result_2_reg_1245,
    p_Result_10_reg_1230,
    grp_fu_613_p1,
    \odata_reg[0]_4 ,
    p_Result_1_2_reg_1250,
    p_Result_1_1_reg_1235,
    \ireg_reg[15] ,
    \ireg_reg[7] ,
    \p_0279_2_3_reg_310_reg[31] ,
    istop,
    \ireg_reg[31]_0 ,
    \p_Result_29_2_reg_1240_reg[31] ,
    last_6_2_reg_279,
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ,
    ap_block_pp4_stage0_11001,
    \ireg_reg[32] ,
    \p_0279_2_3_reg_310_reg[31]_0 ,
    delayed_last_2_reg_187,
    last_2_1_reg_456,
    ap_enable_reg_pp2_iter0,
    \p_0279_2_3_reg_310_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter0,
    last_6_0_reg_212,
    ap_phi_mux_delayed_last_2_phi_fu_191_p4,
    \ireg[24]_i_3 ,
    \p_0279_0819_reg_175_reg[0] ,
    ap_condition_pp2_exit_iter0_state10,
    \p_0279_0819_reg_175_reg[0]_0 ,
    \ap_CS_fsm_reg[15] ,
    \delayed_last_reg_387_pp4_iter1_reg_reg[0] ,
    \ap_CS_fsm_reg[16] ,
    last_2_2_reg_500,
    last_6_1_reg_246,
    \ireg[24]_i_7_0 ,
    last_2_0_reg_412,
    \odata[0]_i_4_0 ,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] ,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 ,
    last_6_3_reg_337,
    ap_phi_mux_delayed_last_2_phi_fu_191_p41,
    \odata[0]_i_3_0 ,
    empty_25_reg_1095_1,
    empty_28_reg_1060_1,
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] ,
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] ,
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] ,
    stream_in_24_TREADY_int,
    \ireg_reg[24] ,
    ap_NS_fsm151_out,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_NS_fsm147_out,
    \ireg_reg[31]_1 ,
    \ireg_reg[31]_2 ,
    SR,
    \odata_reg[0]_5 ,
    \odata_reg[24]_5 ,
    ap_clk);
  output ap_rst_n_0;
  output [0:0]E;
  output ap_enable_reg_pp3_iter0_reg;
  output [24:0]\odata_reg[24]_0 ;
  output [0:0]\delayed_last_0_reg_399_reg[0] ;
  output \ap_CS_fsm_reg[14] ;
  output [23:0]D;
  output [7:0]ap_enable_reg_pp4_iter0_reg;
  output ap_rst_n_1;
  output [0:0]ap_enable_reg_pp4_iter0_reg_0;
  output \odata_reg[0]_0 ;
  output \p_Result_10_reg_1230_reg[0] ;
  output \odata_reg[0]_1 ;
  output [32:0]\delayed_last_1_reg_199_reg[0] ;
  output [31:0]\ireg_reg[31] ;
  output \ap_CS_fsm_reg[17] ;
  output [0:0]\ap_CS_fsm_reg[10] ;
  output \last_2_1_reg_456_reg[0] ;
  output \delayed_last_1_reg_199_reg[0]_0 ;
  output ap_block_pp0_stage0_11001;
  output \last_6_0_reg_212_reg[0] ;
  output p_29_in;
  output ap_block_pp3_stage0_11001;
  output [0:0]\delayed_last_1_reg_199_reg[0]_1 ;
  output \odata_reg[24]_1 ;
  output p_Result_10_reg_12300;
  output [0:0]ap_enable_reg_pp4_iter0_reg_1;
  output \last_2_2_reg_500_reg[0] ;
  output p_28_in;
  output [0:0]\odata_reg[24]_2 ;
  output [0:0]\odata_reg[24]_3 ;
  output [7:0]\odata_reg[7]_0 ;
  output [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] ;
  output [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] ;
  output [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] ;
  output [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] ;
  output [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 ;
  output [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] ;
  output [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] ;
  output [0:0]\odata_reg[24]_4 ;
  output \delayed_last_reg_387_reg[0] ;
  output \delayed_last_reg_387_reg[0]_0 ;
  output \delayed_last_reg_387_reg[0]_1 ;
  output \delayed_last_2_reg_187_reg[0] ;
  output \delayed_last_2_reg_187_reg[0]_0 ;
  input [7:0]Q;
  input [7:0]\odata[27]_i_4_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter0;
  input \trunc_ln215_reg_1100_reg[0] ;
  input ap_NS_fsm149_out;
  input p_71_in;
  input ap_enable_reg_pp3_iter0;
  input [32:0]\odata_reg[0]_2 ;
  input ap_enable_reg_pp3_iter1_reg;
  input ap_NS_fsm153_out;
  input \p_0563_2_3_reg_565_reg[95] ;
  input \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ;
  input [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] ;
  input [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 ;
  input \p_Result_1_1_reg_1235_reg[0] ;
  input last_2_3_reg_577;
  input ap_phi_mux_delayed_last_phi_fu_391_p41;
  input ap_condition_pp4_exit_iter0_state19;
  input ap_enable_reg_pp4_iter0;
  input [13:0]\p_0151_2_3_reg_553_reg[1] ;
  input \ap_CS_fsm_reg[18] ;
  input ap_NS_fsm155_out;
  input \odata_reg[0]_3 ;
  input stream_in_24_TUSER_int;
  input p_Result_2_reg_1245;
  input p_Result_10_reg_1230;
  input grp_fu_613_p1;
  input [0:0]\odata_reg[0]_4 ;
  input p_Result_1_2_reg_1250;
  input p_Result_1_1_reg_1235;
  input [15:0]\ireg_reg[15] ;
  input [7:0]\ireg_reg[7] ;
  input [31:0]\p_0279_2_3_reg_310_reg[31] ;
  input istop;
  input [7:0]\ireg_reg[31]_0 ;
  input [55:0]\p_Result_29_2_reg_1240_reg[31] ;
  input last_6_2_reg_279;
  input \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ;
  input ap_block_pp4_stage0_11001;
  input \ireg_reg[32] ;
  input \p_0279_2_3_reg_310_reg[31]_0 ;
  input delayed_last_2_reg_187;
  input last_2_1_reg_456;
  input ap_enable_reg_pp2_iter0;
  input \p_0279_2_3_reg_310_reg[0] ;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter0;
  input last_6_0_reg_212;
  input ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  input \ireg[24]_i_3 ;
  input \p_0279_0819_reg_175_reg[0] ;
  input ap_condition_pp2_exit_iter0_state10;
  input \p_0279_0819_reg_175_reg[0]_0 ;
  input \ap_CS_fsm_reg[15] ;
  input \delayed_last_reg_387_pp4_iter1_reg_reg[0] ;
  input \ap_CS_fsm_reg[16] ;
  input last_2_2_reg_500;
  input last_6_1_reg_246;
  input \ireg[24]_i_7_0 ;
  input last_2_0_reg_412;
  input [0:0]\odata[0]_i_4_0 ;
  input [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] ;
  input [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 ;
  input last_6_3_reg_337;
  input ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  input \odata[0]_i_3_0 ;
  input empty_25_reg_1095_1;
  input empty_28_reg_1060_1;
  input [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] ;
  input [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] ;
  input [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] ;
  input [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] ;
  input stream_in_24_TREADY_int;
  input [0:0]\ireg_reg[24] ;
  input ap_NS_fsm151_out;
  input \ap_CS_fsm_reg[5] ;
  input [2:0]\ap_CS_fsm_reg[5]_0 ;
  input ap_NS_fsm147_out;
  input [31:0]\ireg_reg[31]_1 ;
  input [31:0]\ireg_reg[31]_2 ;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_5 ;
  input [24:0]\odata_reg[24]_5 ;
  input ap_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[15]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[14] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [2:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_NS_fsm147_out;
  wire ap_NS_fsm149_out;
  wire ap_NS_fsm151_out;
  wire ap_NS_fsm153_out;
  wire ap_NS_fsm155_out;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp3_stage0_11001;
  wire ap_block_pp4_stage0_11001;
  wire ap_block_pp4_stage2_11001;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state10;
  wire ap_condition_pp4_exit_iter0_state19;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp4_iter0;
  wire [7:0]ap_enable_reg_pp4_iter0_reg;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_1;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  wire ap_phi_mux_delayed_last_phi_fu_391_p41;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [0:0]\delayed_last_0_reg_399_reg[0] ;
  wire [32:0]\delayed_last_1_reg_199_reg[0] ;
  wire \delayed_last_1_reg_199_reg[0]_0 ;
  wire [0:0]\delayed_last_1_reg_199_reg[0]_1 ;
  wire delayed_last_2_reg_187;
  wire \delayed_last_2_reg_187_reg[0] ;
  wire \delayed_last_2_reg_187_reg[0]_0 ;
  wire \delayed_last_reg_387_pp4_iter1_reg_reg[0] ;
  wire \delayed_last_reg_387_reg[0] ;
  wire \delayed_last_reg_387_reg[0]_0 ;
  wire \delayed_last_reg_387_reg[0]_1 ;
  wire empty_25_reg_1095_1;
  wire empty_28_reg_1060_1;
  wire grp_fu_613_p1;
  wire \ireg[10]_i_3_n_0 ;
  wire \ireg[10]_i_4_n_0 ;
  wire \ireg[10]_i_5_n_0 ;
  wire \ireg[10]_i_6_n_0 ;
  wire \ireg[14]_i_3_n_0 ;
  wire \ireg[14]_i_4_n_0 ;
  wire \ireg[14]_i_5_n_0 ;
  wire \ireg[14]_i_6_n_0 ;
  wire \ireg[15]_i_2_n_0 ;
  wire \ireg[15]_i_4_n_0 ;
  wire \ireg[23]_i_2_n_0 ;
  wire \ireg[23]_i_3_n_0 ;
  wire \ireg[24]_i_10_n_0 ;
  wire \ireg[24]_i_2_n_0 ;
  wire \ireg[24]_i_3 ;
  wire \ireg[24]_i_7_0 ;
  wire \ireg[25]_i_2_n_0 ;
  wire \ireg[26]_i_2_n_0 ;
  wire \ireg[27]_i_2_n_0 ;
  wire \ireg[28]_i_2_n_0 ;
  wire \ireg[29]_i_2_n_0 ;
  wire \ireg[30]_i_2_n_0 ;
  wire \ireg[31]_i_2_n_0 ;
  wire \ireg[31]_i_3_n_0 ;
  wire \ireg[32]_i_5_n_0 ;
  wire \ireg_reg[10]_i_2_n_0 ;
  wire \ireg_reg[10]_i_2_n_1 ;
  wire \ireg_reg[10]_i_2_n_2 ;
  wire \ireg_reg[10]_i_2_n_3 ;
  wire \ireg_reg[14]_i_2_n_0 ;
  wire \ireg_reg[14]_i_2_n_1 ;
  wire \ireg_reg[14]_i_2_n_2 ;
  wire \ireg_reg[14]_i_2_n_3 ;
  wire [15:0]\ireg_reg[15] ;
  wire [0:0]\ireg_reg[24] ;
  wire [31:0]\ireg_reg[31] ;
  wire [7:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire [31:0]\ireg_reg[31]_2 ;
  wire \ireg_reg[32] ;
  wire [7:0]\ireg_reg[7] ;
  wire istop;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire \last_2_1_reg_456_reg[0] ;
  wire last_2_2_reg_500;
  wire \last_2_2_reg_500_reg[0] ;
  wire last_2_3_reg_577;
  wire last_6_0_reg_212;
  wire \last_6_0_reg_212_reg[0] ;
  wire last_6_1_reg_246;
  wire last_6_2_reg_279;
  wire last_6_3_reg_337;
  wire \odata[0]_i_10_n_0 ;
  wire \odata[0]_i_2__0_n_0 ;
  wire \odata[0]_i_3_0 ;
  wire \odata[0]_i_3__0_n_0 ;
  wire [0:0]\odata[0]_i_4_0 ;
  wire \odata[0]_i_4__0_n_0 ;
  wire \odata[0]_i_4__1_n_0 ;
  wire \odata[0]_i_7_n_0 ;
  wire \odata[0]_i_8_n_0 ;
  wire \odata[10]_i_2_n_0 ;
  wire \odata[10]_i_3_n_0 ;
  wire \odata[10]_i_4_n_0 ;
  wire \odata[11]_i_2_n_0 ;
  wire \odata[11]_i_3_n_0 ;
  wire \odata[11]_i_4_n_0 ;
  wire \odata[12]_i_2_n_0 ;
  wire \odata[12]_i_3_n_0 ;
  wire \odata[12]_i_4_n_0 ;
  wire \odata[13]_i_2_n_0 ;
  wire \odata[13]_i_3_n_0 ;
  wire \odata[13]_i_4_n_0 ;
  wire \odata[14]_i_2_n_0 ;
  wire \odata[14]_i_3_n_0 ;
  wire \odata[14]_i_4_n_0 ;
  wire \odata[15]_i_2_n_0 ;
  wire \odata[15]_i_3_n_0 ;
  wire \odata[15]_i_4_n_0 ;
  wire \odata[15]_i_5_n_0 ;
  wire \odata[16]_i_2_n_0 ;
  wire \odata[16]_i_3_n_0 ;
  wire \odata[16]_i_4_n_0 ;
  wire \odata[17]_i_2_n_0 ;
  wire \odata[17]_i_3_n_0 ;
  wire \odata[17]_i_4_n_0 ;
  wire \odata[18]_i_2_n_0 ;
  wire \odata[18]_i_3_n_0 ;
  wire \odata[18]_i_4_n_0 ;
  wire \odata[19]_i_2_n_0 ;
  wire \odata[19]_i_3_n_0 ;
  wire \odata[19]_i_4_n_0 ;
  wire \odata[1]_i_2_n_0 ;
  wire \odata[1]_i_3_n_0 ;
  wire \odata[1]_i_4_n_0 ;
  wire \odata[20]_i_2_n_0 ;
  wire \odata[20]_i_3_n_0 ;
  wire \odata[20]_i_4_n_0 ;
  wire \odata[21]_i_2_n_0 ;
  wire \odata[21]_i_3_n_0 ;
  wire \odata[21]_i_4_n_0 ;
  wire \odata[22]_i_2_n_0 ;
  wire \odata[22]_i_3_n_0 ;
  wire \odata[22]_i_4_n_0 ;
  wire \odata[23]_i_2_n_0 ;
  wire \odata[23]_i_3_n_0 ;
  wire \odata[23]_i_4_n_0 ;
  wire \odata[24]_i_2_n_0 ;
  wire \odata[24]_i_3_n_0 ;
  wire \odata[24]_i_4_n_0 ;
  wire \odata[24]_i_5_n_0 ;
  wire \odata[25]_i_2_n_0 ;
  wire \odata[25]_i_3_n_0 ;
  wire \odata[25]_i_4_n_0 ;
  wire \odata[25]_i_5_n_0 ;
  wire \odata[26]_i_10_n_0 ;
  wire \odata[26]_i_2_n_0 ;
  wire \odata[26]_i_3_n_0 ;
  wire \odata[26]_i_4_n_0 ;
  wire \odata[26]_i_5_n_0 ;
  wire \odata[26]_i_7_n_0 ;
  wire \odata[26]_i_8_n_0 ;
  wire \odata[26]_i_9_n_0 ;
  wire \odata[27]_i_2_n_0 ;
  wire \odata[27]_i_3_n_0 ;
  wire [7:0]\odata[27]_i_4_0 ;
  wire \odata[27]_i_4_n_0 ;
  wire \odata[27]_i_5_n_0 ;
  wire \odata[28]_i_2_n_0 ;
  wire \odata[28]_i_3_n_0 ;
  wire \odata[28]_i_4_n_0 ;
  wire \odata[28]_i_5_n_0 ;
  wire \odata[29]_i_2_n_0 ;
  wire \odata[29]_i_3_n_0 ;
  wire \odata[29]_i_4_n_0 ;
  wire \odata[29]_i_5_n_0 ;
  wire \odata[2]_i_2_n_0 ;
  wire \odata[2]_i_3_n_0 ;
  wire \odata[2]_i_4_n_0 ;
  wire \odata[30]_i_10_n_0 ;
  wire \odata[30]_i_2_n_0 ;
  wire \odata[30]_i_3_n_0 ;
  wire \odata[30]_i_4_n_0 ;
  wire \odata[30]_i_5_n_0 ;
  wire \odata[30]_i_7_n_0 ;
  wire \odata[30]_i_8_n_0 ;
  wire \odata[30]_i_9_n_0 ;
  wire \odata[31]_i_10_n_0 ;
  wire \odata[31]_i_13_n_0 ;
  wire \odata[31]_i_16_n_0 ;
  wire \odata[31]_i_5_n_0 ;
  wire \odata[31]_i_6_n_0 ;
  wire \odata[31]_i_7_n_0 ;
  wire \odata[31]_i_8_n_0 ;
  wire \odata[3]_i_2_n_0 ;
  wire \odata[3]_i_3_n_0 ;
  wire \odata[3]_i_4_n_0 ;
  wire \odata[4]_i_2_n_0 ;
  wire \odata[4]_i_3_n_0 ;
  wire \odata[4]_i_4_n_0 ;
  wire \odata[5]_i_2_n_0 ;
  wire \odata[5]_i_3_n_0 ;
  wire \odata[5]_i_4_n_0 ;
  wire \odata[6]_i_2_n_0 ;
  wire \odata[6]_i_3_n_0 ;
  wire \odata[6]_i_4_n_0 ;
  wire \odata[7]_i_2_n_0 ;
  wire \odata[7]_i_3_n_0 ;
  wire \odata[7]_i_4_n_0 ;
  wire \odata[8]_i_2_n_0 ;
  wire \odata[8]_i_3_n_0 ;
  wire \odata[8]_i_4_n_0 ;
  wire \odata[9]_i_2_n_0 ;
  wire \odata[9]_i_3_n_0 ;
  wire \odata[9]_i_4_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire [32:0]\odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire [0:0]\odata_reg[0]_4 ;
  wire [0:0]\odata_reg[0]_5 ;
  wire [24:0]\odata_reg[24]_0 ;
  wire \odata_reg[24]_1 ;
  wire [0:0]\odata_reg[24]_2 ;
  wire [0:0]\odata_reg[24]_3 ;
  wire [0:0]\odata_reg[24]_4 ;
  wire [24:0]\odata_reg[24]_5 ;
  wire \odata_reg[26]_i_6_n_0 ;
  wire \odata_reg[26]_i_6_n_1 ;
  wire \odata_reg[26]_i_6_n_2 ;
  wire \odata_reg[26]_i_6_n_3 ;
  wire \odata_reg[30]_i_6_n_0 ;
  wire \odata_reg[30]_i_6_n_1 ;
  wire \odata_reg[30]_i_6_n_2 ;
  wire \odata_reg[30]_i_6_n_3 ;
  wire [7:0]\odata_reg[7]_0 ;
  wire [8:1]out_c1_V_fu_656_p2;
  wire [8:1]out_c2_V_fu_669_p2;
  wire [13:0]\p_0151_2_3_reg_553_reg[1] ;
  wire \p_0279_0819_reg_175_reg[0] ;
  wire \p_0279_0819_reg_175_reg[0]_0 ;
  wire \p_0279_2_3_reg_310_reg[0] ;
  wire [31:0]\p_0279_2_3_reg_310_reg[31] ;
  wire \p_0279_2_3_reg_310_reg[31]_0 ;
  wire \p_0563_2_3_reg_565_reg[95] ;
  wire p_25_in;
  wire p_28_in;
  wire p_29_in;
  wire p_71_in;
  wire p_Result_10_reg_1230;
  wire p_Result_10_reg_12300;
  wire \p_Result_10_reg_1230_reg[0] ;
  wire p_Result_1_1_reg_1235;
  wire \p_Result_1_1_reg_1235_reg[0] ;
  wire p_Result_1_2_reg_1250;
  wire [55:0]\p_Result_29_2_reg_1240_reg[31] ;
  wire p_Result_2_reg_1245;
  wire stream_in_24_TREADY_int;
  wire stream_in_24_TUSER_int;
  wire stream_out_32_TDATA_int1;
  wire stream_out_32_TDATA_int186_out;
  wire stream_out_32_TDATA_int188_out;
  wire stream_out_32_TDATA_int192_out;
  wire stream_out_32_TDATA_int195_out;
  wire stream_out_32_TDATA_int198_out;
  wire \trunc_ln215_reg_1100_reg[0] ;
  wire [0:0]\NLW_ireg_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_ireg_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[15]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_odata_reg[26]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_odata_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_odata_reg[31]_i_14_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[17] ),
        .I1(ap_NS_fsm155_out),
        .I2(\p_0151_2_3_reg_553_reg[1] [0]),
        .I3(\p_0151_2_3_reg_553_reg[1] [10]),
        .I4(ap_block_pp4_stage0_11001),
        .O(ap_enable_reg_pp4_iter0_reg[4]));
  LUT6 #(
    .INIT(64'hFFFFA2AAA2AAA2AA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(ap_condition_pp4_exit_iter0_state19),
        .I2(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\p_0151_2_3_reg_553_reg[1] [11]),
        .I5(\ap_CS_fsm[15]_i_2_n_0 ),
        .O(ap_enable_reg_pp4_iter0_reg[5]));
  LUT6 #(
    .INIT(64'h0202FF0202020202)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\ap_CS_fsm_reg[15] ),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [24]),
        .I3(istop),
        .I4(\delayed_last_reg_387_pp4_iter1_reg_reg[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .O(\ap_CS_fsm[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_block_pp4_stage2_11001),
        .I1(\p_0151_2_3_reg_553_reg[1] [12]),
        .I2(\ap_CS_fsm_reg[16] ),
        .O(ap_enable_reg_pp4_iter0_reg[6]));
  LUT6 #(
    .INIT(64'h0202FF0202020202)) 
    \ap_CS_fsm[16]_i_2 
       (.I0(\ap_CS_fsm_reg[15] ),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [24]),
        .I3(istop),
        .I4(\delayed_last_reg_387_pp4_iter1_reg_reg[0] ),
        .I5(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .O(ap_block_pp4_stage2_11001));
  LUT5 #(
    .INIT(32'h0F800080)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_condition_pp4_exit_iter0_state19),
        .I1(\ap_CS_fsm_reg[14] ),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I4(\ap_CS_fsm_reg[18] ),
        .O(ap_enable_reg_pp4_iter0_reg[7]));
  LUT6 #(
    .INIT(64'hA800A8A8A8A8A8A8)) 
    \ap_CS_fsm[18]_i_3 
       (.I0(\p_0151_2_3_reg_553_reg[1] [10]),
        .I1(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ),
        .I2(\odata_reg[24]_0 [24]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I5(istop),
        .O(\ap_CS_fsm_reg[14] ));
  LUT5 #(
    .INIT(32'hFDF0F0F0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(\ap_CS_fsm_reg[5]_0 [2]),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(\p_0151_2_3_reg_553_reg[1] [0]),
        .I4(ap_NS_fsm147_out),
        .O(ap_enable_reg_pp4_iter0_reg[0]));
  LUT6 #(
    .INIT(64'h88AAF0AAF8F8F0F0)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\p_0151_2_3_reg_553_reg[1] [1]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(\p_0151_2_3_reg_553_reg[1] [2]),
        .I3(\odata_reg[24]_0 [24]),
        .I4(istop),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF444F4F4)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(\odata_reg[0]_2 [32]),
        .I4(ap_rst_n),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'hF2F0F0F0F0F0F0F0)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(\ap_CS_fsm_reg[5]_0 [2]),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(\p_0151_2_3_reg_553_reg[1] [0]),
        .I4(\ap_CS_fsm_reg[5]_0 [0]),
        .I5(\ap_CS_fsm_reg[5]_0 [1]),
        .O(ap_enable_reg_pp4_iter0_reg[1]));
  LUT6 #(
    .INIT(64'h88AAF0AAF8F8F0F0)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\p_0151_2_3_reg_553_reg[1] [3]),
        .I1(\trunc_ln215_reg_1100_reg[0] ),
        .I2(\p_0151_2_3_reg_553_reg[1] [4]),
        .I3(\odata_reg[24]_0 [24]),
        .I4(istop),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0A0ECACCCAC)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\p_0151_2_3_reg_553_reg[1] [4]),
        .I1(\p_0151_2_3_reg_553_reg[1] [3]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\odata_reg[24]_0 [24]),
        .I4(istop),
        .I5(\trunc_ln215_reg_1100_reg[0] ),
        .O(ap_enable_reg_pp4_iter0_reg[2]));
  LUT5 #(
    .INIT(32'hF0F4F044)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(last_6_1_reg_246),
        .I1(\p_0151_2_3_reg_553_reg[1] [7]),
        .I2(\p_0151_2_3_reg_553_reg[1] [6]),
        .I3(\delayed_last_1_reg_199_reg[0]_0 ),
        .I4(last_6_0_reg_212),
        .O(ap_enable_reg_pp4_iter0_reg[3]));
  LUT6 #(
    .INIT(64'h88888888888800A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\trunc_ln215_reg_1100_reg[0] ),
        .I3(ap_NS_fsm149_out),
        .I4(E),
        .I5(p_71_in),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hF2FFA2AA)) 
    ap_enable_reg_pp3_iter0_i_2
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(\odata_reg[24]_0 [24]),
        .I2(\odata_reg[0]_2 [32]),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp3_iter1_reg),
        .O(ap_block_pp3_stage0_11001));
  LUT6 #(
    .INIT(64'h08000800FA000800)) 
    ap_enable_reg_pp3_iter1_i_1
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(\odata_reg[24]_0 [24]),
        .I2(\odata_reg[0]_2 [32]),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp3_iter1_reg),
        .I5(ap_NS_fsm153_out),
        .O(ap_enable_reg_pp3_iter0_reg));
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    ap_enable_reg_pp4_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm155_out),
        .I2(ap_enable_reg_pp4_iter0),
        .I3(ap_condition_pp4_exit_iter0_state19),
        .I4(\ap_CS_fsm_reg[14] ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]_i_1 
       (.I0(\odata_reg[24]_0 [0]),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] [0]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 [0]),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_3_reg_337),
        .I5(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\odata_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]_i_1 
       (.I0(\odata_reg[24]_0 [1]),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] [1]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 [1]),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_3_reg_337),
        .I5(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\odata_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]_i_1 
       (.I0(\odata_reg[24]_0 [2]),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] [2]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 [2]),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_3_reg_337),
        .I5(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\odata_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]_i_1 
       (.I0(\odata_reg[24]_0 [3]),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] [3]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 [3]),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_3_reg_337),
        .I5(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\odata_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]_i_1 
       (.I0(\odata_reg[24]_0 [4]),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] [4]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 [4]),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_3_reg_337),
        .I5(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\odata_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]_i_1 
       (.I0(\odata_reg[24]_0 [5]),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] [5]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 [5]),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_3_reg_337),
        .I5(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\odata_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]_i_1 
       (.I0(\odata_reg[24]_0 [6]),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] [6]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 [6]),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_3_reg_337),
        .I5(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\odata_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]_i_1 
       (.I0(\odata_reg[24]_0 [7]),
        .I1(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] [7]),
        .I2(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 [7]),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_3_reg_337),
        .I5(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\odata_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] [2]),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[24]_0 [2]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] [3]),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[24]_0 [3]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] [4]),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[24]_0 [4]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] [5]),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[24]_0 [5]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] [6]),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[24]_0 [6]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] [7]),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[24]_0 [7]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[31]_i_1 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(last_6_0_reg_212),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\p_0151_2_3_reg_553_reg[1] [6]),
        .I4(\p_0279_2_3_reg_310_reg[31]_0 ),
        .O(\odata_reg[24]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] [0]),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[24]_0 [0]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] [1]),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[24]_0 [1]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[16]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] [0]),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[24]_0 [0]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[17]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] [1]),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[24]_0 [1]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[18]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] [2]),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[24]_0 [2]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[19]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] [3]),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[24]_0 [3]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[20]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] [4]),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[24]_0 [4]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[21]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] [5]),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[24]_0 [5]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[22]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] [6]),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[24]_0 [6]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[23]_i_1 
       (.I0(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] [7]),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[24]_0 [7]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290[31]_i_1 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(last_6_1_reg_246),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\p_0151_2_3_reg_553_reg[1] [7]),
        .I4(\p_0279_2_3_reg_310_reg[31]_0 ),
        .O(\odata_reg[24]_3 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]_i_1 
       (.I0(\odata_reg[24]_0 [0]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [0]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [0]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]_i_1 
       (.I0(\odata_reg[24]_0 [10]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [10]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [10]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]_i_1 
       (.I0(\odata_reg[24]_0 [11]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [11]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [11]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]_i_1 
       (.I0(\odata_reg[24]_0 [12]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [12]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [12]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]_i_1 
       (.I0(\odata_reg[24]_0 [13]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [13]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [13]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]_i_1 
       (.I0(\odata_reg[24]_0 [14]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [14]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [14]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]_i_1 
       (.I0(\odata_reg[24]_0 [15]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [15]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [15]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]_i_1 
       (.I0(\odata_reg[24]_0 [16]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [16]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [16]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]_i_1 
       (.I0(\odata_reg[24]_0 [17]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [17]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [17]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]_i_1 
       (.I0(\odata_reg[24]_0 [18]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [18]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [18]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]_i_1 
       (.I0(\odata_reg[24]_0 [19]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [19]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [19]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]_i_1 
       (.I0(\odata_reg[24]_0 [1]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [1]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [1]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]_i_1 
       (.I0(\odata_reg[24]_0 [20]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [20]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [20]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]_i_1 
       (.I0(\odata_reg[24]_0 [21]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [21]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [21]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]_i_1 
       (.I0(\odata_reg[24]_0 [22]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [22]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [22]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_1 
       (.I0(\odata_reg[24]_0 [23]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [23]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [23]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]_i_1 
       (.I0(\odata_reg[24]_0 [2]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [2]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [2]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]_i_1 
       (.I0(\odata_reg[24]_0 [3]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [3]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [3]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]_i_1 
       (.I0(\odata_reg[24]_0 [4]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [4]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [4]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]_i_1 
       (.I0(\odata_reg[24]_0 [5]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [5]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [5]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]_i_1 
       (.I0(\odata_reg[24]_0 [6]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [6]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [6]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]_i_1 
       (.I0(\odata_reg[24]_0 [7]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [7]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [7]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]_i_1 
       (.I0(\odata_reg[24]_0 [8]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [8]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [8]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000008888888)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_1 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(ap_enable_reg_pp4_iter0),
        .I2(\p_Result_1_1_reg_1235_reg[0] ),
        .I3(\p_0151_2_3_reg_553_reg[1] [10]),
        .I4(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I5(\p_0563_2_3_reg_565_reg[95] ),
        .O(ap_enable_reg_pp4_iter0_reg_0));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]_i_1 
       (.I0(\odata_reg[24]_0 [9]),
        .I1(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] [9]),
        .I2(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 [9]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [0]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [0]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [1]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [1]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [2]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [2]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [3]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [3]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [4]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [4]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [5]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [5]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [6]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [6]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [7]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [7]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [8]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [8]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [9]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [9]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [10]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [10]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [11]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [11]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [12]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [12]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [13]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [13]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [14]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [14]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [15]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [15]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [16]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [16]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [17]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [17]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [18]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [18]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [19]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [19]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [20]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [20]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [21]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [21]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [22]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [22]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] [23]),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[24]_0 [23]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] [23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[48]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [0]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [0]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[49]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [1]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [1]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[50]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [2]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [2]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[51]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [3]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [3]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[52]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [4]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [4]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[53]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [5]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [5]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[54]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [6]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [6]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[55]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [7]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [7]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[56]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [8]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [8]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[57]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [9]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [9]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [9]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[58]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [10]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [10]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[59]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [11]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [11]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[60]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [12]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [12]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[61]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [13]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [13]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[62]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [14]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [14]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[63]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [15]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [15]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[64]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [16]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [16]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [16]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[65]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [17]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [17]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [17]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[66]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [18]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [18]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[67]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [19]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [19]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [19]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[68]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [20]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [20]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[69]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [21]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [21]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[70]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [22]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [22]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531[71]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] [23]),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [23]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] [23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h33A03300)) 
    \delayed_last_0_reg_399[0]_i_1 
       (.I0(\p_Result_1_1_reg_1235_reg[0] ),
        .I1(ap_NS_fsm155_out),
        .I2(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I3(\p_0563_2_3_reg_565_reg[95] ),
        .I4(\ap_CS_fsm_reg[14] ),
        .O(\delayed_last_reg_387_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h333333330A000000)) 
    \delayed_last_1_reg_199[0]_i_1 
       (.I0(delayed_last_2_reg_187),
        .I1(ap_NS_fsm151_out),
        .I2(\odata_reg[24]_1 ),
        .I3(\p_0279_0819_reg_175_reg[0] ),
        .I4(\p_0151_2_3_reg_553_reg[1] [5]),
        .I5(\p_0279_2_3_reg_310_reg[31]_0 ),
        .O(\delayed_last_2_reg_187_reg[0] ));
  LUT5 #(
    .INIT(32'h0ACC0A0A)) 
    \delayed_last_2_reg_187[0]_i_1 
       (.I0(delayed_last_2_reg_187),
        .I1(last_6_3_reg_337),
        .I2(ap_NS_fsm151_out),
        .I3(\odata_reg[24]_1 ),
        .I4(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .O(\delayed_last_2_reg_187_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0A0ACC0A0A0A0A0A)) 
    \delayed_last_reg_387[0]_i_1 
       (.I0(\p_Result_1_1_reg_1235_reg[0] ),
        .I1(last_2_3_reg_577),
        .I2(ap_NS_fsm155_out),
        .I3(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I4(\p_0563_2_3_reg_565_reg[95] ),
        .I5(\ap_CS_fsm_reg[14] ),
        .O(\delayed_last_reg_387_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_last_reg_387_pp4_iter1_reg[0]_i_1 
       (.I0(\p_Result_1_1_reg_1235_reg[0] ),
        .I1(\ap_CS_fsm_reg[14] ),
        .I2(\delayed_last_reg_387_pp4_iter1_reg_reg[0] ),
        .O(\delayed_last_reg_387_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[15] [0]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(\ireg_reg[7] [0]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[0]_i_3__0_n_0 ),
        .I5(\odata[0]_i_4__1_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[10]_i_1 
       (.I0(\ireg_reg[15] [10]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(out_c1_V_fu_656_p2[3]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[10]_i_3_n_0 ),
        .I5(\odata[10]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[10]_i_3 
       (.I0(Q[3]),
        .I1(\odata_reg[24]_0 [11]),
        .O(\ireg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[10]_i_4 
       (.I0(Q[2]),
        .I1(\odata_reg[24]_0 [10]),
        .O(\ireg[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[10]_i_5 
       (.I0(Q[1]),
        .I1(\odata_reg[24]_0 [9]),
        .O(\ireg[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[10]_i_6 
       (.I0(Q[0]),
        .I1(\odata_reg[24]_0 [8]),
        .O(\ireg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[11]_i_1 
       (.I0(\ireg_reg[15] [11]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(out_c1_V_fu_656_p2[4]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[11]_i_3_n_0 ),
        .I5(\odata[11]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[12]_i_1 
       (.I0(\ireg_reg[15] [12]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(out_c1_V_fu_656_p2[5]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[12]_i_3_n_0 ),
        .I5(\odata[12]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[13]_i_1 
       (.I0(\ireg_reg[15] [13]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(out_c1_V_fu_656_p2[6]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[13]_i_3_n_0 ),
        .I5(\odata[13]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[14]_i_1 
       (.I0(\ireg_reg[15] [14]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(out_c1_V_fu_656_p2[7]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[14]_i_3_n_0 ),
        .I5(\odata[14]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [14]));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[14]_i_3 
       (.I0(Q[7]),
        .I1(\odata_reg[24]_0 [15]),
        .O(\ireg[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[14]_i_4 
       (.I0(Q[6]),
        .I1(\odata_reg[24]_0 [14]),
        .O(\ireg[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[14]_i_5 
       (.I0(Q[5]),
        .I1(\odata_reg[24]_0 [13]),
        .O(\ireg[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[14]_i_6 
       (.I0(Q[4]),
        .I1(\odata_reg[24]_0 [12]),
        .O(\ireg[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[15]_i_1 
       (.I0(\ireg_reg[15] [15]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(out_c1_V_fu_656_p2[8]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[15]_i_3_n_0 ),
        .I5(\odata[15]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \ireg[15]_i_2 
       (.I0(stream_out_32_TDATA_int186_out),
        .I1(stream_out_32_TDATA_int192_out),
        .I2(\odata[31]_i_10_n_0 ),
        .I3(stream_out_32_TDATA_int188_out),
        .I4(stream_out_32_TDATA_int1),
        .O(\ireg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ireg[15]_i_4 
       (.I0(stream_out_32_TDATA_int186_out),
        .I1(stream_out_32_TDATA_int192_out),
        .I2(\odata[31]_i_10_n_0 ),
        .I3(stream_out_32_TDATA_int188_out),
        .I4(stream_out_32_TDATA_int1),
        .O(\ireg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[16]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [16]),
        .I1(\ireg[23]_i_2_n_0 ),
        .I2(\odata_reg[24]_0 [0]),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\odata[16]_i_3_n_0 ),
        .I5(\odata[16]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[17]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [17]),
        .I1(\ireg[23]_i_2_n_0 ),
        .I2(\odata_reg[24]_0 [1]),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\odata[17]_i_3_n_0 ),
        .I5(\odata[17]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[18]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [18]),
        .I1(\ireg[23]_i_2_n_0 ),
        .I2(\odata_reg[24]_0 [2]),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\odata[18]_i_3_n_0 ),
        .I5(\odata[18]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[19]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [19]),
        .I1(\ireg[23]_i_2_n_0 ),
        .I2(\odata_reg[24]_0 [3]),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\odata[19]_i_3_n_0 ),
        .I5(\odata[19]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[15] [1]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(\ireg_reg[7] [1]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[1]_i_3_n_0 ),
        .I5(\odata[1]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[20]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [20]),
        .I1(\ireg[23]_i_2_n_0 ),
        .I2(\odata_reg[24]_0 [4]),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\odata[20]_i_3_n_0 ),
        .I5(\odata[20]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[21]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [21]),
        .I1(\ireg[23]_i_2_n_0 ),
        .I2(\odata_reg[24]_0 [5]),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\odata[21]_i_3_n_0 ),
        .I5(\odata[21]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[22]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [22]),
        .I1(\ireg[23]_i_2_n_0 ),
        .I2(\odata_reg[24]_0 [6]),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\odata[22]_i_3_n_0 ),
        .I5(\odata[22]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[23]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [23]),
        .I1(\ireg[23]_i_2_n_0 ),
        .I2(\odata_reg[24]_0 [7]),
        .I3(\ireg[23]_i_3_n_0 ),
        .I4(\odata[23]_i_3_n_0 ),
        .I5(\odata[23]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [23]));
  LUT6 #(
    .INIT(64'h0000007F00000000)) 
    \ireg[23]_i_2 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(\p_0151_2_3_reg_553_reg[1] [9]),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\ireg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \ireg[23]_i_3 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(\p_0151_2_3_reg_553_reg[1] [9]),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\ireg[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ireg[24]_i_10 
       (.I0(\p_0151_2_3_reg_553_reg[1] [9]),
        .I1(ap_enable_reg_pp3_iter0),
        .I2(\odata_reg[24]_0 [24]),
        .I3(\odata_reg[0]_2 [32]),
        .I4(ap_rst_n),
        .O(\ireg[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \ireg[24]_i_11 
       (.I0(\p_0563_2_3_reg_565_reg[95] ),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[24]_0 [24]),
        .I3(\ireg[24]_i_7_0 ),
        .I4(\p_0151_2_3_reg_553_reg[1] [12]),
        .I5(ap_enable_reg_pp4_iter0),
        .O(p_25_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ireg[24]_i_1__0 
       (.I0(\ireg[24]_i_2_n_0 ),
        .I1(\ireg_reg[31]_0 [0]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\odata[24]_i_3_n_0 ),
        .I4(\odata[24]_i_4_n_0 ),
        .I5(\odata[24]_i_5_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [24]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[24]_i_2 
       (.I0(\odata[15]_i_5_n_0 ),
        .I1(\p_Result_29_2_reg_1240_reg[31] [24]),
        .O(\ireg[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[24]_i_2__0 
       (.I0(stream_in_24_TREADY_int),
        .I1(\odata_reg[24]_0 [24]),
        .I2(\ireg_reg[24] ),
        .O(\odata_reg[24]_4 ));
  LUT6 #(
    .INIT(64'h080808080808FF08)) 
    \ireg[24]_i_5 
       (.I0(\ap_CS_fsm_reg[17] ),
        .I1(\ap_CS_fsm_reg[15] ),
        .I2(last_2_2_reg_500),
        .I3(p_28_in),
        .I4(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I5(last_6_1_reg_246),
        .O(\last_2_2_reg_500_reg[0] ));
  LUT6 #(
    .INIT(64'hABAAABAAABAAFFFF)) 
    \ireg[24]_i_6 
       (.I0(\ireg[24]_i_10_n_0 ),
        .I1(last_6_0_reg_212),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(p_29_in),
        .I4(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .I5(\ireg[24]_i_3 ),
        .O(\last_6_0_reg_212_reg[0] ));
  LUT6 #(
    .INIT(64'h020202020202FF02)) 
    \ireg[24]_i_7 
       (.I0(p_25_in),
        .I1(last_2_1_reg_456),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(last_6_2_reg_279),
        .I5(\p_0279_2_3_reg_310_reg[31]_0 ),
        .O(\last_2_1_reg_456_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ireg[25]_i_1 
       (.I0(\ireg[25]_i_2_n_0 ),
        .I1(\ireg_reg[31]_0 [1]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\odata[25]_i_3_n_0 ),
        .I4(\odata[25]_i_4_n_0 ),
        .I5(\odata[25]_i_5_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [25]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[25]_i_2 
       (.I0(\odata[15]_i_5_n_0 ),
        .I1(\p_Result_29_2_reg_1240_reg[31] [25]),
        .O(\ireg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ireg[26]_i_1 
       (.I0(\ireg[26]_i_2_n_0 ),
        .I1(\ireg_reg[31]_0 [2]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\odata[26]_i_3_n_0 ),
        .I4(\odata[26]_i_4_n_0 ),
        .I5(\odata[26]_i_5_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[26]_i_2 
       (.I0(\odata[15]_i_5_n_0 ),
        .I1(\p_Result_29_2_reg_1240_reg[31] [26]),
        .O(\ireg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ireg[27]_i_1 
       (.I0(\ireg[27]_i_2_n_0 ),
        .I1(\ireg_reg[31]_0 [3]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\odata[27]_i_3_n_0 ),
        .I4(\odata[27]_i_4_n_0 ),
        .I5(\odata[27]_i_5_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [27]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[27]_i_2 
       (.I0(\odata[15]_i_5_n_0 ),
        .I1(\p_Result_29_2_reg_1240_reg[31] [27]),
        .O(\ireg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ireg[28]_i_1 
       (.I0(\ireg[28]_i_2_n_0 ),
        .I1(\ireg_reg[31]_0 [4]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\odata[28]_i_3_n_0 ),
        .I4(\odata[28]_i_4_n_0 ),
        .I5(\odata[28]_i_5_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[28]_i_2 
       (.I0(\odata[15]_i_5_n_0 ),
        .I1(\p_Result_29_2_reg_1240_reg[31] [28]),
        .O(\ireg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ireg[29]_i_1 
       (.I0(\ireg[29]_i_2_n_0 ),
        .I1(\ireg_reg[31]_0 [5]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\odata[29]_i_3_n_0 ),
        .I4(\odata[29]_i_4_n_0 ),
        .I5(\odata[29]_i_5_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [29]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[29]_i_2 
       (.I0(\odata[15]_i_5_n_0 ),
        .I1(\p_Result_29_2_reg_1240_reg[31] [29]),
        .O(\ireg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[2]_i_1 
       (.I0(\ireg_reg[15] [2]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(\ireg_reg[7] [2]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[2]_i_3_n_0 ),
        .I5(\odata[2]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ireg[30]_i_1 
       (.I0(\ireg[30]_i_2_n_0 ),
        .I1(\ireg_reg[31]_0 [6]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\odata[30]_i_3_n_0 ),
        .I4(\odata[30]_i_4_n_0 ),
        .I5(\odata[30]_i_5_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [30]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[30]_i_2 
       (.I0(\odata[15]_i_5_n_0 ),
        .I1(\p_Result_29_2_reg_1240_reg[31] [30]),
        .O(\ireg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \ireg[31]_i_1 
       (.I0(\ireg[31]_i_2_n_0 ),
        .I1(\ireg_reg[31]_0 [7]),
        .I2(\ireg[31]_i_3_n_0 ),
        .I3(\odata[31]_i_6_n_0 ),
        .I4(\odata[31]_i_7_n_0 ),
        .I5(\odata[31]_i_8_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [31]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[31]_i_2 
       (.I0(\odata[15]_i_5_n_0 ),
        .I1(\p_Result_29_2_reg_1240_reg[31] [31]),
        .O(\ireg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ireg[31]_i_3 
       (.I0(stream_out_32_TDATA_int192_out),
        .I1(\odata[31]_i_10_n_0 ),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(\p_0151_2_3_reg_553_reg[1] [9]),
        .I4(\odata_reg[24]_0 [24]),
        .O(\ireg[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFABAA)) 
    \ireg[32]_i_3 
       (.I0(\ireg_reg[32] ),
        .I1(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I2(delayed_last_2_reg_187),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(\ireg[32]_i_5_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [32]));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    \ireg[32]_i_5 
       (.I0(\ap_CS_fsm_reg[17] ),
        .I1(\ap_CS_fsm_reg[15] ),
        .I2(\p_Result_1_1_reg_1235_reg[0] ),
        .I3(\delayed_last_reg_387_pp4_iter1_reg_reg[0] ),
        .I4(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I5(\ap_CS_fsm_reg[16] ),
        .O(\ireg[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[3]_i_1 
       (.I0(\ireg_reg[15] [3]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(\ireg_reg[7] [3]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[3]_i_3_n_0 ),
        .I5(\odata[3]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[4]_i_1 
       (.I0(\ireg_reg[15] [4]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(\ireg_reg[7] [4]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[4]_i_3_n_0 ),
        .I5(\odata[4]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[5]_i_1 
       (.I0(\ireg_reg[15] [5]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(\ireg_reg[7] [5]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[5]_i_3_n_0 ),
        .I5(\odata[5]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[6]_i_1 
       (.I0(\ireg_reg[15] [6]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(\ireg_reg[7] [6]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[6]_i_3_n_0 ),
        .I5(\odata[6]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[7]_i_1 
       (.I0(\ireg_reg[15] [7]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(\ireg_reg[7] [7]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[7]_i_3_n_0 ),
        .I5(\odata[7]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[8]_i_1 
       (.I0(\ireg_reg[15] [8]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(out_c1_V_fu_656_p2[1]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[8]_i_3_n_0 ),
        .I5(\odata[8]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \ireg[9]_i_1 
       (.I0(\ireg_reg[15] [9]),
        .I1(\ireg[15]_i_2_n_0 ),
        .I2(out_c1_V_fu_656_p2[2]),
        .I3(\ireg[15]_i_4_n_0 ),
        .I4(\odata[9]_i_3_n_0 ),
        .I5(\odata[9]_i_4_n_0 ),
        .O(\delayed_last_1_reg_199_reg[0] [9]));
  CARRY4 \ireg_reg[10]_i_2 
       (.CI(1'b0),
        .CO({\ireg_reg[10]_i_2_n_0 ,\ireg_reg[10]_i_2_n_1 ,\ireg_reg[10]_i_2_n_2 ,\ireg_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({out_c1_V_fu_656_p2[3:1],\NLW_ireg_reg[10]_i_2_O_UNCONNECTED [0]}),
        .S({\ireg[10]_i_3_n_0 ,\ireg[10]_i_4_n_0 ,\ireg[10]_i_5_n_0 ,\ireg[10]_i_6_n_0 }));
  CARRY4 \ireg_reg[14]_i_2 
       (.CI(\ireg_reg[10]_i_2_n_0 ),
        .CO({\ireg_reg[14]_i_2_n_0 ,\ireg_reg[14]_i_2_n_1 ,\ireg_reg[14]_i_2_n_2 ,\ireg_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(out_c1_V_fu_656_p2[7:4]),
        .S({\ireg[14]_i_3_n_0 ,\ireg[14]_i_4_n_0 ,\ireg[14]_i_5_n_0 ,\ireg[14]_i_6_n_0 }));
  CARRY4 \ireg_reg[15]_i_3 
       (.CI(\ireg_reg[14]_i_2_n_0 ),
        .CO({\NLW_ireg_reg[15]_i_3_CO_UNCONNECTED [3:1],out_c1_V_fu_656_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ireg_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    \last_2_3_reg_577[0]_i_1 
       (.I0(\ap_CS_fsm_reg[17] ),
        .I1(ap_enable_reg_pp4_iter0),
        .O(ap_enable_reg_pp4_iter0_reg_1));
  LUT6 #(
    .INIT(64'hAAA22222AAA2AAA2)) 
    \last_2_3_reg_577[0]_i_3 
       (.I0(\p_0151_2_3_reg_553_reg[1] [13]),
        .I1(\ap_CS_fsm_reg[15] ),
        .I2(\odata_reg[24]_0 [24]),
        .I3(last_2_2_reg_500),
        .I4(\p_Result_1_1_reg_1235_reg[0] ),
        .I5(istop),
        .O(\ap_CS_fsm_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \last_6_1_reg_246[0]_i_2 
       (.I0(\p_0151_2_3_reg_553_reg[1] [6]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(last_6_0_reg_212),
        .I3(\odata_reg[24]_0 [24]),
        .I4(\p_0279_2_3_reg_310_reg[31]_0 ),
        .O(p_29_in));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \last_6_2_reg_279[0]_i_2 
       (.I0(\p_0151_2_3_reg_553_reg[1] [7]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(last_6_1_reg_246),
        .I3(\odata_reg[24]_0 [24]),
        .I4(\p_0279_2_3_reg_310_reg[31]_0 ),
        .O(p_28_in));
  LUT6 #(
    .INIT(64'h0000A800A800A800)) 
    \last_6_3_reg_337[0]_i_1 
       (.I0(\p_0151_2_3_reg_553_reg[1] [8]),
        .I1(\delayed_last_1_reg_199_reg[0]_0 ),
        .I2(last_6_2_reg_279),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(\p_0279_2_3_reg_310_reg[0] ),
        .I5(istop),
        .O(\ap_CS_fsm_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \last_6_3_reg_337[0]_i_3 
       (.I0(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I1(\odata_reg[24]_0 [24]),
        .I2(ap_enable_reg_pp2_iter0),
        .O(\delayed_last_1_reg_199_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000008000)) 
    \odata[0]_i_10 
       (.I0(ap_enable_reg_pp3_iter0),
        .I1(\p_0151_2_3_reg_553_reg[1] [9]),
        .I2(\odata_reg[24]_0 [24]),
        .I3(stream_in_24_TUSER_int),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(\odata[0]_i_4_0 ),
        .O(\odata[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[0]_i_1__0 
       (.I0(\odata_reg[0]_2 [0]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[0]_i_2__0_n_0 ),
        .I3(\odata[0]_i_3__0_n_0 ),
        .I4(\odata[0]_i_4__1_n_0 ),
        .O(\ireg_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAABABB)) 
    \odata[0]_i_2 
       (.I0(\odata[0]_i_4__0_n_0 ),
        .I1(stream_out_32_TDATA_int192_out),
        .I2(grp_fu_613_p1),
        .I3(\odata_reg[0]_3 ),
        .I4(\odata[31]_i_10_n_0 ),
        .I5(\odata_reg[0]_4 ),
        .O(\odata_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[0]_i_2__0 
       (.I0(\ireg_reg[15] [0]),
        .I1(\ireg_reg[7] [0]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F0800000F08)) 
    \odata[0]_i_3 
       (.I0(\odata_reg[0]_3 ),
        .I1(stream_in_24_TUSER_int),
        .I2(\odata[0]_i_7_n_0 ),
        .I3(\odata[0]_i_8_n_0 ),
        .I4(stream_out_32_TDATA_int198_out),
        .I5(p_Result_2_reg_1245),
        .O(\odata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[0]_i_3__0 
       (.I0(\odata_reg[24]_0 [0]),
        .I1(\p_0279_2_3_reg_310_reg[31] [0]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFCAA00)) 
    \odata[0]_i_4 
       (.I0(p_Result_10_reg_1230),
        .I1(stream_out_32_TDATA_int192_out),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(stream_out_32_TDATA_int195_out),
        .I4(\odata[0]_i_10_n_0 ),
        .I5(stream_out_32_TDATA_int198_out),
        .O(\p_Result_10_reg_1230_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \odata[0]_i_4__0 
       (.I0(p_Result_1_2_reg_1250),
        .I1(p_Result_1_1_reg_1235),
        .I2(stream_out_32_TDATA_int195_out),
        .I3(stream_out_32_TDATA_int198_out),
        .O(\odata[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[0]_i_4__1 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [0]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [0]),
        .I5(\ireg_reg[31]_1 [0]),
        .O(\odata[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \odata[0]_i_7 
       (.I0(stream_out_32_TDATA_int192_out),
        .I1(\odata_reg[24]_0 [24]),
        .I2(\p_0151_2_3_reg_553_reg[1] [9]),
        .I3(ap_enable_reg_pp3_iter0),
        .I4(stream_out_32_TDATA_int195_out),
        .O(\odata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \odata[0]_i_8 
       (.I0(\odata[0]_i_3_0 ),
        .I1(stream_out_32_TDATA_int186_out),
        .I2(empty_25_reg_1095_1),
        .I3(stream_out_32_TDATA_int1),
        .I4(empty_28_reg_1060_1),
        .O(\odata[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h40404000)) 
    \odata[0]_i_9 
       (.I0(\p_Result_1_1_reg_1235_reg[0] ),
        .I1(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I2(\p_0151_2_3_reg_553_reg[1] [10]),
        .I3(\odata_reg[24]_0 [24]),
        .I4(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ),
        .O(stream_out_32_TDATA_int195_out));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[10]_i_1__0 
       (.I0(\odata_reg[0]_2 [10]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[10]_i_2_n_0 ),
        .I3(\odata[10]_i_3_n_0 ),
        .I4(\odata[10]_i_4_n_0 ),
        .O(\ireg_reg[31] [10]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[10]_i_2 
       (.I0(\ireg_reg[15] [10]),
        .I1(out_c1_V_fu_656_p2[3]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[10]_i_3 
       (.I0(\odata_reg[24]_0 [10]),
        .I1(\p_0279_2_3_reg_310_reg[31] [10]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[10]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [10]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [10]),
        .I5(\ireg_reg[31]_1 [10]),
        .O(\odata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[11]_i_1__0 
       (.I0(\odata_reg[0]_2 [11]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[11]_i_2_n_0 ),
        .I3(\odata[11]_i_3_n_0 ),
        .I4(\odata[11]_i_4_n_0 ),
        .O(\ireg_reg[31] [11]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[11]_i_2 
       (.I0(\ireg_reg[15] [11]),
        .I1(out_c1_V_fu_656_p2[4]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[11]_i_3 
       (.I0(\odata_reg[24]_0 [11]),
        .I1(\p_0279_2_3_reg_310_reg[31] [11]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[11]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [11]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [11]),
        .I5(\ireg_reg[31]_1 [11]),
        .O(\odata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[12]_i_1__0 
       (.I0(\odata_reg[0]_2 [12]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[12]_i_2_n_0 ),
        .I3(\odata[12]_i_3_n_0 ),
        .I4(\odata[12]_i_4_n_0 ),
        .O(\ireg_reg[31] [12]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[12]_i_2 
       (.I0(\ireg_reg[15] [12]),
        .I1(out_c1_V_fu_656_p2[5]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[12]_i_3 
       (.I0(\odata_reg[24]_0 [12]),
        .I1(\p_0279_2_3_reg_310_reg[31] [12]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[12]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [12]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [12]),
        .I5(\ireg_reg[31]_1 [12]),
        .O(\odata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[13]_i_1__0 
       (.I0(\odata_reg[0]_2 [13]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[13]_i_2_n_0 ),
        .I3(\odata[13]_i_3_n_0 ),
        .I4(\odata[13]_i_4_n_0 ),
        .O(\ireg_reg[31] [13]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[13]_i_2 
       (.I0(\ireg_reg[15] [13]),
        .I1(out_c1_V_fu_656_p2[6]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[13]_i_3 
       (.I0(\odata_reg[24]_0 [13]),
        .I1(\p_0279_2_3_reg_310_reg[31] [13]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[13]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [13]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [13]),
        .I5(\ireg_reg[31]_1 [13]),
        .O(\odata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[14]_i_1__0 
       (.I0(\odata_reg[0]_2 [14]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[14]_i_2_n_0 ),
        .I3(\odata[14]_i_3_n_0 ),
        .I4(\odata[14]_i_4_n_0 ),
        .O(\ireg_reg[31] [14]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[14]_i_2 
       (.I0(\ireg_reg[15] [14]),
        .I1(out_c1_V_fu_656_p2[7]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[14]_i_3 
       (.I0(\odata_reg[24]_0 [14]),
        .I1(\p_0279_2_3_reg_310_reg[31] [14]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[14]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [14]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [14]),
        .I5(\ireg_reg[31]_1 [14]),
        .O(\odata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[15]_i_1__0 
       (.I0(\odata_reg[0]_2 [15]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[15]_i_2_n_0 ),
        .I3(\odata[15]_i_3_n_0 ),
        .I4(\odata[15]_i_4_n_0 ),
        .O(\ireg_reg[31] [15]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[15]_i_2 
       (.I0(\ireg_reg[15] [15]),
        .I1(out_c1_V_fu_656_p2[8]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[15]_i_3 
       (.I0(\odata_reg[24]_0 [15]),
        .I1(\p_0279_2_3_reg_310_reg[31] [15]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[15]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [15]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [15]),
        .I5(\ireg_reg[31]_1 [15]),
        .O(\odata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \odata[15]_i_5 
       (.I0(stream_out_32_TDATA_int192_out),
        .I1(stream_out_32_TDATA_int198_out),
        .I2(stream_out_32_TDATA_int195_out),
        .O(\odata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[16]_i_1__0 
       (.I0(\odata_reg[0]_2 [16]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[16]_i_2_n_0 ),
        .I3(\odata[16]_i_3_n_0 ),
        .I4(\odata[16]_i_4_n_0 ),
        .O(\ireg_reg[31] [16]));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \odata[16]_i_2 
       (.I0(\p_0279_2_3_reg_310_reg[31] [16]),
        .I1(\odata_reg[24]_0 [0]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[16]_i_3 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [16]),
        .I1(\odata_reg[24]_0 [16]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[16]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [16]),
        .I2(\ireg_reg[31]_2 [16]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[17]_i_1__0 
       (.I0(\odata_reg[0]_2 [17]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[17]_i_2_n_0 ),
        .I3(\odata[17]_i_3_n_0 ),
        .I4(\odata[17]_i_4_n_0 ),
        .O(\ireg_reg[31] [17]));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \odata[17]_i_2 
       (.I0(\p_0279_2_3_reg_310_reg[31] [17]),
        .I1(\odata_reg[24]_0 [1]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[17]_i_3 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [17]),
        .I1(\odata_reg[24]_0 [17]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[17]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [17]),
        .I2(\ireg_reg[31]_2 [17]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[18]_i_1__0 
       (.I0(\odata_reg[0]_2 [18]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[18]_i_2_n_0 ),
        .I3(\odata[18]_i_3_n_0 ),
        .I4(\odata[18]_i_4_n_0 ),
        .O(\ireg_reg[31] [18]));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \odata[18]_i_2 
       (.I0(\p_0279_2_3_reg_310_reg[31] [18]),
        .I1(\odata_reg[24]_0 [2]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[18]_i_3 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [18]),
        .I1(\odata_reg[24]_0 [18]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[18]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [18]),
        .I2(\ireg_reg[31]_2 [18]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[19]_i_1__0 
       (.I0(\odata_reg[0]_2 [19]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[19]_i_2_n_0 ),
        .I3(\odata[19]_i_3_n_0 ),
        .I4(\odata[19]_i_4_n_0 ),
        .O(\ireg_reg[31] [19]));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \odata[19]_i_2 
       (.I0(\p_0279_2_3_reg_310_reg[31] [19]),
        .I1(\odata_reg[24]_0 [3]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[19]_i_3 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [19]),
        .I1(\odata_reg[24]_0 [19]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[19]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [19]),
        .I2(\ireg_reg[31]_2 [19]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[1]_i_1__0 
       (.I0(\odata_reg[0]_2 [1]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[1]_i_2_n_0 ),
        .I3(\odata[1]_i_3_n_0 ),
        .I4(\odata[1]_i_4_n_0 ),
        .O(\ireg_reg[31] [1]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[1]_i_2 
       (.I0(\ireg_reg[15] [1]),
        .I1(\ireg_reg[7] [1]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[1]_i_3 
       (.I0(\odata_reg[24]_0 [1]),
        .I1(\p_0279_2_3_reg_310_reg[31] [1]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[1]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [1]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [1]),
        .I5(\ireg_reg[31]_1 [1]),
        .O(\odata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[20]_i_1__0 
       (.I0(\odata_reg[0]_2 [20]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[20]_i_2_n_0 ),
        .I3(\odata[20]_i_3_n_0 ),
        .I4(\odata[20]_i_4_n_0 ),
        .O(\ireg_reg[31] [20]));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \odata[20]_i_2 
       (.I0(\p_0279_2_3_reg_310_reg[31] [20]),
        .I1(\odata_reg[24]_0 [4]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[20]_i_3 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [20]),
        .I1(\odata_reg[24]_0 [20]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[20]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [20]),
        .I2(\ireg_reg[31]_2 [20]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[21]_i_1__0 
       (.I0(\odata_reg[0]_2 [21]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[21]_i_2_n_0 ),
        .I3(\odata[21]_i_3_n_0 ),
        .I4(\odata[21]_i_4_n_0 ),
        .O(\ireg_reg[31] [21]));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \odata[21]_i_2 
       (.I0(\p_0279_2_3_reg_310_reg[31] [21]),
        .I1(\odata_reg[24]_0 [5]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[21]_i_3 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [21]),
        .I1(\odata_reg[24]_0 [21]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[21]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [21]),
        .I2(\ireg_reg[31]_2 [21]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[22]_i_1__0 
       (.I0(\odata_reg[0]_2 [22]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[22]_i_2_n_0 ),
        .I3(\odata[22]_i_3_n_0 ),
        .I4(\odata[22]_i_4_n_0 ),
        .O(\ireg_reg[31] [22]));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \odata[22]_i_2 
       (.I0(\p_0279_2_3_reg_310_reg[31] [22]),
        .I1(\odata_reg[24]_0 [6]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[22]_i_3 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [22]),
        .I1(\odata_reg[24]_0 [22]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[22]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [22]),
        .I2(\ireg_reg[31]_2 [22]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[23]_i_1__0 
       (.I0(\odata_reg[0]_2 [23]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[23]_i_2_n_0 ),
        .I3(\odata[23]_i_3_n_0 ),
        .I4(\odata[23]_i_4_n_0 ),
        .O(\ireg_reg[31] [23]));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \odata[23]_i_2 
       (.I0(\p_0279_2_3_reg_310_reg[31] [23]),
        .I1(\odata_reg[24]_0 [7]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[23]_i_3 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [23]),
        .I1(\odata_reg[24]_0 [23]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[23]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [23]),
        .I2(\ireg_reg[31]_2 [23]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \odata[24]_i_1 
       (.I0(\odata_reg[0]_2 [24]),
        .I1(istop),
        .I2(\odata[24]_i_2_n_0 ),
        .I3(\odata[24]_i_3_n_0 ),
        .I4(\odata[24]_i_4_n_0 ),
        .I5(\odata[24]_i_5_n_0 ),
        .O(\ireg_reg[31] [24]));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[24]_i_2 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [24]),
        .I1(\ireg_reg[31]_0 [0]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[24]_i_3 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [24]),
        .I2(\ireg_reg[31]_2 [24]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[24]_i_4 
       (.I0(\odata_reg[24]_0 [8]),
        .I1(out_c2_V_fu_669_p2[1]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \odata[24]_i_5 
       (.I0(\p_0279_2_3_reg_310_reg[31] [24]),
        .I1(\odata_reg[24]_0 [0]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(last_6_2_reg_279),
        .O(\odata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \odata[25]_i_1 
       (.I0(\odata_reg[0]_2 [25]),
        .I1(istop),
        .I2(\odata[25]_i_2_n_0 ),
        .I3(\odata[25]_i_3_n_0 ),
        .I4(\odata[25]_i_4_n_0 ),
        .I5(\odata[25]_i_5_n_0 ),
        .O(\ireg_reg[31] [25]));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[25]_i_2 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [25]),
        .I1(\ireg_reg[31]_0 [1]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[25]_i_3 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [25]),
        .I2(\ireg_reg[31]_2 [25]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[25]_i_4 
       (.I0(\odata_reg[24]_0 [9]),
        .I1(out_c2_V_fu_669_p2[2]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \odata[25]_i_5 
       (.I0(\p_0279_2_3_reg_310_reg[31] [25]),
        .I1(\odata_reg[24]_0 [1]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(last_6_2_reg_279),
        .O(\odata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \odata[26]_i_1 
       (.I0(\odata_reg[0]_2 [26]),
        .I1(istop),
        .I2(\odata[26]_i_2_n_0 ),
        .I3(\odata[26]_i_3_n_0 ),
        .I4(\odata[26]_i_4_n_0 ),
        .I5(\odata[26]_i_5_n_0 ),
        .O(\ireg_reg[31] [26]));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[26]_i_10 
       (.I0(\odata[27]_i_4_0 [0]),
        .I1(\odata_reg[24]_0 [16]),
        .O(\odata[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[26]_i_2 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [26]),
        .I1(\ireg_reg[31]_0 [2]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[26]_i_3 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [26]),
        .I2(\ireg_reg[31]_2 [26]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[26]_i_4 
       (.I0(\odata_reg[24]_0 [10]),
        .I1(out_c2_V_fu_669_p2[3]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \odata[26]_i_5 
       (.I0(\p_0279_2_3_reg_310_reg[31] [26]),
        .I1(\odata_reg[24]_0 [2]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(last_6_2_reg_279),
        .O(\odata[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[26]_i_7 
       (.I0(\odata[27]_i_4_0 [3]),
        .I1(\odata_reg[24]_0 [19]),
        .O(\odata[26]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[26]_i_8 
       (.I0(\odata[27]_i_4_0 [2]),
        .I1(\odata_reg[24]_0 [18]),
        .O(\odata[26]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[26]_i_9 
       (.I0(\odata[27]_i_4_0 [1]),
        .I1(\odata_reg[24]_0 [17]),
        .O(\odata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \odata[27]_i_1 
       (.I0(\odata_reg[0]_2 [27]),
        .I1(istop),
        .I2(\odata[27]_i_2_n_0 ),
        .I3(\odata[27]_i_3_n_0 ),
        .I4(\odata[27]_i_4_n_0 ),
        .I5(\odata[27]_i_5_n_0 ),
        .O(\ireg_reg[31] [27]));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[27]_i_2 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [27]),
        .I1(\ireg_reg[31]_0 [3]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[27]_i_3 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [27]),
        .I2(\ireg_reg[31]_2 [27]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[27]_i_4 
       (.I0(\odata_reg[24]_0 [11]),
        .I1(out_c2_V_fu_669_p2[4]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \odata[27]_i_5 
       (.I0(\p_0279_2_3_reg_310_reg[31] [27]),
        .I1(\odata_reg[24]_0 [3]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(last_6_2_reg_279),
        .O(\odata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \odata[28]_i_1 
       (.I0(\odata_reg[0]_2 [28]),
        .I1(istop),
        .I2(\odata[28]_i_2_n_0 ),
        .I3(\odata[28]_i_3_n_0 ),
        .I4(\odata[28]_i_4_n_0 ),
        .I5(\odata[28]_i_5_n_0 ),
        .O(\ireg_reg[31] [28]));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[28]_i_2 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [28]),
        .I1(\ireg_reg[31]_0 [4]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[28]_i_3 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [28]),
        .I2(\ireg_reg[31]_2 [28]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[28]_i_4 
       (.I0(\odata_reg[24]_0 [12]),
        .I1(out_c2_V_fu_669_p2[5]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \odata[28]_i_5 
       (.I0(\p_0279_2_3_reg_310_reg[31] [28]),
        .I1(\odata_reg[24]_0 [4]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(last_6_2_reg_279),
        .O(\odata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \odata[29]_i_1 
       (.I0(\odata_reg[0]_2 [29]),
        .I1(istop),
        .I2(\odata[29]_i_2_n_0 ),
        .I3(\odata[29]_i_3_n_0 ),
        .I4(\odata[29]_i_4_n_0 ),
        .I5(\odata[29]_i_5_n_0 ),
        .O(\ireg_reg[31] [29]));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[29]_i_2 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [29]),
        .I1(\ireg_reg[31]_0 [5]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[29]_i_3 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [29]),
        .I2(\ireg_reg[31]_2 [29]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[29]_i_4 
       (.I0(\odata_reg[24]_0 [13]),
        .I1(out_c2_V_fu_669_p2[6]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \odata[29]_i_5 
       (.I0(\p_0279_2_3_reg_310_reg[31] [29]),
        .I1(\odata_reg[24]_0 [5]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(last_6_2_reg_279),
        .O(\odata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[2]_i_1__0 
       (.I0(\odata_reg[0]_2 [2]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[2]_i_2_n_0 ),
        .I3(\odata[2]_i_3_n_0 ),
        .I4(\odata[2]_i_4_n_0 ),
        .O(\ireg_reg[31] [2]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[2]_i_2 
       (.I0(\ireg_reg[15] [2]),
        .I1(\ireg_reg[7] [2]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[2]_i_3 
       (.I0(\odata_reg[24]_0 [2]),
        .I1(\p_0279_2_3_reg_310_reg[31] [2]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[2]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [2]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [2]),
        .I5(\ireg_reg[31]_1 [2]),
        .O(\odata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \odata[30]_i_1 
       (.I0(\odata_reg[0]_2 [30]),
        .I1(istop),
        .I2(\odata[30]_i_2_n_0 ),
        .I3(\odata[30]_i_3_n_0 ),
        .I4(\odata[30]_i_4_n_0 ),
        .I5(\odata[30]_i_5_n_0 ),
        .O(\ireg_reg[31] [30]));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[30]_i_10 
       (.I0(\odata[27]_i_4_0 [4]),
        .I1(\odata_reg[24]_0 [20]),
        .O(\odata[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[30]_i_2 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [30]),
        .I1(\ireg_reg[31]_0 [6]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[30]_i_3 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [30]),
        .I2(\ireg_reg[31]_2 [30]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[30]_i_4 
       (.I0(\odata_reg[24]_0 [14]),
        .I1(out_c2_V_fu_669_p2[7]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \odata[30]_i_5 
       (.I0(\p_0279_2_3_reg_310_reg[31] [30]),
        .I1(\odata_reg[24]_0 [6]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(last_6_2_reg_279),
        .O(\odata[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[30]_i_7 
       (.I0(\odata[27]_i_4_0 [7]),
        .I1(\odata_reg[24]_0 [23]),
        .O(\odata[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[30]_i_8 
       (.I0(\odata[27]_i_4_0 [6]),
        .I1(\odata_reg[24]_0 [22]),
        .O(\odata[30]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \odata[30]_i_9 
       (.I0(\odata[27]_i_4_0 [5]),
        .I1(\odata_reg[24]_0 [21]),
        .O(\odata[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \odata[31]_i_10 
       (.I0(stream_out_32_TDATA_int195_out),
        .I1(stream_out_32_TDATA_int198_out),
        .O(\odata[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \odata[31]_i_11 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(\p_0151_2_3_reg_553_reg[1] [9]),
        .I2(ap_enable_reg_pp3_iter0),
        .O(stream_out_32_TDATA_int188_out));
  LUT6 #(
    .INIT(64'h4040404040400040)) 
    \odata[31]_i_12 
       (.I0(\delayed_last_reg_387_pp4_iter1_reg_reg[0] ),
        .I1(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .I2(\p_0151_2_3_reg_553_reg[1] [11]),
        .I3(\ap_CS_fsm_reg[15] ),
        .I4(last_2_0_reg_412),
        .I5(\odata_reg[24]_0 [24]),
        .O(stream_out_32_TDATA_int198_out));
  LUT2 #(
    .INIT(4'h4)) 
    \odata[31]_i_13 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(stream_out_32_TDATA_int195_out),
        .O(\odata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \odata[31]_i_15 
       (.I0(\p_0151_2_3_reg_553_reg[1] [8]),
        .I1(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(delayed_last_2_reg_187),
        .I4(last_6_2_reg_279),
        .I5(\odata_reg[24]_0 [24]),
        .O(stream_out_32_TDATA_int186_out));
  LUT3 #(
    .INIT(8'h01)) 
    \odata[31]_i_16 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(stream_out_32_TDATA_int195_out),
        .I2(stream_out_32_TDATA_int192_out),
        .O(\odata[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \odata[31]_i_17 
       (.I0(\odata_reg[24]_0 [24]),
        .I1(\p_0151_2_3_reg_553_reg[1] [4]),
        .I2(ap_enable_reg_pp1_iter0),
        .O(stream_out_32_TDATA_int1));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \odata[31]_i_3 
       (.I0(\odata_reg[0]_2 [31]),
        .I1(istop),
        .I2(\odata[31]_i_5_n_0 ),
        .I3(\odata[31]_i_6_n_0 ),
        .I4(\odata[31]_i_7_n_0 ),
        .I5(\odata[31]_i_8_n_0 ),
        .O(\ireg_reg[31] [31]));
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    \odata[31]_i_5 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [31]),
        .I1(\ireg_reg[31]_0 [7]),
        .I2(stream_out_32_TDATA_int192_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .O(\odata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \odata[31]_i_6 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\ireg_reg[31]_1 [31]),
        .I2(\ireg_reg[31]_2 [31]),
        .I3(\odata[31]_i_13_n_0 ),
        .O(\odata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[31]_i_7 
       (.I0(\odata_reg[24]_0 [15]),
        .I1(out_c2_V_fu_669_p2[8]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \odata[31]_i_8 
       (.I0(\p_0279_2_3_reg_310_reg[31] [31]),
        .I1(\odata_reg[24]_0 [7]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(last_6_2_reg_279),
        .O(\odata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \odata[31]_i_9 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\p_0563_2_3_reg_565_reg[95] ),
        .I2(\p_0151_2_3_reg_553_reg[1] [13]),
        .I3(\p_Result_1_1_reg_1235_reg[0] ),
        .I4(\odata_reg[24]_0 [24]),
        .I5(last_2_2_reg_500),
        .O(stream_out_32_TDATA_int192_out));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[3]_i_1__0 
       (.I0(\odata_reg[0]_2 [3]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[3]_i_2_n_0 ),
        .I3(\odata[3]_i_3_n_0 ),
        .I4(\odata[3]_i_4_n_0 ),
        .O(\ireg_reg[31] [3]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[3]_i_2 
       (.I0(\ireg_reg[15] [3]),
        .I1(\ireg_reg[7] [3]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[3]_i_3 
       (.I0(\odata_reg[24]_0 [3]),
        .I1(\p_0279_2_3_reg_310_reg[31] [3]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[3]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [3]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [3]),
        .I5(\ireg_reg[31]_1 [3]),
        .O(\odata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[4]_i_1__0 
       (.I0(\odata_reg[0]_2 [4]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[4]_i_2_n_0 ),
        .I3(\odata[4]_i_3_n_0 ),
        .I4(\odata[4]_i_4_n_0 ),
        .O(\ireg_reg[31] [4]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[4]_i_2 
       (.I0(\ireg_reg[15] [4]),
        .I1(\ireg_reg[7] [4]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[4]_i_3 
       (.I0(\odata_reg[24]_0 [4]),
        .I1(\p_0279_2_3_reg_310_reg[31] [4]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[4]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [4]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [4]),
        .I5(\ireg_reg[31]_1 [4]),
        .O(\odata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[5]_i_1__0 
       (.I0(\odata_reg[0]_2 [5]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[5]_i_2_n_0 ),
        .I3(\odata[5]_i_3_n_0 ),
        .I4(\odata[5]_i_4_n_0 ),
        .O(\ireg_reg[31] [5]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[5]_i_2 
       (.I0(\ireg_reg[15] [5]),
        .I1(\ireg_reg[7] [5]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[5]_i_3 
       (.I0(\odata_reg[24]_0 [5]),
        .I1(\p_0279_2_3_reg_310_reg[31] [5]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[5]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [5]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [5]),
        .I5(\ireg_reg[31]_1 [5]),
        .O(\odata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[6]_i_1__0 
       (.I0(\odata_reg[0]_2 [6]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[6]_i_2_n_0 ),
        .I3(\odata[6]_i_3_n_0 ),
        .I4(\odata[6]_i_4_n_0 ),
        .O(\ireg_reg[31] [6]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[6]_i_2 
       (.I0(\ireg_reg[15] [6]),
        .I1(\ireg_reg[7] [6]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[6]_i_3 
       (.I0(\odata_reg[24]_0 [6]),
        .I1(\p_0279_2_3_reg_310_reg[31] [6]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[6]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [6]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [6]),
        .I5(\ireg_reg[31]_1 [6]),
        .O(\odata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[7]_i_1__0 
       (.I0(\odata_reg[0]_2 [7]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[7]_i_2_n_0 ),
        .I3(\odata[7]_i_3_n_0 ),
        .I4(\odata[7]_i_4_n_0 ),
        .O(\ireg_reg[31] [7]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[7]_i_2 
       (.I0(\ireg_reg[15] [7]),
        .I1(\ireg_reg[7] [7]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[7]_i_3 
       (.I0(\odata_reg[24]_0 [7]),
        .I1(\p_0279_2_3_reg_310_reg[31] [7]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[7]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [7]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [7]),
        .I5(\ireg_reg[31]_1 [7]),
        .O(\odata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[8]_i_1__0 
       (.I0(\odata_reg[0]_2 [8]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[8]_i_2_n_0 ),
        .I3(\odata[8]_i_3_n_0 ),
        .I4(\odata[8]_i_4_n_0 ),
        .O(\ireg_reg[31] [8]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[8]_i_2 
       (.I0(\ireg_reg[15] [8]),
        .I1(out_c1_V_fu_656_p2[1]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[8]_i_3 
       (.I0(\odata_reg[24]_0 [8]),
        .I1(\p_0279_2_3_reg_310_reg[31] [8]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[8]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [8]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [8]),
        .I5(\ireg_reg[31]_1 [8]),
        .O(\odata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \odata[9]_i_1__0 
       (.I0(\odata_reg[0]_2 [9]),
        .I1(\odata_reg[0]_2 [32]),
        .I2(\odata[9]_i_2_n_0 ),
        .I3(\odata[9]_i_3_n_0 ),
        .I4(\odata[9]_i_4_n_0 ),
        .O(\ireg_reg[31] [9]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \odata[9]_i_2 
       (.I0(\ireg_reg[15] [9]),
        .I1(out_c1_V_fu_656_p2[2]),
        .I2(stream_out_32_TDATA_int186_out),
        .I3(\odata[31]_i_16_n_0 ),
        .I4(stream_out_32_TDATA_int188_out),
        .I5(stream_out_32_TDATA_int1),
        .O(\odata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000000A0)) 
    \odata[9]_i_3 
       (.I0(\odata_reg[24]_0 [9]),
        .I1(\p_0279_2_3_reg_310_reg[31] [9]),
        .I2(stream_out_32_TDATA_int188_out),
        .I3(\odata[31]_i_10_n_0 ),
        .I4(stream_out_32_TDATA_int192_out),
        .I5(stream_out_32_TDATA_int186_out),
        .O(\odata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \odata[9]_i_4 
       (.I0(stream_out_32_TDATA_int198_out),
        .I1(\odata[15]_i_5_n_0 ),
        .I2(\p_Result_29_2_reg_1240_reg[31] [9]),
        .I3(\odata[31]_i_13_n_0 ),
        .I4(\ireg_reg[31]_2 [9]),
        .I5(\ireg_reg[31]_1 [9]),
        .O(\odata[9]_i_4_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [0]),
        .Q(\odata_reg[24]_0 [0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [10]),
        .Q(\odata_reg[24]_0 [10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [11]),
        .Q(\odata_reg[24]_0 [11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [12]),
        .Q(\odata_reg[24]_0 [12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [13]),
        .Q(\odata_reg[24]_0 [13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [14]),
        .Q(\odata_reg[24]_0 [14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [15]),
        .Q(\odata_reg[24]_0 [15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [16]),
        .Q(\odata_reg[24]_0 [16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [17]),
        .Q(\odata_reg[24]_0 [17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [18]),
        .Q(\odata_reg[24]_0 [18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [19]),
        .Q(\odata_reg[24]_0 [19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [1]),
        .Q(\odata_reg[24]_0 [1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [20]),
        .Q(\odata_reg[24]_0 [20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [21]),
        .Q(\odata_reg[24]_0 [21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [22]),
        .Q(\odata_reg[24]_0 [22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [23]),
        .Q(\odata_reg[24]_0 [23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [24]),
        .Q(\odata_reg[24]_0 [24]),
        .R(SR));
  CARRY4 \odata_reg[26]_i_6 
       (.CI(1'b0),
        .CO({\odata_reg[26]_i_6_n_0 ,\odata_reg[26]_i_6_n_1 ,\odata_reg[26]_i_6_n_2 ,\odata_reg[26]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\odata[27]_i_4_0 [3:0]),
        .O({out_c2_V_fu_669_p2[3:1],\NLW_odata_reg[26]_i_6_O_UNCONNECTED [0]}),
        .S({\odata[26]_i_7_n_0 ,\odata[26]_i_8_n_0 ,\odata[26]_i_9_n_0 ,\odata[26]_i_10_n_0 }));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [2]),
        .Q(\odata_reg[24]_0 [2]),
        .R(SR));
  CARRY4 \odata_reg[30]_i_6 
       (.CI(\odata_reg[26]_i_6_n_0 ),
        .CO({\odata_reg[30]_i_6_n_0 ,\odata_reg[30]_i_6_n_1 ,\odata_reg[30]_i_6_n_2 ,\odata_reg[30]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\odata[27]_i_4_0 [7:4]),
        .O(out_c2_V_fu_669_p2[7:4]),
        .S({\odata[30]_i_7_n_0 ,\odata[30]_i_8_n_0 ,\odata[30]_i_9_n_0 ,\odata[30]_i_10_n_0 }));
  CARRY4 \odata_reg[31]_i_14 
       (.CI(\odata_reg[30]_i_6_n_0 ),
        .CO({\NLW_odata_reg[31]_i_14_CO_UNCONNECTED [3:1],out_c2_V_fu_669_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_odata_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [3]),
        .Q(\odata_reg[24]_0 [3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [4]),
        .Q(\odata_reg[24]_0 [4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [5]),
        .Q(\odata_reg[24]_0 [5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [6]),
        .Q(\odata_reg[24]_0 [6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [7]),
        .Q(\odata_reg[24]_0 [7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [8]),
        .Q(\odata_reg[24]_0 [8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_5 ),
        .D(\odata_reg[24]_5 [9]),
        .Q(\odata_reg[24]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0040)) 
    \p_0279_0819_reg_175[31]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I1(\p_0151_2_3_reg_553_reg[1] [5]),
        .I2(\p_0279_0819_reg_175_reg[0] ),
        .I3(\odata_reg[24]_1 ),
        .O(\delayed_last_1_reg_199_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \p_0279_0819_reg_175[31]_i_2 
       (.I0(ap_condition_pp2_exit_iter0_state10),
        .I1(\odata_reg[24]_0 [24]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .I4(\p_0279_0819_reg_175_reg[0]_0 ),
        .O(\odata_reg[24]_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0279_2_3_reg_310[24]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [24]),
        .I1(last_6_2_reg_279),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(\odata_reg[24]_0 [0]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0279_2_3_reg_310[25]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [25]),
        .I1(last_6_2_reg_279),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(\odata_reg[24]_0 [1]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0279_2_3_reg_310[26]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [26]),
        .I1(last_6_2_reg_279),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(\odata_reg[24]_0 [2]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0279_2_3_reg_310[27]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [27]),
        .I1(last_6_2_reg_279),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(\odata_reg[24]_0 [3]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0279_2_3_reg_310[28]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [28]),
        .I1(last_6_2_reg_279),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(\odata_reg[24]_0 [4]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0279_2_3_reg_310[29]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [29]),
        .I1(last_6_2_reg_279),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(\odata_reg[24]_0 [5]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0279_2_3_reg_310[30]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [30]),
        .I1(last_6_2_reg_279),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(\odata_reg[24]_0 [6]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0279_2_3_reg_310[31]_i_1 
       (.I0(\p_0279_2_3_reg_310_reg[31] [31]),
        .I1(last_6_2_reg_279),
        .I2(\p_0279_2_3_reg_310_reg[31]_0 ),
        .I3(\odata_reg[24]_0 [7]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \p_0563_0815_reg_375[95]_i_1 
       (.I0(\ap_CS_fsm_reg[14] ),
        .I1(\p_0563_2_3_reg_565_reg[95] ),
        .I2(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .O(\delayed_last_0_reg_399_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[72]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [32]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [0]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[73]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [33]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [1]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[74]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [34]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [2]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[75]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [35]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [3]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[76]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [36]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [4]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[77]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [37]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [5]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[78]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [38]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [6]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[79]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [39]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [7]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[80]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [40]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [8]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[81]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [41]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [9]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[82]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [42]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [10]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[83]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [43]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [11]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[84]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [44]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [12]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[85]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [45]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [13]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[86]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [46]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [14]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[87]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [47]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [15]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[88]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [48]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [16]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[89]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [49]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [17]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[90]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [50]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [18]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[91]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [51]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [19]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[92]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [52]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [20]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[93]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [53]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [21]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[94]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [54]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [22]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0563_2_3_reg_565[95]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [55]),
        .I1(last_2_2_reg_500),
        .I2(\p_0563_2_3_reg_565_reg[95] ),
        .I3(\odata_reg[24]_0 [23]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] [23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[10]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [34]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [2]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[11]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [35]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [3]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[12]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [36]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [4]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[13]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [37]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [5]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[14]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [38]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [6]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[15]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [39]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [7]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[16]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [40]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [8]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[17]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [41]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [9]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[18]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [42]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [10]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[19]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [43]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [11]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[20]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [44]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [12]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[21]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [45]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [13]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[22]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [46]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [14]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[23]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [47]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [15]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[24]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [48]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [16]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[25]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [49]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [17]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[26]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [50]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [18]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[27]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [51]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [19]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[28]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [52]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [20]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[29]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [53]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [21]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[30]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [54]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [22]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \p_Result_29_2_reg_1240[31]_i_1 
       (.I0(\p_0563_2_3_reg_565_reg[95] ),
        .I1(\p_Result_1_1_reg_1235_reg[0] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .O(p_Result_10_reg_12300));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[31]_i_2 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [55]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [23]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[8]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [32]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [0]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_29_2_reg_1240[9]_i_1 
       (.I0(\p_Result_29_2_reg_1240_reg[31] [33]),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[24]_0 [1]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 [1]));
  LUT6 #(
    .INIT(64'h0000A200A2A2A2A2)) 
    \trunc_ln215_reg_1100[15]_i_1 
       (.I0(\p_0151_2_3_reg_553_reg[1] [3]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\odata_reg[24]_0 [24]),
        .I3(ap_rst_n),
        .I4(\odata_reg[0]_2 [32]),
        .I5(\trunc_ln215_reg_1100_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_pack_0_obuf__parameterized0
   (\odata_reg[1]_0 ,
    stream_out_32_TREADY_0,
    stream_out_32_TUSER,
    stream_out_32_TREADY,
    ap_rst_n,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    \odata_reg[0]_3 ,
    \odata_reg[1]_1 ,
    p_0_in,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output stream_out_32_TREADY_0;
  output [0:0]stream_out_32_TUSER;
  input stream_out_32_TREADY;
  input ap_rst_n;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input \odata_reg[0]_3 ;
  input [0:0]\odata_reg[1]_1 ;
  input p_0_in;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \odata[0]_i_1__1_n_0 ;
  wire \odata[0]_i_5_n_0 ;
  wire \odata[1]_i_1__1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[0]_3 ;
  wire \odata_reg[1]_0 ;
  wire [0:0]\odata_reg[1]_1 ;
  wire p_0_in;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_0;
  wire [0:0]stream_out_32_TUSER;

  LUT2 #(
    .INIT(4'hB)) 
    \ireg[0]_i_2 
       (.I0(stream_out_32_TREADY),
        .I1(\odata_reg[1]_0 ),
        .O(stream_out_32_TREADY_0));
  LUT6 #(
    .INIT(64'hFFFFBBB80000BBB8)) 
    \odata[0]_i_1__1 
       (.I0(\odata_reg[0]_0 ),
        .I1(\odata_reg[0]_1 ),
        .I2(\odata_reg[0]_2 ),
        .I3(\odata_reg[0]_3 ),
        .I4(\odata[0]_i_5_n_0 ),
        .I5(stream_out_32_TUSER),
        .O(\odata[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[0]_i_5 
       (.I0(\odata_reg[1]_0 ),
        .I1(stream_out_32_TREADY),
        .I2(ap_rst_n),
        .O(\odata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__1 
       (.I0(\odata_reg[1]_1 ),
        .I1(p_0_in),
        .I2(stream_out_32_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__1_n_0 ),
        .Q(stream_out_32_TUSER),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_pack_0_obuf__parameterized0_4
   (\odata_reg[1]_0 ,
    \delayed_last_2_reg_187_reg[0] ,
    stream_out_32_TLAST,
    stream_out_32_TREADY,
    ap_rst_n,
    delayed_last_2_reg_187,
    ap_enable_reg_pp2_iter0,
    \odata[0]_i_3 ,
    Q,
    last_6_2_reg_279,
    \odata_reg[1]_1 ,
    p_0_in,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \delayed_last_2_reg_187_reg[0] ;
  output [0:0]stream_out_32_TLAST;
  input stream_out_32_TREADY;
  input ap_rst_n;
  input delayed_last_2_reg_187;
  input ap_enable_reg_pp2_iter0;
  input \odata[0]_i_3 ;
  input [0:0]Q;
  input last_6_2_reg_279;
  input [0:0]\odata_reg[1]_1 ;
  input p_0_in;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_rst_n;
  wire delayed_last_2_reg_187;
  wire \delayed_last_2_reg_187_reg[0] ;
  wire last_6_2_reg_279;
  wire \odata[0]_i_1__2_n_0 ;
  wire \odata[0]_i_3 ;
  wire \odata[0]_i_3__1_n_0 ;
  wire \odata[1]_i_1__2_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1]_0 ;
  wire [0:0]\odata_reg[1]_1 ;
  wire p_0_in;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1__2 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\odata_reg[0]_1 ),
        .I3(\odata[0]_i_3__1_n_0 ),
        .I4(stream_out_32_TLAST),
        .O(\odata[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[0]_i_3__1 
       (.I0(\odata_reg[1]_0 ),
        .I1(stream_out_32_TREADY),
        .I2(ap_rst_n),
        .O(\odata[0]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \odata[0]_i_6 
       (.I0(delayed_last_2_reg_187),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\odata[0]_i_3 ),
        .I3(Q),
        .I4(last_6_2_reg_279),
        .O(\delayed_last_2_reg_187_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__2 
       (.I0(\odata_reg[1]_1 ),
        .I1(p_0_in),
        .I2(stream_out_32_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__2_n_0 ),
        .Q(stream_out_32_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__2_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_pack_0_obuf__parameterized0_6
   (D,
    \odata_reg[0]_0 ,
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] ,
    \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] ,
    ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out,
    ap_phi_reg_pp2_iter0_user_1_2_reg_300,
    \odata_reg[0]_1 ,
    \odata_reg[1]_0 ,
    Q,
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] ,
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 ,
    last_2_3_reg_577,
    ap_phi_mux_delayed_last_phi_fu_391_p41,
    \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] ,
    last_2_0_reg_412,
    \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] ,
    last_2_1_reg_456,
    last_6_0_reg_212,
    \ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] ,
    last_6_1_reg_246,
    ap_phi_reg_pp2_iter0_user_1_1_reg_268,
    \empty_25_reg_1095_1_reg[0] ,
    ap_enable_reg_pp1_iter0,
    ap_block_pp1_stage0_11001,
    empty_25_reg_1095_1,
    stream_in_24_TVALID,
    p_0_in,
    stream_in_24_TREADY_int,
    cdata,
    SR,
    ap_clk);
  output [0:0]D;
  output \odata_reg[0]_0 ;
  output [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] ;
  output [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] ;
  output ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out;
  output ap_phi_reg_pp2_iter0_user_1_2_reg_300;
  output \odata_reg[0]_1 ;
  output \odata_reg[1]_0 ;
  input [0:0]Q;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] ;
  input \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 ;
  input last_2_3_reg_577;
  input ap_phi_mux_delayed_last_phi_fu_391_p41;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] ;
  input last_2_0_reg_412;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] ;
  input last_2_1_reg_456;
  input last_6_0_reg_212;
  input \ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] ;
  input last_6_1_reg_246;
  input ap_phi_reg_pp2_iter0_user_1_1_reg_268;
  input [0:0]\empty_25_reg_1095_1_reg[0] ;
  input ap_enable_reg_pp1_iter0;
  input ap_block_pp1_stage0_11001;
  input empty_25_reg_1095_1;
  input stream_in_24_TVALID;
  input p_0_in;
  input stream_in_24_TREADY_int;
  input [0:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_block_pp1_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_phi_mux_delayed_last_phi_fu_391_p41;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_268;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out;
  wire \ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] ;
  wire ap_phi_reg_pp2_iter0_user_1_2_reg_300;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] ;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] ;
  wire [0:0]cdata;
  wire empty_25_reg_1095_1;
  wire [0:0]\empty_25_reg_1095_1_reg[0] ;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire last_2_3_reg_577;
  wire last_6_0_reg_212;
  wire last_6_1_reg_246;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire stream_in_24_TREADY_int;
  wire stream_in_24_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_phi_reg_pp2_iter0_user_1_1_reg_268[0]_i_1 
       (.I0(last_6_0_reg_212),
        .I1(\odata_reg[0]_0 ),
        .I2(\ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] ),
        .O(ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_phi_reg_pp2_iter0_user_1_2_reg_300[0]_i_1 
       (.I0(last_6_1_reg_246),
        .I1(\odata_reg[0]_0 ),
        .I2(ap_phi_reg_pp2_iter0_user_1_1_reg_268),
        .O(ap_phi_reg_pp2_iter0_user_1_2_reg_300));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(Q),
        .I2(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] ),
        .I3(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 ),
        .I4(last_2_3_reg_577),
        .I5(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] ),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[0]_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511[2]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] ),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[0]_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \empty_25_reg_1095_1[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(\empty_25_reg_1095_1_reg[0] ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_block_pp1_stage0_11001),
        .I4(empty_25_reg_1095_1),
        .O(\odata_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1 
       (.I0(cdata),
        .I1(stream_in_24_TREADY_int),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(stream_in_24_TVALID),
        .I1(p_0_in),
        .I2(stream_in_24_TREADY_int),
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
module base_pixel_pack_0_obuf__parameterized0_8
   (ap_rst_n_0,
    \odata_reg[0]_0 ,
    ap_condition_pp2_exit_iter0_state10,
    ap_phi_mux_delayed_last_2_phi_fu_191_p4,
    \delayed_last_2_reg_187_reg[0] ,
    \last_6_2_reg_279_reg[0] ,
    D,
    \last_2_2_reg_500_reg[0] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] ,
    \delayed_last_1_reg_199_reg[0] ,
    \delayed_last_1_reg_199_reg[0]_0 ,
    \delayed_last_0_reg_399_reg[0] ,
    \odata_reg[0]_1 ,
    \delayed_last_0_reg_399_reg[0]_0 ,
    \odata_reg[1]_0 ,
    ap_rst_n,
    ap_NS_fsm153_out,
    ap_enable_reg_pp3_iter0,
    ap_block_pp3_stage0_11001,
    Q,
    delayed_last_2_reg_187,
    \last_6_3_reg_337_reg[0] ,
    \last_6_0_reg_212_reg[0] ,
    last_6_3_reg_337,
    last_6_2_reg_279,
    \p_Result_1_2_reg_1250_reg[0] ,
    last_2_2_reg_500,
    \last_2_3_reg_577_reg[0] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ,
    last_2_0_reg_412,
    \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] ,
    last_2_1_reg_456,
    last_6_0_reg_212,
    p_29_in,
    last_6_1_reg_246,
    p_28_in,
    \last_2_2_reg_500_reg[0]_0 ,
    ap_enable_reg_pp4_iter0,
    ap_condition_pp4_exit_iter0_state19,
    ap_phi_mux_delayed_last_phi_fu_391_p4,
    p_76_in,
    \last_2_1_reg_456_reg[0] ,
    stream_in_24_TVALID,
    p_0_in,
    stream_in_24_TREADY_int,
    cdata,
    SR,
    ap_clk);
  output ap_rst_n_0;
  output \odata_reg[0]_0 ;
  output ap_condition_pp2_exit_iter0_state10;
  output ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  output \delayed_last_2_reg_187_reg[0] ;
  output \last_6_2_reg_279_reg[0] ;
  output [0:0]D;
  output \last_2_2_reg_500_reg[0] ;
  output [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ;
  output [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] ;
  output \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] ;
  output \delayed_last_1_reg_199_reg[0] ;
  output \delayed_last_1_reg_199_reg[0]_0 ;
  output \delayed_last_0_reg_399_reg[0] ;
  output \odata_reg[0]_1 ;
  output \delayed_last_0_reg_399_reg[0]_0 ;
  output \odata_reg[1]_0 ;
  input ap_rst_n;
  input ap_NS_fsm153_out;
  input ap_enable_reg_pp3_iter0;
  input ap_block_pp3_stage0_11001;
  input [1:0]Q;
  input delayed_last_2_reg_187;
  input \last_6_3_reg_337_reg[0] ;
  input \last_6_0_reg_212_reg[0] ;
  input last_6_3_reg_337;
  input last_6_2_reg_279;
  input [0:0]\p_Result_1_2_reg_1250_reg[0] ;
  input last_2_2_reg_500;
  input \last_2_3_reg_577_reg[0] ;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ;
  input last_2_0_reg_412;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] ;
  input last_2_1_reg_456;
  input last_6_0_reg_212;
  input p_29_in;
  input last_6_1_reg_246;
  input p_28_in;
  input \last_2_2_reg_500_reg[0]_0 ;
  input ap_enable_reg_pp4_iter0;
  input ap_condition_pp4_exit_iter0_state19;
  input ap_phi_mux_delayed_last_phi_fu_391_p4;
  input p_76_in;
  input \last_2_1_reg_456_reg[0] ;
  input stream_in_24_TVALID;
  input p_0_in;
  input stream_in_24_TREADY_int;
  input [0:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm153_out;
  wire ap_block_pp3_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state10;
  wire ap_condition_pp4_exit_iter0_state19;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  wire ap_phi_mux_delayed_last_phi_fu_391_p4;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]cdata;
  wire \delayed_last_0_reg_399_reg[0] ;
  wire \delayed_last_0_reg_399_reg[0]_0 ;
  wire \delayed_last_1_reg_199_reg[0] ;
  wire \delayed_last_1_reg_199_reg[0]_0 ;
  wire delayed_last_2_reg_187;
  wire \delayed_last_2_reg_187_reg[0] ;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire \last_2_1_reg_456_reg[0] ;
  wire last_2_2_reg_500;
  wire \last_2_2_reg_500_reg[0] ;
  wire \last_2_2_reg_500_reg[0]_0 ;
  wire \last_2_3_reg_577_reg[0] ;
  wire last_6_0_reg_212;
  wire \last_6_0_reg_212_reg[0] ;
  wire last_6_1_reg_246;
  wire last_6_2_reg_279;
  wire \last_6_2_reg_279_reg[0] ;
  wire last_6_3_reg_337;
  wire \last_6_3_reg_337_reg[0] ;
  wire \odata[0]_i_1__0_n_0 ;
  wire \odata[1]_i_1__0_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire p_28_in;
  wire p_29_in;
  wire p_76_in;
  wire [0:0]\p_Result_1_2_reg_1250_reg[0] ;
  wire stream_in_24_TREADY_int;
  wire stream_in_24_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hECCC)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(delayed_last_2_reg_187),
        .I1(\last_6_3_reg_337_reg[0] ),
        .I2(Q[0]),
        .I3(\last_6_0_reg_212_reg[0] ),
        .O(ap_condition_pp2_exit_iter0_state10));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp3_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm153_out),
        .I2(ap_enable_reg_pp3_iter0),
        .I3(\odata_reg[0]_0 ),
        .I4(ap_block_pp3_stage0_11001),
        .I5(Q[1]),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[0]_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521[2]_i_1 
       (.I0(\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] ),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[0]_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] ));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4000000)) 
    \last_2_0_reg_412[0]_i_1 
       (.I0(ap_condition_pp4_exit_iter0_state19),
        .I1(ap_phi_mux_delayed_last_phi_fu_391_p4),
        .I2(\odata_reg[0]_0 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(p_76_in),
        .I5(last_2_0_reg_412),
        .O(\odata_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4000000)) 
    \last_2_1_reg_456[0]_i_1 
       (.I0(\last_2_3_reg_577_reg[0] ),
        .I1(last_2_0_reg_412),
        .I2(\odata_reg[0]_0 ),
        .I3(ap_enable_reg_pp4_iter0),
        .I4(\last_2_1_reg_456_reg[0] ),
        .I5(last_2_1_reg_456),
        .O(\delayed_last_0_reg_399_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4000000)) 
    \last_2_2_reg_500[0]_i_1 
       (.I0(\last_2_3_reg_577_reg[0] ),
        .I1(last_2_1_reg_456),
        .I2(\odata_reg[0]_0 ),
        .I3(\last_2_2_reg_500_reg[0]_0 ),
        .I4(ap_enable_reg_pp4_iter0),
        .I5(last_2_2_reg_500),
        .O(\delayed_last_0_reg_399_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \last_2_3_reg_577[0]_i_2 
       (.I0(last_2_2_reg_500),
        .I1(\last_2_3_reg_577_reg[0] ),
        .I2(\odata_reg[0]_0 ),
        .O(\last_2_2_reg_500_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \last_6_0_reg_212[0]_i_2 
       (.I0(last_6_3_reg_337),
        .I1(\last_6_3_reg_337_reg[0] ),
        .I2(Q[0]),
        .I3(\last_6_0_reg_212_reg[0] ),
        .I4(delayed_last_2_reg_187),
        .O(ap_phi_mux_delayed_last_2_phi_fu_191_p4));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \last_6_1_reg_246[0]_i_1 
       (.I0(\last_6_3_reg_337_reg[0] ),
        .I1(last_6_0_reg_212),
        .I2(\odata_reg[0]_0 ),
        .I3(p_29_in),
        .I4(last_6_1_reg_246),
        .O(\delayed_last_1_reg_199_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \last_6_2_reg_279[0]_i_1 
       (.I0(\last_6_3_reg_337_reg[0] ),
        .I1(last_6_1_reg_246),
        .I2(\odata_reg[0]_0 ),
        .I3(p_28_in),
        .I4(last_6_2_reg_279),
        .O(\delayed_last_1_reg_199_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \last_6_3_reg_337[0]_i_2 
       (.I0(last_6_2_reg_279),
        .I1(\last_6_3_reg_337_reg[0] ),
        .I2(\odata_reg[0]_0 ),
        .O(\last_6_2_reg_279_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \last_6_3_reg_337[0]_i_4 
       (.I0(delayed_last_2_reg_187),
        .I1(\last_6_3_reg_337_reg[0] ),
        .O(\delayed_last_2_reg_187_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1__0 
       (.I0(cdata),
        .I1(stream_in_24_TREADY_int),
        .I2(\odata_reg[1]_0 ),
        .I3(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1__0 
       (.I0(stream_in_24_TVALID),
        .I1(p_0_in),
        .I2(stream_in_24_TREADY_int),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1__0_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1__0_n_0 ),
        .Q(\odata_reg[0]_0 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1__0_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \p_0151_2_3_reg_553[3]_i_1 
       (.I0(\p_Result_1_2_reg_1250_reg[0] ),
        .I1(last_2_2_reg_500),
        .I2(\last_2_3_reg_577_reg[0] ),
        .I3(\odata_reg[0]_0 ),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_1_2_reg_1250[0]_i_1 
       (.I0(\p_Result_1_2_reg_1250_reg[0] ),
        .I1(last_2_2_reg_500),
        .I2(\odata_reg[0]_0 ),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module base_pixel_pack_0_obuf__parameterized1
   (ap_enable_reg_pp4_iter0_reg,
    ap_enable_reg_pp4_iter0_reg_0,
    \delayed_last_reg_387_pp4_iter1_reg_reg[0] ,
    SR,
    Q,
    stream_out_32_TREADY_0,
    ap_enable_reg_pp4_iter0,
    \odata[0]_i_9 ,
    \odata[0]_i_9_0 ,
    \odata[0]_i_9_1 ,
    \odata[0]_i_9_2 ,
    last_2_3_reg_577,
    \ap_CS_fsm[16]_i_3 ,
    ap_rst_n,
    stream_out_32_TREADY,
    \ireg_reg[32] ,
    D,
    ap_clk);
  output ap_enable_reg_pp4_iter0_reg;
  output ap_enable_reg_pp4_iter0_reg_0;
  output \delayed_last_reg_387_pp4_iter1_reg_reg[0] ;
  output [0:0]SR;
  output [32:0]Q;
  output [0:0]stream_out_32_TREADY_0;
  input ap_enable_reg_pp4_iter0;
  input \odata[0]_i_9 ;
  input \odata[0]_i_9_0 ;
  input \odata[0]_i_9_1 ;
  input [0:0]\odata[0]_i_9_2 ;
  input last_2_3_reg_577;
  input \ap_CS_fsm[16]_i_3 ;
  input ap_rst_n;
  input stream_out_32_TREADY;
  input [0:0]\ireg_reg[32] ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[16]_i_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire ap_enable_reg_pp4_iter0_reg_0;
  wire ap_rst_n;
  wire \delayed_last_reg_387_pp4_iter1_reg_reg[0] ;
  wire [0:0]\ireg_reg[32] ;
  wire last_2_3_reg_577;
  wire \odata[0]_i_9 ;
  wire \odata[0]_i_9_0 ;
  wire \odata[0]_i_9_1 ;
  wire [0:0]\odata[0]_i_9_2 ;
  wire p_0_in__0;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TREADY_0;

  LUT6 #(
    .INIT(64'hFFFDFDFDFDFDFDFD)) 
    \ap_CS_fsm[18]_i_5 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\odata[0]_i_9 ),
        .I2(\odata[0]_i_9_0 ),
        .I3(\odata[0]_i_9_1 ),
        .I4(\odata[0]_i_9_2 ),
        .I5(last_2_3_reg_577),
        .O(ap_enable_reg_pp4_iter0_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[18]_i_6 
       (.I0(\ap_CS_fsm[16]_i_3 ),
        .I1(\odata[0]_i_9_1 ),
        .O(\delayed_last_reg_387_pp4_iter1_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(stream_out_32_TREADY),
        .I1(Q[32]),
        .I2(\ireg_reg[32] ),
        .O(stream_out_32_TREADY_0));
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[32]_i_7 
       (.I0(ap_enable_reg_pp4_iter0),
        .I1(\odata[0]_i_9_0 ),
        .O(ap_enable_reg_pp4_iter0_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_2 
       (.I0(stream_out_32_TREADY),
        .I1(Q[32]),
        .O(p_0_in__0));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "pixel_pack" *) 
(* ap_ST_fsm_pp0_stage0 = "19'b0000000000000000100" *) (* ap_ST_fsm_pp0_stage1 = "19'b0000000000000001000" *) (* ap_ST_fsm_pp1_stage0 = "19'b0000000000000100000" *) 
(* ap_ST_fsm_pp1_stage1 = "19'b0000000000001000000" *) (* ap_ST_fsm_pp2_stage0 = "19'b0000000000010000000" *) (* ap_ST_fsm_pp2_stage1 = "19'b0000000000100000000" *) 
(* ap_ST_fsm_pp2_stage2 = "19'b0000000001000000000" *) (* ap_ST_fsm_pp2_stage3 = "19'b0000000010000000000" *) (* ap_ST_fsm_pp3_stage0 = "19'b0000001000000000000" *) 
(* ap_ST_fsm_pp4_stage0 = "19'b0000100000000000000" *) (* ap_ST_fsm_pp4_stage1 = "19'b0001000000000000000" *) (* ap_ST_fsm_pp4_stage2 = "19'b0010000000000000000" *) 
(* ap_ST_fsm_pp4_stage3 = "19'b0100000000000000000" *) (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) (* ap_ST_fsm_state15 = "19'b0000000100000000000" *) 
(* ap_ST_fsm_state18 = "19'b0000010000000000000" *) (* ap_ST_fsm_state2 = "19'b0000000000000000010" *) (* ap_ST_fsm_state26 = "19'b1000000000000000000" *) 
(* ap_ST_fsm_state6 = "19'b0000000000000010000" *) (* hls_module = "yes" *) 
module base_pixel_pack_0_pixel_pack
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_32_TDATA,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TUSER,
    stream_out_32_TLAST,
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
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [31:0]stream_out_32_TDATA;
  output stream_out_32_TVALID;
  input stream_out_32_TREADY;
  output [0:0]stream_out_32_TUSER;
  output [0:0]stream_out_32_TLAST;
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
  wire ack_out864_out;
  wire [7:0]alpha_V;
  wire [7:0]alpha_V_0_data_reg;
  wire \ap_CS_fsm[12]_i_10_n_0 ;
  wire \ap_CS_fsm[12]_i_2_n_0 ;
  wire \ap_CS_fsm[12]_i_4_n_0 ;
  wire \ap_CS_fsm[12]_i_5_n_0 ;
  wire \ap_CS_fsm[12]_i_6_n_0 ;
  wire \ap_CS_fsm[12]_i_7_n_0 ;
  wire \ap_CS_fsm[12]_i_8_n_0 ;
  wire \ap_CS_fsm[12]_i_9_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
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
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [18:0]ap_NS_fsm;
  wire ap_NS_fsm147_out;
  wire ap_NS_fsm149_out;
  wire ap_NS_fsm151_out;
  wire ap_NS_fsm153_out;
  wire ap_NS_fsm155_out;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp1_stage0_11001;
  wire ap_block_pp2_stage0_11001;
  wire ap_block_pp3_stage0_11001;
  wire ap_block_pp4_stage0_11001;
  wire ap_clk;
  wire ap_condition_1440;
  wire ap_condition_1444;
  wire ap_condition_1449;
  wire ap_condition_1453;
  wire ap_condition_1457;
  wire ap_condition_1462;
  wire ap_condition_792;
  wire ap_condition_848;
  wire ap_condition_pp2_exit_iter0_state10;
  wire ap_condition_pp4_exit_iter0_state19;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter1_reg_n_0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter1_reg_n_0;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  wire ap_phi_mux_delayed_last_phi_fu_391_p4;
  wire ap_phi_mux_delayed_last_phi_fu_391_p41;
  wire [31:0]ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_2_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]_i_1_n_0 ;
  wire [31:0]ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[24] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[25] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[26] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[27] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[28] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[29] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[30] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[31] ;
  wire \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg_n_0_[0] ;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_268;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out;
  wire ap_phi_reg_pp2_iter0_user_1_2_reg_300;
  wire \ap_phi_reg_pp2_iter0_user_1_2_reg_300_reg_n_0_[0] ;
  wire [2:0]ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]_i_1_n_0 ;
  wire [2:0]ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467;
  wire [3:1]ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]_i_1_n_0 ;
  wire [3:1]ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg_n_0_[3] ;
  wire [95:0]ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]_i_1_n_0 ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_2_n_0 ;
  wire [95:0]ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[72] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[73] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[74] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[75] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[76] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[77] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[78] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[79] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[80] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[81] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[82] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[83] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[84] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[85] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[86] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[87] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[88] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[89] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[90] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[91] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[92] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[93] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[94] ;
  wire \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[95] ;
  wire ap_rst_n;
  wire ap_rst_n_control;
  wire ap_rst_n_inv;
  wire [31:0]cdata;
  wire control;
  wire [31:24]data3;
  wire delayed_last_0_reg_3990;
  wire \delayed_last_0_reg_399_reg_n_0_[0] ;
  wire delayed_last_1_reg_1990;
  wire \delayed_last_1_reg_199_reg_n_0_[0] ;
  wire delayed_last_2_reg_187;
  wire \delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ;
  wire \delayed_last_reg_387_reg_n_0_[0] ;
  wire empty_25_reg_1095_1;
  wire empty_28_reg_1060_1;
  wire grp_fu_613_p1;
  wire \ibuf_inst/p_0_in ;
  wire istop;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire last_2_2_reg_500;
  wire last_2_3_reg_577;
  wire last_6_0_reg_212;
  wire last_6_1_reg_246;
  wire last_6_2_reg_279;
  wire last_6_3_reg_337;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [2:0]p_0147_0817_reg_351;
  wire [2:0]p_0147_2_3_reg_541;
  wire [3:1]p_0151_0816_reg_363;
  wire [3:1]p_0151_2_3_reg_553;
  wire [31:0]p_0279_0819_reg_175;
  wire [31:0]p_0279_2_3_reg_310;
  wire [95:0]p_0563_0815_reg_375;
  wire [95:0]p_0563_2_3_reg_565;
  wire p_0_in__0;
  wire p_28_in;
  wire p_29_in;
  wire p_71_in;
  wire p_76_in;
  wire p_Result_10_reg_1230;
  wire p_Result_10_reg_12300;
  wire p_Result_1_1_reg_1235;
  wire p_Result_1_2_reg_1250;
  wire [71:0]p_Result_26_3_fu_941_p5;
  wire [31:0]p_Result_29_1_reg_1225;
  wire [31:0]p_Result_29_2_reg_1240;
  wire p_Result_2_reg_1245;
  wire [23:0]p_Result_33_3_fu_824_p5;
  wire [7:0]p_Result_3_reg_1070;
  wire [7:0]p_Result_s_30_reg_1065;
  wire regslice_both_stream_in_24_data_V_U_n_0;
  wire regslice_both_stream_in_24_data_V_U_n_132;
  wire regslice_both_stream_in_24_data_V_U_n_134;
  wire regslice_both_stream_in_24_data_V_U_n_135;
  wire regslice_both_stream_in_24_data_V_U_n_137;
  wire regslice_both_stream_in_24_data_V_U_n_144;
  wire regslice_both_stream_in_24_data_V_U_n_148;
  wire regslice_both_stream_in_24_data_V_U_n_149;
  wire regslice_both_stream_in_24_data_V_U_n_150;
  wire regslice_both_stream_in_24_data_V_U_n_151;
  wire regslice_both_stream_in_24_data_V_U_n_152;
  wire regslice_both_stream_in_24_data_V_U_n_153;
  wire regslice_both_stream_in_24_data_V_U_n_154;
  wire regslice_both_stream_in_24_data_V_U_n_155;
  wire regslice_both_stream_in_24_data_V_U_n_157;
  wire regslice_both_stream_in_24_data_V_U_n_158;
  wire regslice_both_stream_in_24_data_V_U_n_159;
  wire regslice_both_stream_in_24_data_V_U_n_160;
  wire regslice_both_stream_in_24_data_V_U_n_161;
  wire regslice_both_stream_in_24_data_V_U_n_162;
  wire regslice_both_stream_in_24_data_V_U_n_163;
  wire regslice_both_stream_in_24_data_V_U_n_164;
  wire regslice_both_stream_in_24_data_V_U_n_165;
  wire regslice_both_stream_in_24_data_V_U_n_166;
  wire regslice_both_stream_in_24_data_V_U_n_167;
  wire regslice_both_stream_in_24_data_V_U_n_168;
  wire regslice_both_stream_in_24_data_V_U_n_169;
  wire regslice_both_stream_in_24_data_V_U_n_170;
  wire regslice_both_stream_in_24_data_V_U_n_171;
  wire regslice_both_stream_in_24_data_V_U_n_172;
  wire regslice_both_stream_in_24_data_V_U_n_173;
  wire regslice_both_stream_in_24_data_V_U_n_174;
  wire regslice_both_stream_in_24_data_V_U_n_175;
  wire regslice_both_stream_in_24_data_V_U_n_176;
  wire regslice_both_stream_in_24_data_V_U_n_177;
  wire regslice_both_stream_in_24_data_V_U_n_178;
  wire regslice_both_stream_in_24_data_V_U_n_179;
  wire regslice_both_stream_in_24_data_V_U_n_180;
  wire regslice_both_stream_in_24_data_V_U_n_181;
  wire regslice_both_stream_in_24_data_V_U_n_182;
  wire regslice_both_stream_in_24_data_V_U_n_183;
  wire regslice_both_stream_in_24_data_V_U_n_184;
  wire regslice_both_stream_in_24_data_V_U_n_185;
  wire regslice_both_stream_in_24_data_V_U_n_186;
  wire regslice_both_stream_in_24_data_V_U_n_187;
  wire regslice_both_stream_in_24_data_V_U_n_188;
  wire regslice_both_stream_in_24_data_V_U_n_189;
  wire regslice_both_stream_in_24_data_V_U_n_190;
  wire regslice_both_stream_in_24_data_V_U_n_191;
  wire regslice_both_stream_in_24_data_V_U_n_192;
  wire regslice_both_stream_in_24_data_V_U_n_193;
  wire regslice_both_stream_in_24_data_V_U_n_194;
  wire regslice_both_stream_in_24_data_V_U_n_195;
  wire regslice_both_stream_in_24_data_V_U_n_196;
  wire regslice_both_stream_in_24_data_V_U_n_197;
  wire regslice_both_stream_in_24_data_V_U_n_198;
  wire regslice_both_stream_in_24_data_V_U_n_199;
  wire regslice_both_stream_in_24_data_V_U_n_2;
  wire regslice_both_stream_in_24_data_V_U_n_200;
  wire regslice_both_stream_in_24_data_V_U_n_201;
  wire regslice_both_stream_in_24_data_V_U_n_202;
  wire regslice_both_stream_in_24_data_V_U_n_203;
  wire regslice_both_stream_in_24_data_V_U_n_204;
  wire regslice_both_stream_in_24_data_V_U_n_205;
  wire regslice_both_stream_in_24_data_V_U_n_206;
  wire regslice_both_stream_in_24_data_V_U_n_207;
  wire regslice_both_stream_in_24_data_V_U_n_208;
  wire regslice_both_stream_in_24_data_V_U_n_209;
  wire regslice_both_stream_in_24_data_V_U_n_210;
  wire regslice_both_stream_in_24_data_V_U_n_211;
  wire regslice_both_stream_in_24_data_V_U_n_212;
  wire regslice_both_stream_in_24_data_V_U_n_213;
  wire regslice_both_stream_in_24_data_V_U_n_214;
  wire regslice_both_stream_in_24_data_V_U_n_215;
  wire regslice_both_stream_in_24_data_V_U_n_216;
  wire regslice_both_stream_in_24_data_V_U_n_217;
  wire regslice_both_stream_in_24_data_V_U_n_218;
  wire regslice_both_stream_in_24_data_V_U_n_219;
  wire regslice_both_stream_in_24_data_V_U_n_220;
  wire regslice_both_stream_in_24_data_V_U_n_221;
  wire regslice_both_stream_in_24_data_V_U_n_222;
  wire regslice_both_stream_in_24_data_V_U_n_223;
  wire regslice_both_stream_in_24_data_V_U_n_224;
  wire regslice_both_stream_in_24_data_V_U_n_225;
  wire regslice_both_stream_in_24_data_V_U_n_226;
  wire regslice_both_stream_in_24_data_V_U_n_227;
  wire regslice_both_stream_in_24_data_V_U_n_228;
  wire regslice_both_stream_in_24_data_V_U_n_229;
  wire regslice_both_stream_in_24_data_V_U_n_230;
  wire regslice_both_stream_in_24_data_V_U_n_231;
  wire regslice_both_stream_in_24_data_V_U_n_232;
  wire regslice_both_stream_in_24_data_V_U_n_233;
  wire regslice_both_stream_in_24_data_V_U_n_234;
  wire regslice_both_stream_in_24_data_V_U_n_235;
  wire regslice_both_stream_in_24_data_V_U_n_236;
  wire regslice_both_stream_in_24_data_V_U_n_237;
  wire regslice_both_stream_in_24_data_V_U_n_238;
  wire regslice_both_stream_in_24_data_V_U_n_239;
  wire regslice_both_stream_in_24_data_V_U_n_240;
  wire regslice_both_stream_in_24_data_V_U_n_241;
  wire regslice_both_stream_in_24_data_V_U_n_242;
  wire regslice_both_stream_in_24_data_V_U_n_243;
  wire regslice_both_stream_in_24_data_V_U_n_244;
  wire regslice_both_stream_in_24_data_V_U_n_245;
  wire regslice_both_stream_in_24_data_V_U_n_246;
  wire regslice_both_stream_in_24_data_V_U_n_247;
  wire regslice_both_stream_in_24_data_V_U_n_248;
  wire regslice_both_stream_in_24_data_V_U_n_249;
  wire regslice_both_stream_in_24_data_V_U_n_250;
  wire regslice_both_stream_in_24_data_V_U_n_251;
  wire regslice_both_stream_in_24_data_V_U_n_252;
  wire regslice_both_stream_in_24_data_V_U_n_253;
  wire regslice_both_stream_in_24_data_V_U_n_254;
  wire regslice_both_stream_in_24_data_V_U_n_255;
  wire regslice_both_stream_in_24_data_V_U_n_256;
  wire regslice_both_stream_in_24_data_V_U_n_257;
  wire regslice_both_stream_in_24_data_V_U_n_258;
  wire regslice_both_stream_in_24_data_V_U_n_259;
  wire regslice_both_stream_in_24_data_V_U_n_260;
  wire regslice_both_stream_in_24_data_V_U_n_261;
  wire regslice_both_stream_in_24_data_V_U_n_262;
  wire regslice_both_stream_in_24_data_V_U_n_263;
  wire regslice_both_stream_in_24_data_V_U_n_264;
  wire regslice_both_stream_in_24_data_V_U_n_265;
  wire regslice_both_stream_in_24_data_V_U_n_266;
  wire regslice_both_stream_in_24_data_V_U_n_267;
  wire regslice_both_stream_in_24_data_V_U_n_268;
  wire regslice_both_stream_in_24_data_V_U_n_269;
  wire regslice_both_stream_in_24_data_V_U_n_270;
  wire regslice_both_stream_in_24_data_V_U_n_271;
  wire regslice_both_stream_in_24_data_V_U_n_272;
  wire regslice_both_stream_in_24_data_V_U_n_273;
  wire regslice_both_stream_in_24_data_V_U_n_274;
  wire regslice_both_stream_in_24_data_V_U_n_275;
  wire regslice_both_stream_in_24_data_V_U_n_276;
  wire regslice_both_stream_in_24_data_V_U_n_277;
  wire regslice_both_stream_in_24_data_V_U_n_278;
  wire regslice_both_stream_in_24_data_V_U_n_279;
  wire regslice_both_stream_in_24_data_V_U_n_280;
  wire regslice_both_stream_in_24_data_V_U_n_281;
  wire regslice_both_stream_in_24_data_V_U_n_3;
  wire regslice_both_stream_in_24_data_V_U_n_30;
  wire regslice_both_stream_in_24_data_V_U_n_31;
  wire regslice_both_stream_in_24_data_V_U_n_32;
  wire regslice_both_stream_in_24_data_V_U_n_33;
  wire regslice_both_stream_in_24_data_V_U_n_34;
  wire regslice_both_stream_in_24_data_V_U_n_35;
  wire regslice_both_stream_in_24_data_V_U_n_36;
  wire regslice_both_stream_in_24_data_V_U_n_37;
  wire regslice_both_stream_in_24_data_V_U_n_38;
  wire regslice_both_stream_in_24_data_V_U_n_39;
  wire regslice_both_stream_in_24_data_V_U_n_40;
  wire regslice_both_stream_in_24_data_V_U_n_41;
  wire regslice_both_stream_in_24_data_V_U_n_42;
  wire regslice_both_stream_in_24_data_V_U_n_43;
  wire regslice_both_stream_in_24_data_V_U_n_44;
  wire regslice_both_stream_in_24_data_V_U_n_45;
  wire regslice_both_stream_in_24_data_V_U_n_46;
  wire regslice_both_stream_in_24_data_V_U_n_47;
  wire regslice_both_stream_in_24_data_V_U_n_48;
  wire regslice_both_stream_in_24_data_V_U_n_49;
  wire regslice_both_stream_in_24_data_V_U_n_50;
  wire regslice_both_stream_in_24_data_V_U_n_51;
  wire regslice_both_stream_in_24_data_V_U_n_52;
  wire regslice_both_stream_in_24_data_V_U_n_53;
  wire regslice_both_stream_in_24_data_V_U_n_62;
  wire regslice_both_stream_in_24_data_V_U_n_64;
  wire regslice_both_stream_in_24_data_V_U_n_65;
  wire regslice_both_stream_in_24_data_V_U_n_66;
  wire regslice_both_stream_in_24_data_V_U_n_68;
  wire regslice_both_stream_in_24_data_V_U_n_69;
  wire regslice_both_stream_in_24_data_V_U_n_70;
  wire regslice_both_stream_in_24_data_V_U_n_71;
  wire regslice_both_stream_in_24_data_V_U_n_72;
  wire regslice_both_stream_in_24_data_V_U_n_73;
  wire regslice_both_stream_in_24_data_V_U_n_74;
  wire regslice_both_stream_in_24_data_V_U_n_75;
  wire regslice_both_stream_in_24_data_V_U_n_76;
  wire regslice_both_stream_in_24_data_V_U_n_77;
  wire regslice_both_stream_in_24_data_V_U_n_78;
  wire regslice_both_stream_in_24_data_V_U_n_79;
  wire regslice_both_stream_in_24_data_V_U_n_80;
  wire regslice_both_stream_in_24_data_V_U_n_81;
  wire regslice_both_stream_in_24_data_V_U_n_82;
  wire regslice_both_stream_in_24_data_V_U_n_83;
  wire regslice_both_stream_in_24_data_V_U_n_84;
  wire regslice_both_stream_in_24_data_V_U_n_85;
  wire regslice_both_stream_in_24_data_V_U_n_86;
  wire regslice_both_stream_in_24_data_V_U_n_87;
  wire regslice_both_stream_in_24_data_V_U_n_88;
  wire regslice_both_stream_in_24_data_V_U_n_89;
  wire regslice_both_stream_in_24_data_V_U_n_90;
  wire regslice_both_stream_in_24_data_V_U_n_91;
  wire regslice_both_stream_in_24_data_V_U_n_92;
  wire regslice_both_stream_in_24_data_V_U_n_93;
  wire regslice_both_stream_in_24_data_V_U_n_94;
  wire regslice_both_stream_in_24_data_V_U_n_95;
  wire regslice_both_stream_in_24_data_V_U_n_96;
  wire regslice_both_stream_in_24_data_V_U_n_97;
  wire regslice_both_stream_in_24_data_V_U_n_98;
  wire regslice_both_stream_in_24_data_V_U_n_99;
  wire regslice_both_stream_in_24_last_V_U_n_0;
  wire regslice_both_stream_in_24_last_V_U_n_10;
  wire regslice_both_stream_in_24_last_V_U_n_11;
  wire regslice_both_stream_in_24_last_V_U_n_12;
  wire regslice_both_stream_in_24_last_V_U_n_13;
  wire regslice_both_stream_in_24_last_V_U_n_14;
  wire regslice_both_stream_in_24_last_V_U_n_15;
  wire regslice_both_stream_in_24_last_V_U_n_4;
  wire regslice_both_stream_in_24_last_V_U_n_5;
  wire regslice_both_stream_in_24_last_V_U_n_6;
  wire regslice_both_stream_in_24_last_V_U_n_7;
  wire regslice_both_stream_in_24_last_V_U_n_8;
  wire regslice_both_stream_in_24_last_V_U_n_9;
  wire regslice_both_stream_in_24_user_V_U_n_0;
  wire regslice_both_stream_in_24_user_V_U_n_2;
  wire regslice_both_stream_in_24_user_V_U_n_3;
  wire regslice_both_stream_in_24_user_V_U_n_6;
  wire regslice_both_stream_out_32_data_V_U_n_1;
  wire regslice_both_stream_out_32_data_V_U_n_10;
  wire regslice_both_stream_out_32_data_V_U_n_103;
  wire regslice_both_stream_out_32_data_V_U_n_11;
  wire regslice_both_stream_out_32_data_V_U_n_14;
  wire regslice_both_stream_out_32_data_V_U_n_15;
  wire regslice_both_stream_out_32_data_V_U_n_16;
  wire regslice_both_stream_out_32_data_V_U_n_17;
  wire regslice_both_stream_out_32_data_V_U_n_18;
  wire regslice_both_stream_out_32_data_V_U_n_19;
  wire regslice_both_stream_out_32_data_V_U_n_20;
  wire regslice_both_stream_out_32_data_V_U_n_21;
  wire regslice_both_stream_out_32_data_V_U_n_22;
  wire regslice_both_stream_out_32_data_V_U_n_23;
  wire regslice_both_stream_out_32_data_V_U_n_24;
  wire regslice_both_stream_out_32_data_V_U_n_25;
  wire regslice_both_stream_out_32_data_V_U_n_26;
  wire regslice_both_stream_out_32_data_V_U_n_27;
  wire regslice_both_stream_out_32_data_V_U_n_28;
  wire regslice_both_stream_out_32_data_V_U_n_29;
  wire regslice_both_stream_out_32_data_V_U_n_3;
  wire regslice_both_stream_out_32_data_V_U_n_30;
  wire regslice_both_stream_out_32_data_V_U_n_31;
  wire regslice_both_stream_out_32_data_V_U_n_32;
  wire regslice_both_stream_out_32_data_V_U_n_33;
  wire regslice_both_stream_out_32_data_V_U_n_34;
  wire regslice_both_stream_out_32_data_V_U_n_35;
  wire regslice_both_stream_out_32_data_V_U_n_36;
  wire regslice_both_stream_out_32_data_V_U_n_37;
  wire regslice_both_stream_out_32_data_V_U_n_38;
  wire regslice_both_stream_out_32_data_V_U_n_39;
  wire regslice_both_stream_out_32_data_V_U_n_4;
  wire regslice_both_stream_out_32_data_V_U_n_40;
  wire regslice_both_stream_out_32_data_V_U_n_41;
  wire regslice_both_stream_out_32_data_V_U_n_42;
  wire regslice_both_stream_out_32_data_V_U_n_43;
  wire regslice_both_stream_out_32_data_V_U_n_44;
  wire regslice_both_stream_out_32_data_V_U_n_45;
  wire regslice_both_stream_out_32_data_V_U_n_5;
  wire regslice_both_stream_out_32_data_V_U_n_59;
  wire regslice_both_stream_out_32_data_V_U_n_6;
  wire regslice_both_stream_out_32_data_V_U_n_60;
  wire regslice_both_stream_out_32_data_V_U_n_62;
  wire regslice_both_stream_out_32_data_V_U_n_64;
  wire regslice_both_stream_out_32_data_V_U_n_66;
  wire regslice_both_stream_out_32_data_V_U_n_68;
  wire regslice_both_stream_out_32_data_V_U_n_7;
  wire regslice_both_stream_out_32_data_V_U_n_9;
  wire regslice_both_stream_out_32_last_V_U_n_0;
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
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire stream_in_24_TREADY_int;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire stream_out_32_TVALID_int;
  wire [2:0]tmp_11_fu_954_p4;
  wire [2:1]tmp_12_fu_965_p4;
  wire [15:0]trunc_ln215_reg_1100;
  wire trunc_ln215_reg_11000;
  wire [7:0]trunc_ln647_reg_1075;
  wire trunc_ln647_reg_10750;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[0]),
        .Q(alpha_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[1]),
        .Q(alpha_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[2]),
        .Q(alpha_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[3]),
        .Q(alpha_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[4]),
        .Q(alpha_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[5]),
        .Q(alpha_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[6]),
        .Q(alpha_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha_V[7]),
        .Q(alpha_V_0_data_reg[7]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[0]),
        .Q(data3[24]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[1]),
        .Q(data3[25]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[2]),
        .Q(data3[26]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[3]),
        .Q(data3[27]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[4]),
        .Q(data3[28]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[5]),
        .Q(data3[29]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[6]),
        .Q(data3[30]),
        .R(1'b0));
  FDRE \alpha_V_read_reg_1051_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_V_0_data_reg[7]),
        .Q(data3[31]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[12]_i_10 
       (.I0(mode_0_data_reg[12]),
        .I1(mode_0_data_reg[13]),
        .I2(mode_0_data_reg[14]),
        .I3(mode_0_data_reg[15]),
        .O(\ap_CS_fsm[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[12]_i_4_n_0 ),
        .I2(\ap_CS_fsm[12]_i_5_n_0 ),
        .I3(\ap_CS_fsm[12]_i_6_n_0 ),
        .I4(\ap_CS_fsm[12]_i_7_n_0 ),
        .O(\ap_CS_fsm[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[12]_i_4 
       (.I0(mode_0_data_reg[27]),
        .I1(mode_0_data_reg[26]),
        .I2(mode_0_data_reg[25]),
        .I3(mode_0_data_reg[24]),
        .I4(\ap_CS_fsm[12]_i_8_n_0 ),
        .O(\ap_CS_fsm[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[12]_i_5 
       (.I0(mode_0_data_reg[19]),
        .I1(mode_0_data_reg[18]),
        .I2(mode_0_data_reg[17]),
        .I3(mode_0_data_reg[16]),
        .I4(\ap_CS_fsm[12]_i_9_n_0 ),
        .O(\ap_CS_fsm[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[12]_i_6 
       (.I0(\ap_CS_fsm[12]_i_10_n_0 ),
        .I1(mode_0_data_reg[8]),
        .I2(mode_0_data_reg[9]),
        .I3(mode_0_data_reg[10]),
        .I4(mode_0_data_reg[11]),
        .I5(mode_0_data_reg[3]),
        .O(\ap_CS_fsm[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[12]_i_7 
       (.I0(mode_0_data_reg[6]),
        .I1(mode_0_data_reg[7]),
        .I2(mode_0_data_reg[4]),
        .I3(mode_0_data_reg[5]),
        .O(\ap_CS_fsm[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[12]_i_8 
       (.I0(mode_0_data_reg[28]),
        .I1(mode_0_data_reg[29]),
        .I2(mode_0_data_reg[31]),
        .I3(mode_0_data_reg[30]),
        .O(\ap_CS_fsm[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[12]_i_9 
       (.I0(mode_0_data_reg[20]),
        .I1(mode_0_data_reg[21]),
        .I2(mode_0_data_reg[22]),
        .I3(mode_0_data_reg[23]),
        .O(\ap_CS_fsm[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[12]_i_2_n_0 ),
        .O(ap_NS_fsm155_out));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ap_CS_fsm[18]_i_2 
       (.I0(\delayed_last_reg_387_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .O(ap_condition_pp4_exit_iter0_state19));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(mode_0_data_reg[0]),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[1]),
        .I3(\ap_CS_fsm[12]_i_2_n_0 ),
        .O(ap_NS_fsm147_out));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hDFD7)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[12]_i_2_n_0 ),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[1]),
        .I3(mode_0_data_reg[0]),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[12]_i_2_n_0 ),
        .O(ap_NS_fsm153_out));
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
        .Q(ap_CS_fsm_pp2_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp3_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_pp4_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_pp4_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_pp4_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_pp4_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
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
        .Q(ap_CS_fsm_state6),
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
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp2_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp2_stage2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_data_V_U_n_59),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_data_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(mode_0_data_reg[1]),
        .I1(mode_0_data_reg[0]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[12]_i_2_n_0 ),
        .O(ap_NS_fsm149_out));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_data_V_U_n_60),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_data_V_U_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_data_V_U_n_62),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_data_V_U_n_3),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_last_V_U_n_0),
        .Q(ap_enable_reg_pp3_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp3_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_data_V_U_n_2),
        .Q(ap_enable_reg_pp3_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_data_V_U_n_62),
        .Q(ap_enable_reg_pp4_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp4_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_data_V_U_n_4),
        .Q(ap_enable_reg_pp4_iter1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]_i_1 
       (.I0(p_0279_2_3_reg_310[10]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[10]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]_i_1 
       (.I0(p_0279_2_3_reg_310[11]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[11]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]_i_1 
       (.I0(p_0279_2_3_reg_310[12]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[12]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]_i_1 
       (.I0(p_0279_2_3_reg_310[13]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[13]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]_i_1 
       (.I0(p_0279_2_3_reg_310[14]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[14]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]_i_1 
       (.I0(p_0279_2_3_reg_310[15]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[15]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]_i_1 
       (.I0(p_0279_2_3_reg_310[16]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[16]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]_i_1 
       (.I0(p_0279_2_3_reg_310[17]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[17]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]_i_1 
       (.I0(p_0279_2_3_reg_310[18]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[18]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]_i_1 
       (.I0(p_0279_2_3_reg_310[19]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[19]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]_i_1 
       (.I0(p_0279_2_3_reg_310[20]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[20]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]_i_1 
       (.I0(p_0279_2_3_reg_310[21]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[21]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]_i_1 
       (.I0(p_0279_2_3_reg_310[22]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[22]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]_i_1 
       (.I0(p_0279_2_3_reg_310[23]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[23]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]_i_1 
       (.I0(p_0279_2_3_reg_310[24]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[24]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]_i_1 
       (.I0(p_0279_2_3_reg_310[25]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[25]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]_i_1 
       (.I0(p_0279_2_3_reg_310[26]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[26]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]_i_1 
       (.I0(p_0279_2_3_reg_310[27]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[27]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]_i_1 
       (.I0(p_0279_2_3_reg_310[28]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[28]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]_i_1 
       (.I0(p_0279_2_3_reg_310[29]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[29]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]_i_1 
       (.I0(p_0279_2_3_reg_310[30]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[30]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_2 
       (.I0(p_0279_2_3_reg_310[31]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[31]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]_i_2 
       (.I0(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(ap_phi_mux_delayed_last_2_phi_fu_191_p41));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]_i_1 
       (.I0(p_0279_2_3_reg_310[8]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[8]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]_i_1 
       (.I0(p_0279_2_3_reg_310[9]),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(p_0279_0819_reg_175[9]),
        .O(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(regslice_both_stream_in_24_data_V_U_n_155),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(regslice_both_stream_in_24_data_V_U_n_154),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(regslice_both_stream_in_24_data_V_U_n_153),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]_i_2_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(regslice_both_stream_in_24_data_V_U_n_152),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(regslice_both_stream_in_24_data_V_U_n_151),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(regslice_both_stream_in_24_data_V_U_n_150),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(regslice_both_stream_in_24_data_V_U_n_149),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(regslice_both_stream_in_24_data_V_U_n_148),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1440),
        .D(\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[0]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(regslice_both_stream_in_24_data_V_U_n_266),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(regslice_both_stream_in_24_data_V_U_n_265),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(regslice_both_stream_in_24_data_V_U_n_264),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(regslice_both_stream_in_24_data_V_U_n_263),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(regslice_both_stream_in_24_data_V_U_n_262),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(regslice_both_stream_in_24_data_V_U_n_261),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[16]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[17]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[18]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[19]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[1]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[20]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[21]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[22]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[23]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[24]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[25]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[26]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[27]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[28]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[29]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[2]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[30]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[31]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[3]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[4]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[5]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[6]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[7]),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(regslice_both_stream_in_24_data_V_U_n_268),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(regslice_both_stream_in_24_data_V_U_n_267),
        .Q(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[0]),
        .Q(p_Result_33_3_fu_824_p5[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[10]),
        .Q(p_Result_33_3_fu_824_p5[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[11]),
        .Q(p_Result_33_3_fu_824_p5[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[12]),
        .Q(p_Result_33_3_fu_824_p5[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[13]),
        .Q(p_Result_33_3_fu_824_p5[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[14]),
        .Q(p_Result_33_3_fu_824_p5[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[15]),
        .Q(p_Result_33_3_fu_824_p5[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(regslice_both_stream_in_24_data_V_U_n_276),
        .Q(p_Result_33_3_fu_824_p5[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(regslice_both_stream_in_24_data_V_U_n_275),
        .Q(p_Result_33_3_fu_824_p5[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(regslice_both_stream_in_24_data_V_U_n_274),
        .Q(p_Result_33_3_fu_824_p5[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(regslice_both_stream_in_24_data_V_U_n_273),
        .Q(p_Result_33_3_fu_824_p5[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[1]),
        .Q(p_Result_33_3_fu_824_p5[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(regslice_both_stream_in_24_data_V_U_n_272),
        .Q(p_Result_33_3_fu_824_p5[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(regslice_both_stream_in_24_data_V_U_n_271),
        .Q(p_Result_33_3_fu_824_p5[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(regslice_both_stream_in_24_data_V_U_n_270),
        .Q(p_Result_33_3_fu_824_p5[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(regslice_both_stream_in_24_data_V_U_n_269),
        .Q(p_Result_33_3_fu_824_p5[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[24]),
        .Q(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[25]),
        .Q(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[26]),
        .Q(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[27]),
        .Q(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[28]),
        .Q(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[29]),
        .Q(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[2]),
        .Q(p_Result_33_3_fu_824_p5[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[30]),
        .Q(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[31]),
        .Q(\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[3]),
        .Q(p_Result_33_3_fu_824_p5[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[4]),
        .Q(p_Result_33_3_fu_824_p5[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[5]),
        .Q(p_Result_33_3_fu_824_p5[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[6]),
        .Q(p_Result_33_3_fu_824_p5[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[7]),
        .Q(p_Result_33_3_fu_824_p5[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[8]),
        .Q(p_Result_33_3_fu_824_p5[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[9]),
        .Q(p_Result_33_3_fu_824_p5[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_data_V_U_n_6),
        .Q(\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1444),
        .D(ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out),
        .Q(ap_phi_reg_pp2_iter0_user_1_1_reg_268),
        .R(1'b0));
  FDRE \ap_phi_reg_pp2_iter0_user_1_2_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1449),
        .D(ap_phi_reg_pp2_iter0_user_1_2_reg_300),
        .Q(\ap_phi_reg_pp2_iter0_user_1_2_reg_300_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]_i_1 
       (.I0(p_0147_2_3_reg_541[1]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0147_0817_reg_351[1]),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]_i_1 
       (.I0(p_0147_2_3_reg_541[2]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0147_0817_reg_351[2]),
        .O(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_user_V_U_n_0),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[0]),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_user_V_U_n_2),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[2]),
        .Q(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[0]),
        .Q(tmp_11_fu_954_p4[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[1]),
        .Q(tmp_11_fu_954_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_user_V_U_n_3),
        .Q(tmp_11_fu_954_p4[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]_i_1 
       (.I0(p_0151_2_3_reg_553[1]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0151_0816_reg_363[1]),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]_i_1 
       (.I0(p_0151_2_3_reg_553[2]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0151_0816_reg_363[2]),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]_i_1 
       (.I0(p_0151_2_3_reg_553[3]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0151_0816_reg_363[3]),
        .O(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_last_V_U_n_8),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[2]),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[3]),
        .Q(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[1]),
        .Q(tmp_12_fu_965_p4[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_last_V_U_n_9),
        .Q(tmp_12_fu_965_p4[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[3]),
        .Q(\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]_i_2 
       (.I0(ap_CS_fsm_pp4_stage0),
        .I1(ap_enable_reg_pp4_iter1_reg_n_0),
        .I2(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .O(ap_phi_mux_delayed_last_phi_fu_391_p41));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]_i_1 
       (.I0(p_0563_2_3_reg_565[24]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[24]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]_i_1 
       (.I0(p_0563_2_3_reg_565[25]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[25]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]_i_1 
       (.I0(p_0563_2_3_reg_565[26]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[26]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]_i_1 
       (.I0(p_0563_2_3_reg_565[27]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[27]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]_i_1 
       (.I0(p_0563_2_3_reg_565[28]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[28]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]_i_1 
       (.I0(p_0563_2_3_reg_565[29]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[29]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]_i_1 
       (.I0(p_0563_2_3_reg_565[30]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[30]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]_i_1 
       (.I0(p_0563_2_3_reg_565[31]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[31]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]_i_1 
       (.I0(p_0563_2_3_reg_565[32]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[32]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]_i_1 
       (.I0(p_0563_2_3_reg_565[33]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[33]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]_i_1 
       (.I0(p_0563_2_3_reg_565[34]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[34]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]_i_1 
       (.I0(p_0563_2_3_reg_565[35]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[35]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]_i_1 
       (.I0(p_0563_2_3_reg_565[36]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[36]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]_i_1 
       (.I0(p_0563_2_3_reg_565[37]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[37]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]_i_1 
       (.I0(p_0563_2_3_reg_565[38]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[38]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]_i_1 
       (.I0(p_0563_2_3_reg_565[39]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[39]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]_i_1 
       (.I0(p_0563_2_3_reg_565[40]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[40]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]_i_1 
       (.I0(p_0563_2_3_reg_565[41]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[41]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]_i_1 
       (.I0(p_0563_2_3_reg_565[42]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[42]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]_i_1 
       (.I0(p_0563_2_3_reg_565[43]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[43]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]_i_1 
       (.I0(p_0563_2_3_reg_565[44]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[44]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]_i_1 
       (.I0(p_0563_2_3_reg_565[45]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[45]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]_i_1 
       (.I0(p_0563_2_3_reg_565[46]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[46]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]_i_1 
       (.I0(p_0563_2_3_reg_565[47]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[47]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]_i_1 
       (.I0(p_0563_2_3_reg_565[48]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[48]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]_i_1 
       (.I0(p_0563_2_3_reg_565[49]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[49]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]_i_1 
       (.I0(p_0563_2_3_reg_565[50]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[50]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]_i_1 
       (.I0(p_0563_2_3_reg_565[51]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[51]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]_i_1 
       (.I0(p_0563_2_3_reg_565[52]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[52]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]_i_1 
       (.I0(p_0563_2_3_reg_565[53]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[53]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]_i_1 
       (.I0(p_0563_2_3_reg_565[54]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[54]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]_i_1 
       (.I0(p_0563_2_3_reg_565[55]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[55]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]_i_1 
       (.I0(p_0563_2_3_reg_565[56]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[56]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]_i_1 
       (.I0(p_0563_2_3_reg_565[57]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[57]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]_i_1 
       (.I0(p_0563_2_3_reg_565[58]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[58]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]_i_1 
       (.I0(p_0563_2_3_reg_565[59]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[59]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]_i_1 
       (.I0(p_0563_2_3_reg_565[60]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[60]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]_i_1 
       (.I0(p_0563_2_3_reg_565[61]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[61]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]_i_1 
       (.I0(p_0563_2_3_reg_565[62]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[62]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]_i_1 
       (.I0(p_0563_2_3_reg_565[63]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[63]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]_i_1 
       (.I0(p_0563_2_3_reg_565[64]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[64]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]_i_1 
       (.I0(p_0563_2_3_reg_565[65]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[65]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]_i_1 
       (.I0(p_0563_2_3_reg_565[66]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[66]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]_i_1 
       (.I0(p_0563_2_3_reg_565[67]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[67]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]_i_1 
       (.I0(p_0563_2_3_reg_565[68]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[68]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]_i_1 
       (.I0(p_0563_2_3_reg_565[69]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[69]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]_i_1 
       (.I0(p_0563_2_3_reg_565[70]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[70]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]_i_1 
       (.I0(p_0563_2_3_reg_565[71]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[71]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]_i_1 
       (.I0(p_0563_2_3_reg_565[72]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[72]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]_i_1 
       (.I0(p_0563_2_3_reg_565[73]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[73]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]_i_1 
       (.I0(p_0563_2_3_reg_565[74]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[74]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]_i_1 
       (.I0(p_0563_2_3_reg_565[75]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[75]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]_i_1 
       (.I0(p_0563_2_3_reg_565[76]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[76]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]_i_1 
       (.I0(p_0563_2_3_reg_565[77]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[77]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]_i_1 
       (.I0(p_0563_2_3_reg_565[78]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[78]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]_i_1 
       (.I0(p_0563_2_3_reg_565[79]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[79]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]_i_1 
       (.I0(p_0563_2_3_reg_565[80]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[80]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]_i_1 
       (.I0(p_0563_2_3_reg_565[81]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[81]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]_i_1 
       (.I0(p_0563_2_3_reg_565[82]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[82]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]_i_1 
       (.I0(p_0563_2_3_reg_565[83]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[83]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]_i_1 
       (.I0(p_0563_2_3_reg_565[84]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[84]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]_i_1 
       (.I0(p_0563_2_3_reg_565[85]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[85]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]_i_1 
       (.I0(p_0563_2_3_reg_565[86]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[86]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]_i_1 
       (.I0(p_0563_2_3_reg_565[87]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[87]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]_i_1 
       (.I0(p_0563_2_3_reg_565[88]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[88]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]_i_1 
       (.I0(p_0563_2_3_reg_565[89]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[89]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]_i_1 
       (.I0(p_0563_2_3_reg_565[90]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[90]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]_i_1 
       (.I0(p_0563_2_3_reg_565[91]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[91]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]_i_1 
       (.I0(p_0563_2_3_reg_565[92]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[92]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]_i_1 
       (.I0(p_0563_2_3_reg_565[93]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[93]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]_i_1 
       (.I0(p_0563_2_3_reg_565[94]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[94]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_2 
       (.I0(p_0563_2_3_reg_565[95]),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(p_0563_0815_reg_375[95]),
        .O(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_2_n_0 ));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_53),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_43),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_42),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_41),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_40),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_39),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_38),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_37),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_36),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_35),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_34),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_52),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_33),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_32),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_31),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_30),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_51),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_50),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_49),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_48),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_47),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_46),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_45),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]_i_1_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]_i_2_n_0 ),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1453),
        .D(regslice_both_stream_in_24_data_V_U_n_44),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[0]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[10]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[11]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[12]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[13]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[14]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[15]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[16]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[17]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[18]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[19]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[1]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[20]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[21]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[22]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[23]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_212),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_211),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_210),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_209),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_208),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_207),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[2]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_206),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_205),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_204),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_203),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_202),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_201),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_200),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_199),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_198),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_197),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[3]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_196),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_195),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_194),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_193),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_192),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_191),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_190),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(regslice_both_stream_in_24_data_V_U_n_189),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[48]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[49]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[4]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[50]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[51]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[52]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[53]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[54]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[55]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[56]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[57]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[58]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[59]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[5]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[60]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[61]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[62]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[63]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[64]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[65]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[66]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[67]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[68]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[69]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[6]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[70]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[71]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[72]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[72]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[73]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[73]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[74]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[74]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[75]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[75]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[76]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[76]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[77]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[77]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[78]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[78]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[79]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[79]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[7]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[80]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[80]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[81]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[81]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[82]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[82]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[83]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[83]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[84]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[84]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[85]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[85]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[86]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[86]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[87]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[87]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[88]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[88]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[89]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[89]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[8]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[90]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[90]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[91]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[91]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[92]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[92]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[93]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[93]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[94]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[94]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[95]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[95]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1457),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[9]),
        .Q(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[0]),
        .Q(p_Result_26_3_fu_941_p5[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[10]),
        .Q(p_Result_26_3_fu_941_p5[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[11]),
        .Q(p_Result_26_3_fu_941_p5[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[12]),
        .Q(p_Result_26_3_fu_941_p5[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[13]),
        .Q(p_Result_26_3_fu_941_p5[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[14]),
        .Q(p_Result_26_3_fu_941_p5[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[15]),
        .Q(p_Result_26_3_fu_941_p5[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[16]),
        .Q(p_Result_26_3_fu_941_p5[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[17]),
        .Q(p_Result_26_3_fu_941_p5[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[18]),
        .Q(p_Result_26_3_fu_941_p5[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[19]),
        .Q(p_Result_26_3_fu_941_p5[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[1]),
        .Q(p_Result_26_3_fu_941_p5[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[20]),
        .Q(p_Result_26_3_fu_941_p5[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[21]),
        .Q(p_Result_26_3_fu_941_p5[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[22]),
        .Q(p_Result_26_3_fu_941_p5[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[23]),
        .Q(p_Result_26_3_fu_941_p5[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[24]),
        .Q(p_Result_26_3_fu_941_p5[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[25]),
        .Q(p_Result_26_3_fu_941_p5[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[26]),
        .Q(p_Result_26_3_fu_941_p5[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[27]),
        .Q(p_Result_26_3_fu_941_p5[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[28]),
        .Q(p_Result_26_3_fu_941_p5[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[29]),
        .Q(p_Result_26_3_fu_941_p5[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[2]),
        .Q(p_Result_26_3_fu_941_p5[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[30]),
        .Q(p_Result_26_3_fu_941_p5[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[31]),
        .Q(p_Result_26_3_fu_941_p5[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[32]),
        .Q(p_Result_26_3_fu_941_p5[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[33]),
        .Q(p_Result_26_3_fu_941_p5[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[34]),
        .Q(p_Result_26_3_fu_941_p5[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[35]),
        .Q(p_Result_26_3_fu_941_p5[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[36]),
        .Q(p_Result_26_3_fu_941_p5[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[37]),
        .Q(p_Result_26_3_fu_941_p5[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[38]),
        .Q(p_Result_26_3_fu_941_p5[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[39]),
        .Q(p_Result_26_3_fu_941_p5[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[3]),
        .Q(p_Result_26_3_fu_941_p5[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[40]),
        .Q(p_Result_26_3_fu_941_p5[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[41]),
        .Q(p_Result_26_3_fu_941_p5[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[42]),
        .Q(p_Result_26_3_fu_941_p5[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[43]),
        .Q(p_Result_26_3_fu_941_p5[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[44]),
        .Q(p_Result_26_3_fu_941_p5[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[45]),
        .Q(p_Result_26_3_fu_941_p5[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[46]),
        .Q(p_Result_26_3_fu_941_p5[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[47]),
        .Q(p_Result_26_3_fu_941_p5[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_236),
        .Q(p_Result_26_3_fu_941_p5[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_235),
        .Q(p_Result_26_3_fu_941_p5[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[4]),
        .Q(p_Result_26_3_fu_941_p5[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_234),
        .Q(p_Result_26_3_fu_941_p5[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_233),
        .Q(p_Result_26_3_fu_941_p5[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_232),
        .Q(p_Result_26_3_fu_941_p5[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_231),
        .Q(p_Result_26_3_fu_941_p5[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_230),
        .Q(p_Result_26_3_fu_941_p5[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_229),
        .Q(p_Result_26_3_fu_941_p5[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_228),
        .Q(p_Result_26_3_fu_941_p5[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_227),
        .Q(p_Result_26_3_fu_941_p5[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_226),
        .Q(p_Result_26_3_fu_941_p5[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_225),
        .Q(p_Result_26_3_fu_941_p5[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[5]),
        .Q(p_Result_26_3_fu_941_p5[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_224),
        .Q(p_Result_26_3_fu_941_p5[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_223),
        .Q(p_Result_26_3_fu_941_p5[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_222),
        .Q(p_Result_26_3_fu_941_p5[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_221),
        .Q(p_Result_26_3_fu_941_p5[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_220),
        .Q(p_Result_26_3_fu_941_p5[64]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_219),
        .Q(p_Result_26_3_fu_941_p5[65]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_218),
        .Q(p_Result_26_3_fu_941_p5[66]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_217),
        .Q(p_Result_26_3_fu_941_p5[67]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_216),
        .Q(p_Result_26_3_fu_941_p5[68]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_215),
        .Q(p_Result_26_3_fu_941_p5[69]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[6]),
        .Q(p_Result_26_3_fu_941_p5[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_214),
        .Q(p_Result_26_3_fu_941_p5[70]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(regslice_both_stream_in_24_data_V_U_n_213),
        .Q(p_Result_26_3_fu_941_p5[71]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[72]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[73]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[74]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[75]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[76]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[77]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[78]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[79]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[7]),
        .Q(p_Result_26_3_fu_941_p5[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[80]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[81]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[82]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[83]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[84]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[85]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[86]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[87]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[88]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[89]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[8]),
        .Q(p_Result_26_3_fu_941_p5[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[90]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[91]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[92]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[93]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[94]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[95]),
        .Q(\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_1462),
        .D(ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[9]),
        .Q(p_Result_26_3_fu_941_p5[9]),
        .R(1'b0));
  FDRE \delayed_last_0_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_data_V_U_n_278),
        .Q(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \delayed_last_1_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_data_V_U_n_280),
        .Q(\delayed_last_1_reg_199_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \delayed_last_2_reg_187[0]_i_2 
       (.I0(mode_0_data_reg[0]),
        .I1(mode_0_data_reg[1]),
        .I2(mode_0_data_reg[2]),
        .I3(\ap_CS_fsm[12]_i_2_n_0 ),
        .O(ap_NS_fsm151_out));
  FDRE \delayed_last_2_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_data_V_U_n_281),
        .Q(delayed_last_2_reg_187),
        .R(1'b0));
  FDRE \delayed_last_reg_387_pp4_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_data_V_U_n_277),
        .Q(\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \delayed_last_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_data_V_U_n_279),
        .Q(\delayed_last_reg_387_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \empty_25_reg_1095_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_user_V_U_n_6),
        .Q(empty_25_reg_1095_1),
        .R(1'b0));
  FDRE \empty_28_reg_1060_1_reg[0] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TUSER_int),
        .Q(empty_28_reg_1060_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \last_2_0_reg_412[0]_i_2 
       (.I0(last_2_3_reg_577),
        .I1(ap_CS_fsm_pp4_stage0),
        .I2(ap_enable_reg_pp4_iter1_reg_n_0),
        .I3(\delayed_last_0_reg_399_reg_n_0_[0] ),
        .I4(\delayed_last_reg_387_reg_n_0_[0] ),
        .O(ap_phi_mux_delayed_last_phi_fu_391_p4));
  FDRE \last_2_0_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_last_V_U_n_14),
        .Q(last_2_0_reg_412),
        .R(1'b0));
  FDRE \last_2_1_reg_456_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_last_V_U_n_15),
        .Q(last_2_1_reg_456),
        .R(1'b0));
  FDRE \last_2_2_reg_500_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_last_V_U_n_13),
        .Q(last_2_2_reg_500),
        .R(1'b0));
  FDRE \last_2_3_reg_577_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_last_V_U_n_7),
        .Q(last_2_3_reg_577),
        .R(1'b0));
  FDRE \last_6_0_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_32_data_V_U_n_103),
        .Q(last_6_0_reg_212),
        .R(1'b0));
  FDRE \last_6_1_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_last_V_U_n_11),
        .Q(last_6_1_reg_246),
        .R(1'b0));
  FDRE \last_6_2_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_last_V_U_n_12),
        .Q(last_6_2_reg_279),
        .R(1'b0));
  FDRE \last_6_3_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_last_V_U_n_5),
        .Q(last_6_3_reg_337),
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
  FDRE \p_0147_0817_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0147_2_3_reg_541[0]),
        .Q(p_0147_0817_reg_351[0]),
        .R(1'b0));
  FDRE \p_0147_0817_reg_351_reg[1] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0147_2_3_reg_541[1]),
        .Q(p_0147_0817_reg_351[1]),
        .R(1'b0));
  FDRE \p_0147_0817_reg_351_reg[2] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0147_2_3_reg_541[2]),
        .Q(p_0147_0817_reg_351[2]),
        .R(1'b0));
  FDRE \p_0147_2_3_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(tmp_11_fu_954_p4[0]),
        .Q(p_0147_2_3_reg_541[0]),
        .R(1'b0));
  FDRE \p_0147_2_3_reg_541_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(tmp_11_fu_954_p4[1]),
        .Q(p_0147_2_3_reg_541[1]),
        .R(1'b0));
  FDRE \p_0147_2_3_reg_541_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(tmp_11_fu_954_p4[2]),
        .Q(p_0147_2_3_reg_541[2]),
        .R(1'b0));
  FDRE \p_0151_0816_reg_363_reg[1] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0151_2_3_reg_553[1]),
        .Q(p_0151_0816_reg_363[1]),
        .R(1'b0));
  FDRE \p_0151_0816_reg_363_reg[2] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0151_2_3_reg_553[2]),
        .Q(p_0151_0816_reg_363[2]),
        .R(1'b0));
  FDRE \p_0151_0816_reg_363_reg[3] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0151_2_3_reg_553[3]),
        .Q(p_0151_0816_reg_363[3]),
        .R(1'b0));
  FDRE \p_0151_2_3_reg_553_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(tmp_12_fu_965_p4[1]),
        .Q(p_0151_2_3_reg_553[1]),
        .R(1'b0));
  FDRE \p_0151_2_3_reg_553_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(tmp_12_fu_965_p4[2]),
        .Q(p_0151_2_3_reg_553[2]),
        .R(1'b0));
  FDRE \p_0151_2_3_reg_553_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_last_V_U_n_6),
        .Q(p_0151_2_3_reg_553[3]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[0]),
        .Q(p_0279_0819_reg_175[0]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[10] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[10]),
        .Q(p_0279_0819_reg_175[10]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[11] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[11]),
        .Q(p_0279_0819_reg_175[11]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[12] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[12]),
        .Q(p_0279_0819_reg_175[12]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[13] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[13]),
        .Q(p_0279_0819_reg_175[13]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[14] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[14]),
        .Q(p_0279_0819_reg_175[14]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[15] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[15]),
        .Q(p_0279_0819_reg_175[15]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[16] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[16]),
        .Q(p_0279_0819_reg_175[16]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[17] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[17]),
        .Q(p_0279_0819_reg_175[17]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[18] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[18]),
        .Q(p_0279_0819_reg_175[18]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[19] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[19]),
        .Q(p_0279_0819_reg_175[19]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[1]),
        .Q(p_0279_0819_reg_175[1]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[20] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[20]),
        .Q(p_0279_0819_reg_175[20]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[21] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[21]),
        .Q(p_0279_0819_reg_175[21]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[22] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[22]),
        .Q(p_0279_0819_reg_175[22]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[23] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[23]),
        .Q(p_0279_0819_reg_175[23]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[24] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[24]),
        .Q(p_0279_0819_reg_175[24]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[25] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[25]),
        .Q(p_0279_0819_reg_175[25]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[26] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[26]),
        .Q(p_0279_0819_reg_175[26]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[27] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[27]),
        .Q(p_0279_0819_reg_175[27]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[28] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[28]),
        .Q(p_0279_0819_reg_175[28]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[29] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[29]),
        .Q(p_0279_0819_reg_175[29]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[2]),
        .Q(p_0279_0819_reg_175[2]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[30] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[30]),
        .Q(p_0279_0819_reg_175[30]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[31] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[31]),
        .Q(p_0279_0819_reg_175[31]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[3]),
        .Q(p_0279_0819_reg_175[3]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[4]),
        .Q(p_0279_0819_reg_175[4]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[5]),
        .Q(p_0279_0819_reg_175[5]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[6]),
        .Q(p_0279_0819_reg_175[6]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[7]),
        .Q(p_0279_0819_reg_175[7]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[8] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[8]),
        .Q(p_0279_0819_reg_175[8]),
        .R(1'b0));
  FDRE \p_0279_0819_reg_175_reg[9] 
       (.C(ap_clk),
        .CE(delayed_last_1_reg_1990),
        .D(p_0279_2_3_reg_310[9]),
        .Q(p_0279_0819_reg_175[9]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[0]),
        .Q(p_0279_2_3_reg_310[0]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[10]),
        .Q(p_0279_2_3_reg_310[10]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[11]),
        .Q(p_0279_2_3_reg_310[11]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[12]),
        .Q(p_0279_2_3_reg_310[12]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[13]),
        .Q(p_0279_2_3_reg_310[13]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[14]),
        .Q(p_0279_2_3_reg_310[14]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[15]),
        .Q(p_0279_2_3_reg_310[15]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[16]),
        .Q(p_0279_2_3_reg_310[16]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[17]),
        .Q(p_0279_2_3_reg_310[17]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[18]),
        .Q(p_0279_2_3_reg_310[18]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[19]),
        .Q(p_0279_2_3_reg_310[19]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[1]),
        .Q(p_0279_2_3_reg_310[1]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[20]),
        .Q(p_0279_2_3_reg_310[20]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[21]),
        .Q(p_0279_2_3_reg_310[21]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[22]),
        .Q(p_0279_2_3_reg_310[22]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[23]),
        .Q(p_0279_2_3_reg_310[23]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_data_V_U_n_164),
        .Q(p_0279_2_3_reg_310[24]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_data_V_U_n_163),
        .Q(p_0279_2_3_reg_310[25]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_data_V_U_n_162),
        .Q(p_0279_2_3_reg_310[26]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_data_V_U_n_161),
        .Q(p_0279_2_3_reg_310[27]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_data_V_U_n_160),
        .Q(p_0279_2_3_reg_310[28]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_data_V_U_n_159),
        .Q(p_0279_2_3_reg_310[29]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[2]),
        .Q(p_0279_2_3_reg_310[2]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_data_V_U_n_158),
        .Q(p_0279_2_3_reg_310[30]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(regslice_both_stream_in_24_data_V_U_n_157),
        .Q(p_0279_2_3_reg_310[31]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[3]),
        .Q(p_0279_2_3_reg_310[3]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[4]),
        .Q(p_0279_2_3_reg_310[4]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[5]),
        .Q(p_0279_2_3_reg_310[5]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[6]),
        .Q(p_0279_2_3_reg_310[6]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[7]),
        .Q(p_0279_2_3_reg_310[7]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[8]),
        .Q(p_0279_2_3_reg_310[8]),
        .R(1'b0));
  FDRE \p_0279_2_3_reg_310_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_792),
        .D(p_Result_33_3_fu_824_p5[9]),
        .Q(p_0279_2_3_reg_310[9]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[0]),
        .Q(p_0563_0815_reg_375[0]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[10] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[10]),
        .Q(p_0563_0815_reg_375[10]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[11] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[11]),
        .Q(p_0563_0815_reg_375[11]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[12] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[12]),
        .Q(p_0563_0815_reg_375[12]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[13] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[13]),
        .Q(p_0563_0815_reg_375[13]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[14] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[14]),
        .Q(p_0563_0815_reg_375[14]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[15] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[15]),
        .Q(p_0563_0815_reg_375[15]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[16] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[16]),
        .Q(p_0563_0815_reg_375[16]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[17] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[17]),
        .Q(p_0563_0815_reg_375[17]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[18] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[18]),
        .Q(p_0563_0815_reg_375[18]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[19] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[19]),
        .Q(p_0563_0815_reg_375[19]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[1] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[1]),
        .Q(p_0563_0815_reg_375[1]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[20] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[20]),
        .Q(p_0563_0815_reg_375[20]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[21] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[21]),
        .Q(p_0563_0815_reg_375[21]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[22] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[22]),
        .Q(p_0563_0815_reg_375[22]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[23] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[23]),
        .Q(p_0563_0815_reg_375[23]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[24] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[24]),
        .Q(p_0563_0815_reg_375[24]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[25] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[25]),
        .Q(p_0563_0815_reg_375[25]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[26] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[26]),
        .Q(p_0563_0815_reg_375[26]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[27] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[27]),
        .Q(p_0563_0815_reg_375[27]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[28] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[28]),
        .Q(p_0563_0815_reg_375[28]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[29] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[29]),
        .Q(p_0563_0815_reg_375[29]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[2] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[2]),
        .Q(p_0563_0815_reg_375[2]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[30] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[30]),
        .Q(p_0563_0815_reg_375[30]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[31] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[31]),
        .Q(p_0563_0815_reg_375[31]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[32] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[32]),
        .Q(p_0563_0815_reg_375[32]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[33] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[33]),
        .Q(p_0563_0815_reg_375[33]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[34] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[34]),
        .Q(p_0563_0815_reg_375[34]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[35] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[35]),
        .Q(p_0563_0815_reg_375[35]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[36] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[36]),
        .Q(p_0563_0815_reg_375[36]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[37] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[37]),
        .Q(p_0563_0815_reg_375[37]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[38] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[38]),
        .Q(p_0563_0815_reg_375[38]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[39] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[39]),
        .Q(p_0563_0815_reg_375[39]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[3] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[3]),
        .Q(p_0563_0815_reg_375[3]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[40] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[40]),
        .Q(p_0563_0815_reg_375[40]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[41] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[41]),
        .Q(p_0563_0815_reg_375[41]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[42] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[42]),
        .Q(p_0563_0815_reg_375[42]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[43] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[43]),
        .Q(p_0563_0815_reg_375[43]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[44] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[44]),
        .Q(p_0563_0815_reg_375[44]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[45] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[45]),
        .Q(p_0563_0815_reg_375[45]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[46] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[46]),
        .Q(p_0563_0815_reg_375[46]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[47] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[47]),
        .Q(p_0563_0815_reg_375[47]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[48] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[48]),
        .Q(p_0563_0815_reg_375[48]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[49] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[49]),
        .Q(p_0563_0815_reg_375[49]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[4] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[4]),
        .Q(p_0563_0815_reg_375[4]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[50] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[50]),
        .Q(p_0563_0815_reg_375[50]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[51] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[51]),
        .Q(p_0563_0815_reg_375[51]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[52] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[52]),
        .Q(p_0563_0815_reg_375[52]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[53] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[53]),
        .Q(p_0563_0815_reg_375[53]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[54] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[54]),
        .Q(p_0563_0815_reg_375[54]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[55] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[55]),
        .Q(p_0563_0815_reg_375[55]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[56] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[56]),
        .Q(p_0563_0815_reg_375[56]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[57] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[57]),
        .Q(p_0563_0815_reg_375[57]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[58] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[58]),
        .Q(p_0563_0815_reg_375[58]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[59] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[59]),
        .Q(p_0563_0815_reg_375[59]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[5] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[5]),
        .Q(p_0563_0815_reg_375[5]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[60] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[60]),
        .Q(p_0563_0815_reg_375[60]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[61] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[61]),
        .Q(p_0563_0815_reg_375[61]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[62] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[62]),
        .Q(p_0563_0815_reg_375[62]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[63] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[63]),
        .Q(p_0563_0815_reg_375[63]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[64] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[64]),
        .Q(p_0563_0815_reg_375[64]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[65] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[65]),
        .Q(p_0563_0815_reg_375[65]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[66] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[66]),
        .Q(p_0563_0815_reg_375[66]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[67] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[67]),
        .Q(p_0563_0815_reg_375[67]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[68] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[68]),
        .Q(p_0563_0815_reg_375[68]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[69] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[69]),
        .Q(p_0563_0815_reg_375[69]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[6] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[6]),
        .Q(p_0563_0815_reg_375[6]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[70] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[70]),
        .Q(p_0563_0815_reg_375[70]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[71] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[71]),
        .Q(p_0563_0815_reg_375[71]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[72] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[72]),
        .Q(p_0563_0815_reg_375[72]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[73] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[73]),
        .Q(p_0563_0815_reg_375[73]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[74] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[74]),
        .Q(p_0563_0815_reg_375[74]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[75] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[75]),
        .Q(p_0563_0815_reg_375[75]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[76] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[76]),
        .Q(p_0563_0815_reg_375[76]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[77] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[77]),
        .Q(p_0563_0815_reg_375[77]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[78] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[78]),
        .Q(p_0563_0815_reg_375[78]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[79] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[79]),
        .Q(p_0563_0815_reg_375[79]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[7] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[7]),
        .Q(p_0563_0815_reg_375[7]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[80] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[80]),
        .Q(p_0563_0815_reg_375[80]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[81] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[81]),
        .Q(p_0563_0815_reg_375[81]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[82] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[82]),
        .Q(p_0563_0815_reg_375[82]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[83] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[83]),
        .Q(p_0563_0815_reg_375[83]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[84] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[84]),
        .Q(p_0563_0815_reg_375[84]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[85] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[85]),
        .Q(p_0563_0815_reg_375[85]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[86] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[86]),
        .Q(p_0563_0815_reg_375[86]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[87] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[87]),
        .Q(p_0563_0815_reg_375[87]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[88] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[88]),
        .Q(p_0563_0815_reg_375[88]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[89] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[89]),
        .Q(p_0563_0815_reg_375[89]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[8] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[8]),
        .Q(p_0563_0815_reg_375[8]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[90] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[90]),
        .Q(p_0563_0815_reg_375[90]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[91] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[91]),
        .Q(p_0563_0815_reg_375[91]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[92] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[92]),
        .Q(p_0563_0815_reg_375[92]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[93] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[93]),
        .Q(p_0563_0815_reg_375[93]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[94] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[94]),
        .Q(p_0563_0815_reg_375[94]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[95] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[95]),
        .Q(p_0563_0815_reg_375[95]),
        .R(1'b0));
  FDRE \p_0563_0815_reg_375_reg[9] 
       (.C(ap_clk),
        .CE(delayed_last_0_reg_3990),
        .D(p_0563_2_3_reg_565[9]),
        .Q(p_0563_0815_reg_375[9]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[0]),
        .Q(p_0563_2_3_reg_565[0]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[10]),
        .Q(p_0563_2_3_reg_565[10]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[11]),
        .Q(p_0563_2_3_reg_565[11]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[12]),
        .Q(p_0563_2_3_reg_565[12]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[13]),
        .Q(p_0563_2_3_reg_565[13]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[14]),
        .Q(p_0563_2_3_reg_565[14]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[15]),
        .Q(p_0563_2_3_reg_565[15]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[16]),
        .Q(p_0563_2_3_reg_565[16]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[17]),
        .Q(p_0563_2_3_reg_565[17]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[18]),
        .Q(p_0563_2_3_reg_565[18]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[19]),
        .Q(p_0563_2_3_reg_565[19]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[1]),
        .Q(p_0563_2_3_reg_565[1]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[20]),
        .Q(p_0563_2_3_reg_565[20]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[21]),
        .Q(p_0563_2_3_reg_565[21]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[22]),
        .Q(p_0563_2_3_reg_565[22]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[23]),
        .Q(p_0563_2_3_reg_565[23]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[24]),
        .Q(p_0563_2_3_reg_565[24]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[25]),
        .Q(p_0563_2_3_reg_565[25]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[26]),
        .Q(p_0563_2_3_reg_565[26]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[27]),
        .Q(p_0563_2_3_reg_565[27]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[28]),
        .Q(p_0563_2_3_reg_565[28]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[29]),
        .Q(p_0563_2_3_reg_565[29]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[2]),
        .Q(p_0563_2_3_reg_565[2]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[30]),
        .Q(p_0563_2_3_reg_565[30]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[31]),
        .Q(p_0563_2_3_reg_565[31]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[32]),
        .Q(p_0563_2_3_reg_565[32]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[33]),
        .Q(p_0563_2_3_reg_565[33]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[34]),
        .Q(p_0563_2_3_reg_565[34]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[35]),
        .Q(p_0563_2_3_reg_565[35]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[36]),
        .Q(p_0563_2_3_reg_565[36]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[37]),
        .Q(p_0563_2_3_reg_565[37]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[38]),
        .Q(p_0563_2_3_reg_565[38]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[39] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[39]),
        .Q(p_0563_2_3_reg_565[39]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[3]),
        .Q(p_0563_2_3_reg_565[3]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[40]),
        .Q(p_0563_2_3_reg_565[40]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[41]),
        .Q(p_0563_2_3_reg_565[41]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[42]),
        .Q(p_0563_2_3_reg_565[42]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[43] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[43]),
        .Q(p_0563_2_3_reg_565[43]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[44] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[44]),
        .Q(p_0563_2_3_reg_565[44]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[45] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[45]),
        .Q(p_0563_2_3_reg_565[45]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[46] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[46]),
        .Q(p_0563_2_3_reg_565[46]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[47] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[47]),
        .Q(p_0563_2_3_reg_565[47]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[48] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[48]),
        .Q(p_0563_2_3_reg_565[48]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[49] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[49]),
        .Q(p_0563_2_3_reg_565[49]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[4]),
        .Q(p_0563_2_3_reg_565[4]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[50] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[50]),
        .Q(p_0563_2_3_reg_565[50]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[51] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[51]),
        .Q(p_0563_2_3_reg_565[51]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[52] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[52]),
        .Q(p_0563_2_3_reg_565[52]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[53] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[53]),
        .Q(p_0563_2_3_reg_565[53]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[54] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[54]),
        .Q(p_0563_2_3_reg_565[54]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[55] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[55]),
        .Q(p_0563_2_3_reg_565[55]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[56] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[56]),
        .Q(p_0563_2_3_reg_565[56]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[57] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[57]),
        .Q(p_0563_2_3_reg_565[57]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[58] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[58]),
        .Q(p_0563_2_3_reg_565[58]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[59] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[59]),
        .Q(p_0563_2_3_reg_565[59]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[5]),
        .Q(p_0563_2_3_reg_565[5]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[60] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[60]),
        .Q(p_0563_2_3_reg_565[60]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[61] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[61]),
        .Q(p_0563_2_3_reg_565[61]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[62] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[62]),
        .Q(p_0563_2_3_reg_565[62]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[63] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[63]),
        .Q(p_0563_2_3_reg_565[63]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[64] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[64]),
        .Q(p_0563_2_3_reg_565[64]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[65] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[65]),
        .Q(p_0563_2_3_reg_565[65]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[66] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[66]),
        .Q(p_0563_2_3_reg_565[66]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[67] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[67]),
        .Q(p_0563_2_3_reg_565[67]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[68] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[68]),
        .Q(p_0563_2_3_reg_565[68]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[69] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[69]),
        .Q(p_0563_2_3_reg_565[69]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[6]),
        .Q(p_0563_2_3_reg_565[6]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[70] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[70]),
        .Q(p_0563_2_3_reg_565[70]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[71] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[71]),
        .Q(p_0563_2_3_reg_565[71]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[72] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_188),
        .Q(p_0563_2_3_reg_565[72]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[73] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_187),
        .Q(p_0563_2_3_reg_565[73]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[74] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_186),
        .Q(p_0563_2_3_reg_565[74]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[75] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_185),
        .Q(p_0563_2_3_reg_565[75]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[76] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_184),
        .Q(p_0563_2_3_reg_565[76]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[77] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_183),
        .Q(p_0563_2_3_reg_565[77]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[78] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_182),
        .Q(p_0563_2_3_reg_565[78]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[79] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_181),
        .Q(p_0563_2_3_reg_565[79]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[7]),
        .Q(p_0563_2_3_reg_565[7]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[80] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_180),
        .Q(p_0563_2_3_reg_565[80]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[81] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_179),
        .Q(p_0563_2_3_reg_565[81]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[82] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_178),
        .Q(p_0563_2_3_reg_565[82]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[83] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_177),
        .Q(p_0563_2_3_reg_565[83]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[84] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_176),
        .Q(p_0563_2_3_reg_565[84]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[85] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_175),
        .Q(p_0563_2_3_reg_565[85]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[86] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_174),
        .Q(p_0563_2_3_reg_565[86]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[87] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_173),
        .Q(p_0563_2_3_reg_565[87]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[88] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_172),
        .Q(p_0563_2_3_reg_565[88]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[89] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_171),
        .Q(p_0563_2_3_reg_565[89]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[8]),
        .Q(p_0563_2_3_reg_565[8]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[90] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_170),
        .Q(p_0563_2_3_reg_565[90]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[91] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_169),
        .Q(p_0563_2_3_reg_565[91]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[92] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_168),
        .Q(p_0563_2_3_reg_565[92]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[93] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_167),
        .Q(p_0563_2_3_reg_565[93]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[94] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_166),
        .Q(p_0563_2_3_reg_565[94]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[95] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(regslice_both_stream_in_24_data_V_U_n_165),
        .Q(p_0563_2_3_reg_565[95]),
        .R(1'b0));
  FDRE \p_0563_2_3_reg_565_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_848),
        .D(p_Result_26_3_fu_941_p5[9]),
        .Q(p_0563_2_3_reg_565[9]),
        .R(1'b0));
  FDRE \p_Result_10_reg_1230_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(tmp_11_fu_954_p4[1]),
        .Q(p_Result_10_reg_1230),
        .R(1'b0));
  FDRE \p_Result_1_1_reg_1235_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(tmp_12_fu_965_p4[2]),
        .Q(p_Result_1_1_reg_1235),
        .R(1'b0));
  FDRE \p_Result_1_2_reg_1250_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_last_V_U_n_10),
        .Q(p_Result_1_2_reg_1250),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[32]),
        .Q(p_Result_29_1_reg_1225[0]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[42]),
        .Q(p_Result_29_1_reg_1225[10]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[11] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[43]),
        .Q(p_Result_29_1_reg_1225[11]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[12] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[44]),
        .Q(p_Result_29_1_reg_1225[12]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[13] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[45]),
        .Q(p_Result_29_1_reg_1225[13]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[14] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[46]),
        .Q(p_Result_29_1_reg_1225[14]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[15] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[47]),
        .Q(p_Result_29_1_reg_1225[15]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[16] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[48]),
        .Q(p_Result_29_1_reg_1225[16]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[17] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[49]),
        .Q(p_Result_29_1_reg_1225[17]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[18] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[50]),
        .Q(p_Result_29_1_reg_1225[18]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[19] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[51]),
        .Q(p_Result_29_1_reg_1225[19]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[33]),
        .Q(p_Result_29_1_reg_1225[1]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[20] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[52]),
        .Q(p_Result_29_1_reg_1225[20]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[21] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[53]),
        .Q(p_Result_29_1_reg_1225[21]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[22] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[54]),
        .Q(p_Result_29_1_reg_1225[22]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[23] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[55]),
        .Q(p_Result_29_1_reg_1225[23]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[24] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[56]),
        .Q(p_Result_29_1_reg_1225[24]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[25] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[57]),
        .Q(p_Result_29_1_reg_1225[25]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[26] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[58]),
        .Q(p_Result_29_1_reg_1225[26]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[27] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[59]),
        .Q(p_Result_29_1_reg_1225[27]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[28] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[60]),
        .Q(p_Result_29_1_reg_1225[28]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[29] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[61]),
        .Q(p_Result_29_1_reg_1225[29]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[34]),
        .Q(p_Result_29_1_reg_1225[2]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[30] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[62]),
        .Q(p_Result_29_1_reg_1225[30]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[31] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[63]),
        .Q(p_Result_29_1_reg_1225[31]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[35]),
        .Q(p_Result_29_1_reg_1225[3]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[36]),
        .Q(p_Result_29_1_reg_1225[4]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[37]),
        .Q(p_Result_29_1_reg_1225[5]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[38]),
        .Q(p_Result_29_1_reg_1225[6]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[39]),
        .Q(p_Result_29_1_reg_1225[7]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[40]),
        .Q(p_Result_29_1_reg_1225[8]),
        .R(1'b0));
  FDRE \p_Result_29_1_reg_1225_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[41]),
        .Q(p_Result_29_1_reg_1225[9]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[64]),
        .Q(p_Result_29_2_reg_1240[0]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_258),
        .Q(p_Result_29_2_reg_1240[10]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[11] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_257),
        .Q(p_Result_29_2_reg_1240[11]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[12] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_256),
        .Q(p_Result_29_2_reg_1240[12]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[13] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_255),
        .Q(p_Result_29_2_reg_1240[13]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[14] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_254),
        .Q(p_Result_29_2_reg_1240[14]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[15] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_253),
        .Q(p_Result_29_2_reg_1240[15]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[16] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_252),
        .Q(p_Result_29_2_reg_1240[16]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[17] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_251),
        .Q(p_Result_29_2_reg_1240[17]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[18] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_250),
        .Q(p_Result_29_2_reg_1240[18]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[19] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_249),
        .Q(p_Result_29_2_reg_1240[19]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[65]),
        .Q(p_Result_29_2_reg_1240[1]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[20] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_248),
        .Q(p_Result_29_2_reg_1240[20]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[21] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_247),
        .Q(p_Result_29_2_reg_1240[21]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[22] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_246),
        .Q(p_Result_29_2_reg_1240[22]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[23] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_245),
        .Q(p_Result_29_2_reg_1240[23]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[24] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_244),
        .Q(p_Result_29_2_reg_1240[24]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[25] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_243),
        .Q(p_Result_29_2_reg_1240[25]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[26] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_242),
        .Q(p_Result_29_2_reg_1240[26]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[27] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_241),
        .Q(p_Result_29_2_reg_1240[27]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[28] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_240),
        .Q(p_Result_29_2_reg_1240[28]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[29] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_239),
        .Q(p_Result_29_2_reg_1240[29]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[66]),
        .Q(p_Result_29_2_reg_1240[2]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[30] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_238),
        .Q(p_Result_29_2_reg_1240[30]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[31] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_237),
        .Q(p_Result_29_2_reg_1240[31]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[67]),
        .Q(p_Result_29_2_reg_1240[3]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[68]),
        .Q(p_Result_29_2_reg_1240[4]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[69]),
        .Q(p_Result_29_2_reg_1240[5]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[70]),
        .Q(p_Result_29_2_reg_1240[6]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(p_Result_26_3_fu_941_p5[71]),
        .Q(p_Result_29_2_reg_1240[7]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_260),
        .Q(p_Result_29_2_reg_1240[8]),
        .R(1'b0));
  FDRE \p_Result_29_2_reg_1240_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(regslice_both_stream_in_24_data_V_U_n_259),
        .Q(p_Result_29_2_reg_1240[9]),
        .R(1'b0));
  FDRE \p_Result_2_reg_1245_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_10_reg_12300),
        .D(tmp_11_fu_954_p4[2]),
        .Q(p_Result_2_reg_1245),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[0] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[16]),
        .Q(p_Result_3_reg_1070[0]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[1] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[17]),
        .Q(p_Result_3_reg_1070[1]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[2] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[18]),
        .Q(p_Result_3_reg_1070[2]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[3] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[19]),
        .Q(p_Result_3_reg_1070[3]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[4] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[20]),
        .Q(p_Result_3_reg_1070[4]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[5] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[21]),
        .Q(p_Result_3_reg_1070[5]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[6] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[22]),
        .Q(p_Result_3_reg_1070[6]),
        .R(1'b0));
  FDRE \p_Result_3_reg_1070_reg[7] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[23]),
        .Q(p_Result_3_reg_1070[7]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[0] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[8]),
        .Q(p_Result_s_30_reg_1065[0]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[1] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[9]),
        .Q(p_Result_s_30_reg_1065[1]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[2] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[10]),
        .Q(p_Result_s_30_reg_1065[2]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[3] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[11]),
        .Q(p_Result_s_30_reg_1065[3]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[4] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[12]),
        .Q(p_Result_s_30_reg_1065[4]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[5] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[13]),
        .Q(p_Result_s_30_reg_1065[5]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[6] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[14]),
        .Q(p_Result_s_30_reg_1065[6]),
        .R(1'b0));
  FDRE \p_Result_s_30_reg_1065_reg[7] 
       (.C(ap_clk),
        .CE(ack_out864_out),
        .D(stream_in_24_TDATA_int[15]),
        .Q(p_Result_s_30_reg_1065[7]),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_AXILiteS_s_axi pixel_pack_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q(alpha_V),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n_control(ap_rst_n_control),
        .control(control),
        .\int_mode_reg[31]_0 (mode),
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
  base_pixel_pack_0_regslice_both regslice_both_stream_in_24_data_V_U
       (.D({regslice_both_stream_in_24_data_V_U_n_30,regslice_both_stream_in_24_data_V_U_n_31,regslice_both_stream_in_24_data_V_U_n_32,regslice_both_stream_in_24_data_V_U_n_33,regslice_both_stream_in_24_data_V_U_n_34,regslice_both_stream_in_24_data_V_U_n_35,regslice_both_stream_in_24_data_V_U_n_36,regslice_both_stream_in_24_data_V_U_n_37,regslice_both_stream_in_24_data_V_U_n_38,regslice_both_stream_in_24_data_V_U_n_39,regslice_both_stream_in_24_data_V_U_n_40,regslice_both_stream_in_24_data_V_U_n_41,regslice_both_stream_in_24_data_V_U_n_42,regslice_both_stream_in_24_data_V_U_n_43,regslice_both_stream_in_24_data_V_U_n_44,regslice_both_stream_in_24_data_V_U_n_45,regslice_both_stream_in_24_data_V_U_n_46,regslice_both_stream_in_24_data_V_U_n_47,regslice_both_stream_in_24_data_V_U_n_48,regslice_both_stream_in_24_data_V_U_n_49,regslice_both_stream_in_24_data_V_U_n_50,regslice_both_stream_in_24_data_V_U_n_51,regslice_both_stream_in_24_data_V_U_n_52,regslice_both_stream_in_24_data_V_U_n_53}),
        .E(trunc_ln215_reg_11000),
        .Q(p_Result_s_30_reg_1065),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[10] (ap_condition_792),
        .\ap_CS_fsm_reg[15] (regslice_both_stream_out_32_data_V_U_n_66),
        .\ap_CS_fsm_reg[16] (regslice_both_stream_out_32_data_V_U_n_9),
        .\ap_CS_fsm_reg[17] (regslice_both_stream_in_24_data_V_U_n_132),
        .\ap_CS_fsm_reg[18] (regslice_both_stream_out_32_data_V_U_n_5),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter1_reg_n_0),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm[12]_i_2_n_0 ),
        .\ap_CS_fsm_reg[5]_0 (mode_0_data_reg[2:0]),
        .ap_NS_fsm147_out(ap_NS_fsm147_out),
        .ap_NS_fsm149_out(ap_NS_fsm149_out),
        .ap_NS_fsm151_out(ap_NS_fsm151_out),
        .ap_NS_fsm153_out(ap_NS_fsm153_out),
        .ap_NS_fsm155_out(ap_NS_fsm155_out),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp2_stage0_11001(ap_block_pp2_stage0_11001),
        .ap_block_pp3_stage0_11001(ap_block_pp3_stage0_11001),
        .ap_block_pp4_stage0_11001(ap_block_pp4_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_pp2_exit_iter0_state10(ap_condition_pp2_exit_iter0_state10),
        .ap_condition_pp4_exit_iter0_state19(ap_condition_pp4_exit_iter0_state19),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(regslice_both_stream_in_24_data_V_U_n_2),
        .ap_enable_reg_pp3_iter1_reg(ap_enable_reg_pp3_iter1_reg_n_0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg({ap_NS_fsm[18],ap_NS_fsm[16:14],ap_NS_fsm[9],ap_NS_fsm[6:5],ap_NS_fsm[2]}),
        .ap_enable_reg_pp4_iter0_reg_0(ap_condition_1453),
        .ap_enable_reg_pp4_iter0_reg_1(ap_condition_848),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p4(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p41(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .ap_phi_mux_delayed_last_phi_fu_391_p41(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] ({regslice_both_stream_in_24_data_V_U_n_261,regslice_both_stream_in_24_data_V_U_n_262,regslice_both_stream_in_24_data_V_U_n_263,regslice_both_stream_in_24_data_V_U_n_264,regslice_both_stream_in_24_data_V_U_n_265,regslice_both_stream_in_24_data_V_U_n_266,regslice_both_stream_in_24_data_V_U_n_267,regslice_both_stream_in_24_data_V_U_n_268}),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] (p_0279_0819_reg_175[7:0]),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 (p_0279_2_3_reg_310[7:0]),
        .\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] (ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223[15:8]),
        .\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] ({regslice_both_stream_in_24_data_V_U_n_269,regslice_both_stream_in_24_data_V_U_n_270,regslice_both_stream_in_24_data_V_U_n_271,regslice_both_stream_in_24_data_V_U_n_272,regslice_both_stream_in_24_data_V_U_n_273,regslice_both_stream_in_24_data_V_U_n_274,regslice_both_stream_in_24_data_V_U_n_275,regslice_both_stream_in_24_data_V_U_n_276}),
        .\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] (ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257[23:16]),
        .\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] ({regslice_both_stream_in_24_data_V_U_n_157,regslice_both_stream_in_24_data_V_U_n_158,regslice_both_stream_in_24_data_V_U_n_159,regslice_both_stream_in_24_data_V_U_n_160,regslice_both_stream_in_24_data_V_U_n_161,regslice_both_stream_in_24_data_V_U_n_162,regslice_both_stream_in_24_data_V_U_n_163,regslice_both_stream_in_24_data_V_U_n_164}),
        .\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] (ap_enable_reg_pp4_iter1_reg_n_0),
        .\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 (regslice_both_stream_out_32_data_V_U_n_10),
        .\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] (p_0563_0815_reg_375[23:0]),
        .\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 (p_0563_2_3_reg_565[23:0]),
        .\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] ({regslice_both_stream_in_24_data_V_U_n_189,regslice_both_stream_in_24_data_V_U_n_190,regslice_both_stream_in_24_data_V_U_n_191,regslice_both_stream_in_24_data_V_U_n_192,regslice_both_stream_in_24_data_V_U_n_193,regslice_both_stream_in_24_data_V_U_n_194,regslice_both_stream_in_24_data_V_U_n_195,regslice_both_stream_in_24_data_V_U_n_196,regslice_both_stream_in_24_data_V_U_n_197,regslice_both_stream_in_24_data_V_U_n_198,regslice_both_stream_in_24_data_V_U_n_199,regslice_both_stream_in_24_data_V_U_n_200,regslice_both_stream_in_24_data_V_U_n_201,regslice_both_stream_in_24_data_V_U_n_202,regslice_both_stream_in_24_data_V_U_n_203,regslice_both_stream_in_24_data_V_U_n_204,regslice_both_stream_in_24_data_V_U_n_205,regslice_both_stream_in_24_data_V_U_n_206,regslice_both_stream_in_24_data_V_U_n_207,regslice_both_stream_in_24_data_V_U_n_208,regslice_both_stream_in_24_data_V_U_n_209,regslice_both_stream_in_24_data_V_U_n_210,regslice_both_stream_in_24_data_V_U_n_211,regslice_both_stream_in_24_data_V_U_n_212}),
        .\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] (ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445[47:24]),
        .\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] ({regslice_both_stream_in_24_data_V_U_n_213,regslice_both_stream_in_24_data_V_U_n_214,regslice_both_stream_in_24_data_V_U_n_215,regslice_both_stream_in_24_data_V_U_n_216,regslice_both_stream_in_24_data_V_U_n_217,regslice_both_stream_in_24_data_V_U_n_218,regslice_both_stream_in_24_data_V_U_n_219,regslice_both_stream_in_24_data_V_U_n_220,regslice_both_stream_in_24_data_V_U_n_221,regslice_both_stream_in_24_data_V_U_n_222,regslice_both_stream_in_24_data_V_U_n_223,regslice_both_stream_in_24_data_V_U_n_224,regslice_both_stream_in_24_data_V_U_n_225,regslice_both_stream_in_24_data_V_U_n_226,regslice_both_stream_in_24_data_V_U_n_227,regslice_both_stream_in_24_data_V_U_n_228,regslice_both_stream_in_24_data_V_U_n_229,regslice_both_stream_in_24_data_V_U_n_230,regslice_both_stream_in_24_data_V_U_n_231,regslice_both_stream_in_24_data_V_U_n_232,regslice_both_stream_in_24_data_V_U_n_233,regslice_both_stream_in_24_data_V_U_n_234,regslice_both_stream_in_24_data_V_U_n_235,regslice_both_stream_in_24_data_V_U_n_236}),
        .\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] (ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489[71:48]),
        .\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] ({regslice_both_stream_in_24_data_V_U_n_165,regslice_both_stream_in_24_data_V_U_n_166,regslice_both_stream_in_24_data_V_U_n_167,regslice_both_stream_in_24_data_V_U_n_168,regslice_both_stream_in_24_data_V_U_n_169,regslice_both_stream_in_24_data_V_U_n_170,regslice_both_stream_in_24_data_V_U_n_171,regslice_both_stream_in_24_data_V_U_n_172,regslice_both_stream_in_24_data_V_U_n_173,regslice_both_stream_in_24_data_V_U_n_174,regslice_both_stream_in_24_data_V_U_n_175,regslice_both_stream_in_24_data_V_U_n_176,regslice_both_stream_in_24_data_V_U_n_177,regslice_both_stream_in_24_data_V_U_n_178,regslice_both_stream_in_24_data_V_U_n_179,regslice_both_stream_in_24_data_V_U_n_180,regslice_both_stream_in_24_data_V_U_n_181,regslice_both_stream_in_24_data_V_U_n_182,regslice_both_stream_in_24_data_V_U_n_183,regslice_both_stream_in_24_data_V_U_n_184,regslice_both_stream_in_24_data_V_U_n_185,regslice_both_stream_in_24_data_V_U_n_186,regslice_both_stream_in_24_data_V_U_n_187,regslice_both_stream_in_24_data_V_U_n_188}),
        .\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 ({regslice_both_stream_in_24_data_V_U_n_237,regslice_both_stream_in_24_data_V_U_n_238,regslice_both_stream_in_24_data_V_U_n_239,regslice_both_stream_in_24_data_V_U_n_240,regslice_both_stream_in_24_data_V_U_n_241,regslice_both_stream_in_24_data_V_U_n_242,regslice_both_stream_in_24_data_V_U_n_243,regslice_both_stream_in_24_data_V_U_n_244,regslice_both_stream_in_24_data_V_U_n_245,regslice_both_stream_in_24_data_V_U_n_246,regslice_both_stream_in_24_data_V_U_n_247,regslice_both_stream_in_24_data_V_U_n_248,regslice_both_stream_in_24_data_V_U_n_249,regslice_both_stream_in_24_data_V_U_n_250,regslice_both_stream_in_24_data_V_U_n_251,regslice_both_stream_in_24_data_V_U_n_252,regslice_both_stream_in_24_data_V_U_n_253,regslice_both_stream_in_24_data_V_U_n_254,regslice_both_stream_in_24_data_V_U_n_255,regslice_both_stream_in_24_data_V_U_n_256,regslice_both_stream_in_24_data_V_U_n_257,regslice_both_stream_in_24_data_V_U_n_258,regslice_both_stream_in_24_data_V_U_n_259,regslice_both_stream_in_24_data_V_U_n_260}),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_24_data_V_U_n_0),
        .ap_rst_n_1(regslice_both_stream_in_24_data_V_U_n_62),
        .\delayed_last_0_reg_399_reg[0] (delayed_last_0_reg_3990),
        .\delayed_last_1_reg_199_reg[0] ({stream_out_32_TVALID_int,regslice_both_stream_in_24_data_V_U_n_68,regslice_both_stream_in_24_data_V_U_n_69,regslice_both_stream_in_24_data_V_U_n_70,regslice_both_stream_in_24_data_V_U_n_71,regslice_both_stream_in_24_data_V_U_n_72,regslice_both_stream_in_24_data_V_U_n_73,regslice_both_stream_in_24_data_V_U_n_74,regslice_both_stream_in_24_data_V_U_n_75,regslice_both_stream_in_24_data_V_U_n_76,regslice_both_stream_in_24_data_V_U_n_77,regslice_both_stream_in_24_data_V_U_n_78,regslice_both_stream_in_24_data_V_U_n_79,regslice_both_stream_in_24_data_V_U_n_80,regslice_both_stream_in_24_data_V_U_n_81,regslice_both_stream_in_24_data_V_U_n_82,regslice_both_stream_in_24_data_V_U_n_83,regslice_both_stream_in_24_data_V_U_n_84,regslice_both_stream_in_24_data_V_U_n_85,regslice_both_stream_in_24_data_V_U_n_86,regslice_both_stream_in_24_data_V_U_n_87,regslice_both_stream_in_24_data_V_U_n_88,regslice_both_stream_in_24_data_V_U_n_89,regslice_both_stream_in_24_data_V_U_n_90,regslice_both_stream_in_24_data_V_U_n_91,regslice_both_stream_in_24_data_V_U_n_92,regslice_both_stream_in_24_data_V_U_n_93,regslice_both_stream_in_24_data_V_U_n_94,regslice_both_stream_in_24_data_V_U_n_95,regslice_both_stream_in_24_data_V_U_n_96,regslice_both_stream_in_24_data_V_U_n_97,regslice_both_stream_in_24_data_V_U_n_98,regslice_both_stream_in_24_data_V_U_n_99}),
        .\delayed_last_1_reg_199_reg[0]_0 (regslice_both_stream_in_24_data_V_U_n_135),
        .\delayed_last_1_reg_199_reg[0]_1 (delayed_last_1_reg_1990),
        .delayed_last_2_reg_187(delayed_last_2_reg_187),
        .\delayed_last_2_reg_187_reg[0] (regslice_both_stream_in_24_data_V_U_n_280),
        .\delayed_last_2_reg_187_reg[0]_0 (regslice_both_stream_in_24_data_V_U_n_281),
        .\delayed_last_reg_387_pp4_iter1_reg_reg[0] (\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .\delayed_last_reg_387_reg[0] (regslice_both_stream_in_24_data_V_U_n_277),
        .\delayed_last_reg_387_reg[0]_0 (regslice_both_stream_in_24_data_V_U_n_278),
        .\delayed_last_reg_387_reg[0]_1 (regslice_both_stream_in_24_data_V_U_n_279),
        .empty_25_reg_1095_1(empty_25_reg_1095_1),
        .empty_28_reg_1060_1(empty_28_reg_1060_1),
        .grp_fu_613_p1(grp_fu_613_p1),
        .\ireg[24]_i_3 (regslice_both_stream_out_32_data_V_U_n_7),
        .\ireg[24]_i_7 (regslice_both_stream_out_32_data_V_U_n_68),
        .\ireg_reg[15] (trunc_ln215_reg_1100),
        .\ireg_reg[31] (cdata),
        .\ireg_reg[31]_0 (data3),
        .\ireg_reg[31]_1 (p_Result_29_2_reg_1240),
        .\ireg_reg[31]_2 (p_Result_29_1_reg_1225),
        .\ireg_reg[32] (regslice_both_stream_out_32_data_V_U_n_11),
        .\ireg_reg[7] (trunc_ln647_reg_1075),
        .istop(istop),
        .last_2_0_reg_412(last_2_0_reg_412),
        .last_2_1_reg_456(last_2_1_reg_456),
        .\last_2_1_reg_456_reg[0] (regslice_both_stream_in_24_data_V_U_n_134),
        .last_2_2_reg_500(last_2_2_reg_500),
        .\last_2_2_reg_500_reg[0] (regslice_both_stream_in_24_data_V_U_n_144),
        .last_2_3_reg_577(last_2_3_reg_577),
        .last_6_0_reg_212(last_6_0_reg_212),
        .\last_6_0_reg_212_reg[0] (regslice_both_stream_in_24_data_V_U_n_137),
        .last_6_1_reg_246(last_6_1_reg_246),
        .last_6_2_reg_279(last_6_2_reg_279),
        .last_6_3_reg_337(last_6_3_reg_337),
        .\odata[0]_i_3 (\ap_phi_reg_pp2_iter0_user_1_2_reg_300_reg_n_0_[0] ),
        .\odata[0]_i_4 (tmp_11_fu_954_p4[0]),
        .\odata[27]_i_4 (p_Result_3_reg_1070),
        .\odata_reg[0] (regslice_both_stream_in_24_data_V_U_n_64),
        .\odata_reg[0]_0 (regslice_both_stream_in_24_data_V_U_n_66),
        .\odata_reg[0]_1 ({\ibuf_inst/p_0_in ,regslice_both_stream_out_32_data_V_U_n_14,regslice_both_stream_out_32_data_V_U_n_15,regslice_both_stream_out_32_data_V_U_n_16,regslice_both_stream_out_32_data_V_U_n_17,regslice_both_stream_out_32_data_V_U_n_18,regslice_both_stream_out_32_data_V_U_n_19,regslice_both_stream_out_32_data_V_U_n_20,regslice_both_stream_out_32_data_V_U_n_21,regslice_both_stream_out_32_data_V_U_n_22,regslice_both_stream_out_32_data_V_U_n_23,regslice_both_stream_out_32_data_V_U_n_24,regslice_both_stream_out_32_data_V_U_n_25,regslice_both_stream_out_32_data_V_U_n_26,regslice_both_stream_out_32_data_V_U_n_27,regslice_both_stream_out_32_data_V_U_n_28,regslice_both_stream_out_32_data_V_U_n_29,regslice_both_stream_out_32_data_V_U_n_30,regslice_both_stream_out_32_data_V_U_n_31,regslice_both_stream_out_32_data_V_U_n_32,regslice_both_stream_out_32_data_V_U_n_33,regslice_both_stream_out_32_data_V_U_n_34,regslice_both_stream_out_32_data_V_U_n_35,regslice_both_stream_out_32_data_V_U_n_36,regslice_both_stream_out_32_data_V_U_n_37,regslice_both_stream_out_32_data_V_U_n_38,regslice_both_stream_out_32_data_V_U_n_39,regslice_both_stream_out_32_data_V_U_n_40,regslice_both_stream_out_32_data_V_U_n_41,regslice_both_stream_out_32_data_V_U_n_42,regslice_both_stream_out_32_data_V_U_n_43,regslice_both_stream_out_32_data_V_U_n_44,regslice_both_stream_out_32_data_V_U_n_45}),
        .\odata_reg[0]_2 (regslice_both_stream_out_32_last_V_U_n_0),
        .\odata_reg[0]_3 (tmp_12_fu_965_p4[1]),
        .\odata_reg[0]_4 (p_0_in__0),
        .\odata_reg[24] ({regslice_both_stream_in_24_data_V_U_n_3,stream_in_24_TDATA_int}),
        .\odata_reg[24]_0 (ap_condition_1444),
        .\odata_reg[24]_1 (ap_condition_1449),
        .\odata_reg[7] ({regslice_both_stream_in_24_data_V_U_n_148,regslice_both_stream_in_24_data_V_U_n_149,regslice_both_stream_in_24_data_V_U_n_150,regslice_both_stream_in_24_data_V_U_n_151,regslice_both_stream_in_24_data_V_U_n_152,regslice_both_stream_in_24_data_V_U_n_153,regslice_both_stream_in_24_data_V_U_n_154,regslice_both_stream_in_24_data_V_U_n_155}),
        .\p_0151_2_3_reg_553_reg[1] ({ap_CS_fsm_pp4_stage3,ap_CS_fsm_pp4_stage2,ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp4_stage0,ap_CS_fsm_pp3_stage0,ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp2_stage2,ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .\p_0279_0819_reg_175_reg[0] (ap_enable_reg_pp2_iter1_reg_n_0),
        .\p_0279_0819_reg_175_reg[0]_0 (regslice_both_stream_out_32_data_V_U_n_64),
        .\p_0279_2_3_reg_310_reg[0] (regslice_both_stream_in_24_last_V_U_n_4),
        .\p_0279_2_3_reg_310_reg[31] ({\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[31] ,\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[30] ,\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[29] ,\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[28] ,\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[27] ,\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[26] ,\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[25] ,\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg_n_0_[24] ,p_Result_33_3_fu_824_p5}),
        .\p_0279_2_3_reg_310_reg[31]_0 (\delayed_last_1_reg_199_reg_n_0_[0] ),
        .\p_0563_2_3_reg_565_reg[95] (\delayed_last_0_reg_399_reg_n_0_[0] ),
        .p_28_in(p_28_in),
        .p_29_in(p_29_in),
        .p_71_in(p_71_in),
        .p_76_in(p_76_in),
        .p_Result_10_reg_1230(p_Result_10_reg_1230),
        .p_Result_10_reg_12300(p_Result_10_reg_12300),
        .\p_Result_10_reg_1230_reg[0] (regslice_both_stream_in_24_data_V_U_n_65),
        .p_Result_1_1_reg_1235(p_Result_1_1_reg_1235),
        .\p_Result_1_1_reg_1235_reg[0] (\delayed_last_reg_387_reg_n_0_[0] ),
        .p_Result_1_2_reg_1250(p_Result_1_2_reg_1250),
        .\p_Result_29_2_reg_1240_reg[31] ({\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[95] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[94] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[93] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[92] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[91] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[90] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[89] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[88] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[87] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[86] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[85] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[84] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[83] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[82] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[81] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[80] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[79] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[78] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[77] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[76] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[75] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[74] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[73] ,\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg_n_0_[72] ,p_Result_26_3_fu_941_p5[31:0]}),
        .p_Result_2_reg_1245(p_Result_2_reg_1245),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TUSER_int(stream_in_24_TUSER_int),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .\trunc_ln215_reg_1100_reg[0] (ap_enable_reg_pp1_iter1_reg_n_0));
  base_pixel_pack_0_regslice_both__parameterized0 regslice_both_stream_in_24_last_V_U
       (.D(regslice_both_stream_in_24_last_V_U_n_6),
        .Q({ap_CS_fsm_pp3_stage0,ap_CS_fsm_pp2_stage0}),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm153_out(ap_NS_fsm153_out),
        .ap_block_pp3_stage0_11001(ap_block_pp3_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_pp2_exit_iter0_state10(ap_condition_pp2_exit_iter0_state10),
        .ap_condition_pp4_exit_iter0_state19(ap_condition_pp4_exit_iter0_state19),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p4(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .ap_phi_mux_delayed_last_phi_fu_391_p4(ap_phi_mux_delayed_last_phi_fu_391_p4),
        .\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] (regslice_both_stream_in_24_last_V_U_n_8),
        .\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] (ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434[1]),
        .\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] (regslice_both_stream_in_24_last_V_U_n_9),
        .\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] (ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478[2]),
        .\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] (regslice_both_stream_in_24_last_V_U_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_in_24_last_V_U_n_0),
        .\delayed_last_0_reg_399_reg[0] (regslice_both_stream_in_24_last_V_U_n_13),
        .\delayed_last_0_reg_399_reg[0]_0 (regslice_both_stream_in_24_last_V_U_n_15),
        .\delayed_last_1_reg_199_reg[0] (regslice_both_stream_in_24_last_V_U_n_11),
        .\delayed_last_1_reg_199_reg[0]_0 (regslice_both_stream_in_24_last_V_U_n_12),
        .delayed_last_2_reg_187(delayed_last_2_reg_187),
        .\delayed_last_2_reg_187_reg[0] (regslice_both_stream_in_24_last_V_U_n_4),
        .grp_fu_613_p1(grp_fu_613_p1),
        .last_2_0_reg_412(last_2_0_reg_412),
        .last_2_1_reg_456(last_2_1_reg_456),
        .\last_2_1_reg_456_reg[0] (regslice_both_stream_out_32_data_V_U_n_9),
        .last_2_2_reg_500(last_2_2_reg_500),
        .\last_2_2_reg_500_reg[0] (regslice_both_stream_in_24_last_V_U_n_7),
        .\last_2_2_reg_500_reg[0]_0 (regslice_both_stream_out_32_data_V_U_n_5),
        .\last_2_3_reg_577_reg[0] (\delayed_last_0_reg_399_reg_n_0_[0] ),
        .last_6_0_reg_212(last_6_0_reg_212),
        .\last_6_0_reg_212_reg[0] (ap_enable_reg_pp2_iter1_reg_n_0),
        .last_6_1_reg_246(last_6_1_reg_246),
        .last_6_2_reg_279(last_6_2_reg_279),
        .\last_6_2_reg_279_reg[0] (regslice_both_stream_in_24_last_V_U_n_5),
        .last_6_3_reg_337(last_6_3_reg_337),
        .\last_6_3_reg_337_reg[0] (\delayed_last_1_reg_199_reg_n_0_[0] ),
        .\odata_reg[0] (regslice_both_stream_in_24_last_V_U_n_14),
        .p_28_in(p_28_in),
        .p_29_in(p_29_in),
        .p_76_in(p_76_in),
        .\p_Result_1_2_reg_1250_reg[0] (\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg_n_0_[3] ),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_pixel_pack_0_regslice_both__parameterized0_0 regslice_both_stream_in_24_user_V_U
       (.D(regslice_both_stream_in_24_user_V_U_n_0),
        .Q(p_0147_0817_reg_351[0]),
        .SR(ap_rst_n_inv),
        .ap_block_pp1_stage0_11001(ap_block_pp1_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_phi_mux_delayed_last_phi_fu_391_p41(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .ap_phi_reg_pp2_iter0_user_1_1_reg_268(ap_phi_reg_pp2_iter0_user_1_1_reg_268),
        .ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out(ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out),
        .\ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] (\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg_n_0_[0] ),
        .ap_phi_reg_pp2_iter0_user_1_2_reg_300(ap_phi_reg_pp2_iter0_user_1_2_reg_300),
        .\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] (p_0147_2_3_reg_541[0]),
        .\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 (\delayed_last_reg_387_reg_n_0_[0] ),
        .\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] (regslice_both_stream_in_24_user_V_U_n_2),
        .\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] (ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423[1]),
        .\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] (regslice_both_stream_in_24_user_V_U_n_3),
        .\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] (ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467[2]),
        .ap_rst_n(ap_rst_n),
        .empty_25_reg_1095_1(empty_25_reg_1095_1),
        .\empty_25_reg_1095_1_reg[0] (ap_CS_fsm_pp1_stage0),
        .last_2_0_reg_412(last_2_0_reg_412),
        .last_2_1_reg_456(last_2_1_reg_456),
        .last_2_3_reg_577(last_2_3_reg_577),
        .last_6_0_reg_212(last_6_0_reg_212),
        .last_6_1_reg_246(last_6_1_reg_246),
        .\odata_reg[0] (regslice_both_stream_in_24_user_V_U_n_6),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TUSER_int(stream_in_24_TUSER_int),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_pixel_pack_0_regslice_both__parameterized1 regslice_both_stream_out_32_data_V_U
       (.D({ap_NS_fsm[17],ap_NS_fsm[13:10],ap_NS_fsm[8:7],ap_NS_fsm[4:3],ap_NS_fsm[0]}),
        .E(trunc_ln647_reg_10750),
        .Q({\ibuf_inst/p_0_in ,regslice_both_stream_out_32_data_V_U_n_14,regslice_both_stream_out_32_data_V_U_n_15,regslice_both_stream_out_32_data_V_U_n_16,regslice_both_stream_out_32_data_V_U_n_17,regslice_both_stream_out_32_data_V_U_n_18,regslice_both_stream_out_32_data_V_U_n_19,regslice_both_stream_out_32_data_V_U_n_20,regslice_both_stream_out_32_data_V_U_n_21,regslice_both_stream_out_32_data_V_U_n_22,regslice_both_stream_out_32_data_V_U_n_23,regslice_both_stream_out_32_data_V_U_n_24,regslice_both_stream_out_32_data_V_U_n_25,regslice_both_stream_out_32_data_V_U_n_26,regslice_both_stream_out_32_data_V_U_n_27,regslice_both_stream_out_32_data_V_U_n_28,regslice_both_stream_out_32_data_V_U_n_29,regslice_both_stream_out_32_data_V_U_n_30,regslice_both_stream_out_32_data_V_U_n_31,regslice_both_stream_out_32_data_V_U_n_32,regslice_both_stream_out_32_data_V_U_n_33,regslice_both_stream_out_32_data_V_U_n_34,regslice_both_stream_out_32_data_V_U_n_35,regslice_both_stream_out_32_data_V_U_n_36,regslice_both_stream_out_32_data_V_U_n_37,regslice_both_stream_out_32_data_V_U_n_38,regslice_both_stream_out_32_data_V_U_n_39,regslice_both_stream_out_32_data_V_U_n_40,regslice_both_stream_out_32_data_V_U_n_41,regslice_both_stream_out_32_data_V_U_n_42,regslice_both_stream_out_32_data_V_U_n_43,regslice_both_stream_out_32_data_V_U_n_44,regslice_both_stream_out_32_data_V_U_n_45}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[13] (ap_enable_reg_pp3_iter1_reg_n_0),
        .\ap_CS_fsm_reg[15] (regslice_both_stream_out_32_data_V_U_n_9),
        .\ap_CS_fsm_reg[16] (regslice_both_stream_out_32_data_V_U_n_5),
        .\ap_CS_fsm_reg[17] (ap_enable_reg_pp4_iter1_reg_n_0),
        .\ap_CS_fsm_reg[17]_0 (\delayed_last_reg_387_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[2] (ack_out864_out),
        .\ap_CS_fsm_reg[4] ({\ap_CS_fsm_reg_n_0_[18] ,ap_CS_fsm_pp4_stage3,ap_CS_fsm_pp4_stage2,ap_CS_fsm_pp4_stage1,ap_CS_fsm_pp4_stage0,\ap_CS_fsm_reg_n_0_[13] ,ap_CS_fsm_pp3_stage0,\ap_CS_fsm_reg_n_0_[11] ,ap_CS_fsm_pp2_stage3,ap_CS_fsm_pp2_stage2,ap_CS_fsm_pp2_stage1,ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage1,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state6,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm[4]_i_2_n_0 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm[12]_i_2_n_0 ),
        .\ap_CS_fsm_reg[7]_0 (mode_0_data_reg[2:0]),
        .\ap_CS_fsm_reg[8] (regslice_both_stream_in_24_data_V_U_n_135),
        .ap_NS_fsm147_out(ap_NS_fsm147_out),
        .ap_NS_fsm149_out(ap_NS_fsm149_out),
        .ap_NS_fsm151_out(ap_NS_fsm151_out),
        .ap_NS_fsm153_out(ap_NS_fsm153_out),
        .ap_NS_fsm155_out(ap_NS_fsm155_out),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp1_stage0_11001(ap_block_pp1_stage0_11001),
        .ap_block_pp2_stage0_11001(ap_block_pp2_stage0_11001),
        .ap_block_pp4_stage0_11001(ap_block_pp4_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_pp2_exit_iter0_state10(ap_condition_pp2_exit_iter0_state10),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(regslice_both_stream_out_32_data_V_U_n_7),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(regslice_both_stream_out_32_data_V_U_n_11),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(regslice_both_stream_out_32_data_V_U_n_10),
        .ap_enable_reg_pp4_iter0_reg_0(ap_condition_1462),
        .ap_enable_reg_pp4_iter0_reg_1(regslice_both_stream_out_32_data_V_U_n_66),
        .ap_enable_reg_pp4_iter1_reg(regslice_both_stream_out_32_data_V_U_n_68),
        .ap_enable_reg_pp4_iter1_reg_0(regslice_both_stream_in_24_data_V_U_n_132),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p4(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p41(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] (ap_enable_reg_pp2_iter1_reg_n_0),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 (\delayed_last_1_reg_199_reg_n_0_[0] ),
        .\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] (\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg_n_0_[0] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] (\delayed_last_0_reg_399_reg_n_0_[0] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_stream_out_32_data_V_U_n_1),
        .ap_rst_n_1(regslice_both_stream_out_32_data_V_U_n_3),
        .ap_rst_n_2(regslice_both_stream_out_32_data_V_U_n_4),
        .ap_rst_n_3(regslice_both_stream_out_32_data_V_U_n_59),
        .ap_rst_n_4(regslice_both_stream_out_32_data_V_U_n_60),
        .ap_rst_n_5(regslice_both_stream_out_32_data_V_U_n_62),
        .\delayed_last_0_reg_399_reg[0] (ap_condition_1457),
        .delayed_last_2_reg_187(delayed_last_2_reg_187),
        .\delayed_last_2_reg_187_reg[0] (ap_condition_1440),
        .\delayed_last_2_reg_187_reg[0]_0 (regslice_both_stream_out_32_data_V_U_n_64),
        .\empty_25_reg_1095_1_reg[0] (ap_enable_reg_pp1_iter1_reg_n_0),
        .\empty_28_reg_1060_1_reg[0] (ap_enable_reg_pp0_iter1_reg_n_0),
        .grp_fu_613_p1(grp_fu_613_p1),
        .\ireg[24]_i_11 (\delayed_last_reg_387_pp4_iter1_reg_reg_n_0_[0] ),
        .\ireg_reg[32] ({stream_out_32_TVALID_int,regslice_both_stream_in_24_data_V_U_n_68,regslice_both_stream_in_24_data_V_U_n_69,regslice_both_stream_in_24_data_V_U_n_70,regslice_both_stream_in_24_data_V_U_n_71,regslice_both_stream_in_24_data_V_U_n_72,regslice_both_stream_in_24_data_V_U_n_73,regslice_both_stream_in_24_data_V_U_n_74,regslice_both_stream_in_24_data_V_U_n_75,regslice_both_stream_in_24_data_V_U_n_76,regslice_both_stream_in_24_data_V_U_n_77,regslice_both_stream_in_24_data_V_U_n_78,regslice_both_stream_in_24_data_V_U_n_79,regslice_both_stream_in_24_data_V_U_n_80,regslice_both_stream_in_24_data_V_U_n_81,regslice_both_stream_in_24_data_V_U_n_82,regslice_both_stream_in_24_data_V_U_n_83,regslice_both_stream_in_24_data_V_U_n_84,regslice_both_stream_in_24_data_V_U_n_85,regslice_both_stream_in_24_data_V_U_n_86,regslice_both_stream_in_24_data_V_U_n_87,regslice_both_stream_in_24_data_V_U_n_88,regslice_both_stream_in_24_data_V_U_n_89,regslice_both_stream_in_24_data_V_U_n_90,regslice_both_stream_in_24_data_V_U_n_91,regslice_both_stream_in_24_data_V_U_n_92,regslice_both_stream_in_24_data_V_U_n_93,regslice_both_stream_in_24_data_V_U_n_94,regslice_both_stream_in_24_data_V_U_n_95,regslice_both_stream_in_24_data_V_U_n_96,regslice_both_stream_in_24_data_V_U_n_97,regslice_both_stream_in_24_data_V_U_n_98,regslice_both_stream_in_24_data_V_U_n_99}),
        .istop(istop),
        .last_2_0_reg_412(last_2_0_reg_412),
        .last_2_1_reg_456(last_2_1_reg_456),
        .last_2_2_reg_500(last_2_2_reg_500),
        .last_2_3_reg_577(last_2_3_reg_577),
        .last_6_0_reg_212(last_6_0_reg_212),
        .\last_6_0_reg_212_reg[0] (regslice_both_stream_out_32_data_V_U_n_103),
        .last_6_1_reg_246(last_6_1_reg_246),
        .last_6_2_reg_279(last_6_2_reg_279),
        .last_6_3_reg_337(last_6_3_reg_337),
        .\last_6_3_reg_337_reg[0] (regslice_both_stream_out_32_data_V_U_n_6),
        .\odata_reg[0] (regslice_both_stream_in_24_data_V_U_n_144),
        .\odata_reg[0]_0 (regslice_both_stream_in_24_data_V_U_n_137),
        .\odata_reg[0]_1 (regslice_both_stream_in_24_data_V_U_n_134),
        .\odata_reg[0]_2 (regslice_both_stream_in_24_data_V_U_n_3),
        .\odata_reg[24] (p_0_in__0),
        .\odata_reg[31] (cdata),
        .\odata_reg[32] ({stream_out_32_TVALID,stream_out_32_TDATA}),
        .p_71_in(p_71_in),
        .p_76_in(p_76_in),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TUSER_int(stream_in_24_TUSER_int),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  base_pixel_pack_0_regslice_both__parameterized0_1 regslice_both_stream_out_32_last_V_U
       (.Q(ap_CS_fsm_pp2_stage3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_rst_n(ap_rst_n),
        .delayed_last_2_reg_187(delayed_last_2_reg_187),
        .\delayed_last_2_reg_187_reg[0] (regslice_both_stream_out_32_last_V_U_n_0),
        .last_6_2_reg_279(last_6_2_reg_279),
        .\odata[0]_i_3 (\delayed_last_1_reg_199_reg_n_0_[0] ),
        .\odata_reg[0] (regslice_both_stream_in_24_data_V_U_n_66),
        .\odata_reg[1] (stream_out_32_TVALID_int),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  base_pixel_pack_0_regslice_both__parameterized0_2 regslice_both_stream_out_32_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0] (regslice_both_stream_in_24_data_V_U_n_65),
        .\odata_reg[0]_0 (regslice_both_stream_in_24_data_V_U_n_64),
        .\odata_reg[1] (stream_out_32_TVALID_int),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TUSER(stream_out_32_TUSER));
  FDRE \trunc_ln215_reg_1100_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[0]),
        .Q(trunc_ln215_reg_1100[0]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[10]),
        .Q(trunc_ln215_reg_1100[10]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[11]),
        .Q(trunc_ln215_reg_1100[11]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[12]),
        .Q(trunc_ln215_reg_1100[12]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[13]),
        .Q(trunc_ln215_reg_1100[13]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[14]),
        .Q(trunc_ln215_reg_1100[14]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[15]),
        .Q(trunc_ln215_reg_1100[15]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[1]),
        .Q(trunc_ln215_reg_1100[1]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[2]),
        .Q(trunc_ln215_reg_1100[2]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[3]),
        .Q(trunc_ln215_reg_1100[3]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[4]),
        .Q(trunc_ln215_reg_1100[4]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[5]),
        .Q(trunc_ln215_reg_1100[5]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[6]),
        .Q(trunc_ln215_reg_1100[6]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[7]),
        .Q(trunc_ln215_reg_1100[7]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[8]),
        .Q(trunc_ln215_reg_1100[8]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_1100_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln215_reg_11000),
        .D(stream_in_24_TDATA_int[9]),
        .Q(trunc_ln215_reg_1100[9]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln647_reg_10750),
        .D(stream_in_24_TDATA_int[0]),
        .Q(trunc_ln647_reg_1075[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln647_reg_10750),
        .D(stream_in_24_TDATA_int[1]),
        .Q(trunc_ln647_reg_1075[1]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln647_reg_10750),
        .D(stream_in_24_TDATA_int[2]),
        .Q(trunc_ln647_reg_1075[2]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln647_reg_10750),
        .D(stream_in_24_TDATA_int[3]),
        .Q(trunc_ln647_reg_1075[3]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln647_reg_10750),
        .D(stream_in_24_TDATA_int[4]),
        .Q(trunc_ln647_reg_1075[4]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln647_reg_10750),
        .D(stream_in_24_TDATA_int[5]),
        .Q(trunc_ln647_reg_1075[5]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln647_reg_10750),
        .D(stream_in_24_TDATA_int[6]),
        .Q(trunc_ln647_reg_1075[6]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_1075_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln647_reg_10750),
        .D(stream_in_24_TDATA_int[7]),
        .Q(trunc_ln647_reg_1075[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_AXILiteS_s_axi" *) 
module base_pixel_pack_0_pixel_pack_AXILiteS_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    Q,
    \int_mode_reg[31]_0 ,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    ap_rst_n_control,
    SR,
    control,
    s_axi_AXILiteS_AWADDR,
    ap_clk,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [7:0]Q;
  output [31:0]\int_mode_reg[31]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input ap_rst_n_control;
  input [0:0]SR;
  input control;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input ap_clk;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_control;
  wire ap_rst_n_control_inv;
  wire control;
  wire int_alpha_V0;
  wire \int_alpha_V[0]_i_1_n_0 ;
  wire \int_alpha_V[1]_i_1_n_0 ;
  wire \int_alpha_V[2]_i_1_n_0 ;
  wire \int_alpha_V[3]_i_1_n_0 ;
  wire \int_alpha_V[4]_i_1_n_0 ;
  wire \int_alpha_V[5]_i_1_n_0 ;
  wire \int_alpha_V[6]_i_1_n_0 ;
  wire \int_alpha_V[7]_i_3_n_0 ;
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
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire p_1_in;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_alpha_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_alpha_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_alpha_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_alpha_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_alpha_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_alpha_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_alpha_V[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \int_alpha_V[7]_i_1 
       (.I0(ap_rst_n_control),
        .O(ap_rst_n_control_inv));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_alpha_V[7]_i_2 
       (.I0(p_1_in),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_alpha_V0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha_V[7]_i_3 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_alpha_V[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_alpha_V[7]_i_4 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[0] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[1] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[2] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[3] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[4] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[5] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[6] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_V_reg[7] 
       (.C(ap_clk),
        .CE(int_alpha_V0),
        .D(\int_alpha_V[7]_i_3_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_control_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_mode[31]_i_1 
       (.I0(p_1_in),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_mode0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [31]),
        .O(\int_mode[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(ap_rst_n_control_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode0),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(ap_rst_n_control_inv));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_3 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(control),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
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
module base_pixel_pack_0_regslice_both
   (ap_rst_n_0,
    E,
    ap_enable_reg_pp3_iter0_reg,
    \odata_reg[24] ,
    \delayed_last_0_reg_399_reg[0] ,
    p_76_in,
    D,
    ap_enable_reg_pp4_iter0_reg,
    ap_rst_n_1,
    ap_enable_reg_pp4_iter0_reg_0,
    \odata_reg[0] ,
    \p_Result_10_reg_1230_reg[0] ,
    \odata_reg[0]_0 ,
    \delayed_last_1_reg_199_reg[0] ,
    \ireg_reg[31] ,
    \ap_CS_fsm_reg[17] ,
    \ap_CS_fsm_reg[10] ,
    \last_2_1_reg_456_reg[0] ,
    \delayed_last_1_reg_199_reg[0]_0 ,
    ap_block_pp0_stage0_11001,
    \last_6_0_reg_212_reg[0] ,
    p_29_in,
    ap_block_pp3_stage0_11001,
    \delayed_last_1_reg_199_reg[0]_1 ,
    ap_block_pp2_stage0_11001,
    p_Result_10_reg_12300,
    ap_enable_reg_pp4_iter0_reg_1,
    \last_2_2_reg_500_reg[0] ,
    p_28_in,
    \odata_reg[24]_0 ,
    \odata_reg[24]_1 ,
    \odata_reg[7] ,
    stream_in_24_TREADY,
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 ,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] ,
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] ,
    \delayed_last_reg_387_reg[0] ,
    \delayed_last_reg_387_reg[0]_0 ,
    \delayed_last_reg_387_reg[0]_1 ,
    \delayed_last_2_reg_187_reg[0] ,
    \delayed_last_2_reg_187_reg[0]_0 ,
    Q,
    \odata[27]_i_4 ,
    ap_rst_n,
    ap_enable_reg_pp1_iter0,
    \trunc_ln215_reg_1100_reg[0] ,
    ap_NS_fsm149_out,
    p_71_in,
    ap_enable_reg_pp3_iter0,
    \odata_reg[0]_1 ,
    ap_enable_reg_pp3_iter1_reg,
    ap_NS_fsm153_out,
    \p_0563_2_3_reg_565_reg[95] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 ,
    \p_Result_1_1_reg_1235_reg[0] ,
    last_2_3_reg_577,
    ap_phi_mux_delayed_last_phi_fu_391_p41,
    ap_condition_pp4_exit_iter0_state19,
    ap_enable_reg_pp4_iter0,
    \p_0151_2_3_reg_553_reg[1] ,
    \ap_CS_fsm_reg[18] ,
    ap_NS_fsm155_out,
    stream_in_24_TREADY_int,
    \odata_reg[0]_2 ,
    stream_in_24_TUSER_int,
    p_Result_2_reg_1245,
    p_Result_10_reg_1230,
    grp_fu_613_p1,
    \odata_reg[0]_3 ,
    p_Result_1_2_reg_1250,
    p_Result_1_1_reg_1235,
    \ireg_reg[15] ,
    \ireg_reg[7] ,
    \p_0279_2_3_reg_310_reg[31] ,
    istop,
    \ireg_reg[31]_0 ,
    \p_Result_29_2_reg_1240_reg[31] ,
    last_6_2_reg_279,
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ,
    ap_block_pp4_stage0_11001,
    \ireg_reg[32] ,
    \p_0279_2_3_reg_310_reg[31]_0 ,
    delayed_last_2_reg_187,
    last_2_1_reg_456,
    ap_enable_reg_pp2_iter0,
    \p_0279_2_3_reg_310_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter0,
    last_6_0_reg_212,
    ap_phi_mux_delayed_last_2_phi_fu_191_p4,
    \ireg[24]_i_3 ,
    \p_0279_0819_reg_175_reg[0] ,
    ap_condition_pp2_exit_iter0_state10,
    \p_0279_0819_reg_175_reg[0]_0 ,
    \ap_CS_fsm_reg[15] ,
    \delayed_last_reg_387_pp4_iter1_reg_reg[0] ,
    \ap_CS_fsm_reg[16] ,
    last_2_2_reg_500,
    last_6_1_reg_246,
    \ireg[24]_i_7 ,
    last_2_0_reg_412,
    \odata[0]_i_4 ,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] ,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 ,
    last_6_3_reg_337,
    ap_phi_mux_delayed_last_2_phi_fu_191_p41,
    stream_in_24_TVALID,
    \odata[0]_i_3 ,
    empty_25_reg_1095_1,
    empty_28_reg_1060_1,
    \ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] ,
    \ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] ,
    \ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] ,
    \ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] ,
    stream_in_24_TDATA,
    ap_NS_fsm151_out,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_NS_fsm147_out,
    \ireg_reg[31]_1 ,
    \ireg_reg[31]_2 ,
    ap_clk,
    SR,
    \odata_reg[0]_4 );
  output ap_rst_n_0;
  output [0:0]E;
  output ap_enable_reg_pp3_iter0_reg;
  output [24:0]\odata_reg[24] ;
  output [0:0]\delayed_last_0_reg_399_reg[0] ;
  output p_76_in;
  output [23:0]D;
  output [7:0]ap_enable_reg_pp4_iter0_reg;
  output ap_rst_n_1;
  output [0:0]ap_enable_reg_pp4_iter0_reg_0;
  output \odata_reg[0] ;
  output \p_Result_10_reg_1230_reg[0] ;
  output \odata_reg[0]_0 ;
  output [32:0]\delayed_last_1_reg_199_reg[0] ;
  output [31:0]\ireg_reg[31] ;
  output \ap_CS_fsm_reg[17] ;
  output [0:0]\ap_CS_fsm_reg[10] ;
  output \last_2_1_reg_456_reg[0] ;
  output \delayed_last_1_reg_199_reg[0]_0 ;
  output ap_block_pp0_stage0_11001;
  output \last_6_0_reg_212_reg[0] ;
  output p_29_in;
  output ap_block_pp3_stage0_11001;
  output [0:0]\delayed_last_1_reg_199_reg[0]_1 ;
  output ap_block_pp2_stage0_11001;
  output p_Result_10_reg_12300;
  output [0:0]ap_enable_reg_pp4_iter0_reg_1;
  output \last_2_2_reg_500_reg[0] ;
  output p_28_in;
  output [0:0]\odata_reg[24]_0 ;
  output [0:0]\odata_reg[24]_1 ;
  output [7:0]\odata_reg[7] ;
  output stream_in_24_TREADY;
  output [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] ;
  output [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] ;
  output [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] ;
  output [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] ;
  output [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 ;
  output [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] ;
  output [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] ;
  output \delayed_last_reg_387_reg[0] ;
  output \delayed_last_reg_387_reg[0]_0 ;
  output \delayed_last_reg_387_reg[0]_1 ;
  output \delayed_last_2_reg_187_reg[0] ;
  output \delayed_last_2_reg_187_reg[0]_0 ;
  input [7:0]Q;
  input [7:0]\odata[27]_i_4 ;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter0;
  input \trunc_ln215_reg_1100_reg[0] ;
  input ap_NS_fsm149_out;
  input p_71_in;
  input ap_enable_reg_pp3_iter0;
  input [32:0]\odata_reg[0]_1 ;
  input ap_enable_reg_pp3_iter1_reg;
  input ap_NS_fsm153_out;
  input \p_0563_2_3_reg_565_reg[95] ;
  input \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ;
  input [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] ;
  input [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 ;
  input \p_Result_1_1_reg_1235_reg[0] ;
  input last_2_3_reg_577;
  input ap_phi_mux_delayed_last_phi_fu_391_p41;
  input ap_condition_pp4_exit_iter0_state19;
  input ap_enable_reg_pp4_iter0;
  input [13:0]\p_0151_2_3_reg_553_reg[1] ;
  input \ap_CS_fsm_reg[18] ;
  input ap_NS_fsm155_out;
  input stream_in_24_TREADY_int;
  input \odata_reg[0]_2 ;
  input stream_in_24_TUSER_int;
  input p_Result_2_reg_1245;
  input p_Result_10_reg_1230;
  input grp_fu_613_p1;
  input [0:0]\odata_reg[0]_3 ;
  input p_Result_1_2_reg_1250;
  input p_Result_1_1_reg_1235;
  input [15:0]\ireg_reg[15] ;
  input [7:0]\ireg_reg[7] ;
  input [31:0]\p_0279_2_3_reg_310_reg[31] ;
  input istop;
  input [7:0]\ireg_reg[31]_0 ;
  input [55:0]\p_Result_29_2_reg_1240_reg[31] ;
  input last_6_2_reg_279;
  input \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ;
  input ap_block_pp4_stage0_11001;
  input \ireg_reg[32] ;
  input \p_0279_2_3_reg_310_reg[31]_0 ;
  input delayed_last_2_reg_187;
  input last_2_1_reg_456;
  input ap_enable_reg_pp2_iter0;
  input \p_0279_2_3_reg_310_reg[0] ;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter0;
  input last_6_0_reg_212;
  input ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  input \ireg[24]_i_3 ;
  input \p_0279_0819_reg_175_reg[0] ;
  input ap_condition_pp2_exit_iter0_state10;
  input \p_0279_0819_reg_175_reg[0]_0 ;
  input \ap_CS_fsm_reg[15] ;
  input \delayed_last_reg_387_pp4_iter1_reg_reg[0] ;
  input \ap_CS_fsm_reg[16] ;
  input last_2_2_reg_500;
  input last_6_1_reg_246;
  input \ireg[24]_i_7 ;
  input last_2_0_reg_412;
  input [0:0]\odata[0]_i_4 ;
  input [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] ;
  input [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 ;
  input last_6_3_reg_337;
  input ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  input stream_in_24_TVALID;
  input \odata[0]_i_3 ;
  input empty_25_reg_1095_1;
  input empty_28_reg_1060_1;
  input [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] ;
  input [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] ;
  input [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] ;
  input [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] ;
  input [23:0]stream_in_24_TDATA;
  input ap_NS_fsm151_out;
  input \ap_CS_fsm_reg[5] ;
  input [2:0]\ap_CS_fsm_reg[5]_0 ;
  input ap_NS_fsm147_out;
  input [31:0]\ireg_reg[31]_1 ;
  input [31:0]\ireg_reg[31]_2 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]\odata_reg[0]_4 ;

  wire [23:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire [2:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_NS_fsm147_out;
  wire ap_NS_fsm149_out;
  wire ap_NS_fsm151_out;
  wire ap_NS_fsm153_out;
  wire ap_NS_fsm155_out;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp2_stage0_11001;
  wire ap_block_pp3_stage0_11001;
  wire ap_block_pp4_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state10;
  wire ap_condition_pp4_exit_iter0_state19;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp3_iter1_reg;
  wire ap_enable_reg_pp4_iter0;
  wire [7:0]ap_enable_reg_pp4_iter0_reg;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_1;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  wire ap_phi_mux_delayed_last_phi_fu_391_p41;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] ;
  wire [7:0]\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] ;
  wire [23:0]\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [24:0]cdata;
  wire [0:0]\delayed_last_0_reg_399_reg[0] ;
  wire [32:0]\delayed_last_1_reg_199_reg[0] ;
  wire \delayed_last_1_reg_199_reg[0]_0 ;
  wire [0:0]\delayed_last_1_reg_199_reg[0]_1 ;
  wire delayed_last_2_reg_187;
  wire \delayed_last_2_reg_187_reg[0] ;
  wire \delayed_last_2_reg_187_reg[0]_0 ;
  wire \delayed_last_reg_387_pp4_iter1_reg_reg[0] ;
  wire \delayed_last_reg_387_reg[0] ;
  wire \delayed_last_reg_387_reg[0]_0 ;
  wire \delayed_last_reg_387_reg[0]_1 ;
  wire empty_25_reg_1095_1;
  wire empty_28_reg_1060_1;
  wire grp_fu_613_p1;
  wire ireg01_out;
  wire \ireg[24]_i_3 ;
  wire \ireg[24]_i_7 ;
  wire [15:0]\ireg_reg[15] ;
  wire [31:0]\ireg_reg[31] ;
  wire [7:0]\ireg_reg[31]_0 ;
  wire [31:0]\ireg_reg[31]_1 ;
  wire [31:0]\ireg_reg[31]_2 ;
  wire \ireg_reg[32] ;
  wire [7:0]\ireg_reg[7] ;
  wire istop;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire \last_2_1_reg_456_reg[0] ;
  wire last_2_2_reg_500;
  wire \last_2_2_reg_500_reg[0] ;
  wire last_2_3_reg_577;
  wire last_6_0_reg_212;
  wire \last_6_0_reg_212_reg[0] ;
  wire last_6_1_reg_246;
  wire last_6_2_reg_279;
  wire last_6_3_reg_337;
  wire \odata[0]_i_3 ;
  wire [0:0]\odata[0]_i_4 ;
  wire [7:0]\odata[27]_i_4 ;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire [32:0]\odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire [0:0]\odata_reg[0]_3 ;
  wire [0:0]\odata_reg[0]_4 ;
  wire [24:0]\odata_reg[24] ;
  wire [0:0]\odata_reg[24]_0 ;
  wire [0:0]\odata_reg[24]_1 ;
  wire [7:0]\odata_reg[7] ;
  wire [13:0]\p_0151_2_3_reg_553_reg[1] ;
  wire \p_0279_0819_reg_175_reg[0] ;
  wire \p_0279_0819_reg_175_reg[0]_0 ;
  wire \p_0279_2_3_reg_310_reg[0] ;
  wire [31:0]\p_0279_2_3_reg_310_reg[31] ;
  wire \p_0279_2_3_reg_310_reg[31]_0 ;
  wire \p_0563_2_3_reg_565_reg[95] ;
  wire p_0_in;
  wire p_28_in;
  wire p_29_in;
  wire p_71_in;
  wire p_76_in;
  wire p_Result_10_reg_1230;
  wire p_Result_10_reg_12300;
  wire \p_Result_10_reg_1230_reg[0] ;
  wire p_Result_1_1_reg_1235;
  wire \p_Result_1_1_reg_1235_reg[0] ;
  wire p_Result_1_2_reg_1250;
  wire [55:0]\p_Result_29_2_reg_1240_reg[31] ;
  wire p_Result_2_reg_1245;
  wire [23:0]stream_in_24_TDATA;
  wire stream_in_24_TREADY;
  wire stream_in_24_TREADY_int;
  wire stream_in_24_TUSER_int;
  wire stream_in_24_TVALID;
  wire \trunc_ln215_reg_1100_reg[0] ;

  base_pixel_pack_0_ibuf ibuf_inst
       (.D({stream_in_24_TVALID,stream_in_24_TDATA}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[24] [24]),
        .\ireg_reg[24]_0 (cdata),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int));
  base_pixel_pack_0_obuf obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[14] (p_76_in),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .ap_NS_fsm147_out(ap_NS_fsm147_out),
        .ap_NS_fsm149_out(ap_NS_fsm149_out),
        .ap_NS_fsm151_out(ap_NS_fsm151_out),
        .ap_NS_fsm153_out(ap_NS_fsm153_out),
        .ap_NS_fsm155_out(ap_NS_fsm155_out),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp3_stage0_11001(ap_block_pp3_stage0_11001),
        .ap_block_pp4_stage0_11001(ap_block_pp4_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_pp2_exit_iter0_state10(ap_condition_pp2_exit_iter0_state10),
        .ap_condition_pp4_exit_iter0_state19(ap_condition_pp4_exit_iter0_state19),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(ap_enable_reg_pp3_iter0_reg),
        .ap_enable_reg_pp3_iter1_reg(ap_enable_reg_pp3_iter1_reg),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(ap_enable_reg_pp4_iter0_reg),
        .ap_enable_reg_pp4_iter0_reg_0(ap_enable_reg_pp4_iter0_reg_0),
        .ap_enable_reg_pp4_iter0_reg_1(ap_enable_reg_pp4_iter0_reg_1),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p4(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p41(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .ap_phi_mux_delayed_last_phi_fu_391_p41(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] (\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[15] ),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] (\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7] ),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 (\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[7]_0 ),
        .\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] (\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[15] ),
        .\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] (\ap_phi_reg_pp2_iter0_p_0279_2_1_reg_257_reg[23] ),
        .\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] (\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[23] ),
        .\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] (\ap_phi_reg_pp2_iter0_p_0279_2_2_reg_290_reg[31] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] (\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 (\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1]_0 ),
        .\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] (\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23] ),
        .\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 (\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[23]_0 ),
        .\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] (\ap_phi_reg_pp4_iter0_p_0563_2_0_reg_445_reg[47] ),
        .\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] (\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[47] ),
        .\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] (\ap_phi_reg_pp4_iter0_p_0563_2_1_reg_489_reg[71] ),
        .\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] (\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[71] ),
        .\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] (\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95] ),
        .\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 (\ap_phi_reg_pp4_iter0_p_0563_2_2_reg_531_reg[95]_0 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\delayed_last_0_reg_399_reg[0] (\delayed_last_0_reg_399_reg[0] ),
        .\delayed_last_1_reg_199_reg[0] (\delayed_last_1_reg_199_reg[0] ),
        .\delayed_last_1_reg_199_reg[0]_0 (\delayed_last_1_reg_199_reg[0]_0 ),
        .\delayed_last_1_reg_199_reg[0]_1 (\delayed_last_1_reg_199_reg[0]_1 ),
        .delayed_last_2_reg_187(delayed_last_2_reg_187),
        .\delayed_last_2_reg_187_reg[0] (\delayed_last_2_reg_187_reg[0] ),
        .\delayed_last_2_reg_187_reg[0]_0 (\delayed_last_2_reg_187_reg[0]_0 ),
        .\delayed_last_reg_387_pp4_iter1_reg_reg[0] (\delayed_last_reg_387_pp4_iter1_reg_reg[0] ),
        .\delayed_last_reg_387_reg[0] (\delayed_last_reg_387_reg[0] ),
        .\delayed_last_reg_387_reg[0]_0 (\delayed_last_reg_387_reg[0]_0 ),
        .\delayed_last_reg_387_reg[0]_1 (\delayed_last_reg_387_reg[0]_1 ),
        .empty_25_reg_1095_1(empty_25_reg_1095_1),
        .empty_28_reg_1060_1(empty_28_reg_1060_1),
        .grp_fu_613_p1(grp_fu_613_p1),
        .\ireg[24]_i_3 (\ireg[24]_i_3 ),
        .\ireg[24]_i_7_0 (\ireg[24]_i_7 ),
        .\ireg_reg[15] (\ireg_reg[15] ),
        .\ireg_reg[24] (p_0_in),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .\ireg_reg[31]_0 (\ireg_reg[31]_0 ),
        .\ireg_reg[31]_1 (\ireg_reg[31]_1 ),
        .\ireg_reg[31]_2 (\ireg_reg[31]_2 ),
        .\ireg_reg[32] (\ireg_reg[32] ),
        .\ireg_reg[7] (\ireg_reg[7] ),
        .istop(istop),
        .last_2_0_reg_412(last_2_0_reg_412),
        .last_2_1_reg_456(last_2_1_reg_456),
        .\last_2_1_reg_456_reg[0] (\last_2_1_reg_456_reg[0] ),
        .last_2_2_reg_500(last_2_2_reg_500),
        .\last_2_2_reg_500_reg[0] (\last_2_2_reg_500_reg[0] ),
        .last_2_3_reg_577(last_2_3_reg_577),
        .last_6_0_reg_212(last_6_0_reg_212),
        .\last_6_0_reg_212_reg[0] (\last_6_0_reg_212_reg[0] ),
        .last_6_1_reg_246(last_6_1_reg_246),
        .last_6_2_reg_279(last_6_2_reg_279),
        .last_6_3_reg_337(last_6_3_reg_337),
        .\odata[0]_i_3_0 (\odata[0]_i_3 ),
        .\odata[0]_i_4_0 (\odata[0]_i_4 ),
        .\odata[27]_i_4_0 (\odata[27]_i_4 ),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (\odata_reg[0]_1 ),
        .\odata_reg[0]_3 (\odata_reg[0]_2 ),
        .\odata_reg[0]_4 (\odata_reg[0]_3 ),
        .\odata_reg[0]_5 (\odata_reg[0]_4 ),
        .\odata_reg[24]_0 (\odata_reg[24] ),
        .\odata_reg[24]_1 (ap_block_pp2_stage0_11001),
        .\odata_reg[24]_2 (\odata_reg[24]_0 ),
        .\odata_reg[24]_3 (\odata_reg[24]_1 ),
        .\odata_reg[24]_4 (ireg01_out),
        .\odata_reg[24]_5 (cdata),
        .\odata_reg[7]_0 (\odata_reg[7] ),
        .\p_0151_2_3_reg_553_reg[1] (\p_0151_2_3_reg_553_reg[1] ),
        .\p_0279_0819_reg_175_reg[0] (\p_0279_0819_reg_175_reg[0] ),
        .\p_0279_0819_reg_175_reg[0]_0 (\p_0279_0819_reg_175_reg[0]_0 ),
        .\p_0279_2_3_reg_310_reg[0] (\p_0279_2_3_reg_310_reg[0] ),
        .\p_0279_2_3_reg_310_reg[31] (\p_0279_2_3_reg_310_reg[31] ),
        .\p_0279_2_3_reg_310_reg[31]_0 (\p_0279_2_3_reg_310_reg[31]_0 ),
        .\p_0563_2_3_reg_565_reg[95] (\p_0563_2_3_reg_565_reg[95] ),
        .p_28_in(p_28_in),
        .p_29_in(p_29_in),
        .p_71_in(p_71_in),
        .p_Result_10_reg_1230(p_Result_10_reg_1230),
        .p_Result_10_reg_12300(p_Result_10_reg_12300),
        .\p_Result_10_reg_1230_reg[0] (\p_Result_10_reg_1230_reg[0] ),
        .p_Result_1_1_reg_1235(p_Result_1_1_reg_1235),
        .\p_Result_1_1_reg_1235_reg[0] (\p_Result_1_1_reg_1235_reg[0] ),
        .p_Result_1_2_reg_1250(p_Result_1_2_reg_1250),
        .\p_Result_29_2_reg_1240_reg[31] (\p_Result_29_2_reg_1240_reg[31] ),
        .p_Result_2_reg_1245(p_Result_2_reg_1245),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TUSER_int(stream_in_24_TUSER_int),
        .\trunc_ln215_reg_1100_reg[0] (\trunc_ln215_reg_1100_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_pack_0_regslice_both__parameterized0
   (ap_rst_n_0,
    grp_fu_613_p1,
    ap_condition_pp2_exit_iter0_state10,
    ap_phi_mux_delayed_last_2_phi_fu_191_p4,
    \delayed_last_2_reg_187_reg[0] ,
    \last_6_2_reg_279_reg[0] ,
    D,
    \last_2_2_reg_500_reg[0] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] ,
    \delayed_last_1_reg_199_reg[0] ,
    \delayed_last_1_reg_199_reg[0]_0 ,
    \delayed_last_0_reg_399_reg[0] ,
    \odata_reg[0] ,
    \delayed_last_0_reg_399_reg[0]_0 ,
    ap_rst_n,
    ap_NS_fsm153_out,
    ap_enable_reg_pp3_iter0,
    ap_block_pp3_stage0_11001,
    Q,
    delayed_last_2_reg_187,
    \last_6_3_reg_337_reg[0] ,
    \last_6_0_reg_212_reg[0] ,
    last_6_3_reg_337,
    last_6_2_reg_279,
    \p_Result_1_2_reg_1250_reg[0] ,
    last_2_2_reg_500,
    \last_2_3_reg_577_reg[0] ,
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ,
    last_2_0_reg_412,
    \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] ,
    last_2_1_reg_456,
    stream_in_24_TLAST,
    last_6_0_reg_212,
    p_29_in,
    last_6_1_reg_246,
    p_28_in,
    \last_2_2_reg_500_reg[0]_0 ,
    ap_enable_reg_pp4_iter0,
    ap_condition_pp4_exit_iter0_state19,
    ap_phi_mux_delayed_last_phi_fu_391_p4,
    p_76_in,
    \last_2_1_reg_456_reg[0] ,
    stream_in_24_TVALID,
    stream_in_24_TREADY_int,
    ap_clk,
    SR);
  output ap_rst_n_0;
  output grp_fu_613_p1;
  output ap_condition_pp2_exit_iter0_state10;
  output ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  output \delayed_last_2_reg_187_reg[0] ;
  output \last_6_2_reg_279_reg[0] ;
  output [0:0]D;
  output \last_2_2_reg_500_reg[0] ;
  output [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ;
  output [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] ;
  output \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] ;
  output \delayed_last_1_reg_199_reg[0] ;
  output \delayed_last_1_reg_199_reg[0]_0 ;
  output \delayed_last_0_reg_399_reg[0] ;
  output \odata_reg[0] ;
  output \delayed_last_0_reg_399_reg[0]_0 ;
  input ap_rst_n;
  input ap_NS_fsm153_out;
  input ap_enable_reg_pp3_iter0;
  input ap_block_pp3_stage0_11001;
  input [1:0]Q;
  input delayed_last_2_reg_187;
  input \last_6_3_reg_337_reg[0] ;
  input \last_6_0_reg_212_reg[0] ;
  input last_6_3_reg_337;
  input last_6_2_reg_279;
  input [0:0]\p_Result_1_2_reg_1250_reg[0] ;
  input last_2_2_reg_500;
  input \last_2_3_reg_577_reg[0] ;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ;
  input last_2_0_reg_412;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] ;
  input last_2_1_reg_456;
  input [0:0]stream_in_24_TLAST;
  input last_6_0_reg_212;
  input p_29_in;
  input last_6_1_reg_246;
  input p_28_in;
  input \last_2_2_reg_500_reg[0]_0 ;
  input ap_enable_reg_pp4_iter0;
  input ap_condition_pp4_exit_iter0_state19;
  input ap_phi_mux_delayed_last_phi_fu_391_p4;
  input p_76_in;
  input \last_2_1_reg_456_reg[0] ;
  input stream_in_24_TVALID;
  input stream_in_24_TREADY_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm153_out;
  wire ap_block_pp3_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state10;
  wire ap_condition_pp4_exit_iter0_state19;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp4_iter0;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  wire ap_phi_mux_delayed_last_phi_fu_391_p4;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]cdata;
  wire \delayed_last_0_reg_399_reg[0] ;
  wire \delayed_last_0_reg_399_reg[0]_0 ;
  wire \delayed_last_1_reg_199_reg[0] ;
  wire \delayed_last_1_reg_199_reg[0]_0 ;
  wire delayed_last_2_reg_187;
  wire \delayed_last_2_reg_187_reg[0] ;
  wire grp_fu_613_p1;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire \last_2_1_reg_456_reg[0] ;
  wire last_2_2_reg_500;
  wire \last_2_2_reg_500_reg[0] ;
  wire \last_2_2_reg_500_reg[0]_0 ;
  wire \last_2_3_reg_577_reg[0] ;
  wire last_6_0_reg_212;
  wire \last_6_0_reg_212_reg[0] ;
  wire last_6_1_reg_246;
  wire last_6_2_reg_279;
  wire \last_6_2_reg_279_reg[0] ;
  wire last_6_3_reg_337;
  wire \last_6_3_reg_337_reg[0] ;
  wire obuf_inst_n_16;
  wire \odata_reg[0] ;
  wire p_0_in;
  wire p_28_in;
  wire p_29_in;
  wire p_76_in;
  wire [0:0]\p_Result_1_2_reg_1250_reg[0] ;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY_int;
  wire stream_in_24_TVALID;

  base_pixel_pack_0_ibuf__parameterized0_7 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[1]_0 (obuf_inst_n_16),
        .p_0_in(p_0_in),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_pixel_pack_0_obuf__parameterized0_8 obuf_inst
       (.D(D),
        .Q(Q),
        .SR(SR),
        .ap_NS_fsm153_out(ap_NS_fsm153_out),
        .ap_block_pp3_stage0_11001(ap_block_pp3_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_pp2_exit_iter0_state10(ap_condition_pp2_exit_iter0_state10),
        .ap_condition_pp4_exit_iter0_state19(ap_condition_pp4_exit_iter0_state19),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p4(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .ap_phi_mux_delayed_last_phi_fu_391_p4(ap_phi_mux_delayed_last_phi_fu_391_p4),
        .\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] (\ap_phi_reg_pp4_iter0_p_0151_2_0_reg_434_reg[1] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] (\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] (\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[2] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] (\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[2] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] (\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[3] ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .cdata(cdata),
        .\delayed_last_0_reg_399_reg[0] (\delayed_last_0_reg_399_reg[0] ),
        .\delayed_last_0_reg_399_reg[0]_0 (\delayed_last_0_reg_399_reg[0]_0 ),
        .\delayed_last_1_reg_199_reg[0] (\delayed_last_1_reg_199_reg[0] ),
        .\delayed_last_1_reg_199_reg[0]_0 (\delayed_last_1_reg_199_reg[0]_0 ),
        .delayed_last_2_reg_187(delayed_last_2_reg_187),
        .\delayed_last_2_reg_187_reg[0] (\delayed_last_2_reg_187_reg[0] ),
        .last_2_0_reg_412(last_2_0_reg_412),
        .last_2_1_reg_456(last_2_1_reg_456),
        .\last_2_1_reg_456_reg[0] (\last_2_1_reg_456_reg[0] ),
        .last_2_2_reg_500(last_2_2_reg_500),
        .\last_2_2_reg_500_reg[0] (\last_2_2_reg_500_reg[0] ),
        .\last_2_2_reg_500_reg[0]_0 (\last_2_2_reg_500_reg[0]_0 ),
        .\last_2_3_reg_577_reg[0] (\last_2_3_reg_577_reg[0] ),
        .last_6_0_reg_212(last_6_0_reg_212),
        .\last_6_0_reg_212_reg[0] (\last_6_0_reg_212_reg[0] ),
        .last_6_1_reg_246(last_6_1_reg_246),
        .last_6_2_reg_279(last_6_2_reg_279),
        .\last_6_2_reg_279_reg[0] (\last_6_2_reg_279_reg[0] ),
        .last_6_3_reg_337(last_6_3_reg_337),
        .\last_6_3_reg_337_reg[0] (\last_6_3_reg_337_reg[0] ),
        .\odata_reg[0]_0 (grp_fu_613_p1),
        .\odata_reg[0]_1 (\odata_reg[0] ),
        .\odata_reg[1]_0 (obuf_inst_n_16),
        .p_0_in(p_0_in),
        .p_28_in(p_28_in),
        .p_29_in(p_29_in),
        .p_76_in(p_76_in),
        .\p_Result_1_2_reg_1250_reg[0] (\p_Result_1_2_reg_1250_reg[0] ),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TVALID(stream_in_24_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_pack_0_regslice_both__parameterized0_0
   (D,
    stream_in_24_TUSER_int,
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] ,
    \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] ,
    ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out,
    ap_phi_reg_pp2_iter0_user_1_2_reg_300,
    \odata_reg[0] ,
    Q,
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] ,
    \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 ,
    last_2_3_reg_577,
    ap_phi_mux_delayed_last_phi_fu_391_p41,
    \ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] ,
    last_2_0_reg_412,
    \ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] ,
    last_2_1_reg_456,
    ap_rst_n,
    stream_in_24_TUSER,
    last_6_0_reg_212,
    \ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] ,
    last_6_1_reg_246,
    ap_phi_reg_pp2_iter0_user_1_1_reg_268,
    \empty_25_reg_1095_1_reg[0] ,
    ap_enable_reg_pp1_iter0,
    ap_block_pp1_stage0_11001,
    empty_25_reg_1095_1,
    stream_in_24_TVALID,
    stream_in_24_TREADY_int,
    ap_clk,
    SR);
  output [0:0]D;
  output stream_in_24_TUSER_int;
  output [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] ;
  output [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] ;
  output ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out;
  output ap_phi_reg_pp2_iter0_user_1_2_reg_300;
  output \odata_reg[0] ;
  input [0:0]Q;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] ;
  input \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 ;
  input last_2_3_reg_577;
  input ap_phi_mux_delayed_last_phi_fu_391_p41;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] ;
  input last_2_0_reg_412;
  input [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] ;
  input last_2_1_reg_456;
  input ap_rst_n;
  input [0:0]stream_in_24_TUSER;
  input last_6_0_reg_212;
  input \ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] ;
  input last_6_1_reg_246;
  input ap_phi_reg_pp2_iter0_user_1_1_reg_268;
  input [0:0]\empty_25_reg_1095_1_reg[0] ;
  input ap_enable_reg_pp1_iter0;
  input ap_block_pp1_stage0_11001;
  input empty_25_reg_1095_1;
  input stream_in_24_TVALID;
  input stream_in_24_TREADY_int;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_block_pp1_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_phi_mux_delayed_last_phi_fu_391_p41;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_268;
  wire ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out;
  wire \ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] ;
  wire ap_phi_reg_pp2_iter0_user_1_2_reg_300;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] ;
  wire \ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] ;
  wire [0:0]\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] ;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire empty_25_reg_1095_1;
  wire [0:0]\empty_25_reg_1095_1_reg[0] ;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire last_2_3_reg_577;
  wire last_6_0_reg_212;
  wire last_6_1_reg_246;
  wire obuf_inst_n_7;
  wire \odata_reg[0] ;
  wire p_0_in;
  wire stream_in_24_TREADY_int;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int;
  wire stream_in_24_TVALID;

  base_pixel_pack_0_ibuf__parameterized0_5 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[1]_0 (obuf_inst_n_7),
        .p_0_in(p_0_in),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  base_pixel_pack_0_obuf__parameterized0_6 obuf_inst
       (.D(D),
        .Q(Q),
        .SR(SR),
        .ap_block_pp1_stage0_11001(ap_block_pp1_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_phi_mux_delayed_last_phi_fu_391_p41(ap_phi_mux_delayed_last_phi_fu_391_p41),
        .ap_phi_reg_pp2_iter0_user_1_1_reg_268(ap_phi_reg_pp2_iter0_user_1_1_reg_268),
        .ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out(ap_phi_reg_pp2_iter0_user_1_1_reg_26815_out),
        .\ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] (\ap_phi_reg_pp2_iter0_user_1_1_reg_268_reg[0] ),
        .ap_phi_reg_pp2_iter0_user_1_2_reg_300(ap_phi_reg_pp2_iter0_user_1_2_reg_300),
        .\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] (\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0] ),
        .\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 (\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[0]_0 ),
        .\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] (\ap_phi_reg_pp4_iter0_p_0147_2_0_reg_423_reg[1] ),
        .\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] (\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[1] ),
        .\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] (\ap_phi_reg_pp4_iter0_p_0147_2_1_reg_467_reg[2] ),
        .\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] (\ap_phi_reg_pp4_iter0_p_0147_2_2_reg_511_reg[2] ),
        .cdata(cdata),
        .empty_25_reg_1095_1(empty_25_reg_1095_1),
        .\empty_25_reg_1095_1_reg[0] (\empty_25_reg_1095_1_reg[0] ),
        .last_2_0_reg_412(last_2_0_reg_412),
        .last_2_1_reg_456(last_2_1_reg_456),
        .last_2_3_reg_577(last_2_3_reg_577),
        .last_6_0_reg_212(last_6_0_reg_212),
        .last_6_1_reg_246(last_6_1_reg_246),
        .\odata_reg[0]_0 (stream_in_24_TUSER_int),
        .\odata_reg[0]_1 (\odata_reg[0] ),
        .\odata_reg[1]_0 (obuf_inst_n_7),
        .p_0_in(p_0_in),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TVALID(stream_in_24_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_pack_0_regslice_both__parameterized0_1
   (\delayed_last_2_reg_187_reg[0] ,
    stream_out_32_TLAST,
    stream_out_32_TREADY,
    ap_rst_n,
    delayed_last_2_reg_187,
    ap_enable_reg_pp2_iter0,
    \odata[0]_i_3 ,
    Q,
    last_6_2_reg_279,
    \odata_reg[1] ,
    \odata_reg[0] ,
    ap_clk,
    SR);
  output \delayed_last_2_reg_187_reg[0] ;
  output [0:0]stream_out_32_TLAST;
  input stream_out_32_TREADY;
  input ap_rst_n;
  input delayed_last_2_reg_187;
  input ap_enable_reg_pp2_iter0;
  input \odata[0]_i_3 ;
  input [0:0]Q;
  input last_6_2_reg_279;
  input [0:0]\odata_reg[1] ;
  input \odata_reg[0] ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp2_iter0;
  wire ap_rst_n;
  wire delayed_last_2_reg_187;
  wire \delayed_last_2_reg_187_reg[0] ;
  wire ibuf_inst_n_1;
  wire last_6_2_reg_279;
  wire obuf_inst_n_0;
  wire \odata[0]_i_3 ;
  wire \odata_reg[0] ;
  wire [0:0]\odata_reg[1] ;
  wire p_0_in;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;

  base_pixel_pack_0_ibuf__parameterized0_3 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\odata_reg[0] ),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  base_pixel_pack_0_obuf__parameterized0_4 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_rst_n(ap_rst_n),
        .delayed_last_2_reg_187(delayed_last_2_reg_187),
        .\delayed_last_2_reg_187_reg[0] (\delayed_last_2_reg_187_reg[0] ),
        .last_6_2_reg_279(last_6_2_reg_279),
        .\odata[0]_i_3 (\odata[0]_i_3 ),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[0]_1 (\odata_reg[0] ),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_pack_0_regslice_both__parameterized0_2
   (stream_out_32_TUSER,
    stream_out_32_TREADY,
    ap_rst_n,
    \odata_reg[1] ,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    ap_clk,
    SR);
  output [0:0]stream_out_32_TUSER;
  input stream_out_32_TREADY;
  input ap_rst_n;
  input [0:0]\odata_reg[1] ;
  input \odata_reg[0] ;
  input \odata_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_0;
  wire ibuf_inst_n_2;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire [0:0]\odata_reg[1] ;
  wire p_0_in;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;

  base_pixel_pack_0_ibuf__parameterized0 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_reg[0] ),
        .\ireg_reg[0]_2 (\odata_reg[0]_0 ),
        .\ireg_reg[0]_3 (obuf_inst_n_1),
        .\ireg_reg[1]_0 (ibuf_inst_n_0),
        .\ireg_reg[1]_1 (\odata_reg[1] ),
        .\ireg_reg[1]_2 (obuf_inst_n_0),
        .p_0_in(p_0_in),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  base_pixel_pack_0_obuf__parameterized0 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[0]_1 (ibuf_inst_n_0),
        .\odata_reg[0]_2 (\odata_reg[0]_0 ),
        .\odata_reg[0]_3 (\odata_reg[0] ),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TREADY_0(obuf_inst_n_1),
        .stream_out_32_TUSER(stream_out_32_TUSER));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module base_pixel_pack_0_regslice_both__parameterized1
   (SR,
    ap_rst_n_0,
    E,
    ap_rst_n_1,
    ap_rst_n_2,
    \ap_CS_fsm_reg[16] ,
    \last_6_3_reg_337_reg[0] ,
    ap_enable_reg_pp2_iter0_reg,
    stream_in_24_TREADY_int,
    \ap_CS_fsm_reg[15] ,
    ap_enable_reg_pp4_iter0_reg,
    ap_enable_reg_pp3_iter0_reg,
    ap_block_pp4_stage0_11001,
    Q,
    D,
    istop,
    \ap_CS_fsm_reg[2] ,
    ap_block_pp1_stage0_11001,
    ap_rst_n_3,
    ap_rst_n_4,
    p_71_in,
    ap_rst_n_5,
    \delayed_last_2_reg_187_reg[0] ,
    \delayed_last_2_reg_187_reg[0]_0 ,
    ap_enable_reg_pp4_iter0_reg_0,
    ap_enable_reg_pp4_iter0_reg_1,
    \delayed_last_0_reg_399_reg[0] ,
    ap_enable_reg_pp4_iter1_reg,
    \odata_reg[32] ,
    \odata_reg[24] ,
    \last_6_0_reg_212_reg[0] ,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    \empty_28_reg_1060_1_reg[0] ,
    ap_NS_fsm147_out,
    ap_enable_reg_pp2_iter0,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ,
    ap_NS_fsm151_out,
    ap_enable_reg_pp4_iter0,
    \ap_CS_fsm_reg[17] ,
    ap_NS_fsm155_out,
    ap_enable_reg_pp4_iter1_reg_0,
    last_6_3_reg_337,
    ap_phi_mux_delayed_last_2_phi_fu_191_p41,
    delayed_last_2_reg_187,
    \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] ,
    stream_in_24_TUSER_int,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ,
    last_2_0_reg_412,
    p_76_in,
    \ireg_reg[32] ,
    stream_out_32_TREADY,
    ap_enable_reg_pp3_iter0,
    \ap_CS_fsm_reg[17]_0 ,
    \odata_reg[0]_2 ,
    \ap_CS_fsm_reg[4] ,
    last_2_3_reg_577,
    \ap_CS_fsm_reg[8] ,
    last_6_1_reg_246,
    ap_block_pp2_stage0_11001,
    last_6_2_reg_279,
    \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ,
    \ap_CS_fsm_reg[4]_0 ,
    ap_NS_fsm153_out,
    ap_block_pp0_stage0_11001,
    \empty_25_reg_1095_1_reg[0] ,
    ap_enable_reg_pp1_iter0,
    grp_fu_613_p1,
    ap_NS_fsm149_out,
    \ap_CS_fsm_reg[13] ,
    ap_condition_pp2_exit_iter0_state10,
    last_6_0_reg_212,
    ap_phi_mux_delayed_last_2_phi_fu_191_p4,
    last_2_2_reg_500,
    last_2_1_reg_456,
    \ireg[24]_i_11 ,
    \odata_reg[31] ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[7]_0 );
  output [0:0]SR;
  output ap_rst_n_0;
  output [0:0]E;
  output ap_rst_n_1;
  output ap_rst_n_2;
  output \ap_CS_fsm_reg[16] ;
  output \last_6_3_reg_337_reg[0] ;
  output ap_enable_reg_pp2_iter0_reg;
  output stream_in_24_TREADY_int;
  output \ap_CS_fsm_reg[15] ;
  output ap_enable_reg_pp4_iter0_reg;
  output ap_enable_reg_pp3_iter0_reg;
  output ap_block_pp4_stage0_11001;
  output [32:0]Q;
  output [9:0]D;
  output istop;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_block_pp1_stage0_11001;
  output ap_rst_n_3;
  output ap_rst_n_4;
  output p_71_in;
  output ap_rst_n_5;
  output [0:0]\delayed_last_2_reg_187_reg[0] ;
  output \delayed_last_2_reg_187_reg[0]_0 ;
  output [0:0]ap_enable_reg_pp4_iter0_reg_0;
  output ap_enable_reg_pp4_iter0_reg_1;
  output [0:0]\delayed_last_0_reg_399_reg[0] ;
  output ap_enable_reg_pp4_iter1_reg;
  output [32:0]\odata_reg[32] ;
  output [0:0]\odata_reg[24] ;
  output \last_6_0_reg_212_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input \empty_28_reg_1060_1_reg[0] ;
  input ap_NS_fsm147_out;
  input ap_enable_reg_pp2_iter0;
  input \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ;
  input ap_NS_fsm151_out;
  input ap_enable_reg_pp4_iter0;
  input \ap_CS_fsm_reg[17] ;
  input ap_NS_fsm155_out;
  input ap_enable_reg_pp4_iter1_reg_0;
  input last_6_3_reg_337;
  input ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  input delayed_last_2_reg_187;
  input \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] ;
  input stream_in_24_TUSER_int;
  input \odata_reg[0] ;
  input \odata_reg[0]_0 ;
  input \odata_reg[0]_1 ;
  input \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ;
  input last_2_0_reg_412;
  input p_76_in;
  input [32:0]\ireg_reg[32] ;
  input stream_out_32_TREADY;
  input ap_enable_reg_pp3_iter0;
  input \ap_CS_fsm_reg[17]_0 ;
  input [0:0]\odata_reg[0]_2 ;
  input [17:0]\ap_CS_fsm_reg[4] ;
  input last_2_3_reg_577;
  input \ap_CS_fsm_reg[8] ;
  input last_6_1_reg_246;
  input ap_block_pp2_stage0_11001;
  input last_6_2_reg_279;
  input \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ;
  input \ap_CS_fsm_reg[4]_0 ;
  input ap_NS_fsm153_out;
  input ap_block_pp0_stage0_11001;
  input \empty_25_reg_1095_1_reg[0] ;
  input ap_enable_reg_pp1_iter0;
  input grp_fu_613_p1;
  input ap_NS_fsm149_out;
  input \ap_CS_fsm_reg[13] ;
  input ap_condition_pp2_exit_iter0_state10;
  input last_6_0_reg_212;
  input ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  input last_2_2_reg_500;
  input last_2_1_reg_456;
  input \ireg[24]_i_11 ;
  input [31:0]\odata_reg[31] ;
  input \ap_CS_fsm_reg[7] ;
  input [2:0]\ap_CS_fsm_reg[7]_0 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[17]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [17:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire [2:0]\ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_NS_fsm147_out;
  wire ap_NS_fsm149_out;
  wire ap_NS_fsm151_out;
  wire ap_NS_fsm153_out;
  wire ap_NS_fsm155_out;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp1_stage0_11001;
  wire ap_block_pp2_stage0_11001;
  wire ap_block_pp4_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state10;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_reg;
  wire ap_enable_reg_pp3_iter0;
  wire ap_enable_reg_pp3_iter0_reg;
  wire ap_enable_reg_pp4_iter0;
  wire ap_enable_reg_pp4_iter0_reg;
  wire [0:0]ap_enable_reg_pp4_iter0_reg_0;
  wire ap_enable_reg_pp4_iter0_reg_1;
  wire ap_enable_reg_pp4_iter1_reg;
  wire ap_enable_reg_pp4_iter1_reg_0;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p4;
  wire ap_phi_mux_delayed_last_2_phi_fu_191_p41;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ;
  wire \ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ;
  wire \ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] ;
  wire \ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire ap_rst_n_4;
  wire ap_rst_n_5;
  wire [32:32]cdata;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire [0:0]\delayed_last_0_reg_399_reg[0] ;
  wire delayed_last_2_reg_187;
  wire [0:0]\delayed_last_2_reg_187_reg[0] ;
  wire \delayed_last_2_reg_187_reg[0]_0 ;
  wire \empty_25_reg_1095_1_reg[0] ;
  wire \empty_28_reg_1060_1_reg[0] ;
  wire grp_fu_613_p1;
  wire ireg01_out;
  wire \ireg[24]_i_11 ;
  wire [32:0]\ireg_reg[32] ;
  wire istop;
  wire last_2_0_reg_412;
  wire last_2_1_reg_456;
  wire last_2_2_reg_500;
  wire last_2_3_reg_577;
  wire last_6_0_reg_212;
  wire \last_6_0_reg_212_reg[0] ;
  wire last_6_1_reg_246;
  wire last_6_2_reg_279;
  wire last_6_3_reg_337;
  wire \last_6_3_reg_337_reg[0] ;
  wire obuf_inst_n_2;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_2 ;
  wire [0:0]\odata_reg[24] ;
  wire [31:0]\odata_reg[31] ;
  wire [32:0]\odata_reg[32] ;
  wire p_71_in;
  wire p_76_in;
  wire stream_in_24_TREADY_int;
  wire stream_in_24_TUSER_int;
  wire stream_out_32_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(stream_out_32_TREADY),
        .I3(\ap_CS_fsm_reg[4] [3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\ap_CS_fsm[4]_i_6_n_0 ),
        .I1(\ap_CS_fsm_reg[4] [3]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg[4] [1]),
        .I4(\empty_28_reg_1060_1_reg[0] ),
        .I5(ap_block_pp0_stage0_11001),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(stream_out_32_TREADY),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \count[0]_i_1 
       (.I0(stream_out_32_TREADY),
        .I1(\ireg_reg[32] [32]),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \count[1]_i_1 
       (.I0(\ireg_reg[32] [32]),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(stream_out_32_TREADY),
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
  base_pixel_pack_0_ibuf__parameterized1 ibuf_inst
       (.D(D[9:1]),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[14] (ap_enable_reg_pp4_iter0_reg),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .\ap_CS_fsm_reg[17]_0 (\ap_CS_fsm_reg[17]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[4] ({\ap_CS_fsm_reg[4] [17:14],\ap_CS_fsm_reg[4] [12:4],\ap_CS_fsm_reg[4] [2:0]}),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[4]_1 (\ap_CS_fsm[4]_i_4_n_0 ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[7]_0 (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_NS_fsm147_out(ap_NS_fsm147_out),
        .ap_NS_fsm149_out(ap_NS_fsm149_out),
        .ap_NS_fsm151_out(ap_NS_fsm151_out),
        .ap_NS_fsm153_out(ap_NS_fsm153_out),
        .ap_NS_fsm155_out(ap_NS_fsm155_out),
        .ap_block_pp1_stage0_11001(ap_block_pp1_stage0_11001),
        .ap_block_pp2_stage0_11001(ap_block_pp2_stage0_11001),
        .ap_block_pp4_stage0_11001(ap_block_pp4_stage0_11001),
        .ap_clk(ap_clk),
        .ap_condition_pp2_exit_iter0_state10(ap_condition_pp2_exit_iter0_state10),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter0_reg(ap_enable_reg_pp2_iter0_reg),
        .ap_enable_reg_pp3_iter0(ap_enable_reg_pp3_iter0),
        .ap_enable_reg_pp3_iter0_reg(ap_enable_reg_pp3_iter0_reg),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(ap_enable_reg_pp4_iter0_reg_0),
        .ap_enable_reg_pp4_iter1_reg(ap_enable_reg_pp4_iter1_reg),
        .ap_enable_reg_pp4_iter1_reg_0(ap_enable_reg_pp4_iter1_reg_0),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p4(ap_phi_mux_delayed_last_2_phi_fu_191_p4),
        .ap_phi_mux_delayed_last_2_phi_fu_191_p41(ap_phi_mux_delayed_last_2_phi_fu_191_p41),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] (\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0] ),
        .\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 (\ap_phi_reg_pp2_iter0_p_0279_2_0_reg_223_reg[0]_0 ),
        .\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] (\ap_phi_reg_pp2_iter0_user_1_0_reg_234_reg[0] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] (\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ),
        .\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1]_0 (ap_enable_reg_pp4_iter0_reg_1),
        .\ap_phi_reg_pp4_iter0_p_0151_2_2_reg_521_reg[1] (obuf_inst_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ap_rst_n_2),
        .ap_rst_n_3(ap_rst_n_3),
        .ap_rst_n_4(ap_rst_n_4),
        .ap_rst_n_5(ap_rst_n_5),
        .\delayed_last_0_reg_399_reg[0] (\delayed_last_0_reg_399_reg[0] ),
        .delayed_last_2_reg_187(delayed_last_2_reg_187),
        .\delayed_last_2_reg_187_reg[0] (\delayed_last_2_reg_187_reg[0] ),
        .\delayed_last_2_reg_187_reg[0]_0 (\delayed_last_2_reg_187_reg[0]_0 ),
        .\empty_25_reg_1095_1_reg[0] (\empty_25_reg_1095_1_reg[0] ),
        .\empty_28_reg_1060_1_reg[0] (\empty_28_reg_1060_1_reg[0] ),
        .grp_fu_613_p1(grp_fu_613_p1),
        .\ireg[24]_i_11 (\ireg[24]_i_11 ),
        .\ireg_reg[0]_0 (\odata_reg[32] [32]),
        .\ireg_reg[32]_0 (istop),
        .\ireg_reg[32]_1 (cdata),
        .\ireg_reg[32]_2 (\ireg_reg[32] ),
        .\ireg_reg[32]_3 (ireg01_out),
        .last_2_0_reg_412(last_2_0_reg_412),
        .last_2_1_reg_456(last_2_1_reg_456),
        .last_2_2_reg_500(last_2_2_reg_500),
        .last_6_0_reg_212(last_6_0_reg_212),
        .\last_6_0_reg_212_reg[0] (\last_6_0_reg_212_reg[0] ),
        .last_6_1_reg_246(last_6_1_reg_246),
        .last_6_2_reg_279(last_6_2_reg_279),
        .last_6_3_reg_337(last_6_3_reg_337),
        .\last_6_3_reg_337_reg[0] (\last_6_3_reg_337_reg[0] ),
        .\odata_reg[0] (\odata_reg[0] ),
        .\odata_reg[0]_0 (\odata_reg[0]_0 ),
        .\odata_reg[0]_1 (\odata_reg[0]_1 ),
        .\odata_reg[0]_2 (\odata_reg[0]_2 ),
        .\odata_reg[24] (\odata_reg[24] ),
        .p_71_in(p_71_in),
        .p_76_in(p_76_in),
        .stream_in_24_TREADY_int(stream_in_24_TREADY_int),
        .stream_in_24_TUSER_int(stream_in_24_TUSER_int),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  base_pixel_pack_0_obuf__parameterized1 obuf_inst
       (.D({cdata,\odata_reg[31] }),
        .Q(\odata_reg[32] ),
        .SR(SR),
        .\ap_CS_fsm[16]_i_3 (\ireg[24]_i_11 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp4_iter0(ap_enable_reg_pp4_iter0),
        .ap_enable_reg_pp4_iter0_reg(ap_enable_reg_pp4_iter0_reg),
        .ap_enable_reg_pp4_iter0_reg_0(ap_enable_reg_pp4_iter0_reg_1),
        .ap_rst_n(ap_rst_n),
        .\delayed_last_reg_387_pp4_iter1_reg_reg[0] (obuf_inst_n_2),
        .\ireg_reg[32] (Q[32]),
        .last_2_3_reg_577(last_2_3_reg_577),
        .\odata[0]_i_9 (\ap_CS_fsm_reg[17]_0 ),
        .\odata[0]_i_9_0 (\ap_phi_reg_pp4_iter0_p_0151_2_1_reg_478_reg[1] ),
        .\odata[0]_i_9_1 (\ap_CS_fsm_reg[17] ),
        .\odata[0]_i_9_2 (\ap_CS_fsm_reg[4] [13]),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TREADY_0(ireg01_out));
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
