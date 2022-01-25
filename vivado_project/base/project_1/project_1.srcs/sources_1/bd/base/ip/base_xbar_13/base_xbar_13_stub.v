// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 24 05:11:46 2022
// Host        : DESKTOP-G04UOTO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/vivado_prj/base/project_1/project_1.srcs/sources_1/bd/base/ip/base_xbar_13/base_xbar_13_stub.v
// Design      : base_xbar_13
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_23_axi_crossbar,Vivado 2020.2" *)
module base_xbar_13(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wlast, 
  s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_arid, 
  s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, s_axi_arcache, 
  s_axi_arprot, s_axi_arqos, s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, 
  s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_awid, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awregion, m_axi_awqos, 
  m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, 
  m_axi_wready, m_axi_bid, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_arid, m_axi_araddr, 
  m_axi_arlen, m_axi_arsize, m_axi_arburst, m_axi_arlock, m_axi_arcache, m_axi_arprot, 
  m_axi_arregion, m_axi_arqos, m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, 
  m_axi_rresp, m_axi_rlast, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[11:0],s_axi_awaddr[31:0],s_axi_awlen[7:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awlock[0:0],s_axi_awcache[3:0],s_axi_awprot[2:0],s_axi_awqos[3:0],s_axi_awvalid[0:0],s_axi_awready[0:0],s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wlast[0:0],s_axi_wvalid[0:0],s_axi_wready[0:0],s_axi_bid[11:0],s_axi_bresp[1:0],s_axi_bvalid[0:0],s_axi_bready[0:0],s_axi_arid[11:0],s_axi_araddr[31:0],s_axi_arlen[7:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arlock[0:0],s_axi_arcache[3:0],s_axi_arprot[2:0],s_axi_arqos[3:0],s_axi_arvalid[0:0],s_axi_arready[0:0],s_axi_rid[11:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rlast[0:0],s_axi_rvalid[0:0],s_axi_rready[0:0],m_axi_awid[191:0],m_axi_awaddr[511:0],m_axi_awlen[127:0],m_axi_awsize[47:0],m_axi_awburst[31:0],m_axi_awlock[15:0],m_axi_awcache[63:0],m_axi_awprot[47:0],m_axi_awregion[63:0],m_axi_awqos[63:0],m_axi_awvalid[15:0],m_axi_awready[15:0],m_axi_wdata[511:0],m_axi_wstrb[63:0],m_axi_wlast[15:0],m_axi_wvalid[15:0],m_axi_wready[15:0],m_axi_bid[191:0],m_axi_bresp[31:0],m_axi_bvalid[15:0],m_axi_bready[15:0],m_axi_arid[191:0],m_axi_araddr[511:0],m_axi_arlen[127:0],m_axi_arsize[47:0],m_axi_arburst[31:0],m_axi_arlock[15:0],m_axi_arcache[63:0],m_axi_arprot[47:0],m_axi_arregion[63:0],m_axi_arqos[63:0],m_axi_arvalid[15:0],m_axi_arready[15:0],m_axi_rid[191:0],m_axi_rdata[511:0],m_axi_rresp[31:0],m_axi_rlast[15:0],m_axi_rvalid[15:0],m_axi_rready[15:0]" */;
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rlast;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [191:0]m_axi_awid;
  output [511:0]m_axi_awaddr;
  output [127:0]m_axi_awlen;
  output [47:0]m_axi_awsize;
  output [31:0]m_axi_awburst;
  output [15:0]m_axi_awlock;
  output [63:0]m_axi_awcache;
  output [47:0]m_axi_awprot;
  output [63:0]m_axi_awregion;
  output [63:0]m_axi_awqos;
  output [15:0]m_axi_awvalid;
  input [15:0]m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output [15:0]m_axi_wlast;
  output [15:0]m_axi_wvalid;
  input [15:0]m_axi_wready;
  input [191:0]m_axi_bid;
  input [31:0]m_axi_bresp;
  input [15:0]m_axi_bvalid;
  output [15:0]m_axi_bready;
  output [191:0]m_axi_arid;
  output [511:0]m_axi_araddr;
  output [127:0]m_axi_arlen;
  output [47:0]m_axi_arsize;
  output [31:0]m_axi_arburst;
  output [15:0]m_axi_arlock;
  output [63:0]m_axi_arcache;
  output [47:0]m_axi_arprot;
  output [63:0]m_axi_arregion;
  output [63:0]m_axi_arqos;
  output [15:0]m_axi_arvalid;
  input [15:0]m_axi_arready;
  input [191:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [31:0]m_axi_rresp;
  input [15:0]m_axi_rlast;
  input [15:0]m_axi_rvalid;
  output [15:0]m_axi_rready;
endmodule
