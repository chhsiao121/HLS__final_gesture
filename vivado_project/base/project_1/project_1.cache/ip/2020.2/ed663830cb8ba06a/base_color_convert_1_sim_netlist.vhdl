-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Dec  6 00:52:42 2021
-- Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_color_convert_1_sim_netlist.vhdl
-- Design      : base_color_convert_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c1_c2_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c1_c3_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c2_c1_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c2_c2_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c2_c3_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c3_c1_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c3_c2_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_c3_c3_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_c1_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_c2_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_bias_c3_V_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n_control : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    control : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_rst_n_control_inv : STD_LOGIC;
  signal int_bias_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_c1_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_c2_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_bias_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_bias_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_bias_c3_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c1_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_c1_V[9]_i_2_n_0\ : STD_LOGIC;
  signal \int_c1_c1_V[9]_i_4_n_0\ : STD_LOGIC;
  signal int_c1_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^int_c1_c2_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c1_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c1_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c1_c3_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c2_c1_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c2_c2_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c2_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c2_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c2_c3_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c3_c1_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c1_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_c3_c1_V[9]_i_3_n_0\ : STD_LOGIC;
  signal \^int_c3_c1_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c3_c2_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c2_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c3_c2_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_c3_c3_V0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_c3_c3_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c3_c3_v_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_bias_c1_V[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_bias_c1_V[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_bias_c1_V[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias_c1_V[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias_c1_V[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias_c1_V[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias_c1_V[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias_c1_V[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias_c1_V[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_bias_c1_V[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_bias_c2_V[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_bias_c2_V[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_bias_c2_V[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias_c2_V[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias_c2_V[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias_c2_V[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias_c2_V[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias_c2_V[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias_c2_V[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_bias_c2_V[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_bias_c3_V[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_bias_c3_V[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_bias_c3_V[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias_c3_V[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias_c3_V[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias_c3_V[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias_c3_V[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias_c3_V[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias_c3_V[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_bias_c3_V[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_c1_c1_V[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_c1_c1_V[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_c1_c1_V[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_c1_c1_V[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_c1_c1_V[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_c1_c1_V[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_c1_c1_V[6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c1_c1_V[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c1_c1_V[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_c1_c1_V[9]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_c1_c2_V[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_c1_c2_V[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_c1_c2_V[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_c1_c2_V[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_c1_c2_V[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_c1_c2_V[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_c1_c2_V[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c1_c2_V[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c1_c2_V[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_c1_c2_V[9]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_c1_c3_V[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_c3_V[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_c1_c3_V[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c1_c3_V[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_c1_c3_V[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c1_c3_V[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c1_c3_V[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c1_c3_V[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c1_c3_V[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_c1_c3_V[9]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_c2_c1_V[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c2_c1_V[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c2_c1_V[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c2_c1_V[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c2_c1_V[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c2_c1_V[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_c2_c1_V[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c2_c1_V[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c2_c1_V[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_c2_c1_V[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_c2_c2_V[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c2_c2_V[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c2_c2_V[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c2_c2_V[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_c2_c2_V[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c2_c2_V[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_c2_c2_V[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c2_c2_V[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c2_c2_V[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c2_c2_V[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_c2_c3_V[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_c3_V[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_c2_c3_V[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c2_c3_V[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c2_c3_V[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c2_c3_V[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c2_c3_V[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c2_c3_V[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c2_c3_V[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c2_c3_V[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_c3_c1_V[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c3_c1_V[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_c3_c1_V[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c3_c1_V[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c3_c1_V[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c3_c1_V[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c3_c1_V[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c3_c1_V[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c3_c1_V[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c3_c1_V[9]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_c3_c2_V[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c3_c2_V[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c3_c2_V[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_c3_c2_V[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_c3_c2_V[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_c3_c2_V[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_c3_c2_V[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c3_c2_V[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c3_c2_V[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_c3_c2_V[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_c3_c3_V[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_c3_V[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_c3_c3_V[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c3_c3_V[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c3_c3_V[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_c3_c3_V[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_c3_c3_V[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c3_c3_V[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c3_c3_V[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_c3_c3_V[9]_i_2\ : label is "soft_lutpair52";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \int_bias_c1_V_reg[9]_0\(9 downto 0) <= \^int_bias_c1_v_reg[9]_0\(9 downto 0);
  \int_bias_c2_V_reg[9]_0\(9 downto 0) <= \^int_bias_c2_v_reg[9]_0\(9 downto 0);
  \int_bias_c3_V_reg[9]_0\(9 downto 0) <= \^int_bias_c3_v_reg[9]_0\(9 downto 0);
  \int_c1_c2_V_reg[9]_0\(9 downto 0) <= \^int_c1_c2_v_reg[9]_0\(9 downto 0);
  \int_c1_c3_V_reg[9]_0\(9 downto 0) <= \^int_c1_c3_v_reg[9]_0\(9 downto 0);
  \int_c2_c1_V_reg[9]_0\(9 downto 0) <= \^int_c2_c1_v_reg[9]_0\(9 downto 0);
  \int_c2_c2_V_reg[9]_0\(9 downto 0) <= \^int_c2_c2_v_reg[9]_0\(9 downto 0);
  \int_c2_c3_V_reg[9]_0\(9 downto 0) <= \^int_c2_c3_v_reg[9]_0\(9 downto 0);
  \int_c3_c1_V_reg[9]_0\(9 downto 0) <= \^int_c3_c1_v_reg[9]_0\(9 downto 0);
  \int_c3_c2_V_reg[9]_0\(9 downto 0) <= \^int_c3_c2_v_reg[9]_0\(9 downto 0);
  \int_c3_c3_V_reg[9]_0\(9 downto 0) <= \^int_c3_c3_v_reg[9]_0\(9 downto 0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_axilites_rvalid\,
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_AXILiteS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => ap_rst_n_inv
    );
\int_bias_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c1_v_reg[9]_0\(0),
      O => int_bias_c1_V0(0)
    );
\int_bias_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c1_v_reg[9]_0\(1),
      O => int_bias_c1_V0(1)
    );
\int_bias_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c1_v_reg[9]_0\(2),
      O => int_bias_c1_V0(2)
    );
\int_bias_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c1_v_reg[9]_0\(3),
      O => int_bias_c1_V0(3)
    );
\int_bias_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c1_v_reg[9]_0\(4),
      O => int_bias_c1_V0(4)
    );
\int_bias_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c1_v_reg[9]_0\(5),
      O => int_bias_c1_V0(5)
    );
\int_bias_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c1_v_reg[9]_0\(6),
      O => int_bias_c1_V0(6)
    );
\int_bias_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c1_v_reg[9]_0\(7),
      O => int_bias_c1_V0(7)
    );
\int_bias_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_bias_c1_v_reg[9]_0\(8),
      O => int_bias_c1_V0(8)
    );
\int_bias_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c3_c1_V[9]_i_3_n_0\,
      O => \int_bias_c1_V[9]_i_1_n_0\
    );
\int_bias_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_bias_c1_v_reg[9]_0\(9),
      O => int_bias_c1_V0(9)
    );
\int_bias_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(0),
      Q => \^int_bias_c1_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(1),
      Q => \^int_bias_c1_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(2),
      Q => \^int_bias_c1_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(3),
      Q => \^int_bias_c1_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(4),
      Q => \^int_bias_c1_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(5),
      Q => \^int_bias_c1_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(6),
      Q => \^int_bias_c1_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(7),
      Q => \^int_bias_c1_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(8),
      Q => \^int_bias_c1_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c1_V[9]_i_1_n_0\,
      D => int_bias_c1_V0(9),
      Q => \^int_bias_c1_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c2_v_reg[9]_0\(0),
      O => int_bias_c2_V0(0)
    );
\int_bias_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c2_v_reg[9]_0\(1),
      O => int_bias_c2_V0(1)
    );
\int_bias_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c2_v_reg[9]_0\(2),
      O => int_bias_c2_V0(2)
    );
\int_bias_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c2_v_reg[9]_0\(3),
      O => int_bias_c2_V0(3)
    );
\int_bias_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c2_v_reg[9]_0\(4),
      O => int_bias_c2_V0(4)
    );
\int_bias_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c2_v_reg[9]_0\(5),
      O => int_bias_c2_V0(5)
    );
\int_bias_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c2_v_reg[9]_0\(6),
      O => int_bias_c2_V0(6)
    );
\int_bias_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c2_v_reg[9]_0\(7),
      O => int_bias_c2_V0(7)
    );
\int_bias_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_bias_c2_v_reg[9]_0\(8),
      O => int_bias_c2_V0(8)
    );
\int_bias_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c3_c1_V[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_bias_c2_V[9]_i_1_n_0\
    );
\int_bias_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_bias_c2_v_reg[9]_0\(9),
      O => int_bias_c2_V0(9)
    );
\int_bias_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(0),
      Q => \^int_bias_c2_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(1),
      Q => \^int_bias_c2_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(2),
      Q => \^int_bias_c2_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(3),
      Q => \^int_bias_c2_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(4),
      Q => \^int_bias_c2_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(5),
      Q => \^int_bias_c2_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(6),
      Q => \^int_bias_c2_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(7),
      Q => \^int_bias_c2_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(8),
      Q => \^int_bias_c2_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c2_V[9]_i_1_n_0\,
      D => int_bias_c2_V0(9),
      Q => \^int_bias_c2_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c3_v_reg[9]_0\(0),
      O => int_bias_c3_V0(0)
    );
\int_bias_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c3_v_reg[9]_0\(1),
      O => int_bias_c3_V0(1)
    );
\int_bias_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c3_v_reg[9]_0\(2),
      O => int_bias_c3_V0(2)
    );
\int_bias_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c3_v_reg[9]_0\(3),
      O => int_bias_c3_V0(3)
    );
\int_bias_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c3_v_reg[9]_0\(4),
      O => int_bias_c3_V0(4)
    );
\int_bias_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c3_v_reg[9]_0\(5),
      O => int_bias_c3_V0(5)
    );
\int_bias_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c3_v_reg[9]_0\(6),
      O => int_bias_c3_V0(6)
    );
\int_bias_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_bias_c3_v_reg[9]_0\(7),
      O => int_bias_c3_V0(7)
    );
\int_bias_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_bias_c3_v_reg[9]_0\(8),
      O => int_bias_c3_V0(8)
    );
\int_bias_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_c3_c1_V[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_bias_c3_V[9]_i_1_n_0\
    );
\int_bias_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_bias_c3_v_reg[9]_0\(9),
      O => int_bias_c3_V0(9)
    );
\int_bias_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(0),
      Q => \^int_bias_c3_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(1),
      Q => \^int_bias_c3_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(2),
      Q => \^int_bias_c3_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(3),
      Q => \^int_bias_c3_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(4),
      Q => \^int_bias_c3_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(5),
      Q => \^int_bias_c3_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(6),
      Q => \^int_bias_c3_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(7),
      Q => \^int_bias_c3_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(8),
      Q => \^int_bias_c3_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_bias_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_bias_c3_V[9]_i_1_n_0\,
      D => int_bias_c3_V0(9),
      Q => \^int_bias_c3_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => int_c1_c1_V0(0)
    );
\int_c1_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => int_c1_c1_V0(1)
    );
\int_c1_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => int_c1_c1_V0(2)
    );
\int_c1_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => int_c1_c1_V0(3)
    );
\int_c1_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => int_c1_c1_V0(4)
    );
\int_c1_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => int_c1_c1_V0(5)
    );
\int_c1_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => int_c1_c1_V0(6)
    );
\int_c1_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => int_c1_c1_V0(7)
    );
\int_c1_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => int_c1_c1_V0(8)
    );
\int_c1_c1_V[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n_control,
      O => ap_rst_n_control_inv
    );
\int_c1_c1_V[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c1_V[9]_i_2_n_0\
    );
\int_c1_c1_V[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => int_c1_c1_V0(9)
    );
\int_c1_c1_V[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \int_c1_c1_V[9]_i_4_n_0\
    );
\int_c1_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(0),
      Q => \^q\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(1),
      Q => \^q\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(2),
      Q => \^q\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(3),
      Q => \^q\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(4),
      Q => \^q\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(5),
      Q => \^q\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(6),
      Q => \^q\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(7),
      Q => \^q\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(8),
      Q => \^q\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c1_V[9]_i_2_n_0\,
      D => int_c1_c1_V0(9),
      Q => \^q\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c2_v_reg[9]_0\(0),
      O => int_c1_c2_V0(0)
    );
\int_c1_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c2_v_reg[9]_0\(1),
      O => int_c1_c2_V0(1)
    );
\int_c1_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c2_v_reg[9]_0\(2),
      O => int_c1_c2_V0(2)
    );
\int_c1_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c2_v_reg[9]_0\(3),
      O => int_c1_c2_V0(3)
    );
\int_c1_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c2_v_reg[9]_0\(4),
      O => int_c1_c2_V0(4)
    );
\int_c1_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c2_v_reg[9]_0\(5),
      O => int_c1_c2_V0(5)
    );
\int_c1_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c2_v_reg[9]_0\(6),
      O => int_c1_c2_V0(6)
    );
\int_c1_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c2_v_reg[9]_0\(7),
      O => int_c1_c2_V0(7)
    );
\int_c1_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c1_c2_v_reg[9]_0\(8),
      O => int_c1_c2_V0(8)
    );
\int_c1_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_c1_c1_V[9]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      O => \p_0_in__0\
    );
\int_c1_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c1_c2_v_reg[9]_0\(9),
      O => int_c1_c2_V0(9)
    );
\int_c1_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(0),
      Q => \^int_c1_c2_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(1),
      Q => \^int_c1_c2_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(2),
      Q => \^int_c1_c2_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(3),
      Q => \^int_c1_c2_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(4),
      Q => \^int_c1_c2_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(5),
      Q => \^int_c1_c2_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(6),
      Q => \^int_c1_c2_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(7),
      Q => \^int_c1_c2_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(8),
      Q => \^int_c1_c2_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => int_c1_c2_V0(9),
      Q => \^int_c1_c2_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c3_v_reg[9]_0\(0),
      O => int_c1_c3_V0(0)
    );
\int_c1_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c3_v_reg[9]_0\(1),
      O => int_c1_c3_V0(1)
    );
\int_c1_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c3_v_reg[9]_0\(2),
      O => int_c1_c3_V0(2)
    );
\int_c1_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c3_v_reg[9]_0\(3),
      O => int_c1_c3_V0(3)
    );
\int_c1_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c3_v_reg[9]_0\(4),
      O => int_c1_c3_V0(4)
    );
\int_c1_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c3_v_reg[9]_0\(5),
      O => int_c1_c3_V0(5)
    );
\int_c1_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c3_v_reg[9]_0\(6),
      O => int_c1_c3_V0(6)
    );
\int_c1_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c1_c3_v_reg[9]_0\(7),
      O => int_c1_c3_V0(7)
    );
\int_c1_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c1_c3_v_reg[9]_0\(8),
      O => int_c1_c3_V0(8)
    );
\int_c1_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c1_c3_V[9]_i_1_n_0\
    );
\int_c1_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c1_c3_v_reg[9]_0\(9),
      O => int_c1_c3_V0(9)
    );
\int_c1_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(0),
      Q => \^int_c1_c3_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(1),
      Q => \^int_c1_c3_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(2),
      Q => \^int_c1_c3_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(3),
      Q => \^int_c1_c3_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(4),
      Q => \^int_c1_c3_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(5),
      Q => \^int_c1_c3_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(6),
      Q => \^int_c1_c3_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(7),
      Q => \^int_c1_c3_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(8),
      Q => \^int_c1_c3_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_c1_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c1_c3_V[9]_i_1_n_0\,
      D => int_c1_c3_V0(9),
      Q => \^int_c1_c3_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c1_v_reg[9]_0\(0),
      O => int_c2_c1_V0(0)
    );
\int_c2_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c1_v_reg[9]_0\(1),
      O => int_c2_c1_V0(1)
    );
\int_c2_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c1_v_reg[9]_0\(2),
      O => int_c2_c1_V0(2)
    );
\int_c2_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c1_v_reg[9]_0\(3),
      O => int_c2_c1_V0(3)
    );
\int_c2_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c1_v_reg[9]_0\(4),
      O => int_c2_c1_V0(4)
    );
\int_c2_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c1_v_reg[9]_0\(5),
      O => int_c2_c1_V0(5)
    );
\int_c2_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c1_v_reg[9]_0\(6),
      O => int_c2_c1_V0(6)
    );
\int_c2_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c1_v_reg[9]_0\(7),
      O => int_c2_c1_V0(7)
    );
\int_c2_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c2_c1_v_reg[9]_0\(8),
      O => int_c2_c1_V0(8)
    );
\int_c2_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_c1_c1_V[9]_i_4_n_0\,
      O => \int_c2_c1_V[9]_i_1_n_0\
    );
\int_c2_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c2_c1_v_reg[9]_0\(9),
      O => int_c2_c1_V0(9)
    );
\int_c2_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(0),
      Q => \^int_c2_c1_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(1),
      Q => \^int_c2_c1_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(2),
      Q => \^int_c2_c1_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(3),
      Q => \^int_c2_c1_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(4),
      Q => \^int_c2_c1_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(5),
      Q => \^int_c2_c1_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(6),
      Q => \^int_c2_c1_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(7),
      Q => \^int_c2_c1_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(8),
      Q => \^int_c2_c1_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c1_V[9]_i_1_n_0\,
      D => int_c2_c1_V0(9),
      Q => \^int_c2_c1_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c2_v_reg[9]_0\(0),
      O => int_c2_c2_V0(0)
    );
\int_c2_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c2_v_reg[9]_0\(1),
      O => int_c2_c2_V0(1)
    );
\int_c2_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c2_v_reg[9]_0\(2),
      O => int_c2_c2_V0(2)
    );
\int_c2_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c2_v_reg[9]_0\(3),
      O => int_c2_c2_V0(3)
    );
\int_c2_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c2_v_reg[9]_0\(4),
      O => int_c2_c2_V0(4)
    );
\int_c2_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c2_v_reg[9]_0\(5),
      O => int_c2_c2_V0(5)
    );
\int_c2_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c2_v_reg[9]_0\(6),
      O => int_c2_c2_V0(6)
    );
\int_c2_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c2_v_reg[9]_0\(7),
      O => int_c2_c2_V0(7)
    );
\int_c2_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c2_c2_v_reg[9]_0\(8),
      O => int_c2_c2_V0(8)
    );
\int_c2_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \int_c1_c1_V[9]_i_4_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c2_c2_V[9]_i_1_n_0\
    );
\int_c2_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c2_c2_v_reg[9]_0\(9),
      O => int_c2_c2_V0(9)
    );
\int_c2_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(0),
      Q => \^int_c2_c2_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(1),
      Q => \^int_c2_c2_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(2),
      Q => \^int_c2_c2_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(3),
      Q => \^int_c2_c2_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(4),
      Q => \^int_c2_c2_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(5),
      Q => \^int_c2_c2_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(6),
      Q => \^int_c2_c2_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(7),
      Q => \^int_c2_c2_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(8),
      Q => \^int_c2_c2_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c2_V[9]_i_1_n_0\,
      D => int_c2_c2_V0(9),
      Q => \^int_c2_c2_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c3_v_reg[9]_0\(0),
      O => int_c2_c3_V0(0)
    );
\int_c2_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c3_v_reg[9]_0\(1),
      O => int_c2_c3_V0(1)
    );
\int_c2_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c3_v_reg[9]_0\(2),
      O => int_c2_c3_V0(2)
    );
\int_c2_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c3_v_reg[9]_0\(3),
      O => int_c2_c3_V0(3)
    );
\int_c2_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c3_v_reg[9]_0\(4),
      O => int_c2_c3_V0(4)
    );
\int_c2_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c3_v_reg[9]_0\(5),
      O => int_c2_c3_V0(5)
    );
\int_c2_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c3_v_reg[9]_0\(6),
      O => int_c2_c3_V0(6)
    );
\int_c2_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c2_c3_v_reg[9]_0\(7),
      O => int_c2_c3_V0(7)
    );
\int_c2_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c2_c3_v_reg[9]_0\(8),
      O => int_c2_c3_V0(8)
    );
\int_c2_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_c1_c1_V[9]_i_4_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_c2_c3_V[9]_i_1_n_0\
    );
\int_c2_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c2_c3_v_reg[9]_0\(9),
      O => int_c2_c3_V0(9)
    );
\int_c2_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(0),
      Q => \^int_c2_c3_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(1),
      Q => \^int_c2_c3_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(2),
      Q => \^int_c2_c3_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(3),
      Q => \^int_c2_c3_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(4),
      Q => \^int_c2_c3_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(5),
      Q => \^int_c2_c3_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(6),
      Q => \^int_c2_c3_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(7),
      Q => \^int_c2_c3_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(8),
      Q => \^int_c2_c3_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_c2_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c2_c3_V[9]_i_1_n_0\,
      D => int_c2_c3_V0(9),
      Q => \^int_c2_c3_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c1_v_reg[9]_0\(0),
      O => int_c3_c1_V0(0)
    );
\int_c3_c1_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c1_v_reg[9]_0\(1),
      O => int_c3_c1_V0(1)
    );
\int_c3_c1_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c1_v_reg[9]_0\(2),
      O => int_c3_c1_V0(2)
    );
\int_c3_c1_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c1_v_reg[9]_0\(3),
      O => int_c3_c1_V0(3)
    );
\int_c3_c1_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c1_v_reg[9]_0\(4),
      O => int_c3_c1_V0(4)
    );
\int_c3_c1_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c1_v_reg[9]_0\(5),
      O => int_c3_c1_V0(5)
    );
\int_c3_c1_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c1_v_reg[9]_0\(6),
      O => int_c3_c1_V0(6)
    );
\int_c3_c1_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c1_v_reg[9]_0\(7),
      O => int_c3_c1_V0(7)
    );
\int_c3_c1_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c3_c1_v_reg[9]_0\(8),
      O => int_c3_c1_V0(8)
    );
\int_c3_c1_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \int_c3_c1_V[9]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c1_V[9]_i_1_n_0\
    );
\int_c3_c1_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c3_c1_v_reg[9]_0\(9),
      O => int_c3_c1_V0(9)
    );
\int_c3_c1_V[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => \waddr_reg_n_0_[0]\,
      O => \int_c3_c1_V[9]_i_3_n_0\
    );
\int_c3_c1_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(0),
      Q => \^int_c3_c1_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(1),
      Q => \^int_c3_c1_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(2),
      Q => \^int_c3_c1_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(3),
      Q => \^int_c3_c1_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(4),
      Q => \^int_c3_c1_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(5),
      Q => \^int_c3_c1_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(6),
      Q => \^int_c3_c1_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(7),
      Q => \^int_c3_c1_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(8),
      Q => \^int_c3_c1_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c1_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c1_V[9]_i_1_n_0\,
      D => int_c3_c1_V0(9),
      Q => \^int_c3_c1_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c2_v_reg[9]_0\(0),
      O => int_c3_c2_V0(0)
    );
\int_c3_c2_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c2_v_reg[9]_0\(1),
      O => int_c3_c2_V0(1)
    );
\int_c3_c2_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c2_v_reg[9]_0\(2),
      O => int_c3_c2_V0(2)
    );
\int_c3_c2_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c2_v_reg[9]_0\(3),
      O => int_c3_c2_V0(3)
    );
\int_c3_c2_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c2_v_reg[9]_0\(4),
      O => int_c3_c2_V0(4)
    );
\int_c3_c2_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c2_v_reg[9]_0\(5),
      O => int_c3_c2_V0(5)
    );
\int_c3_c2_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c2_v_reg[9]_0\(6),
      O => int_c3_c2_V0(6)
    );
\int_c3_c2_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c2_v_reg[9]_0\(7),
      O => int_c3_c2_V0(7)
    );
\int_c3_c2_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c3_c2_v_reg[9]_0\(8),
      O => int_c3_c2_V0(8)
    );
