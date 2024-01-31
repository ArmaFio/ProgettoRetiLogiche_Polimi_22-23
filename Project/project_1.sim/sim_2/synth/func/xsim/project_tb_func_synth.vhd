-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar 29 15:46:19 2023
-- Host        : ArmaPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/armif/Downloads/PRJ -
--               square_progetto_vivado/Progetto_Reti/Progetto_Reti.sim/sim_2/synth/func/xsim/project_tb_func_synth.vhd}
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_w : in STD_LOGIC;
    o_z0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_done : out STD_LOGIC;
    o_mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_mem_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_mem_we : out STD_LOGIC;
    o_mem_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal curr_st : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_mem_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal i_w_IBUF : STD_LOGIC;
  signal next_st : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal o_done_OBUF : STD_LOGIC;
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal \o_mem_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_mem_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_mem_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal o_mem_addr_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal o_mem_en_OBUF : STD_LOGIC;
  signal o_mem_en_i_1_n_0 : STD_LOGIC;
  signal o_r0 : STD_LOGIC;
  signal \o_r0[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[0]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[10]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[11]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[12]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[13]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[14]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[15]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[1]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[2]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[3]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[4]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[5]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[7]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[8]\ : STD_LOGIC;
  signal \o_r0_reg_n_0_[9]\ : STD_LOGIC;
  signal o_r10 : STD_LOGIC;
  signal \o_r1[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_r1[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_r1_reg_n_0_[0]\ : STD_LOGIC;
  signal \o_r1_reg_n_0_[1]\ : STD_LOGIC;
  signal o_r2 : STD_LOGIC;
  signal \o_r2_reg_n_0_[0]\ : STD_LOGIC;
  signal \o_r2_reg_n_0_[1]\ : STD_LOGIC;
  signal \o_r2_reg_n_0_[2]\ : STD_LOGIC;
  signal \o_r2_reg_n_0_[3]\ : STD_LOGIC;
  signal \o_r2_reg_n_0_[4]\ : STD_LOGIC;
  signal \o_r2_reg_n_0_[5]\ : STD_LOGIC;
  signal \o_r2_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_r2_reg_n_0_[7]\ : STD_LOGIC;
  signal o_r3 : STD_LOGIC;
  signal \o_r3_reg_n_0_[0]\ : STD_LOGIC;
  signal \o_r3_reg_n_0_[1]\ : STD_LOGIC;
  signal \o_r3_reg_n_0_[2]\ : STD_LOGIC;
  signal \o_r3_reg_n_0_[3]\ : STD_LOGIC;
  signal \o_r3_reg_n_0_[4]\ : STD_LOGIC;
  signal \o_r3_reg_n_0_[5]\ : STD_LOGIC;
  signal \o_r3_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_r3_reg_n_0_[7]\ : STD_LOGIC;
  signal o_r4 : STD_LOGIC;
  signal \o_r4_reg_n_0_[0]\ : STD_LOGIC;
  signal \o_r4_reg_n_0_[1]\ : STD_LOGIC;
  signal \o_r4_reg_n_0_[2]\ : STD_LOGIC;
  signal \o_r4_reg_n_0_[3]\ : STD_LOGIC;
  signal \o_r4_reg_n_0_[4]\ : STD_LOGIC;
  signal \o_r4_reg_n_0_[5]\ : STD_LOGIC;
  signal \o_r4_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_r4_reg_n_0_[7]\ : STD_LOGIC;
  signal o_r5 : STD_LOGIC;
  signal \o_r5_reg_n_0_[0]\ : STD_LOGIC;
  signal \o_r5_reg_n_0_[1]\ : STD_LOGIC;
  signal \o_r5_reg_n_0_[2]\ : STD_LOGIC;
  signal \o_r5_reg_n_0_[3]\ : STD_LOGIC;
  signal \o_r5_reg_n_0_[4]\ : STD_LOGIC;
  signal \o_r5_reg_n_0_[5]\ : STD_LOGIC;
  signal \o_r5_reg_n_0_[6]\ : STD_LOGIC;
  signal \o_r5_reg_n_0_[7]\ : STD_LOGIC;
  signal \o_z0[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_z0[7]_i_2_n_0\ : STD_LOGIC;
  signal o_z0_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_z1[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_z1[7]_i_1_n_0\ : STD_LOGIC;
  signal o_z1_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_z2[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_z2[7]_i_1_n_0\ : STD_LOGIC;
  signal o_z2_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_z3[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_z3[7]_i_1_n_0\ : STD_LOGIC;
  signal o_z3_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_st_reg[0]\ : label is "sr:000,s0:001,s2:011,s4:101,s5:110,s6:111,s1:010,s3:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_st_reg[1]\ : label is "sr:000,s0:001,s2:011,s4:101,s5:110,s6:111,s1:010,s3:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_st_reg[2]\ : label is "sr:000,s0:001,s2:011,s4:101,s5:110,s6:111,s1:010,s3:100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_next_st[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_next_st[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_next_st[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_done_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_mem_addr[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \o_mem_addr[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_mem_addr[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_mem_addr[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_mem_addr[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_mem_addr[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_mem_addr[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_mem_addr[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \o_mem_addr[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_mem_addr[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_mem_addr[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_mem_addr[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_mem_addr[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_mem_addr[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_mem_addr[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_mem_addr[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of o_mem_en_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_r1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_z0[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_z0[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_z0[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_z0[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_z0[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_z0[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_z0[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_z0[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_z1[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_z1[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_z1[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_z1[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_z1[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_z1[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_z1[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_z1[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_z2[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_z2[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_z2[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_z2[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_z2[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_z2[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_z2[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_z2[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_z3[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_z3[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_z3[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_z3[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_z3[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_z3[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_z3[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_z3[7]_i_1\ : label is "soft_lutpair15";
begin
\FSM_sequential_curr_st_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_st(0),
      Q => curr_st(0)
    );
\FSM_sequential_curr_st_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_st(1),
      Q => curr_st(1)
    );
\FSM_sequential_curr_st_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_st(2),
      Q => curr_st(2)
    );
\FSM_sequential_next_st[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => curr_st(0),
      I1 => i_start_IBUF,
      I2 => curr_st(2),
      I3 => curr_st(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_next_st[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66E2"
    )
        port map (
      I0 => curr_st(1),
      I1 => curr_st(0),
      I2 => i_start_IBUF,
      I3 => curr_st(2),
      O => \next_st__0\(1)
    );
\FSM_sequential_next_st[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A6A"
    )
        port map (
      I0 => curr_st(2),
      I1 => curr_st(0),
      I2 => curr_st(1),
      I3 => i_start_IBUF,
      O => \next_st__0\(2)
    );
\FSM_sequential_next_st_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \next_st__0\(0),
      Q => next_st(0),
      R => '0'
    );
\FSM_sequential_next_st_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \next_st__0\(1),
      Q => next_st(1),
      R => '0'
    );
\FSM_sequential_next_st_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \next_st__0\(2),
      Q => next_st(2),
      R => '0'
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_mem_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(0),
      O => i_mem_data_IBUF(0)
    );
\i_mem_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(1),
      O => i_mem_data_IBUF(1)
    );
\i_mem_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(2),
      O => i_mem_data_IBUF(2)
    );
\i_mem_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(3),
      O => i_mem_data_IBUF(3)
    );
