-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Dec  6 00:52:24 2021
-- Host        : DESKTOP-I47353D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/GT/base/project_1/project_1.srcs/sources_1/bd/base/ip/base_pixel_unpack_0/base_pixel_unpack_0_sim_netlist.vhdl
-- Design      : base_pixel_unpack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_ibuf is
  port (
    stream_in_32_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_ibuf : entity is "ibuf";
end base_pixel_unpack_0_ibuf;

architecture STRUCTURE of base_pixel_unpack_0_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \ireg_reg_n_0_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[23]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[24]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[32]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of stream_in_32_TREADY_INST_0 : label is "soft_lutpair33";
begin
  Q(0) <= \^q\(0);
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => D(24),
      Q => \ireg_reg_n_0_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \ireg_reg_n_0_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \ireg_reg_n_0_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \ireg_reg_n_0_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \ireg_reg_n_0_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \ireg_reg_n_0_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \ireg_reg_n_0_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \ireg_reg_n_0_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_0_[9]\,
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => \ireg_reg[32]_0\(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(10),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[10]\,
      O => \ireg_reg[32]_0\(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(11),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[11]\,
      O => \ireg_reg[32]_0\(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(12),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[12]\,
      O => \ireg_reg[32]_0\(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(13),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[13]\,
      O => \ireg_reg[32]_0\(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(14),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[14]\,
      O => \ireg_reg[32]_0\(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(15),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[15]\,
      O => \ireg_reg[32]_0\(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(16),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[16]\,
      O => \ireg_reg[32]_0\(16)
    );
\odata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(17),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[17]\,
      O => \ireg_reg[32]_0\(17)
    );
\odata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(18),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[18]\,
      O => \ireg_reg[32]_0\(18)
    );
\odata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(19),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[19]\,
      O => \ireg_reg[32]_0\(19)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => \ireg_reg[32]_0\(1)
    );
\odata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(20),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[20]\,
      O => \ireg_reg[32]_0\(20)
    );
\odata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(21),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[21]\,
      O => \ireg_reg[32]_0\(21)
    );
\odata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(22),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[22]\,
      O => \ireg_reg[32]_0\(22)
    );
\odata[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(23),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[23]\,
      O => \ireg_reg[32]_0\(23)
    );
\odata[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(24),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[24]\,
      O => \ireg_reg[32]_0\(24)
    );
\odata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(25),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[25]\,
      O => \ireg_reg[32]_0\(25)
    );
\odata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(26),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[26]\,
      O => \ireg_reg[32]_0\(26)
    );
\odata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(27),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[27]\,
      O => \ireg_reg[32]_0\(27)
    );
\odata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(28),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[28]\,
      O => \ireg_reg[32]_0\(28)
    );
\odata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(29),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[29]\,
      O => \ireg_reg[32]_0\(29)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => \ireg_reg[32]_0\(2)
    );
\odata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(30),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[30]\,
      O => \ireg_reg[32]_0\(30)
    );
\odata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(31),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[31]\,
      O => \ireg_reg[32]_0\(31)
    );
\odata[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(32),
      O => \ireg_reg[32]_0\(32)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => \ireg_reg[32]_0\(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[4]\,
      O => \ireg_reg[32]_0\(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[5]\,
      O => \ireg_reg[32]_0\(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(6),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[6]\,
      O => \ireg_reg[32]_0\(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(7),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[7]\,
      O => \ireg_reg[32]_0\(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(8),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[8]\,
      O => \ireg_reg[32]_0\(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(9),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[9]\,
      O => \ireg_reg[32]_0\(9)
    );
stream_in_32_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => D(32),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      O => stream_in_32_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_ibuf__parameterized0\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    stream_out_24_TUSER_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_ibuf__parameterized0\ : entity is "ibuf";
end \base_pixel_unpack_0_ibuf__parameterized0\;

architecture STRUCTURE of \base_pixel_unpack_0_ibuf__parameterized0\ is
  signal \ireg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => stream_out_24_TUSER_int,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => stream_out_24_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1__1_n_0\
    );
\ireg[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => D(0),
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => stream_out_24_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1__1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1__1_n_0\,
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
      D => \ireg[1]_i_1__1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_ibuf__parameterized0_3\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_ibuf__parameterized0_3\ : entity is "ibuf";
end \base_pixel_unpack_0_ibuf__parameterized0_3\;

architecture STRUCTURE of \base_pixel_unpack_0_ibuf__parameterized0_3\ is
  signal \ireg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => \ireg_reg[0]_1\,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => stream_out_24_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1__2_n_0\
    );
\ireg[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => D(0),
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => stream_out_24_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1__2_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1__2_n_0\,
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
      D => \ireg[1]_i_1__2_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_ibuf__parameterized0_5\ is
  port (
    cdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_ibuf__parameterized0_5\ : entity is "ibuf";
end \base_pixel_unpack_0_ibuf__parameterized0_5\;

architecture STRUCTURE of \base_pixel_unpack_0_ibuf__parameterized0_5\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => stream_in_32_TUSER(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_0\,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[0]_0\,
      I4 => \ireg_reg[1]_0\,
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
      Q => \ireg_reg_n_0_[0]\,
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
\odata[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg_n_0_[0]\,
      O => cdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_ibuf__parameterized0_7\ is
  port (
    cdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_ibuf__parameterized0_7\ : entity is "ibuf";
end \base_pixel_unpack_0_ibuf__parameterized0_7\;

architecture STRUCTURE of \base_pixel_unpack_0_ibuf__parameterized0_7\ is
  signal \ireg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => stream_in_32_TLAST(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => \ireg_reg[0]_0\,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1__0_n_0\
    );
\ireg[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg[0]_0\,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1__0_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1__0_n_0\,
      Q => \ireg_reg_n_0_[0]\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1__0_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
\odata[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg_n_0_[0]\,
      O => cdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_ibuf__parameterized1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp3_iter1_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ack_out2 : out STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC;
    ap_enable_reg_pp4_iter0_reg : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp4_iter0_reg_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_183_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_187_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    \ireg_reg[24]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_NS_fsm131_out : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    last_reg_398 : in STD_LOGIC;
    ap_NS_fsm127_out : in STD_LOGIC;
    last_1_reg_378 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : in STD_LOGIC;
    last_2_reg_358 : in STD_LOGIC;
    ap_NS_fsm123_out : in STD_LOGIC;
    or_ln46_1_reg_465 : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]_1\ : in STD_LOGIC;
    ap_NS_fsm129_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_ibuf__parameterized1\ : entity is "ibuf";
end \base_pixel_unpack_0_ibuf__parameterized1\;

architecture STRUCTURE of \base_pixel_unpack_0_ibuf__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ack_out6 : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_5_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp2_iter0_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^ap_rst_n_1\ : STD_LOGIC;
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
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ireg[24]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ireg[24]_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odata[10]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \odata[11]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \odata[12]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \odata[13]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata[14]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata[15]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata[16]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata[17]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata[18]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata[19]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odata[20]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata[21]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata[22]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \odata[9]_i_1__0\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  ap_enable_reg_pp2_iter0_reg(0) <= \^ap_enable_reg_pp2_iter0_reg\(0);
  ap_rst_n_0 <= \^ap_rst_n_0\;
  ap_rst_n_1 <= \^ap_rst_n_1\;
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(7),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^q\(1),
      I3 => ap_enable_reg_pp4_iter0_reg_0(6),
      O => \ap_CS_fsm_reg[1]\(2)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(8),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \^q\(1),
      I3 => ap_enable_reg_pp4_iter0_reg_0(7),
      O => \ap_CS_fsm_reg[1]\(3)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(1),
      I1 => ap_enable_reg_pp4_iter0_reg_0(5),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \ap_CS_fsm_reg[12]\,
      O => \ap_CS_fsm_reg[1]\(4)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEEEE"
    )
        port map (
      I0 => ap_NS_fsm129_out,
      I1 => ap_enable_reg_pp4_iter0_reg_0(9),
      I2 => ap_enable_reg_pp3_iter0,
      I3 => \^ap_rst_n_1\,
      I4 => \ap_CS_fsm_reg[13]\,
      O => \ap_CS_fsm_reg[1]\(5)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(9),
      I1 => ap_enable_reg_pp3_iter0,
      I2 => \^q\(1),
      I3 => \ap_CS_fsm_reg[13]\,
      O => \ap_CS_fsm_reg[1]\(6)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFEAFFEA"
    )
        port map (
      I0 => ap_NS_fsm131_out,
      I1 => ap_enable_reg_pp4_iter0_reg_0(10),
      I2 => \^ap_rst_n_0\,
      I3 => ap_enable_reg_pp4_iter0_reg_0(13),
      I4 => \^ap_rst_n_1\,
      I5 => ap_enable_reg_pp4_iter0,
      O => \ap_CS_fsm_reg[1]\(7)
    );
\ap_CS_fsm[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(1),
      I2 => \reg_187_reg[0]\,
      I3 => \reg_183_reg[0]\(0),
      I4 => ap_enable_reg_pp4_iter0,
      O => \^ap_rst_n_0\
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEF20AA2020"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(11),
      I1 => \^ap_rst_n_1\,
      I2 => \reg_187_reg[0]\,
      I3 => \reg_183_reg[0]\(0),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => ap_enable_reg_pp4_iter0_reg_0(10),
      O => \ap_CS_fsm_reg[1]\(8)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACEAAAACACCCACC"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(12),
      I1 => ap_enable_reg_pp4_iter0_reg_0(11),
      I2 => \^ap_rst_n_1\,
      I3 => \reg_187_reg[0]\,
      I4 => \reg_183_reg[0]\(0),
      I5 => ap_enable_reg_pp4_iter0,
      O => \ap_CS_fsm_reg[1]\(9)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => ap_NS_fsm123_out,
      I1 => ap_enable_reg_pp4_iter0_reg_0(0),
      I2 => \ap_CS_fsm_reg[19]\,
      I3 => \ap_CS_fsm_reg[19]_0\,
      I4 => \ap_CS_fsm[19]_i_5_n_0\,
      O => \ap_CS_fsm_reg[1]\(10)
    );
\ap_CS_fsm[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0,
      I1 => \^ap_rst_n_1\,
      I2 => \reg_187_reg[0]\,
      I3 => ap_enable_reg_pp4_iter0_reg_0(12),
      I4 => \ap_CS_fsm_reg[19]_1\,
      O => \ap_CS_fsm[19]_i_5_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(1),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^q\(1),
      I3 => \ap_CS_fsm_reg[4]\,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(1),
      I1 => ap_enable_reg_pp4_iter0_reg_0(3),
      I2 => p_0_in(0),
      I3 => \ap_CS_fsm_reg[7]\,
      O => \ap_CS_fsm_reg[1]\(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF5F0000000000"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(2),
      I1 => \^q\(1),
      I2 => last_2_reg_358,
      I3 => ap_NS_fsm123_out,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[3]\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF5F00000000"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(4),
      I1 => \^q\(1),
      I2 => last_1_reg_378,
      I3 => p_0_in(0),
      I4 => ap_enable_reg_pp1_iter0_reg,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[6]\
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF5F0000000000"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(8),
      I1 => \^q\(1),
      I2 => last_reg_398,
      I3 => ap_NS_fsm127_out,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[11]\
    );
ap_enable_reg_pp3_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3A2FFA2FFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[13]\,
      I1 => ap_rst_n,
      I2 => \^q\(1),
      I3 => ap_enable_reg_pp3_iter0,
      I4 => \reg_183_reg[0]\(0),
      I5 => ap_enable_reg_pp4_iter0_reg_0(9),
      O => ap_enable_reg_pp3_iter1_reg
    );
ap_enable_reg_pp4_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF5F0000000000"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(13),
      I1 => \^q\(1),
      I2 => or_ln46_1_reg_465,
      I3 => ap_NS_fsm131_out,
      I4 => ap_enable_reg_pp4_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[18]\
    );
\ireg[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8AEFAAFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0,
      I1 => \^q\(1),
      I2 => ap_rst_n,
      I3 => \reg_187_reg[0]\,
      I4 => \reg_183_reg[0]\(0),
      I5 => ap_enable_reg_pp4_iter0_reg_0(12),
      O => ap_enable_reg_pp4_iter0_reg
    );
\ireg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ireg_reg[0]_0\(0),
      I2 => stream_out_24_TREADY,
      O => ireg01_out
    );
\ireg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(1),
      O => \^ap_rst_n_1\
    );
\ireg[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp4_iter0_reg_0(5),
      I3 => \reg_183_reg[0]\(0),
      I4 => ap_enable_reg_pp2_iter0,
      O => ack_out2
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[24]_0\(0),
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
      D => \ireg_reg[24]_0\(10),
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
      D => \ireg_reg[24]_0\(11),
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
      D => \ireg_reg[24]_0\(12),
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
      D => \ireg_reg[24]_0\(13),
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
      D => \ireg_reg[24]_0\(14),
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
      D => \ireg_reg[24]_0\(15),
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
      D => \ireg_reg[24]_0\(16),
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
      D => \ireg_reg[24]_0\(17),
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
      D => \ireg_reg[24]_0\(18),
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
      D => \ireg_reg[24]_0\(19),
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
      D => \ireg_reg[24]_0\(1),
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
      D => \ireg_reg[24]_0\(20),
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
      D => \ireg_reg[24]_0\(21),
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
      D => \ireg_reg[24]_0\(22),
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
      D => \ireg_reg[24]_0\(23),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[24]_0\(24),
      Q => \^q\(1),
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[24]_0\(2),
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
      D => \ireg_reg[24]_0\(3),
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
      D => \ireg_reg[24]_0\(4),
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
      D => \ireg_reg[24]_0\(5),
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
      D => \ireg_reg[24]_0\(6),
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
      D => \ireg_reg[24]_0\(7),
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
      D => \ireg_reg[24]_0\(8),
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
      D => \ireg_reg[24]_0\(9),
      Q => \ireg_reg_n_0_[9]\,
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(0),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(10),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[10]\,
      O => D(10)
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(11),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[11]\,
      O => D(11)
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(12),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[12]\,
      O => D(12)
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(13),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[13]\,
      O => D(13)
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(14),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[14]\,
      O => D(14)
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(15),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[15]\,
      O => D(15)
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(16),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[16]\,
      O => D(16)
    );
\odata[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(17),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[17]\,
      O => D(17)
    );
\odata[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(18),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[18]\,
      O => D(18)
    );
\odata[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(19),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[19]\,
      O => D(19)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(1),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(20),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[20]\,
      O => D(20)
    );
\odata[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(21),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[21]\,
      O => D(21)
    );
\odata[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(22),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[22]\,
      O => D(22)
    );
\odata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ireg_reg[24]_0\(24),
      O => D(23)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(2),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(3),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(4),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[4]\,
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(5),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[5]\,
      O => D(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(6),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[6]\,
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(7),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[7]\,
      O => D(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(8),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[8]\,
      O => D(8)
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[24]_0\(9),
      I1 => \^q\(1),
      I2 => \ireg_reg_n_0_[9]\,
      O => D(9)
    );
\reg_187[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAAAAAEAAA"
    )
        port map (
      I0 => \^ap_enable_reg_pp2_iter0_reg\(0),
      I1 => ap_enable_reg_pp4_iter0_reg_0(10),
      I2 => ap_enable_reg_pp4_iter0,
      I3 => \reg_183_reg[0]\(0),
      I4 => \reg_187_reg[0]\,
      I5 => \^ap_rst_n_1\,
      O => \ap_CS_fsm_reg[15]\(0)
    );
\reg_191[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \reg_183_reg[0]\(0),
      I2 => ap_enable_reg_pp4_iter0_reg_0(5),
      I3 => \^ap_rst_n_1\,
      I4 => \^ap_enable_reg_pp0_iter1_reg\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \^ap_enable_reg_pp2_iter0_reg\(0)
    );
\reg_191[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3A2FFA2FFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => ap_rst_n,
      I2 => \^q\(1),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \reg_183_reg[0]\(0),
      I5 => ap_enable_reg_pp4_iter0_reg_0(1),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\reg_195[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(1),
      I2 => ap_enable_reg_pp4_iter0_reg_0(3),
      I3 => p_0_in(0),
      I4 => \reg_183_reg[0]\(0),
      I5 => ack_out6,
      O => E(0)
    );
\reg_195[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(11),
      I1 => ap_rst_n,
      I2 => \^q\(1),
      I3 => \reg_187_reg[0]\,
      I4 => \reg_183_reg[0]\(0),
      I5 => ap_enable_reg_pp4_iter0,
      O => ack_out6
    );
\trunc_ln647_1_reg_455[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA000008AA08AA"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0_reg_0(11),
      I1 => ap_rst_n,
      I2 => \^q\(1),
      I3 => \reg_187_reg[0]\,
      I4 => \reg_183_reg[0]\(0),
      I5 => ap_enable_reg_pp4_iter0,
      O => \ap_CS_fsm_reg[16]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_obuf is
  port (
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    \odata_reg[32]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_enable_reg_pp4_iter0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    stream_out_24_TUSER_int : out STD_LOGIC;
    \or_ln46_1_reg_465_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp4_iter0_reg_0 : out STD_LOGIC;
    p_44_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp4_iter1_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm123_out : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    ap_NS_fsm127_out : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    ap_NS_fsm129_out : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    \odata_reg[23]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp3_iter1_reg : in STD_LOGIC;
    ap_NS_fsm131_out : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    \trunc_ln647_reg_444_reg[0]\ : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ireg_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ireg_reg[23]_0\ : in STD_LOGIC;
    \ireg_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_32_TUSER_int : in STD_LOGIC;
    empty_4_reg_449_1 : in STD_LOGIC;
    empty_reg_438_1 : in STD_LOGIC;
    \odata[0]_i_2_0\ : in STD_LOGIC;
    \odata[0]_i_2_1\ : in STD_LOGIC;
    \odata_reg[23]_1\ : in STD_LOGIC;
    or_ln46_1_reg_465 : in STD_LOGIC;
    stream_in_32_TLAST_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC;
    \odata_reg[0]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC;
    \ireg_reg[24]_0\ : in STD_LOGIC;
    ack_out2 : in STD_LOGIC;
    \ireg_reg[24]_1\ : in STD_LOGIC;
    \ireg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[5]\ : in STD_LOGIC;
    \ireg_reg[7]_1\ : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_2\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_obuf : entity is "obuf";
end base_pixel_unpack_0_obuf;

architecture STRUCTURE of base_pixel_unpack_0_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_out4 : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_3_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter10 : STD_LOGIC;
  signal \^ap_enable_reg_pp4_iter0_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp4_iter10 : STD_LOGIC;
  signal \ireg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[0]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[0]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[0]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[0]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[10]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[10]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[10]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[12]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[13]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[13]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[13]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[14]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[14]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[14]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[15]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[15]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[15]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[15]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[16]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[16]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[16]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[17]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[17]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[17]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[18]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[18]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[18]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[19]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[19]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_8_n_0\ : STD_LOGIC;
  signal \ireg[20]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[20]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[20]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[21]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[21]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[21]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[22]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[22]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[22]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[22]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[22]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[22]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[23]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[24]_i_11_n_0\ : STD_LOGIC;
  signal \ireg[24]_i_12_n_0\ : STD_LOGIC;
  signal \ireg[24]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[24]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[3]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[3]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[3]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[3]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[4]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[4]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[4]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[4]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[4]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[5]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[5]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[5]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[5]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[5]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[6]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[6]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[6]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[6]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[6]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[6]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[7]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[7]_i_5_n_0\ : STD_LOGIC;
  signal \ireg[7]_i_6_n_0\ : STD_LOGIC;
  signal \ireg[7]_i_7_n_0\ : STD_LOGIC;
  signal \ireg[7]_i_9_n_0\ : STD_LOGIC;
  signal \ireg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[8]_i_4_n_0\ : STD_LOGIC;
  signal \ireg[9]_i_2_n_0\ : STD_LOGIC;
  signal \ireg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ireg[9]_i_4_n_0\ : STD_LOGIC;
  signal \odata[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \odata[0]_i_5_n_0\ : STD_LOGIC;
  signal \odata[23]_i_4_n_0\ : STD_LOGIC;
  signal \odata[23]_i_5_n_0\ : STD_LOGIC;
  signal \odata[23]_i_6_n_0\ : STD_LOGIC;
  signal \odata[23]_i_7_n_0\ : STD_LOGIC;
  signal \odata[23]_i_8_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \^p_44_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[1]_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ireg[22]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ireg[23]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ireg[24]_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ireg[32]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ireg[32]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odata[0]_i_4__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata[23]_i_7\ : label is "soft_lutpair37";
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp4_iter0_reg_0 <= \^ap_enable_reg_pp4_iter0_reg_0\;
  p_44_in <= \^p_44_in\;
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C050FF50C0500050"
    )
        port map (
      I0 => \trunc_ln647_reg_444_reg[0]\,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(11),
      I3 => ap_enable_reg_pp4_iter0,
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => \ap_CS_fsm_reg[18]\(12),
      O => ap_enable_reg_pp4_iter1_reg(6)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFEAFFEA"
    )
        port map (
      I0 => ap_NS_fsm123_out,
      I1 => \ap_CS_fsm_reg[18]\(0),
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      I3 => \ap_CS_fsm_reg[18]\(1),
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp4_iter1_reg(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFC4CC"
    )
        port map (
      I0 => \^q\(32),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \odata_reg[23]_0\(1),
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[3]\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C050FF50C0500050"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => \ap_CS_fsm_reg[18]\(1),
      O => ap_enable_reg_pp4_iter1_reg(1)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5DFF5DFF5D"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => \ap_CS_fsm_reg[18]\(2),
      I2 => \ap_CS_fsm[5]_i_3_n_0\,
      I3 => \ap_CS_fsm_reg[18]\(3),
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => p_0_in(0),
      O => ap_enable_reg_pp4_iter1_reg(2)
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C005F55"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \^q\(32),
      I2 => \odata_reg[23]_0\(1),
      I3 => ap_rst_n,
      I4 => p_0_in(0),
      O => \ap_CS_fsm[5]_i_3_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C044FF44C0440044"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[18]\(2),
      I2 => \^q\(32),
      I3 => p_0_in(0),
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => \ap_CS_fsm_reg[18]\(3),
      O => ap_enable_reg_pp4_iter1_reg(3)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEFFAEFFAE"
    )
        port map (
      I0 => ap_NS_fsm127_out,
      I1 => \ap_CS_fsm_reg[18]\(4),
      I2 => \ap_CS_fsm[8]_i_3_n_0\,
      I3 => \ap_CS_fsm_reg[18]\(7),
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_enable_reg_pp4_iter1_reg(4)
    );
\ap_CS_fsm[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C005F55"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\,
      I1 => \^q\(32),
      I2 => \odata_reg[23]_0\(1),
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp2_iter0,
      O => \ap_CS_fsm[8]_i_3_n_0\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C044FF44C0440044"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\,
      I1 => \ap_CS_fsm_reg[18]\(4),
      I2 => \^q\(32),
      I3 => ap_enable_reg_pp2_iter0,
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => \ap_CS_fsm_reg[18]\(5),
      O => ap_enable_reg_pp4_iter1_reg(5)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm123_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter10,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEE00AAEAEE00EE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(1),
      I1 => \ap_CS_fsm_reg[18]\(0),
      I2 => \^q\(32),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => \ap_CS_fsm_reg[3]\,
      O => ap_enable_reg_pp0_iter10
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => p_0_in(0),
      I2 => ap_enable_reg_pp1_iter10,
      I3 => \ap_CS_fsm_reg[6]\,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_reg
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FFBBAA00AAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(3),
      I1 => \ap_CS_fsm_reg[6]\,
      I2 => \^q\(32),
      I3 => \ap_CS_fsm_reg[9]_0\,
      I4 => p_0_in(0),
      I5 => \ap_CS_fsm_reg[18]\(2),
      O => ap_enable_reg_pp1_iter10
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm127_out,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_enable_reg_pp2_iter10,
      I3 => \ap_CS_fsm_reg[9]\,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_reg
    );
ap_enable_reg_pp2_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA00FFBBAA00AAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(7),
      I1 => \ap_CS_fsm_reg[9]\,
      I2 => \^q\(32),
      I3 => \ap_CS_fsm_reg[9]_0\,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \ap_CS_fsm_reg[18]\(4),
      O => ap_enable_reg_pp2_iter10
    );
ap_enable_reg_pp3_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D0000000C00000"
    )
        port map (
      I0 => ap_NS_fsm129_out,
      I1 => \^q\(32),
      I2 => ap_enable_reg_pp3_iter0,
      I3 => \odata_reg[23]_0\(1),
      I4 => ap_rst_n,
      I5 => ap_enable_reg_pp3_iter1_reg,
      O => \odata_reg[32]_0\
    );
ap_enable_reg_pp4_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm131_out,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => ap_enable_reg_pp4_iter10,
      I3 => \trunc_ln647_reg_444_reg[0]\,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp4_iter0_reg
    );
ap_enable_reg_pp4_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEA0000EEEEAAEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(12),
      I1 => \ap_CS_fsm_reg[18]\(11),
      I2 => \^q\(32),
      I3 => \trunc_ln647_reg_444_reg[0]\,
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => ap_enable_reg_pp4_iter0,
      O => ap_enable_reg_pp4_iter10
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B8B888B"
    )
        port map (
      I0 => \ireg[0]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[0]_i_3_n_0\,
      I3 => \ireg[0]_i_4_n_0\,
      I4 => \ireg[0]_i_5_n_0\,
      I5 => \ireg[0]_i_6_n_0\,
      O => D(0)
    );
\ireg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(0),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[0]_i_7_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(0),
      O => \ireg[0]_i_2_n_0\
    );
\ireg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAEFAA"
    )
        port map (
      I0 => \ireg[15]_i_4_n_0\,
      I1 => \ireg[15]_i_7_n_0\,
      I2 => \ireg_reg[7]_0\(0),
      I3 => \ireg[22]_i_7_n_0\,
      I4 => \^q\(0),
      O => \ireg[0]_i_3_n_0\
    );
\ireg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => \^q\(0),
      O => \ireg[0]_i_4_n_0\
    );
\ireg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \ireg[15]_i_6_n_0\,
      I1 => data1(0),
      I2 => \ireg_reg[7]\(0),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \ireg[22]_i_7_n_0\,
      O => \ireg[0]_i_5_n_0\
    );
\ireg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg[22]_i_5_n_0\,
      I2 => data2(0),
      I3 => \ireg_reg[7]_1\,
      I4 => \ireg_reg[7]_0\(0),
      I5 => \ireg[7]_i_9_n_0\,
      O => \ireg[0]_i_6_n_0\
    );
\ireg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => \^q\(32),
      I2 => \ireg_reg[23]_1\(0),
      I3 => \ap_CS_fsm_reg[18]\(12),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => data2(0),
      O => \ireg[0]_i_7_n_0\
    );
\ireg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFABABAB"
    )
        port map (
      I0 => \ireg[10]_i_2_n_0\,
      I1 => \ireg[10]_i_3_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \^q\(10),
      I5 => \odata[23]_i_5_n_0\,
      O => D(10)
    );
\ireg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(10),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[10]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(10),
      O => \ireg[10]_i_2_n_0\
    );