\int_c3_c2_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_c3_c1_V[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      O => \int_c3_c2_V[9]_i_1_n_0\
    );
\int_c3_c2_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c3_c2_v_reg[9]_0\(9),
      O => int_c3_c2_V0(9)
    );
\int_c3_c2_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(0),
      Q => \^int_c3_c2_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(1),
      Q => \^int_c3_c2_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(2),
      Q => \^int_c3_c2_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(3),
      Q => \^int_c3_c2_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(4),
      Q => \^int_c3_c2_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(5),
      Q => \^int_c3_c2_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(6),
      Q => \^int_c3_c2_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(7),
      Q => \^int_c3_c2_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(8),
      Q => \^int_c3_c2_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c2_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c2_V[9]_i_1_n_0\,
      D => int_c3_c2_V0(9),
      Q => \^int_c3_c2_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c3_v_reg[9]_0\(0),
      O => int_c3_c3_V0(0)
    );
\int_c3_c3_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c3_v_reg[9]_0\(1),
      O => int_c3_c3_V0(1)
    );
\int_c3_c3_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c3_v_reg[9]_0\(2),
      O => int_c3_c3_V0(2)
    );
\int_c3_c3_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c3_v_reg[9]_0\(3),
      O => int_c3_c3_V0(3)
    );
\int_c3_c3_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c3_v_reg[9]_0\(4),
      O => int_c3_c3_V0(4)
    );
\int_c3_c3_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c3_v_reg[9]_0\(5),
      O => int_c3_c3_V0(5)
    );
\int_c3_c3_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c3_v_reg[9]_0\(6),
      O => int_c3_c3_V0(6)
    );
\int_c3_c3_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_c3_c3_v_reg[9]_0\(7),
      O => int_c3_c3_V0(7)
    );
\int_c3_c3_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c3_c3_v_reg[9]_0\(8),
      O => int_c3_c3_V0(8)
    );
\int_c3_c3_V[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \int_c3_c1_V[9]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \int_c3_c3_V[9]_i_1_n_0\
    );
\int_c3_c3_V[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_c3_c3_v_reg[9]_0\(9),
      O => int_c3_c3_V0(9)
    );
\int_c3_c3_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(0),
      Q => \^int_c3_c3_v_reg[9]_0\(0),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(1),
      Q => \^int_c3_c3_v_reg[9]_0\(1),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(2),
      Q => \^int_c3_c3_v_reg[9]_0\(2),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(3),
      Q => \^int_c3_c3_v_reg[9]_0\(3),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(4),
      Q => \^int_c3_c3_v_reg[9]_0\(4),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(5),
      Q => \^int_c3_c3_v_reg[9]_0\(5),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(6),
      Q => \^int_c3_c3_v_reg[9]_0\(6),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(7),
      Q => \^int_c3_c3_v_reg[9]_0\(7),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(8),
      Q => \^int_c3_c3_v_reg[9]_0\(8),
      R => ap_rst_n_control_inv
    );
\int_c3_c3_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c3_c3_V[9]_i_1_n_0\,
      D => int_c3_c3_V0(9),
      Q => \^int_c3_c3_v_reg[9]_0\(9),
      R => ap_rst_n_control_inv
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[0]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(0),
      I1 => \^int_c2_c2_v_reg[9]_0\(0),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(0),
      I1 => \^int_c3_c3_v_reg[9]_0\(0),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[1]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(1),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[1]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(1),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(1),
      I1 => \^int_c2_c2_v_reg[9]_0\(1),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(1),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(1),
      I1 => \^int_c3_c3_v_reg[9]_0\(1),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(1),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(1),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[2]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[2]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[2]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(2),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(2),
      I1 => \^int_c2_c2_v_reg[9]_0\(2),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(2),
      O => \rdata[2]_i_4_n_0\
    );
\rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(2),
      I1 => \^int_c3_c3_v_reg[9]_0\(2),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(2),
      O => \rdata[2]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[3]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[3]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[3]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(3),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(3),
      I1 => \^int_c2_c2_v_reg[9]_0\(3),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(3),
      O => \rdata[3]_i_4_n_0\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(3),
      I1 => \^int_c3_c3_v_reg[9]_0\(3),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(3),
      O => \rdata[3]_i_5_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[4]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[4]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[4]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(4),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(4),
      I1 => \^int_c2_c2_v_reg[9]_0\(4),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(4),
      O => \rdata[4]_i_4_n_0\
    );
\rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(4),
      I1 => \^int_c3_c3_v_reg[9]_0\(4),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(4),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(4),
      O => \rdata[4]_i_5_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[5]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[5]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[5]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(5),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(5),
      I1 => \^int_c2_c2_v_reg[9]_0\(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(5),
      O => \rdata[5]_i_4_n_0\
    );
\rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(5),
      I1 => \^int_c3_c3_v_reg[9]_0\(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(5),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(5),
      O => \rdata[5]_i_5_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[6]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[6]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(6),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[6]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(6),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(6),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(6),
      I1 => \^int_c2_c2_v_reg[9]_0\(6),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(6),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(6),
      O => \rdata[6]_i_4_n_0\
    );
\rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(6),
      I1 => \^int_c3_c3_v_reg[9]_0\(6),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(6),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(6),
      O => \rdata[6]_i_5_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[7]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[7]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(7),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[7]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(7),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(7),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(7),
      I1 => \^int_c2_c2_v_reg[9]_0\(7),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(7),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(7),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(7),
      I1 => \^int_c3_c3_v_reg[9]_0\(7),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(7),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(7),
      O => \rdata[7]_i_5_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[8]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[8]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(8),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(8),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[8]_i_5_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(8),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(8),
      O => \rdata[8]_i_3_n_0\
    );
\rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(8),
      I1 => \^int_c2_c2_v_reg[9]_0\(8),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(8),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(8),
      O => \rdata[8]_i_4_n_0\
    );
\rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(8),
      I1 => \^int_c3_c3_v_reg[9]_0\(8),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(8),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(8),
      O => \rdata[8]_i_5_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(2),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_ARVALID,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata[9]_i_4_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(6),
      I2 => \rdata[9]_i_5_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c1_c2_v_reg[9]_0\(9),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^q\(9),
      O => \rdata[9]_i_4_n_0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \rdata[9]_i_7_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^int_bias_c3_v_reg[9]_0\(9),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_bias_c2_v_reg[9]_0\(9),
      O => \rdata[9]_i_5_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_c2_c3_v_reg[9]_0\(9),
      I1 => \^int_c2_c2_v_reg[9]_0\(9),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c2_c1_v_reg[9]_0\(9),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c1_c3_v_reg[9]_0\(9),
      O => \rdata[9]_i_6_n_0\
    );
\rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_bias_c1_v_reg[9]_0\(9),
      I1 => \^int_c3_c3_v_reg[9]_0\(9),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^int_c3_c2_v_reg[9]_0\(9),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^int_c3_c1_v_reg[9]_0\(9),
      O => \rdata[9]_i_7_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => \rdata[9]_i_2_n_0\,
      D => \rdata[9]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_enable_reg_pp0_iter5_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter6_reg : out STD_LOGIC;
    \ireg_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \odata_reg[24]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \count_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    p_Result_s_reg_1036 : in STD_LOGIC;
    and_ln781_reg_1048 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln785_reg_1054 : in STD_LOGIC;
    p_Result_2_reg_1060 : in STD_LOGIC;
    and_ln781_1_reg_1072 : in STD_LOGIC;
    \ireg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln785_1_reg_1078 : in STD_LOGIC;
    p_Result_4_reg_1084 : in STD_LOGIC;
    and_ln781_2_reg_1096 : in STD_LOGIC;
    \ireg_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln785_2_reg_1102 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    ret_V_12_reg_1031_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^ap_enable_reg_pp0_iter6_reg\ : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[13]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[14]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[18]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[21]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[22]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[24]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[24]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  signal \odata[23]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ireg[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ireg[11]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ireg[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ireg[13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ireg[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ireg[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ireg[16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ireg[17]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ireg[18]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ireg[19]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ireg[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ireg[21]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ireg[22]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ireg[23]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ireg[24]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ireg[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ireg[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ireg[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ireg[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \odata[0]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \odata[0]_i_2__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \odata[24]_i_1\ : label is "soft_lutpair87";
begin
  ap_enable_reg_pp0_iter6_reg <= \^ap_enable_reg_pp0_iter6_reg\;
  \ireg_reg[24]_0\(0) <= \^ireg_reg[24]_0\(0);
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F0F8F088008800"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter6_reg\,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => \count_reg[0]\,
      I3 => \count_reg[0]_0\,
      I4 => stream_out_24_TREADY,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter5_reg
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FBFBFB00000000"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \count_reg[0]\,
      I2 => stream_out_24_TREADY,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => \^ap_enable_reg_pp0_iter6_reg\,
      I5 => ap_rst_n,
      O => \count_reg[1]\
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_s_reg_1036,
      I1 => and_ln781_reg_1048,
      I2 => Q(0),
      I3 => or_ln785_reg_1054,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_2_reg_1060,
      I1 => and_ln781_1_reg_1072,
      I2 => \ireg_reg[15]_0\(2),
      I3 => or_ln785_1_reg_1078,
      O => \ireg[10]_i_1_n_0\
    );
\ireg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_2_reg_1060,
      I1 => and_ln781_1_reg_1072,
      I2 => \ireg_reg[15]_0\(3),
      I3 => or_ln785_1_reg_1078,
      O => \ireg[11]_i_1_n_0\
    );
\ireg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_2_reg_1060,
      I1 => and_ln781_1_reg_1072,
      I2 => \ireg_reg[15]_0\(4),
      I3 => or_ln785_1_reg_1078,
      O => \ireg[12]_i_1_n_0\
    );
\ireg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_2_reg_1060,
      I1 => and_ln781_1_reg_1072,
      I2 => \ireg_reg[15]_0\(5),
      I3 => or_ln785_1_reg_1078,
      O => \ireg[13]_i_1_n_0\
    );
\ireg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_2_reg_1060,
      I1 => and_ln781_1_reg_1072,
      I2 => \ireg_reg[15]_0\(6),
      I3 => or_ln785_1_reg_1078,
      O => \ireg[14]_i_1_n_0\
    );
\ireg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_2_reg_1060,
      I1 => and_ln781_1_reg_1072,
      I2 => \ireg_reg[15]_0\(7),
      I3 => or_ln785_1_reg_1078,
      O => \ireg[15]_i_1_n_0\
    );
\ireg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_4_reg_1084,
      I1 => and_ln781_2_reg_1096,
      I2 => \ireg_reg[23]_0\(0),
      I3 => or_ln785_2_reg_1102,
      O => \ireg[16]_i_1_n_0\
    );
\ireg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_4_reg_1084,
      I1 => and_ln781_2_reg_1096,
      I2 => \ireg_reg[23]_0\(1),
      I3 => or_ln785_2_reg_1102,
      O => \ireg[17]_i_1_n_0\
    );
\ireg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_4_reg_1084,
      I1 => and_ln781_2_reg_1096,
      I2 => \ireg_reg[23]_0\(2),
      I3 => or_ln785_2_reg_1102,
      O => \ireg[18]_i_1_n_0\
    );
\ireg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_4_reg_1084,
      I1 => and_ln781_2_reg_1096,
      I2 => \ireg_reg[23]_0\(3),
      I3 => or_ln785_2_reg_1102,
      O => \ireg[19]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_s_reg_1036,
      I1 => and_ln781_reg_1048,
      I2 => Q(1),
      I3 => or_ln785_reg_1054,
      O => \ireg[1]_i_1_n_0\
    );
\ireg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_4_reg_1084,
      I1 => and_ln781_2_reg_1096,
      I2 => \ireg_reg[23]_0\(4),
      I3 => or_ln785_2_reg_1102,
      O => \ireg[20]_i_1_n_0\
    );
\ireg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_4_reg_1084,
      I1 => and_ln781_2_reg_1096,
      I2 => \ireg_reg[23]_0\(5),
      I3 => or_ln785_2_reg_1102,
      O => \ireg[21]_i_1_n_0\
    );
\ireg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_4_reg_1084,
      I1 => and_ln781_2_reg_1096,
      I2 => \ireg_reg[23]_0\(6),
      I3 => or_ln785_2_reg_1102,
      O => \ireg[22]_i_1_n_0\
    );
\ireg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_4_reg_1084,
      I1 => and_ln781_2_reg_1096,
      I2 => \ireg_reg[23]_0\(7),
      I3 => or_ln785_2_reg_1102,
      O => \ireg[23]_i_1_n_0\
    );
\ireg[24]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ireg_reg[24]_0\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => stream_out_24_TREADY,
      O => ireg01_out
    );
\ireg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => \^ap_enable_reg_pp0_iter6_reg\,
      O => \ireg[24]_i_3_n_0\
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_s_reg_1036,
      I1 => and_ln781_reg_1048,
      I2 => Q(2),
      I3 => or_ln785_reg_1054,
      O => \ireg[2]_i_1_n_0\
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_s_reg_1036,
      I1 => and_ln781_reg_1048,
      I2 => Q(3),
      I3 => or_ln785_reg_1054,
      O => \ireg[3]_i_1_n_0\
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_s_reg_1036,
      I1 => and_ln781_reg_1048,
      I2 => Q(4),
      I3 => or_ln785_reg_1054,
      O => \ireg[4]_i_1_n_0\
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_s_reg_1036,
      I1 => and_ln781_reg_1048,
      I2 => Q(5),
      I3 => or_ln785_reg_1054,
      O => \ireg[5]_i_1_n_0\
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_s_reg_1036,
      I1 => and_ln781_reg_1048,
      I2 => Q(6),
      I3 => or_ln785_reg_1054,
      O => \ireg[6]_i_1_n_0\
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_s_reg_1036,
      I1 => and_ln781_reg_1048,
      I2 => Q(7),
      I3 => or_ln785_reg_1054,
      O => \ireg[7]_i_1_n_0\
    );
\ireg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_2_reg_1060,
      I1 => and_ln781_1_reg_1072,
      I2 => \ireg_reg[15]_0\(0),
      I3 => or_ln785_1_reg_1078,
      O => \ireg[8]_i_1_n_0\
    );
\ireg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => p_Result_2_reg_1060,
      I1 => and_ln781_1_reg_1072,
      I2 => \ireg_reg[15]_0\(1),
      I3 => or_ln785_1_reg_1078,
      O => \ireg[9]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[0]_i_1_n_0\,
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[10]_i_1_n_0\,
      Q => \ireg_reg_n_0_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[11]_i_1_n_0\,
      Q => \ireg_reg_n_0_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[12]_i_1_n_0\,
      Q => \ireg_reg_n_0_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[13]_i_1_n_0\,
      Q => \ireg_reg_n_0_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[14]_i_1_n_0\,
      Q => \ireg_reg_n_0_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[15]_i_1_n_0\,
      Q => \ireg_reg_n_0_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[16]_i_1_n_0\,
      Q => \ireg_reg_n_0_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[17]_i_1_n_0\,
      Q => \ireg_reg_n_0_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[18]_i_1_n_0\,
      Q => \ireg_reg_n_0_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[19]_i_1_n_0\,
      Q => \ireg_reg_n_0_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[1]_i_1_n_0\,
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[20]_i_1_n_0\,
      Q => \ireg_reg_n_0_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[21]_i_1_n_0\,
      Q => \ireg_reg_n_0_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[22]_i_1_n_0\,
      Q => \ireg_reg_n_0_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[23]_i_1_n_0\,
      Q => \ireg_reg_n_0_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[24]_i_3_n_0\,
      Q => \^ireg_reg[24]_0\(0),
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[2]_i_1_n_0\,
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[3]_i_1_n_0\,
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[4]_i_1_n_0\,
      Q => \ireg_reg_n_0_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[5]_i_1_n_0\,
      Q => \ireg_reg_n_0_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[6]_i_1_n_0\,
      Q => \ireg_reg_n_0_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[7]_i_1_n_0\,
      Q => \ireg_reg_n_0_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[8]_i_1_n_0\,
      Q => \ireg_reg_n_0_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg[9]_i_1_n_0\,
      Q => \ireg_reg_n_0_[9]\,
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_s_reg_1036,
      I3 => and_ln781_reg_1048,
      I4 => Q(0),
      I5 => or_ln785_reg_1054,
      O => D(0)
    );
\odata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_enable_reg_pp0_iter6_reg\,
      I2 => \odata_reg[0]\,
      O => ap_rst_n_0
    );
\odata[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_enable_reg_pp0_iter6_reg\,
      I2 => \odata_reg[0]_0\,
      O => ap_rst_n_1
    );
\odata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[10]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_2_reg_1060,
      I3 => and_ln781_1_reg_1072,
      I4 => \ireg_reg[15]_0\(2),
      I5 => or_ln785_1_reg_1078,
      O => D(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[11]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_2_reg_1060,
      I3 => and_ln781_1_reg_1072,
      I4 => \ireg_reg[15]_0\(3),
      I5 => or_ln785_1_reg_1078,
      O => D(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[12]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_2_reg_1060,
      I3 => and_ln781_1_reg_1072,
      I4 => \ireg_reg[15]_0\(4),
      I5 => or_ln785_1_reg_1078,
      O => D(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[13]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_2_reg_1060,
      I3 => and_ln781_1_reg_1072,
      I4 => \ireg_reg[15]_0\(5),
      I5 => or_ln785_1_reg_1078,
      O => D(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[14]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_2_reg_1060,
      I3 => and_ln781_1_reg_1072,
      I4 => \ireg_reg[15]_0\(6),
      I5 => or_ln785_1_reg_1078,
      O => D(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[15]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_2_reg_1060,
      I3 => and_ln781_1_reg_1072,
      I4 => \ireg_reg[15]_0\(7),
      I5 => or_ln785_1_reg_1078,
      O => D(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[16]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_4_reg_1084,
      I3 => and_ln781_2_reg_1096,
      I4 => \ireg_reg[23]_0\(0),
      I5 => or_ln785_2_reg_1102,
      O => D(16)
    );
\odata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[17]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_4_reg_1084,
      I3 => and_ln781_2_reg_1096,
      I4 => \ireg_reg[23]_0\(1),
      I5 => or_ln785_2_reg_1102,
      O => D(17)
    );
\odata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[18]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_4_reg_1084,
      I3 => and_ln781_2_reg_1096,
      I4 => \ireg_reg[23]_0\(2),
      I5 => or_ln785_2_reg_1102,
      O => D(18)
    );
\odata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[19]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_4_reg_1084,
      I3 => and_ln781_2_reg_1096,
      I4 => \ireg_reg[23]_0\(3),
      I5 => or_ln785_2_reg_1102,
      O => D(19)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_s_reg_1036,
      I3 => and_ln781_reg_1048,
      I4 => Q(1),
      I5 => or_ln785_reg_1054,
      O => D(1)
    );
\odata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[20]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_4_reg_1084,
      I3 => and_ln781_2_reg_1096,
      I4 => \ireg_reg[23]_0\(4),
      I5 => or_ln785_2_reg_1102,
      O => D(20)
    );
\odata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[21]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_4_reg_1084,
      I3 => and_ln781_2_reg_1096,
      I4 => \ireg_reg[23]_0\(5),
      I5 => or_ln785_2_reg_1102,
      O => D(21)
    );
