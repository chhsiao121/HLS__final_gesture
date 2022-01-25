// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jan 24 02:51:09 2021
// Host        : DESKTOP-G04UOTO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_dilation_accel_0_0_stub.v
// Design      : base_dilation_accel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dilation_accel,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem3_AWADDR, m_axi_gmem3_AWLEN, 
  m_axi_gmem3_AWSIZE, m_axi_gmem3_AWBURST, m_axi_gmem3_AWLOCK, m_axi_gmem3_AWREGION, 
  m_axi_gmem3_AWCACHE, m_axi_gmem3_AWPROT, m_axi_gmem3_AWQOS, m_axi_gmem3_AWVALID, 
  m_axi_gmem3_AWREADY, m_axi_gmem3_WDATA, m_axi_gmem3_WSTRB, m_axi_gmem3_WLAST, 
  m_axi_gmem3_WVALID, m_axi_gmem3_WREADY, m_axi_gmem3_BRESP, m_axi_gmem3_BVALID, 
  m_axi_gmem3_BREADY, m_axi_gmem3_ARADDR, m_axi_gmem3_ARLEN, m_axi_gmem3_ARSIZE, 
  m_axi_gmem3_ARBURST, m_axi_gmem3_ARLOCK, m_axi_gmem3_ARREGION, m_axi_gmem3_ARCACHE, 
  m_axi_gmem3_ARPROT, m_axi_gmem3_ARQOS, m_axi_gmem3_ARVALID, m_axi_gmem3_ARREADY, 
  m_axi_gmem3_RDATA, m_axi_gmem3_RRESP, m_axi_gmem3_RLAST, m_axi_gmem3_RVALID, 
  m_axi_gmem3_RREADY, img_inp_TVALID, img_inp_TREADY, img_inp_TDATA, img_inp_TKEEP, 
  img_inp_TSTRB, img_inp_TLAST, img_out_TVALID, img_out_TREADY, img_out_TDATA, img_out_TKEEP, 
  img_out_TSTRB, img_out_TLAST, height, width)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[4:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[4:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem3_AWADDR[63:0],m_axi_gmem3_AWLEN[7:0],m_axi_gmem3_AWSIZE[2:0],m_axi_gmem3_AWBURST[1:0],m_axi_gmem3_AWLOCK[1:0],m_axi_gmem3_AWREGION[3:0],m_axi_gmem3_AWCACHE[3:0],m_axi_gmem3_AWPROT[2:0],m_axi_gmem3_AWQOS[3:0],m_axi_gmem3_AWVALID,m_axi_gmem3_AWREADY,m_axi_gmem3_WDATA[31:0],m_axi_gmem3_WSTRB[3:0],m_axi_gmem3_WLAST,m_axi_gmem3_WVALID,m_axi_gmem3_WREADY,m_axi_gmem3_BRESP[1:0],m_axi_gmem3_BVALID,m_axi_gmem3_BREADY,m_axi_gmem3_ARADDR[63:0],m_axi_gmem3_ARLEN[7:0],m_axi_gmem3_ARSIZE[2:0],m_axi_gmem3_ARBURST[1:0],m_axi_gmem3_ARLOCK[1:0],m_axi_gmem3_ARREGION[3:0],m_axi_gmem3_ARCACHE[3:0],m_axi_gmem3_ARPROT[2:0],m_axi_gmem3_ARQOS[3:0],m_axi_gmem3_ARVALID,m_axi_gmem3_ARREADY,m_axi_gmem3_RDATA[31:0],m_axi_gmem3_RRESP[1:0],m_axi_gmem3_RLAST,m_axi_gmem3_RVALID,m_axi_gmem3_RREADY,img_inp_TVALID,img_inp_TREADY,img_inp_TDATA[31:0],img_inp_TKEEP[3:0],img_inp_TSTRB[3:0],img_inp_TLAST[0:0],img_out_TVALID,img_out_TREADY,img_out_TDATA[31:0],img_out_TKEEP[3:0],img_out_TSTRB[3:0],img_out_TLAST[0:0],height[31:0],width[31:0]" */;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem3_AWADDR;
  output [7:0]m_axi_gmem3_AWLEN;
  output [2:0]m_axi_gmem3_AWSIZE;
  output [1:0]m_axi_gmem3_AWBURST;
  output [1:0]m_axi_gmem3_AWLOCK;
  output [3:0]m_axi_gmem3_AWREGION;
  output [3:0]m_axi_gmem3_AWCACHE;
  output [2:0]m_axi_gmem3_AWPROT;
  output [3:0]m_axi_gmem3_AWQOS;
  output m_axi_gmem3_AWVALID;
  input m_axi_gmem3_AWREADY;
  output [31:0]m_axi_gmem3_WDATA;
  output [3:0]m_axi_gmem3_WSTRB;
  output m_axi_gmem3_WLAST;
  output m_axi_gmem3_WVALID;
  input m_axi_gmem3_WREADY;
  input [1:0]m_axi_gmem3_BRESP;
  input m_axi_gmem3_BVALID;
  output m_axi_gmem3_BREADY;
  output [63:0]m_axi_gmem3_ARADDR;
  output [7:0]m_axi_gmem3_ARLEN;
  output [2:0]m_axi_gmem3_ARSIZE;
  output [1:0]m_axi_gmem3_ARBURST;
  output [1:0]m_axi_gmem3_ARLOCK;
  output [3:0]m_axi_gmem3_ARREGION;
  output [3:0]m_axi_gmem3_ARCACHE;
  output [2:0]m_axi_gmem3_ARPROT;
  output [3:0]m_axi_gmem3_ARQOS;
  output m_axi_gmem3_ARVALID;
  input m_axi_gmem3_ARREADY;
  input [31:0]m_axi_gmem3_RDATA;
  input [1:0]m_axi_gmem3_RRESP;
  input m_axi_gmem3_RLAST;
  input m_axi_gmem3_RVALID;
  output m_axi_gmem3_RREADY;
  input img_inp_TVALID;
  output img_inp_TREADY;
  input [31:0]img_inp_TDATA;
  input [3:0]img_inp_TKEEP;
  input [3:0]img_inp_TSTRB;
  input [0:0]img_inp_TLAST;
  output img_out_TVALID;
  input img_out_TREADY;
  output [31:0]img_out_TDATA;
  output [3:0]img_out_TKEEP;
  output [3:0]img_out_TSTRB;
  output [0:0]img_out_TLAST;
  input [31:0]height;
  input [31:0]width;
endmodule