\ireg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => data1(10),
      I1 => \ireg[15]_i_6_n_0\,
      I2 => \^q\(10),
      I3 => \ireg[15]_i_7_n_0\,
      I4 => \ireg[22]_i_7_n_0\,
      I5 => \ireg_reg[7]\(2),
      O => \ireg[10]_i_3_n_0\
    );
\ireg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(10),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(10),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[10]_i_4_n_0\
    );
\ireg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFABABAB"
    )
        port map (
      I0 => \ireg[11]_i_2_n_0\,
      I1 => \ireg[11]_i_3_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \^q\(11),
      I5 => \odata[23]_i_5_n_0\,
      O => D(11)
    );
\ireg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(11),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[11]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(11),
      O => \ireg[11]_i_2_n_0\
    );
\ireg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => data1(11),
      I1 => \ireg[15]_i_6_n_0\,
      I2 => \^q\(11),
      I3 => \ireg[15]_i_7_n_0\,
      I4 => \ireg[22]_i_7_n_0\,
      I5 => \ireg_reg[7]\(3),
      O => \ireg[11]_i_3_n_0\
    );
\ireg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(11),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(11),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[11]_i_4_n_0\
    );
\ireg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFABABAB"
    )
        port map (
      I0 => \ireg[12]_i_2_n_0\,
      I1 => \ireg[12]_i_3_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \^q\(12),
      I5 => \odata[23]_i_5_n_0\,
      O => D(12)
    );
\ireg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(12),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[12]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(12),
      O => \ireg[12]_i_2_n_0\
    );
\ireg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => data1(12),
      I1 => \ireg[15]_i_6_n_0\,
      I2 => \^q\(12),
      I3 => \ireg[15]_i_7_n_0\,
      I4 => \ireg[22]_i_7_n_0\,
      I5 => \ireg_reg[7]\(4),
      O => \ireg[12]_i_3_n_0\
    );
\ireg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(12),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(12),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[12]_i_4_n_0\
    );
\ireg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFABABAB"
    )
        port map (
      I0 => \ireg[13]_i_2_n_0\,
      I1 => \ireg[13]_i_3_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \^q\(13),
      I5 => \odata[23]_i_5_n_0\,
      O => D(13)
    );
\ireg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(13),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[13]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(13),
      O => \ireg[13]_i_2_n_0\
    );
\ireg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => data1(13),
      I1 => \ireg[15]_i_6_n_0\,
      I2 => \^q\(13),
      I3 => \ireg[15]_i_7_n_0\,
      I4 => \ireg[22]_i_7_n_0\,
      I5 => \ireg_reg[7]\(5),
      O => \ireg[13]_i_3_n_0\
    );
\ireg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(13),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(13),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[13]_i_4_n_0\
    );
\ireg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFABABAB"
    )
        port map (
      I0 => \ireg[14]_i_2_n_0\,
      I1 => \ireg[14]_i_3_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \^q\(14),
      I5 => \odata[23]_i_5_n_0\,
      O => D(14)
    );
\ireg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(14),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[14]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(14),
      O => \ireg[14]_i_2_n_0\
    );
\ireg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => data1(14),
      I1 => \ireg[15]_i_6_n_0\,
      I2 => \^q\(14),
      I3 => \ireg[15]_i_7_n_0\,
      I4 => \ireg[22]_i_7_n_0\,
      I5 => \ireg_reg[7]\(6),
      O => \ireg[14]_i_3_n_0\
    );
\ireg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(14),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(14),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[14]_i_4_n_0\
    );
\ireg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFABABAB"
    )
        port map (
      I0 => \ireg[15]_i_2_n_0\,
      I1 => \ireg[15]_i_3_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \^q\(15),
      I5 => \odata[23]_i_5_n_0\,
      O => D(15)
    );
\ireg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(15),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[15]_i_5_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(15),
      O => \ireg[15]_i_2_n_0\
    );
\ireg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => data1(15),
      I1 => \ireg[15]_i_6_n_0\,
      I2 => \^q\(15),
      I3 => \ireg[15]_i_7_n_0\,
      I4 => \ireg[22]_i_7_n_0\,
      I5 => \ireg_reg[7]\(7),
      O => \ireg[15]_i_3_n_0\
    );
\ireg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8A8A8A8A8A8A8"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \ap_CS_fsm_reg[18]\(7),
      I2 => \ap_CS_fsm_reg[18]\(6),
      I3 => \^q\(32),
      I4 => ap_enable_reg_pp3_iter0,
      I5 => \ap_CS_fsm_reg[18]\(8),
      O => \ireg[15]_i_4_n_0\
    );
\ireg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(15),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(15),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[15]_i_5_n_0\
    );
\ireg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080FFFFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(4),
      I1 => \^q\(32),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => p_0_in(0),
      I5 => \ap_CS_fsm_reg[18]\(3),
      O => \ireg[15]_i_6_n_0\
    );
\ireg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => \^q\(32),
      I1 => p_0_in(0),
      I2 => \ap_CS_fsm_reg[18]\(2),
      I3 => \ap_CS_fsm_reg[18]\(1),
      I4 => ap_enable_reg_pp0_iter0,
      O => \ireg[15]_i_7_n_0\
    );
\ireg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \ireg[16]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[16]_i_3_n_0\,
      I3 => \ireg[22]_i_4_n_0\,
      I4 => \ireg[22]_i_5_n_0\,
      I5 => \^q\(16),
      O => D(16)
    );
\ireg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(16),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[16]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(16),
      O => \ireg[16]_i_2_n_0\
    );
\ireg[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => data2(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg[18]\(1),
      I3 => \^q\(24),
      O => \ireg[16]_i_3_n_0\
    );
\ireg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(16),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(16),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[16]_i_4_n_0\
    );
\ireg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \ireg[17]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[17]_i_3_n_0\,
      I3 => \ireg[22]_i_4_n_0\,
      I4 => \ireg[22]_i_5_n_0\,
      I5 => \^q\(17),
      O => D(17)
    );
\ireg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(17),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[17]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(17),
      O => \ireg[17]_i_2_n_0\
    );
\ireg[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => data2(1),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg[18]\(1),
      I3 => \^q\(25),
      O => \ireg[17]_i_3_n_0\
    );
\ireg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(17),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(17),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[17]_i_4_n_0\
    );
\ireg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \ireg[18]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[18]_i_3_n_0\,
      I3 => \ireg[22]_i_4_n_0\,
      I4 => \ireg[22]_i_5_n_0\,
      I5 => \^q\(18),
      O => D(18)
    );
\ireg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(18),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[18]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(18),
      O => \ireg[18]_i_2_n_0\
    );
\ireg[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => data2(2),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg[18]\(1),
      I3 => \^q\(26),
      O => \ireg[18]_i_3_n_0\
    );