\odata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[22]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_4_reg_1084,
      I3 => and_ln781_2_reg_1096,
      I4 => \ireg_reg[23]_0\(6),
      I5 => or_ln785_2_reg_1102,
      O => D(22)
    );
\odata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[23]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_4_reg_1084,
      I3 => and_ln781_2_reg_1096,
      I4 => \ireg_reg[23]_0\(7),
      I5 => or_ln785_2_reg_1102,
      O => D(23)
    );
\odata[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ireg_reg[24]_0\(0),
      I1 => ap_rst_n,
      O => \odata[23]_i_4_n_0\
    );
\odata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^ireg_reg[24]_0\(0),
      I1 => \^ap_enable_reg_pp0_iter6_reg\,
      I2 => ap_enable_reg_pp0_iter5,
      O => D(24)
    );
\odata[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter6_reg\,
      I1 => \odata_reg[0]_1\(0),
      O => \odata_reg[24]\
    );
\odata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[2]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_s_reg_1036,
      I3 => and_ln781_reg_1048,
      I4 => Q(2),
      I5 => or_ln785_reg_1054,
      O => D(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[3]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_s_reg_1036,
      I3 => and_ln781_reg_1048,
      I4 => Q(3),
      I5 => or_ln785_reg_1054,
      O => D(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[4]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_s_reg_1036,
      I3 => and_ln781_reg_1048,
      I4 => Q(4),
      I5 => or_ln785_reg_1054,
      O => D(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[5]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_s_reg_1036,
      I3 => and_ln781_reg_1048,
      I4 => Q(5),
      I5 => or_ln785_reg_1054,
      O => D(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[6]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_s_reg_1036,
      I3 => and_ln781_reg_1048,
      I4 => Q(6),
      I5 => or_ln785_reg_1054,
      O => D(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[7]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_s_reg_1036,
      I3 => and_ln781_reg_1048,
      I4 => Q(7),
      I5 => or_ln785_reg_1054,
      O => D(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[8]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_2_reg_1060,
      I3 => and_ln781_1_reg_1072,
      I4 => \ireg_reg[15]_0\(0),
      I5 => or_ln785_1_reg_1078,
      O => D(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BBBBBBBB"
    )
        port map (
      I0 => \ireg_reg_n_0_[9]\,
      I1 => \odata[23]_i_4_n_0\,
      I2 => p_Result_2_reg_1060,
      I3 => and_ln781_1_reg_1072,
      I4 => \ireg_reg[15]_0\(1),
      I5 => or_ln785_1_reg_1078,
      O => D(9)
    );
r_V_12_reg_986_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303BB0300000000"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => ap_rst_n,
      I4 => \^ireg_reg[24]_0\(0),
      I5 => \odata_reg[0]_1\(0),
      O => \^ap_enable_reg_pp0_iter6_reg\
    );
ret_V_6_reg_1006_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_enable_reg_pp0_iter6_reg\,
      O => ap_enable_reg_pp0_iter2_reg
    );
ret_V_7_reg_1021_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^ap_enable_reg_pp0_iter6_reg\,
      O => ap_enable_reg_pp0_iter3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_10 is
  port (
    stream_in_24_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[24]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \stream_in_24_TDATA[0]\ : out STD_LOGIC;
    \stream_in_24_TDATA[1]\ : out STD_LOGIC;
    \stream_in_24_TDATA[2]\ : out STD_LOGIC;
    \stream_in_24_TDATA[3]\ : out STD_LOGIC;
    \stream_in_24_TDATA[4]\ : out STD_LOGIC;
    \stream_in_24_TDATA[5]\ : out STD_LOGIC;
    \stream_in_24_TDATA[6]\ : out STD_LOGIC;
    \stream_in_24_TDATA[7]\ : out STD_LOGIC;
    \stream_in_24_TDATA[8]\ : out STD_LOGIC;
    \stream_in_24_TDATA[9]\ : out STD_LOGIC;
    \stream_in_24_TDATA[10]\ : out STD_LOGIC;
    \stream_in_24_TDATA[11]\ : out STD_LOGIC;
    \stream_in_24_TDATA[12]\ : out STD_LOGIC;
    \stream_in_24_TDATA[13]\ : out STD_LOGIC;
    \stream_in_24_TDATA[14]\ : out STD_LOGIC;
    \stream_in_24_TDATA[15]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_10 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \odata[10]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \odata[11]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \odata[12]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \odata[13]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \odata[14]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \odata[15]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \odata[16]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \odata[17]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \odata[18]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \odata[19]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \odata[20]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \odata[21]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \odata[22]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \odata[23]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odata[24]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \odata[9]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of stream_in_24_TREADY_INST_0 : label is "soft_lutpair73";
begin
  Q(0) <= \^q\(0);
\ireg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => ap_block_pp0_stage0_11001,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(10),
      Q => \ireg_reg_n_0_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(11),
      Q => \ireg_reg_n_0_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(12),
      Q => \ireg_reg_n_0_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(13),
      Q => \ireg_reg_n_0_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(14),
      Q => \ireg_reg_n_0_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(15),
      Q => \ireg_reg_n_0_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(16),
      Q => \ireg_reg_n_0_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(17),
      Q => \ireg_reg_n_0_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(18),
      Q => \ireg_reg_n_0_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(19),
      Q => \ireg_reg_n_0_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(20),
      Q => \ireg_reg_n_0_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(21),
      Q => \ireg_reg_n_0_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(22),
      Q => \ireg_reg_n_0_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(23),
      Q => \ireg_reg_n_0_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(24),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \ireg_reg_n_0_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \ireg_reg_n_0_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \ireg_reg_n_0_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \ireg_reg_n_0_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => \ireg_reg_n_0_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(9),
      Q => \ireg_reg_n_0_[9]\,
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => \stream_in_24_TDATA[0]\
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(10),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[10]\,
      O => \stream_in_24_TDATA[10]\
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(11),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[11]\,
      O => \stream_in_24_TDATA[11]\
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(12),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[12]\,
      O => \stream_in_24_TDATA[12]\
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(13),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[13]\,
      O => \stream_in_24_TDATA[13]\
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(14),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[14]\,
      O => \stream_in_24_TDATA[14]\
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(15),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[15]\,
      O => \stream_in_24_TDATA[15]\
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(16),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[16]\,
      O => \ireg_reg[24]_0\(0)
    );
\odata[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(17),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[17]\,
      O => \ireg_reg[24]_0\(1)
    );
\odata[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(18),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[18]\,
      O => \ireg_reg[24]_0\(2)
    );
\odata[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(19),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[19]\,
      O => \ireg_reg[24]_0\(3)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => \stream_in_24_TDATA[1]\
    );
\odata[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(20),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[20]\,
      O => \ireg_reg[24]_0\(4)
    );
\odata[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(21),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[21]\,
      O => \ireg_reg[24]_0\(5)
    );
\odata[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(22),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[22]\,
      O => \ireg_reg[24]_0\(6)
    );
\odata[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(23),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[23]\,
      O => \ireg_reg[24]_0\(7)
    );
\odata[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(24),
      O => \ireg_reg[24]_0\(8)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => \stream_in_24_TDATA[2]\
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => \stream_in_24_TDATA[3]\
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[4]\,
      O => \stream_in_24_TDATA[4]\
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[5]\,
      O => \stream_in_24_TDATA[5]\
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(6),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[6]\,
      O => \stream_in_24_TDATA[6]\
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(7),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[7]\,
      O => \stream_in_24_TDATA[7]\
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(8),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[8]\,
      O => \stream_in_24_TDATA[8]\
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(9),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[9]\,
      O => \stream_in_24_TDATA[9]\
    );
stream_in_24_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => D(24),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      O => stream_in_24_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    stream_in_24_user_V_s_reg_910_pp0_iter4_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => stream_in_24_user_V_s_reg_910_pp0_iter4_reg,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => stream_out_24_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F08000000000"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => stream_out_24_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_4\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    stream_in_24_last_V_s_reg_915_pp0_iter4_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_4\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_4\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => stream_in_24_last_V_s_reg_915_pp0_iter4_reg,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => stream_out_24_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F08000000000"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => stream_out_24_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_6\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_6\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_6\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => stream_in_24_TUSER(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => ap_block_pp0_stage0_11001,
      I5 => \ireg_reg[0]_1\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \ireg_reg[0]_1\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => stream_in_24_TLAST(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => ap_block_pp0_stage0_11001,
      I5 => \ireg_reg[0]_1\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \ireg_reg[0]_1\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    \count_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \odata_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ret_V_12_reg_1031_reg : in STD_LOGIC;
    ret_V_12_reg_1031_reg_0 : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[23]_i_2_n_0\ : STD_LOGIC;
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
  SR(0) <= \^sr\(0);
\ireg[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(24),
      I1 => stream_out_24_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => \odata_reg[24]_0\(0)
    );
\odata[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^q\(24),
      O => \odata[23]_i_2_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_0\,
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
r_V_12_reg_986_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg,
      I1 => ret_V_12_reg_1031_reg_0,
      I2 => stream_out_24_TREADY,
      O => \count_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_11 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \odata_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \odata_reg[1]_0\ : in STD_LOGIC;
    \odata_reg[2]_0\ : in STD_LOGIC;
    \odata_reg[3]_0\ : in STD_LOGIC;
    \odata_reg[4]_0\ : in STD_LOGIC;
    \odata_reg[5]_0\ : in STD_LOGIC;
    \odata_reg[6]_0\ : in STD_LOGIC;
    \odata_reg[7]_0\ : in STD_LOGIC;
    \odata_reg[8]_0\ : in STD_LOGIC;
    \odata_reg[9]_0\ : in STD_LOGIC;
    \odata_reg[10]_0\ : in STD_LOGIC;
    \odata_reg[11]_0\ : in STD_LOGIC;
    \odata_reg[12]_0\ : in STD_LOGIC;
    \odata_reg[13]_0\ : in STD_LOGIC;
    \odata_reg[14]_0\ : in STD_LOGIC;
    \odata_reg[15]_1\ : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_11 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => ap_block_pp0_stage0_11001,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[0]_1\,
      Q => B(0),
      R => ap_rst_n_inv
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[10]_0\,
      Q => \odata_reg[15]_0\(2),
      R => ap_rst_n_inv
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[11]_0\,
      Q => \odata_reg[15]_0\(3),
      R => ap_rst_n_inv
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[12]_0\,
      Q => \odata_reg[15]_0\(4),
      R => ap_rst_n_inv
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[13]_0\,
      Q => \odata_reg[15]_0\(5),
      R => ap_rst_n_inv
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[14]_0\,
      Q => \odata_reg[15]_0\(6),
      R => ap_rst_n_inv
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[15]_1\,
      Q => \odata_reg[15]_0\(7),
      R => ap_rst_n_inv
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(0),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(2),
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(3),
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[1]_0\,
      Q => B(1),
      R => ap_rst_n_inv
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(4),
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(5),
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(6),
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(7),
      Q => \^q\(7),
      R => ap_rst_n_inv
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => D(8),
      Q => \^q\(8),
      R => ap_rst_n_inv
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[2]_0\,
      Q => B(2),
      R => ap_rst_n_inv
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[3]_0\,
      Q => B(3),
      R => ap_rst_n_inv
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[4]_0\,
      Q => B(4),
      R => ap_rst_n_inv
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[5]_0\,
      Q => B(5),
      R => ap_rst_n_inv
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[6]_0\,
      Q => B(6),
      R => ap_rst_n_inv
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[7]_0\,
      Q => B(7),
      R => ap_rst_n_inv
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[8]_0\,
      Q => \odata_reg[15]_0\(0),
      R => ap_rst_n_inv
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\,
      D => \odata_reg[9]_0\,
      Q => \odata_reg[15]_0\(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    stream_in_24_user_V_s_reg_910_pp0_iter4_reg : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^stream_out_24_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  stream_out_24_TUSER(0) <= \^stream_out_24_tuser\(0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => stream_in_24_user_V_s_reg_910_pp0_iter4_reg,
      I1 => p_0_in,
      I2 => \odata_reg[0]_0\,
      I3 => \odata[0]_i_2__1_n_0\,
      I4 => \^stream_out_24_tuser\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_24_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \odata[0]_i_2__1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => p_0_in,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => stream_out_24_TREADY,
      I4 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^stream_out_24_tuser\(0),
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_5\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    stream_in_24_last_V_s_reg_915_pp0_iter4_reg : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_5\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_5\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^stream_out_24_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  stream_out_24_TLAST(0) <= \^stream_out_24_tlast\(0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => stream_in_24_last_V_s_reg_915_pp0_iter4_reg,
      I1 => p_0_in,
      I2 => \odata_reg[0]_0\,
      I3 => \odata[0]_i_2__2_n_0\,
      I4 => \^stream_out_24_tlast\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_24_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \odata[0]_i_2__2_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => p_0_in,
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => stream_out_24_TREADY,
      I4 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^stream_out_24_tlast\(0),
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_7\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC;
    \odata_reg[0]_2\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_7\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_7\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[0]_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  \odata_reg[0]_0\ <= \^odata_reg[0]_0\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => p_0_in,
      I2 => \odata_reg[0]_1\,
      I3 => \odata_reg[0]_2\,
      I4 => \^odata_reg[0]_0\,
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => stream_in_24_TVALID,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^odata_reg[0]_0\,
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC;
    \odata_reg[0]_2\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[0]_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  \odata_reg[0]_0\ <= \^odata_reg[0]_0\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => p_0_in,
      I2 => \odata_reg[0]_1\,
      I3 => \odata_reg[0]_2\,
      I4 => \^odata_reg[0]_0\,
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => stream_in_24_TVALID,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^odata_reg[0]_0\,
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \odata_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_24_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_16 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_10
     port map (
      D(24) => stream_in_24_TVALID,
      D(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_16,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^q\(8),
      \ireg_reg[24]_0\(8) => ibuf_inst_n_2,
      \ireg_reg[24]_0\(7) => ibuf_inst_n_3,
      \ireg_reg[24]_0\(6) => ibuf_inst_n_4,
      \ireg_reg[24]_0\(5) => ibuf_inst_n_5,
      \ireg_reg[24]_0\(4) => ibuf_inst_n_6,
      \ireg_reg[24]_0\(3) => ibuf_inst_n_7,
      \ireg_reg[24]_0\(2) => ibuf_inst_n_8,
      \ireg_reg[24]_0\(1) => ibuf_inst_n_9,
      \ireg_reg[24]_0\(0) => ibuf_inst_n_10,
      \stream_in_24_TDATA[0]\ => ibuf_inst_n_11,
      \stream_in_24_TDATA[10]\ => ibuf_inst_n_21,
      \stream_in_24_TDATA[11]\ => ibuf_inst_n_22,
      \stream_in_24_TDATA[12]\ => ibuf_inst_n_23,
      \stream_in_24_TDATA[13]\ => ibuf_inst_n_24,
      \stream_in_24_TDATA[14]\ => ibuf_inst_n_25,
      \stream_in_24_TDATA[15]\ => ibuf_inst_n_26,
      \stream_in_24_TDATA[1]\ => ibuf_inst_n_12,
      \stream_in_24_TDATA[2]\ => ibuf_inst_n_13,
      \stream_in_24_TDATA[3]\ => ibuf_inst_n_14,
      \stream_in_24_TDATA[4]\ => ibuf_inst_n_15,
      \stream_in_24_TDATA[5]\ => ibuf_inst_n_16,
      \stream_in_24_TDATA[6]\ => ibuf_inst_n_17,
      \stream_in_24_TDATA[7]\ => ibuf_inst_n_18,
      \stream_in_24_TDATA[8]\ => ibuf_inst_n_19,
      \stream_in_24_TDATA[9]\ => ibuf_inst_n_20,
      stream_in_24_TREADY => stream_in_24_TREADY
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_11
     port map (
      B(7 downto 0) => B(7 downto 0),
      D(8) => ibuf_inst_n_2,
      D(7) => ibuf_inst_n_3,
      D(6) => ibuf_inst_n_4,
      D(5) => ibuf_inst_n_5,
      D(4) => ibuf_inst_n_6,
      D(3) => ibuf_inst_n_7,
      D(2) => ibuf_inst_n_8,
      D(1) => ibuf_inst_n_9,
      D(0) => ibuf_inst_n_10,
      Q(8 downto 0) => \^q\(8 downto 0),
      SR(0) => obuf_inst_n_16,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\ => ibuf_inst_n_11,
      \odata_reg[10]_0\ => ibuf_inst_n_21,
      \odata_reg[11]_0\ => ibuf_inst_n_22,
      \odata_reg[12]_0\ => ibuf_inst_n_23,
      \odata_reg[13]_0\ => ibuf_inst_n_24,
      \odata_reg[14]_0\ => ibuf_inst_n_25,
      \odata_reg[15]_0\(7 downto 0) => \odata_reg[15]\(7 downto 0),
      \odata_reg[15]_1\ => ibuf_inst_n_26,
      \odata_reg[1]_0\ => ibuf_inst_n_12,
      \odata_reg[2]_0\ => ibuf_inst_n_13,
      \odata_reg[3]_0\ => ibuf_inst_n_14,
      \odata_reg[4]_0\ => ibuf_inst_n_15,
      \odata_reg[5]_0\ => ibuf_inst_n_16,
      \odata_reg[6]_0\ => ibuf_inst_n_17,
      \odata_reg[7]_0\ => ibuf_inst_n_18,
      \odata_reg[8]_0\ => ibuf_inst_n_19,
      \odata_reg[9]_0\ => ibuf_inst_n_20
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 is
  port (
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    \odata_reg[24]\ : out STD_LOGIC;
    \odata_reg[24]_0\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_Result_s_reg_1036 : in STD_LOGIC;
    and_ln781_reg_1048 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln785_reg_1054 : in STD_LOGIC;
    p_Result_2_reg_1060 : in STD_LOGIC;
    and_ln781_1_reg_1072 : in STD_LOGIC;
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln785_1_reg_1078 : in STD_LOGIC;
    p_Result_4_reg_1084 : in STD_LOGIC;
    and_ln781_2_reg_1096 : in STD_LOGIC;
    \ireg_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_ln785_2_reg_1102 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 is
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_0 : STD_LOGIC;
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal obuf_inst_n_27 : STD_LOGIC;
  signal \^odata_reg[24]_0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[24]_0\(24 downto 0) <= \^odata_reg[24]_0\(24 downto 0);
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_25,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_32,
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(24) => ibuf_inst_n_0,
      D(23) => ibuf_inst_n_1,
      D(22) => ibuf_inst_n_2,
      D(21) => ibuf_inst_n_3,
      D(20) => ibuf_inst_n_4,
      D(19) => ibuf_inst_n_5,
      D(18) => ibuf_inst_n_6,
      D(17) => ibuf_inst_n_7,
      D(16) => ibuf_inst_n_8,
      D(15) => ibuf_inst_n_9,
      D(14) => ibuf_inst_n_10,
      D(13) => ibuf_inst_n_11,
      D(12) => ibuf_inst_n_12,
      D(11) => ibuf_inst_n_13,
      D(10) => ibuf_inst_n_14,
      D(9) => ibuf_inst_n_15,
      D(8) => ibuf_inst_n_16,
      D(7) => ibuf_inst_n_17,
      D(6) => ibuf_inst_n_18,
      D(5) => ibuf_inst_n_19,
      D(4) => ibuf_inst_n_20,
      D(3) => ibuf_inst_n_21,
      D(2) => ibuf_inst_n_22,
      D(1) => ibuf_inst_n_23,
      D(0) => ibuf_inst_n_24,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => obuf_inst_n_27,
      and_ln781_1_reg_1072 => and_ln781_1_reg_1072,
      and_ln781_2_reg_1096 => and_ln781_2_reg_1096,
      and_ln781_reg_1048 => and_ln781_reg_1048,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter5_reg => ibuf_inst_n_25,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter6_reg => ap_block_pp0_stage0_11001,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_1 => ap_rst_n_1,
      \count_reg[0]\ => \count_reg_n_0_[0]\,
      \count_reg[0]_0\ => \count_reg_n_0_[1]\,
      \count_reg[1]\ => ibuf_inst_n_32,
      \ireg_reg[0]_0\(0) => \^odata_reg[24]_0\(24),
      \ireg_reg[15]_0\(7 downto 0) => \ireg_reg[15]\(7 downto 0),
      \ireg_reg[23]_0\(7 downto 0) => \ireg_reg[23]\(7 downto 0),
      \ireg_reg[24]_0\(0) => p_0_in,
      \odata_reg[0]\ => \odata_reg[0]\,
      \odata_reg[0]_0\ => \odata_reg[0]_0\,
      \odata_reg[0]_1\(0) => \odata_reg[0]_1\(0),
      \odata_reg[24]\ => \odata_reg[24]\,
      or_ln785_1_reg_1078 => or_ln785_1_reg_1078,
      or_ln785_2_reg_1102 => or_ln785_2_reg_1102,
      or_ln785_reg_1054 => or_ln785_reg_1054,
      p_Result_2_reg_1060 => p_Result_2_reg_1060,
      p_Result_4_reg_1084 => p_Result_4_reg_1084,
      p_Result_s_reg_1036 => p_Result_s_reg_1036,
      ret_V_12_reg_1031_reg => obuf_inst_n_0,
      stream_out_24_TREADY => stream_out_24_TREADY
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(24) => ibuf_inst_n_0,
      D(23) => ibuf_inst_n_1,
      D(22) => ibuf_inst_n_2,
      D(21) => ibuf_inst_n_3,
      D(20) => ibuf_inst_n_4,
      D(19) => ibuf_inst_n_5,
      D(18) => ibuf_inst_n_6,
      D(17) => ibuf_inst_n_7,
      D(16) => ibuf_inst_n_8,
      D(15) => ibuf_inst_n_9,
      D(14) => ibuf_inst_n_10,
      D(13) => ibuf_inst_n_11,
      D(12) => ibuf_inst_n_12,
      D(11) => ibuf_inst_n_13,
      D(10) => ibuf_inst_n_14,
      D(9) => ibuf_inst_n_15,
      D(8) => ibuf_inst_n_16,
      D(7) => ibuf_inst_n_17,
      D(6) => ibuf_inst_n_18,
      D(5) => ibuf_inst_n_19,
      D(4) => ibuf_inst_n_20,
      D(3) => ibuf_inst_n_21,
      D(2) => ibuf_inst_n_22,
      D(1) => ibuf_inst_n_23,
      D(0) => ibuf_inst_n_24,
      Q(24 downto 0) => \^odata_reg[24]_0\(24 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \count_reg[0]\ => obuf_inst_n_0,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[24]_0\(0) => obuf_inst_n_27,
      ret_V_12_reg_1031_reg => \count_reg_n_0_[0]\,
      ret_V_12_reg_1031_reg_0 => \count_reg_n_0_[1]\,
      stream_out_24_TREADY => stream_out_24_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  port (
    \odata_reg[1]\ : out STD_LOGIC;
    \odata_reg[0]\ : out STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal \^odata_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[1]\ <= \^odata_reg[1]\;
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\ => ibuf_inst_n_1,
      \odata_reg[0]_2\ => \odata_reg[0]_0\,
      \odata_reg[1]_0\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\ is
  port (
    \odata_reg[1]\ : out STD_LOGIC;
    \odata_reg[0]\ : out STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal \^odata_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[1]\ <= \^odata_reg[1]\;
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_6\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_7\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\ => ibuf_inst_n_1,
      \odata_reg[0]_2\ => \odata_reg[0]_0\,
      \odata_reg[1]_0\ => \^odata_reg[1]\,
      p_0_in => p_0_in,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\ is
  port (
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    stream_in_24_last_V_s_reg_915_pp0_iter4_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_4\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      stream_in_24_last_V_s_reg_915_pp0_iter4_reg => stream_in_24_last_V_s_reg_915_pp0_iter4_reg,
      stream_out_24_TREADY => stream_out_24_TREADY
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_5\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      stream_in_24_last_V_s_reg_915_pp0_iter4_reg => stream_in_24_last_V_s_reg_915_pp0_iter4_reg,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_3\ is
  port (
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    stream_in_24_user_V_s_reg_910_pp0_iter4_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_3\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_3\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      stream_in_24_user_V_s_reg_910_pp0_iter4_reg => stream_in_24_user_V_s_reg_910_pp0_iter4_reg,
      stream_out_24_TREADY => stream_out_24_TREADY
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in,
      stream_in_24_user_V_s_reg_910_pp0_iter4_reg => stream_in_24_user_V_s_reg_910_pp0_iter4_reg,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert is
  signal \<const0>\ : STD_LOGIC;
  signal and_ln781_1_fu_546_p2 : STD_LOGIC;
  signal and_ln781_1_reg_1072 : STD_LOGIC;
  signal \and_ln781_1_reg_1072[0]_i_2_n_0\ : STD_LOGIC;
  signal and_ln781_2_fu_668_p2 : STD_LOGIC;
  signal and_ln781_2_reg_1096 : STD_LOGIC;
  signal \and_ln781_2_reg_1096[0]_i_2_n_0\ : STD_LOGIC;
  signal and_ln781_fu_424_p2 : STD_LOGIC;
  signal and_ln781_reg_1048 : STD_LOGIC;
  signal \and_ln781_reg_1048[0]_i_2_n_0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal bias_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c1_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal bias_c1_V_read_reg_945_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c2_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal bias_c2_V_read_reg_940_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bias_c3_V_0_data_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal bias_c3_V_read_reg_935_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c1_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c2_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c1_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c2_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c3_c3_V : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal or_ln785_1_fu_552_p2 : STD_LOGIC;
  signal or_ln785_1_reg_1078 : STD_LOGIC;
  signal \or_ln785_1_reg_1078[0]_i_2_n_0\ : STD_LOGIC;
  signal or_ln785_2_fu_674_p2 : STD_LOGIC;
  signal or_ln785_2_reg_1102 : STD_LOGIC;
  signal \or_ln785_2_reg_1102[0]_i_2_n_0\ : STD_LOGIC;
  signal or_ln785_fu_430_p2 : STD_LOGIC;
  signal or_ln785_reg_1054 : STD_LOGIC;
  signal \or_ln785_reg_1054[0]_i_2_n_0\ : STD_LOGIC;
  signal p_Result_2_fu_452_p3 : STD_LOGIC;
  signal p_Result_2_reg_1060 : STD_LOGIC;
  signal \p_Result_2_reg_1060[0]_i_2_n_0\ : STD_LOGIC;
  signal p_Result_4_fu_574_p3 : STD_LOGIC;
  signal p_Result_4_reg_1084 : STD_LOGIC;
  signal \p_Result_4_reg_1084[0]_i_2_n_0\ : STD_LOGIC;
  signal p_Result_s_fu_330_p3 : STD_LOGIC;
  signal p_Result_s_reg_1036 : STD_LOGIC;
  signal \p_Result_s_reg_1036[0]_i_2_n_0\ : STD_LOGIC;
  signal p_Val2_14_fu_460_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_14_fu_460_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_15_fu_490_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_15_fu_490_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_15_reg_1066 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_15_reg_1066[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \p_Val2_15_reg_1066_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal p_Val2_22_fu_582_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_22_fu_582_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_23_fu_612_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_23_fu_612_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_23_reg_1090 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_23_reg_1090[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \p_Val2_23_reg_1090_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal p_Val2_6_fu_338_p4 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_6_fu_338_p4__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_7_fu_368_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_7_fu_368_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_7_reg_1042 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_7_reg_1042[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \p_Val2_7_reg_1042_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_100 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_101 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_102 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_103 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_104 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_105 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_88 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_89 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_90 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_91 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_92 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_93 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_94 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_95 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_96 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_97 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_98 : STD_LOGIC;
  signal r_V_12_reg_986_reg_n_99 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_100 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_101 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_102 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_103 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_104 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_105 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_88 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_89 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_90 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_91 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_92 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_93 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_94 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_95 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_96 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_97 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_98 : STD_LOGIC;
  signal r_V_16_reg_996_reg_n_99 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_100 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_101 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_102 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_103 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_104 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_105 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_88 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_89 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_90 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_91 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_92 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_93 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_94 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_95 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_96 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_97 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_98 : STD_LOGIC;
  signal r_V_19_reg_1001_reg_n_99 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_18 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_19 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_25 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_24_data_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_in_24_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_24_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_24_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_24_user_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_U_n_30 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_U_n_31 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_U_n_4 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_100 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_101 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_102 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_103 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_104 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_105 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_87 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_88 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_89 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_90 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_91 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_92 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_93 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_94 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_95 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_96 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_97 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_98 : STD_LOGIC;
  signal ret_V_11_reg_1016_reg_n_99 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_100 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_101 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_102 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_103 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_104 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_105 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_86 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_87 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_88 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_89 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_90 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_91 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_92 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_93 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_94 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_95 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_96 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_97 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_98 : STD_LOGIC;
  signal ret_V_12_reg_1031_reg_n_99 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_100 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_101 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_102 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_103 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_104 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_105 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_87 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_88 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_89 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_90 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_91 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_92 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_93 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_94 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_95 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_96 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_97 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_98 : STD_LOGIC;
  signal ret_V_6_reg_1006_reg_n_99 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_100 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_101 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_102 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_103 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_104 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_105 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_86 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_87 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_88 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_89 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_90 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_91 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_92 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_93 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_94 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_95 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_96 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_97 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_98 : STD_LOGIC;
  signal ret_V_7_reg_1021_reg_n_99 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_100 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_101 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_102 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_103 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_104 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_105 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_86 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_87 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_88 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_89 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_90 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_91 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_92 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_93 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_94 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_95 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_96 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_97 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_98 : STD_LOGIC;
  signal ret_V_9_reg_1026_reg_n_99 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_100 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_101 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_102 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_103 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_104 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_105 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_87 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_88 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_89 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_90 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_91 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_92 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_93 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_94 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_95 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_96 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_97 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_98 : STD_LOGIC;
  signal ret_V_reg_1011_reg_n_99 : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal stream_in_24_TVALID_int : STD_LOGIC;
  signal \stream_in_24_last_V_s_reg_915_pp0_iter3_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal stream_in_24_last_V_s_reg_915_pp0_iter4_reg : STD_LOGIC;
  signal \stream_in_24_user_V_s_reg_910_pp0_iter3_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal stream_in_24_user_V_s_reg_910_pp0_iter4_reg : STD_LOGIC;
  signal zext_ln415_1_fu_486_p1 : STD_LOGIC;
  signal zext_ln415_2_fu_608_p1 : STD_LOGIC;
  signal zext_ln415_fu_364_p1 : STD_LOGIC;
  signal \NLW_p_Result_2_reg_1060_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Result_2_reg_1060_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Result_4_reg_1084_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Result_4_reg_1084_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Result_s_reg_1036_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Result_s_reg_1036_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_r_V_12_reg_986_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_12_reg_986_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_12_reg_986_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_12_reg_986_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_12_reg_986_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_12_reg_986_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_12_reg_986_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_12_reg_986_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_12_reg_986_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_12_reg_986_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_12_reg_986_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_V_16_reg_996_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_16_reg_996_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_16_reg_996_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_16_reg_996_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_16_reg_996_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_16_reg_996_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_16_reg_996_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_16_reg_996_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_16_reg_996_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_16_reg_996_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_16_reg_996_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_r_V_19_reg_1001_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_19_reg_1001_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_19_reg_1001_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_19_reg_1001_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_19_reg_1001_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_19_reg_1001_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_19_reg_1001_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_19_reg_1001_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_19_reg_1001_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_19_reg_1001_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_r_V_19_reg_1001_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ret_V_11_reg_1016_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_11_reg_1016_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_11_reg_1016_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_11_reg_1016_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_11_reg_1016_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_11_reg_1016_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_11_reg_1016_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_11_reg_1016_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_11_reg_1016_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_11_reg_1016_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_ret_V_11_reg_1016_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ret_V_12_reg_1031_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_12_reg_1031_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_12_reg_1031_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_12_reg_1031_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_12_reg_1031_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_12_reg_1031_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_12_reg_1031_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_12_reg_1031_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_12_reg_1031_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_12_reg_1031_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_ret_V_12_reg_1031_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ret_V_6_reg_1006_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_6_reg_1006_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_6_reg_1006_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_6_reg_1006_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_6_reg_1006_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_6_reg_1006_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_6_reg_1006_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_6_reg_1006_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_6_reg_1006_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_6_reg_1006_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_ret_V_6_reg_1006_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ret_V_7_reg_1021_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_reg_1021_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_reg_1021_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_reg_1021_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_reg_1021_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_reg_1021_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_7_reg_1021_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_7_reg_1021_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_7_reg_1021_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_7_reg_1021_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_ret_V_7_reg_1021_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ret_V_9_reg_1026_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_9_reg_1026_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_9_reg_1026_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_9_reg_1026_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_9_reg_1026_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_9_reg_1026_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_9_reg_1026_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_9_reg_1026_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_9_reg_1026_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_9_reg_1026_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_ret_V_9_reg_1026_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ret_V_reg_1011_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_1011_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_1011_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_1011_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_1011_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_1011_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_1011_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_reg_1011_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_reg_1011_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_reg_1011_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_ret_V_reg_1011_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln781_1_reg_1072[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \and_ln781_1_reg_1072[0]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \and_ln781_2_reg_1096[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \and_ln781_2_reg_1096[0]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \and_ln781_reg_1048[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \and_ln781_reg_1048[0]_i_2\ : label is "soft_lutpair94";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[9]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[6]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[7]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[8]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg ";
  attribute srl_name of \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[9]_srl2\ : label is "inst/\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[9]_srl2 ";
  attribute SOFT_HLUTNM of \or_ln785_1_reg_1078[0]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \or_ln785_2_reg_1102[0]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \or_ln785_reg_1054[0]_i_2\ : label is "soft_lutpair94";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_Result_2_reg_1060_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Result_4_reg_1084_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Result_s_reg_1036_reg[0]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \p_Val2_15_reg_1066[7]_i_1\ : label is "soft_lutpair89";
  attribute ADDER_THRESHOLD of \p_Val2_15_reg_1066_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_15_reg_1066_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_15_reg_1066_reg[7]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \p_Val2_23_reg_1090[7]_i_1\ : label is "soft_lutpair90";
  attribute ADDER_THRESHOLD of \p_Val2_23_reg_1090_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_23_reg_1090_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_23_reg_1090_reg[7]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[6]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \p_Val2_7_reg_1042[7]_i_1\ : label is "soft_lutpair88";
  attribute ADDER_THRESHOLD of \p_Val2_7_reg_1042_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_7_reg_1042_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_Val2_7_reg_1042_reg[7]_i_4\ : label is 35;
  attribute srl_bus_name of \stream_in_24_last_V_s_reg_915_pp0_iter3_reg_reg[0]_srl4\ : label is "inst/\stream_in_24_last_V_s_reg_915_pp0_iter3_reg_reg ";
  attribute srl_name of \stream_in_24_last_V_s_reg_915_pp0_iter3_reg_reg[0]_srl4\ : label is "inst/\stream_in_24_last_V_s_reg_915_pp0_iter3_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \stream_in_24_user_V_s_reg_910_pp0_iter3_reg_reg[0]_srl4\ : label is "inst/\stream_in_24_user_V_s_reg_910_pp0_iter3_reg_reg ";
  attribute srl_name of \stream_in_24_user_V_s_reg_910_pp0_iter3_reg_reg[0]_srl4\ : label is "inst/\stream_in_24_user_V_s_reg_910_pp0_iter3_reg_reg[0]_srl4 ";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9 downto 0) <= \^s_axi_axilites_rdata\(9 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\and_ln781_1_reg_1072[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \and_ln781_1_reg_1072[0]_i_2_n_0\,
      I1 => p_Val2_14_fu_460_p4(7),
      I2 => \p_Val2_14_fu_460_p4__0\(5),
      I3 => \p_Val2_15_reg_1066[7]_i_3_n_0\,
      I4 => \p_Val2_14_fu_460_p4__0\(6),
      O => and_ln781_1_fu_546_p2
    );
\and_ln781_1_reg_1072[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_Val2_15_reg_1066_reg[7]_i_4_n_5\,
      I1 => \p_Val2_15_reg_1066_reg[7]_i_4_n_4\,
      I2 => p_Result_2_fu_452_p3,
      I3 => \p_Val2_15_reg_1066_reg[7]_i_4_n_6\,
      O => \and_ln781_1_reg_1072[0]_i_2_n_0\
    );
\and_ln781_1_reg_1072_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => and_ln781_1_fu_546_p2,
      Q => and_ln781_1_reg_1072,
      R => '0'
    );
\and_ln781_2_reg_1096[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \and_ln781_2_reg_1096[0]_i_2_n_0\,
      I1 => p_Val2_22_fu_582_p4(7),
      I2 => \p_Val2_22_fu_582_p4__0\(5),
      I3 => \p_Val2_23_reg_1090[7]_i_3_n_0\,
      I4 => \p_Val2_22_fu_582_p4__0\(6),
      O => and_ln781_2_fu_668_p2
    );
\and_ln781_2_reg_1096[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_Val2_23_reg_1090_reg[7]_i_4_n_5\,
      I1 => \p_Val2_23_reg_1090_reg[7]_i_4_n_4\,
      I2 => p_Result_4_fu_574_p3,
      I3 => \p_Val2_23_reg_1090_reg[7]_i_4_n_6\,
      O => \and_ln781_2_reg_1096[0]_i_2_n_0\
    );
\and_ln781_2_reg_1096_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => and_ln781_2_fu_668_p2,
      Q => and_ln781_2_reg_1096,
      R => '0'
    );
\and_ln781_reg_1048[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \and_ln781_reg_1048[0]_i_2_n_0\,
      I1 => p_Val2_6_fu_338_p4(7),
      I2 => \p_Val2_6_fu_338_p4__0\(5),
      I3 => \p_Val2_7_reg_1042[7]_i_3_n_0\,
      I4 => \p_Val2_6_fu_338_p4__0\(6),
      O => and_ln781_fu_424_p2
    );
\and_ln781_reg_1048[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_Val2_7_reg_1042_reg[7]_i_4_n_5\,
      I1 => \p_Val2_7_reg_1042_reg[7]_i_4_n_4\,
      I2 => p_Result_s_fu_330_p3,
      I3 => \p_Val2_7_reg_1042_reg[7]_i_4_n_6\,
      O => \and_ln781_reg_1048[0]_i_2_n_0\
    );
\and_ln781_reg_1048_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => and_ln781_fu_424_p2,
      Q => and_ln781_reg_1048,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_block_pp0_stage0_11001,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
\bias_c1_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(0),
      Q => bias_c1_V_0_data_reg(0),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(1),
      Q => bias_c1_V_0_data_reg(1),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(2),
      Q => bias_c1_V_0_data_reg(2),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(3),
      Q => bias_c1_V_0_data_reg(3),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(4),
      Q => bias_c1_V_0_data_reg(4),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(5),
      Q => bias_c1_V_0_data_reg(5),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(6),
      Q => bias_c1_V_0_data_reg(6),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(7),
      Q => bias_c1_V_0_data_reg(7),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(8),
      Q => bias_c1_V_0_data_reg(8),
      R => '0'
    );
\bias_c1_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c1_V(9),
      Q => bias_c1_V_0_data_reg(9),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(0),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(1),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(2),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(3),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(4),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(5),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(6),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[6]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(7),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[7]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(8),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[8]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter2_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c1_V_0_data_reg(9),
      Q => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[9]_srl2_n_0\
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[8]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c1_V_read_reg_945_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c1_V_read_reg_945_pp0_iter2_reg_reg[9]_srl2_n_0\,
      Q => bias_c1_V_read_reg_945_pp0_iter3_reg(9),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(0),
      Q => bias_c2_V_0_data_reg(0),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(1),
      Q => bias_c2_V_0_data_reg(1),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(2),
      Q => bias_c2_V_0_data_reg(2),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(3),
      Q => bias_c2_V_0_data_reg(3),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(4),
      Q => bias_c2_V_0_data_reg(4),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(5),
      Q => bias_c2_V_0_data_reg(5),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(6),
      Q => bias_c2_V_0_data_reg(6),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(7),
      Q => bias_c2_V_0_data_reg(7),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(8),
      Q => bias_c2_V_0_data_reg(8),
      R => '0'
    );
\bias_c2_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c2_V(9),
      Q => bias_c2_V_0_data_reg(9),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(0),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(1),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(2),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(3),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(4),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(5),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(6),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[6]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(7),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[7]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(8),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[8]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter2_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c2_V_0_data_reg(9),
      Q => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[9]_srl2_n_0\
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[8]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c2_V_read_reg_940_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c2_V_read_reg_940_pp0_iter2_reg_reg[9]_srl2_n_0\,
      Q => bias_c2_V_read_reg_940_pp0_iter3_reg(9),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(0),
      Q => bias_c3_V_0_data_reg(0),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(1),
      Q => bias_c3_V_0_data_reg(1),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(2),
      Q => bias_c3_V_0_data_reg(2),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(3),
      Q => bias_c3_V_0_data_reg(3),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(4),
      Q => bias_c3_V_0_data_reg(4),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(5),
      Q => bias_c3_V_0_data_reg(5),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(6),
      Q => bias_c3_V_0_data_reg(6),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(7),
      Q => bias_c3_V_0_data_reg(7),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(8),
      Q => bias_c3_V_0_data_reg(8),
      R => '0'
    );
\bias_c3_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => bias_c3_V(9),
      Q => bias_c3_V_0_data_reg(9),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(0),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(1),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(2),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(3),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(4),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(5),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(6),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[6]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(7),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[7]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(8),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[8]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter2_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => bias_c3_V_0_data_reg(9),
      Q => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[9]_srl2_n_0\
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(0),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(1),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(2),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(3),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(4),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(5),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(6),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(7),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[8]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(8),
      R => '0'
    );
\bias_c3_V_read_reg_935_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \bias_c3_V_read_reg_935_pp0_iter2_reg_reg[9]_srl2_n_0\,
      Q => bias_c3_V_read_reg_935_pp0_iter3_reg(9),
      R => '0'
    );
color_convert_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_AXILiteS_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(9 downto 0) => c1_c1_V(9 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_control => ap_rst_n_control,
      ap_rst_n_inv => ap_rst_n_inv,
      control => control,
      \int_bias_c1_V_reg[9]_0\(9 downto 0) => bias_c1_V(9 downto 0),
      \int_bias_c2_V_reg[9]_0\(9 downto 0) => bias_c2_V(9 downto 0),
      \int_bias_c3_V_reg[9]_0\(9 downto 0) => bias_c3_V(9 downto 0),
      \int_c1_c2_V_reg[9]_0\(9 downto 0) => c1_c2_V(9 downto 0),
      \int_c1_c3_V_reg[9]_0\(9 downto 0) => c1_c3_V(9 downto 0),
      \int_c2_c1_V_reg[9]_0\(9 downto 0) => c2_c1_V(9 downto 0),
      \int_c2_c2_V_reg[9]_0\(9 downto 0) => c2_c2_V(9 downto 0),
      \int_c2_c3_V_reg[9]_0\(9 downto 0) => c2_c3_V(9 downto 0),
      \int_c3_c1_V_reg[9]_0\(9 downto 0) => c3_c1_V(9 downto 0),
      \int_c3_c2_V_reg[9]_0\(9 downto 0) => c3_c2_V(9 downto 0),
      \int_c3_c3_V_reg[9]_0\(9 downto 0) => c3_c3_V(9 downto 0),
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(9 downto 0) => \^s_axi_axilites_rdata\(9 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(9 downto 0) => s_axi_AXILiteS_WDATA(9 downto 0),
      s_axi_AXILiteS_WSTRB(1 downto 0) => s_axi_AXILiteS_WSTRB(1 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\or_ln785_1_reg_1078[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFF0000"
    )
        port map (
      I0 => \p_Val2_14_fu_460_p4__0\(6),
      I1 => \p_Val2_15_reg_1066[7]_i_3_n_0\,
      I2 => \p_Val2_14_fu_460_p4__0\(5),
      I3 => p_Val2_14_fu_460_p4(7),
      I4 => \or_ln785_1_reg_1078[0]_i_2_n_0\,
      I5 => p_Result_2_fu_452_p3,
      O => or_ln785_1_fu_552_p2
    );
\or_ln785_1_reg_1078[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \p_Val2_15_reg_1066_reg[7]_i_4_n_6\,
      I1 => \p_Val2_15_reg_1066_reg[7]_i_4_n_5\,
      I2 => \p_Val2_15_reg_1066_reg[7]_i_4_n_4\,
      O => \or_ln785_1_reg_1078[0]_i_2_n_0\
    );
\or_ln785_1_reg_1078_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => or_ln785_1_fu_552_p2,
      Q => or_ln785_1_reg_1078,
      R => '0'
    );
\or_ln785_2_reg_1102[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFF0000"
    )
        port map (
      I0 => \p_Val2_22_fu_582_p4__0\(6),
      I1 => \p_Val2_23_reg_1090[7]_i_3_n_0\,
      I2 => \p_Val2_22_fu_582_p4__0\(5),
      I3 => p_Val2_22_fu_582_p4(7),
      I4 => \or_ln785_2_reg_1102[0]_i_2_n_0\,
      I5 => p_Result_4_fu_574_p3,
      O => or_ln785_2_fu_674_p2
    );
\or_ln785_2_reg_1102[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \p_Val2_23_reg_1090_reg[7]_i_4_n_6\,
      I1 => \p_Val2_23_reg_1090_reg[7]_i_4_n_5\,
      I2 => \p_Val2_23_reg_1090_reg[7]_i_4_n_4\,
      O => \or_ln785_2_reg_1102[0]_i_2_n_0\
    );
\or_ln785_2_reg_1102_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => or_ln785_2_fu_674_p2,
      Q => or_ln785_2_reg_1102,
      R => '0'
    );
\or_ln785_reg_1054[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFF0000"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(6),
      I1 => \p_Val2_7_reg_1042[7]_i_3_n_0\,
      I2 => \p_Val2_6_fu_338_p4__0\(5),
      I3 => p_Val2_6_fu_338_p4(7),
      I4 => \or_ln785_reg_1054[0]_i_2_n_0\,
      I5 => p_Result_s_fu_330_p3,
      O => or_ln785_fu_430_p2
    );
\or_ln785_reg_1054[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \p_Val2_7_reg_1042_reg[7]_i_4_n_6\,
      I1 => \p_Val2_7_reg_1042_reg[7]_i_4_n_5\,
      I2 => \p_Val2_7_reg_1042_reg[7]_i_4_n_4\,
      O => \or_ln785_reg_1054[0]_i_2_n_0\
    );
\or_ln785_reg_1054_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => or_ln785_fu_430_p2,
      Q => or_ln785_reg_1054,
      R => '0'
    );
\p_Result_2_reg_1060[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_87,
      I1 => ret_V_9_reg_1026_reg_n_86,
      O => \p_Result_2_reg_1060[0]_i_2_n_0\
    );
\p_Result_2_reg_1060_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Result_2_fu_452_p3,
      Q => p_Result_2_reg_1060,
      R => '0'
    );
\p_Result_2_reg_1060_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_15_reg_1066_reg[7]_i_4_n_0\,
      CO(3 downto 0) => \NLW_p_Result_2_reg_1060_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Result_2_reg_1060_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Result_2_fu_452_p3,
      S(3 downto 1) => B"000",
      S(0) => \p_Result_2_reg_1060[0]_i_2_n_0\
    );
\p_Result_4_reg_1084[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_87,
      I1 => ret_V_12_reg_1031_reg_n_86,
      O => \p_Result_4_reg_1084[0]_i_2_n_0\
    );
\p_Result_4_reg_1084_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Result_4_fu_574_p3,
      Q => p_Result_4_reg_1084,
      R => '0'
    );
\p_Result_4_reg_1084_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_23_reg_1090_reg[7]_i_4_n_0\,
      CO(3 downto 0) => \NLW_p_Result_4_reg_1084_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Result_4_reg_1084_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Result_4_fu_574_p3,
      S(3 downto 1) => B"000",
      S(0) => \p_Result_4_reg_1084[0]_i_2_n_0\
    );
\p_Result_s_reg_1036[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_87,
      I1 => ret_V_7_reg_1021_reg_n_86,
      O => \p_Result_s_reg_1036[0]_i_2_n_0\
    );
\p_Result_s_reg_1036_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Result_s_fu_330_p3,
      Q => p_Result_s_reg_1036,
      R => '0'
    );
\p_Result_s_reg_1036_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_7_reg_1042_reg[7]_i_4_n_0\,
      CO(3 downto 0) => \NLW_p_Result_s_reg_1036_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Result_s_reg_1036_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Result_s_fu_330_p3,
      S(3 downto 1) => B"000",
      S(0) => \p_Result_s_reg_1036[0]_i_2_n_0\
    );
\p_Val2_15_reg_1066[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln415_1_fu_486_p1,
      I1 => \p_Val2_14_fu_460_p4__0\(0),
      O => \p_Val2_15_fu_490_p2__0\(0)
    );
\p_Val2_15_reg_1066[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \p_Val2_14_fu_460_p4__0\(0),
      I1 => zext_ln415_1_fu_486_p1,
      I2 => \p_Val2_14_fu_460_p4__0\(1),
      O => \p_Val2_15_fu_490_p2__0\(1)
    );
\p_Val2_15_reg_1066[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_14_fu_460_p4__0\(1),
      I1 => zext_ln415_1_fu_486_p1,
      I2 => \p_Val2_14_fu_460_p4__0\(0),
      I3 => \p_Val2_14_fu_460_p4__0\(2),
      O => \p_Val2_15_fu_490_p2__0\(2)
    );
\p_Val2_15_reg_1066[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_14_fu_460_p4__0\(2),
      I1 => \p_Val2_14_fu_460_p4__0\(0),
      I2 => zext_ln415_1_fu_486_p1,
      I3 => \p_Val2_14_fu_460_p4__0\(1),
      I4 => \p_Val2_14_fu_460_p4__0\(3),
      O => \p_Val2_15_fu_490_p2__0\(3)
    );
\p_Val2_15_reg_1066[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_14_fu_460_p4__0\(3),
      I1 => \p_Val2_14_fu_460_p4__0\(1),
      I2 => zext_ln415_1_fu_486_p1,
      I3 => \p_Val2_14_fu_460_p4__0\(0),
      I4 => \p_Val2_14_fu_460_p4__0\(2),
      I5 => \p_Val2_14_fu_460_p4__0\(4),
      O => \p_Val2_15_fu_490_p2__0\(4)
    );
\p_Val2_15_reg_1066[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_95,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(2),
      O => \p_Val2_15_reg_1066[4]_i_3_n_0\
    );
\p_Val2_15_reg_1066[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_96,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(1),
      O => \p_Val2_15_reg_1066[4]_i_4_n_0\
    );
\p_Val2_15_reg_1066[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_97,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(0),
      O => \p_Val2_15_reg_1066[4]_i_5_n_0\
    );
\p_Val2_15_reg_1066[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_Val2_15_reg_1066[7]_i_3_n_0\,
      I1 => \p_Val2_14_fu_460_p4__0\(5),
      O => \p_Val2_15_fu_490_p2__0\(5)
    );
\p_Val2_15_reg_1066[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \p_Val2_14_fu_460_p4__0\(5),
      I1 => \p_Val2_15_reg_1066[7]_i_3_n_0\,
      I2 => \p_Val2_14_fu_460_p4__0\(6),
      O => \p_Val2_15_fu_490_p2__0\(6)
    );
\p_Val2_15_reg_1066[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \p_Val2_14_fu_460_p4__0\(6),
      I1 => \p_Val2_15_reg_1066[7]_i_3_n_0\,
      I2 => \p_Val2_14_fu_460_p4__0\(5),
      I3 => p_Val2_14_fu_460_p4(7),
      O => p_Val2_15_fu_490_p2(7)
    );
\p_Val2_15_reg_1066[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_V_read_reg_940_pp0_iter3_reg(9),
      I1 => ret_V_9_reg_1026_reg_n_87,
      O => \p_Val2_15_reg_1066[7]_i_10_n_0\
    );
\p_Val2_15_reg_1066[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c2_V_read_reg_940_pp0_iter3_reg(9),
      I1 => ret_V_9_reg_1026_reg_n_88,
      O => \p_Val2_15_reg_1066[7]_i_11_n_0\
    );
\p_Val2_15_reg_1066[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_89,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(8),
      O => \p_Val2_15_reg_1066[7]_i_12_n_0\
    );
\p_Val2_15_reg_1066[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_90,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(7),
      O => \p_Val2_15_reg_1066[7]_i_13_n_0\
    );
\p_Val2_15_reg_1066[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_14_fu_460_p4__0\(3),
      I1 => \p_Val2_14_fu_460_p4__0\(1),
      I2 => zext_ln415_1_fu_486_p1,
      I3 => \p_Val2_14_fu_460_p4__0\(0),
      I4 => \p_Val2_14_fu_460_p4__0\(2),
      I5 => \p_Val2_14_fu_460_p4__0\(4),
      O => \p_Val2_15_reg_1066[7]_i_3_n_0\
    );
\p_Val2_15_reg_1066[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_91,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(6),
      O => \p_Val2_15_reg_1066[7]_i_5_n_0\
    );
\p_Val2_15_reg_1066[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_92,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(5),
      O => \p_Val2_15_reg_1066[7]_i_6_n_0\
    );
\p_Val2_15_reg_1066[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_93,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(4),
      O => \p_Val2_15_reg_1066[7]_i_7_n_0\
    );
\p_Val2_15_reg_1066[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_9_reg_1026_reg_n_94,
      I1 => bias_c2_V_read_reg_940_pp0_iter3_reg(3),
      O => \p_Val2_15_reg_1066[7]_i_8_n_0\
    );
\p_Val2_15_reg_1066[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bias_c2_V_read_reg_940_pp0_iter3_reg(9),
      O => \p_Val2_15_reg_1066[7]_i_9_n_0\
    );
\p_Val2_15_reg_1066_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_490_p2__0\(0),
      Q => p_Val2_15_reg_1066(0),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_490_p2__0\(1),
      Q => p_Val2_15_reg_1066(1),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_490_p2__0\(2),
      Q => p_Val2_15_reg_1066(2),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_490_p2__0\(3),
      Q => p_Val2_15_reg_1066(3),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_490_p2__0\(4),
      Q => p_Val2_15_reg_1066(4),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_15_reg_1066_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_15_reg_1066_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_15_reg_1066_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_15_reg_1066_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ret_V_9_reg_1026_reg_n_95,
      DI(2) => ret_V_9_reg_1026_reg_n_96,
      DI(1) => ret_V_9_reg_1026_reg_n_97,
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_14_fu_460_p4__0\(2 downto 0),
      O(0) => zext_ln415_1_fu_486_p1,
      S(3) => \p_Val2_15_reg_1066[4]_i_3_n_0\,
      S(2) => \p_Val2_15_reg_1066[4]_i_4_n_0\,
      S(1) => \p_Val2_15_reg_1066[4]_i_5_n_0\,
      S(0) => ret_V_9_reg_1026_reg_n_98
    );
\p_Val2_15_reg_1066_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_490_p2__0\(5),
      Q => p_Val2_15_reg_1066(5),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_15_fu_490_p2__0\(6),
      Q => p_Val2_15_reg_1066(6),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Val2_15_fu_490_p2(7),
      Q => p_Val2_15_reg_1066(7),
      R => '0'
    );
\p_Val2_15_reg_1066_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_15_reg_1066_reg[4]_i_2_n_0\,
      CO(3) => \p_Val2_15_reg_1066_reg[7]_i_2_n_0\,
      CO(2) => \p_Val2_15_reg_1066_reg[7]_i_2_n_1\,
      CO(1) => \p_Val2_15_reg_1066_reg[7]_i_2_n_2\,
      CO(0) => \p_Val2_15_reg_1066_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ret_V_9_reg_1026_reg_n_91,
      DI(2) => ret_V_9_reg_1026_reg_n_92,
      DI(1) => ret_V_9_reg_1026_reg_n_93,
      DI(0) => ret_V_9_reg_1026_reg_n_94,
      O(3 downto 0) => \p_Val2_14_fu_460_p4__0\(6 downto 3),
      S(3) => \p_Val2_15_reg_1066[7]_i_5_n_0\,
      S(2) => \p_Val2_15_reg_1066[7]_i_6_n_0\,
      S(1) => \p_Val2_15_reg_1066[7]_i_7_n_0\,
      S(0) => \p_Val2_15_reg_1066[7]_i_8_n_0\
    );
\p_Val2_15_reg_1066_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_15_reg_1066_reg[7]_i_2_n_0\,
      CO(3) => \p_Val2_15_reg_1066_reg[7]_i_4_n_0\,
      CO(2) => \p_Val2_15_reg_1066_reg[7]_i_4_n_1\,
      CO(1) => \p_Val2_15_reg_1066_reg[7]_i_4_n_2\,
      CO(0) => \p_Val2_15_reg_1066_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_15_reg_1066[7]_i_9_n_0\,
      DI(2) => bias_c2_V_read_reg_940_pp0_iter3_reg(9),
      DI(1) => ret_V_9_reg_1026_reg_n_89,
      DI(0) => ret_V_9_reg_1026_reg_n_90,
      O(3) => \p_Val2_15_reg_1066_reg[7]_i_4_n_4\,
      O(2) => \p_Val2_15_reg_1066_reg[7]_i_4_n_5\,
      O(1) => \p_Val2_15_reg_1066_reg[7]_i_4_n_6\,
      O(0) => p_Val2_14_fu_460_p4(7),
      S(3) => \p_Val2_15_reg_1066[7]_i_10_n_0\,
      S(2) => \p_Val2_15_reg_1066[7]_i_11_n_0\,
      S(1) => \p_Val2_15_reg_1066[7]_i_12_n_0\,
      S(0) => \p_Val2_15_reg_1066[7]_i_13_n_0\
    );
\p_Val2_23_reg_1090[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln415_2_fu_608_p1,
      I1 => \p_Val2_22_fu_582_p4__0\(0),
      O => \p_Val2_23_fu_612_p2__0\(0)
    );
\p_Val2_23_reg_1090[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \p_Val2_22_fu_582_p4__0\(0),
      I1 => zext_ln415_2_fu_608_p1,
      I2 => \p_Val2_22_fu_582_p4__0\(1),
      O => \p_Val2_23_fu_612_p2__0\(1)
    );
\p_Val2_23_reg_1090[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_22_fu_582_p4__0\(1),
      I1 => zext_ln415_2_fu_608_p1,
      I2 => \p_Val2_22_fu_582_p4__0\(0),
      I3 => \p_Val2_22_fu_582_p4__0\(2),
      O => \p_Val2_23_fu_612_p2__0\(2)
    );
\p_Val2_23_reg_1090[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_22_fu_582_p4__0\(2),
      I1 => \p_Val2_22_fu_582_p4__0\(0),
      I2 => zext_ln415_2_fu_608_p1,
      I3 => \p_Val2_22_fu_582_p4__0\(1),
      I4 => \p_Val2_22_fu_582_p4__0\(3),
      O => \p_Val2_23_fu_612_p2__0\(3)
    );
\p_Val2_23_reg_1090[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_22_fu_582_p4__0\(3),
      I1 => \p_Val2_22_fu_582_p4__0\(1),
      I2 => zext_ln415_2_fu_608_p1,
      I3 => \p_Val2_22_fu_582_p4__0\(0),
      I4 => \p_Val2_22_fu_582_p4__0\(2),
      I5 => \p_Val2_22_fu_582_p4__0\(4),
      O => \p_Val2_23_fu_612_p2__0\(4)
    );
\p_Val2_23_reg_1090[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_95,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(2),
      O => \p_Val2_23_reg_1090[4]_i_3_n_0\
    );
\p_Val2_23_reg_1090[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_96,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(1),
      O => \p_Val2_23_reg_1090[4]_i_4_n_0\
    );
\p_Val2_23_reg_1090[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_97,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(0),
      O => \p_Val2_23_reg_1090[4]_i_5_n_0\
    );
\p_Val2_23_reg_1090[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_Val2_23_reg_1090[7]_i_3_n_0\,
      I1 => \p_Val2_22_fu_582_p4__0\(5),
      O => \p_Val2_23_fu_612_p2__0\(5)
    );
\p_Val2_23_reg_1090[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \p_Val2_22_fu_582_p4__0\(5),
      I1 => \p_Val2_23_reg_1090[7]_i_3_n_0\,
      I2 => \p_Val2_22_fu_582_p4__0\(6),
      O => \p_Val2_23_fu_612_p2__0\(6)
    );
\p_Val2_23_reg_1090[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \p_Val2_22_fu_582_p4__0\(6),
      I1 => \p_Val2_23_reg_1090[7]_i_3_n_0\,
      I2 => \p_Val2_22_fu_582_p4__0\(5),
      I3 => p_Val2_22_fu_582_p4(7),
      O => p_Val2_23_fu_612_p2(7)
    );
\p_Val2_23_reg_1090[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_V_read_reg_935_pp0_iter3_reg(9),
      I1 => ret_V_12_reg_1031_reg_n_87,
      O => \p_Val2_23_reg_1090[7]_i_10_n_0\
    );
\p_Val2_23_reg_1090[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c3_V_read_reg_935_pp0_iter3_reg(9),
      I1 => ret_V_12_reg_1031_reg_n_88,
      O => \p_Val2_23_reg_1090[7]_i_11_n_0\
    );
\p_Val2_23_reg_1090[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_89,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(8),
      O => \p_Val2_23_reg_1090[7]_i_12_n_0\
    );
\p_Val2_23_reg_1090[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_90,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(7),
      O => \p_Val2_23_reg_1090[7]_i_13_n_0\
    );
\p_Val2_23_reg_1090[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_22_fu_582_p4__0\(3),
      I1 => \p_Val2_22_fu_582_p4__0\(1),
      I2 => zext_ln415_2_fu_608_p1,
      I3 => \p_Val2_22_fu_582_p4__0\(0),
      I4 => \p_Val2_22_fu_582_p4__0\(2),
      I5 => \p_Val2_22_fu_582_p4__0\(4),
      O => \p_Val2_23_reg_1090[7]_i_3_n_0\
    );
\p_Val2_23_reg_1090[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_91,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(6),
      O => \p_Val2_23_reg_1090[7]_i_5_n_0\
    );
\p_Val2_23_reg_1090[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_92,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(5),
      O => \p_Val2_23_reg_1090[7]_i_6_n_0\
    );
\p_Val2_23_reg_1090[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_93,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(4),
      O => \p_Val2_23_reg_1090[7]_i_7_n_0\
    );
\p_Val2_23_reg_1090[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_12_reg_1031_reg_n_94,
      I1 => bias_c3_V_read_reg_935_pp0_iter3_reg(3),
      O => \p_Val2_23_reg_1090[7]_i_8_n_0\
    );
\p_Val2_23_reg_1090[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bias_c3_V_read_reg_935_pp0_iter3_reg(9),
      O => \p_Val2_23_reg_1090[7]_i_9_n_0\
    );
\p_Val2_23_reg_1090_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_612_p2__0\(0),
      Q => p_Val2_23_reg_1090(0),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_612_p2__0\(1),
      Q => p_Val2_23_reg_1090(1),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_612_p2__0\(2),
      Q => p_Val2_23_reg_1090(2),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_612_p2__0\(3),
      Q => p_Val2_23_reg_1090(3),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_612_p2__0\(4),
      Q => p_Val2_23_reg_1090(4),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_23_reg_1090_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_23_reg_1090_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_23_reg_1090_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_23_reg_1090_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ret_V_12_reg_1031_reg_n_95,
      DI(2) => ret_V_12_reg_1031_reg_n_96,
      DI(1) => ret_V_12_reg_1031_reg_n_97,
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_22_fu_582_p4__0\(2 downto 0),
      O(0) => zext_ln415_2_fu_608_p1,
      S(3) => \p_Val2_23_reg_1090[4]_i_3_n_0\,
      S(2) => \p_Val2_23_reg_1090[4]_i_4_n_0\,
      S(1) => \p_Val2_23_reg_1090[4]_i_5_n_0\,
      S(0) => ret_V_12_reg_1031_reg_n_98
    );
\p_Val2_23_reg_1090_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_612_p2__0\(5),
      Q => p_Val2_23_reg_1090(5),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_23_fu_612_p2__0\(6),
      Q => p_Val2_23_reg_1090(6),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Val2_23_fu_612_p2(7),
      Q => p_Val2_23_reg_1090(7),
      R => '0'
    );
\p_Val2_23_reg_1090_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_23_reg_1090_reg[4]_i_2_n_0\,
      CO(3) => \p_Val2_23_reg_1090_reg[7]_i_2_n_0\,
      CO(2) => \p_Val2_23_reg_1090_reg[7]_i_2_n_1\,
      CO(1) => \p_Val2_23_reg_1090_reg[7]_i_2_n_2\,
      CO(0) => \p_Val2_23_reg_1090_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ret_V_12_reg_1031_reg_n_91,
      DI(2) => ret_V_12_reg_1031_reg_n_92,
      DI(1) => ret_V_12_reg_1031_reg_n_93,
      DI(0) => ret_V_12_reg_1031_reg_n_94,
      O(3 downto 0) => \p_Val2_22_fu_582_p4__0\(6 downto 3),
      S(3) => \p_Val2_23_reg_1090[7]_i_5_n_0\,
      S(2) => \p_Val2_23_reg_1090[7]_i_6_n_0\,
      S(1) => \p_Val2_23_reg_1090[7]_i_7_n_0\,
      S(0) => \p_Val2_23_reg_1090[7]_i_8_n_0\
    );
\p_Val2_23_reg_1090_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_23_reg_1090_reg[7]_i_2_n_0\,
      CO(3) => \p_Val2_23_reg_1090_reg[7]_i_4_n_0\,
      CO(2) => \p_Val2_23_reg_1090_reg[7]_i_4_n_1\,
      CO(1) => \p_Val2_23_reg_1090_reg[7]_i_4_n_2\,
      CO(0) => \p_Val2_23_reg_1090_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_23_reg_1090[7]_i_9_n_0\,
      DI(2) => bias_c3_V_read_reg_935_pp0_iter3_reg(9),
      DI(1) => ret_V_12_reg_1031_reg_n_89,
      DI(0) => ret_V_12_reg_1031_reg_n_90,
      O(3) => \p_Val2_23_reg_1090_reg[7]_i_4_n_4\,
      O(2) => \p_Val2_23_reg_1090_reg[7]_i_4_n_5\,
      O(1) => \p_Val2_23_reg_1090_reg[7]_i_4_n_6\,
      O(0) => p_Val2_22_fu_582_p4(7),
      S(3) => \p_Val2_23_reg_1090[7]_i_10_n_0\,
      S(2) => \p_Val2_23_reg_1090[7]_i_11_n_0\,
      S(1) => \p_Val2_23_reg_1090[7]_i_12_n_0\,
      S(0) => \p_Val2_23_reg_1090[7]_i_13_n_0\
    );
\p_Val2_7_reg_1042[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(0),
      I1 => zext_ln415_fu_364_p1,
      O => \p_Val2_7_fu_368_p2__0\(0)
    );
\p_Val2_7_reg_1042[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(0),
      I1 => zext_ln415_fu_364_p1,
      I2 => \p_Val2_6_fu_338_p4__0\(1),
      O => \p_Val2_7_fu_368_p2__0\(1)
    );
\p_Val2_7_reg_1042[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(1),
      I1 => zext_ln415_fu_364_p1,
      I2 => \p_Val2_6_fu_338_p4__0\(0),
      I3 => \p_Val2_6_fu_338_p4__0\(2),
      O => \p_Val2_7_fu_368_p2__0\(2)
    );
\p_Val2_7_reg_1042[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(2),
      I1 => \p_Val2_6_fu_338_p4__0\(0),
      I2 => zext_ln415_fu_364_p1,
      I3 => \p_Val2_6_fu_338_p4__0\(1),
      I4 => \p_Val2_6_fu_338_p4__0\(3),
      O => \p_Val2_7_fu_368_p2__0\(3)
    );
\p_Val2_7_reg_1042[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(3),
      I1 => \p_Val2_6_fu_338_p4__0\(1),
      I2 => zext_ln415_fu_364_p1,
      I3 => \p_Val2_6_fu_338_p4__0\(0),
      I4 => \p_Val2_6_fu_338_p4__0\(2),
      I5 => \p_Val2_6_fu_338_p4__0\(4),
      O => \p_Val2_7_fu_368_p2__0\(4)
    );
\p_Val2_7_reg_1042[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_95,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(2),
      O => \p_Val2_7_reg_1042[4]_i_3_n_0\
    );
\p_Val2_7_reg_1042[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_96,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(1),
      O => \p_Val2_7_reg_1042[4]_i_4_n_0\
    );
\p_Val2_7_reg_1042[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_97,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(0),
      O => \p_Val2_7_reg_1042[4]_i_5_n_0\
    );
\p_Val2_7_reg_1042[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_Val2_7_reg_1042[7]_i_3_n_0\,
      I1 => \p_Val2_6_fu_338_p4__0\(5),
      O => \p_Val2_7_fu_368_p2__0\(5)
    );
\p_Val2_7_reg_1042[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(5),
      I1 => \p_Val2_7_reg_1042[7]_i_3_n_0\,
      I2 => \p_Val2_6_fu_338_p4__0\(6),
      O => \p_Val2_7_fu_368_p2__0\(6)
    );
\p_Val2_7_reg_1042[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(6),
      I1 => \p_Val2_7_reg_1042[7]_i_3_n_0\,
      I2 => \p_Val2_6_fu_338_p4__0\(5),
      I3 => p_Val2_6_fu_338_p4(7),
      O => p_Val2_7_fu_368_p2(7)
    );
\p_Val2_7_reg_1042[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_V_read_reg_945_pp0_iter3_reg(9),
      I1 => ret_V_7_reg_1021_reg_n_87,
      O => \p_Val2_7_reg_1042[7]_i_10_n_0\
    );
\p_Val2_7_reg_1042[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bias_c1_V_read_reg_945_pp0_iter3_reg(9),
      I1 => ret_V_7_reg_1021_reg_n_88,
      O => \p_Val2_7_reg_1042[7]_i_11_n_0\
    );
\p_Val2_7_reg_1042[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_89,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(8),
      O => \p_Val2_7_reg_1042[7]_i_12_n_0\
    );
\p_Val2_7_reg_1042[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_90,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(7),
      O => \p_Val2_7_reg_1042[7]_i_13_n_0\
    );
\p_Val2_7_reg_1042[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_6_fu_338_p4__0\(3),
      I1 => \p_Val2_6_fu_338_p4__0\(1),
      I2 => zext_ln415_fu_364_p1,
      I3 => \p_Val2_6_fu_338_p4__0\(0),
      I4 => \p_Val2_6_fu_338_p4__0\(2),
      I5 => \p_Val2_6_fu_338_p4__0\(4),
      O => \p_Val2_7_reg_1042[7]_i_3_n_0\
    );
\p_Val2_7_reg_1042[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_91,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(6),
      O => \p_Val2_7_reg_1042[7]_i_5_n_0\
    );
\p_Val2_7_reg_1042[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_92,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(5),
      O => \p_Val2_7_reg_1042[7]_i_6_n_0\
    );
\p_Val2_7_reg_1042[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_93,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(4),
      O => \p_Val2_7_reg_1042[7]_i_7_n_0\
    );
\p_Val2_7_reg_1042[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ret_V_7_reg_1021_reg_n_94,
      I1 => bias_c1_V_read_reg_945_pp0_iter3_reg(3),
      O => \p_Val2_7_reg_1042[7]_i_8_n_0\
    );
\p_Val2_7_reg_1042[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bias_c1_V_read_reg_945_pp0_iter3_reg(9),
      O => \p_Val2_7_reg_1042[7]_i_9_n_0\
    );
\p_Val2_7_reg_1042_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_368_p2__0\(0),
      Q => p_Val2_7_reg_1042(0),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_368_p2__0\(1),
      Q => p_Val2_7_reg_1042(1),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_368_p2__0\(2),
      Q => p_Val2_7_reg_1042(2),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_368_p2__0\(3),
      Q => p_Val2_7_reg_1042(3),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_368_p2__0\(4),
      Q => p_Val2_7_reg_1042(4),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_7_reg_1042_reg[4]_i_2_n_0\,
      CO(2) => \p_Val2_7_reg_1042_reg[4]_i_2_n_1\,
      CO(1) => \p_Val2_7_reg_1042_reg[4]_i_2_n_2\,
      CO(0) => \p_Val2_7_reg_1042_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ret_V_7_reg_1021_reg_n_95,
      DI(2) => ret_V_7_reg_1021_reg_n_96,
      DI(1) => ret_V_7_reg_1021_reg_n_97,
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_6_fu_338_p4__0\(2 downto 0),
      O(0) => zext_ln415_fu_364_p1,
      S(3) => \p_Val2_7_reg_1042[4]_i_3_n_0\,
      S(2) => \p_Val2_7_reg_1042[4]_i_4_n_0\,
      S(1) => \p_Val2_7_reg_1042[4]_i_5_n_0\,
      S(0) => ret_V_7_reg_1021_reg_n_98
    );
\p_Val2_7_reg_1042_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_368_p2__0\(5),
      Q => p_Val2_7_reg_1042(5),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \p_Val2_7_fu_368_p2__0\(6),
      Q => p_Val2_7_reg_1042(6),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p_Val2_7_fu_368_p2(7),
      Q => p_Val2_7_reg_1042(7),
      R => '0'
    );
\p_Val2_7_reg_1042_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_7_reg_1042_reg[4]_i_2_n_0\,
      CO(3) => \p_Val2_7_reg_1042_reg[7]_i_2_n_0\,
      CO(2) => \p_Val2_7_reg_1042_reg[7]_i_2_n_1\,
      CO(1) => \p_Val2_7_reg_1042_reg[7]_i_2_n_2\,
      CO(0) => \p_Val2_7_reg_1042_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ret_V_7_reg_1021_reg_n_91,
      DI(2) => ret_V_7_reg_1021_reg_n_92,
      DI(1) => ret_V_7_reg_1021_reg_n_93,
      DI(0) => ret_V_7_reg_1021_reg_n_94,
      O(3 downto 0) => \p_Val2_6_fu_338_p4__0\(6 downto 3),
      S(3) => \p_Val2_7_reg_1042[7]_i_5_n_0\,
      S(2) => \p_Val2_7_reg_1042[7]_i_6_n_0\,
      S(1) => \p_Val2_7_reg_1042[7]_i_7_n_0\,
      S(0) => \p_Val2_7_reg_1042[7]_i_8_n_0\
    );
\p_Val2_7_reg_1042_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_7_reg_1042_reg[7]_i_2_n_0\,
      CO(3) => \p_Val2_7_reg_1042_reg[7]_i_4_n_0\,
      CO(2) => \p_Val2_7_reg_1042_reg[7]_i_4_n_1\,
      CO(1) => \p_Val2_7_reg_1042_reg[7]_i_4_n_2\,
      CO(0) => \p_Val2_7_reg_1042_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_7_reg_1042[7]_i_9_n_0\,
      DI(2) => bias_c1_V_read_reg_945_pp0_iter3_reg(9),
      DI(1) => ret_V_7_reg_1021_reg_n_89,
      DI(0) => ret_V_7_reg_1021_reg_n_90,
      O(3) => \p_Val2_7_reg_1042_reg[7]_i_4_n_4\,
      O(2) => \p_Val2_7_reg_1042_reg[7]_i_4_n_5\,
      O(1) => \p_Val2_7_reg_1042_reg[7]_i_4_n_6\,
      O(0) => p_Val2_6_fu_338_p4(7),
      S(3) => \p_Val2_7_reg_1042[7]_i_10_n_0\,
      S(2) => \p_Val2_7_reg_1042[7]_i_11_n_0\,
      S(1) => \p_Val2_7_reg_1042[7]_i_12_n_0\,
      S(0) => \p_Val2_7_reg_1042[7]_i_13_n_0\
    );
