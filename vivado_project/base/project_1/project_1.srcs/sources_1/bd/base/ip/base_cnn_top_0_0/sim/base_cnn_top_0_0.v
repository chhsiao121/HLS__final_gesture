// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:cnn_top:1.0
// IP Revision: 4

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_cnn_top_0_0 (
  clk,
  resetn,
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
  dma0_mm2s_axis_tready,
  dma0_mm2s_axis_tdata,
  dma0_mm2s_axis_tkeep,
  dma0_mm2s_axis_tlast,
  dma0_mm2s_axis_tvalid,
  dma1_mm2s_axis_tready,
  dma1_mm2s_axis_tdata,
  dma1_mm2s_axis_tkeep,
  dma1_mm2s_axis_tlast,
  dma1_mm2s_axis_tvalid,
  dma0_s2mm_axis_tvalid,
  dma0_s2mm_axis_tdata,
  dma0_s2mm_axis_tkeep,
  dma0_s2mm_axis_tlast,
  dma0_s2mm_axis_tready,
  clka,
  dina,
  addra,
  wea,
  ena,
  douta,
  clkb,
  dinb,
  addrb,
  web,
  enb,
  doutb
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF dma0_mm2s_axis:dma0_s2mm_axis:dma1_mm2s_axis:s_axi, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
input wire [3 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *)
input wire [2 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
input wire [3 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *)
input wire [2 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREA\
DS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_mm2s_axis TREADY" *)
output wire dma0_mm2s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_mm2s_axis TDATA" *)
input wire [31 : 0] dma0_mm2s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_mm2s_axis TKEEP" *)
input wire [3 : 0] dma0_mm2s_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_mm2s_axis TLAST" *)
input wire dma0_mm2s_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dma0_mm2s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_mm2s_axis TVALID" *)
input wire dma0_mm2s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma1_mm2s_axis TREADY" *)
output wire dma1_mm2s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma1_mm2s_axis TDATA" *)
input wire [31 : 0] dma1_mm2s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma1_mm2s_axis TKEEP" *)
input wire [3 : 0] dma1_mm2s_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma1_mm2s_axis TLAST" *)
input wire dma1_mm2s_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dma1_mm2s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma1_mm2s_axis TVALID" *)
input wire dma1_mm2s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_s2mm_axis TVALID" *)
output wire dma0_s2mm_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_s2mm_axis TDATA" *)
output wire [31 : 0] dma0_s2mm_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_s2mm_axis TKEEP" *)
output wire [3 : 0] dma0_s2mm_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_s2mm_axis TLAST" *)
output wire dma0_s2mm_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dma0_s2mm_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dma0_s2mm_axis TREADY" *)
input wire dma0_s2mm_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *)
output wire clka;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *)
output wire [31 : 0] dina;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *)
output wire [11 : 0] addra;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *)
output wire wea;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *)
output wire ena;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *)
input wire [31 : 0] douta;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *)
output wire clkb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *)
output wire [31 : 0] dinb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *)
output wire [11 : 0] addrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *)
output wire web;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *)
output wire enb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *)
input wire [31 : 0] doutb;

  cnn_top #(
    .C_S_AXI_DATA_WIDTH(32),
    .C_S_AXI_ADDR_WIDTH(4),
    .C_DMA0_MM2S_AXIS_TDATA_WIDTH(32),
    .C_DMA1_MM2S_AXIS_TDATA_WIDTH(32),
    .C_DMA0_S2MM_AXIS_TDATA_WIDTH(32),
    .C_DMA0_S2MM_AXIS_START_COUNT(32),
    .BRAM_DATA_WIDTH(32),
    .BRAM_ADDR_WIDTH(12),
    .DATA_WIDTH(32)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .dma0_mm2s_axis_tready(dma0_mm2s_axis_tready),
    .dma0_mm2s_axis_tdata(dma0_mm2s_axis_tdata),
    .dma0_mm2s_axis_tkeep(dma0_mm2s_axis_tkeep),
    .dma0_mm2s_axis_tlast(dma0_mm2s_axis_tlast),
    .dma0_mm2s_axis_tvalid(dma0_mm2s_axis_tvalid),
    .dma1_mm2s_axis_tready(dma1_mm2s_axis_tready),
    .dma1_mm2s_axis_tdata(dma1_mm2s_axis_tdata),
    .dma1_mm2s_axis_tkeep(dma1_mm2s_axis_tkeep),
    .dma1_mm2s_axis_tlast(dma1_mm2s_axis_tlast),
    .dma1_mm2s_axis_tvalid(dma1_mm2s_axis_tvalid),
    .dma0_s2mm_axis_tvalid(dma0_s2mm_axis_tvalid),
    .dma0_s2mm_axis_tdata(dma0_s2mm_axis_tdata),
    .dma0_s2mm_axis_tkeep(dma0_s2mm_axis_tkeep),
    .dma0_s2mm_axis_tlast(dma0_s2mm_axis_tlast),
    .dma0_s2mm_axis_tready(dma0_s2mm_axis_tready),
    .clka(clka),
    .dina(dina),
    .addra(addra),
    .wea(wea),
    .ena(ena),
    .douta(douta),
    .clkb(clkb),
    .dinb(dinb),
    .addrb(addrb),
    .web(web),
    .enb(enb),
    .doutb(doutb)
  );
endmodule