\i_mem_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(4),
      O => i_mem_data_IBUF(4)
    );
\i_mem_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(5),
      O => i_mem_data_IBUF(5)
    );
\i_mem_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(6),
      O => i_mem_data_IBUF(6)
    );
\i_mem_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(7),
      O => i_mem_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_start,
      O => i_start_IBUF
    );
i_w_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_w,
      O => i_w_IBUF
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => curr_st(1),
      I1 => curr_st(0),
      I2 => curr_st(2),
      O => o_done_i_1_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => o_done_i_1_n_0,
      Q => o_done_OBUF,
      R => '0'
    );
\o_mem_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[0]\,
      I1 => curr_st(2),
      O => \o_mem_addr[0]_i_1_n_0\
    );
\o_mem_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[10]\,
      I1 => curr_st(2),
      O => \o_mem_addr[10]_i_1_n_0\
    );
\o_mem_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[11]\,
      I1 => curr_st(2),
      O => \o_mem_addr[11]_i_1_n_0\
    );
\o_mem_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[12]\,
      I1 => curr_st(2),
      O => \o_mem_addr[12]_i_1_n_0\
    );
\o_mem_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[13]\,
      I1 => curr_st(2),
      O => \o_mem_addr[13]_i_1_n_0\
    );
\o_mem_addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[14]\,
      I1 => curr_st(2),
      O => \o_mem_addr[14]_i_1_n_0\
    );
