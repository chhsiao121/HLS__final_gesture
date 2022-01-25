// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Dec 26 17:53:43 2021
// Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_cnn_top_0_0_stub.v
// Design      : base_cnn_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cnn_top,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, dma0_mm2s_axis_tready, 
  dma0_mm2s_axis_tdata, dma0_mm2s_axis_tkeep, dma0_mm2s_axis_tlast, 
  dma0_mm2s_axis_tvalid, dma1_mm2s_axis_tready, dma1_mm2s_axis_tdata, 
  dma1_mm2s_axis_tkeep, dma1_mm2s_axis_tlast, dma1_mm2s_axis_tvalid, 
  dma0_s2mm_axis_tvalid, dma0_s2mm_axis_tdata, dma0_s2mm_axis_tkeep, 
  dma0_s2mm_axis_tlast, dma0_s2mm_axis_tready, clka, dina, addra, wea, ena, douta, clkb, dinb, addrb, 
  web, enb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,dma0_mm2s_axis_tready,dma0_mm2s_axis_tdata[31:0],dma0_mm2s_axis_tkeep[3:0],dma0_mm2s_axis_tlast,dma0_mm2s_axis_tvalid,dma1_mm2s_axis_tready,dma1_mm2s_axis_tdata[31:0],dma1_mm2s_axis_tkeep[3:0],dma1_mm2s_axis_tlast,dma1_mm2s_axis_tvalid,dma0_s2mm_axis_tvalid,dma0_s2mm_axis_tdata[31:0],dma0_s2mm_axis_tkeep[3:0],dma0_s2mm_axis_tlast,dma0_s2mm_axis_tready,clka,dina[31:0],addra[11:0],wea,ena,douta[31:0],clkb,dinb[31:0],addrb[11:0],web,enb,doutb[31:0]" */;
  input clk;
  input resetn;
  input [3:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output dma0_mm2s_axis_tready;
  input [31:0]dma0_mm2s_axis_tdata;
  input [3:0]dma0_mm2s_axis_tkeep;
  input dma0_mm2s_axis_tlast;
  input dma0_mm2s_axis_tvalid;
  output dma1_mm2s_axis_tready;
  input [31:0]dma1_mm2s_axis_tdata;
  input [3:0]dma1_mm2s_axis_tkeep;
  input dma1_mm2s_axis_tlast;
  input dma1_mm2s_axis_tvalid;
  output dma0_s2mm_axis_tvalid;
  output [31:0]dma0_s2mm_axis_tdata;
  output [3:0]dma0_s2mm_axis_tkeep;
  output dma0_s2mm_axis_tlast;
  input dma0_s2mm_axis_tready;
  output clka;
  output [31:0]dina;
  output [11:0]addra;
  output wea;
  output ena;
  input [31:0]douta;
  output clkb;
  output [31:0]dinb;
  output [11:0]addrb;
  output web;
  output enb;
  input [31:0]doutb;
endmodule
