-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Oct 20 18:17:42 2024
-- Host        : leegwongho running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fft_soc_myip_fft_0_0_sim_netlist.vhdl
-- Design      : fft_soc_myip_fft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly is
  port (
    fft_input_x_1_i : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    fft_input_x_1_r : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fft_output_1clk_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fft_input_x_0_i : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fft_output_8clk_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fft_input_x_0_r : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fft_output_8clk_reg[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly is
  signal \fft_input_x_0_i_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_0 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_1 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_2 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_0 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_1 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_2 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_0 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_1 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_2 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_0 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_1 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_2 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_3 : STD_LOGIC;
  signal NLW_fft_input_x_0_i_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_0_r_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_1_i_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_1_r_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
fft_input_x_0_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_0_i_carry_n_0,
      CO(2) => fft_input_x_0_i_carry_n_1,
      CO(1) => fft_input_x_0_i_carry_n_2,
      CO(0) => fft_input_x_0_i_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => fft_input_x_0_i(2 downto 0),
      O(0) => NLW_fft_input_x_0_i_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[2]\(3 downto 0)
    );
\fft_input_x_0_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_0_i_carry_n_0,
      CO(3) => \fft_input_x_0_i_carry__0_n_0\,
      CO(2) => \fft_input_x_0_i_carry__0_n_1\,
      CO(1) => \fft_input_x_0_i_carry__0_n_2\,
      CO(0) => \fft_input_x_0_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => fft_input_x_0_i(6 downto 3),
      S(3 downto 0) => \fft_output_1clk_reg[6]\(3 downto 0)
    );
\fft_input_x_0_i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_i_carry__0_n_0\,
      CO(3) => \fft_input_x_0_i_carry__1_n_0\,
      CO(2) => \fft_input_x_0_i_carry__1_n_1\,
      CO(1) => \fft_input_x_0_i_carry__1_n_2\,
      CO(0) => \fft_input_x_0_i_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => fft_input_x_0_i(10 downto 7),
      S(3 downto 0) => \fft_output_1clk_reg[10]\(3 downto 0)
    );
\fft_input_x_0_i_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_i_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_8clk_reg[10]\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_0_r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_0_r_carry_n_0,
      CO(2) => fft_input_x_0_r_carry_n_1,
      CO(1) => fft_input_x_0_r_carry_n_2,
      CO(0) => fft_input_x_0_r_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 1) => fft_input_x_0_r(2 downto 0),
      O(0) => NLW_fft_input_x_0_r_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[14]\(3 downto 0)
    );
\fft_input_x_0_r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_0_r_carry_n_0,
      CO(3) => \fft_input_x_0_r_carry__0_n_0\,
      CO(2) => \fft_input_x_0_r_carry__0_n_1\,
      CO(1) => \fft_input_x_0_r_carry__0_n_2\,
      CO(0) => \fft_input_x_0_r_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => fft_input_x_0_r(6 downto 3),
      S(3 downto 0) => \fft_output_1clk_reg[18]\(3 downto 0)
    );
\fft_input_x_0_r_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_r_carry__0_n_0\,
      CO(3) => \fft_input_x_0_r_carry__1_n_0\,
      CO(2) => \fft_input_x_0_r_carry__1_n_1\,
      CO(1) => \fft_input_x_0_r_carry__1_n_2\,
      CO(0) => \fft_input_x_0_r_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_output_1clk_reg[22]\(0),
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => fft_input_x_0_r(10 downto 7),
      S(3 downto 0) => \fft_output_1clk_reg[22]_0\(3 downto 0)
    );
\fft_input_x_0_r_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_r_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_8clk_reg[22]\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_1_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_1_i_carry_n_0,
      CO(2) => fft_input_x_1_i_carry_n_1,
      CO(1) => fft_input_x_1_i_carry_n_2,
      CO(0) => fft_input_x_1_i_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => fft_input_x_1_i(2 downto 0),
      O(0) => NLW_fft_input_x_1_i_carry_O_UNCONNECTED(0),
      S(3 downto 0) => S(3 downto 0)
    );
\fft_input_x_1_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_1_i_carry_n_0,
      CO(3) => \fft_input_x_1_i_carry__0_n_0\,
      CO(2) => \fft_input_x_1_i_carry__0_n_1\,
      CO(1) => \fft_input_x_1_i_carry__0_n_2\,
      CO(0) => \fft_input_x_1_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => fft_input_x_1_i(6 downto 3),
      S(3 downto 0) => \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(3 downto 0)
    );
\fft_input_x_1_i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_i_carry__0_n_0\,
      CO(3) => \fft_input_x_1_i_carry__1_n_0\,
      CO(2) => \fft_input_x_1_i_carry__1_n_1\,
      CO(1) => \fft_input_x_1_i_carry__1_n_2\,
      CO(0) => \fft_input_x_1_i_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(0),
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => fft_input_x_1_i(10 downto 7),
      S(3 downto 0) => \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(3 downto 0)
    );
\fft_input_x_1_i_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_i_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => O(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_1_r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_1_r_carry_n_0,
      CO(2) => fft_input_x_1_r_carry_n_1,
      CO(1) => fft_input_x_1_r_carry_n_2,
      CO(0) => fft_input_x_1_r_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 1) => fft_input_x_1_r(2 downto 0),
      O(0) => NLW_fft_input_x_1_r_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(3 downto 0)
    );
\fft_input_x_1_r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_1_r_carry_n_0,
      CO(3) => \fft_input_x_1_r_carry__0_n_0\,
      CO(2) => \fft_input_x_1_r_carry__0_n_1\,
      CO(1) => \fft_input_x_1_r_carry__0_n_2\,
      CO(0) => \fft_input_x_1_r_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => fft_input_x_1_r(6 downto 3),
      S(3 downto 0) => \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(3 downto 0)
    );
\fft_input_x_1_r_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_r_carry__0_n_0\,
      CO(3) => \fft_input_x_1_r_carry__1_n_0\,
      CO(2) => \fft_input_x_1_r_carry__1_n_1\,
      CO(1) => \fft_input_x_1_r_carry__1_n_2\,
      CO(0) => \fft_input_x_1_r_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(1),
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => fft_input_x_1_r(10 downto 7),
      S(3 downto 0) => \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0\(3 downto 0)
    );
\fft_input_x_1_r_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_r_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[23]\(0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_1clk_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_1clk_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_1clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_1clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[22]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \fft_output_1clk_reg[10]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[22]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[10]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[22]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[22]_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_0 : entity is "Butterfly";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_0 is
  signal \fft_input_x_0_i_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_0 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_1 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_2 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_0 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_1 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_2 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_0 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_1 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_2 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_0 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_1 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_2 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_3 : STD_LOGIC;
  signal NLW_fft_input_x_0_i_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_0_r_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_1_i_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_1_r_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
fft_input_x_0_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_0_i_carry_n_0,
      CO(2) => fft_input_x_0_i_carry_n_1,
      CO(1) => fft_input_x_0_i_carry_n_2,
      CO(0) => fft_input_x_0_i_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => \fft_output_1clk_reg[3]\(2 downto 0),
      O(0) => NLW_fft_input_x_0_i_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[2]\(3 downto 0)
    );
\fft_input_x_0_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_0_i_carry_n_0,
      CO(3) => \fft_input_x_0_i_carry__0_n_0\,
      CO(2) => \fft_input_x_0_i_carry__0_n_1\,
      CO(1) => \fft_input_x_0_i_carry__0_n_2\,
      CO(0) => \fft_input_x_0_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \fft_output_1clk_reg[7]_0\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[6]_0\(3 downto 0)
    );
\fft_input_x_0_i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_i_carry__0_n_0\,
      CO(3) => \fft_input_x_0_i_carry__1_n_0\,
      CO(2) => \fft_input_x_0_i_carry__1_n_1\,
      CO(1) => \fft_input_x_0_i_carry__1_n_2\,
      CO(0) => \fft_input_x_0_i_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \fft_output_1clk_reg[10]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[10]_2\(3 downto 0)
    );
\fft_input_x_0_i_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_i_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[10]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_0_r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_0_r_carry_n_0,
      CO(2) => fft_input_x_0_r_carry_n_1,
      CO(1) => fft_input_x_0_r_carry_n_2,
      CO(0) => fft_input_x_0_r_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 1) => \fft_output_1clk_reg[15]_0\(2 downto 0),
      O(0) => NLW_fft_input_x_0_r_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[14]_0\(3 downto 0)
    );
\fft_input_x_0_r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_0_r_carry_n_0,
      CO(3) => \fft_input_x_0_r_carry__0_n_0\,
      CO(2) => \fft_input_x_0_r_carry__0_n_1\,
      CO(1) => \fft_input_x_0_r_carry__0_n_2\,
      CO(0) => \fft_input_x_0_r_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => \fft_output_1clk_reg[19]_0\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[18]_0\(3 downto 0)
    );
\fft_input_x_0_r_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_r_carry__0_n_0\,
      CO(3) => \fft_input_x_0_r_carry__1_n_0\,
      CO(2) => \fft_input_x_0_r_carry__1_n_1\,
      CO(1) => \fft_input_x_0_r_carry__1_n_2\,
      CO(0) => \fft_input_x_0_r_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_output_1clk_reg[22]_3\(0),
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => \fft_output_1clk_reg[22]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[22]_4\(3 downto 0)
    );
\fft_input_x_0_r_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_r_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[22]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_1_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_1_i_carry_n_0,
      CO(2) => fft_input_x_1_i_carry_n_1,
      CO(1) => fft_input_x_1_i_carry_n_2,
      CO(0) => fft_input_x_1_i_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => O(2 downto 0),
      O(0) => NLW_fft_input_x_1_i_carry_O_UNCONNECTED(0),
      S(3 downto 0) => S(3 downto 0)
    );
\fft_input_x_1_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_1_i_carry_n_0,
      CO(3) => \fft_input_x_1_i_carry__0_n_0\,
      CO(2) => \fft_input_x_1_i_carry__0_n_1\,
      CO(1) => \fft_input_x_1_i_carry__0_n_2\,
      CO(0) => \fft_input_x_1_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \fft_output_1clk_reg[7]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[6]\(3 downto 0)
    );
\fft_input_x_1_i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_i_carry__0_n_0\,
      CO(3) => \fft_input_x_1_i_carry__1_n_0\,
      CO(2) => \fft_input_x_1_i_carry__1_n_1\,
      CO(1) => \fft_input_x_1_i_carry__1_n_2\,
      CO(0) => \fft_input_x_1_i_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_output_1clk_reg[22]_1\(0),
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \fft_output_1clk_reg[11]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[10]_1\(3 downto 0)
    );
\fft_input_x_1_i_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_i_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[11]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_1_r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_1_r_carry_n_0,
      CO(2) => fft_input_x_1_r_carry_n_1,
      CO(1) => fft_input_x_1_r_carry_n_2,
      CO(0) => fft_input_x_1_r_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 1) => \fft_output_1clk_reg[15]\(2 downto 0),
      O(0) => NLW_fft_input_x_1_r_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[14]\(3 downto 0)
    );
\fft_input_x_1_r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_1_r_carry_n_0,
      CO(3) => \fft_input_x_1_r_carry__0_n_0\,
      CO(2) => \fft_input_x_1_r_carry__0_n_1\,
      CO(1) => \fft_input_x_1_r_carry__0_n_2\,
      CO(0) => \fft_input_x_1_r_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => \fft_output_1clk_reg[19]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[18]\(3 downto 0)
    );
\fft_input_x_1_r_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_r_carry__0_n_0\,
      CO(3) => \fft_input_x_1_r_carry__1_n_0\,
      CO(2) => \fft_input_x_1_r_carry__1_n_1\,
      CO(1) => \fft_input_x_1_r_carry__1_n_2\,
      CO(0) => \fft_input_x_1_r_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_output_1clk_reg[22]_1\(1),
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => \fft_output_1clk_reg[23]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[22]_2\(3 downto 0)
    );
\fft_input_x_1_r_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_r_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[23]_0\(0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_4 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_4clk_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_4clk_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_4clk_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_4clk_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_4clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_4clk_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_4clk_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_4clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_4clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_4clk_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_4clk_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[0][6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[0][22]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \fft_reg_reg[0][10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[0][14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[0][18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_reg_reg[0][22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_4 : entity is "Butterfly";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_4 is
  signal \fft_input_x_0_i_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_0 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_1 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_2 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_0 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_1 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_2 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_0 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_1 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_2 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_0 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_1 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_2 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_3 : STD_LOGIC;
  signal NLW_fft_input_x_0_i_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_0_r_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_1_i_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_1_r_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
fft_input_x_0_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_0_i_carry_n_0,
      CO(2) => fft_input_x_0_i_carry_n_1,
      CO(1) => fft_input_x_0_i_carry_n_2,
      CO(0) => fft_input_x_0_i_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => \fft_output_4clk_reg[3]\(2 downto 0),
      O(0) => NLW_fft_input_x_0_i_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[2]\(3 downto 0)
    );
\fft_input_x_0_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_0_i_carry_n_0,
      CO(3) => \fft_input_x_0_i_carry__0_n_0\,
      CO(2) => \fft_input_x_0_i_carry__0_n_1\,
      CO(1) => \fft_input_x_0_i_carry__0_n_2\,
      CO(0) => \fft_input_x_0_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \fft_output_4clk_reg[7]_0\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[6]\(3 downto 0)
    );
\fft_input_x_0_i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_i_carry__0_n_0\,
      CO(3) => \fft_input_x_0_i_carry__1_n_0\,
      CO(2) => \fft_input_x_0_i_carry__1_n_1\,
      CO(1) => \fft_input_x_0_i_carry__1_n_2\,
      CO(0) => \fft_input_x_0_i_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \fft_output_4clk_reg[10]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[10]\(3 downto 0)
    );
\fft_input_x_0_i_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_i_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_4clk_reg[10]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_0_r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_0_r_carry_n_0,
      CO(2) => fft_input_x_0_r_carry_n_1,
      CO(1) => fft_input_x_0_r_carry_n_2,
      CO(0) => fft_input_x_0_r_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 1) => \fft_output_4clk_reg[15]_0\(2 downto 0),
      O(0) => NLW_fft_input_x_0_r_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[14]\(3 downto 0)
    );
\fft_input_x_0_r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_0_r_carry_n_0,
      CO(3) => \fft_input_x_0_r_carry__0_n_0\,
      CO(2) => \fft_input_x_0_r_carry__0_n_1\,
      CO(1) => \fft_input_x_0_r_carry__0_n_2\,
      CO(0) => \fft_input_x_0_r_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => \fft_output_4clk_reg[19]_0\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[18]\(3 downto 0)
    );
\fft_input_x_0_r_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_r_carry__0_n_0\,
      CO(3) => \fft_input_x_0_r_carry__1_n_0\,
      CO(2) => \fft_input_x_0_r_carry__1_n_1\,
      CO(1) => \fft_input_x_0_r_carry__1_n_2\,
      CO(0) => \fft_input_x_0_r_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_output_1clk_reg[22]\(0),
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => \fft_output_4clk_reg[22]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[22]_0\(3 downto 0)
    );
\fft_input_x_0_r_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_r_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_4clk_reg[22]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_1_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_1_i_carry_n_0,
      CO(2) => fft_input_x_1_i_carry_n_1,
      CO(1) => fft_input_x_1_i_carry_n_2,
      CO(0) => fft_input_x_1_i_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => O(2 downto 0),
      O(0) => NLW_fft_input_x_1_i_carry_O_UNCONNECTED(0),
      S(3 downto 0) => S(3 downto 0)
    );
\fft_input_x_1_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_1_i_carry_n_0,
      CO(3) => \fft_input_x_1_i_carry__0_n_0\,
      CO(2) => \fft_input_x_1_i_carry__0_n_1\,
      CO(1) => \fft_input_x_1_i_carry__0_n_2\,
      CO(0) => \fft_input_x_1_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \fft_output_4clk_reg[7]\(3 downto 0),
      S(3 downto 0) => \fft_reg_reg[0][6]\(3 downto 0)
    );
\fft_input_x_1_i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_i_carry__0_n_0\,
      CO(3) => \fft_input_x_1_i_carry__1_n_0\,
      CO(2) => \fft_input_x_1_i_carry__1_n_1\,
      CO(1) => \fft_input_x_1_i_carry__1_n_2\,
      CO(0) => \fft_input_x_1_i_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_reg_reg[0][22]\(0),
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \fft_output_1clk_reg[11]\(3 downto 0),
      S(3 downto 0) => \fft_reg_reg[0][10]\(3 downto 0)
    );
\fft_input_x_1_i_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_i_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[11]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_1_r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_1_r_carry_n_0,
      CO(2) => fft_input_x_1_r_carry_n_1,
      CO(1) => fft_input_x_1_r_carry_n_2,
      CO(0) => fft_input_x_1_r_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 1) => \fft_output_4clk_reg[15]\(2 downto 0),
      O(0) => NLW_fft_input_x_1_r_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_reg_reg[0][14]\(3 downto 0)
    );
\fft_input_x_1_r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_1_r_carry_n_0,
      CO(3) => \fft_input_x_1_r_carry__0_n_0\,
      CO(2) => \fft_input_x_1_r_carry__0_n_1\,
      CO(1) => \fft_input_x_1_r_carry__0_n_2\,
      CO(0) => \fft_input_x_1_r_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => \fft_output_4clk_reg[19]\(3 downto 0),
      S(3 downto 0) => \fft_reg_reg[0][18]\(3 downto 0)
    );
\fft_input_x_1_r_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_r_carry__0_n_0\,
      CO(3) => \fft_input_x_1_r_carry__1_n_0\,
      CO(2) => \fft_input_x_1_r_carry__1_n_1\,
      CO(1) => \fft_input_x_1_r_carry__1_n_2\,
      CO(0) => \fft_input_x_1_r_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_reg_reg[0][22]\(1),
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => \fft_output_1clk_reg[23]\(3 downto 0),
      S(3 downto 0) => \fft_reg_reg[0][22]_0\(3 downto 0)
    );
\fft_input_x_1_r_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_r_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[23]_0\(0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_7 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_2clk_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_2clk_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_2clk_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_2clk_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_2clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_2clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fft_output_2clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fft_output_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fft_output_i0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fft_output_i_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fft_output_i0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fft_output_i0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fft_output_i0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[18]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_7 : entity is "Butterfly";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_7 is
  signal \fft_input_x_0_i_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_i_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_0 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_1 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_2 : STD_LOGIC;
  signal fft_input_x_0_i_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_0_r_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_0 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_1 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_2 : STD_LOGIC;
  signal fft_input_x_0_r_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_i_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_0 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_1 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_2 : STD_LOGIC;
  signal fft_input_x_1_i_carry_n_3 : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__0_n_3\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_0\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_1\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_2\ : STD_LOGIC;
  signal \fft_input_x_1_r_carry__1_n_3\ : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_0 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_1 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_2 : STD_LOGIC;
  signal fft_input_x_1_r_carry_n_3 : STD_LOGIC;
  signal NLW_fft_input_x_0_i_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_0_r_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_1_i_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fft_input_x_1_r_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
fft_input_x_0_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_0_i_carry_n_0,
      CO(2) => fft_input_x_0_i_carry_n_1,
      CO(1) => fft_input_x_0_i_carry_n_2,
      CO(0) => fft_input_x_0_i_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => \fft_output_2clk_reg[3]\(2 downto 0),
      O(0) => NLW_fft_input_x_0_i_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[2]\(3 downto 0)
    );
\fft_input_x_0_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_0_i_carry_n_0,
      CO(3) => \fft_input_x_0_i_carry__0_n_0\,
      CO(2) => \fft_input_x_0_i_carry__0_n_1\,
      CO(1) => \fft_input_x_0_i_carry__0_n_2\,
      CO(0) => \fft_input_x_0_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \fft_output_2clk_reg[7]_0\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[6]\(3 downto 0)
    );
\fft_input_x_0_i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_i_carry__0_n_0\,
      CO(3) => \fft_input_x_0_i_carry__1_n_0\,
      CO(2) => \fft_input_x_0_i_carry__1_n_1\,
      CO(1) => \fft_input_x_0_i_carry__1_n_2\,
      CO(0) => \fft_input_x_0_i_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \fft_output_2clk_reg[10]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[10]\(3 downto 0)
    );
\fft_input_x_0_i_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_i_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_0_i_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_0_i_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_2clk_reg[10]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_0_r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_0_r_carry_n_0,
      CO(2) => fft_input_x_0_r_carry_n_1,
      CO(1) => fft_input_x_0_r_carry_n_2,
      CO(0) => fft_input_x_0_r_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 1) => \fft_output_2clk_reg[15]_0\(2 downto 0),
      O(0) => NLW_fft_input_x_0_r_carry_O_UNCONNECTED(0),
      S(3 downto 0) => \fft_output_1clk_reg[14]\(3 downto 0)
    );
\fft_input_x_0_r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_0_r_carry_n_0,
      CO(3) => \fft_input_x_0_r_carry__0_n_0\,
      CO(2) => \fft_input_x_0_r_carry__0_n_1\,
      CO(1) => \fft_input_x_0_r_carry__0_n_2\,
      CO(0) => \fft_input_x_0_r_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => \fft_output_2clk_reg[19]_0\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[18]\(3 downto 0)
    );
\fft_input_x_0_r_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_r_carry__0_n_0\,
      CO(3) => \fft_input_x_0_r_carry__1_n_0\,
      CO(2) => \fft_input_x_0_r_carry__1_n_1\,
      CO(1) => \fft_input_x_0_r_carry__1_n_2\,
      CO(0) => \fft_input_x_0_r_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fft_output_1clk_reg[22]\(0),
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => \fft_output_2clk_reg[22]\(3 downto 0),
      S(3 downto 0) => \fft_output_1clk_reg[22]_0\(3 downto 0)
    );
\fft_input_x_0_r_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_0_r_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_0_r_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_0_r_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_2clk_reg[22]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_1_i_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_1_i_carry_n_0,
      CO(2) => fft_input_x_1_i_carry_n_1,
      CO(1) => fft_input_x_1_i_carry_n_2,
      CO(0) => fft_input_x_1_i_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 1) => O(2 downto 0),
      O(0) => NLW_fft_input_x_1_i_carry_O_UNCONNECTED(0),
      S(3 downto 0) => S(3 downto 0)
    );
\fft_input_x_1_i_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_1_i_carry_n_0,
      CO(3) => \fft_input_x_1_i_carry__0_n_0\,
      CO(2) => \fft_input_x_1_i_carry__0_n_1\,
      CO(1) => \fft_input_x_1_i_carry__0_n_2\,
      CO(0) => \fft_input_x_1_i_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \fft_output_2clk_reg[7]\(3 downto 0),
      S(3 downto 0) => fft_output_i(3 downto 0)
    );
\fft_input_x_1_i_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_i_carry__0_n_0\,
      CO(3) => \fft_input_x_1_i_carry__1_n_0\,
      CO(2) => \fft_input_x_1_i_carry__1_n_1\,
      CO(1) => \fft_input_x_1_i_carry__1_n_2\,
      CO(0) => \fft_input_x_1_i_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => fft_output_i0(0),
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \fft_output_1clk_reg[11]\(3 downto 0),
      S(3 downto 0) => fft_output_i_0(3 downto 0)
    );
\fft_input_x_1_i_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_i_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_1_i_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_1_i_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[11]_0\(0),
      S(3 downto 0) => B"0001"
    );
fft_input_x_1_r_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fft_input_x_1_r_carry_n_0,
      CO(2) => fft_input_x_1_r_carry_n_1,
      CO(1) => fft_input_x_1_r_carry_n_2,
      CO(0) => fft_input_x_1_r_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(14 downto 11),
      O(3 downto 1) => \fft_output_2clk_reg[15]\(2 downto 0),
      O(0) => NLW_fft_input_x_1_r_carry_O_UNCONNECTED(0),
      S(3 downto 0) => fft_output_i0_0(3 downto 0)
    );
\fft_input_x_1_r_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fft_input_x_1_r_carry_n_0,
      CO(3) => \fft_input_x_1_r_carry__0_n_0\,
      CO(2) => \fft_input_x_1_r_carry__0_n_1\,
      CO(1) => \fft_input_x_1_r_carry__0_n_2\,
      CO(0) => \fft_input_x_1_r_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(18 downto 15),
      O(3 downto 0) => \fft_output_2clk_reg[19]\(3 downto 0),
      S(3 downto 0) => fft_output_i0_1(3 downto 0)
    );
\fft_input_x_1_r_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_r_carry__0_n_0\,
      CO(3) => \fft_input_x_1_r_carry__1_n_0\,
      CO(2) => \fft_input_x_1_r_carry__1_n_1\,
      CO(1) => \fft_input_x_1_r_carry__1_n_2\,
      CO(0) => \fft_input_x_1_r_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => fft_output_i0(1),
      DI(2 downto 0) => Q(21 downto 19),
      O(3 downto 0) => \fft_output_1clk_reg[23]\(3 downto 0),
      S(3 downto 0) => fft_output_i0_2(3 downto 0)
    );
\fft_input_x_1_r_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fft_input_x_1_r_carry__1_n_0\,
      CO(3 downto 0) => \NLW_fft_input_x_1_r_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fft_input_x_1_r_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \fft_output_1clk_reg[23]_0\(0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_1clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_input_x_1_r_carry__1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_1clk_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
\fft_input_x_1_i_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fft_input_x_1_r_carry__1\(7),
      O => \fft_output_1clk_reg[7]_0\(3)
    );
\fft_input_x_1_i_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fft_input_x_1_r_carry__1\(6),
      O => \fft_output_1clk_reg[7]_0\(2)
    );
\fft_input_x_1_i_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fft_input_x_1_r_carry__1\(5),
      O => \fft_output_1clk_reg[7]_0\(1)
    );
\fft_input_x_1_i_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fft_input_x_1_r_carry__1\(4),
      O => \fft_output_1clk_reg[7]_0\(0)
    );
\fft_input_x_1_i_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fft_input_x_1_r_carry__1\(11),
      O => \fft_output_1clk_reg[11]_0\(3)
    );
\fft_input_x_1_i_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fft_input_x_1_r_carry__1\(10),
      O => \fft_output_1clk_reg[11]_0\(2)
    );
\fft_input_x_1_i_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fft_input_x_1_r_carry__1\(9),
      O => \fft_output_1clk_reg[11]_0\(1)
    );
\fft_input_x_1_i_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fft_input_x_1_r_carry__1\(8),
      O => \fft_output_1clk_reg[11]_0\(0)
    );
fft_input_x_1_i_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fft_input_x_1_r_carry__1\(3),
      O => S(3)
    );
fft_input_x_1_i_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fft_input_x_1_r_carry__1\(2),
      O => S(2)
    );
fft_input_x_1_i_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fft_input_x_1_r_carry__1\(1),
      O => S(1)
    );
fft_input_x_1_i_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fft_input_x_1_r_carry__1\(0),
      O => S(0)
    );
\fft_input_x_1_r_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fft_input_x_1_r_carry__1\(19),
      O => \fft_output_1clk_reg[19]_0\(3)
    );
\fft_input_x_1_r_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fft_input_x_1_r_carry__1\(18),
      O => \fft_output_1clk_reg[19]_0\(2)
    );
\fft_input_x_1_r_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fft_input_x_1_r_carry__1\(17),
      O => \fft_output_1clk_reg[19]_0\(1)
    );
\fft_input_x_1_r_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fft_input_x_1_r_carry__1\(16),
      O => \fft_output_1clk_reg[19]_0\(0)
    );
\fft_input_x_1_r_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fft_input_x_1_r_carry__1\(23),
      O => \fft_output_1clk_reg[23]_0\(3)
    );
\fft_input_x_1_r_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fft_input_x_1_r_carry__1\(22),
      O => \fft_output_1clk_reg[23]_0\(2)
    );
\fft_input_x_1_r_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fft_input_x_1_r_carry__1\(21),
      O => \fft_output_1clk_reg[23]_0\(1)
    );
\fft_input_x_1_r_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fft_input_x_1_r_carry__1\(20),
      O => \fft_output_1clk_reg[23]_0\(0)
    );
fft_input_x_1_r_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fft_input_x_1_r_carry__1\(15),
      O => \fft_output_1clk_reg[15]_0\(3)
    );
fft_input_x_1_r_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fft_input_x_1_r_carry__1\(14),
      O => \fft_output_1clk_reg[15]_0\(2)
    );
fft_input_x_1_r_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fft_input_x_1_r_carry__1\(13),
      O => \fft_output_1clk_reg[15]_0\(1)
    );
fft_input_x_1_r_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fft_input_x_1_r_carry__1\(12),
      O => \fft_output_1clk_reg[15]_0\(0)
    );
\fft_output_1clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(0),
      Q => \^q\(0),
      R => SS(0)
    );
\fft_output_1clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(10),
      Q => \^q\(10),
      R => SS(0)
    );
\fft_output_1clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(11),
      Q => \^q\(11),
      R => SS(0)
    );
\fft_output_1clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(12),
      Q => \^q\(12),
      R => SS(0)
    );
\fft_output_1clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(13),
      Q => \^q\(13),
      R => SS(0)
    );
\fft_output_1clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(14),
      Q => \^q\(14),
      R => SS(0)
    );
\fft_output_1clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(15),
      Q => \^q\(15),
      R => SS(0)
    );
\fft_output_1clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(16),
      Q => \^q\(16),
      R => SS(0)
    );
\fft_output_1clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(17),
      Q => \^q\(17),
      R => SS(0)
    );
\fft_output_1clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(18),
      Q => \^q\(18),
      R => SS(0)
    );
\fft_output_1clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(19),
      Q => \^q\(19),
      R => SS(0)
    );
\fft_output_1clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(1),
      Q => \^q\(1),
      R => SS(0)
    );
\fft_output_1clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(20),
      Q => \^q\(20),
      R => SS(0)
    );
\fft_output_1clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(21),
      Q => \^q\(21),
      R => SS(0)
    );
\fft_output_1clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(22),
      Q => \^q\(22),
      R => SS(0)
    );
\fft_output_1clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(23),
      Q => \^q\(23),
      R => SS(0)
    );
\fft_output_1clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(2),
      Q => \^q\(2),
      R => SS(0)
    );
\fft_output_1clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(3),
      Q => \^q\(3),
      R => SS(0)
    );
\fft_output_1clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(4),
      Q => \^q\(4),
      R => SS(0)
    );
\fft_output_1clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(5),
      Q => \^q\(5),
      R => SS(0)
    );
\fft_output_1clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(6),
      Q => \^q\(6),
      R => SS(0)
    );
\fft_output_1clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(7),
      Q => \^q\(7),
      R => SS(0)
    );
\fft_output_1clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(8),
      Q => \^q\(8),
      R => SS(0)
    );
\fft_output_1clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_output_1clk_reg[23]_1\(9),
      Q => \^q\(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_1clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_input_x_1_r_carry__1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_1 : entity is "reg1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
\fft_input_x_1_i_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fft_input_x_1_r_carry__1\(7),
      O => \fft_output_1clk_reg[7]_0\(3)
    );
\fft_input_x_1_i_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fft_input_x_1_r_carry__1\(6),
      O => \fft_output_1clk_reg[7]_0\(2)
    );
\fft_input_x_1_i_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fft_input_x_1_r_carry__1\(5),
      O => \fft_output_1clk_reg[7]_0\(1)
    );
\fft_input_x_1_i_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fft_input_x_1_r_carry__1\(4),
      O => \fft_output_1clk_reg[7]_0\(0)
    );
\fft_input_x_1_i_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fft_input_x_1_r_carry__1\(11),
      O => \fft_output_1clk_reg[11]_0\(3)
    );
\fft_input_x_1_i_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fft_input_x_1_r_carry__1\(10),
      O => \fft_output_1clk_reg[11]_0\(2)
    );
\fft_input_x_1_i_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fft_input_x_1_r_carry__1\(9),
      O => \fft_output_1clk_reg[11]_0\(1)
    );
\fft_input_x_1_i_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fft_input_x_1_r_carry__1\(8),
      O => \fft_output_1clk_reg[11]_0\(0)
    );
\fft_input_x_1_i_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fft_input_x_1_r_carry__1\(3),
      O => S(3)
    );
\fft_input_x_1_i_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fft_input_x_1_r_carry__1\(2),
      O => S(2)
    );
\fft_input_x_1_i_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fft_input_x_1_r_carry__1\(1),
      O => S(1)
    );
\fft_input_x_1_i_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fft_input_x_1_r_carry__1\(0),
      O => S(0)
    );
\fft_input_x_1_r_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fft_input_x_1_r_carry__1\(19),
      O => \fft_output_1clk_reg[19]_0\(3)
    );
\fft_input_x_1_r_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fft_input_x_1_r_carry__1\(18),
      O => \fft_output_1clk_reg[19]_0\(2)
    );
\fft_input_x_1_r_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fft_input_x_1_r_carry__1\(17),
      O => \fft_output_1clk_reg[19]_0\(1)
    );
\fft_input_x_1_r_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fft_input_x_1_r_carry__1\(16),
      O => \fft_output_1clk_reg[19]_0\(0)
    );
\fft_input_x_1_r_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fft_input_x_1_r_carry__1\(23),
      O => \fft_output_1clk_reg[23]_0\(3)
    );
\fft_input_x_1_r_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fft_input_x_1_r_carry__1\(22),
      O => \fft_output_1clk_reg[23]_0\(2)
    );
\fft_input_x_1_r_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fft_input_x_1_r_carry__1\(21),
      O => \fft_output_1clk_reg[23]_0\(1)
    );
\fft_input_x_1_r_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fft_input_x_1_r_carry__1\(20),
      O => \fft_output_1clk_reg[23]_0\(0)
    );
\fft_input_x_1_r_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fft_input_x_1_r_carry__1\(15),
      O => \fft_output_1clk_reg[15]_0\(3)
    );
\fft_input_x_1_r_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fft_input_x_1_r_carry__1\(14),
      O => \fft_output_1clk_reg[15]_0\(2)
    );
\fft_input_x_1_r_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fft_input_x_1_r_carry__1\(13),
      O => \fft_output_1clk_reg[15]_0\(1)
    );
\fft_input_x_1_r_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fft_input_x_1_r_carry__1\(12),
      O => \fft_output_1clk_reg[15]_0\(0)
    );
\fft_output_1clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\fft_output_1clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => SS(0)
    );
\fft_output_1clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => SS(0)
    );
\fft_output_1clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => SS(0)
    );
\fft_output_1clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => SS(0)
    );
\fft_output_1clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => SS(0)
    );
\fft_output_1clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => SS(0)
    );
\fft_output_1clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => SS(0)
    );
\fft_output_1clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => SS(0)
    );
\fft_output_1clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => SS(0)
    );
\fft_output_1clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => SS(0)
    );
\fft_output_1clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SS(0)
    );
\fft_output_1clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => SS(0)
    );
\fft_output_1clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => SS(0)
    );
\fft_output_1clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => SS(0)
    );
\fft_output_1clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => SS(0)
    );
\fft_output_1clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => SS(0)
    );
\fft_output_1clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => SS(0)
    );
\fft_output_1clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => SS(0)
    );
\fft_output_1clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => SS(0)
    );
\fft_output_1clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => SS(0)
    );
\fft_output_1clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => SS(0)
    );
\fft_output_1clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => SS(0)
    );
\fft_output_1clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_2 is
  port (
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_1clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_input_x_0_r_carry__1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_2 : entity is "reg1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
\fft_input_x_0_i_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fft_input_x_0_r_carry__1\(7),
      O => \fft_output_1clk_reg[7]_0\(3)
    );
\fft_input_x_0_i_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fft_input_x_0_r_carry__1\(6),
      O => \fft_output_1clk_reg[7]_0\(2)
    );
\fft_input_x_0_i_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fft_input_x_0_r_carry__1\(5),
      O => \fft_output_1clk_reg[7]_0\(1)
    );
\fft_input_x_0_i_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fft_input_x_0_r_carry__1\(4),
      O => \fft_output_1clk_reg[7]_0\(0)
    );
\fft_input_x_0_i_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => DI(0)
    );
\fft_input_x_0_i_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fft_input_x_0_r_carry__1\(11),
      O => \fft_output_1clk_reg[11]_0\(3)
    );
\fft_input_x_0_i_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fft_input_x_0_r_carry__1\(10),
      O => \fft_output_1clk_reg[11]_0\(2)
    );
\fft_input_x_0_i_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fft_input_x_0_r_carry__1\(9),
      O => \fft_output_1clk_reg[11]_0\(1)
    );
\fft_input_x_0_i_carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fft_input_x_0_r_carry__1\(8),
      O => \fft_output_1clk_reg[11]_0\(0)
    );
\fft_input_x_0_i_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fft_input_x_0_r_carry__1\(3),
      O => \fft_output_1clk_reg[3]_0\(3)
    );
\fft_input_x_0_i_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fft_input_x_0_r_carry__1\(2),
      O => \fft_output_1clk_reg[3]_0\(2)
    );
\fft_input_x_0_i_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fft_input_x_0_r_carry__1\(1),
      O => \fft_output_1clk_reg[3]_0\(1)
    );
\fft_input_x_0_i_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fft_input_x_0_r_carry__1\(0),
      O => \fft_output_1clk_reg[3]_0\(0)
    );
\fft_input_x_0_r_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fft_input_x_0_r_carry__1\(19),
      O => \fft_output_1clk_reg[19]_0\(3)
    );
\fft_input_x_0_r_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fft_input_x_0_r_carry__1\(18),
      O => \fft_output_1clk_reg[19]_0\(2)
    );
\fft_input_x_0_r_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fft_input_x_0_r_carry__1\(17),
      O => \fft_output_1clk_reg[19]_0\(1)
    );
\fft_input_x_0_r_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fft_input_x_0_r_carry__1\(16),
      O => \fft_output_1clk_reg[19]_0\(0)
    );
\fft_input_x_0_r_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \fft_output_1clk_reg[23]_1\(0)
    );
\fft_input_x_0_r_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fft_input_x_0_r_carry__1\(23),
      O => \fft_output_1clk_reg[23]_0\(3)
    );
\fft_input_x_0_r_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fft_input_x_0_r_carry__1\(22),
      O => \fft_output_1clk_reg[23]_0\(2)
    );
\fft_input_x_0_r_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fft_input_x_0_r_carry__1\(21),
      O => \fft_output_1clk_reg[23]_0\(1)
    );
\fft_input_x_0_r_carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fft_input_x_0_r_carry__1\(20),
      O => \fft_output_1clk_reg[23]_0\(0)
    );
\fft_input_x_0_r_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fft_input_x_0_r_carry__1\(15),
      O => \fft_output_1clk_reg[15]_0\(3)
    );
\fft_input_x_0_r_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fft_input_x_0_r_carry__1\(14),
      O => \fft_output_1clk_reg[15]_0\(2)
    );
\fft_input_x_0_r_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fft_input_x_0_r_carry__1\(13),
      O => \fft_output_1clk_reg[15]_0\(1)
    );
\fft_input_x_0_r_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fft_input_x_0_r_carry__1\(12),
      O => \fft_output_1clk_reg[15]_0\(0)
    );
\fft_output_1clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\fft_output_1clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => SS(0)
    );
\fft_output_1clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => SS(0)
    );
\fft_output_1clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => SS(0)
    );
\fft_output_1clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => SS(0)
    );
\fft_output_1clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => SS(0)
    );
\fft_output_1clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => SS(0)
    );
\fft_output_1clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => SS(0)
    );
\fft_output_1clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => SS(0)
    );
\fft_output_1clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => SS(0)
    );
\fft_output_1clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => SS(0)
    );
\fft_output_1clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SS(0)
    );
\fft_output_1clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => SS(0)
    );
\fft_output_1clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => SS(0)
    );
\fft_output_1clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => SS(0)
    );
\fft_output_1clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => SS(0)
    );
\fft_output_1clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => SS(0)
    );
\fft_output_1clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => SS(0)
    );
\fft_output_1clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => SS(0)
    );
\fft_output_1clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => SS(0)
    );
\fft_output_1clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => SS(0)
    );
\fft_output_1clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => SS(0)
    );
\fft_output_1clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => SS(0)
    );
\fft_output_1clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_3 is
  port (
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_3 : entity is "reg1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_3 is
begin
\fft_output_1clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \fft_output_1clk_reg[23]_0\(0),
      R => SS(0)
    );
\fft_output_1clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \fft_output_1clk_reg[23]_0\(10),
      R => SS(0)
    );
\fft_output_1clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \fft_output_1clk_reg[23]_0\(11),
      R => SS(0)
    );
\fft_output_1clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \fft_output_1clk_reg[23]_0\(12),
      R => SS(0)
    );
\fft_output_1clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \fft_output_1clk_reg[23]_0\(13),
      R => SS(0)
    );
\fft_output_1clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \fft_output_1clk_reg[23]_0\(14),
      R => SS(0)
    );
\fft_output_1clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \fft_output_1clk_reg[23]_0\(15),
      R => SS(0)
    );
\fft_output_1clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \fft_output_1clk_reg[23]_0\(16),
      R => SS(0)
    );
\fft_output_1clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \fft_output_1clk_reg[23]_0\(17),
      R => SS(0)
    );
\fft_output_1clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \fft_output_1clk_reg[23]_0\(18),
      R => SS(0)
    );
\fft_output_1clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \fft_output_1clk_reg[23]_0\(19),
      R => SS(0)
    );
\fft_output_1clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \fft_output_1clk_reg[23]_0\(1),
      R => SS(0)
    );
\fft_output_1clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \fft_output_1clk_reg[23]_0\(20),
      R => SS(0)
    );
\fft_output_1clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \fft_output_1clk_reg[23]_0\(21),
      R => SS(0)
    );
\fft_output_1clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \fft_output_1clk_reg[23]_0\(22),
      R => SS(0)
    );
\fft_output_1clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \fft_output_1clk_reg[23]_0\(23),
      R => SS(0)
    );
\fft_output_1clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \fft_output_1clk_reg[23]_0\(2),
      R => SS(0)
    );
\fft_output_1clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \fft_output_1clk_reg[23]_0\(3),
      R => SS(0)
    );
\fft_output_1clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \fft_output_1clk_reg[23]_0\(4),
      R => SS(0)
    );
\fft_output_1clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \fft_output_1clk_reg[23]_0\(5),
      R => SS(0)
    );
\fft_output_1clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \fft_output_1clk_reg[23]_0\(6),
      R => SS(0)
    );
\fft_output_1clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \fft_output_1clk_reg[23]_0\(7),
      R => SS(0)
    );
\fft_output_1clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \fft_output_1clk_reg[23]_0\(8),
      R => SS(0)
    );
\fft_output_1clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \fft_output_1clk_reg[23]_0\(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_5 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_1clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_input_x_1_r_carry__1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_5 : entity is "reg1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
\fft_input_x_1_i_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fft_input_x_1_r_carry__1\(7),
      O => \fft_output_1clk_reg[7]_0\(3)
    );
\fft_input_x_1_i_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fft_input_x_1_r_carry__1\(6),
      O => \fft_output_1clk_reg[7]_0\(2)
    );
\fft_input_x_1_i_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fft_input_x_1_r_carry__1\(5),
      O => \fft_output_1clk_reg[7]_0\(1)
    );
\fft_input_x_1_i_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fft_input_x_1_r_carry__1\(4),
      O => \fft_output_1clk_reg[7]_0\(0)
    );
\fft_input_x_1_i_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fft_input_x_1_r_carry__1\(11),
      O => \fft_output_1clk_reg[11]_0\(3)
    );
\fft_input_x_1_i_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fft_input_x_1_r_carry__1\(10),
      O => \fft_output_1clk_reg[11]_0\(2)
    );
\fft_input_x_1_i_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fft_input_x_1_r_carry__1\(9),
      O => \fft_output_1clk_reg[11]_0\(1)
    );
\fft_input_x_1_i_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fft_input_x_1_r_carry__1\(8),
      O => \fft_output_1clk_reg[11]_0\(0)
    );
\fft_input_x_1_i_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fft_input_x_1_r_carry__1\(3),
      O => S(3)
    );
\fft_input_x_1_i_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fft_input_x_1_r_carry__1\(2),
      O => S(2)
    );
\fft_input_x_1_i_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fft_input_x_1_r_carry__1\(1),
      O => S(1)
    );
\fft_input_x_1_i_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fft_input_x_1_r_carry__1\(0),
      O => S(0)
    );
\fft_input_x_1_r_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fft_input_x_1_r_carry__1\(19),
      O => \fft_output_1clk_reg[19]_0\(3)
    );
\fft_input_x_1_r_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fft_input_x_1_r_carry__1\(18),
      O => \fft_output_1clk_reg[19]_0\(2)
    );
\fft_input_x_1_r_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fft_input_x_1_r_carry__1\(17),
      O => \fft_output_1clk_reg[19]_0\(1)
    );
\fft_input_x_1_r_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fft_input_x_1_r_carry__1\(16),
      O => \fft_output_1clk_reg[19]_0\(0)
    );
\fft_input_x_1_r_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fft_input_x_1_r_carry__1\(23),
      O => \fft_output_1clk_reg[23]_0\(3)
    );
\fft_input_x_1_r_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fft_input_x_1_r_carry__1\(22),
      O => \fft_output_1clk_reg[23]_0\(2)
    );
\fft_input_x_1_r_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fft_input_x_1_r_carry__1\(21),
      O => \fft_output_1clk_reg[23]_0\(1)
    );
\fft_input_x_1_r_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fft_input_x_1_r_carry__1\(20),
      O => \fft_output_1clk_reg[23]_0\(0)
    );
\fft_input_x_1_r_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fft_input_x_1_r_carry__1\(15),
      O => \fft_output_1clk_reg[15]_0\(3)
    );
\fft_input_x_1_r_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fft_input_x_1_r_carry__1\(14),
      O => \fft_output_1clk_reg[15]_0\(2)
    );
\fft_input_x_1_r_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fft_input_x_1_r_carry__1\(13),
      O => \fft_output_1clk_reg[15]_0\(1)
    );
\fft_input_x_1_r_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fft_input_x_1_r_carry__1\(12),
      O => \fft_output_1clk_reg[15]_0\(0)
    );
\fft_output_1clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\fft_output_1clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => SS(0)
    );
\fft_output_1clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => SS(0)
    );
\fft_output_1clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => SS(0)
    );
\fft_output_1clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => SS(0)
    );
\fft_output_1clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => SS(0)
    );
\fft_output_1clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => SS(0)
    );
\fft_output_1clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => SS(0)
    );
\fft_output_1clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => SS(0)
    );
\fft_output_1clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => SS(0)
    );
\fft_output_1clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => SS(0)
    );
\fft_output_1clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SS(0)
    );
\fft_output_1clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => SS(0)
    );
\fft_output_1clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => SS(0)
    );
\fft_output_1clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => SS(0)
    );
\fft_output_1clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => SS(0)
    );
\fft_output_1clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => SS(0)
    );
\fft_output_1clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => SS(0)
    );
\fft_output_1clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => SS(0)
    );
\fft_output_1clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => SS(0)
    );
\fft_output_1clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => SS(0)
    );
\fft_output_1clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => SS(0)
    );
\fft_output_1clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => SS(0)
    );
\fft_output_1clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_8 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_1clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_1clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_input_x_1_r_carry__1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_8 : entity is "reg1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
\fft_input_x_1_i_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fft_input_x_1_r_carry__1\(7),
      O => \fft_output_1clk_reg[7]_0\(3)
    );
\fft_input_x_1_i_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fft_input_x_1_r_carry__1\(6),
      O => \fft_output_1clk_reg[7]_0\(2)
    );
\fft_input_x_1_i_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fft_input_x_1_r_carry__1\(5),
      O => \fft_output_1clk_reg[7]_0\(1)
    );
\fft_input_x_1_i_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fft_input_x_1_r_carry__1\(4),
      O => \fft_output_1clk_reg[7]_0\(0)
    );
\fft_input_x_1_i_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fft_input_x_1_r_carry__1\(11),
      O => \fft_output_1clk_reg[11]_0\(3)
    );
\fft_input_x_1_i_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fft_input_x_1_r_carry__1\(10),
      O => \fft_output_1clk_reg[11]_0\(2)
    );
\fft_input_x_1_i_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fft_input_x_1_r_carry__1\(9),
      O => \fft_output_1clk_reg[11]_0\(1)
    );
\fft_input_x_1_i_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fft_input_x_1_r_carry__1\(8),
      O => \fft_output_1clk_reg[11]_0\(0)
    );
\fft_input_x_1_i_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fft_input_x_1_r_carry__1\(3),
      O => S(3)
    );
\fft_input_x_1_i_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fft_input_x_1_r_carry__1\(2),
      O => S(2)
    );
\fft_input_x_1_i_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fft_input_x_1_r_carry__1\(1),
      O => S(1)
    );
\fft_input_x_1_i_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fft_input_x_1_r_carry__1\(0),
      O => S(0)
    );
\fft_input_x_1_r_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fft_input_x_1_r_carry__1\(19),
      O => \fft_output_1clk_reg[19]_0\(3)
    );
\fft_input_x_1_r_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fft_input_x_1_r_carry__1\(18),
      O => \fft_output_1clk_reg[19]_0\(2)
    );
\fft_input_x_1_r_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fft_input_x_1_r_carry__1\(17),
      O => \fft_output_1clk_reg[19]_0\(1)
    );
\fft_input_x_1_r_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fft_input_x_1_r_carry__1\(16),
      O => \fft_output_1clk_reg[19]_0\(0)
    );
\fft_input_x_1_r_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fft_input_x_1_r_carry__1\(23),
      O => \fft_output_1clk_reg[23]_0\(3)
    );
\fft_input_x_1_r_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fft_input_x_1_r_carry__1\(22),
      O => \fft_output_1clk_reg[23]_0\(2)
    );
\fft_input_x_1_r_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fft_input_x_1_r_carry__1\(21),
      O => \fft_output_1clk_reg[23]_0\(1)
    );
\fft_input_x_1_r_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fft_input_x_1_r_carry__1\(20),
      O => \fft_output_1clk_reg[23]_0\(0)
    );
\fft_input_x_1_r_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fft_input_x_1_r_carry__1\(15),
      O => \fft_output_1clk_reg[15]_0\(3)
    );
\fft_input_x_1_r_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fft_input_x_1_r_carry__1\(14),
      O => \fft_output_1clk_reg[15]_0\(2)
    );
\fft_input_x_1_r_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fft_input_x_1_r_carry__1\(13),
      O => \fft_output_1clk_reg[15]_0\(1)
    );
\fft_input_x_1_r_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fft_input_x_1_r_carry__1\(12),
      O => \fft_output_1clk_reg[15]_0\(0)
    );
\fft_output_1clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\fft_output_1clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => SS(0)
    );
\fft_output_1clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => SS(0)
    );
\fft_output_1clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => SS(0)
    );
\fft_output_1clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => SS(0)
    );
\fft_output_1clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => SS(0)
    );
\fft_output_1clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => SS(0)
    );
\fft_output_1clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => SS(0)
    );
\fft_output_1clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => SS(0)
    );
\fft_output_1clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => SS(0)
    );
\fft_output_1clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => SS(0)
    );
\fft_output_1clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SS(0)
    );
\fft_output_1clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => SS(0)
    );
\fft_output_1clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => SS(0)
    );
\fft_output_1clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => SS(0)
    );
\fft_output_1clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => SS(0)
    );
\fft_output_1clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => SS(0)
    );
\fft_output_1clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => SS(0)
    );
\fft_output_1clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => SS(0)
    );
\fft_output_1clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => SS(0)
    );
\fft_output_1clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => SS(0)
    );
\fft_output_1clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => SS(0)
    );
\fft_output_1clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => SS(0)
    );
\fft_output_1clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg2 is
  port (
    \fft_output_2clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_2clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_2clk_reg[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_input_x_0_r_carry__1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \fft_reg_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fft_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
\fft_input_x_0_i_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fft_input_x_0_r_carry__1\(7),
      O => \fft_output_2clk_reg[7]_0\(3)
    );
\fft_input_x_0_i_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fft_input_x_0_r_carry__1\(6),
      O => \fft_output_2clk_reg[7]_0\(2)
    );
\fft_input_x_0_i_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fft_input_x_0_r_carry__1\(5),
      O => \fft_output_2clk_reg[7]_0\(1)
    );
\fft_input_x_0_i_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fft_input_x_0_r_carry__1\(4),
      O => \fft_output_2clk_reg[7]_0\(0)
    );
\fft_input_x_0_i_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => DI(0)
    );
\fft_input_x_0_i_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fft_input_x_0_r_carry__1\(11),
      O => \fft_output_2clk_reg[11]_0\(3)
    );
\fft_input_x_0_i_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fft_input_x_0_r_carry__1\(10),
      O => \fft_output_2clk_reg[11]_0\(2)
    );
\fft_input_x_0_i_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fft_input_x_0_r_carry__1\(9),
      O => \fft_output_2clk_reg[11]_0\(1)
    );
\fft_input_x_0_i_carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fft_input_x_0_r_carry__1\(8),
      O => \fft_output_2clk_reg[11]_0\(0)
    );
\fft_input_x_0_i_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fft_input_x_0_r_carry__1\(3),
      O => \fft_output_2clk_reg[3]_0\(3)
    );
\fft_input_x_0_i_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fft_input_x_0_r_carry__1\(2),
      O => \fft_output_2clk_reg[3]_0\(2)
    );
\fft_input_x_0_i_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fft_input_x_0_r_carry__1\(1),
      O => \fft_output_2clk_reg[3]_0\(1)
    );
\fft_input_x_0_i_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fft_input_x_0_r_carry__1\(0),
      O => \fft_output_2clk_reg[3]_0\(0)
    );
\fft_input_x_0_r_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fft_input_x_0_r_carry__1\(19),
      O => \fft_output_2clk_reg[19]_0\(3)
    );
\fft_input_x_0_r_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fft_input_x_0_r_carry__1\(18),
      O => \fft_output_2clk_reg[19]_0\(2)
    );
\fft_input_x_0_r_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fft_input_x_0_r_carry__1\(17),
      O => \fft_output_2clk_reg[19]_0\(1)
    );
\fft_input_x_0_r_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fft_input_x_0_r_carry__1\(16),
      O => \fft_output_2clk_reg[19]_0\(0)
    );
\fft_input_x_0_r_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \fft_output_2clk_reg[23]_1\(0)
    );
\fft_input_x_0_r_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fft_input_x_0_r_carry__1\(23),
      O => \fft_output_2clk_reg[23]_0\(3)
    );
\fft_input_x_0_r_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fft_input_x_0_r_carry__1\(22),
      O => \fft_output_2clk_reg[23]_0\(2)
    );
\fft_input_x_0_r_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fft_input_x_0_r_carry__1\(21),
      O => \fft_output_2clk_reg[23]_0\(1)
    );
\fft_input_x_0_r_carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fft_input_x_0_r_carry__1\(20),
      O => \fft_output_2clk_reg[23]_0\(0)
    );
\fft_input_x_0_r_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fft_input_x_0_r_carry__1\(15),
      O => \fft_output_2clk_reg[15]_0\(3)
    );
\fft_input_x_0_r_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fft_input_x_0_r_carry__1\(14),
      O => \fft_output_2clk_reg[15]_0\(2)
    );
\fft_input_x_0_r_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fft_input_x_0_r_carry__1\(13),
      O => \fft_output_2clk_reg[15]_0\(1)
    );
\fft_input_x_0_r_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fft_input_x_0_r_carry__1\(12),
      O => \fft_output_2clk_reg[15]_0\(0)
    );
\fft_output_2clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(0),
      Q => \^q\(0),
      R => SS(0)
    );
\fft_output_2clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(10),
      Q => \^q\(10),
      R => SS(0)
    );
\fft_output_2clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(11),
      Q => \^q\(11),
      R => SS(0)
    );
\fft_output_2clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(12),
      Q => \^q\(12),
      R => SS(0)
    );
\fft_output_2clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(13),
      Q => \^q\(13),
      R => SS(0)
    );
\fft_output_2clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(14),
      Q => \^q\(14),
      R => SS(0)
    );
\fft_output_2clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(15),
      Q => \^q\(15),
      R => SS(0)
    );
\fft_output_2clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(16),
      Q => \^q\(16),
      R => SS(0)
    );
\fft_output_2clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(17),
      Q => \^q\(17),
      R => SS(0)
    );
\fft_output_2clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(18),
      Q => \^q\(18),
      R => SS(0)
    );
\fft_output_2clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(19),
      Q => \^q\(19),
      R => SS(0)
    );
\fft_output_2clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(1),
      Q => \^q\(1),
      R => SS(0)
    );
\fft_output_2clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(20),
      Q => \^q\(20),
      R => SS(0)
    );
\fft_output_2clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(21),
      Q => \^q\(21),
      R => SS(0)
    );
\fft_output_2clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(22),
      Q => \^q\(22),
      R => SS(0)
    );
\fft_output_2clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(23),
      Q => \^q\(23),
      R => SS(0)
    );
\fft_output_2clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(2),
      Q => \^q\(2),
      R => SS(0)
    );
\fft_output_2clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(3),
      Q => \^q\(3),
      R => SS(0)
    );
\fft_output_2clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(4),
      Q => \^q\(4),
      R => SS(0)
    );
\fft_output_2clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(5),
      Q => \^q\(5),
      R => SS(0)
    );
\fft_output_2clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(6),
      Q => \^q\(6),
      R => SS(0)
    );
\fft_output_2clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(7),
      Q => \^q\(7),
      R => SS(0)
    );
\fft_output_2clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(8),
      Q => \^q\(8),
      R => SS(0)
    );
\fft_output_2clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg(9),
      Q => \^q\(9),
      R => SS(0)
    );
\fft_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(0),
      Q => fft_reg(0),
      R => SS(0)
    );
\fft_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(10),
      Q => fft_reg(10),
      R => SS(0)
    );
\fft_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(11),
      Q => fft_reg(11),
      R => SS(0)
    );
\fft_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(0),
      Q => fft_reg(12),
      R => SS(0)
    );
\fft_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(1),
      Q => fft_reg(13),
      R => SS(0)
    );
\fft_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(2),
      Q => fft_reg(14),
      R => SS(0)
    );
\fft_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(3),
      Q => fft_reg(15),
      R => SS(0)
    );
\fft_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(4),
      Q => fft_reg(16),
      R => SS(0)
    );
\fft_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(5),
      Q => fft_reg(17),
      R => SS(0)
    );
\fft_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(6),
      Q => fft_reg(18),
      R => SS(0)
    );
\fft_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(7),
      Q => fft_reg(19),
      R => SS(0)
    );
\fft_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(1),
      Q => fft_reg(1),
      R => SS(0)
    );
\fft_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(8),
      Q => fft_reg(20),
      R => SS(0)
    );
\fft_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(9),
      Q => fft_reg(21),
      R => SS(0)
    );
\fft_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(10),
      Q => fft_reg(22),
      R => SS(0)
    );
\fft_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => A(11),
      Q => fft_reg(23),
      R => SS(0)
    );
\fft_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(2),
      Q => fft_reg(2),
      R => SS(0)
    );
\fft_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(3),
      Q => fft_reg(3),
      R => SS(0)
    );
\fft_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(4),
      Q => fft_reg(4),
      R => SS(0)
    );
\fft_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(5),
      Q => fft_reg(5),
      R => SS(0)
    );
\fft_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(6),
      Q => fft_reg(6),
      R => SS(0)
    );
\fft_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(7),
      Q => fft_reg(7),
      R => SS(0)
    );
\fft_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(8),
      Q => fft_reg(8),
      R => SS(0)
    );
\fft_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[11]_0\(9),
      Q => fft_reg(9),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  port (
    \fft_output_4clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_4clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_4clk_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_4clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_4clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_4clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_output_4clk_reg[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_reg_reg[1][23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_input_x_0_r_carry__1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fft_reg_reg[1][23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \fft_reg_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \fft_reg_reg_n_0_[2][9]\ : STD_LOGIC;
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  SS(0) <= \^ss\(0);
  \fft_reg_reg[1][23]_0\(23 downto 0) <= \^fft_reg_reg[1][23]_0\(23 downto 0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^ss\(0)
    );
\fft_input_x_0_i_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fft_input_x_0_r_carry__1\(7),
      O => \fft_output_4clk_reg[7]_0\(3)
    );
\fft_input_x_0_i_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fft_input_x_0_r_carry__1\(6),
      O => \fft_output_4clk_reg[7]_0\(2)
    );
\fft_input_x_0_i_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fft_input_x_0_r_carry__1\(5),
      O => \fft_output_4clk_reg[7]_0\(1)
    );
\fft_input_x_0_i_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fft_input_x_0_r_carry__1\(4),
      O => \fft_output_4clk_reg[7]_0\(0)
    );
\fft_input_x_0_i_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => DI(0)
    );
\fft_input_x_0_i_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fft_input_x_0_r_carry__1\(11),
      O => \fft_output_4clk_reg[11]_0\(3)
    );
\fft_input_x_0_i_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fft_input_x_0_r_carry__1\(10),
      O => \fft_output_4clk_reg[11]_0\(2)
    );
\fft_input_x_0_i_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fft_input_x_0_r_carry__1\(9),
      O => \fft_output_4clk_reg[11]_0\(1)
    );
\fft_input_x_0_i_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fft_input_x_0_r_carry__1\(8),
      O => \fft_output_4clk_reg[11]_0\(0)
    );
\fft_input_x_0_i_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fft_input_x_0_r_carry__1\(3),
      O => \fft_output_4clk_reg[3]_0\(3)
    );
\fft_input_x_0_i_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fft_input_x_0_r_carry__1\(2),
      O => \fft_output_4clk_reg[3]_0\(2)
    );
\fft_input_x_0_i_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fft_input_x_0_r_carry__1\(1),
      O => \fft_output_4clk_reg[3]_0\(1)
    );
\fft_input_x_0_i_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fft_input_x_0_r_carry__1\(0),
      O => \fft_output_4clk_reg[3]_0\(0)
    );
\fft_input_x_0_r_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fft_input_x_0_r_carry__1\(19),
      O => \fft_output_4clk_reg[19]_0\(3)
    );
\fft_input_x_0_r_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fft_input_x_0_r_carry__1\(18),
      O => \fft_output_4clk_reg[19]_0\(2)
    );
\fft_input_x_0_r_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fft_input_x_0_r_carry__1\(17),
      O => \fft_output_4clk_reg[19]_0\(1)
    );
\fft_input_x_0_r_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fft_input_x_0_r_carry__1\(16),
      O => \fft_output_4clk_reg[19]_0\(0)
    );
\fft_input_x_0_r_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \fft_output_4clk_reg[23]_1\(0)
    );
\fft_input_x_0_r_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fft_input_x_0_r_carry__1\(23),
      O => \fft_output_4clk_reg[23]_0\(3)
    );
\fft_input_x_0_r_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fft_input_x_0_r_carry__1\(22),
      O => \fft_output_4clk_reg[23]_0\(2)
    );
\fft_input_x_0_r_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fft_input_x_0_r_carry__1\(21),
      O => \fft_output_4clk_reg[23]_0\(1)
    );
\fft_input_x_0_r_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fft_input_x_0_r_carry__1\(20),
      O => \fft_output_4clk_reg[23]_0\(0)
    );
\fft_input_x_0_r_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fft_input_x_0_r_carry__1\(15),
      O => \fft_output_4clk_reg[15]_0\(3)
    );
\fft_input_x_0_r_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fft_input_x_0_r_carry__1\(14),
      O => \fft_output_4clk_reg[15]_0\(2)
    );
\fft_input_x_0_r_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fft_input_x_0_r_carry__1\(13),
      O => \fft_output_4clk_reg[15]_0\(1)
    );
\fft_input_x_0_r_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fft_input_x_0_r_carry__1\(12),
      O => \fft_output_4clk_reg[15]_0\(0)
    );
\fft_output_4clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][0]\,
      Q => \^q\(0),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][10]\,
      Q => \^q\(10),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][11]\,
      Q => \^q\(11),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][12]\,
      Q => \^q\(12),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][13]\,
      Q => \^q\(13),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][14]\,
      Q => \^q\(14),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][15]\,
      Q => \^q\(15),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][16]\,
      Q => \^q\(16),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][17]\,
      Q => \^q\(17),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][18]\,
      Q => \^q\(18),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][19]\,
      Q => \^q\(19),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][1]\,
      Q => \^q\(1),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][20]\,
      Q => \^q\(20),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][21]\,
      Q => \^q\(21),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][22]\,
      Q => \^q\(22),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][23]\,
      Q => \^q\(23),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][2]\,
      Q => \^q\(2),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][3]\,
      Q => \^q\(3),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][4]\,
      Q => \^q\(4),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][5]\,
      Q => \^q\(5),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][6]\,
      Q => \^q\(6),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][7]\,
      Q => \^q\(7),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][8]\,
      Q => \^q\(8),
      R => \^ss\(0)
    );
\fft_output_4clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[2][9]\,
      Q => \^q\(9),
      R => \^ss\(0)
    );
\fft_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \fft_reg_reg_n_0_[0][0]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \fft_reg_reg_n_0_[0][10]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \fft_reg_reg_n_0_[0][11]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \fft_reg_reg_n_0_[0][12]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \fft_reg_reg_n_0_[0][13]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \fft_reg_reg_n_0_[0][14]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \fft_reg_reg_n_0_[0][15]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \fft_reg_reg_n_0_[0][16]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \fft_reg_reg_n_0_[0][17]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \fft_reg_reg_n_0_[0][18]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \fft_reg_reg_n_0_[0][19]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \fft_reg_reg_n_0_[0][1]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \fft_reg_reg_n_0_[0][20]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \fft_reg_reg_n_0_[0][21]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \fft_reg_reg_n_0_[0][22]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \fft_reg_reg_n_0_[0][23]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \fft_reg_reg_n_0_[0][2]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \fft_reg_reg_n_0_[0][3]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \fft_reg_reg_n_0_[0][4]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \fft_reg_reg_n_0_[0][5]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \fft_reg_reg_n_0_[0][6]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \fft_reg_reg_n_0_[0][7]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \fft_reg_reg_n_0_[0][8]\,
      R => \^ss\(0)
    );
\fft_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \fft_reg_reg_n_0_[0][9]\,
      R => \^ss\(0)
    );
\fft_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][0]\,
      Q => \^fft_reg_reg[1][23]_0\(0),
      R => \^ss\(0)
    );
\fft_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][10]\,
      Q => \^fft_reg_reg[1][23]_0\(10),
      R => \^ss\(0)
    );
\fft_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][11]\,
      Q => \^fft_reg_reg[1][23]_0\(11),
      R => \^ss\(0)
    );
\fft_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][12]\,
      Q => \^fft_reg_reg[1][23]_0\(12),
      R => \^ss\(0)
    );
\fft_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][13]\,
      Q => \^fft_reg_reg[1][23]_0\(13),
      R => \^ss\(0)
    );
\fft_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][14]\,
      Q => \^fft_reg_reg[1][23]_0\(14),
      R => \^ss\(0)
    );
\fft_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][15]\,
      Q => \^fft_reg_reg[1][23]_0\(15),
      R => \^ss\(0)
    );
\fft_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][16]\,
      Q => \^fft_reg_reg[1][23]_0\(16),
      R => \^ss\(0)
    );
\fft_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][17]\,
      Q => \^fft_reg_reg[1][23]_0\(17),
      R => \^ss\(0)
    );
\fft_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][18]\,
      Q => \^fft_reg_reg[1][23]_0\(18),
      R => \^ss\(0)
    );
\fft_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][19]\,
      Q => \^fft_reg_reg[1][23]_0\(19),
      R => \^ss\(0)
    );
\fft_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][1]\,
      Q => \^fft_reg_reg[1][23]_0\(1),
      R => \^ss\(0)
    );
\fft_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][20]\,
      Q => \^fft_reg_reg[1][23]_0\(20),
      R => \^ss\(0)
    );
\fft_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][21]\,
      Q => \^fft_reg_reg[1][23]_0\(21),
      R => \^ss\(0)
    );
\fft_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][22]\,
      Q => \^fft_reg_reg[1][23]_0\(22),
      R => \^ss\(0)
    );
\fft_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][23]\,
      Q => \^fft_reg_reg[1][23]_0\(23),
      R => \^ss\(0)
    );
\fft_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][2]\,
      Q => \^fft_reg_reg[1][23]_0\(2),
      R => \^ss\(0)
    );
\fft_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][3]\,
      Q => \^fft_reg_reg[1][23]_0\(3),
      R => \^ss\(0)
    );
\fft_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][4]\,
      Q => \^fft_reg_reg[1][23]_0\(4),
      R => \^ss\(0)
    );
\fft_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][5]\,
      Q => \^fft_reg_reg[1][23]_0\(5),
      R => \^ss\(0)
    );
\fft_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][6]\,
      Q => \^fft_reg_reg[1][23]_0\(6),
      R => \^ss\(0)
    );
\fft_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][7]\,
      Q => \^fft_reg_reg[1][23]_0\(7),
      R => \^ss\(0)
    );
\fft_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][8]\,
      Q => \^fft_reg_reg[1][23]_0\(8),
      R => \^ss\(0)
    );
\fft_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_n_0_[0][9]\,
      Q => \^fft_reg_reg[1][23]_0\(9),
      R => \^ss\(0)
    );
\fft_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(0),
      Q => \fft_reg_reg_n_0_[2][0]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(10),
      Q => \fft_reg_reg_n_0_[2][10]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(11),
      Q => \fft_reg_reg_n_0_[2][11]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(12),
      Q => \fft_reg_reg_n_0_[2][12]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(13),
      Q => \fft_reg_reg_n_0_[2][13]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(14),
      Q => \fft_reg_reg_n_0_[2][14]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(15),
      Q => \fft_reg_reg_n_0_[2][15]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(16),
      Q => \fft_reg_reg_n_0_[2][16]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(17),
      Q => \fft_reg_reg_n_0_[2][17]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(18),
      Q => \fft_reg_reg_n_0_[2][18]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(19),
      Q => \fft_reg_reg_n_0_[2][19]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(1),
      Q => \fft_reg_reg_n_0_[2][1]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(20),
      Q => \fft_reg_reg_n_0_[2][20]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(21),
      Q => \fft_reg_reg_n_0_[2][21]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(22),
      Q => \fft_reg_reg_n_0_[2][22]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(23),
      Q => \fft_reg_reg_n_0_[2][23]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(2),
      Q => \fft_reg_reg_n_0_[2][2]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(3),
      Q => \fft_reg_reg_n_0_[2][3]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(4),
      Q => \fft_reg_reg_n_0_[2][4]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(5),
      Q => \fft_reg_reg_n_0_[2][5]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(6),
      Q => \fft_reg_reg_n_0_[2][6]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(7),
      Q => \fft_reg_reg_n_0_[2][7]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(8),
      Q => \fft_reg_reg_n_0_[2][8]\,
      R => \^ss\(0)
    );
\fft_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[1][23]_0\(9),
      Q => \fft_reg_reg_n_0_[2][9]\,
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg8 is
  port (
    \fft_reg_reg[5]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_8clk_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_output_8clk_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_8clk_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_8clk_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_8clk_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_8clk_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fft_output_8clk_reg[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    fft_input0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \fft_input_x_0_r_carry__1\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][0]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][10]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][11]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][12]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][13]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][14]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][15]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][16]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][17]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][18]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][19]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][1]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][20]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][21]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][22]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][23]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][2]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][3]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][4]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][5]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][6]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][7]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][8]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[4][9]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\ : STD_LOGIC;
  signal \^fft_reg_reg[5]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \fft_reg_reg[6]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \fft_reg_reg_gate__0_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__10_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__11_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__12_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__13_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__14_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__15_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__16_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__17_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__18_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__19_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__1_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__20_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__21_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__22_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__2_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__3_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__4_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__5_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__6_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__7_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__8_n_0\ : STD_LOGIC;
  signal \fft_reg_reg_gate__9_n_0\ : STD_LOGIC;
  signal fft_reg_reg_gate_n_0 : STD_LOGIC;
  signal fft_reg_reg_r_0_n_0 : STD_LOGIC;
  signal fft_reg_reg_r_1_n_0 : STD_LOGIC;
  signal fft_reg_reg_r_2_n_0 : STD_LOGIC;
  signal fft_reg_reg_r_3_n_0 : STD_LOGIC;
  signal fft_reg_reg_r_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute srl_bus_name of \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3] ";
  attribute srl_name of \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\ : label is "\inst/myip_fft_v1_0_S00_AXI_inst/DUT/first_stage_reg8/fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fft_reg_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__22\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fft_reg_reg_gate__9\ : label is "soft_lutpair5";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  \fft_reg_reg[5]\(23 downto 0) <= \^fft_reg_reg[5]\(23 downto 0);
\fft_input_x_0_i_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \fft_input_x_0_r_carry__1\(7),
      O => \fft_output_8clk_reg[7]_0\(3)
    );
\fft_input_x_0_i_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \fft_input_x_0_r_carry__1\(6),
      O => \fft_output_8clk_reg[7]_0\(2)
    );
\fft_input_x_0_i_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \fft_input_x_0_r_carry__1\(5),
      O => \fft_output_8clk_reg[7]_0\(1)
    );
\fft_input_x_0_i_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \fft_input_x_0_r_carry__1\(4),
      O => \fft_output_8clk_reg[7]_0\(0)
    );
\fft_input_x_0_i_carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => DI(0)
    );
\fft_input_x_0_i_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \fft_input_x_0_r_carry__1\(11),
      O => \fft_output_8clk_reg[11]_0\(3)
    );
\fft_input_x_0_i_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \fft_input_x_0_r_carry__1\(10),
      O => \fft_output_8clk_reg[11]_0\(2)
    );
\fft_input_x_0_i_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \fft_input_x_0_r_carry__1\(9),
      O => \fft_output_8clk_reg[11]_0\(1)
    );
\fft_input_x_0_i_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \fft_input_x_0_r_carry__1\(8),
      O => \fft_output_8clk_reg[11]_0\(0)
    );
fft_input_x_0_i_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \fft_input_x_0_r_carry__1\(3),
      O => \fft_output_8clk_reg[3]_0\(3)
    );
fft_input_x_0_i_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \fft_input_x_0_r_carry__1\(2),
      O => \fft_output_8clk_reg[3]_0\(2)
    );
fft_input_x_0_i_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fft_input_x_0_r_carry__1\(1),
      O => \fft_output_8clk_reg[3]_0\(1)
    );
fft_input_x_0_i_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fft_input_x_0_r_carry__1\(0),
      O => \fft_output_8clk_reg[3]_0\(0)
    );
\fft_input_x_0_r_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \fft_input_x_0_r_carry__1\(19),
      O => \fft_output_8clk_reg[19]_0\(3)
    );
\fft_input_x_0_r_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \fft_input_x_0_r_carry__1\(18),
      O => \fft_output_8clk_reg[19]_0\(2)
    );
\fft_input_x_0_r_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \fft_input_x_0_r_carry__1\(17),
      O => \fft_output_8clk_reg[19]_0\(1)
    );
\fft_input_x_0_r_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \fft_input_x_0_r_carry__1\(16),
      O => \fft_output_8clk_reg[19]_0\(0)
    );
\fft_input_x_0_r_carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \fft_output_8clk_reg[23]_1\(0)
    );
\fft_input_x_0_r_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \fft_input_x_0_r_carry__1\(23),
      O => \fft_output_8clk_reg[23]_0\(3)
    );
\fft_input_x_0_r_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \fft_input_x_0_r_carry__1\(22),
      O => \fft_output_8clk_reg[23]_0\(2)
    );
\fft_input_x_0_r_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \fft_input_x_0_r_carry__1\(21),
      O => \fft_output_8clk_reg[23]_0\(1)
    );
\fft_input_x_0_r_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \fft_input_x_0_r_carry__1\(20),
      O => \fft_output_8clk_reg[23]_0\(0)
    );
fft_input_x_0_r_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \fft_input_x_0_r_carry__1\(15),
      O => \fft_output_8clk_reg[15]_0\(3)
    );
fft_input_x_0_r_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \fft_input_x_0_r_carry__1\(14),
      O => \fft_output_8clk_reg[15]_0\(2)
    );
fft_input_x_0_r_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \fft_input_x_0_r_carry__1\(13),
      O => \fft_output_8clk_reg[15]_0\(1)
    );
fft_input_x_0_r_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \fft_input_x_0_r_carry__1\(12),
      O => \fft_output_8clk_reg[15]_0\(0)
    );
\fft_output_8clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(0),
      Q => \^q\(0),
      R => SS(0)
    );
\fft_output_8clk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(10),
      Q => \^q\(10),
      R => SS(0)
    );
\fft_output_8clk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(11),
      Q => \^q\(11),
      R => SS(0)
    );
\fft_output_8clk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(12),
      Q => \^q\(12),
      R => SS(0)
    );
\fft_output_8clk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(13),
      Q => \^q\(13),
      R => SS(0)
    );
\fft_output_8clk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(14),
      Q => \^q\(14),
      R => SS(0)
    );
\fft_output_8clk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(15),
      Q => \^q\(15),
      R => SS(0)
    );
\fft_output_8clk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(16),
      Q => \^q\(16),
      R => SS(0)
    );
\fft_output_8clk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(17),
      Q => \^q\(17),
      R => SS(0)
    );
\fft_output_8clk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(18),
      Q => \^q\(18),
      R => SS(0)
    );
\fft_output_8clk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(19),
      Q => \^q\(19),
      R => SS(0)
    );
\fft_output_8clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(1),
      Q => \^q\(1),
      R => SS(0)
    );
\fft_output_8clk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(20),
      Q => \^q\(20),
      R => SS(0)
    );
\fft_output_8clk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(21),
      Q => \^q\(21),
      R => SS(0)
    );
\fft_output_8clk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(22),
      Q => \^q\(22),
      R => SS(0)
    );
\fft_output_8clk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(23),
      Q => \^q\(23),
      R => SS(0)
    );
\fft_output_8clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(2),
      Q => \^q\(2),
      R => SS(0)
    );
\fft_output_8clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(3),
      Q => \^q\(3),
      R => SS(0)
    );
\fft_output_8clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(4),
      Q => \^q\(4),
      R => SS(0)
    );
\fft_output_8clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(5),
      Q => \^q\(5),
      R => SS(0)
    );
\fft_output_8clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(6),
      Q => \^q\(6),
      R => SS(0)
    );
\fft_output_8clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(7),
      Q => \^q\(7),
      R => SS(0)
    );
\fft_output_8clk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(8),
      Q => \^q\(8),
      R => SS(0)
    );
\fft_output_8clk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[6]\(9),
      Q => \^q\(9),
      R => SS(0)
    );
\fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(0),
      Q => \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(10),
      Q => \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(11),
      Q => \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(12),
      Q => \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(13),
      Q => \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(14),
      Q => \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(15),
      Q => \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(16),
      Q => \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(17),
      Q => \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(18),
      Q => \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(19),
      Q => \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(1),
      Q => \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(20),
      Q => \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(21),
      Q => \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(22),
      Q => \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(23),
      Q => \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(2),
      Q => \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(3),
      Q => \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(4),
      Q => \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(5),
      Q => \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(6),
      Q => \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(7),
      Q => \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(8),
      Q => \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => fft_input0(9),
      Q => \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\
    );
\fft_reg_reg[4][0]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][0]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][10]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][10]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][11]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][11]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][12]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][12]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][13]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][13]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][14]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][14]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][15]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][15]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][16]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][16]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][17]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][17]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][18]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][18]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][19]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][19]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][1]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][1]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][20]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][20]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][21]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][21]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][22]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][22]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][23]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][23]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][2]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][2]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][3]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][3]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][4]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][4]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][5]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][5]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][6]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][6]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][7]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][7]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][8]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][8]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[4][9]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_n_0\,
      Q => \fft_reg_reg[4][9]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      R => '0'
    );
\fft_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__22_n_0\,
      Q => \^fft_reg_reg[5]\(0),
      R => SS(0)
    );
\fft_reg_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__12_n_0\,
      Q => \^fft_reg_reg[5]\(10),
      R => SS(0)
    );
\fft_reg_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__11_n_0\,
      Q => \^fft_reg_reg[5]\(11),
      R => SS(0)
    );
\fft_reg_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__10_n_0\,
      Q => \^fft_reg_reg[5]\(12),
      R => SS(0)
    );
\fft_reg_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__9_n_0\,
      Q => \^fft_reg_reg[5]\(13),
      R => SS(0)
    );
\fft_reg_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__8_n_0\,
      Q => \^fft_reg_reg[5]\(14),
      R => SS(0)
    );
\fft_reg_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__7_n_0\,
      Q => \^fft_reg_reg[5]\(15),
      R => SS(0)
    );
\fft_reg_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__6_n_0\,
      Q => \^fft_reg_reg[5]\(16),
      R => SS(0)
    );
\fft_reg_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__5_n_0\,
      Q => \^fft_reg_reg[5]\(17),
      R => SS(0)
    );
\fft_reg_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__4_n_0\,
      Q => \^fft_reg_reg[5]\(18),
      R => SS(0)
    );
\fft_reg_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__3_n_0\,
      Q => \^fft_reg_reg[5]\(19),
      R => SS(0)
    );
\fft_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__21_n_0\,
      Q => \^fft_reg_reg[5]\(1),
      R => SS(0)
    );
\fft_reg_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__2_n_0\,
      Q => \^fft_reg_reg[5]\(20),
      R => SS(0)
    );
\fft_reg_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__1_n_0\,
      Q => \^fft_reg_reg[5]\(21),
      R => SS(0)
    );
\fft_reg_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__0_n_0\,
      Q => \^fft_reg_reg[5]\(22),
      R => SS(0)
    );
\fft_reg_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg_reg_gate_n_0,
      Q => \^fft_reg_reg[5]\(23),
      R => SS(0)
    );
\fft_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__20_n_0\,
      Q => \^fft_reg_reg[5]\(2),
      R => SS(0)
    );
\fft_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__19_n_0\,
      Q => \^fft_reg_reg[5]\(3),
      R => SS(0)
    );
\fft_reg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__18_n_0\,
      Q => \^fft_reg_reg[5]\(4),
      R => SS(0)
    );
\fft_reg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__17_n_0\,
      Q => \^fft_reg_reg[5]\(5),
      R => SS(0)
    );
\fft_reg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__16_n_0\,
      Q => \^fft_reg_reg[5]\(6),
      R => SS(0)
    );
\fft_reg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__15_n_0\,
      Q => \^fft_reg_reg[5]\(7),
      R => SS(0)
    );
\fft_reg_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__14_n_0\,
      Q => \^fft_reg_reg[5]\(8),
      R => SS(0)
    );
\fft_reg_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fft_reg_reg_gate__13_n_0\,
      Q => \^fft_reg_reg[5]\(9),
      R => SS(0)
    );
\fft_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(0),
      Q => \fft_reg_reg[6]\(0),
      R => SS(0)
    );
\fft_reg_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(10),
      Q => \fft_reg_reg[6]\(10),
      R => SS(0)
    );
\fft_reg_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(11),
      Q => \fft_reg_reg[6]\(11),
      R => SS(0)
    );
\fft_reg_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(12),
      Q => \fft_reg_reg[6]\(12),
      R => SS(0)
    );
\fft_reg_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(13),
      Q => \fft_reg_reg[6]\(13),
      R => SS(0)
    );
\fft_reg_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(14),
      Q => \fft_reg_reg[6]\(14),
      R => SS(0)
    );
\fft_reg_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(15),
      Q => \fft_reg_reg[6]\(15),
      R => SS(0)
    );
\fft_reg_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(16),
      Q => \fft_reg_reg[6]\(16),
      R => SS(0)
    );
\fft_reg_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(17),
      Q => \fft_reg_reg[6]\(17),
      R => SS(0)
    );
\fft_reg_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(18),
      Q => \fft_reg_reg[6]\(18),
      R => SS(0)
    );
\fft_reg_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(19),
      Q => \fft_reg_reg[6]\(19),
      R => SS(0)
    );
\fft_reg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(1),
      Q => \fft_reg_reg[6]\(1),
      R => SS(0)
    );
\fft_reg_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(20),
      Q => \fft_reg_reg[6]\(20),
      R => SS(0)
    );
\fft_reg_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(21),
      Q => \fft_reg_reg[6]\(21),
      R => SS(0)
    );
\fft_reg_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(22),
      Q => \fft_reg_reg[6]\(22),
      R => SS(0)
    );
\fft_reg_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(23),
      Q => \fft_reg_reg[6]\(23),
      R => SS(0)
    );
\fft_reg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(2),
      Q => \fft_reg_reg[6]\(2),
      R => SS(0)
    );
\fft_reg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(3),
      Q => \fft_reg_reg[6]\(3),
      R => SS(0)
    );
\fft_reg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(4),
      Q => \fft_reg_reg[6]\(4),
      R => SS(0)
    );
\fft_reg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(5),
      Q => \fft_reg_reg[6]\(5),
      R => SS(0)
    );
\fft_reg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(6),
      Q => \fft_reg_reg[6]\(6),
      R => SS(0)
    );
\fft_reg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(7),
      Q => \fft_reg_reg[6]\(7),
      R => SS(0)
    );
\fft_reg_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(8),
      Q => \fft_reg_reg[6]\(8),
      R => SS(0)
    );
\fft_reg_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^fft_reg_reg[5]\(9),
      Q => \fft_reg_reg[6]\(9),
      R => SS(0)
    );
fft_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][23]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => fft_reg_reg_gate_n_0
    );
\fft_reg_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][22]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__0_n_0\
    );
\fft_reg_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][21]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__1_n_0\
    );
\fft_reg_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][12]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__10_n_0\
    );
\fft_reg_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][11]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__11_n_0\
    );
\fft_reg_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][10]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__12_n_0\
    );
\fft_reg_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][9]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__13_n_0\
    );
\fft_reg_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][8]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__14_n_0\
    );
\fft_reg_reg_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][7]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__15_n_0\
    );
\fft_reg_reg_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][6]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__16_n_0\
    );
\fft_reg_reg_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][5]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__17_n_0\
    );
\fft_reg_reg_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][4]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__18_n_0\
    );
\fft_reg_reg_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][3]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__19_n_0\
    );
\fft_reg_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][20]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__2_n_0\
    );
\fft_reg_reg_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][2]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__20_n_0\
    );
\fft_reg_reg_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][1]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__21_n_0\
    );
\fft_reg_reg_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][0]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__22_n_0\
    );
\fft_reg_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][19]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__3_n_0\
    );
\fft_reg_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][18]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__4_n_0\
    );
\fft_reg_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][17]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__5_n_0\
    );
\fft_reg_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][16]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__6_n_0\
    );
\fft_reg_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][15]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__7_n_0\
    );
\fft_reg_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][14]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__8_n_0\
    );
\fft_reg_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_reg_reg[4][13]_inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_3_n_0\,
      I1 => fft_reg_reg_r_3_n_0,
      O => \fft_reg_reg_gate__9_n_0\
    );
fft_reg_reg_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '1',
      Q => fft_reg_reg_r_n_0,
      R => SS(0)
    );
fft_reg_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg_reg_r_n_0,
      Q => fft_reg_reg_r_0_n_0,
      R => SS(0)
    );
fft_reg_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg_reg_r_0_n_0,
      Q => fft_reg_reg_r_1_n_0,
      R => SS(0)
    );
fft_reg_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg_reg_r_1_n_0,
      Q => fft_reg_reg_r_2_n_0,
      R => SS(0)
    );
fft_reg_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fft_reg_reg_r_2_n_0,
      Q => fft_reg_reg_r_3_n_0,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fft_output_r_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \fft_reg_reg[5]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    fft_output_i_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor is
  signal fft_output_i0_i_4_n_0 : STD_LOGIC;
  signal fft_output_i0_i_6_n_0 : STD_LOGIC;
  signal fft_output_i0_i_7_n_0 : STD_LOGIC;
  signal fft_output_i0_n_100 : STD_LOGIC;
  signal fft_output_i0_n_101 : STD_LOGIC;
  signal fft_output_i0_n_102 : STD_LOGIC;
  signal fft_output_i0_n_103 : STD_LOGIC;
  signal fft_output_i0_n_104 : STD_LOGIC;
  signal fft_output_i0_n_105 : STD_LOGIC;
  signal fft_output_i0_n_82 : STD_LOGIC;
  signal fft_output_i0_n_83 : STD_LOGIC;
  signal fft_output_i0_n_84 : STD_LOGIC;
  signal fft_output_i0_n_85 : STD_LOGIC;
  signal fft_output_i0_n_86 : STD_LOGIC;
  signal fft_output_i0_n_87 : STD_LOGIC;
  signal fft_output_i0_n_88 : STD_LOGIC;
  signal fft_output_i0_n_89 : STD_LOGIC;
  signal fft_output_i0_n_90 : STD_LOGIC;
  signal fft_output_i0_n_91 : STD_LOGIC;
  signal fft_output_i0_n_92 : STD_LOGIC;
  signal fft_output_i0_n_93 : STD_LOGIC;
  signal fft_output_i0_n_94 : STD_LOGIC;
  signal fft_output_i0_n_95 : STD_LOGIC;
  signal fft_output_i0_n_96 : STD_LOGIC;
  signal fft_output_i0_n_97 : STD_LOGIC;
  signal fft_output_i0_n_98 : STD_LOGIC;
  signal fft_output_i0_n_99 : STD_LOGIC;
  signal \fft_output_i_i_1__0_n_0\ : STD_LOGIC;
  signal fft_output_i_n_100 : STD_LOGIC;
  signal fft_output_i_n_101 : STD_LOGIC;
  signal fft_output_i_n_102 : STD_LOGIC;
  signal fft_output_i_n_103 : STD_LOGIC;
  signal fft_output_i_n_104 : STD_LOGIC;
  signal fft_output_i_n_105 : STD_LOGIC;
  signal fft_output_i_n_96 : STD_LOGIC;
  signal fft_output_i_n_97 : STD_LOGIC;
  signal fft_output_i_n_98 : STD_LOGIC;
  signal fft_output_i_n_99 : STD_LOGIC;
  signal fft_output_r0_n_100 : STD_LOGIC;
  signal fft_output_r0_n_101 : STD_LOGIC;
  signal fft_output_r0_n_102 : STD_LOGIC;
  signal fft_output_r0_n_103 : STD_LOGIC;
  signal fft_output_r0_n_104 : STD_LOGIC;
  signal fft_output_r0_n_105 : STD_LOGIC;
  signal fft_output_r0_n_82 : STD_LOGIC;
  signal fft_output_r0_n_83 : STD_LOGIC;
  signal fft_output_r0_n_84 : STD_LOGIC;
  signal fft_output_r0_n_85 : STD_LOGIC;
  signal fft_output_r0_n_86 : STD_LOGIC;
  signal fft_output_r0_n_87 : STD_LOGIC;
  signal fft_output_r0_n_88 : STD_LOGIC;
  signal fft_output_r0_n_89 : STD_LOGIC;
  signal fft_output_r0_n_90 : STD_LOGIC;
  signal fft_output_r0_n_91 : STD_LOGIC;
  signal fft_output_r0_n_92 : STD_LOGIC;
  signal fft_output_r0_n_93 : STD_LOGIC;
  signal fft_output_r0_n_94 : STD_LOGIC;
  signal fft_output_r0_n_95 : STD_LOGIC;
  signal fft_output_r0_n_96 : STD_LOGIC;
  signal fft_output_r0_n_97 : STD_LOGIC;
  signal fft_output_r0_n_98 : STD_LOGIC;
  signal fft_output_r0_n_99 : STD_LOGIC;
  signal fft_output_r_n_100 : STD_LOGIC;
  signal fft_output_r_n_101 : STD_LOGIC;
  signal fft_output_r_n_102 : STD_LOGIC;
  signal fft_output_r_n_103 : STD_LOGIC;
  signal fft_output_r_n_104 : STD_LOGIC;
  signal fft_output_r_n_105 : STD_LOGIC;
  signal fft_output_r_n_96 : STD_LOGIC;
  signal fft_output_r_n_97 : STD_LOGIC;
  signal fft_output_r_n_98 : STD_LOGIC;
  signal fft_output_r_n_99 : STD_LOGIC;
  signal NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_i_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_i_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_i_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_fft_output_i_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_i0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_fft_output_i0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_r_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_r_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_r_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_fft_output_r_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_fft_output_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fft_output_i : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_i0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_r : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_r0 : label is "{SYNTH-11 {cell *THIS*}}";
begin
fft_output_i: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \fft_reg_reg[5]\(11),
      A(28) => \fft_reg_reg[5]\(11),
      A(27) => \fft_reg_reg[5]\(11),
      A(26) => \fft_reg_reg[5]\(11),
      A(25) => \fft_reg_reg[5]\(11),
      A(24) => \fft_reg_reg[5]\(11),
      A(23) => \fft_reg_reg[5]\(11),
      A(22) => \fft_reg_reg[5]\(11),
      A(21) => \fft_reg_reg[5]\(11),
      A(20) => \fft_reg_reg[5]\(11),
      A(19) => \fft_reg_reg[5]\(11),
      A(18) => \fft_reg_reg[5]\(11),
      A(17) => \fft_reg_reg[5]\(11),
      A(16) => \fft_reg_reg[5]\(11),
      A(15) => \fft_reg_reg[5]\(11),
      A(14) => \fft_reg_reg[5]\(11),
      A(13) => \fft_reg_reg[5]\(11),
      A(12) => \fft_reg_reg[5]\(11),
      A(11 downto 0) => \fft_reg_reg[5]\(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_i_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \fft_output_i_i_1__0_n_0\,
      B(16) => \fft_output_i_i_1__0_n_0\,
      B(15) => \fft_output_i_i_1__0_n_0\,
      B(14) => \fft_output_i_i_1__0_n_0\,
      B(13) => \fft_output_i_i_1__0_n_0\,
      B(12) => \fft_output_i_i_1__0_n_0\,
      B(11) => \fft_output_i_i_1__0_n_0\,
      B(10 downto 5) => fft_output_i_0(7 downto 2),
      B(4) => fft_output_i_0(6),
      B(3 downto 2) => fft_output_i_0(1 downto 0),
      B(1) => B(3),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_i_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => fft_output_i0_n_84,
      C(46) => fft_output_i0_n_84,
      C(45) => fft_output_i0_n_84,
      C(44) => fft_output_i0_n_84,
      C(43) => fft_output_i0_n_84,
      C(42) => fft_output_i0_n_84,
      C(41) => fft_output_i0_n_84,
      C(40) => fft_output_i0_n_84,
      C(39) => fft_output_i0_n_84,
      C(38) => fft_output_i0_n_84,
      C(37) => fft_output_i0_n_84,
      C(36) => fft_output_i0_n_84,
      C(35) => fft_output_i0_n_84,
      C(34) => fft_output_i0_n_84,
      C(33) => fft_output_i0_n_84,
      C(32) => fft_output_i0_n_84,
      C(31) => fft_output_i0_n_84,
      C(30) => fft_output_i0_n_84,
      C(29) => fft_output_i0_n_84,
      C(28) => fft_output_i0_n_84,
      C(27) => fft_output_i0_n_84,
      C(26) => fft_output_i0_n_84,
      C(25) => fft_output_i0_n_84,
      C(24) => fft_output_i0_n_84,
      C(23) => fft_output_i0_n_84,
      C(22) => fft_output_i0_n_84,
      C(21) => fft_output_i0_n_84,
      C(20) => fft_output_i0_n_85,
      C(19) => fft_output_i0_n_86,
      C(18) => fft_output_i0_n_87,
      C(17) => fft_output_i0_n_88,
      C(16) => fft_output_i0_n_89,
      C(15) => fft_output_i0_n_90,
      C(14) => fft_output_i0_n_91,
      C(13) => fft_output_i0_n_92,
      C(12) => fft_output_i0_n_93,
      C(11) => fft_output_i0_n_94,
      C(10) => fft_output_i0_n_95,
      C(9) => fft_output_i0_n_96,
      C(8) => fft_output_i0_n_97,
      C(7) => fft_output_i0_n_98,
      C(6) => fft_output_i0_n_99,
      C(5) => fft_output_i0_n_100,
      C(4) => fft_output_i0_n_101,
      C(3) => fft_output_i0_n_102,
      C(2) => fft_output_i0_n_103,
      C(1) => fft_output_i0_n_104,
      C(0) => fft_output_i0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_i_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_fft_output_i_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_fft_output_i_P_UNCONNECTED(47 downto 22),
      P(21 downto 10) => P(11 downto 0),
      P(9) => fft_output_i_n_96,
      P(8) => fft_output_i_n_97,
      P(7) => fft_output_i_n_98,
      P(6) => fft_output_i_n_99,
      P(5) => fft_output_i_n_100,
      P(4) => fft_output_i_n_101,
      P(3) => fft_output_i_n_102,
      P(2) => fft_output_i_n_103,
      P(1) => fft_output_i_n_104,
      P(0) => fft_output_i_n_105,
      PATTERNBDETECT => NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_i_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_i_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_i_UNDERFLOW_UNCONNECTED
    );
fft_output_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \fft_reg_reg[5]\(23),
      A(28) => \fft_reg_reg[5]\(23),
      A(27) => \fft_reg_reg[5]\(23),
      A(26) => \fft_reg_reg[5]\(23),
      A(25) => \fft_reg_reg[5]\(23),
      A(24) => \fft_reg_reg[5]\(23),
      A(23) => \fft_reg_reg[5]\(23),
      A(22) => \fft_reg_reg[5]\(23),
      A(21) => \fft_reg_reg[5]\(23),
      A(20) => \fft_reg_reg[5]\(23),
      A(19) => \fft_reg_reg[5]\(23),
      A(18) => \fft_reg_reg[5]\(23),
      A(17) => \fft_reg_reg[5]\(23),
      A(16) => \fft_reg_reg[5]\(23),
      A(15) => \fft_reg_reg[5]\(23),
      A(14) => \fft_reg_reg[5]\(23),
      A(13) => \fft_reg_reg[5]\(23),
      A(12) => \fft_reg_reg[5]\(23),
      A(11 downto 0) => \fft_reg_reg[5]\(23 downto 12),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(4),
      B(16) => B(4),
      B(15) => B(4),
      B(14) => B(4),
      B(13) => B(4),
      B(12) => B(4),
      B(11) => B(4),
      B(10 downto 8) => B(4 downto 2),
      B(7) => '0',
      B(6) => B(1),
      B(5) => fft_output_i0_i_4_n_0,
      B(4) => B(3),
      B(3) => B(0),
      B(2) => fft_output_i0_i_6_n_0,
      B(1) => fft_output_i0_i_7_n_0,
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fft_output_i0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_fft_output_i0_P_UNCONNECTED(47 downto 24),
      P(23) => fft_output_i0_n_82,
      P(22) => fft_output_i0_n_83,
      P(21) => fft_output_i0_n_84,
      P(20) => fft_output_i0_n_85,
      P(19) => fft_output_i0_n_86,
      P(18) => fft_output_i0_n_87,
      P(17) => fft_output_i0_n_88,
      P(16) => fft_output_i0_n_89,
      P(15) => fft_output_i0_n_90,
      P(14) => fft_output_i0_n_91,
      P(13) => fft_output_i0_n_92,
      P(12) => fft_output_i0_n_93,
      P(11) => fft_output_i0_n_94,
      P(10) => fft_output_i0_n_95,
      P(9) => fft_output_i0_n_96,
      P(8) => fft_output_i0_n_97,
      P(7) => fft_output_i0_n_98,
      P(6) => fft_output_i0_n_99,
      P(5) => fft_output_i0_n_100,
      P(4) => fft_output_i0_n_101,
      P(3) => fft_output_i0_n_102,
      P(2) => fft_output_i0_n_103,
      P(1) => fft_output_i0_n_104,
      P(0) => fft_output_i0_n_105,
      PATTERNBDETECT => NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_i0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_i0_UNDERFLOW_UNCONNECTED
    );
fft_output_i0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => Q(1),
      I1 => B(1),
      I2 => Q(0),
      O => fft_output_i0_i_4_n_0
    );
fft_output_i0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => B(1),
      I1 => Q(0),
      I2 => Q(1),
      O => fft_output_i0_i_6_n_0
    );
fft_output_i0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => B(1),
      I1 => Q(0),
      I2 => Q(1),
      O => fft_output_i0_i_7_n_0
    );
\fft_output_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(1),
      I1 => B(1),
      I2 => Q(0),
      O => \fft_output_i_i_1__0_n_0\
    );
fft_output_r: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \fft_reg_reg[5]\(11),
      A(28) => \fft_reg_reg[5]\(11),
      A(27) => \fft_reg_reg[5]\(11),
      A(26) => \fft_reg_reg[5]\(11),
      A(25) => \fft_reg_reg[5]\(11),
      A(24) => \fft_reg_reg[5]\(11),
      A(23) => \fft_reg_reg[5]\(11),
      A(22) => \fft_reg_reg[5]\(11),
      A(21) => \fft_reg_reg[5]\(11),
      A(20) => \fft_reg_reg[5]\(11),
      A(19) => \fft_reg_reg[5]\(11),
      A(18) => \fft_reg_reg[5]\(11),
      A(17) => \fft_reg_reg[5]\(11),
      A(16) => \fft_reg_reg[5]\(11),
      A(15) => \fft_reg_reg[5]\(11),
      A(14) => \fft_reg_reg[5]\(11),
      A(13) => \fft_reg_reg[5]\(11),
      A(12) => \fft_reg_reg[5]\(11),
      A(11 downto 0) => \fft_reg_reg[5]\(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_r_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => B(4),
      B(16) => B(4),
      B(15) => B(4),
      B(14) => B(4),
      B(13) => B(4),
      B(12) => B(4),
      B(11) => B(4),
      B(10 downto 8) => B(4 downto 2),
      B(7) => '0',
      B(6) => B(1),
      B(5) => fft_output_i0_i_4_n_0,
      B(4) => B(3),
      B(3) => B(0),
      B(2) => fft_output_i0_i_6_n_0,
      B(1) => fft_output_i0_i_7_n_0,
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_r_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => fft_output_r0_n_84,
      C(46) => fft_output_r0_n_84,
      C(45) => fft_output_r0_n_84,
      C(44) => fft_output_r0_n_84,
      C(43) => fft_output_r0_n_84,
      C(42) => fft_output_r0_n_84,
      C(41) => fft_output_r0_n_84,
      C(40) => fft_output_r0_n_84,
      C(39) => fft_output_r0_n_84,
      C(38) => fft_output_r0_n_84,
      C(37) => fft_output_r0_n_84,
      C(36) => fft_output_r0_n_84,
      C(35) => fft_output_r0_n_84,
      C(34) => fft_output_r0_n_84,
      C(33) => fft_output_r0_n_84,
      C(32) => fft_output_r0_n_84,
      C(31) => fft_output_r0_n_84,
      C(30) => fft_output_r0_n_84,
      C(29) => fft_output_r0_n_84,
      C(28) => fft_output_r0_n_84,
      C(27) => fft_output_r0_n_84,
      C(26) => fft_output_r0_n_84,
      C(25) => fft_output_r0_n_84,
      C(24) => fft_output_r0_n_84,
      C(23) => fft_output_r0_n_84,
      C(22) => fft_output_r0_n_84,
      C(21) => fft_output_r0_n_84,
      C(20) => fft_output_r0_n_85,
      C(19) => fft_output_r0_n_86,
      C(18) => fft_output_r0_n_87,
      C(17) => fft_output_r0_n_88,
      C(16) => fft_output_r0_n_89,
      C(15) => fft_output_r0_n_90,
      C(14) => fft_output_r0_n_91,
      C(13) => fft_output_r0_n_92,
      C(12) => fft_output_r0_n_93,
      C(11) => fft_output_r0_n_94,
      C(10) => fft_output_r0_n_95,
      C(9) => fft_output_r0_n_96,
      C(8) => fft_output_r0_n_97,
      C(7) => fft_output_r0_n_98,
      C(6) => fft_output_r0_n_99,
      C(5) => fft_output_r0_n_100,
      C(4) => fft_output_r0_n_101,
      C(3) => fft_output_r0_n_102,
      C(2) => fft_output_r0_n_103,
      C(1) => fft_output_r0_n_104,
      C(0) => fft_output_r0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_r_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_fft_output_r_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_fft_output_r_P_UNCONNECTED(47 downto 22),
      P(21 downto 10) => fft_output_r_0(11 downto 0),
      P(9) => fft_output_r_n_96,
      P(8) => fft_output_r_n_97,
      P(7) => fft_output_r_n_98,
      P(6) => fft_output_r_n_99,
      P(5) => fft_output_r_n_100,
      P(4) => fft_output_r_n_101,
      P(3) => fft_output_r_n_102,
      P(2) => fft_output_r_n_103,
      P(1) => fft_output_r_n_104,
      P(0) => fft_output_r_n_105,
      PATTERNBDETECT => NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_r_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_r_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_r_UNDERFLOW_UNCONNECTED
    );
fft_output_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \fft_reg_reg[5]\(23),
      A(28) => \fft_reg_reg[5]\(23),
      A(27) => \fft_reg_reg[5]\(23),
      A(26) => \fft_reg_reg[5]\(23),
      A(25) => \fft_reg_reg[5]\(23),
      A(24) => \fft_reg_reg[5]\(23),
      A(23) => \fft_reg_reg[5]\(23),
      A(22) => \fft_reg_reg[5]\(23),
      A(21) => \fft_reg_reg[5]\(23),
      A(20) => \fft_reg_reg[5]\(23),
      A(19) => \fft_reg_reg[5]\(23),
      A(18) => \fft_reg_reg[5]\(23),
      A(17) => \fft_reg_reg[5]\(23),
      A(16) => \fft_reg_reg[5]\(23),
      A(15) => \fft_reg_reg[5]\(23),
      A(14) => \fft_reg_reg[5]\(23),
      A(13) => \fft_reg_reg[5]\(23),
      A(12) => \fft_reg_reg[5]\(23),
      A(11 downto 0) => \fft_reg_reg[5]\(23 downto 12),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \fft_output_i_i_1__0_n_0\,
      B(16) => \fft_output_i_i_1__0_n_0\,
      B(15) => \fft_output_i_i_1__0_n_0\,
      B(14) => \fft_output_i_i_1__0_n_0\,
      B(13) => \fft_output_i_i_1__0_n_0\,
      B(12) => \fft_output_i_i_1__0_n_0\,
      B(11) => \fft_output_i_i_1__0_n_0\,
      B(10 downto 5) => fft_output_i_0(7 downto 2),
      B(4) => fft_output_i_0(6),
      B(3 downto 2) => fft_output_i_0(1 downto 0),
      B(1) => B(3),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fft_output_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_fft_output_r0_P_UNCONNECTED(47 downto 24),
      P(23) => fft_output_r0_n_82,
      P(22) => fft_output_r0_n_83,
      P(21) => fft_output_r0_n_84,
      P(20) => fft_output_r0_n_85,
      P(19) => fft_output_r0_n_86,
      P(18) => fft_output_r0_n_87,
      P(17) => fft_output_r0_n_88,
      P(16) => fft_output_r0_n_89,
      P(15) => fft_output_r0_n_90,
      P(14) => fft_output_r0_n_91,
      P(13) => fft_output_r0_n_92,
      P(12) => fft_output_r0_n_93,
      P(11) => fft_output_r0_n_94,
      P(10) => fft_output_r0_n_95,
      P(9) => fft_output_r0_n_96,
      P(8) => fft_output_r0_n_97,
      P(7) => fft_output_r0_n_98,
      P(6) => fft_output_r0_n_99,
      P(5) => fft_output_r0_n_100,
      P(4) => fft_output_r0_n_101,
      P(3) => fft_output_r0_n_102,
      P(2) => fft_output_r0_n_103,
      P(1) => fft_output_r0_n_104,
      P(0) => fft_output_r0_n_105,
      PATTERNBDETECT => NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_r0_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fft_output_r_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    index_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fft_output_r0_0 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_6 : entity is "twiddle_factor";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_6 is
  signal \fft_output_i0_i_1__0_n_0\ : STD_LOGIC;
  signal fft_output_i0_n_100 : STD_LOGIC;
  signal fft_output_i0_n_101 : STD_LOGIC;
  signal fft_output_i0_n_102 : STD_LOGIC;
  signal fft_output_i0_n_103 : STD_LOGIC;
  signal fft_output_i0_n_104 : STD_LOGIC;
  signal fft_output_i0_n_105 : STD_LOGIC;
  signal fft_output_i0_n_82 : STD_LOGIC;
  signal fft_output_i0_n_83 : STD_LOGIC;
  signal fft_output_i0_n_84 : STD_LOGIC;
  signal fft_output_i0_n_85 : STD_LOGIC;
  signal fft_output_i0_n_86 : STD_LOGIC;
  signal fft_output_i0_n_87 : STD_LOGIC;
  signal fft_output_i0_n_88 : STD_LOGIC;
  signal fft_output_i0_n_89 : STD_LOGIC;
  signal fft_output_i0_n_90 : STD_LOGIC;
  signal fft_output_i0_n_91 : STD_LOGIC;
  signal fft_output_i0_n_92 : STD_LOGIC;
  signal fft_output_i0_n_93 : STD_LOGIC;
  signal fft_output_i0_n_94 : STD_LOGIC;
  signal fft_output_i0_n_95 : STD_LOGIC;
  signal fft_output_i0_n_96 : STD_LOGIC;
  signal fft_output_i0_n_97 : STD_LOGIC;
  signal fft_output_i0_n_98 : STD_LOGIC;
  signal fft_output_i0_n_99 : STD_LOGIC;
  signal \fft_output_i_i_1__1_n_0\ : STD_LOGIC;
  signal fft_output_i_i_2_n_0 : STD_LOGIC;
  signal fft_output_i_i_3_n_0 : STD_LOGIC;
  signal fft_output_i_i_4_n_0 : STD_LOGIC;
  signal fft_output_i_n_100 : STD_LOGIC;
  signal fft_output_i_n_101 : STD_LOGIC;
  signal fft_output_i_n_102 : STD_LOGIC;
  signal fft_output_i_n_103 : STD_LOGIC;
  signal fft_output_i_n_104 : STD_LOGIC;
  signal fft_output_i_n_105 : STD_LOGIC;
  signal fft_output_i_n_96 : STD_LOGIC;
  signal fft_output_i_n_97 : STD_LOGIC;
  signal fft_output_i_n_98 : STD_LOGIC;
  signal fft_output_i_n_99 : STD_LOGIC;
  signal fft_output_r0_n_100 : STD_LOGIC;
  signal fft_output_r0_n_101 : STD_LOGIC;
  signal fft_output_r0_n_102 : STD_LOGIC;
  signal fft_output_r0_n_103 : STD_LOGIC;
  signal fft_output_r0_n_104 : STD_LOGIC;
  signal fft_output_r0_n_105 : STD_LOGIC;
  signal fft_output_r0_n_82 : STD_LOGIC;
  signal fft_output_r0_n_83 : STD_LOGIC;
  signal fft_output_r0_n_84 : STD_LOGIC;
  signal fft_output_r0_n_85 : STD_LOGIC;
  signal fft_output_r0_n_86 : STD_LOGIC;
  signal fft_output_r0_n_87 : STD_LOGIC;
  signal fft_output_r0_n_88 : STD_LOGIC;
  signal fft_output_r0_n_89 : STD_LOGIC;
  signal fft_output_r0_n_90 : STD_LOGIC;
  signal fft_output_r0_n_91 : STD_LOGIC;
  signal fft_output_r0_n_92 : STD_LOGIC;
  signal fft_output_r0_n_93 : STD_LOGIC;
  signal fft_output_r0_n_94 : STD_LOGIC;
  signal fft_output_r0_n_95 : STD_LOGIC;
  signal fft_output_r0_n_96 : STD_LOGIC;
  signal fft_output_r0_n_97 : STD_LOGIC;
  signal fft_output_r0_n_98 : STD_LOGIC;
  signal fft_output_r0_n_99 : STD_LOGIC;
  signal fft_output_r_n_100 : STD_LOGIC;
  signal fft_output_r_n_101 : STD_LOGIC;
  signal fft_output_r_n_102 : STD_LOGIC;
  signal fft_output_r_n_103 : STD_LOGIC;
  signal fft_output_r_n_104 : STD_LOGIC;
  signal fft_output_r_n_105 : STD_LOGIC;
  signal fft_output_r_n_96 : STD_LOGIC;
  signal fft_output_r_n_97 : STD_LOGIC;
  signal fft_output_r_n_98 : STD_LOGIC;
  signal fft_output_r_n_99 : STD_LOGIC;
  signal NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_i_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_i_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_i_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_fft_output_i_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_i0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_fft_output_i0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_r_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_r_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_r_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_fft_output_r_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_fft_output_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fft_output_i : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_i0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_r : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_r0 : label is "{SYNTH-11 {cell *THIS*}}";
begin
fft_output_i: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => fft_output_r0_0(11),
      A(28) => fft_output_r0_0(11),
      A(27) => fft_output_r0_0(11),
      A(26) => fft_output_r0_0(11),
      A(25) => fft_output_r0_0(11),
      A(24) => fft_output_r0_0(11),
      A(23) => fft_output_r0_0(11),
      A(22) => fft_output_r0_0(11),
      A(21) => fft_output_r0_0(11),
      A(20) => fft_output_r0_0(11),
      A(19) => fft_output_r0_0(11),
      A(18) => fft_output_r0_0(11),
      A(17) => fft_output_r0_0(11),
      A(16) => fft_output_r0_0(11),
      A(15) => fft_output_r0_0(11),
      A(14) => fft_output_r0_0(11),
      A(13) => fft_output_r0_0(11),
      A(12) => fft_output_r0_0(11),
      A(11 downto 0) => fft_output_r0_0(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_i_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \fft_output_i_i_1__1_n_0\,
      B(16) => \fft_output_i_i_1__1_n_0\,
      B(15) => \fft_output_i_i_1__1_n_0\,
      B(14) => \fft_output_i_i_1__1_n_0\,
      B(13) => \fft_output_i_i_1__1_n_0\,
      B(12) => \fft_output_i_i_1__1_n_0\,
      B(11) => \fft_output_i_i_1__1_n_0\,
      B(10) => fft_output_i_i_2_n_0,
      B(9) => fft_output_i_i_3_n_0,
      B(8) => fft_output_i_i_4_n_0,
      B(7) => fft_output_i_i_3_n_0,
      B(6) => fft_output_i_i_3_n_0,
      B(5) => fft_output_i_i_4_n_0,
      B(4) => fft_output_i_i_3_n_0,
      B(3) => \fft_output_i_i_1__1_n_0\,
      B(2) => index_1(0),
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_i_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => fft_output_i0_n_84,
      C(46) => fft_output_i0_n_84,
      C(45) => fft_output_i0_n_84,
      C(44) => fft_output_i0_n_84,
      C(43) => fft_output_i0_n_84,
      C(42) => fft_output_i0_n_84,
      C(41) => fft_output_i0_n_84,
      C(40) => fft_output_i0_n_84,
      C(39) => fft_output_i0_n_84,
      C(38) => fft_output_i0_n_84,
      C(37) => fft_output_i0_n_84,
      C(36) => fft_output_i0_n_84,
      C(35) => fft_output_i0_n_84,
      C(34) => fft_output_i0_n_84,
      C(33) => fft_output_i0_n_84,
      C(32) => fft_output_i0_n_84,
      C(31) => fft_output_i0_n_84,
      C(30) => fft_output_i0_n_84,
      C(29) => fft_output_i0_n_84,
      C(28) => fft_output_i0_n_84,
      C(27) => fft_output_i0_n_84,
      C(26) => fft_output_i0_n_84,
      C(25) => fft_output_i0_n_84,
      C(24) => fft_output_i0_n_84,
      C(23) => fft_output_i0_n_84,
      C(22) => fft_output_i0_n_84,
      C(21) => fft_output_i0_n_84,
      C(20) => fft_output_i0_n_85,
      C(19) => fft_output_i0_n_86,
      C(18) => fft_output_i0_n_87,
      C(17) => fft_output_i0_n_88,
      C(16) => fft_output_i0_n_89,
      C(15) => fft_output_i0_n_90,
      C(14) => fft_output_i0_n_91,
      C(13) => fft_output_i0_n_92,
      C(12) => fft_output_i0_n_93,
      C(11) => fft_output_i0_n_94,
      C(10) => fft_output_i0_n_95,
      C(9) => fft_output_i0_n_96,
      C(8) => fft_output_i0_n_97,
      C(7) => fft_output_i0_n_98,
      C(6) => fft_output_i0_n_99,
      C(5) => fft_output_i0_n_100,
      C(4) => fft_output_i0_n_101,
      C(3) => fft_output_i0_n_102,
      C(2) => fft_output_i0_n_103,
      C(1) => fft_output_i0_n_104,
      C(0) => fft_output_i0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_i_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_fft_output_i_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_fft_output_i_P_UNCONNECTED(47 downto 22),
      P(21 downto 10) => P(11 downto 0),
      P(9) => fft_output_i_n_96,
      P(8) => fft_output_i_n_97,
      P(7) => fft_output_i_n_98,
      P(6) => fft_output_i_n_99,
      P(5) => fft_output_i_n_100,
      P(4) => fft_output_i_n_101,
      P(3) => fft_output_i_n_102,
      P(2) => fft_output_i_n_103,
      P(1) => fft_output_i_n_104,
      P(0) => fft_output_i_n_105,
      PATTERNBDETECT => NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_i_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_i_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_i_UNDERFLOW_UNCONNECTED
    );
fft_output_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => fft_output_r0_0(23),
      A(28) => fft_output_r0_0(23),
      A(27) => fft_output_r0_0(23),
      A(26) => fft_output_r0_0(23),
      A(25) => fft_output_r0_0(23),
      A(24) => fft_output_r0_0(23),
      A(23) => fft_output_r0_0(23),
      A(22) => fft_output_r0_0(23),
      A(21) => fft_output_r0_0(23),
      A(20) => fft_output_r0_0(23),
      A(19) => fft_output_r0_0(23),
      A(18) => fft_output_r0_0(23),
      A(17) => fft_output_r0_0(23),
      A(16) => fft_output_r0_0(23),
      A(15) => fft_output_r0_0(23),
      A(14) => fft_output_r0_0(23),
      A(13) => fft_output_r0_0(23),
      A(12) => fft_output_r0_0(23),
      A(11 downto 0) => fft_output_r0_0(23 downto 12),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \fft_output_i0_i_1__0_n_0\,
      B(16) => \fft_output_i0_i_1__0_n_0\,
      B(15) => \fft_output_i0_i_1__0_n_0\,
      B(14) => \fft_output_i0_i_1__0_n_0\,
      B(13) => \fft_output_i0_i_1__0_n_0\,
      B(12) => \fft_output_i0_i_1__0_n_0\,
      B(11) => \fft_output_i0_i_1__0_n_0\,
      B(10) => \fft_output_i0_i_1__0_n_0\,
      B(9) => '0',
      B(8) => index_1(0),
      B(7 downto 6) => B"00",
      B(5) => index_1(0),
      B(4) => '0',
      B(3) => index_1(0),
      B(2) => index_1(0),
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fft_output_i0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_fft_output_i0_P_UNCONNECTED(47 downto 24),
      P(23) => fft_output_i0_n_82,
      P(22) => fft_output_i0_n_83,
      P(21) => fft_output_i0_n_84,
      P(20) => fft_output_i0_n_85,
      P(19) => fft_output_i0_n_86,
      P(18) => fft_output_i0_n_87,
      P(17) => fft_output_i0_n_88,
      P(16) => fft_output_i0_n_89,
      P(15) => fft_output_i0_n_90,
      P(14) => fft_output_i0_n_91,
      P(13) => fft_output_i0_n_92,
      P(12) => fft_output_i0_n_93,
      P(11) => fft_output_i0_n_94,
      P(10) => fft_output_i0_n_95,
      P(9) => fft_output_i0_n_96,
      P(8) => fft_output_i0_n_97,
      P(7) => fft_output_i0_n_98,
      P(6) => fft_output_i0_n_99,
      P(5) => fft_output_i0_n_100,
      P(4) => fft_output_i0_n_101,
      P(3) => fft_output_i0_n_102,
      P(2) => fft_output_i0_n_103,
      P(1) => fft_output_i0_n_104,
      P(0) => fft_output_i0_n_105,
      PATTERNBDETECT => NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_i0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_i0_UNDERFLOW_UNCONNECTED
    );
\fft_output_i0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => index_1(0),
      I1 => index_1(1),
      O => \fft_output_i0_i_1__0_n_0\
    );
\fft_output_i_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index_1(1),
      I1 => index_1(0),
      O => \fft_output_i_i_1__1_n_0\
    );
fft_output_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index_1(0),
      I1 => index_1(1),
      O => fft_output_i_i_2_n_0
    );
fft_output_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index_1(0),
      I1 => index_1(1),
      O => fft_output_i_i_3_n_0
    );
fft_output_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index_1(0),
      I1 => index_1(1),
      O => fft_output_i_i_4_n_0
    );
fft_output_r: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => fft_output_r0_0(11),
      A(28) => fft_output_r0_0(11),
      A(27) => fft_output_r0_0(11),
      A(26) => fft_output_r0_0(11),
      A(25) => fft_output_r0_0(11),
      A(24) => fft_output_r0_0(11),
      A(23) => fft_output_r0_0(11),
      A(22) => fft_output_r0_0(11),
      A(21) => fft_output_r0_0(11),
      A(20) => fft_output_r0_0(11),
      A(19) => fft_output_r0_0(11),
      A(18) => fft_output_r0_0(11),
      A(17) => fft_output_r0_0(11),
      A(16) => fft_output_r0_0(11),
      A(15) => fft_output_r0_0(11),
      A(14) => fft_output_r0_0(11),
      A(13) => fft_output_r0_0(11),
      A(12) => fft_output_r0_0(11),
      A(11 downto 0) => fft_output_r0_0(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_r_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => \fft_output_i0_i_1__0_n_0\,
      B(16) => \fft_output_i0_i_1__0_n_0\,
      B(15) => \fft_output_i0_i_1__0_n_0\,
      B(14) => \fft_output_i0_i_1__0_n_0\,
      B(13) => \fft_output_i0_i_1__0_n_0\,
      B(12) => \fft_output_i0_i_1__0_n_0\,
      B(11) => \fft_output_i0_i_1__0_n_0\,
      B(10) => \fft_output_i0_i_1__0_n_0\,
      B(9) => '0',
      B(8) => index_1(0),
      B(7 downto 6) => B"00",
      B(5) => index_1(0),
      B(4) => '0',
      B(3) => index_1(0),
      B(2) => index_1(0),
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_r_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => fft_output_r0_n_84,
      C(46) => fft_output_r0_n_84,
      C(45) => fft_output_r0_n_84,
      C(44) => fft_output_r0_n_84,
      C(43) => fft_output_r0_n_84,
      C(42) => fft_output_r0_n_84,
      C(41) => fft_output_r0_n_84,
      C(40) => fft_output_r0_n_84,
      C(39) => fft_output_r0_n_84,
      C(38) => fft_output_r0_n_84,
      C(37) => fft_output_r0_n_84,
      C(36) => fft_output_r0_n_84,
      C(35) => fft_output_r0_n_84,
      C(34) => fft_output_r0_n_84,
      C(33) => fft_output_r0_n_84,
      C(32) => fft_output_r0_n_84,
      C(31) => fft_output_r0_n_84,
      C(30) => fft_output_r0_n_84,
      C(29) => fft_output_r0_n_84,
      C(28) => fft_output_r0_n_84,
      C(27) => fft_output_r0_n_84,
      C(26) => fft_output_r0_n_84,
      C(25) => fft_output_r0_n_84,
      C(24) => fft_output_r0_n_84,
      C(23) => fft_output_r0_n_84,
      C(22) => fft_output_r0_n_84,
      C(21) => fft_output_r0_n_84,
      C(20) => fft_output_r0_n_85,
      C(19) => fft_output_r0_n_86,
      C(18) => fft_output_r0_n_87,
      C(17) => fft_output_r0_n_88,
      C(16) => fft_output_r0_n_89,
      C(15) => fft_output_r0_n_90,
      C(14) => fft_output_r0_n_91,
      C(13) => fft_output_r0_n_92,
      C(12) => fft_output_r0_n_93,
      C(11) => fft_output_r0_n_94,
      C(10) => fft_output_r0_n_95,
      C(9) => fft_output_r0_n_96,
      C(8) => fft_output_r0_n_97,
      C(7) => fft_output_r0_n_98,
      C(6) => fft_output_r0_n_99,
      C(5) => fft_output_r0_n_100,
      C(4) => fft_output_r0_n_101,
      C(3) => fft_output_r0_n_102,
      C(2) => fft_output_r0_n_103,
      C(1) => fft_output_r0_n_104,
      C(0) => fft_output_r0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_r_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_fft_output_r_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_fft_output_r_P_UNCONNECTED(47 downto 22),
      P(21 downto 10) => fft_output_r_0(11 downto 0),
      P(9) => fft_output_r_n_96,
      P(8) => fft_output_r_n_97,
      P(7) => fft_output_r_n_98,
      P(6) => fft_output_r_n_99,
      P(5) => fft_output_r_n_100,
      P(4) => fft_output_r_n_101,
      P(3) => fft_output_r_n_102,
      P(2) => fft_output_r_n_103,
      P(1) => fft_output_r_n_104,
      P(0) => fft_output_r_n_105,
      PATTERNBDETECT => NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_r_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_r_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_r_UNDERFLOW_UNCONNECTED
    );
fft_output_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => fft_output_r0_0(23),
      A(28) => fft_output_r0_0(23),
      A(27) => fft_output_r0_0(23),
      A(26) => fft_output_r0_0(23),
      A(25) => fft_output_r0_0(23),
      A(24) => fft_output_r0_0(23),
      A(23) => fft_output_r0_0(23),
      A(22) => fft_output_r0_0(23),
      A(21) => fft_output_r0_0(23),
      A(20) => fft_output_r0_0(23),
      A(19) => fft_output_r0_0(23),
      A(18) => fft_output_r0_0(23),
      A(17) => fft_output_r0_0(23),
      A(16) => fft_output_r0_0(23),
      A(15) => fft_output_r0_0(23),
      A(14) => fft_output_r0_0(23),
      A(13) => fft_output_r0_0(23),
      A(12) => fft_output_r0_0(23),
      A(11 downto 0) => fft_output_r0_0(23 downto 12),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \fft_output_i_i_1__1_n_0\,
      B(16) => \fft_output_i_i_1__1_n_0\,
      B(15) => \fft_output_i_i_1__1_n_0\,
      B(14) => \fft_output_i_i_1__1_n_0\,
      B(13) => \fft_output_i_i_1__1_n_0\,
      B(12) => \fft_output_i_i_1__1_n_0\,
      B(11) => \fft_output_i_i_1__1_n_0\,
      B(10) => fft_output_i_i_2_n_0,
      B(9) => fft_output_i_i_3_n_0,
      B(8) => fft_output_i_i_4_n_0,
      B(7) => fft_output_i_i_3_n_0,
      B(6) => fft_output_i_i_3_n_0,
      B(5) => fft_output_i_i_4_n_0,
      B(4) => fft_output_i_i_3_n_0,
      B(3) => \fft_output_i_i_1__1_n_0\,
      B(2) => index_1(0),
      B(1 downto 0) => B"00",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fft_output_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_fft_output_r0_P_UNCONNECTED(47 downto 24),
      P(23) => fft_output_r0_n_82,
      P(22) => fft_output_r0_n_83,
      P(21) => fft_output_r0_n_84,
      P(20) => fft_output_r0_n_85,
      P(19) => fft_output_r0_n_86,
      P(18) => fft_output_r0_n_87,
      P(17) => fft_output_r0_n_88,
      P(16) => fft_output_r0_n_89,
      P(15) => fft_output_r0_n_90,
      P(14) => fft_output_r0_n_91,
      P(13) => fft_output_r0_n_92,
      P(12) => fft_output_r0_n_93,
      P(11) => fft_output_r0_n_94,
      P(10) => fft_output_r0_n_95,
      P(9) => fft_output_r0_n_96,
      P(8) => fft_output_r0_n_97,
      P(7) => fft_output_r0_n_98,
      P(6) => fft_output_r0_n_99,
      P(5) => fft_output_r0_n_100,
      P(4) => fft_output_r0_n_101,
      P(3) => fft_output_r0_n_102,
      P(2) => fft_output_r0_n_103,
      P(1) => fft_output_r0_n_104,
      P(0) => fft_output_r0_n_105,
      PATTERNBDETECT => NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_r0_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_9 is
  port (
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fft_output_r_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    fft_output_i_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    fft_output_r0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_9 : entity is "twiddle_factor";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_9 is
  signal \^b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fft_output_i0_n_100 : STD_LOGIC;
  signal fft_output_i0_n_101 : STD_LOGIC;
  signal fft_output_i0_n_102 : STD_LOGIC;
  signal fft_output_i0_n_103 : STD_LOGIC;
  signal fft_output_i0_n_104 : STD_LOGIC;
  signal fft_output_i0_n_105 : STD_LOGIC;
  signal fft_output_i0_n_82 : STD_LOGIC;
  signal fft_output_i0_n_83 : STD_LOGIC;
  signal fft_output_i0_n_84 : STD_LOGIC;
  signal fft_output_i0_n_85 : STD_LOGIC;
  signal fft_output_i0_n_86 : STD_LOGIC;
  signal fft_output_i0_n_87 : STD_LOGIC;
  signal fft_output_i0_n_88 : STD_LOGIC;
  signal fft_output_i0_n_89 : STD_LOGIC;
  signal fft_output_i0_n_90 : STD_LOGIC;
  signal fft_output_i0_n_91 : STD_LOGIC;
  signal fft_output_i0_n_92 : STD_LOGIC;
  signal fft_output_i0_n_93 : STD_LOGIC;
  signal fft_output_i0_n_94 : STD_LOGIC;
  signal fft_output_i0_n_95 : STD_LOGIC;
  signal fft_output_i0_n_96 : STD_LOGIC;
  signal fft_output_i0_n_97 : STD_LOGIC;
  signal fft_output_i0_n_98 : STD_LOGIC;
  signal fft_output_i0_n_99 : STD_LOGIC;
  signal fft_output_i_i_1_n_0 : STD_LOGIC;
  signal fft_output_i_n_100 : STD_LOGIC;
  signal fft_output_i_n_101 : STD_LOGIC;
  signal fft_output_i_n_102 : STD_LOGIC;
  signal fft_output_i_n_103 : STD_LOGIC;
  signal fft_output_i_n_104 : STD_LOGIC;
  signal fft_output_i_n_105 : STD_LOGIC;
  signal fft_output_i_n_96 : STD_LOGIC;
  signal fft_output_i_n_97 : STD_LOGIC;
  signal fft_output_i_n_98 : STD_LOGIC;
  signal fft_output_i_n_99 : STD_LOGIC;
  signal fft_output_r0_n_100 : STD_LOGIC;
  signal fft_output_r0_n_101 : STD_LOGIC;
  signal fft_output_r0_n_102 : STD_LOGIC;
  signal fft_output_r0_n_103 : STD_LOGIC;
  signal fft_output_r0_n_104 : STD_LOGIC;
  signal fft_output_r0_n_105 : STD_LOGIC;
  signal fft_output_r0_n_82 : STD_LOGIC;
  signal fft_output_r0_n_83 : STD_LOGIC;
  signal fft_output_r0_n_84 : STD_LOGIC;
  signal fft_output_r0_n_85 : STD_LOGIC;
  signal fft_output_r0_n_86 : STD_LOGIC;
  signal fft_output_r0_n_87 : STD_LOGIC;
  signal fft_output_r0_n_88 : STD_LOGIC;
  signal fft_output_r0_n_89 : STD_LOGIC;
  signal fft_output_r0_n_90 : STD_LOGIC;
  signal fft_output_r0_n_91 : STD_LOGIC;
  signal fft_output_r0_n_92 : STD_LOGIC;
  signal fft_output_r0_n_93 : STD_LOGIC;
  signal fft_output_r0_n_94 : STD_LOGIC;
  signal fft_output_r0_n_95 : STD_LOGIC;
  signal fft_output_r0_n_96 : STD_LOGIC;
  signal fft_output_r0_n_97 : STD_LOGIC;
  signal fft_output_r0_n_98 : STD_LOGIC;
  signal fft_output_r0_n_99 : STD_LOGIC;
  signal fft_output_r_n_100 : STD_LOGIC;
  signal fft_output_r_n_101 : STD_LOGIC;
  signal fft_output_r_n_102 : STD_LOGIC;
  signal fft_output_r_n_103 : STD_LOGIC;
  signal fft_output_r_n_104 : STD_LOGIC;
  signal fft_output_r_n_105 : STD_LOGIC;
  signal fft_output_r_n_96 : STD_LOGIC;
  signal fft_output_r_n_97 : STD_LOGIC;
  signal fft_output_r_n_98 : STD_LOGIC;
  signal fft_output_r_n_99 : STD_LOGIC;
  signal NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_i_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_i_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_i_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_fft_output_i_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_i0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_fft_output_i0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_r_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_r_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_r_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_fft_output_r_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fft_output_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fft_output_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fft_output_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fft_output_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_fft_output_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fft_output_i : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_i0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_r : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of fft_output_r0 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  B(0) <= \^b\(0);
fft_output_i: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => fft_output_i_0(11),
      A(28) => fft_output_i_0(11),
      A(27) => fft_output_i_0(11),
      A(26) => fft_output_i_0(11),
      A(25) => fft_output_i_0(11),
      A(24) => fft_output_i_0(11),
      A(23) => fft_output_i_0(11),
      A(22) => fft_output_i_0(11),
      A(21) => fft_output_i_0(11),
      A(20) => fft_output_i_0(11),
      A(19) => fft_output_i_0(11),
      A(18) => fft_output_i_0(11),
      A(17) => fft_output_i_0(11),
      A(16) => fft_output_i_0(11),
      A(15) => fft_output_i_0(11),
      A(14) => fft_output_i_0(11),
      A(13) => fft_output_i_0(11),
      A(12) => fft_output_i_0(11),
      A(11 downto 0) => fft_output_i_0(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_i_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10) => fft_output_i_i_1_n_0,
      B(9 downto 0) => B"0000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_i_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => fft_output_i0_n_84,
      C(46) => fft_output_i0_n_84,
      C(45) => fft_output_i0_n_84,
      C(44) => fft_output_i0_n_84,
      C(43) => fft_output_i0_n_84,
      C(42) => fft_output_i0_n_84,
      C(41) => fft_output_i0_n_84,
      C(40) => fft_output_i0_n_84,
      C(39) => fft_output_i0_n_84,
      C(38) => fft_output_i0_n_84,
      C(37) => fft_output_i0_n_84,
      C(36) => fft_output_i0_n_84,
      C(35) => fft_output_i0_n_84,
      C(34) => fft_output_i0_n_84,
      C(33) => fft_output_i0_n_84,
      C(32) => fft_output_i0_n_84,
      C(31) => fft_output_i0_n_84,
      C(30) => fft_output_i0_n_84,
      C(29) => fft_output_i0_n_84,
      C(28) => fft_output_i0_n_84,
      C(27) => fft_output_i0_n_84,
      C(26) => fft_output_i0_n_84,
      C(25) => fft_output_i0_n_84,
      C(24) => fft_output_i0_n_84,
      C(23) => fft_output_i0_n_84,
      C(22) => fft_output_i0_n_84,
      C(21) => fft_output_i0_n_84,
      C(20) => fft_output_i0_n_85,
      C(19) => fft_output_i0_n_86,
      C(18) => fft_output_i0_n_87,
      C(17) => fft_output_i0_n_88,
      C(16) => fft_output_i0_n_89,
      C(15) => fft_output_i0_n_90,
      C(14) => fft_output_i0_n_91,
      C(13) => fft_output_i0_n_92,
      C(12) => fft_output_i0_n_93,
      C(11) => fft_output_i0_n_94,
      C(10) => fft_output_i0_n_95,
      C(9) => fft_output_i0_n_96,
      C(8) => fft_output_i0_n_97,
      C(7) => fft_output_i0_n_98,
      C(6) => fft_output_i0_n_99,
      C(5) => fft_output_i0_n_100,
      C(4) => fft_output_i0_n_101,
      C(3) => fft_output_i0_n_102,
      C(2) => fft_output_i0_n_103,
      C(1) => fft_output_i0_n_104,
      C(0) => fft_output_i0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_i_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_i_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_i_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_fft_output_i_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_fft_output_i_P_UNCONNECTED(47 downto 22),
      P(21 downto 10) => P(11 downto 0),
      P(9) => fft_output_i_n_96,
      P(8) => fft_output_i_n_97,
      P(7) => fft_output_i_n_98,
      P(6) => fft_output_i_n_99,
      P(5) => fft_output_i_n_100,
      P(4) => fft_output_i_n_101,
      P(3) => fft_output_i_n_102,
      P(2) => fft_output_i_n_103,
      P(1) => fft_output_i_n_104,
      P(0) => fft_output_i_n_105,
      PATTERNBDETECT => NLW_fft_output_i_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_i_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_i_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_i_UNDERFLOW_UNCONNECTED
    );
fft_output_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(11),
      A(28) => A(11),
      A(27) => A(11),
      A(26) => A(11),
      A(25) => A(11),
      A(24) => A(11),
      A(23) => A(11),
      A(22) => A(11),
      A(21) => A(11),
      A(20) => A(11),
      A(19) => A(11),
      A(18) => A(11),
      A(17) => A(11),
      A(16) => A(11),
      A(15) => A(11),
      A(14) => A(11),
      A(13) => A(11),
      A(12) => A(11),
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \^b\(0),
      B(16) => \^b\(0),
      B(15) => \^b\(0),
      B(14) => \^b\(0),
      B(13) => \^b\(0),
      B(12) => \^b\(0),
      B(11) => \^b\(0),
      B(10) => \^b\(0),
      B(9 downto 0) => B"0000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fft_output_i0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_fft_output_i0_P_UNCONNECTED(47 downto 24),
      P(23) => fft_output_i0_n_82,
      P(22) => fft_output_i0_n_83,
      P(21) => fft_output_i0_n_84,
      P(20) => fft_output_i0_n_85,
      P(19) => fft_output_i0_n_86,
      P(18) => fft_output_i0_n_87,
      P(17) => fft_output_i0_n_88,
      P(16) => fft_output_i0_n_89,
      P(15) => fft_output_i0_n_90,
      P(14) => fft_output_i0_n_91,
      P(13) => fft_output_i0_n_92,
      P(12) => fft_output_i0_n_93,
      P(11) => fft_output_i0_n_94,
      P(10) => fft_output_i0_n_95,
      P(9) => fft_output_i0_n_96,
      P(8) => fft_output_i0_n_97,
      P(7) => fft_output_i0_n_98,
      P(6) => fft_output_i0_n_99,
      P(5) => fft_output_i0_n_100,
      P(4) => fft_output_i0_n_101,
      P(3) => fft_output_i0_n_102,
      P(2) => fft_output_i0_n_103,
      P(1) => fft_output_i0_n_104,
      P(0) => fft_output_i0_n_105,
      PATTERNBDETECT => NLW_fft_output_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_i0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_i0_UNDERFLOW_UNCONNECTED
    );
fft_output_i0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D040"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => s00_axi_aresetn,
      I3 => fft_output_r0_0,
      O => \^b\(0)
    );
fft_output_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fft_output_r0_0,
      O => fft_output_i_i_1_n_0
    );
fft_output_r: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => fft_output_i_0(11),
      A(28) => fft_output_i_0(11),
      A(27) => fft_output_i_0(11),
      A(26) => fft_output_i_0(11),
      A(25) => fft_output_i_0(11),
      A(24) => fft_output_i_0(11),
      A(23) => fft_output_i_0(11),
      A(22) => fft_output_i_0(11),
      A(21) => fft_output_i_0(11),
      A(20) => fft_output_i_0(11),
      A(19) => fft_output_i_0(11),
      A(18) => fft_output_i_0(11),
      A(17) => fft_output_i_0(11),
      A(16) => fft_output_i_0(11),
      A(15) => fft_output_i_0(11),
      A(14) => fft_output_i_0(11),
      A(13) => fft_output_i_0(11),
      A(12) => fft_output_i_0(11),
      A(11 downto 0) => fft_output_i_0(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_r_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => \^b\(0),
      B(16) => \^b\(0),
      B(15) => \^b\(0),
      B(14) => \^b\(0),
      B(13) => \^b\(0),
      B(12) => \^b\(0),
      B(11) => \^b\(0),
      B(10) => \^b\(0),
      B(9 downto 0) => B"0000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_r_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => fft_output_r0_n_84,
      C(46) => fft_output_r0_n_84,
      C(45) => fft_output_r0_n_84,
      C(44) => fft_output_r0_n_84,
      C(43) => fft_output_r0_n_84,
      C(42) => fft_output_r0_n_84,
      C(41) => fft_output_r0_n_84,
      C(40) => fft_output_r0_n_84,
      C(39) => fft_output_r0_n_84,
      C(38) => fft_output_r0_n_84,
      C(37) => fft_output_r0_n_84,
      C(36) => fft_output_r0_n_84,
      C(35) => fft_output_r0_n_84,
      C(34) => fft_output_r0_n_84,
      C(33) => fft_output_r0_n_84,
      C(32) => fft_output_r0_n_84,
      C(31) => fft_output_r0_n_84,
      C(30) => fft_output_r0_n_84,
      C(29) => fft_output_r0_n_84,
      C(28) => fft_output_r0_n_84,
      C(27) => fft_output_r0_n_84,
      C(26) => fft_output_r0_n_84,
      C(25) => fft_output_r0_n_84,
      C(24) => fft_output_r0_n_84,
      C(23) => fft_output_r0_n_84,
      C(22) => fft_output_r0_n_84,
      C(21) => fft_output_r0_n_84,
      C(20) => fft_output_r0_n_85,
      C(19) => fft_output_r0_n_86,
      C(18) => fft_output_r0_n_87,
      C(17) => fft_output_r0_n_88,
      C(16) => fft_output_r0_n_89,
      C(15) => fft_output_r0_n_90,
      C(14) => fft_output_r0_n_91,
      C(13) => fft_output_r0_n_92,
      C(12) => fft_output_r0_n_93,
      C(11) => fft_output_r0_n_94,
      C(10) => fft_output_r0_n_95,
      C(9) => fft_output_r0_n_96,
      C(8) => fft_output_r0_n_97,
      C(7) => fft_output_r0_n_98,
      C(6) => fft_output_r0_n_99,
      C(5) => fft_output_r0_n_100,
      C(4) => fft_output_r0_n_101,
      C(3) => fft_output_r0_n_102,
      C(2) => fft_output_r0_n_103,
      C(1) => fft_output_r0_n_104,
      C(0) => fft_output_r0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_r_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_r_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_r_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_fft_output_r_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_fft_output_r_P_UNCONNECTED(47 downto 22),
      P(21 downto 10) => fft_output_r_0(11 downto 0),
      P(9) => fft_output_r_n_96,
      P(8) => fft_output_r_n_97,
      P(7) => fft_output_r_n_98,
      P(6) => fft_output_r_n_99,
      P(5) => fft_output_r_n_100,
      P(4) => fft_output_r_n_101,
      P(3) => fft_output_r_n_102,
      P(2) => fft_output_r_n_103,
      P(1) => fft_output_r_n_104,
      P(0) => fft_output_r_n_105,
      PATTERNBDETECT => NLW_fft_output_r_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_r_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_r_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_r_UNDERFLOW_UNCONNECTED
    );
fft_output_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(11),
      A(28) => A(11),
      A(27) => A(11),
      A(26) => A(11),
      A(25) => A(11),
      A(24) => A(11),
      A(23) => A(11),
      A(22) => A(11),
      A(21) => A(11),
      A(20) => A(11),
      A(19) => A(11),
      A(18) => A(11),
      A(17) => A(11),
      A(16) => A(11),
      A(15) => A(11),
      A(14) => A(11),
      A(13) => A(11),
      A(12) => A(11),
      A(11 downto 0) => A(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fft_output_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10) => fft_output_i_i_1_n_0,
      B(9 downto 0) => B"0000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fft_output_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fft_output_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fft_output_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fft_output_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fft_output_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_fft_output_r0_P_UNCONNECTED(47 downto 24),
      P(23) => fft_output_r0_n_82,
      P(22) => fft_output_r0_n_83,
      P(21) => fft_output_r0_n_84,
      P(20) => fft_output_r0_n_85,
      P(19) => fft_output_r0_n_86,
      P(18) => fft_output_r0_n_87,
      P(17) => fft_output_r0_n_88,
      P(16) => fft_output_r0_n_89,
      P(15) => fft_output_r0_n_90,
      P(14) => fft_output_r0_n_91,
      P(13) => fft_output_r0_n_92,
      P(12) => fft_output_r0_n_93,
      P(11) => fft_output_r0_n_94,
      P(10) => fft_output_r0_n_95,
      P(9) => fft_output_r0_n_96,
      P(8) => fft_output_r0_n_97,
      P(7) => fft_output_r0_n_98,
      P(6) => fft_output_r0_n_99,
      P(5) => fft_output_r0_n_100,
      P(4) => fft_output_r0_n_101,
      P(3) => fft_output_r0_n_102,
      P(2) => fft_output_r0_n_103,
      P(1) => fft_output_r0_n_104,
      P(0) => fft_output_r0_n_105,
      PATTERNBDETECT => NLW_fft_output_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fft_output_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fft_output_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SS(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fft_output_r0_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_w_value is
  port (
    \cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_w_value;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_w_value is
begin
fft_output_i0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => B(3)
    );
fft_output_i0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => B(2)
    );
fft_output_i0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => B(1)
    );
fft_output_i0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => B(0)
    );
fft_output_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \cnt_reg[0]\(7)
    );
fft_output_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \cnt_reg[0]\(6)
    );
fft_output_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \cnt_reg[0]\(5)
    );
fft_output_i_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \cnt_reg[0]\(4)
    );
fft_output_i_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \cnt_reg[0]\(3)
    );
fft_output_i_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \cnt_reg[0]\(2)
    );
fft_output_i_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => \cnt_reg[0]\(1)
    );
fft_output_i_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \cnt_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_fft is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    \fft_output_1clk_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_fft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_fft is
  signal A : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal fft_input0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fft_input_A_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal fft_input_B_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal fft_input_x_0_i : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \fft_input_x_0_i__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal fft_input_x_0_r : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \fft_input_x_0_r__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal fft_input_x_1_i : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \fft_input_x_1_i__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal fft_input_x_1_r : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \fft_input_x_1_r__0\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \fft_output_1clk[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[0]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[10]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[11]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[12]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[13]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[14]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[15]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[16]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[17]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[17]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[18]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[18]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[19]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[19]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[1]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[20]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[21]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[21]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[22]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[22]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[23]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[23]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[2]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[3]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[4]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[5]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[6]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[7]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[8]_i_1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \fft_output_1clk[9]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \fft_reg_reg[5]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal first_stage_reg1_n_0 : STD_LOGIC;
  signal first_stage_reg1_n_1 : STD_LOGIC;
  signal first_stage_reg1_n_16 : STD_LOGIC;
  signal first_stage_reg1_n_17 : STD_LOGIC;
  signal first_stage_reg1_n_18 : STD_LOGIC;
  signal first_stage_reg1_n_19 : STD_LOGIC;
  signal first_stage_reg1_n_2 : STD_LOGIC;
  signal first_stage_reg1_n_20 : STD_LOGIC;
  signal first_stage_reg1_n_21 : STD_LOGIC;
  signal first_stage_reg1_n_22 : STD_LOGIC;
  signal first_stage_reg1_n_23 : STD_LOGIC;
  signal first_stage_reg1_n_24 : STD_LOGIC;
  signal first_stage_reg1_n_25 : STD_LOGIC;
  signal first_stage_reg1_n_26 : STD_LOGIC;
  signal first_stage_reg1_n_27 : STD_LOGIC;
  signal first_stage_reg1_n_28 : STD_LOGIC;
  signal first_stage_reg1_n_29 : STD_LOGIC;
  signal first_stage_reg1_n_3 : STD_LOGIC;
  signal first_stage_reg1_n_30 : STD_LOGIC;
  signal first_stage_reg1_n_31 : STD_LOGIC;
  signal first_stage_reg1_n_32 : STD_LOGIC;
  signal first_stage_reg1_n_33 : STD_LOGIC;
  signal first_stage_reg1_n_34 : STD_LOGIC;
  signal first_stage_reg1_n_35 : STD_LOGIC;
  signal first_stage_reg1_n_36 : STD_LOGIC;
  signal first_stage_reg1_n_37 : STD_LOGIC;
  signal first_stage_reg1_n_38 : STD_LOGIC;
  signal first_stage_reg1_n_39 : STD_LOGIC;
  signal first_stage_reg1_n_40 : STD_LOGIC;
  signal first_stage_reg1_n_41 : STD_LOGIC;
  signal first_stage_reg1_n_42 : STD_LOGIC;
  signal first_stage_reg1_n_43 : STD_LOGIC;
  signal first_stage_reg1_n_44 : STD_LOGIC;
  signal first_stage_reg1_n_45 : STD_LOGIC;
  signal first_stage_reg1_n_46 : STD_LOGIC;
  signal first_stage_reg1_n_47 : STD_LOGIC;
  signal first_stage_reg8_n_24 : STD_LOGIC;
  signal first_stage_reg8_n_25 : STD_LOGIC;
  signal first_stage_reg8_n_26 : STD_LOGIC;
  signal first_stage_reg8_n_27 : STD_LOGIC;
  signal first_stage_reg8_n_40 : STD_LOGIC;
  signal first_stage_reg8_n_41 : STD_LOGIC;
  signal first_stage_reg8_n_42 : STD_LOGIC;
  signal first_stage_reg8_n_43 : STD_LOGIC;
  signal first_stage_reg8_n_44 : STD_LOGIC;
  signal first_stage_reg8_n_45 : STD_LOGIC;
  signal first_stage_reg8_n_46 : STD_LOGIC;
  signal first_stage_reg8_n_47 : STD_LOGIC;
  signal first_stage_reg8_n_48 : STD_LOGIC;
  signal first_stage_reg8_n_49 : STD_LOGIC;
  signal first_stage_reg8_n_50 : STD_LOGIC;
  signal first_stage_reg8_n_51 : STD_LOGIC;
  signal first_stage_reg8_n_52 : STD_LOGIC;
  signal first_stage_reg8_n_53 : STD_LOGIC;
  signal first_stage_reg8_n_54 : STD_LOGIC;
  signal first_stage_reg8_n_55 : STD_LOGIC;
  signal first_stage_reg8_n_56 : STD_LOGIC;
  signal first_stage_reg8_n_57 : STD_LOGIC;
  signal first_stage_reg8_n_58 : STD_LOGIC;
  signal first_stage_reg8_n_59 : STD_LOGIC;
  signal first_stage_reg8_n_60 : STD_LOGIC;
  signal first_stage_reg8_n_61 : STD_LOGIC;
  signal first_stage_reg8_n_62 : STD_LOGIC;
  signal first_stage_reg8_n_63 : STD_LOGIC;
  signal first_stage_reg8_n_64 : STD_LOGIC;
  signal first_stage_reg8_n_65 : STD_LOGIC;
  signal first_stage_reg8_n_66 : STD_LOGIC;
  signal first_stage_reg8_n_67 : STD_LOGIC;
  signal first_stage_reg8_n_68 : STD_LOGIC;
  signal first_stage_reg8_n_69 : STD_LOGIC;
  signal first_stage_reg8_n_70 : STD_LOGIC;
  signal first_stage_reg8_n_71 : STD_LOGIC;
  signal first_stage_reg8_n_72 : STD_LOGIC;
  signal first_stage_reg8_n_73 : STD_LOGIC;
  signal first_stage_twiddle_n_0 : STD_LOGIC;
  signal first_stage_twiddle_n_1 : STD_LOGIC;
  signal first_stage_twiddle_n_10 : STD_LOGIC;
  signal first_stage_twiddle_n_11 : STD_LOGIC;
  signal first_stage_twiddle_n_12 : STD_LOGIC;
  signal first_stage_twiddle_n_13 : STD_LOGIC;
  signal first_stage_twiddle_n_14 : STD_LOGIC;
  signal first_stage_twiddle_n_15 : STD_LOGIC;
  signal first_stage_twiddle_n_16 : STD_LOGIC;
  signal first_stage_twiddle_n_17 : STD_LOGIC;
  signal first_stage_twiddle_n_18 : STD_LOGIC;
  signal first_stage_twiddle_n_19 : STD_LOGIC;
  signal first_stage_twiddle_n_2 : STD_LOGIC;
  signal first_stage_twiddle_n_20 : STD_LOGIC;
  signal first_stage_twiddle_n_21 : STD_LOGIC;
  signal first_stage_twiddle_n_22 : STD_LOGIC;
  signal first_stage_twiddle_n_23 : STD_LOGIC;
  signal first_stage_twiddle_n_3 : STD_LOGIC;
  signal first_stage_twiddle_n_4 : STD_LOGIC;
  signal first_stage_twiddle_n_5 : STD_LOGIC;
  signal first_stage_twiddle_n_6 : STD_LOGIC;
  signal first_stage_twiddle_n_7 : STD_LOGIC;
  signal first_stage_twiddle_n_8 : STD_LOGIC;
  signal first_stage_twiddle_n_9 : STD_LOGIC;
  signal first_stage_w_value_n_0 : STD_LOGIC;
  signal first_stage_w_value_n_1 : STD_LOGIC;
  signal first_stage_w_value_n_2 : STD_LOGIC;
  signal first_stage_w_value_n_3 : STD_LOGIC;
  signal first_stage_w_value_n_4 : STD_LOGIC;
  signal first_stage_w_value_n_5 : STD_LOGIC;
  signal first_stage_w_value_n_6 : STD_LOGIC;
  signal first_stage_w_value_n_7 : STD_LOGIC;
  signal fourth_stage_butterfly_n_0 : STD_LOGIC;
  signal fourth_stage_butterfly_n_1 : STD_LOGIC;
  signal fourth_stage_butterfly_n_10 : STD_LOGIC;
  signal fourth_stage_butterfly_n_11 : STD_LOGIC;
  signal fourth_stage_butterfly_n_12 : STD_LOGIC;
  signal fourth_stage_butterfly_n_13 : STD_LOGIC;
  signal fourth_stage_butterfly_n_14 : STD_LOGIC;
  signal fourth_stage_butterfly_n_15 : STD_LOGIC;
  signal fourth_stage_butterfly_n_16 : STD_LOGIC;
  signal fourth_stage_butterfly_n_17 : STD_LOGIC;
  signal fourth_stage_butterfly_n_18 : STD_LOGIC;
  signal fourth_stage_butterfly_n_19 : STD_LOGIC;
  signal fourth_stage_butterfly_n_2 : STD_LOGIC;
  signal fourth_stage_butterfly_n_20 : STD_LOGIC;
  signal fourth_stage_butterfly_n_21 : STD_LOGIC;
  signal fourth_stage_butterfly_n_22 : STD_LOGIC;
  signal fourth_stage_butterfly_n_23 : STD_LOGIC;
  signal fourth_stage_butterfly_n_24 : STD_LOGIC;
  signal fourth_stage_butterfly_n_25 : STD_LOGIC;
  signal fourth_stage_butterfly_n_26 : STD_LOGIC;
  signal fourth_stage_butterfly_n_27 : STD_LOGIC;
  signal fourth_stage_butterfly_n_28 : STD_LOGIC;
  signal fourth_stage_butterfly_n_29 : STD_LOGIC;
  signal fourth_stage_butterfly_n_3 : STD_LOGIC;
  signal fourth_stage_butterfly_n_30 : STD_LOGIC;
  signal fourth_stage_butterfly_n_31 : STD_LOGIC;
  signal fourth_stage_butterfly_n_32 : STD_LOGIC;
  signal fourth_stage_butterfly_n_33 : STD_LOGIC;
  signal fourth_stage_butterfly_n_34 : STD_LOGIC;
  signal fourth_stage_butterfly_n_35 : STD_LOGIC;
  signal fourth_stage_butterfly_n_36 : STD_LOGIC;
  signal fourth_stage_butterfly_n_37 : STD_LOGIC;
  signal fourth_stage_butterfly_n_38 : STD_LOGIC;
  signal fourth_stage_butterfly_n_39 : STD_LOGIC;
  signal fourth_stage_butterfly_n_4 : STD_LOGIC;
  signal fourth_stage_butterfly_n_40 : STD_LOGIC;
  signal fourth_stage_butterfly_n_41 : STD_LOGIC;
  signal fourth_stage_butterfly_n_42 : STD_LOGIC;
  signal fourth_stage_butterfly_n_43 : STD_LOGIC;
  signal fourth_stage_butterfly_n_44 : STD_LOGIC;
  signal fourth_stage_butterfly_n_45 : STD_LOGIC;
  signal fourth_stage_butterfly_n_46 : STD_LOGIC;
  signal fourth_stage_butterfly_n_47 : STD_LOGIC;
  signal fourth_stage_butterfly_n_5 : STD_LOGIC;
  signal fourth_stage_butterfly_n_6 : STD_LOGIC;
  signal fourth_stage_butterfly_n_7 : STD_LOGIC;
  signal fourth_stage_butterfly_n_8 : STD_LOGIC;
  signal fourth_stage_butterfly_n_9 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_0 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_1 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_16 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_17 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_18 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_19 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_2 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_20 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_21 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_22 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_23 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_24 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_25 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_26 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_27 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_28 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_29 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_3 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_30 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_31 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_32 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_33 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_34 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_35 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_36 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_37 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_38 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_39 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_40 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_41 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_42 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_43 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_44 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_45 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_46 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_47 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_48 : STD_LOGIC;
  signal fourth_stage_reg1_1_n_49 : STD_LOGIC;
  signal fourth_stage_reg1_n_0 : STD_LOGIC;
  signal fourth_stage_reg1_n_1 : STD_LOGIC;
  signal fourth_stage_reg1_n_10 : STD_LOGIC;
  signal fourth_stage_reg1_n_11 : STD_LOGIC;
  signal fourth_stage_reg1_n_12 : STD_LOGIC;
  signal fourth_stage_reg1_n_13 : STD_LOGIC;
  signal fourth_stage_reg1_n_14 : STD_LOGIC;
  signal fourth_stage_reg1_n_15 : STD_LOGIC;
  signal fourth_stage_reg1_n_16 : STD_LOGIC;
  signal fourth_stage_reg1_n_17 : STD_LOGIC;
  signal fourth_stage_reg1_n_18 : STD_LOGIC;
  signal fourth_stage_reg1_n_19 : STD_LOGIC;
  signal fourth_stage_reg1_n_2 : STD_LOGIC;
  signal fourth_stage_reg1_n_20 : STD_LOGIC;
  signal fourth_stage_reg1_n_21 : STD_LOGIC;
  signal fourth_stage_reg1_n_22 : STD_LOGIC;
  signal fourth_stage_reg1_n_23 : STD_LOGIC;
  signal fourth_stage_reg1_n_24 : STD_LOGIC;
  signal fourth_stage_reg1_n_25 : STD_LOGIC;
  signal fourth_stage_reg1_n_26 : STD_LOGIC;
  signal fourth_stage_reg1_n_27 : STD_LOGIC;
  signal fourth_stage_reg1_n_28 : STD_LOGIC;
  signal fourth_stage_reg1_n_29 : STD_LOGIC;
  signal fourth_stage_reg1_n_3 : STD_LOGIC;
  signal fourth_stage_reg1_n_30 : STD_LOGIC;
  signal fourth_stage_reg1_n_31 : STD_LOGIC;
  signal fourth_stage_reg1_n_32 : STD_LOGIC;
  signal fourth_stage_reg1_n_33 : STD_LOGIC;
  signal fourth_stage_reg1_n_34 : STD_LOGIC;
  signal fourth_stage_reg1_n_35 : STD_LOGIC;
  signal fourth_stage_reg1_n_36 : STD_LOGIC;
  signal fourth_stage_reg1_n_37 : STD_LOGIC;
  signal fourth_stage_reg1_n_38 : STD_LOGIC;
  signal fourth_stage_reg1_n_39 : STD_LOGIC;
  signal fourth_stage_reg1_n_4 : STD_LOGIC;
  signal fourth_stage_reg1_n_40 : STD_LOGIC;
  signal fourth_stage_reg1_n_41 : STD_LOGIC;
  signal fourth_stage_reg1_n_42 : STD_LOGIC;
  signal fourth_stage_reg1_n_43 : STD_LOGIC;
  signal fourth_stage_reg1_n_44 : STD_LOGIC;
  signal fourth_stage_reg1_n_45 : STD_LOGIC;
  signal fourth_stage_reg1_n_46 : STD_LOGIC;
  signal fourth_stage_reg1_n_47 : STD_LOGIC;
  signal fourth_stage_reg1_n_5 : STD_LOGIC;
  signal fourth_stage_reg1_n_6 : STD_LOGIC;
  signal fourth_stage_reg1_n_7 : STD_LOGIC;
  signal fourth_stage_reg1_n_8 : STD_LOGIC;
  signal fourth_stage_reg1_n_9 : STD_LOGIC;
  signal in_m_s0 : STD_LOGIC;
  signal index_1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \index_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal second_stage_butterfly_n_0 : STD_LOGIC;
  signal second_stage_butterfly_n_1 : STD_LOGIC;
  signal second_stage_butterfly_n_10 : STD_LOGIC;
  signal second_stage_butterfly_n_11 : STD_LOGIC;
  signal second_stage_butterfly_n_12 : STD_LOGIC;
  signal second_stage_butterfly_n_13 : STD_LOGIC;
  signal second_stage_butterfly_n_14 : STD_LOGIC;
  signal second_stage_butterfly_n_15 : STD_LOGIC;
  signal second_stage_butterfly_n_16 : STD_LOGIC;
  signal second_stage_butterfly_n_17 : STD_LOGIC;
  signal second_stage_butterfly_n_18 : STD_LOGIC;
  signal second_stage_butterfly_n_19 : STD_LOGIC;
  signal second_stage_butterfly_n_2 : STD_LOGIC;
  signal second_stage_butterfly_n_20 : STD_LOGIC;
  signal second_stage_butterfly_n_21 : STD_LOGIC;
  signal second_stage_butterfly_n_22 : STD_LOGIC;
  signal second_stage_butterfly_n_23 : STD_LOGIC;
  signal second_stage_butterfly_n_24 : STD_LOGIC;
  signal second_stage_butterfly_n_25 : STD_LOGIC;
  signal second_stage_butterfly_n_26 : STD_LOGIC;
  signal second_stage_butterfly_n_27 : STD_LOGIC;
  signal second_stage_butterfly_n_28 : STD_LOGIC;
  signal second_stage_butterfly_n_29 : STD_LOGIC;
  signal second_stage_butterfly_n_3 : STD_LOGIC;
  signal second_stage_butterfly_n_30 : STD_LOGIC;
  signal second_stage_butterfly_n_31 : STD_LOGIC;
  signal second_stage_butterfly_n_32 : STD_LOGIC;
  signal second_stage_butterfly_n_33 : STD_LOGIC;
  signal second_stage_butterfly_n_34 : STD_LOGIC;
  signal second_stage_butterfly_n_35 : STD_LOGIC;
  signal second_stage_butterfly_n_36 : STD_LOGIC;
  signal second_stage_butterfly_n_37 : STD_LOGIC;
  signal second_stage_butterfly_n_38 : STD_LOGIC;
  signal second_stage_butterfly_n_39 : STD_LOGIC;
  signal second_stage_butterfly_n_4 : STD_LOGIC;
  signal second_stage_butterfly_n_40 : STD_LOGIC;
  signal second_stage_butterfly_n_41 : STD_LOGIC;
  signal second_stage_butterfly_n_42 : STD_LOGIC;
  signal second_stage_butterfly_n_43 : STD_LOGIC;
  signal second_stage_butterfly_n_44 : STD_LOGIC;
  signal second_stage_butterfly_n_45 : STD_LOGIC;
  signal second_stage_butterfly_n_46 : STD_LOGIC;
  signal second_stage_butterfly_n_47 : STD_LOGIC;
  signal second_stage_butterfly_n_5 : STD_LOGIC;
  signal second_stage_butterfly_n_6 : STD_LOGIC;
  signal second_stage_butterfly_n_7 : STD_LOGIC;
  signal second_stage_butterfly_n_8 : STD_LOGIC;
  signal second_stage_butterfly_n_9 : STD_LOGIC;
  signal second_stage_reg1_n_0 : STD_LOGIC;
  signal second_stage_reg1_n_1 : STD_LOGIC;
  signal second_stage_reg1_n_10 : STD_LOGIC;
  signal second_stage_reg1_n_11 : STD_LOGIC;
  signal second_stage_reg1_n_12 : STD_LOGIC;
  signal second_stage_reg1_n_13 : STD_LOGIC;
  signal second_stage_reg1_n_14 : STD_LOGIC;
  signal second_stage_reg1_n_15 : STD_LOGIC;
  signal second_stage_reg1_n_16 : STD_LOGIC;
  signal second_stage_reg1_n_17 : STD_LOGIC;
  signal second_stage_reg1_n_18 : STD_LOGIC;
  signal second_stage_reg1_n_19 : STD_LOGIC;
  signal second_stage_reg1_n_2 : STD_LOGIC;
  signal second_stage_reg1_n_20 : STD_LOGIC;
  signal second_stage_reg1_n_21 : STD_LOGIC;
  signal second_stage_reg1_n_22 : STD_LOGIC;
  signal second_stage_reg1_n_23 : STD_LOGIC;
  signal second_stage_reg1_n_24 : STD_LOGIC;
  signal second_stage_reg1_n_25 : STD_LOGIC;
  signal second_stage_reg1_n_26 : STD_LOGIC;
  signal second_stage_reg1_n_27 : STD_LOGIC;
  signal second_stage_reg1_n_28 : STD_LOGIC;
  signal second_stage_reg1_n_29 : STD_LOGIC;
  signal second_stage_reg1_n_3 : STD_LOGIC;
  signal second_stage_reg1_n_30 : STD_LOGIC;
  signal second_stage_reg1_n_31 : STD_LOGIC;
  signal second_stage_reg1_n_32 : STD_LOGIC;
  signal second_stage_reg1_n_33 : STD_LOGIC;
  signal second_stage_reg1_n_34 : STD_LOGIC;
  signal second_stage_reg1_n_35 : STD_LOGIC;
  signal second_stage_reg1_n_36 : STD_LOGIC;
  signal second_stage_reg1_n_37 : STD_LOGIC;
  signal second_stage_reg1_n_38 : STD_LOGIC;
  signal second_stage_reg1_n_39 : STD_LOGIC;
  signal second_stage_reg1_n_4 : STD_LOGIC;
  signal second_stage_reg1_n_40 : STD_LOGIC;
  signal second_stage_reg1_n_41 : STD_LOGIC;
  signal second_stage_reg1_n_42 : STD_LOGIC;
  signal second_stage_reg1_n_43 : STD_LOGIC;
  signal second_stage_reg1_n_44 : STD_LOGIC;
  signal second_stage_reg1_n_45 : STD_LOGIC;
  signal second_stage_reg1_n_46 : STD_LOGIC;
  signal second_stage_reg1_n_47 : STD_LOGIC;
  signal second_stage_reg1_n_5 : STD_LOGIC;
  signal second_stage_reg1_n_6 : STD_LOGIC;
  signal second_stage_reg1_n_7 : STD_LOGIC;
  signal second_stage_reg1_n_8 : STD_LOGIC;
  signal second_stage_reg1_n_9 : STD_LOGIC;
  signal second_stage_reg4_n_0 : STD_LOGIC;
  signal second_stage_reg4_n_1 : STD_LOGIC;
  signal second_stage_reg4_n_10 : STD_LOGIC;
  signal second_stage_reg4_n_11 : STD_LOGIC;
  signal second_stage_reg4_n_12 : STD_LOGIC;
  signal second_stage_reg4_n_13 : STD_LOGIC;
  signal second_stage_reg4_n_14 : STD_LOGIC;
  signal second_stage_reg4_n_15 : STD_LOGIC;
  signal second_stage_reg4_n_16 : STD_LOGIC;
  signal second_stage_reg4_n_17 : STD_LOGIC;
  signal second_stage_reg4_n_18 : STD_LOGIC;
  signal second_stage_reg4_n_19 : STD_LOGIC;
  signal second_stage_reg4_n_2 : STD_LOGIC;
  signal second_stage_reg4_n_20 : STD_LOGIC;
  signal second_stage_reg4_n_21 : STD_LOGIC;
  signal second_stage_reg4_n_22 : STD_LOGIC;
  signal second_stage_reg4_n_23 : STD_LOGIC;
  signal second_stage_reg4_n_24 : STD_LOGIC;
  signal second_stage_reg4_n_25 : STD_LOGIC;
  signal second_stage_reg4_n_26 : STD_LOGIC;
  signal second_stage_reg4_n_27 : STD_LOGIC;
  signal second_stage_reg4_n_28 : STD_LOGIC;
  signal second_stage_reg4_n_29 : STD_LOGIC;
  signal second_stage_reg4_n_3 : STD_LOGIC;
  signal second_stage_reg4_n_30 : STD_LOGIC;
  signal second_stage_reg4_n_31 : STD_LOGIC;
  signal second_stage_reg4_n_32 : STD_LOGIC;
  signal second_stage_reg4_n_33 : STD_LOGIC;
  signal second_stage_reg4_n_34 : STD_LOGIC;
  signal second_stage_reg4_n_35 : STD_LOGIC;
  signal second_stage_reg4_n_36 : STD_LOGIC;
  signal second_stage_reg4_n_37 : STD_LOGIC;
  signal second_stage_reg4_n_38 : STD_LOGIC;
  signal second_stage_reg4_n_39 : STD_LOGIC;
  signal second_stage_reg4_n_4 : STD_LOGIC;
  signal second_stage_reg4_n_40 : STD_LOGIC;
  signal second_stage_reg4_n_41 : STD_LOGIC;
  signal second_stage_reg4_n_42 : STD_LOGIC;
  signal second_stage_reg4_n_43 : STD_LOGIC;
  signal second_stage_reg4_n_44 : STD_LOGIC;
  signal second_stage_reg4_n_45 : STD_LOGIC;
  signal second_stage_reg4_n_46 : STD_LOGIC;
  signal second_stage_reg4_n_47 : STD_LOGIC;
  signal second_stage_reg4_n_49 : STD_LOGIC;
  signal second_stage_reg4_n_5 : STD_LOGIC;
  signal second_stage_reg4_n_50 : STD_LOGIC;
  signal second_stage_reg4_n_51 : STD_LOGIC;
  signal second_stage_reg4_n_52 : STD_LOGIC;
  signal second_stage_reg4_n_53 : STD_LOGIC;
  signal second_stage_reg4_n_54 : STD_LOGIC;
  signal second_stage_reg4_n_55 : STD_LOGIC;
  signal second_stage_reg4_n_56 : STD_LOGIC;
  signal second_stage_reg4_n_57 : STD_LOGIC;
  signal second_stage_reg4_n_58 : STD_LOGIC;
  signal second_stage_reg4_n_59 : STD_LOGIC;
  signal second_stage_reg4_n_6 : STD_LOGIC;
  signal second_stage_reg4_n_60 : STD_LOGIC;
  signal second_stage_reg4_n_61 : STD_LOGIC;
  signal second_stage_reg4_n_62 : STD_LOGIC;
  signal second_stage_reg4_n_63 : STD_LOGIC;
  signal second_stage_reg4_n_64 : STD_LOGIC;
  signal second_stage_reg4_n_65 : STD_LOGIC;
  signal second_stage_reg4_n_66 : STD_LOGIC;
  signal second_stage_reg4_n_67 : STD_LOGIC;
  signal second_stage_reg4_n_68 : STD_LOGIC;
  signal second_stage_reg4_n_69 : STD_LOGIC;
  signal second_stage_reg4_n_7 : STD_LOGIC;
  signal second_stage_reg4_n_70 : STD_LOGIC;
  signal second_stage_reg4_n_71 : STD_LOGIC;
  signal second_stage_reg4_n_72 : STD_LOGIC;
  signal second_stage_reg4_n_73 : STD_LOGIC;
  signal second_stage_reg4_n_74 : STD_LOGIC;
  signal second_stage_reg4_n_8 : STD_LOGIC;
  signal second_stage_reg4_n_9 : STD_LOGIC;
  signal second_stage_twiddle_n_0 : STD_LOGIC;
  signal second_stage_twiddle_n_1 : STD_LOGIC;
  signal second_stage_twiddle_n_10 : STD_LOGIC;
  signal second_stage_twiddle_n_11 : STD_LOGIC;
  signal second_stage_twiddle_n_12 : STD_LOGIC;
  signal second_stage_twiddle_n_13 : STD_LOGIC;
  signal second_stage_twiddle_n_14 : STD_LOGIC;
  signal second_stage_twiddle_n_15 : STD_LOGIC;
  signal second_stage_twiddle_n_16 : STD_LOGIC;
  signal second_stage_twiddle_n_17 : STD_LOGIC;
  signal second_stage_twiddle_n_18 : STD_LOGIC;
  signal second_stage_twiddle_n_19 : STD_LOGIC;
  signal second_stage_twiddle_n_2 : STD_LOGIC;
  signal second_stage_twiddle_n_20 : STD_LOGIC;
  signal second_stage_twiddle_n_21 : STD_LOGIC;
  signal second_stage_twiddle_n_22 : STD_LOGIC;
  signal second_stage_twiddle_n_23 : STD_LOGIC;
  signal second_stage_twiddle_n_3 : STD_LOGIC;
  signal second_stage_twiddle_n_4 : STD_LOGIC;
  signal second_stage_twiddle_n_5 : STD_LOGIC;
  signal second_stage_twiddle_n_6 : STD_LOGIC;
  signal second_stage_twiddle_n_7 : STD_LOGIC;
  signal second_stage_twiddle_n_8 : STD_LOGIC;
  signal second_stage_twiddle_n_9 : STD_LOGIC;
  signal third_stage_butterfly_n_0 : STD_LOGIC;
  signal third_stage_butterfly_n_1 : STD_LOGIC;
  signal third_stage_butterfly_n_10 : STD_LOGIC;
  signal third_stage_butterfly_n_11 : STD_LOGIC;
  signal third_stage_butterfly_n_12 : STD_LOGIC;
  signal third_stage_butterfly_n_13 : STD_LOGIC;
  signal third_stage_butterfly_n_14 : STD_LOGIC;
  signal third_stage_butterfly_n_15 : STD_LOGIC;
  signal third_stage_butterfly_n_16 : STD_LOGIC;
  signal third_stage_butterfly_n_17 : STD_LOGIC;
  signal third_stage_butterfly_n_18 : STD_LOGIC;
  signal third_stage_butterfly_n_19 : STD_LOGIC;
  signal third_stage_butterfly_n_2 : STD_LOGIC;
  signal third_stage_butterfly_n_20 : STD_LOGIC;
  signal third_stage_butterfly_n_21 : STD_LOGIC;
  signal third_stage_butterfly_n_22 : STD_LOGIC;
  signal third_stage_butterfly_n_23 : STD_LOGIC;
  signal third_stage_butterfly_n_24 : STD_LOGIC;
  signal third_stage_butterfly_n_25 : STD_LOGIC;
  signal third_stage_butterfly_n_26 : STD_LOGIC;
  signal third_stage_butterfly_n_27 : STD_LOGIC;
  signal third_stage_butterfly_n_28 : STD_LOGIC;
  signal third_stage_butterfly_n_29 : STD_LOGIC;
  signal third_stage_butterfly_n_3 : STD_LOGIC;
  signal third_stage_butterfly_n_30 : STD_LOGIC;
  signal third_stage_butterfly_n_31 : STD_LOGIC;
  signal third_stage_butterfly_n_32 : STD_LOGIC;
  signal third_stage_butterfly_n_33 : STD_LOGIC;
  signal third_stage_butterfly_n_34 : STD_LOGIC;
  signal third_stage_butterfly_n_35 : STD_LOGIC;
  signal third_stage_butterfly_n_36 : STD_LOGIC;
  signal third_stage_butterfly_n_37 : STD_LOGIC;
  signal third_stage_butterfly_n_38 : STD_LOGIC;
  signal third_stage_butterfly_n_39 : STD_LOGIC;
  signal third_stage_butterfly_n_4 : STD_LOGIC;
  signal third_stage_butterfly_n_40 : STD_LOGIC;
  signal third_stage_butterfly_n_41 : STD_LOGIC;
  signal third_stage_butterfly_n_42 : STD_LOGIC;
  signal third_stage_butterfly_n_43 : STD_LOGIC;
  signal third_stage_butterfly_n_44 : STD_LOGIC;
  signal third_stage_butterfly_n_45 : STD_LOGIC;
  signal third_stage_butterfly_n_46 : STD_LOGIC;
  signal third_stage_butterfly_n_47 : STD_LOGIC;
  signal third_stage_butterfly_n_5 : STD_LOGIC;
  signal third_stage_butterfly_n_6 : STD_LOGIC;
  signal third_stage_butterfly_n_7 : STD_LOGIC;
  signal third_stage_butterfly_n_8 : STD_LOGIC;
  signal third_stage_butterfly_n_9 : STD_LOGIC;
  signal third_stage_reg1_n_0 : STD_LOGIC;
  signal third_stage_reg1_n_1 : STD_LOGIC;
  signal third_stage_reg1_n_10 : STD_LOGIC;
  signal third_stage_reg1_n_11 : STD_LOGIC;
  signal third_stage_reg1_n_12 : STD_LOGIC;
  signal third_stage_reg1_n_13 : STD_LOGIC;
  signal third_stage_reg1_n_14 : STD_LOGIC;
  signal third_stage_reg1_n_15 : STD_LOGIC;
  signal third_stage_reg1_n_16 : STD_LOGIC;
  signal third_stage_reg1_n_17 : STD_LOGIC;
  signal third_stage_reg1_n_18 : STD_LOGIC;
  signal third_stage_reg1_n_19 : STD_LOGIC;
  signal third_stage_reg1_n_2 : STD_LOGIC;
  signal third_stage_reg1_n_20 : STD_LOGIC;
  signal third_stage_reg1_n_21 : STD_LOGIC;
  signal third_stage_reg1_n_22 : STD_LOGIC;
  signal third_stage_reg1_n_23 : STD_LOGIC;
  signal third_stage_reg1_n_24 : STD_LOGIC;
  signal third_stage_reg1_n_25 : STD_LOGIC;
  signal third_stage_reg1_n_26 : STD_LOGIC;
  signal third_stage_reg1_n_27 : STD_LOGIC;
  signal third_stage_reg1_n_28 : STD_LOGIC;
  signal third_stage_reg1_n_29 : STD_LOGIC;
  signal third_stage_reg1_n_3 : STD_LOGIC;
  signal third_stage_reg1_n_30 : STD_LOGIC;
  signal third_stage_reg1_n_31 : STD_LOGIC;
  signal third_stage_reg1_n_32 : STD_LOGIC;
  signal third_stage_reg1_n_33 : STD_LOGIC;
  signal third_stage_reg1_n_34 : STD_LOGIC;
  signal third_stage_reg1_n_35 : STD_LOGIC;
  signal third_stage_reg1_n_36 : STD_LOGIC;
  signal third_stage_reg1_n_37 : STD_LOGIC;
  signal third_stage_reg1_n_38 : STD_LOGIC;
  signal third_stage_reg1_n_39 : STD_LOGIC;
  signal third_stage_reg1_n_4 : STD_LOGIC;
  signal third_stage_reg1_n_40 : STD_LOGIC;
  signal third_stage_reg1_n_41 : STD_LOGIC;
  signal third_stage_reg1_n_42 : STD_LOGIC;
  signal third_stage_reg1_n_43 : STD_LOGIC;
  signal third_stage_reg1_n_44 : STD_LOGIC;
  signal third_stage_reg1_n_45 : STD_LOGIC;
  signal third_stage_reg1_n_46 : STD_LOGIC;
  signal third_stage_reg1_n_47 : STD_LOGIC;
  signal third_stage_reg1_n_5 : STD_LOGIC;
  signal third_stage_reg1_n_6 : STD_LOGIC;
  signal third_stage_reg1_n_7 : STD_LOGIC;
  signal third_stage_reg1_n_8 : STD_LOGIC;
  signal third_stage_reg1_n_9 : STD_LOGIC;
  signal third_stage_reg2_n_0 : STD_LOGIC;
  signal third_stage_reg2_n_1 : STD_LOGIC;
  signal third_stage_reg2_n_10 : STD_LOGIC;
  signal third_stage_reg2_n_11 : STD_LOGIC;
  signal third_stage_reg2_n_12 : STD_LOGIC;
  signal third_stage_reg2_n_13 : STD_LOGIC;
  signal third_stage_reg2_n_14 : STD_LOGIC;
  signal third_stage_reg2_n_15 : STD_LOGIC;
  signal third_stage_reg2_n_16 : STD_LOGIC;
  signal third_stage_reg2_n_17 : STD_LOGIC;
  signal third_stage_reg2_n_18 : STD_LOGIC;
  signal third_stage_reg2_n_19 : STD_LOGIC;
  signal third_stage_reg2_n_2 : STD_LOGIC;
  signal third_stage_reg2_n_20 : STD_LOGIC;
  signal third_stage_reg2_n_21 : STD_LOGIC;
  signal third_stage_reg2_n_22 : STD_LOGIC;
  signal third_stage_reg2_n_23 : STD_LOGIC;
  signal third_stage_reg2_n_24 : STD_LOGIC;
  signal third_stage_reg2_n_25 : STD_LOGIC;
  signal third_stage_reg2_n_26 : STD_LOGIC;
  signal third_stage_reg2_n_27 : STD_LOGIC;
  signal third_stage_reg2_n_28 : STD_LOGIC;
  signal third_stage_reg2_n_29 : STD_LOGIC;
  signal third_stage_reg2_n_3 : STD_LOGIC;
  signal third_stage_reg2_n_30 : STD_LOGIC;
  signal third_stage_reg2_n_31 : STD_LOGIC;
  signal third_stage_reg2_n_32 : STD_LOGIC;
  signal third_stage_reg2_n_33 : STD_LOGIC;
  signal third_stage_reg2_n_34 : STD_LOGIC;
  signal third_stage_reg2_n_35 : STD_LOGIC;
  signal third_stage_reg2_n_36 : STD_LOGIC;
  signal third_stage_reg2_n_37 : STD_LOGIC;
  signal third_stage_reg2_n_38 : STD_LOGIC;
  signal third_stage_reg2_n_39 : STD_LOGIC;
  signal third_stage_reg2_n_4 : STD_LOGIC;
  signal third_stage_reg2_n_40 : STD_LOGIC;
  signal third_stage_reg2_n_41 : STD_LOGIC;
  signal third_stage_reg2_n_42 : STD_LOGIC;
  signal third_stage_reg2_n_43 : STD_LOGIC;
  signal third_stage_reg2_n_44 : STD_LOGIC;
  signal third_stage_reg2_n_45 : STD_LOGIC;
  signal third_stage_reg2_n_46 : STD_LOGIC;
  signal third_stage_reg2_n_47 : STD_LOGIC;
  signal third_stage_reg2_n_48 : STD_LOGIC;
  signal third_stage_reg2_n_49 : STD_LOGIC;
  signal third_stage_reg2_n_5 : STD_LOGIC;
  signal third_stage_reg2_n_6 : STD_LOGIC;
  signal third_stage_reg2_n_7 : STD_LOGIC;
  signal third_stage_reg2_n_8 : STD_LOGIC;
  signal third_stage_reg2_n_9 : STD_LOGIC;
  signal third_stage_twiddle_n_0 : STD_LOGIC;
  signal third_stage_twiddle_n_1 : STD_LOGIC;
  signal third_stage_twiddle_n_10 : STD_LOGIC;
  signal third_stage_twiddle_n_11 : STD_LOGIC;
  signal third_stage_twiddle_n_12 : STD_LOGIC;
  signal third_stage_twiddle_n_13 : STD_LOGIC;
  signal third_stage_twiddle_n_14 : STD_LOGIC;
  signal third_stage_twiddle_n_15 : STD_LOGIC;
  signal third_stage_twiddle_n_16 : STD_LOGIC;
  signal third_stage_twiddle_n_17 : STD_LOGIC;
  signal third_stage_twiddle_n_18 : STD_LOGIC;
  signal third_stage_twiddle_n_19 : STD_LOGIC;
  signal third_stage_twiddle_n_2 : STD_LOGIC;
  signal third_stage_twiddle_n_20 : STD_LOGIC;
  signal third_stage_twiddle_n_21 : STD_LOGIC;
  signal third_stage_twiddle_n_22 : STD_LOGIC;
  signal third_stage_twiddle_n_23 : STD_LOGIC;
  signal third_stage_twiddle_n_24 : STD_LOGIC;
  signal third_stage_twiddle_n_3 : STD_LOGIC;
  signal third_stage_twiddle_n_4 : STD_LOGIC;
  signal third_stage_twiddle_n_5 : STD_LOGIC;
  signal third_stage_twiddle_n_6 : STD_LOGIC;
  signal third_stage_twiddle_n_7 : STD_LOGIC;
  signal third_stage_twiddle_n_8 : STD_LOGIC;
  signal third_stage_twiddle_n_9 : STD_LOGIC;
  signal w_fft_output : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fft_output_1clk[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fft_output_1clk[0]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fft_output_1clk[0]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fft_output_1clk[0]_i_1__3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fft_output_1clk[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fft_output_1clk[10]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fft_output_1clk[10]_i_1__2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fft_output_1clk[10]_i_1__3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fft_output_1clk[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fft_output_1clk[11]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fft_output_1clk[11]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fft_output_1clk[11]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fft_output_1clk[11]_i_1__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fft_output_1clk[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fft_output_1clk[12]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fft_output_1clk[12]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fft_output_1clk[12]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fft_output_1clk[12]_i_1__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fft_output_1clk[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fft_output_1clk[13]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fft_output_1clk[13]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fft_output_1clk[13]_i_1__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \fft_output_1clk[13]_i_1__3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fft_output_1clk[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fft_output_1clk[14]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fft_output_1clk[14]_i_1__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \fft_output_1clk[14]_i_1__3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fft_output_1clk[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fft_output_1clk[15]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fft_output_1clk[15]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fft_output_1clk[15]_i_1__3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fft_output_1clk[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fft_output_1clk[16]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fft_output_1clk[16]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fft_output_1clk[16]_i_1__3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fft_output_1clk[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fft_output_1clk[17]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fft_output_1clk[17]_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fft_output_1clk[17]_i_1__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fft_output_1clk[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fft_output_1clk[18]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fft_output_1clk[18]_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fft_output_1clk[18]_i_1__3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fft_output_1clk[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fft_output_1clk[19]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fft_output_1clk[19]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fft_output_1clk[19]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fft_output_1clk[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fft_output_1clk[1]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fft_output_1clk[1]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fft_output_1clk[1]_i_1__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fft_output_1clk[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fft_output_1clk[20]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fft_output_1clk[20]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fft_output_1clk[20]_i_1__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fft_output_1clk[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fft_output_1clk[21]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fft_output_1clk[21]_i_1__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fft_output_1clk[21]_i_1__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fft_output_1clk[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fft_output_1clk[22]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fft_output_1clk[22]_i_1__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fft_output_1clk[22]_i_1__3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fft_output_1clk[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fft_output_1clk[23]_i_1__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fft_output_1clk[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fft_output_1clk[2]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fft_output_1clk[2]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fft_output_1clk[2]_i_1__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fft_output_1clk[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fft_output_1clk[3]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fft_output_1clk[3]_i_1__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fft_output_1clk[3]_i_1__3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fft_output_1clk[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fft_output_1clk[4]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fft_output_1clk[4]_i_1__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fft_output_1clk[4]_i_1__3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fft_output_1clk[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fft_output_1clk[5]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fft_output_1clk[5]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fft_output_1clk[5]_i_1__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fft_output_1clk[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fft_output_1clk[6]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fft_output_1clk[6]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fft_output_1clk[6]_i_1__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fft_output_1clk[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fft_output_1clk[7]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fft_output_1clk[7]_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \fft_output_1clk[7]_i_1__3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fft_output_1clk[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fft_output_1clk[8]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fft_output_1clk[8]_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \fft_output_1clk[8]_i_1__3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fft_output_1clk[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fft_output_1clk[9]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fft_output_1clk[9]_i_1__2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fft_output_1clk[9]_i_1__3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \index_1[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \index_1[2]_i_1\ : label is "soft_lutpair40";
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => in_m_s0,
      O => \p_0_in__0\(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \cnt_reg_n_0_[0]\,
      S => \^s00_axi_aresetn_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \cnt_reg_n_0_[1]\,
      S => \^s00_axi_aresetn_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \cnt_reg_n_0_[2]\,
      S => \^s00_axi_aresetn_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => in_m_s0,
      S => \^s00_axi_aresetn_0\
    );
\fft_output_1clk[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(1),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_11,
      O => \fft_output_1clk[0]_i_1_n_0\
    );
\fft_output_1clk[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_11,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_26,
      O => \fft_output_1clk[0]_i_1__0_n_0\
    );
\fft_output_1clk[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_12,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_26,
      O => \fft_output_1clk[0]_i_1__1_n_0\
    );
\fft_output_1clk[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_27,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_2,
      O => \fft_output_1clk[0]_i_1__2_n_0\
    );
\fft_output_1clk[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_27,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_26,
      O => w_fft_output(0)
    );
\fft_output_1clk[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(11),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_1,
      O => \fft_output_1clk[10]_i_1_n_0\
    );
\fft_output_1clk[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_1,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_31,
      O => \fft_output_1clk[10]_i_1__0_n_0\
    );
\fft_output_1clk[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_2,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_31,
      O => \fft_output_1clk[10]_i_1__1_n_0\
    );
\fft_output_1clk[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_17,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_7,
      O => \fft_output_1clk[10]_i_1__2_n_0\
    );
\fft_output_1clk[10]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_17,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_31,
      O => w_fft_output(10)
    );
\fft_output_1clk[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fft_input_x_0_i__0\(12),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_0,
      O => \fft_output_1clk[11]_i_1_n_0\
    );
\fft_output_1clk[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_0,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_35,
      O => \fft_output_1clk[11]_i_1__0_n_0\
    );
\fft_output_1clk[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_1,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_35,
      O => \fft_output_1clk[11]_i_1__1_n_0\
    );
\fft_output_1clk[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_16,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_11,
      O => \fft_output_1clk[11]_i_1__2_n_0\
    );
\fft_output_1clk[11]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_16,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_35,
      O => w_fft_output(11)
    );
\fft_output_1clk[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(1),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_23,
      O => \fft_output_1clk[12]_i_1_n_0\
    );
\fft_output_1clk[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_23,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_38,
      O => \fft_output_1clk[12]_i_1__0_n_0\
    );
\fft_output_1clk[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_24,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_38,
      O => \fft_output_1clk[12]_i_1__1_n_0\
    );
\fft_output_1clk[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_15,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_14,
      O => \fft_output_1clk[12]_i_1__2_n_0\
    );
\fft_output_1clk[12]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(0),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_38,
      O => w_fft_output(12)
    );
\fft_output_1clk[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(2),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_22,
      O => \fft_output_1clk[13]_i_1_n_0\
    );
\fft_output_1clk[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_22,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_37,
      O => \fft_output_1clk[13]_i_1__0_n_0\
    );
\fft_output_1clk[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_23,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_37,
      O => \fft_output_1clk[13]_i_1__1_n_0\
    );
\fft_output_1clk[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_14,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_13,
      O => \fft_output_1clk[13]_i_1__2_n_0\
    );
\fft_output_1clk[13]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(1),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_37,
      O => w_fft_output(13)
    );
\fft_output_1clk[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(3),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_21,
      O => \fft_output_1clk[14]_i_1_n_0\
    );
\fft_output_1clk[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_21,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_36,
      O => \fft_output_1clk[14]_i_1__0_n_0\
    );
\fft_output_1clk[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_22,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_36,
      O => \fft_output_1clk[14]_i_1__1_n_0\
    );
\fft_output_1clk[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_13,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_12,
      O => \fft_output_1clk[14]_i_1__2_n_0\
    );
\fft_output_1clk[14]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(2),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_36,
      O => w_fft_output(14)
    );
\fft_output_1clk[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(4),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_20,
      O => \fft_output_1clk[15]_i_1_n_0\
    );
\fft_output_1clk[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_20,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_42,
      O => \fft_output_1clk[15]_i_1__0_n_0\
    );
\fft_output_1clk[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_21,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_42,
      O => \fft_output_1clk[15]_i_1__1_n_0\
    );
\fft_output_1clk[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_12,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_18,
      O => \fft_output_1clk[15]_i_1__2_n_0\
    );
\fft_output_1clk[15]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(3),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_42,
      O => w_fft_output(15)
    );
\fft_output_1clk[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(5),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_19,
      O => \fft_output_1clk[16]_i_1_n_0\
    );
\fft_output_1clk[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_19,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_41,
      O => \fft_output_1clk[16]_i_1__0_n_0\
    );
\fft_output_1clk[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_20,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_41,
      O => \fft_output_1clk[16]_i_1__1_n_0\
    );
\fft_output_1clk[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_11,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_17,
      O => \fft_output_1clk[16]_i_1__2_n_0\
    );
\fft_output_1clk[16]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(4),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_41,
      O => w_fft_output(16)
    );
\fft_output_1clk[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(6),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_18,
      O => \fft_output_1clk[17]_i_1_n_0\
    );
\fft_output_1clk[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_18,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_40,
      O => \fft_output_1clk[17]_i_1__0_n_0\
    );
\fft_output_1clk[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_19,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_40,
      O => \fft_output_1clk[17]_i_1__1_n_0\
    );
\fft_output_1clk[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_10,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_16,
      O => \fft_output_1clk[17]_i_1__2_n_0\
    );
\fft_output_1clk[17]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(5),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_40,
      O => w_fft_output(17)
    );
\fft_output_1clk[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(7),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_17,
      O => \fft_output_1clk[18]_i_1_n_0\
    );
\fft_output_1clk[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_17,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_39,
      O => \fft_output_1clk[18]_i_1__0_n_0\
    );
\fft_output_1clk[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_18,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_39,
      O => \fft_output_1clk[18]_i_1__1_n_0\
    );
\fft_output_1clk[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_9,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_15,
      O => \fft_output_1clk[18]_i_1__2_n_0\
    );
\fft_output_1clk[18]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(6),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_39,
      O => w_fft_output(18)
    );
\fft_output_1clk[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(8),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_16,
      O => \fft_output_1clk[19]_i_1_n_0\
    );
\fft_output_1clk[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_16,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_46,
      O => \fft_output_1clk[19]_i_1__0_n_0\
    );
\fft_output_1clk[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_17,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_46,
      O => \fft_output_1clk[19]_i_1__1_n_0\
    );
\fft_output_1clk[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_8,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_22,
      O => \fft_output_1clk[19]_i_1__2_n_0\
    );
\fft_output_1clk[19]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(7),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_46,
      O => w_fft_output(19)
    );
\fft_output_1clk[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(2),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_10,
      O => \fft_output_1clk[1]_i_1_n_0\
    );
\fft_output_1clk[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_10,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_25,
      O => \fft_output_1clk[1]_i_1__0_n_0\
    );
\fft_output_1clk[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_11,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_25,
      O => \fft_output_1clk[1]_i_1__1_n_0\
    );
\fft_output_1clk[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_26,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_1,
      O => \fft_output_1clk[1]_i_1__2_n_0\
    );
\fft_output_1clk[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_26,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_25,
      O => w_fft_output(1)
    );
\fft_output_1clk[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(9),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_15,
      O => \fft_output_1clk[20]_i_1_n_0\
    );
\fft_output_1clk[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_15,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_45,
      O => \fft_output_1clk[20]_i_1__0_n_0\
    );
\fft_output_1clk[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_16,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_45,
      O => \fft_output_1clk[20]_i_1__1_n_0\
    );
\fft_output_1clk[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_7,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_21,
      O => \fft_output_1clk[20]_i_1__2_n_0\
    );
\fft_output_1clk[20]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(8),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_45,
      O => w_fft_output(20)
    );
\fft_output_1clk[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(10),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_14,
      O => \fft_output_1clk[21]_i_1_n_0\
    );
\fft_output_1clk[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_14,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_44,
      O => \fft_output_1clk[21]_i_1__0_n_0\
    );
\fft_output_1clk[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_15,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_44,
      O => \fft_output_1clk[21]_i_1__1_n_0\
    );
\fft_output_1clk[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_6,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_20,
      O => \fft_output_1clk[21]_i_1__2_n_0\
    );
\fft_output_1clk[21]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(9),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_44,
      O => w_fft_output(21)
    );
\fft_output_1clk[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_r(11),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_13,
      O => \fft_output_1clk[22]_i_1_n_0\
    );
\fft_output_1clk[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_13,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_43,
      O => \fft_output_1clk[22]_i_1__0_n_0\
    );
\fft_output_1clk[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_14,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_43,
      O => \fft_output_1clk[22]_i_1__1_n_0\
    );
\fft_output_1clk[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_5,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_19,
      O => \fft_output_1clk[22]_i_1__2_n_0\
    );
\fft_output_1clk[22]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(10),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_43,
      O => w_fft_output(22)
    );
\fft_output_1clk[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fft_input_x_0_r__0\(12),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_12,
      O => \fft_output_1clk[23]_i_1_n_0\
    );
\fft_output_1clk[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_12,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_47,
      O => \fft_output_1clk[23]_i_1__0_n_0\
    );
\fft_output_1clk[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_13,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_47,
      O => \fft_output_1clk[23]_i_1__1_n_0\
    );
\fft_output_1clk[23]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_4,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_23,
      O => \fft_output_1clk[23]_i_1__2_n_0\
    );
\fft_output_1clk[23]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_A_r(11),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_47,
      O => w_fft_output(23)
    );
\fft_output_1clk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(3),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_9,
      O => \fft_output_1clk[2]_i_1_n_0\
    );
\fft_output_1clk[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_9,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_24,
      O => \fft_output_1clk[2]_i_1__0_n_0\
    );
\fft_output_1clk[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_10,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_24,
      O => \fft_output_1clk[2]_i_1__1_n_0\
    );
\fft_output_1clk[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_25,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_0,
      O => \fft_output_1clk[2]_i_1__2_n_0\
    );
\fft_output_1clk[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_25,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_24,
      O => w_fft_output(2)
    );
\fft_output_1clk[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(4),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_8,
      O => \fft_output_1clk[3]_i_1_n_0\
    );
\fft_output_1clk[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_8,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_30,
      O => \fft_output_1clk[3]_i_1__0_n_0\
    );
\fft_output_1clk[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_9,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_30,
      O => \fft_output_1clk[3]_i_1__1_n_0\
    );
\fft_output_1clk[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_24,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_6,
      O => \fft_output_1clk[3]_i_1__2_n_0\
    );
\fft_output_1clk[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_24,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_30,
      O => w_fft_output(3)
    );
\fft_output_1clk[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(5),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_7,
      O => \fft_output_1clk[4]_i_1_n_0\
    );
\fft_output_1clk[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_7,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_29,
      O => \fft_output_1clk[4]_i_1__0_n_0\
    );
\fft_output_1clk[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_8,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_29,
      O => \fft_output_1clk[4]_i_1__1_n_0\
    );
\fft_output_1clk[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_23,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_5,
      O => \fft_output_1clk[4]_i_1__2_n_0\
    );
\fft_output_1clk[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_23,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_29,
      O => w_fft_output(4)
    );
\fft_output_1clk[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(6),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_6,
      O => \fft_output_1clk[5]_i_1_n_0\
    );
\fft_output_1clk[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_6,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_28,
      O => \fft_output_1clk[5]_i_1__0_n_0\
    );
\fft_output_1clk[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_7,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_28,
      O => \fft_output_1clk[5]_i_1__1_n_0\
    );
\fft_output_1clk[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_22,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_4,
      O => \fft_output_1clk[5]_i_1__2_n_0\
    );
\fft_output_1clk[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_22,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_28,
      O => w_fft_output(5)
    );
\fft_output_1clk[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(7),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_5,
      O => \fft_output_1clk[6]_i_1_n_0\
    );
\fft_output_1clk[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_5,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_27,
      O => \fft_output_1clk[6]_i_1__0_n_0\
    );
\fft_output_1clk[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_6,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_27,
      O => \fft_output_1clk[6]_i_1__1_n_0\
    );
\fft_output_1clk[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_21,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_3,
      O => \fft_output_1clk[6]_i_1__2_n_0\
    );
\fft_output_1clk[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_21,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_27,
      O => w_fft_output(6)
    );
\fft_output_1clk[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(8),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_4,
      O => \fft_output_1clk[7]_i_1_n_0\
    );
\fft_output_1clk[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_4,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_34,
      O => \fft_output_1clk[7]_i_1__0_n_0\
    );
\fft_output_1clk[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_5,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_34,
      O => \fft_output_1clk[7]_i_1__1_n_0\
    );
\fft_output_1clk[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_20,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_10,
      O => \fft_output_1clk[7]_i_1__2_n_0\
    );
\fft_output_1clk[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_20,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_34,
      O => w_fft_output(7)
    );
\fft_output_1clk[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(9),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_3,
      O => \fft_output_1clk[8]_i_1_n_0\
    );
\fft_output_1clk[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_3,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_33,
      O => \fft_output_1clk[8]_i_1__0_n_0\
    );
\fft_output_1clk[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_4,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_33,
      O => \fft_output_1clk[8]_i_1__1_n_0\
    );
\fft_output_1clk[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_19,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_9,
      O => \fft_output_1clk[8]_i_1__2_n_0\
    );
\fft_output_1clk[8]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_19,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_33,
      O => w_fft_output(8)
    );
\fft_output_1clk[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_0_i(10),
      I1 => in_m_s0,
      I2 => first_stage_twiddle_n_2,
      O => \fft_output_1clk[9]_i_1_n_0\
    );
\fft_output_1clk[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_twiddle_n_2,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_32,
      O => \fft_output_1clk[9]_i_1__0_n_0\
    );
\fft_output_1clk[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_twiddle_n_3,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_32,
      O => \fft_output_1clk[9]_i_1__1_n_0\
    );
\fft_output_1clk[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_n_18,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_8,
      O => \fft_output_1clk[9]_i_1__2_n_0\
    );
\fft_output_1clk[9]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fourth_stage_reg1_1_n_18,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => fourth_stage_butterfly_n_32,
      O => w_fft_output(9)
    );
\fft_reg[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_27,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_2,
      O => \fft_reg[0][0]_i_1_n_0\
    );
\fft_reg[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_17,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_7,
      O => \fft_reg[0][10]_i_1_n_0\
    );
\fft_reg[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_16,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_11,
      O => \fft_reg[0][11]_i_1_n_0\
    );
\fft_reg[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_15,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_14,
      O => \fft_reg[0][12]_i_1_n_0\
    );
\fft_reg[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_14,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_13,
      O => \fft_reg[0][13]_i_1_n_0\
    );
\fft_reg[0][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_13,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_12,
      O => \fft_reg[0][14]_i_1_n_0\
    );
\fft_reg[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_12,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_18,
      O => \fft_reg[0][15]_i_1_n_0\
    );
\fft_reg[0][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_11,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_17,
      O => \fft_reg[0][16]_i_1_n_0\
    );
\fft_reg[0][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_10,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_16,
      O => \fft_reg[0][17]_i_1_n_0\
    );
\fft_reg[0][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_9,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_15,
      O => \fft_reg[0][18]_i_1_n_0\
    );
\fft_reg[0][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_8,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_22,
      O => \fft_reg[0][19]_i_1_n_0\
    );
\fft_reg[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_26,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_1,
      O => \fft_reg[0][1]_i_1_n_0\
    );
\fft_reg[0][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_7,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_21,
      O => \fft_reg[0][20]_i_1_n_0\
    );
\fft_reg[0][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_6,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_20,
      O => \fft_reg[0][21]_i_1_n_0\
    );
\fft_reg[0][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_5,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_19,
      O => \fft_reg[0][22]_i_1_n_0\
    );
\fft_reg[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_4,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_23,
      O => \fft_reg[0][23]_i_1_n_0\
    );
\fft_reg[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_25,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_0,
      O => \fft_reg[0][2]_i_1_n_0\
    );
\fft_reg[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_24,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_6,
      O => \fft_reg[0][3]_i_1_n_0\
    );
\fft_reg[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_23,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_5,
      O => \fft_reg[0][4]_i_1_n_0\
    );
\fft_reg[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_22,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_4,
      O => \fft_reg[0][5]_i_1_n_0\
    );
\fft_reg[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_21,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_3,
      O => \fft_reg[0][6]_i_1_n_0\
    );
\fft_reg[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_20,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_10,
      O => \fft_reg[0][7]_i_1_n_0\
    );
\fft_reg[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_19,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_9,
      O => \fft_reg[0][8]_i_1_n_0\
    );
\fft_reg[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEB0A28"
    )
        port map (
      I0 => second_stage_reg1_n_18,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => second_stage_butterfly_n_8,
      O => \fft_reg[0][9]_i_1_n_0\
    );
\fft_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_27,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_2,
      O => \fft_reg[0]_i_1_n_0\
    );
\fft_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_17,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_7,
      O => \fft_reg[10]_i_1_n_0\
    );
\fft_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_16,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_11,
      O => \fft_reg[11]_i_1_n_0\
    );
\fft_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_15,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_14,
      O => \fft_reg[12]_i_1_n_0\
    );
\fft_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_14,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_13,
      O => \fft_reg[13]_i_1_n_0\
    );
\fft_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_13,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_12,
      O => \fft_reg[14]_i_1_n_0\
    );
\fft_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_12,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_18,
      O => \fft_reg[15]_i_1_n_0\
    );
\fft_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_11,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_17,
      O => \fft_reg[16]_i_1_n_0\
    );
\fft_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_10,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_16,
      O => \fft_reg[17]_i_1_n_0\
    );
\fft_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_9,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_15,
      O => \fft_reg[18]_i_1_n_0\
    );
\fft_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_8,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_22,
      O => \fft_reg[19]_i_1_n_0\
    );
\fft_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_26,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_1,
      O => \fft_reg[1]_i_1_n_0\
    );
\fft_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_7,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_21,
      O => \fft_reg[20]_i_1_n_0\
    );
\fft_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_6,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_20,
      O => \fft_reg[21]_i_1_n_0\
    );
\fft_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_5,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_19,
      O => \fft_reg[22]_i_1_n_0\
    );
\fft_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_4,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_23,
      O => \fft_reg[23]_i_1_n_0\
    );
\fft_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_25,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_0,
      O => \fft_reg[2]_i_1_n_0\
    );
\fft_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_24,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_6,
      O => \fft_reg[3]_i_1_n_0\
    );
\fft_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_23,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_5,
      O => \fft_reg[4]_i_1_n_0\
    );
\fft_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_22,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_4,
      O => \fft_reg[5]_i_1_n_0\
    );
\fft_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_21,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_3,
      O => \fft_reg[6]_i_1_n_0\
    );
\fft_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_20,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_10,
      O => \fft_reg[7]_i_1_n_0\
    );
\fft_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_19,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_9,
      O => \fft_reg[8]_i_1_n_0\
    );
\fft_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => third_stage_reg1_n_18,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => third_stage_butterfly_n_8,
      O => \fft_reg[9]_i_1_n_0\
    );
\fft_reg_reg[3][0]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(1),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_27,
      O => fft_input0(0)
    );
\fft_reg_reg[3][10]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(11),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_17,
      O => fft_input0(10)
    );
\fft_reg_reg[3][11]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fft_input_x_1_i__0\(12),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_16,
      O => fft_input0(11)
    );
\fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(1),
      I1 => in_m_s0,
      I2 => fft_input_B_r(0),
      O => fft_input0(12)
    );
\fft_reg_reg[3][13]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(2),
      I1 => in_m_s0,
      I2 => fft_input_B_r(1),
      O => fft_input0(13)
    );
\fft_reg_reg[3][14]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(3),
      I1 => in_m_s0,
      I2 => fft_input_B_r(2),
      O => fft_input0(14)
    );
\fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(4),
      I1 => in_m_s0,
      I2 => fft_input_B_r(3),
      O => fft_input0(15)
    );
\fft_reg_reg[3][16]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(5),
      I1 => in_m_s0,
      I2 => fft_input_B_r(4),
      O => fft_input0(16)
    );
\fft_reg_reg[3][17]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(6),
      I1 => in_m_s0,
      I2 => fft_input_B_r(5),
      O => fft_input0(17)
    );
\fft_reg_reg[3][18]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(7),
      I1 => in_m_s0,
      I2 => fft_input_B_r(6),
      O => fft_input0(18)
    );
\fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(8),
      I1 => in_m_s0,
      I2 => fft_input_B_r(7),
      O => fft_input0(19)
    );
\fft_reg_reg[3][1]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(2),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_26,
      O => fft_input0(1)
    );
\fft_reg_reg[3][20]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(9),
      I1 => in_m_s0,
      I2 => fft_input_B_r(8),
      O => fft_input0(20)
    );
\fft_reg_reg[3][21]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(10),
      I1 => in_m_s0,
      I2 => fft_input_B_r(9),
      O => fft_input0(21)
    );
\fft_reg_reg[3][22]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_r(11),
      I1 => in_m_s0,
      I2 => fft_input_B_r(10),
      O => fft_input0(22)
    );
\fft_reg_reg[3][23]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fft_input_x_1_r__0\(12),
      I1 => in_m_s0,
      I2 => fft_input_B_r(11),
      O => fft_input0(23)
    );
\fft_reg_reg[3][2]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(3),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_25,
      O => fft_input0(2)
    );
\fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(4),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_24,
      O => fft_input0(3)
    );
\fft_reg_reg[3][4]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(5),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_23,
      O => fft_input0(4)
    );
\fft_reg_reg[3][5]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(6),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_22,
      O => fft_input0(5)
    );
\fft_reg_reg[3][6]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(7),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_21,
      O => fft_input0(6)
    );
\fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(8),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_20,
      O => fft_input0(7)
    );
\fft_reg_reg[3][8]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(9),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_19,
      O => fft_input0(8)
    );
\fft_reg_reg[3][9]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fft_input_x_1_i(10),
      I1 => in_m_s0,
      I2 => first_stage_reg1_n_18,
      O => fft_input0(9)
    );
first_stage_butterfly: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly
     port map (
      DI(0) => first_stage_reg8_n_73,
      O(0) => \fft_input_x_1_i__0\(12),
      Q(21 downto 11) => A(10 downto 0),
      Q(10) => first_stage_reg8_n_41,
      Q(9) => first_stage_reg8_n_42,
      Q(8) => first_stage_reg8_n_43,
      Q(7) => first_stage_reg8_n_44,
      Q(6) => first_stage_reg8_n_45,
      Q(5) => first_stage_reg8_n_46,
      Q(4) => first_stage_reg8_n_47,
      Q(3) => first_stage_reg8_n_48,
      Q(2) => first_stage_reg8_n_49,
      Q(1) => first_stage_reg8_n_50,
      Q(0) => first_stage_reg8_n_51,
      S(3) => first_stage_reg1_n_0,
      S(2) => first_stage_reg1_n_1,
      S(1) => first_stage_reg1_n_2,
      S(0) => first_stage_reg1_n_3,
      fft_input_x_0_i(10 downto 0) => fft_input_x_0_i(11 downto 1),
      fft_input_x_0_r(10 downto 0) => fft_input_x_0_r(11 downto 1),
      fft_input_x_1_i(10 downto 0) => fft_input_x_1_i(11 downto 1),
      fft_input_x_1_r(10 downto 0) => fft_input_x_1_r(11 downto 1),
      \fft_output_1clk_reg[10]\(3) => first_stage_reg8_n_52,
      \fft_output_1clk_reg[10]\(2) => first_stage_reg8_n_53,
      \fft_output_1clk_reg[10]\(1) => first_stage_reg8_n_54,
      \fft_output_1clk_reg[10]\(0) => first_stage_reg8_n_55,
      \fft_output_1clk_reg[14]\(3) => first_stage_reg8_n_64,
      \fft_output_1clk_reg[14]\(2) => first_stage_reg8_n_65,
      \fft_output_1clk_reg[14]\(1) => first_stage_reg8_n_66,
      \fft_output_1clk_reg[14]\(0) => first_stage_reg8_n_67,
      \fft_output_1clk_reg[18]\(3) => first_stage_reg8_n_68,
      \fft_output_1clk_reg[18]\(2) => first_stage_reg8_n_69,
      \fft_output_1clk_reg[18]\(1) => first_stage_reg8_n_70,
      \fft_output_1clk_reg[18]\(0) => first_stage_reg8_n_71,
      \fft_output_1clk_reg[22]\(0) => first_stage_reg8_n_72,
      \fft_output_1clk_reg[22]_0\(3) => first_stage_reg8_n_24,
      \fft_output_1clk_reg[22]_0\(2) => first_stage_reg8_n_25,
      \fft_output_1clk_reg[22]_0\(1) => first_stage_reg8_n_26,
      \fft_output_1clk_reg[22]_0\(0) => first_stage_reg8_n_27,
      \fft_output_1clk_reg[23]\(0) => \fft_input_x_1_r__0\(12),
      \fft_output_1clk_reg[2]\(3) => first_stage_reg8_n_56,
      \fft_output_1clk_reg[2]\(2) => first_stage_reg8_n_57,
      \fft_output_1clk_reg[2]\(1) => first_stage_reg8_n_58,
      \fft_output_1clk_reg[2]\(0) => first_stage_reg8_n_59,
      \fft_output_1clk_reg[6]\(3) => first_stage_reg8_n_60,
      \fft_output_1clk_reg[6]\(2) => first_stage_reg8_n_61,
      \fft_output_1clk_reg[6]\(1) => first_stage_reg8_n_62,
      \fft_output_1clk_reg[6]\(0) => first_stage_reg8_n_63,
      \fft_output_8clk_reg[10]\(0) => \fft_input_x_0_i__0\(12),
      \fft_output_8clk_reg[22]\(0) => \fft_input_x_0_r__0\(12),
      \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(3) => first_stage_reg1_n_36,
      \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(2) => first_stage_reg1_n_37,
      \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(1) => first_stage_reg1_n_38,
      \fft_reg_reg[3][12]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(0) => first_stage_reg1_n_39,
      \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(3) => first_stage_reg1_n_40,
      \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(2) => first_stage_reg1_n_41,
      \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(1) => first_stage_reg1_n_42,
      \fft_reg_reg[3][15]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(0) => first_stage_reg1_n_43,
      \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(1) => fft_input_B_r(11),
      \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(0) => first_stage_reg1_n_16,
      \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0\(3) => first_stage_reg1_n_44,
      \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0\(2) => first_stage_reg1_n_45,
      \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0\(1) => first_stage_reg1_n_46,
      \fft_reg_reg[3][19]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1_0\(0) => first_stage_reg1_n_47,
      \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(3) => first_stage_reg1_n_28,
      \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(2) => first_stage_reg1_n_29,
      \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(1) => first_stage_reg1_n_30,
      \fft_reg_reg[3][3]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(0) => first_stage_reg1_n_31,
      \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(3) => first_stage_reg1_n_32,
      \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(2) => first_stage_reg1_n_33,
      \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(1) => first_stage_reg1_n_34,
      \fft_reg_reg[3][7]_srl4___inst_myip_fft_v1_0_S00_AXI_inst_DUT_first_stage_reg8_fft_reg_reg_r_2_i_1\(0) => first_stage_reg1_n_35
    );
first_stage_reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1
     port map (
      Q(23 downto 12) => fft_input_B_r(11 downto 0),
      Q(11) => first_stage_reg1_n_16,
      Q(10) => first_stage_reg1_n_17,
      Q(9) => first_stage_reg1_n_18,
      Q(8) => first_stage_reg1_n_19,
      Q(7) => first_stage_reg1_n_20,
      Q(6) => first_stage_reg1_n_21,
      Q(5) => first_stage_reg1_n_22,
      Q(4) => first_stage_reg1_n_23,
      Q(3) => first_stage_reg1_n_24,
      Q(2) => first_stage_reg1_n_25,
      Q(1) => first_stage_reg1_n_26,
      Q(0) => first_stage_reg1_n_27,
      S(3) => first_stage_reg1_n_0,
      S(2) => first_stage_reg1_n_1,
      S(1) => first_stage_reg1_n_2,
      S(0) => first_stage_reg1_n_3,
      SS(0) => \^s00_axi_aresetn_0\,
      \fft_input_x_1_r_carry__1\(23 downto 12) => A(11 downto 0),
      \fft_input_x_1_r_carry__1\(11) => first_stage_reg8_n_40,
      \fft_input_x_1_r_carry__1\(10) => first_stage_reg8_n_41,
      \fft_input_x_1_r_carry__1\(9) => first_stage_reg8_n_42,
      \fft_input_x_1_r_carry__1\(8) => first_stage_reg8_n_43,
      \fft_input_x_1_r_carry__1\(7) => first_stage_reg8_n_44,
      \fft_input_x_1_r_carry__1\(6) => first_stage_reg8_n_45,
      \fft_input_x_1_r_carry__1\(5) => first_stage_reg8_n_46,
      \fft_input_x_1_r_carry__1\(4) => first_stage_reg8_n_47,
      \fft_input_x_1_r_carry__1\(3) => first_stage_reg8_n_48,
      \fft_input_x_1_r_carry__1\(2) => first_stage_reg8_n_49,
      \fft_input_x_1_r_carry__1\(1) => first_stage_reg8_n_50,
      \fft_input_x_1_r_carry__1\(0) => first_stage_reg8_n_51,
      \fft_output_1clk_reg[11]_0\(3) => first_stage_reg1_n_32,
      \fft_output_1clk_reg[11]_0\(2) => first_stage_reg1_n_33,
      \fft_output_1clk_reg[11]_0\(1) => first_stage_reg1_n_34,
      \fft_output_1clk_reg[11]_0\(0) => first_stage_reg1_n_35,
      \fft_output_1clk_reg[15]_0\(3) => first_stage_reg1_n_36,
      \fft_output_1clk_reg[15]_0\(2) => first_stage_reg1_n_37,
      \fft_output_1clk_reg[15]_0\(1) => first_stage_reg1_n_38,
      \fft_output_1clk_reg[15]_0\(0) => first_stage_reg1_n_39,
      \fft_output_1clk_reg[19]_0\(3) => first_stage_reg1_n_40,
      \fft_output_1clk_reg[19]_0\(2) => first_stage_reg1_n_41,
      \fft_output_1clk_reg[19]_0\(1) => first_stage_reg1_n_42,
      \fft_output_1clk_reg[19]_0\(0) => first_stage_reg1_n_43,
      \fft_output_1clk_reg[23]_0\(3) => first_stage_reg1_n_44,
      \fft_output_1clk_reg[23]_0\(2) => first_stage_reg1_n_45,
      \fft_output_1clk_reg[23]_0\(1) => first_stage_reg1_n_46,
      \fft_output_1clk_reg[23]_0\(0) => first_stage_reg1_n_47,
      \fft_output_1clk_reg[23]_1\(23 downto 0) => Q(23 downto 0),
      \fft_output_1clk_reg[7]_0\(3) => first_stage_reg1_n_28,
      \fft_output_1clk_reg[7]_0\(2) => first_stage_reg1_n_29,
      \fft_output_1clk_reg[7]_0\(1) => first_stage_reg1_n_30,
      \fft_output_1clk_reg[7]_0\(0) => first_stage_reg1_n_31,
      s00_axi_aclk => s00_axi_aclk
    );
first_stage_reg8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg8
     port map (
      DI(0) => first_stage_reg8_n_73,
      Q(23 downto 12) => A(11 downto 0),
      Q(11) => first_stage_reg8_n_40,
      Q(10) => first_stage_reg8_n_41,
      Q(9) => first_stage_reg8_n_42,
      Q(8) => first_stage_reg8_n_43,
      Q(7) => first_stage_reg8_n_44,
      Q(6) => first_stage_reg8_n_45,
      Q(5) => first_stage_reg8_n_46,
      Q(4) => first_stage_reg8_n_47,
      Q(3) => first_stage_reg8_n_48,
      Q(2) => first_stage_reg8_n_49,
      Q(1) => first_stage_reg8_n_50,
      Q(0) => first_stage_reg8_n_51,
      SS(0) => \^s00_axi_aresetn_0\,
      fft_input0(23 downto 0) => fft_input0(23 downto 0),
      \fft_input_x_0_r_carry__1\(23 downto 12) => fft_input_B_r(11 downto 0),
      \fft_input_x_0_r_carry__1\(11) => first_stage_reg1_n_16,
      \fft_input_x_0_r_carry__1\(10) => first_stage_reg1_n_17,
      \fft_input_x_0_r_carry__1\(9) => first_stage_reg1_n_18,
      \fft_input_x_0_r_carry__1\(8) => first_stage_reg1_n_19,
      \fft_input_x_0_r_carry__1\(7) => first_stage_reg1_n_20,
      \fft_input_x_0_r_carry__1\(6) => first_stage_reg1_n_21,
      \fft_input_x_0_r_carry__1\(5) => first_stage_reg1_n_22,
      \fft_input_x_0_r_carry__1\(4) => first_stage_reg1_n_23,
      \fft_input_x_0_r_carry__1\(3) => first_stage_reg1_n_24,
      \fft_input_x_0_r_carry__1\(2) => first_stage_reg1_n_25,
      \fft_input_x_0_r_carry__1\(1) => first_stage_reg1_n_26,
      \fft_input_x_0_r_carry__1\(0) => first_stage_reg1_n_27,
      \fft_output_8clk_reg[11]_0\(3) => first_stage_reg8_n_52,
      \fft_output_8clk_reg[11]_0\(2) => first_stage_reg8_n_53,
      \fft_output_8clk_reg[11]_0\(1) => first_stage_reg8_n_54,
      \fft_output_8clk_reg[11]_0\(0) => first_stage_reg8_n_55,
      \fft_output_8clk_reg[15]_0\(3) => first_stage_reg8_n_64,
      \fft_output_8clk_reg[15]_0\(2) => first_stage_reg8_n_65,
      \fft_output_8clk_reg[15]_0\(1) => first_stage_reg8_n_66,
      \fft_output_8clk_reg[15]_0\(0) => first_stage_reg8_n_67,
      \fft_output_8clk_reg[19]_0\(3) => first_stage_reg8_n_68,
      \fft_output_8clk_reg[19]_0\(2) => first_stage_reg8_n_69,
      \fft_output_8clk_reg[19]_0\(1) => first_stage_reg8_n_70,
      \fft_output_8clk_reg[19]_0\(0) => first_stage_reg8_n_71,
      \fft_output_8clk_reg[23]_0\(3) => first_stage_reg8_n_24,
      \fft_output_8clk_reg[23]_0\(2) => first_stage_reg8_n_25,
      \fft_output_8clk_reg[23]_0\(1) => first_stage_reg8_n_26,
      \fft_output_8clk_reg[23]_0\(0) => first_stage_reg8_n_27,
      \fft_output_8clk_reg[23]_1\(0) => first_stage_reg8_n_72,
      \fft_output_8clk_reg[3]_0\(3) => first_stage_reg8_n_56,
      \fft_output_8clk_reg[3]_0\(2) => first_stage_reg8_n_57,
      \fft_output_8clk_reg[3]_0\(1) => first_stage_reg8_n_58,
      \fft_output_8clk_reg[3]_0\(0) => first_stage_reg8_n_59,
      \fft_output_8clk_reg[7]_0\(3) => first_stage_reg8_n_60,
      \fft_output_8clk_reg[7]_0\(2) => first_stage_reg8_n_61,
      \fft_output_8clk_reg[7]_0\(1) => first_stage_reg8_n_62,
      \fft_output_8clk_reg[7]_0\(0) => first_stage_reg8_n_63,
      \fft_reg_reg[5]\(23 downto 0) => \fft_reg_reg[5]\(23 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
first_stage_twiddle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor
     port map (
      B(4) => B(11),
      B(3 downto 2) => B(9 downto 8),
      B(1) => \cnt_reg_n_0_[0]\,
      B(0) => B(3),
      P(11) => first_stage_twiddle_n_0,
      P(10) => first_stage_twiddle_n_1,
      P(9) => first_stage_twiddle_n_2,
      P(8) => first_stage_twiddle_n_3,
      P(7) => first_stage_twiddle_n_4,
      P(6) => first_stage_twiddle_n_5,
      P(5) => first_stage_twiddle_n_6,
      P(4) => first_stage_twiddle_n_7,
      P(3) => first_stage_twiddle_n_8,
      P(2) => first_stage_twiddle_n_9,
      P(1) => first_stage_twiddle_n_10,
      P(0) => first_stage_twiddle_n_11,
      Q(1) => \cnt_reg_n_0_[2]\,
      Q(0) => \cnt_reg_n_0_[1]\,
      SS(0) => \^s00_axi_aresetn_0\,
      fft_output_i_0(7) => first_stage_w_value_n_0,
      fft_output_i_0(6) => first_stage_w_value_n_1,
      fft_output_i_0(5) => first_stage_w_value_n_2,
      fft_output_i_0(4) => first_stage_w_value_n_3,
      fft_output_i_0(3) => first_stage_w_value_n_4,
      fft_output_i_0(2) => first_stage_w_value_n_5,
      fft_output_i_0(1) => first_stage_w_value_n_6,
      fft_output_i_0(0) => first_stage_w_value_n_7,
      fft_output_r_0(11) => first_stage_twiddle_n_12,
      fft_output_r_0(10) => first_stage_twiddle_n_13,
      fft_output_r_0(9) => first_stage_twiddle_n_14,
      fft_output_r_0(8) => first_stage_twiddle_n_15,
      fft_output_r_0(7) => first_stage_twiddle_n_16,
      fft_output_r_0(6) => first_stage_twiddle_n_17,
      fft_output_r_0(5) => first_stage_twiddle_n_18,
      fft_output_r_0(4) => first_stage_twiddle_n_19,
      fft_output_r_0(3) => first_stage_twiddle_n_20,
      fft_output_r_0(2) => first_stage_twiddle_n_21,
      fft_output_r_0(1) => first_stage_twiddle_n_22,
      fft_output_r_0(0) => first_stage_twiddle_n_23,
      \fft_reg_reg[5]\(23 downto 0) => \fft_reg_reg[5]\(23 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
first_stage_w_value: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_w_value
     port map (
      B(3) => B(11),
      B(2 downto 1) => B(9 downto 8),
      B(0) => B(3),
      Q(2) => \cnt_reg_n_0_[2]\,
      Q(1) => \cnt_reg_n_0_[1]\,
      Q(0) => \cnt_reg_n_0_[0]\,
      \cnt_reg[0]\(7) => first_stage_w_value_n_0,
      \cnt_reg[0]\(6) => first_stage_w_value_n_1,
      \cnt_reg[0]\(5) => first_stage_w_value_n_2,
      \cnt_reg[0]\(4) => first_stage_w_value_n_3,
      \cnt_reg[0]\(3) => first_stage_w_value_n_4,
      \cnt_reg[0]\(2) => first_stage_w_value_n_5,
      \cnt_reg[0]\(1) => first_stage_w_value_n_6,
      \cnt_reg[0]\(0) => first_stage_w_value_n_7
    );
fourth_stage_butterfly: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_0
     port map (
      DI(0) => fourth_stage_reg1_1_n_49,
      O(2) => fourth_stage_butterfly_n_0,
      O(1) => fourth_stage_butterfly_n_1,
      O(0) => fourth_stage_butterfly_n_2,
      Q(21 downto 11) => fft_input_A_r(10 downto 0),
      Q(10) => fourth_stage_reg1_1_n_17,
      Q(9) => fourth_stage_reg1_1_n_18,
      Q(8) => fourth_stage_reg1_1_n_19,
      Q(7) => fourth_stage_reg1_1_n_20,
      Q(6) => fourth_stage_reg1_1_n_21,
      Q(5) => fourth_stage_reg1_1_n_22,
      Q(4) => fourth_stage_reg1_1_n_23,
      Q(3) => fourth_stage_reg1_1_n_24,
      Q(2) => fourth_stage_reg1_1_n_25,
      Q(1) => fourth_stage_reg1_1_n_26,
      Q(0) => fourth_stage_reg1_1_n_27,
      S(3) => fourth_stage_reg1_n_0,
      S(2) => fourth_stage_reg1_n_1,
      S(1) => fourth_stage_reg1_n_2,
      S(0) => fourth_stage_reg1_n_3,
      \fft_output_1clk_reg[10]\(3) => fourth_stage_butterfly_n_31,
      \fft_output_1clk_reg[10]\(2) => fourth_stage_butterfly_n_32,
      \fft_output_1clk_reg[10]\(1) => fourth_stage_butterfly_n_33,
      \fft_output_1clk_reg[10]\(0) => fourth_stage_butterfly_n_34,
      \fft_output_1clk_reg[10]_0\(0) => fourth_stage_butterfly_n_35,
      \fft_output_1clk_reg[10]_1\(3) => fourth_stage_reg1_n_32,
      \fft_output_1clk_reg[10]_1\(2) => fourth_stage_reg1_n_33,
      \fft_output_1clk_reg[10]_1\(1) => fourth_stage_reg1_n_34,
      \fft_output_1clk_reg[10]_1\(0) => fourth_stage_reg1_n_35,
      \fft_output_1clk_reg[10]_2\(3) => fourth_stage_reg1_1_n_28,
      \fft_output_1clk_reg[10]_2\(2) => fourth_stage_reg1_1_n_29,
      \fft_output_1clk_reg[10]_2\(1) => fourth_stage_reg1_1_n_30,
      \fft_output_1clk_reg[10]_2\(0) => fourth_stage_reg1_1_n_31,
      \fft_output_1clk_reg[11]\(3) => fourth_stage_butterfly_n_7,
      \fft_output_1clk_reg[11]\(2) => fourth_stage_butterfly_n_8,
      \fft_output_1clk_reg[11]\(1) => fourth_stage_butterfly_n_9,
      \fft_output_1clk_reg[11]\(0) => fourth_stage_butterfly_n_10,
      \fft_output_1clk_reg[11]_0\(0) => fourth_stage_butterfly_n_11,
      \fft_output_1clk_reg[14]\(3) => fourth_stage_reg1_n_36,
      \fft_output_1clk_reg[14]\(2) => fourth_stage_reg1_n_37,
      \fft_output_1clk_reg[14]\(1) => fourth_stage_reg1_n_38,
      \fft_output_1clk_reg[14]\(0) => fourth_stage_reg1_n_39,
      \fft_output_1clk_reg[14]_0\(3) => fourth_stage_reg1_1_n_40,
      \fft_output_1clk_reg[14]_0\(2) => fourth_stage_reg1_1_n_41,
      \fft_output_1clk_reg[14]_0\(1) => fourth_stage_reg1_1_n_42,
      \fft_output_1clk_reg[14]_0\(0) => fourth_stage_reg1_1_n_43,
      \fft_output_1clk_reg[15]\(2) => fourth_stage_butterfly_n_12,
      \fft_output_1clk_reg[15]\(1) => fourth_stage_butterfly_n_13,
      \fft_output_1clk_reg[15]\(0) => fourth_stage_butterfly_n_14,
      \fft_output_1clk_reg[15]_0\(2) => fourth_stage_butterfly_n_36,
      \fft_output_1clk_reg[15]_0\(1) => fourth_stage_butterfly_n_37,
      \fft_output_1clk_reg[15]_0\(0) => fourth_stage_butterfly_n_38,
      \fft_output_1clk_reg[18]\(3) => fourth_stage_reg1_n_40,
      \fft_output_1clk_reg[18]\(2) => fourth_stage_reg1_n_41,
      \fft_output_1clk_reg[18]\(1) => fourth_stage_reg1_n_42,
      \fft_output_1clk_reg[18]\(0) => fourth_stage_reg1_n_43,
      \fft_output_1clk_reg[18]_0\(3) => fourth_stage_reg1_1_n_44,
      \fft_output_1clk_reg[18]_0\(2) => fourth_stage_reg1_1_n_45,
      \fft_output_1clk_reg[18]_0\(1) => fourth_stage_reg1_1_n_46,
      \fft_output_1clk_reg[18]_0\(0) => fourth_stage_reg1_1_n_47,
      \fft_output_1clk_reg[19]\(3) => fourth_stage_butterfly_n_15,
      \fft_output_1clk_reg[19]\(2) => fourth_stage_butterfly_n_16,
      \fft_output_1clk_reg[19]\(1) => fourth_stage_butterfly_n_17,
      \fft_output_1clk_reg[19]\(0) => fourth_stage_butterfly_n_18,
      \fft_output_1clk_reg[19]_0\(3) => fourth_stage_butterfly_n_39,
      \fft_output_1clk_reg[19]_0\(2) => fourth_stage_butterfly_n_40,
      \fft_output_1clk_reg[19]_0\(1) => fourth_stage_butterfly_n_41,
      \fft_output_1clk_reg[19]_0\(0) => fourth_stage_butterfly_n_42,
      \fft_output_1clk_reg[22]\(3) => fourth_stage_butterfly_n_43,
      \fft_output_1clk_reg[22]\(2) => fourth_stage_butterfly_n_44,
      \fft_output_1clk_reg[22]\(1) => fourth_stage_butterfly_n_45,
      \fft_output_1clk_reg[22]\(0) => fourth_stage_butterfly_n_46,
      \fft_output_1clk_reg[22]_0\(0) => fourth_stage_butterfly_n_47,
      \fft_output_1clk_reg[22]_1\(1) => fourth_stage_reg1_n_4,
      \fft_output_1clk_reg[22]_1\(0) => fourth_stage_reg1_n_16,
      \fft_output_1clk_reg[22]_2\(3) => fourth_stage_reg1_n_44,
      \fft_output_1clk_reg[22]_2\(2) => fourth_stage_reg1_n_45,
      \fft_output_1clk_reg[22]_2\(1) => fourth_stage_reg1_n_46,
      \fft_output_1clk_reg[22]_2\(0) => fourth_stage_reg1_n_47,
      \fft_output_1clk_reg[22]_3\(0) => fourth_stage_reg1_1_n_48,
      \fft_output_1clk_reg[22]_4\(3) => fourth_stage_reg1_1_n_0,
      \fft_output_1clk_reg[22]_4\(2) => fourth_stage_reg1_1_n_1,
      \fft_output_1clk_reg[22]_4\(1) => fourth_stage_reg1_1_n_2,
      \fft_output_1clk_reg[22]_4\(0) => fourth_stage_reg1_1_n_3,
      \fft_output_1clk_reg[23]\(3) => fourth_stage_butterfly_n_19,
      \fft_output_1clk_reg[23]\(2) => fourth_stage_butterfly_n_20,
      \fft_output_1clk_reg[23]\(1) => fourth_stage_butterfly_n_21,
      \fft_output_1clk_reg[23]\(0) => fourth_stage_butterfly_n_22,
      \fft_output_1clk_reg[23]_0\(0) => fourth_stage_butterfly_n_23,
      \fft_output_1clk_reg[2]\(3) => fourth_stage_reg1_1_n_32,
      \fft_output_1clk_reg[2]\(2) => fourth_stage_reg1_1_n_33,
      \fft_output_1clk_reg[2]\(1) => fourth_stage_reg1_1_n_34,
      \fft_output_1clk_reg[2]\(0) => fourth_stage_reg1_1_n_35,
      \fft_output_1clk_reg[3]\(2) => fourth_stage_butterfly_n_24,
      \fft_output_1clk_reg[3]\(1) => fourth_stage_butterfly_n_25,
      \fft_output_1clk_reg[3]\(0) => fourth_stage_butterfly_n_26,
      \fft_output_1clk_reg[6]\(3) => fourth_stage_reg1_n_28,
      \fft_output_1clk_reg[6]\(2) => fourth_stage_reg1_n_29,
      \fft_output_1clk_reg[6]\(1) => fourth_stage_reg1_n_30,
      \fft_output_1clk_reg[6]\(0) => fourth_stage_reg1_n_31,
      \fft_output_1clk_reg[6]_0\(3) => fourth_stage_reg1_1_n_36,
      \fft_output_1clk_reg[6]_0\(2) => fourth_stage_reg1_1_n_37,
      \fft_output_1clk_reg[6]_0\(1) => fourth_stage_reg1_1_n_38,
      \fft_output_1clk_reg[6]_0\(0) => fourth_stage_reg1_1_n_39,
      \fft_output_1clk_reg[7]\(3) => fourth_stage_butterfly_n_3,
      \fft_output_1clk_reg[7]\(2) => fourth_stage_butterfly_n_4,
      \fft_output_1clk_reg[7]\(1) => fourth_stage_butterfly_n_5,
      \fft_output_1clk_reg[7]\(0) => fourth_stage_butterfly_n_6,
      \fft_output_1clk_reg[7]_0\(3) => fourth_stage_butterfly_n_27,
      \fft_output_1clk_reg[7]_0\(2) => fourth_stage_butterfly_n_28,
      \fft_output_1clk_reg[7]_0\(1) => fourth_stage_butterfly_n_29,
      \fft_output_1clk_reg[7]_0\(0) => fourth_stage_butterfly_n_30
    );
fourth_stage_reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_1
     port map (
      D(23) => \fft_output_1clk[23]_i_1__1_n_0\,
      D(22) => \fft_output_1clk[22]_i_1__1_n_0\,
      D(21) => \fft_output_1clk[21]_i_1__1_n_0\,
      D(20) => \fft_output_1clk[20]_i_1__1_n_0\,
      D(19) => \fft_output_1clk[19]_i_1__1_n_0\,
      D(18) => \fft_output_1clk[18]_i_1__1_n_0\,
      D(17) => \fft_output_1clk[17]_i_1__1_n_0\,
      D(16) => \fft_output_1clk[16]_i_1__1_n_0\,
      D(15) => \fft_output_1clk[15]_i_1__1_n_0\,
      D(14) => \fft_output_1clk[14]_i_1__1_n_0\,
      D(13) => \fft_output_1clk[13]_i_1__1_n_0\,
      D(12) => \fft_output_1clk[12]_i_1__1_n_0\,
      D(11) => \fft_output_1clk[11]_i_1__1_n_0\,
      D(10) => \fft_output_1clk[10]_i_1__1_n_0\,
      D(9) => \fft_output_1clk[9]_i_1__1_n_0\,
      D(8) => \fft_output_1clk[8]_i_1__1_n_0\,
      D(7) => \fft_output_1clk[7]_i_1__1_n_0\,
      D(6) => \fft_output_1clk[6]_i_1__1_n_0\,
      D(5) => \fft_output_1clk[5]_i_1__1_n_0\,
      D(4) => \fft_output_1clk[4]_i_1__1_n_0\,
      D(3) => \fft_output_1clk[3]_i_1__1_n_0\,
      D(2) => \fft_output_1clk[2]_i_1__1_n_0\,
      D(1) => \fft_output_1clk[1]_i_1__1_n_0\,
      D(0) => \fft_output_1clk[0]_i_1__1_n_0\,
      Q(23) => fourth_stage_reg1_n_4,
      Q(22) => fourth_stage_reg1_n_5,
      Q(21) => fourth_stage_reg1_n_6,
      Q(20) => fourth_stage_reg1_n_7,
      Q(19) => fourth_stage_reg1_n_8,
      Q(18) => fourth_stage_reg1_n_9,
      Q(17) => fourth_stage_reg1_n_10,
      Q(16) => fourth_stage_reg1_n_11,
      Q(15) => fourth_stage_reg1_n_12,
      Q(14) => fourth_stage_reg1_n_13,
      Q(13) => fourth_stage_reg1_n_14,
      Q(12) => fourth_stage_reg1_n_15,
      Q(11) => fourth_stage_reg1_n_16,
      Q(10) => fourth_stage_reg1_n_17,
      Q(9) => fourth_stage_reg1_n_18,
      Q(8) => fourth_stage_reg1_n_19,
      Q(7) => fourth_stage_reg1_n_20,
      Q(6) => fourth_stage_reg1_n_21,
      Q(5) => fourth_stage_reg1_n_22,
      Q(4) => fourth_stage_reg1_n_23,
      Q(3) => fourth_stage_reg1_n_24,
      Q(2) => fourth_stage_reg1_n_25,
      Q(1) => fourth_stage_reg1_n_26,
      Q(0) => fourth_stage_reg1_n_27,
      S(3) => fourth_stage_reg1_n_0,
      S(2) => fourth_stage_reg1_n_1,
      S(1) => fourth_stage_reg1_n_2,
      S(0) => fourth_stage_reg1_n_3,
      SS(0) => \^s00_axi_aresetn_0\,
      \fft_input_x_1_r_carry__1\(23 downto 12) => fft_input_A_r(11 downto 0),
      \fft_input_x_1_r_carry__1\(11) => fourth_stage_reg1_1_n_16,
      \fft_input_x_1_r_carry__1\(10) => fourth_stage_reg1_1_n_17,
      \fft_input_x_1_r_carry__1\(9) => fourth_stage_reg1_1_n_18,
      \fft_input_x_1_r_carry__1\(8) => fourth_stage_reg1_1_n_19,
      \fft_input_x_1_r_carry__1\(7) => fourth_stage_reg1_1_n_20,
      \fft_input_x_1_r_carry__1\(6) => fourth_stage_reg1_1_n_21,
      \fft_input_x_1_r_carry__1\(5) => fourth_stage_reg1_1_n_22,
      \fft_input_x_1_r_carry__1\(4) => fourth_stage_reg1_1_n_23,
      \fft_input_x_1_r_carry__1\(3) => fourth_stage_reg1_1_n_24,
      \fft_input_x_1_r_carry__1\(2) => fourth_stage_reg1_1_n_25,
      \fft_input_x_1_r_carry__1\(1) => fourth_stage_reg1_1_n_26,
      \fft_input_x_1_r_carry__1\(0) => fourth_stage_reg1_1_n_27,
      \fft_output_1clk_reg[11]_0\(3) => fourth_stage_reg1_n_32,
      \fft_output_1clk_reg[11]_0\(2) => fourth_stage_reg1_n_33,
      \fft_output_1clk_reg[11]_0\(1) => fourth_stage_reg1_n_34,
      \fft_output_1clk_reg[11]_0\(0) => fourth_stage_reg1_n_35,
      \fft_output_1clk_reg[15]_0\(3) => fourth_stage_reg1_n_36,
      \fft_output_1clk_reg[15]_0\(2) => fourth_stage_reg1_n_37,
      \fft_output_1clk_reg[15]_0\(1) => fourth_stage_reg1_n_38,
      \fft_output_1clk_reg[15]_0\(0) => fourth_stage_reg1_n_39,
      \fft_output_1clk_reg[19]_0\(3) => fourth_stage_reg1_n_40,
      \fft_output_1clk_reg[19]_0\(2) => fourth_stage_reg1_n_41,
      \fft_output_1clk_reg[19]_0\(1) => fourth_stage_reg1_n_42,
      \fft_output_1clk_reg[19]_0\(0) => fourth_stage_reg1_n_43,
      \fft_output_1clk_reg[23]_0\(3) => fourth_stage_reg1_n_44,
      \fft_output_1clk_reg[23]_0\(2) => fourth_stage_reg1_n_45,
      \fft_output_1clk_reg[23]_0\(1) => fourth_stage_reg1_n_46,
      \fft_output_1clk_reg[23]_0\(0) => fourth_stage_reg1_n_47,
      \fft_output_1clk_reg[7]_0\(3) => fourth_stage_reg1_n_28,
      \fft_output_1clk_reg[7]_0\(2) => fourth_stage_reg1_n_29,
      \fft_output_1clk_reg[7]_0\(1) => fourth_stage_reg1_n_30,
      \fft_output_1clk_reg[7]_0\(0) => fourth_stage_reg1_n_31,
      s00_axi_aclk => s00_axi_aclk
    );
fourth_stage_reg1_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_2
     port map (
      D(23) => \fft_output_1clk[23]_i_1__2_n_0\,
      D(22) => \fft_output_1clk[22]_i_1__2_n_0\,
      D(21) => \fft_output_1clk[21]_i_1__2_n_0\,
      D(20) => \fft_output_1clk[20]_i_1__2_n_0\,
      D(19) => \fft_output_1clk[19]_i_1__2_n_0\,
      D(18) => \fft_output_1clk[18]_i_1__2_n_0\,
      D(17) => \fft_output_1clk[17]_i_1__2_n_0\,
      D(16) => \fft_output_1clk[16]_i_1__2_n_0\,
      D(15) => \fft_output_1clk[15]_i_1__2_n_0\,
      D(14) => \fft_output_1clk[14]_i_1__2_n_0\,
      D(13) => \fft_output_1clk[13]_i_1__2_n_0\,
      D(12) => \fft_output_1clk[12]_i_1__2_n_0\,
      D(11) => \fft_output_1clk[11]_i_1__2_n_0\,
      D(10) => \fft_output_1clk[10]_i_1__2_n_0\,
      D(9) => \fft_output_1clk[9]_i_1__2_n_0\,
      D(8) => \fft_output_1clk[8]_i_1__2_n_0\,
      D(7) => \fft_output_1clk[7]_i_1__2_n_0\,
      D(6) => \fft_output_1clk[6]_i_1__2_n_0\,
      D(5) => \fft_output_1clk[5]_i_1__2_n_0\,
      D(4) => \fft_output_1clk[4]_i_1__2_n_0\,
      D(3) => \fft_output_1clk[3]_i_1__2_n_0\,
      D(2) => \fft_output_1clk[2]_i_1__2_n_0\,
      D(1) => \fft_output_1clk[1]_i_1__2_n_0\,
      D(0) => \fft_output_1clk[0]_i_1__2_n_0\,
      DI(0) => fourth_stage_reg1_1_n_49,
      Q(23 downto 12) => fft_input_A_r(11 downto 0),
      Q(11) => fourth_stage_reg1_1_n_16,
      Q(10) => fourth_stage_reg1_1_n_17,
      Q(9) => fourth_stage_reg1_1_n_18,
      Q(8) => fourth_stage_reg1_1_n_19,
      Q(7) => fourth_stage_reg1_1_n_20,
      Q(6) => fourth_stage_reg1_1_n_21,
      Q(5) => fourth_stage_reg1_1_n_22,
      Q(4) => fourth_stage_reg1_1_n_23,
      Q(3) => fourth_stage_reg1_1_n_24,
      Q(2) => fourth_stage_reg1_1_n_25,
      Q(1) => fourth_stage_reg1_1_n_26,
      Q(0) => fourth_stage_reg1_1_n_27,
      SS(0) => \^s00_axi_aresetn_0\,
      \fft_input_x_0_r_carry__1\(23) => fourth_stage_reg1_n_4,
      \fft_input_x_0_r_carry__1\(22) => fourth_stage_reg1_n_5,
      \fft_input_x_0_r_carry__1\(21) => fourth_stage_reg1_n_6,
      \fft_input_x_0_r_carry__1\(20) => fourth_stage_reg1_n_7,
      \fft_input_x_0_r_carry__1\(19) => fourth_stage_reg1_n_8,
      \fft_input_x_0_r_carry__1\(18) => fourth_stage_reg1_n_9,
      \fft_input_x_0_r_carry__1\(17) => fourth_stage_reg1_n_10,
      \fft_input_x_0_r_carry__1\(16) => fourth_stage_reg1_n_11,
      \fft_input_x_0_r_carry__1\(15) => fourth_stage_reg1_n_12,
      \fft_input_x_0_r_carry__1\(14) => fourth_stage_reg1_n_13,
      \fft_input_x_0_r_carry__1\(13) => fourth_stage_reg1_n_14,
      \fft_input_x_0_r_carry__1\(12) => fourth_stage_reg1_n_15,
      \fft_input_x_0_r_carry__1\(11) => fourth_stage_reg1_n_16,
      \fft_input_x_0_r_carry__1\(10) => fourth_stage_reg1_n_17,
      \fft_input_x_0_r_carry__1\(9) => fourth_stage_reg1_n_18,
      \fft_input_x_0_r_carry__1\(8) => fourth_stage_reg1_n_19,
      \fft_input_x_0_r_carry__1\(7) => fourth_stage_reg1_n_20,
      \fft_input_x_0_r_carry__1\(6) => fourth_stage_reg1_n_21,
      \fft_input_x_0_r_carry__1\(5) => fourth_stage_reg1_n_22,
      \fft_input_x_0_r_carry__1\(4) => fourth_stage_reg1_n_23,
      \fft_input_x_0_r_carry__1\(3) => fourth_stage_reg1_n_24,
      \fft_input_x_0_r_carry__1\(2) => fourth_stage_reg1_n_25,
      \fft_input_x_0_r_carry__1\(1) => fourth_stage_reg1_n_26,
      \fft_input_x_0_r_carry__1\(0) => fourth_stage_reg1_n_27,
      \fft_output_1clk_reg[11]_0\(3) => fourth_stage_reg1_1_n_28,
      \fft_output_1clk_reg[11]_0\(2) => fourth_stage_reg1_1_n_29,
      \fft_output_1clk_reg[11]_0\(1) => fourth_stage_reg1_1_n_30,
      \fft_output_1clk_reg[11]_0\(0) => fourth_stage_reg1_1_n_31,
      \fft_output_1clk_reg[15]_0\(3) => fourth_stage_reg1_1_n_40,
      \fft_output_1clk_reg[15]_0\(2) => fourth_stage_reg1_1_n_41,
      \fft_output_1clk_reg[15]_0\(1) => fourth_stage_reg1_1_n_42,
      \fft_output_1clk_reg[15]_0\(0) => fourth_stage_reg1_1_n_43,
      \fft_output_1clk_reg[19]_0\(3) => fourth_stage_reg1_1_n_44,
      \fft_output_1clk_reg[19]_0\(2) => fourth_stage_reg1_1_n_45,
      \fft_output_1clk_reg[19]_0\(1) => fourth_stage_reg1_1_n_46,
      \fft_output_1clk_reg[19]_0\(0) => fourth_stage_reg1_1_n_47,
      \fft_output_1clk_reg[23]_0\(3) => fourth_stage_reg1_1_n_0,
      \fft_output_1clk_reg[23]_0\(2) => fourth_stage_reg1_1_n_1,
      \fft_output_1clk_reg[23]_0\(1) => fourth_stage_reg1_1_n_2,
      \fft_output_1clk_reg[23]_0\(0) => fourth_stage_reg1_1_n_3,
      \fft_output_1clk_reg[23]_1\(0) => fourth_stage_reg1_1_n_48,
      \fft_output_1clk_reg[3]_0\(3) => fourth_stage_reg1_1_n_32,
      \fft_output_1clk_reg[3]_0\(2) => fourth_stage_reg1_1_n_33,
      \fft_output_1clk_reg[3]_0\(1) => fourth_stage_reg1_1_n_34,
      \fft_output_1clk_reg[3]_0\(0) => fourth_stage_reg1_1_n_35,
      \fft_output_1clk_reg[7]_0\(3) => fourth_stage_reg1_1_n_36,
      \fft_output_1clk_reg[7]_0\(2) => fourth_stage_reg1_1_n_37,
      \fft_output_1clk_reg[7]_0\(1) => fourth_stage_reg1_1_n_38,
      \fft_output_1clk_reg[7]_0\(0) => fourth_stage_reg1_1_n_39,
      s00_axi_aclk => s00_axi_aclk
    );
\index_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => index_1(1),
      O => \index_1[1]_i_1_n_0\
    );
\index_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => index_1(2),
      O => \index_1[2]_i_1_n_0\
    );
\index_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \index_1[1]_i_1_n_0\,
      Q => index_1(1),
      R => \^s00_axi_aresetn_0\
    );
\index_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \index_1[2]_i_1_n_0\,
      Q => index_1(2),
      R => \^s00_axi_aresetn_0\
    );
\index_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => third_stage_twiddle_n_0,
      Q => \index_2_reg_n_0_[2]\,
      R => '0'
    );
output_reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_3
     port map (
      D(23 downto 0) => w_fft_output(23 downto 0),
      SS(0) => \^s00_axi_aresetn_0\,
      \fft_output_1clk_reg[23]_0\(23 downto 0) => \fft_output_1clk_reg[23]\(23 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
second_stage_butterfly: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_4
     port map (
      DI(0) => second_stage_reg4_n_50,
      O(2) => second_stage_butterfly_n_0,
      O(1) => second_stage_butterfly_n_1,
      O(0) => second_stage_butterfly_n_2,
      Q(21) => second_stage_reg4_n_5,
      Q(20) => second_stage_reg4_n_6,
      Q(19) => second_stage_reg4_n_7,
      Q(18) => second_stage_reg4_n_8,
      Q(17) => second_stage_reg4_n_9,
      Q(16) => second_stage_reg4_n_10,
      Q(15) => second_stage_reg4_n_11,
      Q(14) => second_stage_reg4_n_12,
      Q(13) => second_stage_reg4_n_13,
      Q(12) => second_stage_reg4_n_14,
      Q(11) => second_stage_reg4_n_15,
      Q(10) => second_stage_reg4_n_17,
      Q(9) => second_stage_reg4_n_18,
      Q(8) => second_stage_reg4_n_19,
      Q(7) => second_stage_reg4_n_20,
      Q(6) => second_stage_reg4_n_21,
      Q(5) => second_stage_reg4_n_22,
      Q(4) => second_stage_reg4_n_23,
      Q(3) => second_stage_reg4_n_24,
      Q(2) => second_stage_reg4_n_25,
      Q(1) => second_stage_reg4_n_26,
      Q(0) => second_stage_reg4_n_27,
      S(3) => second_stage_reg1_n_0,
      S(2) => second_stage_reg1_n_1,
      S(1) => second_stage_reg1_n_2,
      S(0) => second_stage_reg1_n_3,
      \fft_output_1clk_reg[10]\(3) => second_stage_reg4_n_28,
      \fft_output_1clk_reg[10]\(2) => second_stage_reg4_n_29,
      \fft_output_1clk_reg[10]\(1) => second_stage_reg4_n_30,
      \fft_output_1clk_reg[10]\(0) => second_stage_reg4_n_31,
      \fft_output_1clk_reg[11]\(3) => second_stage_butterfly_n_7,
      \fft_output_1clk_reg[11]\(2) => second_stage_butterfly_n_8,
      \fft_output_1clk_reg[11]\(1) => second_stage_butterfly_n_9,
      \fft_output_1clk_reg[11]\(0) => second_stage_butterfly_n_10,
      \fft_output_1clk_reg[11]_0\(0) => second_stage_butterfly_n_11,
      \fft_output_1clk_reg[14]\(3) => second_stage_reg4_n_40,
      \fft_output_1clk_reg[14]\(2) => second_stage_reg4_n_41,
      \fft_output_1clk_reg[14]\(1) => second_stage_reg4_n_42,
      \fft_output_1clk_reg[14]\(0) => second_stage_reg4_n_43,
      \fft_output_1clk_reg[18]\(3) => second_stage_reg4_n_44,
      \fft_output_1clk_reg[18]\(2) => second_stage_reg4_n_45,
      \fft_output_1clk_reg[18]\(1) => second_stage_reg4_n_46,
      \fft_output_1clk_reg[18]\(0) => second_stage_reg4_n_47,
      \fft_output_1clk_reg[22]\(0) => second_stage_reg4_n_49,
      \fft_output_1clk_reg[22]_0\(3) => second_stage_reg4_n_0,
      \fft_output_1clk_reg[22]_0\(2) => second_stage_reg4_n_1,
      \fft_output_1clk_reg[22]_0\(1) => second_stage_reg4_n_2,
      \fft_output_1clk_reg[22]_0\(0) => second_stage_reg4_n_3,
      \fft_output_1clk_reg[23]\(3) => second_stage_butterfly_n_19,
      \fft_output_1clk_reg[23]\(2) => second_stage_butterfly_n_20,
      \fft_output_1clk_reg[23]\(1) => second_stage_butterfly_n_21,
      \fft_output_1clk_reg[23]\(0) => second_stage_butterfly_n_22,
      \fft_output_1clk_reg[23]_0\(0) => second_stage_butterfly_n_23,
      \fft_output_1clk_reg[2]\(3) => second_stage_reg4_n_32,
      \fft_output_1clk_reg[2]\(2) => second_stage_reg4_n_33,
      \fft_output_1clk_reg[2]\(1) => second_stage_reg4_n_34,
      \fft_output_1clk_reg[2]\(0) => second_stage_reg4_n_35,
      \fft_output_1clk_reg[6]\(3) => second_stage_reg4_n_36,
      \fft_output_1clk_reg[6]\(2) => second_stage_reg4_n_37,
      \fft_output_1clk_reg[6]\(1) => second_stage_reg4_n_38,
      \fft_output_1clk_reg[6]\(0) => second_stage_reg4_n_39,
      \fft_output_4clk_reg[10]\(3) => second_stage_butterfly_n_31,
      \fft_output_4clk_reg[10]\(2) => second_stage_butterfly_n_32,
      \fft_output_4clk_reg[10]\(1) => second_stage_butterfly_n_33,
      \fft_output_4clk_reg[10]\(0) => second_stage_butterfly_n_34,
      \fft_output_4clk_reg[10]_0\(0) => second_stage_butterfly_n_35,
      \fft_output_4clk_reg[15]\(2) => second_stage_butterfly_n_12,
      \fft_output_4clk_reg[15]\(1) => second_stage_butterfly_n_13,
      \fft_output_4clk_reg[15]\(0) => second_stage_butterfly_n_14,
      \fft_output_4clk_reg[15]_0\(2) => second_stage_butterfly_n_36,
      \fft_output_4clk_reg[15]_0\(1) => second_stage_butterfly_n_37,
      \fft_output_4clk_reg[15]_0\(0) => second_stage_butterfly_n_38,
      \fft_output_4clk_reg[19]\(3) => second_stage_butterfly_n_15,
      \fft_output_4clk_reg[19]\(2) => second_stage_butterfly_n_16,
      \fft_output_4clk_reg[19]\(1) => second_stage_butterfly_n_17,
      \fft_output_4clk_reg[19]\(0) => second_stage_butterfly_n_18,
      \fft_output_4clk_reg[19]_0\(3) => second_stage_butterfly_n_39,
      \fft_output_4clk_reg[19]_0\(2) => second_stage_butterfly_n_40,
      \fft_output_4clk_reg[19]_0\(1) => second_stage_butterfly_n_41,
      \fft_output_4clk_reg[19]_0\(0) => second_stage_butterfly_n_42,
      \fft_output_4clk_reg[22]\(3) => second_stage_butterfly_n_43,
      \fft_output_4clk_reg[22]\(2) => second_stage_butterfly_n_44,
      \fft_output_4clk_reg[22]\(1) => second_stage_butterfly_n_45,
      \fft_output_4clk_reg[22]\(0) => second_stage_butterfly_n_46,
      \fft_output_4clk_reg[22]_0\(0) => second_stage_butterfly_n_47,
      \fft_output_4clk_reg[3]\(2) => second_stage_butterfly_n_24,
      \fft_output_4clk_reg[3]\(1) => second_stage_butterfly_n_25,
      \fft_output_4clk_reg[3]\(0) => second_stage_butterfly_n_26,
      \fft_output_4clk_reg[7]\(3) => second_stage_butterfly_n_3,
      \fft_output_4clk_reg[7]\(2) => second_stage_butterfly_n_4,
      \fft_output_4clk_reg[7]\(1) => second_stage_butterfly_n_5,
      \fft_output_4clk_reg[7]\(0) => second_stage_butterfly_n_6,
      \fft_output_4clk_reg[7]_0\(3) => second_stage_butterfly_n_27,
      \fft_output_4clk_reg[7]_0\(2) => second_stage_butterfly_n_28,
      \fft_output_4clk_reg[7]_0\(1) => second_stage_butterfly_n_29,
      \fft_output_4clk_reg[7]_0\(0) => second_stage_butterfly_n_30,
      \fft_reg_reg[0][10]\(3) => second_stage_reg1_n_32,
      \fft_reg_reg[0][10]\(2) => second_stage_reg1_n_33,
      \fft_reg_reg[0][10]\(1) => second_stage_reg1_n_34,
      \fft_reg_reg[0][10]\(0) => second_stage_reg1_n_35,
      \fft_reg_reg[0][14]\(3) => second_stage_reg1_n_36,
      \fft_reg_reg[0][14]\(2) => second_stage_reg1_n_37,
      \fft_reg_reg[0][14]\(1) => second_stage_reg1_n_38,
      \fft_reg_reg[0][14]\(0) => second_stage_reg1_n_39,
      \fft_reg_reg[0][18]\(3) => second_stage_reg1_n_40,
      \fft_reg_reg[0][18]\(2) => second_stage_reg1_n_41,
      \fft_reg_reg[0][18]\(1) => second_stage_reg1_n_42,
      \fft_reg_reg[0][18]\(0) => second_stage_reg1_n_43,
      \fft_reg_reg[0][22]\(1) => second_stage_reg1_n_4,
      \fft_reg_reg[0][22]\(0) => second_stage_reg1_n_16,
      \fft_reg_reg[0][22]_0\(3) => second_stage_reg1_n_44,
      \fft_reg_reg[0][22]_0\(2) => second_stage_reg1_n_45,
      \fft_reg_reg[0][22]_0\(1) => second_stage_reg1_n_46,
      \fft_reg_reg[0][22]_0\(0) => second_stage_reg1_n_47,
      \fft_reg_reg[0][6]\(3) => second_stage_reg1_n_28,
      \fft_reg_reg[0][6]\(2) => second_stage_reg1_n_29,
      \fft_reg_reg[0][6]\(1) => second_stage_reg1_n_30,
      \fft_reg_reg[0][6]\(0) => second_stage_reg1_n_31
    );
second_stage_reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_5
     port map (
      D(23) => \fft_output_1clk[23]_i_1_n_0\,
      D(22) => \fft_output_1clk[22]_i_1_n_0\,
      D(21) => \fft_output_1clk[21]_i_1_n_0\,
      D(20) => \fft_output_1clk[20]_i_1_n_0\,
      D(19) => \fft_output_1clk[19]_i_1_n_0\,
      D(18) => \fft_output_1clk[18]_i_1_n_0\,
      D(17) => \fft_output_1clk[17]_i_1_n_0\,
      D(16) => \fft_output_1clk[16]_i_1_n_0\,
      D(15) => \fft_output_1clk[15]_i_1_n_0\,
      D(14) => \fft_output_1clk[14]_i_1_n_0\,
      D(13) => \fft_output_1clk[13]_i_1_n_0\,
      D(12) => \fft_output_1clk[12]_i_1_n_0\,
      D(11) => \fft_output_1clk[11]_i_1_n_0\,
      D(10) => \fft_output_1clk[10]_i_1_n_0\,
      D(9) => \fft_output_1clk[9]_i_1_n_0\,
      D(8) => \fft_output_1clk[8]_i_1_n_0\,
      D(7) => \fft_output_1clk[7]_i_1_n_0\,
      D(6) => \fft_output_1clk[6]_i_1_n_0\,
      D(5) => \fft_output_1clk[5]_i_1_n_0\,
      D(4) => \fft_output_1clk[4]_i_1_n_0\,
      D(3) => \fft_output_1clk[3]_i_1_n_0\,
      D(2) => \fft_output_1clk[2]_i_1_n_0\,
      D(1) => \fft_output_1clk[1]_i_1_n_0\,
      D(0) => \fft_output_1clk[0]_i_1_n_0\,
      Q(23) => second_stage_reg1_n_4,
      Q(22) => second_stage_reg1_n_5,
      Q(21) => second_stage_reg1_n_6,
      Q(20) => second_stage_reg1_n_7,
      Q(19) => second_stage_reg1_n_8,
      Q(18) => second_stage_reg1_n_9,
      Q(17) => second_stage_reg1_n_10,
      Q(16) => second_stage_reg1_n_11,
      Q(15) => second_stage_reg1_n_12,
      Q(14) => second_stage_reg1_n_13,
      Q(13) => second_stage_reg1_n_14,
      Q(12) => second_stage_reg1_n_15,
      Q(11) => second_stage_reg1_n_16,
      Q(10) => second_stage_reg1_n_17,
      Q(9) => second_stage_reg1_n_18,
      Q(8) => second_stage_reg1_n_19,
      Q(7) => second_stage_reg1_n_20,
      Q(6) => second_stage_reg1_n_21,
      Q(5) => second_stage_reg1_n_22,
      Q(4) => second_stage_reg1_n_23,
      Q(3) => second_stage_reg1_n_24,
      Q(2) => second_stage_reg1_n_25,
      Q(1) => second_stage_reg1_n_26,
      Q(0) => second_stage_reg1_n_27,
      S(3) => second_stage_reg1_n_0,
      S(2) => second_stage_reg1_n_1,
      S(1) => second_stage_reg1_n_2,
      S(0) => second_stage_reg1_n_3,
      SS(0) => \^s00_axi_aresetn_0\,
      \fft_input_x_1_r_carry__1\(23) => second_stage_reg4_n_4,
      \fft_input_x_1_r_carry__1\(22) => second_stage_reg4_n_5,
      \fft_input_x_1_r_carry__1\(21) => second_stage_reg4_n_6,
      \fft_input_x_1_r_carry__1\(20) => second_stage_reg4_n_7,
      \fft_input_x_1_r_carry__1\(19) => second_stage_reg4_n_8,
      \fft_input_x_1_r_carry__1\(18) => second_stage_reg4_n_9,
      \fft_input_x_1_r_carry__1\(17) => second_stage_reg4_n_10,
      \fft_input_x_1_r_carry__1\(16) => second_stage_reg4_n_11,
      \fft_input_x_1_r_carry__1\(15) => second_stage_reg4_n_12,
      \fft_input_x_1_r_carry__1\(14) => second_stage_reg4_n_13,
      \fft_input_x_1_r_carry__1\(13) => second_stage_reg4_n_14,
      \fft_input_x_1_r_carry__1\(12) => second_stage_reg4_n_15,
      \fft_input_x_1_r_carry__1\(11) => second_stage_reg4_n_16,
      \fft_input_x_1_r_carry__1\(10) => second_stage_reg4_n_17,
      \fft_input_x_1_r_carry__1\(9) => second_stage_reg4_n_18,
      \fft_input_x_1_r_carry__1\(8) => second_stage_reg4_n_19,
      \fft_input_x_1_r_carry__1\(7) => second_stage_reg4_n_20,
      \fft_input_x_1_r_carry__1\(6) => second_stage_reg4_n_21,
      \fft_input_x_1_r_carry__1\(5) => second_stage_reg4_n_22,
      \fft_input_x_1_r_carry__1\(4) => second_stage_reg4_n_23,
      \fft_input_x_1_r_carry__1\(3) => second_stage_reg4_n_24,
      \fft_input_x_1_r_carry__1\(2) => second_stage_reg4_n_25,
      \fft_input_x_1_r_carry__1\(1) => second_stage_reg4_n_26,
      \fft_input_x_1_r_carry__1\(0) => second_stage_reg4_n_27,
      \fft_output_1clk_reg[11]_0\(3) => second_stage_reg1_n_32,
      \fft_output_1clk_reg[11]_0\(2) => second_stage_reg1_n_33,
      \fft_output_1clk_reg[11]_0\(1) => second_stage_reg1_n_34,
      \fft_output_1clk_reg[11]_0\(0) => second_stage_reg1_n_35,
      \fft_output_1clk_reg[15]_0\(3) => second_stage_reg1_n_36,
      \fft_output_1clk_reg[15]_0\(2) => second_stage_reg1_n_37,
      \fft_output_1clk_reg[15]_0\(1) => second_stage_reg1_n_38,
      \fft_output_1clk_reg[15]_0\(0) => second_stage_reg1_n_39,
      \fft_output_1clk_reg[19]_0\(3) => second_stage_reg1_n_40,
      \fft_output_1clk_reg[19]_0\(2) => second_stage_reg1_n_41,
      \fft_output_1clk_reg[19]_0\(1) => second_stage_reg1_n_42,
      \fft_output_1clk_reg[19]_0\(0) => second_stage_reg1_n_43,
      \fft_output_1clk_reg[23]_0\(3) => second_stage_reg1_n_44,
      \fft_output_1clk_reg[23]_0\(2) => second_stage_reg1_n_45,
      \fft_output_1clk_reg[23]_0\(1) => second_stage_reg1_n_46,
      \fft_output_1clk_reg[23]_0\(0) => second_stage_reg1_n_47,
      \fft_output_1clk_reg[7]_0\(3) => second_stage_reg1_n_28,
      \fft_output_1clk_reg[7]_0\(2) => second_stage_reg1_n_29,
      \fft_output_1clk_reg[7]_0\(1) => second_stage_reg1_n_30,
      \fft_output_1clk_reg[7]_0\(0) => second_stage_reg1_n_31,
      s00_axi_aclk => s00_axi_aclk
    );
second_stage_reg4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg4
     port map (
      D(23) => \fft_reg[0][23]_i_1_n_0\,
      D(22) => \fft_reg[0][22]_i_1_n_0\,
      D(21) => \fft_reg[0][21]_i_1_n_0\,
      D(20) => \fft_reg[0][20]_i_1_n_0\,
      D(19) => \fft_reg[0][19]_i_1_n_0\,
      D(18) => \fft_reg[0][18]_i_1_n_0\,
      D(17) => \fft_reg[0][17]_i_1_n_0\,
      D(16) => \fft_reg[0][16]_i_1_n_0\,
      D(15) => \fft_reg[0][15]_i_1_n_0\,
      D(14) => \fft_reg[0][14]_i_1_n_0\,
      D(13) => \fft_reg[0][13]_i_1_n_0\,
      D(12) => \fft_reg[0][12]_i_1_n_0\,
      D(11) => \fft_reg[0][11]_i_1_n_0\,
      D(10) => \fft_reg[0][10]_i_1_n_0\,
      D(9) => \fft_reg[0][9]_i_1_n_0\,
      D(8) => \fft_reg[0][8]_i_1_n_0\,
      D(7) => \fft_reg[0][7]_i_1_n_0\,
      D(6) => \fft_reg[0][6]_i_1_n_0\,
      D(5) => \fft_reg[0][5]_i_1_n_0\,
      D(4) => \fft_reg[0][4]_i_1_n_0\,
      D(3) => \fft_reg[0][3]_i_1_n_0\,
      D(2) => \fft_reg[0][2]_i_1_n_0\,
      D(1) => \fft_reg[0][1]_i_1_n_0\,
      D(0) => \fft_reg[0][0]_i_1_n_0\,
      DI(0) => second_stage_reg4_n_50,
      Q(23) => second_stage_reg4_n_4,
      Q(22) => second_stage_reg4_n_5,
      Q(21) => second_stage_reg4_n_6,
      Q(20) => second_stage_reg4_n_7,
      Q(19) => second_stage_reg4_n_8,
      Q(18) => second_stage_reg4_n_9,
      Q(17) => second_stage_reg4_n_10,
      Q(16) => second_stage_reg4_n_11,
      Q(15) => second_stage_reg4_n_12,
      Q(14) => second_stage_reg4_n_13,
      Q(13) => second_stage_reg4_n_14,
      Q(12) => second_stage_reg4_n_15,
      Q(11) => second_stage_reg4_n_16,
      Q(10) => second_stage_reg4_n_17,
      Q(9) => second_stage_reg4_n_18,
      Q(8) => second_stage_reg4_n_19,
      Q(7) => second_stage_reg4_n_20,
      Q(6) => second_stage_reg4_n_21,
      Q(5) => second_stage_reg4_n_22,
      Q(4) => second_stage_reg4_n_23,
      Q(3) => second_stage_reg4_n_24,
      Q(2) => second_stage_reg4_n_25,
      Q(1) => second_stage_reg4_n_26,
      Q(0) => second_stage_reg4_n_27,
      SS(0) => \^s00_axi_aresetn_0\,
      \fft_input_x_0_r_carry__1\(23) => second_stage_reg1_n_4,
      \fft_input_x_0_r_carry__1\(22) => second_stage_reg1_n_5,
      \fft_input_x_0_r_carry__1\(21) => second_stage_reg1_n_6,
      \fft_input_x_0_r_carry__1\(20) => second_stage_reg1_n_7,
      \fft_input_x_0_r_carry__1\(19) => second_stage_reg1_n_8,
      \fft_input_x_0_r_carry__1\(18) => second_stage_reg1_n_9,
      \fft_input_x_0_r_carry__1\(17) => second_stage_reg1_n_10,
      \fft_input_x_0_r_carry__1\(16) => second_stage_reg1_n_11,
      \fft_input_x_0_r_carry__1\(15) => second_stage_reg1_n_12,
      \fft_input_x_0_r_carry__1\(14) => second_stage_reg1_n_13,
      \fft_input_x_0_r_carry__1\(13) => second_stage_reg1_n_14,
      \fft_input_x_0_r_carry__1\(12) => second_stage_reg1_n_15,
      \fft_input_x_0_r_carry__1\(11) => second_stage_reg1_n_16,
      \fft_input_x_0_r_carry__1\(10) => second_stage_reg1_n_17,
      \fft_input_x_0_r_carry__1\(9) => second_stage_reg1_n_18,
      \fft_input_x_0_r_carry__1\(8) => second_stage_reg1_n_19,
      \fft_input_x_0_r_carry__1\(7) => second_stage_reg1_n_20,
      \fft_input_x_0_r_carry__1\(6) => second_stage_reg1_n_21,
      \fft_input_x_0_r_carry__1\(5) => second_stage_reg1_n_22,
      \fft_input_x_0_r_carry__1\(4) => second_stage_reg1_n_23,
      \fft_input_x_0_r_carry__1\(3) => second_stage_reg1_n_24,
      \fft_input_x_0_r_carry__1\(2) => second_stage_reg1_n_25,
      \fft_input_x_0_r_carry__1\(1) => second_stage_reg1_n_26,
      \fft_input_x_0_r_carry__1\(0) => second_stage_reg1_n_27,
      \fft_output_4clk_reg[11]_0\(3) => second_stage_reg4_n_28,
      \fft_output_4clk_reg[11]_0\(2) => second_stage_reg4_n_29,
      \fft_output_4clk_reg[11]_0\(1) => second_stage_reg4_n_30,
      \fft_output_4clk_reg[11]_0\(0) => second_stage_reg4_n_31,
      \fft_output_4clk_reg[15]_0\(3) => second_stage_reg4_n_40,
      \fft_output_4clk_reg[15]_0\(2) => second_stage_reg4_n_41,
      \fft_output_4clk_reg[15]_0\(1) => second_stage_reg4_n_42,
      \fft_output_4clk_reg[15]_0\(0) => second_stage_reg4_n_43,
      \fft_output_4clk_reg[19]_0\(3) => second_stage_reg4_n_44,
      \fft_output_4clk_reg[19]_0\(2) => second_stage_reg4_n_45,
      \fft_output_4clk_reg[19]_0\(1) => second_stage_reg4_n_46,
      \fft_output_4clk_reg[19]_0\(0) => second_stage_reg4_n_47,
      \fft_output_4clk_reg[23]_0\(3) => second_stage_reg4_n_0,
      \fft_output_4clk_reg[23]_0\(2) => second_stage_reg4_n_1,
      \fft_output_4clk_reg[23]_0\(1) => second_stage_reg4_n_2,
      \fft_output_4clk_reg[23]_0\(0) => second_stage_reg4_n_3,
      \fft_output_4clk_reg[23]_1\(0) => second_stage_reg4_n_49,
      \fft_output_4clk_reg[3]_0\(3) => second_stage_reg4_n_32,
      \fft_output_4clk_reg[3]_0\(2) => second_stage_reg4_n_33,
      \fft_output_4clk_reg[3]_0\(1) => second_stage_reg4_n_34,
      \fft_output_4clk_reg[3]_0\(0) => second_stage_reg4_n_35,
      \fft_output_4clk_reg[7]_0\(3) => second_stage_reg4_n_36,
      \fft_output_4clk_reg[7]_0\(2) => second_stage_reg4_n_37,
      \fft_output_4clk_reg[7]_0\(1) => second_stage_reg4_n_38,
      \fft_output_4clk_reg[7]_0\(0) => second_stage_reg4_n_39,
      \fft_reg_reg[1][23]_0\(23) => second_stage_reg4_n_51,
      \fft_reg_reg[1][23]_0\(22) => second_stage_reg4_n_52,
      \fft_reg_reg[1][23]_0\(21) => second_stage_reg4_n_53,
      \fft_reg_reg[1][23]_0\(20) => second_stage_reg4_n_54,
      \fft_reg_reg[1][23]_0\(19) => second_stage_reg4_n_55,
      \fft_reg_reg[1][23]_0\(18) => second_stage_reg4_n_56,
      \fft_reg_reg[1][23]_0\(17) => second_stage_reg4_n_57,
      \fft_reg_reg[1][23]_0\(16) => second_stage_reg4_n_58,
      \fft_reg_reg[1][23]_0\(15) => second_stage_reg4_n_59,
      \fft_reg_reg[1][23]_0\(14) => second_stage_reg4_n_60,
      \fft_reg_reg[1][23]_0\(13) => second_stage_reg4_n_61,
      \fft_reg_reg[1][23]_0\(12) => second_stage_reg4_n_62,
      \fft_reg_reg[1][23]_0\(11) => second_stage_reg4_n_63,
      \fft_reg_reg[1][23]_0\(10) => second_stage_reg4_n_64,
      \fft_reg_reg[1][23]_0\(9) => second_stage_reg4_n_65,
      \fft_reg_reg[1][23]_0\(8) => second_stage_reg4_n_66,
      \fft_reg_reg[1][23]_0\(7) => second_stage_reg4_n_67,
      \fft_reg_reg[1][23]_0\(6) => second_stage_reg4_n_68,
      \fft_reg_reg[1][23]_0\(5) => second_stage_reg4_n_69,
      \fft_reg_reg[1][23]_0\(4) => second_stage_reg4_n_70,
      \fft_reg_reg[1][23]_0\(3) => second_stage_reg4_n_71,
      \fft_reg_reg[1][23]_0\(2) => second_stage_reg4_n_72,
      \fft_reg_reg[1][23]_0\(1) => second_stage_reg4_n_73,
      \fft_reg_reg[1][23]_0\(0) => second_stage_reg4_n_74,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
second_stage_twiddle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_6
     port map (
      P(11) => second_stage_twiddle_n_0,
      P(10) => second_stage_twiddle_n_1,
      P(9) => second_stage_twiddle_n_2,
      P(8) => second_stage_twiddle_n_3,
      P(7) => second_stage_twiddle_n_4,
      P(6) => second_stage_twiddle_n_5,
      P(5) => second_stage_twiddle_n_6,
      P(4) => second_stage_twiddle_n_7,
      P(3) => second_stage_twiddle_n_8,
      P(2) => second_stage_twiddle_n_9,
      P(1) => second_stage_twiddle_n_10,
      P(0) => second_stage_twiddle_n_11,
      SS(0) => \^s00_axi_aresetn_0\,
      fft_output_r0_0(23) => second_stage_reg4_n_51,
      fft_output_r0_0(22) => second_stage_reg4_n_52,
      fft_output_r0_0(21) => second_stage_reg4_n_53,
      fft_output_r0_0(20) => second_stage_reg4_n_54,
      fft_output_r0_0(19) => second_stage_reg4_n_55,
      fft_output_r0_0(18) => second_stage_reg4_n_56,
      fft_output_r0_0(17) => second_stage_reg4_n_57,
      fft_output_r0_0(16) => second_stage_reg4_n_58,
      fft_output_r0_0(15) => second_stage_reg4_n_59,
      fft_output_r0_0(14) => second_stage_reg4_n_60,
      fft_output_r0_0(13) => second_stage_reg4_n_61,
      fft_output_r0_0(12) => second_stage_reg4_n_62,
      fft_output_r0_0(11) => second_stage_reg4_n_63,
      fft_output_r0_0(10) => second_stage_reg4_n_64,
      fft_output_r0_0(9) => second_stage_reg4_n_65,
      fft_output_r0_0(8) => second_stage_reg4_n_66,
      fft_output_r0_0(7) => second_stage_reg4_n_67,
      fft_output_r0_0(6) => second_stage_reg4_n_68,
      fft_output_r0_0(5) => second_stage_reg4_n_69,
      fft_output_r0_0(4) => second_stage_reg4_n_70,
      fft_output_r0_0(3) => second_stage_reg4_n_71,
      fft_output_r0_0(2) => second_stage_reg4_n_72,
      fft_output_r0_0(1) => second_stage_reg4_n_73,
      fft_output_r0_0(0) => second_stage_reg4_n_74,
      fft_output_r_0(11) => second_stage_twiddle_n_12,
      fft_output_r_0(10) => second_stage_twiddle_n_13,
      fft_output_r_0(9) => second_stage_twiddle_n_14,
      fft_output_r_0(8) => second_stage_twiddle_n_15,
      fft_output_r_0(7) => second_stage_twiddle_n_16,
      fft_output_r_0(6) => second_stage_twiddle_n_17,
      fft_output_r_0(5) => second_stage_twiddle_n_18,
      fft_output_r_0(4) => second_stage_twiddle_n_19,
      fft_output_r_0(3) => second_stage_twiddle_n_20,
      fft_output_r_0(2) => second_stage_twiddle_n_21,
      fft_output_r_0(1) => second_stage_twiddle_n_22,
      fft_output_r_0(0) => second_stage_twiddle_n_23,
      index_1(1 downto 0) => index_1(2 downto 1),
      s00_axi_aclk => s00_axi_aclk
    );
third_stage_butterfly: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Butterfly_7
     port map (
      DI(0) => third_stage_reg2_n_49,
      O(2) => third_stage_butterfly_n_0,
      O(1) => third_stage_butterfly_n_1,
      O(0) => third_stage_butterfly_n_2,
      Q(21) => third_stage_reg2_n_5,
      Q(20) => third_stage_reg2_n_6,
      Q(19) => third_stage_reg2_n_7,
      Q(18) => third_stage_reg2_n_8,
      Q(17) => third_stage_reg2_n_9,
      Q(16) => third_stage_reg2_n_10,
      Q(15) => third_stage_reg2_n_11,
      Q(14) => third_stage_reg2_n_12,
      Q(13) => third_stage_reg2_n_13,
      Q(12) => third_stage_reg2_n_14,
      Q(11) => third_stage_reg2_n_15,
      Q(10) => third_stage_reg2_n_17,
      Q(9) => third_stage_reg2_n_18,
      Q(8) => third_stage_reg2_n_19,
      Q(7) => third_stage_reg2_n_20,
      Q(6) => third_stage_reg2_n_21,
      Q(5) => third_stage_reg2_n_22,
      Q(4) => third_stage_reg2_n_23,
      Q(3) => third_stage_reg2_n_24,
      Q(2) => third_stage_reg2_n_25,
      Q(1) => third_stage_reg2_n_26,
      Q(0) => third_stage_reg2_n_27,
      S(3) => third_stage_reg1_n_0,
      S(2) => third_stage_reg1_n_1,
      S(1) => third_stage_reg1_n_2,
      S(0) => third_stage_reg1_n_3,
      \fft_output_1clk_reg[10]\(3) => third_stage_reg2_n_28,
      \fft_output_1clk_reg[10]\(2) => third_stage_reg2_n_29,
      \fft_output_1clk_reg[10]\(1) => third_stage_reg2_n_30,
      \fft_output_1clk_reg[10]\(0) => third_stage_reg2_n_31,
      \fft_output_1clk_reg[11]\(3) => third_stage_butterfly_n_7,
      \fft_output_1clk_reg[11]\(2) => third_stage_butterfly_n_8,
      \fft_output_1clk_reg[11]\(1) => third_stage_butterfly_n_9,
      \fft_output_1clk_reg[11]\(0) => third_stage_butterfly_n_10,
      \fft_output_1clk_reg[11]_0\(0) => third_stage_butterfly_n_11,
      \fft_output_1clk_reg[14]\(3) => third_stage_reg2_n_40,
      \fft_output_1clk_reg[14]\(2) => third_stage_reg2_n_41,
      \fft_output_1clk_reg[14]\(1) => third_stage_reg2_n_42,
      \fft_output_1clk_reg[14]\(0) => third_stage_reg2_n_43,
      \fft_output_1clk_reg[18]\(3) => third_stage_reg2_n_44,
      \fft_output_1clk_reg[18]\(2) => third_stage_reg2_n_45,
      \fft_output_1clk_reg[18]\(1) => third_stage_reg2_n_46,
      \fft_output_1clk_reg[18]\(0) => third_stage_reg2_n_47,
      \fft_output_1clk_reg[22]\(0) => third_stage_reg2_n_48,
      \fft_output_1clk_reg[22]_0\(3) => third_stage_reg2_n_0,
      \fft_output_1clk_reg[22]_0\(2) => third_stage_reg2_n_1,
      \fft_output_1clk_reg[22]_0\(1) => third_stage_reg2_n_2,
      \fft_output_1clk_reg[22]_0\(0) => third_stage_reg2_n_3,
      \fft_output_1clk_reg[23]\(3) => third_stage_butterfly_n_19,
      \fft_output_1clk_reg[23]\(2) => third_stage_butterfly_n_20,
      \fft_output_1clk_reg[23]\(1) => third_stage_butterfly_n_21,
      \fft_output_1clk_reg[23]\(0) => third_stage_butterfly_n_22,
      \fft_output_1clk_reg[23]_0\(0) => third_stage_butterfly_n_23,
      \fft_output_1clk_reg[2]\(3) => third_stage_reg2_n_32,
      \fft_output_1clk_reg[2]\(2) => third_stage_reg2_n_33,
      \fft_output_1clk_reg[2]\(1) => third_stage_reg2_n_34,
      \fft_output_1clk_reg[2]\(0) => third_stage_reg2_n_35,
      \fft_output_1clk_reg[6]\(3) => third_stage_reg2_n_36,
      \fft_output_1clk_reg[6]\(2) => third_stage_reg2_n_37,
      \fft_output_1clk_reg[6]\(1) => third_stage_reg2_n_38,
      \fft_output_1clk_reg[6]\(0) => third_stage_reg2_n_39,
      \fft_output_2clk_reg[10]\(3) => third_stage_butterfly_n_31,
      \fft_output_2clk_reg[10]\(2) => third_stage_butterfly_n_32,
      \fft_output_2clk_reg[10]\(1) => third_stage_butterfly_n_33,
      \fft_output_2clk_reg[10]\(0) => third_stage_butterfly_n_34,
      \fft_output_2clk_reg[10]_0\(0) => third_stage_butterfly_n_35,
      \fft_output_2clk_reg[15]\(2) => third_stage_butterfly_n_12,
      \fft_output_2clk_reg[15]\(1) => third_stage_butterfly_n_13,
      \fft_output_2clk_reg[15]\(0) => third_stage_butterfly_n_14,
      \fft_output_2clk_reg[15]_0\(2) => third_stage_butterfly_n_36,
      \fft_output_2clk_reg[15]_0\(1) => third_stage_butterfly_n_37,
      \fft_output_2clk_reg[15]_0\(0) => third_stage_butterfly_n_38,
      \fft_output_2clk_reg[19]\(3) => third_stage_butterfly_n_15,
      \fft_output_2clk_reg[19]\(2) => third_stage_butterfly_n_16,
      \fft_output_2clk_reg[19]\(1) => third_stage_butterfly_n_17,
      \fft_output_2clk_reg[19]\(0) => third_stage_butterfly_n_18,
      \fft_output_2clk_reg[19]_0\(3) => third_stage_butterfly_n_39,
      \fft_output_2clk_reg[19]_0\(2) => third_stage_butterfly_n_40,
      \fft_output_2clk_reg[19]_0\(1) => third_stage_butterfly_n_41,
      \fft_output_2clk_reg[19]_0\(0) => third_stage_butterfly_n_42,
      \fft_output_2clk_reg[22]\(3) => third_stage_butterfly_n_43,
      \fft_output_2clk_reg[22]\(2) => third_stage_butterfly_n_44,
      \fft_output_2clk_reg[22]\(1) => third_stage_butterfly_n_45,
      \fft_output_2clk_reg[22]\(0) => third_stage_butterfly_n_46,
      \fft_output_2clk_reg[22]_0\(0) => third_stage_butterfly_n_47,
      \fft_output_2clk_reg[3]\(2) => third_stage_butterfly_n_24,
      \fft_output_2clk_reg[3]\(1) => third_stage_butterfly_n_25,
      \fft_output_2clk_reg[3]\(0) => third_stage_butterfly_n_26,
      \fft_output_2clk_reg[7]\(3) => third_stage_butterfly_n_3,
      \fft_output_2clk_reg[7]\(2) => third_stage_butterfly_n_4,
      \fft_output_2clk_reg[7]\(1) => third_stage_butterfly_n_5,
      \fft_output_2clk_reg[7]\(0) => third_stage_butterfly_n_6,
      \fft_output_2clk_reg[7]_0\(3) => third_stage_butterfly_n_27,
      \fft_output_2clk_reg[7]_0\(2) => third_stage_butterfly_n_28,
      \fft_output_2clk_reg[7]_0\(1) => third_stage_butterfly_n_29,
      \fft_output_2clk_reg[7]_0\(0) => third_stage_butterfly_n_30,
      fft_output_i(3) => third_stage_reg1_n_28,
      fft_output_i(2) => third_stage_reg1_n_29,
      fft_output_i(1) => third_stage_reg1_n_30,
      fft_output_i(0) => third_stage_reg1_n_31,
      fft_output_i0(1) => third_stage_reg1_n_4,
      fft_output_i0(0) => third_stage_reg1_n_16,
      fft_output_i0_0(3) => third_stage_reg1_n_36,
      fft_output_i0_0(2) => third_stage_reg1_n_37,
      fft_output_i0_0(1) => third_stage_reg1_n_38,
      fft_output_i0_0(0) => third_stage_reg1_n_39,
      fft_output_i0_1(3) => third_stage_reg1_n_40,
      fft_output_i0_1(2) => third_stage_reg1_n_41,
      fft_output_i0_1(1) => third_stage_reg1_n_42,
      fft_output_i0_1(0) => third_stage_reg1_n_43,
      fft_output_i0_2(3) => third_stage_reg1_n_44,
      fft_output_i0_2(2) => third_stage_reg1_n_45,
      fft_output_i0_2(1) => third_stage_reg1_n_46,
      fft_output_i0_2(0) => third_stage_reg1_n_47,
      fft_output_i_0(3) => third_stage_reg1_n_32,
      fft_output_i_0(2) => third_stage_reg1_n_33,
      fft_output_i_0(1) => third_stage_reg1_n_34,
      fft_output_i_0(0) => third_stage_reg1_n_35
    );
third_stage_reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg1_8
     port map (
      D(23) => \fft_output_1clk[23]_i_1__0_n_0\,
      D(22) => \fft_output_1clk[22]_i_1__0_n_0\,
      D(21) => \fft_output_1clk[21]_i_1__0_n_0\,
      D(20) => \fft_output_1clk[20]_i_1__0_n_0\,
      D(19) => \fft_output_1clk[19]_i_1__0_n_0\,
      D(18) => \fft_output_1clk[18]_i_1__0_n_0\,
      D(17) => \fft_output_1clk[17]_i_1__0_n_0\,
      D(16) => \fft_output_1clk[16]_i_1__0_n_0\,
      D(15) => \fft_output_1clk[15]_i_1__0_n_0\,
      D(14) => \fft_output_1clk[14]_i_1__0_n_0\,
      D(13) => \fft_output_1clk[13]_i_1__0_n_0\,
      D(12) => \fft_output_1clk[12]_i_1__0_n_0\,
      D(11) => \fft_output_1clk[11]_i_1__0_n_0\,
      D(10) => \fft_output_1clk[10]_i_1__0_n_0\,
      D(9) => \fft_output_1clk[9]_i_1__0_n_0\,
      D(8) => \fft_output_1clk[8]_i_1__0_n_0\,
      D(7) => \fft_output_1clk[7]_i_1__0_n_0\,
      D(6) => \fft_output_1clk[6]_i_1__0_n_0\,
      D(5) => \fft_output_1clk[5]_i_1__0_n_0\,
      D(4) => \fft_output_1clk[4]_i_1__0_n_0\,
      D(3) => \fft_output_1clk[3]_i_1__0_n_0\,
      D(2) => \fft_output_1clk[2]_i_1__0_n_0\,
      D(1) => \fft_output_1clk[1]_i_1__0_n_0\,
      D(0) => \fft_output_1clk[0]_i_1__0_n_0\,
      Q(23) => third_stage_reg1_n_4,
      Q(22) => third_stage_reg1_n_5,
      Q(21) => third_stage_reg1_n_6,
      Q(20) => third_stage_reg1_n_7,
      Q(19) => third_stage_reg1_n_8,
      Q(18) => third_stage_reg1_n_9,
      Q(17) => third_stage_reg1_n_10,
      Q(16) => third_stage_reg1_n_11,
      Q(15) => third_stage_reg1_n_12,
      Q(14) => third_stage_reg1_n_13,
      Q(13) => third_stage_reg1_n_14,
      Q(12) => third_stage_reg1_n_15,
      Q(11) => third_stage_reg1_n_16,
      Q(10) => third_stage_reg1_n_17,
      Q(9) => third_stage_reg1_n_18,
      Q(8) => third_stage_reg1_n_19,
      Q(7) => third_stage_reg1_n_20,
      Q(6) => third_stage_reg1_n_21,
      Q(5) => third_stage_reg1_n_22,
      Q(4) => third_stage_reg1_n_23,
      Q(3) => third_stage_reg1_n_24,
      Q(2) => third_stage_reg1_n_25,
      Q(1) => third_stage_reg1_n_26,
      Q(0) => third_stage_reg1_n_27,
      S(3) => third_stage_reg1_n_0,
      S(2) => third_stage_reg1_n_1,
      S(1) => third_stage_reg1_n_2,
      S(0) => third_stage_reg1_n_3,
      SS(0) => \^s00_axi_aresetn_0\,
      \fft_input_x_1_r_carry__1\(23) => third_stage_reg2_n_4,
      \fft_input_x_1_r_carry__1\(22) => third_stage_reg2_n_5,
      \fft_input_x_1_r_carry__1\(21) => third_stage_reg2_n_6,
      \fft_input_x_1_r_carry__1\(20) => third_stage_reg2_n_7,
      \fft_input_x_1_r_carry__1\(19) => third_stage_reg2_n_8,
      \fft_input_x_1_r_carry__1\(18) => third_stage_reg2_n_9,
      \fft_input_x_1_r_carry__1\(17) => third_stage_reg2_n_10,
      \fft_input_x_1_r_carry__1\(16) => third_stage_reg2_n_11,
      \fft_input_x_1_r_carry__1\(15) => third_stage_reg2_n_12,
      \fft_input_x_1_r_carry__1\(14) => third_stage_reg2_n_13,
      \fft_input_x_1_r_carry__1\(13) => third_stage_reg2_n_14,
      \fft_input_x_1_r_carry__1\(12) => third_stage_reg2_n_15,
      \fft_input_x_1_r_carry__1\(11) => third_stage_reg2_n_16,
      \fft_input_x_1_r_carry__1\(10) => third_stage_reg2_n_17,
      \fft_input_x_1_r_carry__1\(9) => third_stage_reg2_n_18,
      \fft_input_x_1_r_carry__1\(8) => third_stage_reg2_n_19,
      \fft_input_x_1_r_carry__1\(7) => third_stage_reg2_n_20,
      \fft_input_x_1_r_carry__1\(6) => third_stage_reg2_n_21,
      \fft_input_x_1_r_carry__1\(5) => third_stage_reg2_n_22,
      \fft_input_x_1_r_carry__1\(4) => third_stage_reg2_n_23,
      \fft_input_x_1_r_carry__1\(3) => third_stage_reg2_n_24,
      \fft_input_x_1_r_carry__1\(2) => third_stage_reg2_n_25,
      \fft_input_x_1_r_carry__1\(1) => third_stage_reg2_n_26,
      \fft_input_x_1_r_carry__1\(0) => third_stage_reg2_n_27,
      \fft_output_1clk_reg[11]_0\(3) => third_stage_reg1_n_32,
      \fft_output_1clk_reg[11]_0\(2) => third_stage_reg1_n_33,
      \fft_output_1clk_reg[11]_0\(1) => third_stage_reg1_n_34,
      \fft_output_1clk_reg[11]_0\(0) => third_stage_reg1_n_35,
      \fft_output_1clk_reg[15]_0\(3) => third_stage_reg1_n_36,
      \fft_output_1clk_reg[15]_0\(2) => third_stage_reg1_n_37,
      \fft_output_1clk_reg[15]_0\(1) => third_stage_reg1_n_38,
      \fft_output_1clk_reg[15]_0\(0) => third_stage_reg1_n_39,
      \fft_output_1clk_reg[19]_0\(3) => third_stage_reg1_n_40,
      \fft_output_1clk_reg[19]_0\(2) => third_stage_reg1_n_41,
      \fft_output_1clk_reg[19]_0\(1) => third_stage_reg1_n_42,
      \fft_output_1clk_reg[19]_0\(0) => third_stage_reg1_n_43,
      \fft_output_1clk_reg[23]_0\(3) => third_stage_reg1_n_44,
      \fft_output_1clk_reg[23]_0\(2) => third_stage_reg1_n_45,
      \fft_output_1clk_reg[23]_0\(1) => third_stage_reg1_n_46,
      \fft_output_1clk_reg[23]_0\(0) => third_stage_reg1_n_47,
      \fft_output_1clk_reg[7]_0\(3) => third_stage_reg1_n_28,
      \fft_output_1clk_reg[7]_0\(2) => third_stage_reg1_n_29,
      \fft_output_1clk_reg[7]_0\(1) => third_stage_reg1_n_30,
      \fft_output_1clk_reg[7]_0\(0) => third_stage_reg1_n_31,
      s00_axi_aclk => s00_axi_aclk
    );
third_stage_reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg2
     port map (
      A(11) => \fft_reg[23]_i_1_n_0\,
      A(10) => \fft_reg[22]_i_1_n_0\,
      A(9) => \fft_reg[21]_i_1_n_0\,
      A(8) => \fft_reg[20]_i_1_n_0\,
      A(7) => \fft_reg[19]_i_1_n_0\,
      A(6) => \fft_reg[18]_i_1_n_0\,
      A(5) => \fft_reg[17]_i_1_n_0\,
      A(4) => \fft_reg[16]_i_1_n_0\,
      A(3) => \fft_reg[15]_i_1_n_0\,
      A(2) => \fft_reg[14]_i_1_n_0\,
      A(1) => \fft_reg[13]_i_1_n_0\,
      A(0) => \fft_reg[12]_i_1_n_0\,
      DI(0) => third_stage_reg2_n_49,
      Q(23) => third_stage_reg2_n_4,
      Q(22) => third_stage_reg2_n_5,
      Q(21) => third_stage_reg2_n_6,
      Q(20) => third_stage_reg2_n_7,
      Q(19) => third_stage_reg2_n_8,
      Q(18) => third_stage_reg2_n_9,
      Q(17) => third_stage_reg2_n_10,
      Q(16) => third_stage_reg2_n_11,
      Q(15) => third_stage_reg2_n_12,
      Q(14) => third_stage_reg2_n_13,
      Q(13) => third_stage_reg2_n_14,
      Q(12) => third_stage_reg2_n_15,
      Q(11) => third_stage_reg2_n_16,
      Q(10) => third_stage_reg2_n_17,
      Q(9) => third_stage_reg2_n_18,
      Q(8) => third_stage_reg2_n_19,
      Q(7) => third_stage_reg2_n_20,
      Q(6) => third_stage_reg2_n_21,
      Q(5) => third_stage_reg2_n_22,
      Q(4) => third_stage_reg2_n_23,
      Q(3) => third_stage_reg2_n_24,
      Q(2) => third_stage_reg2_n_25,
      Q(1) => third_stage_reg2_n_26,
      Q(0) => third_stage_reg2_n_27,
      SS(0) => \^s00_axi_aresetn_0\,
      \fft_input_x_0_r_carry__1\(23) => third_stage_reg1_n_4,
      \fft_input_x_0_r_carry__1\(22) => third_stage_reg1_n_5,
      \fft_input_x_0_r_carry__1\(21) => third_stage_reg1_n_6,
      \fft_input_x_0_r_carry__1\(20) => third_stage_reg1_n_7,
      \fft_input_x_0_r_carry__1\(19) => third_stage_reg1_n_8,
      \fft_input_x_0_r_carry__1\(18) => third_stage_reg1_n_9,
      \fft_input_x_0_r_carry__1\(17) => third_stage_reg1_n_10,
      \fft_input_x_0_r_carry__1\(16) => third_stage_reg1_n_11,
      \fft_input_x_0_r_carry__1\(15) => third_stage_reg1_n_12,
      \fft_input_x_0_r_carry__1\(14) => third_stage_reg1_n_13,
      \fft_input_x_0_r_carry__1\(13) => third_stage_reg1_n_14,
      \fft_input_x_0_r_carry__1\(12) => third_stage_reg1_n_15,
      \fft_input_x_0_r_carry__1\(11) => third_stage_reg1_n_16,
      \fft_input_x_0_r_carry__1\(10) => third_stage_reg1_n_17,
      \fft_input_x_0_r_carry__1\(9) => third_stage_reg1_n_18,
      \fft_input_x_0_r_carry__1\(8) => third_stage_reg1_n_19,
      \fft_input_x_0_r_carry__1\(7) => third_stage_reg1_n_20,
      \fft_input_x_0_r_carry__1\(6) => third_stage_reg1_n_21,
      \fft_input_x_0_r_carry__1\(5) => third_stage_reg1_n_22,
      \fft_input_x_0_r_carry__1\(4) => third_stage_reg1_n_23,
      \fft_input_x_0_r_carry__1\(3) => third_stage_reg1_n_24,
      \fft_input_x_0_r_carry__1\(2) => third_stage_reg1_n_25,
      \fft_input_x_0_r_carry__1\(1) => third_stage_reg1_n_26,
      \fft_input_x_0_r_carry__1\(0) => third_stage_reg1_n_27,
      \fft_output_2clk_reg[11]_0\(3) => third_stage_reg2_n_28,
      \fft_output_2clk_reg[11]_0\(2) => third_stage_reg2_n_29,
      \fft_output_2clk_reg[11]_0\(1) => third_stage_reg2_n_30,
      \fft_output_2clk_reg[11]_0\(0) => third_stage_reg2_n_31,
      \fft_output_2clk_reg[15]_0\(3) => third_stage_reg2_n_40,
      \fft_output_2clk_reg[15]_0\(2) => third_stage_reg2_n_41,
      \fft_output_2clk_reg[15]_0\(1) => third_stage_reg2_n_42,
      \fft_output_2clk_reg[15]_0\(0) => third_stage_reg2_n_43,
      \fft_output_2clk_reg[19]_0\(3) => third_stage_reg2_n_44,
      \fft_output_2clk_reg[19]_0\(2) => third_stage_reg2_n_45,
      \fft_output_2clk_reg[19]_0\(1) => third_stage_reg2_n_46,
      \fft_output_2clk_reg[19]_0\(0) => third_stage_reg2_n_47,
      \fft_output_2clk_reg[23]_0\(3) => third_stage_reg2_n_0,
      \fft_output_2clk_reg[23]_0\(2) => third_stage_reg2_n_1,
      \fft_output_2clk_reg[23]_0\(1) => third_stage_reg2_n_2,
      \fft_output_2clk_reg[23]_0\(0) => third_stage_reg2_n_3,
      \fft_output_2clk_reg[23]_1\(0) => third_stage_reg2_n_48,
      \fft_output_2clk_reg[3]_0\(3) => third_stage_reg2_n_32,
      \fft_output_2clk_reg[3]_0\(2) => third_stage_reg2_n_33,
      \fft_output_2clk_reg[3]_0\(1) => third_stage_reg2_n_34,
      \fft_output_2clk_reg[3]_0\(0) => third_stage_reg2_n_35,
      \fft_output_2clk_reg[7]_0\(3) => third_stage_reg2_n_36,
      \fft_output_2clk_reg[7]_0\(2) => third_stage_reg2_n_37,
      \fft_output_2clk_reg[7]_0\(1) => third_stage_reg2_n_38,
      \fft_output_2clk_reg[7]_0\(0) => third_stage_reg2_n_39,
      \fft_reg_reg[11]_0\(11) => \fft_reg[11]_i_1_n_0\,
      \fft_reg_reg[11]_0\(10) => \fft_reg[10]_i_1_n_0\,
      \fft_reg_reg[11]_0\(9) => \fft_reg[9]_i_1_n_0\,
      \fft_reg_reg[11]_0\(8) => \fft_reg[8]_i_1_n_0\,
      \fft_reg_reg[11]_0\(7) => \fft_reg[7]_i_1_n_0\,
      \fft_reg_reg[11]_0\(6) => \fft_reg[6]_i_1_n_0\,
      \fft_reg_reg[11]_0\(5) => \fft_reg[5]_i_1_n_0\,
      \fft_reg_reg[11]_0\(4) => \fft_reg[4]_i_1_n_0\,
      \fft_reg_reg[11]_0\(3) => \fft_reg[3]_i_1_n_0\,
      \fft_reg_reg[11]_0\(2) => \fft_reg[2]_i_1_n_0\,
      \fft_reg_reg[11]_0\(1) => \fft_reg[1]_i_1_n_0\,
      \fft_reg_reg[11]_0\(0) => \fft_reg[0]_i_1_n_0\,
      s00_axi_aclk => s00_axi_aclk
    );
third_stage_twiddle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_twiddle_factor_9
     port map (
      A(11) => \fft_reg[23]_i_1_n_0\,
      A(10) => \fft_reg[22]_i_1_n_0\,
      A(9) => \fft_reg[21]_i_1_n_0\,
      A(8) => \fft_reg[20]_i_1_n_0\,
      A(7) => \fft_reg[19]_i_1_n_0\,
      A(6) => \fft_reg[18]_i_1_n_0\,
      A(5) => \fft_reg[17]_i_1_n_0\,
      A(4) => \fft_reg[16]_i_1_n_0\,
      A(3) => \fft_reg[15]_i_1_n_0\,
      A(2) => \fft_reg[14]_i_1_n_0\,
      A(1) => \fft_reg[13]_i_1_n_0\,
      A(0) => \fft_reg[12]_i_1_n_0\,
      B(0) => third_stage_twiddle_n_0,
      P(11) => third_stage_twiddle_n_1,
      P(10) => third_stage_twiddle_n_2,
      P(9) => third_stage_twiddle_n_3,
      P(8) => third_stage_twiddle_n_4,
      P(7) => third_stage_twiddle_n_5,
      P(6) => third_stage_twiddle_n_6,
      P(5) => third_stage_twiddle_n_7,
      P(4) => third_stage_twiddle_n_8,
      P(3) => third_stage_twiddle_n_9,
      P(2) => third_stage_twiddle_n_10,
      P(1) => third_stage_twiddle_n_11,
      P(0) => third_stage_twiddle_n_12,
      Q(1) => \cnt_reg_n_0_[1]\,
      Q(0) => \cnt_reg_n_0_[0]\,
      SS(0) => \^s00_axi_aresetn_0\,
      fft_output_i_0(11) => \fft_reg[11]_i_1_n_0\,
      fft_output_i_0(10) => \fft_reg[10]_i_1_n_0\,
      fft_output_i_0(9) => \fft_reg[9]_i_1_n_0\,
      fft_output_i_0(8) => \fft_reg[8]_i_1_n_0\,
      fft_output_i_0(7) => \fft_reg[7]_i_1_n_0\,
      fft_output_i_0(6) => \fft_reg[6]_i_1_n_0\,
      fft_output_i_0(5) => \fft_reg[5]_i_1_n_0\,
      fft_output_i_0(4) => \fft_reg[4]_i_1_n_0\,
      fft_output_i_0(3) => \fft_reg[3]_i_1_n_0\,
      fft_output_i_0(2) => \fft_reg[2]_i_1_n_0\,
      fft_output_i_0(1) => \fft_reg[1]_i_1_n_0\,
      fft_output_i_0(0) => \fft_reg[0]_i_1_n_0\,
      fft_output_r0_0 => \index_2_reg_n_0_[2]\,
      fft_output_r_0(11) => third_stage_twiddle_n_13,
      fft_output_r_0(10) => third_stage_twiddle_n_14,
      fft_output_r_0(9) => third_stage_twiddle_n_15,
      fft_output_r_0(8) => third_stage_twiddle_n_16,
      fft_output_r_0(7) => third_stage_twiddle_n_17,
      fft_output_r_0(6) => third_stage_twiddle_n_18,
      fft_output_r_0(5) => third_stage_twiddle_n_19,
      fft_output_r_0(4) => third_stage_twiddle_n_20,
      fft_output_r_0(3) => third_stage_twiddle_n_21,
      fft_output_r_0(2) => third_stage_twiddle_n_22,
      fft_output_r_0(1) => third_stage_twiddle_n_23,
      fft_output_r_0(0) => third_stage_twiddle_n_24,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_fft_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_fft_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_fft_v1_0_S00_AXI is
  signal DUT_n_0 : STD_LOGIC;
  signal DUT_n_1 : STD_LOGIC;
  signal DUT_n_10 : STD_LOGIC;
  signal DUT_n_11 : STD_LOGIC;
  signal DUT_n_12 : STD_LOGIC;
  signal DUT_n_13 : STD_LOGIC;
  signal DUT_n_14 : STD_LOGIC;
  signal DUT_n_15 : STD_LOGIC;
  signal DUT_n_16 : STD_LOGIC;
  signal DUT_n_17 : STD_LOGIC;
  signal DUT_n_18 : STD_LOGIC;
  signal DUT_n_19 : STD_LOGIC;
  signal DUT_n_2 : STD_LOGIC;
  signal DUT_n_20 : STD_LOGIC;
  signal DUT_n_21 : STD_LOGIC;
  signal DUT_n_22 : STD_LOGIC;
  signal DUT_n_23 : STD_LOGIC;
  signal DUT_n_24 : STD_LOGIC;
  signal DUT_n_3 : STD_LOGIC;
  signal DUT_n_4 : STD_LOGIC;
  signal DUT_n_5 : STD_LOGIC;
  signal DUT_n_6 : STD_LOGIC;
  signal DUT_n_7 : STD_LOGIC;
  signal DUT_n_8 : STD_LOGIC;
  signal DUT_n_9 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair75";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
DUT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_fft
     port map (
      Q(23 downto 0) => slv_reg0(23 downto 0),
      \fft_output_1clk_reg[23]\(23) => DUT_n_1,
      \fft_output_1clk_reg[23]\(22) => DUT_n_2,
      \fft_output_1clk_reg[23]\(21) => DUT_n_3,
      \fft_output_1clk_reg[23]\(20) => DUT_n_4,
      \fft_output_1clk_reg[23]\(19) => DUT_n_5,
      \fft_output_1clk_reg[23]\(18) => DUT_n_6,
      \fft_output_1clk_reg[23]\(17) => DUT_n_7,
      \fft_output_1clk_reg[23]\(16) => DUT_n_8,
      \fft_output_1clk_reg[23]\(15) => DUT_n_9,
      \fft_output_1clk_reg[23]\(14) => DUT_n_10,
      \fft_output_1clk_reg[23]\(13) => DUT_n_11,
      \fft_output_1clk_reg[23]\(12) => DUT_n_12,
      \fft_output_1clk_reg[23]\(11) => DUT_n_13,
      \fft_output_1clk_reg[23]\(10) => DUT_n_14,
      \fft_output_1clk_reg[23]\(9) => DUT_n_15,
      \fft_output_1clk_reg[23]\(8) => DUT_n_16,
      \fft_output_1clk_reg[23]\(7) => DUT_n_17,
      \fft_output_1clk_reg[23]\(6) => DUT_n_18,
      \fft_output_1clk_reg[23]\(5) => DUT_n_19,
      \fft_output_1clk_reg[23]\(4) => DUT_n_20,
      \fft_output_1clk_reg[23]\(3) => DUT_n_21,
      \fft_output_1clk_reg[23]\(2) => DUT_n_22,
      \fft_output_1clk_reg[23]\(1) => DUT_n_23,
      \fft_output_1clk_reg[23]\(0) => DUT_n_24,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => DUT_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => DUT_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => DUT_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => DUT_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => DUT_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => DUT_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => DUT_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => DUT_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => DUT_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => DUT_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => DUT_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => DUT_n_24,
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => DUT_n_14,
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => DUT_n_13,
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => DUT_n_12,
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => DUT_n_11,
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => DUT_n_10,
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => DUT_n_9,
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => DUT_n_8,
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => DUT_n_7,
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => DUT_n_6,
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => DUT_n_5,
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => DUT_n_23,
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => DUT_n_4,
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => DUT_n_3,
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => DUT_n_2,
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => DUT_n_1,
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg0(24),
      I4 => sel0(0),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg0(25),
      I4 => sel0(0),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg0(26),
      I4 => sel0(0),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg0(27),
      I4 => sel0(0),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg0(28),
      I4 => sel0(0),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg0(29),
      I4 => sel0(0),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => DUT_n_22,
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg0(30),
      I4 => sel0(0),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg0(31),
      I4 => sel0(0),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => DUT_n_21,
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => DUT_n_20,
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => DUT_n_19,
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => DUT_n_18,
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => DUT_n_17,
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => DUT_n_16,
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => DUT_n_15,
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => DUT_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => DUT_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => DUT_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => DUT_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => DUT_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => DUT_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => DUT_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => DUT_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => DUT_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => DUT_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => DUT_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => DUT_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => DUT_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => DUT_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => DUT_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => DUT_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => DUT_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => DUT_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => DUT_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => DUT_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => DUT_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => DUT_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => DUT_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => DUT_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => DUT_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => DUT_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => DUT_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => DUT_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => DUT_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => DUT_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => DUT_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => DUT_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => DUT_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => DUT_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => DUT_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => DUT_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => DUT_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => DUT_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => DUT_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => DUT_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => DUT_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => DUT_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => DUT_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => DUT_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => DUT_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => DUT_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => DUT_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => DUT_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => DUT_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => DUT_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => DUT_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => DUT_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => DUT_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => DUT_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => DUT_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => DUT_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => DUT_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => DUT_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => DUT_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => DUT_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => DUT_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => DUT_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => DUT_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => DUT_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => DUT_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => DUT_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => DUT_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => DUT_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => DUT_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => DUT_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => DUT_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => DUT_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => DUT_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => DUT_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => DUT_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => DUT_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => DUT_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => DUT_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => DUT_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => DUT_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => DUT_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => DUT_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => DUT_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => DUT_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => DUT_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => DUT_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => DUT_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => DUT_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => DUT_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => DUT_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => DUT_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => DUT_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => DUT_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => DUT_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => DUT_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => DUT_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => DUT_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => DUT_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => DUT_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => DUT_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => DUT_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => DUT_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => DUT_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => DUT_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => DUT_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => DUT_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => DUT_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => DUT_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => DUT_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => DUT_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => DUT_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => DUT_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => DUT_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => DUT_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => DUT_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => DUT_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => DUT_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => DUT_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => DUT_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => DUT_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => DUT_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => DUT_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => DUT_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => DUT_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => DUT_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => DUT_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => DUT_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => DUT_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => DUT_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => DUT_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => DUT_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => DUT_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => DUT_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => DUT_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => DUT_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => DUT_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => DUT_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => DUT_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => DUT_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => DUT_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => DUT_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => DUT_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => DUT_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => DUT_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => DUT_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => DUT_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => DUT_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => DUT_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => DUT_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => DUT_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => DUT_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => DUT_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => DUT_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => DUT_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => DUT_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => DUT_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => DUT_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => DUT_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => DUT_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => DUT_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => DUT_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => DUT_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => DUT_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => DUT_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => DUT_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => DUT_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => DUT_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => DUT_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => DUT_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => DUT_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => DUT_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => DUT_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => DUT_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => DUT_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => DUT_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => DUT_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => DUT_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => DUT_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => DUT_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => DUT_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => DUT_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => DUT_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => DUT_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => DUT_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => DUT_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => DUT_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => DUT_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => DUT_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => DUT_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => DUT_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => DUT_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => DUT_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => DUT_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => DUT_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => DUT_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => DUT_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => DUT_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => DUT_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => DUT_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => DUT_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => DUT_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => DUT_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => DUT_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => DUT_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => DUT_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => DUT_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => DUT_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => DUT_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => DUT_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => DUT_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => DUT_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => DUT_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => DUT_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => DUT_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => DUT_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => DUT_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => DUT_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => DUT_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => DUT_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => DUT_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => DUT_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => DUT_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => DUT_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => DUT_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => DUT_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => DUT_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => DUT_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => DUT_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => DUT_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => DUT_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => DUT_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => DUT_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => DUT_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => DUT_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => DUT_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => DUT_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => DUT_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => DUT_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => DUT_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => DUT_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => DUT_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => DUT_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => DUT_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => DUT_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => DUT_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => DUT_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => DUT_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => DUT_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => DUT_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => DUT_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => DUT_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => DUT_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => DUT_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => DUT_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => DUT_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => DUT_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => DUT_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => DUT_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_fft_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_fft_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_fft_v1_0 is
begin
myip_fft_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_fft_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fft_soc_myip_fft_0_0,myip_fft_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_fft_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_fft_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