\ireg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(18),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(18),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[18]_i_4_n_0\
    );
\ireg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \ireg[19]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[19]_i_3_n_0\,
      I3 => \ireg[22]_i_4_n_0\,
      I4 => \ireg[22]_i_5_n_0\,
      I5 => \^q\(19),
      O => D(19)
    );
\ireg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(19),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[19]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(19),
      O => \ireg[19]_i_2_n_0\
    );
\ireg[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => data2(3),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg[18]\(1),
      I3 => \^q\(27),
      O => \ireg[19]_i_3_n_0\
    );
\ireg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(19),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(19),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[19]_i_4_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF01"
    )
        port map (
      I0 => \ireg[15]_i_4_n_0\,
      I1 => \ireg[1]_i_2_n_0\,
      I2 => \ireg[1]_i_3_n_0\,
      I3 => \ireg[1]_i_4_n_0\,
      I4 => \odata[23]_i_5_n_0\,
      I5 => \ireg[1]_i_5_n_0\,
      O => D(1)
    );
\ireg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022200000222"
    )
        port map (
      I0 => \ireg[1]_i_6_n_0\,
      I1 => \ireg[22]_i_7_n_0\,
      I2 => \ireg_reg[5]\,
      I3 => \ireg_reg[7]\(1),
      I4 => data1(1),
      I5 => \ireg[15]_i_6_n_0\,
      O => \ireg[1]_i_2_n_0\
    );
\ireg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ireg[22]_i_7_n_0\,
      I2 => \ireg_reg[7]_0\(1),
      I3 => \ireg[15]_i_7_n_0\,
      O => \ireg[1]_i_3_n_0\
    );
\ireg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ireg[22]_i_5_n_0\,
      I2 => data2(1),
      I3 => \ireg_reg[7]_1\,
      I4 => \ireg_reg[7]_0\(1),
      I5 => \ireg[7]_i_9_n_0\,
      O => \ireg[1]_i_4_n_0\
    );
\ireg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB888B888"
    )
        port map (
      I0 => \ireg_reg[23]\(1),
      I1 => \ireg[23]_i_3_n_0\,
      I2 => \odata[23]_i_7_n_0\,
      I3 => data1(1),
      I4 => \ireg[1]_i_7_n_0\,
      I5 => \ireg[1]_i_8_n_0\,
      O => \ireg[1]_i_5_n_0\
    );
\ireg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => \^q\(1),
      O => \ireg[1]_i_6_n_0\
    );
\ireg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFC0C08080C0C0"
    )
        port map (
      I0 => \^q\(32),
      I1 => \trunc_ln647_reg_444_reg[0]\,
      I2 => \ap_CS_fsm_reg[18]\(9),
      I3 => data2(1),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => \ap_CS_fsm_reg[18]\(12),
      O => \ireg[1]_i_7_n_0\
    );
\ireg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A0A0A0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(12),
      I1 => \ap_CS_fsm_reg[18]\(11),
      I2 => ap_enable_reg_pp4_iter0,
      I3 => \^q\(32),
      I4 => \ireg_reg[23]_1\(1),
      O => \ireg[1]_i_8_n_0\
    );
\ireg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \ireg[20]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[20]_i_3_n_0\,
      I3 => \ireg[22]_i_4_n_0\,
      I4 => \ireg[22]_i_5_n_0\,
      I5 => \^q\(20),
      O => D(20)
    );
\ireg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(20),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[20]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(20),
      O => \ireg[20]_i_2_n_0\
    );
\ireg[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => data2(4),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg[18]\(1),
      I3 => \^q\(28),
      O => \ireg[20]_i_3_n_0\
    );
\ireg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(20),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(20),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[20]_i_4_n_0\
    );
\ireg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \ireg[21]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[21]_i_3_n_0\,
      I3 => \ireg[22]_i_4_n_0\,
      I4 => \ireg[22]_i_5_n_0\,
      I5 => \^q\(21),
      O => D(21)
    );
\ireg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(21),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[21]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(21),
      O => \ireg[21]_i_2_n_0\
    );
\ireg[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => data2(5),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg[18]\(1),
      I3 => \^q\(29),
      O => \ireg[21]_i_3_n_0\
    );
\ireg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(21),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(21),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[21]_i_4_n_0\
    );
\ireg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \ireg[22]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[22]_i_3_n_0\,
      I3 => \ireg[22]_i_4_n_0\,
      I4 => \ireg[22]_i_5_n_0\,
      I5 => \^q\(22),
      O => D(22)
    );
\ireg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(22),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[22]_i_6_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(22),
      O => \ireg[22]_i_2_n_0\
    );
\ireg[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => data2(6),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg[18]\(1),
      I3 => \^q\(30),
      O => \ireg[22]_i_3_n_0\
    );
\ireg[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \ireg[22]_i_7_n_0\,
      I1 => \ireg[15]_i_4_n_0\,
      I2 => \ap_CS_fsm_reg[18]\(2),
      I3 => p_0_in(0),
      I4 => \^q\(32),
      O => \ireg[22]_i_4_n_0\
    );
\ireg[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(8),
      I1 => ap_enable_reg_pp3_iter0,
      I2 => \^q\(32),
      O => \ireg[22]_i_5_n_0\
    );
\ireg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(22),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(22),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[22]_i_6_n_0\
    );
\ireg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FFF07770FFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(4),
      I1 => \^q\(32),
      I2 => p_0_in(0),
      I3 => \ap_CS_fsm_reg[18]\(3),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \ap_CS_fsm_reg[18]\(5),
      O => \ireg[22]_i_7_n_0\
    );
\ireg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \ireg[23]_i_2_n_0\,
      I1 => \ireg[23]_i_3_n_0\,
      I2 => \ireg_reg[23]\(23),
      I3 => \odata[23]_i_5_n_0\,
      I4 => \odata[23]_i_6_n_0\,
      O => D(23)
    );
\ireg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(23),
      I1 => \odata[23]_i_7_n_0\,
      I2 => data2(23),
      I3 => \ireg_reg[23]_0\,
      I4 => \ireg_reg[23]_1\(23),
      I5 => \odata[0]_i_4__0_n_0\,
      O => \ireg[23]_i_2_n_0\
    );
\ireg[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(10),
      I1 => \trunc_ln647_reg_444_reg[0]\,
      I2 => ap_enable_reg_pp4_iter0,
      I3 => \^q\(32),
      O => \ireg[23]_i_3_n_0\
    );
\ireg[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(8),
      I1 => \^q\(32),
      I2 => ap_enable_reg_pp3_iter0,
      I3 => \odata_reg[23]_0\(1),
      I4 => ap_rst_n,
      O => \ireg[24]_i_11_n_0\
    );
\ireg[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^q\(32),
      I1 => p_0_in(0),
      I2 => \ap_CS_fsm_reg[18]\(2),
      I3 => \odata_reg[23]_0\(1),
      I4 => ap_rst_n,
      O => \ireg[24]_i_12_n_0\
    );
\ireg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEFFAEFFAE"
    )
        port map (
      I0 => \ireg[24]_i_4_n_0\,
      I1 => \ap_CS_fsm_reg[9]_0\,
      I2 => \ireg_reg[24]_0\,
      I3 => \trunc_ln647_reg_444_reg[0]\,
      I4 => \^p_44_in\,
      I5 => \ireg[24]_i_7_n_0\,
      O => D(24)
    );
\ireg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => ack_out4,
      I1 => ack_out2,
      I2 => \ireg_reg[24]_1\,
      I3 => ap_enable_reg_pp4_iter0,
      I4 => \ireg[24]_i_11_n_0\,
      I5 => \ireg[24]_i_12_n_0\,
      O => \ireg[24]_i_4_n_0\
    );
\ireg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222F2F2FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0,
      I1 => \^q\(32),
      I2 => \trunc_ln647_reg_444_reg[0]\,
      I3 => \odata_reg[23]_0\(1),
      I4 => ap_rst_n,
      I5 => \ap_CS_fsm_reg[18]\(10),
      O => \ireg[24]_i_7_n_0\
    );
\ireg[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(0),
      I1 => \^q\(32),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \odata_reg[23]_0\(1),
      I4 => ap_rst_n,
      O => ack_out4
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B8B888B"
    )
        port map (
      I0 => \ireg[2]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[2]_i_3_n_0\,
      I3 => \ireg[2]_i_4_n_0\,
      I4 => \ireg[2]_i_5_n_0\,
      I5 => \ireg[2]_i_6_n_0\,
      O => D(2)
    );
\ireg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(2),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[2]_i_7_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(2),
      O => \ireg[2]_i_2_n_0\
    );
\ireg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAEFAA"
    )
        port map (
      I0 => \ireg[15]_i_4_n_0\,
      I1 => \ireg[15]_i_7_n_0\,
      I2 => \ireg_reg[7]_0\(2),
      I3 => \ireg[22]_i_7_n_0\,
      I4 => \^q\(2),
      O => \ireg[2]_i_3_n_0\
    );
\ireg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => \^q\(2),
      O => \ireg[2]_i_4_n_0\
    );
\ireg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \ireg[15]_i_6_n_0\,
      I1 => data1(2),
      I2 => \ireg_reg[7]\(2),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \ireg[22]_i_7_n_0\,
      O => \ireg[2]_i_5_n_0\
    );
\ireg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ireg[22]_i_5_n_0\,
      I2 => data2(2),
      I3 => \ireg_reg[7]_1\,
      I4 => \ireg_reg[7]_0\(2),
      I5 => \ireg[7]_i_9_n_0\,
      O => \ireg[2]_i_6_n_0\
    );
\ireg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => \^q\(32),
      I2 => \ireg_reg[23]_1\(2),
      I3 => \ap_CS_fsm_reg[18]\(12),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => data2(2),
      O => \ireg[2]_i_7_n_0\
    );
\ireg[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^ap_enable_reg_pp4_iter0_reg_0\,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => \odata_reg[32]_1\(0)
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ireg_reg[0]\(0),
      I1 => \^q\(32),
      I2 => \^ap_enable_reg_pp4_iter0_reg_0\,
      O => \ireg_reg[32]\(0)
    );
\ireg[32]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAEAA"
    )
        port map (
      I0 => \ireg[24]_i_4_n_0\,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \odata_reg[0]_2\,
      I3 => \ap_CS_fsm_reg[18]\(9),
      I4 => \ap_CS_fsm_reg[18]\(10),
      O => \^ap_enable_reg_pp4_iter0_reg_0\
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B8B888B"
    )
        port map (
      I0 => \ireg[3]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[3]_i_3_n_0\,
      I3 => \ireg[3]_i_4_n_0\,
      I4 => \ireg[3]_i_5_n_0\,
      I5 => \ireg[3]_i_6_n_0\,
      O => D(3)
    );
\ireg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(3),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[3]_i_7_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(3),
      O => \ireg[3]_i_2_n_0\
    );
\ireg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAEFAA"
    )
        port map (
      I0 => \ireg[15]_i_4_n_0\,
      I1 => \ireg[15]_i_7_n_0\,
      I2 => \ireg_reg[7]_0\(3),
      I3 => \ireg[22]_i_7_n_0\,
      I4 => \^q\(3),
      O => \ireg[3]_i_3_n_0\
    );
\ireg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => \^q\(3),
      O => \ireg[3]_i_4_n_0\
    );
\ireg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \ireg[15]_i_6_n_0\,
      I1 => data1(3),
      I2 => \ireg_reg[7]\(3),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \ireg[22]_i_7_n_0\,
      O => \ireg[3]_i_5_n_0\
    );
\ireg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \ireg[22]_i_5_n_0\,
      I2 => data2(3),
      I3 => \ireg_reg[7]_1\,
      I4 => \ireg_reg[7]_0\(3),
      I5 => \ireg[7]_i_9_n_0\,
      O => \ireg[3]_i_6_n_0\
    );
\ireg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => \^q\(32),
      I2 => \ireg_reg[23]_1\(3),
      I3 => \ap_CS_fsm_reg[18]\(12),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => data2(3),
      O => \ireg[3]_i_7_n_0\
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B8B888B"
    )
        port map (
      I0 => \ireg[4]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[4]_i_3_n_0\,
      I3 => \ireg[4]_i_4_n_0\,
      I4 => \ireg[4]_i_5_n_0\,
      I5 => \ireg[4]_i_6_n_0\,
      O => D(4)
    );
\ireg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(4),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[4]_i_7_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(4),
      O => \ireg[4]_i_2_n_0\
    );
\ireg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAEFAA"
    )
        port map (
      I0 => \ireg[15]_i_4_n_0\,
      I1 => \ireg[15]_i_7_n_0\,
      I2 => \ireg_reg[7]_0\(4),
      I3 => \ireg[22]_i_7_n_0\,
      I4 => \^q\(4),
      O => \ireg[4]_i_3_n_0\
    );
\ireg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => \^q\(4),
      O => \ireg[4]_i_4_n_0\
    );
\ireg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \ireg[15]_i_6_n_0\,
      I1 => data1(4),
      I2 => \ireg_reg[7]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \ireg[22]_i_7_n_0\,
      O => \ireg[4]_i_5_n_0\
    );
\ireg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ireg[22]_i_5_n_0\,
      I2 => data2(4),
      I3 => \ireg_reg[7]_1\,
      I4 => \ireg_reg[7]_0\(4),
      I5 => \ireg[7]_i_9_n_0\,
      O => \ireg[4]_i_6_n_0\
    );
\ireg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => \^q\(32),
      I2 => \ireg_reg[23]_1\(4),
      I3 => \ap_CS_fsm_reg[18]\(12),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => data2(4),
      O => \ireg[4]_i_7_n_0\
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8888888B"
    )
        port map (
      I0 => \ireg[5]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[5]_i_3_n_0\,
      I4 => \ireg[5]_i_4_n_0\,
      I5 => \ireg[5]_i_5_n_0\,
      O => D(5)
    );
\ireg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(5),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[5]_i_6_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(5),
      O => \ireg[5]_i_2_n_0\
    );
\ireg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022200000222"
    )
        port map (
      I0 => \ireg[5]_i_7_n_0\,
      I1 => \ireg[22]_i_7_n_0\,
      I2 => \ireg_reg[5]\,
      I3 => \ireg_reg[7]\(5),
      I4 => data1(5),
      I5 => \ireg[15]_i_6_n_0\,
      O => \ireg[5]_i_3_n_0\
    );
\ireg[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ireg[22]_i_7_n_0\,
      I2 => \ireg_reg[7]_0\(5),
      I3 => \ireg[15]_i_7_n_0\,
      O => \ireg[5]_i_4_n_0\
    );
\ireg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \ireg[22]_i_5_n_0\,
      I1 => \^q\(5),
      I2 => data2(5),
      I3 => \ireg_reg[7]_1\,
      I4 => \ireg_reg[7]_0\(5),
      I5 => \ireg[7]_i_9_n_0\,
      O => \ireg[5]_i_5_n_0\
    );
\ireg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => \^q\(32),
      I2 => \ireg_reg[23]_1\(5),
      I3 => \ap_CS_fsm_reg[18]\(12),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => data2(5),
      O => \ireg[5]_i_6_n_0\
    );
\ireg[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => \^q\(5),
      O => \ireg[5]_i_7_n_0\
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B8B888B"
    )
        port map (
      I0 => \ireg[6]_i_2_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \ireg[6]_i_3_n_0\,
      I3 => \ireg[6]_i_4_n_0\,
      I4 => \ireg[6]_i_5_n_0\,
      I5 => \ireg[6]_i_6_n_0\,
      O => D(6)
    );
\ireg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(6),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[6]_i_7_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(6),
      O => \ireg[6]_i_2_n_0\
    );
\ireg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAEFAA"
    )
        port map (
      I0 => \ireg[15]_i_4_n_0\,
      I1 => \ireg[15]_i_7_n_0\,
      I2 => \ireg_reg[7]_0\(6),
      I3 => \ireg[22]_i_7_n_0\,
      I4 => \^q\(6),
      O => \ireg[6]_i_3_n_0\
    );
\ireg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => \^q\(6),
      O => \ireg[6]_i_4_n_0\
    );
\ireg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \ireg[15]_i_6_n_0\,
      I1 => data1(6),
      I2 => \ireg_reg[7]\(6),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \ireg[22]_i_7_n_0\,
      O => \ireg[6]_i_5_n_0\
    );
\ireg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \ireg[22]_i_5_n_0\,
      I2 => data2(6),
      I3 => \ireg_reg[7]_1\,
      I4 => \ireg_reg[7]_0\(6),
      I5 => \ireg[7]_i_9_n_0\,
      O => \ireg[6]_i_6_n_0\
    );
\ireg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => \^q\(32),
      I2 => \ireg_reg[23]_1\(6),
      I3 => \ap_CS_fsm_reg[18]\(12),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => data2(6),
      O => \ireg[6]_i_7_n_0\
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFBBAB"
    )
        port map (
      I0 => \ireg[7]_i_2_n_0\,
      I1 => \ireg[7]_i_3_n_0\,
      I2 => \ireg[7]_i_4_n_0\,
      I3 => \ireg[7]_i_5_n_0\,
      I4 => \ireg[7]_i_6_n_0\,
      I5 => \odata[23]_i_5_n_0\,
      O => D(7)
    );