\o_mem_addr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_st(0),
      I1 => curr_st(1),
      O => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[15]\,
      I1 => curr_st(2),
      O => \o_mem_addr[15]_i_2_n_0\
    );
\o_mem_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[1]\,
      I1 => curr_st(2),
      O => \o_mem_addr[1]_i_1_n_0\
    );
\o_mem_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[2]\,
      I1 => curr_st(2),
      O => \o_mem_addr[2]_i_1_n_0\
    );
\o_mem_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[3]\,
      I1 => curr_st(2),
      O => \o_mem_addr[3]_i_1_n_0\
    );
\o_mem_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[4]\,
      I1 => curr_st(2),
      O => \o_mem_addr[4]_i_1_n_0\
    );
\o_mem_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[5]\,
      I1 => curr_st(2),
      O => \o_mem_addr[5]_i_1_n_0\
    );
\o_mem_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[6]\,
      I1 => curr_st(2),
      O => \o_mem_addr[6]_i_1_n_0\
    );
\o_mem_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[7]\,
      I1 => curr_st(2),
      O => \o_mem_addr[7]_i_1_n_0\
    );
\o_mem_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[8]\,
      I1 => curr_st(2),
      O => \o_mem_addr[8]_i_1_n_0\
    );
\o_mem_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r0_reg_n_0_[9]\,
      I1 => curr_st(2),
      O => \o_mem_addr[9]_i_1_n_0\
    );
\o_mem_addr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(0),
      O => o_mem_addr(0)
    );
\o_mem_addr_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(10),
      O => o_mem_addr(10)
    );
\o_mem_addr_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(11),
      O => o_mem_addr(11)
    );
\o_mem_addr_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(12),
      O => o_mem_addr(12)
    );
\o_mem_addr_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(13),
      O => o_mem_addr(13)
    );
\o_mem_addr_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(14),
      O => o_mem_addr(14)
    );
\o_mem_addr_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(15),
      O => o_mem_addr(15)
    );
\o_mem_addr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(1),
      O => o_mem_addr(1)
    );
\o_mem_addr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(2),
      O => o_mem_addr(2)
    );
\o_mem_addr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(3),
      O => o_mem_addr(3)
    );
\o_mem_addr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(4),
      O => o_mem_addr(4)
    );
\o_mem_addr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(5),
      O => o_mem_addr(5)
    );
\o_mem_addr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(6),
      O => o_mem_addr(6)
    );
\o_mem_addr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(7),
      O => o_mem_addr(7)
    );
\o_mem_addr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(8),
      O => o_mem_addr(8)
    );
\o_mem_addr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(9),
      O => o_mem_addr(9)
    );
