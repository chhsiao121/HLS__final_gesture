-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Dec 10 11:14:15 2021
-- Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_gesture_top_0_3_stub.vhdl
-- Design      : base_gesture_top_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    AW_Addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AW_Valid : in STD_LOGIC;
    AW_Ready : out STD_LOGIC;
    W_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    W_Valid : in STD_LOGIC;
    W_Ready : out STD_LOGIC;
    B_VALID : out STD_LOGIC;
    B_READY : in STD_LOGIC;
    Recv_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Recv_Data_Keep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Recv_Data_valid : in STD_LOGIC;
    Recv_Data_Ready : out STD_LOGIC;
    Recv_Data_Last : in STD_LOGIC;
    Recv_Weight : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Recv_Weight_Keep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Recv_Weight_valid : in STD_LOGIC;
    Recv_Weight_Ready : out STD_LOGIC;
    Recv_Weight_Last : in STD_LOGIC;
    Tran_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Tran_Valid : out STD_LOGIC;
    Tran_Ready : in STD_LOGIC;
    Tran_Keep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Tran_Last : out STD_LOGIC;
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,AW_Addr[31:0],AW_Valid,AW_Ready,W_Data[31:0],W_Valid,W_Ready,B_VALID,B_READY,Recv_Data[31:0],Recv_Data_Keep[3:0],Recv_Data_valid,Recv_Data_Ready,Recv_Data_Last,Recv_Weight[31:0],Recv_Weight_Keep[3:0],Recv_Weight_valid,Recv_Weight_Ready,Recv_Weight_Last,Tran_Data[31:0],Tran_Valid,Tran_Ready,Tran_Keep[3:0],Tran_Last,clka,dina[31:0],addra[11:0],wea,ena,douta[31:0],clkb,dinb[31:0],addrb[11:0],web,enb,doutb[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gesture_top,Vivado 2020.2";
begin
end;