\ireg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(7),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[7]_i_7_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(7),
      O => \ireg[7]_i_2_n_0\
    );
\ireg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAEFAA"
    )
        port map (
      I0 => \ireg[15]_i_4_n_0\,
      I1 => \ireg[15]_i_7_n_0\,
      I2 => \ireg_reg[7]_0\(7),
      I3 => \ireg[22]_i_7_n_0\,
      I4 => \^q\(7),
      O => \ireg[7]_i_3_n_0\
    );
\ireg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \^q\(32),
      I2 => \ap_CS_fsm_reg[18]\(4),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => \^q\(7),
      O => \ireg[7]_i_4_n_0\
    );
\ireg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \ireg[15]_i_6_n_0\,
      I1 => data1(7),
      I2 => \ireg_reg[7]\(7),
      I3 => \ap_CS_fsm_reg[18]\(5),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \ireg[22]_i_7_n_0\,
      O => \ireg[7]_i_5_n_0\
    );
\ireg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \ireg[22]_i_5_n_0\,
      I2 => data2(7),
      I3 => \ireg_reg[7]_1\,
      I4 => \ireg_reg[7]_0\(7),
      I5 => \ireg[7]_i_9_n_0\,
      O => \ireg[7]_i_6_n_0\
    );
\ireg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000800000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => \^q\(32),
      I2 => \ireg_reg[23]_1\(7),
      I3 => \ap_CS_fsm_reg[18]\(12),
      I4 => ap_enable_reg_pp4_iter0,
      I5 => data2(7),
      O => \ireg[7]_i_7_n_0\
    );
\ireg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8A8A8A8A8A8A8"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \ap_CS_fsm_reg[18]\(7),
      I2 => \ap_CS_fsm_reg[18]\(6),
      I3 => \^q\(32),
      I4 => ap_enable_reg_pp3_iter0,
      I5 => \ap_CS_fsm_reg[18]\(8),
      O => \ireg[7]_i_9_n_0\
    );
\ireg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFABABAB"
    )
        port map (
      I0 => \ireg[8]_i_2_n_0\,
      I1 => \ireg[8]_i_3_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \^q\(8),
      I5 => \odata[23]_i_5_n_0\,
      O => D(8)
    );
\ireg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(8),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[8]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(8),
      O => \ireg[8]_i_2_n_0\
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => data1(8),
      I1 => \ireg[15]_i_6_n_0\,
      I2 => \^q\(8),
      I3 => \ireg[15]_i_7_n_0\,
      I4 => \ireg[22]_i_7_n_0\,
      I5 => \ireg_reg[7]\(0),
      O => \ireg[8]_i_3_n_0\
    );
\ireg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(8),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(8),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[8]_i_4_n_0\
    );
\ireg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFABABAB"
    )
        port map (
      I0 => \ireg[9]_i_2_n_0\,
      I1 => \ireg[9]_i_3_n_0\,
      I2 => \ireg[15]_i_4_n_0\,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \^q\(9),
      I5 => \odata[23]_i_5_n_0\,
      O => D(9)
    );
\ireg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => data1(9),
      I1 => \odata[23]_i_7_n_0\,
      I2 => \ireg[9]_i_4_n_0\,
      I3 => \ireg[23]_i_3_n_0\,
      I4 => \ireg_reg[23]\(9),
      O => \ireg[9]_i_2_n_0\
    );
\ireg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00DDDD0DDDDDDD"
    )
        port map (
      I0 => data1(9),
      I1 => \ireg[15]_i_6_n_0\,
      I2 => \^q\(9),
      I3 => \ireg[15]_i_7_n_0\,
      I4 => \ireg[22]_i_7_n_0\,
      I5 => \ireg_reg[7]\(1),
      O => \ireg[9]_i_3_n_0\
    );
\ireg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(9),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(9),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \ireg[9]_i_4_n_0\
    );
\odata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => stream_in_32_TUSER_int,
      I1 => empty_4_reg_449_1,
      I2 => empty_reg_438_1,
      I3 => \odata[0]_i_4__0_n_0\,
      I4 => \odata[0]_i_5_n_0\,
      O => stream_out_24_TUSER_int
    );
\odata[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => or_ln46_1_reg_465,
      I1 => \ireg[23]_i_3_n_0\,
      I2 => stream_in_32_TLAST_int,
      I3 => \ireg[22]_i_5_n_0\,
      I4 => \odata_reg[0]_0\,
      I5 => \odata_reg[0]_1\,
      O => \or_ln46_1_reg_465_reg[0]\
    );
\odata[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \^q\(32),
      O => \odata[0]_i_4__0_n_0\
    );
\odata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \odata[0]_i_2_0\,
      I1 => \odata[0]_i_2_1\,
      I2 => \odata_reg[23]_1\,
      I3 => \ireg_reg[23]_0\,
      I4 => \ireg[23]_i_3_n_0\,
      I5 => \odata[23]_i_7_n_0\,
      O => \odata[0]_i_5_n_0\
    );
\odata[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBA00BA"
    )
        port map (
      I0 => \odata[23]_i_4_n_0\,
      I1 => \odata[23]_i_5_n_0\,
      I2 => \odata[23]_i_6_n_0\,
      I3 => \odata_reg[23]_0\(1),
      I4 => \odata_reg[23]_0\(0),
      O => \ireg_reg[24]\(0)
    );
\odata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ireg_reg[23]\(23),
      I1 => \ireg[23]_i_3_n_0\,
      I2 => data1(23),
      I3 => \odata[23]_i_7_n_0\,
      I4 => \odata[23]_i_8_n_0\,
      O => \odata[23]_i_4_n_0\
    );
\odata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAAEEAA"
    )
        port map (
      I0 => \ireg[23]_i_3_n_0\,
      I1 => \ap_CS_fsm_reg[18]\(12),
      I2 => \^q\(32),
      I3 => ap_enable_reg_pp4_iter0,
      I4 => \ap_CS_fsm_reg[18]\(11),
      I5 => \odata[23]_i_7_n_0\,
      O => \odata[23]_i_5_n_0\
    );
\odata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A808A808A80"
    )
        port map (
      I0 => \ireg[22]_i_4_n_0\,
      I1 => data2(7),
      I2 => \odata_reg[23]_1\,
      I3 => \^q\(31),
      I4 => \ireg[22]_i_5_n_0\,
      I5 => \^q\(23),
      O => \odata[23]_i_6_n_0\
    );
\odata[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(9),
      I1 => \trunc_ln647_reg_444_reg[0]\,
      I2 => ap_enable_reg_pp4_iter0,
      I3 => \^q\(32),
      O => \odata[23]_i_7_n_0\
    );
\odata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(23),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \ap_CS_fsm_reg[18]\(12),
      I3 => \ireg_reg[23]_1\(23),
      I4 => \^q\(32),
      I5 => \ap_CS_fsm_reg[18]\(11),
      O => \odata[23]_i_8_n_0\
    );