\o_mem_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[0]_i_1_n_0\,
      Q => o_mem_addr_OBUF(0),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[10]_i_1_n_0\,
      Q => o_mem_addr_OBUF(10),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[11]_i_1_n_0\,
      Q => o_mem_addr_OBUF(11),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[12]_i_1_n_0\,
      Q => o_mem_addr_OBUF(12),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[13]_i_1_n_0\,
      Q => o_mem_addr_OBUF(13),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[14]_i_1_n_0\,
      Q => o_mem_addr_OBUF(14),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[15]_i_2_n_0\,
      Q => o_mem_addr_OBUF(15),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[1]_i_1_n_0\,
      Q => o_mem_addr_OBUF(1),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[2]_i_1_n_0\,
      Q => o_mem_addr_OBUF(2),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[3]_i_1_n_0\,
      Q => o_mem_addr_OBUF(3),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[4]_i_1_n_0\,
      Q => o_mem_addr_OBUF(4),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[5]_i_1_n_0\,
      Q => o_mem_addr_OBUF(5),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[6]_i_1_n_0\,
      Q => o_mem_addr_OBUF(6),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[7]_i_1_n_0\,
      Q => o_mem_addr_OBUF(7),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[8]_i_1_n_0\,
      Q => o_mem_addr_OBUF(8),
      R => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_mem_addr[9]_i_1_n_0\,
      Q => o_mem_addr_OBUF(9),
      R => \o_mem_addr[15]_i_1_n_0\
    );
o_mem_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_mem_en_OBUF,
      O => o_mem_en
    );
o_mem_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => curr_st(2),
      I1 => curr_st(0),
      I2 => curr_st(1),
      O => o_mem_en_i_1_n_0
    );
o_mem_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => o_mem_en_i_1_n_0,
      Q => o_mem_en_OBUF,
      R => '0'
    );
o_mem_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_mem_we
    );
\o_r0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_st(2),
      I1 => curr_st(1),
      O => \o_r0[15]_i_1_n_0\
    );
\o_r0[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => curr_st(2),
      I1 => curr_st(0),
      I2 => i_start_IBUF,
      I3 => curr_st(1),
      O => o_r0
    );
\o_r0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => i_w_IBUF,
      Q => \o_r0_reg_n_0_[0]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[9]\,
      Q => \o_r0_reg_n_0_[10]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[10]\,
      Q => \o_r0_reg_n_0_[11]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[11]\,
      Q => \o_r0_reg_n_0_[12]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[12]\,
      Q => \o_r0_reg_n_0_[13]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[13]\,
      Q => \o_r0_reg_n_0_[14]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[14]\,
      Q => \o_r0_reg_n_0_[15]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[0]\,
      Q => \o_r0_reg_n_0_[1]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[1]\,
      Q => \o_r0_reg_n_0_[2]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[2]\,
      Q => \o_r0_reg_n_0_[3]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[3]\,
      Q => \o_r0_reg_n_0_[4]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[4]\,
      Q => \o_r0_reg_n_0_[5]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[5]\,
      Q => \o_r0_reg_n_0_[6]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[6]\,
      Q => \o_r0_reg_n_0_[7]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[7]\,
      Q => \o_r0_reg_n_0_[8]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r0,
      D => \o_r0_reg_n_0_[8]\,
      Q => \o_r0_reg_n_0_[9]\,
      R => \o_r0[15]_i_1_n_0\
    );
\o_r1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAACAAA0"
    )
        port map (
      I0 => \o_r1_reg_n_0_[0]\,
      I1 => i_w_IBUF,
      I2 => curr_st(2),
      I3 => curr_st(0),
      I4 => curr_st(1),
      O => \o_r1[0]_i_1_n_0\
    );
\o_r1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAE2AA00"
    )
        port map (
      I0 => \o_r1_reg_n_0_[1]\,
      I1 => i_start_IBUF,
      I2 => i_w_IBUF,
      I3 => curr_st(2),
      I4 => curr_st(0),
      I5 => curr_st(1),
      O => \o_r1[1]_i_1_n_0\
    );
\o_r1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_r1[0]_i_1_n_0\,
      Q => \o_r1_reg_n_0_[0]\,
      R => '0'
    );
\o_r1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_r1[1]_i_1_n_0\,
      Q => \o_r1_reg_n_0_[1]\,
      R => '0'
    );