r_V_12_reg_986_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_c1_V(9),
      A(28) => c1_c1_V(9),
      A(27) => c1_c1_V(9),
      A(26) => c1_c1_V(9),
      A(25) => c1_c1_V(9),
      A(24) => c1_c1_V(9),
      A(23) => c1_c1_V(9),
      A(22) => c1_c1_V(9),
      A(21) => c1_c1_V(9),
      A(20) => c1_c1_V(9),
      A(19) => c1_c1_V(9),
      A(18) => c1_c1_V(9),
      A(17) => c1_c1_V(9),
      A(16) => c1_c1_V(9),
      A(15) => c1_c1_V(9),
      A(14) => c1_c1_V(9),
      A(13) => c1_c1_V(9),
      A(12) => c1_c1_V(9),
      A(11) => c1_c1_V(9),
      A(10) => c1_c1_V(9),
      A(9 downto 0) => c1_c1_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_12_reg_986_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_0,
      B(6) => regslice_both_stream_in_24_data_U_n_1,
      B(5) => regslice_both_stream_in_24_data_U_n_2,
      B(4) => regslice_both_stream_in_24_data_U_n_3,
      B(3) => regslice_both_stream_in_24_data_U_n_4,
      B(2) => regslice_both_stream_in_24_data_U_n_5,
      B(1) => regslice_both_stream_in_24_data_U_n_6,
      B(0) => regslice_both_stream_in_24_data_U_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_12_reg_986_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_12_reg_986_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_12_reg_986_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_12_reg_986_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_12_reg_986_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_12_reg_986_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_12_reg_986_reg_n_88,
      P(16) => r_V_12_reg_986_reg_n_89,
      P(15) => r_V_12_reg_986_reg_n_90,
      P(14) => r_V_12_reg_986_reg_n_91,
      P(13) => r_V_12_reg_986_reg_n_92,
      P(12) => r_V_12_reg_986_reg_n_93,
      P(11) => r_V_12_reg_986_reg_n_94,
      P(10) => r_V_12_reg_986_reg_n_95,
      P(9) => r_V_12_reg_986_reg_n_96,
      P(8) => r_V_12_reg_986_reg_n_97,
      P(7) => r_V_12_reg_986_reg_n_98,
      P(6) => r_V_12_reg_986_reg_n_99,
      P(5) => r_V_12_reg_986_reg_n_100,
      P(4) => r_V_12_reg_986_reg_n_101,
      P(3) => r_V_12_reg_986_reg_n_102,
      P(2) => r_V_12_reg_986_reg_n_103,
      P(1) => r_V_12_reg_986_reg_n_104,
      P(0) => r_V_12_reg_986_reg_n_105,
      PATTERNBDETECT => NLW_r_V_12_reg_986_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_12_reg_986_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_12_reg_986_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_12_reg_986_reg_UNDERFLOW_UNCONNECTED
    );