\odata[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_enable_reg_pp4_iter0_reg_0\,
      I1 => \^q\(32),
      O => \p_0_in__0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(32),
      Q => \^q\(32),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => \odata_reg[32]_2\(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\or_ln46_1_reg_465[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088000A0AAA0A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(11),
      I1 => \^q\(32),
      I2 => \trunc_ln647_reg_444_reg[0]\,
      I3 => ap_rst_n,
      I4 => \odata_reg[23]_0\(1),
      I5 => ap_enable_reg_pp4_iter0,
      O => E(0)
    );
\trunc_ln647_reg_444[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2A2A200A200A2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[18]\(9),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \^q\(32),
      I3 => \trunc_ln647_reg_444_reg[0]\,
      I4 => \odata_reg[23]_0\(1),
      I5 => ap_rst_n,
      O => \^p_44_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_obuf__parameterized0\ is
  port (
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \odata_reg[1]_0\ : out STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC;
    stream_out_24_TUSER_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_obuf__parameterized0\ : entity is "obuf";
end \base_pixel_unpack_0_obuf__parameterized0\;

architecture STRUCTURE of \base_pixel_unpack_0_obuf__parameterized0\ is
  signal \odata[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \^stream_out_24_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \odata[1]_i_1__1\ : label is "soft_lutpair57";
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  stream_out_24_TUSER(0) <= \^stream_out_24_tuser\(0);
\odata[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in_0,
      I2 => stream_out_24_TUSER_int,
      I3 => \p_0_in__0\,
      I4 => \^stream_out_24_tuser\(0),
      O => \odata[0]_i_1__1_n_0\
    );
\odata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_24_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \p_0_in__0\
    );
\odata[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => Q(0),
      I3 => p_0_in(0),
      O => \ap_CS_fsm_reg[11]\
    );
\odata[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in_0,
      I1 => D(0),
      I2 => stream_out_24_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1__1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1__1_n_0\,
      Q => \^stream_out_24_tuser\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1__1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_obuf__parameterized0_4\ is
  port (
    \last_1_reg_378_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    \odata_reg[1]_0\ : out STD_LOGIC;
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    last_1_reg_378 : in STD_LOGIC;
    last_reg_398 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \odata[0]_i_2__0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    last_2_reg_358 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_obuf__parameterized0_4\ : entity is "obuf";
end \base_pixel_unpack_0_obuf__parameterized0_4\;

architecture STRUCTURE of \base_pixel_unpack_0_obuf__parameterized0_4\ is
  signal \odata[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \^stream_out_24_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_3__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \odata[1]_i_1__2\ : label is "soft_lutpair56";
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  stream_out_24_TLAST(0) <= \^stream_out_24_tlast\(0);
\odata[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in_0,
      I2 => \odata_reg[0]_1\,
      I3 => \p_0_in__0\,
      I4 => \^stream_out_24_tlast\(0),
      O => \odata[0]_i_1__2_n_0\
    );
\odata[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_24_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \p_0_in__0\
    );
\odata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCA000A000A000"
    )
        port map (
      I0 => last_1_reg_378,
      I1 => last_reg_398,
      I2 => p_0_in(0),
      I3 => Q(1),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => Q(2),
      O => \last_1_reg_378_reg[0]\
    );
\odata[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => Q(1),
      I2 => \odata[0]_i_2__0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(0),
      I5 => last_2_reg_358,
      O => ap_enable_reg_pp1_iter0_reg
    );
\odata[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in_0,
      I1 => D(0),
      I2 => stream_out_24_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1__2_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1__2_n_0\,
      Q => \^stream_out_24_tlast\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1__2_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_obuf__parameterized0_6\ is
  port (
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    \odata_reg[0]_1\ : out STD_LOGIC;
    \odata_reg[0]_2\ : out STD_LOGIC;
    \odata_reg[1]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    \empty_4_reg_449_1_reg[0]\ : in STD_LOGIC;
    empty_4_reg_449_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_reg_438_1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    \odata_reg[0]_3\ : in STD_LOGIC;
    cdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_obuf__parameterized0_6\ : entity is "obuf";
end \base_pixel_unpack_0_obuf__parameterized0_6\;

architecture STRUCTURE of \base_pixel_unpack_0_obuf__parameterized0_6\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[0]_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  \odata_reg[0]_0\ <= \^odata_reg[0]_0\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\empty_4_reg_449_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^odata_reg[0]_0\,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => Q(2),
      I3 => \empty_4_reg_449_1_reg[0]\,
      I4 => empty_4_reg_449_1,
      O => \odata_reg[0]_1\
    );
\empty_reg_438_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^odata_reg[0]_0\,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => E(0),
      I3 => empty_reg_438_1,
      O => \odata_reg[0]_2\
    );
\odata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => cdata(0),
      I1 => \odata_reg[0]_3\,
      I2 => \^odata_reg[1]_0\,
      I3 => \^odata_reg[0]_0\,
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3B3"
    )
        port map (
      I0 => Q(0),
      I1 => \^odata_reg[0]_0\,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => Q(1),
      O => \ap_CS_fsm_reg[9]\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => stream_in_32_TVALID,
      I2 => \odata_reg[0]_3\,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^odata_reg[0]_0\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_obuf__parameterized0_8\ is
  port (
    \odata_reg[0]_0\ : out STD_LOGIC;
    \odata_reg[0]_1\ : out STD_LOGIC;
    or_ln46_1_fu_313_p2 : out STD_LOGIC;
    \odata_reg[0]_2\ : out STD_LOGIC;
    \odata_reg[0]_3\ : out STD_LOGIC;
    \odata_reg[0]_4\ : out STD_LOGIC;
    \odata_reg[0]_5\ : out STD_LOGIC;
    \odata_reg[0]_6\ : out STD_LOGIC;
    \odata_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp3_iter0_reg : in STD_LOGIC;
    ap_NS_fsm129_out : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_4_reg_449_2 : in STD_LOGIC;
    empty_reg_438_2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \last_2_reg_358_reg[0]\ : in STD_LOGIC;
    last_2_reg_358 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \empty_4_reg_449_2_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \last_reg_398_reg[0]\ : in STD_LOGIC;
    last_1_reg_378 : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    last_reg_398 : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    \empty_4_reg_449_2_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in_0 : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    \odata_reg[0]_7\ : in STD_LOGIC;
    cdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_obuf__parameterized0_8\ : entity is "obuf";
end \base_pixel_unpack_0_obuf__parameterized0_8\;

architecture STRUCTURE of \base_pixel_unpack_0_obuf__parameterized0_8\ is
  signal \odata[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^odata_reg[0]_1\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_reg_438_2[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \or_ln46_1_reg_465[0]_i_2\ : label is "soft_lutpair38";
begin
  \odata_reg[0]_1\ <= \^odata_reg[0]_1\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
ap_enable_reg_pp3_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD00000"
    )
        port map (
      I0 => \^odata_reg[0]_1\,
      I1 => ap_enable_reg_pp3_iter0_reg,
      I2 => ap_NS_fsm129_out,
      I3 => ap_enable_reg_pp3_iter0,
      I4 => ap_rst_n,
      O => \odata_reg[0]_0\
    );
\empty_4_reg_449_2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^odata_reg[0]_1\,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \empty_4_reg_449_2_reg[0]\(2),
      I3 => \empty_4_reg_449_2_reg[0]_0\,
      I4 => empty_4_reg_449_2,
      O => \odata_reg[0]_5\
    );
\empty_reg_438_2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^odata_reg[0]_1\,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => E(0),
      I3 => empty_reg_438_2,
      O => \odata_reg[0]_6\
    );
\last_1_reg_378[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^odata_reg[0]_1\,
      I1 => Q(0),
      I2 => p_0_in(0),
      I3 => \empty_4_reg_449_2_reg[0]\(0),
      I4 => \last_reg_398_reg[0]\,
      I5 => last_1_reg_378,
      O => \odata_reg[0]_3\
    );
\last_2_reg_358[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^odata_reg[0]_1\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \last_2_reg_358_reg[0]\,
      I3 => last_2_reg_358,
      O => \odata_reg[0]_2\
    );
\last_reg_398[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^odata_reg[0]_1\,
      I1 => \last_reg_398_reg[0]\,
      I2 => \empty_4_reg_449_2_reg[0]\(1),
      I3 => Q(0),
      I4 => ap_enable_reg_pp2_iter0,
      I5 => last_reg_398,
      O => \odata_reg[0]_4\
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => cdata(0),
      I1 => \odata_reg[0]_7\,
      I2 => \^odata_reg[1]_0\,
      I3 => \^odata_reg[0]_1\,
      O => \odata[0]_i_1__0_n_0\
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in_0,
      I1 => stream_in_32_TVALID,
      I2 => \odata_reg[0]_7\,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1__0_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1__0_n_0\,
      Q => \^odata_reg[0]_1\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1__0_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
\or_ln46_1_reg_465[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => empty_4_reg_449_2,
      I1 => empty_reg_438_2,
      I2 => \^odata_reg[0]_1\,
      O => or_ln46_1_fu_313_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_obuf__parameterized1\ is
  port (
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp4_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg[23]_i_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_obuf__parameterized1\ : entity is "obuf";
end \base_pixel_unpack_0_obuf__parameterized1\;

architecture STRUCTURE of \base_pixel_unpack_0_obuf__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp2_iter0_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp4_iter0_reg\ : STD_LOGIC;
  signal \ireg[24]_i_15_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[24]_i_15\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ireg[7]_i_8\ : label is "soft_lutpair53";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  ap_enable_reg_pp2_iter0_reg <= \^ap_enable_reg_pp2_iter0_reg\;
  ap_enable_reg_pp4_iter0_reg <= \^ap_enable_reg_pp4_iter0_reg\;
\ireg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(24),
      I1 => stream_out_24_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\ireg[24]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \ireg[23]_i_2\(2),
      O => \^ap_enable_reg_pp2_iter0_reg\
    );
\ireg[24]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0,
      I1 => \ireg[23]_i_2\(5),
      O => \^ap_enable_reg_pp4_iter0_reg\
    );
\ireg[24]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \ireg[23]_i_2\(3),
      I1 => \ireg[23]_i_2\(4),
      I2 => ap_enable_reg_pp2_iter0,
      O => \ireg[24]_i_15_n_0\
    );
\ireg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => \^ap_enable_reg_pp2_iter0_reg\,
      I1 => \ireg[23]_i_2\(1),
      I2 => p_0_in(0),
      I3 => \^ap_enable_reg_pp4_iter0_reg\,
      I4 => \^ap_enable_reg_pp0_iter0_reg\,
      I5 => \ireg[24]_i_15_n_0\,
      O => \ap_CS_fsm_reg[6]\
    );
\ireg[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => \ireg[23]_i_2\(4),
      O => ap_enable_reg_pp2_iter0_reg_0
    );
\odata[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^q\(24),
      O => \p_0_in__0\
    );
\odata[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ireg[23]_i_2\(0),
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(10),
      Q => \^q\(10),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(11),
      Q => \^q\(11),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(12),
      Q => \^q\(12),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(13),
      Q => \^q\(13),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(14),
      Q => \^q\(14),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(15),
      Q => \^q\(15),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(16),
      Q => \^q\(16),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(17),
      Q => \^q\(17),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(18),
      Q => \^q\(18),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(19),
      Q => \^q\(19),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(20),
      Q => \^q\(20),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(21),
      Q => \^q\(21),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(22),
      Q => \^q\(22),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(23),
      Q => \^q\(23),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(24),
      Q => \^q\(24),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_0_in__0\,
      D => D(9),
      Q => \^q\(9),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_control : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    control : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi : entity is "pixel_unpack_AXILiteS_s_axi";
end base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_rst_n_control_inv : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_mode0 : STD_LOGIC;
  signal \int_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[31]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n_control,
      O => ap_rst_n_control_inv
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_mode[31]_i_4_n_0\,
      O => int_mode0
    );
\int_mode[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => \int_mode[31]_i_3_n_0\
    );
\int_mode[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_mode[31]_i_4_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^q\(10),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^q\(11),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^q\(12),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^q\(13),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^q\(14),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^q\(15),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^q\(16),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^q\(17),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^q\(18),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^q\(19),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^q\(1),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^q\(20),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^q\(21),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^q\(22),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^q\(23),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^q\(24),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^q\(25),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^q\(26),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^q\(27),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^q\(28),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^q\(29),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^q\(2),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^q\(30),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[31]_i_3_n_0\,
      Q => \^q\(31),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^q\(3),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^q\(4),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^q\(5),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^q\(6),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^q\(7),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^q\(8),
      R => ap_rst_n_control_inv
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^q\(9),
      R => ap_rst_n_control_inv
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_regslice_both is
  port (
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC;
    \odata_reg[32]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_enable_reg_pp4_iter0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    stream_out_24_TUSER_int : out STD_LOGIC;
    \or_ln46_1_reg_465_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp4_iter0_reg_0 : out STD_LOGIC;
    p_44_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp4_iter1_reg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TREADY : out STD_LOGIC;
    \ireg_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm123_out : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    ap_NS_fsm127_out : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    ap_NS_fsm129_out : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    \odata_reg[23]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp3_iter1_reg : in STD_LOGIC;
    ap_NS_fsm131_out : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    \trunc_ln647_reg_444_reg[0]\ : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ireg_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[18]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ireg_reg[23]_0\ : in STD_LOGIC;
    \ireg_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_32_TUSER_int : in STD_LOGIC;
    empty_4_reg_449_1 : in STD_LOGIC;
    empty_reg_438_1 : in STD_LOGIC;
    \odata[0]_i_2\ : in STD_LOGIC;
    \odata[0]_i_2_0\ : in STD_LOGIC;
    \odata_reg[23]_0\ : in STD_LOGIC;
    or_ln46_1_reg_465 : in STD_LOGIC;
    stream_in_32_TLAST_int : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC;
    \ireg_reg[24]_0\ : in STD_LOGIC;
    ack_out2 : in STD_LOGIC;
    \ireg_reg[24]_1\ : in STD_LOGIC;
    \ireg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[5]\ : in STD_LOGIC;
    \ireg_reg[7]_1\ : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_regslice_both : entity is "regslice_both";
end base_pixel_unpack_0_regslice_both;

architecture STRUCTURE of base_pixel_unpack_0_regslice_both is
  signal cdata : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_78 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
begin
ibuf_inst: entity work.base_pixel_unpack_0_ibuf
     port map (
      D(32) => stream_in_32_TVALID,
      D(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in_0,
      SR(0) => obuf_inst_n_78,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[32]_0\(32 downto 0) => cdata(32 downto 0),
      stream_in_32_TREADY => stream_in_32_TREADY
    );
obuf_inst: entity work.base_pixel_unpack_0_obuf
     port map (
      D(24 downto 0) => D(24 downto 0),
      E(0) => E(0),
      Q(32 downto 0) => Q(32 downto 0),
      SR(0) => SR(0),
      ack_out2 => ack_out2,
      \ap_CS_fsm_reg[18]\(12 downto 0) => \ap_CS_fsm_reg[18]\(12 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[9]\ => \ap_CS_fsm_reg[9]\,
      \ap_CS_fsm_reg[9]_0\ => \ap_CS_fsm_reg[9]_0\,
      ap_NS_fsm123_out => ap_NS_fsm123_out,
      ap_NS_fsm127_out => ap_NS_fsm127_out,
      ap_NS_fsm129_out => ap_NS_fsm129_out,
      ap_NS_fsm131_out => ap_NS_fsm131_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp1_iter0_reg => ap_enable_reg_pp1_iter0_reg,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => ap_enable_reg_pp2_iter0_reg,
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter1_reg => ap_enable_reg_pp3_iter1_reg,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_enable_reg_pp4_iter0_reg => ap_enable_reg_pp4_iter0_reg,
      ap_enable_reg_pp4_iter0_reg_0 => ap_enable_reg_pp4_iter0_reg_0,
      ap_enable_reg_pp4_iter1_reg(6 downto 0) => ap_enable_reg_pp4_iter1_reg(6 downto 0),
      ap_rst_n => ap_rst_n,
      data1(23 downto 0) => data1(23 downto 0),
      data2(23 downto 0) => data2(23 downto 0),
      empty_4_reg_449_1 => empty_4_reg_449_1,
      empty_reg_438_1 => empty_reg_438_1,
      \ireg_reg[0]\(0) => p_0_in_0,
      \ireg_reg[23]\(23 downto 0) => \ireg_reg[23]\(23 downto 0),
      \ireg_reg[23]_0\ => \ireg_reg[23]_0\,
      \ireg_reg[23]_1\(23 downto 0) => \ireg_reg[23]_1\(23 downto 0),
      \ireg_reg[24]\(0) => \ireg_reg[24]\(0),
      \ireg_reg[24]_0\ => \ireg_reg[24]_0\,
      \ireg_reg[24]_1\ => \ireg_reg[24]_1\,
      \ireg_reg[32]\(0) => ireg01_out,
      \ireg_reg[5]\ => \ireg_reg[5]\,
      \ireg_reg[7]\(7 downto 0) => \ireg_reg[7]\(7 downto 0),
      \ireg_reg[7]_0\(7 downto 0) => \ireg_reg[7]_0\(7 downto 0),
      \ireg_reg[7]_1\ => \ireg_reg[7]_1\,
      \odata[0]_i_2_0\ => \odata[0]_i_2\,
      \odata[0]_i_2_1\ => \odata[0]_i_2_0\,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\ => \odata_reg[0]_0\,
      \odata_reg[0]_2\ => \odata_reg[0]_1\,
      \odata_reg[23]_0\(1 downto 0) => \odata_reg[23]\(1 downto 0),
      \odata_reg[23]_1\ => \odata_reg[23]_0\,
      \odata_reg[32]_0\ => \odata_reg[32]\,
      \odata_reg[32]_1\(0) => obuf_inst_n_78,
      \odata_reg[32]_2\(32 downto 0) => cdata(32 downto 0),
      or_ln46_1_reg_465 => or_ln46_1_reg_465,
      \or_ln46_1_reg_465_reg[0]\ => \or_ln46_1_reg_465_reg[0]\,
      p_0_in(0) => p_0_in(0),
      p_44_in => p_44_in,
      stream_in_32_TLAST_int => stream_in_32_TLAST_int,
      stream_in_32_TUSER_int => stream_in_32_TUSER_int,
      stream_out_24_TUSER_int => stream_out_24_TUSER_int,
      \trunc_ln647_reg_444_reg[0]\ => \trunc_ln647_reg_444_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_regslice_both__parameterized0\ is
  port (
    \odata_reg[0]\ : out STD_LOGIC;
    stream_in_32_TLAST_int : out STD_LOGIC;
    or_ln46_1_fu_313_p2 : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    \odata_reg[0]_1\ : out STD_LOGIC;
    \odata_reg[0]_2\ : out STD_LOGIC;
    \odata_reg[0]_3\ : out STD_LOGIC;
    \odata_reg[0]_4\ : out STD_LOGIC;
    ap_enable_reg_pp3_iter0_reg : in STD_LOGIC;
    ap_NS_fsm129_out : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_4_reg_449_2 : in STD_LOGIC;
    empty_reg_438_2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \last_2_reg_358_reg[0]\ : in STD_LOGIC;
    last_2_reg_358 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \empty_4_reg_449_2_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \last_reg_398_reg[0]\ : in STD_LOGIC;
    last_1_reg_378 : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    last_reg_398 : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    \empty_4_reg_449_2_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TVALID : in STD_LOGIC;
    \odata_reg[0]_5\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_regslice_both__parameterized0\ : entity is "regslice_both";
end \base_pixel_unpack_0_regslice_both__parameterized0\;

architecture STRUCTURE of \base_pixel_unpack_0_regslice_both__parameterized0\ is
  signal cdata : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_8 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
begin
ibuf_inst: entity work.\base_pixel_unpack_0_ibuf__parameterized0_7\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cdata(0) => cdata(0),
      \ireg_reg[0]_0\ => \odata_reg[0]_5\,
      \ireg_reg[1]_0\ => obuf_inst_n_8,
      p_0_in => p_0_in_0,
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TVALID => stream_in_32_TVALID
    );
obuf_inst: entity work.\base_pixel_unpack_0_obuf__parameterized0_8\
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_NS_fsm129_out => ap_NS_fsm129_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter0_reg => ap_enable_reg_pp3_iter0_reg,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_rst_n => ap_rst_n,
      cdata(0) => cdata(0),
      empty_4_reg_449_2 => empty_4_reg_449_2,
      \empty_4_reg_449_2_reg[0]\(2 downto 0) => \empty_4_reg_449_2_reg[0]\(2 downto 0),
      \empty_4_reg_449_2_reg[0]_0\ => \empty_4_reg_449_2_reg[0]_0\,
      empty_reg_438_2 => empty_reg_438_2,
      last_1_reg_378 => last_1_reg_378,
      last_2_reg_358 => last_2_reg_358,
      \last_2_reg_358_reg[0]\ => \last_2_reg_358_reg[0]\,
      last_reg_398 => last_reg_398,
      \last_reg_398_reg[0]\ => \last_reg_398_reg[0]\,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\ => stream_in_32_TLAST_int,
      \odata_reg[0]_2\ => \odata_reg[0]_0\,
      \odata_reg[0]_3\ => \odata_reg[0]_1\,
      \odata_reg[0]_4\ => \odata_reg[0]_2\,
      \odata_reg[0]_5\ => \odata_reg[0]_3\,
      \odata_reg[0]_6\ => \odata_reg[0]_4\,
      \odata_reg[0]_7\ => \odata_reg[0]_5\,
      \odata_reg[1]_0\ => obuf_inst_n_8,
      or_ln46_1_fu_313_p2 => or_ln46_1_fu_313_p2,
      p_0_in(0) => p_0_in(0),
      p_0_in_0 => p_0_in_0,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_regslice_both__parameterized0_0\ is
  port (
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    stream_in_32_TUSER_int : out STD_LOGIC;
    \odata_reg[0]\ : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    \empty_4_reg_449_1_reg[0]\ : in STD_LOGIC;
    empty_4_reg_449_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_reg_438_1 : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_regslice_both__parameterized0_0\ : entity is "regslice_both";
end \base_pixel_unpack_0_regslice_both__parameterized0_0\;

architecture STRUCTURE of \base_pixel_unpack_0_regslice_both__parameterized0_0\ is
  signal cdata : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_4 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\base_pixel_unpack_0_ibuf__parameterized0_5\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cdata(0) => cdata(0),
      \ireg_reg[0]_0\ => \odata_reg[0]_1\,
      \ireg_reg[1]_0\ => obuf_inst_n_4,
      p_0_in => p_0_in,
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TVALID => stream_in_32_TVALID
    );
obuf_inst: entity work.\base_pixel_unpack_0_obuf__parameterized0_6\
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[9]\ => \ap_CS_fsm_reg[9]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      cdata(0) => cdata(0),
      empty_4_reg_449_1 => empty_4_reg_449_1,
      \empty_4_reg_449_1_reg[0]\ => \empty_4_reg_449_1_reg[0]\,
      empty_reg_438_1 => empty_reg_438_1,
      \odata_reg[0]_0\ => stream_in_32_TUSER_int,
      \odata_reg[0]_1\ => \odata_reg[0]\,
      \odata_reg[0]_2\ => \odata_reg[0]_0\,
      \odata_reg[0]_3\ => \odata_reg[0]_1\,
      \odata_reg[1]_0\ => obuf_inst_n_4,
      p_0_in => p_0_in,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_regslice_both__parameterized0_1\ is
  port (
    \last_1_reg_378_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    last_1_reg_378 : in STD_LOGIC;
    last_reg_398 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \odata[0]_i_2__0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    last_2_reg_358 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_regslice_both__parameterized0_1\ : entity is "regslice_both";
end \base_pixel_unpack_0_regslice_both__parameterized0_1\;

architecture STRUCTURE of \base_pixel_unpack_0_regslice_both__parameterized0_1\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_2 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
begin
ibuf_inst: entity work.\base_pixel_unpack_0_ibuf__parameterized0_3\
     port map (
      D(0) => D(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[0]_1\ => \odata_reg[0]\,
      \ireg_reg[1]_0\ => obuf_inst_n_2,
      p_0_in => p_0_in_0,
      stream_out_24_TREADY => stream_out_24_TREADY
    );
obuf_inst: entity work.\base_pixel_unpack_0_obuf__parameterized0_4\
     port map (
      D(0) => D(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp1_iter0_reg => ap_enable_reg_pp1_iter0_reg,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_rst_n => ap_rst_n,
      last_1_reg_378 => last_1_reg_378,
      \last_1_reg_378_reg[0]\ => \last_1_reg_378_reg[0]\,
      last_2_reg_358 => last_2_reg_358,
      last_reg_398 => last_reg_398,
      \odata[0]_i_2__0\ => \odata[0]_i_2__0\,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[0]_1\ => \odata_reg[0]\,
      \odata_reg[1]_0\ => obuf_inst_n_2,
      p_0_in(0) => p_0_in(0),
      p_0_in_0 => p_0_in_0,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_regslice_both__parameterized0_2\ is
  port (
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TUSER_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_regslice_both__parameterized0_2\ : entity is "regslice_both";
end \base_pixel_unpack_0_regslice_both__parameterized0_2\;

architecture STRUCTURE of \base_pixel_unpack_0_regslice_both__parameterized0_2\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
begin
ibuf_inst: entity work.\base_pixel_unpack_0_ibuf__parameterized0\
     port map (
      D(0) => D(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in_0,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER_int => stream_out_24_TUSER_int
    );
obuf_inst: entity work.\base_pixel_unpack_0_obuf__parameterized0\
     port map (
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_1,
      p_0_in(0) => p_0_in(0),
      p_0_in_0 => p_0_in_0,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TUSER_int => stream_out_24_TUSER_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_regslice_both__parameterized1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp2_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp3_iter1_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ack_out2 : out STD_LOGIC;
    \ap_CS_fsm_reg[18]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp4_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp2_iter0_reg_1 : out STD_LOGIC;
    \odata_reg[24]\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_enable_reg_pp4_iter0_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_183_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_187_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp4_iter0 : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \odata_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm131_out : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[13]\ : in STD_LOGIC;
    ap_enable_reg_pp3_iter0 : in STD_LOGIC;
    last_reg_398 : in STD_LOGIC;
    ap_NS_fsm127_out : in STD_LOGIC;
    last_1_reg_378 : in STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : in STD_LOGIC;
    last_2_reg_358 : in STD_LOGIC;
    ap_NS_fsm123_out : in STD_LOGIC;
    or_ln46_1_reg_465 : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]_0\ : in STD_LOGIC;
    ap_NS_fsm129_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_regslice_both__parameterized1\ : entity is "regslice_both";
end \base_pixel_unpack_0_regslice_both__parameterized1\;

architecture STRUCTURE of \base_pixel_unpack_0_regslice_both__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[19]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_16_n_0\ : STD_LOGIC;
  signal cdata : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal obuf_inst_n_30 : STD_LOGIC;
  signal \^odata_reg[24]\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[19]_i_16\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair55";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \odata_reg[24]\(24 downto 0) <= \^odata_reg[24]\(24 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(18),
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => stream_out_24_TREADY,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_16_n_0\,
      I1 => \ap_CS_fsm_reg[0]\(18),
      I2 => \ap_CS_fsm_reg[0]\(11),
      I3 => \ap_CS_fsm_reg[0]\(6),
      I4 => \ap_CS_fsm_reg[0]\(13),
      I5 => \ap_CS_fsm_reg[0]\(3),
      O => \ap_CS_fsm[19]_i_10_n_0\
    );
\ap_CS_fsm[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      O => \ap_CS_fsm[19]_i_16_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0F0C000"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => D(24),
      I2 => ap_rst_n,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => D(24),
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => SR(0)
    );
ibuf_inst: entity work.\base_pixel_unpack_0_ibuf__parameterized1\
     port map (
      D(23) => cdata(24),
      D(22 downto 0) => cdata(22 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => \^q\(1 downto 0),
      SR(0) => obuf_inst_n_30,
      ack_out2 => ack_out2,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[12]\ => \ap_CS_fsm_reg[12]\,
      \ap_CS_fsm_reg[13]\ => \ap_CS_fsm_reg[13]\,
      \ap_CS_fsm_reg[15]\(0) => \ap_CS_fsm_reg[15]\(0),
      \ap_CS_fsm_reg[16]\(0) => \ap_CS_fsm_reg[16]\(0),
      \ap_CS_fsm_reg[18]\ => \ap_CS_fsm_reg[18]\,
      \ap_CS_fsm_reg[19]\ => \ap_CS_fsm_reg[19]\,
      \ap_CS_fsm_reg[19]_0\ => \ap_CS_fsm_reg[19]_0\,
      \ap_CS_fsm_reg[19]_1\ => \ap_CS_fsm[19]_i_10_n_0\,
      \ap_CS_fsm_reg[1]\(10 downto 0) => \ap_CS_fsm_reg[1]\(11 downto 1),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_NS_fsm123_out => ap_NS_fsm123_out,
      ap_NS_fsm127_out => ap_NS_fsm127_out,
      ap_NS_fsm129_out => ap_NS_fsm129_out,
      ap_NS_fsm131_out => ap_NS_fsm131_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp1_iter0_reg => ap_enable_reg_pp1_iter0_reg,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg(0) => ap_enable_reg_pp2_iter0_reg(0),
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter1_reg => ap_enable_reg_pp3_iter1_reg,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_enable_reg_pp4_iter0_reg => ap_enable_reg_pp4_iter0_reg_0,
      ap_enable_reg_pp4_iter0_reg_0(13 downto 10) => \ap_CS_fsm_reg[0]\(17 downto 14),
      ap_enable_reg_pp4_iter0_reg_0(9) => \ap_CS_fsm_reg[0]\(12),
      ap_enable_reg_pp4_iter0_reg_0(8 downto 5) => \ap_CS_fsm_reg[0]\(10 downto 7),
      ap_enable_reg_pp4_iter0_reg_0(4 downto 3) => \ap_CS_fsm_reg[0]\(5 downto 4),
      ap_enable_reg_pp4_iter0_reg_0(2 downto 0) => \ap_CS_fsm_reg[0]\(2 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_rst_n_1 => ap_rst_n_1,
      \ireg_reg[0]_0\(0) => \^odata_reg[24]\(24),
      \ireg_reg[24]_0\(24 downto 0) => D(24 downto 0),
      last_1_reg_378 => last_1_reg_378,
      last_2_reg_358 => last_2_reg_358,
      last_reg_398 => last_reg_398,
      or_ln46_1_reg_465 => or_ln46_1_reg_465,
      p_0_in(0) => p_0_in(0),
      \reg_183_reg[0]\(0) => \reg_183_reg[0]\(0),
      \reg_187_reg[0]\ => \reg_187_reg[0]\,
      stream_out_24_TREADY => stream_out_24_TREADY
    );
obuf_inst: entity work.\base_pixel_unpack_0_obuf__parameterized1\
     port map (
      D(24) => cdata(24),
      D(23) => \odata_reg[23]\(0),
      D(22 downto 0) => cdata(22 downto 0),
      Q(24 downto 0) => \^odata_reg[24]\(24 downto 0),
      SR(0) => obuf_inst_n_30,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => ap_enable_reg_pp2_iter0_reg_0,
      ap_enable_reg_pp2_iter0_reg_0 => ap_enable_reg_pp2_iter0_reg_1,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_enable_reg_pp4_iter0_reg => ap_enable_reg_pp4_iter0_reg,
      ap_rst_n => ap_rst_n,
      \ireg[23]_i_2\(5) => \ap_CS_fsm_reg[0]\(17),
      \ireg[23]_i_2\(4 downto 2) => \ap_CS_fsm_reg[0]\(10 downto 8),
      \ireg[23]_i_2\(1) => \ap_CS_fsm_reg[0]\(5),
      \ireg[23]_i_2\(0) => \ap_CS_fsm_reg[0]\(2),
      \ireg_reg[0]\(0) => \^q\(1),
      \odata_reg[0]_0\(0) => SR(0),
      p_0_in(0) => p_0_in(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack : entity is "pixel_unpack";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000000100";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000001000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000100000";
  attribute ap_ST_fsm_pp1_stage1 : string;
  attribute ap_ST_fsm_pp1_stage1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000001000000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000100000000";
  attribute ap_ST_fsm_pp2_stage1 : string;
  attribute ap_ST_fsm_pp2_stage1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000001000000000";
  attribute ap_ST_fsm_pp2_stage2 : string;
  attribute ap_ST_fsm_pp2_stage2 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000010000000000";
  attribute ap_ST_fsm_pp2_stage3 : string;
  attribute ap_ST_fsm_pp2_stage3 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000100000000000";
  attribute ap_ST_fsm_pp3_stage0 : string;
  attribute ap_ST_fsm_pp3_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000010000000000000";
  attribute ap_ST_fsm_pp4_stage0 : string;
  attribute ap_ST_fsm_pp4_stage0 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00001000000000000000";
  attribute ap_ST_fsm_pp4_stage1 : string;
  attribute ap_ST_fsm_pp4_stage1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00010000000000000000";
  attribute ap_ST_fsm_pp4_stage2 : string;
  attribute ap_ST_fsm_pp4_stage2 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00100000000000000000";
  attribute ap_ST_fsm_pp4_stage3 : string;
  attribute ap_ST_fsm_pp4_stage3 of base_pixel_unpack_0_pixel_unpack : entity is "20'b01000000000000000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000010000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000001000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000000010";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of base_pixel_unpack_0_pixel_unpack : entity is "20'b10000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of base_pixel_unpack_0_pixel_unpack : entity is "20'b00000000000000010000";
  attribute hls_module : string;
  attribute hls_module of base_pixel_unpack_0_pixel_unpack : entity is "yes";
end base_pixel_unpack_0_pixel_unpack;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack is
  signal \<const0>\ : STD_LOGIC;
  signal ack_out2 : STD_LOGIC;
  signal \ap_CS_fsm[13]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_4_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage3 : STD_LOGIC;
  signal ap_CS_fsm_pp3_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ap_NS_fsm123_out : STD_LOGIC;
  signal ap_NS_fsm127_out : STD_LOGIC;
  signal ap_NS_fsm129_out : STD_LOGIC;
  signal ap_NS_fsm131_out : STD_LOGIC;
  signal ap_block_pp4_stage1_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter1_reg_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal cdata : STD_LOGIC_VECTOR ( 23 to 23 );
  signal data1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty_4_reg_449_1 : STD_LOGIC;
  signal empty_4_reg_449_2 : STD_LOGIC;
  signal empty_reg_438_1 : STD_LOGIC;
  signal empty_reg_438_2 : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal last_1_reg_378 : STD_LOGIC;
  signal last_2_reg_358 : STD_LOGIC;
  signal last_reg_398 : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_ln46_1_fu_313_p2 : STD_LOGIC;
  signal or_ln46_1_reg_465 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_44_in : STD_LOGIC;
  signal p_62_in : STD_LOGIC;
  signal p_Result_3_3_reg_475 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reg_183 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_1830 : STD_LOGIC;
  signal reg_1870 : STD_LOGIC;
  signal reg_191 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_1950 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_64 : STD_LOGIC;
  signal regslice_both_stream_in_32_data_V_U_n_65 : STD_LOGIC;
  signal regslice_both_stream_in_32_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_32_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_32_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_32_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_32_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_32_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_32_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_32_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_32_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_out_24_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_stream_out_24_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_24_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_out_24_user_V_U_n_0 : STD_LOGIC;
  signal stream_in_32_TDATA_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_32_TLAST_int : STD_LOGIC;
  signal stream_in_32_TUSER_int : STD_LOGIC;
  signal stream_out_24_TUSER_int : STD_LOGIC;
  signal stream_out_24_TVALID_int : STD_LOGIC;
  signal trunc_ln647_reg_444 : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_4\ : label is "soft_lutpair59";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_4_n_0\,
      I1 => \ap_CS_fsm[13]_i_3_n_0\,
      I2 => \ap_CS_fsm[19]_i_6_n_0\,
      I3 => mode_0_data_reg(2),
      I4 => mode_0_data_reg(3),
      I5 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm129_out
    );
\ap_CS_fsm[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => mode_0_data_reg(5),
      I1 => mode_0_data_reg(6),
      I2 => mode_0_data_reg(4),
      I3 => mode_0_data_reg(7),
      I4 => mode_0_data_reg(0),
      O => \ap_CS_fsm[13]_i_3_n_0\
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_4_n_0\,
      I1 => \ap_CS_fsm[15]_i_5_n_0\,
      I2 => \ap_CS_fsm[19]_i_6_n_0\,
      I3 => mode_0_data_reg(2),
      I4 => mode_0_data_reg(3),
      I5 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm131_out
    );
\ap_CS_fsm[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mode_0_data_reg(1),
      I1 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[15]_i_4_n_0\
    );
\ap_CS_fsm[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mode_0_data_reg(0),
      I1 => mode_0_data_reg(5),
      I2 => mode_0_data_reg(6),
      I3 => mode_0_data_reg(4),
      I4 => mode_0_data_reg(7),
      O => \ap_CS_fsm[15]_i_5_n_0\
    );
\ap_CS_fsm[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(28),
      I1 => mode_0_data_reg(26),
      I2 => mode_0_data_reg(31),
      I3 => mode_0_data_reg(22),
      O => \ap_CS_fsm[19]_i_11_n_0\
    );
\ap_CS_fsm[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(24),
      I1 => mode_0_data_reg(16),
      I2 => mode_0_data_reg(29),
      I3 => mode_0_data_reg(19),
      O => \ap_CS_fsm[19]_i_12_n_0\
    );
\ap_CS_fsm[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(23),
      I1 => mode_0_data_reg(17),
      I2 => mode_0_data_reg(30),
      I3 => mode_0_data_reg(18),
      O => \ap_CS_fsm[19]_i_13_n_0\
    );
\ap_CS_fsm[19]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(25),
      I1 => mode_0_data_reg(20),
      I2 => mode_0_data_reg(27),
      I3 => mode_0_data_reg(21),
      O => \ap_CS_fsm[19]_i_14_n_0\
    );
\ap_CS_fsm[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(11),
      I1 => mode_0_data_reg(9),
      I2 => mode_0_data_reg(14),
      I3 => mode_0_data_reg(12),
      O => \ap_CS_fsm[19]_i_15_n_0\
    );
\ap_CS_fsm[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_6_n_0\,
      I1 => \ap_CS_fsm[19]_i_7_n_0\,
      I2 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm123_out
    );
\ap_CS_fsm[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_8_n_0\,
      I1 => mode_0_data_reg(3),
      I2 => mode_0_data_reg(2),
      I3 => \ap_CS_fsm[19]_i_6_n_0\,
      I4 => \ap_CS_fsm[19]_i_9_n_0\,
      I5 => mode_0_data_reg(0),
      O => \ap_CS_fsm[19]_i_3_n_0\
    );
\ap_CS_fsm[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_8_n_0\,
      I1 => mode_0_data_reg(3),
      I2 => mode_0_data_reg(2),
      I3 => \ap_CS_fsm[19]_i_6_n_0\,
      I4 => mode_0_data_reg(0),
      I5 => \ap_CS_fsm[19]_i_9_n_0\,
      O => \ap_CS_fsm[19]_i_4_n_0\
    );
\ap_CS_fsm[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_11_n_0\,
      I1 => \ap_CS_fsm[19]_i_12_n_0\,
      I2 => \ap_CS_fsm[19]_i_13_n_0\,
      I3 => \ap_CS_fsm[19]_i_14_n_0\,
      O => \ap_CS_fsm[19]_i_6_n_0\
    );
\ap_CS_fsm[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_9_n_0\,
      I1 => mode_0_data_reg(2),
      I2 => mode_0_data_reg(0),
      I3 => mode_0_data_reg(3),
      I4 => mode_0_data_reg(1),
      I5 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[19]_i_7_n_0\
    );
\ap_CS_fsm[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mode_0_data_reg(8),
      I1 => mode_0_data_reg(10),
      I2 => mode_0_data_reg(13),
      I3 => mode_0_data_reg(15),
      I4 => \ap_CS_fsm[19]_i_15_n_0\,
      O => \ap_CS_fsm[19]_i_8_n_0\
    );
\ap_CS_fsm[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(7),
      I1 => mode_0_data_reg(4),
      I2 => mode_0_data_reg(6),
      I3 => mode_0_data_reg(5),
      O => \ap_CS_fsm[19]_i_9_n_0\
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[13]_i_3_n_0\,
      I1 => \ap_CS_fsm[19]_i_6_n_0\,
      I2 => mode_0_data_reg(2),
      I3 => mode_0_data_reg(3),
      I4 => \ap_CS_fsm[19]_i_8_n_0\,
      I5 => \ap_CS_fsm[8]_i_4_n_0\,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_4_n_0\,
      I1 => \ap_CS_fsm[15]_i_5_n_0\,
      I2 => \ap_CS_fsm[19]_i_6_n_0\,
      I3 => mode_0_data_reg(2),
      I4 => mode_0_data_reg(3),
      I5 => \ap_CS_fsm[19]_i_8_n_0\,
      O => ap_NS_fsm127_out
    );
\ap_CS_fsm[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mode_0_data_reg(1),
      O => \ap_CS_fsm[8]_i_4_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_pp2_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_pp2_stage3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_pp3_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_pp4_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_pp4_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_data_V_U_n_5,
      Q => ap_CS_fsm_pp4_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_pp4_stage3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(19),
      Q => ap_CS_fsm_state27,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp1_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_pp2_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_pp2_stage1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_data_V_U_n_24,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_data_V_U_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_data_V_U_n_23,
      Q => p_0_in(1),
      R => '0'
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_data_V_U_n_1,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_data_V_U_n_22,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_data_V_U_n_2,
      Q => ap_enable_reg_pp2_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp3_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_last_V_U_n_0,
      Q => ap_enable_reg_pp3_iter0,
      R => '0'
    );
ap_enable_reg_pp3_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_data_V_U_n_3,
      Q => ap_enable_reg_pp3_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp4_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_data_V_U_n_26,
      Q => ap_enable_reg_pp4_iter0,
      R => '0'
    );
ap_enable_reg_pp4_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_data_V_U_n_37,
      Q => ap_enable_reg_pp4_iter1_reg_n_0,
      R => '0'
    );
\empty_4_reg_449_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_user_V_U_n_2,
      Q => empty_4_reg_449_1,
      R => '0'
    );
\empty_4_reg_449_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_last_V_U_n_6,
      Q => empty_4_reg_449_2,
      R => '0'
    );
\empty_reg_438_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_user_V_U_n_3,
      Q => empty_reg_438_1,
      R => '0'
    );
\empty_reg_438_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_last_V_U_n_7,
      Q => empty_reg_438_2,
      R => '0'
    );
\last_1_reg_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_last_V_U_n_4,
      Q => last_1_reg_378,
      R => '0'
    );
\last_2_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_last_V_U_n_3,
      Q => last_2_reg_358,
      R => '0'
    );
\last_reg_398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_last_V_U_n_5,
      Q => last_reg_398,
      R => '0'
    );
\mode_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(0),
      Q => mode_0_data_reg(0),
      R => '0'
    );
\mode_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(10),
      Q => mode_0_data_reg(10),
      R => '0'
    );
\mode_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(11),
      Q => mode_0_data_reg(11),
      R => '0'
    );
\mode_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(12),
      Q => mode_0_data_reg(12),
      R => '0'
    );
\mode_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(13),
      Q => mode_0_data_reg(13),
      R => '0'
    );
\mode_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(14),
      Q => mode_0_data_reg(14),
      R => '0'
    );
\mode_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(15),
      Q => mode_0_data_reg(15),
      R => '0'
    );
\mode_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(16),
      Q => mode_0_data_reg(16),
      R => '0'
    );