\o_r2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => curr_st(1),
      I1 => curr_st(0),
      I2 => curr_st(2),
      O => o_r10
    );
\o_r2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => curr_st(2),
      I1 => curr_st(0),
      I2 => \o_r1_reg_n_0_[1]\,
      I3 => \o_r1_reg_n_0_[0]\,
      I4 => curr_st(1),
      O => o_r2
    );
\o_r2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r2,
      D => i_mem_data_IBUF(0),
      Q => \o_r2_reg_n_0_[0]\,
      R => o_r10
    );
\o_r2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r2,
      D => i_mem_data_IBUF(1),
      Q => \o_r2_reg_n_0_[1]\,
      R => o_r10
    );
\o_r2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r2,
      D => i_mem_data_IBUF(2),
      Q => \o_r2_reg_n_0_[2]\,
      R => o_r10
    );
\o_r2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r2,
      D => i_mem_data_IBUF(3),
      Q => \o_r2_reg_n_0_[3]\,
      R => o_r10
    );
\o_r2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r2,
      D => i_mem_data_IBUF(4),
      Q => \o_r2_reg_n_0_[4]\,
      R => o_r10
    );
\o_r2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r2,
      D => i_mem_data_IBUF(5),
      Q => \o_r2_reg_n_0_[5]\,
      R => o_r10
    );
\o_r2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r2,
      D => i_mem_data_IBUF(6),
      Q => \o_r2_reg_n_0_[6]\,
      R => o_r10
    );
\o_r2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r2,
      D => i_mem_data_IBUF(7),
      Q => \o_r2_reg_n_0_[7]\,
      R => o_r10
    );
\o_r3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => curr_st(2),
      I1 => curr_st(0),
      I2 => \o_r1_reg_n_0_[0]\,
      I3 => \o_r1_reg_n_0_[1]\,
      I4 => curr_st(1),
      O => o_r3
    );
\o_r3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r3,
      D => i_mem_data_IBUF(0),
      Q => \o_r3_reg_n_0_[0]\,
      R => o_r10
    );
\o_r3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r3,
      D => i_mem_data_IBUF(1),
      Q => \o_r3_reg_n_0_[1]\,
      R => o_r10
    );
\o_r3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r3,
      D => i_mem_data_IBUF(2),
      Q => \o_r3_reg_n_0_[2]\,
      R => o_r10
    );
\o_r3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r3,
      D => i_mem_data_IBUF(3),
      Q => \o_r3_reg_n_0_[3]\,
      R => o_r10
    );
\o_r3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r3,
      D => i_mem_data_IBUF(4),
      Q => \o_r3_reg_n_0_[4]\,
      R => o_r10
    );
\o_r3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r3,
      D => i_mem_data_IBUF(5),
      Q => \o_r3_reg_n_0_[5]\,
      R => o_r10
    );
\o_r3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r3,
      D => i_mem_data_IBUF(6),
      Q => \o_r3_reg_n_0_[6]\,
      R => o_r10
    );
\o_r3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r3,
      D => i_mem_data_IBUF(7),
      Q => \o_r3_reg_n_0_[7]\,
      R => o_r10
    );
\o_r4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => curr_st(2),
      I1 => curr_st(0),
      I2 => \o_r1_reg_n_0_[1]\,
      I3 => \o_r1_reg_n_0_[0]\,
      I4 => curr_st(1),
      O => o_r4
    );
\o_r4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r4,
      D => i_mem_data_IBUF(0),
      Q => \o_r4_reg_n_0_[0]\,
      R => o_r10
    );
\o_r4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r4,
      D => i_mem_data_IBUF(1),
      Q => \o_r4_reg_n_0_[1]\,
      R => o_r10
    );
\o_r4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r4,
      D => i_mem_data_IBUF(2),
      Q => \o_r4_reg_n_0_[2]\,
      R => o_r10
    );
\o_r4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r4,
      D => i_mem_data_IBUF(3),
      Q => \o_r4_reg_n_0_[3]\,
      R => o_r10
    );
