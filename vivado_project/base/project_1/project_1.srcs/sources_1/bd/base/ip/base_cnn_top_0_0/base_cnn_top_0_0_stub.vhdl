-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Dec 26 17:53:44 2021
-- Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/GT/base/project_1/project_1.srcs/sources_1/bd/base/ip/base_cnn_top_0_0/base_cnn_top_0_0_stub.vhdl
-- Design      : base_cnn_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_cnn_top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    dma0_mm2s_axis_tready : out STD_LOGIC;
    dma0_mm2s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma0_mm2s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dma0_mm2s_axis_tlast : in STD_LOGIC;
    dma0_mm2s_axis_tvalid : in STD_LOGIC;
    dma1_mm2s_axis_tready : out STD_LOGIC;
    dma1_mm2s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dma1_mm2s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dma1_mm2s_axis_tlast : in STD_LOGIC;
    dma1_mm2s_axis_tvalid : in STD_LOGIC;
    dma0_s2mm_axis_tvalid : out STD_LOGIC;
    dma0_s2mm_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dma0_s2mm_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dma0_s2mm_axis_tlast : out STD_LOGIC;
    dma0_s2mm_axis_tready : in STD_LOGIC;
    clka : out STD_LOGIC;
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : out STD_LOGIC;
    ena : out STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : out STD_LOGIC;
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    web : out STD_LOGIC;
    enb : out STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end base_cnn_top_0_0;

architecture stub of base_cnn_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,dma0_mm2s_axis_tready,dma0_mm2s_axis_tdata[31:0],dma0_mm2s_axis_tkeep[3:0],dma0_mm2s_axis_tlast,dma0_mm2s_axis_tvalid,dma1_mm2s_axis_tready,dma1_mm2s_axis_tdata[31:0],dma1_mm2s_axis_tkeep[3:0],dma1_mm2s_axis_tlast,dma1_mm2s_axis_tvalid,dma0_s2mm_axis_tvalid,dma0_s2mm_axis_tdata[31:0],dma0_s2mm_axis_tkeep[3:0],dma0_s2mm_axis_tlast,dma0_s2mm_axis_tready,clka,dina[31:0],addra[11:0],wea,ena,douta[31:0],clkb,dinb[31:0],addrb[11:0],web,enb,doutb[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnn_top,Vivado 2020.2";
begin
end;