r_V_16_reg_996_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_c2_V(9),
      A(28) => c2_c2_V(9),
      A(27) => c2_c2_V(9),
      A(26) => c2_c2_V(9),
      A(25) => c2_c2_V(9),
      A(24) => c2_c2_V(9),
      A(23) => c2_c2_V(9),
      A(22) => c2_c2_V(9),
      A(21) => c2_c2_V(9),
      A(20) => c2_c2_V(9),
      A(19) => c2_c2_V(9),
      A(18) => c2_c2_V(9),
      A(17) => c2_c2_V(9),
      A(16) => c2_c2_V(9),
      A(15) => c2_c2_V(9),
      A(14) => c2_c2_V(9),
      A(13) => c2_c2_V(9),
      A(12) => c2_c2_V(9),
      A(11) => c2_c2_V(9),
      A(10) => c2_c2_V(9),
      A(9 downto 0) => c2_c2_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_16_reg_996_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_8,
      B(6) => regslice_both_stream_in_24_data_U_n_9,
      B(5) => regslice_both_stream_in_24_data_U_n_10,
      B(4) => regslice_both_stream_in_24_data_U_n_11,
      B(3) => regslice_both_stream_in_24_data_U_n_12,
      B(2) => regslice_both_stream_in_24_data_U_n_13,
      B(1) => regslice_both_stream_in_24_data_U_n_14,
      B(0) => regslice_both_stream_in_24_data_U_n_15,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_16_reg_996_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_16_reg_996_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_16_reg_996_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_16_reg_996_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_16_reg_996_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_16_reg_996_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_16_reg_996_reg_n_88,
      P(16) => r_V_16_reg_996_reg_n_89,
      P(15) => r_V_16_reg_996_reg_n_90,
      P(14) => r_V_16_reg_996_reg_n_91,
      P(13) => r_V_16_reg_996_reg_n_92,
      P(12) => r_V_16_reg_996_reg_n_93,
      P(11) => r_V_16_reg_996_reg_n_94,
      P(10) => r_V_16_reg_996_reg_n_95,
      P(9) => r_V_16_reg_996_reg_n_96,
      P(8) => r_V_16_reg_996_reg_n_97,
      P(7) => r_V_16_reg_996_reg_n_98,
      P(6) => r_V_16_reg_996_reg_n_99,
      P(5) => r_V_16_reg_996_reg_n_100,
      P(4) => r_V_16_reg_996_reg_n_101,
      P(3) => r_V_16_reg_996_reg_n_102,
      P(2) => r_V_16_reg_996_reg_n_103,
      P(1) => r_V_16_reg_996_reg_n_104,
      P(0) => r_V_16_reg_996_reg_n_105,
      PATTERNBDETECT => NLW_r_V_16_reg_996_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_16_reg_996_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_16_reg_996_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_16_reg_996_reg_UNDERFLOW_UNCONNECTED
    );