\o_r4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r4,
      D => i_mem_data_IBUF(4),
      Q => \o_r4_reg_n_0_[4]\,
      R => o_r10
    );
\o_r4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r4,
      D => i_mem_data_IBUF(5),
      Q => \o_r4_reg_n_0_[5]\,
      R => o_r10
    );
\o_r4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r4,
      D => i_mem_data_IBUF(6),
      Q => \o_r4_reg_n_0_[6]\,
      R => o_r10
    );
\o_r4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r4,
      D => i_mem_data_IBUF(7),
      Q => \o_r4_reg_n_0_[7]\,
      R => o_r10
    );
\o_r5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => curr_st(2),
      I1 => curr_st(0),
      I2 => \o_r1_reg_n_0_[1]\,
      I3 => \o_r1_reg_n_0_[0]\,
      I4 => curr_st(1),
      O => o_r5
    );
\o_r5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r5,
      D => i_mem_data_IBUF(0),
      Q => \o_r5_reg_n_0_[0]\,
      R => o_r10
    );
\o_r5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r5,
      D => i_mem_data_IBUF(1),
      Q => \o_r5_reg_n_0_[1]\,
      R => o_r10
    );
\o_r5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r5,
      D => i_mem_data_IBUF(2),
      Q => \o_r5_reg_n_0_[2]\,
      R => o_r10
    );
\o_r5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r5,
      D => i_mem_data_IBUF(3),
      Q => \o_r5_reg_n_0_[3]\,
      R => o_r10
    );
\o_r5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r5,
      D => i_mem_data_IBUF(4),
      Q => \o_r5_reg_n_0_[4]\,
      R => o_r10
    );
\o_r5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r5,
      D => i_mem_data_IBUF(5),
      Q => \o_r5_reg_n_0_[5]\,
      R => o_r10
    );
\o_r5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r5,
      D => i_mem_data_IBUF(6),
      Q => \o_r5_reg_n_0_[6]\,
      R => o_r10
    );
\o_r5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_r5,
      D => i_mem_data_IBUF(7),
      Q => \o_r5_reg_n_0_[7]\,
      R => o_r10
    );
\o_z0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r2_reg_n_0_[0]\,
      I1 => curr_st(2),
      O => \o_z0[0]_i_1_n_0\
    );
\o_z0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r2_reg_n_0_[1]\,
      I1 => curr_st(2),
      O => \o_z0[1]_i_1_n_0\
    );
\o_z0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r2_reg_n_0_[2]\,
      I1 => curr_st(2),
      O => \o_z0[2]_i_1_n_0\
    );
\o_z0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r2_reg_n_0_[3]\,
      I1 => curr_st(2),
      O => \o_z0[3]_i_1_n_0\
    );
\o_z0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r2_reg_n_0_[4]\,
      I1 => curr_st(2),
      O => \o_z0[4]_i_1_n_0\
    );
\o_z0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r2_reg_n_0_[5]\,
      I1 => curr_st(2),
      O => \o_z0[5]_i_1_n_0\
    );
\o_z0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r2_reg_n_0_[6]\,
      I1 => curr_st(2),
      O => \o_z0[6]_i_1_n_0\
    );
\o_z0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr_st(0),
      I1 => curr_st(1),
      O => \o_z0[7]_i_1_n_0\
    );
\o_z0[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r2_reg_n_0_[7]\,
      I1 => curr_st(2),
      O => \o_z0[7]_i_2_n_0\
    );
\o_z0_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(0),
      O => o_z0(0)
    );
\o_z0_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(1),
      O => o_z0(1)
    );
\o_z0_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(2),
      O => o_z0(2)
    );
\o_z0_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(3),
      O => o_z0(3)
    );
\o_z0_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(4),
      O => o_z0(4)
    );
\o_z0_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(5),
      O => o_z0(5)
    );
\o_z0_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(6),
      O => o_z0(6)
    );
\o_z0_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(7),
      O => o_z0(7)
    );