\mode_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(17),
      Q => mode_0_data_reg(17),
      R => '0'
    );
\mode_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(18),
      Q => mode_0_data_reg(18),
      R => '0'
    );
\mode_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(19),
      Q => mode_0_data_reg(19),
      R => '0'
    );
\mode_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(1),
      Q => mode_0_data_reg(1),
      R => '0'
    );
\mode_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(20),
      Q => mode_0_data_reg(20),
      R => '0'
    );
\mode_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(21),
      Q => mode_0_data_reg(21),
      R => '0'
    );
\mode_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(22),
      Q => mode_0_data_reg(22),
      R => '0'
    );
\mode_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(23),
      Q => mode_0_data_reg(23),
      R => '0'
    );
\mode_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(24),
      Q => mode_0_data_reg(24),
      R => '0'
    );
\mode_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(25),
      Q => mode_0_data_reg(25),
      R => '0'
    );
\mode_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(26),
      Q => mode_0_data_reg(26),
      R => '0'
    );
\mode_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(27),
      Q => mode_0_data_reg(27),
      R => '0'
    );
\mode_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(28),
      Q => mode_0_data_reg(28),
      R => '0'
    );
\mode_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(29),
      Q => mode_0_data_reg(29),
      R => '0'
    );
\mode_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(2),
      Q => mode_0_data_reg(2),
      R => '0'
    );