r_V_19_reg_1001_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_c2_V(9),
      A(28) => c3_c2_V(9),
      A(27) => c3_c2_V(9),
      A(26) => c3_c2_V(9),
      A(25) => c3_c2_V(9),
      A(24) => c3_c2_V(9),
      A(23) => c3_c2_V(9),
      A(22) => c3_c2_V(9),
      A(21) => c3_c2_V(9),
      A(20) => c3_c2_V(9),
      A(19) => c3_c2_V(9),
      A(18) => c3_c2_V(9),
      A(17) => c3_c2_V(9),
      A(16) => c3_c2_V(9),
      A(15) => c3_c2_V(9),
      A(14) => c3_c2_V(9),
      A(13) => c3_c2_V(9),
      A(12) => c3_c2_V(9),
      A(11) => c3_c2_V(9),
      A(10) => c3_c2_V(9),
      A(9 downto 0) => c3_c2_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_19_reg_1001_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_8,
      B(6) => regslice_both_stream_in_24_data_U_n_9,
      B(5) => regslice_both_stream_in_24_data_U_n_10,
      B(4) => regslice_both_stream_in_24_data_U_n_11,
      B(3) => regslice_both_stream_in_24_data_U_n_12,
      B(2) => regslice_both_stream_in_24_data_U_n_13,
      B(1) => regslice_both_stream_in_24_data_U_n_14,
      B(0) => regslice_both_stream_in_24_data_U_n_15,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_19_reg_1001_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_19_reg_1001_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_19_reg_1001_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_19_reg_1001_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_19_reg_1001_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_r_V_19_reg_1001_reg_P_UNCONNECTED(47 downto 18),
      P(17) => r_V_19_reg_1001_reg_n_88,
      P(16) => r_V_19_reg_1001_reg_n_89,
      P(15) => r_V_19_reg_1001_reg_n_90,
      P(14) => r_V_19_reg_1001_reg_n_91,
      P(13) => r_V_19_reg_1001_reg_n_92,
      P(12) => r_V_19_reg_1001_reg_n_93,
      P(11) => r_V_19_reg_1001_reg_n_94,
      P(10) => r_V_19_reg_1001_reg_n_95,
      P(9) => r_V_19_reg_1001_reg_n_96,
      P(8) => r_V_19_reg_1001_reg_n_97,
      P(7) => r_V_19_reg_1001_reg_n_98,
      P(6) => r_V_19_reg_1001_reg_n_99,
      P(5) => r_V_19_reg_1001_reg_n_100,
      P(4) => r_V_19_reg_1001_reg_n_101,
      P(3) => r_V_19_reg_1001_reg_n_102,
      P(2) => r_V_19_reg_1001_reg_n_103,
      P(1) => r_V_19_reg_1001_reg_n_104,
      P(0) => r_V_19_reg_1001_reg_n_105,
      PATTERNBDETECT => NLW_r_V_19_reg_1001_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_19_reg_1001_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_r_V_19_reg_1001_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_19_reg_1001_reg_UNDERFLOW_UNCONNECTED
    );