\o_z0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z0[0]_i_1_n_0\,
      Q => o_z0_OBUF(0),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z0[1]_i_1_n_0\,
      Q => o_z0_OBUF(1),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z0[2]_i_1_n_0\,
      Q => o_z0_OBUF(2),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z0[3]_i_1_n_0\,
      Q => o_z0_OBUF(3),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z0[4]_i_1_n_0\,
      Q => o_z0_OBUF(4),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z0[5]_i_1_n_0\,
      Q => o_z0_OBUF(5),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z0[6]_i_1_n_0\,
      Q => o_z0_OBUF(6),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z0[7]_i_2_n_0\,
      Q => o_z0_OBUF(7),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r3_reg_n_0_[0]\,
      I1 => curr_st(2),
      O => \o_z1[0]_i_1_n_0\
    );
\o_z1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r3_reg_n_0_[1]\,
      I1 => curr_st(2),
      O => \o_z1[1]_i_1_n_0\
    );
\o_z1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r3_reg_n_0_[2]\,
      I1 => curr_st(2),
      O => \o_z1[2]_i_1_n_0\
    );
\o_z1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r3_reg_n_0_[3]\,
      I1 => curr_st(2),
      O => \o_z1[3]_i_1_n_0\
    );
\o_z1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r3_reg_n_0_[4]\,
      I1 => curr_st(2),
      O => \o_z1[4]_i_1_n_0\
    );
\o_z1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r3_reg_n_0_[5]\,
      I1 => curr_st(2),
      O => \o_z1[5]_i_1_n_0\
    );
\o_z1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r3_reg_n_0_[6]\,
      I1 => curr_st(2),
      O => \o_z1[6]_i_1_n_0\
    );
\o_z1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r3_reg_n_0_[7]\,
      I1 => curr_st(2),
      O => \o_z1[7]_i_1_n_0\
    );
\o_z1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(0),
      O => o_z1(0)
    );
\o_z1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(1),
      O => o_z1(1)
    );
\o_z1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(2),
      O => o_z1(2)
    );
\o_z1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(3),
      O => o_z1(3)
    );
\o_z1_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(4),
      O => o_z1(4)
    );
\o_z1_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(5),
      O => o_z1(5)
    );
\o_z1_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(6),
      O => o_z1(6)
    );
\o_z1_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(7),
      O => o_z1(7)
    );
\o_z1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z1[0]_i_1_n_0\,
      Q => o_z1_OBUF(0),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z1[1]_i_1_n_0\,
      Q => o_z1_OBUF(1),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z1[2]_i_1_n_0\,
      Q => o_z1_OBUF(2),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z1[3]_i_1_n_0\,
      Q => o_z1_OBUF(3),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z1[4]_i_1_n_0\,
      Q => o_z1_OBUF(4),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z1[5]_i_1_n_0\,
      Q => o_z1_OBUF(5),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z1[6]_i_1_n_0\,
      Q => o_z1_OBUF(6),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z1[7]_i_1_n_0\,
      Q => o_z1_OBUF(7),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r4_reg_n_0_[0]\,
      I1 => curr_st(2),
      O => \o_z2[0]_i_1_n_0\
    );
\o_z2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r4_reg_n_0_[1]\,
      I1 => curr_st(2),
      O => \o_z2[1]_i_1_n_0\
    );
\o_z2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r4_reg_n_0_[2]\,
      I1 => curr_st(2),
      O => \o_z2[2]_i_1_n_0\
    );
\o_z2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r4_reg_n_0_[3]\,
      I1 => curr_st(2),
      O => \o_z2[3]_i_1_n_0\
    );
\o_z2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r4_reg_n_0_[4]\,
      I1 => curr_st(2),
      O => \o_z2[4]_i_1_n_0\
    );
\o_z2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r4_reg_n_0_[5]\,
      I1 => curr_st(2),
      O => \o_z2[5]_i_1_n_0\
    );