\mode_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(30),
      Q => mode_0_data_reg(30),
      R => '0'
    );
\mode_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(31),
      Q => mode_0_data_reg(31),
      R => '0'
    );
\mode_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(3),
      Q => mode_0_data_reg(3),
      R => '0'
    );
\mode_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(4),
      Q => mode_0_data_reg(4),
      R => '0'
    );
\mode_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(5),
      Q => mode_0_data_reg(5),
      R => '0'
    );
\mode_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(6),
      Q => mode_0_data_reg(6),
      R => '0'
    );
\mode_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(7),
      Q => mode_0_data_reg(7),
      R => '0'
    );
\mode_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(8),
      Q => mode_0_data_reg(8),
      R => '0'
    );
\mode_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(9),
      Q => mode_0_data_reg(9),
      R => '0'
    );
\or_ln46_1_reg_465_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => or_ln46_1_fu_313_p2,
      Q => or_ln46_1_reg_465,
      R => '0'
    );
\p_Result_3_3_reg_475_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(8),
      Q => p_Result_3_3_reg_475(0),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(18),
      Q => p_Result_3_3_reg_475(10),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(19),
      Q => p_Result_3_3_reg_475(11),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(20),
      Q => p_Result_3_3_reg_475(12),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(21),
      Q => p_Result_3_3_reg_475(13),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(22),
      Q => p_Result_3_3_reg_475(14),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(23),
      Q => p_Result_3_3_reg_475(15),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(24),
      Q => p_Result_3_3_reg_475(16),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(25),
      Q => p_Result_3_3_reg_475(17),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(26),
      Q => p_Result_3_3_reg_475(18),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(27),
      Q => p_Result_3_3_reg_475(19),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(9),
      Q => p_Result_3_3_reg_475(1),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(28),
      Q => p_Result_3_3_reg_475(20),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(29),
      Q => p_Result_3_3_reg_475(21),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(30),
      Q => p_Result_3_3_reg_475(22),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(31),
      Q => p_Result_3_3_reg_475(23),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(10),
      Q => p_Result_3_3_reg_475(2),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(11),
      Q => p_Result_3_3_reg_475(3),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(12),
      Q => p_Result_3_3_reg_475(4),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(13),
      Q => p_Result_3_3_reg_475(5),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(14),
      Q => p_Result_3_3_reg_475(6),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(15),
      Q => p_Result_3_3_reg_475(7),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(16),
      Q => p_Result_3_3_reg_475(8),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(17),
      Q => p_Result_3_3_reg_475(9),
      R => '0'
    );
pixel_unpack_AXILiteS_s_axi_U: entity work.base_pixel_unpack_0_pixel_unpack_AXILiteS_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(31 downto 0) => mode(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(8),
      Q => reg_183(0),
      R => '0'
    );
\reg_183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(9),
      Q => reg_183(1),
      R => '0'
    );
\reg_183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(10),
      Q => reg_183(2),
      R => '0'
    );
\reg_183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(11),
      Q => reg_183(3),
      R => '0'
    );
\reg_183_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(12),
      Q => reg_183(4),
      R => '0'
    );
\reg_183_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(13),
      Q => reg_183(5),
      R => '0'
    );
\reg_183_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(14),
      Q => reg_183(6),
      R => '0'
    );
\reg_183_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(15),
      Q => reg_183(7),
      R => '0'
    );
\reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => stream_in_32_TDATA_int(24),
      Q => data2(0),
      R => '0'
    );
\reg_187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => stream_in_32_TDATA_int(25),
      Q => data2(1),
      R => '0'
    );
\reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => stream_in_32_TDATA_int(26),
      Q => data2(2),
      R => '0'
    );
\reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => stream_in_32_TDATA_int(27),
      Q => data2(3),
      R => '0'
    );
\reg_187_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => stream_in_32_TDATA_int(28),
      Q => data2(4),
      R => '0'
    );
\reg_187_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => stream_in_32_TDATA_int(29),
      Q => data2(5),
      R => '0'
    );
\reg_187_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => stream_in_32_TDATA_int(30),
      Q => data2(6),
      R => '0'
    );
\reg_187_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => stream_in_32_TDATA_int(31),
      Q => data2(7),
      R => '0'
    );
\reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(16),
      Q => reg_191(0),
      R => '0'
    );
\reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(17),
      Q => reg_191(1),
      R => '0'
    );
\reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(18),
      Q => reg_191(2),
      R => '0'
    );
\reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(19),
      Q => reg_191(3),
      R => '0'
    );
\reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(20),
      Q => reg_191(4),
      R => '0'
    );
\reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(21),
      Q => reg_191(5),
      R => '0'
    );
\reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(22),
      Q => reg_191(6),
      R => '0'
    );
\reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => stream_in_32_TDATA_int(23),
      Q => reg_191(7),
      R => '0'
    );
\reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(16),
      Q => data1(0),
      R => '0'
    );
\reg_195_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(26),
      Q => data1(10),
      R => '0'
    );
\reg_195_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(27),
      Q => data1(11),
      R => '0'
    );
\reg_195_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(28),
      Q => data1(12),
      R => '0'
    );
\reg_195_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(29),
      Q => data1(13),
      R => '0'
    );
\reg_195_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(30),
      Q => data1(14),
      R => '0'
    );
\reg_195_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(31),
      Q => data1(15),
      R => '0'
    );
\reg_195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(17),
      Q => data1(1),
      R => '0'
    );
\reg_195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(18),
      Q => data1(2),
      R => '0'
    );
\reg_195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(19),
      Q => data1(3),
      R => '0'
    );
\reg_195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(20),
      Q => data1(4),
      R => '0'
    );
\reg_195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(21),
      Q => data1(5),
      R => '0'
    );
\reg_195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(22),
      Q => data1(6),
      R => '0'
    );
\reg_195_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(23),
      Q => data1(7),
      R => '0'
    );
\reg_195_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(24),
      Q => data1(8),
      R => '0'
    );
\reg_195_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => stream_in_32_TDATA_int(25),
      Q => data1(9),
      R => '0'
    );