regslice_both_stream_in_24_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      B(7) => regslice_both_stream_in_24_data_U_n_0,
      B(6) => regslice_both_stream_in_24_data_U_n_1,
      B(5) => regslice_both_stream_in_24_data_U_n_2,
      B(4) => regslice_both_stream_in_24_data_U_n_3,
      B(3) => regslice_both_stream_in_24_data_U_n_4,
      B(2) => regslice_both_stream_in_24_data_U_n_5,
      B(1) => regslice_both_stream_in_24_data_U_n_6,
      B(0) => regslice_both_stream_in_24_data_U_n_7,
      Q(8) => stream_in_24_TVALID_int,
      Q(7) => regslice_both_stream_in_24_data_U_n_18,
      Q(6) => regslice_both_stream_in_24_data_U_n_19,
      Q(5) => regslice_both_stream_in_24_data_U_n_20,
      Q(4) => regslice_both_stream_in_24_data_U_n_21,
      Q(3) => regslice_both_stream_in_24_data_U_n_22,
      Q(2) => regslice_both_stream_in_24_data_U_n_23,
      Q(1) => regslice_both_stream_in_24_data_U_n_24,
      Q(0) => regslice_both_stream_in_24_data_U_n_25,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]\ => regslice_both_stream_out_24_data_U_n_4,
      \odata_reg[15]\(7) => regslice_both_stream_in_24_data_U_n_8,
      \odata_reg[15]\(6) => regslice_both_stream_in_24_data_U_n_9,
      \odata_reg[15]\(5) => regslice_both_stream_in_24_data_U_n_10,
      \odata_reg[15]\(4) => regslice_both_stream_in_24_data_U_n_11,
      \odata_reg[15]\(3) => regslice_both_stream_in_24_data_U_n_12,
      \odata_reg[15]\(2) => regslice_both_stream_in_24_data_U_n_13,
      \odata_reg[15]\(1) => regslice_both_stream_in_24_data_U_n_14,
      \odata_reg[15]\(0) => regslice_both_stream_in_24_data_U_n_15,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TREADY => stream_in_24_TREADY,
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_in_24_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]\ => regslice_both_stream_in_24_last_V_U_n_1,
      \odata_reg[0]_0\ => regslice_both_stream_out_24_data_U_n_2,
      \odata_reg[1]\ => regslice_both_stream_in_24_last_V_U_n_0,
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_in_24_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]\ => regslice_both_stream_in_24_user_V_U_n_1,
      \odata_reg[0]_0\ => regslice_both_stream_out_24_data_U_n_1,
      \odata_reg[1]\ => regslice_both_stream_in_24_user_V_U_n_0,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID
    );
regslice_both_stream_out_24_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1
     port map (
      Q(7 downto 0) => p_Val2_7_reg_1042(7 downto 0),
      and_ln781_1_reg_1072 => and_ln781_1_reg_1072,
      and_ln781_2_reg_1096 => and_ln781_2_reg_1096,
      and_ln781_reg_1048 => and_ln781_reg_1048,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => regslice_both_stream_out_24_data_U_n_30,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter3_reg => regslice_both_stream_out_24_data_U_n_31,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_stream_out_24_data_U_n_1,
      ap_rst_n_1 => regslice_both_stream_out_24_data_U_n_2,
      ap_rst_n_inv => ap_rst_n_inv,
      \ireg_reg[15]\(7 downto 0) => p_Val2_15_reg_1066(7 downto 0),
      \ireg_reg[23]\(7 downto 0) => p_Val2_23_reg_1090(7 downto 0),
      \odata_reg[0]\ => regslice_both_stream_in_24_user_V_U_n_0,
      \odata_reg[0]_0\ => regslice_both_stream_in_24_last_V_U_n_0,
      \odata_reg[0]_1\(0) => stream_in_24_TVALID_int,
      \odata_reg[24]\ => regslice_both_stream_out_24_data_U_n_4,
      \odata_reg[24]_0\(24) => stream_out_24_TVALID,
      \odata_reg[24]_0\(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      or_ln785_1_reg_1078 => or_ln785_1_reg_1078,
      or_ln785_2_reg_1102 => or_ln785_2_reg_1102,
      or_ln785_reg_1054 => or_ln785_reg_1054,
      p_Result_2_reg_1060 => p_Result_2_reg_1060,
      p_Result_4_reg_1084 => p_Result_4_reg_1084,
      p_Result_s_reg_1036 => p_Result_s_reg_1036,
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_last_V_s_reg_915_pp0_iter4_reg => stream_in_24_last_V_s_reg_915_pp0_iter4_reg,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_3\
     port map (
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_24_user_V_s_reg_910_pp0_iter4_reg => stream_in_24_user_V_s_reg_910_pp0_iter4_reg,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0)
    );
ret_V_11_reg_1016_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_c1_V(9),
      A(28) => c3_c1_V(9),
      A(27) => c3_c1_V(9),
      A(26) => c3_c1_V(9),
      A(25) => c3_c1_V(9),
      A(24) => c3_c1_V(9),
      A(23) => c3_c1_V(9),
      A(22) => c3_c1_V(9),
      A(21) => c3_c1_V(9),
      A(20) => c3_c1_V(9),
      A(19) => c3_c1_V(9),
      A(18) => c3_c1_V(9),
      A(17) => c3_c1_V(9),
      A(16) => c3_c1_V(9),
      A(15) => c3_c1_V(9),
      A(14) => c3_c1_V(9),
      A(13) => c3_c1_V(9),
      A(12) => c3_c1_V(9),
      A(11) => c3_c1_V(9),
      A(10) => c3_c1_V(9),
      A(9 downto 0) => c3_c1_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_11_reg_1016_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_0,
      B(6) => regslice_both_stream_in_24_data_U_n_1,
      B(5) => regslice_both_stream_in_24_data_U_n_2,
      B(4) => regslice_both_stream_in_24_data_U_n_3,
      B(3) => regslice_both_stream_in_24_data_U_n_4,
      B(2) => regslice_both_stream_in_24_data_U_n_5,
      B(1) => regslice_both_stream_in_24_data_U_n_6,
      B(0) => regslice_both_stream_in_24_data_U_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_11_reg_1016_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => r_V_19_reg_1001_reg_n_88,
      C(46) => r_V_19_reg_1001_reg_n_88,
      C(45) => r_V_19_reg_1001_reg_n_88,
      C(44) => r_V_19_reg_1001_reg_n_88,
      C(43) => r_V_19_reg_1001_reg_n_88,
      C(42) => r_V_19_reg_1001_reg_n_88,
      C(41) => r_V_19_reg_1001_reg_n_88,
      C(40) => r_V_19_reg_1001_reg_n_88,
      C(39) => r_V_19_reg_1001_reg_n_88,
      C(38) => r_V_19_reg_1001_reg_n_88,
      C(37) => r_V_19_reg_1001_reg_n_88,
      C(36) => r_V_19_reg_1001_reg_n_88,
      C(35) => r_V_19_reg_1001_reg_n_88,
      C(34) => r_V_19_reg_1001_reg_n_88,
      C(33) => r_V_19_reg_1001_reg_n_88,
      C(32) => r_V_19_reg_1001_reg_n_88,
      C(31) => r_V_19_reg_1001_reg_n_88,
      C(30) => r_V_19_reg_1001_reg_n_88,
      C(29) => r_V_19_reg_1001_reg_n_88,
      C(28) => r_V_19_reg_1001_reg_n_88,
      C(27) => r_V_19_reg_1001_reg_n_88,
      C(26) => r_V_19_reg_1001_reg_n_88,
      C(25) => r_V_19_reg_1001_reg_n_88,
      C(24) => r_V_19_reg_1001_reg_n_88,
      C(23) => r_V_19_reg_1001_reg_n_88,
      C(22) => r_V_19_reg_1001_reg_n_88,
      C(21) => r_V_19_reg_1001_reg_n_88,
      C(20) => r_V_19_reg_1001_reg_n_88,
      C(19) => r_V_19_reg_1001_reg_n_88,
      C(18) => r_V_19_reg_1001_reg_n_88,
      C(17) => r_V_19_reg_1001_reg_n_88,
      C(16) => r_V_19_reg_1001_reg_n_89,
      C(15) => r_V_19_reg_1001_reg_n_90,
      C(14) => r_V_19_reg_1001_reg_n_91,
      C(13) => r_V_19_reg_1001_reg_n_92,
      C(12) => r_V_19_reg_1001_reg_n_93,
      C(11) => r_V_19_reg_1001_reg_n_94,
      C(10) => r_V_19_reg_1001_reg_n_95,
      C(9) => r_V_19_reg_1001_reg_n_96,
      C(8) => r_V_19_reg_1001_reg_n_97,
      C(7) => r_V_19_reg_1001_reg_n_98,
      C(6) => r_V_19_reg_1001_reg_n_99,
      C(5) => r_V_19_reg_1001_reg_n_100,
      C(4) => r_V_19_reg_1001_reg_n_101,
      C(3) => r_V_19_reg_1001_reg_n_102,
      C(2) => r_V_19_reg_1001_reg_n_103,
      C(1) => r_V_19_reg_1001_reg_n_104,
      C(0) => r_V_19_reg_1001_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_11_reg_1016_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_11_reg_1016_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => regslice_both_stream_out_24_data_U_n_30,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_11_reg_1016_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ret_V_11_reg_1016_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_ret_V_11_reg_1016_reg_P_UNCONNECTED(47 downto 19),
      P(18) => ret_V_11_reg_1016_reg_n_87,
      P(17) => ret_V_11_reg_1016_reg_n_88,
      P(16) => ret_V_11_reg_1016_reg_n_89,
      P(15) => ret_V_11_reg_1016_reg_n_90,
      P(14) => ret_V_11_reg_1016_reg_n_91,
      P(13) => ret_V_11_reg_1016_reg_n_92,
      P(12) => ret_V_11_reg_1016_reg_n_93,
      P(11) => ret_V_11_reg_1016_reg_n_94,
      P(10) => ret_V_11_reg_1016_reg_n_95,
      P(9) => ret_V_11_reg_1016_reg_n_96,
      P(8) => ret_V_11_reg_1016_reg_n_97,
      P(7) => ret_V_11_reg_1016_reg_n_98,
      P(6) => ret_V_11_reg_1016_reg_n_99,
      P(5) => ret_V_11_reg_1016_reg_n_100,
      P(4) => ret_V_11_reg_1016_reg_n_101,
      P(3) => ret_V_11_reg_1016_reg_n_102,
      P(2) => ret_V_11_reg_1016_reg_n_103,
      P(1) => ret_V_11_reg_1016_reg_n_104,
      P(0) => ret_V_11_reg_1016_reg_n_105,
      PATTERNBDETECT => NLW_ret_V_11_reg_1016_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_11_reg_1016_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_11_reg_1016_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_11_reg_1016_reg_UNDERFLOW_UNCONNECTED
    );
ret_V_12_reg_1031_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c3_c3_V(9),
      A(28) => c3_c3_V(9),
      A(27) => c3_c3_V(9),
      A(26) => c3_c3_V(9),
      A(25) => c3_c3_V(9),
      A(24) => c3_c3_V(9),
      A(23) => c3_c3_V(9),
      A(22) => c3_c3_V(9),
      A(21) => c3_c3_V(9),
      A(20) => c3_c3_V(9),
      A(19) => c3_c3_V(9),
      A(18) => c3_c3_V(9),
      A(17) => c3_c3_V(9),
      A(16) => c3_c3_V(9),
      A(15) => c3_c3_V(9),
      A(14) => c3_c3_V(9),
      A(13) => c3_c3_V(9),
      A(12) => c3_c3_V(9),
      A(11) => c3_c3_V(9),
      A(10) => c3_c3_V(9),
      A(9 downto 0) => c3_c3_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_12_reg_1031_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_18,
      B(6) => regslice_both_stream_in_24_data_U_n_19,
      B(5) => regslice_both_stream_in_24_data_U_n_20,
      B(4) => regslice_both_stream_in_24_data_U_n_21,
      B(3) => regslice_both_stream_in_24_data_U_n_22,
      B(2) => regslice_both_stream_in_24_data_U_n_23,
      B(1) => regslice_both_stream_in_24_data_U_n_24,
      B(0) => regslice_both_stream_in_24_data_U_n_25,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_12_reg_1031_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => ret_V_11_reg_1016_reg_n_87,
      C(46) => ret_V_11_reg_1016_reg_n_87,
      C(45) => ret_V_11_reg_1016_reg_n_87,
      C(44) => ret_V_11_reg_1016_reg_n_87,
      C(43) => ret_V_11_reg_1016_reg_n_87,
      C(42) => ret_V_11_reg_1016_reg_n_87,
      C(41) => ret_V_11_reg_1016_reg_n_87,
      C(40) => ret_V_11_reg_1016_reg_n_87,
      C(39) => ret_V_11_reg_1016_reg_n_87,
      C(38) => ret_V_11_reg_1016_reg_n_87,
      C(37) => ret_V_11_reg_1016_reg_n_87,
      C(36) => ret_V_11_reg_1016_reg_n_87,
      C(35) => ret_V_11_reg_1016_reg_n_87,
      C(34) => ret_V_11_reg_1016_reg_n_87,
      C(33) => ret_V_11_reg_1016_reg_n_87,
      C(32) => ret_V_11_reg_1016_reg_n_87,
      C(31) => ret_V_11_reg_1016_reg_n_87,
      C(30) => ret_V_11_reg_1016_reg_n_87,
      C(29) => ret_V_11_reg_1016_reg_n_87,
      C(28) => ret_V_11_reg_1016_reg_n_87,
      C(27) => ret_V_11_reg_1016_reg_n_87,
      C(26) => ret_V_11_reg_1016_reg_n_87,
      C(25) => ret_V_11_reg_1016_reg_n_87,
      C(24) => ret_V_11_reg_1016_reg_n_87,
      C(23) => ret_V_11_reg_1016_reg_n_87,
      C(22) => ret_V_11_reg_1016_reg_n_87,
      C(21) => ret_V_11_reg_1016_reg_n_87,
      C(20) => ret_V_11_reg_1016_reg_n_87,
      C(19) => ret_V_11_reg_1016_reg_n_87,
      C(18) => ret_V_11_reg_1016_reg_n_87,
      C(17) => ret_V_11_reg_1016_reg_n_88,
      C(16) => ret_V_11_reg_1016_reg_n_89,
      C(15) => ret_V_11_reg_1016_reg_n_90,
      C(14) => ret_V_11_reg_1016_reg_n_91,
      C(13) => ret_V_11_reg_1016_reg_n_92,
      C(12) => ret_V_11_reg_1016_reg_n_93,
      C(11) => ret_V_11_reg_1016_reg_n_94,
      C(10) => ret_V_11_reg_1016_reg_n_95,
      C(9) => ret_V_11_reg_1016_reg_n_96,
      C(8) => ret_V_11_reg_1016_reg_n_97,
      C(7) => ret_V_11_reg_1016_reg_n_98,
      C(6) => ret_V_11_reg_1016_reg_n_99,
      C(5) => ret_V_11_reg_1016_reg_n_100,
      C(4) => ret_V_11_reg_1016_reg_n_101,
      C(3) => ret_V_11_reg_1016_reg_n_102,
      C(2) => ret_V_11_reg_1016_reg_n_103,
      C(1) => ret_V_11_reg_1016_reg_n_104,
      C(0) => ret_V_11_reg_1016_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_12_reg_1031_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_12_reg_1031_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => regslice_both_stream_out_24_data_U_n_31,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_12_reg_1031_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ret_V_12_reg_1031_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_ret_V_12_reg_1031_reg_P_UNCONNECTED(47 downto 20),
      P(19) => ret_V_12_reg_1031_reg_n_86,
      P(18) => ret_V_12_reg_1031_reg_n_87,
      P(17) => ret_V_12_reg_1031_reg_n_88,
      P(16) => ret_V_12_reg_1031_reg_n_89,
      P(15) => ret_V_12_reg_1031_reg_n_90,
      P(14) => ret_V_12_reg_1031_reg_n_91,
      P(13) => ret_V_12_reg_1031_reg_n_92,
      P(12) => ret_V_12_reg_1031_reg_n_93,
      P(11) => ret_V_12_reg_1031_reg_n_94,
      P(10) => ret_V_12_reg_1031_reg_n_95,
      P(9) => ret_V_12_reg_1031_reg_n_96,
      P(8) => ret_V_12_reg_1031_reg_n_97,
      P(7) => ret_V_12_reg_1031_reg_n_98,
      P(6) => ret_V_12_reg_1031_reg_n_99,
      P(5) => ret_V_12_reg_1031_reg_n_100,
      P(4) => ret_V_12_reg_1031_reg_n_101,
      P(3) => ret_V_12_reg_1031_reg_n_102,
      P(2) => ret_V_12_reg_1031_reg_n_103,
      P(1) => ret_V_12_reg_1031_reg_n_104,
      P(0) => ret_V_12_reg_1031_reg_n_105,
      PATTERNBDETECT => NLW_ret_V_12_reg_1031_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_12_reg_1031_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_12_reg_1031_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_12_reg_1031_reg_UNDERFLOW_UNCONNECTED
    );
ret_V_6_reg_1006_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_c2_V(9),
      A(28) => c1_c2_V(9),
      A(27) => c1_c2_V(9),
      A(26) => c1_c2_V(9),
      A(25) => c1_c2_V(9),
      A(24) => c1_c2_V(9),
      A(23) => c1_c2_V(9),
      A(22) => c1_c2_V(9),
      A(21) => c1_c2_V(9),
      A(20) => c1_c2_V(9),
      A(19) => c1_c2_V(9),
      A(18) => c1_c2_V(9),
      A(17) => c1_c2_V(9),
      A(16) => c1_c2_V(9),
      A(15) => c1_c2_V(9),
      A(14) => c1_c2_V(9),
      A(13) => c1_c2_V(9),
      A(12) => c1_c2_V(9),
      A(11) => c1_c2_V(9),
      A(10) => c1_c2_V(9),
      A(9 downto 0) => c1_c2_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_6_reg_1006_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_8,
      B(6) => regslice_both_stream_in_24_data_U_n_9,
      B(5) => regslice_both_stream_in_24_data_U_n_10,
      B(4) => regslice_both_stream_in_24_data_U_n_11,
      B(3) => regslice_both_stream_in_24_data_U_n_12,
      B(2) => regslice_both_stream_in_24_data_U_n_13,
      B(1) => regslice_both_stream_in_24_data_U_n_14,
      B(0) => regslice_both_stream_in_24_data_U_n_15,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_6_reg_1006_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => r_V_12_reg_986_reg_n_88,
      C(46) => r_V_12_reg_986_reg_n_88,
      C(45) => r_V_12_reg_986_reg_n_88,
      C(44) => r_V_12_reg_986_reg_n_88,
      C(43) => r_V_12_reg_986_reg_n_88,
      C(42) => r_V_12_reg_986_reg_n_88,
      C(41) => r_V_12_reg_986_reg_n_88,
      C(40) => r_V_12_reg_986_reg_n_88,
      C(39) => r_V_12_reg_986_reg_n_88,
      C(38) => r_V_12_reg_986_reg_n_88,
      C(37) => r_V_12_reg_986_reg_n_88,
      C(36) => r_V_12_reg_986_reg_n_88,
      C(35) => r_V_12_reg_986_reg_n_88,
      C(34) => r_V_12_reg_986_reg_n_88,
      C(33) => r_V_12_reg_986_reg_n_88,
      C(32) => r_V_12_reg_986_reg_n_88,
      C(31) => r_V_12_reg_986_reg_n_88,
      C(30) => r_V_12_reg_986_reg_n_88,
      C(29) => r_V_12_reg_986_reg_n_88,
      C(28) => r_V_12_reg_986_reg_n_88,
      C(27) => r_V_12_reg_986_reg_n_88,
      C(26) => r_V_12_reg_986_reg_n_88,
      C(25) => r_V_12_reg_986_reg_n_88,
      C(24) => r_V_12_reg_986_reg_n_88,
      C(23) => r_V_12_reg_986_reg_n_88,
      C(22) => r_V_12_reg_986_reg_n_88,
      C(21) => r_V_12_reg_986_reg_n_88,
      C(20) => r_V_12_reg_986_reg_n_88,
      C(19) => r_V_12_reg_986_reg_n_88,
      C(18) => r_V_12_reg_986_reg_n_88,
      C(17) => r_V_12_reg_986_reg_n_88,
      C(16) => r_V_12_reg_986_reg_n_89,
      C(15) => r_V_12_reg_986_reg_n_90,
      C(14) => r_V_12_reg_986_reg_n_91,
      C(13) => r_V_12_reg_986_reg_n_92,
      C(12) => r_V_12_reg_986_reg_n_93,
      C(11) => r_V_12_reg_986_reg_n_94,
      C(10) => r_V_12_reg_986_reg_n_95,
      C(9) => r_V_12_reg_986_reg_n_96,
      C(8) => r_V_12_reg_986_reg_n_97,
      C(7) => r_V_12_reg_986_reg_n_98,
      C(6) => r_V_12_reg_986_reg_n_99,
      C(5) => r_V_12_reg_986_reg_n_100,
      C(4) => r_V_12_reg_986_reg_n_101,
      C(3) => r_V_12_reg_986_reg_n_102,
      C(2) => r_V_12_reg_986_reg_n_103,
      C(1) => r_V_12_reg_986_reg_n_104,
      C(0) => r_V_12_reg_986_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_6_reg_1006_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_6_reg_1006_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => regslice_both_stream_out_24_data_U_n_30,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_6_reg_1006_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ret_V_6_reg_1006_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_ret_V_6_reg_1006_reg_P_UNCONNECTED(47 downto 19),
      P(18) => ret_V_6_reg_1006_reg_n_87,
      P(17) => ret_V_6_reg_1006_reg_n_88,
      P(16) => ret_V_6_reg_1006_reg_n_89,
      P(15) => ret_V_6_reg_1006_reg_n_90,
      P(14) => ret_V_6_reg_1006_reg_n_91,
      P(13) => ret_V_6_reg_1006_reg_n_92,
      P(12) => ret_V_6_reg_1006_reg_n_93,
      P(11) => ret_V_6_reg_1006_reg_n_94,
      P(10) => ret_V_6_reg_1006_reg_n_95,
      P(9) => ret_V_6_reg_1006_reg_n_96,
      P(8) => ret_V_6_reg_1006_reg_n_97,
      P(7) => ret_V_6_reg_1006_reg_n_98,
      P(6) => ret_V_6_reg_1006_reg_n_99,
      P(5) => ret_V_6_reg_1006_reg_n_100,
      P(4) => ret_V_6_reg_1006_reg_n_101,
      P(3) => ret_V_6_reg_1006_reg_n_102,
      P(2) => ret_V_6_reg_1006_reg_n_103,
      P(1) => ret_V_6_reg_1006_reg_n_104,
      P(0) => ret_V_6_reg_1006_reg_n_105,
      PATTERNBDETECT => NLW_ret_V_6_reg_1006_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_6_reg_1006_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_6_reg_1006_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_6_reg_1006_reg_UNDERFLOW_UNCONNECTED
    );
