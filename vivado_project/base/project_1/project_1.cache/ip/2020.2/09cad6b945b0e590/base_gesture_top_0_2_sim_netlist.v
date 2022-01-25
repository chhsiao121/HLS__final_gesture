// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  8 16:03:09 2021
// Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_gesture_top_0_2_sim_netlist.v
// Design      : base_gesture_top_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (Conv_Data_valid,
    Alu_Data_Ready,
    Conv_Data_valid_reg,
    \count_reg[1] ,
    Q,
    CO,
    \Addi_Tmp_reg[31] ,
    \Data_cnt_reg[0]_0 ,
    D,
    \com2_reg[31] ,
    \Buffer_reg[15][30] ,
    \Buffer_reg[14][30] ,
    \Buffer_reg[13][30] ,
    \Buffer_reg[12][30] ,
    \Buffer_reg[11][30] ,
    \Buffer_reg[10][30] ,
    \Buffer_reg[9][30] ,
    \Buffer_reg[8][30] ,
    \Buffer_reg[7][30] ,
    \Buffer_reg[6][30] ,
    \Buffer_reg[5][30] ,
    \Buffer_reg[4][30] ,
    \Buffer_reg[3][30] ,
    \Buffer_reg[2][30] ,
    \Buffer_reg[1][30] ,
    \Buff_Data_out_reg[30] ,
    \Buff_Data_out_reg[29] ,
    \Buff_Data_out_reg[28] ,
    \Buff_Data_out_reg[27] ,
    \Buff_Data_out_reg[26] ,
    douta_31_sp_1,
    \douta[31]_0 ,
    \douta[31]_1 ,
    \douta[31]_2 ,
    \Buff_Data_out_reg[21] ,
    \Buff_Data_out_reg[20] ,
    \douta[31]_3 ,
    \Buff_Data_out_reg[18] ,
    \douta[31]_4 ,
    \douta[31]_5 ,
    \douta[31]_6 ,
    \douta[31]_7 ,
    \Buff_Data_out_reg[13] ,
    \douta[31]_8 ,
    \douta[31]_9 ,
    \Buff_Data_out_reg[10] ,
    \Buff_Data_out_reg[9] ,
    \Buff_Data_out_reg[8] ,
    \douta[31]_10 ,
    \Buff_Data_out_reg[6] ,
    \Buff_Data_out_reg[5] ,
    \douta[31]_11 ,
    \Buff_Data_out_reg[3] ,
    \douta[31]_12 ,
    \douta[31]_13 ,
    \douta[31]_14 ,
    E,
    Alu_Data_out_valid,
    Layer_Complete_flg,
    S,
    \com2_reg[0] ,
    \com2_reg[1] ,
    \com2_reg[2] ,
    \com2_reg[4] ,
    \com2_reg[7] ,
    \com2_reg[11] ,
    \com2_reg[12] ,
    \com2_reg[14] ,
    \com2_reg[15] ,
    \com2_reg[16] ,
    \com2_reg[17] ,
    \com2_reg[19] ,
    \com2_reg[22] ,
    \com2_reg[23] ,
    \com2_reg[24] ,
    \com2_reg[25] ,
    Conv_Weight_Ready,
    clk,
    \count_reg[0] ,
    Alu_Data_Ready_reg_0,
    Conv_ce_reg_0,
    Buff_Data_valid_reg,
    \Buffer_reg[15][25] ,
    Maxp_ce,
    Buff_Data_valid_reg_0,
    \Chl_cnt_reg[1]_0 ,
    \Chl_cnt_reg[1]_1 ,
    Bram_Weight_valid,
    \Buffer_reg[15][30]_0 ,
    douta,
    \Buffer_reg[15][30]_1 ,
    \Buffer_reg[14][30]_0 ,
    \Buffer_reg[13][30]_0 ,
    \Buffer_reg[12][30]_0 ,
    \Buffer_reg[11][30]_0 ,
    \Buffer_reg[10][30]_0 ,
    \Buffer_reg[9][30]_0 ,
    \Buffer_reg[8][30]_0 ,
    \Buffer_reg[7][30]_0 ,
    \Buffer_reg[6][30]_0 ,
    \Buffer_reg[5][30]_0 ,
    \Buffer_reg[4][30]_0 ,
    \Buffer_reg[3][30]_0 ,
    \Buffer_reg[2][30]_0 ,
    \Buffer_reg[1][30]_0 ,
    \Buffer_reg[0][30] ,
    \dinb_reg[30] ,
    Buff_Data_valid,
    \Buffer_reg[15][29] ,
    \Buffer_reg[15][28] ,
    \Buffer_reg[15][27] ,
    \Buffer_reg[15][26] ,
    \Buffer_reg[15][25]_0 ,
    \Buffer_reg[15][24] ,
    \Buffer_reg[15][23] ,
    \Buffer_reg[15][22] ,
    \Buffer_reg[15][21] ,
    \Buffer_reg[15][20] ,
    \Buffer_reg[15][19] ,
    \Buffer_reg[15][18] ,
    \Buffer_reg[15][17] ,
    \Buffer_reg[15][16] ,
    \Buffer_reg[15][15] ,
    \Buffer_reg[15][14] ,
    \Buffer_reg[15][13] ,
    \Buffer_reg[15][12] ,
    \Buffer_reg[15][11] ,
    \Buffer_reg[15][10] ,
    \Buffer_reg[15][9] ,
    \Buffer_reg[15][8] ,
    \Buffer_reg[15][7] ,
    \Buffer_reg[15][6] ,
    \Buffer_reg[15][5] ,
    \Buffer_reg[15][4] ,
    \Buffer_reg[15][3] ,
    \Buffer_reg[15][2] ,
    \Buffer_reg[15][1] ,
    \Buffer_reg[15][0] ,
    layer_type,
    \Data_cnt_reg[1]_0 ,
    \present_state_reg[3]_i_13 ,
    Chanel_Size,
    Data_Size_out,
    Data_Last,
    doutb,
    \Data_cnt_reg[9]_0 ,
    \Data_cnt_reg[0]_1 ,
    \Chl_cnt_reg[5]_0 ,
    \Chl_cnt_reg[0]_0 );
  output Conv_Data_valid;
  output Alu_Data_Ready;
  output Conv_Data_valid_reg;
  output \count_reg[1] ;
  output [0:0]Q;
  output [0:0]CO;
  output [31:0]\Addi_Tmp_reg[31] ;
  output [0:0]\Data_cnt_reg[0]_0 ;
  output [30:0]D;
  output [0:0]\com2_reg[31] ;
  output [14:0]\Buffer_reg[15][30] ;
  output [14:0]\Buffer_reg[14][30] ;
  output [14:0]\Buffer_reg[13][30] ;
  output [14:0]\Buffer_reg[12][30] ;
  output [14:0]\Buffer_reg[11][30] ;
  output [14:0]\Buffer_reg[10][30] ;
  output [14:0]\Buffer_reg[9][30] ;
  output [14:0]\Buffer_reg[8][30] ;
  output [14:0]\Buffer_reg[7][30] ;
  output [14:0]\Buffer_reg[6][30] ;
  output [14:0]\Buffer_reg[5][30] ;
  output [14:0]\Buffer_reg[4][30] ;
  output [14:0]\Buffer_reg[3][30] ;
  output [14:0]\Buffer_reg[2][30] ;
  output [14:0]\Buffer_reg[1][30] ;
  output \Buff_Data_out_reg[30] ;
  output \Buff_Data_out_reg[29] ;
  output \Buff_Data_out_reg[28] ;
  output \Buff_Data_out_reg[27] ;
  output \Buff_Data_out_reg[26] ;
  output douta_31_sp_1;
  output \douta[31]_0 ;
  output \douta[31]_1 ;
  output \douta[31]_2 ;
  output \Buff_Data_out_reg[21] ;
  output \Buff_Data_out_reg[20] ;
  output \douta[31]_3 ;
  output \Buff_Data_out_reg[18] ;
  output \douta[31]_4 ;
  output \douta[31]_5 ;
  output \douta[31]_6 ;
  output \douta[31]_7 ;
  output \Buff_Data_out_reg[13] ;
  output \douta[31]_8 ;
  output \douta[31]_9 ;
  output \Buff_Data_out_reg[10] ;
  output \Buff_Data_out_reg[9] ;
  output \Buff_Data_out_reg[8] ;
  output \douta[31]_10 ;
  output \Buff_Data_out_reg[6] ;
  output \Buff_Data_out_reg[5] ;
  output \douta[31]_11 ;
  output \Buff_Data_out_reg[3] ;
  output \douta[31]_12 ;
  output \douta[31]_13 ;
  output \douta[31]_14 ;
  output [0:0]E;
  output Alu_Data_out_valid;
  output Layer_Complete_flg;
  output [1:0]S;
  output \com2_reg[0] ;
  output \com2_reg[1] ;
  output \com2_reg[2] ;
  output \com2_reg[4] ;
  output \com2_reg[7] ;
  output \com2_reg[11] ;
  output \com2_reg[12] ;
  output \com2_reg[14] ;
  output \com2_reg[15] ;
  output \com2_reg[16] ;
  output \com2_reg[17] ;
  output \com2_reg[19] ;
  output \com2_reg[22] ;
  output \com2_reg[23] ;
  output \com2_reg[24] ;
  output \com2_reg[25] ;
  output Conv_Weight_Ready;
  input clk;
  input \count_reg[0] ;
  input Alu_Data_Ready_reg_0;
  input Conv_ce_reg_0;
  input Buff_Data_valid_reg;
  input \Buffer_reg[15][25] ;
  input Maxp_ce;
  input Buff_Data_valid_reg_0;
  input \Chl_cnt_reg[1]_0 ;
  input [0:0]\Chl_cnt_reg[1]_1 ;
  input Bram_Weight_valid;
  input \Buffer_reg[15][30]_0 ;
  input [31:0]douta;
  input \Buffer_reg[15][30]_1 ;
  input [14:0]\Buffer_reg[14][30]_0 ;
  input [14:0]\Buffer_reg[13][30]_0 ;
  input [14:0]\Buffer_reg[12][30]_0 ;
  input [14:0]\Buffer_reg[11][30]_0 ;
  input [14:0]\Buffer_reg[10][30]_0 ;
  input [14:0]\Buffer_reg[9][30]_0 ;
  input [14:0]\Buffer_reg[8][30]_0 ;
  input [14:0]\Buffer_reg[7][30]_0 ;
  input [14:0]\Buffer_reg[6][30]_0 ;
  input [14:0]\Buffer_reg[5][30]_0 ;
  input [14:0]\Buffer_reg[4][30]_0 ;
  input [14:0]\Buffer_reg[3][30]_0 ;
  input [14:0]\Buffer_reg[2][30]_0 ;
  input [14:0]\Buffer_reg[1][30]_0 ;
  input [14:0]\Buffer_reg[0][30] ;
  input [14:0]\dinb_reg[30] ;
  input Buff_Data_valid;
  input \Buffer_reg[15][29] ;
  input \Buffer_reg[15][28] ;
  input \Buffer_reg[15][27] ;
  input \Buffer_reg[15][26] ;
  input \Buffer_reg[15][25]_0 ;
  input \Buffer_reg[15][24] ;
  input \Buffer_reg[15][23] ;
  input \Buffer_reg[15][22] ;
  input \Buffer_reg[15][21] ;
  input \Buffer_reg[15][20] ;
  input \Buffer_reg[15][19] ;
  input \Buffer_reg[15][18] ;
  input \Buffer_reg[15][17] ;
  input \Buffer_reg[15][16] ;
  input \Buffer_reg[15][15] ;
  input \Buffer_reg[15][14] ;
  input \Buffer_reg[15][13] ;
  input \Buffer_reg[15][12] ;
  input \Buffer_reg[15][11] ;
  input \Buffer_reg[15][10] ;
  input \Buffer_reg[15][9] ;
  input \Buffer_reg[15][8] ;
  input \Buffer_reg[15][7] ;
  input \Buffer_reg[15][6] ;
  input \Buffer_reg[15][5] ;
  input \Buffer_reg[15][4] ;
  input \Buffer_reg[15][3] ;
  input \Buffer_reg[15][2] ;
  input \Buffer_reg[15][1] ;
  input \Buffer_reg[15][0] ;
  input [0:0]layer_type;
  input \Data_cnt_reg[1]_0 ;
  input \present_state_reg[3]_i_13 ;
  input [0:0]Chanel_Size;
  input [0:0]Data_Size_out;
  input [6:0]Data_Last;
  input [31:0]doutb;
  input [0:0]\Data_cnt_reg[9]_0 ;
  input [0:0]\Data_cnt_reg[0]_1 ;
  input [0:0]\Chl_cnt_reg[5]_0 ;
  input [0:0]\Chl_cnt_reg[0]_0 ;

  wire [31:0]\Addi_Tmp_reg[31] ;
  wire Alu_Data_Ready;
  wire Alu_Data_Ready_reg_0;
  wire Alu_Data_out_valid;
  wire Bram_Weight_valid;
  wire \Buff_Data_out_reg[10] ;
  wire \Buff_Data_out_reg[13] ;
  wire \Buff_Data_out_reg[18] ;
  wire \Buff_Data_out_reg[20] ;
  wire \Buff_Data_out_reg[21] ;
  wire \Buff_Data_out_reg[26] ;
  wire \Buff_Data_out_reg[27] ;
  wire \Buff_Data_out_reg[28] ;
  wire \Buff_Data_out_reg[29] ;
  wire \Buff_Data_out_reg[30] ;
  wire \Buff_Data_out_reg[3] ;
  wire \Buff_Data_out_reg[5] ;
  wire \Buff_Data_out_reg[6] ;
  wire \Buff_Data_out_reg[8] ;
  wire \Buff_Data_out_reg[9] ;
  wire Buff_Data_valid;
  wire Buff_Data_valid_reg;
  wire Buff_Data_valid_reg_0;
  wire [14:0]\Buffer_reg[0][30] ;
  wire [14:0]\Buffer_reg[10][30] ;
  wire [14:0]\Buffer_reg[10][30]_0 ;
  wire [14:0]\Buffer_reg[11][30] ;
  wire [14:0]\Buffer_reg[11][30]_0 ;
  wire [14:0]\Buffer_reg[12][30] ;
  wire [14:0]\Buffer_reg[12][30]_0 ;
  wire [14:0]\Buffer_reg[13][30] ;
  wire [14:0]\Buffer_reg[13][30]_0 ;
  wire [14:0]\Buffer_reg[14][30] ;
  wire [14:0]\Buffer_reg[14][30]_0 ;
  wire \Buffer_reg[15][0] ;
  wire \Buffer_reg[15][10] ;
  wire \Buffer_reg[15][11] ;
  wire \Buffer_reg[15][12] ;
  wire \Buffer_reg[15][13] ;
  wire \Buffer_reg[15][14] ;
  wire \Buffer_reg[15][15] ;
  wire \Buffer_reg[15][16] ;
  wire \Buffer_reg[15][17] ;
  wire \Buffer_reg[15][18] ;
  wire \Buffer_reg[15][19] ;
  wire \Buffer_reg[15][1] ;
  wire \Buffer_reg[15][20] ;
  wire \Buffer_reg[15][21] ;
  wire \Buffer_reg[15][22] ;
  wire \Buffer_reg[15][23] ;
  wire \Buffer_reg[15][24] ;
  wire \Buffer_reg[15][25] ;
  wire \Buffer_reg[15][25]_0 ;
  wire \Buffer_reg[15][26] ;
  wire \Buffer_reg[15][27] ;
  wire \Buffer_reg[15][28] ;
  wire \Buffer_reg[15][29] ;
  wire \Buffer_reg[15][2] ;
  wire [14:0]\Buffer_reg[15][30] ;
  wire \Buffer_reg[15][30]_0 ;
  wire \Buffer_reg[15][30]_1 ;
  wire \Buffer_reg[15][3] ;
  wire \Buffer_reg[15][4] ;
  wire \Buffer_reg[15][5] ;
  wire \Buffer_reg[15][6] ;
  wire \Buffer_reg[15][7] ;
  wire \Buffer_reg[15][8] ;
  wire \Buffer_reg[15][9] ;
  wire [14:0]\Buffer_reg[1][30] ;
  wire [14:0]\Buffer_reg[1][30]_0 ;
  wire [14:0]\Buffer_reg[2][30] ;
  wire [14:0]\Buffer_reg[2][30]_0 ;
  wire [14:0]\Buffer_reg[3][30] ;
  wire [14:0]\Buffer_reg[3][30]_0 ;
  wire [14:0]\Buffer_reg[4][30] ;
  wire [14:0]\Buffer_reg[4][30]_0 ;
  wire [14:0]\Buffer_reg[5][30] ;
  wire [14:0]\Buffer_reg[5][30]_0 ;
  wire [14:0]\Buffer_reg[6][30] ;
  wire [14:0]\Buffer_reg[6][30]_0 ;
  wire [14:0]\Buffer_reg[7][30] ;
  wire [14:0]\Buffer_reg[7][30]_0 ;
  wire [14:0]\Buffer_reg[8][30] ;
  wire [14:0]\Buffer_reg[8][30]_0 ;
  wire [14:0]\Buffer_reg[9][30] ;
  wire [14:0]\Buffer_reg[9][30]_0 ;
  wire [0:0]CO;
  wire [0:0]Chanel_Size;
  wire [5:1]Chl_cnt;
  wire \Chl_cnt[1]_i_1_n_0 ;
  wire \Chl_cnt[2]_i_1_n_0 ;
  wire \Chl_cnt[3]_i_1_n_0 ;
  wire \Chl_cnt[4]_i_1_n_0 ;
  wire \Chl_cnt[5]_i_2_n_0 ;
  wire \Chl_cnt[5]_i_4_n_0 ;
  wire [0:0]\Chl_cnt_reg[0]_0 ;
  wire \Chl_cnt_reg[1]_0 ;
  wire [0:0]\Chl_cnt_reg[1]_1 ;
  wire [0:0]\Chl_cnt_reg[5]_0 ;
  wire Conv_Data_valid;
  wire Conv_Data_valid_reg;
  wire Conv_Weight_Ready;
  wire Conv_ce;
  wire Conv_ce_reg_0;
  wire [30:0]D;
  wire [6:0]Data_Last;
  wire [0:0]Data_Size_out;
  wire [9:1]Data_cnt;
  wire \Data_cnt[5]_i_2_n_0 ;
  wire \Data_cnt[9]_i_4_n_0 ;
  wire [0:0]\Data_cnt_reg[0]_0 ;
  wire [0:0]\Data_cnt_reg[0]_1 ;
  wire \Data_cnt_reg[1]_0 ;
  wire [0:0]\Data_cnt_reg[9]_0 ;
  wire [0:0]E;
  wire Layer_Complete_flg;
  wire Maxp_ce;
  wire [0:0]Q;
  wire [1:0]S;
  wire clk;
  wire \com2_reg[0] ;
  wire \com2_reg[11] ;
  wire \com2_reg[12] ;
  wire \com2_reg[14] ;
  wire \com2_reg[15] ;
  wire \com2_reg[16] ;
  wire \com2_reg[17] ;
  wire \com2_reg[19] ;
  wire \com2_reg[1] ;
  wire \com2_reg[22] ;
  wire \com2_reg[23] ;
  wire \com2_reg[24] ;
  wire \com2_reg[25] ;
  wire \com2_reg[2] ;
  wire [0:0]\com2_reg[31] ;
  wire \com2_reg[4] ;
  wire \com2_reg[7] ;
  wire \count_reg[0] ;
  wire \count_reg[1] ;
  wire [14:0]\dinb_reg[30] ;
  wire [31:0]douta;
  wire \douta[31]_0 ;
  wire \douta[31]_1 ;
  wire \douta[31]_10 ;
  wire \douta[31]_11 ;
  wire \douta[31]_12 ;
  wire \douta[31]_13 ;
  wire \douta[31]_14 ;
  wire \douta[31]_2 ;
  wire \douta[31]_3 ;
  wire \douta[31]_4 ;
  wire \douta[31]_5 ;
  wire \douta[31]_6 ;
  wire \douta[31]_7 ;
  wire \douta[31]_8 ;
  wire \douta[31]_9 ;
  wire douta_31_sn_1;
  wire [31:0]doutb;
  wire [0:0]layer_type;
  wire [9:1]p_1_in;
  wire \present_state[3]_i_10_n_0 ;
  wire \present_state[3]_i_11_n_0 ;
  wire \present_state[3]_i_12_n_0 ;
  wire \present_state[3]_i_9_n_0 ;
  wire \present_state_reg[3]_i_13 ;
  wire \present_state_reg[3]_i_4_n_1 ;
  wire \present_state_reg[3]_i_4_n_2 ;
  wire \present_state_reg[3]_i_4_n_3 ;
  wire [3:0]\NLW_present_state_reg[3]_i_4_O_UNCONNECTED ;

  assign douta_31_sp_1 = douta_31_sn_1;
  FDCE Alu_Data_Ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\count_reg[0] ),
        .D(Alu_Data_Ready_reg_0),
        .Q(Alu_Data_Ready));
  LUT5 #(
    .INIT(32'h00151500)) 
    \Chl_cnt[1]_i_1 
       (.I0(\Chl_cnt_reg[1]_0 ),
        .I1(CO),
        .I2(\Chl_cnt_reg[1]_1 ),
        .I3(Chl_cnt[1]),
        .I4(Q),
        .O(\Chl_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000144414441444)) 
    \Chl_cnt[2]_i_1 
       (.I0(\Chl_cnt_reg[1]_0 ),
        .I1(Chl_cnt[2]),
        .I2(Chl_cnt[1]),
        .I3(Q),
        .I4(CO),
        .I5(\Chl_cnt_reg[1]_1 ),
        .O(\Chl_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \Chl_cnt[3]_i_1 
       (.I0(Chl_cnt[3]),
        .I1(Chl_cnt[2]),
        .I2(Q),
        .I3(Chl_cnt[1]),
        .I4(Layer_Complete_flg),
        .I5(\Chl_cnt_reg[1]_0 ),
        .O(\Chl_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00414141)) 
    \Chl_cnt[4]_i_1 
       (.I0(\Chl_cnt_reg[1]_0 ),
        .I1(Chl_cnt[4]),
        .I2(\Chl_cnt[5]_i_4_n_0 ),
        .I3(CO),
        .I4(\Chl_cnt_reg[1]_1 ),
        .O(\Chl_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000414441444144)) 
    \Chl_cnt[5]_i_2 
       (.I0(\Chl_cnt_reg[1]_0 ),
        .I1(Chl_cnt[5]),
        .I2(\Chl_cnt[5]_i_4_n_0 ),
        .I3(Chl_cnt[4]),
        .I4(CO),
        .I5(\Chl_cnt_reg[1]_1 ),
        .O(\Chl_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Chl_cnt[5]_i_4 
       (.I0(Chl_cnt[2]),
        .I1(Q),
        .I2(Chl_cnt[1]),
        .I3(Chl_cnt[3]),
        .O(\Chl_cnt[5]_i_4_n_0 ));
  FDCE \Chl_cnt_reg[0] 
       (.C(clk),
        .CE(\Chl_cnt_reg[5]_0 ),
        .CLR(\count_reg[0] ),
        .D(\Chl_cnt_reg[0]_0 ),
        .Q(Q));
  FDCE \Chl_cnt_reg[1] 
       (.C(clk),
        .CE(\Chl_cnt_reg[5]_0 ),
        .CLR(\count_reg[0] ),
        .D(\Chl_cnt[1]_i_1_n_0 ),
        .Q(Chl_cnt[1]));
  FDCE \Chl_cnt_reg[2] 
       (.C(clk),
        .CE(\Chl_cnt_reg[5]_0 ),
        .CLR(\count_reg[0] ),
        .D(\Chl_cnt[2]_i_1_n_0 ),
        .Q(Chl_cnt[2]));
  FDCE \Chl_cnt_reg[3] 
       (.C(clk),
        .CE(\Chl_cnt_reg[5]_0 ),
        .CLR(\count_reg[0] ),
        .D(\Chl_cnt[3]_i_1_n_0 ),
        .Q(Chl_cnt[3]));
  FDCE \Chl_cnt_reg[4] 
       (.C(clk),
        .CE(\Chl_cnt_reg[5]_0 ),
        .CLR(\count_reg[0] ),
        .D(\Chl_cnt[4]_i_1_n_0 ),
        .Q(Chl_cnt[4]));
  FDCE \Chl_cnt_reg[5] 
       (.C(clk),
        .CE(\Chl_cnt_reg[5]_0 ),
        .CLR(\count_reg[0] ),
        .D(\Chl_cnt[5]_i_2_n_0 ),
        .Q(Chl_cnt[5]));
  FDCE Conv_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\count_reg[0] ),
        .D(Conv_ce_reg_0),
        .Q(Conv_ce));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Data_cnt[1]_i_1 
       (.I0(Data_cnt[1]),
        .I1(\Data_cnt_reg[0]_0 ),
        .I2(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Data_cnt[2]_i_1 
       (.I0(\Data_cnt_reg[0]_0 ),
        .I1(Data_cnt[1]),
        .I2(Data_cnt[2]),
        .I3(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \Data_cnt[3]_i_1 
       (.I0(Data_cnt[2]),
        .I1(\Data_cnt_reg[0]_0 ),
        .I2(Data_cnt[1]),
        .I3(Data_cnt[3]),
        .I4(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \Data_cnt[4]_i_1 
       (.I0(Data_cnt[3]),
        .I1(Data_cnt[1]),
        .I2(\Data_cnt_reg[0]_0 ),
        .I3(Data_cnt[2]),
        .I4(Data_cnt[4]),
        .I5(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \Data_cnt[5]_i_1 
       (.I0(\Data_cnt[5]_i_2_n_0 ),
        .I1(Data_cnt[5]),
        .I2(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Data_cnt[5]_i_2 
       (.I0(Data_cnt[3]),
        .I1(Data_cnt[1]),
        .I2(\Data_cnt_reg[0]_0 ),
        .I3(Data_cnt[2]),
        .I4(Data_cnt[4]),
        .O(\Data_cnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \Data_cnt[6]_i_1 
       (.I0(\Data_cnt[9]_i_4_n_0 ),
        .I1(Data_cnt[6]),
        .I2(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \Data_cnt[7]_i_1 
       (.I0(Data_cnt[6]),
        .I1(\Data_cnt[9]_i_4_n_0 ),
        .I2(Data_cnt[7]),
        .I3(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \Data_cnt[8]_i_1 
       (.I0(Data_cnt[7]),
        .I1(\Data_cnt[9]_i_4_n_0 ),
        .I2(Data_cnt[6]),
        .I3(Data_cnt[8]),
        .I4(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000000F7FF0800)) 
    \Data_cnt[9]_i_2 
       (.I0(Data_cnt[8]),
        .I1(Data_cnt[6]),
        .I2(\Data_cnt[9]_i_4_n_0 ),
        .I3(Data_cnt[7]),
        .I4(Data_cnt[9]),
        .I5(\Data_cnt_reg[1]_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Data_cnt[9]_i_4 
       (.I0(Data_cnt[4]),
        .I1(Data_cnt[2]),
        .I2(\Data_cnt_reg[0]_0 ),
        .I3(Data_cnt[1]),
        .I4(Data_cnt[3]),
        .I5(Data_cnt[5]),
        .O(\Data_cnt[9]_i_4_n_0 ));
  FDCE \Data_cnt_reg[0] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(\Data_cnt_reg[0]_1 ),
        .Q(\Data_cnt_reg[0]_0 ));
  FDCE \Data_cnt_reg[1] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[1]),
        .Q(Data_cnt[1]));
  FDCE \Data_cnt_reg[2] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[2]),
        .Q(Data_cnt[2]));
  FDCE \Data_cnt_reg[3] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[3]),
        .Q(Data_cnt[3]));
  FDCE \Data_cnt_reg[4] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[4]),
        .Q(Data_cnt[4]));
  FDCE \Data_cnt_reg[5] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[5]),
        .Q(Data_cnt[5]));
  FDCE \Data_cnt_reg[6] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[6]),
        .Q(Data_cnt[6]));
  FDCE \Data_cnt_reg[7] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[7]),
        .Q(Data_cnt[7]));
  FDCE \Data_cnt_reg[8] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[8]),
        .Q(Data_cnt[8]));
  FDCE \Data_cnt_reg[9] 
       (.C(clk),
        .CE(\Data_cnt_reg[9]_0 ),
        .CLR(\count_reg[0] ),
        .D(p_1_in[9]),
        .Q(Data_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \present_state[1]_i_2 
       (.I0(CO),
        .I1(\Chl_cnt_reg[1]_1 ),
        .O(Layer_Complete_flg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \present_state[3]_i_10 
       (.I0(Data_Last[6]),
        .I1(Data_cnt[8]),
        .I2(Data_cnt[6]),
        .I3(Data_Last[4]),
        .I4(Data_cnt[7]),
        .I5(Data_Last[5]),
        .O(\present_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \present_state[3]_i_11 
       (.I0(Data_Last[3]),
        .I1(Data_cnt[5]),
        .I2(Data_cnt[3]),
        .I3(Data_Last[1]),
        .I4(Data_cnt[4]),
        .I5(Data_Last[2]),
        .O(\present_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \present_state[3]_i_12 
       (.I0(\Data_cnt_reg[0]_0 ),
        .I1(Data_Size_out),
        .I2(Data_cnt[2]),
        .I3(Data_Last[0]),
        .I4(Data_cnt[1]),
        .O(\present_state[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00801402)) 
    \present_state[3]_i_24 
       (.I0(Chl_cnt[3]),
        .I1(Chl_cnt[4]),
        .I2(\present_state_reg[3]_i_13 ),
        .I3(Chanel_Size),
        .I4(Chl_cnt[5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0810)) 
    \present_state[3]_i_25 
       (.I0(Chl_cnt[1]),
        .I1(Chl_cnt[2]),
        .I2(Chanel_Size),
        .I3(Q),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \present_state[3]_i_9 
       (.I0(Data_cnt[9]),
        .O(\present_state[3]_i_9_n_0 ));
  CARRY4 \present_state_reg[3]_i_4 
       (.CI(1'b0),
        .CO({CO,\present_state_reg[3]_i_4_n_1 ,\present_state_reg[3]_i_4_n_2 ,\present_state_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\present_state[3]_i_9_n_0 ,\present_state[3]_i_10_n_0 ,\present_state[3]_i_11_n_0 ,\present_state[3]_i_12_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvLayerCtrl u_ConvLayerCtrl
       (.\Addi_Tmp_reg[31] (\Addi_Tmp_reg[31] ),
        .\Addi_Tmp_reg[31]_0 (\count_reg[0] ),
        .Bram_Weight_valid(Bram_Weight_valid),
        .Buff_Data_valid_reg(Buff_Data_valid_reg),
        .Buff_Data_valid_reg_0(\Buffer_reg[15][25] ),
        .Buff_Data_valid_reg_1(\count_reg[1] ),
        .Buff_Data_valid_reg_2(Buff_Data_valid_reg_0),
        .\Buff_Ele_cnt_reg[4] (\Buffer_reg[15][30]_1 ),
        .CO(CO),
        .Conv_Data_valid(Conv_Data_valid),
        .Conv_Data_valid_reg(Conv_Data_valid_reg),
        .Conv_Weight_Ready(Conv_Weight_Ready),
        .Conv_ce(Conv_ce),
        .E(E),
        .Maxp_ce(Maxp_ce),
        .clk(clk),
        .douta(douta),
        .doutb(doutb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaxpLayerCtrl u_MaxpLayerCtrl
       (.Alu_Data_out_valid(Alu_Data_out_valid),
        .\Buff_Data_out_reg[10] (\Buff_Data_out_reg[10] ),
        .\Buff_Data_out_reg[13] (\Buff_Data_out_reg[13] ),
        .\Buff_Data_out_reg[18] (\Buff_Data_out_reg[18] ),
        .\Buff_Data_out_reg[20] (\Buff_Data_out_reg[20] ),
        .\Buff_Data_out_reg[21] (\Buff_Data_out_reg[21] ),
        .\Buff_Data_out_reg[26] (\Buff_Data_out_reg[26] ),
        .\Buff_Data_out_reg[27] (\Buff_Data_out_reg[27] ),
        .\Buff_Data_out_reg[28] (\Buff_Data_out_reg[28] ),
        .\Buff_Data_out_reg[29] (\Buff_Data_out_reg[29] ),
        .\Buff_Data_out_reg[30] (\Buff_Data_out_reg[30] ),
        .\Buff_Data_out_reg[3] (\Buff_Data_out_reg[3] ),
        .\Buff_Data_out_reg[5] (\Buff_Data_out_reg[5] ),
        .\Buff_Data_out_reg[6] (\Buff_Data_out_reg[6] ),
        .\Buff_Data_out_reg[8] (\Buff_Data_out_reg[8] ),
        .\Buff_Data_out_reg[9] (\Buff_Data_out_reg[9] ),
        .Buff_Data_valid(Buff_Data_valid),
        .\Buffer_reg[0][30] (\Buffer_reg[0][30] ),
        .\Buffer_reg[10][30] (\Buffer_reg[10][30] ),
        .\Buffer_reg[10][30]_0 (\Buffer_reg[10][30]_0 ),
        .\Buffer_reg[11][30] (\Buffer_reg[11][30] ),
        .\Buffer_reg[11][30]_0 (\Buffer_reg[11][30]_0 ),
        .\Buffer_reg[12][30] (\Buffer_reg[12][30] ),
        .\Buffer_reg[12][30]_0 (\Buffer_reg[12][30]_0 ),
        .\Buffer_reg[13][30] (\Buffer_reg[13][30] ),
        .\Buffer_reg[13][30]_0 (\Buffer_reg[13][30]_0 ),
        .\Buffer_reg[14][30] (\Buffer_reg[14][30] ),
        .\Buffer_reg[14][30]_0 (\Buffer_reg[14][30]_0 ),
        .\Buffer_reg[15][0] (\Buffer_reg[15][0] ),
        .\Buffer_reg[15][10] (\Buffer_reg[15][10] ),
        .\Buffer_reg[15][11] (\Buffer_reg[15][11] ),
        .\Buffer_reg[15][12] (\Buffer_reg[15][12] ),
        .\Buffer_reg[15][13] (\Buffer_reg[15][13] ),
        .\Buffer_reg[15][14] (\Buffer_reg[15][14] ),
        .\Buffer_reg[15][15] (\Buffer_reg[15][15] ),
        .\Buffer_reg[15][16] (\Buffer_reg[15][16] ),
        .\Buffer_reg[15][17] (\Buffer_reg[15][17] ),
        .\Buffer_reg[15][18] (\Buffer_reg[15][18] ),
        .\Buffer_reg[15][19] (\Buffer_reg[15][19] ),
        .\Buffer_reg[15][1] (\Buffer_reg[15][1] ),
        .\Buffer_reg[15][20] (\Buffer_reg[15][20] ),
        .\Buffer_reg[15][21] (\Buffer_reg[15][21] ),
        .\Buffer_reg[15][22] (\Buffer_reg[15][22] ),
        .\Buffer_reg[15][23] (\Buffer_reg[15][23] ),
        .\Buffer_reg[15][24] (\Buffer_reg[15][24] ),
        .\Buffer_reg[15][25] (\Buffer_reg[15][25]_0 ),
        .\Buffer_reg[15][25]_0 (\Buffer_reg[15][25] ),
        .\Buffer_reg[15][26] (\Buffer_reg[15][26] ),
        .\Buffer_reg[15][27] (\Buffer_reg[15][27] ),
        .\Buffer_reg[15][28] (\Buffer_reg[15][28] ),
        .\Buffer_reg[15][29] (\Buffer_reg[15][29] ),
        .\Buffer_reg[15][2] (\Buffer_reg[15][2] ),
        .\Buffer_reg[15][30] (\Buffer_reg[15][30] ),
        .\Buffer_reg[15][30]_0 (\Buffer_reg[15][30]_0 ),
        .\Buffer_reg[15][30]_1 (\Buffer_reg[15][30]_1 ),
        .\Buffer_reg[15][3] (\Buffer_reg[15][3] ),
        .\Buffer_reg[15][4] (\Buffer_reg[15][4] ),
        .\Buffer_reg[15][5] (\Buffer_reg[15][5] ),
        .\Buffer_reg[15][6] (\Buffer_reg[15][6] ),
        .\Buffer_reg[15][7] (\Buffer_reg[15][7] ),
        .\Buffer_reg[15][8] (\Buffer_reg[15][8] ),
        .\Buffer_reg[15][9] (\Buffer_reg[15][9] ),
        .\Buffer_reg[1][30] (\Buffer_reg[1][30] ),
        .\Buffer_reg[1][30]_0 (\Buffer_reg[1][30]_0 ),
        .\Buffer_reg[2][30] (\Buffer_reg[2][30] ),
        .\Buffer_reg[2][30]_0 (\Buffer_reg[2][30]_0 ),
        .\Buffer_reg[3][30] (\Buffer_reg[3][30] ),
        .\Buffer_reg[3][30]_0 (\Buffer_reg[3][30]_0 ),
        .\Buffer_reg[4][30] (\Buffer_reg[4][30] ),
        .\Buffer_reg[4][30]_0 (\Buffer_reg[4][30]_0 ),
        .\Buffer_reg[5][30] (\Buffer_reg[5][30] ),
        .\Buffer_reg[5][30]_0 (\Buffer_reg[5][30]_0 ),
        .\Buffer_reg[6][30] (\Buffer_reg[6][30] ),
        .\Buffer_reg[6][30]_0 (\Buffer_reg[6][30]_0 ),
        .\Buffer_reg[7][30] (\Buffer_reg[7][30] ),
        .\Buffer_reg[7][30]_0 (\Buffer_reg[7][30]_0 ),
        .\Buffer_reg[8][30] (\Buffer_reg[8][30] ),
        .\Buffer_reg[8][30]_0 (\Buffer_reg[8][30]_0 ),
        .\Buffer_reg[9][30] (\Buffer_reg[9][30] ),
        .\Buffer_reg[9][30]_0 (\Buffer_reg[9][30]_0 ),
        .Conv_Data_valid(Conv_Data_valid),
        .D(D),
        .\Data_cnt_reg[9] (Buff_Data_valid_reg),
        .Maxp_ce(Maxp_ce),
        .Q(\com2_reg[31] ),
        .clk(clk),
        .\com2_reg[0]_0 (\com2_reg[0] ),
        .\com2_reg[11]_0 (\com2_reg[11] ),
        .\com2_reg[12]_0 (\com2_reg[12] ),
        .\com2_reg[14]_0 (\com2_reg[14] ),
        .\com2_reg[15]_0 (\com2_reg[15] ),
        .\com2_reg[16]_0 (\com2_reg[16] ),
        .\com2_reg[17]_0 (\com2_reg[17] ),
        .\com2_reg[19]_0 (\com2_reg[19] ),
        .\com2_reg[1]_0 (\com2_reg[1] ),
        .\com2_reg[22]_0 (\com2_reg[22] ),
        .\com2_reg[23]_0 (\com2_reg[23] ),
        .\com2_reg[24]_0 (\com2_reg[24] ),
        .\com2_reg[25]_0 (\com2_reg[25] ),
        .\com2_reg[2]_0 (\com2_reg[2] ),
        .\com2_reg[4]_0 (\com2_reg[4] ),
        .\com2_reg[7]_0 (\com2_reg[7] ),
        .\count_reg[0]_0 (\count_reg[0] ),
        .\count_reg[1]_0 (\count_reg[1] ),
        .\dinb_reg[30] (\dinb_reg[30] ),
        .douta(douta),
        .\douta[31]_0 (\douta[31]_0 ),
        .\douta[31]_1 (\douta[31]_1 ),
        .\douta[31]_10 (\douta[31]_10 ),
        .\douta[31]_11 (\douta[31]_11 ),
        .\douta[31]_12 (\douta[31]_12 ),
        .\douta[31]_13 (\douta[31]_13 ),
        .\douta[31]_14 (\douta[31]_14 ),
        .\douta[31]_2 (\douta[31]_2 ),
        .\douta[31]_3 (\douta[31]_3 ),
        .\douta[31]_4 (\douta[31]_4 ),
        .\douta[31]_5 (\douta[31]_5 ),
        .\douta[31]_6 (\douta[31]_6 ),
        .\douta[31]_7 (\douta[31]_7 ),
        .\douta[31]_8 (\douta[31]_8 ),
        .\douta[31]_9 (\douta[31]_9 ),
        .douta_31_sp_1(douta_31_sn_1),
        .layer_type(layer_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrCtrl
   (Read_Done_flg_reg,
    CO,
    \present_state_reg[1] ,
    \present_state_reg[1]_0 ,
    \present_state_reg[1]_1 ,
    \present_state_reg[1]_2 ,
    E,
    Q,
    \present_state_reg[2] ,
    \Bram_Temp_Record_reg[7] ,
    \FSM_onehot_present_state_reg[2] ,
    \FSM_onehot_present_state_reg[5] ,
    \FSM_onehot_present_state_reg[2]_0 ,
    \Read_Row_cnt_reg[6] ,
    \Filter_Read_Col_cnt_reg[2] ,
    \Read_Col_cnt_reg[6] ,
    D,
    Bram_Data_valid_reg,
    \present_state_reg[3] ,
    \Buffer_reg[15][31] ,
    \Buffer_reg[14][31] ,
    \Buffer_reg[13][31] ,
    \Buffer_reg[12][31] ,
    \Buffer_reg[11][31] ,
    \Buffer_reg[10][31] ,
    \Buffer_reg[9][31] ,
    \Buffer_reg[8][31] ,
    \Buffer_reg[7][31] ,
    \Buffer_reg[6][31] ,
    \Buffer_reg[5][31] ,
    \Buffer_reg[4][31] ,
    \Buffer_reg[3][31] ,
    \Buffer_reg[2][31] ,
    \Buffer_reg[1][31] ,
    \Recv_Weight[31] ,
    \FSM_onehot_present_state_reg[4] ,
    \FSM_onehot_present_state_reg[1] ,
    \Bram_Read_Record_reg[10] ,
    addra,
    Write_Bram_Done_flg,
    Filter_Read_Row_flg_carry__1,
    addrb,
    \present_state_reg[1]_3 ,
    Bram_Read_Filter10_in,
    \present_state_reg[0] ,
    \Bram_Temp_Record_reg[6] ,
    \Bram_Temp_Record_reg[5] ,
    Read_Done_flg_reg_0,
    \present_state_reg[2]_0 ,
    Data_Last,
    \FSM_onehot_present_state_reg[5]_0 ,
    Buff_Data_valid_reg,
    \present_state_reg[0]_0 ,
    Tran_Last,
    \present_state_reg[1]_4 ,
    Read_Done_flg0,
    clk,
    \Bram_Temp_Record_reg[0] ,
    temp_reg,
    temp_reg_0,
    S,
    Filter_Read_Col_flg_carry__1,
    \Bram_Temp_Record_reg[10] ,
    Filter_Read_Row_flg_carry__0,
    Filter_Read_Row_flg_carry__1_0,
    \Bram_Temp_Record_reg[0]_0 ,
    Record_Update_flg0_carry__0,
    Record_Update_flg0_carry__1,
    \Bram_Temp_Record_reg[0]_1 ,
    Row_Chg_flg_carry__0,
    Row_Chg_flg_carry__1,
    \Bram_Temp_Record_reg[0]_2 ,
    Read_Row_flg_carry__0,
    Read_Row_flg_carry__1,
    Read_Done_flg_reg_1,
    \Bram_Temp_Record_reg[10]_0 ,
    \Filter_Read_Row_cnt_reg[3] ,
    \Bram_Write_Addr_reg[10] ,
    web,
    \Bram_Temp_Record_reg[10]_1 ,
    douta,
    \Buffer_reg[15][31]_0 ,
    \Buffer_reg[14][31]_0 ,
    \Buffer_reg[13][31]_0 ,
    \Buffer_reg[12][31]_0 ,
    \Buffer_reg[11][31]_0 ,
    \Buffer_reg[10][31]_0 ,
    \Buffer_reg[9][31]_0 ,
    \Buffer_reg[8][31]_0 ,
    \Buffer_reg[7][31]_0 ,
    \Buffer_reg[6][31]_0 ,
    \Buffer_reg[5][31]_0 ,
    \Buffer_reg[4][31]_0 ,
    \Buffer_reg[3][31]_0 ,
    \Buffer_reg[2][31]_0 ,
    \Buffer_reg[1][31]_0 ,
    \Buffer_reg[0][31] ,
    Recv_Weight,
    \dinb_reg[31] ,
    \dinb_reg[31]_0 ,
    \dinb_reg[30] ,
    \dinb_reg[29] ,
    \dinb_reg[28] ,
    \dinb_reg[27] ,
    \dinb_reg[26] ,
    \dinb_reg[25] ,
    \dinb_reg[24] ,
    \dinb_reg[23] ,
    \dinb_reg[22] ,
    \dinb_reg[21] ,
    \dinb_reg[20] ,
    \dinb_reg[19] ,
    \dinb_reg[18] ,
    \dinb_reg[17] ,
    \dinb_reg[16] ,
    \dinb_reg[15] ,
    \dinb_reg[14] ,
    \dinb_reg[13] ,
    \dinb_reg[12] ,
    \dinb_reg[11] ,
    \dinb_reg[10] ,
    \dinb_reg[9] ,
    \dinb_reg[8] ,
    \dinb_reg[7] ,
    \dinb_reg[6] ,
    \dinb_reg[5] ,
    \dinb_reg[4] ,
    \dinb_reg[3] ,
    \dinb_reg[2] ,
    \dinb_reg[1] ,
    \dinb_reg[0] ,
    Conv_ce_reg,
    \Buffer_reg[15][31]_1 ,
    \Buffer_reg[15][31]_2 ,
    \Buffer_reg[15][31]_3 ,
    \present_state_reg[1]_5 ,
    Conv_Weight_Ready,
    \FSM_onehot_present_state_reg[4]_0 ,
    \Bram_Read_Present_reg[7] ,
    \Read_Col_cnt_reg[6]_0 ,
    \Filter_Read_cnt_reg[2] ,
    Row_Chg_flg_carry,
    Row_Chg_flg_carry_0,
    Filter_Read_Row_flg_carry,
    Filter_Read_Row_flg_carry_0,
    Filter_Read_Row_flg_carry_1,
    Recv_Data_valid,
    Recv_Weight_valid,
    \present_state_reg[0]_1 ,
    Alu_Data_Ready,
    Recv_Data,
    \Bram_Read_Record_reg[3] ,
    \Bram_Read_Record_reg[7] ,
    \Bram_Read_Record_reg[3]_0 ,
    \Bram_Read_Record_reg[7]_0 ,
    \Bram_Temp_Record_reg[3] ,
    \Bram_Temp_Record_reg[7]_0 ,
    \com2_reg[0] ,
    Bram_Data_valid,
    layer_type,
    DI,
    \present_state[3]_i_10 ,
    \present_state_reg[3]_i_19 ,
    O,
    Alu_Data_out_valid,
    Tran_Last_0,
    \FSM_onehot_present_state_reg[5]_1 ,
    \Filter_Read_Row_cnt_reg[1] ,
    \Read_Col_cnt_reg[0] ,
    \Read_Col_cnt_reg[0]_0 ,
    \Bram_Temp_Record_reg[7]_1 ,
    \Bram_Temp_Record_reg[10]_2 ,
    \Read_Row_cnt_reg[6]_0 );
  output Read_Done_flg_reg;
  output [0:0]CO;
  output [0:0]\present_state_reg[1] ;
  output [0:0]\present_state_reg[1]_0 ;
  output [0:0]\present_state_reg[1]_1 ;
  output [0:0]\present_state_reg[1]_2 ;
  output [0:0]E;
  output [1:0]Q;
  output [2:0]\present_state_reg[2] ;
  output [1:0]\Bram_Temp_Record_reg[7] ;
  output \FSM_onehot_present_state_reg[2] ;
  output [1:0]\FSM_onehot_present_state_reg[5] ;
  output \FSM_onehot_present_state_reg[2]_0 ;
  output [3:0]\Read_Row_cnt_reg[6] ;
  output [2:0]\Filter_Read_Col_cnt_reg[2] ;
  output [3:0]\Read_Col_cnt_reg[6] ;
  output [0:0]D;
  output Bram_Data_valid_reg;
  output \present_state_reg[3] ;
  output [0:0]\Buffer_reg[15][31] ;
  output [0:0]\Buffer_reg[14][31] ;
  output [0:0]\Buffer_reg[13][31] ;
  output [0:0]\Buffer_reg[12][31] ;
  output [0:0]\Buffer_reg[11][31] ;
  output [0:0]\Buffer_reg[10][31] ;
  output [0:0]\Buffer_reg[9][31] ;
  output [0:0]\Buffer_reg[8][31] ;
  output [0:0]\Buffer_reg[7][31] ;
  output [0:0]\Buffer_reg[6][31] ;
  output [0:0]\Buffer_reg[5][31] ;
  output [0:0]\Buffer_reg[4][31] ;
  output [0:0]\Buffer_reg[3][31] ;
  output [0:0]\Buffer_reg[2][31] ;
  output [0:0]\Buffer_reg[1][31] ;
  output [31:0]\Recv_Weight[31] ;
  output \FSM_onehot_present_state_reg[4] ;
  output \FSM_onehot_present_state_reg[1] ;
  output [10:0]\Bram_Read_Record_reg[10] ;
  output [10:0]addra;
  output Write_Bram_Done_flg;
  output Filter_Read_Row_flg_carry__1;
  output [11:0]addrb;
  output \present_state_reg[1]_3 ;
  output [10:0]Bram_Read_Filter10_in;
  output [31:0]\present_state_reg[0] ;
  output [5:0]\Bram_Temp_Record_reg[6] ;
  output [4:0]\Bram_Temp_Record_reg[5] ;
  output Read_Done_flg_reg_0;
  output \present_state_reg[2]_0 ;
  output [5:0]Data_Last;
  output \FSM_onehot_present_state_reg[5]_0 ;
  output Buff_Data_valid_reg;
  output \present_state_reg[0]_0 ;
  output Tran_Last;
  output [0:0]\present_state_reg[1]_4 ;
  input Read_Done_flg0;
  input clk;
  input \Bram_Temp_Record_reg[0] ;
  input temp_reg;
  input temp_reg_0;
  input [2:0]S;
  input [3:0]Filter_Read_Col_flg_carry__1;
  input [2:0]\Bram_Temp_Record_reg[10] ;
  input [1:0]Filter_Read_Row_flg_carry__0;
  input [3:0]Filter_Read_Row_flg_carry__1_0;
  input [2:0]\Bram_Temp_Record_reg[0]_0 ;
  input [2:0]Record_Update_flg0_carry__0;
  input [3:0]Record_Update_flg0_carry__1;
  input [2:0]\Bram_Temp_Record_reg[0]_1 ;
  input [2:0]Row_Chg_flg_carry__0;
  input [3:0]Row_Chg_flg_carry__1;
  input [2:0]\Bram_Temp_Record_reg[0]_2 ;
  input [2:0]Read_Row_flg_carry__0;
  input [3:0]Read_Row_flg_carry__1;
  input [2:0]Read_Done_flg_reg_1;
  input [0:0]\Bram_Temp_Record_reg[10]_0 ;
  input \Filter_Read_Row_cnt_reg[3] ;
  input [0:0]\Bram_Write_Addr_reg[10] ;
  input web;
  input [0:0]\Bram_Temp_Record_reg[10]_1 ;
  input [0:0]douta;
  input [0:0]\Buffer_reg[15][31]_0 ;
  input [0:0]\Buffer_reg[14][31]_0 ;
  input [0:0]\Buffer_reg[13][31]_0 ;
  input [0:0]\Buffer_reg[12][31]_0 ;
  input [0:0]\Buffer_reg[11][31]_0 ;
  input [0:0]\Buffer_reg[10][31]_0 ;
  input [0:0]\Buffer_reg[9][31]_0 ;
  input [0:0]\Buffer_reg[8][31]_0 ;
  input [0:0]\Buffer_reg[7][31]_0 ;
  input [0:0]\Buffer_reg[6][31]_0 ;
  input [0:0]\Buffer_reg[5][31]_0 ;
  input [0:0]\Buffer_reg[4][31]_0 ;
  input [0:0]\Buffer_reg[3][31]_0 ;
  input [0:0]\Buffer_reg[2][31]_0 ;
  input [0:0]\Buffer_reg[1][31]_0 ;
  input [0:0]\Buffer_reg[0][31] ;
  input [31:0]Recv_Weight;
  input [0:0]\dinb_reg[31] ;
  input \dinb_reg[31]_0 ;
  input \dinb_reg[30] ;
  input \dinb_reg[29] ;
  input \dinb_reg[28] ;
  input \dinb_reg[27] ;
  input \dinb_reg[26] ;
  input \dinb_reg[25] ;
  input \dinb_reg[24] ;
  input \dinb_reg[23] ;
  input \dinb_reg[22] ;
  input \dinb_reg[21] ;
  input \dinb_reg[20] ;
  input \dinb_reg[19] ;
  input \dinb_reg[18] ;
  input \dinb_reg[17] ;
  input \dinb_reg[16] ;
  input \dinb_reg[15] ;
  input \dinb_reg[14] ;
  input \dinb_reg[13] ;
  input \dinb_reg[12] ;
  input \dinb_reg[11] ;
  input \dinb_reg[10] ;
  input \dinb_reg[9] ;
  input \dinb_reg[8] ;
  input \dinb_reg[7] ;
  input \dinb_reg[6] ;
  input \dinb_reg[5] ;
  input \dinb_reg[4] ;
  input \dinb_reg[3] ;
  input \dinb_reg[2] ;
  input \dinb_reg[1] ;
  input \dinb_reg[0] ;
  input Conv_ce_reg;
  input \Buffer_reg[15][31]_1 ;
  input \Buffer_reg[15][31]_2 ;
  input \Buffer_reg[15][31]_3 ;
  input \present_state_reg[1]_5 ;
  input Conv_Weight_Ready;
  input \FSM_onehot_present_state_reg[4]_0 ;
  input \Bram_Read_Present_reg[7] ;
  input \Read_Col_cnt_reg[6]_0 ;
  input \Filter_Read_cnt_reg[2] ;
  input Row_Chg_flg_carry;
  input Row_Chg_flg_carry_0;
  input Filter_Read_Row_flg_carry;
  input Filter_Read_Row_flg_carry_0;
  input Filter_Read_Row_flg_carry_1;
  input Recv_Data_valid;
  input Recv_Weight_valid;
  input \present_state_reg[0]_1 ;
  input Alu_Data_Ready;
  input [31:0]Recv_Data;
  input [3:0]\Bram_Read_Record_reg[3] ;
  input [1:0]\Bram_Read_Record_reg[7] ;
  input [3:0]\Bram_Read_Record_reg[3]_0 ;
  input [1:0]\Bram_Read_Record_reg[7]_0 ;
  input [3:0]\Bram_Temp_Record_reg[3] ;
  input [0:0]\Bram_Temp_Record_reg[7]_0 ;
  input \com2_reg[0] ;
  input Bram_Data_valid;
  input [2:0]layer_type;
  input [2:0]DI;
  input [0:0]\present_state[3]_i_10 ;
  input [0:0]\present_state_reg[3]_i_19 ;
  input [3:0]O;
  input Alu_Data_out_valid;
  input Tran_Last_0;
  input [0:0]\FSM_onehot_present_state_reg[5]_1 ;
  input [1:0]\Filter_Read_Row_cnt_reg[1] ;
  input [0:0]\Read_Col_cnt_reg[0] ;
  input [0:0]\Read_Col_cnt_reg[0]_0 ;
  input [7:0]\Bram_Temp_Record_reg[7]_1 ;
  input [10:0]\Bram_Temp_Record_reg[10]_2 ;
  input [0:0]\Read_Row_cnt_reg[6]_0 ;

  wire Alu_Data_Ready;
  wire [31:31]Alu_Data_out;
  wire Alu_Data_out_valid;
  wire Bram_Data_valid;
  wire Bram_Data_valid_reg;
  wire [10:0]Bram_Read_Filter10_in;
  wire \Bram_Read_Present_reg[7] ;
  wire [10:0]\Bram_Read_Record_reg[10] ;
  wire [3:0]\Bram_Read_Record_reg[3] ;
  wire [3:0]\Bram_Read_Record_reg[3]_0 ;
  wire [1:0]\Bram_Read_Record_reg[7] ;
  wire [1:0]\Bram_Read_Record_reg[7]_0 ;
  wire \Bram_Temp_Record_reg[0] ;
  wire [2:0]\Bram_Temp_Record_reg[0]_0 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_1 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_2 ;
  wire [2:0]\Bram_Temp_Record_reg[10] ;
  wire [0:0]\Bram_Temp_Record_reg[10]_0 ;
  wire [0:0]\Bram_Temp_Record_reg[10]_1 ;
  wire [10:0]\Bram_Temp_Record_reg[10]_2 ;
  wire [3:0]\Bram_Temp_Record_reg[3] ;
  wire [4:0]\Bram_Temp_Record_reg[5] ;
  wire [5:0]\Bram_Temp_Record_reg[6] ;
  wire [1:0]\Bram_Temp_Record_reg[7] ;
  wire [0:0]\Bram_Temp_Record_reg[7]_0 ;
  wire [7:0]\Bram_Temp_Record_reg[7]_1 ;
  wire [10:0]Bram_Write_Addr;
  wire [0:0]\Bram_Write_Addr_reg[10] ;
  wire Buff_Data_valid_reg;
  wire [0:0]\Buffer_reg[0][31] ;
  wire [0:0]\Buffer_reg[10][31] ;
  wire [0:0]\Buffer_reg[10][31]_0 ;
  wire [0:0]\Buffer_reg[11][31] ;
  wire [0:0]\Buffer_reg[11][31]_0 ;
  wire [0:0]\Buffer_reg[12][31] ;
  wire [0:0]\Buffer_reg[12][31]_0 ;
  wire [0:0]\Buffer_reg[13][31] ;
  wire [0:0]\Buffer_reg[13][31]_0 ;
  wire [0:0]\Buffer_reg[14][31] ;
  wire [0:0]\Buffer_reg[14][31]_0 ;
  wire [0:0]\Buffer_reg[15][31] ;
  wire [0:0]\Buffer_reg[15][31]_0 ;
  wire \Buffer_reg[15][31]_1 ;
  wire \Buffer_reg[15][31]_2 ;
  wire \Buffer_reg[15][31]_3 ;
  wire [0:0]\Buffer_reg[1][31] ;
  wire [0:0]\Buffer_reg[1][31]_0 ;
  wire [0:0]\Buffer_reg[2][31] ;
  wire [0:0]\Buffer_reg[2][31]_0 ;
  wire [0:0]\Buffer_reg[3][31] ;
  wire [0:0]\Buffer_reg[3][31]_0 ;
  wire [0:0]\Buffer_reg[4][31] ;
  wire [0:0]\Buffer_reg[4][31]_0 ;
  wire [0:0]\Buffer_reg[5][31] ;
  wire [0:0]\Buffer_reg[5][31]_0 ;
  wire [0:0]\Buffer_reg[6][31] ;
  wire [0:0]\Buffer_reg[6][31]_0 ;
  wire [0:0]\Buffer_reg[7][31] ;
  wire [0:0]\Buffer_reg[7][31]_0 ;
  wire [0:0]\Buffer_reg[8][31] ;
  wire [0:0]\Buffer_reg[8][31]_0 ;
  wire [0:0]\Buffer_reg[9][31] ;
  wire [0:0]\Buffer_reg[9][31]_0 ;
  wire [0:0]CO;
  wire Conv_Weight_Ready;
  wire Conv_ce_reg;
  wire [0:0]D;
  wire [2:0]DI;
  wire [5:0]Data_Last;
  wire [0:0]E;
  wire \FSM_onehot_present_state_reg[1] ;
  wire \FSM_onehot_present_state_reg[2] ;
  wire \FSM_onehot_present_state_reg[2]_0 ;
  wire \FSM_onehot_present_state_reg[4] ;
  wire \FSM_onehot_present_state_reg[4]_0 ;
  wire [1:0]\FSM_onehot_present_state_reg[5] ;
  wire \FSM_onehot_present_state_reg[5]_0 ;
  wire [0:0]\FSM_onehot_present_state_reg[5]_1 ;
  wire [2:0]\Filter_Read_Col_cnt_reg[2] ;
  wire [3:0]Filter_Read_Col_flg_carry__1;
  wire [1:0]\Filter_Read_Row_cnt_reg[1] ;
  wire \Filter_Read_Row_cnt_reg[3] ;
  wire Filter_Read_Row_flg_carry;
  wire Filter_Read_Row_flg_carry_0;
  wire Filter_Read_Row_flg_carry_1;
  wire [1:0]Filter_Read_Row_flg_carry__0;
  wire Filter_Read_Row_flg_carry__1;
  wire [3:0]Filter_Read_Row_flg_carry__1_0;
  wire \Filter_Read_cnt_reg[2] ;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]\Read_Col_cnt_reg[0] ;
  wire [0:0]\Read_Col_cnt_reg[0]_0 ;
  wire [3:0]\Read_Col_cnt_reg[6] ;
  wire \Read_Col_cnt_reg[6]_0 ;
  wire Read_Done_flg0;
  wire Read_Done_flg_reg;
  wire Read_Done_flg_reg_0;
  wire [2:0]Read_Done_flg_reg_1;
  wire [3:0]\Read_Row_cnt_reg[6] ;
  wire [0:0]\Read_Row_cnt_reg[6]_0 ;
  wire [2:0]Read_Row_flg_carry__0;
  wire [3:0]Read_Row_flg_carry__1;
  wire [2:0]Record_Update_flg0_carry__0;
  wire [3:0]Record_Update_flg0_carry__1;
  wire [31:0]Recv_Data;
  wire Recv_Data_valid;
  wire [31:0]Recv_Weight;
  wire [31:0]\Recv_Weight[31] ;
  wire Recv_Weight_valid;
  wire Row_Chg_flg_carry;
  wire Row_Chg_flg_carry_0;
  wire [2:0]Row_Chg_flg_carry__0;
  wire [3:0]Row_Chg_flg_carry__1;
  wire [2:0]S;
  wire Tran_Last;
  wire Tran_Last_0;
  wire Write_Bram_Done_flg;
  wire Write_Weight_Done_flg;
  wire [10:0]addra;
  wire [11:0]addrb;
  wire clk;
  wire \com2_reg[0] ;
  wire \dinb_reg[0] ;
  wire \dinb_reg[10] ;
  wire \dinb_reg[11] ;
  wire \dinb_reg[12] ;
  wire \dinb_reg[13] ;
  wire \dinb_reg[14] ;
  wire \dinb_reg[15] ;
  wire \dinb_reg[16] ;
  wire \dinb_reg[17] ;
  wire \dinb_reg[18] ;
  wire \dinb_reg[19] ;
  wire \dinb_reg[1] ;
  wire \dinb_reg[20] ;
  wire \dinb_reg[21] ;
  wire \dinb_reg[22] ;
  wire \dinb_reg[23] ;
  wire \dinb_reg[24] ;
  wire \dinb_reg[25] ;
  wire \dinb_reg[26] ;
  wire \dinb_reg[27] ;
  wire \dinb_reg[28] ;
  wire \dinb_reg[29] ;
  wire \dinb_reg[2] ;
  wire \dinb_reg[30] ;
  wire [0:0]\dinb_reg[31] ;
  wire \dinb_reg[31]_0 ;
  wire \dinb_reg[3] ;
  wire \dinb_reg[4] ;
  wire \dinb_reg[5] ;
  wire \dinb_reg[6] ;
  wire \dinb_reg[7] ;
  wire \dinb_reg[8] ;
  wire \dinb_reg[9] ;
  wire [0:0]douta;
  wire [2:0]layer_type;
  wire [0:0]\present_state[3]_i_10 ;
  wire [31:0]\present_state_reg[0] ;
  wire \present_state_reg[0]_0 ;
  wire \present_state_reg[0]_1 ;
  wire [0:0]\present_state_reg[1] ;
  wire [0:0]\present_state_reg[1]_0 ;
  wire [0:0]\present_state_reg[1]_1 ;
  wire [0:0]\present_state_reg[1]_2 ;
  wire \present_state_reg[1]_3 ;
  wire [0:0]\present_state_reg[1]_4 ;
  wire \present_state_reg[1]_5 ;
  wire [2:0]\present_state_reg[2] ;
  wire \present_state_reg[2]_0 ;
  wire \present_state_reg[3] ;
  wire [0:0]\present_state_reg[3]_i_19 ;
  wire temp_reg;
  wire temp_reg_0;
  wire web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrWeightCtrl AW1
       (.Alu_Data_out(Alu_Data_out),
        .Alu_Data_out_valid(Alu_Data_out_valid),
        .Buff_Data_valid_reg(Buff_Data_valid_reg),
        .Conv_Weight_Ready(Conv_Weight_Ready),
        .D({\FSM_onehot_present_state_reg[5]_1 ,Write_Bram_Done_flg}),
        .\FSM_onehot_present_state_reg[1]_0 (\FSM_onehot_present_state_reg[1] ),
        .\FSM_onehot_present_state_reg[2]_0 (\FSM_onehot_present_state_reg[2] ),
        .\FSM_onehot_present_state_reg[2]_1 (\FSM_onehot_present_state_reg[2]_0 ),
        .\FSM_onehot_present_state_reg[2]_2 (\present_state_reg[2] ),
        .\FSM_onehot_present_state_reg[4]_0 (\FSM_onehot_present_state_reg[4] ),
        .\FSM_onehot_present_state_reg[4]_1 (\present_state_reg[1]_5 ),
        .\FSM_onehot_present_state_reg[4]_2 (\FSM_onehot_present_state_reg[4]_0 ),
        .\FSM_onehot_present_state_reg[5]_0 (\FSM_onehot_present_state_reg[5]_0 ),
        .\FSM_onehot_present_state_reg[5]_1 (\Bram_Temp_Record_reg[0] ),
        .Q({\FSM_onehot_present_state_reg[5] ,Write_Weight_Done_flg}),
        .Recv_Weight(Recv_Weight),
        .\Recv_Weight[31] (\Recv_Weight[31] ),
        .Recv_Weight_valid(Recv_Weight_valid),
        .addrb(addrb),
        .\addrb[10] (Bram_Write_Addr),
        .clk(clk),
        .\dinb_reg[0] (\dinb_reg[0] ),
        .\dinb_reg[10] (\dinb_reg[10] ),
        .\dinb_reg[11] (\dinb_reg[11] ),
        .\dinb_reg[12] (\dinb_reg[12] ),
        .\dinb_reg[13] (\dinb_reg[13] ),
        .\dinb_reg[14] (\dinb_reg[14] ),
        .\dinb_reg[15] (\dinb_reg[15] ),
        .\dinb_reg[16] (\dinb_reg[16] ),
        .\dinb_reg[17] (\dinb_reg[17] ),
        .\dinb_reg[18] (\dinb_reg[18] ),
        .\dinb_reg[19] (\dinb_reg[19] ),
        .\dinb_reg[1] (\dinb_reg[1] ),
        .\dinb_reg[20] (\dinb_reg[20] ),
        .\dinb_reg[21] (\dinb_reg[21] ),
        .\dinb_reg[22] (\dinb_reg[22] ),
        .\dinb_reg[23] (\dinb_reg[23] ),
        .\dinb_reg[24] (\dinb_reg[24] ),
        .\dinb_reg[25] (\dinb_reg[25] ),
        .\dinb_reg[26] (\dinb_reg[26] ),
        .\dinb_reg[27] (\dinb_reg[27] ),
        .\dinb_reg[28] (\dinb_reg[28] ),
        .\dinb_reg[29] (\dinb_reg[29] ),
        .\dinb_reg[2] (\dinb_reg[2] ),
        .\dinb_reg[30] (\dinb_reg[30] ),
        .\dinb_reg[31] (\dinb_reg[31] ),
        .\dinb_reg[31]_0 (\dinb_reg[31]_0 ),
        .\dinb_reg[3] (\dinb_reg[3] ),
        .\dinb_reg[4] (\dinb_reg[4] ),
        .\dinb_reg[5] (\dinb_reg[5] ),
        .\dinb_reg[6] (\dinb_reg[6] ),
        .\dinb_reg[7] (\dinb_reg[7] ),
        .\dinb_reg[8] (\dinb_reg[8] ),
        .\dinb_reg[9] (\dinb_reg[9] ),
        .temp_reg_0(temp_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrDataCtrl u_AddrDataCtrl
       (.Alu_Data_Ready(Alu_Data_Ready),
        .Alu_Data_out(Alu_Data_out),
        .Bram_Data_valid(Bram_Data_valid),
        .Bram_Data_valid_reg(Bram_Data_valid_reg),
        .Bram_Read_Filter10_in(Bram_Read_Filter10_in),
        .\Bram_Read_Present_reg[7]_0 (\Bram_Read_Present_reg[7] ),
        .\Bram_Read_Record_reg[10]_0 (\Bram_Read_Record_reg[10] ),
        .\Bram_Read_Record_reg[3]_0 (\Bram_Read_Record_reg[3] ),
        .\Bram_Read_Record_reg[3]_1 (\Bram_Read_Record_reg[3]_0 ),
        .\Bram_Read_Record_reg[7]_0 (\Bram_Read_Record_reg[7] ),
        .\Bram_Read_Record_reg[7]_1 (\Bram_Read_Record_reg[7]_0 ),
        .\Bram_Temp_Record_reg[0]_0 (\Bram_Temp_Record_reg[0] ),
        .\Bram_Temp_Record_reg[0]_1 (\Bram_Temp_Record_reg[0]_0 ),
        .\Bram_Temp_Record_reg[0]_2 (\Bram_Temp_Record_reg[0]_1 ),
        .\Bram_Temp_Record_reg[0]_3 (\Bram_Temp_Record_reg[0]_2 ),
        .\Bram_Temp_Record_reg[10]_0 (\Bram_Temp_Record_reg[10] ),
        .\Bram_Temp_Record_reg[10]_1 (\Bram_Temp_Record_reg[10]_0 ),
        .\Bram_Temp_Record_reg[10]_2 (\Bram_Temp_Record_reg[10]_1 ),
        .\Bram_Temp_Record_reg[10]_3 (\Bram_Temp_Record_reg[10]_2 ),
        .\Bram_Temp_Record_reg[3]_0 (\Bram_Temp_Record_reg[3] ),
        .\Bram_Temp_Record_reg[5]_0 (\Bram_Temp_Record_reg[5] ),
        .\Bram_Temp_Record_reg[6]_0 (\Bram_Temp_Record_reg[6] ),
        .\Bram_Temp_Record_reg[7]_0 (\Bram_Temp_Record_reg[7] ),
        .\Bram_Temp_Record_reg[7]_1 (\Bram_Temp_Record_reg[7]_0 ),
        .\Bram_Temp_Record_reg[7]_2 (\Bram_Temp_Record_reg[7]_1 ),
        .\Bram_Write_Addr_reg[10]_0 (Bram_Write_Addr),
        .\Bram_Write_Addr_reg[10]_1 (\Bram_Write_Addr_reg[10] ),
        .\Buffer_reg[0][31] (\Buffer_reg[0][31] ),
        .\Buffer_reg[10][31] (\Buffer_reg[10][31] ),
        .\Buffer_reg[10][31]_0 (\Buffer_reg[10][31]_0 ),
        .\Buffer_reg[11][31] (\Buffer_reg[11][31] ),
        .\Buffer_reg[11][31]_0 (\Buffer_reg[11][31]_0 ),
        .\Buffer_reg[12][31] (\Buffer_reg[12][31] ),
        .\Buffer_reg[12][31]_0 (\Buffer_reg[12][31]_0 ),
        .\Buffer_reg[13][31] (\Buffer_reg[13][31] ),
        .\Buffer_reg[13][31]_0 (\Buffer_reg[13][31]_0 ),
        .\Buffer_reg[14][31] (\Buffer_reg[14][31] ),
        .\Buffer_reg[14][31]_0 (\Buffer_reg[14][31]_0 ),
        .\Buffer_reg[15][31] (\Buffer_reg[15][31] ),
        .\Buffer_reg[15][31]_0 (\Buffer_reg[15][31]_0 ),
        .\Buffer_reg[15][31]_1 (\Buffer_reg[15][31]_1 ),
        .\Buffer_reg[15][31]_2 (\Buffer_reg[15][31]_2 ),
        .\Buffer_reg[15][31]_3 (\FSM_onehot_present_state_reg[1] ),
        .\Buffer_reg[15][31]_4 (\Buffer_reg[15][31]_3 ),
        .\Buffer_reg[1][31] (\Buffer_reg[1][31] ),
        .\Buffer_reg[1][31]_0 (\Buffer_reg[1][31]_0 ),
        .\Buffer_reg[2][31] (\Buffer_reg[2][31] ),
        .\Buffer_reg[2][31]_0 (\Buffer_reg[2][31]_0 ),
        .\Buffer_reg[3][31] (\Buffer_reg[3][31] ),
        .\Buffer_reg[3][31]_0 (\Buffer_reg[3][31]_0 ),
        .\Buffer_reg[4][31] (\Buffer_reg[4][31] ),
        .\Buffer_reg[4][31]_0 (\Buffer_reg[4][31]_0 ),
        .\Buffer_reg[5][31] (\Buffer_reg[5][31] ),
        .\Buffer_reg[5][31]_0 (\Buffer_reg[5][31]_0 ),
        .\Buffer_reg[6][31] (\Buffer_reg[6][31] ),
        .\Buffer_reg[6][31]_0 (\Buffer_reg[6][31]_0 ),
        .\Buffer_reg[7][31] (\Buffer_reg[7][31] ),
        .\Buffer_reg[7][31]_0 (\Buffer_reg[7][31]_0 ),
        .\Buffer_reg[8][31] (\Buffer_reg[8][31] ),
        .\Buffer_reg[8][31]_0 (\Buffer_reg[8][31]_0 ),
        .\Buffer_reg[9][31] (\Buffer_reg[9][31] ),
        .\Buffer_reg[9][31]_0 (\Buffer_reg[9][31]_0 ),
        .CO(CO),
        .Conv_ce_reg(Conv_ce_reg),
        .D(D),
        .DI(DI),
        .Data_Last(Data_Last),
        .\Filter_Read_Col_cnt_reg[2] (\Filter_Read_Col_cnt_reg[2] ),
        .\Filter_Read_Col_cnt_reg[3] (\FSM_onehot_present_state_reg[4]_0 ),
        .Filter_Read_Col_flg_carry__1(Filter_Read_Col_flg_carry__1),
        .\Filter_Read_Row_cnt_reg[1] (\Filter_Read_Row_cnt_reg[1] ),
        .\Filter_Read_Row_cnt_reg[3] (\Filter_Read_Row_cnt_reg[3] ),
        .Filter_Read_Row_flg_carry(Filter_Read_Row_flg_carry),
        .Filter_Read_Row_flg_carry_0(Filter_Read_Row_flg_carry_0),
        .Filter_Read_Row_flg_carry_1(Filter_Read_Row_flg_carry_1),
        .Filter_Read_Row_flg_carry__0(Filter_Read_Row_flg_carry__0),
        .Filter_Read_Row_flg_carry__1(Filter_Read_Row_flg_carry__1),
        .Filter_Read_Row_flg_carry__1_0(Filter_Read_Row_flg_carry__1_0),
        .\Filter_Read_cnt_reg[2]_0 (E),
        .\Filter_Read_cnt_reg[2]_1 (\Filter_Read_cnt_reg[2] ),
        .O(O),
        .Q(Q),
        .\Read_Col_cnt_reg[0] (\Read_Col_cnt_reg[0] ),
        .\Read_Col_cnt_reg[0]_0 (\Read_Col_cnt_reg[0]_0 ),
        .\Read_Col_cnt_reg[6] (\Read_Col_cnt_reg[6] ),
        .\Read_Col_cnt_reg[6]_0 (\Read_Col_cnt_reg[6]_0 ),
        .Read_Done_flg0(Read_Done_flg0),
        .Read_Done_flg_reg(Read_Done_flg_reg),
        .Read_Done_flg_reg_0(Read_Done_flg_reg_0),
        .Read_Done_flg_reg_1(Read_Done_flg_reg_1),
        .\Read_Row_cnt_reg[6] (\Read_Row_cnt_reg[6] ),
        .\Read_Row_cnt_reg[6]_0 (\Read_Row_cnt_reg[6]_0 ),
        .Read_Row_flg_carry__0(Read_Row_flg_carry__0),
        .Read_Row_flg_carry__1(Read_Row_flg_carry__1),
        .Record_Update_flg0_carry__0(Record_Update_flg0_carry__0),
        .Record_Update_flg0_carry__1(Record_Update_flg0_carry__1),
        .Recv_Data(Recv_Data),
        .Recv_Data_valid(Recv_Data_valid),
        .Row_Chg_flg_carry(Row_Chg_flg_carry),
        .Row_Chg_flg_carry_0(Row_Chg_flg_carry_0),
        .Row_Chg_flg_carry__0(Row_Chg_flg_carry__0),
        .Row_Chg_flg_carry__1(Row_Chg_flg_carry__1),
        .S(S),
        .Tran_Last(Tran_Last),
        .Tran_Last_0(Tran_Last_0),
        .Write_Bram_Done_flg(Write_Bram_Done_flg),
        .addra(addra),
        .clk(clk),
        .\com2_reg[0] (\com2_reg[0] ),
        .douta(douta),
        .layer_type(layer_type),
        .\present_state[3]_i_10 (\present_state[3]_i_10 ),
        .\present_state_reg[0]_0 (\present_state_reg[0] ),
        .\present_state_reg[0]_1 (\present_state_reg[0]_0 ),
        .\present_state_reg[0]_2 (Write_Weight_Done_flg),
        .\present_state_reg[0]_3 (\present_state_reg[0]_1 ),
        .\present_state_reg[1]_0 (\present_state_reg[1] ),
        .\present_state_reg[1]_1 (\present_state_reg[1]_0 ),
        .\present_state_reg[1]_2 (\present_state_reg[1]_1 ),
        .\present_state_reg[1]_3 (\present_state_reg[1]_2 ),
        .\present_state_reg[1]_4 (\present_state_reg[1]_3 ),
        .\present_state_reg[1]_5 (\present_state_reg[1]_4 ),
        .\present_state_reg[1]_6 (\present_state_reg[1]_5 ),
        .\present_state_reg[2]_0 (\present_state_reg[2] ),
        .\present_state_reg[2]_1 (\present_state_reg[2]_0 ),
        .\present_state_reg[3] (\present_state_reg[3] ),
        .\present_state_reg[3]_i_19 (\present_state_reg[3]_i_19 ),
        .temp_reg_0(temp_reg),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrDataCtrl
   (Read_Done_flg_reg,
    CO,
    \present_state_reg[1]_0 ,
    \present_state_reg[1]_1 ,
    \present_state_reg[1]_2 ,
    \present_state_reg[1]_3 ,
    \Filter_Read_cnt_reg[2]_0 ,
    Q,
    \Bram_Write_Addr_reg[10]_0 ,
    \present_state_reg[2]_0 ,
    \Bram_Temp_Record_reg[7]_0 ,
    \Read_Row_cnt_reg[6] ,
    \Filter_Read_Col_cnt_reg[2] ,
    \Read_Col_cnt_reg[6] ,
    D,
    Bram_Data_valid_reg,
    \present_state_reg[3] ,
    \Buffer_reg[15][31] ,
    \Buffer_reg[14][31] ,
    \Buffer_reg[13][31] ,
    \Buffer_reg[12][31] ,
    \Buffer_reg[11][31] ,
    \Buffer_reg[10][31] ,
    \Buffer_reg[9][31] ,
    \Buffer_reg[8][31] ,
    \Buffer_reg[7][31] ,
    \Buffer_reg[6][31] ,
    \Buffer_reg[5][31] ,
    \Buffer_reg[4][31] ,
    \Buffer_reg[3][31] ,
    \Buffer_reg[2][31] ,
    \Buffer_reg[1][31] ,
    \Bram_Read_Record_reg[10]_0 ,
    addra,
    Write_Bram_Done_flg,
    Filter_Read_Row_flg_carry__1,
    \present_state_reg[1]_4 ,
    Bram_Read_Filter10_in,
    \present_state_reg[0]_0 ,
    \Bram_Temp_Record_reg[6]_0 ,
    \Bram_Temp_Record_reg[5]_0 ,
    Read_Done_flg_reg_0,
    Alu_Data_out,
    \present_state_reg[2]_1 ,
    Data_Last,
    \present_state_reg[0]_1 ,
    Tran_Last,
    \present_state_reg[1]_5 ,
    Read_Done_flg0,
    clk,
    \Bram_Temp_Record_reg[0]_0 ,
    temp_reg_0,
    S,
    Filter_Read_Col_flg_carry__1,
    \Bram_Temp_Record_reg[10]_0 ,
    Filter_Read_Row_flg_carry__0,
    Filter_Read_Row_flg_carry__1_0,
    \Bram_Temp_Record_reg[0]_1 ,
    Record_Update_flg0_carry__0,
    Record_Update_flg0_carry__1,
    \Bram_Temp_Record_reg[0]_2 ,
    Row_Chg_flg_carry__0,
    Row_Chg_flg_carry__1,
    \Bram_Temp_Record_reg[0]_3 ,
    Read_Row_flg_carry__0,
    Read_Row_flg_carry__1,
    Read_Done_flg_reg_1,
    \Bram_Temp_Record_reg[10]_1 ,
    \Filter_Read_Row_cnt_reg[3] ,
    \Bram_Write_Addr_reg[10]_1 ,
    web,
    \Bram_Temp_Record_reg[10]_2 ,
    douta,
    \Buffer_reg[15][31]_0 ,
    \Buffer_reg[14][31]_0 ,
    \Buffer_reg[13][31]_0 ,
    \Buffer_reg[12][31]_0 ,
    \Buffer_reg[11][31]_0 ,
    \Buffer_reg[10][31]_0 ,
    \Buffer_reg[9][31]_0 ,
    \Buffer_reg[8][31]_0 ,
    \Buffer_reg[7][31]_0 ,
    \Buffer_reg[6][31]_0 ,
    \Buffer_reg[5][31]_0 ,
    \Buffer_reg[4][31]_0 ,
    \Buffer_reg[3][31]_0 ,
    \Buffer_reg[2][31]_0 ,
    \Buffer_reg[1][31]_0 ,
    \Buffer_reg[0][31] ,
    Conv_ce_reg,
    \Buffer_reg[15][31]_1 ,
    \Buffer_reg[15][31]_2 ,
    \Buffer_reg[15][31]_3 ,
    \Buffer_reg[15][31]_4 ,
    \Bram_Read_Present_reg[7]_0 ,
    \Filter_Read_Col_cnt_reg[3] ,
    \Read_Col_cnt_reg[6]_0 ,
    \Filter_Read_cnt_reg[2]_1 ,
    \present_state_reg[0]_2 ,
    \present_state_reg[1]_6 ,
    Row_Chg_flg_carry,
    Row_Chg_flg_carry_0,
    Filter_Read_Row_flg_carry,
    Filter_Read_Row_flg_carry_0,
    Filter_Read_Row_flg_carry_1,
    Recv_Data_valid,
    \present_state_reg[0]_3 ,
    Alu_Data_Ready,
    Recv_Data,
    \Bram_Read_Record_reg[3]_0 ,
    \Bram_Read_Record_reg[7]_0 ,
    \Bram_Read_Record_reg[3]_1 ,
    \Bram_Read_Record_reg[7]_1 ,
    \Bram_Temp_Record_reg[3]_0 ,
    \Bram_Temp_Record_reg[7]_1 ,
    \com2_reg[0] ,
    Bram_Data_valid,
    layer_type,
    DI,
    \present_state[3]_i_10 ,
    \present_state_reg[3]_i_19 ,
    O,
    Tran_Last_0,
    \Filter_Read_Row_cnt_reg[1] ,
    \Read_Col_cnt_reg[0] ,
    \Read_Col_cnt_reg[0]_0 ,
    \Bram_Temp_Record_reg[7]_2 ,
    \Bram_Temp_Record_reg[10]_3 ,
    \Read_Row_cnt_reg[6]_0 );
  output Read_Done_flg_reg;
  output [0:0]CO;
  output [0:0]\present_state_reg[1]_0 ;
  output [0:0]\present_state_reg[1]_1 ;
  output [0:0]\present_state_reg[1]_2 ;
  output [0:0]\present_state_reg[1]_3 ;
  output \Filter_Read_cnt_reg[2]_0 ;
  output [1:0]Q;
  output [10:0]\Bram_Write_Addr_reg[10]_0 ;
  output [2:0]\present_state_reg[2]_0 ;
  output [1:0]\Bram_Temp_Record_reg[7]_0 ;
  output [3:0]\Read_Row_cnt_reg[6] ;
  output [2:0]\Filter_Read_Col_cnt_reg[2] ;
  output [3:0]\Read_Col_cnt_reg[6] ;
  output [0:0]D;
  output Bram_Data_valid_reg;
  output \present_state_reg[3] ;
  output [0:0]\Buffer_reg[15][31] ;
  output [0:0]\Buffer_reg[14][31] ;
  output [0:0]\Buffer_reg[13][31] ;
  output [0:0]\Buffer_reg[12][31] ;
  output [0:0]\Buffer_reg[11][31] ;
  output [0:0]\Buffer_reg[10][31] ;
  output [0:0]\Buffer_reg[9][31] ;
  output [0:0]\Buffer_reg[8][31] ;
  output [0:0]\Buffer_reg[7][31] ;
  output [0:0]\Buffer_reg[6][31] ;
  output [0:0]\Buffer_reg[5][31] ;
  output [0:0]\Buffer_reg[4][31] ;
  output [0:0]\Buffer_reg[3][31] ;
  output [0:0]\Buffer_reg[2][31] ;
  output [0:0]\Buffer_reg[1][31] ;
  output [10:0]\Bram_Read_Record_reg[10]_0 ;
  output [10:0]addra;
  output Write_Bram_Done_flg;
  output Filter_Read_Row_flg_carry__1;
  output \present_state_reg[1]_4 ;
  output [10:0]Bram_Read_Filter10_in;
  output [31:0]\present_state_reg[0]_0 ;
  output [5:0]\Bram_Temp_Record_reg[6]_0 ;
  output [4:0]\Bram_Temp_Record_reg[5]_0 ;
  output Read_Done_flg_reg_0;
  output [0:0]Alu_Data_out;
  output \present_state_reg[2]_1 ;
  output [5:0]Data_Last;
  output \present_state_reg[0]_1 ;
  output Tran_Last;
  output [0:0]\present_state_reg[1]_5 ;
  input Read_Done_flg0;
  input clk;
  input \Bram_Temp_Record_reg[0]_0 ;
  input temp_reg_0;
  input [2:0]S;
  input [3:0]Filter_Read_Col_flg_carry__1;
  input [2:0]\Bram_Temp_Record_reg[10]_0 ;
  input [1:0]Filter_Read_Row_flg_carry__0;
  input [3:0]Filter_Read_Row_flg_carry__1_0;
  input [2:0]\Bram_Temp_Record_reg[0]_1 ;
  input [2:0]Record_Update_flg0_carry__0;
  input [3:0]Record_Update_flg0_carry__1;
  input [2:0]\Bram_Temp_Record_reg[0]_2 ;
  input [2:0]Row_Chg_flg_carry__0;
  input [3:0]Row_Chg_flg_carry__1;
  input [2:0]\Bram_Temp_Record_reg[0]_3 ;
  input [2:0]Read_Row_flg_carry__0;
  input [3:0]Read_Row_flg_carry__1;
  input [2:0]Read_Done_flg_reg_1;
  input [0:0]\Bram_Temp_Record_reg[10]_1 ;
  input \Filter_Read_Row_cnt_reg[3] ;
  input [0:0]\Bram_Write_Addr_reg[10]_1 ;
  input web;
  input [0:0]\Bram_Temp_Record_reg[10]_2 ;
  input [0:0]douta;
  input [0:0]\Buffer_reg[15][31]_0 ;
  input [0:0]\Buffer_reg[14][31]_0 ;
  input [0:0]\Buffer_reg[13][31]_0 ;
  input [0:0]\Buffer_reg[12][31]_0 ;
  input [0:0]\Buffer_reg[11][31]_0 ;
  input [0:0]\Buffer_reg[10][31]_0 ;
  input [0:0]\Buffer_reg[9][31]_0 ;
  input [0:0]\Buffer_reg[8][31]_0 ;
  input [0:0]\Buffer_reg[7][31]_0 ;
  input [0:0]\Buffer_reg[6][31]_0 ;
  input [0:0]\Buffer_reg[5][31]_0 ;
  input [0:0]\Buffer_reg[4][31]_0 ;
  input [0:0]\Buffer_reg[3][31]_0 ;
  input [0:0]\Buffer_reg[2][31]_0 ;
  input [0:0]\Buffer_reg[1][31]_0 ;
  input [0:0]\Buffer_reg[0][31] ;
  input Conv_ce_reg;
  input \Buffer_reg[15][31]_1 ;
  input \Buffer_reg[15][31]_2 ;
  input \Buffer_reg[15][31]_3 ;
  input \Buffer_reg[15][31]_4 ;
  input \Bram_Read_Present_reg[7]_0 ;
  input \Filter_Read_Col_cnt_reg[3] ;
  input \Read_Col_cnt_reg[6]_0 ;
  input \Filter_Read_cnt_reg[2]_1 ;
  input [0:0]\present_state_reg[0]_2 ;
  input \present_state_reg[1]_6 ;
  input Row_Chg_flg_carry;
  input Row_Chg_flg_carry_0;
  input Filter_Read_Row_flg_carry;
  input Filter_Read_Row_flg_carry_0;
  input Filter_Read_Row_flg_carry_1;
  input Recv_Data_valid;
  input \present_state_reg[0]_3 ;
  input Alu_Data_Ready;
  input [31:0]Recv_Data;
  input [3:0]\Bram_Read_Record_reg[3]_0 ;
  input [1:0]\Bram_Read_Record_reg[7]_0 ;
  input [3:0]\Bram_Read_Record_reg[3]_1 ;
  input [1:0]\Bram_Read_Record_reg[7]_1 ;
  input [3:0]\Bram_Temp_Record_reg[3]_0 ;
  input [0:0]\Bram_Temp_Record_reg[7]_1 ;
  input \com2_reg[0] ;
  input Bram_Data_valid;
  input [2:0]layer_type;
  input [2:0]DI;
  input [0:0]\present_state[3]_i_10 ;
  input [0:0]\present_state_reg[3]_i_19 ;
  input [3:0]O;
  input Tran_Last_0;
  input [1:0]\Filter_Read_Row_cnt_reg[1] ;
  input [0:0]\Read_Col_cnt_reg[0] ;
  input [0:0]\Read_Col_cnt_reg[0]_0 ;
  input [7:0]\Bram_Temp_Record_reg[7]_2 ;
  input [10:0]\Bram_Temp_Record_reg[10]_3 ;
  input [0:0]\Read_Row_cnt_reg[6]_0 ;

  wire Alu_Data_Ready;
  wire [0:0]Alu_Data_out;
  wire Bram_Data_valid;
  wire Bram_Data_valid_reg;
  wire [10:0]Bram_Read_Addr;
  wire \Bram_Read_Addr[0]_i_1_n_0 ;
  wire \Bram_Read_Addr[10]_i_1_n_0 ;
  wire \Bram_Read_Addr[10]_i_2_n_0 ;
  wire \Bram_Read_Addr[1]_i_1_n_0 ;
  wire \Bram_Read_Addr[2]_i_1_n_0 ;
  wire \Bram_Read_Addr[3]_i_1_n_0 ;
  wire \Bram_Read_Addr[4]_i_1_n_0 ;
  wire \Bram_Read_Addr[5]_i_1_n_0 ;
  wire \Bram_Read_Addr[6]_i_1_n_0 ;
  wire \Bram_Read_Addr[7]_i_1_n_0 ;
  wire \Bram_Read_Addr[8]_i_1_n_0 ;
  wire \Bram_Read_Addr[9]_i_1_n_0 ;
  wire [10:0]Bram_Read_Filter10_in;
  wire [10:0]Bram_Read_Present;
  wire \Bram_Read_Present[10]_i_1_n_0 ;
  wire \Bram_Read_Present[10]_i_4_n_0 ;
  wire \Bram_Read_Present[10]_i_5_n_0 ;
  wire \Bram_Read_Present[1]_i_2_n_0 ;
  wire \Bram_Read_Present[2]_i_2_n_0 ;
  wire \Bram_Read_Present[3]_i_2_n_0 ;
  wire \Bram_Read_Present[6]_i_2_n_0 ;
  wire \Bram_Read_Present[7]_i_2_n_0 ;
  wire \Bram_Read_Present[8]_i_2_n_0 ;
  wire \Bram_Read_Present[9]_i_2_n_0 ;
  wire \Bram_Read_Present_reg[7]_0 ;
  wire [10:0]Bram_Read_Record0;
  wire [10:0]Bram_Read_Record00_in;
  wire [10:0]\Bram_Read_Record_reg[10]_0 ;
  wire \Bram_Read_Record_reg[10]_i_3_n_2 ;
  wire \Bram_Read_Record_reg[10]_i_3_n_3 ;
  wire \Bram_Read_Record_reg[10]_i_5_n_2 ;
  wire \Bram_Read_Record_reg[10]_i_5_n_3 ;
  wire [3:0]\Bram_Read_Record_reg[3]_0 ;
  wire [3:0]\Bram_Read_Record_reg[3]_1 ;
  wire \Bram_Read_Record_reg[3]_i_2_n_0 ;
  wire \Bram_Read_Record_reg[3]_i_2_n_1 ;
  wire \Bram_Read_Record_reg[3]_i_2_n_2 ;
  wire \Bram_Read_Record_reg[3]_i_2_n_3 ;
  wire \Bram_Read_Record_reg[3]_i_3_n_0 ;
  wire \Bram_Read_Record_reg[3]_i_3_n_1 ;
  wire \Bram_Read_Record_reg[3]_i_3_n_2 ;
  wire \Bram_Read_Record_reg[3]_i_3_n_3 ;
  wire [1:0]\Bram_Read_Record_reg[7]_0 ;
  wire [1:0]\Bram_Read_Record_reg[7]_1 ;
  wire \Bram_Read_Record_reg[7]_i_2_n_0 ;
  wire \Bram_Read_Record_reg[7]_i_2_n_1 ;
  wire \Bram_Read_Record_reg[7]_i_2_n_2 ;
  wire \Bram_Read_Record_reg[7]_i_2_n_3 ;
  wire \Bram_Read_Record_reg[7]_i_3_n_0 ;
  wire \Bram_Read_Record_reg[7]_i_3_n_1 ;
  wire \Bram_Read_Record_reg[7]_i_3_n_2 ;
  wire \Bram_Read_Record_reg[7]_i_3_n_3 ;
  wire \Bram_Temp_Record_reg[0]_0 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_1 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_2 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_3 ;
  wire [2:0]\Bram_Temp_Record_reg[10]_0 ;
  wire [0:0]\Bram_Temp_Record_reg[10]_1 ;
  wire [0:0]\Bram_Temp_Record_reg[10]_2 ;
  wire [10:0]\Bram_Temp_Record_reg[10]_3 ;
  wire [3:0]\Bram_Temp_Record_reg[3]_0 ;
  wire [4:0]\Bram_Temp_Record_reg[5]_0 ;
  wire [5:0]\Bram_Temp_Record_reg[6]_0 ;
  wire [1:0]\Bram_Temp_Record_reg[7]_0 ;
  wire [0:0]\Bram_Temp_Record_reg[7]_1 ;
  wire [7:0]\Bram_Temp_Record_reg[7]_2 ;
  wire \Bram_Temp_Record_reg_n_0_[10] ;
  wire \Bram_Temp_Record_reg_n_0_[5] ;
  wire \Bram_Temp_Record_reg_n_0_[7] ;
  wire \Bram_Temp_Record_reg_n_0_[8] ;
  wire \Bram_Temp_Record_reg_n_0_[9] ;
  wire \Bram_Write_Addr[0]_i_1_n_0 ;
  wire \Bram_Write_Addr[10]_i_1_n_0 ;
  wire \Bram_Write_Addr[10]_i_2_n_0 ;
  wire \Bram_Write_Addr[10]_i_3_n_0 ;
  wire \Bram_Write_Addr[1]_i_1_n_0 ;
  wire \Bram_Write_Addr[2]_i_1_n_0 ;
  wire \Bram_Write_Addr[3]_i_1_n_0 ;
  wire \Bram_Write_Addr[4]_i_1_n_0 ;
  wire \Bram_Write_Addr[5]_i_1_n_0 ;
  wire \Bram_Write_Addr[5]_i_2_n_0 ;
  wire \Bram_Write_Addr[6]_i_1_n_0 ;
  wire \Bram_Write_Addr[7]_i_1_n_0 ;
  wire \Bram_Write_Addr[8]_i_1_n_0 ;
  wire \Bram_Write_Addr[9]_i_1_n_0 ;
  wire \Bram_Write_Addr[9]_i_2_n_0 ;
  wire \Bram_Write_Addr[9]_i_3_n_0 ;
  wire [10:0]\Bram_Write_Addr_reg[10]_0 ;
  wire [0:0]\Bram_Write_Addr_reg[10]_1 ;
  wire [0:0]\Buffer_reg[0][31] ;
  wire [0:0]\Buffer_reg[10][31] ;
  wire [0:0]\Buffer_reg[10][31]_0 ;
  wire [0:0]\Buffer_reg[11][31] ;
  wire [0:0]\Buffer_reg[11][31]_0 ;
  wire [0:0]\Buffer_reg[12][31] ;
  wire [0:0]\Buffer_reg[12][31]_0 ;
  wire [0:0]\Buffer_reg[13][31] ;
  wire [0:0]\Buffer_reg[13][31]_0 ;
  wire [0:0]\Buffer_reg[14][31] ;
  wire [0:0]\Buffer_reg[14][31]_0 ;
  wire [0:0]\Buffer_reg[15][31] ;
  wire [0:0]\Buffer_reg[15][31]_0 ;
  wire \Buffer_reg[15][31]_1 ;
  wire \Buffer_reg[15][31]_2 ;
  wire \Buffer_reg[15][31]_3 ;
  wire \Buffer_reg[15][31]_4 ;
  wire [0:0]\Buffer_reg[1][31] ;
  wire [0:0]\Buffer_reg[1][31]_0 ;
  wire [0:0]\Buffer_reg[2][31] ;
  wire [0:0]\Buffer_reg[2][31]_0 ;
  wire [0:0]\Buffer_reg[3][31] ;
  wire [0:0]\Buffer_reg[3][31]_0 ;
  wire [0:0]\Buffer_reg[4][31] ;
  wire [0:0]\Buffer_reg[4][31]_0 ;
  wire [0:0]\Buffer_reg[5][31] ;
  wire [0:0]\Buffer_reg[5][31]_0 ;
  wire [0:0]\Buffer_reg[6][31] ;
  wire [0:0]\Buffer_reg[6][31]_0 ;
  wire [0:0]\Buffer_reg[7][31] ;
  wire [0:0]\Buffer_reg[7][31]_0 ;
  wire [0:0]\Buffer_reg[8][31] ;
  wire [0:0]\Buffer_reg[8][31]_0 ;
  wire [0:0]\Buffer_reg[9][31] ;
  wire [0:0]\Buffer_reg[9][31]_0 ;
  wire [0:0]CO;
  wire Conv_ce_reg;
  wire [0:0]D;
  wire [2:0]DI;
  wire [5:0]Data_Last;
  wire [2:0]\Filter_Read_Col_cnt_reg[2] ;
  wire \Filter_Read_Col_cnt_reg[3] ;
  wire [3:0]Filter_Read_Col_flg_carry__1;
  wire [1:0]\Filter_Read_Row_cnt_reg[1] ;
  wire \Filter_Read_Row_cnt_reg[3] ;
  wire Filter_Read_Row_flg_carry;
  wire Filter_Read_Row_flg_carry_0;
  wire Filter_Read_Row_flg_carry_1;
  wire [1:0]Filter_Read_Row_flg_carry__0;
  wire Filter_Read_Row_flg_carry__1;
  wire [3:0]Filter_Read_Row_flg_carry__1_0;
  wire \Filter_Read_cnt[5]_i_2_n_0 ;
  wire \Filter_Read_cnt[6]_i_3_n_0 ;
  wire \Filter_Read_cnt_reg[2]_0 ;
  wire \Filter_Read_cnt_reg[2]_1 ;
  wire \Filter_Read_cnt_reg_n_0_[0] ;
  wire \Filter_Read_cnt_reg_n_0_[1] ;
  wire \Filter_Read_cnt_reg_n_0_[2] ;
  wire \Filter_Read_cnt_reg_n_0_[3] ;
  wire \Filter_Read_cnt_reg_n_0_[4] ;
  wire \Filter_Read_cnt_reg_n_0_[5] ;
  wire \Filter_Read_cnt_reg_n_0_[6] ;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]\Read_Col_cnt_reg[0] ;
  wire [0:0]\Read_Col_cnt_reg[0]_0 ;
  wire [3:0]\Read_Col_cnt_reg[6] ;
  wire \Read_Col_cnt_reg[6]_0 ;
  wire Read_Done_flg0;
  wire Read_Done_flg_reg;
  wire Read_Done_flg_reg_0;
  wire [2:0]Read_Done_flg_reg_1;
  wire [3:0]\Read_Row_cnt_reg[6] ;
  wire [0:0]\Read_Row_cnt_reg[6]_0 ;
  wire [2:0]Read_Row_flg_carry__0;
  wire [3:0]Read_Row_flg_carry__1;
  wire [2:0]Record_Update_flg0_carry__0;
  wire [3:0]Record_Update_flg0_carry__1;
  wire [31:0]Recv_Data;
  wire Recv_Data_valid;
  wire Row_Chg_flg_carry;
  wire Row_Chg_flg_carry_0;
  wire [2:0]Row_Chg_flg_carry__0;
  wire [3:0]Row_Chg_flg_carry__1;
  wire [2:0]S;
  wire Tran_Last;
  wire Tran_Last_0;
  wire Tran_Last_INST_0_i_1_n_0;
  wire Tran_Last_INST_0_i_4_n_0;
  wire Tran_Last_INST_0_i_5_n_0;
  wire Tran_Last_INST_0_i_6_n_0;
  wire Tran_Last_INST_0_i_9_n_0;
  wire Write_Bram_Done_flg;
  wire [10:0]addra;
  wire clk;
  wire \com2_reg[0] ;
  wire [0:0]douta;
  wire [2:0]layer_type;
  wire [2:0]next_state;
  wire \present_state[0]_i_2_n_0 ;
  wire \present_state[0]_i_3_n_0 ;
  wire \present_state[0]_i_5_n_0 ;
  wire \present_state[2]_i_2_n_0 ;
  wire [0:0]\present_state[3]_i_10 ;
  wire [31:0]\present_state_reg[0]_0 ;
  wire \present_state_reg[0]_1 ;
  wire [0:0]\present_state_reg[0]_2 ;
  wire \present_state_reg[0]_3 ;
  wire [0:0]\present_state_reg[1]_0 ;
  wire [0:0]\present_state_reg[1]_1 ;
  wire [0:0]\present_state_reg[1]_2 ;
  wire [0:0]\present_state_reg[1]_3 ;
  wire \present_state_reg[1]_4 ;
  wire [0:0]\present_state_reg[1]_5 ;
  wire \present_state_reg[1]_6 ;
  wire [2:0]\present_state_reg[2]_0 ;
  wire \present_state_reg[2]_1 ;
  wire \present_state_reg[3] ;
  wire [0:0]\present_state_reg[3]_i_19 ;
  wire temp;
  wire temp_reg_0;
  wire u_ReadAddrCtrl_n_22;
  wire u_ReadAddrCtrl_n_23;
  wire u_ReadAddrCtrl_n_24;
  wire u_ReadAddrCtrl_n_25;
  wire u_ReadAddrCtrl_n_26;
  wire u_ReadAddrCtrl_n_27;
  wire u_ReadAddrCtrl_n_28;
  wire u_ReadAddrCtrl_n_29;
  wire u_ReadAddrCtrl_n_30;
  wire u_ReadAddrCtrl_n_31;
  wire u_ReadAddrCtrl_n_32;
  wire u_ReadAddrCtrl_n_33;
  wire u_ReadAddrCtrl_n_34;
  wire u_ReadAddrCtrl_n_35;
  wire u_ReadAddrCtrl_n_36;
  wire u_ReadAddrCtrl_n_37;
  wire u_ReadAddrCtrl_n_38;
  wire u_ReadAddrCtrl_n_39;
  wire u_ReadAddrCtrl_n_40;
  wire u_ReadAddrCtrl_n_41;
  wire u_ReadAddrCtrl_n_42;
  wire u_ReadAddrCtrl_n_43;
  wire u_ReadAddrCtrl_n_44;
  wire u_ReadAddrCtrl_n_46;
  wire u_ReadAddrCtrl_n_47;
  wire u_ReadAddrCtrl_n_48;
  wire u_ReadAddrCtrl_n_49;
  wire u_ReadAddrCtrl_n_50;
  wire u_ReadAddrCtrl_n_51;
  wire u_ReadAddrCtrl_n_52;
  wire u_ReadAddrCtrl_n_53;
  wire u_ReadAddrCtrl_n_54;
  wire u_ReadAddrCtrl_n_55;
  wire u_ReadAddrCtrl_n_56;
  wire u_ReadAddrCtrl_n_57;
  wire u_ReadAddrCtrl_n_59;
  wire web;
  wire [3:2]\NLW_Bram_Read_Record_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Bram_Read_Record_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_Bram_Read_Record_reg[10]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_Bram_Read_Record_reg[10]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[0]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[0]),
        .O(\present_state_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[10]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[10]),
        .O(\present_state_reg[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[11]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[11]),
        .O(\present_state_reg[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[12]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[12]),
        .O(\present_state_reg[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[13]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[13]),
        .O(\present_state_reg[0]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[14]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[14]),
        .O(\present_state_reg[0]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[15]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[15]),
        .O(\present_state_reg[0]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[16]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[16]),
        .O(\present_state_reg[0]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[17]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[17]),
        .O(\present_state_reg[0]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[18]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[18]),
        .O(\present_state_reg[0]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[19]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[19]),
        .O(\present_state_reg[0]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[1]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[1]),
        .O(\present_state_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[20]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[20]),
        .O(\present_state_reg[0]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[21]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[21]),
        .O(\present_state_reg[0]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[22]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[22]),
        .O(\present_state_reg[0]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[23]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[23]),
        .O(\present_state_reg[0]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[24]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[24]),
        .O(\present_state_reg[0]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[25]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[25]),
        .O(\present_state_reg[0]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[26]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[26]),
        .O(\present_state_reg[0]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[27]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[27]),
        .O(\present_state_reg[0]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[28]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[28]),
        .O(\present_state_reg[0]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[29]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[29]),
        .O(\present_state_reg[0]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[2]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[2]),
        .O(\present_state_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[30]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[30]),
        .O(\present_state_reg[0]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[31]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[31]),
        .O(\present_state_reg[0]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[3]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[3]),
        .O(\present_state_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[4]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[4]),
        .O(\present_state_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[5]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[5]),
        .O(\present_state_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[6]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[6]),
        .O(\present_state_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[7]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[7]),
        .O(\present_state_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[8]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[8]),
        .O(\present_state_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Bram_Data_Data_out[9]_i_1 
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(Recv_Data[9]),
        .O(\present_state_reg[0]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[0]_i_1 
       (.I0(Bram_Read_Present[0]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \Bram_Read_Addr[10]_i_1 
       (.I0(\present_state_reg[2]_0 [2]),
        .I1(\present_state_reg[2]_0 [1]),
        .I2(\present_state_reg[2]_0 [0]),
        .O(\Bram_Read_Addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[10]_i_2 
       (.I0(Bram_Read_Present[10]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[1]_i_1 
       (.I0(Bram_Read_Present[1]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[2]_i_1 
       (.I0(Bram_Read_Present[2]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[3]_i_1 
       (.I0(Bram_Read_Present[3]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[4]_i_1 
       (.I0(Bram_Read_Present[4]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[5]_i_1 
       (.I0(Bram_Read_Present[5]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[6]_i_1 
       (.I0(Bram_Read_Present[6]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[7]_i_1 
       (.I0(Bram_Read_Present[7]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[8]_i_1 
       (.I0(Bram_Read_Present[8]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Bram_Read_Addr[9]_i_1 
       (.I0(Bram_Read_Present[9]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\Bram_Read_Addr[9]_i_1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[0] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[0]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[10] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[10]_i_2_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[10]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[1] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[1]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[2] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[2]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[3] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[3]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[4] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[4]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[5] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[5]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[6] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[6]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[7] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[7]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[7]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[8] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[8]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[8]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Read_Addr_reg[9] 
       (.C(clk),
        .CE(\Bram_Read_Addr[10]_i_1_n_0 ),
        .D(\Bram_Read_Addr[9]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(Bram_Read_Addr[9]));
  LUT6 #(
    .INIT(64'h5555005555400055)) 
    \Bram_Read_Present[10]_i_1 
       (.I0(\present_state_reg[2]_0 [2]),
        .I1(CO),
        .I2(\present_state_reg[1]_0 ),
        .I3(\present_state_reg[2]_0 [0]),
        .I4(\present_state_reg[2]_0 [1]),
        .I5(\Filter_Read_cnt_reg[2]_0 ),
        .O(\Bram_Read_Present[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \Bram_Read_Present[10]_i_4 
       (.I0(Bram_Read_Present[10]),
        .I1(Bram_Read_Present[8]),
        .I2(Bram_Read_Present[7]),
        .I3(u_ReadAddrCtrl_n_22),
        .I4(Bram_Read_Present[6]),
        .I5(Bram_Read_Present[9]),
        .O(\Bram_Read_Present[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Bram_Read_Present[10]_i_5 
       (.I0(\present_state_reg[2]_0 [1]),
        .I1(\present_state_reg[2]_0 [0]),
        .O(\Bram_Read_Present[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Bram_Read_Present[1]_i_2 
       (.I0(Bram_Read_Present[0]),
        .I1(Bram_Read_Present[1]),
        .O(\Bram_Read_Present[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Bram_Read_Present[2]_i_2 
       (.I0(Bram_Read_Present[2]),
        .I1(Bram_Read_Present[1]),
        .I2(Bram_Read_Present[0]),
        .O(\Bram_Read_Present[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Bram_Read_Present[3]_i_2 
       (.I0(Bram_Read_Present[3]),
        .I1(Bram_Read_Present[2]),
        .I2(Bram_Read_Present[0]),
        .I3(Bram_Read_Present[1]),
        .O(\Bram_Read_Present[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Bram_Read_Present[6]_i_2 
       (.I0(Bram_Read_Present[6]),
        .I1(u_ReadAddrCtrl_n_22),
        .O(\Bram_Read_Present[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \Bram_Read_Present[7]_i_2 
       (.I0(Bram_Read_Present[7]),
        .I1(Bram_Read_Present[6]),
        .I2(u_ReadAddrCtrl_n_22),
        .O(\Bram_Read_Present[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \Bram_Read_Present[8]_i_2 
       (.I0(Bram_Read_Present[6]),
        .I1(u_ReadAddrCtrl_n_22),
        .I2(Bram_Read_Present[7]),
        .I3(Bram_Read_Present[8]),
        .O(\Bram_Read_Present[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \Bram_Read_Present[9]_i_2 
       (.I0(Bram_Read_Present[9]),
        .I1(Bram_Read_Present[6]),
        .I2(u_ReadAddrCtrl_n_22),
        .I3(Bram_Read_Present[7]),
        .I4(Bram_Read_Present[8]),
        .O(\Bram_Read_Present[9]_i_2_n_0 ));
  FDCE \Bram_Read_Present_reg[0] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_36),
        .Q(Bram_Read_Present[0]));
  FDCE \Bram_Read_Present_reg[10] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_26),
        .Q(Bram_Read_Present[10]));
  FDCE \Bram_Read_Present_reg[1] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_35),
        .Q(Bram_Read_Present[1]));
  FDCE \Bram_Read_Present_reg[2] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_34),
        .Q(Bram_Read_Present[2]));
  FDCE \Bram_Read_Present_reg[3] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_33),
        .Q(Bram_Read_Present[3]));
  FDCE \Bram_Read_Present_reg[4] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_32),
        .Q(Bram_Read_Present[4]));
  FDCE \Bram_Read_Present_reg[5] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_31),
        .Q(Bram_Read_Present[5]));
  FDCE \Bram_Read_Present_reg[6] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_30),
        .Q(Bram_Read_Present[6]));
  FDCE \Bram_Read_Present_reg[7] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_29),
        .Q(Bram_Read_Present[7]));
  FDCE \Bram_Read_Present_reg[8] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_28),
        .Q(Bram_Read_Present[8]));
  FDCE \Bram_Read_Present_reg[9] 
       (.C(clk),
        .CE(\Bram_Read_Present[10]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_27),
        .Q(Bram_Read_Present[9]));
  FDCE \Bram_Read_Record_reg[0] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_57),
        .Q(\Bram_Read_Record_reg[10]_0 [0]));
  FDCE \Bram_Read_Record_reg[10] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_47),
        .Q(\Bram_Read_Record_reg[10]_0 [10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Record_reg[10]_i_3 
       (.CI(\Bram_Read_Record_reg[7]_i_3_n_0 ),
        .CO({\NLW_Bram_Read_Record_reg[10]_i_3_CO_UNCONNECTED [3:2],\Bram_Read_Record_reg[10]_i_3_n_2 ,\Bram_Read_Record_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Bram_Read_Record_reg[10]_i_3_O_UNCONNECTED [3],Bram_Read_Record0[10:8]}),
        .S({1'b0,\Bram_Read_Record_reg[10]_0 [10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Record_reg[10]_i_5 
       (.CI(\Bram_Read_Record_reg[7]_i_2_n_0 ),
        .CO({\NLW_Bram_Read_Record_reg[10]_i_5_CO_UNCONNECTED [3:2],\Bram_Read_Record_reg[10]_i_5_n_2 ,\Bram_Read_Record_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Bram_Read_Record_reg[10]_i_5_O_UNCONNECTED [3],Bram_Read_Record00_in[10:8]}),
        .S({1'b0,\Bram_Temp_Record_reg_n_0_[10] ,\Bram_Temp_Record_reg_n_0_[9] ,\Bram_Temp_Record_reg_n_0_[8] }));
  FDCE \Bram_Read_Record_reg[1] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_56),
        .Q(\Bram_Read_Record_reg[10]_0 [1]));
  FDCE \Bram_Read_Record_reg[2] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_55),
        .Q(\Bram_Read_Record_reg[10]_0 [2]));
  FDCE \Bram_Read_Record_reg[3] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_54),
        .Q(\Bram_Read_Record_reg[10]_0 [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Record_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\Bram_Read_Record_reg[3]_i_2_n_0 ,\Bram_Read_Record_reg[3]_i_2_n_1 ,\Bram_Read_Record_reg[3]_i_2_n_2 ,\Bram_Read_Record_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Bram_Read_Record_reg[10]_0 [3:0]),
        .O(Bram_Read_Record0[3:0]),
        .S(\Bram_Read_Record_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Record_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\Bram_Read_Record_reg[3]_i_3_n_0 ,\Bram_Read_Record_reg[3]_i_3_n_1 ,\Bram_Read_Record_reg[3]_i_3_n_2 ,\Bram_Read_Record_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\Bram_Temp_Record_reg[6]_0 [3:0]),
        .O(Bram_Read_Record00_in[3:0]),
        .S(\Bram_Read_Record_reg[3]_1 ));
  FDCE \Bram_Read_Record_reg[4] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_53),
        .Q(\Bram_Read_Record_reg[10]_0 [4]));
  FDCE \Bram_Read_Record_reg[5] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_52),
        .Q(\Bram_Read_Record_reg[10]_0 [5]));
  FDCE \Bram_Read_Record_reg[6] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_51),
        .Q(\Bram_Read_Record_reg[10]_0 [6]));
  FDCE \Bram_Read_Record_reg[7] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_50),
        .Q(\Bram_Read_Record_reg[10]_0 [7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Record_reg[7]_i_2 
       (.CI(\Bram_Read_Record_reg[3]_i_3_n_0 ),
        .CO({\Bram_Read_Record_reg[7]_i_2_n_0 ,\Bram_Read_Record_reg[7]_i_2_n_1 ,\Bram_Read_Record_reg[7]_i_2_n_2 ,\Bram_Read_Record_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Bram_Temp_Record_reg_n_0_[7] ,\Bram_Temp_Record_reg[6]_0 [5],\Bram_Temp_Record_reg_n_0_[5] ,\Bram_Temp_Record_reg[6]_0 [4]}),
        .O(Bram_Read_Record00_in[7:4]),
        .S({\Bram_Temp_Record_reg_n_0_[7] ,\Bram_Read_Record_reg[7]_1 [1],\Bram_Temp_Record_reg_n_0_[5] ,\Bram_Read_Record_reg[7]_1 [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Record_reg[7]_i_3 
       (.CI(\Bram_Read_Record_reg[3]_i_2_n_0 ),
        .CO({\Bram_Read_Record_reg[7]_i_3_n_0 ,\Bram_Read_Record_reg[7]_i_3_n_1 ,\Bram_Read_Record_reg[7]_i_3_n_2 ,\Bram_Read_Record_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\Bram_Read_Record_reg[10]_0 [7:4]),
        .O(Bram_Read_Record0[7:4]),
        .S({\Bram_Read_Record_reg[10]_0 [7],\Bram_Read_Record_reg[7]_0 [1],\Bram_Read_Record_reg[10]_0 [5],\Bram_Read_Record_reg[7]_0 [0]}));
  FDCE \Bram_Read_Record_reg[8] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_49),
        .Q(\Bram_Read_Record_reg[10]_0 [8]));
  FDCE \Bram_Read_Record_reg[9] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_46),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_48),
        .Q(\Bram_Read_Record_reg[10]_0 [9]));
  FDCE \Bram_Temp_Record_reg[0] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[7]_2 [0]),
        .Q(\Bram_Temp_Record_reg[6]_0 [0]));
  FDCE \Bram_Temp_Record_reg[10] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_23),
        .Q(\Bram_Temp_Record_reg_n_0_[10] ));
  FDCE \Bram_Temp_Record_reg[1] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[7]_2 [1]),
        .Q(\Bram_Temp_Record_reg[6]_0 [1]));
  FDCE \Bram_Temp_Record_reg[2] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[7]_2 [2]),
        .Q(\Bram_Temp_Record_reg[6]_0 [2]));
  FDCE \Bram_Temp_Record_reg[3] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[7]_2 [3]),
        .Q(\Bram_Temp_Record_reg[6]_0 [3]));
  FDCE \Bram_Temp_Record_reg[4] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[7]_2 [4]),
        .Q(\Bram_Temp_Record_reg[6]_0 [4]));
  FDCE \Bram_Temp_Record_reg[5] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[7]_2 [5]),
        .Q(\Bram_Temp_Record_reg_n_0_[5] ));
  FDCE \Bram_Temp_Record_reg[6] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[7]_2 [6]),
        .Q(\Bram_Temp_Record_reg[6]_0 [5]));
  FDCE \Bram_Temp_Record_reg[7] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[7]_2 [7]),
        .Q(\Bram_Temp_Record_reg_n_0_[7] ));
  FDCE \Bram_Temp_Record_reg[8] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_25),
        .Q(\Bram_Temp_Record_reg_n_0_[8] ));
  FDCE \Bram_Temp_Record_reg[9] 
       (.C(clk),
        .CE(u_ReadAddrCtrl_n_59),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_24),
        .Q(\Bram_Temp_Record_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00007FF0)) 
    \Bram_Write_Addr[0]_i_1 
       (.I0(\Bram_Write_Addr_reg[10]_1 ),
        .I1(\Bram_Temp_Record_reg[10]_1 ),
        .I2(\present_state_reg[2]_0 [0]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(\Bram_Write_Addr_reg[10]_0 [0]),
        .O(\Bram_Write_Addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAFAFAFAF)) 
    \Bram_Write_Addr[10]_i_1 
       (.I0(\Bram_Write_Addr[10]_i_3_n_0 ),
        .I1(\present_state_reg[2]_0 [2]),
        .I2(\present_state_reg[2]_0 [1]),
        .I3(Recv_Data_valid),
        .I4(temp),
        .I5(\present_state_reg[2]_0 [0]),
        .O(\Bram_Write_Addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0666666666660000)) 
    \Bram_Write_Addr[10]_i_2 
       (.I0(\present_state[2]_i_2_n_0 ),
        .I1(\Bram_Write_Addr_reg[10]_0 [10]),
        .I2(\Bram_Write_Addr_reg[10]_1 ),
        .I3(\Bram_Temp_Record_reg[10]_1 ),
        .I4(\present_state_reg[2]_0 [0]),
        .I5(\present_state_reg[2]_0 [1]),
        .O(\Bram_Write_Addr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555000040000000)) 
    \Bram_Write_Addr[10]_i_3 
       (.I0(\present_state_reg[2]_0 [2]),
        .I1(\Bram_Write_Addr_reg[10]_1 ),
        .I2(\Bram_Temp_Record_reg[10]_1 ),
        .I3(\present_state_reg[2]_0 [0]),
        .I4(\present_state_reg[2]_0 [1]),
        .I5(web),
        .O(\Bram_Write_Addr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00007FF07FF00000)) 
    \Bram_Write_Addr[1]_i_1 
       (.I0(\Bram_Write_Addr_reg[10]_1 ),
        .I1(\Bram_Temp_Record_reg[10]_1 ),
        .I2(\present_state_reg[2]_0 [0]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(\Bram_Write_Addr_reg[10]_0 [1]),
        .I5(\Bram_Write_Addr_reg[10]_0 [0]),
        .O(\Bram_Write_Addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Bram_Write_Addr[2]_i_1 
       (.I0(\Bram_Write_Addr[9]_i_2_n_0 ),
        .I1(\Bram_Write_Addr_reg[10]_0 [0]),
        .I2(\Bram_Write_Addr_reg[10]_0 [1]),
        .I3(\Bram_Write_Addr_reg[10]_0 [2]),
        .O(\Bram_Write_Addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Bram_Write_Addr[3]_i_1 
       (.I0(\Bram_Write_Addr[9]_i_2_n_0 ),
        .I1(\Bram_Write_Addr_reg[10]_0 [2]),
        .I2(\Bram_Write_Addr_reg[10]_0 [0]),
        .I3(\Bram_Write_Addr_reg[10]_0 [1]),
        .I4(\Bram_Write_Addr_reg[10]_0 [3]),
        .O(\Bram_Write_Addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Bram_Write_Addr[4]_i_1 
       (.I0(\Bram_Write_Addr[9]_i_2_n_0 ),
        .I1(\Bram_Write_Addr_reg[10]_0 [3]),
        .I2(\Bram_Write_Addr_reg[10]_0 [1]),
        .I3(\Bram_Write_Addr_reg[10]_0 [0]),
        .I4(\Bram_Write_Addr_reg[10]_0 [2]),
        .I5(\Bram_Write_Addr_reg[10]_0 [4]),
        .O(\Bram_Write_Addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6EEE000000006EEE)) 
    \Bram_Write_Addr[5]_i_1 
       (.I0(\present_state_reg[2]_0 [1]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\Bram_Temp_Record_reg[10]_1 ),
        .I3(\Bram_Write_Addr_reg[10]_1 ),
        .I4(\Bram_Write_Addr[5]_i_2_n_0 ),
        .I5(\Bram_Write_Addr_reg[10]_0 [5]),
        .O(\Bram_Write_Addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Bram_Write_Addr[5]_i_2 
       (.I0(\Bram_Write_Addr_reg[10]_0 [3]),
        .I1(\Bram_Write_Addr_reg[10]_0 [1]),
        .I2(\Bram_Write_Addr_reg[10]_0 [0]),
        .I3(\Bram_Write_Addr_reg[10]_0 [2]),
        .I4(\Bram_Write_Addr_reg[10]_0 [4]),
        .O(\Bram_Write_Addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6EEE000000006EEE)) 
    \Bram_Write_Addr[6]_i_1 
       (.I0(\present_state_reg[2]_0 [1]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\Bram_Temp_Record_reg[10]_1 ),
        .I3(\Bram_Write_Addr_reg[10]_1 ),
        .I4(\Bram_Write_Addr[9]_i_3_n_0 ),
        .I5(\Bram_Write_Addr_reg[10]_0 [6]),
        .O(\Bram_Write_Addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \Bram_Write_Addr[7]_i_1 
       (.I0(\Bram_Write_Addr[9]_i_2_n_0 ),
        .I1(\Bram_Write_Addr_reg[10]_0 [6]),
        .I2(\Bram_Write_Addr[9]_i_3_n_0 ),
        .I3(\Bram_Write_Addr_reg[10]_0 [7]),
        .O(\Bram_Write_Addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \Bram_Write_Addr[8]_i_1 
       (.I0(\Bram_Write_Addr[9]_i_2_n_0 ),
        .I1(\Bram_Write_Addr_reg[10]_0 [7]),
        .I2(\Bram_Write_Addr[9]_i_3_n_0 ),
        .I3(\Bram_Write_Addr_reg[10]_0 [6]),
        .I4(\Bram_Write_Addr_reg[10]_0 [8]),
        .O(\Bram_Write_Addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \Bram_Write_Addr[9]_i_1 
       (.I0(\Bram_Write_Addr[9]_i_2_n_0 ),
        .I1(\Bram_Write_Addr_reg[10]_0 [7]),
        .I2(\Bram_Write_Addr[9]_i_3_n_0 ),
        .I3(\Bram_Write_Addr_reg[10]_0 [6]),
        .I4(\Bram_Write_Addr_reg[10]_0 [8]),
        .I5(\Bram_Write_Addr_reg[10]_0 [9]),
        .O(\Bram_Write_Addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6EEE)) 
    \Bram_Write_Addr[9]_i_2 
       (.I0(\present_state_reg[2]_0 [1]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\Bram_Temp_Record_reg[10]_1 ),
        .I3(\Bram_Write_Addr_reg[10]_1 ),
        .O(\Bram_Write_Addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Bram_Write_Addr[9]_i_3 
       (.I0(\Bram_Write_Addr_reg[10]_0 [4]),
        .I1(\Bram_Write_Addr_reg[10]_0 [2]),
        .I2(\Bram_Write_Addr_reg[10]_0 [0]),
        .I3(\Bram_Write_Addr_reg[10]_0 [1]),
        .I4(\Bram_Write_Addr_reg[10]_0 [3]),
        .I5(\Bram_Write_Addr_reg[10]_0 [5]),
        .O(\Bram_Write_Addr[9]_i_3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[0] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[0]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[10] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[10]_i_2_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [10]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[1] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[1]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[2] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[2]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[3] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[3]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[4] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[4]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[5] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[5]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[6] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[6]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[7] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[7]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [7]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[8] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[8]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [8]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Write_Addr_reg[9] 
       (.C(clk),
        .CE(\Bram_Write_Addr[10]_i_1_n_0 ),
        .D(\Bram_Write_Addr[9]_i_1_n_0 ),
        .PRE(\Bram_Temp_Record_reg[0]_0 ),
        .Q(\Bram_Write_Addr_reg[10]_0 [9]));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[0][31]_i_2 
       (.I0(\Buffer_reg[0][31] ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[1][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[10][31]_i_2 
       (.I0(\Buffer_reg[10][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[11][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[11][31]_i_2 
       (.I0(\Buffer_reg[11][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[12][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[12][31]_i_2 
       (.I0(\Buffer_reg[12][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[13][31] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[13][31]_i_2 
       (.I0(\Buffer_reg[13][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[14][31] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[14][31]_i_2 
       (.I0(\Buffer_reg[14][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[15][31] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \Buffer[15][31]_i_1 
       (.I0(douta),
        .I1(\Buffer_reg[15][31]_0 ),
        .I2(Bram_Data_valid_reg),
        .I3(\present_state_reg[3] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF00EFFFFFFFFF)) 
    \Buffer[15][31]_i_2 
       (.I0(Conv_ce_reg),
        .I1(\Buffer_reg[15][31]_1 ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_2 ),
        .I4(\Buffer_reg[15][31]_3 ),
        .I5(\Buffer_reg[15][31]_4 ),
        .O(\present_state_reg[3] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[1][31]_i_2 
       (.I0(\Buffer_reg[1][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[2][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[2][31]_i_2 
       (.I0(\Buffer_reg[2][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[3][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[3][31]_i_2 
       (.I0(\Buffer_reg[3][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[4][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[4][31]_i_2 
       (.I0(\Buffer_reg[4][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[5][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[5][31]_i_2 
       (.I0(\Buffer_reg[5][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[6][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[6][31]_i_2 
       (.I0(\Buffer_reg[6][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[7][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[7][31]_i_2 
       (.I0(\Buffer_reg[7][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[8][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[8][31]_i_2 
       (.I0(\Buffer_reg[8][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[9][31] ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \Buffer[9][31]_i_2 
       (.I0(\Buffer_reg[9][31]_0 ),
        .I1(\present_state_reg[3] ),
        .I2(Bram_Data_valid_reg),
        .I3(\Buffer_reg[15][31]_0 ),
        .I4(douta),
        .O(\Buffer_reg[10][31] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    Conv_ce_i_1
       (.I0(layer_type[0]),
        .I1(Conv_ce_reg),
        .I2(\Bram_Temp_Record_reg[10]_1 ),
        .I3(\present_state_reg[2]_0 [2]),
        .I4(\present_state_reg[2]_0 [1]),
        .I5(\present_state_reg[2]_0 [0]),
        .O(\present_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_present_state[3]_i_1 
       (.I0(\present_state_reg[0]_2 ),
        .I1(\present_state_reg[2]_0 [1]),
        .I2(\present_state_reg[2]_0 [0]),
        .I3(\present_state_reg[2]_0 [2]),
        .O(Write_Bram_Done_flg));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Filter_Read_cnt[5]_i_2 
       (.I0(\Filter_Read_cnt_reg_n_0_[1] ),
        .I1(\Filter_Read_cnt_reg_n_0_[0] ),
        .I2(\Filter_Read_cnt_reg_n_0_[2] ),
        .I3(\Filter_Read_cnt_reg_n_0_[3] ),
        .I4(\Filter_Read_cnt_reg_n_0_[4] ),
        .O(\Filter_Read_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Filter_Read_cnt[6]_i_3 
       (.I0(\Filter_Read_cnt_reg_n_0_[4] ),
        .I1(\Filter_Read_cnt_reg_n_0_[3] ),
        .I2(\Filter_Read_cnt_reg_n_0_[2] ),
        .I3(\Filter_Read_cnt_reg_n_0_[0] ),
        .I4(\Filter_Read_cnt_reg_n_0_[1] ),
        .I5(\Filter_Read_cnt_reg_n_0_[5] ),
        .O(\Filter_Read_cnt[6]_i_3_n_0 ));
  FDCE \Filter_Read_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_44),
        .Q(\Filter_Read_cnt_reg_n_0_[0] ));
  FDCE \Filter_Read_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_43),
        .Q(\Filter_Read_cnt_reg_n_0_[1] ));
  FDCE \Filter_Read_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_42),
        .Q(\Filter_Read_cnt_reg_n_0_[2] ));
  FDCE \Filter_Read_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_41),
        .Q(\Filter_Read_cnt_reg_n_0_[3] ));
  FDCE \Filter_Read_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_40),
        .Q(\Filter_Read_cnt_reg_n_0_[4] ));
  FDCE \Filter_Read_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_39),
        .Q(\Filter_Read_cnt_reg_n_0_[5] ));
  FDCE \Filter_Read_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(u_ReadAddrCtrl_n_38),
        .Q(\Filter_Read_cnt_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Recv_Data_Ready_INST_0_i_1
       (.I0(\present_state_reg[2]_0 [1]),
        .I1(\present_state_reg[2]_0 [2]),
        .O(\present_state_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Recv_Data_ack_i_1
       (.I0(\present_state_reg[2]_0 [1]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .O(\present_state_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    Tran_Last_INST_0
       (.I0(Tran_Last_INST_0_i_1_n_0),
        .I1(layer_type[1]),
        .I2(layer_type[2]),
        .I3(Tran_Last_INST_0_i_4_n_0),
        .I4(Tran_Last_INST_0_i_5_n_0),
        .I5(Tran_Last_INST_0_i_6_n_0),
        .O(Tran_Last));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    Tran_Last_INST_0_i_1
       (.I0(\Bram_Write_Addr_reg[10]_0 [10]),
        .I1(u_ReadAddrCtrl_n_37),
        .I2(Bram_Read_Addr[10]),
        .I3(\Bram_Write_Addr_reg[10]_0 [9]),
        .I4(Bram_Read_Addr[9]),
        .I5(Tran_Last_0),
        .O(Tran_Last_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    Tran_Last_INST_0_i_4
       (.I0(\Bram_Write_Addr_reg[10]_0 [2]),
        .I1(u_ReadAddrCtrl_n_37),
        .I2(Bram_Read_Addr[2]),
        .I3(\Bram_Write_Addr_reg[10]_0 [1]),
        .I4(Bram_Read_Addr[1]),
        .I5(addra[0]),
        .O(Tran_Last_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    Tran_Last_INST_0_i_5
       (.I0(Bram_Read_Addr[7]),
        .I1(\Bram_Write_Addr_reg[10]_0 [7]),
        .I2(Bram_Read_Addr[8]),
        .I3(u_ReadAddrCtrl_n_37),
        .I4(\Bram_Write_Addr_reg[10]_0 [8]),
        .O(Tran_Last_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB830880000000000)) 
    Tran_Last_INST_0_i_6
       (.I0(\Bram_Write_Addr_reg[10]_0 [4]),
        .I1(u_ReadAddrCtrl_n_37),
        .I2(Bram_Read_Addr[4]),
        .I3(\Bram_Write_Addr_reg[10]_0 [3]),
        .I4(Bram_Read_Addr[3]),
        .I5(Tran_Last_INST_0_i_9_n_0),
        .O(Tran_Last_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    Tran_Last_INST_0_i_9
       (.I0(Bram_Read_Addr[5]),
        .I1(\Bram_Write_Addr_reg[10]_0 [5]),
        .I2(Bram_Read_Addr[6]),
        .I3(u_ReadAddrCtrl_n_37),
        .I4(\Bram_Write_Addr_reg[10]_0 [6]),
        .O(Tran_Last_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[0]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [0]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[0]),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[10]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [10]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[10]),
        .O(addra[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[1]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [1]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[1]),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[2]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [2]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[2]),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[3]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [3]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[3]),
        .O(addra[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[4]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [4]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[4]),
        .O(addra[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[5]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [5]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[5]),
        .O(addra[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[6]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [6]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[6]),
        .O(addra[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[7]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [7]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[7]),
        .O(addra[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[8]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [8]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[8]),
        .O(addra[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \addra[9]_INST_0 
       (.I0(\Bram_Write_Addr_reg[10]_0 [9]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [2]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(Bram_Read_Addr[9]),
        .O(addra[9]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \count[1]_i_1 
       (.I0(\com2_reg[0] ),
        .I1(Bram_Data_valid),
        .I2(\present_state_reg[2]_0 [0]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(\present_state_reg[2]_0 [2]),
        .O(Bram_Data_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dinb[31]_i_2 
       (.I0(Bram_Data_valid_reg),
        .I1(\Buffer_reg[15][31]_0 ),
        .I2(douta),
        .O(Alu_Data_out));
  LUT5 #(
    .INIT(32'h04000404)) 
    \present_state[0]_i_2 
       (.I0(\present_state_reg[2]_0 [2]),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .I3(\Bram_Write_Addr_reg[10]_0 [10]),
        .I4(\present_state[2]_i_2_n_0 ),
        .O(\present_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \present_state[0]_i_3 
       (.I0(\present_state_reg[2]_0 [1]),
        .I1(\present_state_reg[2]_0 [0]),
        .O(\present_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \present_state[0]_i_5 
       (.I0(Alu_Data_Ready),
        .I1(\present_state_reg[2]_0 [0]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\present_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h000AF300)) 
    \present_state[1]_i_1__0 
       (.I0(\present_state_reg[0]_2 ),
        .I1(\present_state_reg[1]_6 ),
        .I2(\present_state_reg[2]_0 [0]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(\present_state_reg[2]_0 [2]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h00000055000C0000)) 
    \present_state[2]_i_1__0 
       (.I0(\present_state_reg[0]_2 ),
        .I1(\present_state[2]_i_2_n_0 ),
        .I2(\Bram_Write_Addr_reg[10]_0 [10]),
        .I3(\present_state_reg[2]_0 [1]),
        .I4(\present_state_reg[2]_0 [0]),
        .I5(\present_state_reg[2]_0 [2]),
        .O(next_state[2]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \present_state[2]_i_2 
       (.I0(\Bram_Write_Addr_reg[10]_0 [9]),
        .I1(\Bram_Write_Addr_reg[10]_0 [8]),
        .I2(\Bram_Write_Addr_reg[10]_0 [6]),
        .I3(\Bram_Write_Addr[9]_i_3_n_0 ),
        .I4(\Bram_Write_Addr_reg[10]_0 [7]),
        .O(\present_state[2]_i_2_n_0 ));
  FDCE \present_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(next_state[0]),
        .Q(\present_state_reg[2]_0 [0]));
  FDCE \present_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(next_state[1]),
        .Q(\present_state_reg[2]_0 [1]));
  FDCE \present_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(next_state[2]),
        .Q(\present_state_reg[2]_0 [2]));
  FDRE temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_reg_0),
        .Q(temp),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReadAddrCtrl u_ReadAddrCtrl
       (.Alu_Data_Ready(Alu_Data_Ready),
        .Bram_Read_Filter10_in(Bram_Read_Filter10_in),
        .\Bram_Read_Filter_reg[10]_0 (Bram_Read_Present),
        .\Bram_Read_Present_reg[10] (\Bram_Read_Record_reg[10]_0 ),
        .\Bram_Read_Present_reg[10]_0 (\Bram_Read_Present[10]_i_4_n_0 ),
        .\Bram_Read_Present_reg[10]_1 (\Bram_Read_Present[10]_i_5_n_0 ),
        .\Bram_Read_Present_reg[1] (\Bram_Read_Present[1]_i_2_n_0 ),
        .\Bram_Read_Present_reg[2] (\Bram_Read_Present[2]_i_2_n_0 ),
        .\Bram_Read_Present_reg[3] (\Bram_Read_Present[3]_i_2_n_0 ),
        .\Bram_Read_Present_reg[4] (u_ReadAddrCtrl_n_22),
        .\Bram_Read_Present_reg[6] (\Bram_Read_Present[6]_i_2_n_0 ),
        .\Bram_Read_Present_reg[7] (\Bram_Read_Present_reg[7]_0 ),
        .\Bram_Read_Present_reg[7]_0 (\Bram_Read_Present[7]_i_2_n_0 ),
        .\Bram_Read_Present_reg[8] (\Bram_Read_Present[8]_i_2_n_0 ),
        .\Bram_Read_Present_reg[9] (\Bram_Read_Present[9]_i_2_n_0 ),
        .Bram_Read_Record0(Bram_Read_Record0),
        .Bram_Read_Record00_in(Bram_Read_Record00_in),
        .\Bram_Read_Record_reg[0] (\present_state_reg[2]_0 ),
        .\Bram_Read_Record_reg[10] ({u_ReadAddrCtrl_n_26,u_ReadAddrCtrl_n_27,u_ReadAddrCtrl_n_28,u_ReadAddrCtrl_n_29,u_ReadAddrCtrl_n_30,u_ReadAddrCtrl_n_31,u_ReadAddrCtrl_n_32,u_ReadAddrCtrl_n_33,u_ReadAddrCtrl_n_34,u_ReadAddrCtrl_n_35,u_ReadAddrCtrl_n_36}),
        .\Bram_Temp_Record_reg[0]_0 (\Bram_Temp_Record_reg[0]_0 ),
        .\Bram_Temp_Record_reg[0]_1 (\Bram_Temp_Record_reg[0]_1 ),
        .\Bram_Temp_Record_reg[0]_2 (\Bram_Temp_Record_reg[0]_2 ),
        .\Bram_Temp_Record_reg[0]_3 (\Bram_Temp_Record_reg[0]_3 ),
        .\Bram_Temp_Record_reg[10]_0 (\Bram_Temp_Record_reg[10]_0 ),
        .\Bram_Temp_Record_reg[10]_1 (\Bram_Temp_Record_reg[10]_1 ),
        .\Bram_Temp_Record_reg[10]_2 ({\Bram_Temp_Record_reg_n_0_[10] ,\Bram_Temp_Record_reg_n_0_[9] ,\Bram_Temp_Record_reg_n_0_[8] ,\Bram_Temp_Record_reg_n_0_[7] ,\Bram_Temp_Record_reg_n_0_[5] }),
        .\Bram_Temp_Record_reg[10]_3 (\Bram_Temp_Record_reg[10]_2 ),
        .\Bram_Temp_Record_reg[10]_4 (\Bram_Temp_Record_reg[10]_3 ),
        .\Bram_Temp_Record_reg[3]_0 (\Bram_Temp_Record_reg[3]_0 ),
        .\Bram_Temp_Record_reg[5]_0 (\Bram_Temp_Record_reg[5]_0 ),
        .\Bram_Temp_Record_reg[7]_0 (\Bram_Temp_Record_reg[7]_0 ),
        .\Bram_Temp_Record_reg[7]_1 (\Bram_Temp_Record_reg[7]_1 ),
        .CO(CO),
        .D({u_ReadAddrCtrl_n_23,u_ReadAddrCtrl_n_24,u_ReadAddrCtrl_n_25}),
        .DI(DI),
        .Data_Last(Data_Last),
        .E(\Filter_Read_cnt_reg[2]_0 ),
        .\Filter_Read_Col_cnt_reg[2]_0 (\Filter_Read_Col_cnt_reg[2] ),
        .\Filter_Read_Col_cnt_reg[3]_0 (\Filter_Read_Col_cnt_reg[3] ),
        .Filter_Read_Col_flg_carry__1_0(Filter_Read_Col_flg_carry__1),
        .\Filter_Read_Row_cnt_reg[1]_0 (\Filter_Read_Row_cnt_reg[1] ),
        .\Filter_Read_Row_cnt_reg[3]_0 (\Filter_Read_Row_cnt_reg[3] ),
        .Filter_Read_Row_flg_carry_0(Filter_Read_Row_flg_carry),
        .Filter_Read_Row_flg_carry_1(Filter_Read_Row_flg_carry_0),
        .Filter_Read_Row_flg_carry_2(Filter_Read_Row_flg_carry_1),
        .Filter_Read_Row_flg_carry__0_0(Filter_Read_Row_flg_carry__0),
        .Filter_Read_Row_flg_carry__1_0(Filter_Read_Row_flg_carry__1),
        .Filter_Read_Row_flg_carry__1_1(Filter_Read_Row_flg_carry__1_0),
        .\Filter_Read_cnt_reg[2] (\Filter_Read_cnt_reg[2]_1 ),
        .\Filter_Read_cnt_reg[5] (\Filter_Read_cnt[5]_i_2_n_0 ),
        .\Filter_Read_cnt_reg[6] ({\Filter_Read_cnt_reg_n_0_[6] ,\Filter_Read_cnt_reg_n_0_[5] ,\Filter_Read_cnt_reg_n_0_[4] ,\Filter_Read_cnt_reg_n_0_[3] ,\Filter_Read_cnt_reg_n_0_[2] ,\Filter_Read_cnt_reg_n_0_[1] ,\Filter_Read_cnt_reg_n_0_[0] }),
        .\Filter_Read_cnt_reg[6]_0 (\Filter_Read_cnt[6]_i_3_n_0 ),
        .O(O),
        .Q(Q),
        .\Read_Col_cnt_reg[0]_0 (\Read_Col_cnt_reg[0] ),
        .\Read_Col_cnt_reg[0]_1 (\Read_Col_cnt_reg[0]_0 ),
        .\Read_Col_cnt_reg[6]_0 (\Read_Col_cnt_reg[6] ),
        .\Read_Col_cnt_reg[6]_1 (\Read_Col_cnt_reg[6]_0 ),
        .Read_Done_flg0(Read_Done_flg0),
        .Read_Done_flg_reg_0(Read_Done_flg_reg),
        .Read_Done_flg_reg_1(Read_Done_flg_reg_0),
        .Read_Done_flg_reg_2(Read_Done_flg_reg_1),
        .\Read_Row_cnt_reg[6]_0 (\Read_Row_cnt_reg[6] ),
        .\Read_Row_cnt_reg[6]_1 (\Read_Row_cnt_reg[6]_0 ),
        .Read_Row_flg_carry__0_0(Read_Row_flg_carry__0),
        .Read_Row_flg_carry__1_0(Read_Row_flg_carry__1),
        .Record_Update_flg0_carry__0_0(Record_Update_flg0_carry__0),
        .Record_Update_flg0_carry__1_0(Record_Update_flg0_carry__1),
        .Recv_Data_valid(Recv_Data_valid),
        .Row_Chg_flg_carry_0(Row_Chg_flg_carry),
        .Row_Chg_flg_carry_1(Row_Chg_flg_carry_0),
        .Row_Chg_flg_carry__0_0(Row_Chg_flg_carry__0),
        .Row_Chg_flg_carry__1_0(u_ReadAddrCtrl_n_59),
        .Row_Chg_flg_carry__1_1(Row_Chg_flg_carry__1),
        .S(S),
        .Write_Bram_Done_flg(Write_Bram_Done_flg),
        .clk(clk),
        .\present_state[3]_i_10 (\present_state[3]_i_10 ),
        .\present_state_reg[0] (u_ReadAddrCtrl_n_37),
        .\present_state_reg[0]_0 (\present_state[0]_i_2_n_0 ),
        .\present_state_reg[0]_1 (\present_state[0]_i_3_n_0 ),
        .\present_state_reg[0]_2 (\present_state_reg[0]_2 ),
        .\present_state_reg[0]_3 (\present_state[0]_i_5_n_0 ),
        .\present_state_reg[0]_4 (\present_state_reg[0]_3 ),
        .\present_state_reg[0]_5 (\Bram_Write_Addr_reg[10]_1 ),
        .\present_state_reg[1] (\present_state_reg[1]_0 ),
        .\present_state_reg[1]_0 (\present_state_reg[1]_1 ),
        .\present_state_reg[1]_1 (\present_state_reg[1]_2 ),
        .\present_state_reg[1]_2 (\present_state_reg[1]_3 ),
        .\present_state_reg[1]_3 ({u_ReadAddrCtrl_n_47,u_ReadAddrCtrl_n_48,u_ReadAddrCtrl_n_49,u_ReadAddrCtrl_n_50,u_ReadAddrCtrl_n_51,u_ReadAddrCtrl_n_52,u_ReadAddrCtrl_n_53,u_ReadAddrCtrl_n_54,u_ReadAddrCtrl_n_55,u_ReadAddrCtrl_n_56,u_ReadAddrCtrl_n_57}),
        .\present_state_reg[2] ({u_ReadAddrCtrl_n_38,u_ReadAddrCtrl_n_39,u_ReadAddrCtrl_n_40,u_ReadAddrCtrl_n_41,u_ReadAddrCtrl_n_42,u_ReadAddrCtrl_n_43,u_ReadAddrCtrl_n_44}),
        .\present_state_reg[2]_0 (next_state[0]),
        .\present_state_reg[2]_1 (u_ReadAddrCtrl_n_46),
        .\present_state_reg[3]_i_19_0 (\present_state_reg[3]_i_19 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    wea_i_1
       (.I0(\present_state_reg[2]_0 [0]),
        .I1(\present_state_reg[2]_0 [2]),
        .I2(\present_state_reg[2]_0 [1]),
        .O(\present_state_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrWeightCtrl
   (\FSM_onehot_present_state_reg[2]_0 ,
    Q,
    \FSM_onehot_present_state_reg[2]_1 ,
    \Recv_Weight[31] ,
    \FSM_onehot_present_state_reg[4]_0 ,
    addrb,
    \FSM_onehot_present_state_reg[1]_0 ,
    \FSM_onehot_present_state_reg[5]_0 ,
    Buff_Data_valid_reg,
    temp_reg_0,
    clk,
    Recv_Weight,
    \dinb_reg[31] ,
    \dinb_reg[31]_0 ,
    Alu_Data_out,
    \dinb_reg[30] ,
    \dinb_reg[29] ,
    \dinb_reg[28] ,
    \dinb_reg[27] ,
    \dinb_reg[26] ,
    \dinb_reg[25] ,
    \dinb_reg[24] ,
    \dinb_reg[23] ,
    \dinb_reg[22] ,
    \dinb_reg[21] ,
    \dinb_reg[20] ,
    \dinb_reg[19] ,
    \dinb_reg[18] ,
    \dinb_reg[17] ,
    \dinb_reg[16] ,
    \dinb_reg[15] ,
    \dinb_reg[14] ,
    \dinb_reg[13] ,
    \dinb_reg[12] ,
    \dinb_reg[11] ,
    \dinb_reg[10] ,
    \dinb_reg[9] ,
    \dinb_reg[8] ,
    \dinb_reg[7] ,
    \dinb_reg[6] ,
    \dinb_reg[5] ,
    \dinb_reg[4] ,
    \dinb_reg[3] ,
    \dinb_reg[2] ,
    \dinb_reg[1] ,
    \dinb_reg[0] ,
    \FSM_onehot_present_state_reg[4]_1 ,
    Conv_Weight_Ready,
    \FSM_onehot_present_state_reg[4]_2 ,
    \FSM_onehot_present_state_reg[2]_2 ,
    \addrb[10] ,
    Recv_Weight_valid,
    Alu_Data_out_valid,
    D,
    \FSM_onehot_present_state_reg[5]_1 );
  output \FSM_onehot_present_state_reg[2]_0 ;
  output [2:0]Q;
  output \FSM_onehot_present_state_reg[2]_1 ;
  output [31:0]\Recv_Weight[31] ;
  output \FSM_onehot_present_state_reg[4]_0 ;
  output [11:0]addrb;
  output \FSM_onehot_present_state_reg[1]_0 ;
  output \FSM_onehot_present_state_reg[5]_0 ;
  output Buff_Data_valid_reg;
  input temp_reg_0;
  input clk;
  input [31:0]Recv_Weight;
  input [0:0]\dinb_reg[31] ;
  input \dinb_reg[31]_0 ;
  input [0:0]Alu_Data_out;
  input \dinb_reg[30] ;
  input \dinb_reg[29] ;
  input \dinb_reg[28] ;
  input \dinb_reg[27] ;
  input \dinb_reg[26] ;
  input \dinb_reg[25] ;
  input \dinb_reg[24] ;
  input \dinb_reg[23] ;
  input \dinb_reg[22] ;
  input \dinb_reg[21] ;
  input \dinb_reg[20] ;
  input \dinb_reg[19] ;
  input \dinb_reg[18] ;
  input \dinb_reg[17] ;
  input \dinb_reg[16] ;
  input \dinb_reg[15] ;
  input \dinb_reg[14] ;
  input \dinb_reg[13] ;
  input \dinb_reg[12] ;
  input \dinb_reg[11] ;
  input \dinb_reg[10] ;
  input \dinb_reg[9] ;
  input \dinb_reg[8] ;
  input \dinb_reg[7] ;
  input \dinb_reg[6] ;
  input \dinb_reg[5] ;
  input \dinb_reg[4] ;
  input \dinb_reg[3] ;
  input \dinb_reg[2] ;
  input \dinb_reg[1] ;
  input \dinb_reg[0] ;
  input \FSM_onehot_present_state_reg[4]_1 ;
  input Conv_Weight_Ready;
  input \FSM_onehot_present_state_reg[4]_2 ;
  input [2:0]\FSM_onehot_present_state_reg[2]_2 ;
  input [10:0]\addrb[10] ;
  input Recv_Weight_valid;
  input Alu_Data_out_valid;
  input [1:0]D;
  input \FSM_onehot_present_state_reg[5]_1 ;

  wire [0:0]Alu_Data_out;
  wire Alu_Data_out_valid;
  wire [10:0]Bram_Weight_Addr;
  wire \Bram_Weight_Addr[10]_i_1_n_0 ;
  wire \Bram_Weight_Addr[10]_i_3_n_0 ;
  wire \Bram_Weight_Addr[4]_i_2_n_0 ;
  wire \Bram_Weight_Addr[7]_i_2_n_0 ;
  wire \Bram_Weight_Addr[8]_i_2_n_0 ;
  wire \Bram_Weight_Addr[8]_i_3_n_0 ;
  wire \Bram_Weight_Addr_reg_n_0_[0] ;
  wire \Bram_Weight_Addr_reg_n_0_[10] ;
  wire \Bram_Weight_Addr_reg_n_0_[1] ;
  wire \Bram_Weight_Addr_reg_n_0_[2] ;
  wire \Bram_Weight_Addr_reg_n_0_[3] ;
  wire \Bram_Weight_Addr_reg_n_0_[4] ;
  wire \Bram_Weight_Addr_reg_n_0_[5] ;
  wire \Bram_Weight_Addr_reg_n_0_[6] ;
  wire \Bram_Weight_Addr_reg_n_0_[7] ;
  wire \Bram_Weight_Addr_reg_n_0_[8] ;
  wire \Bram_Weight_Addr_reg_n_0_[9] ;
  wire Buff_Data_valid_reg;
  wire Conv_Weight_Ready;
  wire [1:0]D;
  wire \FSM_onehot_present_state[0]_i_1_n_0 ;
  wire \FSM_onehot_present_state[1]_i_1_n_0 ;
  wire \FSM_onehot_present_state[2]_i_1_n_0 ;
  wire \FSM_onehot_present_state[2]_i_2_n_0 ;
  wire \FSM_onehot_present_state[2]_i_3_n_0 ;
  wire \FSM_onehot_present_state[4]_i_1_n_0 ;
  wire \FSM_onehot_present_state_reg[1]_0 ;
  wire \FSM_onehot_present_state_reg[2]_0 ;
  wire \FSM_onehot_present_state_reg[2]_1 ;
  wire [2:0]\FSM_onehot_present_state_reg[2]_2 ;
  wire \FSM_onehot_present_state_reg[4]_0 ;
  wire \FSM_onehot_present_state_reg[4]_1 ;
  wire \FSM_onehot_present_state_reg[4]_2 ;
  wire \FSM_onehot_present_state_reg[5]_0 ;
  wire \FSM_onehot_present_state_reg[5]_1 ;
  wire \FSM_onehot_present_state_reg_n_0_[0] ;
  wire \FSM_onehot_present_state_reg_n_0_[1] ;
  wire \FSM_onehot_present_state_reg_n_0_[3] ;
  wire [2:0]Q;
  wire [31:0]Recv_Weight;
  wire [31:0]\Recv_Weight[31] ;
  wire Recv_Weight_valid;
  wire [1:1]addr_weight_present_state;
  wire [11:0]addrb;
  wire [10:0]\addrb[10] ;
  wire clk;
  wire \dinb[0]_i_3_n_0 ;
  wire \dinb[10]_i_3_n_0 ;
  wire \dinb[11]_i_3_n_0 ;
  wire \dinb[12]_i_3_n_0 ;
  wire \dinb[13]_i_3_n_0 ;
  wire \dinb[14]_i_3_n_0 ;
  wire \dinb[15]_i_3_n_0 ;
  wire \dinb[16]_i_3_n_0 ;
  wire \dinb[17]_i_3_n_0 ;
  wire \dinb[18]_i_3_n_0 ;
  wire \dinb[19]_i_3_n_0 ;
  wire \dinb[1]_i_3_n_0 ;
  wire \dinb[20]_i_3_n_0 ;
  wire \dinb[21]_i_3_n_0 ;
  wire \dinb[22]_i_3_n_0 ;
  wire \dinb[23]_i_3_n_0 ;
  wire \dinb[24]_i_3_n_0 ;
  wire \dinb[25]_i_3_n_0 ;
  wire \dinb[26]_i_3_n_0 ;
  wire \dinb[27]_i_3_n_0 ;
  wire \dinb[28]_i_3_n_0 ;
  wire \dinb[29]_i_3_n_0 ;
  wire \dinb[2]_i_3_n_0 ;
  wire \dinb[30]_i_3_n_0 ;
  wire \dinb[3]_i_3_n_0 ;
  wire \dinb[4]_i_3_n_0 ;
  wire \dinb[5]_i_3_n_0 ;
  wire \dinb[6]_i_3_n_0 ;
  wire \dinb[7]_i_3_n_0 ;
  wire \dinb[8]_i_3_n_0 ;
  wire \dinb[9]_i_3_n_0 ;
  wire \dinb_reg[0] ;
  wire \dinb_reg[10] ;
  wire \dinb_reg[11] ;
  wire \dinb_reg[12] ;
  wire \dinb_reg[13] ;
  wire \dinb_reg[14] ;
  wire \dinb_reg[15] ;
  wire \dinb_reg[16] ;
  wire \dinb_reg[17] ;
  wire \dinb_reg[18] ;
  wire \dinb_reg[19] ;
  wire \dinb_reg[1] ;
  wire \dinb_reg[20] ;
  wire \dinb_reg[21] ;
  wire \dinb_reg[22] ;
  wire \dinb_reg[23] ;
  wire \dinb_reg[24] ;
  wire \dinb_reg[25] ;
  wire \dinb_reg[26] ;
  wire \dinb_reg[27] ;
  wire \dinb_reg[28] ;
  wire \dinb_reg[29] ;
  wire \dinb_reg[2] ;
  wire \dinb_reg[30] ;
  wire [0:0]\dinb_reg[31] ;
  wire \dinb_reg[31]_0 ;
  wire \dinb_reg[3] ;
  wire \dinb_reg[4] ;
  wire \dinb_reg[5] ;
  wire \dinb_reg[6] ;
  wire \dinb_reg[7] ;
  wire \dinb_reg[8] ;
  wire \dinb_reg[9] ;
  wire temp;
  wire temp_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \Bram_Weight_Addr[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[0] ),
        .O(Bram_Weight_Addr[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \Bram_Weight_Addr[10]_i_1 
       (.I0(Recv_Weight_valid),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(temp),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\FSM_onehot_present_state_reg_n_0_[0] ),
        .O(\Bram_Weight_Addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0EE0E0E0)) 
    \Bram_Weight_Addr[10]_i_2 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[10] ),
        .I3(\Bram_Weight_Addr[10]_i_3_n_0 ),
        .I4(\Bram_Weight_Addr_reg_n_0_[9] ),
        .I5(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(Bram_Weight_Addr[10]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Bram_Weight_Addr[10]_i_3 
       (.I0(\Bram_Weight_Addr_reg_n_0_[8] ),
        .I1(\Bram_Weight_Addr_reg_n_0_[5] ),
        .I2(\Bram_Weight_Addr[7]_i_2_n_0 ),
        .I3(\Bram_Weight_Addr_reg_n_0_[6] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[7] ),
        .O(\Bram_Weight_Addr[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF0EE0)) 
    \Bram_Weight_Addr[1]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[0] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[1] ),
        .I4(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(Bram_Weight_Addr[1]));
  LUT6 #(
    .INIT(64'hF0FEFEF0FEF0FEF0)) 
    \Bram_Weight_Addr[2]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[2] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[1] ),
        .I5(\Bram_Weight_Addr_reg_n_0_[0] ),
        .O(Bram_Weight_Addr[2]));
  LUT6 #(
    .INIT(64'h8AA8A8A8A8A8A8A8)) 
    \Bram_Weight_Addr[3]_i_1 
       (.I0(\Bram_Weight_Addr[8]_i_2_n_0 ),
        .I1(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[3] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[2] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[0] ),
        .I5(\Bram_Weight_Addr_reg_n_0_[1] ),
        .O(Bram_Weight_Addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFEF0F0FE)) 
    \Bram_Weight_Addr[4]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[4] ),
        .I4(\Bram_Weight_Addr[4]_i_2_n_0 ),
        .O(Bram_Weight_Addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Bram_Weight_Addr[4]_i_2 
       (.I0(\Bram_Weight_Addr_reg_n_0_[2] ),
        .I1(\Bram_Weight_Addr_reg_n_0_[0] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[1] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[3] ),
        .O(\Bram_Weight_Addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFE00E)) 
    \Bram_Weight_Addr[5]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[5] ),
        .I3(\Bram_Weight_Addr[7]_i_2_n_0 ),
        .I4(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(Bram_Weight_Addr[5]));
  LUT6 #(
    .INIT(64'hFEF0FEF0F0FEFEF0)) 
    \Bram_Weight_Addr[6]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[6] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[5] ),
        .I5(\Bram_Weight_Addr[7]_i_2_n_0 ),
        .O(Bram_Weight_Addr[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88288888)) 
    \Bram_Weight_Addr[7]_i_1 
       (.I0(\Bram_Weight_Addr[8]_i_2_n_0 ),
        .I1(\Bram_Weight_Addr_reg_n_0_[7] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[6] ),
        .I3(\Bram_Weight_Addr[7]_i_2_n_0 ),
        .I4(\Bram_Weight_Addr_reg_n_0_[5] ),
        .I5(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(Bram_Weight_Addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Bram_Weight_Addr[7]_i_2 
       (.I0(\Bram_Weight_Addr_reg_n_0_[3] ),
        .I1(\Bram_Weight_Addr_reg_n_0_[1] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[0] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[2] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[4] ),
        .O(\Bram_Weight_Addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82888888)) 
    \Bram_Weight_Addr[8]_i_1 
       (.I0(\Bram_Weight_Addr[8]_i_2_n_0 ),
        .I1(\Bram_Weight_Addr_reg_n_0_[8] ),
        .I2(\Bram_Weight_Addr[8]_i_3_n_0 ),
        .I3(\Bram_Weight_Addr_reg_n_0_[6] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[7] ),
        .I5(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(Bram_Weight_Addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Bram_Weight_Addr[8]_i_2 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(\Bram_Weight_Addr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Bram_Weight_Addr[8]_i_3 
       (.I0(\Bram_Weight_Addr_reg_n_0_[4] ),
        .I1(\Bram_Weight_Addr_reg_n_0_[2] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[0] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[1] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[3] ),
        .I5(\Bram_Weight_Addr_reg_n_0_[5] ),
        .O(\Bram_Weight_Addr[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0EE0)) 
    \Bram_Weight_Addr[9]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[9] ),
        .I3(\Bram_Weight_Addr[10]_i_3_n_0 ),
        .I4(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(Bram_Weight_Addr[9]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[0] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[0]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[0] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[10] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[10]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[10] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[1] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[1]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[1] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[2] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[2]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[2] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[3] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[3]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[3] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[4] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[4]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[4] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[5] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[5]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[5] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[6] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[6]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[6] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[7] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[7]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[7] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[8] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[8]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[8] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Weight_Addr_reg[9] 
       (.C(clk),
        .CE(\Bram_Weight_Addr[10]_i_1_n_0 ),
        .D(Bram_Weight_Addr[9]),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\Bram_Weight_Addr_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Buffer[11][31]_i_3 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .O(\FSM_onehot_present_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_present_state[0]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_present_state_reg[4]_1 ),
        .I2(Recv_Weight_valid),
        .I3(\FSM_onehot_present_state_reg_n_0_[0] ),
        .O(\FSM_onehot_present_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_present_state[1]_i_1 
       (.I0(\FSM_onehot_present_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I3(Recv_Weight_valid),
        .O(\FSM_onehot_present_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA2AAA2AAA2)) 
    \FSM_onehot_present_state[2]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_present_state_reg[2]_2 [2]),
        .I2(\FSM_onehot_present_state_reg[2]_2 [0]),
        .I3(\FSM_onehot_present_state_reg[2]_2 [1]),
        .I4(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_present_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_present_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_present_state[2]_i_2 
       (.I0(\FSM_onehot_present_state[2]_i_3_n_0 ),
        .I1(\Bram_Weight_Addr_reg_n_0_[10] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[8] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[7] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[6] ),
        .I5(\Bram_Weight_Addr_reg_n_0_[9] ),
        .O(\FSM_onehot_present_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_onehot_present_state[2]_i_3 
       (.I0(\Bram_Weight_Addr_reg_n_0_[5] ),
        .I1(\Bram_Weight_Addr_reg_n_0_[4] ),
        .I2(\Bram_Weight_Addr_reg_n_0_[2] ),
        .I3(\Bram_Weight_Addr_reg_n_0_[0] ),
        .I4(\Bram_Weight_Addr_reg_n_0_[1] ),
        .I5(\Bram_Weight_Addr_reg_n_0_[3] ),
        .O(\FSM_onehot_present_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAEAAAA)) 
    \FSM_onehot_present_state[4]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(\FSM_onehot_present_state_reg[4]_1 ),
        .I3(Q[1]),
        .I4(Conv_Weight_Ready),
        .I5(\FSM_onehot_present_state_reg[4]_2 ),
        .O(\FSM_onehot_present_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "W2BM:000010,IDLE:000001,HOLD:100000,BM2C:010000,PEND:000100,RELO:001000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_present_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_present_state[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_present_state_reg[5]_1 ),
        .Q(\FSM_onehot_present_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "W2BM:000010,IDLE:000001,HOLD:100000,BM2C:010000,PEND:000100,RELO:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_present_state_reg[5]_1 ),
        .D(\FSM_onehot_present_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_present_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "W2BM:000010,IDLE:000001,HOLD:100000,BM2C:010000,PEND:000100,RELO:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_present_state_reg[5]_1 ),
        .D(\FSM_onehot_present_state[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "W2BM:000010,IDLE:000001,HOLD:100000,BM2C:010000,PEND:000100,RELO:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_present_state_reg[5]_1 ),
        .D(D[0]),
        .Q(\FSM_onehot_present_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "W2BM:000010,IDLE:000001,HOLD:100000,BM2C:010000,PEND:000100,RELO:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_present_state_reg[5]_1 ),
        .D(\FSM_onehot_present_state[4]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "W2BM:000010,IDLE:000001,HOLD:100000,BM2C:010000,PEND:000100,RELO:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_present_state_reg[5]_1 ),
        .D(D[1]),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    Recv_Weight_Ready_INST_0_i_1
       (.I0(Q[0]),
        .I1(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[1] ),
        .O(\FSM_onehot_present_state_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    Recv_Weight_Ready_INST_0_i_2
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\FSM_onehot_present_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    Recv_Weight_ack_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(\FSM_onehot_present_state_reg_n_0_[1] ),
        .O(\FSM_onehot_present_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[0]_INST_0 
       (.I0(\addrb[10] [0]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[0] ),
        .O(addrb[0]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[10]_INST_0 
       (.I0(\addrb[10] [10]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[10] ),
        .O(addrb[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \addrb[11]_INST_0 
       (.I0(Q[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_onehot_present_state_reg_n_0_[1] ),
        .O(addrb[11]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[1]_INST_0 
       (.I0(\addrb[10] [1]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[1] ),
        .O(addrb[1]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[2]_INST_0 
       (.I0(\addrb[10] [2]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[2] ),
        .O(addrb[2]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[3]_INST_0 
       (.I0(\addrb[10] [3]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[3] ),
        .O(addrb[3]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[4]_INST_0 
       (.I0(\addrb[10] [4]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[4] ),
        .O(addrb[4]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[5]_INST_0 
       (.I0(\addrb[10] [5]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[5] ),
        .O(addrb[5]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[6]_INST_0 
       (.I0(\addrb[10] [6]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[6] ),
        .O(addrb[6]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[7]_INST_0 
       (.I0(\addrb[10] [7]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[7] ),
        .O(addrb[7]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[8]_INST_0 
       (.I0(\addrb[10] [8]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[8] ),
        .O(addrb[8]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \addrb[9]_INST_0 
       (.I0(\addrb[10] [9]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\Bram_Weight_Addr_reg_n_0_[9] ),
        .O(addrb[9]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[0]_i_3 
       (.I0(Recv_Weight[0]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[10]_i_3 
       (.I0(Recv_Weight[10]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[11]_i_3 
       (.I0(Recv_Weight[11]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[12]_i_3 
       (.I0(Recv_Weight[12]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[13]_i_3 
       (.I0(Recv_Weight[13]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[14]_i_3 
       (.I0(Recv_Weight[14]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[15]_i_3 
       (.I0(Recv_Weight[15]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[16]_i_3 
       (.I0(Recv_Weight[16]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[17]_i_3 
       (.I0(Recv_Weight[17]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[18]_i_3 
       (.I0(Recv_Weight[18]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[19]_i_3 
       (.I0(Recv_Weight[19]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[1]_i_3 
       (.I0(Recv_Weight[1]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[20]_i_3 
       (.I0(Recv_Weight[20]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[21]_i_3 
       (.I0(Recv_Weight[21]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[22]_i_3 
       (.I0(Recv_Weight[22]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[23]_i_3 
       (.I0(Recv_Weight[23]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[24]_i_3 
       (.I0(Recv_Weight[24]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[25]_i_3 
       (.I0(Recv_Weight[25]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[26]_i_3 
       (.I0(Recv_Weight[26]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[27]_i_3 
       (.I0(Recv_Weight[27]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[28]_i_3 
       (.I0(Recv_Weight[28]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[29]_i_3 
       (.I0(Recv_Weight[29]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[2]_i_3 
       (.I0(Recv_Weight[2]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[30]_i_3 
       (.I0(Recv_Weight[30]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \dinb[31]_i_1 
       (.I0(Recv_Weight[31]),
        .I1(\FSM_onehot_present_state_reg[2]_1 ),
        .I2(\FSM_onehot_present_state_reg[4]_0 ),
        .I3(\dinb_reg[31] ),
        .I4(\dinb_reg[31]_0 ),
        .I5(Alu_Data_out),
        .O(\Recv_Weight[31] [31]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[3]_i_3 
       (.I0(Recv_Weight[3]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[4]_i_3 
       (.I0(Recv_Weight[4]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[5]_i_3 
       (.I0(Recv_Weight[5]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[6]_i_3 
       (.I0(Recv_Weight[6]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[7]_i_3 
       (.I0(Recv_Weight[7]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[8]_i_3 
       (.I0(Recv_Weight[8]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \dinb[9]_i_3 
       (.I0(Recv_Weight[9]),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .O(\dinb[9]_i_3_n_0 ));
  MUXF7 \dinb_reg[0]_i_1 
       (.I0(\dinb_reg[0] ),
        .I1(\dinb[0]_i_3_n_0 ),
        .O(\Recv_Weight[31] [0]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[10]_i_1 
       (.I0(\dinb_reg[10] ),
        .I1(\dinb[10]_i_3_n_0 ),
        .O(\Recv_Weight[31] [10]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[11]_i_1 
       (.I0(\dinb_reg[11] ),
        .I1(\dinb[11]_i_3_n_0 ),
        .O(\Recv_Weight[31] [11]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[12]_i_1 
       (.I0(\dinb_reg[12] ),
        .I1(\dinb[12]_i_3_n_0 ),
        .O(\Recv_Weight[31] [12]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[13]_i_1 
       (.I0(\dinb_reg[13] ),
        .I1(\dinb[13]_i_3_n_0 ),
        .O(\Recv_Weight[31] [13]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[14]_i_1 
       (.I0(\dinb_reg[14] ),
        .I1(\dinb[14]_i_3_n_0 ),
        .O(\Recv_Weight[31] [14]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[15]_i_1 
       (.I0(\dinb_reg[15] ),
        .I1(\dinb[15]_i_3_n_0 ),
        .O(\Recv_Weight[31] [15]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[16]_i_1 
       (.I0(\dinb_reg[16] ),
        .I1(\dinb[16]_i_3_n_0 ),
        .O(\Recv_Weight[31] [16]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[17]_i_1 
       (.I0(\dinb_reg[17] ),
        .I1(\dinb[17]_i_3_n_0 ),
        .O(\Recv_Weight[31] [17]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[18]_i_1 
       (.I0(\dinb_reg[18] ),
        .I1(\dinb[18]_i_3_n_0 ),
        .O(\Recv_Weight[31] [18]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[19]_i_1 
       (.I0(\dinb_reg[19] ),
        .I1(\dinb[19]_i_3_n_0 ),
        .O(\Recv_Weight[31] [19]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[1]_i_1 
       (.I0(\dinb_reg[1] ),
        .I1(\dinb[1]_i_3_n_0 ),
        .O(\Recv_Weight[31] [1]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[20]_i_1 
       (.I0(\dinb_reg[20] ),
        .I1(\dinb[20]_i_3_n_0 ),
        .O(\Recv_Weight[31] [20]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[21]_i_1 
       (.I0(\dinb_reg[21] ),
        .I1(\dinb[21]_i_3_n_0 ),
        .O(\Recv_Weight[31] [21]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[22]_i_1 
       (.I0(\dinb_reg[22] ),
        .I1(\dinb[22]_i_3_n_0 ),
        .O(\Recv_Weight[31] [22]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[23]_i_1 
       (.I0(\dinb_reg[23] ),
        .I1(\dinb[23]_i_3_n_0 ),
        .O(\Recv_Weight[31] [23]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[24]_i_1 
       (.I0(\dinb_reg[24] ),
        .I1(\dinb[24]_i_3_n_0 ),
        .O(\Recv_Weight[31] [24]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[25]_i_1 
       (.I0(\dinb_reg[25] ),
        .I1(\dinb[25]_i_3_n_0 ),
        .O(\Recv_Weight[31] [25]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[26]_i_1 
       (.I0(\dinb_reg[26] ),
        .I1(\dinb[26]_i_3_n_0 ),
        .O(\Recv_Weight[31] [26]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[27]_i_1 
       (.I0(\dinb_reg[27] ),
        .I1(\dinb[27]_i_3_n_0 ),
        .O(\Recv_Weight[31] [27]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[28]_i_1 
       (.I0(\dinb_reg[28] ),
        .I1(\dinb[28]_i_3_n_0 ),
        .O(\Recv_Weight[31] [28]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[29]_i_1 
       (.I0(\dinb_reg[29] ),
        .I1(\dinb[29]_i_3_n_0 ),
        .O(\Recv_Weight[31] [29]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[2]_i_1 
       (.I0(\dinb_reg[2] ),
        .I1(\dinb[2]_i_3_n_0 ),
        .O(\Recv_Weight[31] [2]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[30]_i_1 
       (.I0(\dinb_reg[30] ),
        .I1(\dinb[30]_i_3_n_0 ),
        .O(\Recv_Weight[31] [30]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[3]_i_1 
       (.I0(\dinb_reg[3] ),
        .I1(\dinb[3]_i_3_n_0 ),
        .O(\Recv_Weight[31] [3]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[4]_i_1 
       (.I0(\dinb_reg[4] ),
        .I1(\dinb[4]_i_3_n_0 ),
        .O(\Recv_Weight[31] [4]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[5]_i_1 
       (.I0(\dinb_reg[5] ),
        .I1(\dinb[5]_i_3_n_0 ),
        .O(\Recv_Weight[31] [5]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[6]_i_1 
       (.I0(\dinb_reg[6] ),
        .I1(\dinb[6]_i_3_n_0 ),
        .O(\Recv_Weight[31] [6]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[7]_i_1 
       (.I0(\dinb_reg[7] ),
        .I1(\dinb[7]_i_3_n_0 ),
        .O(\Recv_Weight[31] [7]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[8]_i_1 
       (.I0(\dinb_reg[8] ),
        .I1(\dinb[8]_i_3_n_0 ),
        .O(\Recv_Weight[31] [8]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  MUXF7 \dinb_reg[9]_i_1 
       (.I0(\dinb_reg[9] ),
        .I1(\dinb[9]_i_3_n_0 ),
        .O(\Recv_Weight[31] [9]),
        .S(\FSM_onehot_present_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00E000A000E0F00F)) 
    enb_i_1
       (.I0(\dinb_reg[31]_0 ),
        .I1(Alu_Data_out_valid),
        .I2(\FSM_onehot_present_state_reg[2]_1 ),
        .I3(addr_weight_present_state),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Buff_Data_valid_reg));
  FDRE temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp_reg_0),
        .Q(temp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E1A1E101)) 
    web_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\FSM_onehot_present_state_reg[2]_1 ),
        .I3(\dinb_reg[31]_0 ),
        .I4(Alu_Data_out_valid),
        .I5(addr_weight_present_state),
        .O(\FSM_onehot_present_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    web_i_3
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(Q[1]),
        .O(addr_weight_present_state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BramCtrl
   (wea,
    ena,
    web,
    enb,
    Bram_Data_valid0,
    Bram_Weight_valid0,
    dinb,
    wea_reg_0,
    clk,
    enb_reg_0,
    ena_reg_0,
    web_reg_0,
    enb_reg_1,
    D);
  output wea;
  output ena;
  output web;
  output enb;
  output Bram_Data_valid0;
  output Bram_Weight_valid0;
  output [31:0]dinb;
  input wea_reg_0;
  input clk;
  input enb_reg_0;
  input ena_reg_0;
  input web_reg_0;
  input enb_reg_1;
  input [31:0]D;

  wire Bram_Data_valid0;
  wire Bram_Weight_valid0;
  wire [31:0]D;
  wire clk;
  wire [31:0]dinb;
  wire ena;
  wire ena_reg_0;
  wire enb;
  wire enb_reg_0;
  wire enb_reg_1;
  wire wea;
  wire wea_reg_0;
  wire web;
  wire web_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    Bram_Data_valid_i_1
       (.I0(ena),
        .I1(wea),
        .O(Bram_Data_valid0));
  LUT2 #(
    .INIT(4'h2)) 
    Bram_Weight_valid_i_1
       (.I0(enb),
        .I1(web),
        .O(Bram_Weight_valid0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[0]),
        .Q(dinb[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[10]),
        .Q(dinb[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[11]),
        .Q(dinb[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[12]),
        .Q(dinb[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[13]),
        .Q(dinb[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[14]),
        .Q(dinb[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[15]),
        .Q(dinb[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[16]),
        .Q(dinb[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[17]),
        .Q(dinb[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[18]),
        .Q(dinb[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[19]),
        .Q(dinb[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[1]),
        .Q(dinb[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[20]),
        .Q(dinb[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[21]),
        .Q(dinb[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[22]),
        .Q(dinb[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[23]),
        .Q(dinb[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[24]),
        .Q(dinb[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[25]),
        .Q(dinb[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[26]),
        .Q(dinb[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[27]),
        .Q(dinb[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[28]),
        .Q(dinb[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[29]),
        .Q(dinb[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[2]),
        .Q(dinb[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[30]),
        .Q(dinb[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[31]),
        .Q(dinb[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[3]),
        .Q(dinb[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[4]),
        .Q(dinb[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[5]),
        .Q(dinb[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[6]),
        .Q(dinb[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[7]),
        .Q(dinb[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[8]),
        .Q(dinb[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \dinb_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(D[9]),
        .Q(dinb[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    ena_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(ena_reg_0),
        .Q(ena));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    enb_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(enb_reg_1),
        .Q(enb));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    wea_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(wea_reg_0),
        .Q(wea));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    web_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(enb_reg_0),
        .D(web_reg_0),
        .Q(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCtrl
   (Buff_Data_valid_reg_0,
    rst_n_0,
    \Buff_Data_out_reg[25]_0 ,
    \Buff_Data_out_reg[24]_0 ,
    \Buff_Data_out_reg[23]_0 ,
    \Buff_Data_out_reg[22]_0 ,
    \Buff_Data_out_reg[19]_0 ,
    \Buff_Data_out_reg[17]_0 ,
    \Buff_Data_out_reg[16]_0 ,
    \Buff_Data_out_reg[15]_0 ,
    \Buff_Data_out_reg[14]_0 ,
    \Buff_Data_out_reg[12]_0 ,
    \Buff_Data_out_reg[11]_0 ,
    \Buff_Data_out_reg[7]_0 ,
    \Buff_Data_out_reg[4]_0 ,
    \Buff_Data_out_reg[2]_0 ,
    \Buff_Data_out_reg[1]_0 ,
    \Buff_Data_out_reg[0]_0 ,
    \Buff_Ele_cnt_reg[3]_0 ,
    \Buff_Ele_cnt_reg[3]_1 ,
    Q,
    \Buffer_reg[14][31]_0 ,
    \Buffer_reg[13][31]_0 ,
    \Buffer_reg[12][31]_0 ,
    \Buffer_reg[11][31]_0 ,
    \Buffer_reg[10][31]_0 ,
    \Buffer_reg[9][31]_0 ,
    \Buffer_reg[8][31]_0 ,
    \Buffer_reg[7][31]_0 ,
    \Buffer_reg[6][31]_0 ,
    \Buffer_reg[5][31]_0 ,
    \Buffer_reg[4][31]_0 ,
    \Buffer_reg[3][31]_0 ,
    \Buffer_reg[2][31]_0 ,
    \Buffer_reg[1][31]_0 ,
    \Buff_Data_out_reg[31]_0 ,
    Buff_Data_valid_reg_1,
    clk,
    \Buffer_reg[14][25]_0 ,
    rst_n,
    \Buffer_reg[14][25]_1 ,
    \Buffer_reg[14][25]_2 ,
    \Buffer_reg[14][25]_3 ,
    \Buffer_reg[14][25]_4 ,
    layer_type,
    \Buffer_reg[14][24]_0 ,
    \Buffer_reg[14][24]_1 ,
    \Buffer_reg[14][24]_2 ,
    \Buffer_reg[14][23]_0 ,
    \Buffer_reg[14][23]_1 ,
    \Buffer_reg[14][23]_2 ,
    \Buffer_reg[14][22]_0 ,
    \Buffer_reg[14][22]_1 ,
    \Buffer_reg[14][22]_2 ,
    \Buffer_reg[14][19]_0 ,
    \Buffer_reg[14][19]_1 ,
    \Buffer_reg[14][19]_2 ,
    \Buffer_reg[14][17]_0 ,
    \Buffer_reg[14][17]_1 ,
    \Buffer_reg[14][17]_2 ,
    \Buffer_reg[3][17]_0 ,
    \Buffer_reg[14][16]_0 ,
    \Buffer_reg[14][16]_1 ,
    \Buffer_reg[14][16]_2 ,
    \Buffer_reg[14][15]_0 ,
    \Buffer_reg[14][15]_1 ,
    \Buffer_reg[14][15]_2 ,
    \Buffer_reg[14][14]_0 ,
    \Buffer_reg[14][14]_1 ,
    \Buffer_reg[14][14]_2 ,
    \Buffer_reg[14][12]_0 ,
    \Buffer_reg[14][12]_1 ,
    \Buffer_reg[14][12]_2 ,
    \Buffer_reg[14][11]_0 ,
    \Buffer_reg[14][11]_1 ,
    \Buffer_reg[14][11]_2 ,
    \Buffer_reg[14][7]_0 ,
    \Buffer_reg[14][7]_1 ,
    \Buffer_reg[14][7]_2 ,
    \Buffer_reg[7][7]_0 ,
    \Buffer_reg[14][4]_0 ,
    \Buffer_reg[14][4]_1 ,
    \Buffer_reg[14][4]_2 ,
    \Buffer_reg[14][2]_0 ,
    \Buffer_reg[14][2]_1 ,
    \Buffer_reg[14][2]_2 ,
    \Buffer_reg[14][1]_0 ,
    \Buffer_reg[14][1]_1 ,
    \Buffer_reg[14][1]_2 ,
    \Buffer_reg[14][0]_0 ,
    \Buffer_reg[14][0]_1 ,
    \Buffer_reg[14][0]_2 ,
    \Buffer_reg[11][0]_0 ,
    Alu_Data_out_valid,
    \Buffer_reg[15][31]_0 ,
    \Buffer_reg[14][31]_1 ,
    \Buffer_reg[13][31]_1 ,
    \Buffer_reg[12][31]_1 ,
    \Buffer_reg[11][31]_1 ,
    \Buffer_reg[10][31]_1 ,
    \Buffer_reg[9][31]_1 ,
    \Buffer_reg[8][31]_1 ,
    \Buffer_reg[7][31]_1 ,
    \Buffer_reg[6][31]_1 ,
    \Buffer_reg[5][31]_1 ,
    \Buffer_reg[4][31]_1 ,
    \Buffer_reg[3][31]_1 ,
    \Buffer_reg[2][31]_1 ,
    \Buffer_reg[1][31]_1 ,
    \Buffer_reg[0][31]_0 ,
    \Buff_Ele_cnt_reg[4]_0 );
  output Buff_Data_valid_reg_0;
  output rst_n_0;
  output \Buff_Data_out_reg[25]_0 ;
  output \Buff_Data_out_reg[24]_0 ;
  output \Buff_Data_out_reg[23]_0 ;
  output \Buff_Data_out_reg[22]_0 ;
  output \Buff_Data_out_reg[19]_0 ;
  output \Buff_Data_out_reg[17]_0 ;
  output \Buff_Data_out_reg[16]_0 ;
  output \Buff_Data_out_reg[15]_0 ;
  output \Buff_Data_out_reg[14]_0 ;
  output \Buff_Data_out_reg[12]_0 ;
  output \Buff_Data_out_reg[11]_0 ;
  output \Buff_Data_out_reg[7]_0 ;
  output \Buff_Data_out_reg[4]_0 ;
  output \Buff_Data_out_reg[2]_0 ;
  output \Buff_Data_out_reg[1]_0 ;
  output \Buff_Data_out_reg[0]_0 ;
  output \Buff_Ele_cnt_reg[3]_0 ;
  output \Buff_Ele_cnt_reg[3]_1 ;
  output [15:0]Q;
  output [15:0]\Buffer_reg[14][31]_0 ;
  output [15:0]\Buffer_reg[13][31]_0 ;
  output [15:0]\Buffer_reg[12][31]_0 ;
  output [15:0]\Buffer_reg[11][31]_0 ;
  output [15:0]\Buffer_reg[10][31]_0 ;
  output [15:0]\Buffer_reg[9][31]_0 ;
  output [15:0]\Buffer_reg[8][31]_0 ;
  output [15:0]\Buffer_reg[7][31]_0 ;
  output [15:0]\Buffer_reg[6][31]_0 ;
  output [15:0]\Buffer_reg[5][31]_0 ;
  output [15:0]\Buffer_reg[4][31]_0 ;
  output [15:0]\Buffer_reg[3][31]_0 ;
  output [15:0]\Buffer_reg[2][31]_0 ;
  output [15:0]\Buffer_reg[1][31]_0 ;
  output [15:0]\Buff_Data_out_reg[31]_0 ;
  input Buff_Data_valid_reg_1;
  input clk;
  input \Buffer_reg[14][25]_0 ;
  input rst_n;
  input \Buffer_reg[14][25]_1 ;
  input \Buffer_reg[14][25]_2 ;
  input \Buffer_reg[14][25]_3 ;
  input \Buffer_reg[14][25]_4 ;
  input [0:0]layer_type;
  input \Buffer_reg[14][24]_0 ;
  input \Buffer_reg[14][24]_1 ;
  input \Buffer_reg[14][24]_2 ;
  input \Buffer_reg[14][23]_0 ;
  input \Buffer_reg[14][23]_1 ;
  input \Buffer_reg[14][23]_2 ;
  input \Buffer_reg[14][22]_0 ;
  input \Buffer_reg[14][22]_1 ;
  input \Buffer_reg[14][22]_2 ;
  input \Buffer_reg[14][19]_0 ;
  input \Buffer_reg[14][19]_1 ;
  input \Buffer_reg[14][19]_2 ;
  input \Buffer_reg[14][17]_0 ;
  input \Buffer_reg[14][17]_1 ;
  input \Buffer_reg[14][17]_2 ;
  input \Buffer_reg[3][17]_0 ;
  input \Buffer_reg[14][16]_0 ;
  input \Buffer_reg[14][16]_1 ;
  input \Buffer_reg[14][16]_2 ;
  input \Buffer_reg[14][15]_0 ;
  input \Buffer_reg[14][15]_1 ;
  input \Buffer_reg[14][15]_2 ;
  input \Buffer_reg[14][14]_0 ;
  input \Buffer_reg[14][14]_1 ;
  input \Buffer_reg[14][14]_2 ;
  input \Buffer_reg[14][12]_0 ;
  input \Buffer_reg[14][12]_1 ;
  input \Buffer_reg[14][12]_2 ;
  input \Buffer_reg[14][11]_0 ;
  input \Buffer_reg[14][11]_1 ;
  input \Buffer_reg[14][11]_2 ;
  input \Buffer_reg[14][7]_0 ;
  input \Buffer_reg[14][7]_1 ;
  input \Buffer_reg[14][7]_2 ;
  input \Buffer_reg[7][7]_0 ;
  input \Buffer_reg[14][4]_0 ;
  input \Buffer_reg[14][4]_1 ;
  input \Buffer_reg[14][4]_2 ;
  input \Buffer_reg[14][2]_0 ;
  input \Buffer_reg[14][2]_1 ;
  input \Buffer_reg[14][2]_2 ;
  input \Buffer_reg[14][1]_0 ;
  input \Buffer_reg[14][1]_1 ;
  input \Buffer_reg[14][1]_2 ;
  input \Buffer_reg[14][0]_0 ;
  input \Buffer_reg[14][0]_1 ;
  input \Buffer_reg[14][0]_2 ;
  input \Buffer_reg[11][0]_0 ;
  input Alu_Data_out_valid;
  input [31:0]\Buffer_reg[15][31]_0 ;
  input [15:0]\Buffer_reg[14][31]_1 ;
  input [15:0]\Buffer_reg[13][31]_1 ;
  input [15:0]\Buffer_reg[12][31]_1 ;
  input [15:0]\Buffer_reg[11][31]_1 ;
  input [15:0]\Buffer_reg[10][31]_1 ;
  input [15:0]\Buffer_reg[9][31]_1 ;
  input [15:0]\Buffer_reg[8][31]_1 ;
  input [15:0]\Buffer_reg[7][31]_1 ;
  input [15:0]\Buffer_reg[6][31]_1 ;
  input [15:0]\Buffer_reg[5][31]_1 ;
  input [15:0]\Buffer_reg[4][31]_1 ;
  input [15:0]\Buffer_reg[3][31]_1 ;
  input [15:0]\Buffer_reg[2][31]_1 ;
  input [15:0]\Buffer_reg[1][31]_1 ;
  input [15:0]\Buffer_reg[0][31]_0 ;
  input [0:0]\Buff_Ele_cnt_reg[4]_0 ;

  wire Alu_Data_out_valid;
  wire [25:0]Buff_Data_out;
  wire \Buff_Data_out_reg[0]_0 ;
  wire \Buff_Data_out_reg[11]_0 ;
  wire \Buff_Data_out_reg[12]_0 ;
  wire \Buff_Data_out_reg[14]_0 ;
  wire \Buff_Data_out_reg[15]_0 ;
  wire \Buff_Data_out_reg[16]_0 ;
  wire \Buff_Data_out_reg[17]_0 ;
  wire \Buff_Data_out_reg[19]_0 ;
  wire \Buff_Data_out_reg[1]_0 ;
  wire \Buff_Data_out_reg[22]_0 ;
  wire \Buff_Data_out_reg[23]_0 ;
  wire \Buff_Data_out_reg[24]_0 ;
  wire \Buff_Data_out_reg[25]_0 ;
  wire \Buff_Data_out_reg[2]_0 ;
  wire [15:0]\Buff_Data_out_reg[31]_0 ;
  wire \Buff_Data_out_reg[4]_0 ;
  wire \Buff_Data_out_reg[7]_0 ;
  wire Buff_Data_valid_reg_0;
  wire Buff_Data_valid_reg_1;
  wire \Buff_Ele_cnt[0]_i_1_n_0 ;
  wire \Buff_Ele_cnt[1]_i_1_n_0 ;
  wire \Buff_Ele_cnt[2]_i_1_n_0 ;
  wire \Buff_Ele_cnt[3]_i_1_n_0 ;
  wire \Buff_Ele_cnt[4]_i_2_n_0 ;
  wire [4:0]Buff_Ele_cnt_reg;
  wire \Buff_Ele_cnt_reg[3]_0 ;
  wire \Buff_Ele_cnt_reg[3]_1 ;
  wire [0:0]\Buff_Ele_cnt_reg[4]_0 ;
  wire \Buffer[0][0]_i_1_n_0 ;
  wire \Buffer[0][11]_i_1_n_0 ;
  wire \Buffer[0][12]_i_1_n_0 ;
  wire \Buffer[0][14]_i_1_n_0 ;
  wire \Buffer[0][15]_i_1_n_0 ;
  wire \Buffer[0][16]_i_1_n_0 ;
  wire \Buffer[0][17]_i_1_n_0 ;
  wire \Buffer[0][19]_i_1_n_0 ;
  wire \Buffer[0][1]_i_1_n_0 ;
  wire \Buffer[0][22]_i_1_n_0 ;
  wire \Buffer[0][23]_i_1_n_0 ;
  wire \Buffer[0][24]_i_1_n_0 ;
  wire \Buffer[0][25]_i_1_n_0 ;
  wire \Buffer[0][2]_i_1_n_0 ;
  wire \Buffer[0][4]_i_1_n_0 ;
  wire \Buffer[0][7]_i_1_n_0 ;
  wire \Buffer[10][0]_i_1_n_0 ;
  wire \Buffer[10][11]_i_1_n_0 ;
  wire \Buffer[10][12]_i_1_n_0 ;
  wire \Buffer[10][14]_i_1_n_0 ;
  wire \Buffer[10][15]_i_1_n_0 ;
  wire \Buffer[10][16]_i_1_n_0 ;
  wire \Buffer[10][17]_i_1_n_0 ;
  wire \Buffer[10][19]_i_1_n_0 ;
  wire \Buffer[10][1]_i_1_n_0 ;
  wire \Buffer[10][22]_i_1_n_0 ;
  wire \Buffer[10][23]_i_1_n_0 ;
  wire \Buffer[10][24]_i_1_n_0 ;
  wire \Buffer[10][25]_i_1_n_0 ;
  wire \Buffer[10][2]_i_1_n_0 ;
  wire \Buffer[10][4]_i_1_n_0 ;
  wire \Buffer[10][7]_i_1_n_0 ;
  wire \Buffer[11][0]_i_1_n_0 ;
  wire \Buffer[11][11]_i_1_n_0 ;
  wire \Buffer[11][12]_i_1_n_0 ;
  wire \Buffer[11][14]_i_1_n_0 ;
  wire \Buffer[11][15]_i_1_n_0 ;
  wire \Buffer[11][16]_i_1_n_0 ;
  wire \Buffer[11][17]_i_1_n_0 ;
  wire \Buffer[11][19]_i_1_n_0 ;
  wire \Buffer[11][1]_i_1_n_0 ;
  wire \Buffer[11][22]_i_1_n_0 ;
  wire \Buffer[11][23]_i_1_n_0 ;
  wire \Buffer[11][24]_i_1_n_0 ;
  wire \Buffer[11][25]_i_1_n_0 ;
  wire \Buffer[11][2]_i_1_n_0 ;
  wire \Buffer[11][31]_i_4_n_0 ;
  wire \Buffer[11][4]_i_1_n_0 ;
  wire \Buffer[11][7]_i_1_n_0 ;
  wire \Buffer[12][0]_i_1_n_0 ;
  wire \Buffer[12][11]_i_1_n_0 ;
  wire \Buffer[12][12]_i_1_n_0 ;
  wire \Buffer[12][14]_i_1_n_0 ;
  wire \Buffer[12][15]_i_1_n_0 ;
  wire \Buffer[12][16]_i_1_n_0 ;
  wire \Buffer[12][17]_i_1_n_0 ;
  wire \Buffer[12][19]_i_1_n_0 ;
  wire \Buffer[12][1]_i_1_n_0 ;
  wire \Buffer[12][22]_i_1_n_0 ;
  wire \Buffer[12][23]_i_1_n_0 ;
  wire \Buffer[12][24]_i_1_n_0 ;
  wire \Buffer[12][25]_i_1_n_0 ;
  wire \Buffer[12][2]_i_1_n_0 ;
  wire \Buffer[12][4]_i_1_n_0 ;
  wire \Buffer[12][7]_i_1_n_0 ;
  wire \Buffer[13][0]_i_1_n_0 ;
  wire \Buffer[13][11]_i_1_n_0 ;
  wire \Buffer[13][12]_i_1_n_0 ;
  wire \Buffer[13][14]_i_1_n_0 ;
  wire \Buffer[13][15]_i_1_n_0 ;
  wire \Buffer[13][16]_i_1_n_0 ;
  wire \Buffer[13][17]_i_1_n_0 ;
  wire \Buffer[13][19]_i_1_n_0 ;
  wire \Buffer[13][1]_i_1_n_0 ;
  wire \Buffer[13][22]_i_1_n_0 ;
  wire \Buffer[13][23]_i_1_n_0 ;
  wire \Buffer[13][24]_i_1_n_0 ;
  wire \Buffer[13][25]_i_1_n_0 ;
  wire \Buffer[13][2]_i_1_n_0 ;
  wire \Buffer[13][31]_i_3_n_0 ;
  wire \Buffer[13][4]_i_1_n_0 ;
  wire \Buffer[13][7]_i_1_n_0 ;
  wire \Buffer[14][0]_i_1_n_0 ;
  wire \Buffer[14][11]_i_1_n_0 ;
  wire \Buffer[14][12]_i_1_n_0 ;
  wire \Buffer[14][14]_i_1_n_0 ;
  wire \Buffer[14][15]_i_1_n_0 ;
  wire \Buffer[14][16]_i_1_n_0 ;
  wire \Buffer[14][17]_i_1_n_0 ;
  wire \Buffer[14][19]_i_1_n_0 ;
  wire \Buffer[14][1]_i_1_n_0 ;
  wire \Buffer[14][22]_i_1_n_0 ;
  wire \Buffer[14][23]_i_1_n_0 ;
  wire \Buffer[14][24]_i_1_n_0 ;
  wire \Buffer[14][25]_i_1_n_0 ;
  wire \Buffer[14][2]_i_1_n_0 ;
  wire \Buffer[14][31]_i_3_n_0 ;
  wire \Buffer[14][4]_i_1_n_0 ;
  wire \Buffer[14][7]_i_1_n_0 ;
  wire \Buffer[1][0]_i_1_n_0 ;
  wire \Buffer[1][11]_i_1_n_0 ;
  wire \Buffer[1][12]_i_1_n_0 ;
  wire \Buffer[1][14]_i_1_n_0 ;
  wire \Buffer[1][15]_i_1_n_0 ;
  wire \Buffer[1][16]_i_1_n_0 ;
  wire \Buffer[1][17]_i_1_n_0 ;
  wire \Buffer[1][19]_i_1_n_0 ;
  wire \Buffer[1][1]_i_1_n_0 ;
  wire \Buffer[1][22]_i_1_n_0 ;
  wire \Buffer[1][23]_i_1_n_0 ;
  wire \Buffer[1][24]_i_1_n_0 ;
  wire \Buffer[1][25]_i_1_n_0 ;
  wire \Buffer[1][2]_i_1_n_0 ;
  wire \Buffer[1][4]_i_1_n_0 ;
  wire \Buffer[1][7]_i_1_n_0 ;
  wire \Buffer[2][0]_i_1_n_0 ;
  wire \Buffer[2][11]_i_1_n_0 ;
  wire \Buffer[2][12]_i_1_n_0 ;
  wire \Buffer[2][14]_i_1_n_0 ;
  wire \Buffer[2][15]_i_1_n_0 ;
  wire \Buffer[2][16]_i_1_n_0 ;
  wire \Buffer[2][17]_i_1_n_0 ;
  wire \Buffer[2][19]_i_1_n_0 ;
  wire \Buffer[2][1]_i_1_n_0 ;
  wire \Buffer[2][22]_i_1_n_0 ;
  wire \Buffer[2][23]_i_1_n_0 ;
  wire \Buffer[2][24]_i_1_n_0 ;
  wire \Buffer[2][25]_i_1_n_0 ;
  wire \Buffer[2][2]_i_1_n_0 ;
  wire \Buffer[2][4]_i_1_n_0 ;
  wire \Buffer[2][7]_i_1_n_0 ;
  wire \Buffer[3][0]_i_1_n_0 ;
  wire \Buffer[3][11]_i_1_n_0 ;
  wire \Buffer[3][12]_i_1_n_0 ;
  wire \Buffer[3][14]_i_1_n_0 ;
  wire \Buffer[3][15]_i_1_n_0 ;
  wire \Buffer[3][16]_i_1_n_0 ;
  wire \Buffer[3][17]_i_1_n_0 ;
  wire \Buffer[3][19]_i_1_n_0 ;
  wire \Buffer[3][1]_i_1_n_0 ;
  wire \Buffer[3][22]_i_1_n_0 ;
  wire \Buffer[3][23]_i_1_n_0 ;
  wire \Buffer[3][24]_i_1_n_0 ;
  wire \Buffer[3][25]_i_1_n_0 ;
  wire \Buffer[3][2]_i_1_n_0 ;
  wire \Buffer[3][4]_i_1_n_0 ;
  wire \Buffer[3][7]_i_1_n_0 ;
  wire \Buffer[4][0]_i_1_n_0 ;
  wire \Buffer[4][11]_i_1_n_0 ;
  wire \Buffer[4][12]_i_1_n_0 ;
  wire \Buffer[4][14]_i_1_n_0 ;
  wire \Buffer[4][15]_i_1_n_0 ;
  wire \Buffer[4][16]_i_1_n_0 ;
  wire \Buffer[4][17]_i_1_n_0 ;
  wire \Buffer[4][19]_i_1_n_0 ;
  wire \Buffer[4][1]_i_1_n_0 ;
  wire \Buffer[4][22]_i_1_n_0 ;
  wire \Buffer[4][23]_i_1_n_0 ;
  wire \Buffer[4][24]_i_1_n_0 ;
  wire \Buffer[4][25]_i_1_n_0 ;
  wire \Buffer[4][2]_i_1_n_0 ;
  wire \Buffer[4][4]_i_1_n_0 ;
  wire \Buffer[4][7]_i_1_n_0 ;
  wire \Buffer[5][0]_i_1_n_0 ;
  wire \Buffer[5][11]_i_1_n_0 ;
  wire \Buffer[5][12]_i_1_n_0 ;
  wire \Buffer[5][14]_i_1_n_0 ;
  wire \Buffer[5][15]_i_1_n_0 ;
  wire \Buffer[5][16]_i_1_n_0 ;
  wire \Buffer[5][17]_i_1_n_0 ;
  wire \Buffer[5][19]_i_1_n_0 ;
  wire \Buffer[5][1]_i_1_n_0 ;
  wire \Buffer[5][22]_i_1_n_0 ;
  wire \Buffer[5][23]_i_1_n_0 ;
  wire \Buffer[5][24]_i_1_n_0 ;
  wire \Buffer[5][25]_i_1_n_0 ;
  wire \Buffer[5][2]_i_1_n_0 ;
  wire \Buffer[5][4]_i_1_n_0 ;
  wire \Buffer[5][7]_i_1_n_0 ;
  wire \Buffer[6][0]_i_1_n_0 ;
  wire \Buffer[6][11]_i_1_n_0 ;
  wire \Buffer[6][12]_i_1_n_0 ;
  wire \Buffer[6][14]_i_1_n_0 ;
  wire \Buffer[6][15]_i_1_n_0 ;
  wire \Buffer[6][16]_i_1_n_0 ;
  wire \Buffer[6][17]_i_1_n_0 ;
  wire \Buffer[6][19]_i_1_n_0 ;
  wire \Buffer[6][1]_i_1_n_0 ;
  wire \Buffer[6][22]_i_1_n_0 ;
  wire \Buffer[6][23]_i_1_n_0 ;
  wire \Buffer[6][24]_i_1_n_0 ;
  wire \Buffer[6][25]_i_1_n_0 ;
  wire \Buffer[6][2]_i_1_n_0 ;
  wire \Buffer[6][4]_i_1_n_0 ;
  wire \Buffer[6][7]_i_1_n_0 ;
  wire \Buffer[7][0]_i_1_n_0 ;
  wire \Buffer[7][11]_i_1_n_0 ;
  wire \Buffer[7][12]_i_1_n_0 ;
  wire \Buffer[7][14]_i_1_n_0 ;
  wire \Buffer[7][15]_i_1_n_0 ;
  wire \Buffer[7][16]_i_1_n_0 ;
  wire \Buffer[7][17]_i_1_n_0 ;
  wire \Buffer[7][19]_i_1_n_0 ;
  wire \Buffer[7][1]_i_1_n_0 ;
  wire \Buffer[7][22]_i_1_n_0 ;
  wire \Buffer[7][23]_i_1_n_0 ;
  wire \Buffer[7][24]_i_1_n_0 ;
  wire \Buffer[7][25]_i_1_n_0 ;
  wire \Buffer[7][2]_i_1_n_0 ;
  wire \Buffer[7][31]_i_3_n_0 ;
  wire \Buffer[7][4]_i_1_n_0 ;
  wire \Buffer[7][7]_i_1_n_0 ;
  wire \Buffer[8][0]_i_1_n_0 ;
  wire \Buffer[8][11]_i_1_n_0 ;
  wire \Buffer[8][12]_i_1_n_0 ;
  wire \Buffer[8][14]_i_1_n_0 ;
  wire \Buffer[8][15]_i_1_n_0 ;
  wire \Buffer[8][16]_i_1_n_0 ;
  wire \Buffer[8][17]_i_1_n_0 ;
  wire \Buffer[8][19]_i_1_n_0 ;
  wire \Buffer[8][1]_i_1_n_0 ;
  wire \Buffer[8][22]_i_1_n_0 ;
  wire \Buffer[8][23]_i_1_n_0 ;
  wire \Buffer[8][24]_i_1_n_0 ;
  wire \Buffer[8][25]_i_1_n_0 ;
  wire \Buffer[8][2]_i_1_n_0 ;
  wire \Buffer[8][4]_i_1_n_0 ;
  wire \Buffer[8][7]_i_1_n_0 ;
  wire \Buffer[9][0]_i_1_n_0 ;
  wire \Buffer[9][11]_i_1_n_0 ;
  wire \Buffer[9][12]_i_1_n_0 ;
  wire \Buffer[9][14]_i_1_n_0 ;
  wire \Buffer[9][15]_i_1_n_0 ;
  wire \Buffer[9][16]_i_1_n_0 ;
  wire \Buffer[9][17]_i_1_n_0 ;
  wire \Buffer[9][19]_i_1_n_0 ;
  wire \Buffer[9][1]_i_1_n_0 ;
  wire \Buffer[9][22]_i_1_n_0 ;
  wire \Buffer[9][23]_i_1_n_0 ;
  wire \Buffer[9][24]_i_1_n_0 ;
  wire \Buffer[9][25]_i_1_n_0 ;
  wire \Buffer[9][2]_i_1_n_0 ;
  wire \Buffer[9][4]_i_1_n_0 ;
  wire \Buffer[9][7]_i_1_n_0 ;
  wire \Buffer_reg[0]0 ;
  wire [15:0]\Buffer_reg[0][31]_0 ;
  wire [31:0]\Buffer_reg[0]_15 ;
  wire \Buffer_reg[10]0 ;
  wire [15:0]\Buffer_reg[10][31]_0 ;
  wire [15:0]\Buffer_reg[10][31]_1 ;
  wire [25:0]\Buffer_reg[10]_5 ;
  wire \Buffer_reg[11]0 ;
  wire \Buffer_reg[11][0]_0 ;
  wire [15:0]\Buffer_reg[11][31]_0 ;
  wire [15:0]\Buffer_reg[11][31]_1 ;
  wire [25:0]\Buffer_reg[11]_4 ;
  wire \Buffer_reg[12]0 ;
  wire [15:0]\Buffer_reg[12][31]_0 ;
  wire [15:0]\Buffer_reg[12][31]_1 ;
  wire [25:0]\Buffer_reg[12]_3 ;
  wire \Buffer_reg[13]0 ;
  wire [15:0]\Buffer_reg[13][31]_0 ;
  wire [15:0]\Buffer_reg[13][31]_1 ;
  wire [25:0]\Buffer_reg[13]_2 ;
  wire \Buffer_reg[14]0 ;
  wire \Buffer_reg[14][0]_0 ;
  wire \Buffer_reg[14][0]_1 ;
  wire \Buffer_reg[14][0]_2 ;
  wire \Buffer_reg[14][11]_0 ;
  wire \Buffer_reg[14][11]_1 ;
  wire \Buffer_reg[14][11]_2 ;
  wire \Buffer_reg[14][12]_0 ;
  wire \Buffer_reg[14][12]_1 ;
  wire \Buffer_reg[14][12]_2 ;
  wire \Buffer_reg[14][14]_0 ;
  wire \Buffer_reg[14][14]_1 ;
  wire \Buffer_reg[14][14]_2 ;
  wire \Buffer_reg[14][15]_0 ;
  wire \Buffer_reg[14][15]_1 ;
  wire \Buffer_reg[14][15]_2 ;
  wire \Buffer_reg[14][16]_0 ;
  wire \Buffer_reg[14][16]_1 ;
  wire \Buffer_reg[14][16]_2 ;
  wire \Buffer_reg[14][17]_0 ;
  wire \Buffer_reg[14][17]_1 ;
  wire \Buffer_reg[14][17]_2 ;
  wire \Buffer_reg[14][19]_0 ;
  wire \Buffer_reg[14][19]_1 ;
  wire \Buffer_reg[14][19]_2 ;
  wire \Buffer_reg[14][1]_0 ;
  wire \Buffer_reg[14][1]_1 ;
  wire \Buffer_reg[14][1]_2 ;
  wire \Buffer_reg[14][22]_0 ;
  wire \Buffer_reg[14][22]_1 ;
  wire \Buffer_reg[14][22]_2 ;
  wire \Buffer_reg[14][23]_0 ;
  wire \Buffer_reg[14][23]_1 ;
  wire \Buffer_reg[14][23]_2 ;
  wire \Buffer_reg[14][24]_0 ;
  wire \Buffer_reg[14][24]_1 ;
  wire \Buffer_reg[14][24]_2 ;
  wire \Buffer_reg[14][25]_0 ;
  wire \Buffer_reg[14][25]_1 ;
  wire \Buffer_reg[14][25]_2 ;
  wire \Buffer_reg[14][25]_3 ;
  wire \Buffer_reg[14][25]_4 ;
  wire \Buffer_reg[14][2]_0 ;
  wire \Buffer_reg[14][2]_1 ;
  wire \Buffer_reg[14][2]_2 ;
  wire [15:0]\Buffer_reg[14][31]_0 ;
  wire [15:0]\Buffer_reg[14][31]_1 ;
  wire \Buffer_reg[14][4]_0 ;
  wire \Buffer_reg[14][4]_1 ;
  wire \Buffer_reg[14][4]_2 ;
  wire \Buffer_reg[14][7]_0 ;
  wire \Buffer_reg[14][7]_1 ;
  wire \Buffer_reg[14][7]_2 ;
  wire [25:0]\Buffer_reg[14]_1 ;
  wire [31:0]\Buffer_reg[15][31]_0 ;
  wire [25:0]\Buffer_reg[15]_0 ;
  wire \Buffer_reg[1]0 ;
  wire [15:0]\Buffer_reg[1][31]_0 ;
  wire [15:0]\Buffer_reg[1][31]_1 ;
  wire [25:0]\Buffer_reg[1]_14 ;
  wire \Buffer_reg[2]0 ;
  wire [15:0]\Buffer_reg[2][31]_0 ;
  wire [15:0]\Buffer_reg[2][31]_1 ;
  wire [25:0]\Buffer_reg[2]_13 ;
  wire \Buffer_reg[3]0 ;
  wire \Buffer_reg[3][17]_0 ;
  wire [15:0]\Buffer_reg[3][31]_0 ;
  wire [15:0]\Buffer_reg[3][31]_1 ;
  wire [25:0]\Buffer_reg[3]_12 ;
  wire \Buffer_reg[4]0 ;
  wire [15:0]\Buffer_reg[4][31]_0 ;
  wire [15:0]\Buffer_reg[4][31]_1 ;
  wire [25:0]\Buffer_reg[4]_11 ;
  wire \Buffer_reg[5]0 ;
  wire [15:0]\Buffer_reg[5][31]_0 ;
  wire [15:0]\Buffer_reg[5][31]_1 ;
  wire [25:0]\Buffer_reg[5]_10 ;
  wire \Buffer_reg[6]0 ;
  wire [15:0]\Buffer_reg[6][31]_0 ;
  wire [15:0]\Buffer_reg[6][31]_1 ;
  wire [25:0]\Buffer_reg[6]_9 ;
  wire \Buffer_reg[7]0 ;
  wire [15:0]\Buffer_reg[7][31]_0 ;
  wire [15:0]\Buffer_reg[7][31]_1 ;
  wire \Buffer_reg[7][7]_0 ;
  wire [25:0]\Buffer_reg[7]_8 ;
  wire \Buffer_reg[8]0 ;
  wire [15:0]\Buffer_reg[8][31]_0 ;
  wire [15:0]\Buffer_reg[8][31]_1 ;
  wire [25:0]\Buffer_reg[8]_7 ;
  wire \Buffer_reg[9]0 ;
  wire [15:0]\Buffer_reg[9][31]_0 ;
  wire [15:0]\Buffer_reg[9][31]_1 ;
  wire [25:0]\Buffer_reg[9]_6 ;
  wire [15:0]Q;
  wire clk;
  wire [0:0]layer_type;
  wire rst_n;
  wire rst_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \Bram_Data_Data_out[31]_i_2 
       (.I0(rst_n),
        .O(rst_n_0));
  FDCE \Buff_Data_out_reg[0] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [0]),
        .Q(Buff_Data_out[0]));
  FDCE \Buff_Data_out_reg[10] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [10]),
        .Q(\Buff_Data_out_reg[31]_0 [5]));
  FDCE \Buff_Data_out_reg[11] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [11]),
        .Q(Buff_Data_out[11]));
  FDCE \Buff_Data_out_reg[12] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [12]),
        .Q(Buff_Data_out[12]));
  FDCE \Buff_Data_out_reg[13] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [13]),
        .Q(\Buff_Data_out_reg[31]_0 [6]));
  FDCE \Buff_Data_out_reg[14] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [14]),
        .Q(Buff_Data_out[14]));
  FDCE \Buff_Data_out_reg[15] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [15]),
        .Q(Buff_Data_out[15]));
  FDCE \Buff_Data_out_reg[16] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [16]),
        .Q(Buff_Data_out[16]));
  FDCE \Buff_Data_out_reg[17] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [17]),
        .Q(Buff_Data_out[17]));
  FDCE \Buff_Data_out_reg[18] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [18]),
        .Q(\Buff_Data_out_reg[31]_0 [7]));
  FDCE \Buff_Data_out_reg[19] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [19]),
        .Q(Buff_Data_out[19]));
  FDCE \Buff_Data_out_reg[1] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [1]),
        .Q(Buff_Data_out[1]));
  FDCE \Buff_Data_out_reg[20] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [20]),
        .Q(\Buff_Data_out_reg[31]_0 [8]));
  FDCE \Buff_Data_out_reg[21] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [21]),
        .Q(\Buff_Data_out_reg[31]_0 [9]));
  FDCE \Buff_Data_out_reg[22] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [22]),
        .Q(Buff_Data_out[22]));
  FDCE \Buff_Data_out_reg[23] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [23]),
        .Q(Buff_Data_out[23]));
  FDCE \Buff_Data_out_reg[24] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [24]),
        .Q(Buff_Data_out[24]));
  FDCE \Buff_Data_out_reg[25] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [25]),
        .Q(Buff_Data_out[25]));
  FDCE \Buff_Data_out_reg[26] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [26]),
        .Q(\Buff_Data_out_reg[31]_0 [10]));
  FDCE \Buff_Data_out_reg[27] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [27]),
        .Q(\Buff_Data_out_reg[31]_0 [11]));
  FDCE \Buff_Data_out_reg[28] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [28]),
        .Q(\Buff_Data_out_reg[31]_0 [12]));
  FDCE \Buff_Data_out_reg[29] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [29]),
        .Q(\Buff_Data_out_reg[31]_0 [13]));
  FDCE \Buff_Data_out_reg[2] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [2]),
        .Q(Buff_Data_out[2]));
  FDCE \Buff_Data_out_reg[30] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [30]),
        .Q(\Buff_Data_out_reg[31]_0 [14]));
  FDCE \Buff_Data_out_reg[31] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [31]),
        .Q(\Buff_Data_out_reg[31]_0 [15]));
  FDCE \Buff_Data_out_reg[3] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [3]),
        .Q(\Buff_Data_out_reg[31]_0 [0]));
  FDCE \Buff_Data_out_reg[4] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [4]),
        .Q(Buff_Data_out[4]));
  FDCE \Buff_Data_out_reg[5] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [5]),
        .Q(\Buff_Data_out_reg[31]_0 [1]));
  FDCE \Buff_Data_out_reg[6] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [6]),
        .Q(\Buff_Data_out_reg[31]_0 [2]));
  FDCE \Buff_Data_out_reg[7] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [7]),
        .Q(Buff_Data_out[7]));
  FDCE \Buff_Data_out_reg[8] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [8]),
        .Q(\Buff_Data_out_reg[31]_0 [3]));
  FDCE \Buff_Data_out_reg[9] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0]_15 [9]),
        .Q(\Buff_Data_out_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    Buff_Data_valid_i_3
       (.I0(Buff_Ele_cnt_reg[3]),
        .I1(Buff_Ele_cnt_reg[2]),
        .I2(Buff_Ele_cnt_reg[0]),
        .I3(Buff_Ele_cnt_reg[4]),
        .I4(Buff_Ele_cnt_reg[1]),
        .O(\Buff_Ele_cnt_reg[3]_1 ));
  FDCE Buff_Data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Buff_Data_valid_reg_1),
        .Q(Buff_Data_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Buff_Ele_cnt[0]_i_1 
       (.I0(Buff_Ele_cnt_reg[0]),
        .O(\Buff_Ele_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Buff_Ele_cnt[1]_i_1 
       (.I0(Buff_Ele_cnt_reg[0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[1]),
        .O(\Buff_Ele_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \Buff_Ele_cnt[2]_i_1 
       (.I0(Buff_Ele_cnt_reg[0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[2]),
        .I3(Buff_Ele_cnt_reg[1]),
        .O(\Buff_Ele_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \Buff_Ele_cnt[3]_i_1 
       (.I0(Buff_Ele_cnt_reg[3]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[0]),
        .I3(Buff_Ele_cnt_reg[2]),
        .I4(Buff_Ele_cnt_reg[1]),
        .O(\Buff_Ele_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0080FEFF0100)) 
    \Buff_Ele_cnt[4]_i_2 
       (.I0(Buff_Ele_cnt_reg[1]),
        .I1(Buff_Ele_cnt_reg[2]),
        .I2(Buff_Ele_cnt_reg[0]),
        .I3(\Buffer_reg[14][25]_0 ),
        .I4(Buff_Ele_cnt_reg[4]),
        .I5(Buff_Ele_cnt_reg[3]),
        .O(\Buff_Ele_cnt[4]_i_2_n_0 ));
  FDCE \Buff_Ele_cnt_reg[0] 
       (.C(clk),
        .CE(\Buff_Ele_cnt_reg[4]_0 ),
        .CLR(rst_n_0),
        .D(\Buff_Ele_cnt[0]_i_1_n_0 ),
        .Q(Buff_Ele_cnt_reg[0]));
  FDCE \Buff_Ele_cnt_reg[1] 
       (.C(clk),
        .CE(\Buff_Ele_cnt_reg[4]_0 ),
        .CLR(rst_n_0),
        .D(\Buff_Ele_cnt[1]_i_1_n_0 ),
        .Q(Buff_Ele_cnt_reg[1]));
  FDCE \Buff_Ele_cnt_reg[2] 
       (.C(clk),
        .CE(\Buff_Ele_cnt_reg[4]_0 ),
        .CLR(rst_n_0),
        .D(\Buff_Ele_cnt[2]_i_1_n_0 ),
        .Q(Buff_Ele_cnt_reg[2]));
  FDCE \Buff_Ele_cnt_reg[3] 
       (.C(clk),
        .CE(\Buff_Ele_cnt_reg[4]_0 ),
        .CLR(rst_n_0),
        .D(\Buff_Ele_cnt[3]_i_1_n_0 ),
        .Q(Buff_Ele_cnt_reg[3]));
  FDCE \Buff_Ele_cnt_reg[4] 
       (.C(clk),
        .CE(\Buff_Ele_cnt_reg[4]_0 ),
        .CLR(rst_n_0),
        .D(\Buff_Ele_cnt[4]_i_2_n_0 ),
        .Q(Buff_Ele_cnt_reg[4]));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][0]_i_1 
       (.I0(\Buffer_reg[1]_14 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][11]_i_1 
       (.I0(\Buffer_reg[1]_14 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][12]_i_1 
       (.I0(\Buffer_reg[1]_14 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][14]_i_1 
       (.I0(\Buffer_reg[1]_14 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][15]_i_1 
       (.I0(\Buffer_reg[1]_14 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][16]_i_1 
       (.I0(\Buffer_reg[1]_14 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][17]_i_1 
       (.I0(\Buffer_reg[1]_14 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][19]_i_1 
       (.I0(\Buffer_reg[1]_14 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][1]_i_1 
       (.I0(\Buffer_reg[1]_14 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][22]_i_1 
       (.I0(\Buffer_reg[1]_14 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][23]_i_1 
       (.I0(\Buffer_reg[1]_14 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][24]_i_1 
       (.I0(\Buffer_reg[1]_14 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][25]_i_1 
       (.I0(\Buffer_reg[1]_14 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][2]_i_1 
       (.I0(\Buffer_reg[1]_14 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \Buffer[0][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[3]),
        .I3(Buff_Ele_cnt_reg[2]),
        .I4(\Buffer[14][31]_i_3_n_0 ),
        .I5(Buff_Ele_cnt_reg[1]),
        .O(\Buffer_reg[0]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][4]_i_1 
       (.I0(\Buffer_reg[1]_14 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[0][7]_i_1 
       (.I0(\Buffer_reg[1]_14 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][0]_i_1 
       (.I0(\Buffer_reg[11]_4 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][11]_i_1 
       (.I0(\Buffer_reg[11]_4 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[10][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][12]_i_1 
       (.I0(\Buffer_reg[11]_4 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[10][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][14]_i_1 
       (.I0(\Buffer_reg[11]_4 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[10][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][15]_i_1 
       (.I0(\Buffer_reg[11]_4 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[10][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][16]_i_1 
       (.I0(\Buffer_reg[11]_4 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[10][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][17]_i_1 
       (.I0(\Buffer_reg[11]_4 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[10][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][19]_i_1 
       (.I0(\Buffer_reg[11]_4 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[10][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][1]_i_1 
       (.I0(\Buffer_reg[11]_4 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][22]_i_1 
       (.I0(\Buffer_reg[11]_4 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[10][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][23]_i_1 
       (.I0(\Buffer_reg[11]_4 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[10][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][24]_i_1 
       (.I0(\Buffer_reg[11]_4 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[10][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][25]_i_1 
       (.I0(\Buffer_reg[11]_4 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[10][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][2]_i_1 
       (.I0(\Buffer_reg[11]_4 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[10][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \Buffer[10][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[1]),
        .I3(Buff_Ele_cnt_reg[2]),
        .I4(Buff_Ele_cnt_reg[3]),
        .I5(\Buffer[14][31]_i_3_n_0 ),
        .O(\Buffer_reg[10]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][4]_i_1 
       (.I0(\Buffer_reg[11]_4 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[10][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[10][7]_i_1 
       (.I0(\Buffer_reg[11]_4 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][0]_i_1 
       (.I0(\Buffer_reg[12]_3 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][11]_i_1 
       (.I0(\Buffer_reg[12]_3 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[11][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][12]_i_1 
       (.I0(\Buffer_reg[12]_3 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[11][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][14]_i_1 
       (.I0(\Buffer_reg[12]_3 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[11][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][15]_i_1 
       (.I0(\Buffer_reg[12]_3 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[11][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][16]_i_1 
       (.I0(\Buffer_reg[12]_3 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[11][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][17]_i_1 
       (.I0(\Buffer_reg[12]_3 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[11][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][19]_i_1 
       (.I0(\Buffer_reg[12]_3 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[11][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][1]_i_1 
       (.I0(\Buffer_reg[12]_3 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[11][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][22]_i_1 
       (.I0(\Buffer_reg[12]_3 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[11][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][23]_i_1 
       (.I0(\Buffer_reg[12]_3 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[11][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][24]_i_1 
       (.I0(\Buffer_reg[12]_3 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[11][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][25]_i_1 
       (.I0(\Buffer_reg[12]_3 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[11][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][2]_i_1 
       (.I0(\Buffer_reg[12]_3 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[11][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    \Buffer[11][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer_reg[11][0]_0 ),
        .I2(Alu_Data_out_valid),
        .I3(Buff_Ele_cnt_reg[3]),
        .I4(Buff_Ele_cnt_reg[4]),
        .I5(\Buffer[11][31]_i_4_n_0 ),
        .O(\Buffer_reg[11]0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \Buffer[11][31]_i_4 
       (.I0(Buff_Ele_cnt_reg[2]),
        .I1(Buff_Ele_cnt_reg[1]),
        .I2(Buff_Ele_cnt_reg[0]),
        .O(\Buffer[11][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][4]_i_1 
       (.I0(\Buffer_reg[12]_3 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[11][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[11][7]_i_1 
       (.I0(\Buffer_reg[12]_3 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][0]_i_1 
       (.I0(\Buffer_reg[13]_2 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][11]_i_1 
       (.I0(\Buffer_reg[13]_2 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[12][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][12]_i_1 
       (.I0(\Buffer_reg[13]_2 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[12][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][14]_i_1 
       (.I0(\Buffer_reg[13]_2 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[12][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][15]_i_1 
       (.I0(\Buffer_reg[13]_2 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[12][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][16]_i_1 
       (.I0(\Buffer_reg[13]_2 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[12][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][17]_i_1 
       (.I0(\Buffer_reg[13]_2 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[12][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][19]_i_1 
       (.I0(\Buffer_reg[13]_2 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[12][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][1]_i_1 
       (.I0(\Buffer_reg[13]_2 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[12][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][22]_i_1 
       (.I0(\Buffer_reg[13]_2 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[12][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][23]_i_1 
       (.I0(\Buffer_reg[13]_2 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[12][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][24]_i_1 
       (.I0(\Buffer_reg[13]_2 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[12][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][25]_i_1 
       (.I0(\Buffer_reg[13]_2 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[12][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][2]_i_1 
       (.I0(\Buffer_reg[13]_2 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[12][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \Buffer[12][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(Buff_Ele_cnt_reg[3]),
        .I2(Buff_Ele_cnt_reg[2]),
        .I3(\Buffer_reg[14][25]_0 ),
        .I4(Buff_Ele_cnt_reg[1]),
        .I5(\Buffer[14][31]_i_3_n_0 ),
        .O(\Buffer_reg[12]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][4]_i_1 
       (.I0(\Buffer_reg[13]_2 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[12][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[12][7]_i_1 
       (.I0(\Buffer_reg[13]_2 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][0]_i_1 
       (.I0(\Buffer_reg[14]_1 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][11]_i_1 
       (.I0(\Buffer_reg[14]_1 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[13][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][12]_i_1 
       (.I0(\Buffer_reg[14]_1 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[13][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][14]_i_1 
       (.I0(\Buffer_reg[14]_1 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[13][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][15]_i_1 
       (.I0(\Buffer_reg[14]_1 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[13][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][16]_i_1 
       (.I0(\Buffer_reg[14]_1 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[13][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][17]_i_1 
       (.I0(\Buffer_reg[14]_1 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[13][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][19]_i_1 
       (.I0(\Buffer_reg[14]_1 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[13][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][1]_i_1 
       (.I0(\Buffer_reg[14]_1 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][22]_i_1 
       (.I0(\Buffer_reg[14]_1 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[13][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][23]_i_1 
       (.I0(\Buffer_reg[14]_1 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[13][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][24]_i_1 
       (.I0(\Buffer_reg[14]_1 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[13][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][25]_i_1 
       (.I0(\Buffer_reg[14]_1 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[13][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][2]_i_1 
       (.I0(\Buffer_reg[14]_1 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[13][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \Buffer[13][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(Buff_Ele_cnt_reg[3]),
        .I2(Buff_Ele_cnt_reg[2]),
        .I3(\Buffer_reg[14][25]_0 ),
        .I4(\Buffer[13][31]_i_3_n_0 ),
        .O(\Buffer_reg[13]0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Buffer[13][31]_i_3 
       (.I0(Buff_Ele_cnt_reg[4]),
        .I1(Buff_Ele_cnt_reg[0]),
        .I2(Buff_Ele_cnt_reg[1]),
        .O(\Buffer[13][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][4]_i_1 
       (.I0(\Buffer_reg[14]_1 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[13][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[13][7]_i_1 
       (.I0(\Buffer_reg[14]_1 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][0]_i_1 
       (.I0(\Buffer_reg[15]_0 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[14][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][11]_i_1 
       (.I0(\Buffer_reg[15]_0 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[14][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][12]_i_1 
       (.I0(\Buffer_reg[15]_0 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[14][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][14]_i_1 
       (.I0(\Buffer_reg[15]_0 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[14][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][15]_i_1 
       (.I0(\Buffer_reg[15]_0 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[14][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][16]_i_1 
       (.I0(\Buffer_reg[15]_0 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[14][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][17]_i_1 
       (.I0(\Buffer_reg[15]_0 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[14][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][19]_i_1 
       (.I0(\Buffer_reg[15]_0 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[14][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][1]_i_1 
       (.I0(\Buffer_reg[15]_0 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[14][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][22]_i_1 
       (.I0(\Buffer_reg[15]_0 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[14][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][23]_i_1 
       (.I0(\Buffer_reg[15]_0 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[14][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][24]_i_1 
       (.I0(\Buffer_reg[15]_0 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[14][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][25]_i_1 
       (.I0(\Buffer_reg[15]_0 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[14][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][2]_i_1 
       (.I0(\Buffer_reg[15]_0 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[14][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \Buffer[14][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[2]),
        .I3(Buff_Ele_cnt_reg[1]),
        .I4(Buff_Ele_cnt_reg[3]),
        .I5(\Buffer[14][31]_i_3_n_0 ),
        .O(\Buffer_reg[14]0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Buffer[14][31]_i_3 
       (.I0(Buff_Ele_cnt_reg[0]),
        .I1(Buff_Ele_cnt_reg[4]),
        .O(\Buffer[14][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][4]_i_1 
       (.I0(\Buffer_reg[15]_0 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[14][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[14][7]_i_1 
       (.I0(\Buffer_reg[15]_0 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[14][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \Buffer[15][31]_i_4 
       (.I0(Buff_Ele_cnt_reg[3]),
        .I1(Buff_Ele_cnt_reg[4]),
        .I2(Buff_Ele_cnt_reg[0]),
        .I3(Buff_Ele_cnt_reg[1]),
        .I4(Buff_Ele_cnt_reg[2]),
        .O(\Buff_Ele_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][0]_i_1 
       (.I0(\Buffer_reg[2]_13 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][11]_i_1 
       (.I0(\Buffer_reg[2]_13 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][12]_i_1 
       (.I0(\Buffer_reg[2]_13 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][14]_i_1 
       (.I0(\Buffer_reg[2]_13 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][15]_i_1 
       (.I0(\Buffer_reg[2]_13 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][16]_i_1 
       (.I0(\Buffer_reg[2]_13 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][17]_i_1 
       (.I0(\Buffer_reg[2]_13 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][19]_i_1 
       (.I0(\Buffer_reg[2]_13 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][1]_i_1 
       (.I0(\Buffer_reg[2]_13 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][22]_i_1 
       (.I0(\Buffer_reg[2]_13 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][23]_i_1 
       (.I0(\Buffer_reg[2]_13 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][24]_i_1 
       (.I0(\Buffer_reg[2]_13 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][25]_i_1 
       (.I0(\Buffer_reg[2]_13 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][2]_i_1 
       (.I0(\Buffer_reg[2]_13 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[1][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \Buffer[1][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[3]),
        .I3(Buff_Ele_cnt_reg[2]),
        .I4(\Buffer[13][31]_i_3_n_0 ),
        .O(\Buffer_reg[1]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][4]_i_1 
       (.I0(\Buffer_reg[2]_13 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[1][7]_i_1 
       (.I0(\Buffer_reg[2]_13 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][0]_i_1 
       (.I0(\Buffer_reg[3]_12 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][11]_i_1 
       (.I0(\Buffer_reg[3]_12 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][12]_i_1 
       (.I0(\Buffer_reg[3]_12 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][14]_i_1 
       (.I0(\Buffer_reg[3]_12 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][15]_i_1 
       (.I0(\Buffer_reg[3]_12 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][16]_i_1 
       (.I0(\Buffer_reg[3]_12 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][17]_i_1 
       (.I0(\Buffer_reg[3]_12 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][19]_i_1 
       (.I0(\Buffer_reg[3]_12 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][1]_i_1 
       (.I0(\Buffer_reg[3]_12 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][22]_i_1 
       (.I0(\Buffer_reg[3]_12 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][23]_i_1 
       (.I0(\Buffer_reg[3]_12 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][24]_i_1 
       (.I0(\Buffer_reg[3]_12 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][25]_i_1 
       (.I0(\Buffer_reg[3]_12 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][2]_i_1 
       (.I0(\Buffer_reg[3]_12 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \Buffer[2][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[1]),
        .I3(Buff_Ele_cnt_reg[2]),
        .I4(Buff_Ele_cnt_reg[3]),
        .I5(\Buffer[14][31]_i_3_n_0 ),
        .O(\Buffer_reg[2]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][4]_i_1 
       (.I0(\Buffer_reg[3]_12 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[2][7]_i_1 
       (.I0(\Buffer_reg[3]_12 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][0]_i_1 
       (.I0(\Buffer_reg[4]_11 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][11]_i_1 
       (.I0(\Buffer_reg[4]_11 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][12]_i_1 
       (.I0(\Buffer_reg[4]_11 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][14]_i_1 
       (.I0(\Buffer_reg[4]_11 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][15]_i_1 
       (.I0(\Buffer_reg[4]_11 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][16]_i_1 
       (.I0(\Buffer_reg[4]_11 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][17]_i_1 
       (.I0(\Buffer_reg[4]_11 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][19]_i_1 
       (.I0(\Buffer_reg[4]_11 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[3][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][1]_i_1 
       (.I0(\Buffer_reg[4]_11 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][22]_i_1 
       (.I0(\Buffer_reg[4]_11 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[3][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][23]_i_1 
       (.I0(\Buffer_reg[4]_11 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][24]_i_1 
       (.I0(\Buffer_reg[4]_11 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[3][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][25]_i_1 
       (.I0(\Buffer_reg[4]_11 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[3][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][2]_i_1 
       (.I0(\Buffer_reg[4]_11 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \Buffer[3][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(Buff_Ele_cnt_reg[4]),
        .I3(Buff_Ele_cnt_reg[3]),
        .I4(\Buffer[11][31]_i_4_n_0 ),
        .O(\Buffer_reg[3]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][4]_i_1 
       (.I0(\Buffer_reg[4]_11 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[3][7]_i_1 
       (.I0(\Buffer_reg[4]_11 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][0]_i_1 
       (.I0(\Buffer_reg[5]_10 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][11]_i_1 
       (.I0(\Buffer_reg[5]_10 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][12]_i_1 
       (.I0(\Buffer_reg[5]_10 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][14]_i_1 
       (.I0(\Buffer_reg[5]_10 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[4][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][15]_i_1 
       (.I0(\Buffer_reg[5]_10 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][16]_i_1 
       (.I0(\Buffer_reg[5]_10 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][17]_i_1 
       (.I0(\Buffer_reg[5]_10 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[4][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][19]_i_1 
       (.I0(\Buffer_reg[5]_10 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[4][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][1]_i_1 
       (.I0(\Buffer_reg[5]_10 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][22]_i_1 
       (.I0(\Buffer_reg[5]_10 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[4][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][23]_i_1 
       (.I0(\Buffer_reg[5]_10 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][24]_i_1 
       (.I0(\Buffer_reg[5]_10 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[4][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][25]_i_1 
       (.I0(\Buffer_reg[5]_10 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[4][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][2]_i_1 
       (.I0(\Buffer_reg[5]_10 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \Buffer[4][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(Buff_Ele_cnt_reg[3]),
        .I2(Buff_Ele_cnt_reg[2]),
        .I3(\Buffer_reg[14][25]_0 ),
        .I4(Buff_Ele_cnt_reg[1]),
        .I5(\Buffer[14][31]_i_3_n_0 ),
        .O(\Buffer_reg[4]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][4]_i_1 
       (.I0(\Buffer_reg[5]_10 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[4][7]_i_1 
       (.I0(\Buffer_reg[5]_10 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][0]_i_1 
       (.I0(\Buffer_reg[6]_9 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][11]_i_1 
       (.I0(\Buffer_reg[6]_9 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][12]_i_1 
       (.I0(\Buffer_reg[6]_9 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[5][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][14]_i_1 
       (.I0(\Buffer_reg[6]_9 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[5][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][15]_i_1 
       (.I0(\Buffer_reg[6]_9 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][16]_i_1 
       (.I0(\Buffer_reg[6]_9 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[5][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][17]_i_1 
       (.I0(\Buffer_reg[6]_9 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[5][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][19]_i_1 
       (.I0(\Buffer_reg[6]_9 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[5][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][1]_i_1 
       (.I0(\Buffer_reg[6]_9 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][22]_i_1 
       (.I0(\Buffer_reg[6]_9 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[5][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][23]_i_1 
       (.I0(\Buffer_reg[6]_9 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][24]_i_1 
       (.I0(\Buffer_reg[6]_9 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[5][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][25]_i_1 
       (.I0(\Buffer_reg[6]_9 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[5][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][2]_i_1 
       (.I0(\Buffer_reg[6]_9 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \Buffer[5][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(Buff_Ele_cnt_reg[3]),
        .I2(Buff_Ele_cnt_reg[2]),
        .I3(\Buffer_reg[14][25]_0 ),
        .I4(\Buffer[13][31]_i_3_n_0 ),
        .O(\Buffer_reg[5]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][4]_i_1 
       (.I0(\Buffer_reg[6]_9 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[5][7]_i_1 
       (.I0(\Buffer_reg[6]_9 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][0]_i_1 
       (.I0(\Buffer_reg[7]_8 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][11]_i_1 
       (.I0(\Buffer_reg[7]_8 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[6][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][12]_i_1 
       (.I0(\Buffer_reg[7]_8 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[6][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][14]_i_1 
       (.I0(\Buffer_reg[7]_8 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[6][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][15]_i_1 
       (.I0(\Buffer_reg[7]_8 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][16]_i_1 
       (.I0(\Buffer_reg[7]_8 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[6][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][17]_i_1 
       (.I0(\Buffer_reg[7]_8 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[6][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][19]_i_1 
       (.I0(\Buffer_reg[7]_8 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[6][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][1]_i_1 
       (.I0(\Buffer_reg[7]_8 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][22]_i_1 
       (.I0(\Buffer_reg[7]_8 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[6][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][23]_i_1 
       (.I0(\Buffer_reg[7]_8 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][24]_i_1 
       (.I0(\Buffer_reg[7]_8 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[6][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][25]_i_1 
       (.I0(\Buffer_reg[7]_8 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[6][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][2]_i_1 
       (.I0(\Buffer_reg[7]_8 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \Buffer[6][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer[14][31]_i_3_n_0 ),
        .I2(Buff_Ele_cnt_reg[1]),
        .I3(Buff_Ele_cnt_reg[3]),
        .I4(Buff_Ele_cnt_reg[2]),
        .I5(\Buffer_reg[14][25]_0 ),
        .O(\Buffer_reg[6]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][4]_i_1 
       (.I0(\Buffer_reg[7]_8 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[6][7]_i_1 
       (.I0(\Buffer_reg[7]_8 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][0]_i_1 
       (.I0(\Buffer_reg[8]_7 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][11]_i_1 
       (.I0(\Buffer_reg[8]_7 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[7][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][12]_i_1 
       (.I0(\Buffer_reg[8]_7 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[7][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][14]_i_1 
       (.I0(\Buffer_reg[8]_7 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[7][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][15]_i_1 
       (.I0(\Buffer_reg[8]_7 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][16]_i_1 
       (.I0(\Buffer_reg[8]_7 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[7][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][17]_i_1 
       (.I0(\Buffer_reg[8]_7 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[7][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][19]_i_1 
       (.I0(\Buffer_reg[8]_7 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[7][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][1]_i_1 
       (.I0(\Buffer_reg[8]_7 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][22]_i_1 
       (.I0(\Buffer_reg[8]_7 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[7][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][23]_i_1 
       (.I0(\Buffer_reg[8]_7 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][24]_i_1 
       (.I0(\Buffer_reg[8]_7 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[7][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][25]_i_1 
       (.I0(\Buffer_reg[8]_7 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[7][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][2]_i_1 
       (.I0(\Buffer_reg[8]_7 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \Buffer[7][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(Buff_Ele_cnt_reg[3]),
        .I2(Buff_Ele_cnt_reg[4]),
        .I3(\Buffer[7][31]_i_3_n_0 ),
        .I4(\Buffer_reg[14][25]_0 ),
        .O(\Buffer_reg[7]0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Buffer[7][31]_i_3 
       (.I0(Buff_Ele_cnt_reg[2]),
        .I1(Buff_Ele_cnt_reg[1]),
        .I2(Buff_Ele_cnt_reg[0]),
        .O(\Buffer[7][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][4]_i_1 
       (.I0(\Buffer_reg[8]_7 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[7][7]_i_1 
       (.I0(\Buffer_reg[8]_7 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][0]_i_1 
       (.I0(\Buffer_reg[9]_6 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][11]_i_1 
       (.I0(\Buffer_reg[9]_6 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[8][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][12]_i_1 
       (.I0(\Buffer_reg[9]_6 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[8][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][14]_i_1 
       (.I0(\Buffer_reg[9]_6 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[8][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][15]_i_1 
       (.I0(\Buffer_reg[9]_6 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][16]_i_1 
       (.I0(\Buffer_reg[9]_6 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[8][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][17]_i_1 
       (.I0(\Buffer_reg[9]_6 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[8][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][19]_i_1 
       (.I0(\Buffer_reg[9]_6 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[8][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][1]_i_1 
       (.I0(\Buffer_reg[9]_6 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[8][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][22]_i_1 
       (.I0(\Buffer_reg[9]_6 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[8][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][23]_i_1 
       (.I0(\Buffer_reg[9]_6 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[8][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][24]_i_1 
       (.I0(\Buffer_reg[9]_6 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[8][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][25]_i_1 
       (.I0(\Buffer_reg[9]_6 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[8][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][2]_i_1 
       (.I0(\Buffer_reg[9]_6 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[8][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \Buffer[8][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer[14][31]_i_3_n_0 ),
        .I2(Buff_Ele_cnt_reg[3]),
        .I3(Buff_Ele_cnt_reg[2]),
        .I4(Buff_Ele_cnt_reg[1]),
        .I5(\Buffer_reg[14][25]_0 ),
        .O(\Buffer_reg[8]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][4]_i_1 
       (.I0(\Buffer_reg[9]_6 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[8][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[8][7]_i_1 
       (.I0(\Buffer_reg[9]_6 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][0]_i_1 
       (.I0(\Buffer_reg[10]_5 [0]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buffer[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][11]_i_1 
       (.I0(\Buffer_reg[10]_5 [11]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buffer[9][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][12]_i_1 
       (.I0(\Buffer_reg[10]_5 [12]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buffer[9][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][14]_i_1 
       (.I0(\Buffer_reg[10]_5 [14]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buffer[9][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][15]_i_1 
       (.I0(\Buffer_reg[10]_5 [15]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buffer[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][16]_i_1 
       (.I0(\Buffer_reg[10]_5 [16]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buffer[9][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][17]_i_1 
       (.I0(\Buffer_reg[10]_5 [17]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buffer[9][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][19]_i_1 
       (.I0(\Buffer_reg[10]_5 [19]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buffer[9][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][1]_i_1 
       (.I0(\Buffer_reg[10]_5 [1]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buffer[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][22]_i_1 
       (.I0(\Buffer_reg[10]_5 [22]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buffer[9][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][23]_i_1 
       (.I0(\Buffer_reg[10]_5 [23]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buffer[9][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][24]_i_1 
       (.I0(\Buffer_reg[10]_5 [24]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buffer[9][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][25]_i_1 
       (.I0(\Buffer_reg[10]_5 [25]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[14][25]_1 ),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buffer[9][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][2]_i_1 
       (.I0(\Buffer_reg[10]_5 [2]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buffer[9][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \Buffer[9][31]_i_1 
       (.I0(Buff_Data_valid_reg_1),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer[13][31]_i_3_n_0 ),
        .I3(Buff_Ele_cnt_reg[3]),
        .I4(Buff_Ele_cnt_reg[2]),
        .O(\Buffer_reg[9]0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][4]_i_1 
       (.I0(\Buffer_reg[10]_5 [4]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[7][7]_0 ),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buffer[9][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \Buffer[9][7]_i_1 
       (.I0(\Buffer_reg[10]_5 [7]),
        .I1(\Buffer_reg[14][25]_0 ),
        .I2(\Buffer_reg[3][17]_0 ),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buffer[9][7]_i_1_n_0 ));
  FDCE \Buffer_reg[0][0] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][0]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [0]));
  FDCE \Buffer_reg[0][10] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [5]),
        .Q(\Buffer_reg[0]_15 [10]));
  FDCE \Buffer_reg[0][11] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][11]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [11]));
  FDCE \Buffer_reg[0][12] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][12]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [12]));
  FDCE \Buffer_reg[0][13] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [6]),
        .Q(\Buffer_reg[0]_15 [13]));
  FDCE \Buffer_reg[0][14] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][14]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [14]));
  FDCE \Buffer_reg[0][15] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][15]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [15]));
  FDCE \Buffer_reg[0][16] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][16]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [16]));
  FDCE \Buffer_reg[0][17] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][17]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [17]));
  FDCE \Buffer_reg[0][18] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [7]),
        .Q(\Buffer_reg[0]_15 [18]));
  FDCE \Buffer_reg[0][19] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][19]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [19]));
  FDCE \Buffer_reg[0][1] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][1]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [1]));
  FDCE \Buffer_reg[0][20] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [8]),
        .Q(\Buffer_reg[0]_15 [20]));
  FDCE \Buffer_reg[0][21] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [9]),
        .Q(\Buffer_reg[0]_15 [21]));
  FDCE \Buffer_reg[0][22] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][22]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [22]));
  FDCE \Buffer_reg[0][23] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][23]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [23]));
  FDCE \Buffer_reg[0][24] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][24]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [24]));
  FDCE \Buffer_reg[0][25] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][25]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [25]));
  FDCE \Buffer_reg[0][26] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [10]),
        .Q(\Buffer_reg[0]_15 [26]));
  FDCE \Buffer_reg[0][27] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [11]),
        .Q(\Buffer_reg[0]_15 [27]));
  FDCE \Buffer_reg[0][28] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [12]),
        .Q(\Buffer_reg[0]_15 [28]));
  FDCE \Buffer_reg[0][29] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [13]),
        .Q(\Buffer_reg[0]_15 [29]));
  FDCE \Buffer_reg[0][2] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][2]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [2]));
  FDCE \Buffer_reg[0][30] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [14]),
        .Q(\Buffer_reg[0]_15 [30]));
  FDCE \Buffer_reg[0][31] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [15]),
        .Q(\Buffer_reg[0]_15 [31]));
  FDCE \Buffer_reg[0][3] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [0]),
        .Q(\Buffer_reg[0]_15 [3]));
  FDCE \Buffer_reg[0][4] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][4]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [4]));
  FDCE \Buffer_reg[0][5] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [1]),
        .Q(\Buffer_reg[0]_15 [5]));
  FDCE \Buffer_reg[0][6] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [2]),
        .Q(\Buffer_reg[0]_15 [6]));
  FDCE \Buffer_reg[0][7] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[0][7]_i_1_n_0 ),
        .Q(\Buffer_reg[0]_15 [7]));
  FDCE \Buffer_reg[0][8] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [3]),
        .Q(\Buffer_reg[0]_15 [8]));
  FDCE \Buffer_reg[0][9] 
       (.C(clk),
        .CE(\Buffer_reg[0]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[0][31]_0 [4]),
        .Q(\Buffer_reg[0]_15 [9]));
  FDCE \Buffer_reg[10][0] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][0]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [0]));
  FDCE \Buffer_reg[10][10] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [5]),
        .Q(\Buffer_reg[10][31]_0 [5]));
  FDCE \Buffer_reg[10][11] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][11]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [11]));
  FDCE \Buffer_reg[10][12] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][12]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [12]));
  FDCE \Buffer_reg[10][13] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [6]),
        .Q(\Buffer_reg[10][31]_0 [6]));
  FDCE \Buffer_reg[10][14] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][14]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [14]));
  FDCE \Buffer_reg[10][15] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][15]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [15]));
  FDCE \Buffer_reg[10][16] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][16]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [16]));
  FDCE \Buffer_reg[10][17] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][17]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [17]));
  FDCE \Buffer_reg[10][18] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [7]),
        .Q(\Buffer_reg[10][31]_0 [7]));
  FDCE \Buffer_reg[10][19] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][19]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [19]));
  FDCE \Buffer_reg[10][1] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][1]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [1]));
  FDCE \Buffer_reg[10][20] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [8]),
        .Q(\Buffer_reg[10][31]_0 [8]));
  FDCE \Buffer_reg[10][21] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [9]),
        .Q(\Buffer_reg[10][31]_0 [9]));
  FDCE \Buffer_reg[10][22] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][22]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [22]));
  FDCE \Buffer_reg[10][23] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][23]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [23]));
  FDCE \Buffer_reg[10][24] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][24]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [24]));
  FDCE \Buffer_reg[10][25] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][25]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [25]));
  FDCE \Buffer_reg[10][26] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [10]),
        .Q(\Buffer_reg[10][31]_0 [10]));
  FDCE \Buffer_reg[10][27] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [11]),
        .Q(\Buffer_reg[10][31]_0 [11]));
  FDCE \Buffer_reg[10][28] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [12]),
        .Q(\Buffer_reg[10][31]_0 [12]));
  FDCE \Buffer_reg[10][29] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [13]),
        .Q(\Buffer_reg[10][31]_0 [13]));
  FDCE \Buffer_reg[10][2] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][2]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [2]));
  FDCE \Buffer_reg[10][30] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [14]),
        .Q(\Buffer_reg[10][31]_0 [14]));
  FDCE \Buffer_reg[10][31] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [15]),
        .Q(\Buffer_reg[10][31]_0 [15]));
  FDCE \Buffer_reg[10][3] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [0]),
        .Q(\Buffer_reg[10][31]_0 [0]));
  FDCE \Buffer_reg[10][4] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][4]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [4]));
  FDCE \Buffer_reg[10][5] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [1]),
        .Q(\Buffer_reg[10][31]_0 [1]));
  FDCE \Buffer_reg[10][6] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [2]),
        .Q(\Buffer_reg[10][31]_0 [2]));
  FDCE \Buffer_reg[10][7] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[10][7]_i_1_n_0 ),
        .Q(\Buffer_reg[10]_5 [7]));
  FDCE \Buffer_reg[10][8] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [3]),
        .Q(\Buffer_reg[10][31]_0 [3]));
  FDCE \Buffer_reg[10][9] 
       (.C(clk),
        .CE(\Buffer_reg[10]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[10][31]_1 [4]),
        .Q(\Buffer_reg[10][31]_0 [4]));
  FDCE \Buffer_reg[11][0] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][0]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [0]));
  FDCE \Buffer_reg[11][10] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [5]),
        .Q(\Buffer_reg[11][31]_0 [5]));
  FDCE \Buffer_reg[11][11] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][11]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [11]));
  FDCE \Buffer_reg[11][12] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][12]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [12]));
  FDCE \Buffer_reg[11][13] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [6]),
        .Q(\Buffer_reg[11][31]_0 [6]));
  FDCE \Buffer_reg[11][14] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][14]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [14]));
  FDCE \Buffer_reg[11][15] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][15]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [15]));
  FDCE \Buffer_reg[11][16] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][16]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [16]));
  FDCE \Buffer_reg[11][17] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][17]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [17]));
  FDCE \Buffer_reg[11][18] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [7]),
        .Q(\Buffer_reg[11][31]_0 [7]));
  FDCE \Buffer_reg[11][19] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][19]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [19]));
  FDCE \Buffer_reg[11][1] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][1]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [1]));
  FDCE \Buffer_reg[11][20] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [8]),
        .Q(\Buffer_reg[11][31]_0 [8]));
  FDCE \Buffer_reg[11][21] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [9]),
        .Q(\Buffer_reg[11][31]_0 [9]));
  FDCE \Buffer_reg[11][22] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][22]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [22]));
  FDCE \Buffer_reg[11][23] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][23]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [23]));
  FDCE \Buffer_reg[11][24] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][24]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [24]));
  FDCE \Buffer_reg[11][25] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][25]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [25]));
  FDCE \Buffer_reg[11][26] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [10]),
        .Q(\Buffer_reg[11][31]_0 [10]));
  FDCE \Buffer_reg[11][27] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [11]),
        .Q(\Buffer_reg[11][31]_0 [11]));
  FDCE \Buffer_reg[11][28] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [12]),
        .Q(\Buffer_reg[11][31]_0 [12]));
  FDCE \Buffer_reg[11][29] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [13]),
        .Q(\Buffer_reg[11][31]_0 [13]));
  FDCE \Buffer_reg[11][2] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][2]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [2]));
  FDCE \Buffer_reg[11][30] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [14]),
        .Q(\Buffer_reg[11][31]_0 [14]));
  FDCE \Buffer_reg[11][31] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [15]),
        .Q(\Buffer_reg[11][31]_0 [15]));
  FDCE \Buffer_reg[11][3] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [0]),
        .Q(\Buffer_reg[11][31]_0 [0]));
  FDCE \Buffer_reg[11][4] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][4]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [4]));
  FDCE \Buffer_reg[11][5] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [1]),
        .Q(\Buffer_reg[11][31]_0 [1]));
  FDCE \Buffer_reg[11][6] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [2]),
        .Q(\Buffer_reg[11][31]_0 [2]));
  FDCE \Buffer_reg[11][7] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[11][7]_i_1_n_0 ),
        .Q(\Buffer_reg[11]_4 [7]));
  FDCE \Buffer_reg[11][8] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [3]),
        .Q(\Buffer_reg[11][31]_0 [3]));
  FDCE \Buffer_reg[11][9] 
       (.C(clk),
        .CE(\Buffer_reg[11]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[11][31]_1 [4]),
        .Q(\Buffer_reg[11][31]_0 [4]));
  FDCE \Buffer_reg[12][0] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][0]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [0]));
  FDCE \Buffer_reg[12][10] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [5]),
        .Q(\Buffer_reg[12][31]_0 [5]));
  FDCE \Buffer_reg[12][11] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][11]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [11]));
  FDCE \Buffer_reg[12][12] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][12]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [12]));
  FDCE \Buffer_reg[12][13] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [6]),
        .Q(\Buffer_reg[12][31]_0 [6]));
  FDCE \Buffer_reg[12][14] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][14]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [14]));
  FDCE \Buffer_reg[12][15] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][15]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [15]));
  FDCE \Buffer_reg[12][16] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][16]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [16]));
  FDCE \Buffer_reg[12][17] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][17]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [17]));
  FDCE \Buffer_reg[12][18] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [7]),
        .Q(\Buffer_reg[12][31]_0 [7]));
  FDCE \Buffer_reg[12][19] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][19]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [19]));
  FDCE \Buffer_reg[12][1] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][1]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [1]));
  FDCE \Buffer_reg[12][20] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [8]),
        .Q(\Buffer_reg[12][31]_0 [8]));
  FDCE \Buffer_reg[12][21] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [9]),
        .Q(\Buffer_reg[12][31]_0 [9]));
  FDCE \Buffer_reg[12][22] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][22]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [22]));
  FDCE \Buffer_reg[12][23] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][23]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [23]));
  FDCE \Buffer_reg[12][24] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][24]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [24]));
  FDCE \Buffer_reg[12][25] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][25]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [25]));
  FDCE \Buffer_reg[12][26] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [10]),
        .Q(\Buffer_reg[12][31]_0 [10]));
  FDCE \Buffer_reg[12][27] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [11]),
        .Q(\Buffer_reg[12][31]_0 [11]));
  FDCE \Buffer_reg[12][28] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [12]),
        .Q(\Buffer_reg[12][31]_0 [12]));
  FDCE \Buffer_reg[12][29] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [13]),
        .Q(\Buffer_reg[12][31]_0 [13]));
  FDCE \Buffer_reg[12][2] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][2]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [2]));
  FDCE \Buffer_reg[12][30] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [14]),
        .Q(\Buffer_reg[12][31]_0 [14]));
  FDCE \Buffer_reg[12][31] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [15]),
        .Q(\Buffer_reg[12][31]_0 [15]));
  FDCE \Buffer_reg[12][3] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [0]),
        .Q(\Buffer_reg[12][31]_0 [0]));
  FDCE \Buffer_reg[12][4] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][4]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [4]));
  FDCE \Buffer_reg[12][5] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [1]),
        .Q(\Buffer_reg[12][31]_0 [1]));
  FDCE \Buffer_reg[12][6] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [2]),
        .Q(\Buffer_reg[12][31]_0 [2]));
  FDCE \Buffer_reg[12][7] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[12][7]_i_1_n_0 ),
        .Q(\Buffer_reg[12]_3 [7]));
  FDCE \Buffer_reg[12][8] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [3]),
        .Q(\Buffer_reg[12][31]_0 [3]));
  FDCE \Buffer_reg[12][9] 
       (.C(clk),
        .CE(\Buffer_reg[12]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[12][31]_1 [4]),
        .Q(\Buffer_reg[12][31]_0 [4]));
  FDCE \Buffer_reg[13][0] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][0]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [0]));
  FDCE \Buffer_reg[13][10] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [5]),
        .Q(\Buffer_reg[13][31]_0 [5]));
  FDCE \Buffer_reg[13][11] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][11]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [11]));
  FDCE \Buffer_reg[13][12] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][12]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [12]));
  FDCE \Buffer_reg[13][13] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [6]),
        .Q(\Buffer_reg[13][31]_0 [6]));
  FDCE \Buffer_reg[13][14] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][14]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [14]));
  FDCE \Buffer_reg[13][15] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][15]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [15]));
  FDCE \Buffer_reg[13][16] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][16]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [16]));
  FDCE \Buffer_reg[13][17] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][17]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [17]));
  FDCE \Buffer_reg[13][18] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [7]),
        .Q(\Buffer_reg[13][31]_0 [7]));
  FDCE \Buffer_reg[13][19] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][19]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [19]));
  FDCE \Buffer_reg[13][1] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][1]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [1]));
  FDCE \Buffer_reg[13][20] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [8]),
        .Q(\Buffer_reg[13][31]_0 [8]));
  FDCE \Buffer_reg[13][21] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [9]),
        .Q(\Buffer_reg[13][31]_0 [9]));
  FDCE \Buffer_reg[13][22] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][22]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [22]));
  FDCE \Buffer_reg[13][23] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][23]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [23]));
  FDCE \Buffer_reg[13][24] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][24]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [24]));
  FDCE \Buffer_reg[13][25] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][25]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [25]));
  FDCE \Buffer_reg[13][26] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [10]),
        .Q(\Buffer_reg[13][31]_0 [10]));
  FDCE \Buffer_reg[13][27] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [11]),
        .Q(\Buffer_reg[13][31]_0 [11]));
  FDCE \Buffer_reg[13][28] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [12]),
        .Q(\Buffer_reg[13][31]_0 [12]));
  FDCE \Buffer_reg[13][29] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [13]),
        .Q(\Buffer_reg[13][31]_0 [13]));
  FDCE \Buffer_reg[13][2] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][2]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [2]));
  FDCE \Buffer_reg[13][30] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [14]),
        .Q(\Buffer_reg[13][31]_0 [14]));
  FDCE \Buffer_reg[13][31] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [15]),
        .Q(\Buffer_reg[13][31]_0 [15]));
  FDCE \Buffer_reg[13][3] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [0]),
        .Q(\Buffer_reg[13][31]_0 [0]));
  FDCE \Buffer_reg[13][4] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][4]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [4]));
  FDCE \Buffer_reg[13][5] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [1]),
        .Q(\Buffer_reg[13][31]_0 [1]));
  FDCE \Buffer_reg[13][6] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [2]),
        .Q(\Buffer_reg[13][31]_0 [2]));
  FDCE \Buffer_reg[13][7] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[13][7]_i_1_n_0 ),
        .Q(\Buffer_reg[13]_2 [7]));
  FDCE \Buffer_reg[13][8] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [3]),
        .Q(\Buffer_reg[13][31]_0 [3]));
  FDCE \Buffer_reg[13][9] 
       (.C(clk),
        .CE(\Buffer_reg[13]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[13][31]_1 [4]),
        .Q(\Buffer_reg[13][31]_0 [4]));
  FDCE \Buffer_reg[14][0] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][0]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [0]));
  FDCE \Buffer_reg[14][10] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [5]),
        .Q(\Buffer_reg[14][31]_0 [5]));
  FDCE \Buffer_reg[14][11] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][11]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [11]));
  FDCE \Buffer_reg[14][12] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][12]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [12]));
  FDCE \Buffer_reg[14][13] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [6]),
        .Q(\Buffer_reg[14][31]_0 [6]));
  FDCE \Buffer_reg[14][14] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][14]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [14]));
  FDCE \Buffer_reg[14][15] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][15]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [15]));
  FDCE \Buffer_reg[14][16] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][16]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [16]));
  FDCE \Buffer_reg[14][17] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][17]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [17]));
  FDCE \Buffer_reg[14][18] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [7]),
        .Q(\Buffer_reg[14][31]_0 [7]));
  FDCE \Buffer_reg[14][19] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][19]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [19]));
  FDCE \Buffer_reg[14][1] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][1]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [1]));
  FDCE \Buffer_reg[14][20] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [8]),
        .Q(\Buffer_reg[14][31]_0 [8]));
  FDCE \Buffer_reg[14][21] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [9]),
        .Q(\Buffer_reg[14][31]_0 [9]));
  FDCE \Buffer_reg[14][22] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][22]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [22]));
  FDCE \Buffer_reg[14][23] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][23]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [23]));
  FDCE \Buffer_reg[14][24] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][24]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [24]));
  FDCE \Buffer_reg[14][25] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][25]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [25]));
  FDCE \Buffer_reg[14][26] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [10]),
        .Q(\Buffer_reg[14][31]_0 [10]));
  FDCE \Buffer_reg[14][27] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [11]),
        .Q(\Buffer_reg[14][31]_0 [11]));
  FDCE \Buffer_reg[14][28] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [12]),
        .Q(\Buffer_reg[14][31]_0 [12]));
  FDCE \Buffer_reg[14][29] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [13]),
        .Q(\Buffer_reg[14][31]_0 [13]));
  FDCE \Buffer_reg[14][2] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][2]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [2]));
  FDCE \Buffer_reg[14][30] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [14]),
        .Q(\Buffer_reg[14][31]_0 [14]));
  FDCE \Buffer_reg[14][31] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [15]),
        .Q(\Buffer_reg[14][31]_0 [15]));
  FDCE \Buffer_reg[14][3] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [0]),
        .Q(\Buffer_reg[14][31]_0 [0]));
  FDCE \Buffer_reg[14][4] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][4]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [4]));
  FDCE \Buffer_reg[14][5] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [1]),
        .Q(\Buffer_reg[14][31]_0 [1]));
  FDCE \Buffer_reg[14][6] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [2]),
        .Q(\Buffer_reg[14][31]_0 [2]));
  FDCE \Buffer_reg[14][7] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[14][7]_i_1_n_0 ),
        .Q(\Buffer_reg[14]_1 [7]));
  FDCE \Buffer_reg[14][8] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [3]),
        .Q(\Buffer_reg[14][31]_0 [3]));
  FDCE \Buffer_reg[14][9] 
       (.C(clk),
        .CE(\Buffer_reg[14]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[14][31]_1 [4]),
        .Q(\Buffer_reg[14][31]_0 [4]));
  FDCE \Buffer_reg[15][0] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [0]),
        .Q(\Buffer_reg[15]_0 [0]));
  FDCE \Buffer_reg[15][10] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [10]),
        .Q(Q[5]));
  FDCE \Buffer_reg[15][11] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [11]),
        .Q(\Buffer_reg[15]_0 [11]));
  FDCE \Buffer_reg[15][12] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [12]),
        .Q(\Buffer_reg[15]_0 [12]));
  FDCE \Buffer_reg[15][13] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [13]),
        .Q(Q[6]));
  FDCE \Buffer_reg[15][14] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [14]),
        .Q(\Buffer_reg[15]_0 [14]));
  FDCE \Buffer_reg[15][15] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [15]),
        .Q(\Buffer_reg[15]_0 [15]));
  FDCE \Buffer_reg[15][16] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [16]),
        .Q(\Buffer_reg[15]_0 [16]));
  FDCE \Buffer_reg[15][17] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [17]),
        .Q(\Buffer_reg[15]_0 [17]));
  FDCE \Buffer_reg[15][18] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [18]),
        .Q(Q[7]));
  FDCE \Buffer_reg[15][19] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [19]),
        .Q(\Buffer_reg[15]_0 [19]));
  FDCE \Buffer_reg[15][1] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [1]),
        .Q(\Buffer_reg[15]_0 [1]));
  FDCE \Buffer_reg[15][20] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [20]),
        .Q(Q[8]));
  FDCE \Buffer_reg[15][21] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [21]),
        .Q(Q[9]));
  FDCE \Buffer_reg[15][22] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [22]),
        .Q(\Buffer_reg[15]_0 [22]));
  FDCE \Buffer_reg[15][23] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [23]),
        .Q(\Buffer_reg[15]_0 [23]));
  FDCE \Buffer_reg[15][24] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [24]),
        .Q(\Buffer_reg[15]_0 [24]));
  FDCE \Buffer_reg[15][25] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [25]),
        .Q(\Buffer_reg[15]_0 [25]));
  FDCE \Buffer_reg[15][26] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [26]),
        .Q(Q[10]));
  FDCE \Buffer_reg[15][27] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [27]),
        .Q(Q[11]));
  FDCE \Buffer_reg[15][28] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [28]),
        .Q(Q[12]));
  FDCE \Buffer_reg[15][29] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [29]),
        .Q(Q[13]));
  FDCE \Buffer_reg[15][2] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [2]),
        .Q(\Buffer_reg[15]_0 [2]));
  FDCE \Buffer_reg[15][30] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [30]),
        .Q(Q[14]));
  FDCE \Buffer_reg[15][31] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [31]),
        .Q(Q[15]));
  FDCE \Buffer_reg[15][3] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [3]),
        .Q(Q[0]));
  FDCE \Buffer_reg[15][4] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [4]),
        .Q(\Buffer_reg[15]_0 [4]));
  FDCE \Buffer_reg[15][5] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [5]),
        .Q(Q[1]));
  FDCE \Buffer_reg[15][6] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [6]),
        .Q(Q[2]));
  FDCE \Buffer_reg[15][7] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [7]),
        .Q(\Buffer_reg[15]_0 [7]));
  FDCE \Buffer_reg[15][8] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [8]),
        .Q(Q[3]));
  FDCE \Buffer_reg[15][9] 
       (.C(clk),
        .CE(Buff_Data_valid_reg_1),
        .CLR(rst_n_0),
        .D(\Buffer_reg[15][31]_0 [9]),
        .Q(Q[4]));
  FDCE \Buffer_reg[1][0] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][0]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [0]));
  FDCE \Buffer_reg[1][10] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [5]),
        .Q(\Buffer_reg[1][31]_0 [5]));
  FDCE \Buffer_reg[1][11] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][11]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [11]));
  FDCE \Buffer_reg[1][12] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][12]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [12]));
  FDCE \Buffer_reg[1][13] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [6]),
        .Q(\Buffer_reg[1][31]_0 [6]));
  FDCE \Buffer_reg[1][14] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][14]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [14]));
  FDCE \Buffer_reg[1][15] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][15]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [15]));
  FDCE \Buffer_reg[1][16] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][16]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [16]));
  FDCE \Buffer_reg[1][17] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][17]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [17]));
  FDCE \Buffer_reg[1][18] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [7]),
        .Q(\Buffer_reg[1][31]_0 [7]));
  FDCE \Buffer_reg[1][19] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][19]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [19]));
  FDCE \Buffer_reg[1][1] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][1]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [1]));
  FDCE \Buffer_reg[1][20] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [8]),
        .Q(\Buffer_reg[1][31]_0 [8]));
  FDCE \Buffer_reg[1][21] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [9]),
        .Q(\Buffer_reg[1][31]_0 [9]));
  FDCE \Buffer_reg[1][22] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][22]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [22]));
  FDCE \Buffer_reg[1][23] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][23]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [23]));
  FDCE \Buffer_reg[1][24] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][24]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [24]));
  FDCE \Buffer_reg[1][25] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][25]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [25]));
  FDCE \Buffer_reg[1][26] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [10]),
        .Q(\Buffer_reg[1][31]_0 [10]));
  FDCE \Buffer_reg[1][27] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [11]),
        .Q(\Buffer_reg[1][31]_0 [11]));
  FDCE \Buffer_reg[1][28] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [12]),
        .Q(\Buffer_reg[1][31]_0 [12]));
  FDCE \Buffer_reg[1][29] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [13]),
        .Q(\Buffer_reg[1][31]_0 [13]));
  FDCE \Buffer_reg[1][2] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][2]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [2]));
  FDCE \Buffer_reg[1][30] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [14]),
        .Q(\Buffer_reg[1][31]_0 [14]));
  FDCE \Buffer_reg[1][31] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [15]),
        .Q(\Buffer_reg[1][31]_0 [15]));
  FDCE \Buffer_reg[1][3] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [0]),
        .Q(\Buffer_reg[1][31]_0 [0]));
  FDCE \Buffer_reg[1][4] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][4]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [4]));
  FDCE \Buffer_reg[1][5] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [1]),
        .Q(\Buffer_reg[1][31]_0 [1]));
  FDCE \Buffer_reg[1][6] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [2]),
        .Q(\Buffer_reg[1][31]_0 [2]));
  FDCE \Buffer_reg[1][7] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[1][7]_i_1_n_0 ),
        .Q(\Buffer_reg[1]_14 [7]));
  FDCE \Buffer_reg[1][8] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [3]),
        .Q(\Buffer_reg[1][31]_0 [3]));
  FDCE \Buffer_reg[1][9] 
       (.C(clk),
        .CE(\Buffer_reg[1]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[1][31]_1 [4]),
        .Q(\Buffer_reg[1][31]_0 [4]));
  FDCE \Buffer_reg[2][0] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][0]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [0]));
  FDCE \Buffer_reg[2][10] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [5]),
        .Q(\Buffer_reg[2][31]_0 [5]));
  FDCE \Buffer_reg[2][11] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][11]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [11]));
  FDCE \Buffer_reg[2][12] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][12]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [12]));
  FDCE \Buffer_reg[2][13] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [6]),
        .Q(\Buffer_reg[2][31]_0 [6]));
  FDCE \Buffer_reg[2][14] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][14]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [14]));
  FDCE \Buffer_reg[2][15] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][15]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [15]));
  FDCE \Buffer_reg[2][16] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][16]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [16]));
  FDCE \Buffer_reg[2][17] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][17]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [17]));
  FDCE \Buffer_reg[2][18] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [7]),
        .Q(\Buffer_reg[2][31]_0 [7]));
  FDCE \Buffer_reg[2][19] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][19]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [19]));
  FDCE \Buffer_reg[2][1] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][1]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [1]));
  FDCE \Buffer_reg[2][20] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [8]),
        .Q(\Buffer_reg[2][31]_0 [8]));
  FDCE \Buffer_reg[2][21] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [9]),
        .Q(\Buffer_reg[2][31]_0 [9]));
  FDCE \Buffer_reg[2][22] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][22]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [22]));
  FDCE \Buffer_reg[2][23] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][23]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [23]));
  FDCE \Buffer_reg[2][24] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][24]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [24]));
  FDCE \Buffer_reg[2][25] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][25]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [25]));
  FDCE \Buffer_reg[2][26] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [10]),
        .Q(\Buffer_reg[2][31]_0 [10]));
  FDCE \Buffer_reg[2][27] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [11]),
        .Q(\Buffer_reg[2][31]_0 [11]));
  FDCE \Buffer_reg[2][28] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [12]),
        .Q(\Buffer_reg[2][31]_0 [12]));
  FDCE \Buffer_reg[2][29] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [13]),
        .Q(\Buffer_reg[2][31]_0 [13]));
  FDCE \Buffer_reg[2][2] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][2]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [2]));
  FDCE \Buffer_reg[2][30] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [14]),
        .Q(\Buffer_reg[2][31]_0 [14]));
  FDCE \Buffer_reg[2][31] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [15]),
        .Q(\Buffer_reg[2][31]_0 [15]));
  FDCE \Buffer_reg[2][3] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [0]),
        .Q(\Buffer_reg[2][31]_0 [0]));
  FDCE \Buffer_reg[2][4] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][4]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [4]));
  FDCE \Buffer_reg[2][5] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [1]),
        .Q(\Buffer_reg[2][31]_0 [1]));
  FDCE \Buffer_reg[2][6] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [2]),
        .Q(\Buffer_reg[2][31]_0 [2]));
  FDCE \Buffer_reg[2][7] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[2][7]_i_1_n_0 ),
        .Q(\Buffer_reg[2]_13 [7]));
  FDCE \Buffer_reg[2][8] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [3]),
        .Q(\Buffer_reg[2][31]_0 [3]));
  FDCE \Buffer_reg[2][9] 
       (.C(clk),
        .CE(\Buffer_reg[2]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[2][31]_1 [4]),
        .Q(\Buffer_reg[2][31]_0 [4]));
  FDCE \Buffer_reg[3][0] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][0]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [0]));
  FDCE \Buffer_reg[3][10] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [5]),
        .Q(\Buffer_reg[3][31]_0 [5]));
  FDCE \Buffer_reg[3][11] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][11]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [11]));
  FDCE \Buffer_reg[3][12] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][12]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [12]));
  FDCE \Buffer_reg[3][13] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [6]),
        .Q(\Buffer_reg[3][31]_0 [6]));
  FDCE \Buffer_reg[3][14] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][14]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [14]));
  FDCE \Buffer_reg[3][15] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][15]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [15]));
  FDCE \Buffer_reg[3][16] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][16]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [16]));
  FDCE \Buffer_reg[3][17] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][17]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [17]));
  FDCE \Buffer_reg[3][18] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [7]),
        .Q(\Buffer_reg[3][31]_0 [7]));
  FDCE \Buffer_reg[3][19] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][19]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [19]));
  FDCE \Buffer_reg[3][1] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][1]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [1]));
  FDCE \Buffer_reg[3][20] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [8]),
        .Q(\Buffer_reg[3][31]_0 [8]));
  FDCE \Buffer_reg[3][21] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [9]),
        .Q(\Buffer_reg[3][31]_0 [9]));
  FDCE \Buffer_reg[3][22] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][22]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [22]));
  FDCE \Buffer_reg[3][23] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][23]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [23]));
  FDCE \Buffer_reg[3][24] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][24]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [24]));
  FDCE \Buffer_reg[3][25] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][25]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [25]));
  FDCE \Buffer_reg[3][26] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [10]),
        .Q(\Buffer_reg[3][31]_0 [10]));
  FDCE \Buffer_reg[3][27] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [11]),
        .Q(\Buffer_reg[3][31]_0 [11]));
  FDCE \Buffer_reg[3][28] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [12]),
        .Q(\Buffer_reg[3][31]_0 [12]));
  FDCE \Buffer_reg[3][29] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [13]),
        .Q(\Buffer_reg[3][31]_0 [13]));
  FDCE \Buffer_reg[3][2] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][2]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [2]));
  FDCE \Buffer_reg[3][30] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [14]),
        .Q(\Buffer_reg[3][31]_0 [14]));
  FDCE \Buffer_reg[3][31] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [15]),
        .Q(\Buffer_reg[3][31]_0 [15]));
  FDCE \Buffer_reg[3][3] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [0]),
        .Q(\Buffer_reg[3][31]_0 [0]));
  FDCE \Buffer_reg[3][4] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][4]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [4]));
  FDCE \Buffer_reg[3][5] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [1]),
        .Q(\Buffer_reg[3][31]_0 [1]));
  FDCE \Buffer_reg[3][6] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [2]),
        .Q(\Buffer_reg[3][31]_0 [2]));
  FDCE \Buffer_reg[3][7] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[3][7]_i_1_n_0 ),
        .Q(\Buffer_reg[3]_12 [7]));
  FDCE \Buffer_reg[3][8] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [3]),
        .Q(\Buffer_reg[3][31]_0 [3]));
  FDCE \Buffer_reg[3][9] 
       (.C(clk),
        .CE(\Buffer_reg[3]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[3][31]_1 [4]),
        .Q(\Buffer_reg[3][31]_0 [4]));
  FDCE \Buffer_reg[4][0] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][0]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [0]));
  FDCE \Buffer_reg[4][10] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [5]),
        .Q(\Buffer_reg[4][31]_0 [5]));
  FDCE \Buffer_reg[4][11] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][11]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [11]));
  FDCE \Buffer_reg[4][12] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][12]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [12]));
  FDCE \Buffer_reg[4][13] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [6]),
        .Q(\Buffer_reg[4][31]_0 [6]));
  FDCE \Buffer_reg[4][14] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][14]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [14]));
  FDCE \Buffer_reg[4][15] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][15]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [15]));
  FDCE \Buffer_reg[4][16] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][16]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [16]));
  FDCE \Buffer_reg[4][17] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][17]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [17]));
  FDCE \Buffer_reg[4][18] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [7]),
        .Q(\Buffer_reg[4][31]_0 [7]));
  FDCE \Buffer_reg[4][19] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][19]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [19]));
  FDCE \Buffer_reg[4][1] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][1]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [1]));
  FDCE \Buffer_reg[4][20] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [8]),
        .Q(\Buffer_reg[4][31]_0 [8]));
  FDCE \Buffer_reg[4][21] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [9]),
        .Q(\Buffer_reg[4][31]_0 [9]));
  FDCE \Buffer_reg[4][22] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][22]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [22]));
  FDCE \Buffer_reg[4][23] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][23]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [23]));
  FDCE \Buffer_reg[4][24] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][24]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [24]));
  FDCE \Buffer_reg[4][25] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][25]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [25]));
  FDCE \Buffer_reg[4][26] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [10]),
        .Q(\Buffer_reg[4][31]_0 [10]));
  FDCE \Buffer_reg[4][27] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [11]),
        .Q(\Buffer_reg[4][31]_0 [11]));
  FDCE \Buffer_reg[4][28] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [12]),
        .Q(\Buffer_reg[4][31]_0 [12]));
  FDCE \Buffer_reg[4][29] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [13]),
        .Q(\Buffer_reg[4][31]_0 [13]));
  FDCE \Buffer_reg[4][2] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][2]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [2]));
  FDCE \Buffer_reg[4][30] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [14]),
        .Q(\Buffer_reg[4][31]_0 [14]));
  FDCE \Buffer_reg[4][31] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [15]),
        .Q(\Buffer_reg[4][31]_0 [15]));
  FDCE \Buffer_reg[4][3] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [0]),
        .Q(\Buffer_reg[4][31]_0 [0]));
  FDCE \Buffer_reg[4][4] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][4]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [4]));
  FDCE \Buffer_reg[4][5] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [1]),
        .Q(\Buffer_reg[4][31]_0 [1]));
  FDCE \Buffer_reg[4][6] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [2]),
        .Q(\Buffer_reg[4][31]_0 [2]));
  FDCE \Buffer_reg[4][7] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[4][7]_i_1_n_0 ),
        .Q(\Buffer_reg[4]_11 [7]));
  FDCE \Buffer_reg[4][8] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [3]),
        .Q(\Buffer_reg[4][31]_0 [3]));
  FDCE \Buffer_reg[4][9] 
       (.C(clk),
        .CE(\Buffer_reg[4]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[4][31]_1 [4]),
        .Q(\Buffer_reg[4][31]_0 [4]));
  FDCE \Buffer_reg[5][0] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][0]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [0]));
  FDCE \Buffer_reg[5][10] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [5]),
        .Q(\Buffer_reg[5][31]_0 [5]));
  FDCE \Buffer_reg[5][11] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][11]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [11]));
  FDCE \Buffer_reg[5][12] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][12]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [12]));
  FDCE \Buffer_reg[5][13] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [6]),
        .Q(\Buffer_reg[5][31]_0 [6]));
  FDCE \Buffer_reg[5][14] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][14]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [14]));
  FDCE \Buffer_reg[5][15] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][15]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [15]));
  FDCE \Buffer_reg[5][16] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][16]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [16]));
  FDCE \Buffer_reg[5][17] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][17]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [17]));
  FDCE \Buffer_reg[5][18] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [7]),
        .Q(\Buffer_reg[5][31]_0 [7]));
  FDCE \Buffer_reg[5][19] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][19]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [19]));
  FDCE \Buffer_reg[5][1] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][1]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [1]));
  FDCE \Buffer_reg[5][20] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [8]),
        .Q(\Buffer_reg[5][31]_0 [8]));
  FDCE \Buffer_reg[5][21] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [9]),
        .Q(\Buffer_reg[5][31]_0 [9]));
  FDCE \Buffer_reg[5][22] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][22]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [22]));
  FDCE \Buffer_reg[5][23] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][23]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [23]));
  FDCE \Buffer_reg[5][24] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][24]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [24]));
  FDCE \Buffer_reg[5][25] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][25]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [25]));
  FDCE \Buffer_reg[5][26] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [10]),
        .Q(\Buffer_reg[5][31]_0 [10]));
  FDCE \Buffer_reg[5][27] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [11]),
        .Q(\Buffer_reg[5][31]_0 [11]));
  FDCE \Buffer_reg[5][28] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [12]),
        .Q(\Buffer_reg[5][31]_0 [12]));
  FDCE \Buffer_reg[5][29] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [13]),
        .Q(\Buffer_reg[5][31]_0 [13]));
  FDCE \Buffer_reg[5][2] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][2]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [2]));
  FDCE \Buffer_reg[5][30] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [14]),
        .Q(\Buffer_reg[5][31]_0 [14]));
  FDCE \Buffer_reg[5][31] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [15]),
        .Q(\Buffer_reg[5][31]_0 [15]));
  FDCE \Buffer_reg[5][3] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [0]),
        .Q(\Buffer_reg[5][31]_0 [0]));
  FDCE \Buffer_reg[5][4] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][4]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [4]));
  FDCE \Buffer_reg[5][5] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [1]),
        .Q(\Buffer_reg[5][31]_0 [1]));
  FDCE \Buffer_reg[5][6] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [2]),
        .Q(\Buffer_reg[5][31]_0 [2]));
  FDCE \Buffer_reg[5][7] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[5][7]_i_1_n_0 ),
        .Q(\Buffer_reg[5]_10 [7]));
  FDCE \Buffer_reg[5][8] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [3]),
        .Q(\Buffer_reg[5][31]_0 [3]));
  FDCE \Buffer_reg[5][9] 
       (.C(clk),
        .CE(\Buffer_reg[5]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[5][31]_1 [4]),
        .Q(\Buffer_reg[5][31]_0 [4]));
  FDCE \Buffer_reg[6][0] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][0]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [0]));
  FDCE \Buffer_reg[6][10] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [5]),
        .Q(\Buffer_reg[6][31]_0 [5]));
  FDCE \Buffer_reg[6][11] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][11]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [11]));
  FDCE \Buffer_reg[6][12] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][12]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [12]));
  FDCE \Buffer_reg[6][13] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [6]),
        .Q(\Buffer_reg[6][31]_0 [6]));
  FDCE \Buffer_reg[6][14] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][14]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [14]));
  FDCE \Buffer_reg[6][15] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][15]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [15]));
  FDCE \Buffer_reg[6][16] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][16]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [16]));
  FDCE \Buffer_reg[6][17] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][17]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [17]));
  FDCE \Buffer_reg[6][18] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [7]),
        .Q(\Buffer_reg[6][31]_0 [7]));
  FDCE \Buffer_reg[6][19] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][19]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [19]));
  FDCE \Buffer_reg[6][1] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][1]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [1]));
  FDCE \Buffer_reg[6][20] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [8]),
        .Q(\Buffer_reg[6][31]_0 [8]));
  FDCE \Buffer_reg[6][21] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [9]),
        .Q(\Buffer_reg[6][31]_0 [9]));
  FDCE \Buffer_reg[6][22] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][22]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [22]));
  FDCE \Buffer_reg[6][23] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][23]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [23]));
  FDCE \Buffer_reg[6][24] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][24]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [24]));
  FDCE \Buffer_reg[6][25] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][25]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [25]));
  FDCE \Buffer_reg[6][26] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [10]),
        .Q(\Buffer_reg[6][31]_0 [10]));
  FDCE \Buffer_reg[6][27] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [11]),
        .Q(\Buffer_reg[6][31]_0 [11]));
  FDCE \Buffer_reg[6][28] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [12]),
        .Q(\Buffer_reg[6][31]_0 [12]));
  FDCE \Buffer_reg[6][29] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [13]),
        .Q(\Buffer_reg[6][31]_0 [13]));
  FDCE \Buffer_reg[6][2] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][2]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [2]));
  FDCE \Buffer_reg[6][30] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [14]),
        .Q(\Buffer_reg[6][31]_0 [14]));
  FDCE \Buffer_reg[6][31] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [15]),
        .Q(\Buffer_reg[6][31]_0 [15]));
  FDCE \Buffer_reg[6][3] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [0]),
        .Q(\Buffer_reg[6][31]_0 [0]));
  FDCE \Buffer_reg[6][4] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][4]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [4]));
  FDCE \Buffer_reg[6][5] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [1]),
        .Q(\Buffer_reg[6][31]_0 [1]));
  FDCE \Buffer_reg[6][6] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [2]),
        .Q(\Buffer_reg[6][31]_0 [2]));
  FDCE \Buffer_reg[6][7] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[6][7]_i_1_n_0 ),
        .Q(\Buffer_reg[6]_9 [7]));
  FDCE \Buffer_reg[6][8] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [3]),
        .Q(\Buffer_reg[6][31]_0 [3]));
  FDCE \Buffer_reg[6][9] 
       (.C(clk),
        .CE(\Buffer_reg[6]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[6][31]_1 [4]),
        .Q(\Buffer_reg[6][31]_0 [4]));
  FDCE \Buffer_reg[7][0] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][0]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [0]));
  FDCE \Buffer_reg[7][10] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [5]),
        .Q(\Buffer_reg[7][31]_0 [5]));
  FDCE \Buffer_reg[7][11] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][11]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [11]));
  FDCE \Buffer_reg[7][12] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][12]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [12]));
  FDCE \Buffer_reg[7][13] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [6]),
        .Q(\Buffer_reg[7][31]_0 [6]));
  FDCE \Buffer_reg[7][14] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][14]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [14]));
  FDCE \Buffer_reg[7][15] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][15]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [15]));
  FDCE \Buffer_reg[7][16] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][16]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [16]));
  FDCE \Buffer_reg[7][17] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][17]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [17]));
  FDCE \Buffer_reg[7][18] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [7]),
        .Q(\Buffer_reg[7][31]_0 [7]));
  FDCE \Buffer_reg[7][19] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][19]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [19]));
  FDCE \Buffer_reg[7][1] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][1]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [1]));
  FDCE \Buffer_reg[7][20] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [8]),
        .Q(\Buffer_reg[7][31]_0 [8]));
  FDCE \Buffer_reg[7][21] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [9]),
        .Q(\Buffer_reg[7][31]_0 [9]));
  FDCE \Buffer_reg[7][22] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][22]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [22]));
  FDCE \Buffer_reg[7][23] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][23]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [23]));
  FDCE \Buffer_reg[7][24] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][24]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [24]));
  FDCE \Buffer_reg[7][25] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][25]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [25]));
  FDCE \Buffer_reg[7][26] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [10]),
        .Q(\Buffer_reg[7][31]_0 [10]));
  FDCE \Buffer_reg[7][27] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [11]),
        .Q(\Buffer_reg[7][31]_0 [11]));
  FDCE \Buffer_reg[7][28] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [12]),
        .Q(\Buffer_reg[7][31]_0 [12]));
  FDCE \Buffer_reg[7][29] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [13]),
        .Q(\Buffer_reg[7][31]_0 [13]));
  FDCE \Buffer_reg[7][2] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][2]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [2]));
  FDCE \Buffer_reg[7][30] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [14]),
        .Q(\Buffer_reg[7][31]_0 [14]));
  FDCE \Buffer_reg[7][31] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [15]),
        .Q(\Buffer_reg[7][31]_0 [15]));
  FDCE \Buffer_reg[7][3] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [0]),
        .Q(\Buffer_reg[7][31]_0 [0]));
  FDCE \Buffer_reg[7][4] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][4]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [4]));
  FDCE \Buffer_reg[7][5] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [1]),
        .Q(\Buffer_reg[7][31]_0 [1]));
  FDCE \Buffer_reg[7][6] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [2]),
        .Q(\Buffer_reg[7][31]_0 [2]));
  FDCE \Buffer_reg[7][7] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[7][7]_i_1_n_0 ),
        .Q(\Buffer_reg[7]_8 [7]));
  FDCE \Buffer_reg[7][8] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [3]),
        .Q(\Buffer_reg[7][31]_0 [3]));
  FDCE \Buffer_reg[7][9] 
       (.C(clk),
        .CE(\Buffer_reg[7]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[7][31]_1 [4]),
        .Q(\Buffer_reg[7][31]_0 [4]));
  FDCE \Buffer_reg[8][0] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][0]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [0]));
  FDCE \Buffer_reg[8][10] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [5]),
        .Q(\Buffer_reg[8][31]_0 [5]));
  FDCE \Buffer_reg[8][11] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][11]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [11]));
  FDCE \Buffer_reg[8][12] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][12]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [12]));
  FDCE \Buffer_reg[8][13] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [6]),
        .Q(\Buffer_reg[8][31]_0 [6]));
  FDCE \Buffer_reg[8][14] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][14]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [14]));
  FDCE \Buffer_reg[8][15] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][15]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [15]));
  FDCE \Buffer_reg[8][16] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][16]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [16]));
  FDCE \Buffer_reg[8][17] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][17]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [17]));
  FDCE \Buffer_reg[8][18] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [7]),
        .Q(\Buffer_reg[8][31]_0 [7]));
  FDCE \Buffer_reg[8][19] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][19]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [19]));
  FDCE \Buffer_reg[8][1] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][1]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [1]));
  FDCE \Buffer_reg[8][20] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [8]),
        .Q(\Buffer_reg[8][31]_0 [8]));
  FDCE \Buffer_reg[8][21] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [9]),
        .Q(\Buffer_reg[8][31]_0 [9]));
  FDCE \Buffer_reg[8][22] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][22]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [22]));
  FDCE \Buffer_reg[8][23] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][23]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [23]));
  FDCE \Buffer_reg[8][24] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][24]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [24]));
  FDCE \Buffer_reg[8][25] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][25]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [25]));
  FDCE \Buffer_reg[8][26] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [10]),
        .Q(\Buffer_reg[8][31]_0 [10]));
  FDCE \Buffer_reg[8][27] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [11]),
        .Q(\Buffer_reg[8][31]_0 [11]));
  FDCE \Buffer_reg[8][28] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [12]),
        .Q(\Buffer_reg[8][31]_0 [12]));
  FDCE \Buffer_reg[8][29] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [13]),
        .Q(\Buffer_reg[8][31]_0 [13]));
  FDCE \Buffer_reg[8][2] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][2]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [2]));
  FDCE \Buffer_reg[8][30] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [14]),
        .Q(\Buffer_reg[8][31]_0 [14]));
  FDCE \Buffer_reg[8][31] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [15]),
        .Q(\Buffer_reg[8][31]_0 [15]));
  FDCE \Buffer_reg[8][3] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [0]),
        .Q(\Buffer_reg[8][31]_0 [0]));
  FDCE \Buffer_reg[8][4] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][4]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [4]));
  FDCE \Buffer_reg[8][5] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [1]),
        .Q(\Buffer_reg[8][31]_0 [1]));
  FDCE \Buffer_reg[8][6] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [2]),
        .Q(\Buffer_reg[8][31]_0 [2]));
  FDCE \Buffer_reg[8][7] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[8][7]_i_1_n_0 ),
        .Q(\Buffer_reg[8]_7 [7]));
  FDCE \Buffer_reg[8][8] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [3]),
        .Q(\Buffer_reg[8][31]_0 [3]));
  FDCE \Buffer_reg[8][9] 
       (.C(clk),
        .CE(\Buffer_reg[8]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[8][31]_1 [4]),
        .Q(\Buffer_reg[8][31]_0 [4]));
  FDCE \Buffer_reg[9][0] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][0]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [0]));
  FDCE \Buffer_reg[9][10] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [5]),
        .Q(\Buffer_reg[9][31]_0 [5]));
  FDCE \Buffer_reg[9][11] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][11]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [11]));
  FDCE \Buffer_reg[9][12] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][12]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [12]));
  FDCE \Buffer_reg[9][13] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [6]),
        .Q(\Buffer_reg[9][31]_0 [6]));
  FDCE \Buffer_reg[9][14] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][14]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [14]));
  FDCE \Buffer_reg[9][15] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][15]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [15]));
  FDCE \Buffer_reg[9][16] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][16]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [16]));
  FDCE \Buffer_reg[9][17] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][17]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [17]));
  FDCE \Buffer_reg[9][18] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [7]),
        .Q(\Buffer_reg[9][31]_0 [7]));
  FDCE \Buffer_reg[9][19] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][19]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [19]));
  FDCE \Buffer_reg[9][1] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][1]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [1]));
  FDCE \Buffer_reg[9][20] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [8]),
        .Q(\Buffer_reg[9][31]_0 [8]));
  FDCE \Buffer_reg[9][21] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [9]),
        .Q(\Buffer_reg[9][31]_0 [9]));
  FDCE \Buffer_reg[9][22] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][22]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [22]));
  FDCE \Buffer_reg[9][23] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][23]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [23]));
  FDCE \Buffer_reg[9][24] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][24]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [24]));
  FDCE \Buffer_reg[9][25] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][25]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [25]));
  FDCE \Buffer_reg[9][26] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [10]),
        .Q(\Buffer_reg[9][31]_0 [10]));
  FDCE \Buffer_reg[9][27] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [11]),
        .Q(\Buffer_reg[9][31]_0 [11]));
  FDCE \Buffer_reg[9][28] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [12]),
        .Q(\Buffer_reg[9][31]_0 [12]));
  FDCE \Buffer_reg[9][29] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [13]),
        .Q(\Buffer_reg[9][31]_0 [13]));
  FDCE \Buffer_reg[9][2] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][2]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [2]));
  FDCE \Buffer_reg[9][30] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [14]),
        .Q(\Buffer_reg[9][31]_0 [14]));
  FDCE \Buffer_reg[9][31] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [15]),
        .Q(\Buffer_reg[9][31]_0 [15]));
  FDCE \Buffer_reg[9][3] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [0]),
        .Q(\Buffer_reg[9][31]_0 [0]));
  FDCE \Buffer_reg[9][4] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][4]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [4]));
  FDCE \Buffer_reg[9][5] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [1]),
        .Q(\Buffer_reg[9][31]_0 [1]));
  FDCE \Buffer_reg[9][6] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [2]),
        .Q(\Buffer_reg[9][31]_0 [2]));
  FDCE \Buffer_reg[9][7] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer[9][7]_i_1_n_0 ),
        .Q(\Buffer_reg[9]_6 [7]));
  FDCE \Buffer_reg[9][8] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [3]),
        .Q(\Buffer_reg[9][31]_0 [3]));
  FDCE \Buffer_reg[9][9] 
       (.C(clk),
        .CE(\Buffer_reg[9]0 ),
        .CLR(rst_n_0),
        .D(\Buffer_reg[9][31]_1 [4]),
        .Q(\Buffer_reg[9][31]_0 [4]));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[0]_i_2 
       (.I0(Buff_Data_out[0]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][0]_0 ),
        .I4(\Buffer_reg[14][0]_1 ),
        .I5(\Buffer_reg[14][0]_2 ),
        .O(\Buff_Data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[11]_i_2 
       (.I0(Buff_Data_out[11]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][11]_0 ),
        .I4(\Buffer_reg[14][11]_1 ),
        .I5(\Buffer_reg[14][11]_2 ),
        .O(\Buff_Data_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[12]_i_2 
       (.I0(Buff_Data_out[12]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][12]_0 ),
        .I4(\Buffer_reg[14][12]_1 ),
        .I5(\Buffer_reg[14][12]_2 ),
        .O(\Buff_Data_out_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[14]_i_2 
       (.I0(Buff_Data_out[14]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][14]_0 ),
        .I4(\Buffer_reg[14][14]_1 ),
        .I5(\Buffer_reg[14][14]_2 ),
        .O(\Buff_Data_out_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[15]_i_2 
       (.I0(Buff_Data_out[15]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][15]_0 ),
        .I4(\Buffer_reg[14][15]_1 ),
        .I5(\Buffer_reg[14][15]_2 ),
        .O(\Buff_Data_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[16]_i_2 
       (.I0(Buff_Data_out[16]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][16]_0 ),
        .I4(\Buffer_reg[14][16]_1 ),
        .I5(\Buffer_reg[14][16]_2 ),
        .O(\Buff_Data_out_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[17]_i_2 
       (.I0(Buff_Data_out[17]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][17]_0 ),
        .I4(\Buffer_reg[14][17]_1 ),
        .I5(\Buffer_reg[14][17]_2 ),
        .O(\Buff_Data_out_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[19]_i_2 
       (.I0(Buff_Data_out[19]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][19]_0 ),
        .I4(\Buffer_reg[14][19]_1 ),
        .I5(\Buffer_reg[14][19]_2 ),
        .O(\Buff_Data_out_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[1]_i_2 
       (.I0(Buff_Data_out[1]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][1]_0 ),
        .I4(\Buffer_reg[14][1]_1 ),
        .I5(\Buffer_reg[14][1]_2 ),
        .O(\Buff_Data_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[22]_i_2 
       (.I0(Buff_Data_out[22]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][22]_0 ),
        .I4(\Buffer_reg[14][22]_1 ),
        .I5(\Buffer_reg[14][22]_2 ),
        .O(\Buff_Data_out_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[23]_i_2 
       (.I0(Buff_Data_out[23]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][23]_0 ),
        .I4(\Buffer_reg[14][23]_1 ),
        .I5(\Buffer_reg[14][23]_2 ),
        .O(\Buff_Data_out_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[24]_i_2 
       (.I0(Buff_Data_out[24]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][24]_0 ),
        .I4(\Buffer_reg[14][24]_1 ),
        .I5(\Buffer_reg[14][24]_2 ),
        .O(\Buff_Data_out_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[25]_i_2 
       (.I0(Buff_Data_out[25]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][25]_2 ),
        .I4(\Buffer_reg[14][25]_3 ),
        .I5(\Buffer_reg[14][25]_4 ),
        .O(\Buff_Data_out_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[2]_i_2 
       (.I0(Buff_Data_out[2]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][2]_0 ),
        .I4(\Buffer_reg[14][2]_1 ),
        .I5(\Buffer_reg[14][2]_2 ),
        .O(\Buff_Data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[4]_i_2 
       (.I0(Buff_Data_out[4]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][4]_0 ),
        .I4(\Buffer_reg[14][4]_1 ),
        .I5(\Buffer_reg[14][4]_2 ),
        .O(\Buff_Data_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h888888888B8BBB8B)) 
    \dinb[7]_i_2 
       (.I0(Buff_Data_out[7]),
        .I1(Buff_Data_valid_reg_0),
        .I2(layer_type),
        .I3(\Buffer_reg[14][7]_0 ),
        .I4(\Buffer_reg[14][7]_1 ),
        .I5(\Buffer_reg[14][7]_2 ),
        .O(\Buff_Data_out_reg[7]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv
   (Conv_Data_valid,
    Conv_Data_valid_reg_0,
    \Addi_Tmp_reg[31]_0 ,
    E,
    clk,
    \Addi_Tmp_reg[31]_1 ,
    Buff_Data_valid_reg,
    Buff_Data_valid_reg_0,
    Maxp_ce,
    Buff_Data_valid_reg_1,
    Buff_Data_valid_reg_2,
    Filter_cnt_reg,
    Conv_ce,
    Q,
    Mult_Res_out__1_i_17,
    \Buff_Ele_cnt_reg[4] ,
    doutb,
    Mult_Res_out__1,
    douta,
    Mult_Res_out__1_0,
    Mult_Res_out__1_1,
    Mult_Res_out__1_i_17_0,
    Mult_Res_out__1_i_17_1,
    Mult_Res_out__1_2,
    Mult_Res_out__1_3,
    Mult_Res_out__1_i_16,
    Mult_Res_out__1_i_16_0);
  output Conv_Data_valid;
  output Conv_Data_valid_reg_0;
  output [31:0]\Addi_Tmp_reg[31]_0 ;
  output [0:0]E;
  input clk;
  input \Addi_Tmp_reg[31]_1 ;
  input Buff_Data_valid_reg;
  input Buff_Data_valid_reg_0;
  input Maxp_ce;
  input Buff_Data_valid_reg_1;
  input Buff_Data_valid_reg_2;
  input [3:0]Filter_cnt_reg;
  input Conv_ce;
  input [31:0]Q;
  input [31:0]Mult_Res_out__1_i_17;
  input \Buff_Ele_cnt_reg[4] ;
  input [31:0]doutb;
  input [3:0]Mult_Res_out__1;
  input [31:0]douta;
  input [31:0]Mult_Res_out__1_0;
  input [31:0]Mult_Res_out__1_1;
  input [31:0]Mult_Res_out__1_i_17_0;
  input [31:0]Mult_Res_out__1_i_17_1;
  input [31:0]Mult_Res_out__1_2;
  input [31:0]Mult_Res_out__1_3;
  input [31:0]Mult_Res_out__1_i_16;
  input [31:0]Mult_Res_out__1_i_16_0;

  wire \Addi_Tmp[11]_i_2_n_0 ;
  wire \Addi_Tmp[11]_i_3_n_0 ;
  wire \Addi_Tmp[11]_i_4_n_0 ;
  wire \Addi_Tmp[11]_i_5_n_0 ;
  wire \Addi_Tmp[15]_i_2_n_0 ;
  wire \Addi_Tmp[15]_i_3_n_0 ;
  wire \Addi_Tmp[15]_i_4_n_0 ;
  wire \Addi_Tmp[15]_i_5_n_0 ;
  wire \Addi_Tmp[19]_i_2_n_0 ;
  wire \Addi_Tmp[19]_i_3_n_0 ;
  wire \Addi_Tmp[19]_i_4_n_0 ;
  wire \Addi_Tmp[19]_i_5_n_0 ;
  wire \Addi_Tmp[23]_i_2_n_0 ;
  wire \Addi_Tmp[23]_i_3_n_0 ;
  wire \Addi_Tmp[23]_i_4_n_0 ;
  wire \Addi_Tmp[23]_i_5_n_0 ;
  wire \Addi_Tmp[27]_i_2_n_0 ;
  wire \Addi_Tmp[27]_i_3_n_0 ;
  wire \Addi_Tmp[27]_i_4_n_0 ;
  wire \Addi_Tmp[27]_i_5_n_0 ;
  wire \Addi_Tmp[31]_i_2_n_0 ;
  wire \Addi_Tmp[31]_i_3_n_0 ;
  wire \Addi_Tmp[31]_i_4_n_0 ;
  wire \Addi_Tmp[31]_i_9_n_0 ;
  wire \Addi_Tmp[3]_i_2_n_0 ;
  wire \Addi_Tmp[3]_i_3_n_0 ;
  wire \Addi_Tmp[3]_i_4_n_0 ;
  wire \Addi_Tmp[3]_i_5_n_0 ;
  wire \Addi_Tmp[7]_i_2_n_0 ;
  wire \Addi_Tmp[7]_i_3_n_0 ;
  wire \Addi_Tmp[7]_i_4_n_0 ;
  wire \Addi_Tmp[7]_i_5_n_0 ;
  wire [31:0]\Addi_Tmp_reg[31]_0 ;
  wire \Addi_Tmp_reg[31]_1 ;
  wire Buff_Data_valid_reg;
  wire Buff_Data_valid_reg_0;
  wire Buff_Data_valid_reg_1;
  wire Buff_Data_valid_reg_2;
  wire \Buff_Ele_cnt_reg[4] ;
  wire Conv_Data_valid;
  wire Conv_Data_valid_reg_0;
  wire Conv_ce;
  wire [0:0]E;
  wire [3:0]Filter_cnt_reg;
  wire Maxp_ce;
  wire [3:0]Mult_Res_out__1;
  wire [31:0]Mult_Res_out__1_0;
  wire [31:0]Mult_Res_out__1_1;
  wire [31:0]Mult_Res_out__1_2;
  wire [31:0]Mult_Res_out__1_3;
  wire [31:0]Mult_Res_out__1_i_16;
  wire [31:0]Mult_Res_out__1_i_16_0;
  wire [31:0]Mult_Res_out__1_i_17;
  wire [31:0]Mult_Res_out__1_i_17_0;
  wire [31:0]Mult_Res_out__1_i_17_1;
  wire [31:0]Q;
  wire clk;
  wire [3:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire m0_n_0;
  wire m0_n_1;
  wire m0_n_10;
  wire m0_n_11;
  wire m0_n_12;
  wire m0_n_13;
  wire m0_n_14;
  wire m0_n_15;
  wire m0_n_16;
  wire m0_n_17;
  wire m0_n_18;
  wire m0_n_19;
  wire m0_n_2;
  wire m0_n_20;
  wire m0_n_21;
  wire m0_n_22;
  wire m0_n_23;
  wire m0_n_24;
  wire m0_n_25;
  wire m0_n_26;
  wire m0_n_27;
  wire m0_n_28;
  wire m0_n_29;
  wire m0_n_3;
  wire m0_n_30;
  wire m0_n_31;
  wire m0_n_4;
  wire m0_n_5;
  wire m0_n_6;
  wire m0_n_7;
  wire m0_n_8;
  wire m0_n_9;
  wire p_0_in_0;

  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[11]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [11]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[11]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [10]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[11]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [9]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[11]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [8]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[15]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [15]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[15]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [14]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[15]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [13]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[15]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [12]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[19]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [19]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[19]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [18]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[19]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [17]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[19]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [16]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[23]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [23]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[23]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [22]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[23]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [21]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[23]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [20]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[27]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [27]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[27]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [26]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[27]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [25]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[27]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [24]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[31]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [30]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[31]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [29]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[31]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [28]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Addi_Tmp[31]_i_9 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .O(\Addi_Tmp[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[3]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [3]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[3]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [2]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[3]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [1]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[3]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [0]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[7]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [7]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[7]_i_3 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [6]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[7]_i_4 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [5]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \Addi_Tmp[7]_i_5 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\Addi_Tmp_reg[31]_0 [4]),
        .I5(Conv_ce),
        .O(\Addi_Tmp[7]_i_5_n_0 ));
  FDCE \Addi_Tmp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_31),
        .Q(\Addi_Tmp_reg[31]_0 [0]));
  FDCE \Addi_Tmp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_21),
        .Q(\Addi_Tmp_reg[31]_0 [10]));
  FDCE \Addi_Tmp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_20),
        .Q(\Addi_Tmp_reg[31]_0 [11]));
  FDCE \Addi_Tmp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_19),
        .Q(\Addi_Tmp_reg[31]_0 [12]));
  FDCE \Addi_Tmp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_18),
        .Q(\Addi_Tmp_reg[31]_0 [13]));
  FDCE \Addi_Tmp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_17),
        .Q(\Addi_Tmp_reg[31]_0 [14]));
  FDCE \Addi_Tmp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_16),
        .Q(\Addi_Tmp_reg[31]_0 [15]));
  FDCE \Addi_Tmp_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_15),
        .Q(\Addi_Tmp_reg[31]_0 [16]));
  FDCE \Addi_Tmp_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_14),
        .Q(\Addi_Tmp_reg[31]_0 [17]));
  FDCE \Addi_Tmp_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_13),
        .Q(\Addi_Tmp_reg[31]_0 [18]));
  FDCE \Addi_Tmp_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_12),
        .Q(\Addi_Tmp_reg[31]_0 [19]));
  FDCE \Addi_Tmp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_30),
        .Q(\Addi_Tmp_reg[31]_0 [1]));
  FDCE \Addi_Tmp_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_11),
        .Q(\Addi_Tmp_reg[31]_0 [20]));
  FDCE \Addi_Tmp_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_10),
        .Q(\Addi_Tmp_reg[31]_0 [21]));
  FDCE \Addi_Tmp_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_9),
        .Q(\Addi_Tmp_reg[31]_0 [22]));
  FDCE \Addi_Tmp_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_8),
        .Q(\Addi_Tmp_reg[31]_0 [23]));
  FDCE \Addi_Tmp_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_7),
        .Q(\Addi_Tmp_reg[31]_0 [24]));
  FDCE \Addi_Tmp_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_6),
        .Q(\Addi_Tmp_reg[31]_0 [25]));
  FDCE \Addi_Tmp_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_5),
        .Q(\Addi_Tmp_reg[31]_0 [26]));
  FDCE \Addi_Tmp_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_4),
        .Q(\Addi_Tmp_reg[31]_0 [27]));
  FDCE \Addi_Tmp_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_3),
        .Q(\Addi_Tmp_reg[31]_0 [28]));
  FDCE \Addi_Tmp_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_2),
        .Q(\Addi_Tmp_reg[31]_0 [29]));
  FDCE \Addi_Tmp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_29),
        .Q(\Addi_Tmp_reg[31]_0 [2]));
  FDCE \Addi_Tmp_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_1),
        .Q(\Addi_Tmp_reg[31]_0 [30]));
  FDCE \Addi_Tmp_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_0),
        .Q(\Addi_Tmp_reg[31]_0 [31]));
  FDCE \Addi_Tmp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_28),
        .Q(\Addi_Tmp_reg[31]_0 [3]));
  FDCE \Addi_Tmp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_27),
        .Q(\Addi_Tmp_reg[31]_0 [4]));
  FDCE \Addi_Tmp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_26),
        .Q(\Addi_Tmp_reg[31]_0 [5]));
  FDCE \Addi_Tmp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_25),
        .Q(\Addi_Tmp_reg[31]_0 [6]));
  FDCE \Addi_Tmp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_24),
        .Q(\Addi_Tmp_reg[31]_0 [7]));
  FDCE \Addi_Tmp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_23),
        .Q(\Addi_Tmp_reg[31]_0 [8]));
  FDCE \Addi_Tmp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(m0_n_22),
        .Q(\Addi_Tmp_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h00000000FDFDCCFD)) 
    Buff_Data_valid_i_1
       (.I0(Conv_Data_valid),
        .I1(Buff_Data_valid_reg),
        .I2(Buff_Data_valid_reg_0),
        .I3(Maxp_ce),
        .I4(Buff_Data_valid_reg_1),
        .I5(Buff_Data_valid_reg_2),
        .O(Conv_Data_valid_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    \Buff_Ele_cnt[4]_i_1 
       (.I0(Conv_Data_valid_reg_0),
        .I1(\Buff_Ele_cnt_reg[4] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Conv_Data_valid_i_1
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .O(p_0_in_0));
  FDCE Conv_Data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(p_0_in_0),
        .Q(Conv_Data_valid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(Conv_ce),
        .I1(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F0B000)) 
    \count[1]_i_1__0 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(Conv_ce),
        .I3(count[0]),
        .I4(count[1]),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(Conv_ce),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28AA8000)) 
    \count[3]_i_1 
       (.I0(Conv_ce),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .O(\count[3]_i_1_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(count[1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_1 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier m0
       (.\Addi_Tmp_reg[11] ({\Addi_Tmp[11]_i_2_n_0 ,\Addi_Tmp[11]_i_3_n_0 ,\Addi_Tmp[11]_i_4_n_0 ,\Addi_Tmp[11]_i_5_n_0 }),
        .\Addi_Tmp_reg[15] ({\Addi_Tmp[15]_i_2_n_0 ,\Addi_Tmp[15]_i_3_n_0 ,\Addi_Tmp[15]_i_4_n_0 ,\Addi_Tmp[15]_i_5_n_0 }),
        .\Addi_Tmp_reg[19] ({\Addi_Tmp[19]_i_2_n_0 ,\Addi_Tmp[19]_i_3_n_0 ,\Addi_Tmp[19]_i_4_n_0 ,\Addi_Tmp[19]_i_5_n_0 }),
        .\Addi_Tmp_reg[23] ({\Addi_Tmp[23]_i_2_n_0 ,\Addi_Tmp[23]_i_3_n_0 ,\Addi_Tmp[23]_i_4_n_0 ,\Addi_Tmp[23]_i_5_n_0 }),
        .\Addi_Tmp_reg[27] ({\Addi_Tmp[27]_i_2_n_0 ,\Addi_Tmp[27]_i_3_n_0 ,\Addi_Tmp[27]_i_4_n_0 ,\Addi_Tmp[27]_i_5_n_0 }),
        .\Addi_Tmp_reg[31] ({\Addi_Tmp[31]_i_2_n_0 ,\Addi_Tmp[31]_i_3_n_0 ,\Addi_Tmp[31]_i_4_n_0 }),
        .\Addi_Tmp_reg[31]_0 (\Addi_Tmp_reg[31]_0 ),
        .\Addi_Tmp_reg[3] (\Addi_Tmp[31]_i_9_n_0 ),
        .\Addi_Tmp_reg[7] ({\Addi_Tmp[7]_i_2_n_0 ,\Addi_Tmp[7]_i_3_n_0 ,\Addi_Tmp[7]_i_4_n_0 ,\Addi_Tmp[7]_i_5_n_0 }),
        .Conv_ce(Conv_ce),
        .DI({\Addi_Tmp[3]_i_2_n_0 ,\Addi_Tmp[3]_i_3_n_0 ,\Addi_Tmp[3]_i_4_n_0 ,\Addi_Tmp[3]_i_5_n_0 }),
        .Filter_cnt_reg(Filter_cnt_reg),
        .Mult_Res_out__1_0(Mult_Res_out__1),
        .Mult_Res_out__1_1(Mult_Res_out__1_0),
        .Mult_Res_out__1_2(Mult_Res_out__1_1),
        .Mult_Res_out__1_3(Mult_Res_out__1_2),
        .Mult_Res_out__1_4(Mult_Res_out__1_3),
        .Mult_Res_out__1_i_16_0(Mult_Res_out__1_i_16),
        .Mult_Res_out__1_i_16_1(Mult_Res_out__1_i_16_0),
        .Mult_Res_out__1_i_17_0(Mult_Res_out__1_i_17),
        .Mult_Res_out__1_i_17_1(Mult_Res_out__1_i_17_0),
        .Mult_Res_out__1_i_17_2(Mult_Res_out__1_i_17_1),
        .Q(Q),
        .douta(douta),
        .doutb(doutb),
        .out({m0_n_0,m0_n_1,m0_n_2,m0_n_3,m0_n_4,m0_n_5,m0_n_6,m0_n_7,m0_n_8,m0_n_9,m0_n_10,m0_n_11,m0_n_12,m0_n_13,m0_n_14,m0_n_15,m0_n_16,m0_n_17,m0_n_18,m0_n_19,m0_n_20,m0_n_21,m0_n_22,m0_n_23,m0_n_24,m0_n_25,m0_n_26,m0_n_27,m0_n_28,m0_n_29,m0_n_30,m0_n_31}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvLayerCtrl
   (Conv_Data_valid,
    Conv_Data_valid_reg,
    \Addi_Tmp_reg[31] ,
    E,
    Conv_Weight_Ready,
    clk,
    \Addi_Tmp_reg[31]_0 ,
    Buff_Data_valid_reg,
    Buff_Data_valid_reg_0,
    Maxp_ce,
    Buff_Data_valid_reg_1,
    Buff_Data_valid_reg_2,
    Conv_ce,
    Bram_Weight_valid,
    CO,
    \Buff_Ele_cnt_reg[4] ,
    doutb,
    douta);
  output Conv_Data_valid;
  output Conv_Data_valid_reg;
  output [31:0]\Addi_Tmp_reg[31] ;
  output [0:0]E;
  output Conv_Weight_Ready;
  input clk;
  input \Addi_Tmp_reg[31]_0 ;
  input Buff_Data_valid_reg;
  input Buff_Data_valid_reg_0;
  input Maxp_ce;
  input Buff_Data_valid_reg_1;
  input Buff_Data_valid_reg_2;
  input Conv_ce;
  input Bram_Weight_valid;
  input [0:0]CO;
  input \Buff_Ele_cnt_reg[4] ;
  input [31:0]doutb;
  input [31:0]douta;

  wire [31:0]\Addi_Tmp_reg[31] ;
  wire \Addi_Tmp_reg[31]_0 ;
  wire Bram_Weight_valid;
  wire Buff_Data_valid_reg;
  wire Buff_Data_valid_reg_0;
  wire Buff_Data_valid_reg_1;
  wire Buff_Data_valid_reg_2;
  wire \Buff_Ele_cnt_reg[4] ;
  wire [0:0]CO;
  wire Conv_Data_valid;
  wire Conv_Data_valid_reg;
  wire Conv_Weight_Ready;
  wire Conv_Weight_Ready_i_1_n_0;
  wire Conv_ce;
  wire [0:0]E;
  wire [3:0]Filter_cnt_reg;
  wire Maxp_ce;
  wire \Weight[0][31]_i_1_n_0 ;
  wire \Weight[1][31]_i_1_n_0 ;
  wire \Weight[2][31]_i_1_n_0 ;
  wire \Weight[3][31]_i_1_n_0 ;
  wire \Weight[4][31]_i_1_n_0 ;
  wire \Weight[5][31]_i_1_n_0 ;
  wire \Weight[6][31]_i_1_n_0 ;
  wire \Weight[7][31]_i_1_n_0 ;
  wire \Weight[8][31]_i_1_n_0 ;
  wire \Weight[9][31]_i_1_n_0 ;
  wire \Weight_cnt[0]_i_1_n_0 ;
  wire \Weight_cnt[1]_i_1_n_0 ;
  wire \Weight_cnt[2]_i_1_n_0 ;
  wire \Weight_cnt[3]_i_1_n_0 ;
  wire \Weight_cnt[3]_i_2_n_0 ;
  wire \Weight_cnt_reg_n_0_[0] ;
  wire \Weight_cnt_reg_n_0_[1] ;
  wire \Weight_cnt_reg_n_0_[2] ;
  wire \Weight_cnt_reg_n_0_[3] ;
  wire [31:0]\Weight_reg[0]_16 ;
  wire [31:0]\Weight_reg[1]_17 ;
  wire [31:0]\Weight_reg[2]_18 ;
  wire [31:0]\Weight_reg[3]_19 ;
  wire [31:0]\Weight_reg[4]_20 ;
  wire [31:0]\Weight_reg[5]_21 ;
  wire [31:0]\Weight_reg[6]_22 ;
  wire [31:0]\Weight_reg[7]_23 ;
  wire [31:0]\Weight_reg[8]_24 ;
  wire [31:0]\Weight_reg[9]_25 ;
  wire clk;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv Conv1
       (.\Addi_Tmp_reg[31]_0 (\Addi_Tmp_reg[31] ),
        .\Addi_Tmp_reg[31]_1 (\Addi_Tmp_reg[31]_0 ),
        .Buff_Data_valid_reg(Buff_Data_valid_reg),
        .Buff_Data_valid_reg_0(Buff_Data_valid_reg_0),
        .Buff_Data_valid_reg_1(Buff_Data_valid_reg_1),
        .Buff_Data_valid_reg_2(Buff_Data_valid_reg_2),
        .\Buff_Ele_cnt_reg[4] (\Buff_Ele_cnt_reg[4] ),
        .Conv_Data_valid(Conv_Data_valid),
        .Conv_Data_valid_reg_0(Conv_Data_valid_reg),
        .Conv_ce(Conv_ce),
        .E(E),
        .Filter_cnt_reg(Filter_cnt_reg),
        .Maxp_ce(Maxp_ce),
        .Mult_Res_out__1({\Weight_cnt_reg_n_0_[3] ,\Weight_cnt_reg_n_0_[2] ,\Weight_cnt_reg_n_0_[1] ,\Weight_cnt_reg_n_0_[0] }),
        .Mult_Res_out__1_0(\Weight_reg[9]_25 ),
        .Mult_Res_out__1_1(\Weight_reg[8]_24 ),
        .Mult_Res_out__1_2(\Weight_reg[2]_18 ),
        .Mult_Res_out__1_3(\Weight_reg[3]_19 ),
        .Mult_Res_out__1_i_16(\Weight_reg[0]_16 ),
        .Mult_Res_out__1_i_16_0(\Weight_reg[1]_17 ),
        .Mult_Res_out__1_i_17(\Weight_reg[4]_20 ),
        .Mult_Res_out__1_i_17_0(\Weight_reg[7]_23 ),
        .Mult_Res_out__1_i_17_1(\Weight_reg[6]_22 ),
        .Q(\Weight_reg[5]_21 ),
        .clk(clk),
        .douta(douta),
        .doutb(doutb));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    Conv_Weight_Ready_i_1
       (.I0(CO),
        .I1(\Weight_cnt_reg_n_0_[2] ),
        .I2(\Weight_cnt_reg_n_0_[3] ),
        .I3(\Weight_cnt_reg_n_0_[0] ),
        .I4(\Weight_cnt_reg_n_0_[1] ),
        .I5(Conv_Weight_Ready),
        .O(Conv_Weight_Ready_i_1_n_0));
  FDPE Conv_Weight_Ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(Conv_Weight_Ready_i_1_n_0),
        .PRE(\Addi_Tmp_reg[31]_0 ),
        .Q(Conv_Weight_Ready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Filter_cnt[0]_i_1 
       (.I0(Conv_ce),
        .I1(Filter_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00B0F000)) 
    \Filter_cnt[1]_i_1 
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[3]),
        .I2(Conv_ce),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Filter_cnt[2]_i_1 
       (.I0(Conv_ce),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[1]),
        .I3(Filter_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2A8A8000)) 
    \Filter_cnt[3]_i_1 
       (.I0(Conv_ce),
        .I1(Filter_cnt_reg[1]),
        .I2(Filter_cnt_reg[0]),
        .I3(Filter_cnt_reg[2]),
        .I4(Filter_cnt_reg[3]),
        .O(p_0_in[3]));
  FDCE \Filter_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(p_0_in[0]),
        .Q(Filter_cnt_reg[0]));
  FDCE \Filter_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(p_0_in[1]),
        .Q(Filter_cnt_reg[1]));
  FDCE \Filter_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(p_0_in[2]),
        .Q(Filter_cnt_reg[2]));
  FDCE \Filter_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(p_0_in[3]),
        .Q(Filter_cnt_reg[3]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \Weight[0][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[1] ),
        .I1(Bram_Weight_valid),
        .I2(\Weight_cnt_reg_n_0_[0] ),
        .I3(\Weight_cnt_reg_n_0_[3] ),
        .I4(\Weight_cnt_reg_n_0_[2] ),
        .O(\Weight[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \Weight[1][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[3] ),
        .I1(\Weight_cnt_reg_n_0_[2] ),
        .I2(\Weight_cnt_reg_n_0_[0] ),
        .I3(\Weight_cnt_reg_n_0_[1] ),
        .I4(Bram_Weight_valid),
        .O(\Weight[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \Weight[2][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[3] ),
        .I1(\Weight_cnt_reg_n_0_[2] ),
        .I2(Bram_Weight_valid),
        .I3(\Weight_cnt_reg_n_0_[0] ),
        .I4(\Weight_cnt_reg_n_0_[1] ),
        .O(\Weight[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \Weight[3][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[1] ),
        .I1(\Weight_cnt_reg_n_0_[0] ),
        .I2(\Weight_cnt_reg_n_0_[2] ),
        .I3(\Weight_cnt_reg_n_0_[3] ),
        .I4(Bram_Weight_valid),
        .O(\Weight[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \Weight[4][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[3] ),
        .I1(\Weight_cnt_reg_n_0_[2] ),
        .I2(\Weight_cnt_reg_n_0_[1] ),
        .I3(Bram_Weight_valid),
        .I4(\Weight_cnt_reg_n_0_[0] ),
        .O(\Weight[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \Weight[5][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[3] ),
        .I1(\Weight_cnt_reg_n_0_[2] ),
        .I2(\Weight_cnt_reg_n_0_[0] ),
        .I3(\Weight_cnt_reg_n_0_[1] ),
        .I4(Bram_Weight_valid),
        .O(\Weight[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \Weight[6][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[3] ),
        .I1(\Weight_cnt_reg_n_0_[2] ),
        .I2(Bram_Weight_valid),
        .I3(\Weight_cnt_reg_n_0_[0] ),
        .I4(\Weight_cnt_reg_n_0_[1] ),
        .O(\Weight[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \Weight[7][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[2] ),
        .I1(\Weight_cnt_reg_n_0_[3] ),
        .I2(\Weight_cnt_reg_n_0_[0] ),
        .I3(\Weight_cnt_reg_n_0_[1] ),
        .I4(Bram_Weight_valid),
        .O(\Weight[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \Weight[8][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[1] ),
        .I1(Bram_Weight_valid),
        .I2(\Weight_cnt_reg_n_0_[0] ),
        .I3(\Weight_cnt_reg_n_0_[3] ),
        .I4(\Weight_cnt_reg_n_0_[2] ),
        .O(\Weight[8][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Weight[9][31]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[3] ),
        .I1(\Weight_cnt_reg_n_0_[2] ),
        .I2(\Weight_cnt_reg_n_0_[0] ),
        .I3(\Weight_cnt_reg_n_0_[1] ),
        .I4(Bram_Weight_valid),
        .O(\Weight[9][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Weight_cnt[0]_i_1 
       (.I0(CO),
        .I1(\Weight_cnt_reg_n_0_[0] ),
        .O(\Weight_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Weight_cnt[1]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[1] ),
        .I1(\Weight_cnt_reg_n_0_[0] ),
        .I2(CO),
        .O(\Weight_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Weight_cnt[2]_i_1 
       (.I0(\Weight_cnt_reg_n_0_[0] ),
        .I1(\Weight_cnt_reg_n_0_[1] ),
        .I2(\Weight_cnt_reg_n_0_[2] ),
        .I3(CO),
        .O(\Weight_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEAEEEEE)) 
    \Weight_cnt[3]_i_1 
       (.I0(CO),
        .I1(Bram_Weight_valid),
        .I2(\Weight_cnt_reg_n_0_[1] ),
        .I3(\Weight_cnt_reg_n_0_[0] ),
        .I4(\Weight_cnt_reg_n_0_[3] ),
        .I5(\Weight_cnt_reg_n_0_[2] ),
        .O(\Weight_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15405500)) 
    \Weight_cnt[3]_i_2 
       (.I0(CO),
        .I1(\Weight_cnt_reg_n_0_[1] ),
        .I2(\Weight_cnt_reg_n_0_[0] ),
        .I3(\Weight_cnt_reg_n_0_[3] ),
        .I4(\Weight_cnt_reg_n_0_[2] ),
        .O(\Weight_cnt[3]_i_2_n_0 ));
  FDCE \Weight_cnt_reg[0] 
       (.C(clk),
        .CE(\Weight_cnt[3]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(\Weight_cnt[0]_i_1_n_0 ),
        .Q(\Weight_cnt_reg_n_0_[0] ));
  FDCE \Weight_cnt_reg[1] 
       (.C(clk),
        .CE(\Weight_cnt[3]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(\Weight_cnt[1]_i_1_n_0 ),
        .Q(\Weight_cnt_reg_n_0_[1] ));
  FDCE \Weight_cnt_reg[2] 
       (.C(clk),
        .CE(\Weight_cnt[3]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(\Weight_cnt[2]_i_1_n_0 ),
        .Q(\Weight_cnt_reg_n_0_[2] ));
  FDCE \Weight_cnt_reg[3] 
       (.C(clk),
        .CE(\Weight_cnt[3]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(\Weight_cnt[3]_i_2_n_0 ),
        .Q(\Weight_cnt_reg_n_0_[3] ));
  FDCE \Weight_reg[0][0] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[0]_16 [0]));
  FDCE \Weight_reg[0][10] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[0]_16 [10]));
  FDCE \Weight_reg[0][11] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[0]_16 [11]));
  FDCE \Weight_reg[0][12] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[0]_16 [12]));
  FDCE \Weight_reg[0][13] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[0]_16 [13]));
  FDCE \Weight_reg[0][14] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[0]_16 [14]));
  FDCE \Weight_reg[0][15] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[0]_16 [15]));
  FDCE \Weight_reg[0][16] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[0]_16 [16]));
  FDCE \Weight_reg[0][17] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[0]_16 [17]));
  FDCE \Weight_reg[0][18] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[0]_16 [18]));
  FDCE \Weight_reg[0][19] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[0]_16 [19]));
  FDCE \Weight_reg[0][1] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[0]_16 [1]));
  FDCE \Weight_reg[0][20] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[0]_16 [20]));
  FDCE \Weight_reg[0][21] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[0]_16 [21]));
  FDCE \Weight_reg[0][22] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[0]_16 [22]));
  FDCE \Weight_reg[0][23] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[0]_16 [23]));
  FDCE \Weight_reg[0][24] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[0]_16 [24]));
  FDCE \Weight_reg[0][25] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[0]_16 [25]));
  FDCE \Weight_reg[0][26] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[0]_16 [26]));
  FDCE \Weight_reg[0][27] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[0]_16 [27]));
  FDCE \Weight_reg[0][28] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[0]_16 [28]));
  FDCE \Weight_reg[0][29] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[0]_16 [29]));
  FDCE \Weight_reg[0][2] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[0]_16 [2]));
  FDCE \Weight_reg[0][30] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[0]_16 [30]));
  FDCE \Weight_reg[0][31] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[0]_16 [31]));
  FDCE \Weight_reg[0][3] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[0]_16 [3]));
  FDCE \Weight_reg[0][4] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[0]_16 [4]));
  FDCE \Weight_reg[0][5] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[0]_16 [5]));
  FDCE \Weight_reg[0][6] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[0]_16 [6]));
  FDCE \Weight_reg[0][7] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[0]_16 [7]));
  FDCE \Weight_reg[0][8] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[0]_16 [8]));
  FDCE \Weight_reg[0][9] 
       (.C(clk),
        .CE(\Weight[0][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[0]_16 [9]));
  FDCE \Weight_reg[1][0] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[1]_17 [0]));
  FDCE \Weight_reg[1][10] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[1]_17 [10]));
  FDCE \Weight_reg[1][11] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[1]_17 [11]));
  FDCE \Weight_reg[1][12] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[1]_17 [12]));
  FDCE \Weight_reg[1][13] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[1]_17 [13]));
  FDCE \Weight_reg[1][14] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[1]_17 [14]));
  FDCE \Weight_reg[1][15] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[1]_17 [15]));
  FDCE \Weight_reg[1][16] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[1]_17 [16]));
  FDCE \Weight_reg[1][17] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[1]_17 [17]));
  FDCE \Weight_reg[1][18] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[1]_17 [18]));
  FDCE \Weight_reg[1][19] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[1]_17 [19]));
  FDCE \Weight_reg[1][1] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[1]_17 [1]));
  FDCE \Weight_reg[1][20] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[1]_17 [20]));
  FDCE \Weight_reg[1][21] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[1]_17 [21]));
  FDCE \Weight_reg[1][22] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[1]_17 [22]));
  FDCE \Weight_reg[1][23] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[1]_17 [23]));
  FDCE \Weight_reg[1][24] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[1]_17 [24]));
  FDCE \Weight_reg[1][25] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[1]_17 [25]));
  FDCE \Weight_reg[1][26] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[1]_17 [26]));
  FDCE \Weight_reg[1][27] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[1]_17 [27]));
  FDCE \Weight_reg[1][28] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[1]_17 [28]));
  FDCE \Weight_reg[1][29] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[1]_17 [29]));
  FDCE \Weight_reg[1][2] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[1]_17 [2]));
  FDCE \Weight_reg[1][30] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[1]_17 [30]));
  FDCE \Weight_reg[1][31] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[1]_17 [31]));
  FDCE \Weight_reg[1][3] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[1]_17 [3]));
  FDCE \Weight_reg[1][4] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[1]_17 [4]));
  FDCE \Weight_reg[1][5] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[1]_17 [5]));
  FDCE \Weight_reg[1][6] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[1]_17 [6]));
  FDCE \Weight_reg[1][7] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[1]_17 [7]));
  FDCE \Weight_reg[1][8] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[1]_17 [8]));
  FDCE \Weight_reg[1][9] 
       (.C(clk),
        .CE(\Weight[1][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[1]_17 [9]));
  FDCE \Weight_reg[2][0] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[2]_18 [0]));
  FDCE \Weight_reg[2][10] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[2]_18 [10]));
  FDCE \Weight_reg[2][11] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[2]_18 [11]));
  FDCE \Weight_reg[2][12] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[2]_18 [12]));
  FDCE \Weight_reg[2][13] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[2]_18 [13]));
  FDCE \Weight_reg[2][14] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[2]_18 [14]));
  FDCE \Weight_reg[2][15] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[2]_18 [15]));
  FDCE \Weight_reg[2][16] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[2]_18 [16]));
  FDCE \Weight_reg[2][17] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[2]_18 [17]));
  FDCE \Weight_reg[2][18] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[2]_18 [18]));
  FDCE \Weight_reg[2][19] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[2]_18 [19]));
  FDCE \Weight_reg[2][1] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[2]_18 [1]));
  FDCE \Weight_reg[2][20] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[2]_18 [20]));
  FDCE \Weight_reg[2][21] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[2]_18 [21]));
  FDCE \Weight_reg[2][22] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[2]_18 [22]));
  FDCE \Weight_reg[2][23] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[2]_18 [23]));
  FDCE \Weight_reg[2][24] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[2]_18 [24]));
  FDCE \Weight_reg[2][25] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[2]_18 [25]));
  FDCE \Weight_reg[2][26] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[2]_18 [26]));
  FDCE \Weight_reg[2][27] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[2]_18 [27]));
  FDCE \Weight_reg[2][28] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[2]_18 [28]));
  FDCE \Weight_reg[2][29] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[2]_18 [29]));
  FDCE \Weight_reg[2][2] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[2]_18 [2]));
  FDCE \Weight_reg[2][30] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[2]_18 [30]));
  FDCE \Weight_reg[2][31] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[2]_18 [31]));
  FDCE \Weight_reg[2][3] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[2]_18 [3]));
  FDCE \Weight_reg[2][4] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[2]_18 [4]));
  FDCE \Weight_reg[2][5] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[2]_18 [5]));
  FDCE \Weight_reg[2][6] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[2]_18 [6]));
  FDCE \Weight_reg[2][7] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[2]_18 [7]));
  FDCE \Weight_reg[2][8] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[2]_18 [8]));
  FDCE \Weight_reg[2][9] 
       (.C(clk),
        .CE(\Weight[2][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[2]_18 [9]));
  FDCE \Weight_reg[3][0] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[3]_19 [0]));
  FDCE \Weight_reg[3][10] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[3]_19 [10]));
  FDCE \Weight_reg[3][11] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[3]_19 [11]));
  FDCE \Weight_reg[3][12] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[3]_19 [12]));
  FDCE \Weight_reg[3][13] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[3]_19 [13]));
  FDCE \Weight_reg[3][14] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[3]_19 [14]));
  FDCE \Weight_reg[3][15] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[3]_19 [15]));
  FDCE \Weight_reg[3][16] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[3]_19 [16]));
  FDCE \Weight_reg[3][17] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[3]_19 [17]));
  FDCE \Weight_reg[3][18] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[3]_19 [18]));
  FDCE \Weight_reg[3][19] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[3]_19 [19]));
  FDCE \Weight_reg[3][1] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[3]_19 [1]));
  FDCE \Weight_reg[3][20] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[3]_19 [20]));
  FDCE \Weight_reg[3][21] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[3]_19 [21]));
  FDCE \Weight_reg[3][22] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[3]_19 [22]));
  FDCE \Weight_reg[3][23] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[3]_19 [23]));
  FDCE \Weight_reg[3][24] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[3]_19 [24]));
  FDCE \Weight_reg[3][25] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[3]_19 [25]));
  FDCE \Weight_reg[3][26] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[3]_19 [26]));
  FDCE \Weight_reg[3][27] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[3]_19 [27]));
  FDCE \Weight_reg[3][28] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[3]_19 [28]));
  FDCE \Weight_reg[3][29] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[3]_19 [29]));
  FDCE \Weight_reg[3][2] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[3]_19 [2]));
  FDCE \Weight_reg[3][30] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[3]_19 [30]));
  FDCE \Weight_reg[3][31] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[3]_19 [31]));
  FDCE \Weight_reg[3][3] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[3]_19 [3]));
  FDCE \Weight_reg[3][4] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[3]_19 [4]));
  FDCE \Weight_reg[3][5] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[3]_19 [5]));
  FDCE \Weight_reg[3][6] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[3]_19 [6]));
  FDCE \Weight_reg[3][7] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[3]_19 [7]));
  FDCE \Weight_reg[3][8] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[3]_19 [8]));
  FDCE \Weight_reg[3][9] 
       (.C(clk),
        .CE(\Weight[3][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[3]_19 [9]));
  FDCE \Weight_reg[4][0] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[4]_20 [0]));
  FDCE \Weight_reg[4][10] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[4]_20 [10]));
  FDCE \Weight_reg[4][11] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[4]_20 [11]));
  FDCE \Weight_reg[4][12] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[4]_20 [12]));
  FDCE \Weight_reg[4][13] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[4]_20 [13]));
  FDCE \Weight_reg[4][14] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[4]_20 [14]));
  FDCE \Weight_reg[4][15] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[4]_20 [15]));
  FDCE \Weight_reg[4][16] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[4]_20 [16]));
  FDCE \Weight_reg[4][17] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[4]_20 [17]));
  FDCE \Weight_reg[4][18] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[4]_20 [18]));
  FDCE \Weight_reg[4][19] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[4]_20 [19]));
  FDCE \Weight_reg[4][1] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[4]_20 [1]));
  FDCE \Weight_reg[4][20] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[4]_20 [20]));
  FDCE \Weight_reg[4][21] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[4]_20 [21]));
  FDCE \Weight_reg[4][22] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[4]_20 [22]));
  FDCE \Weight_reg[4][23] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[4]_20 [23]));
  FDCE \Weight_reg[4][24] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[4]_20 [24]));
  FDCE \Weight_reg[4][25] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[4]_20 [25]));
  FDCE \Weight_reg[4][26] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[4]_20 [26]));
  FDCE \Weight_reg[4][27] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[4]_20 [27]));
  FDCE \Weight_reg[4][28] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[4]_20 [28]));
  FDCE \Weight_reg[4][29] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[4]_20 [29]));
  FDCE \Weight_reg[4][2] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[4]_20 [2]));
  FDCE \Weight_reg[4][30] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[4]_20 [30]));
  FDCE \Weight_reg[4][31] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[4]_20 [31]));
  FDCE \Weight_reg[4][3] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[4]_20 [3]));
  FDCE \Weight_reg[4][4] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[4]_20 [4]));
  FDCE \Weight_reg[4][5] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[4]_20 [5]));
  FDCE \Weight_reg[4][6] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[4]_20 [6]));
  FDCE \Weight_reg[4][7] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[4]_20 [7]));
  FDCE \Weight_reg[4][8] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[4]_20 [8]));
  FDCE \Weight_reg[4][9] 
       (.C(clk),
        .CE(\Weight[4][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[4]_20 [9]));
  FDCE \Weight_reg[5][0] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[5]_21 [0]));
  FDCE \Weight_reg[5][10] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[5]_21 [10]));
  FDCE \Weight_reg[5][11] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[5]_21 [11]));
  FDCE \Weight_reg[5][12] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[5]_21 [12]));
  FDCE \Weight_reg[5][13] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[5]_21 [13]));
  FDCE \Weight_reg[5][14] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[5]_21 [14]));
  FDCE \Weight_reg[5][15] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[5]_21 [15]));
  FDCE \Weight_reg[5][16] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[5]_21 [16]));
  FDCE \Weight_reg[5][17] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[5]_21 [17]));
  FDCE \Weight_reg[5][18] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[5]_21 [18]));
  FDCE \Weight_reg[5][19] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[5]_21 [19]));
  FDCE \Weight_reg[5][1] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[5]_21 [1]));
  FDCE \Weight_reg[5][20] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[5]_21 [20]));
  FDCE \Weight_reg[5][21] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[5]_21 [21]));
  FDCE \Weight_reg[5][22] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[5]_21 [22]));
  FDCE \Weight_reg[5][23] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[5]_21 [23]));
  FDCE \Weight_reg[5][24] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[5]_21 [24]));
  FDCE \Weight_reg[5][25] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[5]_21 [25]));
  FDCE \Weight_reg[5][26] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[5]_21 [26]));
  FDCE \Weight_reg[5][27] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[5]_21 [27]));
  FDCE \Weight_reg[5][28] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[5]_21 [28]));
  FDCE \Weight_reg[5][29] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[5]_21 [29]));
  FDCE \Weight_reg[5][2] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[5]_21 [2]));
  FDCE \Weight_reg[5][30] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[5]_21 [30]));
  FDCE \Weight_reg[5][31] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[5]_21 [31]));
  FDCE \Weight_reg[5][3] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[5]_21 [3]));
  FDCE \Weight_reg[5][4] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[5]_21 [4]));
  FDCE \Weight_reg[5][5] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[5]_21 [5]));
  FDCE \Weight_reg[5][6] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[5]_21 [6]));
  FDCE \Weight_reg[5][7] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[5]_21 [7]));
  FDCE \Weight_reg[5][8] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[5]_21 [8]));
  FDCE \Weight_reg[5][9] 
       (.C(clk),
        .CE(\Weight[5][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[5]_21 [9]));
  FDCE \Weight_reg[6][0] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[6]_22 [0]));
  FDCE \Weight_reg[6][10] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[6]_22 [10]));
  FDCE \Weight_reg[6][11] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[6]_22 [11]));
  FDCE \Weight_reg[6][12] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[6]_22 [12]));
  FDCE \Weight_reg[6][13] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[6]_22 [13]));
  FDCE \Weight_reg[6][14] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[6]_22 [14]));
  FDCE \Weight_reg[6][15] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[6]_22 [15]));
  FDCE \Weight_reg[6][16] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[6]_22 [16]));
  FDCE \Weight_reg[6][17] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[6]_22 [17]));
  FDCE \Weight_reg[6][18] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[6]_22 [18]));
  FDCE \Weight_reg[6][19] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[6]_22 [19]));
  FDCE \Weight_reg[6][1] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[6]_22 [1]));
  FDCE \Weight_reg[6][20] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[6]_22 [20]));
  FDCE \Weight_reg[6][21] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[6]_22 [21]));
  FDCE \Weight_reg[6][22] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[6]_22 [22]));
  FDCE \Weight_reg[6][23] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[6]_22 [23]));
  FDCE \Weight_reg[6][24] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[6]_22 [24]));
  FDCE \Weight_reg[6][25] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[6]_22 [25]));
  FDCE \Weight_reg[6][26] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[6]_22 [26]));
  FDCE \Weight_reg[6][27] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[6]_22 [27]));
  FDCE \Weight_reg[6][28] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[6]_22 [28]));
  FDCE \Weight_reg[6][29] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[6]_22 [29]));
  FDCE \Weight_reg[6][2] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[6]_22 [2]));
  FDCE \Weight_reg[6][30] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[6]_22 [30]));
  FDCE \Weight_reg[6][31] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[6]_22 [31]));
  FDCE \Weight_reg[6][3] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[6]_22 [3]));
  FDCE \Weight_reg[6][4] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[6]_22 [4]));
  FDCE \Weight_reg[6][5] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[6]_22 [5]));
  FDCE \Weight_reg[6][6] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[6]_22 [6]));
  FDCE \Weight_reg[6][7] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[6]_22 [7]));
  FDCE \Weight_reg[6][8] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[6]_22 [8]));
  FDCE \Weight_reg[6][9] 
       (.C(clk),
        .CE(\Weight[6][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[6]_22 [9]));
  FDCE \Weight_reg[7][0] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[7]_23 [0]));
  FDCE \Weight_reg[7][10] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[7]_23 [10]));
  FDCE \Weight_reg[7][11] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[7]_23 [11]));
  FDCE \Weight_reg[7][12] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[7]_23 [12]));
  FDCE \Weight_reg[7][13] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[7]_23 [13]));
  FDCE \Weight_reg[7][14] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[7]_23 [14]));
  FDCE \Weight_reg[7][15] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[7]_23 [15]));
  FDCE \Weight_reg[7][16] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[7]_23 [16]));
  FDCE \Weight_reg[7][17] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[7]_23 [17]));
  FDCE \Weight_reg[7][18] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[7]_23 [18]));
  FDCE \Weight_reg[7][19] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[7]_23 [19]));
  FDCE \Weight_reg[7][1] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[7]_23 [1]));
  FDCE \Weight_reg[7][20] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[7]_23 [20]));
  FDCE \Weight_reg[7][21] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[7]_23 [21]));
  FDCE \Weight_reg[7][22] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[7]_23 [22]));
  FDCE \Weight_reg[7][23] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[7]_23 [23]));
  FDCE \Weight_reg[7][24] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[7]_23 [24]));
  FDCE \Weight_reg[7][25] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[7]_23 [25]));
  FDCE \Weight_reg[7][26] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[7]_23 [26]));
  FDCE \Weight_reg[7][27] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[7]_23 [27]));
  FDCE \Weight_reg[7][28] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[7]_23 [28]));
  FDCE \Weight_reg[7][29] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[7]_23 [29]));
  FDCE \Weight_reg[7][2] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[7]_23 [2]));
  FDCE \Weight_reg[7][30] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[7]_23 [30]));
  FDCE \Weight_reg[7][31] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[7]_23 [31]));
  FDCE \Weight_reg[7][3] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[7]_23 [3]));
  FDCE \Weight_reg[7][4] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[7]_23 [4]));
  FDCE \Weight_reg[7][5] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[7]_23 [5]));
  FDCE \Weight_reg[7][6] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[7]_23 [6]));
  FDCE \Weight_reg[7][7] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[7]_23 [7]));
  FDCE \Weight_reg[7][8] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[7]_23 [8]));
  FDCE \Weight_reg[7][9] 
       (.C(clk),
        .CE(\Weight[7][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[7]_23 [9]));
  FDCE \Weight_reg[8][0] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[8]_24 [0]));
  FDCE \Weight_reg[8][10] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[8]_24 [10]));
  FDCE \Weight_reg[8][11] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[8]_24 [11]));
  FDCE \Weight_reg[8][12] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[8]_24 [12]));
  FDCE \Weight_reg[8][13] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[8]_24 [13]));
  FDCE \Weight_reg[8][14] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[8]_24 [14]));
  FDCE \Weight_reg[8][15] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[8]_24 [15]));
  FDCE \Weight_reg[8][16] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[8]_24 [16]));
  FDCE \Weight_reg[8][17] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[8]_24 [17]));
  FDCE \Weight_reg[8][18] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[8]_24 [18]));
  FDCE \Weight_reg[8][19] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[8]_24 [19]));
  FDCE \Weight_reg[8][1] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[8]_24 [1]));
  FDCE \Weight_reg[8][20] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[8]_24 [20]));
  FDCE \Weight_reg[8][21] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[8]_24 [21]));
  FDCE \Weight_reg[8][22] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[8]_24 [22]));
  FDCE \Weight_reg[8][23] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[8]_24 [23]));
  FDCE \Weight_reg[8][24] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[8]_24 [24]));
  FDCE \Weight_reg[8][25] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[8]_24 [25]));
  FDCE \Weight_reg[8][26] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[8]_24 [26]));
  FDCE \Weight_reg[8][27] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[8]_24 [27]));
  FDCE \Weight_reg[8][28] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[8]_24 [28]));
  FDCE \Weight_reg[8][29] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[8]_24 [29]));
  FDCE \Weight_reg[8][2] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[8]_24 [2]));
  FDCE \Weight_reg[8][30] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[8]_24 [30]));
  FDCE \Weight_reg[8][31] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[8]_24 [31]));
  FDCE \Weight_reg[8][3] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[8]_24 [3]));
  FDCE \Weight_reg[8][4] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[8]_24 [4]));
  FDCE \Weight_reg[8][5] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[8]_24 [5]));
  FDCE \Weight_reg[8][6] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[8]_24 [6]));
  FDCE \Weight_reg[8][7] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[8]_24 [7]));
  FDCE \Weight_reg[8][8] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[8]_24 [8]));
  FDCE \Weight_reg[8][9] 
       (.C(clk),
        .CE(\Weight[8][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[8]_24 [9]));
  FDCE \Weight_reg[9][0] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[0]),
        .Q(\Weight_reg[9]_25 [0]));
  FDCE \Weight_reg[9][10] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[10]),
        .Q(\Weight_reg[9]_25 [10]));
  FDCE \Weight_reg[9][11] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[11]),
        .Q(\Weight_reg[9]_25 [11]));
  FDCE \Weight_reg[9][12] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[12]),
        .Q(\Weight_reg[9]_25 [12]));
  FDCE \Weight_reg[9][13] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[13]),
        .Q(\Weight_reg[9]_25 [13]));
  FDCE \Weight_reg[9][14] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[14]),
        .Q(\Weight_reg[9]_25 [14]));
  FDCE \Weight_reg[9][15] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[15]),
        .Q(\Weight_reg[9]_25 [15]));
  FDCE \Weight_reg[9][16] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[16]),
        .Q(\Weight_reg[9]_25 [16]));
  FDCE \Weight_reg[9][17] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[17]),
        .Q(\Weight_reg[9]_25 [17]));
  FDCE \Weight_reg[9][18] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[18]),
        .Q(\Weight_reg[9]_25 [18]));
  FDCE \Weight_reg[9][19] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[19]),
        .Q(\Weight_reg[9]_25 [19]));
  FDCE \Weight_reg[9][1] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[1]),
        .Q(\Weight_reg[9]_25 [1]));
  FDCE \Weight_reg[9][20] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[20]),
        .Q(\Weight_reg[9]_25 [20]));
  FDCE \Weight_reg[9][21] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[21]),
        .Q(\Weight_reg[9]_25 [21]));
  FDCE \Weight_reg[9][22] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[22]),
        .Q(\Weight_reg[9]_25 [22]));
  FDCE \Weight_reg[9][23] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[23]),
        .Q(\Weight_reg[9]_25 [23]));
  FDCE \Weight_reg[9][24] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[24]),
        .Q(\Weight_reg[9]_25 [24]));
  FDCE \Weight_reg[9][25] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[25]),
        .Q(\Weight_reg[9]_25 [25]));
  FDCE \Weight_reg[9][26] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[26]),
        .Q(\Weight_reg[9]_25 [26]));
  FDCE \Weight_reg[9][27] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[27]),
        .Q(\Weight_reg[9]_25 [27]));
  FDCE \Weight_reg[9][28] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[28]),
        .Q(\Weight_reg[9]_25 [28]));
  FDCE \Weight_reg[9][29] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[29]),
        .Q(\Weight_reg[9]_25 [29]));
  FDCE \Weight_reg[9][2] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[2]),
        .Q(\Weight_reg[9]_25 [2]));
  FDCE \Weight_reg[9][30] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[30]),
        .Q(\Weight_reg[9]_25 [30]));
  FDCE \Weight_reg[9][31] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[31]),
        .Q(\Weight_reg[9]_25 [31]));
  FDCE \Weight_reg[9][3] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[3]),
        .Q(\Weight_reg[9]_25 [3]));
  FDCE \Weight_reg[9][4] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[4]),
        .Q(\Weight_reg[9]_25 [4]));
  FDCE \Weight_reg[9][5] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[5]),
        .Q(\Weight_reg[9]_25 [5]));
  FDCE \Weight_reg[9][6] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[6]),
        .Q(\Weight_reg[9]_25 [6]));
  FDCE \Weight_reg[9][7] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[7]),
        .Q(\Weight_reg[9]_25 [7]));
  FDCE \Weight_reg[9][8] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[8]),
        .Q(\Weight_reg[9]_25 [8]));
  FDCE \Weight_reg[9][9] 
       (.C(clk),
        .CE(\Weight[9][31]_i_1_n_0 ),
        .CLR(\Addi_Tmp_reg[31]_0 ),
        .D(doutb[9]),
        .Q(\Weight_reg[9]_25 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataCtrl
   (Recv_Data_ack_reg_0,
    rst_n_0,
    Recv_Weight_ack_reg_0,
    Buff_Data_valid_reg,
    Q,
    \Buffer_reg[14][31] ,
    \Buffer_reg[13][31] ,
    \Buffer_reg[12][31] ,
    \Buffer_reg[11][31] ,
    \Buffer_reg[10][31] ,
    \Buffer_reg[9][31] ,
    \Buffer_reg[8][31] ,
    \Buffer_reg[7][31] ,
    \Buffer_reg[6][31] ,
    \Buffer_reg[5][31] ,
    \Buffer_reg[4][31] ,
    \Buffer_reg[3][31] ,
    \Buffer_reg[2][31] ,
    \Buffer_reg[1][31] ,
    \Buff_Data_out_reg[25] ,
    \Buff_Data_out_reg[31] ,
    \Buff_Data_out_reg[24] ,
    \Buff_Data_out_reg[23] ,
    \Buff_Data_out_reg[22] ,
    \Buff_Data_out_reg[19] ,
    \Buff_Data_out_reg[17] ,
    \Buff_Data_out_reg[16] ,
    \Buff_Data_out_reg[15] ,
    \Buff_Data_out_reg[14] ,
    \Buff_Data_out_reg[12] ,
    \Buff_Data_out_reg[11] ,
    \Buff_Data_out_reg[7] ,
    \Buff_Data_out_reg[4] ,
    \Buff_Data_out_reg[2] ,
    \Buff_Data_out_reg[1] ,
    \Buff_Data_out_reg[0] ,
    \Buff_Ele_cnt_reg[3] ,
    \Buff_Ele_cnt_reg[3]_0 ,
    dina,
    Recv_Data_ack_reg_1,
    clk,
    Recv_Weight_ack_reg_1,
    Buff_Data_valid_reg_0,
    \Buffer_reg[14][25] ,
    rst_n,
    \Buffer_reg[14][25]_0 ,
    \Buffer_reg[14][25]_1 ,
    \Buffer_reg[14][25]_2 ,
    \Buffer_reg[14][25]_3 ,
    layer_type,
    \Buffer_reg[14][24] ,
    \Buffer_reg[14][24]_0 ,
    \Buffer_reg[14][24]_1 ,
    \Buffer_reg[14][23] ,
    \Buffer_reg[14][23]_0 ,
    \Buffer_reg[14][23]_1 ,
    \Buffer_reg[14][22] ,
    \Buffer_reg[14][22]_0 ,
    \Buffer_reg[14][22]_1 ,
    \Buffer_reg[14][19] ,
    \Buffer_reg[14][19]_0 ,
    \Buffer_reg[14][19]_1 ,
    \Buffer_reg[14][17] ,
    \Buffer_reg[14][17]_0 ,
    \Buffer_reg[14][17]_1 ,
    \Buffer_reg[3][17] ,
    \Buffer_reg[14][16] ,
    \Buffer_reg[14][16]_0 ,
    \Buffer_reg[14][16]_1 ,
    \Buffer_reg[14][15] ,
    \Buffer_reg[14][15]_0 ,
    \Buffer_reg[14][15]_1 ,
    \Buffer_reg[14][14] ,
    \Buffer_reg[14][14]_0 ,
    \Buffer_reg[14][14]_1 ,
    \Buffer_reg[14][12] ,
    \Buffer_reg[14][12]_0 ,
    \Buffer_reg[14][12]_1 ,
    \Buffer_reg[14][11] ,
    \Buffer_reg[14][11]_0 ,
    \Buffer_reg[14][11]_1 ,
    \Buffer_reg[14][7] ,
    \Buffer_reg[14][7]_0 ,
    \Buffer_reg[14][7]_1 ,
    \Buffer_reg[7][7] ,
    \Buffer_reg[14][4] ,
    \Buffer_reg[14][4]_0 ,
    \Buffer_reg[14][4]_1 ,
    \Buffer_reg[14][2] ,
    \Buffer_reg[14][2]_0 ,
    \Buffer_reg[14][2]_1 ,
    \Buffer_reg[14][1] ,
    \Buffer_reg[14][1]_0 ,
    \Buffer_reg[14][1]_1 ,
    \Buffer_reg[14][0] ,
    \Buffer_reg[14][0]_0 ,
    \Buffer_reg[14][0]_1 ,
    \Buffer_reg[11][0] ,
    Alu_Data_out_valid,
    E,
    D,
    \Buffer_reg[15][31] ,
    \Buffer_reg[14][31]_0 ,
    \Buffer_reg[13][31]_0 ,
    \Buffer_reg[12][31]_0 ,
    \Buffer_reg[11][31]_0 ,
    \Buffer_reg[10][31]_0 ,
    \Buffer_reg[9][31]_0 ,
    \Buffer_reg[8][31]_0 ,
    \Buffer_reg[7][31]_0 ,
    \Buffer_reg[6][31]_0 ,
    \Buffer_reg[5][31]_0 ,
    \Buffer_reg[4][31]_0 ,
    \Buffer_reg[3][31]_0 ,
    \Buffer_reg[2][31]_0 ,
    \Buffer_reg[1][31]_0 ,
    \Buffer_reg[0][31] ,
    \Buff_Ele_cnt_reg[4] );
  output Recv_Data_ack_reg_0;
  output rst_n_0;
  output Recv_Weight_ack_reg_0;
  output Buff_Data_valid_reg;
  output [15:0]Q;
  output [15:0]\Buffer_reg[14][31] ;
  output [15:0]\Buffer_reg[13][31] ;
  output [15:0]\Buffer_reg[12][31] ;
  output [15:0]\Buffer_reg[11][31] ;
  output [15:0]\Buffer_reg[10][31] ;
  output [15:0]\Buffer_reg[9][31] ;
  output [15:0]\Buffer_reg[8][31] ;
  output [15:0]\Buffer_reg[7][31] ;
  output [15:0]\Buffer_reg[6][31] ;
  output [15:0]\Buffer_reg[5][31] ;
  output [15:0]\Buffer_reg[4][31] ;
  output [15:0]\Buffer_reg[3][31] ;
  output [15:0]\Buffer_reg[2][31] ;
  output [15:0]\Buffer_reg[1][31] ;
  output \Buff_Data_out_reg[25] ;
  output [15:0]\Buff_Data_out_reg[31] ;
  output \Buff_Data_out_reg[24] ;
  output \Buff_Data_out_reg[23] ;
  output \Buff_Data_out_reg[22] ;
  output \Buff_Data_out_reg[19] ;
  output \Buff_Data_out_reg[17] ;
  output \Buff_Data_out_reg[16] ;
  output \Buff_Data_out_reg[15] ;
  output \Buff_Data_out_reg[14] ;
  output \Buff_Data_out_reg[12] ;
  output \Buff_Data_out_reg[11] ;
  output \Buff_Data_out_reg[7] ;
  output \Buff_Data_out_reg[4] ;
  output \Buff_Data_out_reg[2] ;
  output \Buff_Data_out_reg[1] ;
  output \Buff_Data_out_reg[0] ;
  output \Buff_Ele_cnt_reg[3] ;
  output \Buff_Ele_cnt_reg[3]_0 ;
  output [31:0]dina;
  input Recv_Data_ack_reg_1;
  input clk;
  input Recv_Weight_ack_reg_1;
  input Buff_Data_valid_reg_0;
  input \Buffer_reg[14][25] ;
  input rst_n;
  input \Buffer_reg[14][25]_0 ;
  input \Buffer_reg[14][25]_1 ;
  input \Buffer_reg[14][25]_2 ;
  input \Buffer_reg[14][25]_3 ;
  input [0:0]layer_type;
  input \Buffer_reg[14][24] ;
  input \Buffer_reg[14][24]_0 ;
  input \Buffer_reg[14][24]_1 ;
  input \Buffer_reg[14][23] ;
  input \Buffer_reg[14][23]_0 ;
  input \Buffer_reg[14][23]_1 ;
  input \Buffer_reg[14][22] ;
  input \Buffer_reg[14][22]_0 ;
  input \Buffer_reg[14][22]_1 ;
  input \Buffer_reg[14][19] ;
  input \Buffer_reg[14][19]_0 ;
  input \Buffer_reg[14][19]_1 ;
  input \Buffer_reg[14][17] ;
  input \Buffer_reg[14][17]_0 ;
  input \Buffer_reg[14][17]_1 ;
  input \Buffer_reg[3][17] ;
  input \Buffer_reg[14][16] ;
  input \Buffer_reg[14][16]_0 ;
  input \Buffer_reg[14][16]_1 ;
  input \Buffer_reg[14][15] ;
  input \Buffer_reg[14][15]_0 ;
  input \Buffer_reg[14][15]_1 ;
  input \Buffer_reg[14][14] ;
  input \Buffer_reg[14][14]_0 ;
  input \Buffer_reg[14][14]_1 ;
  input \Buffer_reg[14][12] ;
  input \Buffer_reg[14][12]_0 ;
  input \Buffer_reg[14][12]_1 ;
  input \Buffer_reg[14][11] ;
  input \Buffer_reg[14][11]_0 ;
  input \Buffer_reg[14][11]_1 ;
  input \Buffer_reg[14][7] ;
  input \Buffer_reg[14][7]_0 ;
  input \Buffer_reg[14][7]_1 ;
  input \Buffer_reg[7][7] ;
  input \Buffer_reg[14][4] ;
  input \Buffer_reg[14][4]_0 ;
  input \Buffer_reg[14][4]_1 ;
  input \Buffer_reg[14][2] ;
  input \Buffer_reg[14][2]_0 ;
  input \Buffer_reg[14][2]_1 ;
  input \Buffer_reg[14][1] ;
  input \Buffer_reg[14][1]_0 ;
  input \Buffer_reg[14][1]_1 ;
  input \Buffer_reg[14][0] ;
  input \Buffer_reg[14][0]_0 ;
  input \Buffer_reg[14][0]_1 ;
  input \Buffer_reg[11][0] ;
  input Alu_Data_out_valid;
  input [0:0]E;
  input [31:0]D;
  input [31:0]\Buffer_reg[15][31] ;
  input [15:0]\Buffer_reg[14][31]_0 ;
  input [15:0]\Buffer_reg[13][31]_0 ;
  input [15:0]\Buffer_reg[12][31]_0 ;
  input [15:0]\Buffer_reg[11][31]_0 ;
  input [15:0]\Buffer_reg[10][31]_0 ;
  input [15:0]\Buffer_reg[9][31]_0 ;
  input [15:0]\Buffer_reg[8][31]_0 ;
  input [15:0]\Buffer_reg[7][31]_0 ;
  input [15:0]\Buffer_reg[6][31]_0 ;
  input [15:0]\Buffer_reg[5][31]_0 ;
  input [15:0]\Buffer_reg[4][31]_0 ;
  input [15:0]\Buffer_reg[3][31]_0 ;
  input [15:0]\Buffer_reg[2][31]_0 ;
  input [15:0]\Buffer_reg[1][31]_0 ;
  input [15:0]\Buffer_reg[0][31] ;
  input [0:0]\Buff_Ele_cnt_reg[4] ;

  wire Alu_Data_out_valid;
  wire \Buff_Data_out_reg[0] ;
  wire \Buff_Data_out_reg[11] ;
  wire \Buff_Data_out_reg[12] ;
  wire \Buff_Data_out_reg[14] ;
  wire \Buff_Data_out_reg[15] ;
  wire \Buff_Data_out_reg[16] ;
  wire \Buff_Data_out_reg[17] ;
  wire \Buff_Data_out_reg[19] ;
  wire \Buff_Data_out_reg[1] ;
  wire \Buff_Data_out_reg[22] ;
  wire \Buff_Data_out_reg[23] ;
  wire \Buff_Data_out_reg[24] ;
  wire \Buff_Data_out_reg[25] ;
  wire \Buff_Data_out_reg[2] ;
  wire [15:0]\Buff_Data_out_reg[31] ;
  wire \Buff_Data_out_reg[4] ;
  wire \Buff_Data_out_reg[7] ;
  wire Buff_Data_valid_reg;
  wire Buff_Data_valid_reg_0;
  wire \Buff_Ele_cnt_reg[3] ;
  wire \Buff_Ele_cnt_reg[3]_0 ;
  wire [0:0]\Buff_Ele_cnt_reg[4] ;
  wire [15:0]\Buffer_reg[0][31] ;
  wire [15:0]\Buffer_reg[10][31] ;
  wire [15:0]\Buffer_reg[10][31]_0 ;
  wire \Buffer_reg[11][0] ;
  wire [15:0]\Buffer_reg[11][31] ;
  wire [15:0]\Buffer_reg[11][31]_0 ;
  wire [15:0]\Buffer_reg[12][31] ;
  wire [15:0]\Buffer_reg[12][31]_0 ;
  wire [15:0]\Buffer_reg[13][31] ;
  wire [15:0]\Buffer_reg[13][31]_0 ;
  wire \Buffer_reg[14][0] ;
  wire \Buffer_reg[14][0]_0 ;
  wire \Buffer_reg[14][0]_1 ;
  wire \Buffer_reg[14][11] ;
  wire \Buffer_reg[14][11]_0 ;
  wire \Buffer_reg[14][11]_1 ;
  wire \Buffer_reg[14][12] ;
  wire \Buffer_reg[14][12]_0 ;
  wire \Buffer_reg[14][12]_1 ;
  wire \Buffer_reg[14][14] ;
  wire \Buffer_reg[14][14]_0 ;
  wire \Buffer_reg[14][14]_1 ;
  wire \Buffer_reg[14][15] ;
  wire \Buffer_reg[14][15]_0 ;
  wire \Buffer_reg[14][15]_1 ;
  wire \Buffer_reg[14][16] ;
  wire \Buffer_reg[14][16]_0 ;
  wire \Buffer_reg[14][16]_1 ;
  wire \Buffer_reg[14][17] ;
  wire \Buffer_reg[14][17]_0 ;
  wire \Buffer_reg[14][17]_1 ;
  wire \Buffer_reg[14][19] ;
  wire \Buffer_reg[14][19]_0 ;
  wire \Buffer_reg[14][19]_1 ;
  wire \Buffer_reg[14][1] ;
  wire \Buffer_reg[14][1]_0 ;
  wire \Buffer_reg[14][1]_1 ;
  wire \Buffer_reg[14][22] ;
  wire \Buffer_reg[14][22]_0 ;
  wire \Buffer_reg[14][22]_1 ;
  wire \Buffer_reg[14][23] ;
  wire \Buffer_reg[14][23]_0 ;
  wire \Buffer_reg[14][23]_1 ;
  wire \Buffer_reg[14][24] ;
  wire \Buffer_reg[14][24]_0 ;
  wire \Buffer_reg[14][24]_1 ;
  wire \Buffer_reg[14][25] ;
  wire \Buffer_reg[14][25]_0 ;
  wire \Buffer_reg[14][25]_1 ;
  wire \Buffer_reg[14][25]_2 ;
  wire \Buffer_reg[14][25]_3 ;
  wire \Buffer_reg[14][2] ;
  wire \Buffer_reg[14][2]_0 ;
  wire \Buffer_reg[14][2]_1 ;
  wire [15:0]\Buffer_reg[14][31] ;
  wire [15:0]\Buffer_reg[14][31]_0 ;
  wire \Buffer_reg[14][4] ;
  wire \Buffer_reg[14][4]_0 ;
  wire \Buffer_reg[14][4]_1 ;
  wire \Buffer_reg[14][7] ;
  wire \Buffer_reg[14][7]_0 ;
  wire \Buffer_reg[14][7]_1 ;
  wire [31:0]\Buffer_reg[15][31] ;
  wire [15:0]\Buffer_reg[1][31] ;
  wire [15:0]\Buffer_reg[1][31]_0 ;
  wire [15:0]\Buffer_reg[2][31] ;
  wire [15:0]\Buffer_reg[2][31]_0 ;
  wire \Buffer_reg[3][17] ;
  wire [15:0]\Buffer_reg[3][31] ;
  wire [15:0]\Buffer_reg[3][31]_0 ;
  wire [15:0]\Buffer_reg[4][31] ;
  wire [15:0]\Buffer_reg[4][31]_0 ;
  wire [15:0]\Buffer_reg[5][31] ;
  wire [15:0]\Buffer_reg[5][31]_0 ;
  wire [15:0]\Buffer_reg[6][31] ;
  wire [15:0]\Buffer_reg[6][31]_0 ;
  wire [15:0]\Buffer_reg[7][31] ;
  wire [15:0]\Buffer_reg[7][31]_0 ;
  wire \Buffer_reg[7][7] ;
  wire [15:0]\Buffer_reg[8][31] ;
  wire [15:0]\Buffer_reg[8][31]_0 ;
  wire [15:0]\Buffer_reg[9][31] ;
  wire [15:0]\Buffer_reg[9][31]_0 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire Recv_Data_ack_reg_0;
  wire Recv_Data_ack_reg_1;
  wire Recv_Weight_ack_reg_0;
  wire Recv_Weight_ack_reg_1;
  wire clk;
  wire [31:0]dina;
  wire [0:0]layer_type;
  wire rst_n;
  wire rst_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCtrl BC1
       (.Alu_Data_out_valid(Alu_Data_out_valid),
        .\Buff_Data_out_reg[0]_0 (\Buff_Data_out_reg[0] ),
        .\Buff_Data_out_reg[11]_0 (\Buff_Data_out_reg[11] ),
        .\Buff_Data_out_reg[12]_0 (\Buff_Data_out_reg[12] ),
        .\Buff_Data_out_reg[14]_0 (\Buff_Data_out_reg[14] ),
        .\Buff_Data_out_reg[15]_0 (\Buff_Data_out_reg[15] ),
        .\Buff_Data_out_reg[16]_0 (\Buff_Data_out_reg[16] ),
        .\Buff_Data_out_reg[17]_0 (\Buff_Data_out_reg[17] ),
        .\Buff_Data_out_reg[19]_0 (\Buff_Data_out_reg[19] ),
        .\Buff_Data_out_reg[1]_0 (\Buff_Data_out_reg[1] ),
        .\Buff_Data_out_reg[22]_0 (\Buff_Data_out_reg[22] ),
        .\Buff_Data_out_reg[23]_0 (\Buff_Data_out_reg[23] ),
        .\Buff_Data_out_reg[24]_0 (\Buff_Data_out_reg[24] ),
        .\Buff_Data_out_reg[25]_0 (\Buff_Data_out_reg[25] ),
        .\Buff_Data_out_reg[2]_0 (\Buff_Data_out_reg[2] ),
        .\Buff_Data_out_reg[31]_0 (\Buff_Data_out_reg[31] ),
        .\Buff_Data_out_reg[4]_0 (\Buff_Data_out_reg[4] ),
        .\Buff_Data_out_reg[7]_0 (\Buff_Data_out_reg[7] ),
        .Buff_Data_valid_reg_0(Buff_Data_valid_reg),
        .Buff_Data_valid_reg_1(Buff_Data_valid_reg_0),
        .\Buff_Ele_cnt_reg[3]_0 (\Buff_Ele_cnt_reg[3] ),
        .\Buff_Ele_cnt_reg[3]_1 (\Buff_Ele_cnt_reg[3]_0 ),
        .\Buff_Ele_cnt_reg[4]_0 (\Buff_Ele_cnt_reg[4] ),
        .\Buffer_reg[0][31]_0 (\Buffer_reg[0][31] ),
        .\Buffer_reg[10][31]_0 (\Buffer_reg[10][31] ),
        .\Buffer_reg[10][31]_1 (\Buffer_reg[10][31]_0 ),
        .\Buffer_reg[11][0]_0 (\Buffer_reg[11][0] ),
        .\Buffer_reg[11][31]_0 (\Buffer_reg[11][31] ),
        .\Buffer_reg[11][31]_1 (\Buffer_reg[11][31]_0 ),
        .\Buffer_reg[12][31]_0 (\Buffer_reg[12][31] ),
        .\Buffer_reg[12][31]_1 (\Buffer_reg[12][31]_0 ),
        .\Buffer_reg[13][31]_0 (\Buffer_reg[13][31] ),
        .\Buffer_reg[13][31]_1 (\Buffer_reg[13][31]_0 ),
        .\Buffer_reg[14][0]_0 (\Buffer_reg[14][0] ),
        .\Buffer_reg[14][0]_1 (\Buffer_reg[14][0]_0 ),
        .\Buffer_reg[14][0]_2 (\Buffer_reg[14][0]_1 ),
        .\Buffer_reg[14][11]_0 (\Buffer_reg[14][11] ),
        .\Buffer_reg[14][11]_1 (\Buffer_reg[14][11]_0 ),
        .\Buffer_reg[14][11]_2 (\Buffer_reg[14][11]_1 ),
        .\Buffer_reg[14][12]_0 (\Buffer_reg[14][12] ),
        .\Buffer_reg[14][12]_1 (\Buffer_reg[14][12]_0 ),
        .\Buffer_reg[14][12]_2 (\Buffer_reg[14][12]_1 ),
        .\Buffer_reg[14][14]_0 (\Buffer_reg[14][14] ),
        .\Buffer_reg[14][14]_1 (\Buffer_reg[14][14]_0 ),
        .\Buffer_reg[14][14]_2 (\Buffer_reg[14][14]_1 ),
        .\Buffer_reg[14][15]_0 (\Buffer_reg[14][15] ),
        .\Buffer_reg[14][15]_1 (\Buffer_reg[14][15]_0 ),
        .\Buffer_reg[14][15]_2 (\Buffer_reg[14][15]_1 ),
        .\Buffer_reg[14][16]_0 (\Buffer_reg[14][16] ),
        .\Buffer_reg[14][16]_1 (\Buffer_reg[14][16]_0 ),
        .\Buffer_reg[14][16]_2 (\Buffer_reg[14][16]_1 ),
        .\Buffer_reg[14][17]_0 (\Buffer_reg[14][17] ),
        .\Buffer_reg[14][17]_1 (\Buffer_reg[14][17]_0 ),
        .\Buffer_reg[14][17]_2 (\Buffer_reg[14][17]_1 ),
        .\Buffer_reg[14][19]_0 (\Buffer_reg[14][19] ),
        .\Buffer_reg[14][19]_1 (\Buffer_reg[14][19]_0 ),
        .\Buffer_reg[14][19]_2 (\Buffer_reg[14][19]_1 ),
        .\Buffer_reg[14][1]_0 (\Buffer_reg[14][1] ),
        .\Buffer_reg[14][1]_1 (\Buffer_reg[14][1]_0 ),
        .\Buffer_reg[14][1]_2 (\Buffer_reg[14][1]_1 ),
        .\Buffer_reg[14][22]_0 (\Buffer_reg[14][22] ),
        .\Buffer_reg[14][22]_1 (\Buffer_reg[14][22]_0 ),
        .\Buffer_reg[14][22]_2 (\Buffer_reg[14][22]_1 ),
        .\Buffer_reg[14][23]_0 (\Buffer_reg[14][23] ),
        .\Buffer_reg[14][23]_1 (\Buffer_reg[14][23]_0 ),
        .\Buffer_reg[14][23]_2 (\Buffer_reg[14][23]_1 ),
        .\Buffer_reg[14][24]_0 (\Buffer_reg[14][24] ),
        .\Buffer_reg[14][24]_1 (\Buffer_reg[14][24]_0 ),
        .\Buffer_reg[14][24]_2 (\Buffer_reg[14][24]_1 ),
        .\Buffer_reg[14][25]_0 (\Buffer_reg[14][25] ),
        .\Buffer_reg[14][25]_1 (\Buffer_reg[14][25]_0 ),
        .\Buffer_reg[14][25]_2 (\Buffer_reg[14][25]_1 ),
        .\Buffer_reg[14][25]_3 (\Buffer_reg[14][25]_2 ),
        .\Buffer_reg[14][25]_4 (\Buffer_reg[14][25]_3 ),
        .\Buffer_reg[14][2]_0 (\Buffer_reg[14][2] ),
        .\Buffer_reg[14][2]_1 (\Buffer_reg[14][2]_0 ),
        .\Buffer_reg[14][2]_2 (\Buffer_reg[14][2]_1 ),
        .\Buffer_reg[14][31]_0 (\Buffer_reg[14][31] ),
        .\Buffer_reg[14][31]_1 (\Buffer_reg[14][31]_0 ),
        .\Buffer_reg[14][4]_0 (\Buffer_reg[14][4] ),
        .\Buffer_reg[14][4]_1 (\Buffer_reg[14][4]_0 ),
        .\Buffer_reg[14][4]_2 (\Buffer_reg[14][4]_1 ),
        .\Buffer_reg[14][7]_0 (\Buffer_reg[14][7] ),
        .\Buffer_reg[14][7]_1 (\Buffer_reg[14][7]_0 ),
        .\Buffer_reg[14][7]_2 (\Buffer_reg[14][7]_1 ),
        .\Buffer_reg[15][31]_0 (\Buffer_reg[15][31] ),
        .\Buffer_reg[1][31]_0 (\Buffer_reg[1][31] ),
        .\Buffer_reg[1][31]_1 (\Buffer_reg[1][31]_0 ),
        .\Buffer_reg[2][31]_0 (\Buffer_reg[2][31] ),
        .\Buffer_reg[2][31]_1 (\Buffer_reg[2][31]_0 ),
        .\Buffer_reg[3][17]_0 (\Buffer_reg[3][17] ),
        .\Buffer_reg[3][31]_0 (\Buffer_reg[3][31] ),
        .\Buffer_reg[3][31]_1 (\Buffer_reg[3][31]_0 ),
        .\Buffer_reg[4][31]_0 (\Buffer_reg[4][31] ),
        .\Buffer_reg[4][31]_1 (\Buffer_reg[4][31]_0 ),
        .\Buffer_reg[5][31]_0 (\Buffer_reg[5][31] ),
        .\Buffer_reg[5][31]_1 (\Buffer_reg[5][31]_0 ),
        .\Buffer_reg[6][31]_0 (\Buffer_reg[6][31] ),
        .\Buffer_reg[6][31]_1 (\Buffer_reg[6][31]_0 ),
        .\Buffer_reg[7][31]_0 (\Buffer_reg[7][31] ),
        .\Buffer_reg[7][31]_1 (\Buffer_reg[7][31]_0 ),
        .\Buffer_reg[7][7]_0 (\Buffer_reg[7][7] ),
        .\Buffer_reg[8][31]_0 (\Buffer_reg[8][31] ),
        .\Buffer_reg[8][31]_1 (\Buffer_reg[8][31]_0 ),
        .\Buffer_reg[9][31]_0 (\Buffer_reg[9][31] ),
        .\Buffer_reg[9][31]_1 (\Buffer_reg[9][31]_0 ),
        .Q(Q),
        .clk(clk),
        .layer_type(layer_type),
        .rst_n(rst_n),
        .rst_n_0(rst_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[0]),
        .Q(dina[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[10]),
        .Q(dina[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[11]),
        .Q(dina[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[12]),
        .Q(dina[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[13]),
        .Q(dina[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[14]),
        .Q(dina[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[15]),
        .Q(dina[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[16]),
        .Q(dina[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[17]),
        .Q(dina[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[18]),
        .Q(dina[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[19]),
        .Q(dina[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[1]),
        .Q(dina[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[20]),
        .Q(dina[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[21]),
        .Q(dina[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[22]),
        .Q(dina[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[23]),
        .Q(dina[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[24]),
        .Q(dina[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[25]),
        .Q(dina[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[26]),
        .Q(dina[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[27]),
        .Q(dina[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[28]),
        .Q(dina[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[29]),
        .Q(dina[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[2]),
        .Q(dina[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[30]),
        .Q(dina[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[31]),
        .Q(dina[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[3]),
        .Q(dina[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[4]),
        .Q(dina[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[5]),
        .Q(dina[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[6]),
        .Q(dina[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[7]),
        .Q(dina[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[8]),
        .Q(dina[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Bram_Data_Data_out_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(rst_n_0),
        .D(D[9]),
        .Q(dina[9]));
  FDCE Recv_Data_ack_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Recv_Data_ack_reg_1),
        .Q(Recv_Data_ack_reg_0));
  FDCE Recv_Weight_ack_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_n_0),
        .D(Recv_Weight_ack_reg_1),
        .Q(Recv_Weight_ack_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataProcessor
   (rst_n_0,
    Read_Done_flg,
    Buff_Data_valid,
    CO,
    \present_state_reg[1] ,
    \present_state_reg[1]_0 ,
    \present_state_reg[1]_1 ,
    \present_state_reg[1]_2 ,
    \present_state_reg[3] ,
    Filter_Count_en,
    Q,
    \present_state_reg[2] ,
    \Bram_Temp_Record_reg[7] ,
    \FSM_onehot_present_state_reg[5] ,
    \FSM_onehot_present_state_reg[2] ,
    \Read_Row_cnt_reg[6] ,
    \Filter_Read_Col_cnt_reg[2] ,
    \Read_Col_cnt_reg[6] ,
    Maxp_ce,
    \Buffer_reg[15][30] ,
    \Buffer_reg[14][30] ,
    \Buffer_reg[13][30] ,
    \Buffer_reg[12][30] ,
    \Buffer_reg[11][30] ,
    \Buffer_reg[10][30] ,
    \Buffer_reg[9][30] ,
    \Buffer_reg[8][30] ,
    \Buffer_reg[7][30] ,
    \Buffer_reg[6][30] ,
    \Buffer_reg[5][30] ,
    \Buffer_reg[4][30] ,
    \Buffer_reg[3][30] ,
    \Buffer_reg[2][30] ,
    \Buffer_reg[1][30] ,
    D,
    \FSM_onehot_present_state_reg[4] ,
    \Buff_Data_out_reg[30] ,
    \Bram_Read_Record_reg[10] ,
    addra,
    Write_Bram_Done_flg,
    Filter_Read_Row_flg_carry__1,
    addrb,
    \Buff_Ele_cnt_reg[3] ,
    Bram_Read_Filter10_in,
    \Bram_Temp_Record_reg[6] ,
    \Bram_Temp_Record_reg[5] ,
    Read_Done_flg_reg,
    \present_state_reg[2]_0 ,
    Data_Last,
    \FSM_onehot_present_state_reg[5]_0 ,
    Buff_Data_valid_reg,
    \present_state_reg[0] ,
    Tran_Last,
    E,
    dina,
    clk,
    Read_Done_flg0,
    Buff_Data_valid_reg_0,
    S,
    Filter_Read_Col_flg_carry__1,
    \Bram_Temp_Record_reg[10] ,
    Filter_Read_Row_flg_carry__0,
    Filter_Read_Row_flg_carry__1_0,
    \Bram_Temp_Record_reg[0] ,
    Record_Update_flg0_carry__0,
    Record_Update_flg0_carry__1,
    \Bram_Temp_Record_reg[0]_0 ,
    Row_Chg_flg_carry__0,
    Row_Chg_flg_carry__1,
    \Bram_Temp_Record_reg[0]_1 ,
    Read_Row_flg_carry__0,
    Read_Row_flg_carry__1,
    Read_Done_flg_reg_0,
    \Bram_Temp_Record_reg[10]_0 ,
    \Filter_Read_Row_cnt_reg[3] ,
    \Bram_Write_Addr_reg[10] ,
    web,
    rst_n,
    \Bram_Temp_Record_reg[10]_1 ,
    douta,
    \Buffer_reg[15][31] ,
    Recv_Weight,
    \dinb_reg[30] ,
    \dinb_reg[29] ,
    \dinb_reg[28] ,
    \dinb_reg[27] ,
    \dinb_reg[26] ,
    \Buffer_reg[14][25] ,
    \Buffer_reg[14][25]_0 ,
    \Buffer_reg[14][25]_1 ,
    \Buffer_reg[14][25]_2 ,
    layer_type,
    \Buffer_reg[14][24] ,
    \Buffer_reg[14][24]_0 ,
    \Buffer_reg[14][24]_1 ,
    \Buffer_reg[14][23] ,
    \Buffer_reg[14][23]_0 ,
    \Buffer_reg[14][23]_1 ,
    \Buffer_reg[14][22] ,
    \Buffer_reg[14][22]_0 ,
    \Buffer_reg[14][22]_1 ,
    \dinb_reg[21] ,
    \dinb_reg[20] ,
    \Buffer_reg[14][19] ,
    \Buffer_reg[14][19]_0 ,
    \Buffer_reg[14][19]_1 ,
    \dinb_reg[18] ,
    \Buffer_reg[14][17] ,
    \Buffer_reg[14][17]_0 ,
    \Buffer_reg[14][17]_1 ,
    \Buffer_reg[3][17] ,
    \Buffer_reg[14][16] ,
    \Buffer_reg[14][16]_0 ,
    \Buffer_reg[14][16]_1 ,
    \Buffer_reg[14][15] ,
    \Buffer_reg[14][15]_0 ,
    \Buffer_reg[14][15]_1 ,
    \Buffer_reg[14][14] ,
    \Buffer_reg[14][14]_0 ,
    \Buffer_reg[14][14]_1 ,
    \dinb_reg[13] ,
    \Buffer_reg[14][12] ,
    \Buffer_reg[14][12]_0 ,
    \Buffer_reg[14][12]_1 ,
    \Buffer_reg[14][11] ,
    \Buffer_reg[14][11]_0 ,
    \Buffer_reg[14][11]_1 ,
    \dinb_reg[10] ,
    \dinb_reg[9] ,
    \dinb_reg[8] ,
    \Buffer_reg[14][7] ,
    \Buffer_reg[14][7]_0 ,
    \Buffer_reg[14][7]_1 ,
    \Buffer_reg[7][7] ,
    \dinb_reg[6] ,
    \dinb_reg[5] ,
    \Buffer_reg[14][4] ,
    \Buffer_reg[14][4]_0 ,
    \Buffer_reg[14][4]_1 ,
    \dinb_reg[3] ,
    \Buffer_reg[14][2] ,
    \Buffer_reg[14][2]_0 ,
    \Buffer_reg[14][2]_1 ,
    \Buffer_reg[14][1] ,
    \Buffer_reg[14][1]_0 ,
    \Buffer_reg[14][1]_1 ,
    \Buffer_reg[14][0] ,
    \Buffer_reg[14][0]_0 ,
    \Buffer_reg[14][0]_1 ,
    Conv_ce_reg,
    \Buffer_reg[15][31]_0 ,
    \Buffer_reg[15][31]_1 ,
    Alu_Data_out_valid,
    \present_state_reg[1]_3 ,
    Conv_Weight_Ready,
    \FSM_onehot_present_state_reg[4]_0 ,
    \Bram_Read_Present_reg[7] ,
    \Read_Col_cnt_reg[6]_0 ,
    \Filter_Read_cnt_reg[2] ,
    Row_Chg_flg_carry,
    Row_Chg_flg_carry_0,
    Filter_Read_Row_flg_carry,
    Filter_Read_Row_flg_carry_0,
    Filter_Read_Row_flg_carry_1,
    Recv_Data_valid,
    Recv_Weight_valid,
    \present_state_reg[0]_0 ,
    Alu_Data_Ready,
    Recv_Data,
    \Bram_Read_Record_reg[3] ,
    \Bram_Read_Record_reg[7] ,
    \Bram_Read_Record_reg[3]_0 ,
    \Bram_Read_Record_reg[7]_0 ,
    \Bram_Temp_Record_reg[3] ,
    \Bram_Temp_Record_reg[7]_0 ,
    \com2_reg[0] ,
    Bram_Data_valid,
    DI,
    \present_state[3]_i_10 ,
    \present_state_reg[3]_i_19 ,
    O,
    Tran_Last_0,
    \FSM_onehot_present_state_reg[5]_1 ,
    \Filter_Read_Row_cnt_reg[1] ,
    \Read_Col_cnt_reg[0] ,
    \Read_Col_cnt_reg[0]_0 ,
    \Bram_Temp_Record_reg[7]_1 ,
    \Bram_Temp_Record_reg[10]_2 ,
    \Buffer_reg[15][30]_0 ,
    \Buffer_reg[14][30]_0 ,
    \Buffer_reg[13][30]_0 ,
    \Buffer_reg[12][30]_0 ,
    \Buffer_reg[11][30]_0 ,
    \Buffer_reg[10][30]_0 ,
    \Buffer_reg[9][30]_0 ,
    \Buffer_reg[8][30]_0 ,
    \Buffer_reg[7][30]_0 ,
    \Buffer_reg[6][30]_0 ,
    \Buffer_reg[5][30]_0 ,
    \Buffer_reg[4][30]_0 ,
    \Buffer_reg[3][30]_0 ,
    \Buffer_reg[2][30]_0 ,
    \Buffer_reg[1][30]_0 ,
    \Buffer_reg[0][30] ,
    \Read_Row_cnt_reg[6]_0 ,
    \Buff_Ele_cnt_reg[4] );
  output rst_n_0;
  output Read_Done_flg;
  output Buff_Data_valid;
  output [0:0]CO;
  output [0:0]\present_state_reg[1] ;
  output [0:0]\present_state_reg[1]_0 ;
  output [0:0]\present_state_reg[1]_1 ;
  output [0:0]\present_state_reg[1]_2 ;
  output \present_state_reg[3] ;
  output Filter_Count_en;
  output [1:0]Q;
  output [2:0]\present_state_reg[2] ;
  output [1:0]\Bram_Temp_Record_reg[7] ;
  output [1:0]\FSM_onehot_present_state_reg[5] ;
  output \FSM_onehot_present_state_reg[2] ;
  output [3:0]\Read_Row_cnt_reg[6] ;
  output [2:0]\Filter_Read_Col_cnt_reg[2] ;
  output [3:0]\Read_Col_cnt_reg[6] ;
  output Maxp_ce;
  output [14:0]\Buffer_reg[15][30] ;
  output [14:0]\Buffer_reg[14][30] ;
  output [14:0]\Buffer_reg[13][30] ;
  output [14:0]\Buffer_reg[12][30] ;
  output [14:0]\Buffer_reg[11][30] ;
  output [14:0]\Buffer_reg[10][30] ;
  output [14:0]\Buffer_reg[9][30] ;
  output [14:0]\Buffer_reg[8][30] ;
  output [14:0]\Buffer_reg[7][30] ;
  output [14:0]\Buffer_reg[6][30] ;
  output [14:0]\Buffer_reg[5][30] ;
  output [14:0]\Buffer_reg[4][30] ;
  output [14:0]\Buffer_reg[3][30] ;
  output [14:0]\Buffer_reg[2][30] ;
  output [14:0]\Buffer_reg[1][30] ;
  output [31:0]D;
  output \FSM_onehot_present_state_reg[4] ;
  output [14:0]\Buff_Data_out_reg[30] ;
  output [10:0]\Bram_Read_Record_reg[10] ;
  output [10:0]addra;
  output Write_Bram_Done_flg;
  output Filter_Read_Row_flg_carry__1;
  output [11:0]addrb;
  output \Buff_Ele_cnt_reg[3] ;
  output [10:0]Bram_Read_Filter10_in;
  output [5:0]\Bram_Temp_Record_reg[6] ;
  output [4:0]\Bram_Temp_Record_reg[5] ;
  output Read_Done_flg_reg;
  output \present_state_reg[2]_0 ;
  output [5:0]Data_Last;
  output \FSM_onehot_present_state_reg[5]_0 ;
  output Buff_Data_valid_reg;
  output \present_state_reg[0] ;
  output Tran_Last;
  output [0:0]E;
  output [31:0]dina;
  input clk;
  input Read_Done_flg0;
  input Buff_Data_valid_reg_0;
  input [2:0]S;
  input [3:0]Filter_Read_Col_flg_carry__1;
  input [2:0]\Bram_Temp_Record_reg[10] ;
  input [1:0]Filter_Read_Row_flg_carry__0;
  input [3:0]Filter_Read_Row_flg_carry__1_0;
  input [2:0]\Bram_Temp_Record_reg[0] ;
  input [2:0]Record_Update_flg0_carry__0;
  input [3:0]Record_Update_flg0_carry__1;
  input [2:0]\Bram_Temp_Record_reg[0]_0 ;
  input [2:0]Row_Chg_flg_carry__0;
  input [3:0]Row_Chg_flg_carry__1;
  input [2:0]\Bram_Temp_Record_reg[0]_1 ;
  input [2:0]Read_Row_flg_carry__0;
  input [3:0]Read_Row_flg_carry__1;
  input [2:0]Read_Done_flg_reg_0;
  input [0:0]\Bram_Temp_Record_reg[10]_0 ;
  input \Filter_Read_Row_cnt_reg[3] ;
  input [0:0]\Bram_Write_Addr_reg[10] ;
  input web;
  input rst_n;
  input [0:0]\Bram_Temp_Record_reg[10]_1 ;
  input [0:0]douta;
  input [0:0]\Buffer_reg[15][31] ;
  input [31:0]Recv_Weight;
  input \dinb_reg[30] ;
  input \dinb_reg[29] ;
  input \dinb_reg[28] ;
  input \dinb_reg[27] ;
  input \dinb_reg[26] ;
  input \Buffer_reg[14][25] ;
  input \Buffer_reg[14][25]_0 ;
  input \Buffer_reg[14][25]_1 ;
  input \Buffer_reg[14][25]_2 ;
  input [2:0]layer_type;
  input \Buffer_reg[14][24] ;
  input \Buffer_reg[14][24]_0 ;
  input \Buffer_reg[14][24]_1 ;
  input \Buffer_reg[14][23] ;
  input \Buffer_reg[14][23]_0 ;
  input \Buffer_reg[14][23]_1 ;
  input \Buffer_reg[14][22] ;
  input \Buffer_reg[14][22]_0 ;
  input \Buffer_reg[14][22]_1 ;
  input \dinb_reg[21] ;
  input \dinb_reg[20] ;
  input \Buffer_reg[14][19] ;
  input \Buffer_reg[14][19]_0 ;
  input \Buffer_reg[14][19]_1 ;
  input \dinb_reg[18] ;
  input \Buffer_reg[14][17] ;
  input \Buffer_reg[14][17]_0 ;
  input \Buffer_reg[14][17]_1 ;
  input \Buffer_reg[3][17] ;
  input \Buffer_reg[14][16] ;
  input \Buffer_reg[14][16]_0 ;
  input \Buffer_reg[14][16]_1 ;
  input \Buffer_reg[14][15] ;
  input \Buffer_reg[14][15]_0 ;
  input \Buffer_reg[14][15]_1 ;
  input \Buffer_reg[14][14] ;
  input \Buffer_reg[14][14]_0 ;
  input \Buffer_reg[14][14]_1 ;
  input \dinb_reg[13] ;
  input \Buffer_reg[14][12] ;
  input \Buffer_reg[14][12]_0 ;
  input \Buffer_reg[14][12]_1 ;
  input \Buffer_reg[14][11] ;
  input \Buffer_reg[14][11]_0 ;
  input \Buffer_reg[14][11]_1 ;
  input \dinb_reg[10] ;
  input \dinb_reg[9] ;
  input \dinb_reg[8] ;
  input \Buffer_reg[14][7] ;
  input \Buffer_reg[14][7]_0 ;
  input \Buffer_reg[14][7]_1 ;
  input \Buffer_reg[7][7] ;
  input \dinb_reg[6] ;
  input \dinb_reg[5] ;
  input \Buffer_reg[14][4] ;
  input \Buffer_reg[14][4]_0 ;
  input \Buffer_reg[14][4]_1 ;
  input \dinb_reg[3] ;
  input \Buffer_reg[14][2] ;
  input \Buffer_reg[14][2]_0 ;
  input \Buffer_reg[14][2]_1 ;
  input \Buffer_reg[14][1] ;
  input \Buffer_reg[14][1]_0 ;
  input \Buffer_reg[14][1]_1 ;
  input \Buffer_reg[14][0] ;
  input \Buffer_reg[14][0]_0 ;
  input \Buffer_reg[14][0]_1 ;
  input Conv_ce_reg;
  input \Buffer_reg[15][31]_0 ;
  input \Buffer_reg[15][31]_1 ;
  input Alu_Data_out_valid;
  input \present_state_reg[1]_3 ;
  input Conv_Weight_Ready;
  input \FSM_onehot_present_state_reg[4]_0 ;
  input \Bram_Read_Present_reg[7] ;
  input \Read_Col_cnt_reg[6]_0 ;
  input \Filter_Read_cnt_reg[2] ;
  input Row_Chg_flg_carry;
  input Row_Chg_flg_carry_0;
  input Filter_Read_Row_flg_carry;
  input Filter_Read_Row_flg_carry_0;
  input Filter_Read_Row_flg_carry_1;
  input Recv_Data_valid;
  input Recv_Weight_valid;
  input \present_state_reg[0]_0 ;
  input Alu_Data_Ready;
  input [31:0]Recv_Data;
  input [3:0]\Bram_Read_Record_reg[3] ;
  input [1:0]\Bram_Read_Record_reg[7] ;
  input [3:0]\Bram_Read_Record_reg[3]_0 ;
  input [1:0]\Bram_Read_Record_reg[7]_0 ;
  input [3:0]\Bram_Temp_Record_reg[3] ;
  input [0:0]\Bram_Temp_Record_reg[7]_0 ;
  input \com2_reg[0] ;
  input Bram_Data_valid;
  input [2:0]DI;
  input [0:0]\present_state[3]_i_10 ;
  input [0:0]\present_state_reg[3]_i_19 ;
  input [3:0]O;
  input Tran_Last_0;
  input [0:0]\FSM_onehot_present_state_reg[5]_1 ;
  input [1:0]\Filter_Read_Row_cnt_reg[1] ;
  input [0:0]\Read_Col_cnt_reg[0] ;
  input [0:0]\Read_Col_cnt_reg[0]_0 ;
  input [7:0]\Bram_Temp_Record_reg[7]_1 ;
  input [10:0]\Bram_Temp_Record_reg[10]_2 ;
  input [30:0]\Buffer_reg[15][30]_0 ;
  input [14:0]\Buffer_reg[14][30]_0 ;
  input [14:0]\Buffer_reg[13][30]_0 ;
  input [14:0]\Buffer_reg[12][30]_0 ;
  input [14:0]\Buffer_reg[11][30]_0 ;
  input [14:0]\Buffer_reg[10][30]_0 ;
  input [14:0]\Buffer_reg[9][30]_0 ;
  input [14:0]\Buffer_reg[8][30]_0 ;
  input [14:0]\Buffer_reg[7][30]_0 ;
  input [14:0]\Buffer_reg[6][30]_0 ;
  input [14:0]\Buffer_reg[5][30]_0 ;
  input [14:0]\Buffer_reg[4][30]_0 ;
  input [14:0]\Buffer_reg[3][30]_0 ;
  input [14:0]\Buffer_reg[2][30]_0 ;
  input [14:0]\Buffer_reg[1][30]_0 ;
  input [14:0]\Buffer_reg[0][30] ;
  input [0:0]\Read_Row_cnt_reg[6]_0 ;
  input [0:0]\Buff_Ele_cnt_reg[4] ;

  wire AC1_n_117;
  wire AC1_n_129;
  wire AC1_n_130;
  wire AC1_n_131;
  wire AC1_n_132;
  wire AC1_n_133;
  wire AC1_n_134;
  wire AC1_n_135;
  wire AC1_n_136;
  wire AC1_n_137;
  wire AC1_n_138;
  wire AC1_n_139;
  wire AC1_n_14;
  wire AC1_n_140;
  wire AC1_n_141;
  wire AC1_n_142;
  wire AC1_n_143;
  wire AC1_n_144;
  wire AC1_n_145;
  wire AC1_n_146;
  wire AC1_n_147;
  wire AC1_n_148;
  wire AC1_n_149;
  wire AC1_n_150;
  wire AC1_n_151;
  wire AC1_n_152;
  wire AC1_n_153;
  wire AC1_n_154;
  wire AC1_n_155;
  wire AC1_n_156;
  wire AC1_n_157;
  wire AC1_n_158;
  wire AC1_n_159;
  wire AC1_n_160;
  wire AC1_n_29;
  wire AC1_n_32;
  wire AC1_n_33;
  wire AC1_n_34;
  wire AC1_n_35;
  wire AC1_n_36;
  wire AC1_n_37;
  wire AC1_n_38;
  wire AC1_n_39;
  wire AC1_n_40;
  wire AC1_n_41;
  wire AC1_n_42;
  wire AC1_n_43;
  wire AC1_n_44;
  wire AC1_n_45;
  wire AC1_n_46;
  wire AC1_n_80;
  wire Alu_Data_Ready;
  wire Alu_Data_out_valid;
  wire Bram_Data_valid;
  wire [10:0]Bram_Read_Filter10_in;
  wire \Bram_Read_Present_reg[7] ;
  wire [10:0]\Bram_Read_Record_reg[10] ;
  wire [3:0]\Bram_Read_Record_reg[3] ;
  wire [3:0]\Bram_Read_Record_reg[3]_0 ;
  wire [1:0]\Bram_Read_Record_reg[7] ;
  wire [1:0]\Bram_Read_Record_reg[7]_0 ;
  wire [2:0]\Bram_Temp_Record_reg[0] ;
  wire [2:0]\Bram_Temp_Record_reg[0]_0 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_1 ;
  wire [2:0]\Bram_Temp_Record_reg[10] ;
  wire [0:0]\Bram_Temp_Record_reg[10]_0 ;
  wire [0:0]\Bram_Temp_Record_reg[10]_1 ;
  wire [10:0]\Bram_Temp_Record_reg[10]_2 ;
  wire [3:0]\Bram_Temp_Record_reg[3] ;
  wire [4:0]\Bram_Temp_Record_reg[5] ;
  wire [5:0]\Bram_Temp_Record_reg[6] ;
  wire [1:0]\Bram_Temp_Record_reg[7] ;
  wire [0:0]\Bram_Temp_Record_reg[7]_0 ;
  wire [7:0]\Bram_Temp_Record_reg[7]_1 ;
  wire [0:0]\Bram_Write_Addr_reg[10] ;
  wire [31:31]Buff_Data_out;
  wire [14:0]\Buff_Data_out_reg[30] ;
  wire Buff_Data_valid;
  wire Buff_Data_valid_reg;
  wire Buff_Data_valid_reg_0;
  wire \Buff_Ele_cnt_reg[3] ;
  wire [0:0]\Buff_Ele_cnt_reg[4] ;
  wire [14:0]\Buffer_reg[0][30] ;
  wire [14:0]\Buffer_reg[10][30] ;
  wire [14:0]\Buffer_reg[10][30]_0 ;
  wire [31:31]\Buffer_reg[10]_5 ;
  wire [14:0]\Buffer_reg[11][30] ;
  wire [14:0]\Buffer_reg[11][30]_0 ;
  wire [31:31]\Buffer_reg[11]_4 ;
  wire [14:0]\Buffer_reg[12][30] ;
  wire [14:0]\Buffer_reg[12][30]_0 ;
  wire [31:31]\Buffer_reg[12]_3 ;
  wire [14:0]\Buffer_reg[13][30] ;
  wire [14:0]\Buffer_reg[13][30]_0 ;
  wire [31:31]\Buffer_reg[13]_2 ;
  wire \Buffer_reg[14][0] ;
  wire \Buffer_reg[14][0]_0 ;
  wire \Buffer_reg[14][0]_1 ;
  wire \Buffer_reg[14][11] ;
  wire \Buffer_reg[14][11]_0 ;
  wire \Buffer_reg[14][11]_1 ;
  wire \Buffer_reg[14][12] ;
  wire \Buffer_reg[14][12]_0 ;
  wire \Buffer_reg[14][12]_1 ;
  wire \Buffer_reg[14][14] ;
  wire \Buffer_reg[14][14]_0 ;
  wire \Buffer_reg[14][14]_1 ;
  wire \Buffer_reg[14][15] ;
  wire \Buffer_reg[14][15]_0 ;
  wire \Buffer_reg[14][15]_1 ;
  wire \Buffer_reg[14][16] ;
  wire \Buffer_reg[14][16]_0 ;
  wire \Buffer_reg[14][16]_1 ;
  wire \Buffer_reg[14][17] ;
  wire \Buffer_reg[14][17]_0 ;
  wire \Buffer_reg[14][17]_1 ;
  wire \Buffer_reg[14][19] ;
  wire \Buffer_reg[14][19]_0 ;
  wire \Buffer_reg[14][19]_1 ;
  wire \Buffer_reg[14][1] ;
  wire \Buffer_reg[14][1]_0 ;
  wire \Buffer_reg[14][1]_1 ;
  wire \Buffer_reg[14][22] ;
  wire \Buffer_reg[14][22]_0 ;
  wire \Buffer_reg[14][22]_1 ;
  wire \Buffer_reg[14][23] ;
  wire \Buffer_reg[14][23]_0 ;
  wire \Buffer_reg[14][23]_1 ;
  wire \Buffer_reg[14][24] ;
  wire \Buffer_reg[14][24]_0 ;
  wire \Buffer_reg[14][24]_1 ;
  wire \Buffer_reg[14][25] ;
  wire \Buffer_reg[14][25]_0 ;
  wire \Buffer_reg[14][25]_1 ;
  wire \Buffer_reg[14][25]_2 ;
  wire \Buffer_reg[14][2] ;
  wire \Buffer_reg[14][2]_0 ;
  wire \Buffer_reg[14][2]_1 ;
  wire [14:0]\Buffer_reg[14][30] ;
  wire [14:0]\Buffer_reg[14][30]_0 ;
  wire \Buffer_reg[14][4] ;
  wire \Buffer_reg[14][4]_0 ;
  wire \Buffer_reg[14][4]_1 ;
  wire \Buffer_reg[14][7] ;
  wire \Buffer_reg[14][7]_0 ;
  wire \Buffer_reg[14][7]_1 ;
  wire [31:31]\Buffer_reg[14]_1 ;
  wire [14:0]\Buffer_reg[15][30] ;
  wire [30:0]\Buffer_reg[15][30]_0 ;
  wire [0:0]\Buffer_reg[15][31] ;
  wire \Buffer_reg[15][31]_0 ;
  wire \Buffer_reg[15][31]_1 ;
  wire [31:31]\Buffer_reg[15]_0 ;
  wire [14:0]\Buffer_reg[1][30] ;
  wire [14:0]\Buffer_reg[1][30]_0 ;
  wire [31:31]\Buffer_reg[1]_14 ;
  wire [14:0]\Buffer_reg[2][30] ;
  wire [14:0]\Buffer_reg[2][30]_0 ;
  wire [31:31]\Buffer_reg[2]_13 ;
  wire \Buffer_reg[3][17] ;
  wire [14:0]\Buffer_reg[3][30] ;
  wire [14:0]\Buffer_reg[3][30]_0 ;
  wire [31:31]\Buffer_reg[3]_12 ;
  wire [14:0]\Buffer_reg[4][30] ;
  wire [14:0]\Buffer_reg[4][30]_0 ;
  wire [31:31]\Buffer_reg[4]_11 ;
  wire [14:0]\Buffer_reg[5][30] ;
  wire [14:0]\Buffer_reg[5][30]_0 ;
  wire [31:31]\Buffer_reg[5]_10 ;
  wire [14:0]\Buffer_reg[6][30] ;
  wire [14:0]\Buffer_reg[6][30]_0 ;
  wire [31:31]\Buffer_reg[6]_9 ;
  wire [14:0]\Buffer_reg[7][30] ;
  wire [14:0]\Buffer_reg[7][30]_0 ;
  wire \Buffer_reg[7][7] ;
  wire [31:31]\Buffer_reg[7]_8 ;
  wire [14:0]\Buffer_reg[8][30] ;
  wire [14:0]\Buffer_reg[8][30]_0 ;
  wire [31:31]\Buffer_reg[8]_7 ;
  wire [14:0]\Buffer_reg[9][30] ;
  wire [14:0]\Buffer_reg[9][30]_0 ;
  wire [31:31]\Buffer_reg[9]_6 ;
  wire [0:0]CO;
  wire Conv_Weight_Ready;
  wire Conv_ce_reg;
  wire [31:0]D;
  wire [2:0]DI;
  wire [5:0]Data_Last;
  wire [0:0]E;
  wire \FSM_onehot_present_state_reg[2] ;
  wire \FSM_onehot_present_state_reg[4] ;
  wire \FSM_onehot_present_state_reg[4]_0 ;
  wire [1:0]\FSM_onehot_present_state_reg[5] ;
  wire \FSM_onehot_present_state_reg[5]_0 ;
  wire [0:0]\FSM_onehot_present_state_reg[5]_1 ;
  wire Filter_Count_en;
  wire [2:0]\Filter_Read_Col_cnt_reg[2] ;
  wire [3:0]Filter_Read_Col_flg_carry__1;
  wire [1:0]\Filter_Read_Row_cnt_reg[1] ;
  wire \Filter_Read_Row_cnt_reg[3] ;
  wire Filter_Read_Row_flg_carry;
  wire Filter_Read_Row_flg_carry_0;
  wire Filter_Read_Row_flg_carry_1;
  wire [1:0]Filter_Read_Row_flg_carry__0;
  wire Filter_Read_Row_flg_carry__1;
  wire [3:0]Filter_Read_Row_flg_carry__1_0;
  wire \Filter_Read_cnt_reg[2] ;
  wire Maxp_ce;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]\Read_Col_cnt_reg[0] ;
  wire [0:0]\Read_Col_cnt_reg[0]_0 ;
  wire [3:0]\Read_Col_cnt_reg[6] ;
  wire \Read_Col_cnt_reg[6]_0 ;
  wire Read_Done_flg;
  wire Read_Done_flg0;
  wire Read_Done_flg_reg;
  wire [2:0]Read_Done_flg_reg_0;
  wire [3:0]\Read_Row_cnt_reg[6] ;
  wire [0:0]\Read_Row_cnt_reg[6]_0 ;
  wire [2:0]Read_Row_flg_carry__0;
  wire [3:0]Read_Row_flg_carry__1;
  wire [2:0]Record_Update_flg0_carry__0;
  wire [3:0]Record_Update_flg0_carry__1;
  wire [31:0]Recv_Data;
  wire Recv_Data_valid;
  wire [31:0]Recv_Weight;
  wire Recv_Weight_valid;
  wire Row_Chg_flg_carry;
  wire Row_Chg_flg_carry_0;
  wire [2:0]Row_Chg_flg_carry__0;
  wire [3:0]Row_Chg_flg_carry__1;
  wire [2:0]S;
  wire Tran_Last;
  wire Tran_Last_0;
  wire Write_Bram_Done_flg;
  wire [10:0]addra;
  wire [11:0]addrb;
  wire clk;
  wire \com2_reg[0] ;
  wire [31:0]dina;
  wire \dinb_reg[10] ;
  wire \dinb_reg[13] ;
  wire \dinb_reg[18] ;
  wire \dinb_reg[20] ;
  wire \dinb_reg[21] ;
  wire \dinb_reg[26] ;
  wire \dinb_reg[27] ;
  wire \dinb_reg[28] ;
  wire \dinb_reg[29] ;
  wire \dinb_reg[30] ;
  wire \dinb_reg[3] ;
  wire \dinb_reg[5] ;
  wire \dinb_reg[6] ;
  wire \dinb_reg[8] ;
  wire \dinb_reg[9] ;
  wire [0:0]douta;
  wire [2:0]layer_type;
  wire [0:0]\present_state[3]_i_10 ;
  wire \present_state_reg[0] ;
  wire \present_state_reg[0]_0 ;
  wire [0:0]\present_state_reg[1] ;
  wire [0:0]\present_state_reg[1]_0 ;
  wire [0:0]\present_state_reg[1]_1 ;
  wire [0:0]\present_state_reg[1]_2 ;
  wire \present_state_reg[1]_3 ;
  wire [2:0]\present_state_reg[2] ;
  wire \present_state_reg[2]_0 ;
  wire \present_state_reg[3] ;
  wire [0:0]\present_state_reg[3]_i_19 ;
  wire rst_n;
  wire rst_n_0;
  wire u_DataCtrl_n_0;
  wire u_DataCtrl_n_2;
  wire u_DataCtrl_n_244;
  wire u_DataCtrl_n_261;
  wire u_DataCtrl_n_262;
  wire u_DataCtrl_n_263;
  wire u_DataCtrl_n_264;
  wire u_DataCtrl_n_265;
  wire u_DataCtrl_n_266;
  wire u_DataCtrl_n_267;
  wire u_DataCtrl_n_268;
  wire u_DataCtrl_n_269;
  wire u_DataCtrl_n_270;
  wire u_DataCtrl_n_271;
  wire u_DataCtrl_n_272;
  wire u_DataCtrl_n_273;
  wire u_DataCtrl_n_274;
  wire u_DataCtrl_n_275;
  wire u_DataCtrl_n_276;
  wire web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddrCtrl AC1
       (.Alu_Data_Ready(Alu_Data_Ready),
        .Alu_Data_out_valid(Alu_Data_out_valid),
        .Bram_Data_valid(Bram_Data_valid),
        .Bram_Data_valid_reg(Maxp_ce),
        .Bram_Read_Filter10_in(Bram_Read_Filter10_in),
        .\Bram_Read_Present_reg[7] (\Bram_Read_Present_reg[7] ),
        .\Bram_Read_Record_reg[10] (\Bram_Read_Record_reg[10] ),
        .\Bram_Read_Record_reg[3] (\Bram_Read_Record_reg[3] ),
        .\Bram_Read_Record_reg[3]_0 (\Bram_Read_Record_reg[3]_0 ),
        .\Bram_Read_Record_reg[7] (\Bram_Read_Record_reg[7] ),
        .\Bram_Read_Record_reg[7]_0 (\Bram_Read_Record_reg[7]_0 ),
        .\Bram_Temp_Record_reg[0] (rst_n_0),
        .\Bram_Temp_Record_reg[0]_0 (\Bram_Temp_Record_reg[0] ),
        .\Bram_Temp_Record_reg[0]_1 (\Bram_Temp_Record_reg[0]_0 ),
        .\Bram_Temp_Record_reg[0]_2 (\Bram_Temp_Record_reg[0]_1 ),
        .\Bram_Temp_Record_reg[10] (\Bram_Temp_Record_reg[10] ),
        .\Bram_Temp_Record_reg[10]_0 (\Bram_Temp_Record_reg[10]_0 ),
        .\Bram_Temp_Record_reg[10]_1 (\Bram_Temp_Record_reg[10]_1 ),
        .\Bram_Temp_Record_reg[10]_2 (\Bram_Temp_Record_reg[10]_2 ),
        .\Bram_Temp_Record_reg[3] (\Bram_Temp_Record_reg[3] ),
        .\Bram_Temp_Record_reg[5] (\Bram_Temp_Record_reg[5] ),
        .\Bram_Temp_Record_reg[6] (\Bram_Temp_Record_reg[6] ),
        .\Bram_Temp_Record_reg[7] (\Bram_Temp_Record_reg[7] ),
        .\Bram_Temp_Record_reg[7]_0 (\Bram_Temp_Record_reg[7]_0 ),
        .\Bram_Temp_Record_reg[7]_1 (\Bram_Temp_Record_reg[7]_1 ),
        .\Bram_Write_Addr_reg[10] (\Bram_Write_Addr_reg[10] ),
        .Buff_Data_valid_reg(Buff_Data_valid_reg),
        .\Buffer_reg[0][31] (\Buffer_reg[1]_14 ),
        .\Buffer_reg[10][31] (AC1_n_37),
        .\Buffer_reg[10][31]_0 (\Buffer_reg[11]_4 ),
        .\Buffer_reg[11][31] (AC1_n_36),
        .\Buffer_reg[11][31]_0 (\Buffer_reg[12]_3 ),
        .\Buffer_reg[12][31] (AC1_n_35),
        .\Buffer_reg[12][31]_0 (\Buffer_reg[13]_2 ),
        .\Buffer_reg[13][31] (AC1_n_34),
        .\Buffer_reg[13][31]_0 (\Buffer_reg[14]_1 ),
        .\Buffer_reg[14][31] (AC1_n_33),
        .\Buffer_reg[14][31]_0 (\Buffer_reg[15]_0 ),
        .\Buffer_reg[15][31] (AC1_n_32),
        .\Buffer_reg[15][31]_0 (\Buffer_reg[15][31] ),
        .\Buffer_reg[15][31]_1 (\Buffer_reg[15][31]_0 ),
        .\Buffer_reg[15][31]_2 (\Buffer_reg[15][31]_1 ),
        .\Buffer_reg[15][31]_3 (u_DataCtrl_n_276),
        .\Buffer_reg[1][31] (AC1_n_46),
        .\Buffer_reg[1][31]_0 (\Buffer_reg[2]_13 ),
        .\Buffer_reg[2][31] (AC1_n_45),
        .\Buffer_reg[2][31]_0 (\Buffer_reg[3]_12 ),
        .\Buffer_reg[3][31] (AC1_n_44),
        .\Buffer_reg[3][31]_0 (\Buffer_reg[4]_11 ),
        .\Buffer_reg[4][31] (AC1_n_43),
        .\Buffer_reg[4][31]_0 (\Buffer_reg[5]_10 ),
        .\Buffer_reg[5][31] (AC1_n_42),
        .\Buffer_reg[5][31]_0 (\Buffer_reg[6]_9 ),
        .\Buffer_reg[6][31] (AC1_n_41),
        .\Buffer_reg[6][31]_0 (\Buffer_reg[7]_8 ),
        .\Buffer_reg[7][31] (AC1_n_40),
        .\Buffer_reg[7][31]_0 (\Buffer_reg[8]_7 ),
        .\Buffer_reg[8][31] (AC1_n_39),
        .\Buffer_reg[8][31]_0 (\Buffer_reg[9]_6 ),
        .\Buffer_reg[9][31] (AC1_n_38),
        .\Buffer_reg[9][31]_0 (\Buffer_reg[10]_5 ),
        .CO(CO),
        .Conv_Weight_Ready(Conv_Weight_Ready),
        .Conv_ce_reg(Conv_ce_reg),
        .D(AC1_n_29),
        .DI(DI),
        .Data_Last(Data_Last),
        .E(Filter_Count_en),
        .\FSM_onehot_present_state_reg[1] (AC1_n_80),
        .\FSM_onehot_present_state_reg[2] (AC1_n_14),
        .\FSM_onehot_present_state_reg[2]_0 (\FSM_onehot_present_state_reg[2] ),
        .\FSM_onehot_present_state_reg[4] (\FSM_onehot_present_state_reg[4] ),
        .\FSM_onehot_present_state_reg[4]_0 (\FSM_onehot_present_state_reg[4]_0 ),
        .\FSM_onehot_present_state_reg[5] (\FSM_onehot_present_state_reg[5] ),
        .\FSM_onehot_present_state_reg[5]_0 (\FSM_onehot_present_state_reg[5]_0 ),
        .\FSM_onehot_present_state_reg[5]_1 (\FSM_onehot_present_state_reg[5]_1 ),
        .\Filter_Read_Col_cnt_reg[2] (\Filter_Read_Col_cnt_reg[2] ),
        .Filter_Read_Col_flg_carry__1(Filter_Read_Col_flg_carry__1),
        .\Filter_Read_Row_cnt_reg[1] (\Filter_Read_Row_cnt_reg[1] ),
        .\Filter_Read_Row_cnt_reg[3] (\Filter_Read_Row_cnt_reg[3] ),
        .Filter_Read_Row_flg_carry(Filter_Read_Row_flg_carry),
        .Filter_Read_Row_flg_carry_0(Filter_Read_Row_flg_carry_0),
        .Filter_Read_Row_flg_carry_1(Filter_Read_Row_flg_carry_1),
        .Filter_Read_Row_flg_carry__0(Filter_Read_Row_flg_carry__0),
        .Filter_Read_Row_flg_carry__1(Filter_Read_Row_flg_carry__1),
        .Filter_Read_Row_flg_carry__1_0(Filter_Read_Row_flg_carry__1_0),
        .\Filter_Read_cnt_reg[2] (\Filter_Read_cnt_reg[2] ),
        .O(O),
        .Q(Q),
        .\Read_Col_cnt_reg[0] (\Read_Col_cnt_reg[0] ),
        .\Read_Col_cnt_reg[0]_0 (\Read_Col_cnt_reg[0]_0 ),
        .\Read_Col_cnt_reg[6] (\Read_Col_cnt_reg[6] ),
        .\Read_Col_cnt_reg[6]_0 (\Read_Col_cnt_reg[6]_0 ),
        .Read_Done_flg0(Read_Done_flg0),
        .Read_Done_flg_reg(Read_Done_flg),
        .Read_Done_flg_reg_0(Read_Done_flg_reg),
        .Read_Done_flg_reg_1(Read_Done_flg_reg_0),
        .\Read_Row_cnt_reg[6] (\Read_Row_cnt_reg[6] ),
        .\Read_Row_cnt_reg[6]_0 (\Read_Row_cnt_reg[6]_0 ),
        .Read_Row_flg_carry__0(Read_Row_flg_carry__0),
        .Read_Row_flg_carry__1(Read_Row_flg_carry__1),
        .Record_Update_flg0_carry__0(Record_Update_flg0_carry__0),
        .Record_Update_flg0_carry__1(Record_Update_flg0_carry__1),
        .Recv_Data(Recv_Data),
        .Recv_Data_valid(Recv_Data_valid),
        .Recv_Weight(Recv_Weight),
        .\Recv_Weight[31] (D),
        .Recv_Weight_valid(Recv_Weight_valid),
        .Row_Chg_flg_carry(Row_Chg_flg_carry),
        .Row_Chg_flg_carry_0(Row_Chg_flg_carry_0),
        .Row_Chg_flg_carry__0(Row_Chg_flg_carry__0),
        .Row_Chg_flg_carry__1(Row_Chg_flg_carry__1),
        .S(S),
        .Tran_Last(Tran_Last),
        .Tran_Last_0(Tran_Last_0),
        .Write_Bram_Done_flg(Write_Bram_Done_flg),
        .addra(addra),
        .addrb(addrb),
        .clk(clk),
        .\com2_reg[0] (\com2_reg[0] ),
        .\dinb_reg[0] (u_DataCtrl_n_275),
        .\dinb_reg[10] (\dinb_reg[10] ),
        .\dinb_reg[11] (u_DataCtrl_n_270),
        .\dinb_reg[12] (u_DataCtrl_n_269),
        .\dinb_reg[13] (\dinb_reg[13] ),
        .\dinb_reg[14] (u_DataCtrl_n_268),
        .\dinb_reg[15] (u_DataCtrl_n_267),
        .\dinb_reg[16] (u_DataCtrl_n_266),
        .\dinb_reg[17] (u_DataCtrl_n_265),
        .\dinb_reg[18] (\dinb_reg[18] ),
        .\dinb_reg[19] (u_DataCtrl_n_264),
        .\dinb_reg[1] (u_DataCtrl_n_274),
        .\dinb_reg[20] (\dinb_reg[20] ),
        .\dinb_reg[21] (\dinb_reg[21] ),
        .\dinb_reg[22] (u_DataCtrl_n_263),
        .\dinb_reg[23] (u_DataCtrl_n_262),
        .\dinb_reg[24] (u_DataCtrl_n_261),
        .\dinb_reg[25] (u_DataCtrl_n_244),
        .\dinb_reg[26] (\dinb_reg[26] ),
        .\dinb_reg[27] (\dinb_reg[27] ),
        .\dinb_reg[28] (\dinb_reg[28] ),
        .\dinb_reg[29] (\dinb_reg[29] ),
        .\dinb_reg[2] (u_DataCtrl_n_273),
        .\dinb_reg[30] (\dinb_reg[30] ),
        .\dinb_reg[31] (Buff_Data_out),
        .\dinb_reg[31]_0 (Buff_Data_valid),
        .\dinb_reg[3] (\dinb_reg[3] ),
        .\dinb_reg[4] (u_DataCtrl_n_272),
        .\dinb_reg[5] (\dinb_reg[5] ),
        .\dinb_reg[6] (\dinb_reg[6] ),
        .\dinb_reg[7] (u_DataCtrl_n_271),
        .\dinb_reg[8] (\dinb_reg[8] ),
        .\dinb_reg[9] (\dinb_reg[9] ),
        .douta(douta),
        .layer_type(layer_type),
        .\present_state[3]_i_10 (\present_state[3]_i_10 ),
        .\present_state_reg[0] ({AC1_n_129,AC1_n_130,AC1_n_131,AC1_n_132,AC1_n_133,AC1_n_134,AC1_n_135,AC1_n_136,AC1_n_137,AC1_n_138,AC1_n_139,AC1_n_140,AC1_n_141,AC1_n_142,AC1_n_143,AC1_n_144,AC1_n_145,AC1_n_146,AC1_n_147,AC1_n_148,AC1_n_149,AC1_n_150,AC1_n_151,AC1_n_152,AC1_n_153,AC1_n_154,AC1_n_155,AC1_n_156,AC1_n_157,AC1_n_158,AC1_n_159,AC1_n_160}),
        .\present_state_reg[0]_0 (\present_state_reg[0] ),
        .\present_state_reg[0]_1 (\present_state_reg[0]_0 ),
        .\present_state_reg[1] (\present_state_reg[1] ),
        .\present_state_reg[1]_0 (\present_state_reg[1]_0 ),
        .\present_state_reg[1]_1 (\present_state_reg[1]_1 ),
        .\present_state_reg[1]_2 (\present_state_reg[1]_2 ),
        .\present_state_reg[1]_3 (AC1_n_117),
        .\present_state_reg[1]_4 (E),
        .\present_state_reg[1]_5 (\present_state_reg[1]_3 ),
        .\present_state_reg[2] (\present_state_reg[2] ),
        .\present_state_reg[2]_0 (\present_state_reg[2]_0 ),
        .\present_state_reg[3] (\present_state_reg[3] ),
        .\present_state_reg[3]_i_19 (\present_state_reg[3]_i_19 ),
        .temp_reg(u_DataCtrl_n_0),
        .temp_reg_0(u_DataCtrl_n_2),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataCtrl u_DataCtrl
       (.Alu_Data_out_valid(Alu_Data_out_valid),
        .\Buff_Data_out_reg[0] (u_DataCtrl_n_275),
        .\Buff_Data_out_reg[11] (u_DataCtrl_n_270),
        .\Buff_Data_out_reg[12] (u_DataCtrl_n_269),
        .\Buff_Data_out_reg[14] (u_DataCtrl_n_268),
        .\Buff_Data_out_reg[15] (u_DataCtrl_n_267),
        .\Buff_Data_out_reg[16] (u_DataCtrl_n_266),
        .\Buff_Data_out_reg[17] (u_DataCtrl_n_265),
        .\Buff_Data_out_reg[19] (u_DataCtrl_n_264),
        .\Buff_Data_out_reg[1] (u_DataCtrl_n_274),
        .\Buff_Data_out_reg[22] (u_DataCtrl_n_263),
        .\Buff_Data_out_reg[23] (u_DataCtrl_n_262),
        .\Buff_Data_out_reg[24] (u_DataCtrl_n_261),
        .\Buff_Data_out_reg[25] (u_DataCtrl_n_244),
        .\Buff_Data_out_reg[2] (u_DataCtrl_n_273),
        .\Buff_Data_out_reg[31] ({Buff_Data_out,\Buff_Data_out_reg[30] }),
        .\Buff_Data_out_reg[4] (u_DataCtrl_n_272),
        .\Buff_Data_out_reg[7] (u_DataCtrl_n_271),
        .Buff_Data_valid_reg(Buff_Data_valid),
        .Buff_Data_valid_reg_0(Buff_Data_valid_reg_0),
        .\Buff_Ele_cnt_reg[3] (u_DataCtrl_n_276),
        .\Buff_Ele_cnt_reg[3]_0 (\Buff_Ele_cnt_reg[3] ),
        .\Buff_Ele_cnt_reg[4] (\Buff_Ele_cnt_reg[4] ),
        .\Buffer_reg[0][31] ({AC1_n_46,\Buffer_reg[0][30] }),
        .\Buffer_reg[10][31] ({\Buffer_reg[10]_5 ,\Buffer_reg[10][30] }),
        .\Buffer_reg[10][31]_0 ({AC1_n_36,\Buffer_reg[10][30]_0 }),
        .\Buffer_reg[11][0] (AC1_n_80),
        .\Buffer_reg[11][31] ({\Buffer_reg[11]_4 ,\Buffer_reg[11][30] }),
        .\Buffer_reg[11][31]_0 ({AC1_n_35,\Buffer_reg[11][30]_0 }),
        .\Buffer_reg[12][31] ({\Buffer_reg[12]_3 ,\Buffer_reg[12][30] }),
        .\Buffer_reg[12][31]_0 ({AC1_n_34,\Buffer_reg[12][30]_0 }),
        .\Buffer_reg[13][31] ({\Buffer_reg[13]_2 ,\Buffer_reg[13][30] }),
        .\Buffer_reg[13][31]_0 ({AC1_n_33,\Buffer_reg[13][30]_0 }),
        .\Buffer_reg[14][0] (\Buffer_reg[14][0] ),
        .\Buffer_reg[14][0]_0 (\Buffer_reg[14][0]_0 ),
        .\Buffer_reg[14][0]_1 (\Buffer_reg[14][0]_1 ),
        .\Buffer_reg[14][11] (\Buffer_reg[14][11] ),
        .\Buffer_reg[14][11]_0 (\Buffer_reg[14][11]_0 ),
        .\Buffer_reg[14][11]_1 (\Buffer_reg[14][11]_1 ),
        .\Buffer_reg[14][12] (\Buffer_reg[14][12] ),
        .\Buffer_reg[14][12]_0 (\Buffer_reg[14][12]_0 ),
        .\Buffer_reg[14][12]_1 (\Buffer_reg[14][12]_1 ),
        .\Buffer_reg[14][14] (\Buffer_reg[14][14] ),
        .\Buffer_reg[14][14]_0 (\Buffer_reg[14][14]_0 ),
        .\Buffer_reg[14][14]_1 (\Buffer_reg[14][14]_1 ),
        .\Buffer_reg[14][15] (\Buffer_reg[14][15] ),
        .\Buffer_reg[14][15]_0 (\Buffer_reg[14][15]_0 ),
        .\Buffer_reg[14][15]_1 (\Buffer_reg[14][15]_1 ),
        .\Buffer_reg[14][16] (\Buffer_reg[14][16] ),
        .\Buffer_reg[14][16]_0 (\Buffer_reg[14][16]_0 ),
        .\Buffer_reg[14][16]_1 (\Buffer_reg[14][16]_1 ),
        .\Buffer_reg[14][17] (\Buffer_reg[14][17] ),
        .\Buffer_reg[14][17]_0 (\Buffer_reg[14][17]_0 ),
        .\Buffer_reg[14][17]_1 (\Buffer_reg[14][17]_1 ),
        .\Buffer_reg[14][19] (\Buffer_reg[14][19] ),
        .\Buffer_reg[14][19]_0 (\Buffer_reg[14][19]_0 ),
        .\Buffer_reg[14][19]_1 (\Buffer_reg[14][19]_1 ),
        .\Buffer_reg[14][1] (\Buffer_reg[14][1] ),
        .\Buffer_reg[14][1]_0 (\Buffer_reg[14][1]_0 ),
        .\Buffer_reg[14][1]_1 (\Buffer_reg[14][1]_1 ),
        .\Buffer_reg[14][22] (\Buffer_reg[14][22] ),
        .\Buffer_reg[14][22]_0 (\Buffer_reg[14][22]_0 ),
        .\Buffer_reg[14][22]_1 (\Buffer_reg[14][22]_1 ),
        .\Buffer_reg[14][23] (\Buffer_reg[14][23] ),
        .\Buffer_reg[14][23]_0 (\Buffer_reg[14][23]_0 ),
        .\Buffer_reg[14][23]_1 (\Buffer_reg[14][23]_1 ),
        .\Buffer_reg[14][24] (\Buffer_reg[14][24] ),
        .\Buffer_reg[14][24]_0 (\Buffer_reg[14][24]_0 ),
        .\Buffer_reg[14][24]_1 (\Buffer_reg[14][24]_1 ),
        .\Buffer_reg[14][25] (\present_state_reg[3] ),
        .\Buffer_reg[14][25]_0 (\Buffer_reg[14][25] ),
        .\Buffer_reg[14][25]_1 (\Buffer_reg[14][25]_0 ),
        .\Buffer_reg[14][25]_2 (\Buffer_reg[14][25]_1 ),
        .\Buffer_reg[14][25]_3 (\Buffer_reg[14][25]_2 ),
        .\Buffer_reg[14][2] (\Buffer_reg[14][2] ),
        .\Buffer_reg[14][2]_0 (\Buffer_reg[14][2]_0 ),
        .\Buffer_reg[14][2]_1 (\Buffer_reg[14][2]_1 ),
        .\Buffer_reg[14][31] ({\Buffer_reg[14]_1 ,\Buffer_reg[14][30] }),
        .\Buffer_reg[14][31]_0 ({AC1_n_32,\Buffer_reg[14][30]_0 }),
        .\Buffer_reg[14][4] (\Buffer_reg[14][4] ),
        .\Buffer_reg[14][4]_0 (\Buffer_reg[14][4]_0 ),
        .\Buffer_reg[14][4]_1 (\Buffer_reg[14][4]_1 ),
        .\Buffer_reg[14][7] (\Buffer_reg[14][7] ),
        .\Buffer_reg[14][7]_0 (\Buffer_reg[14][7]_0 ),
        .\Buffer_reg[14][7]_1 (\Buffer_reg[14][7]_1 ),
        .\Buffer_reg[15][31] ({AC1_n_29,\Buffer_reg[15][30]_0 }),
        .\Buffer_reg[1][31] ({\Buffer_reg[1]_14 ,\Buffer_reg[1][30] }),
        .\Buffer_reg[1][31]_0 ({AC1_n_45,\Buffer_reg[1][30]_0 }),
        .\Buffer_reg[2][31] ({\Buffer_reg[2]_13 ,\Buffer_reg[2][30] }),
        .\Buffer_reg[2][31]_0 ({AC1_n_44,\Buffer_reg[2][30]_0 }),
        .\Buffer_reg[3][17] (\Buffer_reg[3][17] ),
        .\Buffer_reg[3][31] ({\Buffer_reg[3]_12 ,\Buffer_reg[3][30] }),
        .\Buffer_reg[3][31]_0 ({AC1_n_43,\Buffer_reg[3][30]_0 }),
        .\Buffer_reg[4][31] ({\Buffer_reg[4]_11 ,\Buffer_reg[4][30] }),
        .\Buffer_reg[4][31]_0 ({AC1_n_42,\Buffer_reg[4][30]_0 }),
        .\Buffer_reg[5][31] ({\Buffer_reg[5]_10 ,\Buffer_reg[5][30] }),
        .\Buffer_reg[5][31]_0 ({AC1_n_41,\Buffer_reg[5][30]_0 }),
        .\Buffer_reg[6][31] ({\Buffer_reg[6]_9 ,\Buffer_reg[6][30] }),
        .\Buffer_reg[6][31]_0 ({AC1_n_40,\Buffer_reg[6][30]_0 }),
        .\Buffer_reg[7][31] ({\Buffer_reg[7]_8 ,\Buffer_reg[7][30] }),
        .\Buffer_reg[7][31]_0 ({AC1_n_39,\Buffer_reg[7][30]_0 }),
        .\Buffer_reg[7][7] (\Buffer_reg[7][7] ),
        .\Buffer_reg[8][31] ({\Buffer_reg[8]_7 ,\Buffer_reg[8][30] }),
        .\Buffer_reg[8][31]_0 ({AC1_n_38,\Buffer_reg[8][30]_0 }),
        .\Buffer_reg[9][31] ({\Buffer_reg[9]_6 ,\Buffer_reg[9][30] }),
        .\Buffer_reg[9][31]_0 ({AC1_n_37,\Buffer_reg[9][30]_0 }),
        .D({AC1_n_129,AC1_n_130,AC1_n_131,AC1_n_132,AC1_n_133,AC1_n_134,AC1_n_135,AC1_n_136,AC1_n_137,AC1_n_138,AC1_n_139,AC1_n_140,AC1_n_141,AC1_n_142,AC1_n_143,AC1_n_144,AC1_n_145,AC1_n_146,AC1_n_147,AC1_n_148,AC1_n_149,AC1_n_150,AC1_n_151,AC1_n_152,AC1_n_153,AC1_n_154,AC1_n_155,AC1_n_156,AC1_n_157,AC1_n_158,AC1_n_159,AC1_n_160}),
        .E(E),
        .Q({\Buffer_reg[15]_0 ,\Buffer_reg[15][30] }),
        .Recv_Data_ack_reg_0(u_DataCtrl_n_0),
        .Recv_Data_ack_reg_1(AC1_n_117),
        .Recv_Weight_ack_reg_0(u_DataCtrl_n_2),
        .Recv_Weight_ack_reg_1(AC1_n_14),
        .clk(clk),
        .dina(dina),
        .layer_type(layer_type[0]),
        .rst_n(rst_n),
        .rst_n_0(rst_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LayerCtrl
   (\present_state_reg[0]_0 ,
    \Data_cnt_reg[0] ,
    \Addi_Tmp_reg[29] ,
    \Addi_Tmp_reg[30] ,
    Read_Done_flg_reg,
    \present_state_reg[2]_0 ,
    \present_state_reg[1]_0 ,
    \present_state_reg[1]_1 ,
    \present_state_reg[3]_0 ,
    \present_state_reg[3]_1 ,
    Conv_Weight_Ready_reg,
    \present_state_reg[3]_2 ,
    \present_state_reg[3]_3 ,
    \present_state_reg[1]_2 ,
    \Filter_Read_cnt_reg[2] ,
    \present_state_reg[2]_1 ,
    Read_Done_flg0,
    \Read_Col_cnt_reg[0] ,
    \present_state_reg[2]_2 ,
    \Filter_Read_Row_cnt_reg[1] ,
    \Bram_Read_Record_reg[10] ,
    \present_state_reg[0]_1 ,
    Filter_Read_Col_flg_carry__1,
    \present_state_reg[1]_3 ,
    \present_state_reg[1]_4 ,
    \present_state_reg[1]_5 ,
    \present_state_reg[3]_4 ,
    \present_state_reg[3]_5 ,
    \present_state_reg[1]_6 ,
    \present_state_reg[3]_6 ,
    S,
    Chanel_Size,
    \present_state_reg[1]_7 ,
    \present_state_reg[1]_8 ,
    \present_state_reg[1]_9 ,
    \present_state_reg[1]_10 ,
    \present_state_reg[1]_11 ,
    \present_state_reg[1]_12 ,
    \present_state_reg[1]_13 ,
    \present_state_reg[1]_14 ,
    \present_state_reg[1]_15 ,
    \present_state_reg[1]_16 ,
    \present_state_reg[1]_17 ,
    Bram_Data_valid_reg,
    layer_type,
    \Addi_Tmp_reg[31] ,
    \Addi_Tmp_reg[31]_0 ,
    \Addi_Tmp_reg[31]_1 ,
    \Addi_Tmp_reg[31]_2 ,
    \Addi_Tmp_reg[31]_3 ,
    \Addi_Tmp_reg[31]_4 ,
    \Addi_Tmp_reg[31]_5 ,
    \Addi_Tmp_reg[31]_6 ,
    \Addi_Tmp_reg[31]_7 ,
    \Addi_Tmp_reg[31]_8 ,
    \Addi_Tmp_reg[31]_9 ,
    \Addi_Tmp_reg[31]_10 ,
    \Addi_Tmp_reg[31]_11 ,
    \Addi_Tmp_reg[31]_12 ,
    \Addi_Tmp_reg[31]_13 ,
    \Addi_Tmp_reg[31]_14 ,
    Conv_Data_valid_reg,
    \present_state_reg[0]_2 ,
    \Addi_Tmp_reg[3] ,
    \Addi_Tmp_reg[5] ,
    \Addi_Tmp_reg[6] ,
    \Addi_Tmp_reg[8] ,
    \Addi_Tmp_reg[9] ,
    \Addi_Tmp_reg[10] ,
    \Addi_Tmp_reg[13] ,
    \Addi_Tmp_reg[18] ,
    \Addi_Tmp_reg[20] ,
    \Addi_Tmp_reg[21] ,
    \Addi_Tmp_reg[26] ,
    \Addi_Tmp_reg[27] ,
    \Addi_Tmp_reg[28] ,
    \present_state_reg[1]_18 ,
    \present_state_reg[0]_3 ,
    \present_state_reg[0]_4 ,
    \present_state_reg[0]_5 ,
    DI,
    Data_Last,
    \present_state_reg[1]_19 ,
    O,
    \present_state_reg[3]_i_34_0 ,
    Recv_Weight_Ready,
    \present_state_reg[3]_7 ,
    Recv_Data_Ready,
    Tran_Keep,
    Bram_Data_valid_reg_0,
    W_Ready,
    \present_state_reg[0]_6 ,
    \present_state_reg[2]_3 ,
    \Bram_Read_Record_reg[6] ,
    \Bram_Read_Record_reg[3] ,
    \Bram_Temp_Record_reg[6] ,
    \Bram_Temp_Record_reg[3] ,
    \Bram_Temp_Record_reg[3]_0 ,
    \Bram_Temp_Record_reg[5] ,
    \present_state_reg[3]_8 ,
    \present_state_reg[3]_9 ,
    clk,
    \present_state_reg[3]_10 ,
    \Read_Row_cnt_reg[6] ,
    \Bram_Temp_Record_reg[7] ,
    \Data_cnt_reg[0]_0 ,
    CO,
    \Buffer_reg[14][25] ,
    Read_Done_flg,
    \Read_Col_cnt_reg[0]_0 ,
    \Read_Col_cnt_reg[0]_1 ,
    Read_Row_flg_carry,
    Filter_Read_Col_flg_carry,
    \Bram_Temp_Record_reg[7]_0 ,
    \Bram_Temp_Record_reg[7]_1 ,
    \Bram_Temp_Record_reg[7]_2 ,
    Conv_Weight_Ready,
    \FSM_onehot_present_state_reg[5] ,
    Filter_Count_en,
    Read_Done_flg_reg_0,
    Row_Chg_flg_carry,
    Q,
    Bram_Read_Filter10_in,
    \Bram_Temp_Record_reg[10] ,
    ena_reg,
    Alu_Data_out_valid,
    Bram_Data_valid,
    Conv_Data_valid,
    Layer_Complete_flg,
    \Chl_cnt_reg[0] ,
    \present_state_reg[3]_i_5_0 ,
    Recv_Weight_Ready_0,
    Recv_Weight_Ready_1,
    E,
    AW_Addr,
    AW_Valid,
    W_Data,
    \Bram_Read_Filter_reg[7]_i_2 ,
    Write_Bram_Done_flg);
  output \present_state_reg[0]_0 ;
  output [0:0]\Data_cnt_reg[0] ;
  output \Addi_Tmp_reg[29] ;
  output \Addi_Tmp_reg[30] ;
  output [0:0]Read_Done_flg_reg;
  output \present_state_reg[2]_0 ;
  output \present_state_reg[1]_0 ;
  output [2:0]\present_state_reg[1]_1 ;
  output [7:0]\present_state_reg[3]_0 ;
  output [0:0]\present_state_reg[3]_1 ;
  output [0:0]Conv_Weight_Ready_reg;
  output \present_state_reg[3]_2 ;
  output \present_state_reg[3]_3 ;
  output \present_state_reg[1]_2 ;
  output [0:0]\Filter_Read_cnt_reg[2] ;
  output \present_state_reg[2]_1 ;
  output Read_Done_flg0;
  output [0:0]\Read_Col_cnt_reg[0] ;
  output \present_state_reg[2]_2 ;
  output [1:0]\Filter_Read_Row_cnt_reg[1] ;
  output [10:0]\Bram_Read_Record_reg[10] ;
  output \present_state_reg[0]_1 ;
  output Filter_Read_Col_flg_carry__1;
  output [2:0]\present_state_reg[1]_3 ;
  output [2:0]\present_state_reg[1]_4 ;
  output [0:0]\present_state_reg[1]_5 ;
  output \present_state_reg[3]_4 ;
  output \present_state_reg[3]_5 ;
  output [2:0]\present_state_reg[1]_6 ;
  output \present_state_reg[3]_6 ;
  output [2:0]S;
  output [0:0]Chanel_Size;
  output \present_state_reg[1]_7 ;
  output [2:0]\present_state_reg[1]_8 ;
  output [3:0]\present_state_reg[1]_9 ;
  output [2:0]\present_state_reg[1]_10 ;
  output [1:0]\present_state_reg[1]_11 ;
  output [3:0]\present_state_reg[1]_12 ;
  output [2:0]\present_state_reg[1]_13 ;
  output [3:0]\present_state_reg[1]_14 ;
  output [3:0]\present_state_reg[1]_15 ;
  output [2:0]\present_state_reg[1]_16 ;
  output [3:0]\present_state_reg[1]_17 ;
  output [0:0]Bram_Data_valid_reg;
  output [2:0]layer_type;
  output \Addi_Tmp_reg[31] ;
  output \Addi_Tmp_reg[31]_0 ;
  output \Addi_Tmp_reg[31]_1 ;
  output \Addi_Tmp_reg[31]_2 ;
  output \Addi_Tmp_reg[31]_3 ;
  output \Addi_Tmp_reg[31]_4 ;
  output \Addi_Tmp_reg[31]_5 ;
  output \Addi_Tmp_reg[31]_6 ;
  output \Addi_Tmp_reg[31]_7 ;
  output \Addi_Tmp_reg[31]_8 ;
  output \Addi_Tmp_reg[31]_9 ;
  output \Addi_Tmp_reg[31]_10 ;
  output \Addi_Tmp_reg[31]_11 ;
  output \Addi_Tmp_reg[31]_12 ;
  output \Addi_Tmp_reg[31]_13 ;
  output \Addi_Tmp_reg[31]_14 ;
  output Conv_Data_valid_reg;
  output \present_state_reg[0]_2 ;
  output \Addi_Tmp_reg[3] ;
  output \Addi_Tmp_reg[5] ;
  output \Addi_Tmp_reg[6] ;
  output \Addi_Tmp_reg[8] ;
  output \Addi_Tmp_reg[9] ;
  output \Addi_Tmp_reg[10] ;
  output \Addi_Tmp_reg[13] ;
  output \Addi_Tmp_reg[18] ;
  output \Addi_Tmp_reg[20] ;
  output \Addi_Tmp_reg[21] ;
  output \Addi_Tmp_reg[26] ;
  output \Addi_Tmp_reg[27] ;
  output \Addi_Tmp_reg[28] ;
  output [0:0]\present_state_reg[1]_18 ;
  output [0:0]\present_state_reg[0]_3 ;
  output [0:0]\present_state_reg[0]_4 ;
  output \present_state_reg[0]_5 ;
  output [2:0]DI;
  output [0:0]Data_Last;
  output [0:0]\present_state_reg[1]_19 ;
  output [3:0]O;
  output [0:0]\present_state_reg[3]_i_34_0 ;
  output Recv_Weight_Ready;
  output \present_state_reg[3]_7 ;
  output Recv_Data_Ready;
  output [0:0]Tran_Keep;
  output Bram_Data_valid_reg_0;
  output W_Ready;
  output \present_state_reg[0]_6 ;
  output \present_state_reg[2]_3 ;
  output [1:0]\Bram_Read_Record_reg[6] ;
  output [3:0]\Bram_Read_Record_reg[3] ;
  output [1:0]\Bram_Temp_Record_reg[6] ;
  output [3:0]\Bram_Temp_Record_reg[3] ;
  output [3:0]\Bram_Temp_Record_reg[3]_0 ;
  output [0:0]\Bram_Temp_Record_reg[5] ;
  output \present_state_reg[3]_8 ;
  output \present_state_reg[3]_9 ;
  input clk;
  input \present_state_reg[3]_10 ;
  input [0:0]\Read_Row_cnt_reg[6] ;
  input \Bram_Temp_Record_reg[7] ;
  input [0:0]\Data_cnt_reg[0]_0 ;
  input [0:0]CO;
  input [31:0]\Buffer_reg[14][25] ;
  input Read_Done_flg;
  input [0:0]\Read_Col_cnt_reg[0]_0 ;
  input [0:0]\Read_Col_cnt_reg[0]_1 ;
  input [3:0]Read_Row_flg_carry;
  input [2:0]Filter_Read_Col_flg_carry;
  input [1:0]\Bram_Temp_Record_reg[7]_0 ;
  input [5:0]\Bram_Temp_Record_reg[7]_1 ;
  input [0:0]\Bram_Temp_Record_reg[7]_2 ;
  input Conv_Weight_Ready;
  input [1:0]\FSM_onehot_present_state_reg[5] ;
  input Filter_Count_en;
  input [0:0]Read_Done_flg_reg_0;
  input [3:0]Row_Chg_flg_carry;
  input [1:0]Q;
  input [10:0]Bram_Read_Filter10_in;
  input [10:0]\Bram_Temp_Record_reg[10] ;
  input [2:0]ena_reg;
  input Alu_Data_out_valid;
  input Bram_Data_valid;
  input Conv_Data_valid;
  input Layer_Complete_flg;
  input [0:0]\Chl_cnt_reg[0] ;
  input [1:0]\present_state_reg[3]_i_5_0 ;
  input Recv_Weight_Ready_0;
  input Recv_Weight_Ready_1;
  input [0:0]E;
  input [31:0]AW_Addr;
  input AW_Valid;
  input [0:0]W_Data;
  input [4:0]\Bram_Read_Filter_reg[7]_i_2 ;
  input Write_Bram_Done_flg;

  wire [31:0]AW_Addr;
  wire AW_Valid;
  wire \Addi_Tmp_reg[10] ;
  wire \Addi_Tmp_reg[13] ;
  wire \Addi_Tmp_reg[18] ;
  wire \Addi_Tmp_reg[20] ;
  wire \Addi_Tmp_reg[21] ;
  wire \Addi_Tmp_reg[26] ;
  wire \Addi_Tmp_reg[27] ;
  wire \Addi_Tmp_reg[28] ;
  wire \Addi_Tmp_reg[29] ;
  wire \Addi_Tmp_reg[30] ;
  wire \Addi_Tmp_reg[31] ;
  wire \Addi_Tmp_reg[31]_0 ;
  wire \Addi_Tmp_reg[31]_1 ;
  wire \Addi_Tmp_reg[31]_10 ;
  wire \Addi_Tmp_reg[31]_11 ;
  wire \Addi_Tmp_reg[31]_12 ;
  wire \Addi_Tmp_reg[31]_13 ;
  wire \Addi_Tmp_reg[31]_14 ;
  wire \Addi_Tmp_reg[31]_2 ;
  wire \Addi_Tmp_reg[31]_3 ;
  wire \Addi_Tmp_reg[31]_4 ;
  wire \Addi_Tmp_reg[31]_5 ;
  wire \Addi_Tmp_reg[31]_6 ;
  wire \Addi_Tmp_reg[31]_7 ;
  wire \Addi_Tmp_reg[31]_8 ;
  wire \Addi_Tmp_reg[31]_9 ;
  wire \Addi_Tmp_reg[3] ;
  wire \Addi_Tmp_reg[5] ;
  wire \Addi_Tmp_reg[6] ;
  wire \Addi_Tmp_reg[8] ;
  wire \Addi_Tmp_reg[9] ;
  wire Alu_Data_out_valid;
  wire Bram_Data_valid;
  wire [0:0]Bram_Data_valid_reg;
  wire Bram_Data_valid_reg_0;
  wire [10:0]Bram_Read_Filter10_in;
  wire [4:0]\Bram_Read_Filter_reg[7]_i_2 ;
  wire [10:0]\Bram_Read_Record_reg[10] ;
  wire [3:0]\Bram_Read_Record_reg[3] ;
  wire [1:0]\Bram_Read_Record_reg[6] ;
  wire \Bram_Temp_Record[3]_i_2_n_0 ;
  wire \Bram_Temp_Record[3]_i_3_n_0 ;
  wire \Bram_Temp_Record[3]_i_4_n_0 ;
  wire \Bram_Temp_Record[3]_i_5_n_0 ;
  wire \Bram_Temp_Record[3]_i_6_n_0 ;
  wire \Bram_Temp_Record[3]_i_7_n_0 ;
  wire \Bram_Temp_Record[3]_i_8_n_0 ;
  wire \Bram_Temp_Record[3]_i_9_n_0 ;
  wire \Bram_Temp_Record[7]_i_2_n_0 ;
  wire \Bram_Temp_Record[7]_i_3_n_0 ;
  wire \Bram_Temp_Record[7]_i_5_n_0 ;
  wire \Bram_Temp_Record[7]_i_7_n_0 ;
  wire \Bram_Temp_Record[7]_i_8_n_0 ;
  wire [10:0]\Bram_Temp_Record_reg[10] ;
  wire [3:0]\Bram_Temp_Record_reg[3] ;
  wire [3:0]\Bram_Temp_Record_reg[3]_0 ;
  wire \Bram_Temp_Record_reg[3]_i_1_n_0 ;
  wire \Bram_Temp_Record_reg[3]_i_1_n_1 ;
  wire \Bram_Temp_Record_reg[3]_i_1_n_2 ;
  wire \Bram_Temp_Record_reg[3]_i_1_n_3 ;
  wire [0:0]\Bram_Temp_Record_reg[5] ;
  wire [1:0]\Bram_Temp_Record_reg[6] ;
  wire \Bram_Temp_Record_reg[7] ;
  wire [1:0]\Bram_Temp_Record_reg[7]_0 ;
  wire [5:0]\Bram_Temp_Record_reg[7]_1 ;
  wire [0:0]\Bram_Temp_Record_reg[7]_2 ;
  wire \Bram_Temp_Record_reg[7]_i_1_n_1 ;
  wire \Bram_Temp_Record_reg[7]_i_1_n_2 ;
  wire \Bram_Temp_Record_reg[7]_i_1_n_3 ;
  wire [31:0]\Buffer_reg[14][25] ;
  wire [0:0]CO;
  wire [0:0]Chanel_Size;
  wire [0:0]\Chl_cnt_reg[0] ;
  wire Conv_Data_valid;
  wire Conv_Data_valid_reg;
  wire Conv_Weight_Ready;
  wire [0:0]Conv_Weight_Ready_reg;
  wire Ctrl_Start_flg;
  wire [2:0]DI;
  wire [2:1]\DP_inst/Bram_Record_Update ;
  wire [3:3]\DP_inst/Data_Size ;
  wire [0:0]Data_Last;
  wire [3:1]Data_Size_out;
  wire [0:0]\Data_cnt_reg[0] ;
  wire [0:0]\Data_cnt_reg[0]_0 ;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_present_state_reg[5] ;
  wire Filter_Count_en;
  wire [2:0]Filter_Read_Col_flg_carry;
  wire Filter_Read_Col_flg_carry__1;
  wire Filter_Read_Col_flg_carry_i_6_n_0;
  wire Filter_Read_Col_flg_carry_i_7_n_0;
  wire [1:0]\Filter_Read_Row_cnt_reg[1] ;
  wire [0:0]\Filter_Read_cnt_reg[2] ;
  wire Layer_Complete_flg;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]\Read_Col_cnt_reg[0] ;
  wire [0:0]\Read_Col_cnt_reg[0]_0 ;
  wire [0:0]\Read_Col_cnt_reg[0]_1 ;
  wire Read_Done_flg;
  wire Read_Done_flg0;
  wire [0:0]Read_Done_flg_reg;
  wire [0:0]Read_Done_flg_reg_0;
  wire [0:0]\Read_Row_cnt_reg[6] ;
  wire [3:0]Read_Row_flg_carry;
  wire Recv_Data_Ready;
  wire Recv_Weight_Ready;
  wire Recv_Weight_Ready_0;
  wire Recv_Weight_Ready_1;
  wire [3:0]Row_Chg_flg_carry;
  wire [2:0]S;
  wire [0:0]Tran_Keep;
  wire [0:0]W_Data;
  wire W_Ready;
  wire Write_Bram_Done_flg;
  wire clk;
  wire ena_i_2_n_0;
  wire [2:0]ena_reg;
  wire [3:0]layer_present_state;
  wire [2:0]layer_type;
  wire p_0_in;
  wire [3:0]p_1_in;
  wire \present_state[0]_i_3__0_n_0 ;
  wire \present_state[0]_i_4__0_n_0 ;
  wire \present_state[0]_i_5__0_n_0 ;
  wire \present_state[0]_i_6__0_n_0 ;
  wire \present_state[0]_i_7_n_0 ;
  wire \present_state[0]_i_8_n_0 ;
  wire \present_state[3]_i_14_n_0 ;
  wire \present_state[3]_i_15_n_0 ;
  wire \present_state[3]_i_16_n_0 ;
  wire \present_state[3]_i_17_n_0 ;
  wire \present_state[3]_i_22_n_0 ;
  wire \present_state[3]_i_23_n_0 ;
  wire \present_state[3]_i_35_n_0 ;
  wire \present_state[3]_i_36_n_0 ;
  wire \present_state[3]_i_38_n_0 ;
  wire \present_state[3]_i_39_n_0 ;
  wire \present_state[3]_i_40_n_0 ;
  wire \present_state[3]_i_42_n_0 ;
  wire \present_state[3]_i_43_n_0 ;
  wire \present_state[3]_i_45_n_0 ;
  wire \present_state[3]_i_46_n_0 ;
  wire \present_state[3]_i_47_n_0 ;
  wire \present_state[3]_i_48_n_0 ;
  wire \present_state[3]_i_49_n_0 ;
  wire \present_state[3]_i_6_n_0 ;
  wire \present_state[3]_i_7_n_0 ;
  wire \present_state[3]_i_8_n_0 ;
  wire \present_state_reg[0]_0 ;
  wire \present_state_reg[0]_1 ;
  wire \present_state_reg[0]_2 ;
  wire [0:0]\present_state_reg[0]_3 ;
  wire [0:0]\present_state_reg[0]_4 ;
  wire \present_state_reg[0]_5 ;
  wire \present_state_reg[0]_6 ;
  wire \present_state_reg[1]_0 ;
  wire [2:0]\present_state_reg[1]_1 ;
  wire [2:0]\present_state_reg[1]_10 ;
  wire [1:0]\present_state_reg[1]_11 ;
  wire [3:0]\present_state_reg[1]_12 ;
  wire [2:0]\present_state_reg[1]_13 ;
  wire [3:0]\present_state_reg[1]_14 ;
  wire [3:0]\present_state_reg[1]_15 ;
  wire [2:0]\present_state_reg[1]_16 ;
  wire [3:0]\present_state_reg[1]_17 ;
  wire [0:0]\present_state_reg[1]_18 ;
  wire [0:0]\present_state_reg[1]_19 ;
  wire \present_state_reg[1]_2 ;
  wire [2:0]\present_state_reg[1]_3 ;
  wire [2:0]\present_state_reg[1]_4 ;
  wire [0:0]\present_state_reg[1]_5 ;
  wire [2:0]\present_state_reg[1]_6 ;
  wire \present_state_reg[1]_7 ;
  wire [2:0]\present_state_reg[1]_8 ;
  wire [3:0]\present_state_reg[1]_9 ;
  wire \present_state_reg[2]_0 ;
  wire \present_state_reg[2]_1 ;
  wire \present_state_reg[2]_2 ;
  wire \present_state_reg[2]_3 ;
  wire [7:0]\present_state_reg[3]_0 ;
  wire [0:0]\present_state_reg[3]_1 ;
  wire \present_state_reg[3]_10 ;
  wire \present_state_reg[3]_2 ;
  wire \present_state_reg[3]_3 ;
  wire \present_state_reg[3]_4 ;
  wire \present_state_reg[3]_5 ;
  wire \present_state_reg[3]_6 ;
  wire \present_state_reg[3]_7 ;
  wire \present_state_reg[3]_8 ;
  wire \present_state_reg[3]_9 ;
  wire \present_state_reg[3]_i_13_n_0 ;
  wire \present_state_reg[3]_i_13_n_1 ;
  wire \present_state_reg[3]_i_13_n_2 ;
  wire \present_state_reg[3]_i_13_n_3 ;
  wire \present_state_reg[3]_i_21_n_0 ;
  wire \present_state_reg[3]_i_21_n_1 ;
  wire \present_state_reg[3]_i_21_n_2 ;
  wire \present_state_reg[3]_i_21_n_3 ;
  wire [0:0]\present_state_reg[3]_i_34_0 ;
  wire \present_state_reg[3]_i_34_n_0 ;
  wire \present_state_reg[3]_i_34_n_1 ;
  wire \present_state_reg[3]_i_34_n_2 ;
  wire \present_state_reg[3]_i_34_n_3 ;
  wire \present_state_reg[3]_i_3_n_2 ;
  wire \present_state_reg[3]_i_3_n_3 ;
  wire [1:0]\present_state_reg[3]_i_5_0 ;
  wire \present_state_reg[3]_i_5_n_0 ;
  wire \present_state_reg[3]_i_5_n_1 ;
  wire \present_state_reg[3]_i_5_n_2 ;
  wire \present_state_reg[3]_i_5_n_3 ;
  wire [3:0]\NLW_present_state_reg[3]_i_13_O_UNCONNECTED ;
  wire [0:0]\NLW_present_state_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:1]\NLW_present_state_reg[3]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[3]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[3]_i_29_CO_UNCONNECTED ;
  wire [3:1]\NLW_present_state_reg[3]_i_29_O_UNCONNECTED ;
  wire [3:3]\NLW_present_state_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_present_state_reg[3]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA9A99AAAA999AAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[3]_i_10 
       (.I0(\Bram_Temp_Record_reg[7]_1 [1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[1]),
        .I5(\Read_Row_cnt_reg[6] ),
        .O(\Bram_Temp_Record_reg[3] [1]));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[3]_i_11 
       (.I0(\Bram_Temp_Record_reg[7]_1 [0]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .O(\Bram_Temp_Record_reg[3] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[3]_i_4 
       (.I0(\Bram_Temp_Record_reg[10] [3]),
        .I1(\Read_Row_cnt_reg[6] ),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[0]),
        .I5(layer_present_state[3]),
        .O(\Bram_Read_Record_reg[3] [3]));
  LUT6 #(
    .INIT(64'hAAAAA96AAAAAAAAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[3]_i_5 
       (.I0(\Bram_Temp_Record_reg[10] [2]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[3]),
        .I5(\Read_Row_cnt_reg[6] ),
        .O(\Bram_Read_Record_reg[3] [2]));
  LUT6 #(
    .INIT(64'hAA9A99AAAA999AAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[3]_i_6 
       (.I0(\Bram_Temp_Record_reg[10] [1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[1]),
        .I5(\Read_Row_cnt_reg[6] ),
        .O(\Bram_Read_Record_reg[3] [1]));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[3]_i_7 
       (.I0(\Bram_Temp_Record_reg[10] [0]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .O(\Bram_Read_Record_reg[3] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA66AAAAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[3]_i_8 
       (.I0(\Bram_Temp_Record_reg[7]_1 [3]),
        .I1(\Read_Row_cnt_reg[6] ),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[0]),
        .I5(layer_present_state[3]),
        .O(\Bram_Temp_Record_reg[3] [3]));
  LUT6 #(
    .INIT(64'hAAAAA96AAAAAAAAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[3]_i_9 
       (.I0(\Bram_Temp_Record_reg[7]_1 [2]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[3]),
        .I5(\Read_Row_cnt_reg[6] ),
        .O(\Bram_Temp_Record_reg[3] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA6AAAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[7]_i_4 
       (.I0(\Bram_Temp_Record_reg[7]_1 [5]),
        .I1(\Read_Row_cnt_reg[6] ),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[1]),
        .I5(layer_present_state[0]),
        .O(\Bram_Temp_Record_reg[6] [1]));
  LUT6 #(
    .INIT(64'hAAA6AAAAAAAAAAAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[7]_i_5 
       (.I0(\Bram_Temp_Record_reg[7]_1 [4]),
        .I1(\Read_Row_cnt_reg[6] ),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[1]),
        .I5(layer_present_state[0]),
        .O(\Bram_Temp_Record_reg[6] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA6AAAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[7]_i_6 
       (.I0(\Bram_Temp_Record_reg[10] [6]),
        .I1(\Read_Row_cnt_reg[6] ),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[1]),
        .I5(layer_present_state[0]),
        .O(\Bram_Read_Record_reg[6] [1]));
  LUT6 #(
    .INIT(64'hAAA6AAAAAAAAAAAA)) 
    \AC1/u_AddrDataCtrl/Bram_Read_Record[7]_i_7 
       (.I0(\Bram_Temp_Record_reg[10] [4]),
        .I1(\Read_Row_cnt_reg[6] ),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[1]),
        .I5(layer_present_state[0]),
        .O(\Bram_Read_Record_reg[6] [0]));
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Bram_Read_Filter_reg[3]_i_3 
       (.I0(\Bram_Read_Filter_reg[7]_i_2 [3]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[3]),
        .O(\Bram_Temp_Record_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hA99AAA9A)) 
    \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Bram_Read_Filter_reg[3]_i_4 
       (.I0(\Bram_Read_Filter_reg[7]_i_2 [2]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .O(\Bram_Temp_Record_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hA9AA9A9A)) 
    \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Bram_Read_Filter_reg[3]_i_5 
       (.I0(\Bram_Read_Filter_reg[7]_i_2 [1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .O(\Bram_Temp_Record_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hA99AAA9A)) 
    \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Bram_Read_Filter_reg[3]_i_6 
       (.I0(\Bram_Read_Filter_reg[7]_i_2 [0]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .O(\Bram_Temp_Record_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Bram_Read_Filter_reg[7]_i_3 
       (.I0(\Bram_Read_Filter_reg[7]_i_2 [4]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[3]),
        .O(\Bram_Temp_Record_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \Bram_Read_Filter_reg[10]_i_5 
       (.I0(layer_present_state[2]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .O(\present_state_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \Bram_Read_Present[10]_i_3 
       (.I0(Filter_Count_en),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .I4(layer_present_state[1]),
        .O(\present_state_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[0]_i_1 
       (.I0(Bram_Read_Filter10_in[0]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [0]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [0]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[10]_i_1 
       (.I0(Bram_Read_Filter10_in[10]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [10]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [10]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[1]_i_1 
       (.I0(Bram_Read_Filter10_in[1]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [1]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [1]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[2]_i_1 
       (.I0(Bram_Read_Filter10_in[2]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [2]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [2]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[3]_i_1 
       (.I0(Bram_Read_Filter10_in[3]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [3]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h02000020)) 
    \Bram_Temp_Record[3]_i_10 
       (.I0(\Read_Row_cnt_reg[6] ),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .O(\DP_inst/Bram_Record_Update [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00003C24)) 
    \Bram_Temp_Record[3]_i_11 
       (.I0(\Read_Row_cnt_reg[6] ),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[0]),
        .I4(layer_present_state[3]),
        .O(\DP_inst/Bram_Record_Update [1]));
  LUT6 #(
    .INIT(64'h0000280000000000)) 
    \Bram_Temp_Record[3]_i_2 
       (.I0(\Read_Row_cnt_reg[6] ),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[0]),
        .I4(layer_present_state[3]),
        .I5(\Bram_Temp_Record_reg[7] ),
        .O(\Bram_Temp_Record[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    \Bram_Temp_Record[3]_i_3 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[3]),
        .I4(\Read_Row_cnt_reg[6] ),
        .I5(\Bram_Temp_Record_reg[7] ),
        .O(\Bram_Temp_Record[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0450054000000000)) 
    \Bram_Temp_Record[3]_i_4 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(\Read_Row_cnt_reg[6] ),
        .I5(\Bram_Temp_Record_reg[7] ),
        .O(\Bram_Temp_Record[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \Bram_Temp_Record[3]_i_5 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[0]),
        .I4(\Bram_Temp_Record_reg[7] ),
        .O(\Bram_Temp_Record[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB400000000000000)) 
    \Bram_Temp_Record[3]_i_6 
       (.I0(Filter_Read_Col_flg_carry_i_6_n_0),
        .I1(layer_present_state[0]),
        .I2(\Bram_Temp_Record_reg[7]_1 [3]),
        .I3(\Read_Row_cnt_reg[6] ),
        .I4(\Bram_Temp_Record_reg[7]_2 ),
        .I5(\Read_Col_cnt_reg[0]_1 ),
        .O(\Bram_Temp_Record[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h60000000)) 
    \Bram_Temp_Record[3]_i_7 
       (.I0(\DP_inst/Bram_Record_Update [2]),
        .I1(\Bram_Temp_Record_reg[7]_1 [2]),
        .I2(\Read_Row_cnt_reg[6] ),
        .I3(\Bram_Temp_Record_reg[7]_2 ),
        .I4(\Read_Col_cnt_reg[0]_1 ),
        .O(\Bram_Temp_Record[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h60000000)) 
    \Bram_Temp_Record[3]_i_8 
       (.I0(\DP_inst/Bram_Record_Update [1]),
        .I1(\Bram_Temp_Record_reg[7]_1 [1]),
        .I2(\Read_Row_cnt_reg[6] ),
        .I3(\Bram_Temp_Record_reg[7]_2 ),
        .I4(\Read_Col_cnt_reg[0]_1 ),
        .O(\Bram_Temp_Record[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF001000000000)) 
    \Bram_Temp_Record[3]_i_9 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[3]),
        .I4(\Bram_Temp_Record_reg[7]_1 [0]),
        .I5(\Bram_Temp_Record_reg[7] ),
        .O(\Bram_Temp_Record[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[4]_i_1 
       (.I0(Bram_Read_Filter10_in[4]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [4]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [4]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[5]_i_1 
       (.I0(Bram_Read_Filter10_in[5]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [5]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [5]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[6]_i_1 
       (.I0(Bram_Read_Filter10_in[6]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [6]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [6]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[7]_i_1 
       (.I0(Bram_Read_Filter10_in[7]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [7]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [7]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \Bram_Temp_Record[7]_i_2 
       (.I0(\Read_Row_cnt_reg[6] ),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .I5(\Bram_Temp_Record_reg[7] ),
        .O(\Bram_Temp_Record[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \Bram_Temp_Record[7]_i_3 
       (.I0(\Read_Row_cnt_reg[6] ),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .I5(\Bram_Temp_Record_reg[7] ),
        .O(\Bram_Temp_Record[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h60000000)) 
    \Bram_Temp_Record[7]_i_5 
       (.I0(\Bram_Temp_Record[7]_i_8_n_0 ),
        .I1(\Bram_Temp_Record_reg[7]_1 [5]),
        .I2(\Read_Row_cnt_reg[6] ),
        .I3(\Bram_Temp_Record_reg[7]_2 ),
        .I4(\Read_Col_cnt_reg[0]_1 ),
        .O(\Bram_Temp_Record[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h60000000)) 
    \Bram_Temp_Record[7]_i_7 
       (.I0(\DP_inst/Data_Size ),
        .I1(\Bram_Temp_Record_reg[7]_1 [4]),
        .I2(\Read_Row_cnt_reg[6] ),
        .I3(\Bram_Temp_Record_reg[7]_2 ),
        .I4(\Read_Col_cnt_reg[0]_1 ),
        .O(\Bram_Temp_Record[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \Bram_Temp_Record[7]_i_8 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[3]),
        .I4(\Read_Row_cnt_reg[6] ),
        .O(\Bram_Temp_Record[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \Bram_Temp_Record[7]_i_9 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[0]),
        .O(\DP_inst/Data_Size ));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[8]_i_1 
       (.I0(Bram_Read_Filter10_in[8]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [8]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [8]));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \Bram_Temp_Record[9]_i_1 
       (.I0(Bram_Read_Filter10_in[9]),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(\Read_Col_cnt_reg[0]_1 ),
        .I3(\Bram_Temp_Record_reg[10] [9]),
        .I4(CO),
        .O(\Bram_Read_Record_reg[10] [9]));
  CARRY4 \Bram_Temp_Record_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Bram_Temp_Record_reg[3]_i_1_n_0 ,\Bram_Temp_Record_reg[3]_i_1_n_1 ,\Bram_Temp_Record_reg[3]_i_1_n_2 ,\Bram_Temp_Record_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Bram_Temp_Record[3]_i_2_n_0 ,\Bram_Temp_Record[3]_i_3_n_0 ,\Bram_Temp_Record[3]_i_4_n_0 ,\Bram_Temp_Record[3]_i_5_n_0 }),
        .O(\present_state_reg[3]_0 [3:0]),
        .S({\Bram_Temp_Record[3]_i_6_n_0 ,\Bram_Temp_Record[3]_i_7_n_0 ,\Bram_Temp_Record[3]_i_8_n_0 ,\Bram_Temp_Record[3]_i_9_n_0 }));
  CARRY4 \Bram_Temp_Record_reg[7]_i_1 
       (.CI(\Bram_Temp_Record_reg[3]_i_1_n_0 ),
        .CO({\present_state_reg[3]_1 ,\Bram_Temp_Record_reg[7]_i_1_n_1 ,\Bram_Temp_Record_reg[7]_i_1_n_2 ,\Bram_Temp_Record_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Bram_Temp_Record[7]_i_2_n_0 ,1'b0,\Bram_Temp_Record[7]_i_3_n_0 }),
        .O(\present_state_reg[3]_0 [7:4]),
        .S({\Bram_Temp_Record_reg[7]_0 [1],\Bram_Temp_Record[7]_i_5_n_0 ,\Bram_Temp_Record_reg[7]_0 [0],\Bram_Temp_Record[7]_i_7_n_0 }));
  LUT4 #(
    .INIT(16'h1500)) 
    \Buffer[14][16]_i_2 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[0]),
        .O(\present_state_reg[3]_9 ));
  LUT4 #(
    .INIT(16'h1500)) 
    \Buffer[14][25]_i_2 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[0]),
        .O(\present_state_reg[3]_8 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][0]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [0]),
        .O(\Addi_Tmp_reg[31]_14 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][10]_i_2 
       (.I0(\Buffer_reg[14][25] [10]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[10] ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][11]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [11]),
        .O(\Addi_Tmp_reg[31]_9 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][12]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [12]),
        .O(\Addi_Tmp_reg[31]_8 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][13]_i_2 
       (.I0(\Buffer_reg[14][25] [13]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[13] ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][14]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [14]),
        .O(\Addi_Tmp_reg[31]_7 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][15]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [15]),
        .O(\Addi_Tmp_reg[31]_6 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][16]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [16]),
        .O(\Addi_Tmp_reg[31]_5 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][17]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [17]),
        .O(\Addi_Tmp_reg[31]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][18]_i_2 
       (.I0(\Buffer_reg[14][25] [18]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[18] ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][19]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [19]),
        .O(\Addi_Tmp_reg[31]_3 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][1]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [1]),
        .O(\Addi_Tmp_reg[31]_13 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][20]_i_2 
       (.I0(\Buffer_reg[14][25] [20]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[20] ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][21]_i_2 
       (.I0(\Buffer_reg[14][25] [21]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[21] ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][22]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [22]),
        .O(\Addi_Tmp_reg[31]_2 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][23]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [23]),
        .O(\Addi_Tmp_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][24]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [24]),
        .O(\Addi_Tmp_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][25]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [25]),
        .O(\Addi_Tmp_reg[31] ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][26]_i_2 
       (.I0(\Buffer_reg[14][25] [26]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[26] ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][27]_i_2 
       (.I0(\Buffer_reg[14][25] [27]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[27] ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][28]_i_2 
       (.I0(\Buffer_reg[14][25] [28]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[28] ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][29]_i_2 
       (.I0(\Buffer_reg[14][25] [29]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[29] ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][2]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [2]),
        .O(\Addi_Tmp_reg[31]_12 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][30]_i_2 
       (.I0(\Buffer_reg[14][25] [30]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00020200)) 
    \Buffer[15][31]_i_3 
       (.I0(Conv_Data_valid),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[2]),
        .O(Conv_Data_valid_reg));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][3]_i_2 
       (.I0(\Buffer_reg[14][25] [3]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[3] ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][4]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [4]),
        .O(\Addi_Tmp_reg[31]_11 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][5]_i_2 
       (.I0(\Buffer_reg[14][25] [5]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][6]_i_2 
       (.I0(\Buffer_reg[14][25] [6]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[6] ));
  LUT6 #(
    .INIT(64'hFFC3FFEBFFC3FFFF)) 
    \Buffer[15][7]_i_2 
       (.I0(\Buffer_reg[14][25] [31]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .I5(\Buffer_reg[14][25] [7]),
        .O(\Addi_Tmp_reg[31]_10 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][8]_i_2 
       (.I0(\Buffer_reg[14][25] [8]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[8] ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \Buffer[15][9]_i_2 
       (.I0(\Buffer_reg[14][25] [9]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .I5(\Buffer_reg[14][25] [31]),
        .O(\Addi_Tmp_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000001330)) 
    \Chl_cnt[0]_i_1 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(Layer_Complete_flg),
        .I5(\Chl_cnt_reg[0] ),
        .O(\present_state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFEBFFAB)) 
    \Chl_cnt[5]_i_1 
       (.I0(CO),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .O(\present_state_reg[1]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hECCF)) 
    \Chl_cnt[5]_i_3 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .O(\present_state_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000100001101110)) 
    \Data_cnt[0]_i_1 
       (.I0(\Data_cnt_reg[0]_0 ),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[0]),
        .I5(CO),
        .O(\Data_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFFF0FF)) 
    \Data_cnt[9]_i_1 
       (.I0(CO),
        .I1(Alu_Data_out_valid),
        .I2(Bram_Data_valid),
        .I3(layer_type[2]),
        .I4(layer_type[0]),
        .I5(layer_type[1]),
        .O(Bram_Data_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \Data_cnt[9]_i_3 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[0]),
        .O(layer_type[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFCAAF)) 
    \Data_cnt[9]_i_5 
       (.I0(CO),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .O(\present_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hEF00EFEFEF00EF00)) 
    \FSM_onehot_present_state[5]_i_1 
       (.I0(\present_state_reg[3]_2 ),
        .I1(\present_state_reg[3]_3 ),
        .I2(Conv_Weight_Ready),
        .I3(\FSM_onehot_present_state_reg[5] [0]),
        .I4(\present_state_reg[1]_2 ),
        .I5(\FSM_onehot_present_state_reg[5] [1]),
        .O(Conv_Weight_Ready_reg));
  LUT4 #(
    .INIT(16'h1500)) 
    \FSM_onehot_present_state[5]_i_2 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[0]),
        .O(\present_state_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \FSM_onehot_present_state[5]_i_3 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[2]),
        .O(\present_state_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_present_state[5]_i_4 
       (.I0(\present_state_reg[0]_4 ),
        .I1(CO),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[3]),
        .I5(layer_present_state[0]),
        .O(\present_state_reg[1]_2 ));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry__0_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_9 [3]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry__0_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_9 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry__0_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_9 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry__0_i_4
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_9 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry__1_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_10 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry__1_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_10 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry__1_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_10 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Col_flg_carry_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000000090099090)) 
    Filter_Read_Col_flg_carry_i_4
       (.I0(Filter_Read_Col_flg_carry[2]),
        .I1(\present_state_reg[3]_6 ),
        .I2(Filter_Read_Col_flg_carry[1]),
        .I3(Filter_Read_Col_flg_carry_i_6_n_0),
        .I4(layer_present_state[0]),
        .I5(Filter_Read_Col_flg_carry_i_7_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    Filter_Read_Col_flg_carry_i_5
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .O(\present_state_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFABF)) 
    Filter_Read_Col_flg_carry_i_6
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .O(Filter_Read_Col_flg_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h55565655)) 
    Filter_Read_Col_flg_carry_i_7
       (.I0(Filter_Read_Col_flg_carry[0]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[1]),
        .O(Filter_Read_Col_flg_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \Filter_Read_Row_cnt[0]_i_1 
       (.I0(\Read_Col_cnt_reg[0]_1 ),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(CO),
        .I3(Q[0]),
        .O(\Filter_Read_Row_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00070700)) 
    \Filter_Read_Row_cnt[1]_i_1 
       (.I0(\Read_Col_cnt_reg[0]_1 ),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .I2(CO),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Filter_Read_Row_cnt_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Filter_Read_Row_cnt[3]_i_2 
       (.I0(\Read_Col_cnt_reg[0]_1 ),
        .I1(\Read_Col_cnt_reg[0]_0 ),
        .O(Filter_Read_Col_flg_carry__1));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry__0_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_12 [3]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry__0_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_12 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry__0_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_12 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry__0_i_4
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_12 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry__1_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_13 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry__1_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_13 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry__1_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_13 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_11 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    Filter_Read_Row_flg_carry_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_11 [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    Filter_Read_Row_flg_carry_i_5
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[3]),
        .O(\present_state_reg[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    Filter_Read_Row_flg_carry_i_6
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .O(\present_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \Filter_Read_cnt[6]_i_2 
       (.I0(\Read_Col_cnt_reg[0]_0 ),
        .I1(\Read_Col_cnt_reg[0]_1 ),
        .I2(ena_reg[0]),
        .I3(ena_reg[1]),
        .O(\present_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000055155555)) 
    \Read_Col_cnt[0]_i_1 
       (.I0(CO),
        .I1(\Read_Col_cnt_reg[0]_1 ),
        .I2(\Read_Col_cnt_reg[0]_0 ),
        .I3(\present_state_reg[2]_0 ),
        .I4(\Read_Row_cnt_reg[6] ),
        .I5(Row_Chg_flg_carry[0]),
        .O(\Read_Col_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF8F5)) 
    \Read_Col_cnt[0]_i_2 
       (.I0(layer_present_state[2]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[1]),
        .O(\present_state_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    \Read_Col_cnt[6]_i_1 
       (.I0(Filter_Count_en),
        .I1(\Read_Col_cnt_reg[0]_1 ),
        .I2(\Read_Col_cnt_reg[0]_0 ),
        .I3(CO),
        .O(\Filter_Read_cnt_reg[2] ));
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \Read_Col_cnt[6]_i_3 
       (.I0(\Read_Row_cnt_reg[6] ),
        .I1(\present_state_reg[2]_0 ),
        .I2(\Read_Col_cnt_reg[0]_0 ),
        .I3(\Read_Col_cnt_reg[0]_1 ),
        .I4(CO),
        .O(\present_state_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    Read_Done_flg_i_1
       (.I0(Read_Done_flg_reg_0),
        .I1(\Read_Row_cnt_reg[6] ),
        .I2(\present_state_reg[2]_0 ),
        .I3(\Read_Col_cnt_reg[0]_0 ),
        .I4(\Read_Col_cnt_reg[0]_1 ),
        .O(Read_Done_flg0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \Read_Row_cnt[6]_i_1 
       (.I0(Read_Done_flg),
        .I1(\Read_Row_cnt_reg[6] ),
        .I2(\present_state_reg[2]_0 ),
        .I3(\Read_Col_cnt_reg[0]_0 ),
        .I4(\Read_Col_cnt_reg[0]_1 ),
        .O(Read_Done_flg_reg));
  LUT4 #(
    .INIT(16'h1322)) 
    Read_Row_flg_carry__0_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_17 [3]));
  LUT4 #(
    .INIT(16'h1322)) 
    Read_Row_flg_carry__0_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_17 [2]));
  LUT4 #(
    .INIT(16'h1322)) 
    Read_Row_flg_carry__0_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_17 [1]));
  LUT4 #(
    .INIT(16'h1322)) 
    Read_Row_flg_carry__0_i_4
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_17 [0]));
  LUT4 #(
    .INIT(16'h1322)) 
    Read_Row_flg_carry__1_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_4 [2]));
  LUT4 #(
    .INIT(16'h1322)) 
    Read_Row_flg_carry__1_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_4 [1]));
  LUT4 #(
    .INIT(16'h1322)) 
    Read_Row_flg_carry__1_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_4 [0]));
  LUT4 #(
    .INIT(16'h1322)) 
    Read_Row_flg_carry_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_1 [2]));
  LUT5 #(
    .INIT(32'h01050404)) 
    Read_Row_flg_carry_i_2
       (.I0(Read_Row_flg_carry[3]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .I4(layer_present_state[2]),
        .O(\present_state_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h6000600000060060)) 
    Read_Row_flg_carry_i_4
       (.I0(\present_state_reg[1]_5 ),
        .I1(Read_Row_flg_carry[0]),
        .I2(Read_Row_flg_carry[2]),
        .I3(\present_state_reg[3]_4 ),
        .I4(layer_present_state[0]),
        .I5(Read_Row_flg_carry[1]),
        .O(\present_state_reg[1]_1 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry__0_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_14 [3]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry__0_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_14 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry__0_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_14 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry__0_i_4
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_14 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry__1_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_8 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry__1_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_8 [1]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry__1_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_8 [0]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_6 [2]));
  LUT3 #(
    .INIT(8'h06)) 
    Record_Update_flg0_carry_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state_reg[1]_6 [1]));
  LUT4 #(
    .INIT(16'h8002)) 
    Record_Update_flg0_carry_i_4
       (.I0(Filter_Read_Col_flg_carry_i_7_n_0),
        .I1(Filter_Read_Col_flg_carry[1]),
        .I2(\present_state_reg[3]_6 ),
        .I3(Filter_Read_Col_flg_carry[2]),
        .O(\present_state_reg[1]_6 [0]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    Recv_Data_Ready_INST_0
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[2]),
        .I4(E),
        .I5(ena_reg[0]),
        .O(Recv_Data_Ready));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    Recv_Weight_Ready_INST_0
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[2]),
        .I4(Recv_Weight_Ready_0),
        .I5(Recv_Weight_Ready_1),
        .O(Recv_Weight_Ready));
  LUT4 #(
    .INIT(16'h1322)) 
    Row_Chg_flg_carry__0_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_15 [3]));
  LUT4 #(
    .INIT(16'h1322)) 
    Row_Chg_flg_carry__0_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_15 [2]));
  LUT4 #(
    .INIT(16'h1322)) 
    Row_Chg_flg_carry__0_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_15 [1]));
  LUT4 #(
    .INIT(16'h1322)) 
    Row_Chg_flg_carry__0_i_4
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_15 [0]));
  LUT4 #(
    .INIT(16'h1322)) 
    Row_Chg_flg_carry__1_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_16 [2]));
  LUT4 #(
    .INIT(16'h1322)) 
    Row_Chg_flg_carry__1_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_16 [1]));
  LUT4 #(
    .INIT(16'h1322)) 
    Row_Chg_flg_carry__1_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_16 [0]));
  LUT4 #(
    .INIT(16'h1322)) 
    Row_Chg_flg_carry_i_1
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state_reg[1]_3 [2]));
  LUT5 #(
    .INIT(32'h01050404)) 
    Row_Chg_flg_carry_i_2
       (.I0(Row_Chg_flg_carry[3]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .I4(layer_present_state[2]),
        .O(\present_state_reg[1]_3 [1]));
  LUT6 #(
    .INIT(64'h6000600000060060)) 
    Row_Chg_flg_carry_i_4
       (.I0(\present_state_reg[1]_5 ),
        .I1(Row_Chg_flg_carry[0]),
        .I2(Row_Chg_flg_carry[2]),
        .I3(\present_state_reg[3]_4 ),
        .I4(layer_present_state[0]),
        .I5(Row_Chg_flg_carry[1]),
        .O(\present_state_reg[1]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hEBBB)) 
    Row_Chg_flg_carry_i_5
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[0]),
        .O(\present_state_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0206)) 
    Row_Chg_flg_carry_i_6
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .O(\present_state_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    Row_Chg_flg_carry_i_7
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .O(\present_state_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \Tran_Keep[0]_INST_0 
       (.I0(Bram_Data_valid),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .I4(layer_present_state[0]),
        .O(Tran_Keep));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h06)) 
    Tran_Last_INST_0_i_2
       (.I0(layer_present_state[2]),
        .I1(layer_present_state[1]),
        .I2(layer_present_state[3]),
        .O(layer_type[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    Tran_Last_INST_0_i_3
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .O(layer_type[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAAAAA222)) 
    Tran_Last_INST_0_i_8
       (.I0(Bram_Data_valid),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[3]),
        .O(Bram_Data_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF81)) 
    W_Ready_INST_0
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(W_Ready));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFD7)) 
    \count[1]_i_3 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF4500)) 
    ena_i_1
       (.I0(layer_present_state[3]),
        .I1(ena_i_2_n_0),
        .I2(layer_present_state[0]),
        .I3(ena_reg[1]),
        .I4(ena_reg[0]),
        .I5(ena_reg[2]),
        .O(\present_state_reg[3]_7 ));
  LUT2 #(
    .INIT(4'h7)) 
    ena_i_2
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .O(ena_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FF00FF01770166)) 
    \present_state[0]_i_1 
       (.I0(layer_present_state[2]),
        .I1(layer_present_state[1]),
        .I2(Write_Bram_Done_flg),
        .I3(layer_present_state[0]),
        .I4(Ctrl_Start_flg),
        .I5(layer_present_state[3]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \present_state[0]_i_2__0 
       (.I0(\present_state[0]_i_3__0_n_0 ),
        .I1(\present_state[0]_i_4__0_n_0 ),
        .I2(\present_state[0]_i_5__0_n_0 ),
        .I3(\present_state[0]_i_6__0_n_0 ),
        .I4(\present_state[0]_i_7_n_0 ),
        .I5(\present_state[0]_i_8_n_0 ),
        .O(Ctrl_Start_flg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \present_state[0]_i_3__0 
       (.I0(AW_Addr[24]),
        .I1(AW_Addr[25]),
        .I2(AW_Addr[22]),
        .I3(AW_Addr[23]),
        .I4(AW_Addr[27]),
        .I5(AW_Addr[26]),
        .O(\present_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \present_state[0]_i_4__0 
       (.I0(AW_Addr[30]),
        .I1(AW_Addr[31]),
        .I2(AW_Addr[28]),
        .I3(AW_Addr[29]),
        .I4(AW_Valid),
        .I5(W_Data),
        .O(\present_state[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \present_state[0]_i_5__0 
       (.I0(AW_Addr[18]),
        .I1(AW_Addr[19]),
        .I2(AW_Addr[16]),
        .I3(AW_Addr[17]),
        .I4(AW_Addr[21]),
        .I5(AW_Addr[20]),
        .O(\present_state[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \present_state[0]_i_6 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .O(\present_state_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \present_state[0]_i_6__0 
       (.I0(AW_Addr[12]),
        .I1(AW_Addr[13]),
        .I2(AW_Addr[10]),
        .I3(AW_Addr[11]),
        .I4(AW_Addr[15]),
        .I5(AW_Addr[14]),
        .O(\present_state[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \present_state[0]_i_7 
       (.I0(AW_Addr[1]),
        .I1(AW_Addr[0]),
        .I2(AW_Addr[3]),
        .I3(AW_Addr[2]),
        .O(\present_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \present_state[0]_i_8 
       (.I0(AW_Addr[6]),
        .I1(AW_Addr[7]),
        .I2(AW_Addr[4]),
        .I3(AW_Addr[5]),
        .I4(AW_Addr[9]),
        .I5(AW_Addr[8]),
        .O(\present_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FF00F700C70)) 
    \present_state[1]_i_1 
       (.I0(Layer_Complete_flg),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[0]),
        .I4(Write_Bram_Done_flg),
        .I5(layer_present_state[3]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0FF0F0F00FF070F0)) 
    \present_state[2]_i_1 
       (.I0(\present_state_reg[0]_4 ),
        .I1(CO),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .I4(layer_present_state[0]),
        .I5(layer_present_state[3]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hC0C0C0D5D5C0C0D5)) 
    \present_state[3]_i_1 
       (.I0(layer_present_state[3]),
        .I1(\present_state_reg[0]_4 ),
        .I2(CO),
        .I3(layer_present_state[2]),
        .I4(layer_present_state[1]),
        .I5(layer_present_state[0]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_14 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_15 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_16 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_17 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \present_state[3]_i_2 
       (.I0(layer_present_state[2]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[1]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_22 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_23 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \present_state[3]_i_35 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .O(\present_state[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0206)) 
    \present_state[3]_i_36 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .O(\present_state[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h0062)) 
    \present_state[3]_i_37 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[3]),
        .O(Data_Size_out[1]));
  LUT4 #(
    .INIT(16'h0006)) 
    \present_state[3]_i_38 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[0]),
        .O(\present_state[3]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h0210)) 
    \present_state[3]_i_39 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .O(\present_state[3]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \present_state[3]_i_40 
       (.I0(layer_present_state[3]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[2]),
        .I3(layer_present_state[1]),
        .O(\present_state[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \present_state[3]_i_41 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(Chanel_Size));
  LUT3 #(
    .INIT(8'h02)) 
    \present_state[3]_i_42 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[3]),
        .O(\present_state[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \present_state[3]_i_43 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[2]),
        .O(\present_state[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \present_state[3]_i_44 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .O(Data_Size_out[3]));
  LUT4 #(
    .INIT(16'h0002)) 
    \present_state[3]_i_45 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \present_state[3]_i_46 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[3]),
        .I2(layer_present_state[0]),
        .O(\present_state[3]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \present_state[3]_i_47 
       (.I0(layer_present_state[2]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[1]),
        .O(\present_state[3]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \present_state[3]_i_48 
       (.I0(layer_present_state[1]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[0]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \present_state[3]_i_49 
       (.I0(layer_present_state[2]),
        .I1(layer_present_state[0]),
        .I2(layer_present_state[3]),
        .I3(layer_present_state[1]),
        .O(\present_state[3]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_6 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_7 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h007C)) 
    \present_state[3]_i_8 
       (.I0(layer_present_state[0]),
        .I1(layer_present_state[2]),
        .I2(layer_present_state[1]),
        .I3(layer_present_state[3]),
        .O(\present_state[3]_i_8_n_0 ));
  FDCE \present_state_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\present_state_reg[3]_10 ),
        .D(p_1_in[0]),
        .Q(layer_present_state[0]));
  FDCE \present_state_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\present_state_reg[3]_10 ),
        .D(p_1_in[1]),
        .Q(layer_present_state[1]));
  FDCE \present_state_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\present_state_reg[3]_10 ),
        .D(p_1_in[2]),
        .Q(layer_present_state[2]));
  FDCE \present_state_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\present_state_reg[3]_10 ),
        .D(p_1_in[3]),
        .Q(layer_present_state[3]));
  CARRY4 \present_state_reg[3]_i_13 
       (.CI(1'b0),
        .CO({\present_state_reg[3]_i_13_n_0 ,\present_state_reg[3]_i_13_n_1 ,\present_state_reg[3]_i_13_n_2 ,\present_state_reg[3]_i_13_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\present_state[3]_i_22_n_0 ,\present_state[3]_i_23_n_0 ,\present_state_reg[3]_i_5_0 }));
  CARRY4 \present_state_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\present_state_reg[3]_i_21_n_0 ,\present_state_reg[3]_i_21_n_1 ,\present_state_reg[3]_i_21_n_2 ,\present_state_reg[3]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\present_state[3]_i_35_n_0 ,\present_state[3]_i_36_n_0 ,Data_Size_out[1],1'b0}),
        .O({DI[1:0],Data_Last,\NLW_present_state_reg[3]_i_21_O_UNCONNECTED [0]}),
        .S({\present_state[3]_i_38_n_0 ,\present_state[3]_i_39_n_0 ,\present_state[3]_i_40_n_0 ,1'b0}));
  CARRY4 \present_state_reg[3]_i_26 
       (.CI(\present_state_reg[3]_i_34_n_0 ),
        .CO({\NLW_present_state_reg[3]_i_26_CO_UNCONNECTED [3:1],\present_state_reg[3]_i_34_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[3]_i_26_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \present_state_reg[3]_i_29 
       (.CI(\present_state_reg[3]_i_21_n_0 ),
        .CO({\NLW_present_state_reg[3]_i_29_CO_UNCONNECTED [3:2],\present_state_reg[1]_19 ,\NLW_present_state_reg[3]_i_29_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\present_state[3]_i_42_n_0 }),
        .O({\NLW_present_state_reg[3]_i_29_O_UNCONNECTED [3:1],DI[2]}),
        .S({1'b0,1'b0,1'b1,\present_state[3]_i_43_n_0 }));
  CARRY4 \present_state_reg[3]_i_3 
       (.CI(\present_state_reg[3]_i_5_n_0 ),
        .CO({\NLW_present_state_reg[3]_i_3_CO_UNCONNECTED [3],\present_state_reg[0]_4 ,\present_state_reg[3]_i_3_n_2 ,\present_state_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\present_state[3]_i_6_n_0 ,\present_state[3]_i_7_n_0 ,\present_state[3]_i_8_n_0 }));
  CARRY4 \present_state_reg[3]_i_34 
       (.CI(1'b0),
        .CO({\present_state_reg[3]_i_34_n_0 ,\present_state_reg[3]_i_34_n_1 ,\present_state_reg[3]_i_34_n_2 ,\present_state_reg[3]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({Data_Size_out[3],1'b0,\present_state[3]_i_45_n_0 ,1'b0}),
        .O(O),
        .S({\present_state[3]_i_46_n_0 ,\present_state[3]_i_47_n_0 ,\present_state[3]_i_48_n_0 ,\present_state[3]_i_49_n_0 }));
  CARRY4 \present_state_reg[3]_i_5 
       (.CI(\present_state_reg[3]_i_13_n_0 ),
        .CO({\present_state_reg[3]_i_5_n_0 ,\present_state_reg[3]_i_5_n_1 ,\present_state_reg[3]_i_5_n_2 ,\present_state_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_present_state_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\present_state[3]_i_14_n_0 ,\present_state[3]_i_15_n_0 ,\present_state[3]_i_16_n_0 ,\present_state[3]_i_17_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MaxpLayerCtrl
   (D,
    \Buffer_reg[15][30] ,
    \Buffer_reg[14][30] ,
    \Buffer_reg[13][30] ,
    \Buffer_reg[12][30] ,
    \Buffer_reg[11][30] ,
    \Buffer_reg[10][30] ,
    \Buffer_reg[9][30] ,
    \Buffer_reg[8][30] ,
    \Buffer_reg[7][30] ,
    \Buffer_reg[6][30] ,
    \Buffer_reg[5][30] ,
    \Buffer_reg[4][30] ,
    \Buffer_reg[3][30] ,
    \Buffer_reg[2][30] ,
    \Buffer_reg[1][30] ,
    \Buff_Data_out_reg[30] ,
    \Buff_Data_out_reg[29] ,
    \Buff_Data_out_reg[28] ,
    \Buff_Data_out_reg[27] ,
    \Buff_Data_out_reg[26] ,
    douta_31_sp_1,
    \douta[31]_0 ,
    \douta[31]_1 ,
    \douta[31]_2 ,
    \Buff_Data_out_reg[21] ,
    \Buff_Data_out_reg[20] ,
    \douta[31]_3 ,
    \Buff_Data_out_reg[18] ,
    \douta[31]_4 ,
    \douta[31]_5 ,
    \douta[31]_6 ,
    \douta[31]_7 ,
    \Buff_Data_out_reg[13] ,
    \douta[31]_8 ,
    \douta[31]_9 ,
    \Buff_Data_out_reg[10] ,
    \Buff_Data_out_reg[9] ,
    \Buff_Data_out_reg[8] ,
    \douta[31]_10 ,
    \Buff_Data_out_reg[6] ,
    \Buff_Data_out_reg[5] ,
    \douta[31]_11 ,
    \Buff_Data_out_reg[3] ,
    \douta[31]_12 ,
    \douta[31]_13 ,
    \douta[31]_14 ,
    Q,
    Alu_Data_out_valid,
    \com2_reg[0]_0 ,
    \com2_reg[1]_0 ,
    \com2_reg[2]_0 ,
    \com2_reg[4]_0 ,
    \com2_reg[7]_0 ,
    \com2_reg[11]_0 ,
    \com2_reg[12]_0 ,
    \com2_reg[14]_0 ,
    \com2_reg[15]_0 ,
    \com2_reg[16]_0 ,
    \com2_reg[17]_0 ,
    \com2_reg[19]_0 ,
    \com2_reg[22]_0 ,
    \com2_reg[23]_0 ,
    \com2_reg[24]_0 ,
    \com2_reg[25]_0 ,
    \count_reg[1]_0 ,
    \Buffer_reg[15][30]_0 ,
    douta,
    Maxp_ce,
    \Buffer_reg[15][30]_1 ,
    \Buffer_reg[14][30]_0 ,
    \Buffer_reg[13][30]_0 ,
    \Buffer_reg[12][30]_0 ,
    \Buffer_reg[11][30]_0 ,
    \Buffer_reg[10][30]_0 ,
    \Buffer_reg[9][30]_0 ,
    \Buffer_reg[8][30]_0 ,
    \Buffer_reg[7][30]_0 ,
    \Buffer_reg[6][30]_0 ,
    \Buffer_reg[5][30]_0 ,
    \Buffer_reg[4][30]_0 ,
    \Buffer_reg[3][30]_0 ,
    \Buffer_reg[2][30]_0 ,
    \Buffer_reg[1][30]_0 ,
    \Buffer_reg[0][30] ,
    \dinb_reg[30] ,
    Buff_Data_valid,
    \Buffer_reg[15][29] ,
    \Buffer_reg[15][28] ,
    \Buffer_reg[15][27] ,
    \Buffer_reg[15][26] ,
    \Buffer_reg[15][25] ,
    \Buffer_reg[15][25]_0 ,
    \Buffer_reg[15][24] ,
    \Buffer_reg[15][23] ,
    \Buffer_reg[15][22] ,
    \Buffer_reg[15][21] ,
    \Buffer_reg[15][20] ,
    \Buffer_reg[15][19] ,
    \Buffer_reg[15][18] ,
    \Buffer_reg[15][17] ,
    \Buffer_reg[15][16] ,
    \Buffer_reg[15][15] ,
    \Buffer_reg[15][14] ,
    \Buffer_reg[15][13] ,
    \Buffer_reg[15][12] ,
    \Buffer_reg[15][11] ,
    \Buffer_reg[15][10] ,
    \Buffer_reg[15][9] ,
    \Buffer_reg[15][8] ,
    \Buffer_reg[15][7] ,
    \Buffer_reg[15][6] ,
    \Buffer_reg[15][5] ,
    \Buffer_reg[15][4] ,
    \Buffer_reg[15][3] ,
    \Buffer_reg[15][2] ,
    \Buffer_reg[15][1] ,
    \Buffer_reg[15][0] ,
    layer_type,
    \Data_cnt_reg[9] ,
    Conv_Data_valid,
    clk,
    \count_reg[0]_0 );
  output [30:0]D;
  output [14:0]\Buffer_reg[15][30] ;
  output [14:0]\Buffer_reg[14][30] ;
  output [14:0]\Buffer_reg[13][30] ;
  output [14:0]\Buffer_reg[12][30] ;
  output [14:0]\Buffer_reg[11][30] ;
  output [14:0]\Buffer_reg[10][30] ;
  output [14:0]\Buffer_reg[9][30] ;
  output [14:0]\Buffer_reg[8][30] ;
  output [14:0]\Buffer_reg[7][30] ;
  output [14:0]\Buffer_reg[6][30] ;
  output [14:0]\Buffer_reg[5][30] ;
  output [14:0]\Buffer_reg[4][30] ;
  output [14:0]\Buffer_reg[3][30] ;
  output [14:0]\Buffer_reg[2][30] ;
  output [14:0]\Buffer_reg[1][30] ;
  output \Buff_Data_out_reg[30] ;
  output \Buff_Data_out_reg[29] ;
  output \Buff_Data_out_reg[28] ;
  output \Buff_Data_out_reg[27] ;
  output \Buff_Data_out_reg[26] ;
  output douta_31_sp_1;
  output \douta[31]_0 ;
  output \douta[31]_1 ;
  output \douta[31]_2 ;
  output \Buff_Data_out_reg[21] ;
  output \Buff_Data_out_reg[20] ;
  output \douta[31]_3 ;
  output \Buff_Data_out_reg[18] ;
  output \douta[31]_4 ;
  output \douta[31]_5 ;
  output \douta[31]_6 ;
  output \douta[31]_7 ;
  output \Buff_Data_out_reg[13] ;
  output \douta[31]_8 ;
  output \douta[31]_9 ;
  output \Buff_Data_out_reg[10] ;
  output \Buff_Data_out_reg[9] ;
  output \Buff_Data_out_reg[8] ;
  output \douta[31]_10 ;
  output \Buff_Data_out_reg[6] ;
  output \Buff_Data_out_reg[5] ;
  output \douta[31]_11 ;
  output \Buff_Data_out_reg[3] ;
  output \douta[31]_12 ;
  output \douta[31]_13 ;
  output \douta[31]_14 ;
  output [0:0]Q;
  output Alu_Data_out_valid;
  output \com2_reg[0]_0 ;
  output \com2_reg[1]_0 ;
  output \com2_reg[2]_0 ;
  output \com2_reg[4]_0 ;
  output \com2_reg[7]_0 ;
  output \com2_reg[11]_0 ;
  output \com2_reg[12]_0 ;
  output \com2_reg[14]_0 ;
  output \com2_reg[15]_0 ;
  output \com2_reg[16]_0 ;
  output \com2_reg[17]_0 ;
  output \com2_reg[19]_0 ;
  output \com2_reg[22]_0 ;
  output \com2_reg[23]_0 ;
  output \com2_reg[24]_0 ;
  output \com2_reg[25]_0 ;
  output \count_reg[1]_0 ;
  input \Buffer_reg[15][30]_0 ;
  input [31:0]douta;
  input Maxp_ce;
  input \Buffer_reg[15][30]_1 ;
  input [14:0]\Buffer_reg[14][30]_0 ;
  input [14:0]\Buffer_reg[13][30]_0 ;
  input [14:0]\Buffer_reg[12][30]_0 ;
  input [14:0]\Buffer_reg[11][30]_0 ;
  input [14:0]\Buffer_reg[10][30]_0 ;
  input [14:0]\Buffer_reg[9][30]_0 ;
  input [14:0]\Buffer_reg[8][30]_0 ;
  input [14:0]\Buffer_reg[7][30]_0 ;
  input [14:0]\Buffer_reg[6][30]_0 ;
  input [14:0]\Buffer_reg[5][30]_0 ;
  input [14:0]\Buffer_reg[4][30]_0 ;
  input [14:0]\Buffer_reg[3][30]_0 ;
  input [14:0]\Buffer_reg[2][30]_0 ;
  input [14:0]\Buffer_reg[1][30]_0 ;
  input [14:0]\Buffer_reg[0][30] ;
  input [14:0]\dinb_reg[30] ;
  input Buff_Data_valid;
  input \Buffer_reg[15][29] ;
  input \Buffer_reg[15][28] ;
  input \Buffer_reg[15][27] ;
  input \Buffer_reg[15][26] ;
  input \Buffer_reg[15][25] ;
  input \Buffer_reg[15][25]_0 ;
  input \Buffer_reg[15][24] ;
  input \Buffer_reg[15][23] ;
  input \Buffer_reg[15][22] ;
  input \Buffer_reg[15][21] ;
  input \Buffer_reg[15][20] ;
  input \Buffer_reg[15][19] ;
  input \Buffer_reg[15][18] ;
  input \Buffer_reg[15][17] ;
  input \Buffer_reg[15][16] ;
  input \Buffer_reg[15][15] ;
  input \Buffer_reg[15][14] ;
  input \Buffer_reg[15][13] ;
  input \Buffer_reg[15][12] ;
  input \Buffer_reg[15][11] ;
  input \Buffer_reg[15][10] ;
  input \Buffer_reg[15][9] ;
  input \Buffer_reg[15][8] ;
  input \Buffer_reg[15][7] ;
  input \Buffer_reg[15][6] ;
  input \Buffer_reg[15][5] ;
  input \Buffer_reg[15][4] ;
  input \Buffer_reg[15][3] ;
  input \Buffer_reg[15][2] ;
  input \Buffer_reg[15][1] ;
  input \Buffer_reg[15][0] ;
  input [0:0]layer_type;
  input \Data_cnt_reg[9] ;
  input Conv_Data_valid;
  input clk;
  input \count_reg[0]_0 ;

  wire Alu_Data_out_valid;
  wire \Buff_Data_out_reg[10] ;
  wire \Buff_Data_out_reg[13] ;
  wire \Buff_Data_out_reg[18] ;
  wire \Buff_Data_out_reg[20] ;
  wire \Buff_Data_out_reg[21] ;
  wire \Buff_Data_out_reg[26] ;
  wire \Buff_Data_out_reg[27] ;
  wire \Buff_Data_out_reg[28] ;
  wire \Buff_Data_out_reg[29] ;
  wire \Buff_Data_out_reg[30] ;
  wire \Buff_Data_out_reg[3] ;
  wire \Buff_Data_out_reg[5] ;
  wire \Buff_Data_out_reg[6] ;
  wire \Buff_Data_out_reg[8] ;
  wire \Buff_Data_out_reg[9] ;
  wire Buff_Data_valid;
  wire [14:0]\Buffer_reg[0][30] ;
  wire [14:0]\Buffer_reg[10][30] ;
  wire [14:0]\Buffer_reg[10][30]_0 ;
  wire [14:0]\Buffer_reg[11][30] ;
  wire [14:0]\Buffer_reg[11][30]_0 ;
  wire [14:0]\Buffer_reg[12][30] ;
  wire [14:0]\Buffer_reg[12][30]_0 ;
  wire [14:0]\Buffer_reg[13][30] ;
  wire [14:0]\Buffer_reg[13][30]_0 ;
  wire [14:0]\Buffer_reg[14][30] ;
  wire [14:0]\Buffer_reg[14][30]_0 ;
  wire \Buffer_reg[15][0] ;
  wire \Buffer_reg[15][10] ;
  wire \Buffer_reg[15][11] ;
  wire \Buffer_reg[15][12] ;
  wire \Buffer_reg[15][13] ;
  wire \Buffer_reg[15][14] ;
  wire \Buffer_reg[15][15] ;
  wire \Buffer_reg[15][16] ;
  wire \Buffer_reg[15][17] ;
  wire \Buffer_reg[15][18] ;
  wire \Buffer_reg[15][19] ;
  wire \Buffer_reg[15][1] ;
  wire \Buffer_reg[15][20] ;
  wire \Buffer_reg[15][21] ;
  wire \Buffer_reg[15][22] ;
  wire \Buffer_reg[15][23] ;
  wire \Buffer_reg[15][24] ;
  wire \Buffer_reg[15][25] ;
  wire \Buffer_reg[15][25]_0 ;
  wire \Buffer_reg[15][26] ;
  wire \Buffer_reg[15][27] ;
  wire \Buffer_reg[15][28] ;
  wire \Buffer_reg[15][29] ;
  wire \Buffer_reg[15][2] ;
  wire [14:0]\Buffer_reg[15][30] ;
  wire \Buffer_reg[15][30]_0 ;
  wire \Buffer_reg[15][30]_1 ;
  wire \Buffer_reg[15][3] ;
  wire \Buffer_reg[15][4] ;
  wire \Buffer_reg[15][5] ;
  wire \Buffer_reg[15][6] ;
  wire \Buffer_reg[15][7] ;
  wire \Buffer_reg[15][8] ;
  wire \Buffer_reg[15][9] ;
  wire [14:0]\Buffer_reg[1][30] ;
  wire [14:0]\Buffer_reg[1][30]_0 ;
  wire [14:0]\Buffer_reg[2][30] ;
  wire [14:0]\Buffer_reg[2][30]_0 ;
  wire [14:0]\Buffer_reg[3][30] ;
  wire [14:0]\Buffer_reg[3][30]_0 ;
  wire [14:0]\Buffer_reg[4][30] ;
  wire [14:0]\Buffer_reg[4][30]_0 ;
  wire [14:0]\Buffer_reg[5][30] ;
  wire [14:0]\Buffer_reg[5][30]_0 ;
  wire [14:0]\Buffer_reg[6][30] ;
  wire [14:0]\Buffer_reg[6][30]_0 ;
  wire [14:0]\Buffer_reg[7][30] ;
  wire [14:0]\Buffer_reg[7][30]_0 ;
  wire [14:0]\Buffer_reg[8][30] ;
  wire [14:0]\Buffer_reg[8][30]_0 ;
  wire [14:0]\Buffer_reg[9][30] ;
  wire [14:0]\Buffer_reg[9][30]_0 ;
  wire Conv_Data_valid;
  wire [30:0]D;
  wire \Data_cnt_reg[9] ;
  wire Maxp_ce;
  wire [0:0]Q;
  wire clk;
  wire [30:0]com2;
  wire \com2[31]_i_1_n_0 ;
  wire \com2_reg[0]_0 ;
  wire \com2_reg[11]_0 ;
  wire \com2_reg[12]_0 ;
  wire \com2_reg[14]_0 ;
  wire \com2_reg[15]_0 ;
  wire \com2_reg[16]_0 ;
  wire \com2_reg[17]_0 ;
  wire \com2_reg[19]_0 ;
  wire \com2_reg[1]_0 ;
  wire \com2_reg[22]_0 ;
  wire \com2_reg[23]_0 ;
  wire \com2_reg[24]_0 ;
  wire \com2_reg[25]_0 ;
  wire \com2_reg[2]_0 ;
  wire \com2_reg[4]_0 ;
  wire \com2_reg[7]_0 ;
  wire [1:0]count;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire [14:0]\dinb_reg[30] ;
  wire [31:0]douta;
  wire \douta[31]_0 ;
  wire \douta[31]_1 ;
  wire \douta[31]_10 ;
  wire \douta[31]_11 ;
  wire \douta[31]_12 ;
  wire \douta[31]_13 ;
  wire \douta[31]_14 ;
  wire \douta[31]_2 ;
  wire \douta[31]_3 ;
  wire \douta[31]_4 ;
  wire \douta[31]_5 ;
  wire \douta[31]_6 ;
  wire \douta[31]_7 ;
  wire \douta[31]_8 ;
  wire \douta[31]_9 ;
  wire douta_31_sn_1;
  wire [0:0]layer_type;
  wire num_equal_flag_carry__1_i_1_n_0;
  wire num_equal_flag_carry__1_i_2_n_0;
  wire num_equal_flag_carry__1_i_3_n_0;
  wire num_val_flag_carry__2_i_1_n_0;
  wire num_val_flag_carry__2_i_2_n_0;
  wire num_val_flag_carry__2_i_3_n_0;
  wire num_val_flag_carry__2_i_4_n_0;
  wire num_val_flag_carry__2_i_5_n_0;
  wire num_val_flag_carry__2_i_6_n_0;
  wire num_val_flag_carry__2_i_7_n_0;
  wire num_val_flag_carry__2_i_8_n_0;
  wire [1:0]p_0_in;
  wire u1_n_303;
  wire u1_n_304;
  wire u1_n_305;
  wire u1_n_306;
  wire u1_n_307;
  wire u1_n_308;
  wire u1_n_309;
  wire u1_n_310;
  wire u1_n_311;
  wire u1_n_312;
  wire u1_n_313;
  wire u1_n_314;
  wire u1_n_315;
  wire u1_n_316;
  wire u1_n_317;
  wire u1_n_318;
  wire u1_n_319;
  wire u1_n_320;
  wire u1_n_321;
  wire u1_n_322;
  wire u1_n_323;
  wire u1_n_324;
  wire u1_n_325;
  wire u1_n_326;
  wire u1_n_327;
  wire u1_n_328;
  wire u1_n_329;
  wire u1_n_330;
  wire u1_n_331;
  wire u1_n_332;
  wire u1_n_333;

  assign douta_31_sp_1 = douta_31_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Buff_Data_valid_i_2
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \com2[31]_i_1 
       (.I0(douta[31]),
        .I1(Q),
        .I2(count[0]),
        .I3(count[1]),
        .O(\com2[31]_i_1_n_0 ));
  FDCE \com2_reg[0] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_333),
        .Q(com2[0]));
  FDCE \com2_reg[10] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_323),
        .Q(com2[10]));
  FDCE \com2_reg[11] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_322),
        .Q(com2[11]));
  FDCE \com2_reg[12] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_321),
        .Q(com2[12]));
  FDCE \com2_reg[13] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_320),
        .Q(com2[13]));
  FDCE \com2_reg[14] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_319),
        .Q(com2[14]));
  FDCE \com2_reg[15] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_318),
        .Q(com2[15]));
  FDCE \com2_reg[16] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_317),
        .Q(com2[16]));
  FDCE \com2_reg[17] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_316),
        .Q(com2[17]));
  FDCE \com2_reg[18] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_315),
        .Q(com2[18]));
  FDCE \com2_reg[19] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_314),
        .Q(com2[19]));
  FDCE \com2_reg[1] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_332),
        .Q(com2[1]));
  FDCE \com2_reg[20] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_313),
        .Q(com2[20]));
  FDCE \com2_reg[21] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_312),
        .Q(com2[21]));
  FDCE \com2_reg[22] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_311),
        .Q(com2[22]));
  FDCE \com2_reg[23] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_310),
        .Q(com2[23]));
  FDCE \com2_reg[24] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_309),
        .Q(com2[24]));
  FDCE \com2_reg[25] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_308),
        .Q(com2[25]));
  FDCE \com2_reg[26] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_307),
        .Q(com2[26]));
  FDCE \com2_reg[27] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_306),
        .Q(com2[27]));
  FDCE \com2_reg[28] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_305),
        .Q(com2[28]));
  FDCE \com2_reg[29] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_304),
        .Q(com2[29]));
  FDCE \com2_reg[2] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_331),
        .Q(com2[2]));
  FDCE \com2_reg[30] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_303),
        .Q(com2[30]));
  FDPE \com2_reg[31] 
       (.C(clk),
        .CE(Maxp_ce),
        .D(\com2[31]_i_1_n_0 ),
        .PRE(\count_reg[0]_0 ),
        .Q(Q));
  FDCE \com2_reg[3] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_330),
        .Q(com2[3]));
  FDCE \com2_reg[4] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_329),
        .Q(com2[4]));
  FDCE \com2_reg[5] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_328),
        .Q(com2[5]));
  FDCE \com2_reg[6] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_327),
        .Q(com2[6]));
  FDCE \com2_reg[7] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_326),
        .Q(com2[7]));
  FDCE \com2_reg[8] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_325),
        .Q(com2[8]));
  FDCE \com2_reg[9] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(u1_n_324),
        .Q(com2[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(count[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .O(p_0_in[1]));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(count[0]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(Maxp_ce),
        .CLR(\count_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(count[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    num_equal_flag_carry__1_i_1
       (.I0(Q),
        .I1(douta[31]),
        .I2(com2[30]),
        .I3(douta[30]),
        .O(num_equal_flag_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry__1_i_2
       (.I0(douta[28]),
        .I1(com2[28]),
        .I2(douta[29]),
        .I3(com2[29]),
        .I4(com2[27]),
        .I5(douta[27]),
        .O(num_equal_flag_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry__1_i_3
       (.I0(douta[24]),
        .I1(com2[24]),
        .I2(douta[25]),
        .I3(com2[25]),
        .I4(com2[26]),
        .I5(douta[26]),
        .O(num_equal_flag_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    num_val_flag_carry__2_i_1
       (.I0(douta[30]),
        .I1(com2[30]),
        .O(num_val_flag_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__2_i_2
       (.I0(douta[29]),
        .I1(com2[29]),
        .I2(douta[28]),
        .I3(com2[28]),
        .O(num_val_flag_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__2_i_3
       (.I0(douta[27]),
        .I1(com2[27]),
        .I2(douta[26]),
        .I3(com2[26]),
        .O(num_val_flag_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__2_i_4
       (.I0(douta[25]),
        .I1(com2[25]),
        .I2(douta[24]),
        .I3(com2[24]),
        .O(num_val_flag_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    num_val_flag_carry__2_i_5
       (.I0(com2[30]),
        .I1(douta[30]),
        .O(num_val_flag_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__2_i_6
       (.I0(com2[29]),
        .I1(douta[29]),
        .I2(com2[28]),
        .I3(douta[28]),
        .O(num_val_flag_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__2_i_7
       (.I0(com2[27]),
        .I1(douta[27]),
        .I2(com2[26]),
        .I3(douta[26]),
        .O(num_val_flag_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__2_i_8
       (.I0(com2[25]),
        .I1(douta[25]),
        .I2(com2[24]),
        .I3(douta[24]),
        .O(num_val_flag_carry__2_i_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare u1
       (.\Buff_Data_out_reg[10] (\Buff_Data_out_reg[10] ),
        .\Buff_Data_out_reg[13] (\Buff_Data_out_reg[13] ),
        .\Buff_Data_out_reg[18] (\Buff_Data_out_reg[18] ),
        .\Buff_Data_out_reg[20] (\Buff_Data_out_reg[20] ),
        .\Buff_Data_out_reg[21] (\Buff_Data_out_reg[21] ),
        .\Buff_Data_out_reg[26] (\Buff_Data_out_reg[26] ),
        .\Buff_Data_out_reg[27] (\Buff_Data_out_reg[27] ),
        .\Buff_Data_out_reg[28] (\Buff_Data_out_reg[28] ),
        .\Buff_Data_out_reg[29] (\Buff_Data_out_reg[29] ),
        .\Buff_Data_out_reg[30] (\Buff_Data_out_reg[30] ),
        .\Buff_Data_out_reg[3] (\Buff_Data_out_reg[3] ),
        .\Buff_Data_out_reg[5] (\Buff_Data_out_reg[5] ),
        .\Buff_Data_out_reg[6] (\Buff_Data_out_reg[6] ),
        .\Buff_Data_out_reg[8] (\Buff_Data_out_reg[8] ),
        .\Buff_Data_out_reg[9] (\Buff_Data_out_reg[9] ),
        .Buff_Data_valid(Buff_Data_valid),
        .\Buffer[14][30]_i_2_0 ({num_equal_flag_carry__1_i_1_n_0,num_equal_flag_carry__1_i_2_n_0,num_equal_flag_carry__1_i_3_n_0}),
        .\Buffer_reg[0][30] (\Buffer_reg[0][30] ),
        .\Buffer_reg[10][30] (\Buffer_reg[10][30] ),
        .\Buffer_reg[10][30]_0 (\Buffer_reg[10][30]_0 ),
        .\Buffer_reg[11][30] (\Buffer_reg[11][30] ),
        .\Buffer_reg[11][30]_0 (\Buffer_reg[11][30]_0 ),
        .\Buffer_reg[12][30] (\Buffer_reg[12][30] ),
        .\Buffer_reg[12][30]_0 (\Buffer_reg[12][30]_0 ),
        .\Buffer_reg[13][30] (\Buffer_reg[13][30] ),
        .\Buffer_reg[13][30]_0 (\Buffer_reg[13][30]_0 ),
        .\Buffer_reg[14][30] (\Buffer_reg[14][30] ),
        .\Buffer_reg[14][30]_0 (\Buffer_reg[14][30]_0 ),
        .\Buffer_reg[15][0] (\Buffer_reg[15][0] ),
        .\Buffer_reg[15][10] (\Buffer_reg[15][10] ),
        .\Buffer_reg[15][11] (\Buffer_reg[15][11] ),
        .\Buffer_reg[15][12] (\Buffer_reg[15][12] ),
        .\Buffer_reg[15][13] (\Buffer_reg[15][13] ),
        .\Buffer_reg[15][14] (\Buffer_reg[15][14] ),
        .\Buffer_reg[15][15] (\Buffer_reg[15][15] ),
        .\Buffer_reg[15][16] (\Buffer_reg[15][16] ),
        .\Buffer_reg[15][17] (\Buffer_reg[15][17] ),
        .\Buffer_reg[15][18] (\Buffer_reg[15][18] ),
        .\Buffer_reg[15][19] (\Buffer_reg[15][19] ),
        .\Buffer_reg[15][1] (\Buffer_reg[15][1] ),
        .\Buffer_reg[15][20] (\Buffer_reg[15][20] ),
        .\Buffer_reg[15][21] (\Buffer_reg[15][21] ),
        .\Buffer_reg[15][22] (\Buffer_reg[15][22] ),
        .\Buffer_reg[15][23] (\Buffer_reg[15][23] ),
        .\Buffer_reg[15][24] (\Buffer_reg[15][24] ),
        .\Buffer_reg[15][25] (\Buffer_reg[15][25] ),
        .\Buffer_reg[15][25]_0 (\Buffer_reg[15][25]_0 ),
        .\Buffer_reg[15][26] (\Buffer_reg[15][26] ),
        .\Buffer_reg[15][27] (\Buffer_reg[15][27] ),
        .\Buffer_reg[15][28] (\Buffer_reg[15][28] ),
        .\Buffer_reg[15][29] (\Buffer_reg[15][29] ),
        .\Buffer_reg[15][2] (\Buffer_reg[15][2] ),
        .\Buffer_reg[15][30] (\Buffer_reg[15][30] ),
        .\Buffer_reg[15][30]_0 (\Buffer_reg[15][30]_0 ),
        .\Buffer_reg[15][30]_1 (\Buffer_reg[15][30]_1 ),
        .\Buffer_reg[15][3] (\Buffer_reg[15][3] ),
        .\Buffer_reg[15][4] (\Buffer_reg[15][4] ),
        .\Buffer_reg[15][5] (\Buffer_reg[15][5] ),
        .\Buffer_reg[15][6] (\Buffer_reg[15][6] ),
        .\Buffer_reg[15][7] (\Buffer_reg[15][7] ),
        .\Buffer_reg[15][8] (\Buffer_reg[15][8] ),
        .\Buffer_reg[15][9] (\Buffer_reg[15][9] ),
        .\Buffer_reg[1][30] (\Buffer_reg[1][30] ),
        .\Buffer_reg[1][30]_0 (\Buffer_reg[1][30]_0 ),
        .\Buffer_reg[2][30] (\Buffer_reg[2][30] ),
        .\Buffer_reg[2][30]_0 (\Buffer_reg[2][30]_0 ),
        .\Buffer_reg[3][30] (\Buffer_reg[3][30] ),
        .\Buffer_reg[3][30]_0 (\Buffer_reg[3][30]_0 ),
        .\Buffer_reg[4][30] (\Buffer_reg[4][30] ),
        .\Buffer_reg[4][30]_0 (\Buffer_reg[4][30]_0 ),
        .\Buffer_reg[5][30] (\Buffer_reg[5][30] ),
        .\Buffer_reg[5][30]_0 (\Buffer_reg[5][30]_0 ),
        .\Buffer_reg[6][30] (\Buffer_reg[6][30] ),
        .\Buffer_reg[6][30]_0 (\Buffer_reg[6][30]_0 ),
        .\Buffer_reg[7][30] (\Buffer_reg[7][30] ),
        .\Buffer_reg[7][30]_0 (\Buffer_reg[7][30]_0 ),
        .\Buffer_reg[8][30] (\Buffer_reg[8][30] ),
        .\Buffer_reg[8][30]_0 (\Buffer_reg[8][30]_0 ),
        .\Buffer_reg[9][30] (\Buffer_reg[9][30] ),
        .\Buffer_reg[9][30]_0 (\Buffer_reg[9][30]_0 ),
        .D(D),
        .DI({num_val_flag_carry__2_i_1_n_0,num_val_flag_carry__2_i_2_n_0,num_val_flag_carry__2_i_3_n_0,num_val_flag_carry__2_i_4_n_0}),
        .Maxp_ce(Maxp_ce),
        .Q({Q,com2}),
        .S({num_val_flag_carry__2_i_5_n_0,num_val_flag_carry__2_i_6_n_0,num_val_flag_carry__2_i_7_n_0,num_val_flag_carry__2_i_8_n_0}),
        .\com2_reg[0] (\com2_reg[0]_0 ),
        .\com2_reg[11] (\com2_reg[11]_0 ),
        .\com2_reg[12] (\com2_reg[12]_0 ),
        .\com2_reg[14] (\com2_reg[14]_0 ),
        .\com2_reg[15] (\com2_reg[15]_0 ),
        .\com2_reg[16] (\com2_reg[16]_0 ),
        .\com2_reg[17] (\com2_reg[17]_0 ),
        .\com2_reg[19] (\com2_reg[19]_0 ),
        .\com2_reg[1] (\com2_reg[1]_0 ),
        .\com2_reg[22] (\com2_reg[22]_0 ),
        .\com2_reg[23] (\com2_reg[23]_0 ),
        .\com2_reg[24] (\com2_reg[24]_0 ),
        .\com2_reg[25] (\com2_reg[25]_0 ),
        .\com2_reg[2] (\com2_reg[2]_0 ),
        .\com2_reg[30] (count),
        .\com2_reg[4] (\com2_reg[4]_0 ),
        .\com2_reg[7] (\com2_reg[7]_0 ),
        .\count_reg[0] ({u1_n_303,u1_n_304,u1_n_305,u1_n_306,u1_n_307,u1_n_308,u1_n_309,u1_n_310,u1_n_311,u1_n_312,u1_n_313,u1_n_314,u1_n_315,u1_n_316,u1_n_317,u1_n_318,u1_n_319,u1_n_320,u1_n_321,u1_n_322,u1_n_323,u1_n_324,u1_n_325,u1_n_326,u1_n_327,u1_n_328,u1_n_329,u1_n_330,u1_n_331,u1_n_332,u1_n_333}),
        .\dinb_reg[30] (\dinb_reg[30] ),
        .douta(douta),
        .\douta[31]_0 (\douta[31]_0 ),
        .\douta[31]_1 (\douta[31]_1 ),
        .\douta[31]_10 (\douta[31]_10 ),
        .\douta[31]_11 (\douta[31]_11 ),
        .\douta[31]_12 (\douta[31]_12 ),
        .\douta[31]_13 (\douta[31]_13 ),
        .\douta[31]_14 (\douta[31]_14 ),
        .\douta[31]_2 (\douta[31]_2 ),
        .\douta[31]_3 (\douta[31]_3 ),
        .\douta[31]_4 (\douta[31]_4 ),
        .\douta[31]_5 (\douta[31]_5 ),
        .\douta[31]_6 (\douta[31]_6 ),
        .\douta[31]_7 (\douta[31]_7 ),
        .\douta[31]_8 (\douta[31]_8 ),
        .\douta[31]_9 (\douta[31]_9 ),
        .douta_31_sp_1(douta_31_sn_1));
  LUT6 #(
    .INIT(64'h000080FF00008080)) 
    web_i_2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(Maxp_ce),
        .I3(layer_type),
        .I4(\Data_cnt_reg[9] ),
        .I5(Conv_Data_valid),
        .O(Alu_Data_out_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReadAddrCtrl
   (Read_Done_flg_reg_0,
    CO,
    \present_state_reg[1] ,
    \present_state_reg[1]_0 ,
    \present_state_reg[1]_1 ,
    \present_state_reg[1]_2 ,
    E,
    Q,
    \Bram_Temp_Record_reg[7]_0 ,
    \Read_Row_cnt_reg[6]_0 ,
    \Filter_Read_Col_cnt_reg[2]_0 ,
    \Read_Col_cnt_reg[6]_0 ,
    \Bram_Read_Present_reg[4] ,
    D,
    \Bram_Read_Record_reg[10] ,
    \present_state_reg[0] ,
    \present_state_reg[2] ,
    \present_state_reg[2]_0 ,
    \present_state_reg[2]_1 ,
    \present_state_reg[1]_3 ,
    Filter_Read_Row_flg_carry__1_0,
    Row_Chg_flg_carry__1_0,
    Bram_Read_Filter10_in,
    \Bram_Temp_Record_reg[5]_0 ,
    Read_Done_flg_reg_1,
    Data_Last,
    Read_Done_flg0,
    clk,
    \Bram_Temp_Record_reg[0]_0 ,
    S,
    Filter_Read_Col_flg_carry__1_0,
    \Bram_Temp_Record_reg[10]_0 ,
    Filter_Read_Row_flg_carry__0_0,
    Filter_Read_Row_flg_carry__1_1,
    \Bram_Temp_Record_reg[0]_1 ,
    Record_Update_flg0_carry__0_0,
    Record_Update_flg0_carry__1_0,
    \Bram_Temp_Record_reg[0]_2 ,
    Row_Chg_flg_carry__0_0,
    Row_Chg_flg_carry__1_1,
    \Bram_Temp_Record_reg[0]_3 ,
    Read_Row_flg_carry__0_0,
    Read_Row_flg_carry__1_0,
    Read_Done_flg_reg_2,
    \Bram_Temp_Record_reg[10]_1 ,
    \Filter_Read_Row_cnt_reg[3]_0 ,
    \Bram_Temp_Record_reg[10]_2 ,
    \Bram_Read_Filter_reg[10]_0 ,
    \Bram_Temp_Record_reg[10]_3 ,
    \Bram_Read_Present_reg[7] ,
    \Bram_Read_Present_reg[10] ,
    \Bram_Read_Present_reg[10]_0 ,
    \Bram_Read_Present_reg[10]_1 ,
    \Bram_Read_Present_reg[9] ,
    \Bram_Read_Present_reg[8] ,
    \Bram_Read_Present_reg[1] ,
    \Bram_Read_Present_reg[2] ,
    \Bram_Read_Present_reg[3] ,
    \Bram_Read_Present_reg[6] ,
    \Bram_Read_Present_reg[7]_0 ,
    \Filter_Read_Col_cnt_reg[3]_0 ,
    \Filter_Read_cnt_reg[6] ,
    \Read_Col_cnt_reg[6]_1 ,
    \Filter_Read_cnt_reg[2] ,
    \Bram_Read_Record_reg[0] ,
    \Filter_Read_cnt_reg[6]_0 ,
    \Filter_Read_cnt_reg[5] ,
    Row_Chg_flg_carry_0,
    Row_Chg_flg_carry_1,
    Filter_Read_Row_flg_carry_0,
    Filter_Read_Row_flg_carry_1,
    Filter_Read_Row_flg_carry_2,
    \present_state_reg[0]_0 ,
    Recv_Data_valid,
    \present_state_reg[0]_1 ,
    \present_state_reg[0]_2 ,
    Bram_Read_Record00_in,
    Bram_Read_Record0,
    \present_state_reg[0]_3 ,
    \present_state_reg[0]_4 ,
    \present_state_reg[0]_5 ,
    \Bram_Temp_Record_reg[3]_0 ,
    \Bram_Temp_Record_reg[7]_1 ,
    Write_Bram_Done_flg,
    Alu_Data_Ready,
    DI,
    \present_state[3]_i_10 ,
    \present_state_reg[3]_i_19_0 ,
    O,
    \Filter_Read_Row_cnt_reg[1]_0 ,
    \Read_Col_cnt_reg[0]_0 ,
    \Read_Col_cnt_reg[0]_1 ,
    \Bram_Temp_Record_reg[10]_4 ,
    \Read_Row_cnt_reg[6]_1 );
  output Read_Done_flg_reg_0;
  output [0:0]CO;
  output [0:0]\present_state_reg[1] ;
  output [0:0]\present_state_reg[1]_0 ;
  output [0:0]\present_state_reg[1]_1 ;
  output [0:0]\present_state_reg[1]_2 ;
  output [0:0]E;
  output [1:0]Q;
  output [1:0]\Bram_Temp_Record_reg[7]_0 ;
  output [3:0]\Read_Row_cnt_reg[6]_0 ;
  output [2:0]\Filter_Read_Col_cnt_reg[2]_0 ;
  output [3:0]\Read_Col_cnt_reg[6]_0 ;
  output \Bram_Read_Present_reg[4] ;
  output [2:0]D;
  output [10:0]\Bram_Read_Record_reg[10] ;
  output \present_state_reg[0] ;
  output [6:0]\present_state_reg[2] ;
  output [0:0]\present_state_reg[2]_0 ;
  output [0:0]\present_state_reg[2]_1 ;
  output [10:0]\present_state_reg[1]_3 ;
  output Filter_Read_Row_flg_carry__1_0;
  output [0:0]Row_Chg_flg_carry__1_0;
  output [10:0]Bram_Read_Filter10_in;
  output [4:0]\Bram_Temp_Record_reg[5]_0 ;
  output Read_Done_flg_reg_1;
  output [5:0]Data_Last;
  input Read_Done_flg0;
  input clk;
  input \Bram_Temp_Record_reg[0]_0 ;
  input [2:0]S;
  input [3:0]Filter_Read_Col_flg_carry__1_0;
  input [2:0]\Bram_Temp_Record_reg[10]_0 ;
  input [1:0]Filter_Read_Row_flg_carry__0_0;
  input [3:0]Filter_Read_Row_flg_carry__1_1;
  input [2:0]\Bram_Temp_Record_reg[0]_1 ;
  input [2:0]Record_Update_flg0_carry__0_0;
  input [3:0]Record_Update_flg0_carry__1_0;
  input [2:0]\Bram_Temp_Record_reg[0]_2 ;
  input [2:0]Row_Chg_flg_carry__0_0;
  input [3:0]Row_Chg_flg_carry__1_1;
  input [2:0]\Bram_Temp_Record_reg[0]_3 ;
  input [2:0]Read_Row_flg_carry__0_0;
  input [3:0]Read_Row_flg_carry__1_0;
  input [2:0]Read_Done_flg_reg_2;
  input [0:0]\Bram_Temp_Record_reg[10]_1 ;
  input \Filter_Read_Row_cnt_reg[3]_0 ;
  input [4:0]\Bram_Temp_Record_reg[10]_2 ;
  input [10:0]\Bram_Read_Filter_reg[10]_0 ;
  input [0:0]\Bram_Temp_Record_reg[10]_3 ;
  input \Bram_Read_Present_reg[7] ;
  input [10:0]\Bram_Read_Present_reg[10] ;
  input \Bram_Read_Present_reg[10]_0 ;
  input \Bram_Read_Present_reg[10]_1 ;
  input \Bram_Read_Present_reg[9] ;
  input \Bram_Read_Present_reg[8] ;
  input \Bram_Read_Present_reg[1] ;
  input \Bram_Read_Present_reg[2] ;
  input \Bram_Read_Present_reg[3] ;
  input \Bram_Read_Present_reg[6] ;
  input \Bram_Read_Present_reg[7]_0 ;
  input \Filter_Read_Col_cnt_reg[3]_0 ;
  input [6:0]\Filter_Read_cnt_reg[6] ;
  input \Read_Col_cnt_reg[6]_1 ;
  input \Filter_Read_cnt_reg[2] ;
  input [2:0]\Bram_Read_Record_reg[0] ;
  input \Filter_Read_cnt_reg[6]_0 ;
  input \Filter_Read_cnt_reg[5] ;
  input Row_Chg_flg_carry_0;
  input Row_Chg_flg_carry_1;
  input Filter_Read_Row_flg_carry_0;
  input Filter_Read_Row_flg_carry_1;
  input Filter_Read_Row_flg_carry_2;
  input \present_state_reg[0]_0 ;
  input Recv_Data_valid;
  input \present_state_reg[0]_1 ;
  input [0:0]\present_state_reg[0]_2 ;
  input [10:0]Bram_Read_Record00_in;
  input [10:0]Bram_Read_Record0;
  input \present_state_reg[0]_3 ;
  input \present_state_reg[0]_4 ;
  input [0:0]\present_state_reg[0]_5 ;
  input [3:0]\Bram_Temp_Record_reg[3]_0 ;
  input [0:0]\Bram_Temp_Record_reg[7]_1 ;
  input Write_Bram_Done_flg;
  input Alu_Data_Ready;
  input [2:0]DI;
  input [0:0]\present_state[3]_i_10 ;
  input [0:0]\present_state_reg[3]_i_19_0 ;
  input [3:0]O;
  input [1:0]\Filter_Read_Row_cnt_reg[1]_0 ;
  input [0:0]\Read_Col_cnt_reg[0]_0 ;
  input [0:0]\Read_Col_cnt_reg[0]_1 ;
  input [10:0]\Bram_Temp_Record_reg[10]_4 ;
  input [0:0]\Read_Row_cnt_reg[6]_1 ;

  wire Alu_Data_Ready;
  wire [10:0]Bram_Read_Filter;
  wire [10:0]Bram_Read_Filter10_in;
  wire \Bram_Read_Filter_reg[0]_i_1_n_0 ;
  wire [10:0]\Bram_Read_Filter_reg[10]_0 ;
  wire \Bram_Read_Filter_reg[10]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[10]_i_3_n_2 ;
  wire \Bram_Read_Filter_reg[10]_i_3_n_3 ;
  wire \Bram_Read_Filter_reg[10]_i_4_n_0 ;
  wire \Bram_Read_Filter_reg[10]_i_6_n_0 ;
  wire \Bram_Read_Filter_reg[1]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[2]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[3]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[3]_i_2_n_0 ;
  wire \Bram_Read_Filter_reg[3]_i_2_n_1 ;
  wire \Bram_Read_Filter_reg[3]_i_2_n_2 ;
  wire \Bram_Read_Filter_reg[3]_i_2_n_3 ;
  wire \Bram_Read_Filter_reg[4]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[4]_i_2_n_0 ;
  wire \Bram_Read_Filter_reg[5]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[5]_i_2_n_0 ;
  wire \Bram_Read_Filter_reg[6]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[7]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[7]_i_2_n_0 ;
  wire \Bram_Read_Filter_reg[7]_i_2_n_1 ;
  wire \Bram_Read_Filter_reg[7]_i_2_n_2 ;
  wire \Bram_Read_Filter_reg[7]_i_2_n_3 ;
  wire \Bram_Read_Filter_reg[8]_i_1_n_0 ;
  wire \Bram_Read_Filter_reg[9]_i_1_n_0 ;
  wire [10:0]\Bram_Read_Present_reg[10] ;
  wire \Bram_Read_Present_reg[10]_0 ;
  wire \Bram_Read_Present_reg[10]_1 ;
  wire \Bram_Read_Present_reg[1] ;
  wire \Bram_Read_Present_reg[2] ;
  wire \Bram_Read_Present_reg[3] ;
  wire \Bram_Read_Present_reg[4] ;
  wire \Bram_Read_Present_reg[6] ;
  wire \Bram_Read_Present_reg[7] ;
  wire \Bram_Read_Present_reg[7]_0 ;
  wire \Bram_Read_Present_reg[8] ;
  wire \Bram_Read_Present_reg[9] ;
  wire [10:0]Bram_Read_Record0;
  wire [10:0]Bram_Read_Record00_in;
  wire [2:0]\Bram_Read_Record_reg[0] ;
  wire [10:0]\Bram_Read_Record_reg[10] ;
  wire [10:4]Bram_Temp_Record;
  wire \Bram_Temp_Record[10]_i_3_n_0 ;
  wire \Bram_Temp_Record[10]_i_4_n_0 ;
  wire \Bram_Temp_Record[10]_i_5_n_0 ;
  wire \Bram_Temp_Record_reg[0]_0 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_1 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_2 ;
  wire [2:0]\Bram_Temp_Record_reg[0]_3 ;
  wire [2:0]\Bram_Temp_Record_reg[10]_0 ;
  wire [0:0]\Bram_Temp_Record_reg[10]_1 ;
  wire [4:0]\Bram_Temp_Record_reg[10]_2 ;
  wire [0:0]\Bram_Temp_Record_reg[10]_3 ;
  wire [10:0]\Bram_Temp_Record_reg[10]_4 ;
  wire \Bram_Temp_Record_reg[10]_i_2_n_2 ;
  wire \Bram_Temp_Record_reg[10]_i_2_n_3 ;
  wire [3:0]\Bram_Temp_Record_reg[3]_0 ;
  wire [4:0]\Bram_Temp_Record_reg[5]_0 ;
  wire [1:0]\Bram_Temp_Record_reg[7]_0 ;
  wire [0:0]\Bram_Temp_Record_reg[7]_1 ;
  wire [0:0]CO;
  wire [2:0]D;
  wire [2:0]DI;
  wire [5:0]Data_Last;
  wire [0:0]E;
  wire \Filter_Read_Col_cnt[0]_i_1_n_0 ;
  wire \Filter_Read_Col_cnt[1]_i_1_n_0 ;
  wire \Filter_Read_Col_cnt[2]_i_1_n_0 ;
  wire \Filter_Read_Col_cnt[3]_i_1_n_0 ;
  wire \Filter_Read_Col_cnt[4]_i_1_n_0 ;
  wire \Filter_Read_Col_cnt[4]_i_2_n_0 ;
  wire \Filter_Read_Col_cnt[5]_i_1_n_0 ;
  wire \Filter_Read_Col_cnt[5]_i_2_n_0 ;
  wire [2:0]\Filter_Read_Col_cnt_reg[2]_0 ;
  wire \Filter_Read_Col_cnt_reg[3]_0 ;
  wire \Filter_Read_Col_cnt_reg_n_0_[3] ;
  wire \Filter_Read_Col_cnt_reg_n_0_[4] ;
  wire \Filter_Read_Col_cnt_reg_n_0_[5] ;
  wire Filter_Read_Col_flg_carry__0_n_0;
  wire Filter_Read_Col_flg_carry__0_n_1;
  wire Filter_Read_Col_flg_carry__0_n_2;
  wire Filter_Read_Col_flg_carry__0_n_3;
  wire [3:0]Filter_Read_Col_flg_carry__1_0;
  wire Filter_Read_Col_flg_carry__1_n_2;
  wire Filter_Read_Col_flg_carry__1_n_3;
  wire Filter_Read_Col_flg_carry_i_3_n_0;
  wire Filter_Read_Col_flg_carry_n_0;
  wire Filter_Read_Col_flg_carry_n_1;
  wire Filter_Read_Col_flg_carry_n_2;
  wire Filter_Read_Col_flg_carry_n_3;
  wire \Filter_Read_Row_cnt[2]_i_1_n_0 ;
  wire \Filter_Read_Row_cnt[3]_i_1_n_0 ;
  wire \Filter_Read_Row_cnt[4]_i_1_n_0 ;
  wire \Filter_Read_Row_cnt[4]_i_2_n_0 ;
  wire \Filter_Read_Row_cnt[5]_i_1_n_0 ;
  wire \Filter_Read_Row_cnt[5]_i_2_n_0 ;
  wire \Filter_Read_Row_cnt[5]_i_3_n_0 ;
  wire [1:0]\Filter_Read_Row_cnt_reg[1]_0 ;
  wire \Filter_Read_Row_cnt_reg[3]_0 ;
  wire \Filter_Read_Row_cnt_reg_n_0_[2] ;
  wire \Filter_Read_Row_cnt_reg_n_0_[3] ;
  wire \Filter_Read_Row_cnt_reg_n_0_[4] ;
  wire \Filter_Read_Row_cnt_reg_n_0_[5] ;
  wire Filter_Read_Row_flg_carry_0;
  wire Filter_Read_Row_flg_carry_1;
  wire Filter_Read_Row_flg_carry_2;
  wire [1:0]Filter_Read_Row_flg_carry__0_0;
  wire Filter_Read_Row_flg_carry__0_n_0;
  wire Filter_Read_Row_flg_carry__0_n_1;
  wire Filter_Read_Row_flg_carry__0_n_2;
  wire Filter_Read_Row_flg_carry__0_n_3;
  wire Filter_Read_Row_flg_carry__1_0;
  wire [3:0]Filter_Read_Row_flg_carry__1_1;
  wire Filter_Read_Row_flg_carry__1_n_2;
  wire Filter_Read_Row_flg_carry__1_n_3;
  wire Filter_Read_Row_flg_carry_i_3_n_0;
  wire Filter_Read_Row_flg_carry_i_4_n_0;
  wire Filter_Read_Row_flg_carry_n_0;
  wire Filter_Read_Row_flg_carry_n_1;
  wire Filter_Read_Row_flg_carry_n_2;
  wire Filter_Read_Row_flg_carry_n_3;
  wire \Filter_Read_cnt[4]_i_2_n_0 ;
  wire \Filter_Read_cnt_reg[2] ;
  wire \Filter_Read_cnt_reg[5] ;
  wire [6:0]\Filter_Read_cnt_reg[6] ;
  wire \Filter_Read_cnt_reg[6]_0 ;
  wire [3:0]O;
  wire [1:0]Q;
  wire \Read_Col_cnt[1]_i_1_n_0 ;
  wire \Read_Col_cnt[2]_i_1_n_0 ;
  wire \Read_Col_cnt[3]_i_1_n_0 ;
  wire \Read_Col_cnt[4]_i_1_n_0 ;
  wire \Read_Col_cnt[5]_i_1_n_0 ;
  wire \Read_Col_cnt[6]_i_2_n_0 ;
  wire \Read_Col_cnt[6]_i_4_n_0 ;
  wire [0:0]\Read_Col_cnt_reg[0]_0 ;
  wire [0:0]\Read_Col_cnt_reg[0]_1 ;
  wire [3:0]\Read_Col_cnt_reg[6]_0 ;
  wire \Read_Col_cnt_reg[6]_1 ;
  wire \Read_Col_cnt_reg_n_0_[3] ;
  wire \Read_Col_cnt_reg_n_0_[4] ;
  wire \Read_Col_cnt_reg_n_0_[5] ;
  wire Read_Done_flg0;
  wire Read_Done_flg_reg_0;
  wire Read_Done_flg_reg_1;
  wire [2:0]Read_Done_flg_reg_2;
  wire \Read_Row_cnt[2]_i_1_n_0 ;
  wire \Read_Row_cnt[3]_i_1_n_0 ;
  wire \Read_Row_cnt[4]_i_1_n_0 ;
  wire \Read_Row_cnt[6]_i_2_n_0 ;
  wire \Read_Row_cnt[6]_i_3_n_0 ;
  wire [5:3]Read_Row_cnt_reg;
  wire [3:0]\Read_Row_cnt_reg[6]_0 ;
  wire [0:0]\Read_Row_cnt_reg[6]_1 ;
  wire [2:0]Read_Row_flg_carry__0_0;
  wire Read_Row_flg_carry__0_n_0;
  wire Read_Row_flg_carry__0_n_1;
  wire Read_Row_flg_carry__0_n_2;
  wire Read_Row_flg_carry__0_n_3;
  wire [3:0]Read_Row_flg_carry__1_0;
  wire Read_Row_flg_carry__1_n_2;
  wire Read_Row_flg_carry__1_n_3;
  wire Read_Row_flg_carry_i_3_n_0;
  wire Read_Row_flg_carry_n_0;
  wire Read_Row_flg_carry_n_1;
  wire Read_Row_flg_carry_n_2;
  wire Read_Row_flg_carry_n_3;
  wire [2:0]Record_Update_flg0_carry__0_0;
  wire Record_Update_flg0_carry__0_n_0;
  wire Record_Update_flg0_carry__0_n_1;
  wire Record_Update_flg0_carry__0_n_2;
  wire Record_Update_flg0_carry__0_n_3;
  wire [3:0]Record_Update_flg0_carry__1_0;
  wire Record_Update_flg0_carry__1_n_2;
  wire Record_Update_flg0_carry__1_n_3;
  wire Record_Update_flg0_carry_i_3_n_0;
  wire Record_Update_flg0_carry_n_0;
  wire Record_Update_flg0_carry_n_1;
  wire Record_Update_flg0_carry_n_2;
  wire Record_Update_flg0_carry_n_3;
  wire Recv_Data_valid;
  wire Row_Chg_flg_carry_0;
  wire Row_Chg_flg_carry_1;
  wire [2:0]Row_Chg_flg_carry__0_0;
  wire Row_Chg_flg_carry__0_n_0;
  wire Row_Chg_flg_carry__0_n_1;
  wire Row_Chg_flg_carry__0_n_2;
  wire Row_Chg_flg_carry__0_n_3;
  wire [0:0]Row_Chg_flg_carry__1_0;
  wire [3:0]Row_Chg_flg_carry__1_1;
  wire Row_Chg_flg_carry__1_n_2;
  wire Row_Chg_flg_carry__1_n_3;
  wire Row_Chg_flg_carry_i_3_n_0;
  wire Row_Chg_flg_carry_n_0;
  wire Row_Chg_flg_carry_n_1;
  wire Row_Chg_flg_carry_n_2;
  wire Row_Chg_flg_carry_n_3;
  wire [2:0]S;
  wire Write_Bram_Done_flg;
  wire clk;
  wire [5:0]p_0_in;
  wire \present_state[0]_i_4_n_0 ;
  wire [0:0]\present_state[3]_i_10 ;
  wire \present_state[3]_i_27_n_0 ;
  wire \present_state[3]_i_28_n_0 ;
  wire \present_state[3]_i_30_n_0 ;
  wire \present_state[3]_i_31_n_0 ;
  wire \present_state[3]_i_32_n_0 ;
  wire \present_state[3]_i_33_n_0 ;
  wire \present_state_reg[0] ;
  wire \present_state_reg[0]_0 ;
  wire \present_state_reg[0]_1 ;
  wire [0:0]\present_state_reg[0]_2 ;
  wire \present_state_reg[0]_3 ;
  wire \present_state_reg[0]_4 ;
  wire [0:0]\present_state_reg[0]_5 ;
  wire [0:0]\present_state_reg[1] ;
  wire [0:0]\present_state_reg[1]_0 ;
  wire [0:0]\present_state_reg[1]_1 ;
  wire [0:0]\present_state_reg[1]_2 ;
  wire [10:0]\present_state_reg[1]_3 ;
  wire [6:0]\present_state_reg[2] ;
  wire [0:0]\present_state_reg[2]_0 ;
  wire [0:0]\present_state_reg[2]_1 ;
  wire [0:0]\present_state_reg[3]_i_19_0 ;
  wire \present_state_reg[3]_i_19_n_0 ;
  wire \present_state_reg[3]_i_19_n_1 ;
  wire \present_state_reg[3]_i_19_n_2 ;
  wire \present_state_reg[3]_i_19_n_3 ;
  wire [3:2]\NLW_Bram_Read_Filter_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Bram_Read_Filter_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_Bram_Temp_Record_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Bram_Temp_Record_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_Filter_Read_Col_flg_carry_O_UNCONNECTED;
  wire [3:0]NLW_Filter_Read_Col_flg_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Filter_Read_Col_flg_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Filter_Read_Col_flg_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Filter_Read_Row_flg_carry_O_UNCONNECTED;
  wire [3:0]NLW_Filter_Read_Row_flg_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Filter_Read_Row_flg_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Filter_Read_Row_flg_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Read_Row_flg_carry_O_UNCONNECTED;
  wire [3:0]NLW_Read_Row_flg_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Read_Row_flg_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Read_Row_flg_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Record_Update_flg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Record_Update_flg0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Record_Update_flg0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Record_Update_flg0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Row_Chg_flg_carry_O_UNCONNECTED;
  wire [3:0]NLW_Row_Chg_flg_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Row_Chg_flg_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Row_Chg_flg_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_present_state_reg[3]_i_18_CO_UNCONNECTED ;
  wire [3:1]\NLW_present_state_reg[3]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_present_state_reg[3]_i_19_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFDFC)) 
    Alu_Data_Ready_i_1
       (.I0(Read_Done_flg_reg_0),
        .I1(Write_Bram_Done_flg),
        .I2(\Bram_Temp_Record_reg[10]_1 ),
        .I3(Alu_Data_Ready),
        .O(Read_Done_flg_reg_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[0] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[0]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \Bram_Read_Filter_reg[0]_i_1 
       (.I0(Bram_Read_Filter10_in[0]),
        .I1(\Bram_Read_Filter_reg[10]_0 [0]),
        .I2(CO),
        .O(\Bram_Read_Filter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[10] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[10]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[10]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \Bram_Read_Filter_reg[10]_i_1 
       (.I0(Bram_Read_Filter10_in[10]),
        .I1(CO),
        .I2(\Bram_Read_Filter_reg[10]_0 [10]),
        .I3(\Bram_Read_Filter_reg[10]_i_4_n_0 ),
        .I4(\Bram_Read_Filter_reg[10]_0 [9]),
        .O(\Bram_Read_Filter_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777774)) 
    \Bram_Read_Filter_reg[10]_i_2 
       (.I0(\present_state_reg[0] ),
        .I1(\Filter_Read_Col_cnt_reg[3]_0 ),
        .I2(\Filter_Read_cnt_reg[6] [2]),
        .I3(\Filter_Read_cnt_reg[6] [6]),
        .I4(\Filter_Read_cnt_reg[6] [4]),
        .I5(\Bram_Read_Filter_reg[10]_i_6_n_0 ),
        .O(E));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Filter_reg[10]_i_3 
       (.CI(\Bram_Read_Filter_reg[7]_i_2_n_0 ),
        .CO({\NLW_Bram_Read_Filter_reg[10]_i_3_CO_UNCONNECTED [3:2],\Bram_Read_Filter_reg[10]_i_3_n_2 ,\Bram_Read_Filter_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Bram_Read_Filter_reg[10]_i_3_O_UNCONNECTED [3],Bram_Read_Filter10_in[10:8]}),
        .S({1'b0,Bram_Temp_Record[10:8]}));
  LUT4 #(
    .INIT(16'h0800)) 
    \Bram_Read_Filter_reg[10]_i_4 
       (.I0(\Bram_Read_Filter_reg[10]_0 [8]),
        .I1(\Bram_Read_Filter_reg[10]_0 [7]),
        .I2(\Bram_Read_Present_reg[4] ),
        .I3(\Bram_Read_Filter_reg[10]_0 [6]),
        .O(\Bram_Read_Filter_reg[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Bram_Read_Filter_reg[10]_i_6 
       (.I0(\Filter_Read_cnt_reg[6] [1]),
        .I1(\Filter_Read_cnt_reg[6] [0]),
        .I2(\Filter_Read_cnt_reg[6] [5]),
        .I3(\Filter_Read_cnt_reg[6] [3]),
        .O(\Bram_Read_Filter_reg[10]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[1] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[1]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Bram_Read_Filter_reg[1]_i_1 
       (.I0(Bram_Read_Filter10_in[1]),
        .I1(CO),
        .I2(\Bram_Read_Filter_reg[10]_0 [0]),
        .I3(\Bram_Read_Filter_reg[10]_0 [1]),
        .O(\Bram_Read_Filter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[2] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[2]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[2]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \Bram_Read_Filter_reg[2]_i_1 
       (.I0(Bram_Read_Filter10_in[2]),
        .I1(CO),
        .I2(\Bram_Read_Filter_reg[10]_0 [2]),
        .I3(\Bram_Read_Filter_reg[10]_0 [1]),
        .I4(\Bram_Read_Filter_reg[10]_0 [0]),
        .O(\Bram_Read_Filter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[3] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[3]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[3]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \Bram_Read_Filter_reg[3]_i_1 
       (.I0(Bram_Read_Filter10_in[3]),
        .I1(CO),
        .I2(\Bram_Read_Filter_reg[10]_0 [3]),
        .I3(\Bram_Read_Filter_reg[10]_0 [2]),
        .I4(\Bram_Read_Filter_reg[10]_0 [0]),
        .I5(\Bram_Read_Filter_reg[10]_0 [1]),
        .O(\Bram_Read_Filter_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Filter_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\Bram_Read_Filter_reg[3]_i_2_n_0 ,\Bram_Read_Filter_reg[3]_i_2_n_1 ,\Bram_Read_Filter_reg[3]_i_2_n_2 ,\Bram_Read_Filter_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\Bram_Temp_Record_reg[5]_0 [3:0]),
        .O(Bram_Read_Filter10_in[3:0]),
        .S(\Bram_Temp_Record_reg[3]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[4] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[4]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Bram_Read_Filter_reg[4]_i_1 
       (.I0(Bram_Read_Filter10_in[4]),
        .I1(CO),
        .I2(\Bram_Read_Filter_reg[4]_i_2_n_0 ),
        .O(\Bram_Read_Filter_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Bram_Read_Filter_reg[4]_i_2 
       (.I0(\Bram_Read_Filter_reg[10]_0 [4]),
        .I1(\Bram_Read_Filter_reg[10]_0 [3]),
        .I2(\Bram_Read_Filter_reg[10]_0 [1]),
        .I3(\Bram_Read_Filter_reg[10]_0 [0]),
        .I4(\Bram_Read_Filter_reg[10]_0 [2]),
        .O(\Bram_Read_Filter_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[5] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[5]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \Bram_Read_Filter_reg[5]_i_1 
       (.I0(Bram_Read_Filter10_in[5]),
        .I1(\Bram_Read_Filter_reg[5]_i_2_n_0 ),
        .I2(CO),
        .O(\Bram_Read_Filter_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \Bram_Read_Filter_reg[5]_i_2 
       (.I0(\Bram_Read_Filter_reg[10]_0 [5]),
        .I1(\Bram_Read_Filter_reg[10]_0 [4]),
        .I2(\Bram_Read_Filter_reg[10]_0 [2]),
        .I3(\Bram_Read_Filter_reg[10]_0 [0]),
        .I4(\Bram_Read_Filter_reg[10]_0 [1]),
        .I5(\Bram_Read_Filter_reg[10]_0 [3]),
        .O(\Bram_Read_Filter_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[6] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[6]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[6]));
  LUT4 #(
    .INIT(16'hAAC3)) 
    \Bram_Read_Filter_reg[6]_i_1 
       (.I0(Bram_Read_Filter10_in[6]),
        .I1(\Bram_Read_Filter_reg[10]_0 [6]),
        .I2(\Bram_Read_Present_reg[4] ),
        .I3(CO),
        .O(\Bram_Read_Filter_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[7] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[7]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[7]));
  LUT5 #(
    .INIT(32'hAAAACC3C)) 
    \Bram_Read_Filter_reg[7]_i_1 
       (.I0(Bram_Read_Filter10_in[7]),
        .I1(\Bram_Read_Filter_reg[10]_0 [7]),
        .I2(\Bram_Read_Filter_reg[10]_0 [6]),
        .I3(\Bram_Read_Present_reg[4] ),
        .I4(CO),
        .O(\Bram_Read_Filter_reg[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Bram_Read_Filter_reg[7]_i_2 
       (.CI(\Bram_Read_Filter_reg[3]_i_2_n_0 ),
        .CO({\Bram_Read_Filter_reg[7]_i_2_n_0 ,\Bram_Read_Filter_reg[7]_i_2_n_1 ,\Bram_Read_Filter_reg[7]_i_2_n_2 ,\Bram_Read_Filter_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Bram_Temp_Record_reg[5]_0 [4],1'b0}),
        .O(Bram_Read_Filter10_in[7:4]),
        .S({Bram_Temp_Record[7:6],\Bram_Temp_Record_reg[7]_1 ,Bram_Temp_Record[4]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[8] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[8]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[8]));
  LUT6 #(
    .INIT(64'hBB8BBBBB88B88888)) 
    \Bram_Read_Filter_reg[8]_i_1 
       (.I0(Bram_Read_Filter10_in[8]),
        .I1(CO),
        .I2(\Bram_Read_Filter_reg[10]_0 [6]),
        .I3(\Bram_Read_Present_reg[4] ),
        .I4(\Bram_Read_Filter_reg[10]_0 [7]),
        .I5(\Bram_Read_Filter_reg[10]_0 [8]),
        .O(\Bram_Read_Filter_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Bram_Read_Filter_reg[8]_i_2 
       (.I0(\Bram_Read_Filter_reg[10]_0 [4]),
        .I1(\Bram_Read_Filter_reg[10]_0 [2]),
        .I2(\Bram_Read_Filter_reg[10]_0 [0]),
        .I3(\Bram_Read_Filter_reg[10]_0 [1]),
        .I4(\Bram_Read_Filter_reg[10]_0 [3]),
        .I5(\Bram_Read_Filter_reg[10]_0 [5]),
        .O(\Bram_Read_Present_reg[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Bram_Read_Filter_reg[9] 
       (.CLR(1'b0),
        .D(\Bram_Read_Filter_reg[9]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(Bram_Read_Filter[9]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Bram_Read_Filter_reg[9]_i_1 
       (.I0(Bram_Read_Filter10_in[9]),
        .I1(CO),
        .I2(\Bram_Read_Filter_reg[10]_0 [9]),
        .I3(\Bram_Read_Filter_reg[10]_i_4_n_0 ),
        .O(\Bram_Read_Filter_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08C8C8C80808C808)) 
    \Bram_Read_Present[0]_i_1 
       (.I0(Bram_Read_Filter[0]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Filter_reg[10]_0 [0]),
        .I5(\Bram_Read_Present_reg[10] [0]),
        .O(\Bram_Read_Record_reg[10] [0]));
  LUT6 #(
    .INIT(64'hE4FF0000E4000000)) 
    \Bram_Read_Present[10]_i_2 
       (.I0(\Bram_Read_Present_reg[7] ),
        .I1(\Bram_Read_Present_reg[10] [10]),
        .I2(\Bram_Read_Present_reg[10]_0 ),
        .I3(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I4(\Bram_Read_Present_reg[10]_1 ),
        .I5(Bram_Read_Filter[10]),
        .O(\Bram_Read_Record_reg[10] [10]));
  LUT6 #(
    .INIT(64'hC8C8C80808C80808)) 
    \Bram_Read_Present[1]_i_1 
       (.I0(Bram_Read_Filter[1]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [1]),
        .I5(\Bram_Read_Present_reg[1] ),
        .O(\Bram_Read_Record_reg[10] [1]));
  LUT6 #(
    .INIT(64'hC8C8C80808C80808)) 
    \Bram_Read_Present[2]_i_1 
       (.I0(Bram_Read_Filter[2]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [2]),
        .I5(\Bram_Read_Present_reg[2] ),
        .O(\Bram_Read_Record_reg[10] [2]));
  LUT6 #(
    .INIT(64'hC8C8C80808C80808)) 
    \Bram_Read_Present[3]_i_1 
       (.I0(Bram_Read_Filter[3]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [3]),
        .I5(\Bram_Read_Present_reg[3] ),
        .O(\Bram_Read_Record_reg[10] [3]));
  LUT6 #(
    .INIT(64'hC8C8C80808C80808)) 
    \Bram_Read_Present[4]_i_1 
       (.I0(Bram_Read_Filter[4]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [4]),
        .I5(\Bram_Read_Filter_reg[4]_i_2_n_0 ),
        .O(\Bram_Read_Record_reg[10] [4]));
  LUT6 #(
    .INIT(64'h08C80808C8C8C808)) 
    \Bram_Read_Present[5]_i_1 
       (.I0(Bram_Read_Filter[5]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [5]),
        .I5(\Bram_Read_Filter_reg[5]_i_2_n_0 ),
        .O(\Bram_Read_Record_reg[10] [5]));
  LUT6 #(
    .INIT(64'h08C80808C8C8C808)) 
    \Bram_Read_Present[6]_i_1 
       (.I0(Bram_Read_Filter[6]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [6]),
        .I5(\Bram_Read_Present_reg[6] ),
        .O(\Bram_Read_Record_reg[10] [6]));
  LUT6 #(
    .INIT(64'h08C80808C8C8C808)) 
    \Bram_Read_Present[7]_i_1 
       (.I0(Bram_Read_Filter[7]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [7]),
        .I5(\Bram_Read_Present_reg[7]_0 ),
        .O(\Bram_Read_Record_reg[10] [7]));
  LUT6 #(
    .INIT(64'hC8C8C80808C80808)) 
    \Bram_Read_Present[8]_i_1 
       (.I0(Bram_Read_Filter[8]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [8]),
        .I5(\Bram_Read_Present_reg[8] ),
        .O(\Bram_Read_Record_reg[10] [8]));
  LUT6 #(
    .INIT(64'hC8C8C80808C80808)) 
    \Bram_Read_Present[9]_i_1 
       (.I0(Bram_Read_Filter[9]),
        .I1(\Bram_Read_Present_reg[10]_1 ),
        .I2(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I3(\Bram_Read_Present_reg[7] ),
        .I4(\Bram_Read_Present_reg[10] [9]),
        .I5(\Bram_Read_Present_reg[9] ),
        .O(\Bram_Read_Record_reg[10] [9]));
  LUT5 #(
    .INIT(32'h08080C00)) 
    \Bram_Read_Record[0]_i_1 
       (.I0(Bram_Read_Record00_in[0]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Bram_Read_Record0[0]),
        .I4(Filter_Read_Row_flg_carry__1_0),
        .O(\present_state_reg[1]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h45414141)) 
    \Bram_Read_Record[10]_i_1 
       (.I0(\Bram_Read_Record_reg[0] [2]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(\present_state_reg[1] ),
        .I4(\present_state_reg[1]_0 ),
        .O(\present_state_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \Bram_Read_Record[10]_i_2 
       (.I0(Bram_Read_Record0[10]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Filter_Read_Row_flg_carry__1_0),
        .I4(Bram_Read_Record00_in[10]),
        .O(\present_state_reg[1]_3 [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Bram_Read_Record[10]_i_4 
       (.I0(\present_state_reg[1]_1 ),
        .I1(\present_state_reg[1]_0 ),
        .I2(\present_state_reg[1] ),
        .O(Filter_Read_Row_flg_carry__1_0));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \Bram_Read_Record[1]_i_1 
       (.I0(Bram_Read_Record0[1]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Filter_Read_Row_flg_carry__1_0),
        .I4(Bram_Read_Record00_in[1]),
        .O(\present_state_reg[1]_3 [1]));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \Bram_Read_Record[2]_i_1 
       (.I0(Bram_Read_Record0[2]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Filter_Read_Row_flg_carry__1_0),
        .I4(Bram_Read_Record00_in[2]),
        .O(\present_state_reg[1]_3 [2]));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \Bram_Read_Record[3]_i_1 
       (.I0(Bram_Read_Record0[3]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Filter_Read_Row_flg_carry__1_0),
        .I4(Bram_Read_Record00_in[3]),
        .O(\present_state_reg[1]_3 [3]));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \Bram_Read_Record[4]_i_1 
       (.I0(Bram_Read_Record0[4]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Filter_Read_Row_flg_carry__1_0),
        .I4(Bram_Read_Record00_in[4]),
        .O(\present_state_reg[1]_3 [4]));
  LUT5 #(
    .INIT(32'h08080C00)) 
    \Bram_Read_Record[5]_i_1 
       (.I0(Bram_Read_Record00_in[5]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Bram_Read_Record0[5]),
        .I4(Filter_Read_Row_flg_carry__1_0),
        .O(\present_state_reg[1]_3 [5]));
  LUT5 #(
    .INIT(32'h08080C00)) 
    \Bram_Read_Record[6]_i_1 
       (.I0(Bram_Read_Record00_in[6]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Bram_Read_Record0[6]),
        .I4(Filter_Read_Row_flg_carry__1_0),
        .O(\present_state_reg[1]_3 [6]));
  LUT5 #(
    .INIT(32'h08080C00)) 
    \Bram_Read_Record[7]_i_1 
       (.I0(Bram_Read_Record00_in[7]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Bram_Read_Record0[7]),
        .I4(Filter_Read_Row_flg_carry__1_0),
        .O(\present_state_reg[1]_3 [7]));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \Bram_Read_Record[8]_i_1 
       (.I0(Bram_Read_Record0[8]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Filter_Read_Row_flg_carry__1_0),
        .I4(Bram_Read_Record00_in[8]),
        .O(\present_state_reg[1]_3 [8]));
  LUT5 #(
    .INIT(32'h08080C00)) 
    \Bram_Read_Record[9]_i_1 
       (.I0(Bram_Read_Record00_in[9]),
        .I1(\Bram_Read_Record_reg[0] [1]),
        .I2(\Bram_Read_Record_reg[0] [0]),
        .I3(Bram_Read_Record0[9]),
        .I4(Filter_Read_Row_flg_carry__1_0),
        .O(\present_state_reg[1]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \Bram_Temp_Record[10]_i_1__0 
       (.I0(\Bram_Temp_Record_reg[10]_1 ),
        .I1(\present_state_reg[1] ),
        .I2(\present_state_reg[1]_0 ),
        .I3(\present_state_reg[1]_1 ),
        .O(Row_Chg_flg_carry__1_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bram_Temp_Record[10]_i_3 
       (.I0(\present_state_reg[1] ),
        .I1(\present_state_reg[1]_0 ),
        .I2(\present_state_reg[1]_1 ),
        .I3(\Bram_Temp_Record_reg[10]_2 [4]),
        .O(\Bram_Temp_Record[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bram_Temp_Record[10]_i_4 
       (.I0(\present_state_reg[1] ),
        .I1(\present_state_reg[1]_0 ),
        .I2(\present_state_reg[1]_1 ),
        .I3(\Bram_Temp_Record_reg[10]_2 [3]),
        .O(\Bram_Temp_Record[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bram_Temp_Record[10]_i_5 
       (.I0(\present_state_reg[1] ),
        .I1(\present_state_reg[1]_0 ),
        .I2(\present_state_reg[1]_1 ),
        .I3(\Bram_Temp_Record_reg[10]_2 [2]),
        .O(\Bram_Temp_Record[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bram_Temp_Record[7]_i_4 
       (.I0(\present_state_reg[1] ),
        .I1(\present_state_reg[1]_0 ),
        .I2(\present_state_reg[1]_1 ),
        .I3(\Bram_Temp_Record_reg[10]_2 [1]),
        .O(\Bram_Temp_Record_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Bram_Temp_Record[7]_i_6 
       (.I0(\present_state_reg[1] ),
        .I1(\present_state_reg[1]_0 ),
        .I2(\present_state_reg[1]_1 ),
        .I3(\Bram_Temp_Record_reg[10]_2 [0]),
        .O(\Bram_Temp_Record_reg[7]_0 [0]));
  FDCE \Bram_Temp_Record_reg[0] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [0]),
        .Q(\Bram_Temp_Record_reg[5]_0 [0]));
  FDCE \Bram_Temp_Record_reg[10] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [10]),
        .Q(Bram_Temp_Record[10]));
  CARRY4 \Bram_Temp_Record_reg[10]_i_2 
       (.CI(\Bram_Temp_Record_reg[10]_3 ),
        .CO({\NLW_Bram_Temp_Record_reg[10]_i_2_CO_UNCONNECTED [3:2],\Bram_Temp_Record_reg[10]_i_2_n_2 ,\Bram_Temp_Record_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Bram_Temp_Record_reg[10]_i_2_O_UNCONNECTED [3],D}),
        .S({1'b0,\Bram_Temp_Record[10]_i_3_n_0 ,\Bram_Temp_Record[10]_i_4_n_0 ,\Bram_Temp_Record[10]_i_5_n_0 }));
  FDCE \Bram_Temp_Record_reg[1] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [1]),
        .Q(\Bram_Temp_Record_reg[5]_0 [1]));
  FDCE \Bram_Temp_Record_reg[2] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [2]),
        .Q(\Bram_Temp_Record_reg[5]_0 [2]));
  FDCE \Bram_Temp_Record_reg[3] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [3]),
        .Q(\Bram_Temp_Record_reg[5]_0 [3]));
  FDCE \Bram_Temp_Record_reg[4] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [4]),
        .Q(Bram_Temp_Record[4]));
  FDCE \Bram_Temp_Record_reg[5] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [5]),
        .Q(\Bram_Temp_Record_reg[5]_0 [4]));
  FDCE \Bram_Temp_Record_reg[6] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [6]),
        .Q(Bram_Temp_Record[6]));
  FDCE \Bram_Temp_Record_reg[7] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [7]),
        .Q(Bram_Temp_Record[7]));
  FDCE \Bram_Temp_Record_reg[8] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [8]),
        .Q(Bram_Temp_Record[8]));
  FDCE \Bram_Temp_Record_reg[9] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Bram_Temp_Record_reg[10]_4 [9]),
        .Q(Bram_Temp_Record[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Filter_Read_Col_cnt[0]_i_1 
       (.I0(CO),
        .I1(\Bram_Temp_Record_reg[10]_1 ),
        .I2(E),
        .I3(\Filter_Read_Col_cnt_reg[2]_0 [0]),
        .O(\Filter_Read_Col_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \Filter_Read_Col_cnt[1]_i_1 
       (.I0(CO),
        .I1(\Bram_Temp_Record_reg[10]_1 ),
        .I2(E),
        .I3(\Filter_Read_Col_cnt_reg[2]_0 [1]),
        .I4(\Filter_Read_Col_cnt_reg[2]_0 [0]),
        .O(\Filter_Read_Col_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002020202000000)) 
    \Filter_Read_Col_cnt[2]_i_1 
       (.I0(E),
        .I1(\Bram_Temp_Record_reg[10]_1 ),
        .I2(CO),
        .I3(\Filter_Read_Col_cnt_reg[2]_0 [0]),
        .I4(\Filter_Read_Col_cnt_reg[2]_0 [1]),
        .I5(\Filter_Read_Col_cnt_reg[2]_0 [2]),
        .O(\Filter_Read_Col_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \Filter_Read_Col_cnt[3]_i_1 
       (.I0(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .I1(E),
        .I2(\Filter_Read_Col_cnt_reg[2]_0 [1]),
        .I3(\Filter_Read_Col_cnt_reg[2]_0 [0]),
        .I4(\Filter_Read_Col_cnt_reg[2]_0 [2]),
        .I5(\Filter_Read_Col_cnt_reg_n_0_[3] ),
        .O(\Filter_Read_Col_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Filter_Read_Col_cnt[4]_i_1 
       (.I0(\Filter_Read_Col_cnt[4]_i_2_n_0 ),
        .I1(\Filter_Read_Col_cnt_reg[2]_0 [2]),
        .I2(\Filter_Read_Col_cnt_reg[2]_0 [0]),
        .I3(\Filter_Read_Col_cnt_reg[2]_0 [1]),
        .I4(\Filter_Read_Col_cnt_reg_n_0_[3] ),
        .I5(\Filter_Read_Col_cnt_reg_n_0_[4] ),
        .O(\Filter_Read_Col_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Filter_Read_Col_cnt[4]_i_2 
       (.I0(E),
        .I1(\Bram_Temp_Record_reg[10]_1 ),
        .I2(CO),
        .O(\Filter_Read_Col_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004444000)) 
    \Filter_Read_Col_cnt[5]_i_1 
       (.I0(CO),
        .I1(E),
        .I2(\Filter_Read_Col_cnt[5]_i_2_n_0 ),
        .I3(\Filter_Read_Col_cnt_reg_n_0_[4] ),
        .I4(\Filter_Read_Col_cnt_reg_n_0_[5] ),
        .I5(\Bram_Temp_Record_reg[10]_1 ),
        .O(\Filter_Read_Col_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Filter_Read_Col_cnt[5]_i_2 
       (.I0(\Filter_Read_Col_cnt_reg[2]_0 [2]),
        .I1(\Filter_Read_Col_cnt_reg[2]_0 [0]),
        .I2(\Filter_Read_Col_cnt_reg[2]_0 [1]),
        .I3(\Filter_Read_Col_cnt_reg_n_0_[3] ),
        .O(\Filter_Read_Col_cnt[5]_i_2_n_0 ));
  FDCE \Filter_Read_Col_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Col_cnt[0]_i_1_n_0 ),
        .Q(\Filter_Read_Col_cnt_reg[2]_0 [0]));
  FDCE \Filter_Read_Col_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Col_cnt[1]_i_1_n_0 ),
        .Q(\Filter_Read_Col_cnt_reg[2]_0 [1]));
  FDCE \Filter_Read_Col_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Col_cnt[2]_i_1_n_0 ),
        .Q(\Filter_Read_Col_cnt_reg[2]_0 [2]));
  FDCE \Filter_Read_Col_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Col_cnt[3]_i_1_n_0 ),
        .Q(\Filter_Read_Col_cnt_reg_n_0_[3] ));
  FDCE \Filter_Read_Col_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Col_cnt[4]_i_1_n_0 ),
        .Q(\Filter_Read_Col_cnt_reg_n_0_[4] ));
  FDCE \Filter_Read_Col_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Col_cnt[5]_i_1_n_0 ),
        .Q(\Filter_Read_Col_cnt_reg_n_0_[5] ));
  CARRY4 Filter_Read_Col_flg_carry
       (.CI(1'b0),
        .CO({Filter_Read_Col_flg_carry_n_0,Filter_Read_Col_flg_carry_n_1,Filter_Read_Col_flg_carry_n_2,Filter_Read_Col_flg_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Filter_Read_Col_flg_carry_O_UNCONNECTED[3:0]),
        .S({S[2:1],Filter_Read_Col_flg_carry_i_3_n_0,S[0]}));
  CARRY4 Filter_Read_Col_flg_carry__0
       (.CI(Filter_Read_Col_flg_carry_n_0),
        .CO({Filter_Read_Col_flg_carry__0_n_0,Filter_Read_Col_flg_carry__0_n_1,Filter_Read_Col_flg_carry__0_n_2,Filter_Read_Col_flg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Filter_Read_Col_flg_carry__0_O_UNCONNECTED[3:0]),
        .S(Filter_Read_Col_flg_carry__1_0));
  CARRY4 Filter_Read_Col_flg_carry__1
       (.CI(Filter_Read_Col_flg_carry__0_n_0),
        .CO({NLW_Filter_Read_Col_flg_carry__1_CO_UNCONNECTED[3],CO,Filter_Read_Col_flg_carry__1_n_2,Filter_Read_Col_flg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Filter_Read_Col_flg_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\Bram_Temp_Record_reg[10]_0 }));
  LUT4 #(
    .INIT(16'h8001)) 
    Filter_Read_Col_flg_carry_i_3
       (.I0(\Filter_Read_Col_cnt_reg_n_0_[4] ),
        .I1(\Filter_Read_Col_cnt_reg_n_0_[5] ),
        .I2(Filter_Read_Row_flg_carry_0),
        .I3(\Filter_Read_Col_cnt_reg_n_0_[3] ),
        .O(Filter_Read_Col_flg_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000007707070)) 
    \Filter_Read_Row_cnt[2]_i_1 
       (.I0(CO),
        .I1(\present_state_reg[1] ),
        .I2(\Filter_Read_Row_cnt_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Bram_Temp_Record_reg[10]_1 ),
        .O(\Filter_Read_Row_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    \Filter_Read_Row_cnt[3]_i_1 
       (.I0(\Filter_Read_Row_cnt_reg[3]_0 ),
        .I1(\Filter_Read_Row_cnt_reg_n_0_[3] ),
        .I2(\Filter_Read_Row_cnt_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Bram_Temp_Record_reg[10]_1 ),
        .O(\Filter_Read_Row_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \Filter_Read_Row_cnt[4]_i_1 
       (.I0(\Filter_Read_Row_cnt[4]_i_2_n_0 ),
        .I1(\Filter_Read_Row_cnt_reg_n_0_[4] ),
        .I2(\Filter_Read_Row_cnt_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Filter_Read_Row_cnt_reg_n_0_[3] ),
        .O(\Filter_Read_Row_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \Filter_Read_Row_cnt[4]_i_2 
       (.I0(\Bram_Temp_Record_reg[10]_1 ),
        .I1(CO),
        .I2(\present_state_reg[1] ),
        .O(\Filter_Read_Row_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Filter_Read_Row_cnt[5]_i_1 
       (.I0(CO),
        .I1(\Bram_Temp_Record_reg[10]_1 ),
        .O(\Filter_Read_Row_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000770)) 
    \Filter_Read_Row_cnt[5]_i_2 
       (.I0(CO),
        .I1(\present_state_reg[1] ),
        .I2(\Filter_Read_Row_cnt_reg_n_0_[5] ),
        .I3(\Filter_Read_Row_cnt[5]_i_3_n_0 ),
        .I4(\Bram_Temp_Record_reg[10]_1 ),
        .O(\Filter_Read_Row_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Filter_Read_Row_cnt[5]_i_3 
       (.I0(\Filter_Read_Row_cnt_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Filter_Read_Row_cnt_reg_n_0_[2] ),
        .I4(\Filter_Read_Row_cnt_reg_n_0_[4] ),
        .O(\Filter_Read_Row_cnt[5]_i_3_n_0 ));
  FDCE \Filter_Read_Row_cnt_reg[0] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Row_cnt_reg[1]_0 [0]),
        .Q(Q[0]));
  FDCE \Filter_Read_Row_cnt_reg[1] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Row_cnt_reg[1]_0 [1]),
        .Q(Q[1]));
  FDCE \Filter_Read_Row_cnt_reg[2] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Row_cnt[2]_i_1_n_0 ),
        .Q(\Filter_Read_Row_cnt_reg_n_0_[2] ));
  FDCE \Filter_Read_Row_cnt_reg[3] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Row_cnt[3]_i_1_n_0 ),
        .Q(\Filter_Read_Row_cnt_reg_n_0_[3] ));
  FDCE \Filter_Read_Row_cnt_reg[4] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Row_cnt[4]_i_1_n_0 ),
        .Q(\Filter_Read_Row_cnt_reg_n_0_[4] ));
  FDCE \Filter_Read_Row_cnt_reg[5] 
       (.C(clk),
        .CE(\Filter_Read_Row_cnt[5]_i_1_n_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Filter_Read_Row_cnt[5]_i_2_n_0 ),
        .Q(\Filter_Read_Row_cnt_reg_n_0_[5] ));
  CARRY4 Filter_Read_Row_flg_carry
       (.CI(1'b0),
        .CO({Filter_Read_Row_flg_carry_n_0,Filter_Read_Row_flg_carry_n_1,Filter_Read_Row_flg_carry_n_2,Filter_Read_Row_flg_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Filter_Read_Row_flg_carry_O_UNCONNECTED[3:0]),
        .S({Filter_Read_Row_flg_carry__0_0,Filter_Read_Row_flg_carry_i_3_n_0,Filter_Read_Row_flg_carry_i_4_n_0}));
  CARRY4 Filter_Read_Row_flg_carry__0
       (.CI(Filter_Read_Row_flg_carry_n_0),
        .CO({Filter_Read_Row_flg_carry__0_n_0,Filter_Read_Row_flg_carry__0_n_1,Filter_Read_Row_flg_carry__0_n_2,Filter_Read_Row_flg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Filter_Read_Row_flg_carry__0_O_UNCONNECTED[3:0]),
        .S(Filter_Read_Row_flg_carry__1_1));
  CARRY4 Filter_Read_Row_flg_carry__1
       (.CI(Filter_Read_Row_flg_carry__0_n_0),
        .CO({NLW_Filter_Read_Row_flg_carry__1_CO_UNCONNECTED[3],\present_state_reg[1] ,Filter_Read_Row_flg_carry__1_n_2,Filter_Read_Row_flg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Filter_Read_Row_flg_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\Bram_Temp_Record_reg[0]_1 }));
  LUT4 #(
    .INIT(16'h8001)) 
    Filter_Read_Row_flg_carry_i_3
       (.I0(\Filter_Read_Row_cnt_reg_n_0_[4] ),
        .I1(\Filter_Read_Row_cnt_reg_n_0_[5] ),
        .I2(Filter_Read_Row_flg_carry_0),
        .I3(\Filter_Read_Row_cnt_reg_n_0_[3] ),
        .O(Filter_Read_Row_flg_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000099009900000)) 
    Filter_Read_Row_flg_carry_i_4
       (.I0(\Filter_Read_Row_cnt_reg_n_0_[2] ),
        .I1(Filter_Read_Row_flg_carry_0),
        .I2(Q[1]),
        .I3(Filter_Read_Row_flg_carry_1),
        .I4(Filter_Read_Row_flg_carry_2),
        .I5(Q[0]),
        .O(Filter_Read_Row_flg_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000001110000)) 
    \Filter_Read_cnt[0]_i_1 
       (.I0(Read_Done_flg_reg_0),
        .I1(\Bram_Read_Record_reg[0] [2]),
        .I2(CO),
        .I3(\present_state_reg[1] ),
        .I4(\Bram_Read_Present_reg[10]_1 ),
        .I5(\Filter_Read_cnt_reg[6] [0]),
        .O(\present_state_reg[2] [0]));
  LUT5 #(
    .INIT(32'h00010100)) 
    \Filter_Read_cnt[1]_i_1 
       (.I0(Read_Done_flg_reg_0),
        .I1(\Bram_Read_Record_reg[0] [2]),
        .I2(\Filter_Read_cnt_reg[2] ),
        .I3(\Filter_Read_cnt_reg[6] [0]),
        .I4(\Filter_Read_cnt_reg[6] [1]),
        .O(\present_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'h0001010101000000)) 
    \Filter_Read_cnt[2]_i_1 
       (.I0(Read_Done_flg_reg_0),
        .I1(\Bram_Read_Record_reg[0] [2]),
        .I2(\Filter_Read_cnt_reg[2] ),
        .I3(\Filter_Read_cnt_reg[6] [0]),
        .I4(\Filter_Read_cnt_reg[6] [1]),
        .I5(\Filter_Read_cnt_reg[6] [2]),
        .O(\present_state_reg[2] [2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Filter_Read_cnt[3]_i_1 
       (.I0(\Filter_Read_cnt[4]_i_2_n_0 ),
        .I1(\Filter_Read_cnt_reg[6] [1]),
        .I2(\Filter_Read_cnt_reg[6] [0]),
        .I3(\Filter_Read_cnt_reg[6] [2]),
        .I4(\Filter_Read_cnt_reg[6] [3]),
        .O(\present_state_reg[2] [3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \Filter_Read_cnt[4]_i_1 
       (.I0(\Filter_Read_cnt[4]_i_2_n_0 ),
        .I1(\Filter_Read_cnt_reg[6] [4]),
        .I2(\Filter_Read_cnt_reg[6] [3]),
        .I3(\Filter_Read_cnt_reg[6] [2]),
        .I4(\Filter_Read_cnt_reg[6] [0]),
        .I5(\Filter_Read_cnt_reg[6] [1]),
        .O(\present_state_reg[2] [4]));
  LUT6 #(
    .INIT(64'h0000000000000222)) 
    \Filter_Read_cnt[4]_i_2 
       (.I0(\Bram_Read_Record_reg[0] [1]),
        .I1(\Bram_Read_Record_reg[0] [0]),
        .I2(\present_state_reg[1] ),
        .I3(CO),
        .I4(\Bram_Read_Record_reg[0] [2]),
        .I5(Read_Done_flg_reg_0),
        .O(\Filter_Read_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010100)) 
    \Filter_Read_cnt[5]_i_1 
       (.I0(\Filter_Read_cnt_reg[2] ),
        .I1(\Bram_Read_Record_reg[0] [2]),
        .I2(Read_Done_flg_reg_0),
        .I3(\Filter_Read_cnt_reg[6] [5]),
        .I4(\Filter_Read_cnt_reg[5] ),
        .O(\present_state_reg[2] [5]));
  LUT5 #(
    .INIT(32'h00010100)) 
    \Filter_Read_cnt[6]_i_1 
       (.I0(\Filter_Read_cnt_reg[2] ),
        .I1(\Bram_Read_Record_reg[0] [2]),
        .I2(Read_Done_flg_reg_0),
        .I3(\Filter_Read_cnt_reg[6] [6]),
        .I4(\Filter_Read_cnt_reg[6]_0 ),
        .O(\present_state_reg[2] [6]));
  LUT3 #(
    .INIT(8'h28)) 
    \Read_Col_cnt[1]_i_1 
       (.I0(\Read_Col_cnt_reg[6]_1 ),
        .I1(\Read_Col_cnt_reg[6]_0 [1]),
        .I2(\Read_Col_cnt_reg[6]_0 [0]),
        .O(\Read_Col_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Read_Col_cnt[2]_i_1 
       (.I0(\Read_Col_cnt_reg[6]_1 ),
        .I1(\Read_Col_cnt_reg[6]_0 [0]),
        .I2(\Read_Col_cnt_reg[6]_0 [1]),
        .I3(\Read_Col_cnt_reg[6]_0 [2]),
        .O(\Read_Col_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Read_Col_cnt[3]_i_1 
       (.I0(\Read_Col_cnt_reg[6]_1 ),
        .I1(\Read_Col_cnt_reg[6]_0 [1]),
        .I2(\Read_Col_cnt_reg[6]_0 [0]),
        .I3(\Read_Col_cnt_reg[6]_0 [2]),
        .I4(\Read_Col_cnt_reg_n_0_[3] ),
        .O(\Read_Col_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Read_Col_cnt[4]_i_1 
       (.I0(\Read_Col_cnt_reg[6]_1 ),
        .I1(\Read_Col_cnt_reg[6]_0 [2]),
        .I2(\Read_Col_cnt_reg[6]_0 [0]),
        .I3(\Read_Col_cnt_reg[6]_0 [1]),
        .I4(\Read_Col_cnt_reg_n_0_[3] ),
        .I5(\Read_Col_cnt_reg_n_0_[4] ),
        .O(\Read_Col_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Read_Col_cnt[5]_i_1 
       (.I0(\Read_Col_cnt_reg[6]_1 ),
        .I1(\Read_Col_cnt[6]_i_4_n_0 ),
        .I2(\Read_Col_cnt_reg_n_0_[5] ),
        .O(\Read_Col_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Read_Col_cnt[6]_i_2 
       (.I0(\Read_Col_cnt_reg[6]_1 ),
        .I1(\Read_Col_cnt_reg_n_0_[5] ),
        .I2(\Read_Col_cnt[6]_i_4_n_0 ),
        .I3(\Read_Col_cnt_reg[6]_0 [3]),
        .O(\Read_Col_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Read_Col_cnt[6]_i_4 
       (.I0(\Read_Col_cnt_reg_n_0_[3] ),
        .I1(\Read_Col_cnt_reg[6]_0 [1]),
        .I2(\Read_Col_cnt_reg[6]_0 [0]),
        .I3(\Read_Col_cnt_reg[6]_0 [2]),
        .I4(\Read_Col_cnt_reg_n_0_[4] ),
        .O(\Read_Col_cnt[6]_i_4_n_0 ));
  FDCE \Read_Col_cnt_reg[0] 
       (.C(clk),
        .CE(\Read_Col_cnt_reg[0]_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Col_cnt_reg[0]_1 ),
        .Q(\Read_Col_cnt_reg[6]_0 [0]));
  FDCE \Read_Col_cnt_reg[1] 
       (.C(clk),
        .CE(\Read_Col_cnt_reg[0]_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Col_cnt[1]_i_1_n_0 ),
        .Q(\Read_Col_cnt_reg[6]_0 [1]));
  FDCE \Read_Col_cnt_reg[2] 
       (.C(clk),
        .CE(\Read_Col_cnt_reg[0]_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Col_cnt[2]_i_1_n_0 ),
        .Q(\Read_Col_cnt_reg[6]_0 [2]));
  FDCE \Read_Col_cnt_reg[3] 
       (.C(clk),
        .CE(\Read_Col_cnt_reg[0]_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Col_cnt[3]_i_1_n_0 ),
        .Q(\Read_Col_cnt_reg_n_0_[3] ));
  FDCE \Read_Col_cnt_reg[4] 
       (.C(clk),
        .CE(\Read_Col_cnt_reg[0]_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Col_cnt[4]_i_1_n_0 ),
        .Q(\Read_Col_cnt_reg_n_0_[4] ));
  FDCE \Read_Col_cnt_reg[5] 
       (.C(clk),
        .CE(\Read_Col_cnt_reg[0]_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Col_cnt[5]_i_1_n_0 ),
        .Q(\Read_Col_cnt_reg_n_0_[5] ));
  FDCE \Read_Col_cnt_reg[6] 
       (.C(clk),
        .CE(\Read_Col_cnt_reg[0]_0 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Col_cnt[6]_i_2_n_0 ),
        .Q(\Read_Col_cnt_reg[6]_0 [3]));
  FDCE Read_Done_flg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(Read_Done_flg0),
        .Q(Read_Done_flg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Read_Row_cnt[0]_i_1 
       (.I0(Read_Done_flg_reg_0),
        .I1(\Read_Row_cnt_reg[6]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Read_Row_cnt[1]_i_1 
       (.I0(\Read_Row_cnt_reg[6]_0 [1]),
        .I1(\Read_Row_cnt_reg[6]_0 [0]),
        .I2(Read_Done_flg_reg_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \Read_Row_cnt[2]_i_1 
       (.I0(Read_Done_flg_reg_0),
        .I1(\Read_Row_cnt_reg[6]_0 [0]),
        .I2(\Read_Row_cnt_reg[6]_0 [1]),
        .I3(\Read_Row_cnt_reg[6]_0 [2]),
        .O(\Read_Row_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \Read_Row_cnt[3]_i_1 
       (.I0(Read_Done_flg_reg_0),
        .I1(\Read_Row_cnt_reg[6]_0 [1]),
        .I2(\Read_Row_cnt_reg[6]_0 [0]),
        .I3(\Read_Row_cnt_reg[6]_0 [2]),
        .I4(Read_Row_cnt_reg[3]),
        .O(\Read_Row_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \Read_Row_cnt[4]_i_1 
       (.I0(Read_Done_flg_reg_0),
        .I1(\Read_Row_cnt_reg[6]_0 [2]),
        .I2(\Read_Row_cnt_reg[6]_0 [0]),
        .I3(\Read_Row_cnt_reg[6]_0 [1]),
        .I4(Read_Row_cnt_reg[3]),
        .I5(Read_Row_cnt_reg[4]),
        .O(\Read_Row_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Read_Row_cnt[5]_i_1 
       (.I0(\Read_Row_cnt[6]_i_3_n_0 ),
        .I1(Read_Row_cnt_reg[4]),
        .I2(Read_Row_cnt_reg[5]),
        .I3(Read_Done_flg_reg_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \Read_Row_cnt[6]_i_2 
       (.I0(Read_Done_flg_reg_0),
        .I1(\Read_Row_cnt[6]_i_3_n_0 ),
        .I2(Read_Row_cnt_reg[5]),
        .I3(Read_Row_cnt_reg[4]),
        .I4(\Read_Row_cnt_reg[6]_0 [3]),
        .O(\Read_Row_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Read_Row_cnt[6]_i_3 
       (.I0(\Read_Row_cnt_reg[6]_0 [2]),
        .I1(\Read_Row_cnt_reg[6]_0 [0]),
        .I2(\Read_Row_cnt_reg[6]_0 [1]),
        .I3(Read_Row_cnt_reg[3]),
        .O(\Read_Row_cnt[6]_i_3_n_0 ));
  FDCE \Read_Row_cnt_reg[0] 
       (.C(clk),
        .CE(\Read_Row_cnt_reg[6]_1 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(\Read_Row_cnt_reg[6]_0 [0]));
  FDCE \Read_Row_cnt_reg[1] 
       (.C(clk),
        .CE(\Read_Row_cnt_reg[6]_1 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(\Read_Row_cnt_reg[6]_0 [1]));
  FDCE \Read_Row_cnt_reg[2] 
       (.C(clk),
        .CE(\Read_Row_cnt_reg[6]_1 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Row_cnt[2]_i_1_n_0 ),
        .Q(\Read_Row_cnt_reg[6]_0 [2]));
  FDCE \Read_Row_cnt_reg[3] 
       (.C(clk),
        .CE(\Read_Row_cnt_reg[6]_1 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Row_cnt[3]_i_1_n_0 ),
        .Q(Read_Row_cnt_reg[3]));
  FDCE \Read_Row_cnt_reg[4] 
       (.C(clk),
        .CE(\Read_Row_cnt_reg[6]_1 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Row_cnt[4]_i_1_n_0 ),
        .Q(Read_Row_cnt_reg[4]));
  FDCE \Read_Row_cnt_reg[5] 
       (.C(clk),
        .CE(\Read_Row_cnt_reg[6]_1 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(Read_Row_cnt_reg[5]));
  FDCE \Read_Row_cnt_reg[6] 
       (.C(clk),
        .CE(\Read_Row_cnt_reg[6]_1 ),
        .CLR(\Bram_Temp_Record_reg[0]_0 ),
        .D(\Read_Row_cnt[6]_i_2_n_0 ),
        .Q(\Read_Row_cnt_reg[6]_0 [3]));
  CARRY4 Read_Row_flg_carry
       (.CI(1'b0),
        .CO({Read_Row_flg_carry_n_0,Read_Row_flg_carry_n_1,Read_Row_flg_carry_n_2,Read_Row_flg_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Read_Row_flg_carry_O_UNCONNECTED[3:0]),
        .S({Read_Row_flg_carry__0_0[2:1],Read_Row_flg_carry_i_3_n_0,Read_Row_flg_carry__0_0[0]}));
  CARRY4 Read_Row_flg_carry__0
       (.CI(Read_Row_flg_carry_n_0),
        .CO({Read_Row_flg_carry__0_n_0,Read_Row_flg_carry__0_n_1,Read_Row_flg_carry__0_n_2,Read_Row_flg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Read_Row_flg_carry__0_O_UNCONNECTED[3:0]),
        .S(Read_Row_flg_carry__1_0));
  CARRY4 Read_Row_flg_carry__1
       (.CI(Read_Row_flg_carry__0_n_0),
        .CO({NLW_Read_Row_flg_carry__1_CO_UNCONNECTED[3],\present_state_reg[1]_2 ,Read_Row_flg_carry__1_n_2,Read_Row_flg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Read_Row_flg_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Read_Done_flg_reg_2}));
  LUT5 #(
    .INIT(32'h81000081)) 
    Read_Row_flg_carry_i_3
       (.I0(Read_Row_cnt_reg[5]),
        .I1(Read_Row_cnt_reg[4]),
        .I2(Row_Chg_flg_carry_0),
        .I3(Row_Chg_flg_carry_1),
        .I4(Read_Row_cnt_reg[3]),
        .O(Read_Row_flg_carry_i_3_n_0));
  CARRY4 Record_Update_flg0_carry
       (.CI(1'b0),
        .CO({Record_Update_flg0_carry_n_0,Record_Update_flg0_carry_n_1,Record_Update_flg0_carry_n_2,Record_Update_flg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Record_Update_flg0_carry_O_UNCONNECTED[3:0]),
        .S({Record_Update_flg0_carry__0_0[2:1],Record_Update_flg0_carry_i_3_n_0,Record_Update_flg0_carry__0_0[0]}));
  CARRY4 Record_Update_flg0_carry__0
       (.CI(Record_Update_flg0_carry_n_0),
        .CO({Record_Update_flg0_carry__0_n_0,Record_Update_flg0_carry__0_n_1,Record_Update_flg0_carry__0_n_2,Record_Update_flg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Record_Update_flg0_carry__0_O_UNCONNECTED[3:0]),
        .S(Record_Update_flg0_carry__1_0));
  CARRY4 Record_Update_flg0_carry__1
       (.CI(Record_Update_flg0_carry__0_n_0),
        .CO({NLW_Record_Update_flg0_carry__1_CO_UNCONNECTED[3],\present_state_reg[1]_0 ,Record_Update_flg0_carry__1_n_2,Record_Update_flg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Record_Update_flg0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\Bram_Temp_Record_reg[0]_2 }));
  LUT4 #(
    .INIT(16'h8001)) 
    Record_Update_flg0_carry_i_3
       (.I0(\Filter_Read_Col_cnt_reg_n_0_[4] ),
        .I1(\Filter_Read_Col_cnt_reg_n_0_[5] ),
        .I2(Filter_Read_Row_flg_carry_0),
        .I3(\Filter_Read_Col_cnt_reg_n_0_[3] ),
        .O(Record_Update_flg0_carry_i_3_n_0));
  CARRY4 Row_Chg_flg_carry
       (.CI(1'b0),
        .CO({Row_Chg_flg_carry_n_0,Row_Chg_flg_carry_n_1,Row_Chg_flg_carry_n_2,Row_Chg_flg_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Row_Chg_flg_carry_O_UNCONNECTED[3:0]),
        .S({Row_Chg_flg_carry__0_0[2:1],Row_Chg_flg_carry_i_3_n_0,Row_Chg_flg_carry__0_0[0]}));
  CARRY4 Row_Chg_flg_carry__0
       (.CI(Row_Chg_flg_carry_n_0),
        .CO({Row_Chg_flg_carry__0_n_0,Row_Chg_flg_carry__0_n_1,Row_Chg_flg_carry__0_n_2,Row_Chg_flg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Row_Chg_flg_carry__0_O_UNCONNECTED[3:0]),
        .S(Row_Chg_flg_carry__1_1));
  CARRY4 Row_Chg_flg_carry__1
       (.CI(Row_Chg_flg_carry__0_n_0),
        .CO({NLW_Row_Chg_flg_carry__1_CO_UNCONNECTED[3],\present_state_reg[1]_1 ,Row_Chg_flg_carry__1_n_2,Row_Chg_flg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Row_Chg_flg_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\Bram_Temp_Record_reg[0]_3 }));
  LUT5 #(
    .INIT(32'h81000081)) 
    Row_Chg_flg_carry_i_3
       (.I0(\Read_Col_cnt_reg_n_0_[4] ),
        .I1(Row_Chg_flg_carry_0),
        .I2(\Read_Col_cnt_reg_n_0_[5] ),
        .I3(Row_Chg_flg_carry_1),
        .I4(\Read_Col_cnt_reg_n_0_[3] ),
        .O(Row_Chg_flg_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    Tran_Last_INST_0_i_7
       (.I0(\Bram_Read_Record_reg[0] [0]),
        .I1(\Bram_Read_Record_reg[0] [2]),
        .I2(\Bram_Read_Record_reg[0] [1]),
        .O(\present_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFEAAFFBBBAAABBBB)) 
    \present_state[0]_i_1__0 
       (.I0(\present_state_reg[0]_0 ),
        .I1(\Bram_Read_Record_reg[0] [2]),
        .I2(Recv_Data_valid),
        .I3(\present_state_reg[0]_1 ),
        .I4(\present_state[0]_i_4_n_0 ),
        .I5(\present_state_reg[0]_2 ),
        .O(\present_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2000AAAAAAAAAAAA)) 
    \present_state[0]_i_4 
       (.I0(\present_state_reg[0]_3 ),
        .I1(\present_state_reg[0]_4 ),
        .I2(\Bram_Temp_Record_reg[10]_1 ),
        .I3(\present_state_reg[0]_5 ),
        .I4(Read_Done_flg_reg_0),
        .I5(\Bram_Read_Present_reg[10]_1 ),
        .O(\present_state[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \present_state[3]_i_20 
       (.I0(DI[0]),
        .I1(O[0]),
        .O(Data_Last[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \present_state[3]_i_27 
       (.I0(\present_state[3]_i_10 ),
        .I1(O[3]),
        .I2(\present_state_reg[3]_i_19_0 ),
        .O(\present_state[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \present_state[3]_i_28 
       (.I0(\present_state_reg[3]_i_19_0 ),
        .I1(O[3]),
        .O(\present_state[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \present_state[3]_i_30 
       (.I0(\present_state_reg[3]_i_19_0 ),
        .I1(O[3]),
        .O(\present_state[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \present_state[3]_i_31 
       (.I0(DI[2]),
        .I1(O[2]),
        .O(\present_state[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \present_state[3]_i_32 
       (.I0(DI[1]),
        .I1(O[1]),
        .O(\present_state[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \present_state[3]_i_33 
       (.I0(DI[0]),
        .I1(O[0]),
        .O(\present_state[3]_i_33_n_0 ));
  CARRY4 \present_state_reg[3]_i_18 
       (.CI(\present_state_reg[3]_i_19_n_0 ),
        .CO({\NLW_present_state_reg[3]_i_18_CO_UNCONNECTED [3:2],Data_Last[5],\NLW_present_state_reg[3]_i_18_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\present_state[3]_i_10 }),
        .O({\NLW_present_state_reg[3]_i_18_O_UNCONNECTED [3:1],Data_Last[4]}),
        .S({1'b0,1'b0,1'b1,\present_state[3]_i_27_n_0 }));
  CARRY4 \present_state_reg[3]_i_19 
       (.CI(1'b0),
        .CO({\present_state_reg[3]_i_19_n_0 ,\present_state_reg[3]_i_19_n_1 ,\present_state_reg[3]_i_19_n_2 ,\present_state_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\present_state[3]_i_28_n_0 ,DI}),
        .O({Data_Last[3:1],\NLW_present_state_reg[3]_i_19_O_UNCONNECTED [0]}),
        .S({\present_state[3]_i_30_n_0 ,\present_state[3]_i_31_n_0 ,\present_state[3]_i_32_n_0 ,\present_state[3]_i_33_n_0 }));
endmodule

(* CHECK_LICENSE_TYPE = "base_gesture_top_0_2,gesture_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "gesture_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    AW_Addr,
    AW_Valid,
    AW_Ready,
    W_Data,
    W_Valid,
    W_Ready,
    B_VALID,
    B_READY,
    Recv_Data,
    Recv_Data_Keep,
    Recv_Data_valid,
    Recv_Data_Ready,
    Recv_Data_Last,
    Recv_Weight,
    Recv_Weight_Keep,
    Recv_Weight_valid,
    Recv_Weight_Ready,
    Recv_Weight_Last,
    Tran_Data,
    Tran_Valid,
    Tran_Ready,
    Tran_Keep,
    Tran_Last,
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
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi_lite:m_axis:s_axis_weight:s_axis_data, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR" *) input [31:0]AW_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID" *) input AW_Valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY" *) output AW_Ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA" *) input [31:0]W_Data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID" *) input W_Valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY" *) output W_Ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID" *) output B_VALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input B_READY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TDATA" *) input [31:0]Recv_Data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TKEEP" *) input [3:0]Recv_Data_Keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TVALID" *) input Recv_Data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TREADY" *) output Recv_Data_Ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_data TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_data, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input Recv_Data_Last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_weight TDATA" *) input [31:0]Recv_Weight;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_weight TKEEP" *) input [3:0]Recv_Weight_Keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_weight TVALID" *) input Recv_Weight_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_weight TREADY" *) output Recv_Weight_Ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_weight TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_weight, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input Recv_Weight_Last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]Tran_Data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output Tran_Valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input Tran_Ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]Tran_Keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output Tran_Last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_a CLK" *) output clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_a DIN" *) output [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_a ADDR" *) output [11:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_a WE" *) output wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_a EN" *) output ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_a DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_port_a, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_b CLK" *) output clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_b DIN" *) output [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_b ADDR" *) output [11:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_b WE" *) output web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_b EN" *) output enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_port_b DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_port_b, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input [31:0]doutb;

  wire \<const0> ;
  wire [31:0]AW_Addr;
  wire AW_Valid;
  wire [31:0]Recv_Data;
  wire Recv_Data_Ready;
  wire Recv_Data_valid;
  wire [31:0]Recv_Weight;
  wire Recv_Weight_Ready;
  wire Recv_Weight_valid;
  wire [0:0]\^Tran_Keep ;
  wire Tran_Last;
  wire [31:0]W_Data;
  wire W_Ready;
  wire [10:0]\^addra ;
  wire [11:0]addrb;
  wire clk;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rst_n;
  wire wea;
  wire web;

  assign AW_Ready = W_Ready;
  assign B_VALID = \<const0> ;
  assign Tran_Data[31:0] = douta;
  assign Tran_Keep[3] = \^Tran_Keep [0];
  assign Tran_Keep[2] = \^Tran_Keep [0];
  assign Tran_Keep[1] = \^Tran_Keep [0];
  assign Tran_Keep[0] = \^Tran_Keep [0];
  assign Tran_Valid = \^Tran_Keep [0];
  assign addra[11] = \<const0> ;
  assign addra[10:0] = \^addra [10:0];
  assign clka = \<const0> ;
  assign clkb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gesture_top inst
       (.AW_Addr(AW_Addr),
        .AW_Valid(AW_Valid),
        .Recv_Data(Recv_Data),
        .Recv_Data_Ready(Recv_Data_Ready),
        .Recv_Data_valid(Recv_Data_valid),
        .Recv_Weight(Recv_Weight),
        .Recv_Weight_Ready(Recv_Weight_Ready),
        .Recv_Weight_valid(Recv_Weight_valid),
        .Tran_Keep(\^Tran_Keep ),
        .Tran_Last(Tran_Last),
        .W_Data(W_Data[0]),
        .W_Ready(W_Ready),
        .addra(\^addra ),
        .addrb(addrb),
        .clk(clk),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .rst_n(rst_n),
        .wea(wea),
        .web(web));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (D,
    \Buffer_reg[15][30] ,
    \Buffer_reg[14][30] ,
    \Buffer_reg[13][30] ,
    \Buffer_reg[12][30] ,
    \Buffer_reg[11][30] ,
    \Buffer_reg[10][30] ,
    \Buffer_reg[9][30] ,
    \Buffer_reg[8][30] ,
    \Buffer_reg[7][30] ,
    \Buffer_reg[6][30] ,
    \Buffer_reg[5][30] ,
    \Buffer_reg[4][30] ,
    \Buffer_reg[3][30] ,
    \Buffer_reg[2][30] ,
    \Buffer_reg[1][30] ,
    \Buff_Data_out_reg[30] ,
    \Buff_Data_out_reg[29] ,
    \Buff_Data_out_reg[28] ,
    \Buff_Data_out_reg[27] ,
    \Buff_Data_out_reg[26] ,
    douta_31_sp_1,
    \douta[31]_0 ,
    \douta[31]_1 ,
    \douta[31]_2 ,
    \Buff_Data_out_reg[21] ,
    \Buff_Data_out_reg[20] ,
    \douta[31]_3 ,
    \Buff_Data_out_reg[18] ,
    \douta[31]_4 ,
    \douta[31]_5 ,
    \douta[31]_6 ,
    \douta[31]_7 ,
    \Buff_Data_out_reg[13] ,
    \douta[31]_8 ,
    \douta[31]_9 ,
    \Buff_Data_out_reg[10] ,
    \Buff_Data_out_reg[9] ,
    \Buff_Data_out_reg[8] ,
    \douta[31]_10 ,
    \Buff_Data_out_reg[6] ,
    \Buff_Data_out_reg[5] ,
    \douta[31]_11 ,
    \Buff_Data_out_reg[3] ,
    \douta[31]_12 ,
    \douta[31]_13 ,
    \douta[31]_14 ,
    \com2_reg[0] ,
    \com2_reg[1] ,
    \com2_reg[2] ,
    \com2_reg[4] ,
    \com2_reg[7] ,
    \com2_reg[11] ,
    \com2_reg[12] ,
    \com2_reg[14] ,
    \com2_reg[15] ,
    \com2_reg[16] ,
    \com2_reg[17] ,
    \com2_reg[19] ,
    \com2_reg[22] ,
    \com2_reg[23] ,
    \com2_reg[24] ,
    \com2_reg[25] ,
    \count_reg[0] ,
    DI,
    S,
    \Buffer[14][30]_i_2_0 ,
    \Buffer_reg[15][30]_0 ,
    Q,
    douta,
    Maxp_ce,
    \Buffer_reg[15][30]_1 ,
    \Buffer_reg[14][30]_0 ,
    \Buffer_reg[13][30]_0 ,
    \Buffer_reg[12][30]_0 ,
    \Buffer_reg[11][30]_0 ,
    \Buffer_reg[10][30]_0 ,
    \Buffer_reg[9][30]_0 ,
    \Buffer_reg[8][30]_0 ,
    \Buffer_reg[7][30]_0 ,
    \Buffer_reg[6][30]_0 ,
    \Buffer_reg[5][30]_0 ,
    \Buffer_reg[4][30]_0 ,
    \Buffer_reg[3][30]_0 ,
    \Buffer_reg[2][30]_0 ,
    \Buffer_reg[1][30]_0 ,
    \Buffer_reg[0][30] ,
    \dinb_reg[30] ,
    Buff_Data_valid,
    \Buffer_reg[15][29] ,
    \Buffer_reg[15][28] ,
    \Buffer_reg[15][27] ,
    \Buffer_reg[15][26] ,
    \Buffer_reg[15][25] ,
    \Buffer_reg[15][25]_0 ,
    \Buffer_reg[15][24] ,
    \Buffer_reg[15][23] ,
    \Buffer_reg[15][22] ,
    \Buffer_reg[15][21] ,
    \Buffer_reg[15][20] ,
    \Buffer_reg[15][19] ,
    \Buffer_reg[15][18] ,
    \Buffer_reg[15][17] ,
    \Buffer_reg[15][16] ,
    \Buffer_reg[15][15] ,
    \Buffer_reg[15][14] ,
    \Buffer_reg[15][13] ,
    \Buffer_reg[15][12] ,
    \Buffer_reg[15][11] ,
    \Buffer_reg[15][10] ,
    \Buffer_reg[15][9] ,
    \Buffer_reg[15][8] ,
    \Buffer_reg[15][7] ,
    \Buffer_reg[15][6] ,
    \Buffer_reg[15][5] ,
    \Buffer_reg[15][4] ,
    \Buffer_reg[15][3] ,
    \Buffer_reg[15][2] ,
    \Buffer_reg[15][1] ,
    \Buffer_reg[15][0] ,
    \com2_reg[30] );
  output [30:0]D;
  output [14:0]\Buffer_reg[15][30] ;
  output [14:0]\Buffer_reg[14][30] ;
  output [14:0]\Buffer_reg[13][30] ;
  output [14:0]\Buffer_reg[12][30] ;
  output [14:0]\Buffer_reg[11][30] ;
  output [14:0]\Buffer_reg[10][30] ;
  output [14:0]\Buffer_reg[9][30] ;
  output [14:0]\Buffer_reg[8][30] ;
  output [14:0]\Buffer_reg[7][30] ;
  output [14:0]\Buffer_reg[6][30] ;
  output [14:0]\Buffer_reg[5][30] ;
  output [14:0]\Buffer_reg[4][30] ;
  output [14:0]\Buffer_reg[3][30] ;
  output [14:0]\Buffer_reg[2][30] ;
  output [14:0]\Buffer_reg[1][30] ;
  output \Buff_Data_out_reg[30] ;
  output \Buff_Data_out_reg[29] ;
  output \Buff_Data_out_reg[28] ;
  output \Buff_Data_out_reg[27] ;
  output \Buff_Data_out_reg[26] ;
  output douta_31_sp_1;
  output \douta[31]_0 ;
  output \douta[31]_1 ;
  output \douta[31]_2 ;
  output \Buff_Data_out_reg[21] ;
  output \Buff_Data_out_reg[20] ;
  output \douta[31]_3 ;
  output \Buff_Data_out_reg[18] ;
  output \douta[31]_4 ;
  output \douta[31]_5 ;
  output \douta[31]_6 ;
  output \douta[31]_7 ;
  output \Buff_Data_out_reg[13] ;
  output \douta[31]_8 ;
  output \douta[31]_9 ;
  output \Buff_Data_out_reg[10] ;
  output \Buff_Data_out_reg[9] ;
  output \Buff_Data_out_reg[8] ;
  output \douta[31]_10 ;
  output \Buff_Data_out_reg[6] ;
  output \Buff_Data_out_reg[5] ;
  output \douta[31]_11 ;
  output \Buff_Data_out_reg[3] ;
  output \douta[31]_12 ;
  output \douta[31]_13 ;
  output \douta[31]_14 ;
  output \com2_reg[0] ;
  output \com2_reg[1] ;
  output \com2_reg[2] ;
  output \com2_reg[4] ;
  output \com2_reg[7] ;
  output \com2_reg[11] ;
  output \com2_reg[12] ;
  output \com2_reg[14] ;
  output \com2_reg[15] ;
  output \com2_reg[16] ;
  output \com2_reg[17] ;
  output \com2_reg[19] ;
  output \com2_reg[22] ;
  output \com2_reg[23] ;
  output \com2_reg[24] ;
  output \com2_reg[25] ;
  output [30:0]\count_reg[0] ;
  input [3:0]DI;
  input [3:0]S;
  input [2:0]\Buffer[14][30]_i_2_0 ;
  input \Buffer_reg[15][30]_0 ;
  input [31:0]Q;
  input [31:0]douta;
  input Maxp_ce;
  input \Buffer_reg[15][30]_1 ;
  input [14:0]\Buffer_reg[14][30]_0 ;
  input [14:0]\Buffer_reg[13][30]_0 ;
  input [14:0]\Buffer_reg[12][30]_0 ;
  input [14:0]\Buffer_reg[11][30]_0 ;
  input [14:0]\Buffer_reg[10][30]_0 ;
  input [14:0]\Buffer_reg[9][30]_0 ;
  input [14:0]\Buffer_reg[8][30]_0 ;
  input [14:0]\Buffer_reg[7][30]_0 ;
  input [14:0]\Buffer_reg[6][30]_0 ;
  input [14:0]\Buffer_reg[5][30]_0 ;
  input [14:0]\Buffer_reg[4][30]_0 ;
  input [14:0]\Buffer_reg[3][30]_0 ;
  input [14:0]\Buffer_reg[2][30]_0 ;
  input [14:0]\Buffer_reg[1][30]_0 ;
  input [14:0]\Buffer_reg[0][30] ;
  input [14:0]\dinb_reg[30] ;
  input Buff_Data_valid;
  input \Buffer_reg[15][29] ;
  input \Buffer_reg[15][28] ;
  input \Buffer_reg[15][27] ;
  input \Buffer_reg[15][26] ;
  input \Buffer_reg[15][25] ;
  input \Buffer_reg[15][25]_0 ;
  input \Buffer_reg[15][24] ;
  input \Buffer_reg[15][23] ;
  input \Buffer_reg[15][22] ;
  input \Buffer_reg[15][21] ;
  input \Buffer_reg[15][20] ;
  input \Buffer_reg[15][19] ;
  input \Buffer_reg[15][18] ;
  input \Buffer_reg[15][17] ;
  input \Buffer_reg[15][16] ;
  input \Buffer_reg[15][15] ;
  input \Buffer_reg[15][14] ;
  input \Buffer_reg[15][13] ;
  input \Buffer_reg[15][12] ;
  input \Buffer_reg[15][11] ;
  input \Buffer_reg[15][10] ;
  input \Buffer_reg[15][9] ;
  input \Buffer_reg[15][8] ;
  input \Buffer_reg[15][7] ;
  input \Buffer_reg[15][6] ;
  input \Buffer_reg[15][5] ;
  input \Buffer_reg[15][4] ;
  input \Buffer_reg[15][3] ;
  input \Buffer_reg[15][2] ;
  input \Buffer_reg[15][1] ;
  input \Buffer_reg[15][0] ;
  input [1:0]\com2_reg[30] ;

  wire \Buff_Data_out_reg[10] ;
  wire \Buff_Data_out_reg[13] ;
  wire \Buff_Data_out_reg[18] ;
  wire \Buff_Data_out_reg[20] ;
  wire \Buff_Data_out_reg[21] ;
  wire \Buff_Data_out_reg[26] ;
  wire \Buff_Data_out_reg[27] ;
  wire \Buff_Data_out_reg[28] ;
  wire \Buff_Data_out_reg[29] ;
  wire \Buff_Data_out_reg[30] ;
  wire \Buff_Data_out_reg[3] ;
  wire \Buff_Data_out_reg[5] ;
  wire \Buff_Data_out_reg[6] ;
  wire \Buff_Data_out_reg[8] ;
  wire \Buff_Data_out_reg[9] ;
  wire Buff_Data_valid;
  wire \Buffer[14][10]_i_2_n_0 ;
  wire \Buffer[14][13]_i_2_n_0 ;
  wire \Buffer[14][18]_i_2_n_0 ;
  wire \Buffer[14][20]_i_2_n_0 ;
  wire \Buffer[14][21]_i_2_n_0 ;
  wire \Buffer[14][26]_i_2_n_0 ;
  wire \Buffer[14][27]_i_2_n_0 ;
  wire \Buffer[14][28]_i_2_n_0 ;
  wire \Buffer[14][29]_i_2_n_0 ;
  wire [2:0]\Buffer[14][30]_i_2_0 ;
  wire \Buffer[14][30]_i_2_n_0 ;
  wire \Buffer[14][3]_i_2_n_0 ;
  wire \Buffer[14][5]_i_2_n_0 ;
  wire \Buffer[14][6]_i_2_n_0 ;
  wire \Buffer[14][8]_i_2_n_0 ;
  wire \Buffer[14][9]_i_2_n_0 ;
  wire \Buffer[15][11]_i_4_n_0 ;
  wire \Buffer[15][23]_i_4_n_0 ;
  wire \Buffer[15][29]_i_3_n_0 ;
  wire \Buffer[15][30]_i_3_n_0 ;
  wire [14:0]\Buffer_reg[0][30] ;
  wire [14:0]\Buffer_reg[10][30] ;
  wire [14:0]\Buffer_reg[10][30]_0 ;
  wire [14:0]\Buffer_reg[11][30] ;
  wire [14:0]\Buffer_reg[11][30]_0 ;
  wire [14:0]\Buffer_reg[12][30] ;
  wire [14:0]\Buffer_reg[12][30]_0 ;
  wire [14:0]\Buffer_reg[13][30] ;
  wire [14:0]\Buffer_reg[13][30]_0 ;
  wire [14:0]\Buffer_reg[14][30] ;
  wire [14:0]\Buffer_reg[14][30]_0 ;
  wire \Buffer_reg[15][0] ;
  wire \Buffer_reg[15][10] ;
  wire \Buffer_reg[15][11] ;
  wire \Buffer_reg[15][12] ;
  wire \Buffer_reg[15][13] ;
  wire \Buffer_reg[15][14] ;
  wire \Buffer_reg[15][15] ;
  wire \Buffer_reg[15][16] ;
  wire \Buffer_reg[15][17] ;
  wire \Buffer_reg[15][18] ;
  wire \Buffer_reg[15][19] ;
  wire \Buffer_reg[15][1] ;
  wire \Buffer_reg[15][20] ;
  wire \Buffer_reg[15][21] ;
  wire \Buffer_reg[15][22] ;
  wire \Buffer_reg[15][23] ;
  wire \Buffer_reg[15][24] ;
  wire \Buffer_reg[15][25] ;
  wire \Buffer_reg[15][25]_0 ;
  wire \Buffer_reg[15][26] ;
  wire \Buffer_reg[15][27] ;
  wire \Buffer_reg[15][28] ;
  wire \Buffer_reg[15][29] ;
  wire \Buffer_reg[15][2] ;
  wire [14:0]\Buffer_reg[15][30] ;
  wire \Buffer_reg[15][30]_0 ;
  wire \Buffer_reg[15][30]_1 ;
  wire \Buffer_reg[15][3] ;
  wire \Buffer_reg[15][4] ;
  wire \Buffer_reg[15][5] ;
  wire \Buffer_reg[15][6] ;
  wire \Buffer_reg[15][7] ;
  wire \Buffer_reg[15][8] ;
  wire \Buffer_reg[15][9] ;
  wire [14:0]\Buffer_reg[1][30] ;
  wire [14:0]\Buffer_reg[1][30]_0 ;
  wire [14:0]\Buffer_reg[2][30] ;
  wire [14:0]\Buffer_reg[2][30]_0 ;
  wire [14:0]\Buffer_reg[3][30] ;
  wire [14:0]\Buffer_reg[3][30]_0 ;
  wire [14:0]\Buffer_reg[4][30] ;
  wire [14:0]\Buffer_reg[4][30]_0 ;
  wire [14:0]\Buffer_reg[5][30] ;
  wire [14:0]\Buffer_reg[5][30]_0 ;
  wire [14:0]\Buffer_reg[6][30] ;
  wire [14:0]\Buffer_reg[6][30]_0 ;
  wire [14:0]\Buffer_reg[7][30] ;
  wire [14:0]\Buffer_reg[7][30]_0 ;
  wire [14:0]\Buffer_reg[8][30] ;
  wire [14:0]\Buffer_reg[8][30]_0 ;
  wire [14:0]\Buffer_reg[9][30] ;
  wire [14:0]\Buffer_reg[9][30]_0 ;
  wire [30:0]D;
  wire [3:0]DI;
  wire Maxp_ce;
  wire [31:0]Q;
  wire [3:0]S;
  wire \com2_reg[0] ;
  wire \com2_reg[11] ;
  wire \com2_reg[12] ;
  wire \com2_reg[14] ;
  wire \com2_reg[15] ;
  wire \com2_reg[16] ;
  wire \com2_reg[17] ;
  wire \com2_reg[19] ;
  wire \com2_reg[1] ;
  wire \com2_reg[22] ;
  wire \com2_reg[23] ;
  wire \com2_reg[24] ;
  wire \com2_reg[25] ;
  wire \com2_reg[2] ;
  wire [1:0]\com2_reg[30] ;
  wire \com2_reg[4] ;
  wire \com2_reg[7] ;
  wire [30:0]\count_reg[0] ;
  wire [14:0]\dinb_reg[30] ;
  wire [31:0]douta;
  wire \douta[31]_0 ;
  wire \douta[31]_1 ;
  wire \douta[31]_10 ;
  wire \douta[31]_11 ;
  wire \douta[31]_12 ;
  wire \douta[31]_13 ;
  wire \douta[31]_14 ;
  wire \douta[31]_2 ;
  wire \douta[31]_3 ;
  wire \douta[31]_4 ;
  wire \douta[31]_5 ;
  wire \douta[31]_6 ;
  wire \douta[31]_7 ;
  wire \douta[31]_8 ;
  wire \douta[31]_9 ;
  wire douta_31_sn_1;
  wire num_equal_flag;
  wire num_equal_flag_carry__0_i_1_n_0;
  wire num_equal_flag_carry__0_i_2_n_0;
  wire num_equal_flag_carry__0_i_3_n_0;
  wire num_equal_flag_carry__0_i_4_n_0;
  wire num_equal_flag_carry__0_n_0;
  wire num_equal_flag_carry__0_n_1;
  wire num_equal_flag_carry__0_n_2;
  wire num_equal_flag_carry__0_n_3;
  wire num_equal_flag_carry__1_n_2;
  wire num_equal_flag_carry__1_n_3;
  wire num_equal_flag_carry_i_1_n_0;
  wire num_equal_flag_carry_i_2_n_0;
  wire num_equal_flag_carry_i_3_n_0;
  wire num_equal_flag_carry_i_4_n_0;
  wire num_equal_flag_carry_n_0;
  wire num_equal_flag_carry_n_1;
  wire num_equal_flag_carry_n_2;
  wire num_equal_flag_carry_n_3;
  wire num_val_flag;
  wire num_val_flag_carry__0_i_1_n_0;
  wire num_val_flag_carry__0_i_2_n_0;
  wire num_val_flag_carry__0_i_3_n_0;
  wire num_val_flag_carry__0_i_4_n_0;
  wire num_val_flag_carry__0_i_5_n_0;
  wire num_val_flag_carry__0_i_6_n_0;
  wire num_val_flag_carry__0_i_7_n_0;
  wire num_val_flag_carry__0_i_8_n_0;
  wire num_val_flag_carry__0_n_0;
  wire num_val_flag_carry__0_n_1;
  wire num_val_flag_carry__0_n_2;
  wire num_val_flag_carry__0_n_3;
  wire num_val_flag_carry__1_i_1_n_0;
  wire num_val_flag_carry__1_i_2_n_0;
  wire num_val_flag_carry__1_i_3_n_0;
  wire num_val_flag_carry__1_i_4_n_0;
  wire num_val_flag_carry__1_i_5_n_0;
  wire num_val_flag_carry__1_i_6_n_0;
  wire num_val_flag_carry__1_i_7_n_0;
  wire num_val_flag_carry__1_i_8_n_0;
  wire num_val_flag_carry__1_n_0;
  wire num_val_flag_carry__1_n_1;
  wire num_val_flag_carry__1_n_2;
  wire num_val_flag_carry__1_n_3;
  wire num_val_flag_carry__2_n_1;
  wire num_val_flag_carry__2_n_2;
  wire num_val_flag_carry__2_n_3;
  wire num_val_flag_carry_i_1_n_0;
  wire num_val_flag_carry_i_2_n_0;
  wire num_val_flag_carry_i_3_n_0;
  wire num_val_flag_carry_i_4_n_0;
  wire num_val_flag_carry_i_5_n_0;
  wire num_val_flag_carry_i_6_n_0;
  wire num_val_flag_carry_i_7_n_0;
  wire num_val_flag_carry_i_8_n_0;
  wire num_val_flag_carry_n_0;
  wire num_val_flag_carry_n_1;
  wire num_val_flag_carry_n_2;
  wire num_val_flag_carry_n_3;
  wire [3:0]NLW_num_equal_flag_carry_O_UNCONNECTED;
  wire [3:0]NLW_num_equal_flag_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_num_equal_flag_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_num_equal_flag_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_num_val_flag_carry_O_UNCONNECTED;
  wire [3:0]NLW_num_val_flag_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_num_val_flag_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_num_val_flag_carry__2_O_UNCONNECTED;

  assign douta_31_sp_1 = douta_31_sn_1;
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][10]_i_1 
       (.I0(\Buffer_reg[0][30] [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[1][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][13]_i_1 
       (.I0(\Buffer_reg[0][30] [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[1][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][18]_i_1 
       (.I0(\Buffer_reg[0][30] [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[1][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][20]_i_1 
       (.I0(\Buffer_reg[0][30] [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[1][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][21]_i_1 
       (.I0(\Buffer_reg[0][30] [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[1][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][26]_i_1 
       (.I0(\Buffer_reg[0][30] [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[1][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][27]_i_1 
       (.I0(\Buffer_reg[0][30] [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[1][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][28]_i_1 
       (.I0(\Buffer_reg[0][30] [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[1][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][29]_i_1 
       (.I0(\Buffer_reg[0][30] [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[1][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][30]_i_1 
       (.I0(\Buffer_reg[0][30] [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[1][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][3]_i_1 
       (.I0(\Buffer_reg[0][30] [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[1][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][5]_i_1 
       (.I0(\Buffer_reg[0][30] [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[1][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][6]_i_1 
       (.I0(\Buffer_reg[0][30] [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[1][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][8]_i_1 
       (.I0(\Buffer_reg[0][30] [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[1][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[0][9]_i_1 
       (.I0(\Buffer_reg[0][30] [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[1][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][10]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[11][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][13]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[11][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][18]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[11][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][20]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[11][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][21]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[11][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][26]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[11][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][27]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[11][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][28]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[11][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][29]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[11][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][30]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[11][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][3]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[11][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][5]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[11][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][6]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[11][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][8]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[11][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[10][9]_i_1 
       (.I0(\Buffer_reg[10][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[11][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][10]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[12][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][13]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[12][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][18]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[12][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][20]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[12][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][21]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[12][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][26]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[12][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][27]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[12][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][28]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[12][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][29]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[12][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][30]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[12][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][3]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[12][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][5]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[12][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][6]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[12][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][8]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[12][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[11][9]_i_1 
       (.I0(\Buffer_reg[11][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[12][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][10]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[13][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][13]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[13][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][18]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[13][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][20]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[13][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][21]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[13][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][26]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[13][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][27]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[13][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][28]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[13][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][29]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[13][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][30]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[13][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][3]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[13][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][5]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[13][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][6]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[13][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][8]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[13][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[12][9]_i_1 
       (.I0(\Buffer_reg[12][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[13][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][10]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[14][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][13]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[14][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][18]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[14][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][20]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[14][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][21]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[14][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][26]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[14][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][27]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[14][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][28]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[14][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][29]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[14][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][30]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[14][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][3]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[14][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][5]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[14][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][6]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[14][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][8]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[14][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[13][9]_i_1 
       (.I0(\Buffer_reg[13][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[14][30] [4]));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[0] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][10]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[15][30] [5]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][10]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[10]),
        .O(\Buffer[14][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][11]_i_2 
       (.I0(Q[11]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[11] ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][12]_i_2 
       (.I0(Q[12]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[12] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][13]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[15][30] [6]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][13]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[13]),
        .O(\Buffer[14][13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][14]_i_2 
       (.I0(Q[14]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[14] ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][15]_i_2 
       (.I0(Q[15]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[15] ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][16]_i_3 
       (.I0(Q[16]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[16] ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][17]_i_2 
       (.I0(Q[17]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[17] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][18]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[15][30] [7]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][18]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[18]),
        .O(\Buffer[14][18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][19]_i_2 
       (.I0(Q[19]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[19] ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][1]_i_2 
       (.I0(Q[1]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[1] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][20]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[15][30] [8]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][20]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[20]),
        .O(\Buffer[14][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][21]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[15][30] [9]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][21]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[21]),
        .O(\Buffer[14][21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][22]_i_2 
       (.I0(Q[22]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[22] ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][23]_i_2 
       (.I0(Q[23]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[23] ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][24]_i_2 
       (.I0(Q[24]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[24] ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][25]_i_3 
       (.I0(Q[25]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[25] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][26]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[15][30] [10]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][26]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[26]),
        .O(\Buffer[14][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][27]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[15][30] [11]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][27]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[27]),
        .O(\Buffer[14][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][28]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[15][30] [12]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][28]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[28]),
        .O(\Buffer[14][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][29]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[15][30] [13]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][29]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[29]),
        .O(\Buffer[14][29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][2]_i_2 
       (.I0(Q[2]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[2] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][30]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[15][30] [14]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][30]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[30]),
        .O(\Buffer[14][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][3]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[15][30] [0]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][3]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[3]),
        .O(\Buffer[14][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][4]_i_2 
       (.I0(Q[4]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[4] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][5]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[15][30] [1]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][5]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[5]),
        .O(\Buffer[14][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][6]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[15][30] [2]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][6]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[6]),
        .O(\Buffer[14][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFAE)) 
    \Buffer[14][7]_i_2 
       (.I0(Q[7]),
        .I1(Q[31]),
        .I2(douta[31]),
        .I3(num_equal_flag),
        .I4(num_val_flag),
        .O(\com2_reg[7] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][8]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[15][30] [3]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][8]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[8]),
        .O(\Buffer[14][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[14][9]_i_1 
       (.I0(\Buffer_reg[14][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[15][30] [4]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[14][9]_i_2 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[9]),
        .O(\Buffer[14][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][0]_i_1 
       (.I0(\Buffer_reg[15][0] ),
        .I1(\douta[31]_14 ),
        .I2(Q[0]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][0]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[0]),
        .O(\douta[31]_14 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][10]_i_1 
       (.I0(\Buffer_reg[15][10] ),
        .I1(Q[10]),
        .I2(douta[10]),
        .I3(\Buffer[15][11]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][11]_i_1 
       (.I0(\Buffer_reg[15][11] ),
        .I1(\douta[31]_9 ),
        .I2(Q[11]),
        .I3(\Buffer[15][11]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][11]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[11]),
        .O(\douta[31]_9 ));
  LUT4 #(
    .INIT(16'hEF0E)) 
    \Buffer[15][11]_i_4 
       (.I0(num_val_flag),
        .I1(num_equal_flag),
        .I2(douta[31]),
        .I3(Q[31]),
        .O(\Buffer[15][11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][12]_i_1 
       (.I0(\Buffer_reg[15][12] ),
        .I1(\douta[31]_8 ),
        .I2(Q[12]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][12]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[12]),
        .O(\douta[31]_8 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][13]_i_1 
       (.I0(\Buffer_reg[15][13] ),
        .I1(Q[13]),
        .I2(douta[13]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][14]_i_1 
       (.I0(\Buffer_reg[15][14] ),
        .I1(\douta[31]_7 ),
        .I2(Q[14]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][14]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[14]),
        .O(\douta[31]_7 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][15]_i_1 
       (.I0(\Buffer_reg[15][15] ),
        .I1(\douta[31]_6 ),
        .I2(Q[15]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][15]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[15]),
        .O(\douta[31]_6 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][16]_i_1 
       (.I0(\Buffer_reg[15][16] ),
        .I1(\douta[31]_5 ),
        .I2(Q[16]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][16]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[16]),
        .O(\douta[31]_5 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][17]_i_1 
       (.I0(\Buffer_reg[15][17] ),
        .I1(\douta[31]_4 ),
        .I2(Q[17]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][17]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[17]),
        .O(\douta[31]_4 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][18]_i_1 
       (.I0(\Buffer_reg[15][18] ),
        .I1(Q[18]),
        .I2(douta[18]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][19]_i_1 
       (.I0(\Buffer_reg[15][19] ),
        .I1(\douta[31]_3 ),
        .I2(Q[19]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][19]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[19]),
        .O(\douta[31]_3 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][1]_i_1 
       (.I0(\Buffer_reg[15][1] ),
        .I1(\douta[31]_13 ),
        .I2(Q[1]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][1]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[1]),
        .O(\douta[31]_13 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][20]_i_1 
       (.I0(\Buffer_reg[15][20] ),
        .I1(Q[20]),
        .I2(douta[20]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][21]_i_1 
       (.I0(\Buffer_reg[15][21] ),
        .I1(Q[21]),
        .I2(douta[21]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][22]_i_1 
       (.I0(\Buffer_reg[15][22] ),
        .I1(\douta[31]_2 ),
        .I2(Q[22]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][22]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[22]),
        .O(\douta[31]_2 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][23]_i_1 
       (.I0(\Buffer_reg[15][23] ),
        .I1(\douta[31]_1 ),
        .I2(Q[23]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][23]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[23]),
        .O(\douta[31]_1 ));
  LUT4 #(
    .INIT(16'hEF0E)) 
    \Buffer[15][23]_i_4 
       (.I0(num_val_flag),
        .I1(num_equal_flag),
        .I2(douta[31]),
        .I3(Q[31]),
        .O(\Buffer[15][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][24]_i_1 
       (.I0(\Buffer_reg[15][24] ),
        .I1(\douta[31]_0 ),
        .I2(Q[24]),
        .I3(\Buffer[15][29]_i_3_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][24]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[24]),
        .O(\douta[31]_0 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][25]_i_1 
       (.I0(\Buffer_reg[15][25] ),
        .I1(douta_31_sn_1),
        .I2(Q[25]),
        .I3(\Buffer[15][29]_i_3_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][25]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[25]),
        .O(douta_31_sn_1));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][26]_i_1 
       (.I0(\Buffer_reg[15][26] ),
        .I1(Q[26]),
        .I2(douta[26]),
        .I3(\Buffer[15][29]_i_3_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][27]_i_1 
       (.I0(\Buffer_reg[15][27] ),
        .I1(Q[27]),
        .I2(douta[27]),
        .I3(\Buffer[15][29]_i_3_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][28]_i_1 
       (.I0(\Buffer_reg[15][28] ),
        .I1(Q[28]),
        .I2(douta[28]),
        .I3(\Buffer[15][29]_i_3_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][29]_i_1 
       (.I0(\Buffer_reg[15][29] ),
        .I1(Q[29]),
        .I2(douta[29]),
        .I3(\Buffer[15][29]_i_3_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hEF0E)) 
    \Buffer[15][29]_i_3 
       (.I0(num_val_flag),
        .I1(num_equal_flag),
        .I2(douta[31]),
        .I3(Q[31]),
        .O(\Buffer[15][29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][2]_i_1 
       (.I0(\Buffer_reg[15][2] ),
        .I1(\douta[31]_12 ),
        .I2(Q[2]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][2]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[2]),
        .O(\douta[31]_12 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][30]_i_1 
       (.I0(\Buffer_reg[15][30]_0 ),
        .I1(Q[30]),
        .I2(douta[30]),
        .I3(\Buffer[15][30]_i_3_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hEF0E)) 
    \Buffer[15][30]_i_3 
       (.I0(num_val_flag),
        .I1(num_equal_flag),
        .I2(douta[31]),
        .I3(Q[31]),
        .O(\Buffer[15][30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][3]_i_1 
       (.I0(\Buffer_reg[15][3] ),
        .I1(Q[3]),
        .I2(douta[3]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][4]_i_1 
       (.I0(\Buffer_reg[15][4] ),
        .I1(\douta[31]_11 ),
        .I2(Q[4]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][4]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[4]),
        .O(\douta[31]_11 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][5]_i_1 
       (.I0(\Buffer_reg[15][5] ),
        .I1(Q[5]),
        .I2(douta[5]),
        .I3(\Buffer[15][23]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][6]_i_1 
       (.I0(\Buffer_reg[15][6] ),
        .I1(Q[6]),
        .I2(douta[6]),
        .I3(\Buffer[15][11]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000011105555)) 
    \Buffer[15][7]_i_1 
       (.I0(\Buffer_reg[15][7] ),
        .I1(\douta[31]_10 ),
        .I2(Q[7]),
        .I3(\Buffer[15][11]_i_4_n_0 ),
        .I4(\Buffer_reg[15][25]_0 ),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h55555555FDFF55FD)) 
    \Buffer[15][7]_i_3 
       (.I0(Maxp_ce),
        .I1(num_val_flag),
        .I2(num_equal_flag),
        .I3(douta[31]),
        .I4(Q[31]),
        .I5(douta[7]),
        .O(\douta[31]_10 ));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][8]_i_1 
       (.I0(\Buffer_reg[15][8] ),
        .I1(Q[8]),
        .I2(douta[8]),
        .I3(\Buffer[15][11]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FAEEAAAA)) 
    \Buffer[15][9]_i_1 
       (.I0(\Buffer_reg[15][9] ),
        .I1(Q[9]),
        .I2(douta[9]),
        .I3(\Buffer[15][11]_i_4_n_0 ),
        .I4(Maxp_ce),
        .I5(\Buffer_reg[15][30]_1 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][10]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[2][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][13]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[2][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][18]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[2][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][20]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[2][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][21]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[2][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][26]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[2][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][27]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[2][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][28]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[2][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][29]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[2][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][30]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[2][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][3]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[2][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][5]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[2][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][6]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[2][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][8]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[2][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[1][9]_i_1 
       (.I0(\Buffer_reg[1][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[2][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][10]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[3][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][13]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[3][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][18]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[3][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][20]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[3][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][21]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[3][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][26]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[3][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][27]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[3][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][28]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[3][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][29]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[3][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][30]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[3][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][3]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[3][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][5]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[3][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][6]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[3][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][8]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[3][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[2][9]_i_1 
       (.I0(\Buffer_reg[2][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[3][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][10]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[4][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][13]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[4][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][18]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[4][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][20]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[4][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][21]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[4][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][26]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[4][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][27]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[4][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][28]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[4][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][29]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[4][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][30]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[4][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][3]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[4][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][5]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[4][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][6]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[4][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][8]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[4][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[3][9]_i_1 
       (.I0(\Buffer_reg[3][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[4][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][10]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[5][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][13]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[5][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][18]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[5][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][20]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[5][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][21]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[5][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][26]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[5][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][27]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[5][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][28]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[5][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][29]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[5][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][30]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[5][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][3]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[5][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][5]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[5][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][6]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[5][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][8]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[5][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[4][9]_i_1 
       (.I0(\Buffer_reg[4][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[5][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][10]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[6][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][13]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[6][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][18]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[6][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][20]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[6][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][21]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[6][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][26]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[6][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][27]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[6][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][28]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[6][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][29]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[6][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][30]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[6][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][3]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[6][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][5]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[6][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][6]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[6][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][8]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[6][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[5][9]_i_1 
       (.I0(\Buffer_reg[5][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[6][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][10]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[7][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][13]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[7][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][18]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[7][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][20]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[7][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][21]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[7][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][26]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[7][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][27]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[7][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][28]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[7][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][29]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[7][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][30]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[7][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][3]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[7][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][5]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[7][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][6]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[7][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][8]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[7][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[6][9]_i_1 
       (.I0(\Buffer_reg[6][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[7][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][10]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[8][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][13]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[8][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][18]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[8][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][20]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[8][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][21]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[8][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][26]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[8][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][27]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[8][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][28]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[8][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][29]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[8][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][30]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[8][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][3]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[8][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][5]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[8][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][6]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[8][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][8]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[8][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[7][9]_i_1 
       (.I0(\Buffer_reg[7][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[8][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][10]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[9][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][13]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[9][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][18]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[9][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][20]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[9][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][21]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[9][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][26]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[9][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][27]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[9][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][28]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[9][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][29]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[9][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][30]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[9][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][3]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[9][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][5]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[9][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][6]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[9][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][8]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[9][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[8][9]_i_1 
       (.I0(\Buffer_reg[8][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[9][30] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][10]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [5]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buffer_reg[10][30] [5]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][13]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [6]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buffer_reg[10][30] [6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][18]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [7]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buffer_reg[10][30] [7]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][20]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [8]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buffer_reg[10][30] [8]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][21]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [9]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buffer_reg[10][30] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][26]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [10]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buffer_reg[10][30] [10]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][27]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [11]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buffer_reg[10][30] [11]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][28]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [12]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buffer_reg[10][30] [12]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][29]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [13]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buffer_reg[10][30] [13]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][30]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [14]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buffer_reg[10][30] [14]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][3]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [0]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buffer_reg[10][30] [0]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][5]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [1]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buffer_reg[10][30] [1]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][6]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [2]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buffer_reg[10][30] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][8]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [3]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buffer_reg[10][30] [3]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \Buffer[9][9]_i_1 
       (.I0(\Buffer_reg[9][30]_0 [4]),
        .I1(\Buffer_reg[15][30]_1 ),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buffer_reg[10][30] [4]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[0]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[0]),
        .I4(Q[0]),
        .O(\count_reg[0] [0]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[10]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][11]_i_4_n_0 ),
        .I3(douta[10]),
        .I4(Q[10]),
        .O(\count_reg[0] [10]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[11]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][11]_i_4_n_0 ),
        .I3(douta[11]),
        .I4(Q[11]),
        .O(\count_reg[0] [11]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[12]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[12]),
        .I4(Q[12]),
        .O(\count_reg[0] [12]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[13]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[13]),
        .I4(Q[13]),
        .O(\count_reg[0] [13]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[14]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[14]),
        .I4(Q[14]),
        .O(\count_reg[0] [14]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[15]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[15]),
        .I4(Q[15]),
        .O(\count_reg[0] [15]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[16]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[16]),
        .I4(Q[16]),
        .O(\count_reg[0] [16]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[17]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[17]),
        .I4(Q[17]),
        .O(\count_reg[0] [17]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[18]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[18]),
        .I4(Q[18]),
        .O(\count_reg[0] [18]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[19]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[19]),
        .I4(Q[19]),
        .O(\count_reg[0] [19]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[1]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[1]),
        .I4(Q[1]),
        .O(\count_reg[0] [1]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[20]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[20]),
        .I4(Q[20]),
        .O(\count_reg[0] [20]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[21]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[21]),
        .I4(Q[21]),
        .O(\count_reg[0] [21]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[22]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[22]),
        .I4(Q[22]),
        .O(\count_reg[0] [22]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[23]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[23]),
        .I4(Q[23]),
        .O(\count_reg[0] [23]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[24]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][29]_i_3_n_0 ),
        .I3(douta[24]),
        .I4(Q[24]),
        .O(\count_reg[0] [24]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[25]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][29]_i_3_n_0 ),
        .I3(douta[25]),
        .I4(Q[25]),
        .O(\count_reg[0] [25]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[26]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][29]_i_3_n_0 ),
        .I3(douta[26]),
        .I4(Q[26]),
        .O(\count_reg[0] [26]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[27]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][29]_i_3_n_0 ),
        .I3(douta[27]),
        .I4(Q[27]),
        .O(\count_reg[0] [27]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[28]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][29]_i_3_n_0 ),
        .I3(douta[28]),
        .I4(Q[28]),
        .O(\count_reg[0] [28]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[29]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][29]_i_3_n_0 ),
        .I3(douta[29]),
        .I4(Q[29]),
        .O(\count_reg[0] [29]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[2]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[2]),
        .I4(Q[2]),
        .O(\count_reg[0] [2]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[30]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][30]_i_3_n_0 ),
        .I3(douta[30]),
        .I4(Q[30]),
        .O(\count_reg[0] [30]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[3]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[3]),
        .I4(Q[3]),
        .O(\count_reg[0] [3]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[4]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[4]),
        .I4(Q[4]),
        .O(\count_reg[0] [4]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[5]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][23]_i_4_n_0 ),
        .I3(douta[5]),
        .I4(Q[5]),
        .O(\count_reg[0] [5]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[6]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][11]_i_4_n_0 ),
        .I3(douta[6]),
        .I4(Q[6]),
        .O(\count_reg[0] [6]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[7]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][11]_i_4_n_0 ),
        .I3(douta[7]),
        .I4(Q[7]),
        .O(\count_reg[0] [7]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[8]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][11]_i_4_n_0 ),
        .I3(douta[8]),
        .I4(Q[8]),
        .O(\count_reg[0] [8]));
  LUT5 #(
    .INIT(32'h77077000)) 
    \com2[9]_i_1 
       (.I0(\com2_reg[30] [0]),
        .I1(\com2_reg[30] [1]),
        .I2(\Buffer[15][11]_i_4_n_0 ),
        .I3(douta[9]),
        .I4(Q[9]),
        .O(\count_reg[0] [9]));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[10]_i_2 
       (.I0(\dinb_reg[30] [5]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][10]_i_2_n_0 ),
        .I3(Q[10]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][10] ),
        .O(\Buff_Data_out_reg[10] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[13]_i_2 
       (.I0(\dinb_reg[30] [6]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][13]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][13] ),
        .O(\Buff_Data_out_reg[13] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[18]_i_2 
       (.I0(\dinb_reg[30] [7]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][18]_i_2_n_0 ),
        .I3(Q[18]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][18] ),
        .O(\Buff_Data_out_reg[18] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[20]_i_2 
       (.I0(\dinb_reg[30] [8]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][20]_i_2_n_0 ),
        .I3(Q[20]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][20] ),
        .O(\Buff_Data_out_reg[20] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[21]_i_2 
       (.I0(\dinb_reg[30] [9]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][21]_i_2_n_0 ),
        .I3(Q[21]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][21] ),
        .O(\Buff_Data_out_reg[21] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[26]_i_2 
       (.I0(\dinb_reg[30] [10]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][26]_i_2_n_0 ),
        .I3(Q[26]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][26] ),
        .O(\Buff_Data_out_reg[26] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[27]_i_2 
       (.I0(\dinb_reg[30] [11]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][27]_i_2_n_0 ),
        .I3(Q[27]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][27] ),
        .O(\Buff_Data_out_reg[27] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[28]_i_2 
       (.I0(\dinb_reg[30] [12]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][28]_i_2_n_0 ),
        .I3(Q[28]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][28] ),
        .O(\Buff_Data_out_reg[28] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[29]_i_2 
       (.I0(\dinb_reg[30] [13]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][29]_i_2_n_0 ),
        .I3(Q[29]),
        .I4(\Buffer[15][29]_i_3_n_0 ),
        .I5(\Buffer_reg[15][29] ),
        .O(\Buff_Data_out_reg[29] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[30]_i_2 
       (.I0(\dinb_reg[30] [14]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][30]_i_2_n_0 ),
        .I3(Q[30]),
        .I4(\Buffer[15][30]_i_3_n_0 ),
        .I5(\Buffer_reg[15][30]_0 ),
        .O(\Buff_Data_out_reg[30] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[3]_i_2 
       (.I0(\dinb_reg[30] [0]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][3]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][3] ),
        .O(\Buff_Data_out_reg[3] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[5]_i_2 
       (.I0(\dinb_reg[30] [1]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Buffer[15][23]_i_4_n_0 ),
        .I5(\Buffer_reg[15][5] ),
        .O(\Buff_Data_out_reg[5] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[6]_i_2 
       (.I0(\dinb_reg[30] [2]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][6]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][6] ),
        .O(\Buff_Data_out_reg[6] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[8]_i_2 
       (.I0(\dinb_reg[30] [3]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][8]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][8] ),
        .O(\Buff_Data_out_reg[8] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \dinb[9]_i_2 
       (.I0(\dinb_reg[30] [4]),
        .I1(Buff_Data_valid),
        .I2(\Buffer[14][9]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(\Buffer[15][11]_i_4_n_0 ),
        .I5(\Buffer_reg[15][9] ),
        .O(\Buff_Data_out_reg[9] ));
  CARRY4 num_equal_flag_carry
       (.CI(1'b0),
        .CO({num_equal_flag_carry_n_0,num_equal_flag_carry_n_1,num_equal_flag_carry_n_2,num_equal_flag_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_num_equal_flag_carry_O_UNCONNECTED[3:0]),
        .S({num_equal_flag_carry_i_1_n_0,num_equal_flag_carry_i_2_n_0,num_equal_flag_carry_i_3_n_0,num_equal_flag_carry_i_4_n_0}));
  CARRY4 num_equal_flag_carry__0
       (.CI(num_equal_flag_carry_n_0),
        .CO({num_equal_flag_carry__0_n_0,num_equal_flag_carry__0_n_1,num_equal_flag_carry__0_n_2,num_equal_flag_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_num_equal_flag_carry__0_O_UNCONNECTED[3:0]),
        .S({num_equal_flag_carry__0_i_1_n_0,num_equal_flag_carry__0_i_2_n_0,num_equal_flag_carry__0_i_3_n_0,num_equal_flag_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry__0_i_1
       (.I0(douta[22]),
        .I1(Q[22]),
        .I2(douta[23]),
        .I3(Q[23]),
        .I4(Q[21]),
        .I5(douta[21]),
        .O(num_equal_flag_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry__0_i_2
       (.I0(douta[18]),
        .I1(Q[18]),
        .I2(douta[19]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(douta[20]),
        .O(num_equal_flag_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry__0_i_3
       (.I0(douta[16]),
        .I1(Q[16]),
        .I2(douta[17]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(douta[15]),
        .O(num_equal_flag_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry__0_i_4
       (.I0(douta[12]),
        .I1(Q[12]),
        .I2(douta[13]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(douta[14]),
        .O(num_equal_flag_carry__0_i_4_n_0));
  CARRY4 num_equal_flag_carry__1
       (.CI(num_equal_flag_carry__0_n_0),
        .CO({NLW_num_equal_flag_carry__1_CO_UNCONNECTED[3],num_equal_flag,num_equal_flag_carry__1_n_2,num_equal_flag_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_num_equal_flag_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\Buffer[14][30]_i_2_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry_i_1
       (.I0(douta[10]),
        .I1(Q[10]),
        .I2(douta[11]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(douta[9]),
        .O(num_equal_flag_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry_i_2
       (.I0(douta[6]),
        .I1(Q[6]),
        .I2(douta[7]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(douta[8]),
        .O(num_equal_flag_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry_i_3
       (.I0(douta[4]),
        .I1(Q[4]),
        .I2(douta[5]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(douta[3]),
        .O(num_equal_flag_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    num_equal_flag_carry_i_4
       (.I0(douta[0]),
        .I1(Q[0]),
        .I2(douta[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(douta[2]),
        .O(num_equal_flag_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_val_flag_carry
       (.CI(1'b0),
        .CO({num_val_flag_carry_n_0,num_val_flag_carry_n_1,num_val_flag_carry_n_2,num_val_flag_carry_n_3}),
        .CYINIT(1'b0),
        .DI({num_val_flag_carry_i_1_n_0,num_val_flag_carry_i_2_n_0,num_val_flag_carry_i_3_n_0,num_val_flag_carry_i_4_n_0}),
        .O(NLW_num_val_flag_carry_O_UNCONNECTED[3:0]),
        .S({num_val_flag_carry_i_5_n_0,num_val_flag_carry_i_6_n_0,num_val_flag_carry_i_7_n_0,num_val_flag_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_val_flag_carry__0
       (.CI(num_val_flag_carry_n_0),
        .CO({num_val_flag_carry__0_n_0,num_val_flag_carry__0_n_1,num_val_flag_carry__0_n_2,num_val_flag_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({num_val_flag_carry__0_i_1_n_0,num_val_flag_carry__0_i_2_n_0,num_val_flag_carry__0_i_3_n_0,num_val_flag_carry__0_i_4_n_0}),
        .O(NLW_num_val_flag_carry__0_O_UNCONNECTED[3:0]),
        .S({num_val_flag_carry__0_i_5_n_0,num_val_flag_carry__0_i_6_n_0,num_val_flag_carry__0_i_7_n_0,num_val_flag_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__0_i_1
       (.I0(douta[15]),
        .I1(Q[15]),
        .I2(douta[14]),
        .I3(Q[14]),
        .O(num_val_flag_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__0_i_2
       (.I0(douta[13]),
        .I1(Q[13]),
        .I2(douta[12]),
        .I3(Q[12]),
        .O(num_val_flag_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__0_i_3
       (.I0(douta[11]),
        .I1(Q[11]),
        .I2(douta[10]),
        .I3(Q[10]),
        .O(num_val_flag_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__0_i_4
       (.I0(douta[9]),
        .I1(Q[9]),
        .I2(douta[8]),
        .I3(Q[8]),
        .O(num_val_flag_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__0_i_5
       (.I0(Q[15]),
        .I1(douta[15]),
        .I2(Q[14]),
        .I3(douta[14]),
        .O(num_val_flag_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__0_i_6
       (.I0(Q[13]),
        .I1(douta[13]),
        .I2(Q[12]),
        .I3(douta[12]),
        .O(num_val_flag_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__0_i_7
       (.I0(Q[11]),
        .I1(douta[11]),
        .I2(Q[10]),
        .I3(douta[10]),
        .O(num_val_flag_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__0_i_8
       (.I0(Q[9]),
        .I1(douta[9]),
        .I2(Q[8]),
        .I3(douta[8]),
        .O(num_val_flag_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_val_flag_carry__1
       (.CI(num_val_flag_carry__0_n_0),
        .CO({num_val_flag_carry__1_n_0,num_val_flag_carry__1_n_1,num_val_flag_carry__1_n_2,num_val_flag_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({num_val_flag_carry__1_i_1_n_0,num_val_flag_carry__1_i_2_n_0,num_val_flag_carry__1_i_3_n_0,num_val_flag_carry__1_i_4_n_0}),
        .O(NLW_num_val_flag_carry__1_O_UNCONNECTED[3:0]),
        .S({num_val_flag_carry__1_i_5_n_0,num_val_flag_carry__1_i_6_n_0,num_val_flag_carry__1_i_7_n_0,num_val_flag_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__1_i_1
       (.I0(douta[23]),
        .I1(Q[23]),
        .I2(douta[22]),
        .I3(Q[22]),
        .O(num_val_flag_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__1_i_2
       (.I0(douta[21]),
        .I1(Q[21]),
        .I2(douta[20]),
        .I3(Q[20]),
        .O(num_val_flag_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__1_i_3
       (.I0(douta[19]),
        .I1(Q[19]),
        .I2(douta[18]),
        .I3(Q[18]),
        .O(num_val_flag_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry__1_i_4
       (.I0(douta[17]),
        .I1(Q[17]),
        .I2(douta[16]),
        .I3(Q[16]),
        .O(num_val_flag_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__1_i_5
       (.I0(Q[23]),
        .I1(douta[23]),
        .I2(Q[22]),
        .I3(douta[22]),
        .O(num_val_flag_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__1_i_6
       (.I0(Q[21]),
        .I1(douta[21]),
        .I2(Q[20]),
        .I3(douta[20]),
        .O(num_val_flag_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__1_i_7
       (.I0(Q[19]),
        .I1(douta[19]),
        .I2(Q[18]),
        .I3(douta[18]),
        .O(num_val_flag_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry__1_i_8
       (.I0(Q[17]),
        .I1(douta[17]),
        .I2(Q[16]),
        .I3(douta[16]),
        .O(num_val_flag_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 num_val_flag_carry__2
       (.CI(num_val_flag_carry__1_n_0),
        .CO({num_val_flag,num_val_flag_carry__2_n_1,num_val_flag_carry__2_n_2,num_val_flag_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_num_val_flag_carry__2_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry_i_1
       (.I0(douta[7]),
        .I1(Q[7]),
        .I2(douta[6]),
        .I3(Q[6]),
        .O(num_val_flag_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry_i_2
       (.I0(douta[5]),
        .I1(Q[5]),
        .I2(douta[4]),
        .I3(Q[4]),
        .O(num_val_flag_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry_i_3
       (.I0(douta[3]),
        .I1(Q[3]),
        .I2(douta[2]),
        .I3(Q[2]),
        .O(num_val_flag_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    num_val_flag_carry_i_4
       (.I0(douta[1]),
        .I1(Q[1]),
        .I2(douta[0]),
        .I3(Q[0]),
        .O(num_val_flag_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry_i_5
       (.I0(Q[7]),
        .I1(douta[7]),
        .I2(Q[6]),
        .I3(douta[6]),
        .O(num_val_flag_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry_i_6
       (.I0(Q[5]),
        .I1(douta[5]),
        .I2(Q[4]),
        .I3(douta[4]),
        .O(num_val_flag_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry_i_7
       (.I0(Q[3]),
        .I1(douta[3]),
        .I2(Q[2]),
        .I3(douta[2]),
        .O(num_val_flag_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    num_val_flag_carry_i_8
       (.I0(Q[1]),
        .I1(douta[1]),
        .I2(Q[0]),
        .I3(douta[0]),
        .O(num_val_flag_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gesture_top
   (web,
    dina,
    addra,
    addrb,
    wea,
    ena,
    dinb,
    enb,
    Recv_Weight_Ready,
    Recv_Data_Ready,
    Tran_Last,
    Tran_Keep,
    W_Ready,
    clk,
    rst_n,
    douta,
    Recv_Weight,
    Recv_Data_valid,
    Recv_Weight_valid,
    Recv_Data,
    doutb,
    AW_Addr,
    AW_Valid,
    W_Data);
  output web;
  output [31:0]dina;
  output [10:0]addra;
  output [11:0]addrb;
  output wea;
  output ena;
  output [31:0]dinb;
  output enb;
  output Recv_Weight_Ready;
  output Recv_Data_Ready;
  output Tran_Last;
  output [0:0]Tran_Keep;
  output W_Ready;
  input clk;
  input rst_n;
  input [31:0]douta;
  input [31:0]Recv_Weight;
  input Recv_Data_valid;
  input Recv_Weight_valid;
  input [31:0]Recv_Data;
  input [31:0]doutb;
  input [31:0]AW_Addr;
  input AW_Valid;
  input [0:0]W_Data;

  wire A1_n_100;
  wire A1_n_101;
  wire A1_n_102;
  wire A1_n_103;
  wire A1_n_104;
  wire A1_n_105;
  wire A1_n_106;
  wire A1_n_107;
  wire A1_n_108;
  wire A1_n_109;
  wire A1_n_110;
  wire A1_n_111;
  wire A1_n_112;
  wire A1_n_113;
  wire A1_n_114;
  wire A1_n_115;
  wire A1_n_116;
  wire A1_n_117;
  wire A1_n_118;
  wire A1_n_119;
  wire A1_n_120;
  wire A1_n_121;
  wire A1_n_122;
  wire A1_n_123;
  wire A1_n_124;
  wire A1_n_125;
  wire A1_n_126;
  wire A1_n_127;
  wire A1_n_128;
  wire A1_n_129;
  wire A1_n_130;
  wire A1_n_131;
  wire A1_n_132;
  wire A1_n_133;
  wire A1_n_134;
  wire A1_n_135;
  wire A1_n_136;
  wire A1_n_137;
  wire A1_n_138;
  wire A1_n_139;
  wire A1_n_140;
  wire A1_n_141;
  wire A1_n_142;
  wire A1_n_143;
  wire A1_n_144;
  wire A1_n_145;
  wire A1_n_146;
  wire A1_n_147;
  wire A1_n_148;
  wire A1_n_149;
  wire A1_n_150;
  wire A1_n_151;
  wire A1_n_152;
  wire A1_n_153;
  wire A1_n_154;
  wire A1_n_155;
  wire A1_n_156;
  wire A1_n_157;
  wire A1_n_158;
  wire A1_n_159;
  wire A1_n_160;
  wire A1_n_161;
  wire A1_n_162;
  wire A1_n_163;
  wire A1_n_164;
  wire A1_n_165;
  wire A1_n_166;
  wire A1_n_167;
  wire A1_n_168;
  wire A1_n_169;
  wire A1_n_170;
  wire A1_n_171;
  wire A1_n_172;
  wire A1_n_173;
  wire A1_n_174;
  wire A1_n_175;
  wire A1_n_176;
  wire A1_n_177;
  wire A1_n_178;
  wire A1_n_179;
  wire A1_n_180;
  wire A1_n_181;
  wire A1_n_182;
  wire A1_n_183;
  wire A1_n_184;
  wire A1_n_185;
  wire A1_n_186;
  wire A1_n_187;
  wire A1_n_188;
  wire A1_n_189;
  wire A1_n_190;
  wire A1_n_191;
  wire A1_n_192;
  wire A1_n_193;
  wire A1_n_194;
  wire A1_n_195;
  wire A1_n_196;
  wire A1_n_197;
  wire A1_n_198;
  wire A1_n_199;
  wire A1_n_2;
  wire A1_n_200;
  wire A1_n_201;
  wire A1_n_202;
  wire A1_n_203;
  wire A1_n_204;
  wire A1_n_205;
  wire A1_n_206;
  wire A1_n_207;
  wire A1_n_208;
  wire A1_n_209;
  wire A1_n_210;
  wire A1_n_211;
  wire A1_n_212;
  wire A1_n_213;
  wire A1_n_214;
  wire A1_n_215;
  wire A1_n_216;
  wire A1_n_217;
  wire A1_n_218;
  wire A1_n_219;
  wire A1_n_220;
  wire A1_n_221;
  wire A1_n_222;
  wire A1_n_223;
  wire A1_n_224;
  wire A1_n_225;
  wire A1_n_226;
  wire A1_n_227;
  wire A1_n_228;
  wire A1_n_229;
  wire A1_n_230;
  wire A1_n_231;
  wire A1_n_232;
  wire A1_n_233;
  wire A1_n_234;
  wire A1_n_235;
  wire A1_n_236;
  wire A1_n_237;
  wire A1_n_238;
  wire A1_n_239;
  wire A1_n_240;
  wire A1_n_241;
  wire A1_n_242;
  wire A1_n_243;
  wire A1_n_244;
  wire A1_n_245;
  wire A1_n_246;
  wire A1_n_247;
  wire A1_n_248;
  wire A1_n_249;
  wire A1_n_250;
  wire A1_n_251;
  wire A1_n_252;
  wire A1_n_253;
  wire A1_n_254;
  wire A1_n_255;
  wire A1_n_256;
  wire A1_n_257;
  wire A1_n_258;
  wire A1_n_259;
  wire A1_n_260;
  wire A1_n_261;
  wire A1_n_262;
  wire A1_n_263;
  wire A1_n_264;
  wire A1_n_265;
  wire A1_n_266;
  wire A1_n_267;
  wire A1_n_268;
  wire A1_n_269;
  wire A1_n_270;
  wire A1_n_271;
  wire A1_n_272;
  wire A1_n_273;
  wire A1_n_274;
  wire A1_n_275;
  wire A1_n_276;
  wire A1_n_277;
  wire A1_n_278;
  wire A1_n_279;
  wire A1_n_280;
  wire A1_n_281;
  wire A1_n_282;
  wire A1_n_283;
  wire A1_n_284;
  wire A1_n_285;
  wire A1_n_286;
  wire A1_n_287;
  wire A1_n_288;
  wire A1_n_289;
  wire A1_n_290;
  wire A1_n_291;
  wire A1_n_292;
  wire A1_n_293;
  wire A1_n_294;
  wire A1_n_295;
  wire A1_n_296;
  wire A1_n_297;
  wire A1_n_298;
  wire A1_n_299;
  wire A1_n_3;
  wire A1_n_300;
  wire A1_n_301;
  wire A1_n_302;
  wire A1_n_303;
  wire A1_n_304;
  wire A1_n_305;
  wire A1_n_306;
  wire A1_n_307;
  wire A1_n_308;
  wire A1_n_309;
  wire A1_n_310;
  wire A1_n_311;
  wire A1_n_312;
  wire A1_n_313;
  wire A1_n_314;
  wire A1_n_315;
  wire A1_n_316;
  wire A1_n_317;
  wire A1_n_318;
  wire A1_n_319;
  wire A1_n_320;
  wire A1_n_321;
  wire A1_n_322;
  wire A1_n_323;
  wire A1_n_324;
  wire A1_n_325;
  wire A1_n_326;
  wire A1_n_327;
  wire A1_n_330;
  wire A1_n_331;
  wire A1_n_332;
  wire A1_n_333;
  wire A1_n_334;
  wire A1_n_335;
  wire A1_n_336;
  wire A1_n_337;
  wire A1_n_338;
  wire A1_n_339;
  wire A1_n_340;
  wire A1_n_341;
  wire A1_n_342;
  wire A1_n_343;
  wire A1_n_344;
  wire A1_n_345;
  wire A1_n_346;
  wire A1_n_347;
  wire A1_n_39;
  wire A1_n_40;
  wire A1_n_41;
  wire A1_n_42;
  wire A1_n_43;
  wire A1_n_44;
  wire A1_n_45;
  wire A1_n_46;
  wire A1_n_47;
  wire A1_n_48;
  wire A1_n_49;
  wire A1_n_5;
  wire A1_n_50;
  wire A1_n_51;
  wire A1_n_52;
  wire A1_n_53;
  wire A1_n_54;
  wire A1_n_55;
  wire A1_n_56;
  wire A1_n_57;
  wire A1_n_58;
  wire A1_n_59;
  wire A1_n_60;
  wire A1_n_61;
  wire A1_n_62;
  wire A1_n_63;
  wire A1_n_64;
  wire A1_n_65;
  wire A1_n_66;
  wire A1_n_67;
  wire A1_n_68;
  wire A1_n_69;
  wire A1_n_71;
  wire A1_n_72;
  wire A1_n_73;
  wire A1_n_74;
  wire A1_n_75;
  wire A1_n_76;
  wire A1_n_77;
  wire A1_n_78;
  wire A1_n_79;
  wire A1_n_80;
  wire A1_n_81;
  wire A1_n_82;
  wire A1_n_83;
  wire A1_n_84;
  wire A1_n_85;
  wire A1_n_86;
  wire A1_n_87;
  wire A1_n_88;
  wire A1_n_89;
  wire A1_n_90;
  wire A1_n_91;
  wire A1_n_92;
  wire A1_n_93;
  wire A1_n_94;
  wire A1_n_95;
  wire A1_n_96;
  wire A1_n_97;
  wire A1_n_98;
  wire A1_n_99;
  wire \AC1/u_AddrDataCtrl/Filter_Count_en ;
  wire \AC1/u_AddrDataCtrl/Row_Chg_flg ;
  wire \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Filter_Read_Col_flg ;
  wire \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Filter_Read_Row_flg ;
  wire \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Col_cnt ;
  wire \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Done_flg0 ;
  wire [6:0]\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Row_cnt_reg ;
  wire \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Row_flg ;
  wire \AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Record_Update_flg0 ;
  wire [31:0]AW_Addr;
  wire AW_Valid;
  wire Alu_Data_Ready;
  wire Alu_Data_out_valid;
  wire Bram_Data_valid;
  wire Bram_Data_valid0;
  wire [10:0]Bram_Read_Filter10_in;
  wire [10:0]Bram_Read_Record;
  wire [5:0]Bram_Temp_Record;
  wire [31:0]Bram_Weight_Data_out;
  wire Bram_Weight_valid;
  wire Bram_Weight_valid0;
  wire [30:3]Buff_Data_out;
  wire Buff_Data_valid;
  wire [30:3]\Buffer_reg[10]_5 ;
  wire [30:3]\Buffer_reg[11]_4 ;
  wire [30:3]\Buffer_reg[12]_3 ;
  wire [30:3]\Buffer_reg[13]_2 ;
  wire [30:3]\Buffer_reg[14]_1 ;
  wire [30:3]\Buffer_reg[15]_0 ;
  wire [30:3]\Buffer_reg[1]_14 ;
  wire [30:3]\Buffer_reg[2]_13 ;
  wire [30:3]\Buffer_reg[3]_12 ;
  wire [30:3]\Buffer_reg[4]_11 ;
  wire [30:3]\Buffer_reg[5]_10 ;
  wire [30:3]\Buffer_reg[6]_9 ;
  wire [30:3]\Buffer_reg[7]_8 ;
  wire [30:3]\Buffer_reg[8]_7 ;
  wire [30:3]\Buffer_reg[9]_6 ;
  wire [0:0]Chanel_Size;
  wire [0:0]Chl_cnt;
  wire Conv_Data_valid;
  wire Conv_Weight_Ready;
  wire DP_inst_n_0;
  wire DP_inst_n_10;
  wire DP_inst_n_11;
  wire DP_inst_n_15;
  wire DP_inst_n_16;
  wire DP_inst_n_17;
  wire DP_inst_n_18;
  wire DP_inst_n_19;
  wire DP_inst_n_24;
  wire DP_inst_n_25;
  wire DP_inst_n_26;
  wire DP_inst_n_27;
  wire DP_inst_n_28;
  wire DP_inst_n_289;
  wire DP_inst_n_29;
  wire DP_inst_n_30;
  wire DP_inst_n_328;
  wire DP_inst_n_341;
  wire DP_inst_n_353;
  wire DP_inst_n_354;
  wire DP_inst_n_355;
  wire DP_inst_n_356;
  wire DP_inst_n_357;
  wire DP_inst_n_358;
  wire DP_inst_n_364;
  wire DP_inst_n_365;
  wire DP_inst_n_372;
  wire DP_inst_n_373;
  wire DP_inst_n_374;
  wire DP_inst_n_376;
  wire DP_inst_n_8;
  wire [8:2]Data_Last;
  wire [2:2]Data_Size_out;
  wire [0:0]Data_cnt;
  wire L1_n_0;
  wire L1_n_1;
  wire L1_n_10;
  wire L1_n_100;
  wire L1_n_101;
  wire L1_n_102;
  wire L1_n_103;
  wire L1_n_104;
  wire L1_n_105;
  wire L1_n_106;
  wire L1_n_107;
  wire L1_n_108;
  wire L1_n_109;
  wire L1_n_11;
  wire L1_n_110;
  wire L1_n_111;
  wire L1_n_112;
  wire L1_n_113;
  wire L1_n_114;
  wire L1_n_115;
  wire L1_n_116;
  wire L1_n_117;
  wire L1_n_118;
  wire L1_n_119;
  wire L1_n_12;
  wire L1_n_120;
  wire L1_n_121;
  wire L1_n_122;
  wire L1_n_123;
  wire L1_n_124;
  wire L1_n_125;
  wire L1_n_126;
  wire L1_n_127;
  wire L1_n_128;
  wire L1_n_129;
  wire L1_n_13;
  wire L1_n_130;
  wire L1_n_131;
  wire L1_n_133;
  wire L1_n_134;
  wire L1_n_135;
  wire L1_n_136;
  wire L1_n_138;
  wire L1_n_139;
  wire L1_n_14;
  wire L1_n_140;
  wire L1_n_141;
  wire L1_n_142;
  wire L1_n_143;
  wire L1_n_145;
  wire L1_n_148;
  wire L1_n_15;
  wire L1_n_150;
  wire L1_n_151;
  wire L1_n_152;
  wire L1_n_153;
  wire L1_n_154;
  wire L1_n_155;
  wire L1_n_156;
  wire L1_n_157;
  wire L1_n_158;
  wire L1_n_159;
  wire L1_n_16;
  wire L1_n_160;
  wire L1_n_161;
  wire L1_n_162;
  wire L1_n_163;
  wire L1_n_164;
  wire L1_n_165;
  wire L1_n_166;
  wire L1_n_167;
  wire L1_n_168;
  wire L1_n_169;
  wire L1_n_17;
  wire L1_n_170;
  wire L1_n_18;
  wire L1_n_19;
  wire L1_n_2;
  wire L1_n_20;
  wire L1_n_21;
  wire L1_n_22;
  wire L1_n_24;
  wire L1_n_26;
  wire L1_n_27;
  wire L1_n_28;
  wire L1_n_29;
  wire L1_n_3;
  wire L1_n_4;
  wire L1_n_41;
  wire L1_n_42;
  wire L1_n_43;
  wire L1_n_44;
  wire L1_n_45;
  wire L1_n_46;
  wire L1_n_47;
  wire L1_n_48;
  wire L1_n_5;
  wire L1_n_50;
  wire L1_n_51;
  wire L1_n_52;
  wire L1_n_53;
  wire L1_n_54;
  wire L1_n_55;
  wire L1_n_56;
  wire L1_n_57;
  wire L1_n_58;
  wire L1_n_6;
  wire L1_n_60;
  wire L1_n_61;
  wire L1_n_62;
  wire L1_n_63;
  wire L1_n_64;
  wire L1_n_65;
  wire L1_n_66;
  wire L1_n_67;
  wire L1_n_68;
  wire L1_n_69;
  wire L1_n_7;
  wire L1_n_70;
  wire L1_n_71;
  wire L1_n_72;
  wire L1_n_73;
  wire L1_n_74;
  wire L1_n_75;
  wire L1_n_76;
  wire L1_n_77;
  wire L1_n_78;
  wire L1_n_79;
  wire L1_n_8;
  wire L1_n_80;
  wire L1_n_81;
  wire L1_n_82;
  wire L1_n_83;
  wire L1_n_84;
  wire L1_n_85;
  wire L1_n_86;
  wire L1_n_87;
  wire L1_n_88;
  wire L1_n_89;
  wire L1_n_9;
  wire L1_n_90;
  wire L1_n_91;
  wire L1_n_92;
  wire L1_n_93;
  wire L1_n_94;
  wire L1_n_95;
  wire L1_n_99;
  wire Layer_Complete_flg;
  wire Layer_Done_flg0;
  wire Maxp_ce;
  wire Read_Done_flg;
  wire [31:0]Recv_Data;
  wire Recv_Data_Ready;
  wire Recv_Data_valid;
  wire [31:0]Recv_Weight;
  wire Recv_Weight_Ready;
  wire Recv_Weight_valid;
  wire [0:0]Tran_Keep;
  wire Tran_Last;
  wire [0:0]W_Data;
  wire W_Ready;
  wire Write_Bram_Done_flg;
  wire [2:0]addr_data_present_state;
  wire [10:0]addra;
  wire [11:0]addrb;
  wire clk;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [2:0]layer_type;
  wire [10:0]p_1_in;
  wire rst_n;
  wire [31:0]\u_ConvLayerCtrl/Addi_Tmp ;
  wire [31:31]\u_MaxpLayerCtrl/com2 ;
  wire wea;
  wire web;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU A1
       (.\Addi_Tmp_reg[31] (\u_ConvLayerCtrl/Addi_Tmp ),
        .Alu_Data_Ready(Alu_Data_Ready),
        .Alu_Data_Ready_reg_0(DP_inst_n_364),
        .Alu_Data_out_valid(Alu_Data_out_valid),
        .Bram_Weight_valid(Bram_Weight_valid),
        .\Buff_Data_out_reg[10] (A1_n_316),
        .\Buff_Data_out_reg[13] (A1_n_313),
        .\Buff_Data_out_reg[18] (A1_n_308),
        .\Buff_Data_out_reg[20] (A1_n_306),
        .\Buff_Data_out_reg[21] (A1_n_305),
        .\Buff_Data_out_reg[26] (A1_n_300),
        .\Buff_Data_out_reg[27] (A1_n_299),
        .\Buff_Data_out_reg[28] (A1_n_298),
        .\Buff_Data_out_reg[29] (A1_n_297),
        .\Buff_Data_out_reg[30] (A1_n_296),
        .\Buff_Data_out_reg[3] (A1_n_323),
        .\Buff_Data_out_reg[5] (A1_n_321),
        .\Buff_Data_out_reg[6] (A1_n_320),
        .\Buff_Data_out_reg[8] (A1_n_318),
        .\Buff_Data_out_reg[9] (A1_n_317),
        .Buff_Data_valid(Buff_Data_valid),
        .Buff_Data_valid_reg(L1_n_21),
        .Buff_Data_valid_reg_0(DP_inst_n_341),
        .\Buffer_reg[0][30] ({\Buffer_reg[1]_14 [30:26],\Buffer_reg[1]_14 [21:20],\Buffer_reg[1]_14 [18],\Buffer_reg[1]_14 [13],\Buffer_reg[1]_14 [10:8],\Buffer_reg[1]_14 [6:5],\Buffer_reg[1]_14 [3]}),
        .\Buffer_reg[10][30] ({A1_n_146,A1_n_147,A1_n_148,A1_n_149,A1_n_150,A1_n_151,A1_n_152,A1_n_153,A1_n_154,A1_n_155,A1_n_156,A1_n_157,A1_n_158,A1_n_159,A1_n_160}),
        .\Buffer_reg[10][30]_0 ({\Buffer_reg[11]_4 [30:26],\Buffer_reg[11]_4 [21:20],\Buffer_reg[11]_4 [18],\Buffer_reg[11]_4 [13],\Buffer_reg[11]_4 [10:8],\Buffer_reg[11]_4 [6:5],\Buffer_reg[11]_4 [3]}),
        .\Buffer_reg[11][30] ({A1_n_131,A1_n_132,A1_n_133,A1_n_134,A1_n_135,A1_n_136,A1_n_137,A1_n_138,A1_n_139,A1_n_140,A1_n_141,A1_n_142,A1_n_143,A1_n_144,A1_n_145}),
        .\Buffer_reg[11][30]_0 ({\Buffer_reg[12]_3 [30:26],\Buffer_reg[12]_3 [21:20],\Buffer_reg[12]_3 [18],\Buffer_reg[12]_3 [13],\Buffer_reg[12]_3 [10:8],\Buffer_reg[12]_3 [6:5],\Buffer_reg[12]_3 [3]}),
        .\Buffer_reg[12][30] ({A1_n_116,A1_n_117,A1_n_118,A1_n_119,A1_n_120,A1_n_121,A1_n_122,A1_n_123,A1_n_124,A1_n_125,A1_n_126,A1_n_127,A1_n_128,A1_n_129,A1_n_130}),
        .\Buffer_reg[12][30]_0 ({\Buffer_reg[13]_2 [30:26],\Buffer_reg[13]_2 [21:20],\Buffer_reg[13]_2 [18],\Buffer_reg[13]_2 [13],\Buffer_reg[13]_2 [10:8],\Buffer_reg[13]_2 [6:5],\Buffer_reg[13]_2 [3]}),
        .\Buffer_reg[13][30] ({A1_n_101,A1_n_102,A1_n_103,A1_n_104,A1_n_105,A1_n_106,A1_n_107,A1_n_108,A1_n_109,A1_n_110,A1_n_111,A1_n_112,A1_n_113,A1_n_114,A1_n_115}),
        .\Buffer_reg[13][30]_0 ({\Buffer_reg[14]_1 [30:26],\Buffer_reg[14]_1 [21:20],\Buffer_reg[14]_1 [18],\Buffer_reg[14]_1 [13],\Buffer_reg[14]_1 [10:8],\Buffer_reg[14]_1 [6:5],\Buffer_reg[14]_1 [3]}),
        .\Buffer_reg[14][30] ({A1_n_86,A1_n_87,A1_n_88,A1_n_89,A1_n_90,A1_n_91,A1_n_92,A1_n_93,A1_n_94,A1_n_95,A1_n_96,A1_n_97,A1_n_98,A1_n_99,A1_n_100}),
        .\Buffer_reg[14][30]_0 ({\Buffer_reg[15]_0 [30:26],\Buffer_reg[15]_0 [21:20],\Buffer_reg[15]_0 [18],\Buffer_reg[15]_0 [13],\Buffer_reg[15]_0 [10:8],\Buffer_reg[15]_0 [6:5],\Buffer_reg[15]_0 [3]}),
        .\Buffer_reg[15][0] (L1_n_114),
        .\Buffer_reg[15][10] (L1_n_122),
        .\Buffer_reg[15][11] (L1_n_109),
        .\Buffer_reg[15][12] (L1_n_108),
        .\Buffer_reg[15][13] (L1_n_123),
        .\Buffer_reg[15][14] (L1_n_107),
        .\Buffer_reg[15][15] (L1_n_106),
        .\Buffer_reg[15][16] (L1_n_105),
        .\Buffer_reg[15][17] (L1_n_104),
        .\Buffer_reg[15][18] (L1_n_124),
        .\Buffer_reg[15][19] (L1_n_103),
        .\Buffer_reg[15][1] (L1_n_113),
        .\Buffer_reg[15][20] (L1_n_125),
        .\Buffer_reg[15][21] (L1_n_126),
        .\Buffer_reg[15][22] (L1_n_102),
        .\Buffer_reg[15][23] (L1_n_101),
        .\Buffer_reg[15][24] (L1_n_100),
        .\Buffer_reg[15][25] (L1_n_20),
        .\Buffer_reg[15][25]_0 (L1_n_99),
        .\Buffer_reg[15][26] (L1_n_127),
        .\Buffer_reg[15][27] (L1_n_128),
        .\Buffer_reg[15][28] (L1_n_129),
        .\Buffer_reg[15][29] (L1_n_2),
        .\Buffer_reg[15][2] (L1_n_112),
        .\Buffer_reg[15][30] ({A1_n_71,A1_n_72,A1_n_73,A1_n_74,A1_n_75,A1_n_76,A1_n_77,A1_n_78,A1_n_79,A1_n_80,A1_n_81,A1_n_82,A1_n_83,A1_n_84,A1_n_85}),
        .\Buffer_reg[15][30]_0 (L1_n_3),
        .\Buffer_reg[15][30]_1 (DP_inst_n_8),
        .\Buffer_reg[15][3] (L1_n_117),
        .\Buffer_reg[15][4] (L1_n_111),
        .\Buffer_reg[15][5] (L1_n_118),
        .\Buffer_reg[15][6] (L1_n_119),
        .\Buffer_reg[15][7] (L1_n_110),
        .\Buffer_reg[15][8] (L1_n_120),
        .\Buffer_reg[15][9] (L1_n_121),
        .\Buffer_reg[1][30] ({A1_n_281,A1_n_282,A1_n_283,A1_n_284,A1_n_285,A1_n_286,A1_n_287,A1_n_288,A1_n_289,A1_n_290,A1_n_291,A1_n_292,A1_n_293,A1_n_294,A1_n_295}),
        .\Buffer_reg[1][30]_0 ({\Buffer_reg[2]_13 [30:26],\Buffer_reg[2]_13 [21:20],\Buffer_reg[2]_13 [18],\Buffer_reg[2]_13 [13],\Buffer_reg[2]_13 [10:8],\Buffer_reg[2]_13 [6:5],\Buffer_reg[2]_13 [3]}),
        .\Buffer_reg[2][30] ({A1_n_266,A1_n_267,A1_n_268,A1_n_269,A1_n_270,A1_n_271,A1_n_272,A1_n_273,A1_n_274,A1_n_275,A1_n_276,A1_n_277,A1_n_278,A1_n_279,A1_n_280}),
        .\Buffer_reg[2][30]_0 ({\Buffer_reg[3]_12 [30:26],\Buffer_reg[3]_12 [21:20],\Buffer_reg[3]_12 [18],\Buffer_reg[3]_12 [13],\Buffer_reg[3]_12 [10:8],\Buffer_reg[3]_12 [6:5],\Buffer_reg[3]_12 [3]}),
        .\Buffer_reg[3][30] ({A1_n_251,A1_n_252,A1_n_253,A1_n_254,A1_n_255,A1_n_256,A1_n_257,A1_n_258,A1_n_259,A1_n_260,A1_n_261,A1_n_262,A1_n_263,A1_n_264,A1_n_265}),
        .\Buffer_reg[3][30]_0 ({\Buffer_reg[4]_11 [30:26],\Buffer_reg[4]_11 [21:20],\Buffer_reg[4]_11 [18],\Buffer_reg[4]_11 [13],\Buffer_reg[4]_11 [10:8],\Buffer_reg[4]_11 [6:5],\Buffer_reg[4]_11 [3]}),
        .\Buffer_reg[4][30] ({A1_n_236,A1_n_237,A1_n_238,A1_n_239,A1_n_240,A1_n_241,A1_n_242,A1_n_243,A1_n_244,A1_n_245,A1_n_246,A1_n_247,A1_n_248,A1_n_249,A1_n_250}),
        .\Buffer_reg[4][30]_0 ({\Buffer_reg[5]_10 [30:26],\Buffer_reg[5]_10 [21:20],\Buffer_reg[5]_10 [18],\Buffer_reg[5]_10 [13],\Buffer_reg[5]_10 [10:8],\Buffer_reg[5]_10 [6:5],\Buffer_reg[5]_10 [3]}),
        .\Buffer_reg[5][30] ({A1_n_221,A1_n_222,A1_n_223,A1_n_224,A1_n_225,A1_n_226,A1_n_227,A1_n_228,A1_n_229,A1_n_230,A1_n_231,A1_n_232,A1_n_233,A1_n_234,A1_n_235}),
        .\Buffer_reg[5][30]_0 ({\Buffer_reg[6]_9 [30:26],\Buffer_reg[6]_9 [21:20],\Buffer_reg[6]_9 [18],\Buffer_reg[6]_9 [13],\Buffer_reg[6]_9 [10:8],\Buffer_reg[6]_9 [6:5],\Buffer_reg[6]_9 [3]}),
        .\Buffer_reg[6][30] ({A1_n_206,A1_n_207,A1_n_208,A1_n_209,A1_n_210,A1_n_211,A1_n_212,A1_n_213,A1_n_214,A1_n_215,A1_n_216,A1_n_217,A1_n_218,A1_n_219,A1_n_220}),
        .\Buffer_reg[6][30]_0 ({\Buffer_reg[7]_8 [30:26],\Buffer_reg[7]_8 [21:20],\Buffer_reg[7]_8 [18],\Buffer_reg[7]_8 [13],\Buffer_reg[7]_8 [10:8],\Buffer_reg[7]_8 [6:5],\Buffer_reg[7]_8 [3]}),
        .\Buffer_reg[7][30] ({A1_n_191,A1_n_192,A1_n_193,A1_n_194,A1_n_195,A1_n_196,A1_n_197,A1_n_198,A1_n_199,A1_n_200,A1_n_201,A1_n_202,A1_n_203,A1_n_204,A1_n_205}),
        .\Buffer_reg[7][30]_0 ({\Buffer_reg[8]_7 [30:26],\Buffer_reg[8]_7 [21:20],\Buffer_reg[8]_7 [18],\Buffer_reg[8]_7 [13],\Buffer_reg[8]_7 [10:8],\Buffer_reg[8]_7 [6:5],\Buffer_reg[8]_7 [3]}),
        .\Buffer_reg[8][30] ({A1_n_176,A1_n_177,A1_n_178,A1_n_179,A1_n_180,A1_n_181,A1_n_182,A1_n_183,A1_n_184,A1_n_185,A1_n_186,A1_n_187,A1_n_188,A1_n_189,A1_n_190}),
        .\Buffer_reg[8][30]_0 ({\Buffer_reg[9]_6 [30:26],\Buffer_reg[9]_6 [21:20],\Buffer_reg[9]_6 [18],\Buffer_reg[9]_6 [13],\Buffer_reg[9]_6 [10:8],\Buffer_reg[9]_6 [6:5],\Buffer_reg[9]_6 [3]}),
        .\Buffer_reg[9][30] ({A1_n_161,A1_n_162,A1_n_163,A1_n_164,A1_n_165,A1_n_166,A1_n_167,A1_n_168,A1_n_169,A1_n_170,A1_n_171,A1_n_172,A1_n_173,A1_n_174,A1_n_175}),
        .\Buffer_reg[9][30]_0 ({\Buffer_reg[10]_5 [30:26],\Buffer_reg[10]_5 [21:20],\Buffer_reg[10]_5 [18],\Buffer_reg[10]_5 [13],\Buffer_reg[10]_5 [10:8],\Buffer_reg[10]_5 [6:5],\Buffer_reg[10]_5 [3]}),
        .CO(A1_n_5),
        .Chanel_Size(Chanel_Size),
        .\Chl_cnt_reg[0]_0 (L1_n_131),
        .\Chl_cnt_reg[1]_0 (L1_n_150),
        .\Chl_cnt_reg[1]_1 (Layer_Done_flg0),
        .\Chl_cnt_reg[5]_0 (L1_n_130),
        .Conv_Data_valid(Conv_Data_valid),
        .Conv_Data_valid_reg(A1_n_2),
        .Conv_Weight_Ready(Conv_Weight_Ready),
        .Conv_ce_reg_0(DP_inst_n_365),
        .D({A1_n_39,A1_n_40,A1_n_41,A1_n_42,A1_n_43,A1_n_44,A1_n_45,A1_n_46,A1_n_47,A1_n_48,A1_n_49,A1_n_50,A1_n_51,A1_n_52,A1_n_53,A1_n_54,A1_n_55,A1_n_56,A1_n_57,A1_n_58,A1_n_59,A1_n_60,A1_n_61,A1_n_62,A1_n_63,A1_n_64,A1_n_65,A1_n_66,A1_n_67,A1_n_68,A1_n_69}),
        .Data_Last(Data_Last),
        .Data_Size_out(Data_Size_out),
        .\Data_cnt_reg[0]_0 (Data_cnt),
        .\Data_cnt_reg[0]_1 (L1_n_1),
        .\Data_cnt_reg[1]_0 (L1_n_116),
        .\Data_cnt_reg[9]_0 (L1_n_95),
        .E(A1_n_327),
        .Layer_Complete_flg(Layer_Complete_flg),
        .Maxp_ce(Maxp_ce),
        .Q(Chl_cnt),
        .S({A1_n_330,A1_n_331}),
        .clk(clk),
        .\com2_reg[0] (A1_n_332),
        .\com2_reg[11] (A1_n_337),
        .\com2_reg[12] (A1_n_338),
        .\com2_reg[14] (A1_n_339),
        .\com2_reg[15] (A1_n_340),
        .\com2_reg[16] (A1_n_341),
        .\com2_reg[17] (A1_n_342),
        .\com2_reg[19] (A1_n_343),
        .\com2_reg[1] (A1_n_333),
        .\com2_reg[22] (A1_n_344),
        .\com2_reg[23] (A1_n_345),
        .\com2_reg[24] (A1_n_346),
        .\com2_reg[25] (A1_n_347),
        .\com2_reg[2] (A1_n_334),
        .\com2_reg[31] (\u_MaxpLayerCtrl/com2 ),
        .\com2_reg[4] (A1_n_335),
        .\com2_reg[7] (A1_n_336),
        .\count_reg[0] (DP_inst_n_0),
        .\count_reg[1] (A1_n_3),
        .\dinb_reg[30] ({Buff_Data_out[30:26],Buff_Data_out[21:20],Buff_Data_out[18],Buff_Data_out[13],Buff_Data_out[10:8],Buff_Data_out[6:5],Buff_Data_out[3]}),
        .douta(douta),
        .\douta[31]_0 (A1_n_302),
        .\douta[31]_1 (A1_n_303),
        .\douta[31]_10 (A1_n_319),
        .\douta[31]_11 (A1_n_322),
        .\douta[31]_12 (A1_n_324),
        .\douta[31]_13 (A1_n_325),
        .\douta[31]_14 (A1_n_326),
        .\douta[31]_2 (A1_n_304),
        .\douta[31]_3 (A1_n_307),
        .\douta[31]_4 (A1_n_309),
        .\douta[31]_5 (A1_n_310),
        .\douta[31]_6 (A1_n_311),
        .\douta[31]_7 (A1_n_312),
        .\douta[31]_8 (A1_n_314),
        .\douta[31]_9 (A1_n_315),
        .douta_31_sp_1(A1_n_301),
        .doutb(doutb),
        .layer_type(layer_type[0]),
        .\present_state_reg[3]_i_13 (L1_n_50));
  FDCE Bram_Data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(DP_inst_n_0),
        .D(Bram_Data_valid0),
        .Q(Bram_Data_valid));
  FDCE Bram_Weight_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(DP_inst_n_0),
        .D(Bram_Weight_valid0),
        .Q(Bram_Weight_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataProcessor DP_inst
       (.Alu_Data_Ready(Alu_Data_Ready),
        .Alu_Data_out_valid(Alu_Data_out_valid),
        .Bram_Data_valid(Bram_Data_valid),
        .Bram_Read_Filter10_in(Bram_Read_Filter10_in),
        .\Bram_Read_Present_reg[7] (L1_n_24),
        .\Bram_Read_Record_reg[10] (Bram_Read_Record),
        .\Bram_Read_Record_reg[3] ({L1_n_154,L1_n_155,L1_n_156,L1_n_157}),
        .\Bram_Read_Record_reg[3]_0 ({L1_n_160,L1_n_161,L1_n_162,L1_n_163}),
        .\Bram_Read_Record_reg[7] ({L1_n_152,L1_n_153}),
        .\Bram_Read_Record_reg[7]_0 ({L1_n_158,L1_n_159}),
        .\Bram_Temp_Record_reg[0] ({L1_n_77,L1_n_78,L1_n_79}),
        .\Bram_Temp_Record_reg[0]_0 ({L1_n_61,L1_n_62,L1_n_63}),
        .\Bram_Temp_Record_reg[0]_1 ({L1_n_88,L1_n_89,L1_n_90}),
        .\Bram_Temp_Record_reg[10] ({L1_n_68,L1_n_69,L1_n_70}),
        .\Bram_Temp_Record_reg[10]_0 (A1_n_5),
        .\Bram_Temp_Record_reg[10]_1 (L1_n_18),
        .\Bram_Temp_Record_reg[10]_2 (p_1_in),
        .\Bram_Temp_Record_reg[3] ({L1_n_164,L1_n_165,L1_n_166,L1_n_167}),
        .\Bram_Temp_Record_reg[5] ({Bram_Temp_Record[5],Bram_Temp_Record[3:0]}),
        .\Bram_Temp_Record_reg[6] ({DP_inst_n_353,DP_inst_n_354,DP_inst_n_355,DP_inst_n_356,DP_inst_n_357,DP_inst_n_358}),
        .\Bram_Temp_Record_reg[7] ({DP_inst_n_15,DP_inst_n_16}),
        .\Bram_Temp_Record_reg[7]_0 (L1_n_168),
        .\Bram_Temp_Record_reg[7]_1 ({L1_n_10,L1_n_11,L1_n_12,L1_n_13,L1_n_14,L1_n_15,L1_n_16,L1_n_17}),
        .\Bram_Write_Addr_reg[10] (Layer_Done_flg0),
        .\Buff_Data_out_reg[30] ({Buff_Data_out[30:26],Buff_Data_out[21:20],Buff_Data_out[18],Buff_Data_out[13],Buff_Data_out[10:8],Buff_Data_out[6:5],Buff_Data_out[3]}),
        .Buff_Data_valid(Buff_Data_valid),
        .Buff_Data_valid_reg(DP_inst_n_373),
        .Buff_Data_valid_reg_0(A1_n_2),
        .\Buff_Ele_cnt_reg[3] (DP_inst_n_341),
        .\Buff_Ele_cnt_reg[4] (A1_n_327),
        .\Buffer_reg[0][30] ({A1_n_281,A1_n_282,A1_n_283,A1_n_284,A1_n_285,A1_n_286,A1_n_287,A1_n_288,A1_n_289,A1_n_290,A1_n_291,A1_n_292,A1_n_293,A1_n_294,A1_n_295}),
        .\Buffer_reg[10][30] ({\Buffer_reg[10]_5 [30:26],\Buffer_reg[10]_5 [21:20],\Buffer_reg[10]_5 [18],\Buffer_reg[10]_5 [13],\Buffer_reg[10]_5 [10:8],\Buffer_reg[10]_5 [6:5],\Buffer_reg[10]_5 [3]}),
        .\Buffer_reg[10][30]_0 ({A1_n_131,A1_n_132,A1_n_133,A1_n_134,A1_n_135,A1_n_136,A1_n_137,A1_n_138,A1_n_139,A1_n_140,A1_n_141,A1_n_142,A1_n_143,A1_n_144,A1_n_145}),
        .\Buffer_reg[11][30] ({\Buffer_reg[11]_4 [30:26],\Buffer_reg[11]_4 [21:20],\Buffer_reg[11]_4 [18],\Buffer_reg[11]_4 [13],\Buffer_reg[11]_4 [10:8],\Buffer_reg[11]_4 [6:5],\Buffer_reg[11]_4 [3]}),
        .\Buffer_reg[11][30]_0 ({A1_n_116,A1_n_117,A1_n_118,A1_n_119,A1_n_120,A1_n_121,A1_n_122,A1_n_123,A1_n_124,A1_n_125,A1_n_126,A1_n_127,A1_n_128,A1_n_129,A1_n_130}),
        .\Buffer_reg[12][30] ({\Buffer_reg[12]_3 [30:26],\Buffer_reg[12]_3 [21:20],\Buffer_reg[12]_3 [18],\Buffer_reg[12]_3 [13],\Buffer_reg[12]_3 [10:8],\Buffer_reg[12]_3 [6:5],\Buffer_reg[12]_3 [3]}),
        .\Buffer_reg[12][30]_0 ({A1_n_101,A1_n_102,A1_n_103,A1_n_104,A1_n_105,A1_n_106,A1_n_107,A1_n_108,A1_n_109,A1_n_110,A1_n_111,A1_n_112,A1_n_113,A1_n_114,A1_n_115}),
        .\Buffer_reg[13][30] ({\Buffer_reg[13]_2 [30:26],\Buffer_reg[13]_2 [21:20],\Buffer_reg[13]_2 [18],\Buffer_reg[13]_2 [13],\Buffer_reg[13]_2 [10:8],\Buffer_reg[13]_2 [6:5],\Buffer_reg[13]_2 [3]}),
        .\Buffer_reg[13][30]_0 ({A1_n_86,A1_n_87,A1_n_88,A1_n_89,A1_n_90,A1_n_91,A1_n_92,A1_n_93,A1_n_94,A1_n_95,A1_n_96,A1_n_97,A1_n_98,A1_n_99,A1_n_100}),
        .\Buffer_reg[14][0] (A1_n_332),
        .\Buffer_reg[14][0]_0 (A1_n_326),
        .\Buffer_reg[14][0]_1 (L1_n_114),
        .\Buffer_reg[14][11] (A1_n_337),
        .\Buffer_reg[14][11]_0 (A1_n_315),
        .\Buffer_reg[14][11]_1 (L1_n_109),
        .\Buffer_reg[14][12] (A1_n_338),
        .\Buffer_reg[14][12]_0 (A1_n_314),
        .\Buffer_reg[14][12]_1 (L1_n_108),
        .\Buffer_reg[14][14] (A1_n_339),
        .\Buffer_reg[14][14]_0 (A1_n_312),
        .\Buffer_reg[14][14]_1 (L1_n_107),
        .\Buffer_reg[14][15] (A1_n_340),
        .\Buffer_reg[14][15]_0 (A1_n_311),
        .\Buffer_reg[14][15]_1 (L1_n_106),
        .\Buffer_reg[14][16] (A1_n_341),
        .\Buffer_reg[14][16]_0 (A1_n_310),
        .\Buffer_reg[14][16]_1 (L1_n_105),
        .\Buffer_reg[14][17] (A1_n_342),
        .\Buffer_reg[14][17]_0 (A1_n_309),
        .\Buffer_reg[14][17]_1 (L1_n_104),
        .\Buffer_reg[14][19] (A1_n_343),
        .\Buffer_reg[14][19]_0 (A1_n_307),
        .\Buffer_reg[14][19]_1 (L1_n_103),
        .\Buffer_reg[14][1] (A1_n_333),
        .\Buffer_reg[14][1]_0 (A1_n_325),
        .\Buffer_reg[14][1]_1 (L1_n_113),
        .\Buffer_reg[14][22] (A1_n_344),
        .\Buffer_reg[14][22]_0 (A1_n_304),
        .\Buffer_reg[14][22]_1 (L1_n_102),
        .\Buffer_reg[14][23] (A1_n_345),
        .\Buffer_reg[14][23]_0 (A1_n_303),
        .\Buffer_reg[14][23]_1 (L1_n_101),
        .\Buffer_reg[14][24] (A1_n_346),
        .\Buffer_reg[14][24]_0 (A1_n_302),
        .\Buffer_reg[14][24]_1 (L1_n_100),
        .\Buffer_reg[14][25] (L1_n_169),
        .\Buffer_reg[14][25]_0 (A1_n_347),
        .\Buffer_reg[14][25]_1 (A1_n_301),
        .\Buffer_reg[14][25]_2 (L1_n_99),
        .\Buffer_reg[14][2] (A1_n_334),
        .\Buffer_reg[14][2]_0 (A1_n_324),
        .\Buffer_reg[14][2]_1 (L1_n_112),
        .\Buffer_reg[14][30] ({\Buffer_reg[14]_1 [30:26],\Buffer_reg[14]_1 [21:20],\Buffer_reg[14]_1 [18],\Buffer_reg[14]_1 [13],\Buffer_reg[14]_1 [10:8],\Buffer_reg[14]_1 [6:5],\Buffer_reg[14]_1 [3]}),
        .\Buffer_reg[14][30]_0 ({A1_n_71,A1_n_72,A1_n_73,A1_n_74,A1_n_75,A1_n_76,A1_n_77,A1_n_78,A1_n_79,A1_n_80,A1_n_81,A1_n_82,A1_n_83,A1_n_84,A1_n_85}),
        .\Buffer_reg[14][4] (A1_n_335),
        .\Buffer_reg[14][4]_0 (A1_n_322),
        .\Buffer_reg[14][4]_1 (L1_n_111),
        .\Buffer_reg[14][7] (A1_n_336),
        .\Buffer_reg[14][7]_0 (A1_n_319),
        .\Buffer_reg[14][7]_1 (L1_n_110),
        .\Buffer_reg[15][30] ({\Buffer_reg[15]_0 [30:26],\Buffer_reg[15]_0 [21:20],\Buffer_reg[15]_0 [18],\Buffer_reg[15]_0 [13],\Buffer_reg[15]_0 [10:8],\Buffer_reg[15]_0 [6:5],\Buffer_reg[15]_0 [3]}),
        .\Buffer_reg[15][30]_0 ({A1_n_39,A1_n_40,A1_n_41,A1_n_42,A1_n_43,A1_n_44,A1_n_45,A1_n_46,A1_n_47,A1_n_48,A1_n_49,A1_n_50,A1_n_51,A1_n_52,A1_n_53,A1_n_54,A1_n_55,A1_n_56,A1_n_57,A1_n_58,A1_n_59,A1_n_60,A1_n_61,A1_n_62,A1_n_63,A1_n_64,A1_n_65,A1_n_66,A1_n_67,A1_n_68,A1_n_69}),
        .\Buffer_reg[15][31] (\u_MaxpLayerCtrl/com2 ),
        .\Buffer_reg[15][31]_0 (A1_n_3),
        .\Buffer_reg[15][31]_1 (L1_n_115),
        .\Buffer_reg[1][30] ({\Buffer_reg[1]_14 [30:26],\Buffer_reg[1]_14 [21:20],\Buffer_reg[1]_14 [18],\Buffer_reg[1]_14 [13],\Buffer_reg[1]_14 [10:8],\Buffer_reg[1]_14 [6:5],\Buffer_reg[1]_14 [3]}),
        .\Buffer_reg[1][30]_0 ({A1_n_266,A1_n_267,A1_n_268,A1_n_269,A1_n_270,A1_n_271,A1_n_272,A1_n_273,A1_n_274,A1_n_275,A1_n_276,A1_n_277,A1_n_278,A1_n_279,A1_n_280}),
        .\Buffer_reg[2][30] ({\Buffer_reg[2]_13 [30:26],\Buffer_reg[2]_13 [21:20],\Buffer_reg[2]_13 [18],\Buffer_reg[2]_13 [13],\Buffer_reg[2]_13 [10:8],\Buffer_reg[2]_13 [6:5],\Buffer_reg[2]_13 [3]}),
        .\Buffer_reg[2][30]_0 ({A1_n_251,A1_n_252,A1_n_253,A1_n_254,A1_n_255,A1_n_256,A1_n_257,A1_n_258,A1_n_259,A1_n_260,A1_n_261,A1_n_262,A1_n_263,A1_n_264,A1_n_265}),
        .\Buffer_reg[3][17] (L1_n_170),
        .\Buffer_reg[3][30] ({\Buffer_reg[3]_12 [30:26],\Buffer_reg[3]_12 [21:20],\Buffer_reg[3]_12 [18],\Buffer_reg[3]_12 [13],\Buffer_reg[3]_12 [10:8],\Buffer_reg[3]_12 [6:5],\Buffer_reg[3]_12 [3]}),
        .\Buffer_reg[3][30]_0 ({A1_n_236,A1_n_237,A1_n_238,A1_n_239,A1_n_240,A1_n_241,A1_n_242,A1_n_243,A1_n_244,A1_n_245,A1_n_246,A1_n_247,A1_n_248,A1_n_249,A1_n_250}),
        .\Buffer_reg[4][30] ({\Buffer_reg[4]_11 [30:26],\Buffer_reg[4]_11 [21:20],\Buffer_reg[4]_11 [18],\Buffer_reg[4]_11 [13],\Buffer_reg[4]_11 [10:8],\Buffer_reg[4]_11 [6:5],\Buffer_reg[4]_11 [3]}),
        .\Buffer_reg[4][30]_0 ({A1_n_221,A1_n_222,A1_n_223,A1_n_224,A1_n_225,A1_n_226,A1_n_227,A1_n_228,A1_n_229,A1_n_230,A1_n_231,A1_n_232,A1_n_233,A1_n_234,A1_n_235}),
        .\Buffer_reg[5][30] ({\Buffer_reg[5]_10 [30:26],\Buffer_reg[5]_10 [21:20],\Buffer_reg[5]_10 [18],\Buffer_reg[5]_10 [13],\Buffer_reg[5]_10 [10:8],\Buffer_reg[5]_10 [6:5],\Buffer_reg[5]_10 [3]}),
        .\Buffer_reg[5][30]_0 ({A1_n_206,A1_n_207,A1_n_208,A1_n_209,A1_n_210,A1_n_211,A1_n_212,A1_n_213,A1_n_214,A1_n_215,A1_n_216,A1_n_217,A1_n_218,A1_n_219,A1_n_220}),
        .\Buffer_reg[6][30] ({\Buffer_reg[6]_9 [30:26],\Buffer_reg[6]_9 [21:20],\Buffer_reg[6]_9 [18],\Buffer_reg[6]_9 [13],\Buffer_reg[6]_9 [10:8],\Buffer_reg[6]_9 [6:5],\Buffer_reg[6]_9 [3]}),
        .\Buffer_reg[6][30]_0 ({A1_n_191,A1_n_192,A1_n_193,A1_n_194,A1_n_195,A1_n_196,A1_n_197,A1_n_198,A1_n_199,A1_n_200,A1_n_201,A1_n_202,A1_n_203,A1_n_204,A1_n_205}),
        .\Buffer_reg[7][30] ({\Buffer_reg[7]_8 [30:26],\Buffer_reg[7]_8 [21:20],\Buffer_reg[7]_8 [18],\Buffer_reg[7]_8 [13],\Buffer_reg[7]_8 [10:8],\Buffer_reg[7]_8 [6:5],\Buffer_reg[7]_8 [3]}),
        .\Buffer_reg[7][30]_0 ({A1_n_176,A1_n_177,A1_n_178,A1_n_179,A1_n_180,A1_n_181,A1_n_182,A1_n_183,A1_n_184,A1_n_185,A1_n_186,A1_n_187,A1_n_188,A1_n_189,A1_n_190}),
        .\Buffer_reg[7][7] (L1_n_20),
        .\Buffer_reg[8][30] ({\Buffer_reg[8]_7 [30:26],\Buffer_reg[8]_7 [21:20],\Buffer_reg[8]_7 [18],\Buffer_reg[8]_7 [13],\Buffer_reg[8]_7 [10:8],\Buffer_reg[8]_7 [6:5],\Buffer_reg[8]_7 [3]}),
        .\Buffer_reg[8][30]_0 ({A1_n_161,A1_n_162,A1_n_163,A1_n_164,A1_n_165,A1_n_166,A1_n_167,A1_n_168,A1_n_169,A1_n_170,A1_n_171,A1_n_172,A1_n_173,A1_n_174,A1_n_175}),
        .\Buffer_reg[9][30] ({\Buffer_reg[9]_6 [30:26],\Buffer_reg[9]_6 [21:20],\Buffer_reg[9]_6 [18],\Buffer_reg[9]_6 [13],\Buffer_reg[9]_6 [10:8],\Buffer_reg[9]_6 [6:5],\Buffer_reg[9]_6 [3]}),
        .\Buffer_reg[9][30]_0 ({A1_n_146,A1_n_147,A1_n_148,A1_n_149,A1_n_150,A1_n_151,A1_n_152,A1_n_153,A1_n_154,A1_n_155,A1_n_156,A1_n_157,A1_n_158,A1_n_159,A1_n_160}),
        .CO(\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Filter_Read_Col_flg ),
        .Conv_Weight_Ready(Conv_Weight_Ready),
        .Conv_ce_reg(L1_n_21),
        .D(Bram_Weight_Data_out),
        .DI({L1_n_134,L1_n_135,L1_n_136}),
        .Data_Last(Data_Last[8:3]),
        .E(DP_inst_n_376),
        .\FSM_onehot_present_state_reg[2] (DP_inst_n_19),
        .\FSM_onehot_present_state_reg[4] (DP_inst_n_289),
        .\FSM_onehot_present_state_reg[4]_0 (L1_n_151),
        .\FSM_onehot_present_state_reg[5] ({DP_inst_n_17,DP_inst_n_18}),
        .\FSM_onehot_present_state_reg[5]_0 (DP_inst_n_372),
        .\FSM_onehot_present_state_reg[5]_1 (L1_n_19),
        .Filter_Count_en(\AC1/u_AddrDataCtrl/Filter_Count_en ),
        .\Filter_Read_Col_cnt_reg[2] ({DP_inst_n_24,DP_inst_n_25,DP_inst_n_26}),
        .Filter_Read_Col_flg_carry__1({L1_n_64,L1_n_65,L1_n_66,L1_n_67}),
        .\Filter_Read_Row_cnt_reg[1] ({L1_n_28,L1_n_29}),
        .\Filter_Read_Row_cnt_reg[3] (L1_n_42),
        .Filter_Read_Row_flg_carry(L1_n_55),
        .Filter_Read_Row_flg_carry_0(L1_n_60),
        .Filter_Read_Row_flg_carry_1(L1_n_6),
        .Filter_Read_Row_flg_carry__0({L1_n_71,L1_n_72}),
        .Filter_Read_Row_flg_carry__1(DP_inst_n_328),
        .Filter_Read_Row_flg_carry__1_0({L1_n_73,L1_n_74,L1_n_75,L1_n_76}),
        .\Filter_Read_cnt_reg[2] (L1_n_41),
        .Maxp_ce(Maxp_ce),
        .O({L1_n_139,L1_n_140,L1_n_141,L1_n_142}),
        .Q({DP_inst_n_10,DP_inst_n_11}),
        .\Read_Col_cnt_reg[0] (\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Col_cnt ),
        .\Read_Col_cnt_reg[0]_0 (L1_n_26),
        .\Read_Col_cnt_reg[6] ({DP_inst_n_27,DP_inst_n_28,DP_inst_n_29,DP_inst_n_30}),
        .\Read_Col_cnt_reg[6]_0 (L1_n_27),
        .Read_Done_flg(Read_Done_flg),
        .Read_Done_flg0(\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Done_flg0 ),
        .Read_Done_flg_reg(DP_inst_n_364),
        .Read_Done_flg_reg_0({L1_n_46,L1_n_47,L1_n_48}),
        .\Read_Row_cnt_reg[6] ({\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Row_cnt_reg [6],\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Row_cnt_reg [2:0]}),
        .\Read_Row_cnt_reg[6]_0 (L1_n_4),
        .Read_Row_flg_carry__0({L1_n_7,L1_n_8,L1_n_9}),
        .Read_Row_flg_carry__1({L1_n_91,L1_n_92,L1_n_93,L1_n_94}),
        .Record_Update_flg0_carry__0({L1_n_52,L1_n_53,L1_n_54}),
        .Record_Update_flg0_carry__1({L1_n_80,L1_n_81,L1_n_82,L1_n_83}),
        .Recv_Data(Recv_Data),
        .Recv_Data_valid(Recv_Data_valid),
        .Recv_Weight(Recv_Weight),
        .Recv_Weight_valid(Recv_Weight_valid),
        .Row_Chg_flg_carry(L1_n_5),
        .Row_Chg_flg_carry_0(L1_n_51),
        .Row_Chg_flg_carry__0({L1_n_43,L1_n_44,L1_n_45}),
        .Row_Chg_flg_carry__1({L1_n_84,L1_n_85,L1_n_86,L1_n_87}),
        .S({L1_n_56,L1_n_57,L1_n_58}),
        .Tran_Last(Tran_Last),
        .Tran_Last_0(L1_n_148),
        .Write_Bram_Done_flg(Write_Bram_Done_flg),
        .addra(addra),
        .addrb(addrb),
        .clk(clk),
        .\com2_reg[0] (L1_n_0),
        .dina(dina),
        .\dinb_reg[10] (A1_n_316),
        .\dinb_reg[13] (A1_n_313),
        .\dinb_reg[18] (A1_n_308),
        .\dinb_reg[20] (A1_n_306),
        .\dinb_reg[21] (A1_n_305),
        .\dinb_reg[26] (A1_n_300),
        .\dinb_reg[27] (A1_n_299),
        .\dinb_reg[28] (A1_n_298),
        .\dinb_reg[29] (A1_n_297),
        .\dinb_reg[30] (A1_n_296),
        .\dinb_reg[3] (A1_n_323),
        .\dinb_reg[5] (A1_n_321),
        .\dinb_reg[6] (A1_n_320),
        .\dinb_reg[8] (A1_n_318),
        .\dinb_reg[9] (A1_n_317),
        .douta(douta[31]),
        .layer_type(layer_type),
        .\present_state[3]_i_10 (L1_n_143),
        .\present_state_reg[0] (DP_inst_n_374),
        .\present_state_reg[0]_0 (L1_n_133),
        .\present_state_reg[1] (\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Filter_Read_Row_flg ),
        .\present_state_reg[1]_0 (\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Record_Update_flg0 ),
        .\present_state_reg[1]_1 (\AC1/u_AddrDataCtrl/Row_Chg_flg ),
        .\present_state_reg[1]_2 (\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Row_flg ),
        .\present_state_reg[1]_3 (L1_n_22),
        .\present_state_reg[2] (addr_data_present_state),
        .\present_state_reg[2]_0 (DP_inst_n_365),
        .\present_state_reg[3] (DP_inst_n_8),
        .\present_state_reg[3]_i_19 (L1_n_138),
        .rst_n(rst_n),
        .rst_n_0(DP_inst_n_0),
        .web(web));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LayerCtrl L1
       (.AW_Addr(AW_Addr),
        .AW_Valid(AW_Valid),
        .\Addi_Tmp_reg[10] (L1_n_122),
        .\Addi_Tmp_reg[13] (L1_n_123),
        .\Addi_Tmp_reg[18] (L1_n_124),
        .\Addi_Tmp_reg[20] (L1_n_125),
        .\Addi_Tmp_reg[21] (L1_n_126),
        .\Addi_Tmp_reg[26] (L1_n_127),
        .\Addi_Tmp_reg[27] (L1_n_128),
        .\Addi_Tmp_reg[28] (L1_n_129),
        .\Addi_Tmp_reg[29] (L1_n_2),
        .\Addi_Tmp_reg[30] (L1_n_3),
        .\Addi_Tmp_reg[31] (L1_n_99),
        .\Addi_Tmp_reg[31]_0 (L1_n_100),
        .\Addi_Tmp_reg[31]_1 (L1_n_101),
        .\Addi_Tmp_reg[31]_10 (L1_n_110),
        .\Addi_Tmp_reg[31]_11 (L1_n_111),
        .\Addi_Tmp_reg[31]_12 (L1_n_112),
        .\Addi_Tmp_reg[31]_13 (L1_n_113),
        .\Addi_Tmp_reg[31]_14 (L1_n_114),
        .\Addi_Tmp_reg[31]_2 (L1_n_102),
        .\Addi_Tmp_reg[31]_3 (L1_n_103),
        .\Addi_Tmp_reg[31]_4 (L1_n_104),
        .\Addi_Tmp_reg[31]_5 (L1_n_105),
        .\Addi_Tmp_reg[31]_6 (L1_n_106),
        .\Addi_Tmp_reg[31]_7 (L1_n_107),
        .\Addi_Tmp_reg[31]_8 (L1_n_108),
        .\Addi_Tmp_reg[31]_9 (L1_n_109),
        .\Addi_Tmp_reg[3] (L1_n_117),
        .\Addi_Tmp_reg[5] (L1_n_118),
        .\Addi_Tmp_reg[6] (L1_n_119),
        .\Addi_Tmp_reg[8] (L1_n_120),
        .\Addi_Tmp_reg[9] (L1_n_121),
        .Alu_Data_out_valid(Alu_Data_out_valid),
        .Bram_Data_valid(Bram_Data_valid),
        .Bram_Data_valid_reg(L1_n_95),
        .Bram_Data_valid_reg_0(L1_n_148),
        .Bram_Read_Filter10_in(Bram_Read_Filter10_in),
        .\Bram_Read_Filter_reg[7]_i_2 ({Bram_Temp_Record[5],Bram_Temp_Record[3:0]}),
        .\Bram_Read_Record_reg[10] (p_1_in),
        .\Bram_Read_Record_reg[3] ({L1_n_154,L1_n_155,L1_n_156,L1_n_157}),
        .\Bram_Read_Record_reg[6] ({L1_n_152,L1_n_153}),
        .\Bram_Temp_Record_reg[10] (Bram_Read_Record),
        .\Bram_Temp_Record_reg[3] ({L1_n_160,L1_n_161,L1_n_162,L1_n_163}),
        .\Bram_Temp_Record_reg[3]_0 ({L1_n_164,L1_n_165,L1_n_166,L1_n_167}),
        .\Bram_Temp_Record_reg[5] (L1_n_168),
        .\Bram_Temp_Record_reg[6] ({L1_n_158,L1_n_159}),
        .\Bram_Temp_Record_reg[7] (DP_inst_n_328),
        .\Bram_Temp_Record_reg[7]_0 ({DP_inst_n_15,DP_inst_n_16}),
        .\Bram_Temp_Record_reg[7]_1 ({DP_inst_n_353,DP_inst_n_354,DP_inst_n_355,DP_inst_n_356,DP_inst_n_357,DP_inst_n_358}),
        .\Bram_Temp_Record_reg[7]_2 (\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Record_Update_flg0 ),
        .\Buffer_reg[14][25] (\u_ConvLayerCtrl/Addi_Tmp ),
        .CO(A1_n_5),
        .Chanel_Size(Chanel_Size),
        .\Chl_cnt_reg[0] (Chl_cnt),
        .Conv_Data_valid(Conv_Data_valid),
        .Conv_Data_valid_reg(L1_n_115),
        .Conv_Weight_Ready(Conv_Weight_Ready),
        .Conv_Weight_Ready_reg(L1_n_19),
        .DI({L1_n_134,L1_n_135,L1_n_136}),
        .Data_Last(Data_Last[2]),
        .\Data_cnt_reg[0] (L1_n_1),
        .\Data_cnt_reg[0]_0 (Data_cnt),
        .E(DP_inst_n_376),
        .\FSM_onehot_present_state_reg[5] ({DP_inst_n_17,DP_inst_n_18}),
        .Filter_Count_en(\AC1/u_AddrDataCtrl/Filter_Count_en ),
        .Filter_Read_Col_flg_carry({DP_inst_n_24,DP_inst_n_25,DP_inst_n_26}),
        .Filter_Read_Col_flg_carry__1(L1_n_42),
        .\Filter_Read_Row_cnt_reg[1] ({L1_n_28,L1_n_29}),
        .\Filter_Read_cnt_reg[2] (\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Col_cnt ),
        .Layer_Complete_flg(Layer_Complete_flg),
        .O({L1_n_139,L1_n_140,L1_n_141,L1_n_142}),
        .Q({DP_inst_n_10,DP_inst_n_11}),
        .\Read_Col_cnt_reg[0] (L1_n_26),
        .\Read_Col_cnt_reg[0]_0 (\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Filter_Read_Col_flg ),
        .\Read_Col_cnt_reg[0]_1 (\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Filter_Read_Row_flg ),
        .Read_Done_flg(Read_Done_flg),
        .Read_Done_flg0(\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Done_flg0 ),
        .Read_Done_flg_reg(L1_n_4),
        .Read_Done_flg_reg_0(\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Row_flg ),
        .\Read_Row_cnt_reg[6] (\AC1/u_AddrDataCtrl/Row_Chg_flg ),
        .Read_Row_flg_carry({\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Row_cnt_reg [6],\AC1/u_AddrDataCtrl/u_ReadAddrCtrl/Read_Row_cnt_reg [2:0]}),
        .Recv_Data_Ready(Recv_Data_Ready),
        .Recv_Weight_Ready(Recv_Weight_Ready),
        .Recv_Weight_Ready_0(DP_inst_n_19),
        .Recv_Weight_Ready_1(DP_inst_n_289),
        .Row_Chg_flg_carry({DP_inst_n_27,DP_inst_n_28,DP_inst_n_29,DP_inst_n_30}),
        .S({L1_n_56,L1_n_57,L1_n_58}),
        .Tran_Keep(Tran_Keep),
        .W_Data(W_Data),
        .W_Ready(W_Ready),
        .Write_Bram_Done_flg(Write_Bram_Done_flg),
        .clk(clk),
        .ena_reg(addr_data_present_state),
        .layer_type(layer_type),
        .\present_state_reg[0]_0 (L1_n_0),
        .\present_state_reg[0]_1 (L1_n_41),
        .\present_state_reg[0]_2 (L1_n_116),
        .\present_state_reg[0]_3 (L1_n_131),
        .\present_state_reg[0]_4 (Layer_Done_flg0),
        .\present_state_reg[0]_5 (L1_n_133),
        .\present_state_reg[0]_6 (L1_n_150),
        .\present_state_reg[1]_0 (L1_n_6),
        .\present_state_reg[1]_1 ({L1_n_7,L1_n_8,L1_n_9}),
        .\present_state_reg[1]_10 ({L1_n_68,L1_n_69,L1_n_70}),
        .\present_state_reg[1]_11 ({L1_n_71,L1_n_72}),
        .\present_state_reg[1]_12 ({L1_n_73,L1_n_74,L1_n_75,L1_n_76}),
        .\present_state_reg[1]_13 ({L1_n_77,L1_n_78,L1_n_79}),
        .\present_state_reg[1]_14 ({L1_n_80,L1_n_81,L1_n_82,L1_n_83}),
        .\present_state_reg[1]_15 ({L1_n_84,L1_n_85,L1_n_86,L1_n_87}),
        .\present_state_reg[1]_16 ({L1_n_88,L1_n_89,L1_n_90}),
        .\present_state_reg[1]_17 ({L1_n_91,L1_n_92,L1_n_93,L1_n_94}),
        .\present_state_reg[1]_18 (L1_n_130),
        .\present_state_reg[1]_19 (L1_n_138),
        .\present_state_reg[1]_2 (L1_n_22),
        .\present_state_reg[1]_3 ({L1_n_43,L1_n_44,L1_n_45}),
        .\present_state_reg[1]_4 ({L1_n_46,L1_n_47,L1_n_48}),
        .\present_state_reg[1]_5 (Data_Size_out),
        .\present_state_reg[1]_6 ({L1_n_52,L1_n_53,L1_n_54}),
        .\present_state_reg[1]_7 (L1_n_60),
        .\present_state_reg[1]_8 ({L1_n_61,L1_n_62,L1_n_63}),
        .\present_state_reg[1]_9 ({L1_n_64,L1_n_65,L1_n_66,L1_n_67}),
        .\present_state_reg[2]_0 (L1_n_5),
        .\present_state_reg[2]_1 (L1_n_24),
        .\present_state_reg[2]_2 (L1_n_27),
        .\present_state_reg[2]_3 (L1_n_151),
        .\present_state_reg[3]_0 ({L1_n_10,L1_n_11,L1_n_12,L1_n_13,L1_n_14,L1_n_15,L1_n_16,L1_n_17}),
        .\present_state_reg[3]_1 (L1_n_18),
        .\present_state_reg[3]_10 (DP_inst_n_0),
        .\present_state_reg[3]_2 (L1_n_20),
        .\present_state_reg[3]_3 (L1_n_21),
        .\present_state_reg[3]_4 (L1_n_50),
        .\present_state_reg[3]_5 (L1_n_51),
        .\present_state_reg[3]_6 (L1_n_55),
        .\present_state_reg[3]_7 (L1_n_145),
        .\present_state_reg[3]_8 (L1_n_169),
        .\present_state_reg[3]_9 (L1_n_170),
        .\present_state_reg[3]_i_34_0 (L1_n_143),
        .\present_state_reg[3]_i_5_0 ({A1_n_330,A1_n_331}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BramCtrl bram_ctrl
       (.Bram_Data_valid0(Bram_Data_valid0),
        .Bram_Weight_valid0(Bram_Weight_valid0),
        .D(Bram_Weight_Data_out),
        .clk(clk),
        .dinb(dinb),
        .ena(ena),
        .ena_reg_0(L1_n_145),
        .enb(enb),
        .enb_reg_0(DP_inst_n_0),
        .enb_reg_1(DP_inst_n_373),
        .wea(wea),
        .wea_reg_0(DP_inst_n_374),
        .web(web),
        .web_reg_0(DP_inst_n_372));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier
   (out,
    Filter_cnt_reg,
    Q,
    Mult_Res_out__1_i_17_0,
    doutb,
    Mult_Res_out__1_0,
    Conv_ce,
    douta,
    Mult_Res_out__1_1,
    Mult_Res_out__1_2,
    Mult_Res_out__1_i_17_1,
    Mult_Res_out__1_i_17_2,
    Mult_Res_out__1_3,
    Mult_Res_out__1_4,
    Mult_Res_out__1_i_16_0,
    Mult_Res_out__1_i_16_1,
    DI,
    \Addi_Tmp_reg[7] ,
    \Addi_Tmp_reg[11] ,
    \Addi_Tmp_reg[15] ,
    \Addi_Tmp_reg[19] ,
    \Addi_Tmp_reg[23] ,
    \Addi_Tmp_reg[27] ,
    \Addi_Tmp_reg[31] ,
    \Addi_Tmp_reg[31]_0 ,
    \Addi_Tmp_reg[3] );
  output [31:0]out;
  input [3:0]Filter_cnt_reg;
  input [31:0]Q;
  input [31:0]Mult_Res_out__1_i_17_0;
  input [31:0]doutb;
  input [3:0]Mult_Res_out__1_0;
  input Conv_ce;
  input [31:0]douta;
  input [31:0]Mult_Res_out__1_1;
  input [31:0]Mult_Res_out__1_2;
  input [31:0]Mult_Res_out__1_i_17_1;
  input [31:0]Mult_Res_out__1_i_17_2;
  input [31:0]Mult_Res_out__1_3;
  input [31:0]Mult_Res_out__1_4;
  input [31:0]Mult_Res_out__1_i_16_0;
  input [31:0]Mult_Res_out__1_i_16_1;
  input [3:0]DI;
  input [3:0]\Addi_Tmp_reg[7] ;
  input [3:0]\Addi_Tmp_reg[11] ;
  input [3:0]\Addi_Tmp_reg[15] ;
  input [3:0]\Addi_Tmp_reg[19] ;
  input [3:0]\Addi_Tmp_reg[23] ;
  input [3:0]\Addi_Tmp_reg[27] ;
  input [2:0]\Addi_Tmp_reg[31] ;
  input [31:0]\Addi_Tmp_reg[31]_0 ;
  input \Addi_Tmp_reg[3] ;

  wire \Addi_Tmp[11]_i_6_n_0 ;
  wire \Addi_Tmp[11]_i_7_n_0 ;
  wire \Addi_Tmp[11]_i_8_n_0 ;
  wire \Addi_Tmp[11]_i_9_n_0 ;
  wire \Addi_Tmp[15]_i_6_n_0 ;
  wire \Addi_Tmp[15]_i_7_n_0 ;
  wire \Addi_Tmp[15]_i_8_n_0 ;
  wire \Addi_Tmp[15]_i_9_n_0 ;
  wire \Addi_Tmp[19]_i_11_n_0 ;
  wire \Addi_Tmp[19]_i_12_n_0 ;
  wire \Addi_Tmp[19]_i_13_n_0 ;
  wire \Addi_Tmp[19]_i_6_n_0 ;
  wire \Addi_Tmp[19]_i_7_n_0 ;
  wire \Addi_Tmp[19]_i_8_n_0 ;
  wire \Addi_Tmp[19]_i_9_n_0 ;
  wire \Addi_Tmp[23]_i_11_n_0 ;
  wire \Addi_Tmp[23]_i_12_n_0 ;
  wire \Addi_Tmp[23]_i_13_n_0 ;
  wire \Addi_Tmp[23]_i_14_n_0 ;
  wire \Addi_Tmp[23]_i_6_n_0 ;
  wire \Addi_Tmp[23]_i_7_n_0 ;
  wire \Addi_Tmp[23]_i_8_n_0 ;
  wire \Addi_Tmp[23]_i_9_n_0 ;
  wire \Addi_Tmp[27]_i_11_n_0 ;
  wire \Addi_Tmp[27]_i_12_n_0 ;
  wire \Addi_Tmp[27]_i_13_n_0 ;
  wire \Addi_Tmp[27]_i_14_n_0 ;
  wire \Addi_Tmp[27]_i_6_n_0 ;
  wire \Addi_Tmp[27]_i_7_n_0 ;
  wire \Addi_Tmp[27]_i_8_n_0 ;
  wire \Addi_Tmp[27]_i_9_n_0 ;
  wire \Addi_Tmp[31]_i_11_n_0 ;
  wire \Addi_Tmp[31]_i_12_n_0 ;
  wire \Addi_Tmp[31]_i_13_n_0 ;
  wire \Addi_Tmp[31]_i_14_n_0 ;
  wire \Addi_Tmp[31]_i_5_n_0 ;
  wire \Addi_Tmp[31]_i_6_n_0 ;
  wire \Addi_Tmp[31]_i_7_n_0 ;
  wire \Addi_Tmp[31]_i_8_n_0 ;
  wire \Addi_Tmp[3]_i_6_n_0 ;
  wire \Addi_Tmp[3]_i_7_n_0 ;
  wire \Addi_Tmp[3]_i_8_n_0 ;
  wire \Addi_Tmp[3]_i_9_n_0 ;
  wire \Addi_Tmp[7]_i_6_n_0 ;
  wire \Addi_Tmp[7]_i_7_n_0 ;
  wire \Addi_Tmp[7]_i_8_n_0 ;
  wire \Addi_Tmp[7]_i_9_n_0 ;
  wire [3:0]\Addi_Tmp_reg[11] ;
  wire \Addi_Tmp_reg[11]_i_1_n_0 ;
  wire \Addi_Tmp_reg[11]_i_1_n_1 ;
  wire \Addi_Tmp_reg[11]_i_1_n_2 ;
  wire \Addi_Tmp_reg[11]_i_1_n_3 ;
  wire [3:0]\Addi_Tmp_reg[15] ;
  wire \Addi_Tmp_reg[15]_i_1_n_0 ;
  wire \Addi_Tmp_reg[15]_i_1_n_1 ;
  wire \Addi_Tmp_reg[15]_i_1_n_2 ;
  wire \Addi_Tmp_reg[15]_i_1_n_3 ;
  wire [3:0]\Addi_Tmp_reg[19] ;
  wire \Addi_Tmp_reg[19]_i_10_n_0 ;
  wire \Addi_Tmp_reg[19]_i_10_n_1 ;
  wire \Addi_Tmp_reg[19]_i_10_n_2 ;
  wire \Addi_Tmp_reg[19]_i_10_n_3 ;
  wire \Addi_Tmp_reg[19]_i_1_n_0 ;
  wire \Addi_Tmp_reg[19]_i_1_n_1 ;
  wire \Addi_Tmp_reg[19]_i_1_n_2 ;
  wire \Addi_Tmp_reg[19]_i_1_n_3 ;
  wire [3:0]\Addi_Tmp_reg[23] ;
  wire \Addi_Tmp_reg[23]_i_10_n_0 ;
  wire \Addi_Tmp_reg[23]_i_10_n_1 ;
  wire \Addi_Tmp_reg[23]_i_10_n_2 ;
  wire \Addi_Tmp_reg[23]_i_10_n_3 ;
  wire \Addi_Tmp_reg[23]_i_1_n_0 ;
  wire \Addi_Tmp_reg[23]_i_1_n_1 ;
  wire \Addi_Tmp_reg[23]_i_1_n_2 ;
  wire \Addi_Tmp_reg[23]_i_1_n_3 ;
  wire [3:0]\Addi_Tmp_reg[27] ;
  wire \Addi_Tmp_reg[27]_i_10_n_0 ;
  wire \Addi_Tmp_reg[27]_i_10_n_1 ;
  wire \Addi_Tmp_reg[27]_i_10_n_2 ;
  wire \Addi_Tmp_reg[27]_i_10_n_3 ;
  wire \Addi_Tmp_reg[27]_i_1_n_0 ;
  wire \Addi_Tmp_reg[27]_i_1_n_1 ;
  wire \Addi_Tmp_reg[27]_i_1_n_2 ;
  wire \Addi_Tmp_reg[27]_i_1_n_3 ;
  wire [2:0]\Addi_Tmp_reg[31] ;
  wire [31:0]\Addi_Tmp_reg[31]_0 ;
  wire \Addi_Tmp_reg[31]_i_10_n_1 ;
  wire \Addi_Tmp_reg[31]_i_10_n_2 ;
  wire \Addi_Tmp_reg[31]_i_10_n_3 ;
  wire \Addi_Tmp_reg[31]_i_1_n_1 ;
  wire \Addi_Tmp_reg[31]_i_1_n_2 ;
  wire \Addi_Tmp_reg[31]_i_1_n_3 ;
  wire \Addi_Tmp_reg[3] ;
  wire \Addi_Tmp_reg[3]_i_1_n_0 ;
  wire \Addi_Tmp_reg[3]_i_1_n_1 ;
  wire \Addi_Tmp_reg[3]_i_1_n_2 ;
  wire \Addi_Tmp_reg[3]_i_1_n_3 ;
  wire [3:0]\Addi_Tmp_reg[7] ;
  wire \Addi_Tmp_reg[7]_i_1_n_0 ;
  wire \Addi_Tmp_reg[7]_i_1_n_1 ;
  wire \Addi_Tmp_reg[7]_i_1_n_2 ;
  wire \Addi_Tmp_reg[7]_i_1_n_3 ;
  wire [31:0]Conv_Data;
  wire [31:0]Conv_Weight;
  wire Conv_ce;
  wire [3:0]DI;
  wire [3:0]Filter_cnt_reg;
  wire [31:16]\^Mult_Res_out ;
  wire Mult_Res_out__0_n_100;
  wire Mult_Res_out__0_n_101;
  wire Mult_Res_out__0_n_102;
  wire Mult_Res_out__0_n_103;
  wire Mult_Res_out__0_n_104;
  wire Mult_Res_out__0_n_105;
  wire Mult_Res_out__0_n_106;
  wire Mult_Res_out__0_n_107;
  wire Mult_Res_out__0_n_108;
  wire Mult_Res_out__0_n_109;
  wire Mult_Res_out__0_n_110;
  wire Mult_Res_out__0_n_111;
  wire Mult_Res_out__0_n_112;
  wire Mult_Res_out__0_n_113;
  wire Mult_Res_out__0_n_114;
  wire Mult_Res_out__0_n_115;
  wire Mult_Res_out__0_n_116;
  wire Mult_Res_out__0_n_117;
  wire Mult_Res_out__0_n_118;
  wire Mult_Res_out__0_n_119;
  wire Mult_Res_out__0_n_120;
  wire Mult_Res_out__0_n_121;
  wire Mult_Res_out__0_n_122;
  wire Mult_Res_out__0_n_123;
  wire Mult_Res_out__0_n_124;
  wire Mult_Res_out__0_n_125;
  wire Mult_Res_out__0_n_126;
  wire Mult_Res_out__0_n_127;
  wire Mult_Res_out__0_n_128;
  wire Mult_Res_out__0_n_129;
  wire Mult_Res_out__0_n_130;
  wire Mult_Res_out__0_n_131;
  wire Mult_Res_out__0_n_132;
  wire Mult_Res_out__0_n_133;
  wire Mult_Res_out__0_n_134;
  wire Mult_Res_out__0_n_135;
  wire Mult_Res_out__0_n_136;
  wire Mult_Res_out__0_n_137;
  wire Mult_Res_out__0_n_138;
  wire Mult_Res_out__0_n_139;
  wire Mult_Res_out__0_n_140;
  wire Mult_Res_out__0_n_141;
  wire Mult_Res_out__0_n_142;
  wire Mult_Res_out__0_n_143;
  wire Mult_Res_out__0_n_144;
  wire Mult_Res_out__0_n_145;
  wire Mult_Res_out__0_n_146;
  wire Mult_Res_out__0_n_147;
  wire Mult_Res_out__0_n_148;
  wire Mult_Res_out__0_n_149;
  wire Mult_Res_out__0_n_150;
  wire Mult_Res_out__0_n_151;
  wire Mult_Res_out__0_n_152;
  wire Mult_Res_out__0_n_153;
  wire Mult_Res_out__0_n_24;
  wire Mult_Res_out__0_n_25;
  wire Mult_Res_out__0_n_26;
  wire Mult_Res_out__0_n_27;
  wire Mult_Res_out__0_n_28;
  wire Mult_Res_out__0_n_29;
  wire Mult_Res_out__0_n_30;
  wire Mult_Res_out__0_n_31;
  wire Mult_Res_out__0_n_32;
  wire Mult_Res_out__0_n_33;
  wire Mult_Res_out__0_n_34;
  wire Mult_Res_out__0_n_35;
  wire Mult_Res_out__0_n_36;
  wire Mult_Res_out__0_n_37;
  wire Mult_Res_out__0_n_38;
  wire Mult_Res_out__0_n_39;
  wire Mult_Res_out__0_n_40;
  wire Mult_Res_out__0_n_41;
  wire Mult_Res_out__0_n_42;
  wire Mult_Res_out__0_n_43;
  wire Mult_Res_out__0_n_44;
  wire Mult_Res_out__0_n_45;
  wire Mult_Res_out__0_n_46;
  wire Mult_Res_out__0_n_47;
  wire Mult_Res_out__0_n_48;
  wire Mult_Res_out__0_n_49;
  wire Mult_Res_out__0_n_50;
  wire Mult_Res_out__0_n_51;
  wire Mult_Res_out__0_n_52;
  wire Mult_Res_out__0_n_53;
  wire Mult_Res_out__0_n_58;
  wire Mult_Res_out__0_n_59;
  wire Mult_Res_out__0_n_60;
  wire Mult_Res_out__0_n_61;
  wire Mult_Res_out__0_n_62;
  wire Mult_Res_out__0_n_63;
  wire Mult_Res_out__0_n_64;
  wire Mult_Res_out__0_n_65;
  wire Mult_Res_out__0_n_66;
  wire Mult_Res_out__0_n_67;
  wire Mult_Res_out__0_n_68;
  wire Mult_Res_out__0_n_69;
  wire Mult_Res_out__0_n_70;
  wire Mult_Res_out__0_n_71;
  wire Mult_Res_out__0_n_72;
  wire Mult_Res_out__0_n_73;
  wire Mult_Res_out__0_n_74;
  wire Mult_Res_out__0_n_75;
  wire Mult_Res_out__0_n_76;
  wire Mult_Res_out__0_n_77;
  wire Mult_Res_out__0_n_78;
  wire Mult_Res_out__0_n_79;
  wire Mult_Res_out__0_n_80;
  wire Mult_Res_out__0_n_81;
  wire Mult_Res_out__0_n_82;
  wire Mult_Res_out__0_n_83;
  wire Mult_Res_out__0_n_84;
  wire Mult_Res_out__0_n_85;
  wire Mult_Res_out__0_n_86;
  wire Mult_Res_out__0_n_87;
  wire Mult_Res_out__0_n_88;
  wire Mult_Res_out__0_n_89;
  wire Mult_Res_out__0_n_90;
  wire Mult_Res_out__0_n_91;
  wire Mult_Res_out__0_n_92;
  wire Mult_Res_out__0_n_93;
  wire Mult_Res_out__0_n_94;
  wire Mult_Res_out__0_n_95;
  wire Mult_Res_out__0_n_96;
  wire Mult_Res_out__0_n_97;
  wire Mult_Res_out__0_n_98;
  wire Mult_Res_out__0_n_99;
  wire [3:0]Mult_Res_out__1_0;
  wire [31:0]Mult_Res_out__1_1;
  wire [31:0]Mult_Res_out__1_2;
  wire [31:0]Mult_Res_out__1_3;
  wire [31:0]Mult_Res_out__1_4;
  wire Mult_Res_out__1_i_12_n_0;
  wire [31:0]Mult_Res_out__1_i_16_0;
  wire [31:0]Mult_Res_out__1_i_16_1;
  wire Mult_Res_out__1_i_16_n_0;
  wire [31:0]Mult_Res_out__1_i_17_0;
  wire [31:0]Mult_Res_out__1_i_17_1;
  wire [31:0]Mult_Res_out__1_i_17_2;
  wire Mult_Res_out__1_i_17_n_0;
  wire Mult_Res_out__1_i_18_n_0;
  wire Mult_Res_out__1_i_19_n_0;
  wire Mult_Res_out__1_i_20_n_0;
  wire Mult_Res_out__1_i_21_n_0;
  wire Mult_Res_out__1_i_22_n_0;
  wire Mult_Res_out__1_i_23_n_0;
  wire Mult_Res_out__1_i_24_n_0;
  wire Mult_Res_out__1_i_25_n_0;
  wire Mult_Res_out__1_i_26_n_0;
  wire Mult_Res_out__1_i_27_n_0;
  wire Mult_Res_out__1_i_28_n_0;
  wire Mult_Res_out__1_i_29_n_0;
  wire Mult_Res_out__1_i_30_n_0;
  wire Mult_Res_out__1_i_31_n_0;
  wire Mult_Res_out__1_i_32_n_0;
  wire Mult_Res_out__1_i_33_n_0;
  wire Mult_Res_out__1_i_34_n_0;
  wire Mult_Res_out__1_i_35_n_0;
  wire Mult_Res_out__1_i_36_n_0;
  wire Mult_Res_out__1_i_37_n_0;
  wire Mult_Res_out__1_i_38_n_0;
  wire Mult_Res_out__1_i_39_n_0;
  wire Mult_Res_out__1_i_40_n_0;
  wire Mult_Res_out__1_i_41_n_0;
  wire Mult_Res_out__1_i_42_n_0;
  wire Mult_Res_out__1_i_43_n_0;
  wire Mult_Res_out__1_i_44_n_0;
  wire Mult_Res_out__1_i_45_n_0;
  wire Mult_Res_out__1_i_46_n_0;
  wire Mult_Res_out__1_i_47_n_0;
  wire Mult_Res_out__1_i_48_n_0;
  wire Mult_Res_out__1_i_49_n_0;
  wire Mult_Res_out__1_i_50_n_0;
  wire Mult_Res_out__1_i_51_n_0;
  wire Mult_Res_out__1_i_52_n_0;
  wire Mult_Res_out__1_i_53_n_0;
  wire Mult_Res_out__1_i_54_n_0;
  wire Mult_Res_out__1_i_55_n_0;
  wire Mult_Res_out__1_i_56_n_0;
  wire Mult_Res_out__1_i_57_n_0;
  wire Mult_Res_out__1_i_58_n_0;
  wire Mult_Res_out__1_i_59_n_0;
  wire Mult_Res_out__1_i_60_n_0;
  wire Mult_Res_out__1_i_61_n_0;
  wire Mult_Res_out__1_i_62_n_0;
  wire Mult_Res_out__1_i_63_n_0;
  wire Mult_Res_out__1_i_64_n_0;
  wire Mult_Res_out__1_i_65_n_0;
  wire Mult_Res_out__1_i_66_n_0;
  wire Mult_Res_out__1_i_67_n_0;
  wire Mult_Res_out__1_i_68_n_0;
  wire Mult_Res_out__1_i_69_n_0;
  wire Mult_Res_out__1_i_70_n_0;
  wire Mult_Res_out__1_i_71_n_0;
  wire Mult_Res_out__1_i_72_n_0;
  wire Mult_Res_out__1_i_73_n_0;
  wire Mult_Res_out__1_i_74_n_0;
  wire Mult_Res_out__1_i_75_n_0;
  wire Mult_Res_out__1_i_76_n_0;
  wire Mult_Res_out__1_i_77_n_0;
  wire Mult_Res_out__1_i_78_n_0;
  wire Mult_Res_out__1_i_79_n_0;
  wire Mult_Res_out__1_i_80_n_0;
  wire Mult_Res_out__1_n_100;
  wire Mult_Res_out__1_n_101;
  wire Mult_Res_out__1_n_102;
  wire Mult_Res_out__1_n_103;
  wire Mult_Res_out__1_n_104;
  wire Mult_Res_out__1_n_105;
  wire Mult_Res_out__1_n_58;
  wire Mult_Res_out__1_n_59;
  wire Mult_Res_out__1_n_60;
  wire Mult_Res_out__1_n_61;
  wire Mult_Res_out__1_n_62;
  wire Mult_Res_out__1_n_63;
  wire Mult_Res_out__1_n_64;
  wire Mult_Res_out__1_n_65;
  wire Mult_Res_out__1_n_66;
  wire Mult_Res_out__1_n_67;
  wire Mult_Res_out__1_n_68;
  wire Mult_Res_out__1_n_69;
  wire Mult_Res_out__1_n_70;
  wire Mult_Res_out__1_n_71;
  wire Mult_Res_out__1_n_72;
  wire Mult_Res_out__1_n_73;
  wire Mult_Res_out__1_n_74;
  wire Mult_Res_out__1_n_75;
  wire Mult_Res_out__1_n_76;
  wire Mult_Res_out__1_n_77;
  wire Mult_Res_out__1_n_78;
  wire Mult_Res_out__1_n_79;
  wire Mult_Res_out__1_n_80;
  wire Mult_Res_out__1_n_81;
  wire Mult_Res_out__1_n_82;
  wire Mult_Res_out__1_n_83;
  wire Mult_Res_out__1_n_84;
  wire Mult_Res_out__1_n_85;
  wire Mult_Res_out__1_n_86;
  wire Mult_Res_out__1_n_87;
  wire Mult_Res_out__1_n_88;
  wire Mult_Res_out__1_n_89;
  wire Mult_Res_out__1_n_90;
  wire Mult_Res_out__1_n_91;
  wire Mult_Res_out__1_n_92;
  wire Mult_Res_out__1_n_93;
  wire Mult_Res_out__1_n_94;
  wire Mult_Res_out__1_n_95;
  wire Mult_Res_out__1_n_96;
  wire Mult_Res_out__1_n_97;
  wire Mult_Res_out__1_n_98;
  wire Mult_Res_out__1_n_99;
  wire Mult_Res_out_i_100_n_0;
  wire Mult_Res_out_i_101_n_0;
  wire Mult_Res_out_i_102_n_0;
  wire Mult_Res_out_i_103_n_0;
  wire Mult_Res_out_i_104_n_0;
  wire Mult_Res_out_i_105_n_0;
  wire Mult_Res_out_i_106_n_0;
  wire Mult_Res_out_i_107_n_0;
  wire Mult_Res_out_i_108_n_0;
  wire Mult_Res_out_i_109_n_0;
  wire Mult_Res_out_i_17_n_0;
  wire Mult_Res_out_i_18_n_0;
  wire Mult_Res_out_i_19_n_0;
  wire Mult_Res_out_i_24_n_0;
  wire Mult_Res_out_i_25_n_0;
  wire Mult_Res_out_i_26_n_0;
  wire Mult_Res_out_i_33_n_0;
  wire Mult_Res_out_i_34_n_0;
  wire Mult_Res_out_i_35_n_0;
  wire Mult_Res_out_i_36_n_0;
  wire Mult_Res_out_i_37_n_0;
  wire Mult_Res_out_i_38_n_0;
  wire Mult_Res_out_i_39_n_0;
  wire Mult_Res_out_i_40_n_0;
  wire Mult_Res_out_i_41_n_0;
  wire Mult_Res_out_i_42_n_0;
  wire Mult_Res_out_i_43_n_0;
  wire Mult_Res_out_i_44_n_0;
  wire Mult_Res_out_i_45_n_0;
  wire Mult_Res_out_i_46_n_0;
  wire Mult_Res_out_i_47_n_0;
  wire Mult_Res_out_i_48_n_0;
  wire Mult_Res_out_i_49_n_0;
  wire Mult_Res_out_i_50_n_0;
  wire Mult_Res_out_i_51_n_0;
  wire Mult_Res_out_i_52_n_0;
  wire Mult_Res_out_i_53_n_0;
  wire Mult_Res_out_i_54_n_0;
  wire Mult_Res_out_i_55_n_0;
  wire Mult_Res_out_i_56_n_0;
  wire Mult_Res_out_i_57_n_0;
  wire Mult_Res_out_i_58_n_0;
  wire Mult_Res_out_i_59_n_0;
  wire Mult_Res_out_i_60_n_0;
  wire Mult_Res_out_i_61_n_0;
  wire Mult_Res_out_i_62_n_0;
  wire Mult_Res_out_i_63_n_0;
  wire Mult_Res_out_i_64_n_0;
  wire Mult_Res_out_i_65_n_0;
  wire Mult_Res_out_i_66_n_0;
  wire Mult_Res_out_i_67_n_0;
  wire Mult_Res_out_i_68_n_0;
  wire Mult_Res_out_i_69_n_0;
  wire Mult_Res_out_i_70_n_0;
  wire Mult_Res_out_i_71_n_0;
  wire Mult_Res_out_i_72_n_0;
  wire Mult_Res_out_i_73_n_0;
  wire Mult_Res_out_i_74_n_0;
  wire Mult_Res_out_i_75_n_0;
  wire Mult_Res_out_i_76_n_0;
  wire Mult_Res_out_i_77_n_0;
  wire Mult_Res_out_i_78_n_0;
  wire Mult_Res_out_i_79_n_0;
  wire Mult_Res_out_i_80_n_0;
  wire Mult_Res_out_i_81_n_0;
  wire Mult_Res_out_i_82_n_0;
  wire Mult_Res_out_i_83_n_0;
  wire Mult_Res_out_i_84_n_0;
  wire Mult_Res_out_i_85_n_0;
  wire Mult_Res_out_i_86_n_0;
  wire Mult_Res_out_i_87_n_0;
  wire Mult_Res_out_i_88_n_0;
  wire Mult_Res_out_i_89_n_0;
  wire Mult_Res_out_i_90_n_0;
  wire Mult_Res_out_i_91_n_0;
  wire Mult_Res_out_i_92_n_0;
  wire Mult_Res_out_i_93_n_0;
  wire Mult_Res_out_i_94_n_0;
  wire Mult_Res_out_i_95_n_0;
  wire Mult_Res_out_i_96_n_0;
  wire Mult_Res_out_i_97_n_0;
  wire Mult_Res_out_i_98_n_0;
  wire Mult_Res_out_i_99_n_0;
  wire Mult_Res_out_n_100;
  wire Mult_Res_out_n_101;
  wire Mult_Res_out_n_102;
  wire Mult_Res_out_n_103;
  wire Mult_Res_out_n_104;
  wire Mult_Res_out_n_105;
  wire Mult_Res_out_n_106;
  wire Mult_Res_out_n_107;
  wire Mult_Res_out_n_108;
  wire Mult_Res_out_n_109;
  wire Mult_Res_out_n_110;
  wire Mult_Res_out_n_111;
  wire Mult_Res_out_n_112;
  wire Mult_Res_out_n_113;
  wire Mult_Res_out_n_114;
  wire Mult_Res_out_n_115;
  wire Mult_Res_out_n_116;
  wire Mult_Res_out_n_117;
  wire Mult_Res_out_n_118;
  wire Mult_Res_out_n_119;
  wire Mult_Res_out_n_120;
  wire Mult_Res_out_n_121;
  wire Mult_Res_out_n_122;
  wire Mult_Res_out_n_123;
  wire Mult_Res_out_n_124;
  wire Mult_Res_out_n_125;
  wire Mult_Res_out_n_126;
  wire Mult_Res_out_n_127;
  wire Mult_Res_out_n_128;
  wire Mult_Res_out_n_129;
  wire Mult_Res_out_n_130;
  wire Mult_Res_out_n_131;
  wire Mult_Res_out_n_132;
  wire Mult_Res_out_n_133;
  wire Mult_Res_out_n_134;
  wire Mult_Res_out_n_135;
  wire Mult_Res_out_n_136;
  wire Mult_Res_out_n_137;
  wire Mult_Res_out_n_138;
  wire Mult_Res_out_n_139;
  wire Mult_Res_out_n_140;
  wire Mult_Res_out_n_141;
  wire Mult_Res_out_n_142;
  wire Mult_Res_out_n_143;
  wire Mult_Res_out_n_144;
  wire Mult_Res_out_n_145;
  wire Mult_Res_out_n_146;
  wire Mult_Res_out_n_147;
  wire Mult_Res_out_n_148;
  wire Mult_Res_out_n_149;
  wire Mult_Res_out_n_150;
  wire Mult_Res_out_n_151;
  wire Mult_Res_out_n_152;
  wire Mult_Res_out_n_153;
  wire Mult_Res_out_n_58;
  wire Mult_Res_out_n_59;
  wire Mult_Res_out_n_60;
  wire Mult_Res_out_n_61;
  wire Mult_Res_out_n_62;
  wire Mult_Res_out_n_63;
  wire Mult_Res_out_n_64;
  wire Mult_Res_out_n_65;
  wire Mult_Res_out_n_66;
  wire Mult_Res_out_n_67;
  wire Mult_Res_out_n_68;
  wire Mult_Res_out_n_69;
  wire Mult_Res_out_n_70;
  wire Mult_Res_out_n_71;
  wire Mult_Res_out_n_72;
  wire Mult_Res_out_n_73;
  wire Mult_Res_out_n_74;
  wire Mult_Res_out_n_75;
  wire Mult_Res_out_n_76;
  wire Mult_Res_out_n_77;
  wire Mult_Res_out_n_78;
  wire Mult_Res_out_n_79;
  wire Mult_Res_out_n_80;
  wire Mult_Res_out_n_81;
  wire Mult_Res_out_n_82;
  wire Mult_Res_out_n_83;
  wire Mult_Res_out_n_84;
  wire Mult_Res_out_n_85;
  wire Mult_Res_out_n_86;
  wire Mult_Res_out_n_87;
  wire Mult_Res_out_n_88;
  wire Mult_Res_out_n_89;
  wire Mult_Res_out_n_90;
  wire Mult_Res_out_n_91;
  wire Mult_Res_out_n_92;
  wire Mult_Res_out_n_93;
  wire Mult_Res_out_n_94;
  wire Mult_Res_out_n_95;
  wire Mult_Res_out_n_96;
  wire Mult_Res_out_n_97;
  wire Mult_Res_out_n_98;
  wire Mult_Res_out_n_99;
  wire [31:0]Q;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [31:0]out;
  wire [3:3]\NLW_Addi_Tmp_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addi_Tmp_reg[31]_i_10_CO_UNCONNECTED ;
  wire NLW_Mult_Res_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Mult_Res_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Mult_Res_out_OVERFLOW_UNCONNECTED;
  wire NLW_Mult_Res_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Mult_Res_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_Mult_Res_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Mult_Res_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Mult_Res_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Mult_Res_out_CARRYOUT_UNCONNECTED;
  wire NLW_Mult_Res_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Mult_Res_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Mult_Res_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_Mult_Res_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Mult_Res_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Mult_Res_out__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Mult_Res_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Mult_Res_out__0_CARRYOUT_UNCONNECTED;
  wire NLW_Mult_Res_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Mult_Res_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Mult_Res_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_Mult_Res_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Mult_Res_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Mult_Res_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Mult_Res_out__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Mult_Res_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Mult_Res_out__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Mult_Res_out__1_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[11]_i_6 
       (.I0(\Addi_Tmp_reg[31]_0 [11]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_94),
        .I3(Conv_ce),
        .O(\Addi_Tmp[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[11]_i_7 
       (.I0(\Addi_Tmp_reg[31]_0 [10]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_95),
        .I3(Conv_ce),
        .O(\Addi_Tmp[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[11]_i_8 
       (.I0(\Addi_Tmp_reg[31]_0 [9]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_96),
        .I3(Conv_ce),
        .O(\Addi_Tmp[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[11]_i_9 
       (.I0(\Addi_Tmp_reg[31]_0 [8]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_97),
        .I3(Conv_ce),
        .O(\Addi_Tmp[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[15]_i_6 
       (.I0(\Addi_Tmp_reg[31]_0 [15]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_90),
        .I3(Conv_ce),
        .O(\Addi_Tmp[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[15]_i_7 
       (.I0(\Addi_Tmp_reg[31]_0 [14]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_91),
        .I3(Conv_ce),
        .O(\Addi_Tmp[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[15]_i_8 
       (.I0(\Addi_Tmp_reg[31]_0 [13]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_92),
        .I3(Conv_ce),
        .O(\Addi_Tmp[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[15]_i_9 
       (.I0(\Addi_Tmp_reg[31]_0 [12]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_93),
        .I3(Conv_ce),
        .O(\Addi_Tmp[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[19]_i_11 
       (.I0(Mult_Res_out__1_n_103),
        .I1(Mult_Res_out_n_103),
        .O(\Addi_Tmp[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[19]_i_12 
       (.I0(Mult_Res_out__1_n_104),
        .I1(Mult_Res_out_n_104),
        .O(\Addi_Tmp[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[19]_i_13 
       (.I0(Mult_Res_out__1_n_105),
        .I1(Mult_Res_out_n_105),
        .O(\Addi_Tmp[19]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[19]_i_6 
       (.I0(\Addi_Tmp_reg[31]_0 [19]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [19]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[19]_i_7 
       (.I0(\Addi_Tmp_reg[31]_0 [18]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [18]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[19]_i_8 
       (.I0(\Addi_Tmp_reg[31]_0 [17]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [17]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[19]_i_9 
       (.I0(\Addi_Tmp_reg[31]_0 [16]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [16]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[23]_i_11 
       (.I0(Mult_Res_out__1_n_99),
        .I1(Mult_Res_out_n_99),
        .O(\Addi_Tmp[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[23]_i_12 
       (.I0(Mult_Res_out__1_n_100),
        .I1(Mult_Res_out_n_100),
        .O(\Addi_Tmp[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[23]_i_13 
       (.I0(Mult_Res_out__1_n_101),
        .I1(Mult_Res_out_n_101),
        .O(\Addi_Tmp[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[23]_i_14 
       (.I0(Mult_Res_out__1_n_102),
        .I1(Mult_Res_out_n_102),
        .O(\Addi_Tmp[23]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[23]_i_6 
       (.I0(\Addi_Tmp_reg[31]_0 [23]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [23]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[23]_i_7 
       (.I0(\Addi_Tmp_reg[31]_0 [22]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [22]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[23]_i_8 
       (.I0(\Addi_Tmp_reg[31]_0 [21]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [21]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[23]_i_9 
       (.I0(\Addi_Tmp_reg[31]_0 [20]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [20]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[27]_i_11 
       (.I0(Mult_Res_out__1_n_95),
        .I1(Mult_Res_out_n_95),
        .O(\Addi_Tmp[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[27]_i_12 
       (.I0(Mult_Res_out__1_n_96),
        .I1(Mult_Res_out_n_96),
        .O(\Addi_Tmp[27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[27]_i_13 
       (.I0(Mult_Res_out__1_n_97),
        .I1(Mult_Res_out_n_97),
        .O(\Addi_Tmp[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[27]_i_14 
       (.I0(Mult_Res_out__1_n_98),
        .I1(Mult_Res_out_n_98),
        .O(\Addi_Tmp[27]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[27]_i_6 
       (.I0(\Addi_Tmp_reg[31]_0 [27]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [27]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[27]_i_7 
       (.I0(\Addi_Tmp_reg[31]_0 [26]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [26]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[27]_i_8 
       (.I0(\Addi_Tmp_reg[31]_0 [25]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [25]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[27]_i_9 
       (.I0(\Addi_Tmp_reg[31]_0 [24]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [24]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[31]_i_11 
       (.I0(Mult_Res_out__1_n_91),
        .I1(Mult_Res_out_n_91),
        .O(\Addi_Tmp[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[31]_i_12 
       (.I0(Mult_Res_out__1_n_92),
        .I1(Mult_Res_out_n_92),
        .O(\Addi_Tmp[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[31]_i_13 
       (.I0(Mult_Res_out__1_n_93),
        .I1(Mult_Res_out_n_93),
        .O(\Addi_Tmp[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Addi_Tmp[31]_i_14 
       (.I0(Mult_Res_out__1_n_94),
        .I1(Mult_Res_out_n_94),
        .O(\Addi_Tmp[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[31]_i_5 
       (.I0(\Addi_Tmp_reg[31]_0 [31]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [31]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[31]_i_6 
       (.I0(\Addi_Tmp_reg[31]_0 [30]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [30]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[31]_i_7 
       (.I0(\Addi_Tmp_reg[31]_0 [29]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [29]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[31]_i_8 
       (.I0(\Addi_Tmp_reg[31]_0 [28]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(\^Mult_Res_out [28]),
        .I3(Conv_ce),
        .O(\Addi_Tmp[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[3]_i_6 
       (.I0(\Addi_Tmp_reg[31]_0 [3]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_102),
        .I3(Conv_ce),
        .O(\Addi_Tmp[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[3]_i_7 
       (.I0(\Addi_Tmp_reg[31]_0 [2]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_103),
        .I3(Conv_ce),
        .O(\Addi_Tmp[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[3]_i_8 
       (.I0(\Addi_Tmp_reg[31]_0 [1]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_104),
        .I3(Conv_ce),
        .O(\Addi_Tmp[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[3]_i_9 
       (.I0(\Addi_Tmp_reg[31]_0 [0]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_105),
        .I3(Conv_ce),
        .O(\Addi_Tmp[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[7]_i_6 
       (.I0(\Addi_Tmp_reg[31]_0 [7]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_98),
        .I3(Conv_ce),
        .O(\Addi_Tmp[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[7]_i_7 
       (.I0(\Addi_Tmp_reg[31]_0 [6]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_99),
        .I3(Conv_ce),
        .O(\Addi_Tmp[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[7]_i_8 
       (.I0(\Addi_Tmp_reg[31]_0 [5]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_100),
        .I3(Conv_ce),
        .O(\Addi_Tmp[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \Addi_Tmp[7]_i_9 
       (.I0(\Addi_Tmp_reg[31]_0 [4]),
        .I1(\Addi_Tmp_reg[3] ),
        .I2(Mult_Res_out__0_n_101),
        .I3(Conv_ce),
        .O(\Addi_Tmp[7]_i_9_n_0 ));
  CARRY4 \Addi_Tmp_reg[11]_i_1 
       (.CI(\Addi_Tmp_reg[7]_i_1_n_0 ),
        .CO({\Addi_Tmp_reg[11]_i_1_n_0 ,\Addi_Tmp_reg[11]_i_1_n_1 ,\Addi_Tmp_reg[11]_i_1_n_2 ,\Addi_Tmp_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Addi_Tmp_reg[11] ),
        .O(out[11:8]),
        .S({\Addi_Tmp[11]_i_6_n_0 ,\Addi_Tmp[11]_i_7_n_0 ,\Addi_Tmp[11]_i_8_n_0 ,\Addi_Tmp[11]_i_9_n_0 }));
  CARRY4 \Addi_Tmp_reg[15]_i_1 
       (.CI(\Addi_Tmp_reg[11]_i_1_n_0 ),
        .CO({\Addi_Tmp_reg[15]_i_1_n_0 ,\Addi_Tmp_reg[15]_i_1_n_1 ,\Addi_Tmp_reg[15]_i_1_n_2 ,\Addi_Tmp_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Addi_Tmp_reg[15] ),
        .O(out[15:12]),
        .S({\Addi_Tmp[15]_i_6_n_0 ,\Addi_Tmp[15]_i_7_n_0 ,\Addi_Tmp[15]_i_8_n_0 ,\Addi_Tmp[15]_i_9_n_0 }));
  CARRY4 \Addi_Tmp_reg[19]_i_1 
       (.CI(\Addi_Tmp_reg[15]_i_1_n_0 ),
        .CO({\Addi_Tmp_reg[19]_i_1_n_0 ,\Addi_Tmp_reg[19]_i_1_n_1 ,\Addi_Tmp_reg[19]_i_1_n_2 ,\Addi_Tmp_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Addi_Tmp_reg[19] ),
        .O(out[19:16]),
        .S({\Addi_Tmp[19]_i_6_n_0 ,\Addi_Tmp[19]_i_7_n_0 ,\Addi_Tmp[19]_i_8_n_0 ,\Addi_Tmp[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Addi_Tmp_reg[19]_i_10 
       (.CI(1'b0),
        .CO({\Addi_Tmp_reg[19]_i_10_n_0 ,\Addi_Tmp_reg[19]_i_10_n_1 ,\Addi_Tmp_reg[19]_i_10_n_2 ,\Addi_Tmp_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({Mult_Res_out__1_n_103,Mult_Res_out__1_n_104,Mult_Res_out__1_n_105,1'b0}),
        .O(\^Mult_Res_out [19:16]),
        .S({\Addi_Tmp[19]_i_11_n_0 ,\Addi_Tmp[19]_i_12_n_0 ,\Addi_Tmp[19]_i_13_n_0 ,Mult_Res_out__0_n_89}));
  CARRY4 \Addi_Tmp_reg[23]_i_1 
       (.CI(\Addi_Tmp_reg[19]_i_1_n_0 ),
        .CO({\Addi_Tmp_reg[23]_i_1_n_0 ,\Addi_Tmp_reg[23]_i_1_n_1 ,\Addi_Tmp_reg[23]_i_1_n_2 ,\Addi_Tmp_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Addi_Tmp_reg[23] ),
        .O(out[23:20]),
        .S({\Addi_Tmp[23]_i_6_n_0 ,\Addi_Tmp[23]_i_7_n_0 ,\Addi_Tmp[23]_i_8_n_0 ,\Addi_Tmp[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Addi_Tmp_reg[23]_i_10 
       (.CI(\Addi_Tmp_reg[19]_i_10_n_0 ),
        .CO({\Addi_Tmp_reg[23]_i_10_n_0 ,\Addi_Tmp_reg[23]_i_10_n_1 ,\Addi_Tmp_reg[23]_i_10_n_2 ,\Addi_Tmp_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({Mult_Res_out__1_n_99,Mult_Res_out__1_n_100,Mult_Res_out__1_n_101,Mult_Res_out__1_n_102}),
        .O(\^Mult_Res_out [23:20]),
        .S({\Addi_Tmp[23]_i_11_n_0 ,\Addi_Tmp[23]_i_12_n_0 ,\Addi_Tmp[23]_i_13_n_0 ,\Addi_Tmp[23]_i_14_n_0 }));
  CARRY4 \Addi_Tmp_reg[27]_i_1 
       (.CI(\Addi_Tmp_reg[23]_i_1_n_0 ),
        .CO({\Addi_Tmp_reg[27]_i_1_n_0 ,\Addi_Tmp_reg[27]_i_1_n_1 ,\Addi_Tmp_reg[27]_i_1_n_2 ,\Addi_Tmp_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Addi_Tmp_reg[27] ),
        .O(out[27:24]),
        .S({\Addi_Tmp[27]_i_6_n_0 ,\Addi_Tmp[27]_i_7_n_0 ,\Addi_Tmp[27]_i_8_n_0 ,\Addi_Tmp[27]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Addi_Tmp_reg[27]_i_10 
       (.CI(\Addi_Tmp_reg[23]_i_10_n_0 ),
        .CO({\Addi_Tmp_reg[27]_i_10_n_0 ,\Addi_Tmp_reg[27]_i_10_n_1 ,\Addi_Tmp_reg[27]_i_10_n_2 ,\Addi_Tmp_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({Mult_Res_out__1_n_95,Mult_Res_out__1_n_96,Mult_Res_out__1_n_97,Mult_Res_out__1_n_98}),
        .O(\^Mult_Res_out [27:24]),
        .S({\Addi_Tmp[27]_i_11_n_0 ,\Addi_Tmp[27]_i_12_n_0 ,\Addi_Tmp[27]_i_13_n_0 ,\Addi_Tmp[27]_i_14_n_0 }));
  CARRY4 \Addi_Tmp_reg[31]_i_1 
       (.CI(\Addi_Tmp_reg[27]_i_1_n_0 ),
        .CO({\NLW_Addi_Tmp_reg[31]_i_1_CO_UNCONNECTED [3],\Addi_Tmp_reg[31]_i_1_n_1 ,\Addi_Tmp_reg[31]_i_1_n_2 ,\Addi_Tmp_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Addi_Tmp_reg[31] }),
        .O(out[31:28]),
        .S({\Addi_Tmp[31]_i_5_n_0 ,\Addi_Tmp[31]_i_6_n_0 ,\Addi_Tmp[31]_i_7_n_0 ,\Addi_Tmp[31]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Addi_Tmp_reg[31]_i_10 
       (.CI(\Addi_Tmp_reg[27]_i_10_n_0 ),
        .CO({\NLW_Addi_Tmp_reg[31]_i_10_CO_UNCONNECTED [3],\Addi_Tmp_reg[31]_i_10_n_1 ,\Addi_Tmp_reg[31]_i_10_n_2 ,\Addi_Tmp_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Mult_Res_out__1_n_92,Mult_Res_out__1_n_93,Mult_Res_out__1_n_94}),
        .O(\^Mult_Res_out [31:28]),
        .S({\Addi_Tmp[31]_i_11_n_0 ,\Addi_Tmp[31]_i_12_n_0 ,\Addi_Tmp[31]_i_13_n_0 ,\Addi_Tmp[31]_i_14_n_0 }));
  CARRY4 \Addi_Tmp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Addi_Tmp_reg[3]_i_1_n_0 ,\Addi_Tmp_reg[3]_i_1_n_1 ,\Addi_Tmp_reg[3]_i_1_n_2 ,\Addi_Tmp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\Addi_Tmp[3]_i_6_n_0 ,\Addi_Tmp[3]_i_7_n_0 ,\Addi_Tmp[3]_i_8_n_0 ,\Addi_Tmp[3]_i_9_n_0 }));
  CARRY4 \Addi_Tmp_reg[7]_i_1 
       (.CI(\Addi_Tmp_reg[3]_i_1_n_0 ),
        .CO({\Addi_Tmp_reg[7]_i_1_n_0 ,\Addi_Tmp_reg[7]_i_1_n_1 ,\Addi_Tmp_reg[7]_i_1_n_2 ,\Addi_Tmp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Addi_Tmp_reg[7] ),
        .O(out[7:4]),
        .S({\Addi_Tmp[7]_i_6_n_0 ,\Addi_Tmp[7]_i_7_n_0 ,\Addi_Tmp[7]_i_8_n_0 ,\Addi_Tmp[7]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Mult_Res_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Conv_Weight[16],Mult_Res_out_i_17_n_0,Mult_Res_out_i_18_n_0,Mult_Res_out_i_19_n_0,Conv_Weight[12:9],Mult_Res_out_i_24_n_0,Mult_Res_out_i_25_n_0,Mult_Res_out_i_26_n_0,Conv_Weight[5:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Mult_Res_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Conv_Data[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Mult_Res_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Mult_Res_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Mult_Res_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Mult_Res_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Mult_Res_out_OVERFLOW_UNCONNECTED),
        .P({Mult_Res_out_n_58,Mult_Res_out_n_59,Mult_Res_out_n_60,Mult_Res_out_n_61,Mult_Res_out_n_62,Mult_Res_out_n_63,Mult_Res_out_n_64,Mult_Res_out_n_65,Mult_Res_out_n_66,Mult_Res_out_n_67,Mult_Res_out_n_68,Mult_Res_out_n_69,Mult_Res_out_n_70,Mult_Res_out_n_71,Mult_Res_out_n_72,Mult_Res_out_n_73,Mult_Res_out_n_74,Mult_Res_out_n_75,Mult_Res_out_n_76,Mult_Res_out_n_77,Mult_Res_out_n_78,Mult_Res_out_n_79,Mult_Res_out_n_80,Mult_Res_out_n_81,Mult_Res_out_n_82,Mult_Res_out_n_83,Mult_Res_out_n_84,Mult_Res_out_n_85,Mult_Res_out_n_86,Mult_Res_out_n_87,Mult_Res_out_n_88,Mult_Res_out_n_89,Mult_Res_out_n_90,Mult_Res_out_n_91,Mult_Res_out_n_92,Mult_Res_out_n_93,Mult_Res_out_n_94,Mult_Res_out_n_95,Mult_Res_out_n_96,Mult_Res_out_n_97,Mult_Res_out_n_98,Mult_Res_out_n_99,Mult_Res_out_n_100,Mult_Res_out_n_101,Mult_Res_out_n_102,Mult_Res_out_n_103,Mult_Res_out_n_104,Mult_Res_out_n_105}),
        .PATTERNBDETECT(NLW_Mult_Res_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Mult_Res_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Mult_Res_out_n_106,Mult_Res_out_n_107,Mult_Res_out_n_108,Mult_Res_out_n_109,Mult_Res_out_n_110,Mult_Res_out_n_111,Mult_Res_out_n_112,Mult_Res_out_n_113,Mult_Res_out_n_114,Mult_Res_out_n_115,Mult_Res_out_n_116,Mult_Res_out_n_117,Mult_Res_out_n_118,Mult_Res_out_n_119,Mult_Res_out_n_120,Mult_Res_out_n_121,Mult_Res_out_n_122,Mult_Res_out_n_123,Mult_Res_out_n_124,Mult_Res_out_n_125,Mult_Res_out_n_126,Mult_Res_out_n_127,Mult_Res_out_n_128,Mult_Res_out_n_129,Mult_Res_out_n_130,Mult_Res_out_n_131,Mult_Res_out_n_132,Mult_Res_out_n_133,Mult_Res_out_n_134,Mult_Res_out_n_135,Mult_Res_out_n_136,Mult_Res_out_n_137,Mult_Res_out_n_138,Mult_Res_out_n_139,Mult_Res_out_n_140,Mult_Res_out_n_141,Mult_Res_out_n_142,Mult_Res_out_n_143,Mult_Res_out_n_144,Mult_Res_out_n_145,Mult_Res_out_n_146,Mult_Res_out_n_147,Mult_Res_out_n_148,Mult_Res_out_n_149,Mult_Res_out_n_150,Mult_Res_out_n_151,Mult_Res_out_n_152,Mult_Res_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Mult_Res_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Mult_Res_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Conv_Data[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Mult_Res_out__0_n_24,Mult_Res_out__0_n_25,Mult_Res_out__0_n_26,Mult_Res_out__0_n_27,Mult_Res_out__0_n_28,Mult_Res_out__0_n_29,Mult_Res_out__0_n_30,Mult_Res_out__0_n_31,Mult_Res_out__0_n_32,Mult_Res_out__0_n_33,Mult_Res_out__0_n_34,Mult_Res_out__0_n_35,Mult_Res_out__0_n_36,Mult_Res_out__0_n_37,Mult_Res_out__0_n_38,Mult_Res_out__0_n_39,Mult_Res_out__0_n_40,Mult_Res_out__0_n_41,Mult_Res_out__0_n_42,Mult_Res_out__0_n_43,Mult_Res_out__0_n_44,Mult_Res_out__0_n_45,Mult_Res_out__0_n_46,Mult_Res_out__0_n_47,Mult_Res_out__0_n_48,Mult_Res_out__0_n_49,Mult_Res_out__0_n_50,Mult_Res_out__0_n_51,Mult_Res_out__0_n_52,Mult_Res_out__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Conv_Weight[16],Mult_Res_out_i_17_n_0,Mult_Res_out_i_18_n_0,Mult_Res_out_i_19_n_0,Conv_Weight[12:9],Mult_Res_out_i_24_n_0,Mult_Res_out_i_25_n_0,Mult_Res_out_i_26_n_0,Conv_Weight[5:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Mult_Res_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Mult_Res_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Mult_Res_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Mult_Res_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Mult_Res_out__0_OVERFLOW_UNCONNECTED),
        .P({Mult_Res_out__0_n_58,Mult_Res_out__0_n_59,Mult_Res_out__0_n_60,Mult_Res_out__0_n_61,Mult_Res_out__0_n_62,Mult_Res_out__0_n_63,Mult_Res_out__0_n_64,Mult_Res_out__0_n_65,Mult_Res_out__0_n_66,Mult_Res_out__0_n_67,Mult_Res_out__0_n_68,Mult_Res_out__0_n_69,Mult_Res_out__0_n_70,Mult_Res_out__0_n_71,Mult_Res_out__0_n_72,Mult_Res_out__0_n_73,Mult_Res_out__0_n_74,Mult_Res_out__0_n_75,Mult_Res_out__0_n_76,Mult_Res_out__0_n_77,Mult_Res_out__0_n_78,Mult_Res_out__0_n_79,Mult_Res_out__0_n_80,Mult_Res_out__0_n_81,Mult_Res_out__0_n_82,Mult_Res_out__0_n_83,Mult_Res_out__0_n_84,Mult_Res_out__0_n_85,Mult_Res_out__0_n_86,Mult_Res_out__0_n_87,Mult_Res_out__0_n_88,Mult_Res_out__0_n_89,Mult_Res_out__0_n_90,Mult_Res_out__0_n_91,Mult_Res_out__0_n_92,Mult_Res_out__0_n_93,Mult_Res_out__0_n_94,Mult_Res_out__0_n_95,Mult_Res_out__0_n_96,Mult_Res_out__0_n_97,Mult_Res_out__0_n_98,Mult_Res_out__0_n_99,Mult_Res_out__0_n_100,Mult_Res_out__0_n_101,Mult_Res_out__0_n_102,Mult_Res_out__0_n_103,Mult_Res_out__0_n_104,Mult_Res_out__0_n_105}),
        .PATTERNBDETECT(NLW_Mult_Res_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Mult_Res_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Mult_Res_out__0_n_106,Mult_Res_out__0_n_107,Mult_Res_out__0_n_108,Mult_Res_out__0_n_109,Mult_Res_out__0_n_110,Mult_Res_out__0_n_111,Mult_Res_out__0_n_112,Mult_Res_out__0_n_113,Mult_Res_out__0_n_114,Mult_Res_out__0_n_115,Mult_Res_out__0_n_116,Mult_Res_out__0_n_117,Mult_Res_out__0_n_118,Mult_Res_out__0_n_119,Mult_Res_out__0_n_120,Mult_Res_out__0_n_121,Mult_Res_out__0_n_122,Mult_Res_out__0_n_123,Mult_Res_out__0_n_124,Mult_Res_out__0_n_125,Mult_Res_out__0_n_126,Mult_Res_out__0_n_127,Mult_Res_out__0_n_128,Mult_Res_out__0_n_129,Mult_Res_out__0_n_130,Mult_Res_out__0_n_131,Mult_Res_out__0_n_132,Mult_Res_out__0_n_133,Mult_Res_out__0_n_134,Mult_Res_out__0_n_135,Mult_Res_out__0_n_136,Mult_Res_out__0_n_137,Mult_Res_out__0_n_138,Mult_Res_out__0_n_139,Mult_Res_out__0_n_140,Mult_Res_out__0_n_141,Mult_Res_out__0_n_142,Mult_Res_out__0_n_143,Mult_Res_out__0_n_144,Mult_Res_out__0_n_145,Mult_Res_out__0_n_146,Mult_Res_out__0_n_147,Mult_Res_out__0_n_148,Mult_Res_out__0_n_149,Mult_Res_out__0_n_150,Mult_Res_out__0_n_151,Mult_Res_out__0_n_152,Mult_Res_out__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Mult_Res_out__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_1
       (.I0(douta[16]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[16]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_10
       (.I0(douta[7]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[7]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_11
       (.I0(douta[6]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[6]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_12
       (.I0(douta[5]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[5]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_13
       (.I0(douta[4]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[4]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_14
       (.I0(douta[3]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[3]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_15
       (.I0(douta[2]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[2]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_16
       (.I0(douta[1]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    Mult_Res_out__0_i_17
       (.I0(Conv_ce),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[1]),
        .I3(Filter_cnt_reg[3]),
        .I4(Filter_cnt_reg[0]),
        .I5(douta[0]),
        .O(Conv_Data[0]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_2
       (.I0(douta[15]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[15]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_3
       (.I0(douta[14]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[14]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_4
       (.I0(douta[13]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[13]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_5
       (.I0(douta[12]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[12]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_6
       (.I0(douta[11]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[11]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_7
       (.I0(douta[10]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[10]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_8
       (.I0(douta[9]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[9]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out__0_i_9
       (.I0(douta[8]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Mult_Res_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Mult_Res_out__0_n_24,Mult_Res_out__0_n_25,Mult_Res_out__0_n_26,Mult_Res_out__0_n_27,Mult_Res_out__0_n_28,Mult_Res_out__0_n_29,Mult_Res_out__0_n_30,Mult_Res_out__0_n_31,Mult_Res_out__0_n_32,Mult_Res_out__0_n_33,Mult_Res_out__0_n_34,Mult_Res_out__0_n_35,Mult_Res_out__0_n_36,Mult_Res_out__0_n_37,Mult_Res_out__0_n_38,Mult_Res_out__0_n_39,Mult_Res_out__0_n_40,Mult_Res_out__0_n_41,Mult_Res_out__0_n_42,Mult_Res_out__0_n_43,Mult_Res_out__0_n_44,Mult_Res_out__0_n_45,Mult_Res_out__0_n_46,Mult_Res_out__0_n_47,Mult_Res_out__0_n_48,Mult_Res_out__0_n_49,Mult_Res_out__0_n_50,Mult_Res_out__0_n_51,Mult_Res_out__0_n_52,Mult_Res_out__0_n_53}),
        .ACOUT(NLW_Mult_Res_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Conv_Weight[31:21],Mult_Res_out__1_i_12_n_0,Conv_Weight[19:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Mult_Res_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Mult_Res_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Mult_Res_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Mult_Res_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Mult_Res_out__1_OVERFLOW_UNCONNECTED),
        .P({Mult_Res_out__1_n_58,Mult_Res_out__1_n_59,Mult_Res_out__1_n_60,Mult_Res_out__1_n_61,Mult_Res_out__1_n_62,Mult_Res_out__1_n_63,Mult_Res_out__1_n_64,Mult_Res_out__1_n_65,Mult_Res_out__1_n_66,Mult_Res_out__1_n_67,Mult_Res_out__1_n_68,Mult_Res_out__1_n_69,Mult_Res_out__1_n_70,Mult_Res_out__1_n_71,Mult_Res_out__1_n_72,Mult_Res_out__1_n_73,Mult_Res_out__1_n_74,Mult_Res_out__1_n_75,Mult_Res_out__1_n_76,Mult_Res_out__1_n_77,Mult_Res_out__1_n_78,Mult_Res_out__1_n_79,Mult_Res_out__1_n_80,Mult_Res_out__1_n_81,Mult_Res_out__1_n_82,Mult_Res_out__1_n_83,Mult_Res_out__1_n_84,Mult_Res_out__1_n_85,Mult_Res_out__1_n_86,Mult_Res_out__1_n_87,Mult_Res_out__1_n_88,Mult_Res_out__1_n_89,Mult_Res_out__1_n_90,Mult_Res_out__1_n_91,Mult_Res_out__1_n_92,Mult_Res_out__1_n_93,Mult_Res_out__1_n_94,Mult_Res_out__1_n_95,Mult_Res_out__1_n_96,Mult_Res_out__1_n_97,Mult_Res_out__1_n_98,Mult_Res_out__1_n_99,Mult_Res_out__1_n_100,Mult_Res_out__1_n_101,Mult_Res_out__1_n_102,Mult_Res_out__1_n_103,Mult_Res_out__1_n_104,Mult_Res_out__1_n_105}),
        .PATTERNBDETECT(NLW_Mult_Res_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Mult_Res_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Mult_Res_out__0_n_106,Mult_Res_out__0_n_107,Mult_Res_out__0_n_108,Mult_Res_out__0_n_109,Mult_Res_out__0_n_110,Mult_Res_out__0_n_111,Mult_Res_out__0_n_112,Mult_Res_out__0_n_113,Mult_Res_out__0_n_114,Mult_Res_out__0_n_115,Mult_Res_out__0_n_116,Mult_Res_out__0_n_117,Mult_Res_out__0_n_118,Mult_Res_out__0_n_119,Mult_Res_out__0_n_120,Mult_Res_out__0_n_121,Mult_Res_out__0_n_122,Mult_Res_out__0_n_123,Mult_Res_out__0_n_124,Mult_Res_out__0_n_125,Mult_Res_out__0_n_126,Mult_Res_out__0_n_127,Mult_Res_out__0_n_128,Mult_Res_out__0_n_129,Mult_Res_out__0_n_130,Mult_Res_out__0_n_131,Mult_Res_out__0_n_132,Mult_Res_out__0_n_133,Mult_Res_out__0_n_134,Mult_Res_out__0_n_135,Mult_Res_out__0_n_136,Mult_Res_out__0_n_137,Mult_Res_out__0_n_138,Mult_Res_out__0_n_139,Mult_Res_out__0_n_140,Mult_Res_out__0_n_141,Mult_Res_out__0_n_142,Mult_Res_out__0_n_143,Mult_Res_out__0_n_144,Mult_Res_out__0_n_145,Mult_Res_out__0_n_146,Mult_Res_out__0_n_147,Mult_Res_out__0_n_148,Mult_Res_out__0_n_149,Mult_Res_out__0_n_150,Mult_Res_out__0_n_151,Mult_Res_out__0_n_152,Mult_Res_out__0_n_153}),
        .PCOUT(NLW_Mult_Res_out__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Mult_Res_out__1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h0F020002)) 
    Mult_Res_out__1_i_1
       (.I0(Mult_Res_out__1_i_16_n_0),
        .I1(Mult_Res_out__1_i_17_n_0),
        .I2(Mult_Res_out_i_40_n_0),
        .I3(Mult_Res_out_i_34_n_0),
        .I4(doutb[31]),
        .O(Conv_Weight[31]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_10
       (.I0(Mult_Res_out__1_i_33_n_0),
        .I1(Mult_Res_out__1_i_34_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[22]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[22]));
  LUT6 #(
    .INIT(64'h00E200E200E2E2E2)) 
    Mult_Res_out__1_i_11
       (.I0(Mult_Res_out__1_i_35_n_0),
        .I1(Mult_Res_out_i_34_n_0),
        .I2(doutb[21]),
        .I3(Filter_cnt_reg[3]),
        .I4(Filter_cnt_reg[2]),
        .I5(Filter_cnt_reg[1]),
        .O(Conv_Weight[21]));
  LUT4 #(
    .INIT(16'h001F)) 
    Mult_Res_out__1_i_12
       (.I0(Filter_cnt_reg[1]),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_i_36_n_0),
        .O(Mult_Res_out__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_13
       (.I0(Mult_Res_out__1_i_37_n_0),
        .I1(Mult_Res_out__1_i_38_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[19]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[19]));
  LUT6 #(
    .INIT(64'h00E200E200E2E2E2)) 
    Mult_Res_out__1_i_14
       (.I0(Mult_Res_out__1_i_39_n_0),
        .I1(Mult_Res_out_i_34_n_0),
        .I2(doutb[18]),
        .I3(Filter_cnt_reg[3]),
        .I4(Filter_cnt_reg[2]),
        .I5(Filter_cnt_reg[1]),
        .O(Conv_Weight[18]));
  LUT6 #(
    .INIT(64'h00E200E200E2E2E2)) 
    Mult_Res_out__1_i_15
       (.I0(Mult_Res_out__1_i_40_n_0),
        .I1(Mult_Res_out_i_34_n_0),
        .I2(doutb[17]),
        .I3(Filter_cnt_reg[3]),
        .I4(Filter_cnt_reg[2]),
        .I5(Filter_cnt_reg[1]),
        .O(Conv_Weight[17]));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_16
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[31]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[31]),
        .I5(Mult_Res_out__1_i_41_n_0),
        .O(Mult_Res_out__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out__1_i_17
       (.I0(Mult_Res_out__1_1[31]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[31]),
        .I4(Mult_Res_out__1_i_42_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_18
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[30]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[30]),
        .I5(Mult_Res_out__1_i_43_n_0),
        .O(Mult_Res_out__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out__1_i_19
       (.I0(Mult_Res_out__1_1[30]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[30]),
        .I4(Mult_Res_out__1_i_44_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_2
       (.I0(Mult_Res_out__1_i_18_n_0),
        .I1(Mult_Res_out__1_i_19_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[30]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[30]));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_20
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[29]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[29]),
        .I5(Mult_Res_out__1_i_45_n_0),
        .O(Mult_Res_out__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out__1_i_21
       (.I0(Mult_Res_out__1_1[29]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[29]),
        .I4(Mult_Res_out__1_i_46_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_22
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[28]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[28]),
        .I5(Mult_Res_out__1_i_47_n_0),
        .O(Mult_Res_out__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h4F4444444FFF4444)) 
    Mult_Res_out__1_i_23
       (.I0(Mult_Res_out__1_i_48_n_0),
        .I1(Filter_cnt_reg[2]),
        .I2(Mult_Res_out__1_1[28]),
        .I3(Filter_cnt_reg[0]),
        .I4(Filter_cnt_reg[3]),
        .I5(Mult_Res_out__1_2[28]),
        .O(Mult_Res_out__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000AA8A0A8A)) 
    Mult_Res_out__1_i_24
       (.I0(Mult_Res_out__1_i_49_n_0),
        .I1(Mult_Res_out__1_2[27]),
        .I2(Filter_cnt_reg[3]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_1[27]),
        .I5(Mult_Res_out__1_i_50_n_0),
        .O(Mult_Res_out__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_25
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[26]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[26]),
        .I5(Mult_Res_out__1_i_51_n_0),
        .O(Mult_Res_out__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out__1_i_26
       (.I0(Mult_Res_out__1_1[26]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[26]),
        .I4(Mult_Res_out__1_i_52_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_27
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[25]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[25]),
        .I5(Mult_Res_out__1_i_53_n_0),
        .O(Mult_Res_out__1_i_27_n_0));
  LUT6 #(
    .INIT(64'h4F4444444FFF4444)) 
    Mult_Res_out__1_i_28
       (.I0(Mult_Res_out__1_i_54_n_0),
        .I1(Filter_cnt_reg[2]),
        .I2(Mult_Res_out__1_1[25]),
        .I3(Filter_cnt_reg[0]),
        .I4(Filter_cnt_reg[3]),
        .I5(Mult_Res_out__1_2[25]),
        .O(Mult_Res_out__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_29
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[24]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[24]),
        .I5(Mult_Res_out__1_i_55_n_0),
        .O(Mult_Res_out__1_i_29_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_3
       (.I0(Mult_Res_out__1_i_20_n_0),
        .I1(Mult_Res_out__1_i_21_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[29]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[29]));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out__1_i_30
       (.I0(Mult_Res_out__1_1[24]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[24]),
        .I4(Mult_Res_out__1_i_56_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_31
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[23]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[23]),
        .I5(Mult_Res_out__1_i_57_n_0),
        .O(Mult_Res_out__1_i_31_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out__1_i_32
       (.I0(Mult_Res_out__1_1[23]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[23]),
        .I4(Mult_Res_out__1_i_58_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_33
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[22]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[22]),
        .I5(Mult_Res_out__1_i_59_n_0),
        .O(Mult_Res_out__1_i_33_n_0));
  LUT6 #(
    .INIT(64'h4F4444444FFF4444)) 
    Mult_Res_out__1_i_34
       (.I0(Mult_Res_out__1_i_60_n_0),
        .I1(Filter_cnt_reg[2]),
        .I2(Mult_Res_out__1_1[22]),
        .I3(Filter_cnt_reg[0]),
        .I4(Filter_cnt_reg[3]),
        .I5(Mult_Res_out__1_2[22]),
        .O(Mult_Res_out__1_i_34_n_0));
  LUT6 #(
    .INIT(64'h00000000AA8A0A8A)) 
    Mult_Res_out__1_i_35
       (.I0(Mult_Res_out__1_i_61_n_0),
        .I1(Mult_Res_out__1_2[21]),
        .I2(Filter_cnt_reg[3]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_1[21]),
        .I5(Mult_Res_out__1_i_62_n_0),
        .O(Mult_Res_out__1_i_35_n_0));
  LUT6 #(
    .INIT(64'h5555FF305555FFFF)) 
    Mult_Res_out__1_i_36
       (.I0(doutb[20]),
        .I1(Mult_Res_out__1_i_63_n_0),
        .I2(Filter_cnt_reg[2]),
        .I3(Mult_Res_out__1_i_64_n_0),
        .I4(Mult_Res_out_i_34_n_0),
        .I5(Mult_Res_out__1_i_65_n_0),
        .O(Mult_Res_out__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_37
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[19]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[19]),
        .I5(Mult_Res_out__1_i_66_n_0),
        .O(Mult_Res_out__1_i_37_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out__1_i_38
       (.I0(Mult_Res_out__1_1[19]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[19]),
        .I4(Mult_Res_out__1_i_67_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_38_n_0));
  LUT6 #(
    .INIT(64'h00000000AA8A0A8A)) 
    Mult_Res_out__1_i_39
       (.I0(Mult_Res_out__1_i_68_n_0),
        .I1(Mult_Res_out__1_2[18]),
        .I2(Filter_cnt_reg[3]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_1[18]),
        .I5(Mult_Res_out__1_i_69_n_0),
        .O(Mult_Res_out__1_i_39_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_4
       (.I0(Mult_Res_out__1_i_22_n_0),
        .I1(Mult_Res_out__1_i_23_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[28]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[28]));
  LUT6 #(
    .INIT(64'h00000000AA8A0A8A)) 
    Mult_Res_out__1_i_40
       (.I0(Mult_Res_out__1_i_70_n_0),
        .I1(Mult_Res_out__1_2[17]),
        .I2(Filter_cnt_reg[3]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_1[17]),
        .I5(Mult_Res_out__1_i_71_n_0),
        .O(Mult_Res_out__1_i_40_n_0));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    Mult_Res_out__1_i_41
       (.I0(Filter_cnt_reg[3]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_i_16_0[31]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_i_16_1[31]),
        .O(Mult_Res_out__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_42
       (.I0(Mult_Res_out__1_i_17_1[31]),
        .I1(Mult_Res_out__1_i_17_2[31]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[31]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[31]),
        .O(Mult_Res_out__1_i_42_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_43
       (.I0(Mult_Res_out__1_i_16_0[30]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[30]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_44
       (.I0(Mult_Res_out__1_i_17_1[30]),
        .I1(Mult_Res_out__1_i_17_2[30]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[30]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[30]),
        .O(Mult_Res_out__1_i_44_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_45
       (.I0(Mult_Res_out__1_i_16_0[29]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[29]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_46
       (.I0(Mult_Res_out__1_i_17_1[29]),
        .I1(Mult_Res_out__1_i_17_2[29]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[29]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[29]),
        .O(Mult_Res_out__1_i_46_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_47
       (.I0(Mult_Res_out__1_i_16_0[28]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[28]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_48
       (.I0(Mult_Res_out__1_i_17_1[28]),
        .I1(Mult_Res_out__1_i_17_2[28]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[28]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[28]),
        .O(Mult_Res_out__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_49
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[27]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[27]),
        .I5(Mult_Res_out__1_i_72_n_0),
        .O(Mult_Res_out__1_i_49_n_0));
  LUT6 #(
    .INIT(64'h00E200E200E2E2E2)) 
    Mult_Res_out__1_i_5
       (.I0(Mult_Res_out__1_i_24_n_0),
        .I1(Mult_Res_out_i_34_n_0),
        .I2(doutb[27]),
        .I3(Filter_cnt_reg[3]),
        .I4(Filter_cnt_reg[2]),
        .I5(Filter_cnt_reg[1]),
        .O(Conv_Weight[27]));
  LUT5 #(
    .INIT(32'h000047FF)) 
    Mult_Res_out__1_i_50
       (.I0(Mult_Res_out__1_i_17_1[27]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_17_2[27]),
        .I3(Filter_cnt_reg[1]),
        .I4(Mult_Res_out__1_i_73_n_0),
        .O(Mult_Res_out__1_i_50_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_51
       (.I0(Mult_Res_out__1_i_16_0[26]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[26]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_52
       (.I0(Mult_Res_out__1_i_17_1[26]),
        .I1(Mult_Res_out__1_i_17_2[26]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[26]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[26]),
        .O(Mult_Res_out__1_i_52_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_53
       (.I0(Mult_Res_out__1_i_16_0[25]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[25]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_54
       (.I0(Mult_Res_out__1_i_17_1[25]),
        .I1(Mult_Res_out__1_i_17_2[25]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[25]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[25]),
        .O(Mult_Res_out__1_i_54_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_55
       (.I0(Mult_Res_out__1_i_16_0[24]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[24]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_56
       (.I0(Mult_Res_out__1_i_17_1[24]),
        .I1(Mult_Res_out__1_i_17_2[24]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[24]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[24]),
        .O(Mult_Res_out__1_i_56_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_57
       (.I0(Mult_Res_out__1_i_16_0[23]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[23]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_58
       (.I0(Mult_Res_out__1_i_17_1[23]),
        .I1(Mult_Res_out__1_i_17_2[23]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[23]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[23]),
        .O(Mult_Res_out__1_i_58_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_59
       (.I0(Mult_Res_out__1_i_16_0[22]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[22]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_59_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_6
       (.I0(Mult_Res_out__1_i_25_n_0),
        .I1(Mult_Res_out__1_i_26_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[26]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_60
       (.I0(Mult_Res_out__1_i_17_1[22]),
        .I1(Mult_Res_out__1_i_17_2[22]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[22]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[22]),
        .O(Mult_Res_out__1_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_61
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[21]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[21]),
        .I5(Mult_Res_out__1_i_74_n_0),
        .O(Mult_Res_out__1_i_61_n_0));
  LUT5 #(
    .INIT(32'h000047FF)) 
    Mult_Res_out__1_i_62
       (.I0(Mult_Res_out__1_i_17_1[21]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_17_2[21]),
        .I3(Filter_cnt_reg[1]),
        .I4(Mult_Res_out__1_i_75_n_0),
        .O(Mult_Res_out__1_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_63
       (.I0(Mult_Res_out__1_i_17_1[20]),
        .I1(Mult_Res_out__1_i_17_2[20]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[20]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[20]),
        .O(Mult_Res_out__1_i_63_n_0));
  LUT4 #(
    .INIT(16'h04C4)) 
    Mult_Res_out__1_i_64
       (.I0(Mult_Res_out__1_2[20]),
        .I1(Filter_cnt_reg[3]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_1[20]),
        .O(Mult_Res_out__1_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_65
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[20]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[20]),
        .I5(Mult_Res_out__1_i_76_n_0),
        .O(Mult_Res_out__1_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_66
       (.I0(Mult_Res_out__1_i_16_0[19]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[19]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out__1_i_67
       (.I0(Mult_Res_out__1_i_17_1[19]),
        .I1(Mult_Res_out__1_i_17_2[19]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[19]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[19]),
        .O(Mult_Res_out__1_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_68
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[18]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[18]),
        .I5(Mult_Res_out__1_i_77_n_0),
        .O(Mult_Res_out__1_i_68_n_0));
  LUT5 #(
    .INIT(32'h000047FF)) 
    Mult_Res_out__1_i_69
       (.I0(Mult_Res_out__1_i_17_1[18]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_17_2[18]),
        .I3(Filter_cnt_reg[1]),
        .I4(Mult_Res_out__1_i_78_n_0),
        .O(Mult_Res_out__1_i_69_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_7
       (.I0(Mult_Res_out__1_i_27_n_0),
        .I1(Mult_Res_out__1_i_28_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[25]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[25]));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out__1_i_70
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[17]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[17]),
        .I5(Mult_Res_out__1_i_79_n_0),
        .O(Mult_Res_out__1_i_70_n_0));
  LUT5 #(
    .INIT(32'h000047FF)) 
    Mult_Res_out__1_i_71
       (.I0(Mult_Res_out__1_i_17_1[17]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_17_2[17]),
        .I3(Filter_cnt_reg[1]),
        .I4(Mult_Res_out__1_i_80_n_0),
        .O(Mult_Res_out__1_i_71_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_72
       (.I0(Mult_Res_out__1_i_16_0[27]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[27]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_72_n_0));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    Mult_Res_out__1_i_73
       (.I0(Filter_cnt_reg[1]),
        .I1(Q[27]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_i_17_0[27]),
        .I4(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_73_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_74
       (.I0(Mult_Res_out__1_i_16_0[21]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[21]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_74_n_0));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    Mult_Res_out__1_i_75
       (.I0(Filter_cnt_reg[1]),
        .I1(Q[21]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_i_17_0[21]),
        .I4(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_75_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_76
       (.I0(Mult_Res_out__1_i_16_0[20]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[20]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_76_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_77
       (.I0(Mult_Res_out__1_i_16_0[18]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[18]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_77_n_0));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    Mult_Res_out__1_i_78
       (.I0(Filter_cnt_reg[1]),
        .I1(Q[18]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_i_17_0[18]),
        .I4(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_78_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out__1_i_79
       (.I0(Mult_Res_out__1_i_16_0[17]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[17]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out__1_i_79_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_8
       (.I0(Mult_Res_out__1_i_29_n_0),
        .I1(Mult_Res_out__1_i_30_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[24]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[24]));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    Mult_Res_out__1_i_80
       (.I0(Filter_cnt_reg[1]),
        .I1(Q[17]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_i_17_0[17]),
        .I4(Filter_cnt_reg[2]),
        .O(Mult_Res_out__1_i_80_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out__1_i_9
       (.I0(Mult_Res_out__1_i_31_n_0),
        .I1(Mult_Res_out__1_i_32_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[23]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[23]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_1
       (.I0(douta[31]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[31]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_10
       (.I0(douta[22]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[22]));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_100
       (.I0(Mult_Res_out__1_i_16_0[0]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[0]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_101
       (.I0(Mult_Res_out__1_i_17_1[0]),
        .I1(Mult_Res_out__1_i_17_2[0]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[0]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[0]),
        .O(Mult_Res_out_i_101_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_102
       (.I0(Mult_Res_out__1_i_16_0[16]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[16]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_102_n_0));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    Mult_Res_out_i_103
       (.I0(Filter_cnt_reg[1]),
        .I1(Q[16]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_i_17_0[16]),
        .I4(Filter_cnt_reg[2]),
        .O(Mult_Res_out_i_103_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_104
       (.I0(Mult_Res_out__1_i_16_0[15]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[15]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_104_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_105
       (.I0(Mult_Res_out__1_i_16_0[14]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[14]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_105_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_106
       (.I0(Mult_Res_out__1_i_16_0[13]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[13]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_106_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_107
       (.I0(Mult_Res_out__1_i_16_0[8]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[8]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_107_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_108
       (.I0(Mult_Res_out__1_i_16_0[7]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[7]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_108_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_109
       (.I0(Mult_Res_out__1_i_16_0[6]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[6]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_109_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_11
       (.I0(douta[21]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[21]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_12
       (.I0(douta[20]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[20]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_13
       (.I0(douta[19]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[19]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_14
       (.I0(douta[18]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[18]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_15
       (.I0(douta[17]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[17]));
  LUT6 #(
    .INIT(64'h00E200E200E2E2E2)) 
    Mult_Res_out_i_16
       (.I0(Mult_Res_out_i_33_n_0),
        .I1(Mult_Res_out_i_34_n_0),
        .I2(doutb[16]),
        .I3(Filter_cnt_reg[3]),
        .I4(Filter_cnt_reg[2]),
        .I5(Filter_cnt_reg[1]),
        .O(Conv_Weight[16]));
  LUT4 #(
    .INIT(16'h001F)) 
    Mult_Res_out_i_17
       (.I0(Filter_cnt_reg[1]),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out_i_35_n_0),
        .O(Mult_Res_out_i_17_n_0));
  LUT4 #(
    .INIT(16'h001F)) 
    Mult_Res_out_i_18
       (.I0(Filter_cnt_reg[1]),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out_i_36_n_0),
        .O(Mult_Res_out_i_18_n_0));
  LUT4 #(
    .INIT(16'h001F)) 
    Mult_Res_out_i_19
       (.I0(Filter_cnt_reg[1]),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out_i_37_n_0),
        .O(Mult_Res_out_i_19_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_2
       (.I0(douta[30]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[30]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_20
       (.I0(Mult_Res_out_i_38_n_0),
        .I1(Mult_Res_out_i_39_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[12]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[12]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_21
       (.I0(Mult_Res_out_i_41_n_0),
        .I1(Mult_Res_out_i_42_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[11]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[11]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_22
       (.I0(Mult_Res_out_i_43_n_0),
        .I1(Mult_Res_out_i_44_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[10]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[10]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_23
       (.I0(Mult_Res_out_i_45_n_0),
        .I1(Mult_Res_out_i_46_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[9]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[9]));
  LUT4 #(
    .INIT(16'h001F)) 
    Mult_Res_out_i_24
       (.I0(Filter_cnt_reg[1]),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out_i_47_n_0),
        .O(Mult_Res_out_i_24_n_0));
  LUT4 #(
    .INIT(16'h001F)) 
    Mult_Res_out_i_25
       (.I0(Filter_cnt_reg[1]),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out_i_48_n_0),
        .O(Mult_Res_out_i_25_n_0));
  LUT4 #(
    .INIT(16'h001F)) 
    Mult_Res_out_i_26
       (.I0(Filter_cnt_reg[1]),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out_i_49_n_0),
        .O(Mult_Res_out_i_26_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_27
       (.I0(Mult_Res_out_i_50_n_0),
        .I1(Mult_Res_out_i_51_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[5]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[5]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_28
       (.I0(Mult_Res_out_i_52_n_0),
        .I1(Mult_Res_out_i_53_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[4]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[4]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_29
       (.I0(Mult_Res_out_i_54_n_0),
        .I1(Mult_Res_out_i_55_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[3]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[3]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_3
       (.I0(douta[29]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[29]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_30
       (.I0(Mult_Res_out_i_56_n_0),
        .I1(Mult_Res_out_i_57_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[2]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[2]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_31
       (.I0(Mult_Res_out_i_58_n_0),
        .I1(Mult_Res_out_i_59_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[1]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[1]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    Mult_Res_out_i_32
       (.I0(Mult_Res_out_i_60_n_0),
        .I1(Mult_Res_out_i_61_n_0),
        .I2(Mult_Res_out_i_34_n_0),
        .I3(doutb[0]),
        .I4(Mult_Res_out_i_40_n_0),
        .O(Conv_Weight[0]));
  LUT6 #(
    .INIT(64'h00000000AA8A0A8A)) 
    Mult_Res_out_i_33
       (.I0(Mult_Res_out_i_62_n_0),
        .I1(Mult_Res_out__1_2[16]),
        .I2(Filter_cnt_reg[3]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_1[16]),
        .I5(Mult_Res_out_i_63_n_0),
        .O(Mult_Res_out_i_33_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    Mult_Res_out_i_34
       (.I0(Mult_Res_out__1_0[1]),
        .I1(Mult_Res_out__1_0[0]),
        .I2(Mult_Res_out__1_0[3]),
        .I3(Mult_Res_out__1_0[2]),
        .O(Mult_Res_out_i_34_n_0));
  LUT6 #(
    .INIT(64'h5555FF305555FFFF)) 
    Mult_Res_out_i_35
       (.I0(doutb[15]),
        .I1(Mult_Res_out_i_64_n_0),
        .I2(Filter_cnt_reg[2]),
        .I3(Mult_Res_out_i_65_n_0),
        .I4(Mult_Res_out_i_34_n_0),
        .I5(Mult_Res_out_i_66_n_0),
        .O(Mult_Res_out_i_35_n_0));
  LUT6 #(
    .INIT(64'h5555FF305555FFFF)) 
    Mult_Res_out_i_36
       (.I0(doutb[14]),
        .I1(Mult_Res_out_i_67_n_0),
        .I2(Filter_cnt_reg[2]),
        .I3(Mult_Res_out_i_68_n_0),
        .I4(Mult_Res_out_i_34_n_0),
        .I5(Mult_Res_out_i_69_n_0),
        .O(Mult_Res_out_i_36_n_0));
  LUT6 #(
    .INIT(64'h5555FF305555FFFF)) 
    Mult_Res_out_i_37
       (.I0(doutb[13]),
        .I1(Mult_Res_out_i_70_n_0),
        .I2(Filter_cnt_reg[2]),
        .I3(Mult_Res_out_i_71_n_0),
        .I4(Mult_Res_out_i_34_n_0),
        .I5(Mult_Res_out_i_72_n_0),
        .O(Mult_Res_out_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_38
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[12]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[12]),
        .I5(Mult_Res_out_i_73_n_0),
        .O(Mult_Res_out_i_38_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out_i_39
       (.I0(Mult_Res_out__1_1[12]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[12]),
        .I4(Mult_Res_out_i_74_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out_i_39_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_4
       (.I0(douta[28]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[28]));
  LUT3 #(
    .INIT(8'hA8)) 
    Mult_Res_out_i_40
       (.I0(Filter_cnt_reg[3]),
        .I1(Filter_cnt_reg[2]),
        .I2(Filter_cnt_reg[1]),
        .O(Mult_Res_out_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_41
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[11]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[11]),
        .I5(Mult_Res_out_i_75_n_0),
        .O(Mult_Res_out_i_41_n_0));
  LUT6 #(
    .INIT(64'h4F4444444FFF4444)) 
    Mult_Res_out_i_42
       (.I0(Mult_Res_out_i_76_n_0),
        .I1(Filter_cnt_reg[2]),
        .I2(Mult_Res_out__1_1[11]),
        .I3(Filter_cnt_reg[0]),
        .I4(Filter_cnt_reg[3]),
        .I5(Mult_Res_out__1_2[11]),
        .O(Mult_Res_out_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_43
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[10]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[10]),
        .I5(Mult_Res_out_i_77_n_0),
        .O(Mult_Res_out_i_43_n_0));
  LUT6 #(
    .INIT(64'h4F4444444FFF4444)) 
    Mult_Res_out_i_44
       (.I0(Mult_Res_out_i_78_n_0),
        .I1(Filter_cnt_reg[2]),
        .I2(Mult_Res_out__1_1[10]),
        .I3(Filter_cnt_reg[0]),
        .I4(Filter_cnt_reg[3]),
        .I5(Mult_Res_out__1_2[10]),
        .O(Mult_Res_out_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_45
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[9]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[9]),
        .I5(Mult_Res_out_i_79_n_0),
        .O(Mult_Res_out_i_45_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out_i_46
       (.I0(Mult_Res_out__1_1[9]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[9]),
        .I4(Mult_Res_out_i_80_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out_i_46_n_0));
  LUT6 #(
    .INIT(64'h5555FF305555FFFF)) 
    Mult_Res_out_i_47
       (.I0(doutb[8]),
        .I1(Mult_Res_out_i_81_n_0),
        .I2(Filter_cnt_reg[2]),
        .I3(Mult_Res_out_i_82_n_0),
        .I4(Mult_Res_out_i_34_n_0),
        .I5(Mult_Res_out_i_83_n_0),
        .O(Mult_Res_out_i_47_n_0));
  LUT6 #(
    .INIT(64'h5555FF305555FFFF)) 
    Mult_Res_out_i_48
       (.I0(doutb[7]),
        .I1(Mult_Res_out_i_84_n_0),
        .I2(Filter_cnt_reg[2]),
        .I3(Mult_Res_out_i_85_n_0),
        .I4(Mult_Res_out_i_34_n_0),
        .I5(Mult_Res_out_i_86_n_0),
        .O(Mult_Res_out_i_48_n_0));
  LUT6 #(
    .INIT(64'h5555FF305555FFFF)) 
    Mult_Res_out_i_49
       (.I0(doutb[6]),
        .I1(Mult_Res_out_i_87_n_0),
        .I2(Filter_cnt_reg[2]),
        .I3(Mult_Res_out_i_88_n_0),
        .I4(Mult_Res_out_i_34_n_0),
        .I5(Mult_Res_out_i_89_n_0),
        .O(Mult_Res_out_i_49_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_5
       (.I0(douta[27]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[27]));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_50
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[5]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[5]),
        .I5(Mult_Res_out_i_90_n_0),
        .O(Mult_Res_out_i_50_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out_i_51
       (.I0(Mult_Res_out__1_1[5]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[5]),
        .I4(Mult_Res_out_i_91_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_52
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[4]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[4]),
        .I5(Mult_Res_out_i_92_n_0),
        .O(Mult_Res_out_i_52_n_0));
  LUT6 #(
    .INIT(64'h4F4444444FFF4444)) 
    Mult_Res_out_i_53
       (.I0(Mult_Res_out_i_93_n_0),
        .I1(Filter_cnt_reg[2]),
        .I2(Mult_Res_out__1_1[4]),
        .I3(Filter_cnt_reg[0]),
        .I4(Filter_cnt_reg[3]),
        .I5(Mult_Res_out__1_2[4]),
        .O(Mult_Res_out_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_54
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[3]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[3]),
        .I5(Mult_Res_out_i_94_n_0),
        .O(Mult_Res_out_i_54_n_0));
  LUT6 #(
    .INIT(64'h4F4444444FFF4444)) 
    Mult_Res_out_i_55
       (.I0(Mult_Res_out_i_95_n_0),
        .I1(Filter_cnt_reg[2]),
        .I2(Mult_Res_out__1_1[3]),
        .I3(Filter_cnt_reg[0]),
        .I4(Filter_cnt_reg[3]),
        .I5(Mult_Res_out__1_2[3]),
        .O(Mult_Res_out_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_56
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[2]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[2]),
        .I5(Mult_Res_out_i_96_n_0),
        .O(Mult_Res_out_i_56_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out_i_57
       (.I0(Mult_Res_out__1_1[2]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[2]),
        .I4(Mult_Res_out_i_97_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_58
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[1]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[1]),
        .I5(Mult_Res_out_i_98_n_0),
        .O(Mult_Res_out_i_58_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out_i_59
       (.I0(Mult_Res_out__1_1[1]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[1]),
        .I4(Mult_Res_out_i_99_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out_i_59_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_6
       (.I0(douta[26]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[26]));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_60
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[0]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[0]),
        .I5(Mult_Res_out_i_100_n_0),
        .O(Mult_Res_out_i_60_n_0));
  LUT6 #(
    .INIT(64'h4070FFFF40704070)) 
    Mult_Res_out_i_61
       (.I0(Mult_Res_out__1_1[0]),
        .I1(Filter_cnt_reg[0]),
        .I2(Filter_cnt_reg[3]),
        .I3(Mult_Res_out__1_2[0]),
        .I4(Mult_Res_out_i_101_n_0),
        .I5(Filter_cnt_reg[2]),
        .O(Mult_Res_out_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_62
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[16]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[16]),
        .I5(Mult_Res_out_i_102_n_0),
        .O(Mult_Res_out_i_62_n_0));
  LUT5 #(
    .INIT(32'h000047FF)) 
    Mult_Res_out_i_63
       (.I0(Mult_Res_out__1_i_17_1[16]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_17_2[16]),
        .I3(Filter_cnt_reg[1]),
        .I4(Mult_Res_out_i_103_n_0),
        .O(Mult_Res_out_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_64
       (.I0(Mult_Res_out__1_i_17_1[15]),
        .I1(Mult_Res_out__1_i_17_2[15]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[15]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[15]),
        .O(Mult_Res_out_i_64_n_0));
  LUT4 #(
    .INIT(16'h04C4)) 
    Mult_Res_out_i_65
       (.I0(Mult_Res_out__1_2[15]),
        .I1(Filter_cnt_reg[3]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_1[15]),
        .O(Mult_Res_out_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_66
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[15]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[15]),
        .I5(Mult_Res_out_i_104_n_0),
        .O(Mult_Res_out_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_67
       (.I0(Mult_Res_out__1_i_17_1[14]),
        .I1(Mult_Res_out__1_i_17_2[14]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[14]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[14]),
        .O(Mult_Res_out_i_67_n_0));
  LUT4 #(
    .INIT(16'h04C4)) 
    Mult_Res_out_i_68
       (.I0(Mult_Res_out__1_2[14]),
        .I1(Filter_cnt_reg[3]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_1[14]),
        .O(Mult_Res_out_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_69
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[14]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[14]),
        .I5(Mult_Res_out_i_105_n_0),
        .O(Mult_Res_out_i_69_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_7
       (.I0(douta[25]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_70
       (.I0(Mult_Res_out__1_i_17_1[13]),
        .I1(Mult_Res_out__1_i_17_2[13]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[13]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[13]),
        .O(Mult_Res_out_i_70_n_0));
  LUT4 #(
    .INIT(16'h04C4)) 
    Mult_Res_out_i_71
       (.I0(Mult_Res_out__1_2[13]),
        .I1(Filter_cnt_reg[3]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_1[13]),
        .O(Mult_Res_out_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_72
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[13]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[13]),
        .I5(Mult_Res_out_i_106_n_0),
        .O(Mult_Res_out_i_72_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_73
       (.I0(Mult_Res_out__1_i_16_0[12]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[12]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_74
       (.I0(Mult_Res_out__1_i_17_1[12]),
        .I1(Mult_Res_out__1_i_17_2[12]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[12]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[12]),
        .O(Mult_Res_out_i_74_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_75
       (.I0(Mult_Res_out__1_i_16_0[11]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[11]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_76
       (.I0(Mult_Res_out__1_i_17_1[11]),
        .I1(Mult_Res_out__1_i_17_2[11]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[11]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[11]),
        .O(Mult_Res_out_i_76_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_77
       (.I0(Mult_Res_out__1_i_16_0[10]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[10]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_78
       (.I0(Mult_Res_out__1_i_17_1[10]),
        .I1(Mult_Res_out__1_i_17_2[10]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[10]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[10]),
        .O(Mult_Res_out_i_78_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_79
       (.I0(Mult_Res_out__1_i_16_0[9]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[9]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_79_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_8
       (.I0(douta[24]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_80
       (.I0(Mult_Res_out__1_i_17_1[9]),
        .I1(Mult_Res_out__1_i_17_2[9]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[9]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[9]),
        .O(Mult_Res_out_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_81
       (.I0(Mult_Res_out__1_i_17_1[8]),
        .I1(Mult_Res_out__1_i_17_2[8]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[8]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[8]),
        .O(Mult_Res_out_i_81_n_0));
  LUT4 #(
    .INIT(16'h04C4)) 
    Mult_Res_out_i_82
       (.I0(Mult_Res_out__1_2[8]),
        .I1(Filter_cnt_reg[3]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_1[8]),
        .O(Mult_Res_out_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_83
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[8]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[8]),
        .I5(Mult_Res_out_i_107_n_0),
        .O(Mult_Res_out_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_84
       (.I0(Mult_Res_out__1_i_17_1[7]),
        .I1(Mult_Res_out__1_i_17_2[7]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[7]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[7]),
        .O(Mult_Res_out_i_84_n_0));
  LUT4 #(
    .INIT(16'h04C4)) 
    Mult_Res_out_i_85
       (.I0(Mult_Res_out__1_2[7]),
        .I1(Filter_cnt_reg[3]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_1[7]),
        .O(Mult_Res_out_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_86
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[7]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[7]),
        .I5(Mult_Res_out_i_108_n_0),
        .O(Mult_Res_out_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_87
       (.I0(Mult_Res_out__1_i_17_1[6]),
        .I1(Mult_Res_out__1_i_17_2[6]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[6]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[6]),
        .O(Mult_Res_out_i_87_n_0));
  LUT4 #(
    .INIT(16'h04C4)) 
    Mult_Res_out_i_88
       (.I0(Mult_Res_out__1_2[6]),
        .I1(Filter_cnt_reg[3]),
        .I2(Filter_cnt_reg[0]),
        .I3(Mult_Res_out__1_1[6]),
        .O(Mult_Res_out_i_88_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    Mult_Res_out_i_89
       (.I0(Filter_cnt_reg[2]),
        .I1(Filter_cnt_reg[1]),
        .I2(Mult_Res_out__1_3[6]),
        .I3(Filter_cnt_reg[0]),
        .I4(Mult_Res_out__1_4[6]),
        .I5(Mult_Res_out_i_109_n_0),
        .O(Mult_Res_out_i_89_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    Mult_Res_out_i_9
       (.I0(douta[23]),
        .I1(Conv_ce),
        .I2(Filter_cnt_reg[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .I5(Filter_cnt_reg[0]),
        .O(Conv_Data[23]));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_90
       (.I0(Mult_Res_out__1_i_16_0[5]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[5]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_91
       (.I0(Mult_Res_out__1_i_17_1[5]),
        .I1(Mult_Res_out__1_i_17_2[5]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[5]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[5]),
        .O(Mult_Res_out_i_91_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_92
       (.I0(Mult_Res_out__1_i_16_0[4]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[4]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_93
       (.I0(Mult_Res_out__1_i_17_1[4]),
        .I1(Mult_Res_out__1_i_17_2[4]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[4]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[4]),
        .O(Mult_Res_out_i_93_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_94
       (.I0(Mult_Res_out__1_i_16_0[3]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[3]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_95
       (.I0(Mult_Res_out__1_i_17_1[3]),
        .I1(Mult_Res_out__1_i_17_2[3]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[3]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[3]),
        .O(Mult_Res_out_i_95_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_96
       (.I0(Mult_Res_out__1_i_16_0[2]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[2]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_97
       (.I0(Mult_Res_out__1_i_17_1[2]),
        .I1(Mult_Res_out__1_i_17_2[2]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[2]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[2]),
        .O(Mult_Res_out_i_97_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    Mult_Res_out_i_98
       (.I0(Mult_Res_out__1_i_16_0[1]),
        .I1(Filter_cnt_reg[0]),
        .I2(Mult_Res_out__1_i_16_1[1]),
        .I3(Filter_cnt_reg[1]),
        .I4(Filter_cnt_reg[3]),
        .O(Mult_Res_out_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Mult_Res_out_i_99
       (.I0(Mult_Res_out__1_i_17_1[1]),
        .I1(Mult_Res_out__1_i_17_2[1]),
        .I2(Filter_cnt_reg[1]),
        .I3(Q[1]),
        .I4(Filter_cnt_reg[0]),
        .I5(Mult_Res_out__1_i_17_0[1]),
        .O(Mult_Res_out_i_99_n_0));
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