regslice_both_stream_in_32_data_V_U: entity work.base_pixel_unpack_0_regslice_both
     port map (
      D(24) => stream_out_24_TVALID_int,
      D(23) => regslice_both_stream_in_32_data_V_U_n_39,
      D(22) => regslice_both_stream_in_32_data_V_U_n_40,
      D(21) => regslice_both_stream_in_32_data_V_U_n_41,
      D(20) => regslice_both_stream_in_32_data_V_U_n_42,
      D(19) => regslice_both_stream_in_32_data_V_U_n_43,
      D(18) => regslice_both_stream_in_32_data_V_U_n_44,
      D(17) => regslice_both_stream_in_32_data_V_U_n_45,
      D(16) => regslice_both_stream_in_32_data_V_U_n_46,
      D(15) => regslice_both_stream_in_32_data_V_U_n_47,
      D(14) => regslice_both_stream_in_32_data_V_U_n_48,
      D(13) => regslice_both_stream_in_32_data_V_U_n_49,
      D(12) => regslice_both_stream_in_32_data_V_U_n_50,
      D(11) => regslice_both_stream_in_32_data_V_U_n_51,
      D(10) => regslice_both_stream_in_32_data_V_U_n_52,
      D(9) => regslice_both_stream_in_32_data_V_U_n_53,
      D(8) => regslice_both_stream_in_32_data_V_U_n_54,
      D(7) => regslice_both_stream_in_32_data_V_U_n_55,
      D(6) => regslice_both_stream_in_32_data_V_U_n_56,
      D(5) => regslice_both_stream_in_32_data_V_U_n_57,
      D(4) => regslice_both_stream_in_32_data_V_U_n_58,
      D(3) => regslice_both_stream_in_32_data_V_U_n_59,
      D(2) => regslice_both_stream_in_32_data_V_U_n_60,
      D(1) => regslice_both_stream_in_32_data_V_U_n_61,
      D(0) => regslice_both_stream_in_32_data_V_U_n_62,
      E(0) => p_62_in,
      Q(32) => regslice_both_stream_in_32_data_V_U_n_4,
      Q(31 downto 0) => stream_in_32_TDATA_int(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_out2 => ack_out2,
      \ap_CS_fsm_reg[18]\(12) => ap_CS_fsm_pp4_stage3,
      \ap_CS_fsm_reg[18]\(11) => ap_CS_fsm_pp4_stage2,
      \ap_CS_fsm_reg[18]\(10) => ap_CS_fsm_pp4_stage1,
      \ap_CS_fsm_reg[18]\(9) => ap_CS_fsm_pp4_stage0,
      \ap_CS_fsm_reg[18]\(8) => ap_CS_fsm_pp3_stage0,
      \ap_CS_fsm_reg[18]\(7) => ap_CS_fsm_pp2_stage3,
      \ap_CS_fsm_reg[18]\(6) => ap_CS_fsm_pp2_stage2,
      \ap_CS_fsm_reg[18]\(5) => ap_CS_fsm_pp2_stage1,
      \ap_CS_fsm_reg[18]\(4) => ap_CS_fsm_pp2_stage0,
      \ap_CS_fsm_reg[18]\(3) => ap_CS_fsm_pp1_stage1,
      \ap_CS_fsm_reg[18]\(2) => ap_CS_fsm_pp1_stage0,
      \ap_CS_fsm_reg[18]\(1) => ap_CS_fsm_pp0_stage1,
      \ap_CS_fsm_reg[18]\(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[3]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm[5]_i_2_n_0\,
      \ap_CS_fsm_reg[6]\ => ap_enable_reg_pp1_iter1_reg_n_0,
      \ap_CS_fsm_reg[9]\ => ap_enable_reg_pp2_iter1_reg_n_0,
      \ap_CS_fsm_reg[9]_0\ => regslice_both_stream_out_24_data_V_U_n_17,
      ap_NS_fsm123_out => ap_NS_fsm123_out,
      ap_NS_fsm127_out => ap_NS_fsm127_out,
      ap_NS_fsm129_out => ap_NS_fsm129_out,
      ap_NS_fsm131_out => ap_NS_fsm131_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_stream_in_32_data_V_U_n_0,
      ap_enable_reg_pp1_iter0_reg => regslice_both_stream_in_32_data_V_U_n_1,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg => regslice_both_stream_in_32_data_V_U_n_2,
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter1_reg => ap_enable_reg_pp3_iter1_reg_n_0,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_enable_reg_pp4_iter0_reg => regslice_both_stream_in_32_data_V_U_n_37,
      ap_enable_reg_pp4_iter0_reg_0 => regslice_both_stream_in_32_data_V_U_n_65,
      ap_enable_reg_pp4_iter1_reg(6) => ap_NS_fsm(18),
      ap_enable_reg_pp4_iter1_reg(5 downto 4) => ap_NS_fsm(9 downto 8),
      ap_enable_reg_pp4_iter1_reg(3 downto 2) => ap_NS_fsm(6 downto 5),
      ap_enable_reg_pp4_iter1_reg(1 downto 0) => ap_NS_fsm(3 downto 2),
      ap_rst_n => ap_rst_n,
      data1(23 downto 0) => data1(23 downto 0),
      data2(23 downto 0) => data2(23 downto 0),
      empty_4_reg_449_1 => empty_4_reg_449_1,
      empty_reg_438_1 => empty_reg_438_1,
      \ireg_reg[23]\(23 downto 0) => p_Result_3_3_reg_475(23 downto 0),
      \ireg_reg[23]_0\ => regslice_both_stream_out_24_data_V_U_n_29,
      \ireg_reg[23]_1\(23 downto 0) => trunc_ln647_reg_444(23 downto 0),
      \ireg_reg[24]\(0) => cdata(23),
      \ireg_reg[24]_0\ => regslice_both_stream_out_24_data_V_U_n_27,
      \ireg_reg[24]_1\ => regslice_both_stream_out_24_data_V_U_n_57,
      \ireg_reg[5]\ => regslice_both_stream_out_24_data_V_U_n_28,
      \ireg_reg[7]\(7 downto 0) => reg_183(7 downto 0),
      \ireg_reg[7]_0\(7 downto 0) => reg_191(7 downto 0),
      \ireg_reg[7]_1\ => regslice_both_stream_out_24_data_V_U_n_31,
      \odata[0]_i_2\ => regslice_both_stream_in_32_user_V_U_n_0,
      \odata[0]_i_2_0\ => regslice_both_stream_out_24_user_V_U_n_0,
      \odata_reg[0]\ => regslice_both_stream_out_24_last_V_U_n_0,
      \odata_reg[0]_0\ => regslice_both_stream_out_24_last_V_U_n_1,
      \odata_reg[0]_1\ => regslice_both_stream_out_24_data_V_U_n_16,
      \odata_reg[23]\(1) => \ibuf_inst/p_0_in\,
      \odata_reg[23]\(0) => regslice_both_stream_out_24_data_V_U_n_2,
      \odata_reg[23]_0\ => regslice_both_stream_out_24_data_V_U_n_30,
      \odata_reg[32]\ => regslice_both_stream_in_32_data_V_U_n_3,
      or_ln46_1_reg_465 => or_ln46_1_reg_465,
      \or_ln46_1_reg_465_reg[0]\ => regslice_both_stream_in_32_data_V_U_n_64,
      p_0_in(0) => p_0_in(1),
      p_44_in => p_44_in,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TLAST_int => stream_in_32_TLAST_int,
      stream_in_32_TREADY => stream_in_32_TREADY,
      stream_in_32_TUSER_int => stream_in_32_TUSER_int,
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TUSER_int => stream_out_24_TUSER_int,
      \trunc_ln647_reg_444_reg[0]\ => ap_enable_reg_pp4_iter1_reg_n_0
    );
regslice_both_stream_in_32_last_V_U: entity work.\base_pixel_unpack_0_regslice_both__parameterized0\
     port map (
      E(0) => p_44_in,
      Q(0) => regslice_both_stream_in_32_data_V_U_n_4,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm129_out => ap_NS_fsm129_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter0_reg => regslice_both_stream_out_24_data_V_U_n_21,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_rst_n => ap_rst_n,
      empty_4_reg_449_2 => empty_4_reg_449_2,
      \empty_4_reg_449_2_reg[0]\(2) => ap_CS_fsm_pp4_stage1,
      \empty_4_reg_449_2_reg[0]\(1) => ap_CS_fsm_pp2_stage0,
      \empty_4_reg_449_2_reg[0]\(0) => ap_CS_fsm_pp1_stage0,
      \empty_4_reg_449_2_reg[0]_0\ => regslice_both_stream_out_24_data_V_U_n_16,
      empty_reg_438_2 => empty_reg_438_2,
      last_1_reg_378 => last_1_reg_378,
      last_2_reg_358 => last_2_reg_358,
      \last_2_reg_358_reg[0]\ => regslice_both_stream_out_24_data_V_U_n_20,
      last_reg_398 => last_reg_398,
      \last_reg_398_reg[0]\ => regslice_both_stream_out_24_data_V_U_n_17,
      \odata_reg[0]\ => regslice_both_stream_in_32_last_V_U_n_0,
      \odata_reg[0]_0\ => regslice_both_stream_in_32_last_V_U_n_3,
      \odata_reg[0]_1\ => regslice_both_stream_in_32_last_V_U_n_4,
      \odata_reg[0]_2\ => regslice_both_stream_in_32_last_V_U_n_5,
      \odata_reg[0]_3\ => regslice_both_stream_in_32_last_V_U_n_6,
      \odata_reg[0]_4\ => regslice_both_stream_in_32_last_V_U_n_7,
      \odata_reg[0]_5\ => regslice_both_stream_in_32_data_V_U_n_65,
      or_ln46_1_fu_313_p2 => or_ln46_1_fu_313_p2,
      p_0_in(0) => p_0_in(1),
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TLAST_int => stream_in_32_TLAST_int,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
regslice_both_stream_in_32_user_V_U: entity work.\base_pixel_unpack_0_regslice_both__parameterized0_0\
     port map (
      E(0) => p_44_in,
      Q(2) => ap_CS_fsm_pp4_stage1,
      Q(1) => ap_CS_fsm_pp2_stage2,
      Q(0) => ap_CS_fsm_pp2_stage1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[9]\ => regslice_both_stream_in_32_user_V_U_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_rst_n => ap_rst_n,
      empty_4_reg_449_1 => empty_4_reg_449_1,
      \empty_4_reg_449_1_reg[0]\ => regslice_both_stream_out_24_data_V_U_n_16,
      empty_reg_438_1 => empty_reg_438_1,
      \odata_reg[0]\ => regslice_both_stream_in_32_user_V_U_n_2,
      \odata_reg[0]_0\ => regslice_both_stream_in_32_user_V_U_n_3,
      \odata_reg[0]_1\ => regslice_both_stream_in_32_data_V_U_n_65,
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TUSER_int => stream_in_32_TUSER_int,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
regslice_both_stream_out_24_data_V_U: entity work.\base_pixel_unpack_0_regslice_both__parameterized1\
     port map (
      D(24) => stream_out_24_TVALID_int,
      D(23) => regslice_both_stream_in_32_data_V_U_n_39,
      D(22) => regslice_both_stream_in_32_data_V_U_n_40,
      D(21) => regslice_both_stream_in_32_data_V_U_n_41,
      D(20) => regslice_both_stream_in_32_data_V_U_n_42,
      D(19) => regslice_both_stream_in_32_data_V_U_n_43,
      D(18) => regslice_both_stream_in_32_data_V_U_n_44,
      D(17) => regslice_both_stream_in_32_data_V_U_n_45,
      D(16) => regslice_both_stream_in_32_data_V_U_n_46,
      D(15) => regslice_both_stream_in_32_data_V_U_n_47,
      D(14) => regslice_both_stream_in_32_data_V_U_n_48,
      D(13) => regslice_both_stream_in_32_data_V_U_n_49,
      D(12) => regslice_both_stream_in_32_data_V_U_n_50,
      D(11) => regslice_both_stream_in_32_data_V_U_n_51,
      D(10) => regslice_both_stream_in_32_data_V_U_n_52,
      D(9) => regslice_both_stream_in_32_data_V_U_n_53,
      D(8) => regslice_both_stream_in_32_data_V_U_n_54,
      D(7) => regslice_both_stream_in_32_data_V_U_n_55,
      D(6) => regslice_both_stream_in_32_data_V_U_n_56,
      D(5) => regslice_both_stream_in_32_data_V_U_n_57,
      D(4) => regslice_both_stream_in_32_data_V_U_n_58,
      D(3) => regslice_both_stream_in_32_data_V_U_n_59,
      D(2) => regslice_both_stream_in_32_data_V_U_n_60,
      D(1) => regslice_both_stream_in_32_data_V_U_n_61,
      D(0) => regslice_both_stream_in_32_data_V_U_n_62,
      E(0) => reg_1950,
      Q(1) => \ibuf_inst/p_0_in\,
      Q(0) => regslice_both_stream_out_24_data_V_U_n_2,
      SR(0) => ap_rst_n_inv,
      ack_out2 => ack_out2,
      \ap_CS_fsm_reg[0]\(18) => ap_CS_fsm_state27,
      \ap_CS_fsm_reg[0]\(17) => ap_CS_fsm_pp4_stage3,
      \ap_CS_fsm_reg[0]\(16) => ap_CS_fsm_pp4_stage2,
      \ap_CS_fsm_reg[0]\(15) => ap_CS_fsm_pp4_stage1,
      \ap_CS_fsm_reg[0]\(14) => ap_CS_fsm_pp4_stage0,
      \ap_CS_fsm_reg[0]\(13) => \ap_CS_fsm_reg_n_0_[14]\,
      \ap_CS_fsm_reg[0]\(12) => ap_CS_fsm_pp3_stage0,
      \ap_CS_fsm_reg[0]\(11) => \ap_CS_fsm_reg_n_0_[12]\,
      \ap_CS_fsm_reg[0]\(10) => ap_CS_fsm_pp2_stage3,
      \ap_CS_fsm_reg[0]\(9) => ap_CS_fsm_pp2_stage2,
      \ap_CS_fsm_reg[0]\(8) => ap_CS_fsm_pp2_stage1,
      \ap_CS_fsm_reg[0]\(7) => ap_CS_fsm_pp2_stage0,
      \ap_CS_fsm_reg[0]\(6) => \ap_CS_fsm_reg_n_0_[7]\,
      \ap_CS_fsm_reg[0]\(5) => ap_CS_fsm_pp1_stage1,
      \ap_CS_fsm_reg[0]\(4) => ap_CS_fsm_pp1_stage0,
      \ap_CS_fsm_reg[0]\(3) => \ap_CS_fsm_reg_n_0_[4]\,
      \ap_CS_fsm_reg[0]\(2) => ap_CS_fsm_pp0_stage1,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[0]\(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[11]\ => regslice_both_stream_out_24_data_V_U_n_22,
      \ap_CS_fsm_reg[12]\ => ap_enable_reg_pp2_iter1_reg_n_0,
      \ap_CS_fsm_reg[13]\ => ap_enable_reg_pp3_iter1_reg_n_0,
      \ap_CS_fsm_reg[15]\(0) => reg_1870,
      \ap_CS_fsm_reg[16]\(0) => ap_block_pp4_stage1_11001,
      \ap_CS_fsm_reg[18]\ => regslice_both_stream_out_24_data_V_U_n_26,
      \ap_CS_fsm_reg[19]\ => \ap_CS_fsm[19]_i_3_n_0\,
      \ap_CS_fsm_reg[19]_0\ => \ap_CS_fsm[19]_i_4_n_0\,
      \ap_CS_fsm_reg[1]\(11) => ap_NS_fsm(19),
      \ap_CS_fsm_reg[1]\(10) => regslice_both_stream_out_24_data_V_U_n_5,
      \ap_CS_fsm_reg[1]\(9 downto 3) => ap_NS_fsm(16 downto 10),
      \ap_CS_fsm_reg[1]\(2) => ap_NS_fsm(7),
      \ap_CS_fsm_reg[1]\(1) => ap_NS_fsm(4),
      \ap_CS_fsm_reg[1]\(0) => ap_NS_fsm(0),
      \ap_CS_fsm_reg[3]\ => regslice_both_stream_out_24_data_V_U_n_24,
      \ap_CS_fsm_reg[4]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \ap_CS_fsm_reg[6]\ => regslice_both_stream_out_24_data_V_U_n_23,
      \ap_CS_fsm_reg[6]_0\ => regslice_both_stream_out_24_data_V_U_n_27,
      \ap_CS_fsm_reg[7]\ => ap_enable_reg_pp1_iter1_reg_n_0,
      ap_NS_fsm123_out => ap_NS_fsm123_out,
      ap_NS_fsm127_out => ap_NS_fsm127_out,
      ap_NS_fsm129_out => ap_NS_fsm129_out,
      ap_NS_fsm131_out => ap_NS_fsm131_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_stream_out_24_data_V_U_n_30,
      ap_enable_reg_pp0_iter1_reg => regslice_both_stream_out_24_data_V_U_n_20,
      ap_enable_reg_pp1_iter0_reg => \ap_CS_fsm[5]_i_2_n_0\,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter0_reg(0) => reg_1830,
      ap_enable_reg_pp2_iter0_reg_0 => regslice_both_stream_out_24_data_V_U_n_28,
      ap_enable_reg_pp2_iter0_reg_1 => regslice_both_stream_out_24_data_V_U_n_31,
      ap_enable_reg_pp3_iter0 => ap_enable_reg_pp3_iter0,
      ap_enable_reg_pp3_iter1_reg => regslice_both_stream_out_24_data_V_U_n_21,
      ap_enable_reg_pp4_iter0 => ap_enable_reg_pp4_iter0,
      ap_enable_reg_pp4_iter0_reg => regslice_both_stream_out_24_data_V_U_n_29,
      ap_enable_reg_pp4_iter0_reg_0 => regslice_both_stream_out_24_data_V_U_n_57,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_stream_out_24_data_V_U_n_16,
      ap_rst_n_1 => regslice_both_stream_out_24_data_V_U_n_17,
      last_1_reg_378 => last_1_reg_378,
      last_2_reg_358 => last_2_reg_358,
      last_reg_398 => last_reg_398,
      \odata_reg[23]\(0) => cdata(23),
      \odata_reg[24]\(24) => stream_out_24_TVALID,
      \odata_reg[24]\(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      or_ln46_1_reg_465 => or_ln46_1_reg_465,
      p_0_in(0) => p_0_in(1),
      \reg_183_reg[0]\(0) => regslice_both_stream_in_32_data_V_U_n_4,
      \reg_187_reg[0]\ => ap_enable_reg_pp4_iter1_reg_n_0,
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_last_V_U: entity work.\base_pixel_unpack_0_regslice_both__parameterized0_1\
     port map (
      D(0) => stream_out_24_TVALID_int,
      Q(2) => ap_CS_fsm_pp2_stage3,
      Q(1) => ap_CS_fsm_pp1_stage1,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp1_iter0_reg => regslice_both_stream_out_24_last_V_U_n_1,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_rst_n => ap_rst_n,
      last_1_reg_378 => last_1_reg_378,
      \last_1_reg_378_reg[0]\ => regslice_both_stream_out_24_last_V_U_n_0,
      last_2_reg_358 => last_2_reg_358,
      last_reg_398 => last_reg_398,
      \odata[0]_i_2__0\ => regslice_both_stream_out_24_data_V_U_n_31,
      \odata_reg[0]\ => regslice_both_stream_in_32_data_V_U_n_64,
      p_0_in(0) => p_0_in(1),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_user_V_U: entity work.\base_pixel_unpack_0_regslice_both__parameterized0_2\
     port map (
      D(0) => stream_out_24_TVALID_int,
      Q(1) => ap_CS_fsm_pp2_stage3,
      Q(0) => ap_CS_fsm_pp1_stage1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[11]\ => regslice_both_stream_out_24_user_V_U_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_rst_n => ap_rst_n,
      p_0_in(0) => p_0_in(1),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TUSER_int => stream_out_24_TUSER_int
    );
\trunc_ln647_1_reg_455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(0),
      Q => data2(8),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(10),
      Q => data2(18),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(11),
      Q => data2(19),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(12),
      Q => data2(20),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(13),
      Q => data2(21),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(14),
      Q => data2(22),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(15),
      Q => data2(23),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(1),
      Q => data2(9),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(2),
      Q => data2(10),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(3),
      Q => data2(11),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(4),
      Q => data2(12),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(5),
      Q => data2(13),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(6),
      Q => data2(14),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(7),
      Q => data2(15),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(8),
      Q => data2(16),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp4_stage1_11001,
      D => stream_in_32_TDATA_int(9),
      Q => data2(17),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(0),
      Q => data1(16),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(1),
      Q => data1(17),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(2),
      Q => data1(18),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(3),
      Q => data1(19),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(4),
      Q => data1(20),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(5),
      Q => data1(21),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(6),
      Q => data1(22),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_62_in,
      D => stream_in_32_TDATA_int(7),
      Q => data1(23),
      R => '0'
    );
\trunc_ln647_reg_444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(0),
      Q => trunc_ln647_reg_444(0),
      R => '0'
    );
\trunc_ln647_reg_444_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(10),
      Q => trunc_ln647_reg_444(10),
      R => '0'
    );
\trunc_ln647_reg_444_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(11),
      Q => trunc_ln647_reg_444(11),
      R => '0'
    );
\trunc_ln647_reg_444_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(12),
      Q => trunc_ln647_reg_444(12),
      R => '0'
    );
\trunc_ln647_reg_444_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(13),
      Q => trunc_ln647_reg_444(13),
      R => '0'
    );
\trunc_ln647_reg_444_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(14),
      Q => trunc_ln647_reg_444(14),
      R => '0'
    );
\trunc_ln647_reg_444_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(15),
      Q => trunc_ln647_reg_444(15),
      R => '0'
    );
\trunc_ln647_reg_444_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(16),
      Q => trunc_ln647_reg_444(16),
      R => '0'
    );
\trunc_ln647_reg_444_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(17),
      Q => trunc_ln647_reg_444(17),
      R => '0'
    );
\trunc_ln647_reg_444_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(18),
      Q => trunc_ln647_reg_444(18),
      R => '0'
    );
\trunc_ln647_reg_444_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(19),
      Q => trunc_ln647_reg_444(19),
      R => '0'
    );
\trunc_ln647_reg_444_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(1),
      Q => trunc_ln647_reg_444(1),
      R => '0'
    );
\trunc_ln647_reg_444_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(20),
      Q => trunc_ln647_reg_444(20),
      R => '0'
    );
\trunc_ln647_reg_444_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(21),
      Q => trunc_ln647_reg_444(21),
      R => '0'
    );
\trunc_ln647_reg_444_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(22),
      Q => trunc_ln647_reg_444(22),
      R => '0'
    );
\trunc_ln647_reg_444_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(23),
      Q => trunc_ln647_reg_444(23),
      R => '0'
    );
\trunc_ln647_reg_444_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(2),
      Q => trunc_ln647_reg_444(2),
      R => '0'
    );
\trunc_ln647_reg_444_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(3),
      Q => trunc_ln647_reg_444(3),
      R => '0'
    );
\trunc_ln647_reg_444_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(4),
      Q => trunc_ln647_reg_444(4),
      R => '0'
    );
\trunc_ln647_reg_444_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(5),
      Q => trunc_ln647_reg_444(5),
      R => '0'
    );
\trunc_ln647_reg_444_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(6),
      Q => trunc_ln647_reg_444(6),
      R => '0'
    );
\trunc_ln647_reg_444_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(7),
      Q => trunc_ln647_reg_444(7),
      R => '0'
    );
\trunc_ln647_reg_444_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(8),
      Q => trunc_ln647_reg_444(8),
      R => '0'
    );
\trunc_ln647_reg_444_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_44_in,
      D => stream_in_32_TDATA_int(9),
      Q => trunc_ln647_reg_444(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_pixel_unpack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_pixel_unpack_0 : entity is "base_pixel_unpack_0,pixel_unpack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_pixel_unpack_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_pixel_unpack_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_pixel_unpack_0 : entity is "pixel_unpack,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of base_pixel_unpack_0 : entity is "yes";
end base_pixel_unpack_0;

architecture STRUCTURE of base_pixel_unpack_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "20'b00000000000000000100";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "20'b00000000000000001000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "20'b00000000000000100000";
  attribute ap_ST_fsm_pp1_stage1 : string;
  attribute ap_ST_fsm_pp1_stage1 of inst : label is "20'b00000000000001000000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of inst : label is "20'b00000000000100000000";
  attribute ap_ST_fsm_pp2_stage1 : string;
  attribute ap_ST_fsm_pp2_stage1 of inst : label is "20'b00000000001000000000";
  attribute ap_ST_fsm_pp2_stage2 : string;
  attribute ap_ST_fsm_pp2_stage2 of inst : label is "20'b00000000010000000000";
  attribute ap_ST_fsm_pp2_stage3 : string;
  attribute ap_ST_fsm_pp2_stage3 of inst : label is "20'b00000000100000000000";
  attribute ap_ST_fsm_pp3_stage0 : string;
  attribute ap_ST_fsm_pp3_stage0 of inst : label is "20'b00000010000000000000";
  attribute ap_ST_fsm_pp4_stage0 : string;
  attribute ap_ST_fsm_pp4_stage0 of inst : label is "20'b00001000000000000000";
  attribute ap_ST_fsm_pp4_stage1 : string;
  attribute ap_ST_fsm_pp4_stage1 of inst : label is "20'b00010000000000000000";
  attribute ap_ST_fsm_pp4_stage2 : string;
  attribute ap_ST_fsm_pp4_stage2 of inst : label is "20'b00100000000000000000";
  attribute ap_ST_fsm_pp4_stage3 : string;
  attribute ap_ST_fsm_pp4_stage3 of inst : label is "20'b01000000000000000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "20'b00000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "20'b00000000000010000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "20'b00000001000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "20'b00000100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "20'b00000000000000000010";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "20'b10000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "20'b00000000000000010000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of stream_in_32_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TREADY";
  attribute X_INTERFACE_INFO of stream_in_32_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TVALID";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TDATA";
  attribute X_INTERFACE_INFO of stream_in_32_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TLAST";
  attribute X_INTERFACE_INFO of stream_in_32_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_32_TUSER : signal is "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TUSER : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_pixel_unpack_0_pixel_unpack
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TREADY => stream_in_32_TREADY,
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