ret_V_7_reg_1021_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c1_c3_V(9),
      A(28) => c1_c3_V(9),
      A(27) => c1_c3_V(9),
      A(26) => c1_c3_V(9),
      A(25) => c1_c3_V(9),
      A(24) => c1_c3_V(9),
      A(23) => c1_c3_V(9),
      A(22) => c1_c3_V(9),
      A(21) => c1_c3_V(9),
      A(20) => c1_c3_V(9),
      A(19) => c1_c3_V(9),
      A(18) => c1_c3_V(9),
      A(17) => c1_c3_V(9),
      A(16) => c1_c3_V(9),
      A(15) => c1_c3_V(9),
      A(14) => c1_c3_V(9),
      A(13) => c1_c3_V(9),
      A(12) => c1_c3_V(9),
      A(11) => c1_c3_V(9),
      A(10) => c1_c3_V(9),
      A(9 downto 0) => c1_c3_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_7_reg_1021_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_18,
      B(6) => regslice_both_stream_in_24_data_U_n_19,
      B(5) => regslice_both_stream_in_24_data_U_n_20,
      B(4) => regslice_both_stream_in_24_data_U_n_21,
      B(3) => regslice_both_stream_in_24_data_U_n_22,
      B(2) => regslice_both_stream_in_24_data_U_n_23,
      B(1) => regslice_both_stream_in_24_data_U_n_24,
      B(0) => regslice_both_stream_in_24_data_U_n_25,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_7_reg_1021_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => ret_V_6_reg_1006_reg_n_87,
      C(46) => ret_V_6_reg_1006_reg_n_87,
      C(45) => ret_V_6_reg_1006_reg_n_87,
      C(44) => ret_V_6_reg_1006_reg_n_87,
      C(43) => ret_V_6_reg_1006_reg_n_87,
      C(42) => ret_V_6_reg_1006_reg_n_87,
      C(41) => ret_V_6_reg_1006_reg_n_87,
      C(40) => ret_V_6_reg_1006_reg_n_87,
      C(39) => ret_V_6_reg_1006_reg_n_87,
      C(38) => ret_V_6_reg_1006_reg_n_87,
      C(37) => ret_V_6_reg_1006_reg_n_87,
      C(36) => ret_V_6_reg_1006_reg_n_87,
      C(35) => ret_V_6_reg_1006_reg_n_87,
      C(34) => ret_V_6_reg_1006_reg_n_87,
      C(33) => ret_V_6_reg_1006_reg_n_87,
      C(32) => ret_V_6_reg_1006_reg_n_87,
      C(31) => ret_V_6_reg_1006_reg_n_87,
      C(30) => ret_V_6_reg_1006_reg_n_87,
      C(29) => ret_V_6_reg_1006_reg_n_87,
      C(28) => ret_V_6_reg_1006_reg_n_87,
      C(27) => ret_V_6_reg_1006_reg_n_87,
      C(26) => ret_V_6_reg_1006_reg_n_87,
      C(25) => ret_V_6_reg_1006_reg_n_87,
      C(24) => ret_V_6_reg_1006_reg_n_87,
      C(23) => ret_V_6_reg_1006_reg_n_87,
      C(22) => ret_V_6_reg_1006_reg_n_87,
      C(21) => ret_V_6_reg_1006_reg_n_87,
      C(20) => ret_V_6_reg_1006_reg_n_87,
      C(19) => ret_V_6_reg_1006_reg_n_87,
      C(18) => ret_V_6_reg_1006_reg_n_87,
      C(17) => ret_V_6_reg_1006_reg_n_88,
      C(16) => ret_V_6_reg_1006_reg_n_89,
      C(15) => ret_V_6_reg_1006_reg_n_90,
      C(14) => ret_V_6_reg_1006_reg_n_91,
      C(13) => ret_V_6_reg_1006_reg_n_92,
      C(12) => ret_V_6_reg_1006_reg_n_93,
      C(11) => ret_V_6_reg_1006_reg_n_94,
      C(10) => ret_V_6_reg_1006_reg_n_95,
      C(9) => ret_V_6_reg_1006_reg_n_96,
      C(8) => ret_V_6_reg_1006_reg_n_97,
      C(7) => ret_V_6_reg_1006_reg_n_98,
      C(6) => ret_V_6_reg_1006_reg_n_99,
      C(5) => ret_V_6_reg_1006_reg_n_100,
      C(4) => ret_V_6_reg_1006_reg_n_101,
      C(3) => ret_V_6_reg_1006_reg_n_102,
      C(2) => ret_V_6_reg_1006_reg_n_103,
      C(1) => ret_V_6_reg_1006_reg_n_104,
      C(0) => ret_V_6_reg_1006_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_7_reg_1021_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_7_reg_1021_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => regslice_both_stream_out_24_data_U_n_31,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_7_reg_1021_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ret_V_7_reg_1021_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_ret_V_7_reg_1021_reg_P_UNCONNECTED(47 downto 20),
      P(19) => ret_V_7_reg_1021_reg_n_86,
      P(18) => ret_V_7_reg_1021_reg_n_87,
      P(17) => ret_V_7_reg_1021_reg_n_88,
      P(16) => ret_V_7_reg_1021_reg_n_89,
      P(15) => ret_V_7_reg_1021_reg_n_90,
      P(14) => ret_V_7_reg_1021_reg_n_91,
      P(13) => ret_V_7_reg_1021_reg_n_92,
      P(12) => ret_V_7_reg_1021_reg_n_93,
      P(11) => ret_V_7_reg_1021_reg_n_94,
      P(10) => ret_V_7_reg_1021_reg_n_95,
      P(9) => ret_V_7_reg_1021_reg_n_96,
      P(8) => ret_V_7_reg_1021_reg_n_97,
      P(7) => ret_V_7_reg_1021_reg_n_98,
      P(6) => ret_V_7_reg_1021_reg_n_99,
      P(5) => ret_V_7_reg_1021_reg_n_100,
      P(4) => ret_V_7_reg_1021_reg_n_101,
      P(3) => ret_V_7_reg_1021_reg_n_102,
      P(2) => ret_V_7_reg_1021_reg_n_103,
      P(1) => ret_V_7_reg_1021_reg_n_104,
      P(0) => ret_V_7_reg_1021_reg_n_105,
      PATTERNBDETECT => NLW_ret_V_7_reg_1021_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_7_reg_1021_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_7_reg_1021_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_7_reg_1021_reg_UNDERFLOW_UNCONNECTED
    );
ret_V_9_reg_1026_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_c3_V(9),
      A(28) => c2_c3_V(9),
      A(27) => c2_c3_V(9),
      A(26) => c2_c3_V(9),
      A(25) => c2_c3_V(9),
      A(24) => c2_c3_V(9),
      A(23) => c2_c3_V(9),
      A(22) => c2_c3_V(9),
      A(21) => c2_c3_V(9),
      A(20) => c2_c3_V(9),
      A(19) => c2_c3_V(9),
      A(18) => c2_c3_V(9),
      A(17) => c2_c3_V(9),
      A(16) => c2_c3_V(9),
      A(15) => c2_c3_V(9),
      A(14) => c2_c3_V(9),
      A(13) => c2_c3_V(9),
      A(12) => c2_c3_V(9),
      A(11) => c2_c3_V(9),
      A(10) => c2_c3_V(9),
      A(9 downto 0) => c2_c3_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_9_reg_1026_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_18,
      B(6) => regslice_both_stream_in_24_data_U_n_19,
      B(5) => regslice_both_stream_in_24_data_U_n_20,
      B(4) => regslice_both_stream_in_24_data_U_n_21,
      B(3) => regslice_both_stream_in_24_data_U_n_22,
      B(2) => regslice_both_stream_in_24_data_U_n_23,
      B(1) => regslice_both_stream_in_24_data_U_n_24,
      B(0) => regslice_both_stream_in_24_data_U_n_25,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_9_reg_1026_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => ret_V_reg_1011_reg_n_87,
      C(46) => ret_V_reg_1011_reg_n_87,
      C(45) => ret_V_reg_1011_reg_n_87,
      C(44) => ret_V_reg_1011_reg_n_87,
      C(43) => ret_V_reg_1011_reg_n_87,
      C(42) => ret_V_reg_1011_reg_n_87,
      C(41) => ret_V_reg_1011_reg_n_87,
      C(40) => ret_V_reg_1011_reg_n_87,
      C(39) => ret_V_reg_1011_reg_n_87,
      C(38) => ret_V_reg_1011_reg_n_87,
      C(37) => ret_V_reg_1011_reg_n_87,
      C(36) => ret_V_reg_1011_reg_n_87,
      C(35) => ret_V_reg_1011_reg_n_87,
      C(34) => ret_V_reg_1011_reg_n_87,
      C(33) => ret_V_reg_1011_reg_n_87,
      C(32) => ret_V_reg_1011_reg_n_87,
      C(31) => ret_V_reg_1011_reg_n_87,
      C(30) => ret_V_reg_1011_reg_n_87,
      C(29) => ret_V_reg_1011_reg_n_87,
      C(28) => ret_V_reg_1011_reg_n_87,
      C(27) => ret_V_reg_1011_reg_n_87,
      C(26) => ret_V_reg_1011_reg_n_87,
      C(25) => ret_V_reg_1011_reg_n_87,
      C(24) => ret_V_reg_1011_reg_n_87,
      C(23) => ret_V_reg_1011_reg_n_87,
      C(22) => ret_V_reg_1011_reg_n_87,
      C(21) => ret_V_reg_1011_reg_n_87,
      C(20) => ret_V_reg_1011_reg_n_87,
      C(19) => ret_V_reg_1011_reg_n_87,
      C(18) => ret_V_reg_1011_reg_n_87,
      C(17) => ret_V_reg_1011_reg_n_88,
      C(16) => ret_V_reg_1011_reg_n_89,
      C(15) => ret_V_reg_1011_reg_n_90,
      C(14) => ret_V_reg_1011_reg_n_91,
      C(13) => ret_V_reg_1011_reg_n_92,
      C(12) => ret_V_reg_1011_reg_n_93,
      C(11) => ret_V_reg_1011_reg_n_94,
      C(10) => ret_V_reg_1011_reg_n_95,
      C(9) => ret_V_reg_1011_reg_n_96,
      C(8) => ret_V_reg_1011_reg_n_97,
      C(7) => ret_V_reg_1011_reg_n_98,
      C(6) => ret_V_reg_1011_reg_n_99,
      C(5) => ret_V_reg_1011_reg_n_100,
      C(4) => ret_V_reg_1011_reg_n_101,
      C(3) => ret_V_reg_1011_reg_n_102,
      C(2) => ret_V_reg_1011_reg_n_103,
      C(1) => ret_V_reg_1011_reg_n_104,
      C(0) => ret_V_reg_1011_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_9_reg_1026_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_9_reg_1026_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => regslice_both_stream_out_24_data_U_n_31,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_9_reg_1026_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ret_V_9_reg_1026_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_ret_V_9_reg_1026_reg_P_UNCONNECTED(47 downto 20),
      P(19) => ret_V_9_reg_1026_reg_n_86,
      P(18) => ret_V_9_reg_1026_reg_n_87,
      P(17) => ret_V_9_reg_1026_reg_n_88,
      P(16) => ret_V_9_reg_1026_reg_n_89,
      P(15) => ret_V_9_reg_1026_reg_n_90,
      P(14) => ret_V_9_reg_1026_reg_n_91,
      P(13) => ret_V_9_reg_1026_reg_n_92,
      P(12) => ret_V_9_reg_1026_reg_n_93,
      P(11) => ret_V_9_reg_1026_reg_n_94,
      P(10) => ret_V_9_reg_1026_reg_n_95,
      P(9) => ret_V_9_reg_1026_reg_n_96,
      P(8) => ret_V_9_reg_1026_reg_n_97,
      P(7) => ret_V_9_reg_1026_reg_n_98,
      P(6) => ret_V_9_reg_1026_reg_n_99,
      P(5) => ret_V_9_reg_1026_reg_n_100,
      P(4) => ret_V_9_reg_1026_reg_n_101,
      P(3) => ret_V_9_reg_1026_reg_n_102,
      P(2) => ret_V_9_reg_1026_reg_n_103,
      P(1) => ret_V_9_reg_1026_reg_n_104,
      P(0) => ret_V_9_reg_1026_reg_n_105,
      PATTERNBDETECT => NLW_ret_V_9_reg_1026_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_9_reg_1026_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_9_reg_1026_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_9_reg_1026_reg_UNDERFLOW_UNCONNECTED
    );
ret_V_reg_1011_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c2_c1_V(9),
      A(28) => c2_c1_V(9),
      A(27) => c2_c1_V(9),
      A(26) => c2_c1_V(9),
      A(25) => c2_c1_V(9),
      A(24) => c2_c1_V(9),
      A(23) => c2_c1_V(9),
      A(22) => c2_c1_V(9),
      A(21) => c2_c1_V(9),
      A(20) => c2_c1_V(9),
      A(19) => c2_c1_V(9),
      A(18) => c2_c1_V(9),
      A(17) => c2_c1_V(9),
      A(16) => c2_c1_V(9),
      A(15) => c2_c1_V(9),
      A(14) => c2_c1_V(9),
      A(13) => c2_c1_V(9),
      A(12) => c2_c1_V(9),
      A(11) => c2_c1_V(9),
      A(10) => c2_c1_V(9),
      A(9 downto 0) => c2_c1_V(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_reg_1011_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => regslice_both_stream_in_24_data_U_n_0,
      B(6) => regslice_both_stream_in_24_data_U_n_1,
      B(5) => regslice_both_stream_in_24_data_U_n_2,
      B(4) => regslice_both_stream_in_24_data_U_n_3,
      B(3) => regslice_both_stream_in_24_data_U_n_4,
      B(2) => regslice_both_stream_in_24_data_U_n_5,
      B(1) => regslice_both_stream_in_24_data_U_n_6,
      B(0) => regslice_both_stream_in_24_data_U_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_reg_1011_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => r_V_16_reg_996_reg_n_88,
      C(46) => r_V_16_reg_996_reg_n_88,
      C(45) => r_V_16_reg_996_reg_n_88,
      C(44) => r_V_16_reg_996_reg_n_88,
      C(43) => r_V_16_reg_996_reg_n_88,
      C(42) => r_V_16_reg_996_reg_n_88,
      C(41) => r_V_16_reg_996_reg_n_88,
      C(40) => r_V_16_reg_996_reg_n_88,
      C(39) => r_V_16_reg_996_reg_n_88,
      C(38) => r_V_16_reg_996_reg_n_88,
      C(37) => r_V_16_reg_996_reg_n_88,
      C(36) => r_V_16_reg_996_reg_n_88,
      C(35) => r_V_16_reg_996_reg_n_88,
      C(34) => r_V_16_reg_996_reg_n_88,
      C(33) => r_V_16_reg_996_reg_n_88,
      C(32) => r_V_16_reg_996_reg_n_88,
      C(31) => r_V_16_reg_996_reg_n_88,
      C(30) => r_V_16_reg_996_reg_n_88,
      C(29) => r_V_16_reg_996_reg_n_88,
      C(28) => r_V_16_reg_996_reg_n_88,
      C(27) => r_V_16_reg_996_reg_n_88,
      C(26) => r_V_16_reg_996_reg_n_88,
      C(25) => r_V_16_reg_996_reg_n_88,
      C(24) => r_V_16_reg_996_reg_n_88,
      C(23) => r_V_16_reg_996_reg_n_88,
      C(22) => r_V_16_reg_996_reg_n_88,
      C(21) => r_V_16_reg_996_reg_n_88,
      C(20) => r_V_16_reg_996_reg_n_88,
      C(19) => r_V_16_reg_996_reg_n_88,
      C(18) => r_V_16_reg_996_reg_n_88,
      C(17) => r_V_16_reg_996_reg_n_88,
      C(16) => r_V_16_reg_996_reg_n_89,
      C(15) => r_V_16_reg_996_reg_n_90,
      C(14) => r_V_16_reg_996_reg_n_91,
      C(13) => r_V_16_reg_996_reg_n_92,
      C(12) => r_V_16_reg_996_reg_n_93,
      C(11) => r_V_16_reg_996_reg_n_94,
      C(10) => r_V_16_reg_996_reg_n_95,
      C(9) => r_V_16_reg_996_reg_n_96,
      C(8) => r_V_16_reg_996_reg_n_97,
      C(7) => r_V_16_reg_996_reg_n_98,
      C(6) => r_V_16_reg_996_reg_n_99,
      C(5) => r_V_16_reg_996_reg_n_100,
      C(4) => r_V_16_reg_996_reg_n_101,
      C(3) => r_V_16_reg_996_reg_n_102,
      C(2) => r_V_16_reg_996_reg_n_103,
      C(1) => r_V_16_reg_996_reg_n_104,
      C(0) => r_V_16_reg_996_reg_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_reg_1011_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_reg_1011_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_11001,
      CEB2 => ap_block_pp0_stage0_11001,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => regslice_both_stream_out_24_data_U_n_30,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_reg_1011_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ret_V_reg_1011_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_ret_V_reg_1011_reg_P_UNCONNECTED(47 downto 19),
      P(18) => ret_V_reg_1011_reg_n_87,
      P(17) => ret_V_reg_1011_reg_n_88,
      P(16) => ret_V_reg_1011_reg_n_89,
      P(15) => ret_V_reg_1011_reg_n_90,
      P(14) => ret_V_reg_1011_reg_n_91,
      P(13) => ret_V_reg_1011_reg_n_92,
      P(12) => ret_V_reg_1011_reg_n_93,
      P(11) => ret_V_reg_1011_reg_n_94,
      P(10) => ret_V_reg_1011_reg_n_95,
      P(9) => ret_V_reg_1011_reg_n_96,
      P(8) => ret_V_reg_1011_reg_n_97,
      P(7) => ret_V_reg_1011_reg_n_98,
      P(6) => ret_V_reg_1011_reg_n_99,
      P(5) => ret_V_reg_1011_reg_n_100,
      P(4) => ret_V_reg_1011_reg_n_101,
      P(3) => ret_V_reg_1011_reg_n_102,
      P(2) => ret_V_reg_1011_reg_n_103,
      P(1) => ret_V_reg_1011_reg_n_104,
      P(0) => ret_V_reg_1011_reg_n_105,
      PATTERNBDETECT => NLW_ret_V_reg_1011_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_reg_1011_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ret_V_reg_1011_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_reg_1011_reg_UNDERFLOW_UNCONNECTED
    );
\stream_in_24_last_V_s_reg_915_pp0_iter3_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => regslice_both_stream_in_24_last_V_U_n_1,
      Q => \stream_in_24_last_V_s_reg_915_pp0_iter3_reg_reg[0]_srl4_n_0\
    );
\stream_in_24_last_V_s_reg_915_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \stream_in_24_last_V_s_reg_915_pp0_iter3_reg_reg[0]_srl4_n_0\,
      Q => stream_in_24_last_V_s_reg_915_pp0_iter4_reg,
      R => '0'
    );
\stream_in_24_user_V_s_reg_910_pp0_iter3_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => regslice_both_stream_in_24_user_V_U_n_1,
      Q => \stream_in_24_user_V_s_reg_910_pp0_iter3_reg_reg[0]_srl4_n_0\
    );
\stream_in_24_user_V_s_reg_910_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \stream_in_24_user_V_s_reg_910_pp0_iter3_reg_reg[0]_srl4_n_0\,
      Q => stream_in_24_user_V_s_reg_910_pp0_iter4_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_color_convert_1,color_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "color_convert,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_AXILiteS_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n_control : signal is "xilinx.com:signal:reset:1.0 ap_rst_n_control RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n_control : signal is "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of control : signal is "xilinx.com:signal:clock:1.0 control CLK";
  attribute X_INTERFACE_PARAMETER of control : signal is "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of stream_in_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TREADY";
  attribute X_INTERFACE_INFO of stream_in_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TVALID";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute X_INTERFACE_INFO of stream_in_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TDATA";
  attribute X_INTERFACE_INFO of stream_in_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TLAST";
  attribute X_INTERFACE_INFO of stream_in_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_24_TUSER : signal is "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TUSER : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9 downto 0) <= \^s_axi_axilites_rdata\(9 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 10) => NLW_inst_s_axi_AXILiteS_RDATA_UNCONNECTED(31 downto 10),
      s_axi_AXILiteS_RDATA(9 downto 0) => \^s_axi_axilites_rdata\(9 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 10) => B"0000000000000000000000",
      s_axi_AXILiteS_WDATA(9 downto 0) => s_axi_AXILiteS_WDATA(9 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 2) => B"00",
      s_axi_AXILiteS_WSTRB(1 downto 0) => s_axi_AXILiteS_WSTRB(1 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TREADY => stream_in_24_TREADY,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
