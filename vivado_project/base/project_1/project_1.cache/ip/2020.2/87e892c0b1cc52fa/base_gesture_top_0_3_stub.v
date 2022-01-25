// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Dec 10 11:14:15 2021
// Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_gesture_top_0_3_stub.v
// Design      : base_gesture_top_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gesture_top,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, AW_Addr, AW_Valid, AW_Ready, W_Data, 
  W_Valid, W_Ready, B_VALID, B_READY, Recv_Data, Recv_Data_Keep, Recv_Data_valid, 
  Recv_Data_Ready, Recv_Data_Last, Recv_Weight, Recv_Weight_Keep, Recv_Weight_valid, 
  Recv_Weight_Ready, Recv_Weight_Last, Tran_Data, Tran_Valid, Tran_Ready, Tran_Keep, Tran_Last, 
  clka, dina, addra, wea, ena, douta, clkb, dinb, addrb, web, enb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,AW_Addr[31:0],AW_Valid,AW_Ready,W_Data[31:0],W_Valid,W_Ready,B_VALID,B_READY,Recv_Data[31:0],Recv_Data_Keep[3:0],Recv_Data_valid,Recv_Data_Ready,Recv_Data_Last,Recv_Weight[31:0],Recv_Weight_Keep[3:0],Recv_Weight_valid,Recv_Weight_Ready,Recv_Weight_Last,Tran_Data[31:0],Tran_Valid,Tran_Ready,Tran_Keep[3:0],Tran_Last,clka,dina[31:0],addra[11:0],wea,ena,douta[31:0],clkb,dinb[31:0],addrb[11:0],web,enb,doutb[31:0]" */;
  input clk;
  input rst_n;
  input [31:0]AW_Addr;
  input AW_Valid;
  output AW_Ready;
  input [31:0]W_Data;
  input W_Valid;
  output W_Ready;
  output B_VALID;
  input B_READY;
  input [31:0]Recv_Data;
  input [3:0]Recv_Data_Keep;
  input Recv_Data_valid;
  output Recv_Data_Ready;
  input Recv_Data_Last;
  input [31:0]Recv_Weight;
  input [3:0]Recv_Weight_Keep;
  input Recv_Weight_valid;
  output Recv_Weight_Ready;
  input Recv_Weight_Last;
  output [31:0]Tran_Data;
  output Tran_Valid;
  input Tran_Ready;
  output [3:0]Tran_Keep;
  output Tran_Last;
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