\o_z2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r4_reg_n_0_[6]\,
      I1 => curr_st(2),
      O => \o_z2[6]_i_1_n_0\
    );
\o_z2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r4_reg_n_0_[7]\,
      I1 => curr_st(2),
      O => \o_z2[7]_i_1_n_0\
    );
\o_z2_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(0),
      O => o_z2(0)
    );
\o_z2_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(1),
      O => o_z2(1)
    );
\o_z2_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(2),
      O => o_z2(2)
    );
\o_z2_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(3),
      O => o_z2(3)
    );
\o_z2_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(4),
      O => o_z2(4)
    );
\o_z2_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(5),
      O => o_z2(5)
    );
\o_z2_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(6),
      O => o_z2(6)
    );
\o_z2_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(7),
      O => o_z2(7)
    );
\o_z2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z2[0]_i_1_n_0\,
      Q => o_z2_OBUF(0),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z2[1]_i_1_n_0\,
      Q => o_z2_OBUF(1),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z2[2]_i_1_n_0\,
      Q => o_z2_OBUF(2),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z2[3]_i_1_n_0\,
      Q => o_z2_OBUF(3),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z2[4]_i_1_n_0\,
      Q => o_z2_OBUF(4),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z2[5]_i_1_n_0\,
      Q => o_z2_OBUF(5),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z2[6]_i_1_n_0\,
      Q => o_z2_OBUF(6),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z2[7]_i_1_n_0\,
      Q => o_z2_OBUF(7),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r5_reg_n_0_[0]\,
      I1 => curr_st(2),
      O => \o_z3[0]_i_1_n_0\
    );
\o_z3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r5_reg_n_0_[1]\,
      I1 => curr_st(2),
      O => \o_z3[1]_i_1_n_0\
    );
\o_z3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r5_reg_n_0_[2]\,
      I1 => curr_st(2),
      O => \o_z3[2]_i_1_n_0\
    );
\o_z3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r5_reg_n_0_[3]\,
      I1 => curr_st(2),
      O => \o_z3[3]_i_1_n_0\
    );
\o_z3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r5_reg_n_0_[4]\,
      I1 => curr_st(2),
      O => \o_z3[4]_i_1_n_0\
    );
\o_z3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r5_reg_n_0_[5]\,
      I1 => curr_st(2),
      O => \o_z3[5]_i_1_n_0\
    );
\o_z3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r5_reg_n_0_[6]\,
      I1 => curr_st(2),
      O => \o_z3[6]_i_1_n_0\
    );
\o_z3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_r5_reg_n_0_[7]\,
      I1 => curr_st(2),
      O => \o_z3[7]_i_1_n_0\
    );
\o_z3_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(0),
      O => o_z3(0)
    );
\o_z3_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(1),
      O => o_z3(1)
    );
\o_z3_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(2),
      O => o_z3(2)
    );
\o_z3_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(3),
      O => o_z3(3)
    );
\o_z3_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(4),
      O => o_z3(4)
    );
\o_z3_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(5),
      O => o_z3(5)
    );
\o_z3_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(6),
      O => o_z3(6)
    );
\o_z3_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(7),
      O => o_z3(7)
    );
\o_z3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z3[0]_i_1_n_0\,
      Q => o_z3_OBUF(0),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z3[1]_i_1_n_0\,
      Q => o_z3_OBUF(1),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z3[2]_i_1_n_0\,
      Q => o_z3_OBUF(2),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z3[3]_i_1_n_0\,
      Q => o_z3_OBUF(3),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z3[4]_i_1_n_0\,
      Q => o_z3_OBUF(4),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z3[5]_i_1_n_0\,
      Q => o_z3_OBUF(5),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z3[6]_i_1_n_0\,
      Q => o_z3_OBUF(6),
      R => \o_z0[7]_i_1_n_0\
    );
\o_z3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \o_z3[7]_i_1_n_0\,
      Q => o_z3_OBUF(7),
      R => \o_z0[7]_i_1_n_0\
    );
end STRUCTURE;
