-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr  7 10:41:47 2024
-- Host        : LAPTOP-SC6EAKJG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/code/zynq_pri/zynq_study/hdmi_output_picture/rtl/syn/top.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT_inferred__6/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(4),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I4 => sel_pipe(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(5),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I4 => sel_pipe(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[12]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[12]_INST_0_i_3_n_0\,
      O => douta(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(6),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I4 => sel_pipe(2),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[13]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[13]_INST_0_i_3_n_0\,
      O => douta(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(7),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I4 => sel_pipe(2),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[14]_INST_0_i_3_n_0\,
      O => douta(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOPADOP(0),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I4 => sel_pipe(2),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[14]_INST_0_i_3_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[15]_INST_0_i_3_n_0\,
      O => douta(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I4 => sel_pipe(2),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[15]_INST_0_i_3_n_0\
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[16]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[16]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[16]_INST_0_i_3_n_0\,
      O => douta(16)
    );
\douta[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1),
      I4 => sel_pipe(2),
      O => \douta[16]_INST_0_i_1_n_0\
    );
\douta[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(1),
      O => \douta[16]_INST_0_i_2_n_0\
    );
\douta[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(1),
      O => \douta[16]_INST_0_i_3_n_0\
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[17]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[17]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[17]_INST_0_i_3_n_0\,
      O => douta(17)
    );
\douta[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2),
      I4 => sel_pipe(2),
      O => \douta[17]_INST_0_i_1_n_0\
    );
\douta[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(2),
      O => \douta[17]_INST_0_i_2_n_0\
    );
\douta[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(2),
      O => \douta[17]_INST_0_i_3_n_0\
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[18]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[18]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[18]_INST_0_i_3_n_0\,
      O => douta(18)
    );
\douta[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3),
      I4 => sel_pipe(2),
      O => \douta[18]_INST_0_i_1_n_0\
    );
\douta[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(3),
      O => \douta[18]_INST_0_i_2_n_0\
    );
\douta[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(3),
      O => \douta[18]_INST_0_i_3_n_0\
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[19]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[19]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[19]_INST_0_i_3_n_0\,
      O => douta(19)
    );
\douta[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4),
      I4 => sel_pipe(2),
      O => \douta[19]_INST_0_i_1_n_0\
    );
\douta[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(4),
      O => \douta[19]_INST_0_i_2_n_0\
    );
\douta[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(4),
      O => \douta[19]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      O => douta(1)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[20]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[20]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[20]_INST_0_i_3_n_0\,
      O => douta(20)
    );
\douta[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5),
      I4 => sel_pipe(2),
      O => \douta[20]_INST_0_i_1_n_0\
    );
\douta[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(5),
      O => \douta[20]_INST_0_i_2_n_0\
    );
\douta[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(5),
      O => \douta[20]_INST_0_i_3_n_0\
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[21]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[21]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[21]_INST_0_i_3_n_0\,
      O => douta(21)
    );
\douta[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6),
      I4 => sel_pipe(2),
      O => \douta[21]_INST_0_i_1_n_0\
    );
\douta[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(6),
      O => \douta[21]_INST_0_i_2_n_0\
    );
\douta[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(6),
      O => \douta[21]_INST_0_i_3_n_0\
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[22]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[22]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[22]_INST_0_i_3_n_0\,
      O => douta(22)
    );
\douta[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7),
      I4 => sel_pipe(2),
      O => \douta[22]_INST_0_i_1_n_0\
    );
\douta[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(7),
      O => \douta[22]_INST_0_i_2_n_0\
    );
\douta[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(7),
      O => \douta[22]_INST_0_i_3_n_0\
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[23]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[23]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[23]_INST_0_i_3_n_0\,
      O => douta(23)
    );
\douta[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I4 => sel_pipe(2),
      O => \douta[23]_INST_0_i_1_n_0\
    );
\douta[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43\(0),
      O => \douta[23]_INST_0_i_2_n_0\
    );
\douta[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39\(0),
      O => \douta[23]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      I2 => sel_pipe(2),
      I3 => sel_pipe(3),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(0),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I4 => sel_pipe(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(1),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I4 => sel_pipe(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(2),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I4 => sel_pipe(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOADO(3),
      I2 => sel_pipe(0),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I4 => sel_pipe(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E0E186408A0C894AAD0F2A9D064713A003A3FDB8026770F5051F7BBE0003A370",
      INIT_01 => X"B80B2E51B43634A0005DAD94745412770159CF40E9A427A2925EAE3B1444A329",
      INIT_02 => X"69DA77AF0139108DEEEDBC7C9202AE9D0B5516B35CD2DE8490010951AE203313",
      INIT_03 => X"C110B8CBAC2D1F8195A36E12CA7C342CA8F6BBAA36999AB46E8410616F38D0AB",
      INIT_04 => X"B7953CE1D13DEF6AEF6F4C2B663AD8A370702EF984AE9C689B27D8A7C93A3F2C",
      INIT_05 => X"FBEDFE4A86EDCF67CB6441A24E09B97BF5FE7F3216AB9DD72CE02740CB9DDB7A",
      INIT_06 => X"01D957405FCF731BD0B912C51A3FEAF1DC092862AD73FEFBF9FD6CB6B276B80F",
      INIT_07 => X"02DAAE140A64D3445C84A7EE0ED343D413D0B63825D600A433B91279BE1498F9",
      INIT_08 => X"D40A2FDF2263A528B9E60313F86D25133F10C5842576FEA367A0FBE8D15B1DF4",
      INIT_09 => X"874ED23949AF56F95D85FD6BF6C6006002296A485D5A50F92F669B0978D545B3",
      INIT_0A => X"8A6A56E639394D2BE9B4043577E702A5EAE8E458666828C66BADF70ABE1C14C3",
      INIT_0B => X"E91FFD6758C19B0C3AA04648D08C28056F4C8BD35932020D0B1652A9CDC86867",
      INIT_0C => X"C06DC6B8865D492E3E9F60E10401E835AB0A365C93660A85115BEAAC62553C10",
      INIT_0D => X"B7F64CA00D06804531ECE43A02C6F5C5761879CC900A3083B2B8CDE25AB2B417",
      INIT_0E => X"9C99F72F9C2B6C16E0F1D5718F9BD6B2BECE721629ADA9A712784FBD17671B55",
      INIT_0F => X"B12BBEA180ACA2CD54A4186881A82BCC3534FD0C85C2D6C790F7A71D789965BA",
      INIT_10 => X"C27F4A9DDBED173FA23CC369376C923B2D2335FD3A5364F1C9D1AB005E51588B",
      INIT_11 => X"F6BE38EECBDF3648CC464CE9DDAA1FB9DA595A6DC573BFECCBA6D122CEC7078A",
      INIT_12 => X"F6AD0B6487C24E3886F210A23C51C1EF262F3B34B23E67654BE401FB7E0BB84B",
      INIT_13 => X"CDD357D2D2C949FBEEE083DE057016C3CD89E4F041EA686AB69DBC4B0E05966D",
      INIT_14 => X"44988C1F234B17BFF0C62B642DC93FC1B5A8AE3903A9F9C0903DDC65F6351613",
      INIT_15 => X"549FA02B7E063B497E3728130B6E7DF36B6121E64A85507BDE2A5F87D01251DB",
      INIT_16 => X"9DE0AC8EB4EF9621CD65DC82A3F02342655DFC74E6E3DA5F82098FAAE7EF2CBC",
      INIT_17 => X"1CABFA8A7E204EE20FB3548650DB664B9507997AADEC7EFD2415FD8CDF70E866",
      INIT_18 => X"0FCA6EA4D3DDFAEF0DD7AC45CDD9AEDE3CD600F34272A8B46E0CEA07C332A9A2",
      INIT_19 => X"11B1E3373FE7263068725CF07290338B74EA81632A2CC125025206B465904CCE",
      INIT_1A => X"39F73F9126F518D5F2A293276DC1AACCC1EE95B088C52B3248D5C70AA23E345B",
      INIT_1B => X"5C63E51A1E8A35AAC18C307AF2674D367E844811DBA8A04A5A70986CDF4E785E",
      INIT_1C => X"6D7497046F498F3A5EABFB9482CA06D1C6A7C4960B0BF8B787CDABBCEEC35161",
      INIT_1D => X"543227DBE2C08C41B51E1D1DE35D63A791A26155FBCF3503D0F42238DD27EF94",
      INIT_1E => X"8749AD07AC703B43997D4F29538829940A5541312716B625064A1F63E9D09F8F",
      INIT_1F => X"745381B905E017B1DEAEE007E3425ACA9A10752C5BED6958FD4D6C366D373233",
      INIT_20 => X"020EB787EB034F6837D7B5072D9E9FCD03B2EA16AFA3AFD0593DA2F3FA14AB33",
      INIT_21 => X"872207FEFDD395F76B677223EC700AB9F550689A7510E7D3BE8F231B393E3020",
      INIT_22 => X"EC28FECDB7902FEFB4071BFD270E2CECEEBE2F9C7A79D5F7AEEE5C152A5D56E7",
      INIT_23 => X"C24A1D966A852FC61A650035788D57FA87CD7CC74542579584BAFDD943F78C5A",
      INIT_24 => X"2DC4A6DF2ACA4785D020492288190E9F78B20E5A6FF935285E264BCDD0880016",
      INIT_25 => X"9C41019E973412B2666034F2F0B740999CAC27B3CEBB77FBDD273EDEE813B6AA",
      INIT_26 => X"245FDBE6CE5E6A8B2278112B1A36D855D7085C898120E3A02BB6D06F0E14AE27",
      INIT_27 => X"88546E3A5A4FB66A21069AD2C14ED6A7DA779864B02CB3391AB25123949ACC89",
      INIT_28 => X"308F25ECC862A28260EC5350F7661C6EA6E55FE2E62AC3257AABA66D7FAEE320",
      INIT_29 => X"147453870CD27D679F1A73BB7B3754CD58FF88E372E8B886E9D17390E4CB1836",
      INIT_2A => X"8493257C450EAB1334A299025EB741C69C53296719ABA2266E1ED650DA1505D4",
      INIT_2B => X"ECFB103C9C57CBEE7663C749C4ECC78E933F0B0227C32DEC41D1E5CB16274E21",
      INIT_2C => X"B50B9D38F4C08C616DDC11CA2BE94800D44EC03D198C0EFE0A27BF772BAE89C1",
      INIT_2D => X"822D7CBC23F739E52ED612BAFA62CC3FEC2F27115E0048E64A314B313539986A",
      INIT_2E => X"0647EE7C343D19926CFA3E78F380ED49E488D4780C35CD73745C9D82E6FBAE2E",
      INIT_2F => X"F31E39622BB9827A1D3A5653E3EEE92D60708C7AB64C48AB35F0AEFB95EB3E51",
      INIT_30 => X"6157320826A6EF4B3569B53F560A06B77176CD04C91AA20C43AD34151C663853",
      INIT_31 => X"656569C68BD36BB34EE92284ADD0F9CCF43E8EA9638F40A542C1D8F80CFFCEDD",
      INIT_32 => X"3ABAEA71D0438C0FDBB7AD46B8ADA7E3B8F5F9F9831FB7AF70EB4CD87415916E",
      INIT_33 => X"90B2E0C5EC830968D395C211D3E5C7E272730AED8582ED0032DACD0C75E65568",
      INIT_34 => X"0A281D175C8737B0F859FDBED1572F7D7E1C45B091C46842B286D511AC48D8AA",
      INIT_35 => X"8DC312CBE24EE3A41771EB918999A3F369D917CA1882340B5FDCF9A3B60CFD0C",
      INIT_36 => X"B0CDDA17DB934465A7B23597C81654780954F954039FC6B63352635FBFB05AEC",
      INIT_37 => X"69117203D37D1BB86C1DB1650CA2506DB0DC2370012BF9E338470658FE063F4A",
      INIT_38 => X"2CA1E8EE3E87D409C2B8DC7F37C02FDDEECFE6ABD1BF4EF9502FFB77FBAF8493",
      INIT_39 => X"DA4290EAFD1EF30C9E838F08C349ABA7A661CB5828C3B4A91909F59D38B82EE2",
      INIT_3A => X"EAFC54D5D5316FE2D7E2FF4D13718F2F636C9905E121CB312685DEF92B36863A",
      INIT_3B => X"8EFB225B02DFAB152DD3D63F16514602F737CE4B84BAF3EC578C77ABA1AC8641",
      INIT_3C => X"A2FF48A42F4BB1600C495D85490480EADCFD6BEF2E255F09CFBF2FF7C5F8AA2F",
      INIT_3D => X"C8682F7949B181991F4C0CEF56F92D71387F9A7D1373E59012B103FB14A44FB8",
      INIT_3E => X"09682DED119163F3EBFECAFD2DEE868D98849FAF13E31120C07CB2198D400E9F",
      INIT_3F => X"49BB70A358FD0BC474EF894AFF2DF3F08362815DBAE7BCEBDD60D2D82F465BB6",
      INIT_40 => X"23556DBFAEE1DFBEDAB4504CE5BCFA6FFBF455FF393B618D5D78415F64594A1A",
      INIT_41 => X"6399ACD2C7FA9CA6E9C9804B332E0C4DD5801ADA2E48253DCD691632179E3BD0",
      INIT_42 => X"6EAAB69DD218BE03D89E0BD4C1004F0DFE572DBBDE5284B0194194BDCC73B3DA",
      INIT_43 => X"21CC2836AF10CF60CF0472EEAAF913E908DACE57E0C2F6470444873AF3FD311F",
      INIT_44 => X"7FE01FC824714687DAC91F198F8C3FBD48599774A7A113351BE5403F23EE44AF",
      INIT_45 => X"0A275A685D6849FD861141A98D3008E0910E18C0672CC830CBCA5F1D21CF2656",
      INIT_46 => X"804C6B9FD447915A6FA6D012E85F48CBF5A48B36E90F0DEE7768C950EDFFDA34",
      INIT_47 => X"B26737A1DCC58926BDB03FF89E080E0DA6DAD539C49F5ED36C644D6F0168E61D",
      INIT_48 => X"F61806C0E1B8B51A9E9E4C01FDB658130C8D7CC1068FEB211FB44455F864AA6C",
      INIT_49 => X"B2D3DCF1CEE77F70A512B162FD61DCFB29506AEF64BF73CEC503AF15BDDB9FA3",
      INIT_4A => X"1592FD9CFE3475C32C0B7AA0BE028DE3D4AA1F9D2F1D251236468859C78E3F8B",
      INIT_4B => X"E1F7023071707C6304DAD2D4B63A7C17916294F9E819BE0FEB79CB8AC979ECD0",
      INIT_4C => X"0539AB9BA93CDE3C0530B38762ECC3AA0DBEF49C310CC2A2072E9E75CA60F3EA",
      INIT_4D => X"78476866B017C0FF0FC6611544574CDF9C24ED067AD95B7B7BF84D3795C63791",
      INIT_4E => X"83E77C9262CFD460C558853D1A79F51866A489552EC78C1C5D8E1A4EC07CCC8E",
      INIT_4F => X"2AF2865CBD976831FA9F219989243F8C6AA62C22A4941706112DEAC21D7C7840",
      INIT_50 => X"8A0510084BE37C90931AC009D5A86EDC4138DE1180BBD37F2FBEF3E5895F28D8",
      INIT_51 => X"4BFDDD79551190CFABB38B2F7694A914C27E2892E78D9348BD859C104CB276B4",
      INIT_52 => X"D2C717B7DCE729EF8D4E7235BB5DD31C4CCCA40F403F872A466BD7F1369584A4",
      INIT_53 => X"2F3C9F258527376B7298CDA553F9CBADA5E2081257588B6DC7AF4C8C24515121",
      INIT_54 => X"C50A7E13CAEC66560AD471937B4EC0E3D00D3CA5501F7192A0A65A0969CE6542",
      INIT_55 => X"C37517C97ED09E65A4A4FCA9C18800D7F63DD363C5F52D44408AE66F692FA56A",
      INIT_56 => X"3FC159B47C91ED37E80A92AB60EF445A684ED4A5BCFDFDAA180B3B148A267D48",
      INIT_57 => X"504AC9A8E6E5233CE01454BABE0AE83460651418BCFF7E3C7005A652B0140063",
      INIT_58 => X"308E438470B7191EDD4F7BA58C2E872D345117FE23489F9DED7FF5952A9E2491",
      INIT_59 => X"BCF93DBDB3E5B1E9557B431286DED8D8ECC42DF28DAE7668611EC553A3AD576A",
      INIT_5A => X"19076EC1C1E10EA3BF6DA23937E51355112374DF1A4D862A0F9CDAAECDF30552",
      INIT_5B => X"A4E35898277D1AF5017917FD1D2C5B87886C25EA954C8472010B158DA7FEBDBB",
      INIT_5C => X"12378EFB93FFE7502C62CF80138F47CC47A3CC5AF7E7894D019FAC1F96B6E00D",
      INIT_5D => X"0EFC9FA55AAB92D014E738098C82DFD7C46BF1B24170EC313FE716B8CF50539D",
      INIT_5E => X"4EDCC16E40C778B68FEB2BE076937D9CABAA971AF2982B0D3979F69C5E08C03B",
      INIT_5F => X"BB6F2FB9DDFC322C6E3834856C6353E44A7685728C85E7473DE4E7B78EE5D7A8",
      INIT_60 => X"9A385D149ABD8EAF392B91CFEDDFA9CC4434695E2ADF5D6CB8DA24BB44AAA0B5",
      INIT_61 => X"B7D9260C1BFC7BF922738462898B27CFB208FB49C9D71F64AE54D5443EFB9A37",
      INIT_62 => X"4CD7DCDCB9014491BC133375F45F9E19D1087A35F81AC8325E3BD2CADE2CFE36",
      INIT_63 => X"AFC52BA0DA19698F9EEB2729CEFDFD47116103F4670D7296C50BC15789978C26",
      INIT_64 => X"125E5CE7A6E3DB1520AEE2498C4FF6BEF983E3D853F2054A2D1BEC5BCA36DDE8",
      INIT_65 => X"E859C3AD9A18F5A79C4587310108EFEE66E361FFC7C33CBE7B8B7DDE9AA76989",
      INIT_66 => X"6284103F64D4CCF6DC86231394E0A42325306D24E3764FEF6667FD5888D3B5FE",
      INIT_67 => X"E535900F13BC03047960F21EEE0A156D0D2FCF4139CB5ED2B4A7F6BE734E07B5",
      INIT_68 => X"89F80FBEA6A15A4D7BAEFE83D73B057164CE6A34EE6959F8432727890A51986C",
      INIT_69 => X"C4E41CDA2311767293D4CAFFF0AC21F921CF2D280854597D4E752D2CC0FF2046",
      INIT_6A => X"931A714DBF6DE93575F0AE62518F31C3EDA3970A88555BC76F964B6CE485A531",
      INIT_6B => X"8404EA95F056FD670CE9B897AE0C6B41BA17103B864367E0C8F0112B4B7244B2",
      INIT_6C => X"7F0CAADD27DEBF7F890A92D43BCCEB24DE987E904E17EB420815B9CDE8E7CC09",
      INIT_6D => X"7C389ABAF15509BB661BB743E8CE4C35205B5F80DC756DB7D6EA44AAABBFB23A",
      INIT_6E => X"A6E8913B0DDDC8CB53063E4AE34C65876EBB777E5CA104EC50C4EAB22CD47104",
      INIT_6F => X"FBA1862F5232D8E93B9232401EE3E71949E319D393001F74D8598EF451E76D7A",
      INIT_70 => X"B06DDD6EE3D79B9E336532B64579D5F5963C88804CC0104D0827E1E3E2D65439",
      INIT_71 => X"C452783C9F2E096360115EB2DFF541014E02E08F7DF9F5E7B142FA89550D7F60",
      INIT_72 => X"0AFBE18E54CD48440DEB1C10727F212CA988857B55FD454B593061C4A18A7265",
      INIT_73 => X"9499644FDAA5B5E6CADEAB7BA88AE9CDC321D8CAD8DA87F97A388F3442728012",
      INIT_74 => X"77DF80C4F9FA289BCCB274648E8DD4AF6FA0A44FDB8976DE0EE12D5D51141BCB",
      INIT_75 => X"F378CD13E468C2A8D47F2228720EE0D4B8D85CFA9D790BEBE338C034E354ACB7",
      INIT_76 => X"1207E8D205D7992E6EDB2CFB84D9B9DFC9A85EBEF8D8FDD233606B4E7AFBF568",
      INIT_77 => X"1B1D1D01C3641B2697630A34F68000BF7BDEC30CFDB63453DD1A294FFE5A8408",
      INIT_78 => X"CAF36795B80774958C69F7DB72952AC1675C409EA116179FB09B9361A0FAE1C0",
      INIT_79 => X"1C78326249074A8AC28C4DAA9BB27A97823638BA336C31D66906A5EA3586D522",
      INIT_7A => X"53B6CF39F9735B2489DDE34489B425923E99D9DB4CF0460D5698C2C1988A27A1",
      INIT_7B => X"6215E108355C359AB682A3C2FB72038BBDB4EC9C51BC54B99A33B38BBE54C396",
      INIT_7C => X"E4A2C72A71D9DC29AD2230E340F66D879776C266DDAC729D3333833D3FA9F2BA",
      INIT_7D => X"17588565E117A882AC35F2EE5A9F0134935BE9C7E74CB818BB83038155BBE515",
      INIT_7E => X"CAE514831CBC847FC494CE2E934FB899872208F5164CAA957AD2C274EB348B86",
      INIT_7F => X"D4916512975F38247BB8A5D114BEF728DCB513D891B95065FBC55DD6F37D9C1B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"60F9FD49A056A35CF739AA80D8CF05A39016254F414EB117DAFF3C92B47E67C6",
      INIT_01 => X"DA26F78D8E8E95C7AAD286A81A2FCA6B8976C107E018940378889BD4B21A67B5",
      INIT_02 => X"75403631B8AC7868B167091A0C7D2A9FAF7C1640B808312D95C9956062BDA4F2",
      INIT_03 => X"F1E287D9972AE459074E1C2352137348FBD97B3D44F522C22FCFD8BCF677A3AE",
      INIT_04 => X"6E2C2F17F3C92F1604262A060DC64427F493A27E89A398B586C58D9AD094D182",
      INIT_05 => X"B247C2C231DD02503B9C93C53153BD97FCC3D6AF375ED8F0E9CB088111B0FAC6",
      INIT_06 => X"9D022C0DDCE37B4EEC794E023E94893305D7A0393BEB1BD824D66CF507B92F5E",
      INIT_07 => X"2096B440C62CCBA46D79A4F72C46F041205D93095A80CF771EA8E31B54D294D1",
      INIT_08 => X"9C0D4CB4E296DD0EEB5132756176B9B7512FC8CAD1B9774267EDECA5BD2B6D28",
      INIT_09 => X"A3937CC18737311FC911C114D3A2A675ED5E79B00E3CCC9200469A7BFA0AF93A",
      INIT_0A => X"80542372D7F543CE53238AB8B51A6F1F01A7D63E26907BD8821333018180D723",
      INIT_0B => X"1B6990BC825A50606A82AB5F633B5409B244606EF2950D1987C696502655BCC4",
      INIT_0C => X"FFDDA97CDFC50005EFD7AFD0125B1855CF590F21852A8F8EFA239AE957F421A4",
      INIT_0D => X"6A3B9207EEBA2BDFF44FDCDE68C32BB317EDDAA90C4C4461426883B84AF4C7F2",
      INIT_0E => X"5481206184A86BA9162480B21941477707A3E6037641098A73874638DC525189",
      INIT_0F => X"CA8C35EC79F069940C2897DA6CF6CDE48E93528CABCA34AE2868F41590AF719A",
      INIT_10 => X"D687312073C540192BE5BB9335764D8A3C54AE0D36DDFC606FA8E405C7C70AE9",
      INIT_11 => X"ECB8004B2A7D85D2F6B5F401C9F0EA1AD8AE5FC347E59DD2CA95E689A09A42E3",
      INIT_12 => X"F04DE6163BF53CADB6649776330B0CEFBCB9EE06E07E41BFC4F6A0D15ED21CE4",
      INIT_13 => X"C5A249BDB5B5B3D8541F9AB74D11DD1641152E43699E328C22631BF2C275B5FA",
      INIT_14 => X"448EDB527D8D2B26E7C1527464981C4045970979184D2CDD330505C4FA0EA0C9",
      INIT_15 => X"5B3879CCED88262978CFE20EE803F9221ACEF394ADFA1E73621E35858C9E91FF",
      INIT_16 => X"29DBF5C8EBA70C37E9E5349BD0A4D77AAEC9D6569D48D9F29D1E5CE22CAFA0F8",
      INIT_17 => X"C6CF2F64C19572EE15E65064244CF35CBE4608A3D378898E4C1EE16959566F8E",
      INIT_18 => X"A46BC8E640BD12DAFFB0F2A570939990628A4F374BFD8BB77728134E300CBB89",
      INIT_19 => X"14FABB4818D1211091F2B01019BD4FF6FE8B07CBB208D8102812683ABE76E507",
      INIT_1A => X"1C4FCE082F9187A5F3483C9EC2BE0B1F9490FB8B1A441BC152C1A629C29AC3B0",
      INIT_1B => X"0A2EDBBCE4D8CA3CEF7D74C6239B55F57E4521DA34229BDAF3DD72334F031607",
      INIT_1C => X"4E59EBCBDF1304D58DCBAA7338B52B63E1F12E1480AC4E8598E03D1EDF8EC6DD",
      INIT_1D => X"6740D494A7FF0B3CA25532D2A233407423CC27D71C65B21591F5544FD4BB1C1D",
      INIT_1E => X"91FBCA8EFE158DD978A3FC42D2FE5C8FDCA2A133833B9241FD0AF1ACA48F2C41",
      INIT_1F => X"8AC2E2F29326F384163BE6A2A2CA6A53D5664EB80FA32CEFACBAB550DC9027E2",
      INIT_20 => X"2535F2E2D21B9E865435B6B3EACCFAE99F61E069330D422C740E8655A67D3386",
      INIT_21 => X"FE99807E384F1CF94D8082531E010DCD1D3692845ECADBAE905E16FFC6A8B59F",
      INIT_22 => X"1CCA63E6336C900D84C522BE829E7931A0E9FF876BB4E1C198B1FCC8581390EF",
      INIT_23 => X"4F83D547F3104DDACA65E435D5EBCE87D94749910C31989D73A5A2F85ED17C8E",
      INIT_24 => X"FA9E733F7D1F100F5916923B3005639FFEA33F2FE013A9C939B2207EE5EA3FB3",
      INIT_25 => X"145A7565F8AB436DD38F59BC65A6058B3E2334D1495A02BD856C062958916539",
      INIT_26 => X"320E435F1BB939E95EB75881C1EADB1A5108FBDAFA23F5FAA26F1EAEE25B9DCE",
      INIT_27 => X"1918644C544DA0DAC26666AC6ADBCACE89AA3AAAEAC236AEAE89CEFCF5A8D1B9",
      INIT_28 => X"00BF5466585855EF7E7C5A3191270A3B65ED040B54C911DC7B1236B670FD81F1",
      INIT_29 => X"338DA15EDF8A65ED3A4194579E4DB6A819439913916DA5DC2A153B4D415C846A",
      INIT_2A => X"4F1923C648507181BF6AC747B3153CBE400C9FE135D3B2B0FA7EA8762945E1C1",
      INIT_2B => X"098813E3B6F8B8A3D1C11F0B76E9D820EAAA9E66B3DDE369DBD8D117B176EECC",
      INIT_2C => X"5FF07B494AD7CE1541650680134B9E8030CE8A7FC190F32CC49622787644360A",
      INIT_2D => X"3CD2AAAC14917106C635762AFE78589E99C748A41F8F5008F44DD27A9CA18CD3",
      INIT_2E => X"BE04F373AC22350D593A936983135184C53AF3A981942307EC13EDCDA3C9848F",
      INIT_2F => X"C3FC71B196A9D6E8C6EEAD14428C3B75DF6872E8771B024C90BE280C84AA2690",
      INIT_30 => X"803C89C072A5FC6AE838DECEE98BE6405DE1F020D6F2C0B5B367F12484E875B9",
      INIT_31 => X"974F30023AF77010CC46ED6E049C4BB8D51868DA3C1D10BAE632F5644A0D5061",
      INIT_32 => X"776A84DD97CFA23B596D9A92DF511C52C51EC70D61B0D20405480EAE8CF81736",
      INIT_33 => X"3A39DC073B01C1B0E4197088A0E4AF496B53C4598C93DEFB9CE6116D6B3F2314",
      INIT_34 => X"4934E6B68BB761730027520723A04191A89653E0FD544FD2DB02F81C206A1A61",
      INIT_35 => X"B8BBA5941F9730C7513F371C5F1B341A35EC6204B7E1364F67A63CD9E9BDC80A",
      INIT_36 => X"8C34C1ACF7C23B18C681B94984F2385F986E1D99654A515F24FF1CA132FC5E68",
      INIT_37 => X"B6577EA04008AE6BD2044ACD920FAED0F11CC34A60AA67CA5673F71F9E98202A",
      INIT_38 => X"00000000000000000000000000000000B643F6399CF97DCE04BDA6B41BA8302E",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \douta[1]\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(15),
      I1 => ena,
      I2 => addra(13),
      I3 => addra(14),
      O => \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9834F1767B35C8888468673A0DE24EBFA65B6F4EFA97FEC4673D3B6E11AC1360",
      INIT_01 => X"CEF6FF142AE951F67CCD15A6CBB2782FF54ECD248950AF1451187CFFC2AF9929",
      INIT_02 => X"7AC7EC14C89872A74EB97CC6363550619467241947AD92B3E309354D6331E750",
      INIT_03 => X"227A5278E699AA29E5D8F1A4B57712328C4362E55B9EA602A434CB087C6F701B",
      INIT_04 => X"731BD27BD2C9737AFBEFC65F09346FA6B5B159620A18C4802C0F103E4E97BC5F",
      INIT_05 => X"F6F5529CEE8A859DDB06DB0AEDB6554ED1D24558EF38034D364D87CC662E796A",
      INIT_06 => X"0918C055E9562A860FE3033540B0C35A685CF1DCC9D4AA0887A35D2B87489A48",
      INIT_07 => X"D113562DCED3C159044FA68D497C22D2AE97377D85754A9308E7F93E55F2C67C",
      INIT_08 => X"5B3B970D53E22DDCE9484AA431C7788C94393D4E622A4E1ABD36DD6005DE9E4B",
      INIT_09 => X"7E8DB76E62FED8D1A51928695136832E2A8CDC79A4FA37E19C36AF959627B0DA",
      INIT_0A => X"C08F30D4E3C8947C7B872231B9CE9F07EC68CEADC4484C9699D1FBB3009ADF1D",
      INIT_0B => X"720CED076940DF5C1C8900008F1232C340C234A9BF4B25CFBE0C326E54CBBE6F",
      INIT_0C => X"A31A57C736A7EA64FB78AC58236F5C285EA8EEF09D3B9BB7D5AC20FE03841518",
      INIT_0D => X"8CFFDCF10B19063C4610497FEC514C11523E032A77854D9FB3AA1556F46B4484",
      INIT_0E => X"E5C2B36B0BD1371EE45F5F29B7915959C3993CFF767D53B059355259A285EBC6",
      INIT_0F => X"5C30B6CB3A98937141476EB3DD06C9BB9677F1D84376A4F0F22DD8722ED2ABD0",
      INIT_10 => X"66551BBC725B2D37825879EB7C298FCDE6CA8796A51FAB2AB9897777E3E0E352",
      INIT_11 => X"CEAD497FA358212153F25744ACB257951F4B69363FD8ACF8E1940EE076CB568A",
      INIT_12 => X"B074C83A5C8A72E83E33C38F07835EAACF9BD8C442B26D1E5240F063ECA76B3B",
      INIT_13 => X"1735720976ABE682583F479D32693F6C9241589B4C70DAAC90F8F1AC3E9AE94B",
      INIT_14 => X"C7DBA4DD08BA84D3FA5DCE151D6C764B9AD52A3233C521FF3BD704BF86B1421C",
      INIT_15 => X"7B60CE149B0C1112DB691DE04753A903AF7CACB6B35644372FD0A125F5A12995",
      INIT_16 => X"1691CE9942B8199C252F8274EE7965367DB2C0259655A9EF9BABDB6E2D31F576",
      INIT_17 => X"2FF2CB6E35D28961D58E9B3C404D52DF9115249F2538EA4B22D7E5826BC969BF",
      INIT_18 => X"309DD14D870340BEB75E69D358F7B972CB6D483B4B683245B1C4F2099636BC21",
      INIT_19 => X"20BFAC2465363A20AB77B3DD079A60BB8991BCE168A9D8BFA8F75A20C98CFA86",
      INIT_1A => X"7F504C2D30C156FA4426938BBDE2DCF5306F6EE942AC4F37B7F93501C0EC494E",
      INIT_1B => X"FA3B85622CA7183F9B9A1B35B3877A0FDC40E3E076C0EFD52A28C5D305E7D473",
      INIT_1C => X"3F29C54CFC375CCEF87C667579CAB26133C7FAFEBCC140B3D5B851247DEADEF1",
      INIT_1D => X"FDFE67B69BF180BA35BA52F062CFBF333B6FEEC5E1A900FDF49F3CB0CBA8E0A3",
      INIT_1E => X"DF077C162D45A89B3C4855283D18233881DEC41D676A2A47346B8D4F8C4AD91D",
      INIT_1F => X"672A8599B80024841B55DC4031D44B9E3D26B1A04878E376C1829BD35B82251C",
      INIT_20 => X"80CDB2D553D034FD3667A56DE3CACBA8A7CA30815ECF167EC885A38F1E3FA84C",
      INIT_21 => X"2F89013B1DFB1B5852D25929E5BF0808F9D6E630337CC5B6D3E690B0197A5B1D",
      INIT_22 => X"4D890A8D096498CB30CBE1843F8C58C1C067AA4D6CEF3699ECD5E72CAFEDEB15",
      INIT_23 => X"B8984D86DD8AC97A31B55C9A77F67196A9B84C32D7E546305E479EB544247AD0",
      INIT_24 => X"FF1A4F5BF237A5F3ABC8C26267A3385A7B22476FC26C9824B876D780DAFAAE8D",
      INIT_25 => X"D12FD05E930254D180DB8F9AFDB9805B70002ED7C60B7C7EDE33C4CD77FFE2D2",
      INIT_26 => X"FC811E748A88D18468A472C36505B5DD4FFC51EDDF6E04C474F5DE12878C04B9",
      INIT_27 => X"A3B3C11BFA984651C6D2F5DAB08702048770D960D4EBB5AC34AB468530DC6280",
      INIT_28 => X"65B25E500EEA238B881FEC58280B601B016A372DE6CCDE1D4A5BAC1C3204B81C",
      INIT_29 => X"55B937965072C13AA5BB4D5D2EB401F7A71318BF7BD54BB0A9F1D2A00C13380F",
      INIT_2A => X"D808B394AC4FC5354CD682C3849FEA2DFF19964EB357C2849E8B3945E75600A4",
      INIT_2B => X"62F98E7C216104C72F7F51CD83980B8A812332A674DD79A25D610D4A791B4B85",
      INIT_2C => X"3312FD71360A6A83709397C7DEF2B468A137185FBE898D6C3F48C3CE027A981E",
      INIT_2D => X"B7FDF4E1420080988C86A6B865C36166EFE13E131ED25B8A313A4DC4DB2612DA",
      INIT_2E => X"46EC89AD84DA8ECD97D6086F8E268BDEA1394F0E949BD1C51C8AEF1307B74B9D",
      INIT_2F => X"F689258B88CEF00CF0BB107A56ED34479C78BB27F3B1EA70EF450474B3DB62F8",
      INIT_30 => X"C9737842EBE9E73448FE726944B930C59499AFCD2E847C18CCC71B2F107F10A6",
      INIT_31 => X"979817E234E673434F6E1B01FEE895D6AD6ED3FA0DA2397CA0349EE6D5F029CE",
      INIT_32 => X"0FE389686A0257375EF999CBB383D2601D6D4DA674F091CCCCE3BAADF42E5D33",
      INIT_33 => X"65E33DDA503D73F5B0F4CBA741FFF2D046D01B7A207B7DFB29A935E01FEC7EFF",
      INIT_34 => X"9B615EDC04DCA7226D53E2FEFE631A08FA086715F0CEC8D74C3B08E1601748D2",
      INIT_35 => X"E379AECC2DE5C67F4EF3E59A168AF52CBC9E541E56D1C4F82603E71C22205C67",
      INIT_36 => X"8A179E5104A3F5CD0B780E96D6CEC4756C8AFE6B64E058A9EC2838AA68A74C56",
      INIT_37 => X"4ABE02C0B76BD00E96BA89B97C085765715BCB4B3FC94CE6A22A11D23CC35882",
      INIT_38 => X"82061995B8DE3D8E638FDA9DAA2DEE9C44404B0E3EE0C3F29B93A4AE835539C5",
      INIT_39 => X"766ADC07CA5A869901E61E3C41854ABB06E75488C9D1777E2EA733E62C9DB766",
      INIT_3A => X"1463A9288DC1ED123A348EF983270373C795D1A9AB31D16137FA93F596541A1B",
      INIT_3B => X"6107A1D53C85F58E77BE97A1475BDF0D04FFCE8A2C6A80BF41F2930A08F968B1",
      INIT_3C => X"07FE4602D4D917800520CBE0A3BDADA6E854CE1C67952B7E85F53449C0FE8DC5",
      INIT_3D => X"0439BA634956339A7C35749F753D62E2C1C165798C0D814A0D850D738D576206",
      INIT_3E => X"0F886BDD8D820C978BE04FC66C3C8B326D5830D5472249106D0B1786C0769F8D",
      INIT_3F => X"AF57B784BF7A5024CBF38F85435CCA58E896E325E1F476981C6E916314C6A05F",
      INIT_40 => X"55190A10C45B8C972E6BE37D44570F614704065AF0432856DC7F1ADE481CB092",
      INIT_41 => X"2A38C9C5D1F8A27D37422F8E242AFD6F0A38AFBC6226EA63E1F251A919CB4109",
      INIT_42 => X"F53711EAA24CA8C51BCB3325FEADB8D71C67D8026D9822BE3724C464FE3D5C14",
      INIT_43 => X"BE445D606E237A381646FB9AF477FDFB44CD95179A7AC1000797FE3BA1452B73",
      INIT_44 => X"E2BFEA6F3A08C82CF2C44C80424801C61EF2853A75265A31CB1A1E348FAC5C6C",
      INIT_45 => X"3A751968A52C036C69A02308178869DACC7ACF18319F0941BB74EFC0C8629C8B",
      INIT_46 => X"CAF5CC51901AB53D2B8E6A28A321BE9FA19CCEC0B99AE31A2BAD1F697C115A80",
      INIT_47 => X"8286277D9E66C8537ADE0950094826BB63A0F16B020A9758246AC74F8D6DAA99",
      INIT_48 => X"E33D2F90BA4BDAF7EA96F2E667900DCBFF6149FEA5C16B48A2B151D371B7AB73",
      INIT_49 => X"A3D493F2CBF3636B05D67068E38CF73C8096077578AEB6F310D1573F7993EEC0",
      INIT_4A => X"ACBC3869CDD23F11D5BEF1259CEDC0E152F8D85753C042A981775B46835AC363",
      INIT_4B => X"705A650FE1EDC2281F65D5289026310D2B3B510BD717908CF35B506E595FD779",
      INIT_4C => X"C50BFC217780A719547399B773B5749A357A2C85BD5ECF12A7D5EAA96697638B",
      INIT_4D => X"2CC50F63F207424190C77147B139D5FCDC57159783838DD7EDC6E508C7392660",
      INIT_4E => X"4891FE27D6646E6746BE22F818CEDFC2D4CE1C5F8BA1F0169C8044C1DC441732",
      INIT_4F => X"6F2B695B5FF272B6DE6782DA2D0B21D88FD7EB5A01663A030DD670FEF4D68408",
      INIT_50 => X"BA92AC65998D8D57F06851F9B4702173C339FE6AC1DBF3841D8A2A187A0FCE04",
      INIT_51 => X"E46EB28854BCEC1D30AA836FD258DC4F241D17E592283CFD11F0DDA7AEB02008",
      INIT_52 => X"DF76DC038EC348C925697E7EE994260FA229F89F673D8932D69760B667D65BC1",
      INIT_53 => X"6BA284DCE23F50F4D13088104AB75C0575BBEF83D46C8705CAA6422CBA169D36",
      INIT_54 => X"06065209073F9181F0F41E11229FE7A3DA7DF2FD9752FEB878932654C8FA5A16",
      INIT_55 => X"8FD78308759B8BE063FD0395DD185009A28FCDEF397E86FC1CFD850A682EE01F",
      INIT_56 => X"FC836CE5EDEF8F515BEC85370C1D88F6DF858EA39F72DA08F3E253E8008859F6",
      INIT_57 => X"CB8086ACD4C4E7037FA2A9FDEF5511A8AB5EDD1ED67A80B796B3F1619AD83C6E",
      INIT_58 => X"121B05525ACE1F3C03265EBFA2532F4E7560CA4457837D9578E977061EDF0753",
      INIT_59 => X"34C13CB083B5CBD993C794B958A2EAA30AACDA8F80AB6A360D6AC67A573B96C2",
      INIT_5A => X"973B09C323A81F2BA365F4A8E12C410FC2D96235231F0AD4EFBC70AD67E5A09F",
      INIT_5B => X"330B53592FC33B2A7290E64CBF757A756F8720BA31D3BAAF20CFDE15D25791B4",
      INIT_5C => X"3E92ED371572D4BB6E32B7289DE0733F7071069DC845084A8E78870AA184C15E",
      INIT_5D => X"C2CF601AEAE4AD315D64455B454BCE1F69DFB5D1899623CCBE43D53855D417B6",
      INIT_5E => X"2AF65C601FE4109DC26BCEF5581CDD2F5B0FCF43A47CCEA004AE1DBFE70F2CC5",
      INIT_5F => X"BF8BF04A62C5C11231392FF4E40D50B05BC68567389EA49754C5E1BD0005FC70",
      INIT_60 => X"DA99E5C89E58B0E69AECEEE35EF381AB21429793BC4928B18E9D15BC4E9E94DB",
      INIT_61 => X"166E8EC2D78072E928AF5820230709EAB521090B24DA369BD0FBA45A8CEF2287",
      INIT_62 => X"0AC05FE629F3DA5A6DC00FBC33EB30563351DFE27C7DC9B8444B21FC38BD802F",
      INIT_63 => X"9071B32D5D1ACD28B2E190D0D8568FA037130C1DCF23685C25812BEDD79B7077",
      INIT_64 => X"C445F3B1446159C846810E1D5A1FA06DF39A5DE57FEF2B93266E27DAF6CC58E9",
      INIT_65 => X"E29FA5F884984FD6CFF7DBCC9905321F79EACD751E393254723E21674E04E94A",
      INIT_66 => X"A5D8E3375B435F8DBBAAAC785ED0BEDE0ED1F3C777C7E1BCA40A72183E94E665",
      INIT_67 => X"046DE5C841916E359AE752CDD29453CB54FE3EAA7FAEC38103AFBA6C8BD376AD",
      INIT_68 => X"77ED532325B0F58374E09B4AB484EAB04EA2509B749EE887FCCB2C93D5BFEB98",
      INIT_69 => X"825CD1E7D9AF15A72F11FD5BC4E40F1DA575BFE0042DAC1A855B07A95E3D1C87",
      INIT_6A => X"55192735E0E207609ABF81E2D9EF08422C9B87D113DE89CF64AF49282A78794D",
      INIT_6B => X"2FF268DDE30ECBD0E36F28BCB8A4E2C66D862CF000E2C90CF189549F1E74B0E3",
      INIT_6C => X"6AF90F3118C6B940656628345CEBEFB8128BD5CF9CCF63647D05310DE9D5E827",
      INIT_6D => X"27B02B3174CD599BEA372C4C4BB6414F2B141420A1F20ADF20F7953D5C40E70B",
      INIT_6E => X"F3208E778D552A85D18E41E8820A877A01431A3DD6142A186CDC95C92B57112C",
      INIT_6F => X"6CDDC243D5B5A1307216BBA050F789D26E6ED447D767FB830F4E213A09B1D6DC",
      INIT_70 => X"7D5E443F183F23C0BB3DD37C128139B3508FAAAEE281060845AF6B07C1DDBA8E",
      INIT_71 => X"E4E6058F51ADCF28319717748A09FA096603060BE2F823D6E62D784EE308E82A",
      INIT_72 => X"AED4154B8528C4E30DBC54B3C64DFBB5EA96FCD388DBEE1E38DABE292CC0E209",
      INIT_73 => X"012D9AB5E74DC4E4696F2968FF30779020A5ECB1DEA40162FBAEDE9C86ED0C7D",
      INIT_74 => X"74681B0381F28D62DAA7D7B2980CB32C6E7765E59A96DEF21657FD09521B4B94",
      INIT_75 => X"159B5A68108DC14B4D1C4CFAA94E8E0523180231FC524EB83924C2A971ED32D9",
      INIT_76 => X"AEAD7CEB3F2A3926D0E57C518B906B89B2D0ACA4CF88A92C0C1F88EF931547EE",
      INIT_77 => X"48B1ED5DB4987C87584AC52366CB5037B8365F08F3A5A7AA6EB5C84820187C49",
      INIT_78 => X"B1D4B43C50C92C3901585FE37E3C5B7F69386334591019683C02E9A35BF90890",
      INIT_79 => X"59D8049A635EFF50431569D29E6951B19765F6CF5DE325BA74016E763879B4BA",
      INIT_7A => X"BE18E2C57CBE50180BCA5518E1E37D52C08F5A192458BCA4345C44F3C0F60894",
      INIT_7B => X"DA40B11ECD5ACB50FB2D7D5947DC4A8E96888D571CDFC39EFABD01589834D800",
      INIT_7C => X"65BCAE845EEFFFEAE74C2E08FB796EA16B8780C13B4693CFBB619E0F77380B32",
      INIT_7D => X"901D6A38398254434D11A9B5F6DAD9EA808AA1387D92810A1FA8FFDE7881F7CC",
      INIT_7E => X"49CCDAFEFF4466E89FF01AD5092793212E60F27C54C2B5BFD1E188EC067E21DC",
      INIT_7F => X"41D041FB38ACF9A583C312A4B965BCE4BAF3F17CBD9598A3E5BC6519B6DCB93F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[1]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7FFBFFFFFFFFFFFF4FA005FCEC7DC5591D841409F3C407C7FC7FFBBFFFFFFFFF",
      INITP_01 => X"8D0DB7006347FFFFFFFFFFFFFFFFF87FE000B8053FE73E13844043BF0013C7F8",
      INITP_02 => X"2003CF8038FF08FA20FF00608FFFFFFFFFFFFFFFFBF1DFC0071007F7000C0F88",
      INITP_03 => X"FFFFFFFFFFB01E00030BB905FE182438BB3C5D1FFFFFFFFF7FFFFFFFFFFF800E",
      INITP_04 => X"3FFFFFFFFFFFFFEFFFFFFFFF20FC1020418CC11E5888BF86077E7FFFFFFFFFFF",
      INITP_05 => X"539838DE1FFFFB7FFFFFFFFFFFFF1F7FFFFFFF11F00576C318177C30D03F9830",
      INITP_06 => X"9FF3D009F7643841F83A0F8FFFFFFFFC5FFFFFFFFF18FFE0FFFDE3F005FEF218",
      INITP_07 => X"FFFFFFC7E07C3FEEDE000BFF8FF01E306A13FBFCC1FFCC03FFFFFFFFF9FFC07F",
      INITP_08 => X"00C177E09701FFFFFFFF83C3FE7EE0C00007C4D84029E162BFF01801FE0C03EF",
      INITP_09 => X"609FC00BCE78FB701FFFE30600FFFFFFFFF8FFFFFE2200000467A1E01C237AF8",
      INITP_0A => X"FFFE7D8000C004183DC0060F78061FFFFE7F3080FFFFFFFC7FFFFFFCE8006007",
      INITP_0B => X"803FFFFFFFFFFFDFFE7D1200C0000C7F804C03F8F80FFFFFFF71A1FFFFFFE1FF",
      INITP_0C => X"00E0CF7FFFFFFFCC27FFFFFFFFFF1F7FFD2E0F8000203F808000E0200FFFFFFF",
      INITP_0D => X"3F0002314E000000C0E7FFFFFFFF9FFFFFFFFFFFFE31FFFDFC0D000260050000",
      INITP_0E => X"FFFFE3FFFFFF26E200001E3A000000800FFB807F8FFFFFFFFFFFFFE3BBFFFEC8",
      INITP_0F => X"03F103FFCCFFFFFFFFF7FFFFFFCB8000000F38000000003FF2000809FFFFFFFF",
      INIT_00 => X"43A3434F37376343937FAFBB9BAF9FBBC3C3B79F878393A3BBD7DBC7B3AB8F67",
      INIT_01 => X"ABAF93735B0BB6A6BE2B3753679FDB6F0393773F4BE65B0B13F20B071B1F4B3F",
      INIT_02 => X"B5958931ECF84945290160748409D4D084C87ECAAA89553161F1C2FAFE5793B3",
      INIT_03 => X"6864842D031B82C539D4646CE8257418FCA40AA11EFD8ABE2A0A92F22BCE2299",
      INIT_04 => X"330F0386D10D84C0B81139796D41F45931C13A1A3245F401CCE9E485F12E060D",
      INIT_05 => X"F20BD6E61B2733172BFE7D589CB8E88494883C4CF0A58A87235B7F672F07F6EE",
      INIT_06 => X"CB7B8F838BA79FDB9F8B6F636B87A7BB9F9F9F93774F3F3FA3677B9B571B1717",
      INIT_07 => X"DA4F67436BB3B36F337F7B5F23E61F0F837B7F7FABB3B7A3839B83C3B7D3AB93",
      INIT_08 => X"8878A0D8D47C50589C4CDE0FE6D6F57585E58A929E2777AB9F8F53373FFEAAA6",
      INIT_09 => X"59D44840F041A44076C58A4A827AB2E61EF5424E9E4AD9D1CD1E8D45A5A94991",
      INIT_0A => X"90D405E1E999550D9D21A93276C55D7502769989391131885448AC995A8E8135",
      INIT_0B => X"0F27CDA4C8BCF09890B8ACA49C6CEC02BD5A033B17E6CECAAEAADE9A0E61D825",
      INIT_0C => X"9F8B7F8BAFCFDBD78F6F6B775B2323538F77977F07CAD2BEFE3F131B472F1B03",
      INIT_0D => X"938FA3B34F6F4F7B77AF8FB38FBB7B87B393C7DB6B835FCB97538383A3A7738B",
      INIT_0E => X"A4611BCA460A5515CC5D5AA6E25B5F57A38F4F4B87733F4F679BA77793933F3F",
      INIT_0F => X"A916B6FA432FBA1FEA36861AB9F552F5B1269509F459497D7C6CC880B064AC80",
      INIT_10 => X"7A9EBEAE223ED27282C2CAF6995DA854740AA2AEB9B9712D21344C9805F49C58",
      INIT_11 => X"A8ACC494F8295111FC7CBE23C6B2AE9E8AA6AABA7EA549D19D55B9952E89F1F9",
      INIT_12 => X"775B3B3B23EA07778B8B6B1FC6A6D6172F03F61F5357371F2F7BF4A09CBCB4E4",
      INIT_13 => X"6783978F7F6B533B273F7FB7BB9FA3BFA7CFD7C7BFABA3BF6FA7AFA7C7DBCBC7",
      INIT_14 => X"AD520ECE87739B0B7FB397D3A7A7ABAF8FCBA78BB3873F57477FAFB3A3A3A7A7",
      INIT_15 => X"96BE03CE2E5A8E269D694D0D0925955D8CB0E4B8DC94907C485DB1F22A460EE8",
      INIT_16 => X"964EB9E5F9C0A890B195713131216D85A45860C805DCB8287131B92B17FE0F7E",
      INIT_17 => X"F080A5E69E7A6E4AAEBA8E96B652DDE9FDF5B4C00D6135B9F1CE8EB66A12D286",
      INIT_18 => X"9397875F2B0F1B2F7F4F3F534B1F173383FEA8ACE8BC78A4A88CBCD82D0909E8",
      INIT_19 => X"F2136FD7EBB3878B9F876B87AFA3A7DB77979BABD7DFC3BF9BCB9B434787A3A3",
      INIT_1A => X"97B37BA373778387478B7B6B9B834F6B677F8F8B8F9FA39F9B9B8B6B5B636B6B",
      INIT_1B => X"535E451531F87D31A8FC052D1131A4348031F0A95F438E9966FEDE4BAF97CB87",
      INIT_1C => X"152D9155A171259C6CBCAC1909DCE81C5E1E697AC207CEE69E4E172B23B2E6B2",
      INIT_1D => X"5E563A6EC272D5955E3AB87C01EC3145AD0ED14119F0FC994A928AB6424998BD",
      INIT_1E => X"176F977B77A7B39387D23909D858349C9088C809553119FC885C7C9AD6CAE2AA",
      INIT_1F => X"876B2B07131B438B7F9B9FB7E3E3BFBB77876F5B8BBBC3CB6F7F939B8B673B17",
      INIT_20 => X"277B8F93B79753532337537BA7CBCBBBA79F83676F93B3C36F5B87DBE7A37F93",
      INIT_21 => X"E4F8D4D498093551D41189D93B273FAAC6375387AB9793778BAB7BA78383735F",
      INIT_22 => X"9C09F83D01E0F0342FEE12C2F94E7AE21BDE87130F2393835BDE52CAB2897DF8",
      INIT_23 => X"4ABD7ECC9CE4EC41C1F0B0944D65406031DDAA2272EE8A8D4642065D317931D8",
      INIT_24 => X"EE3E49DCC8A8A8C4011D29152115DC8C505014D9DED6EE566216E5266E463276",
      INIT_25 => X"77BFCFB7BFBBA39BA38F737F97734B5F9F8F6F5757676B677F8BAFCFCFAF8F83",
      INIT_26 => X"3337436797BFD3D3AFABA39BABCFE7E7EBB3AFD7C37F6F9F77732FF613435B73",
      INIT_27 => X"5A32138B7FB3EF6BC3BBAF93A7C3A39BA3AB536F5F8FABA76BABB39FAB8F5747",
      INIT_28 => X"5743CE6762668EC2E2D22B0317C7932307EEE64F4F8EE2F6F21AB9A1062EAACA",
      INIT_29 => X"C064783575DC5C3494F6327516D5E9D96EDD8D959549D8BCC4F01529F8D8C434",
      INIT_2A => X"5159411DF4D888405C4840E8D203E6C93AF9D5F502DDF142F9E93A6A1E22C585",
      INIT_2B => X"BBC78F4B3F3B23170F57A3CFCFAB6B37536B839FC3BF6707C6964279CC98FC51",
      INIT_2C => X"D7D3C3BBC7DBDBC7BFA3B3D7AF533B67CEBABE0B635B271FF687BF979BCBE7E7",
      INIT_2D => X"A38BB3A7ABBF7F676B8F5F9FA3D3DBBF9FAF8F63677B776FAF93735F5B739BB7",
      INIT_2E => X"0626EE531B0B177B7B6FAB93A75F474B4F1F575353FA4F97F63B9FDBBBBF6B8B",
      INIT_2F => X"4CC93A037636C98D75FCF84999D0C4ACC8D0191519D8CC300F1FA2339F5B07F6",
      INIT_30 => X"64386C449E37E6A55D717D75614919E841AD81C52ECA95E0A44CF4A975CC4840",
      INIT_31 => X"0B4B7F878B9BA7A783778BB79B0336B1E1751DF8E8F0354549250935FCB45C54",
      INIT_32 => X"A39BABB3833B27479E9AEA7777C676C637AFC36B3B4747439F731FE6CAA6A6DA",
      INIT_33 => X"E21BFA434F8B93775B6763576B979B738F8F8F8F7F7B8BA7E3CFAB97ABC7CBBB",
      INIT_34 => X"6F6FC36BA7BB7B836B8B43473B6F4F735BAFC387A37F73F3938FBF9F471BF2DA",
      INIT_35 => X"95B155410974DCBCD4F81D0D49D02540B29296F66B1F5B171F72A2FE931F4F57",
      INIT_36 => X"25252105F4193525FC91C9F6B2018C7C687CA9B9117C0058480DD6020A3E12DD",
      INIT_37 => X"7FE2F6973BE1398155450119E4CC091D4D25F01DCC882C306058700CC196366D",
      INIT_38 => X"77677FAF6FCEB6338BBBB39393978F9B632BF6EECE6636669A0773A3A7A38F73",
      INIT_39 => X"2B333F4767A39B5343577BA3ABA7AFC7D3B3836B83A7B7ABBBAFA38F77636B83",
      INIT_3A => X"0373FA7A1A4A8A4FAB7B67637F83975F773FF686EDC912268E8E1E2232BA2F57",
      INIT_3B => X"E4391DFC51B07148B66EF22FDE967B1B8B5B47336BD23F0F234F97779B33BA9A",
      INIT_3C => X"D17AEA4A2D8DB161C5D16541E8504430109C12CD9169790A125E4D61946CE0EC",
      INIT_3D => X"2955F429151D29E0E8F0B8BC7C9458442C7064341912D1AD99757D793915416D",
      INIT_3E => X"9F671BFEF2AA6E6EA20F3F374F47EA8E6AEA73AFB7A3774767732776BD4909E0",
      INIT_3F => X"836F67737F93BBE7DBB37B5F6B8B8B7793979797A3B3BFC3BB6BF2C2F2234777",
      INIT_40 => X"3F8787E7A7831FAE564A363AF5ED564E46621A3A4AC6233B5F3B13F6136B874F",
      INIT_41 => X"0BE6033F7B339B4B5B93171BA636CEFEEEE6CE0757AA46068AE6CE568A2E7E47",
      INIT_42 => X"9655E8ECA87858443C480F86D576361509AD3190A4B4DC39BC6D5DECF4706914",
      INIT_43 => X"446C9480C46C4440345C505064A585A5A59D66A23AD52E2AB5F116214D6ACEF6",
      INIT_44 => X"2B432F275B671FD6E6276BB3DB9B13BA3B7BCDE0CCCCDCF40D25C0ACAC7C7034",
      INIT_45 => X"C79F8B9393838FABCFA397B7CFCBCBDBCFAE628EBEF60B533B17A6CEBEDE072F",
      INIT_46 => X"E9321EED1E273713AE5A321A5ABEDE0747676B4F4B6F939BBBB3A3939FBBCBC7",
      INIT_47 => X"AAC2A69246B6AA52E5D10642526A4AE58617476BFE33839B8F9747DAB69E561A",
      INIT_48 => X"40B04E174DE942B29EC225BCECC85109F8510D1965EC2D28372F6F6363EADED2",
      INIT_49 => X"605038343CE91A761AA1D90206E9E95DA5865D6EA2661AED8D2909F4E4BC4814",
      INIT_4A => X"4B4B77B3BF8313BADE2E61D8C0F025DC94B86C5C604C685864C8ECA89C684844",
      INIT_4B => X"D7B3A7C3D3BFAFB3BB3F5F6323FABAAE077F83AB674B57879B8783A7AF633353",
      INIT_4C => X"965E524272C2D6FE1B2763A3A78BA3DFA7BBC7C3BFC3BFB7DFD3BFABABB7BFBF",
      INIT_4D => X"D6D2F2275787875B1F6B7B93636B6F27073313CACEFE2F57A2622A2A8E2B03D2",
      INIT_4E => X"1D2DD4E42D2509C4E039113D4DA47C700F37671703DA0F17DA23332BBED6C2BA",
      INIT_4F => X"76CDE94EB6BA9E02F19EFA630941AD415D49E04C5888505034D456D215E83DE9",
      INIT_50 => X"790105D805C89CA47098644C504C84A0A421119838443C404040646C3C91BDD9",
      INIT_51 => X"D2039FCBA3BFBFABDFDB2B0B0B271B279F8783AFB7673F6B4F3F8FDFC76BD22E",
      INIT_52 => X"0F276FB3AB737BAF93B3CFCBC3C3C3BFCFDFD3ABA7C3C7AF835B3F372303F2FE",
      INIT_53 => X"4B5F6773836B5FDEEA37472B375F83ABFE0A817D1682B2EE1BE2CA928AB6C2EE",
      INIT_54 => X"E861815521502CFC62869E76C20B1BCE86C2E22337573F5F636B4F3B57675F5F",
      INIT_55 => X"F666B92D49C5FC655515AC28205834305CB476B6EE0FBD94282CA8F82D55313D",
      INIT_56 => X"8CA48064686C90BC0939D4640030303C484C5C503C1D363E5606860B33C28E32",
      INIT_57 => X"6797478BA78B4753C7DFBF97A7973BEAFA179BF7CB77B2A925A478B4E8C49094",
      INIT_58 => X"97A3A7A3ABC3D3D7DFEBDFBB9F97836B573B1BF2CAB6D603ABB7EBCB83A3C39F",
      INIT_59 => X"537F83778377472F8EB999C96676AA030BF607DED2F6FE2F477397937F736F67",
      INIT_5A => X"35819961891EB2E286AA9ED63F736F939FC7A787A3A397B7AFB7CFBBDFBFEB8B",
      INIT_5B => X"55946454304C442438695E0E097D9C5C4C3C0080BCBC4D211965A1110D502CF4",
      INIT_5C => X"51098054104C3C38405C402C58A0BACE9A4E521AF9DD2E3A12E1717169498579",
      INIT_5D => X"63AB9F6B879F4BDEDE27ABDFBB8BBE85FCA4C09DC0CC2DB8A8B0ACA4C4D4D4FC",
      INIT_5E => X"C3B3AB9B6B2B07035F676347272F77BFEFBB9F9B87ABC77F7B53E2373B0F0B67",
      INIT_5F => X"077A8AA2F6B696AAB6C60707071B0F2F8B939FA3A3A3978BAB9F938FA7CBD7CF",
      INIT_60 => X"7EBEC2B2033763975F9F9F8FAFAB9BC39FA3B7A3BF9BD78B9B9B7763776F473F",
      INIT_61 => X"3D667272F46C243C4C180C5C849CE4FC41619DE8C43C1474260EE5066AE6F6CE",
      INIT_62 => X"20584C50741C2E5ABAE207AAA29E921E626639859DA5AD7D615828481C385854",
      INIT_63 => X"0F6FDBE7BF87A271B4EC153E451D31C4888CB4D00D290D3525A444584C5C4424",
      INIT_64 => X"7B97ABA38793CBFFEBB38BAB9B8F830BCEA29A534B0B135BEE273F43574B2F33",
      INIT_65 => X"F2E203F2F61F234BA3676BB3C79383A7BBAFA3A7BFD7CBAF9F8B8B9373372337",
      INIT_66 => X"6B9BA79B978F87979B9FA3BBCFC3D77F9793776F837B6B7F8B07D6C20313F2F2",
      INIT_67 => X"4400541000381CB86D6D7DFC7C4C2C34A1FD62E2072B0B03E603170353779B93",
      INIT_68 => X"DA0323C6BA9E923A266A56EA328DE8A9C03C385044442C3484D0B4E4A4085860",
      INIT_69 => X"615121F5A969F4C86C70B4D41129F01DC05040505848542C444C3C4C5420CD7E",
      INIT_6A => X"EBD393772B1B47E6B2C61797DA6AB61F5F5747535327235F67ABE3E7DB93CAF1",
      INIT_6B => X"9B5B5797A77373ABBBBFB7B7C7D7C7AFC7CBCBC7B7ABB7CBC3CFCFBFAFB7D3EF",
      INIT_6C => X"334F4B8F838F975B67573F5F9F9B736F23EADE0347A78B974B1F1F0723637BA7",
      INIT_6D => X"6119D8BC2C6C44048195B96AF68F836BC38B9B8BA77F83532F37473B1F2F4F4F",
      INIT_6E => X"F20FF2D2AD8151FC3438340C30482854A490A8888060281C2C50303C2C003874",
      INIT_6F => X"C4C411214549013180345C484C30705848303C684C545D76D2DE1F07E692DA2F",
      INIT_70 => X"1FEA139307E63347633F0B1B536B7BA3BBC3B3BBDFBF4FFA8D6142C68DECD4EC",
      INIT_71 => X"B7BFBBB3BBCBD3CBD3E7D7A78FA7BBBBD7C3A78F93ABBFCBEBE373F6769A3B27",
      INIT_72 => X"33EAB2F683AB7F5F77572F3313633F67B38B93777B83534F9383777B8393B3D3",
      INIT_73 => X"769A9AF62FAB937B975BA38B4BD6132317F2EABE7686B6A6CE0B074B071F372F",
      INIT_74 => X"40482C204C5C4034B4F46CA82C4C44402C30303028241C1845F0884834342814",
      INIT_75 => X"2C4454504C504C3C4C3C4C5464647432364EB2430F3B0FBA7E6E27E565DC5944",
      INIT_76 => X"0B1313173B6B837FBFA3C3D7B3B39B47B296C512E80955D41D2565BCC0D81D6C",
      INIT_77 => X"C3C3A3C3CFBBDBCFBB8747B3BFB36393E3DB8FE27EF66B4F5F5F87BBBF7F432F",
      INIT_78 => X"A383776B576F87776B5F6343C35F0F636B575B7797A3A7A7A78B777F9BAFAFAB",
      INIT_79 => X"9797831FCE8E03C692AEAEA29A6A2A120E1662AE23F2D6CA96DEAAD637E2CA5B",
      INIT_7A => X"ACB86C94343024482C2C2C28201C1414E4A85C2C242C2820FED6076B8F93A7B7",
      INIT_7B => X"5C48383048508476BA4646DA031B2F53CE9AF92171B078BC10444834445C605C",
      INIT_7C => X"B79FB7C7B7C7BF7FA3F966AA6DDC61150DECE494C8805C14343C444C48404040",
      INIT_7D => X"9B9FA7679B779BABAF8F6F1BD6176F6F7F83A3D3CF8B4B2F5B676363779BB7BB",
      INIT_7E => X"AB37DACE9F7BFAFA775F5F8FBFC7AB97637B835B273387D7C7D7AB93736FC3E3",
      INIT_7F => X"9A966A322E3AF98D7599C5CD566A3EDD9A360E7E82CA0B1B1F537753336B9777",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"700E00000086F487FC8BFFCFFF07FFF9FFFFFFFFA70000008038000000003FE0",
      INITP_01 => X"FFFFF8000000406018000000F00F07FFC01FFFFE0FFFF9FFFFFFFFEF00000040",
      INITP_02 => X"FFFC1FFFFFFFFFFFFFF400000003E000000000BE0A0187C87FFFFEFFFFFFFFFF",
      INITP_03 => X"00F0007E070237C7FFFFFFFFFFFFFFFFF98000018300180000009F85101FC07F",
      INITP_04 => X"0003E28040000000F0E21FC66003C7FFFFFFFFFFFFF9FFF40000010720300000",
      INITP_05 => X"FFFFFFFFFFD0200007EBC000000000FFE84FDA00F9C7FFFFFFFFFFFFFFFFE820",
      INITP_06 => X"026801FFFFFFFF3FFFFFFFFFF4000004C8C000000000FFFAC3D02CF18BF9FFFF",
      INITP_07 => X"00000000C3FEBE000001FFFFFFFBDFFFFFFFFF9C000062080000000000DFFA3C",
      INITP_08 => X"FFBA0001600E000000000001FEC3020303FFFFFFFFDFFFFFFFFFBA0000A14B00",
      INITP_09 => X"FFE0F9517FFFFFFEBE00006216000000000000FEE80304C0FFFFF07E63FFFFFF",
      INITP_0A => X"00F81DF74F603FFFF7FFF0FFFFFFFE3C0000C002000000000000F880011E607F",
      INITP_0B => X"003000000000000022FFFFEA7E1FFFEBFF98FFFFFFFE3A002080200000000000",
      INITP_0C => X"3FFFFFFE3FE00000000000000000005FFFFFF76E3EFFFFFFECFFFFFFFE7B0000",
      INITP_0D => X"FFF60003FFFFC80FFFFFFE07F00000000000000000E03FFFFFF8E1F01FFFFF80",
      INITP_0E => X"000000E0203FFFF980FF03FFFFF80FFFFFFE0FF820000000000000000007FFFF",
      INITP_0F => X"0FFE200000000000000000300FFFFC1FFF07FFFFFE03FFFFF80FF00000000000",
      INIT_00 => X"302C2420181410107054301C1C283034CAE60B2B579397638B8373CE26824E82",
      INIT_01 => X"2BDE823E6E7E9296E24EBD8D1D7858D8B084300838808864986C706C3C1C0C54",
      INIT_02 => X"6BEA0FEEF4114135A0986454A4602C5C40343C504830304444484038543C5866",
      INIT_03 => X"677F9777577B8F5F6777A7E7F3CFA393A3A7A397A3BFDBE7B79FA7AFAFC7CFA7",
      INIT_04 => X"977F87C3F3DF9357F6FAF6EEF61F5B8BA7D7B7976F5B7F6B638F9F2307B6E60F",
      INIT_05 => X"85656975EDF91E32E50A9EC61BD60B1B0B3F6B5743739B7B933FFAEA8F7F131B",
      INIT_06 => X"2C282420242C3440F52E566AAA030BCE3F676317EE4FB6861FA2A6DE66AD6D79",
      INIT_07 => X"3299B5B9A078C49CA06460AC093501AC804484403C2418543430241C14141414",
      INIT_08 => X"70A0907C7854345C4C3840645C342C48304844446440546EF627D2062A32422A",
      INIT_09 => X"6F7FABE3F7E7D3CF8B7F6F6B7793ABB7C3BBB3AFB3C7C7AB5B734FD65931D549",
      INIT_0A => X"826A5E920777AFB383A78B93A79B7B131B5B5F831BF6EA67439BAF6767C7CB6F",
      INIT_0B => X"E5F54266AA966A66E6E2FA1B2B5363433B536B67AF9B4F7B6F677BAFBF7B07B2",
      INIT_0C => X"91B1CDF5325A667692F2BED26F578F23CAAADABA0E9D7129417DD9E1FDADB9DD",
      INIT_0D => X"B484BC1915D8A87C845CA020343028343430282018181818182430302C282C34",
      INIT_0E => X"4C3C50787044344C4C4C3C2C4C508492CE13EA6696563A4206C96DE8A89C9458",
      INIT_0F => X"43270F132B434F57B7C3BBAFBFC3B3A79F6B4723FDB6C2F85C5C90B470585438",
      INIT_10 => X"7F8F5B6B9FBFBB6343878FCF9B9B87DF679B771F3BABD7B7C7C7D3DFD7BBA7A3",
      INIT_11 => X"D2033B4F67ABBB7F13375B73B3CB73779FABD3F7E37F03B2574B2F17275F93A7",
      INIT_12 => X"36BEAAD61F9E07EADAB6C29E4A5246D1D582DA5222E5C981ADD17EFEC94A8AD2",
      INIT_13 => X"9484941C2C2C3410302C2824201C1C1C182834382C242024D502F5E5F5F1ED16",
      INIT_14 => X"4C3C4838384868166AE2EAA2CA7AE179A9952988BC948474480850C8D4CCD8CC",
      INIT_15 => X"7797938FAFB39B9B8F8B63579EA71EC8A020386854406C4C44445874704C4048",
      INIT_16 => X"9FD7EB87B3A3BFA3A39B73677F7B83B3EFF3EFE7CFB7A7A33B1B0303131B272F",
      INIT_17 => X"0B1F1F2B57AF777B7793BFDBB75BFECAA6D2F60F3367878B8FAB8B878F97BB97",
      INIT_18 => X"DEC6EE07D2B2A67E466E66E5C57D715DB1815E865A525A4E720B6B3F2787AF5F",
      INIT_19 => X"20202020201C181818243038302C2828ED4A2AD9E9FDEDF5E1326EEEEE03DE1B",
      INIT_1A => X"DD66867A7A52A941949CD8A87880CCB06C5CC42511F4C4589084502030244414",
      INIT_1B => X"B33B8323771AC0010D9C70244C2854383C445058544C44484024504C304C4C8D",
      INIT_1C => X"BFBBAFCBD78B67A3E7EFEFDFC7AB9B8F5B4B3B2F1B0B172F4F7F7F7BAFB39BAF",
      INIT_1D => X"97A7C3DBC78F5F47132B4363A3CFBB83ABCFBFBF9B738F8B9FD7E77BAFB7DFC3",
      INIT_1E => X"A63A1E221E6D4D955212AA269202F94A96FE4B2BFE478F871317EEDAEA8383A3",
      INIT_1F => X"18202C383838383495EDE1D1264E4262825A165A4E9AA2AAB25BAF67437757E2",
      INIT_20 => X"88D005D06888AC8C7CB42D31BCACB460806C1028381C503014181C201C1C1414",
      INIT_21 => X"A8E8E0349C808C5C344444383844484450144038186888A132321E6E26CD85E5",
      INIT_22 => X"F7FBEFCB935F371F67635F4313EAFA27639B938FCBD3BFD7A3635F2FD22590CC",
      INIT_23 => X"B3A7836B8FCBDBC3CBCFABAF97739BA79FD3B3C793AF97CFB3D7BFAFCBB7ABE3",
      INIT_24 => X"86D9F18246C63E46A67A92C2BED643A33303A696C697979F9F9BA7B7B79F8B87",
      INIT_25 => X"0D2D399D36423EA2BDEDB102462A139692CAF2276F7F57378B03A25636A1B116",
      INIT_26 => X"7011DCA8A8A4C8A0A064443418204044281C1010182424201450C890A82C0494",
      INIT_27 => X"585C4C3434444C444C541C2848B8E97989E9C9269E567D16B5ACF8E08C688868",
      INIT_28 => X"2B6B87530B033367777F8BC3B7A7DFD7BB2337CA09DC94A088F4219478444C28",
      INIT_29 => X"CFB7CBCBDF93BF8F87DFBBBBD79BE7B3CBAF9BA7BFCFDFEFEBFBD3C797575337",
      INIT_2A => X"03372F2B23C6D67F2B33E6DACE5F9BCB97A7B3B39F83736B835BB7C7A383E38B",
      INIT_2B => X"AD898126C9BA52E6922BAAEA6F671F534B4BB2272F6AD91A5656D2BA5AC272D2",
      INIT_2C => X"64404048342C382C2820141418202020203898809C2010B84D3D657969A1D9C1",
      INIT_2D => X"4448687068C5E5E97991A98613A291F58115B8B08070888C84C0A4909CA0B094",
      INIT_2E => X"6B879BC7B7AFE3CF7317CEA1DCA8D0C090E401B08440281C343C3C343C4C5044",
      INIT_2F => X"63838B5B6FC36FC3F3CBAFBBD3DFE7EFF3F7D3CF8F43678B635F4F434F636353",
      INIT_30 => X"57DEBEFA1FFE43B7D7B7976F27E6F62F273F635F6F93DFC3CBB3D7D7D3C76373",
      INIT_31 => X"6317BEA61AB66F1F1B27FE13DEEAF27A66A633FA0F0BFAAE236F4B07FAE2F25B",
      INIT_32 => X"2C241C181C20201C282060687C141CC4A98999B1C5F5D96D857545893D16AD22",
      INIT_33 => X"DDD53E4603A6625E0D417488888C90B0DCA8B0B0BCD8BCA45838445440343420",
      INIT_34 => X"5F17BD11E421E8D890C4C8C49464242C182428282C3838305CB4F098AC493EBE",
      INIT_35 => X"C3B7BFE3FFF7DFCFDFE3D7E39B3F7FD3677F8B775B535B6353839BB7ABB3D7A3",
      INIT_36 => X"AF77636F531713435367536B7B978FB7CFC3EBEFB34BE1EDD0A64B4F4F9B67AB",
      INIT_37 => X"7EDAC2A2EAF20BF2EA0F1BFA17CEE27ACAFED6A2AEBAD627572B330F5747878F",
      INIT_38 => X"182040505818208C511DFC013DA9D199ADC58D817926CD224A52F1CD7DD5425E",
      INIT_39 => X"B0E46C80A4ACA0C0F08CBCB0A8D49870885C5050342C382C302C24201C1C1C1C",
      INIT_3A => X"B4D4A0B090943830243030241C243C54B805419C843C9DBAD64EB2FE4BB2A6F6",
      INIT_3B => X"B7DBDFF3B3679FDB7FB7DBB7673337535F8F9BAFB3C7D36F139AEC150D11A8AC",
      INIT_3C => X"C78363A78F9767ABF3CBA3935F823181F101FA53771F5F13BBC3DBFBFFE7CBBF",
      INIT_3D => X"D6CA7EDEBE966A868E8A86AEDACAEA534393A7375FB7E78F776F87AFA78383A3",
      INIT_3E => X"3D05C08C8CDC59B1759D695191FDB906FD4AA191CD915126027A966AE2C6CEEA",
      INIT_3F => X"CC90D4B4A0D08C5098645450302C3C3430302C24201C1C1C04383C483828202C",
      INIT_40 => X"343C3C2C244080B809F43D98306C68A9DE33FE62BD62FD69C06C9C88A4A4A8B8",
      INIT_41 => X"DBD3CBC7B7874F278FB3AFBFD3E7D34B237E817981D411F8E8FCA08C80B4582C",
      INIT_42 => X"6B836B6333BD15A9FD69D0135777777FD7DFEFF3DFC3BFCFB3EBE7E3BBA3D3D7",
      INIT_43 => X"2A3A6ABAEEEE0B4B477B7B8367A7B3BFA3CFE7C78F77839B8F3F4B7B3B7B5B77",
      INIT_44 => X"A5AD6D65B5EDC91EEDF1168E8246D5F10236D2967ECA23AA8A8A92D69A429DCD",
      INIT_45 => X"6C4848543C343C302C30302C241C1C20084C384824342800E8D8C8B08068C855",
      INIT_46 => X"FC252D687890B8F466AAF6068D9189F8EC48B47C7884A8A49898C8BCB4C89C68",
      INIT_47 => X"AFBFAFC7D3D7AF1B1382796D2DF821D8D0E0987088BC8C582C2420284070C001",
      INIT_48 => X"16396D0ECEF6430F5F87C3EFE7C3AFAFCFFBDBC7BFCFFFE7FFDBC7D3E3C38757",
      INIT_49 => X"3757539B73A7A3D7CBDBD3BBB3A3671F071B570BC6FEBEBED2437B7F3B9D590E",
      INIT_4A => X"F1BDDD0AE96672626E72DEC6AEDE1F277AA6DE5E4299FCD44DAD1A5A96D6FEFA",
      INIT_4B => X"28303430242020242854204C20383800708494B0A4687CE8857D2D4985CDD51E",
      INIT_4C => X"5CFC1EC516F5A99CA86474604878B0945C7C789CB48C786854343C4C3C384434",
      INIT_4D => X"27B25571318D21CC98A8A07CA0988C8044281C3C70A0D0F4F04D0D40B85045B0",
      INIT_4E => X"EE1F73C3DFC79F8BCFDFBFCBD3D7FFEFE3DFDFD7B7978F9FB3BFAFC7BBA37BFA",
      INIT_4F => X"AFA39FB7D3C36F1B1F5F537E623A06C63F77937F67C6AA7BBEDDFC9DC2A2DA17",
      INIT_50 => X"6E66727272766E1F86CA82E9CD350DF0D849D52656A6DEDEF62B4B6387D3DFCF",
      INIT_51 => X"4850045420344418A0CCC8B8B07C5C88556931799D223A4AE12E525666AA4A76",
      INIT_52 => X"307824483484BC8C789860B4E484809460383440303448442830383428202428",
      INIT_53 => X"949CC09CB05458708C583C68ACD0D4D01909D04C6C8494448448903E768E198C",
      INIT_54 => X"AFB3A7DFEFCFE7E3EBDBCBB38B6B779BBFCBC3D3B78763F6CE5E6D217141E4AC",
      INIT_55 => X"ABAB17E916ADE1CBCBC3CBBBCFFB5FE70BBD7DBD06E2C67A27233F73A3ABA39B",
      INIT_56 => X"FE3F36169D0D1539D819A51E32468AC2C2C60F2FABBFEBCF97A7C3BB8353679F",
      INIT_57 => X"78E0E8B4A88C60641D6149ADB96A76423686EE2F2F37D237572B6B47AE37636B",
      INIT_58 => X"848C8088ACA0807C705C543C2C48583C3C3C4448341C2848443C383C48505048",
      INIT_59 => X"DCEC4D78C480DCEC21BC844C4C60485C944C112A7632B424543848500C989C80",
      INIT_5A => X"EFCFB7AB875B5B7BA3B3E3BFB75B2BEE4E32452D7506C5E0F8D0E0A08CAC84A4",
      INIT_5B => X"C7D3DBD7DBE3DBCF33F63EE9C9528EEA571B434F7357939BA7B7C7D7DFE3EBEF",
      INIT_5C => X"CC21455D91A5C5123282EE57A7CBAF8393C77FAFC767737B935393B62BCEA7BF",
      INIT_5D => X"6002D19A6AFE3BEA176F7BA7976BA79B9F8FB37F83BB878B67872B3669C401B0",
      INIT_5E => X"784C3C444050502C383C4C5448384058584C444444443830E0D4CCC098706474",
      INIT_5F => X"D48C6C4850706084348C454DC8C44C646038185080D894A890A09494A8987878",
      INIT_60 => X"A7BFDBC3A75B1FE23AF55549B12AD909E4DCECA4A0D08C6CCCC4F450BCB0CCA8",
      INIT_61 => X"4B131B72A16D7EEE1B0B474B572F779BAFBBCBD7DFE7EFF3EBC7AFA78B67637F",
      INIT_62 => X"9AD21F5F7B6B23DE730B335B7F6F3BB37F8FE393CB8BDFDBD7E3E7DBD3D3CFC3",
      INIT_63 => X"83A38BABA78FC3BF978BAF7F6F875F7387979F374A1D4171AEB1B1E4558DC16A",
      INIT_64 => X"404C5C6860504C585C544C48443C3028E4DCD8C8A07874844C51E65B5FA3AF93",
      INIT_65 => X"C098A058207C403450381C6CD0D058A89CB0A49CA890747C8C402848504C3C1C",
      INIT_66 => X"C60ADDE9E599799D495135B494D4C0A05CA4E874A4CCECF87040442C2C444068",
      INIT_67 => X"EAEA2323431F536FA3B3C7D7DFE3EBEFDFBB9F9B8F7B7787A7C3CBB7875307CE",
      INIT_68 => X"EE4AA227532F0B8F97C7EBFBEBF7F7FBE3F3EFD7C3BFBFB797EA6A567252E2C6",
      INIT_69 => X"8B7F9F876F6B577F8F9F875747FADA729B2F8B8276BEE22F23231707FAE6C6A6",
      INIT_6A => X"4844444444403C382D2511E4A470687C78C403474F6B777F7B6F476F877B9F9F",
      INIT_6B => X"3C4880BCCC8C308090A8A498A08C7888A4442448442C201C58607078705C4C48",
      INIT_6C => X"19658939F0E4C098B0B4984C88D4843C684C6048343C3058CC4C383C3C5C3444",
      INIT_6D => X"7B93B3CBD7D7D7D7CFAF9393938F8F9BB3CFBFAB735303CEA21AA2B6526D195D",
      INIT_6E => X"CFEBDFEFD3F3EBF3E3F3F3D7C3BFBFBFB78F629203F2AAC2D6CEE6E63727372F",
      INIT_6F => X"A3774F574F0B23637B6F3313D23F37DEC2A676421E1A2A3A525E0E0222B67F4B",
      INIT_70 => X"DCDCD0A8786880A0909C16A6D61F53533727235B878F9B9B97838B8B77574F73",
      INIT_71 => X"7894908C9C8C8094AC503040240414306068707474685440383C404044444448",
      INIT_72 => X"98F005A05C744C68BCA4B8A0909484AC8C284878744440704050E0FCB47C5850",
      INIT_73 => X"BB9F878B939FA7B3BFCBB7835B3F0BD29652A20AAD999165013D513D09DCC8AC",
      INIT_74 => X"E3F3F3DFCFD3D7D3ABEF27171FEA9AD6BECED6BE1B0F1B1F4B6B93B7C7C3BBB3",
      INIT_75 => X"37AE52A2525E3A46E9F5F9EDCDB9B9C176221AD2F2D68BE7EBFBFFFFFFF7F3D7",
      INIT_76 => X"A8ACC52AA2EADEE2F6EE0B33678F97A7A78F7B877B4F4B53938F5F3313EADA2B",
      INIT_77 => X"94483030080024545C6464687074644C383C3C3C3C3C4850857139E490686C78",
      INIT_78 => X"D8B8C8BCC4DCD0F4883C444C644C58404844E4E4A48880407084808098908090",
      INIT_79 => X"B3A393272BFAF2AE5A6AB62A959DA945655D1D09F4E0F4E0ECECD8A8B8D88C80",
      INIT_7A => X"B7434723432723BAA6EAFAB6F2DE0B4333537B9FABA79F97A393838393A7BFCB",
      INIT_7B => X"99A5C5E1EDE9EDF92E4A964A826FCFFBEBEBFFE3FFE7FBDBE3EBE7DBDBE3DFD3",
      INIT_7C => X"D6D2EAE20F6B839F838367838B778B7B93A34F175797D65EEE3A72F9CDD581E1",
      INIT_7D => X"6C6C645C6C786C5034383834343C4C5CD8D0B48060607884CCA8F1DD5E926A96",
      INIT_7E => X"8468744C4C2C684C5C68D8ACA0746C64808C7C789490788068301C1C00084874",
      INIT_7F => X"A2AAAE729D89CD9925654D4529010DC8F4F809B088543468C08C908CACD4C8E8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF043FFFFE801738000800000000000002007FFFC3BFC0FFFFFB863FFFFE8",
      INITP_01 => X"2003FFFFCCF807FFFFF667FFFFF92BF540006B8000000000000807FFFF00780F",
      INITP_02 => X"000000000000002661FFFFE0FC07FFFFF27FFFFFFC1846000001000000000000",
      INITP_03 => X"FFFFFC307D00000000000000000612C1FFFFC6F00FFFFFFFFFFFFFFD681D0000",
      INITP_04 => X"F89C1FFFFFFFFFFFFFFC00EC0000000000000000241261FFFFFB200FFFFFFFFF",
      INITP_05 => X"00001F8E0EFFFFF0FCFFFFFFFFFFFFFFFF78FD0000000000000000171403FFFF",
      INITP_06 => X"A200000000000000000F0807FFFFF7FEFFFFFFFFFFFFFFFF6162800000000000",
      INITP_07 => X"FFFFFFFFFFC0264000000000300000007F1EC7FFFFFBFFFFFFFFFFFFFFFF6C83",
      INITP_08 => X"8FFFFFFDFFEE9FFFFFFFFFFF4027620000000060000000ED3FCBFFFFFD7FFFFF",
      INITP_09 => X"0040000000FFA007FFFFFF800007FFFFFFFFFF8006620000000040000000FFE3",
      INITP_0A => X"FF843D44004C00000000000079180FFFFFDE000007FFFFFFFFFF800E00000000",
      INITP_0B => X"0E700FFFFFFFFFFF8C3BC4005FC0000000000078209FFFFF9C06000FFFFFFFFF",
      INITP_0C => X"0040121FFFFFFA07F81DFFFFFFFFFF068BC4000FFC00000000007007BFFFFFFE",
      INITP_0D => X"000C8F000000000000007FFFFF82034003FFFFFFFFFF8FA30100183E00000000",
      INITP_0E => X"FFFFFFFFC8021C000570E2000000000300F7FFEF30000E073FFFFFFFFFDE8616",
      INITP_0F => X"7FE40001FB8007FFFFFFFFC40008000E7D7E00000000000EFF9FE7C0000F0003",
      INIT_00 => X"B60B0BAADED20B57435773878F8F8F8F8B8B87838FABCBE3B78783D607BAE292",
      INIT_01 => X"2252C6CA1F9F97CFCFD3E7C7DFD7EFE3D7D7CFC7CBD3BFA7A7F6572B0BF6E2B6",
      INIT_02 => X"3F6B53738383B39BAF7B578F8F336EBEBE1EE93D81128D8DB99585A5D5FD1626",
      INIT_03 => X"282C30303040586CB0B09C7C6C707068AC9C991E1E6EBED2C2BACA96CA536B77",
      INIT_04 => X"7CB4F89CB04C40A494987C789490707040140C1004246488847C685C64746848",
      INIT_05 => X"BC49491DE0E0351511D8D894AC704460C47C706890C0B0C829B898A8FCD0E08C",
      INIT_06 => X"5B67737B7F83878F7F8787838BABD7EFDB9797C60FAEF29A469AA2BE223A2A49",
      INIT_07 => X"AFD3EBFBEFF3DFD3CBC3B3ABB3B79B776B031B17DAEA52E2E21BFA92E6EA134B",
      INIT_08 => X"8BA79B937F7F0B938EA21E5E4282062212C58DA5E106060256A276D63B3783A3",
      INIT_09 => X"7480847C8494907C9CD8F89AD116C2665E5A722E6E0F130B1B634B57534B8B6B",
      INIT_0A => X"BC74547890745C64041008000C4470747470686C78785424283C48382C385058",
      INIT_0B => X"E4059890903844509094848C9C8C84A8E01135F815F819296DE8C8D49088A478",
      INIT_0C => X"7B8F777F8387CFE3A78B733F4BF6B223EEBA072A5DE8712501294165B81DF819",
      INIT_0D => X"B7938FABC7E3C7773F036F179A030FA6BE2303A2B6032F4F435B6F737F8F8F7F",
      INIT_0E => X"634FF2FE734FC296C9F1C99DD93A52464E3A3A96BA3B6373B7D7E3DBDFEFE7CF",
      INIT_0F => X"88BC2932162AA6D686DE8EC67EBE4B271F374B4F57676B677B7787A7AF937367",
      INIT_10 => X"10181C24406C8C988C88807C807C583434383028385468687CB894708084B0A8",
      INIT_11 => X"787C7078907C6C80A8849498C478AC0DE47C88B4807494849C847C8C90785844",
      INIT_12 => X"A38F8B93932B8A3A82B27E6D4DDCC47CCC01E0E0B87515BCD0F0CCB894503C30",
      INIT_13 => X"7B676B33C6E61BB2D6273B131F47534B3F5B6F6B6B7783837B93839B9F9FCFCF",
      INIT_14 => X"CDF9EDC5CDF1265E0A3672DEE64F83A7E7E7DBC7C3CBCFC7C3B3C3D7DFEFDB9B",
      INIT_15 => X"66232BE2968ED24F132F4B535F77878BA39F9F9F9B8B6F53234B0FDEEA9E2A16",
      INIT_16 => X"7C8480746C6C58403C2C141030545C4CC0D8B4807CE0E0B48C9C05420EB5D5AE",
      INIT_17 => X"6C6C703C68486C88742C58A8907C9CA4A878709CA86C24046460647480848C9C",
      INIT_18 => X"98316DF839C48870F0D4D02D2139E835E8E4F09C4848403C60706C7890785864",
      INIT_19 => X"1F3F73837B877F576F838F83777F8F97839F93B3B7A7BBA387736BA38F2F4211",
      INIT_1A => X"4A6EA2FE036FB7E7E3CFBBB7AFABB3C3AFB3D3E3D7DBCF9F93A76763270F631F",
      INIT_1B => X"274B5F5B535F737F7F877F6B6B735F3B3B1BAA522EE9E94AC9D1D1E512120E2A",
      INIT_1C => X"503C201428403C24ECF4FCBC743919ECA4ACD0C92E1AD5C62743C632C6EEB21F",
      INIT_1D => X"581C449CA090A4B8B48088BC942000309C8480908C7470846470746860646054",
      INIT_1E => X"BC1939110115E825F0D0FC78083C3C3C5078848C90745464587C8C4874585434",
      INIT_1F => X"B3AB9F938F979F9F9BB39FB7B7979B739F9373A7774F56C4F8E83519E86C90A4",
      INIT_20 => X"CBAFA7B3AF9393A79F9FBBCBBFC7BF93738F677B7B577B77735783AB939B9F73",
      INIT_21 => X"97AB9F7B7B9383534F33375B13267D890206F916566A5E62727A92FA178BB3C7",
      INIT_22 => X"A8B401DC5029F8F8C0A8C04D46169D868A1F2FAEFACAEA772F536B5F4B536773",
      INIT_23 => X"9CACC09C380038A0705858686C5C607C68787C6C646468605C584C38383C301C",
      INIT_24 => X"D0C4FC8414402C14387490887C5C4C686C4C6880B04838585C242C7090909CAC",
      INIT_25 => X"ABBB9BABA78387637F8F6B7F434F52F0F0B4D4ECE8A8C8E4153141FC3131F4FC",
      INIT_26 => X"B7A7B3C3C7DBCF9B57577F7B8F7F3B6B8B5777ABA3A7B79BBB97737793A7A79B",
      INIT_27 => X"67473333038E4A56E11202D1D5F91E42A2BEF66F87D7CFC3D3B3A3A79B83879F",
      INIT_28 => X"E08CCC212E41E006A2921E129EBE4F270F3B5F63637793A7B3C7B78B7F8B6F3B",
      INIT_29 => X"60545058585860706C7878685C5854484C545440302C2418A094F4119C550D15",
      INIT_2A => X"246478685844405C746C7C6C984C485468402440748C98A4889C7828185C9090",
      INIT_2B => X"2F674F472337ED01F86155152DECB8EC5D0D31155909F41DE8DCCC6018383C2C",
      INIT_2C => X"4F3F938B9B9B335F675373ABBFC3C3B3A36B435B93B3B3A3A7B793978B67775F",
      INIT_2D => X"073B2F030307EADA3F5B7FCBABDFE3EBC7A787777787ABCBCFB3B7CBD7EBD38F",
      INIT_2E => X"A2AE8EEE170F87FA1F47737F8BA3BBCB9FA393776F775F3B8BAF8F13B2A6A286",
      INIT_2F => X"6C74706058584C3C484C442C201C180CD8B0E02521B55D2D05B4C0E0FD717136",
      INIT_30 => X"6490A050746064406860342048748490604C343C7CB4904C787C786864686860",
      INIT_31 => X"D82909AC94A0D839D80969B0C4E01DD401F8842C14204C4C2858584448444050",
      INIT_32 => X"4F63779FCFCFBBBB874F2F4F87A7ABA79FAF877F5F374B37176357333F437501",
      INIT_33 => X"9B8F779B6FABBBCBAB977353577FA7BBCFB7C3D7DBDFBB735F638FA3A3976B5F",
      INIT_34 => X"537797A3ABBBC3C3B7A7978B8F8F877F7B978323DA0743433B4F4B5F876B1FF2",
      INIT_35 => X"645C44281C201808D8D8C8F04DC99531FCF0B0E4D10A467A86928EEAE61B5F1F",
      INIT_36 => X"586C3C041C4C60681C1868E4F898585C6C8484706C7C785C7078746C7074644C",
      INIT_37 => X"09D84DCCDCBC15F4DCF460304020382C405C48344C5850544C486C74A04C5078",
      INIT_38 => X"6F43273F6B838B939BAB836F3B071303F2432BFA2B1BF0C0119CBCF098C82D15",
      INIT_39 => X"ABA7874F435B6B63CBC3DBEBE3D7AB5F7F9B7FAB9367873B537F7B87C3C3A7BB",
      INIT_3A => X"CFAB877F776F6B73874F3F3F0FF60F273B475777876767A3AB835F9FA7EFDBBB",
      INIT_3B => X"F8350D0179E1E979D0ECB469A9ADD926C9F952CEFA5F231B6383A3AFBFCBCBC3",
      INIT_3C => X"0CC80D05CC7C6C687078808884787478847484587450604858604C3438442000",
      INIT_3D => X"B4FC3C3818581838285058149084386058546884887470785C482C1C1C283438",
      INIT_3E => X"8F9F876B633F17130F4FE6F2E2BEB0D4D8A80D80C0093DECE031E4D4E4D4F8E8",
      INIT_3F => X"BBAFC3E7EBC3ABAB8BB7C393676367635F87B3C3B7ABABB75F532F335F6B7393",
      INIT_40 => X"7373477B3F1BEE43BE1B133F3F6F5FAB93C3B7A3B38F6B8B770B135F43233B4F",
      INIT_41 => X"C4FC5DA98D75815559CD4EC60FF6076F778FAFBFC3BFBBBFA7938377634F5B77",
      INIT_42 => X"8078747880888C8C88748060846068485448484C4C3C241C3D2141FC65ED029D",
      INIT_43 => X"30383C1C403C4058405C7874605050544838201418242C34442D05B4A48C6480",
      INIT_44 => X"FE13CAD2C69688B0E0E845C8E4153D19B42119D0A8EC2DACB0E834301C5C2844",
      INIT_45 => X"B7D7D3A78797ABAFB3C7DBD3B79F9FA7736F575F7F7B6F877F937F6B6B4F2B2F",
      INIT_46 => X"337F777F4B531B234F6B27E62B5F2FF643E2E21F1F2B5B6F83A3CBDFCFAFA7B3",
      INIT_47 => X"A10266BE03234B838793A3ABAFB7BFCBD3B79373533B475F778B636B2317FA33",
      INIT_48 => X"8468745880585C3C54404C685C34283CD955513DA1DDEDC5296DF52246228D81",
      INIT_49 => X"003464604838302C302818141C242C305C5DE070809C5884807C787C88908C84",
      INIT_4A => X"9CB0D0A0F43511E4AC112DD07CE42D78D0EC3C3418441C3040647C9864484820",
      INIT_4B => X"F7F7E7C39F878B938F978B93AB8F73837B8B776B6F573B472FF6C6B6AA7AACF8",
      INIT_4C => X"F6EA925A9AD6A6626E466AB6E6173F433F6F9BA79F938B839FB7BBA7A7C3DBDB",
      INIT_4D => X"8B97A3AFB3B7BBBFBB9F7757372B3F5F3B47334B436B57571BF2AA8E5A92968A",
      INIT_4E => X"5C50546460402C2CFD452D39B1DDE1CD9D1AE5369A523A1E5E7EB6DAFE43736F",
      INIT_4F => X"24201C1C242C30304C0DA47474A0606C70808C8C8C8C80748C707C5C74445044",
      INIT_50 => X"C4FCF8B094DCF89CDCDC3C342038242C28A0A8A0606480646854402C18080C18",
      INIT_51 => X"9BABABB3BF9F7F8F8F937B6F6F4F334317CEEADEB64294D07CB0ACC01D4D05E8",
      INIT_52 => X"72728AB6E6131F0B3357737B8F9F8B5F6783A3B3CBE7EFE3FBEBC79B776B7783",
      INIT_53 => X"8B7B634733334B673B0BF62B4B5317CE922E0E2612263A22B6865A5E664E363E",
      INIT_54 => X"0A694D45C10606CD46061ED1F94E2286A28AB2E60353977F8397B3C7CBBFAB9F",
      INIT_55 => X"6CA07CA484948C6C708C9C90848C908C8C788C687038546058605C545C604014",
      INIT_56 => X"C4A428303040484C5C953E029931E0A4A06040687C5C3C3824201C2028302C2C",
      INIT_57 => X"ABA3836F673B1B2F23B2AA6A1A856CAC70E405111D05F419DC1DD070C001D8DC",
      INIT_58 => X"4F7B979BA3B7AF97879FB7CFE7FFFFFBEFD3A77F6767737F9FB3AFAFB79B87A7",
      INIT_59 => X"33E2FA435313D286BA4A42520EC9FD2E6A3A324E4A2E3A5686A2B2CA073F534F",
      INIT_5A => X"2622F93E1226E2AE0BCEF23B47679B9B8FA3BBCBCBB79B837B776F574B4B5F6B",
      INIT_5B => X"849898807C98A8A868547460743C586850605C50607450142E856D69DD121E02",
      INIT_5C => X"28516ADD7D5D89ADE159CC98846C6068302C282C2C302C24B47878B8A07CB48C",
      INIT_5D => X"139A5A0AC121B8D498E4050D15E011250959E854D01DBCD4C48C24343C3C5044",
      INIT_5E => X"D3D3CFD3DBEFFFFFEBCFA78777777B7FA3B3AB9F9F837FABB7A77F675B270B27",
      INIT_5F => X"F6A29E6AF165A91A06E5E5F10A425E3E428EC2EE37534B4B578BB3AF9FA3C3DB",
      INIT_60 => X"0FF21B67736787ABAFB3B7B7B39F87733F4F57535363737B631B639B7F1F1BF6",
      INIT_61 => X"38205060986878746468686C6C6444242E7185D1464E7ABA9222C2D68E073F37",
      INIT_62 => X"5D6D75756945F4A4544C4440403C342CC4808090CC70B0A4909C90808CA49874",
      INIT_63 => X"01ECF8F821E455451519DC88E011B4DCD4843040442C483058E4C26EFDB9B559",
      INIT_64 => X"DBC3A38F8B8B877FAFBBAB9387676797A38F6B5B53270F2FD6965A4A1E4D29D8",
      INIT_65 => X"E1B9CDF1FD2E4A2272C6EE0B3323FE134F576B7B878FAFCFD7D3CBC3BBC3D3E3",
      INIT_66 => X"B7B3B3AFA38B674F172F3F3F47677F87AF4F776B43FE27F6CAC6EABE8AD199A9",
      INIT_67 => X"8070788C78482C303AC1166EC2A6BEF6EECACA13EEEE37CA66A6EE2F575B7FBF",
      INIT_68 => X"746C6058544C443C988C805CF06890A09094908CA0A86C1C2C10487CD4ACA894",
      INIT_69 => X"E8809CCCFCFCCC25C46C244050345C3C3828C21F13FEE60A4652FD5D0D2121F0",
      INIT_6A => X"BBC7B3937B53537F8B77574F532B1B4357E63E02E535892919F815E4D8784145",
      INIT_6B => X"568E8A92CAE6136B5B1F073B7F9B9F9FAFB7BFBFB3ABB3BFBFAB978F9393877B",
      INIT_6C => X"374B5343475F737B37BAC2A2BAD21FCAFEEED296CE4EDD9506C5025E3A0E1E2E",
      INIT_6D => X"321A929EAA6E421A663E5E92D2EEA666A21B5757675B639BA3ABB3BBAF834B1F",
      INIT_6E => X"B86C7884BC707C808CB8BC80443844442C202894F8B854587494986C30101018",
      INIT_6F => X"4828204054443C404C5C86F63F1FFAFAE59ADA36C5B5F505F4E0A48878648884",
      INIT_70 => X"7B5F2B57775F5F3B131352916D5909F805C4D8D0A80951F0A898C415D43935CC",
      INIT_71 => X"E2D20717172B43978B878F978F7B7B879787878F8B7F879B8FD39B6F5F4F4B5B",
      INIT_72 => X"DE56DDC5425AC6C2D69A5A8EFEFAC2D28A4A3602DDD9CD063A627A82B6072307",
      INIT_73 => X"463A568A8E82AEFE37234763FE4B4F7B8F8B73779B8F6F6F538B03E617336F6B",
      INIT_74 => X"909C844C283444402420306C98786484A89C743C1C1C201C76729AC68E0EC9D9",
      INIT_75 => X"2C4842D2D607DE47D63F2F03DED29E3EE9B995E0ECD80DE48C6C7C88906890C8",
      INIT_76 => X"2337F24A99A878F8BC9CB8C0B0EC15D4D0E4E40D3561F0601C20344C584C4448",
      INIT_77 => X"73676B838F877F838F7F7B7F776F7B93976F935B4B3B4347735F2F5367576753",
      INIT_78 => X"767242121616060226366632E1BDB1ED0E3E6A8EBAEEF6E6D69A8E7A96E21363",
      INIT_79 => X"736B877F174F43576FFEC633B39F636B5F6F2FB2E217170F5F039E6E9A5E661E",
      INIT_7A => X"142048583C447090AC804018182C28142E76CEF2D29E8686BAC6C2CA033F2FEE",
      INIT_7B => X"C21F234B2F13AE2B4AFDD565B1ED2D608C807090808CA0DC706C4C2420383C28",
      INIT_7C => X"989CBCE0F4ECD0B0F0F4E4F049F8640C203C504C404044443C445E5A135713C2",
      INIT_7D => X"83776F6B6767778BA3439F6F5F43432B63633F575B4F7B7B6F1BEA9A622DA0B4",
      INIT_7E => X"A58DA9B5E516E9D5DD0E5696B6AE927A7A7AA6A6D223375B7363678BA7A79B93",
      INIT_7F => X"EE436F5F4F4B6FAF1B072782DE27FEDEFAEABEAAC6969646367AB6A66E521AC5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000060FFFFF2E421CFF0007FFFFFFFFE60DF80010E04600000000007FFF",
      INITP_01 => X"F8C00000205700000000003C007FFFFE738000C807FFFFFFFFF9C1A000218E84",
      INITP_02 => X"11783FFFFFBFFFCCC00000CFE00000000000300007FFFE7F90406C07FFFFFFFF",
      INITP_03 => X"0001C7FFFFFFFFFFE0FFFFFF7FFFC06000007FC00000000000000083FFFEFFFF",
      INITP_04 => X"BD800000000000015FC7A7FFF3FFFFF5FFFFFC9FFF800000027DC00000000000",
      INITP_05 => X"D31FFF8F83C0E0770006000000003DDF0007FFF3FFFFFFFFFFFDBFFF8F280009",
      INITP_06 => X"FC7FFFFFFFFFFFC40FFFCFF1F303CC24020000000031FF8181FFFF7FFFFFFFFF",
      INITP_07 => X"000000601C0F99FFFF7FFFFFFFFFFE053FC73110FFF440800000000004340011",
      INITP_08 => X"004000C1C00800010000081E0F907FFEE3FFFFFFFFD80101C029906FFB484800",
      INITP_09 => X"FFFFFFF81000004003CC05802000000000000FFF90FFFE3FFFFFFFFFB40000C0",
      INITP_0A => X"8799E3FFC0FFFFFFFFFF801000013DFC0F74880000010000001FFC73FFFCFFFF",
      INITP_0B => X"006000160000003FC7F7D007FFFFFFFFFFCC04004001F8AD7C00300000000000",
      INITP_0C => X"07E500EF006761F0E0005200000003E7FF7837FFFFFFFFFFEC0F70468EF301A7",
      INITP_0D => X"0FFFFFFFFFFFF88D859C23ECE9F0F1C000420000060007FFE01FFFFFFFFFFFED",
      INITP_0E => X"00007FF80381DDFFFFFFFFFFFFF8894A0000601303D000002600003FC083F020",
      INITP_0F => X"FA09E1300010410000FFE1273F1FFFFFFFFFFFFFF0094EF7FFF3907CF0000002",
      INIT_00 => X"704C2010283C28008ED2F6DACEEAEED2EE03273B230B23535F7BA78F4B876B5F",
      INIT_01 => X"7EC1C494BCF919B0AC94609C9CC8948840403428303C30180C205C5C2C488474",
      INIT_02 => X"29011D191D784450344C50342C44544C60744A27CEB612D61B272FEA866632DA",
      INIT_03 => X"73677B737357431B536B576763578B938B7787FAC6A929DCE8D4B0CC1515FC19",
      INIT_04 => X"563E364A4E3E3A464E7ECABED6273F5F9F9397B3C7C3B3AF7F776B635F677B8B",
      INIT_05 => X"FAD217BE4F533BE6FA1BFEE2DEDA07E6EE7A2AF5C9F94A56DDCDD9B1B5E5DDED",
      INIT_06 => X"BEE2E2CEEE2B1FE2C69AA6EE1F2743775F83AB7B67A777433FABBF83778F8F87",
      INIT_07 => X"9C9870ACACD06C302830342C2C303028181C4854447CA06C4838201428342000",
      INIT_08 => X"284044343C5C64503CFC0FC6DEDAFE2F37D2CA06A5C1ED0239F084A4705D8C8C",
      INIT_09 => X"3F6B677B77679793AB7F7B0F3B961A79CD65B874B0BCC00501CC21F898346850",
      INIT_0A => X"D6D6DAA2C64B93C7BFBFC3CFCBB7AFB783837B6F676F7F874BA7475B6B573B1B",
      INIT_0B => X"FE432F1FF2FA373B33926A925602021A563636161E42262EF1F50202ED026ADE",
      INIT_0C => X"56828A7286C2DABEF613330347AB9F7F938377A3CBA7777F4F1F3B53CF574FC6",
      INIT_0D => X"30302C201820344028242C345898AC7C5448301818242010C2E60F233323E6A2",
      INIT_0E => X"48E8F19E66AA7EDE1EF51645E4056111B09CAC9C74B06C945C8C9CA48C90501C",
      INIT_0F => X"4743773F33BEBEA6E56DA8445C5848749890D490284C7C003848505054544830",
      INIT_10 => X"B7B7BBBFAF9797A38B938F7B6F6F736B6FA767677757372333635F777B6F8F7B",
      INIT_11 => X"33CED217D64E367212E91656AEE2AE9E36F5F9862343D66A4E4E7A8AEE7B97A3",
      INIT_12 => X"566E8E5EDE5B8393437B9B9F8F6B679B8F5F63B3DF3333AAAA030F3F1B234753",
      INIT_13 => X"2434282C6080786C5048301814202018CAEE171FFECA9E8A5A9ABE9652363A46",
      INIT_14 => X"B5D58DEC8074A878A8ACA8A48C947C7C5490B87C645454303028201C14182834",
      INIT_15 => X"7529AC646C6C606888989074408074145050545448383C4C19A52E0EF9BDF1C5",
      INIT_16 => X"97A39F876F63533F1B9A7B6B93533B1F2B4F435B6B677B53972BF2EE1B03CA76",
      INIT_17 => X"5276E203DEC6DA43EE3F939743D69686568E135FAFEFCBBB9F8F8B97978F8B93",
      INIT_18 => X"4F7B735B778B7B6F8F6393BF9B371FDE073B2B7B57575353535B6F8B833F1F4B",
      INIT_19 => X"34342820202C200C9AA2A2A2A6B2B6AEA6665A92BA925A3EF92E6A36AAEE173F",
      INIT_1A => X"98DC84B0488C7C8C80A0B8505444683C201C1C24282014101448403C685C3440",
      INIT_1B => X"8080385C5058184C40343438303068AC52C121C1D9797585F5E5C46C587C90A8",
      INIT_1C => X"3E1D333B8F473713273F273F575F6B371F07E6C6AEDEDA9E0AB529B070646464",
      INIT_1D => X"CFA33BAE46366EA22F6FDFE3C7C3B7DF8B73677B939797979BABA78B67533317",
      INIT_1E => X"976FD3BF5F5B272B5353136F5F736B779BCFA7739FBBA39F97739B935F3747B7",
      INIT_1F => X"BEA2766A96B68636566E5A2A223612CD69D15E5AE6133F7F67433F738B5B63BB",
      INIT_20 => X"8C4C485844585C2018283434281C2430341C506C6C5420340C4C2C001C404058",
      INIT_21 => X"10502C30348C8916423929358D09BC45A5357C50646CA8C888BCA0AC6C706C94",
      INIT_22 => X"231F4B3F3B4B2F3F0FCECE864AAA5EAA82321A127864984C7854709844306C18",
      INIT_23 => X"6F9FCFDFD7D3CBBF9F73637B8B838FA7B7CF977B5B2BE66E6D9C1A77576B333B",
      INIT_24 => X"776B333BDEF61B8383A7939B8F7F9F8F8F876F576387979347AB4F07EE1FE60B",
      INIT_25 => X"02F92691B1599971BDD126628607571B27F627E2BA9B6F234377938B8F9B834F",
      INIT_26 => X"24181420302C0400343C7C705040244C343C100C4C60444C5A6A82565A1632C5",
      INIT_27 => X"29E831658129C461916C1084A47C84A888ACD8CCA48478C86C443C485054441C",
      INIT_28 => X"07DAC256ADB98DD12632F572519C9474B86C1C404C30402C446850C07D020A75",
      INIT_29 => X"A37F6F7F87838FA7E7B35B8B2F1B8EC511846D475757532F372F5B57575F3F4B",
      INIT_2A => X"6777535B4B2F4F4787775B4B5B73674F43B39F7F87772B33A7CBE7DFC7AF9783",
      INIT_2B => X"627E8EAADAF6F6FAFEBEDEB26A031F778B8F97937B5B535F475F3F2FC6DE177F",
      INIT_2C => X"4860A09898B0909C50200030847840387626DDB9F5F52ED595E516E96D2D4D99",
      INIT_2D => X"CC3860A47C9CB878A8ECB8C8D01D494C5C58404868643C2C1828241418385054",
      INIT_2E => X"5D5242F6A61AC5318961B04C3C2060B0255D25D4988CA87CAC0905C9322D2D35",
      INIT_2F => X"CF7FBE23E6727921A874B00F4F3B5B1F3F375B53535B373F0FFACE5A4D051145",
      INIT_30 => X"57636B6B6F7B7B737FB7B37F935B3747AFCBDFD7C3AF9B87876F6F87979FB7DB",
      INIT_31 => X"3BF6FEE2627EC6C3935747635B271F47574F1F1F17473B37E217438F8F433313",
      INIT_32 => X"440C0C68A0682C2CEA5EE5D5120E2ED9F9DDA991454585EDDD161E5ACECEB607",
      INIT_33 => X"72A2C6D27ADEF9645868443C70603038182C2C284484B8CCC8B8C4B0D0EC8838",
      INIT_34 => X"75A9610DD8DC3961CCBCA4A8B0E061D1BD917EDA4BDDA8C078F805B878294E76",
      INIT_35 => X"6C7468EE2F272B1B1F133B333B573F531B13DE9289295575E11B4B5FDAA266D5",
      INIT_36 => X"A39F974B6B273B5B97AFC3C7C3C7BBAB877F839BAFBFDBFB9F67B6860A8DF498",
      INIT_37 => X"AB572F53632BF6EAAE0B433B1B3753637B8B7B8753031B2B43739F9F877F9FBF",
      INIT_38 => X"7A8696963AE12E4E6A0EF1B906E51E1A627A6A6A824E1E360E42CE37CA6E624F",
      INIT_39 => X"54603424504418282C100C50B8ECCC8C6C545C5CA8F4AC6034184CA49C4C2430",
      INIT_3A => X"D1998D9D9D79596D6D7589F10E39BCE4683DF0F4E4F43EEA5FC6825662D2A438",
      INIT_3B => X"F2EA130B173F43672B1BDECA0EBDCDE506A64B0B2E6EFE57CAC6FA33DA929A46",
      INIT_3C => X"8F9FA7ABB7C7BFB3BBB3B3BBC7CBD7E3A39B23FD4105195C586C84D2EE17EA1F",
      INIT_3D => X"9B97876F9FB37B17DA1F4F83632B5B7B879FB7AF93838FA36B6B93779F5F778B",
      INIT_3E => X"725A42E5F1F1363E2E22362EF5F5F1B9D14AFA934BEABE5733334B7BA39F734B",
      INIT_3F => X"24041470D0ECD0B4C0A89C54486C402C3C4898C4803830383AF9D1426E666636",
      INIT_40 => X"8979D1F9C58A15198825A8EC1978B8EC5E3BAAD60F827848585434283C342020",
      INIT_41 => X"3B1FEAEA8A4A06368A8A27B2D966EE0F23C2FE73FA8ED6D6DE03137AC571598D",
      INIT_42 => X"C7BFBFCBD7DFD7D39BA7B6799DE8B8B4585C98969EF2C207DED6F6D6C6DADA0B",
      INIT_43 => X"132F07E2BACE5BB3CFB7ABB3B7A78F83535F878B978397A37B83878FABC7CBBB",
      INIT_44 => X"3E162A0EB1BDD585D952D647F6CAB6F6AA0B6B93ABC7CBB79BB7BF5F330303E6",
      INIT_45 => X"B0ACBC7C546864845C78BCB0543444300E16063EFD065E9A768A12E169D1DD16",
      INIT_46 => X"4531BCB0F0CC9488BC82EEAA91804044583C383C3438341818043090C4C4D80D",
      INIT_47 => X"765ACABA568AAA4E1EFD1E865E2A92DA929AD29A7696AEFE37339EA666F61E19",
      INIT_48 => X"77EEC1592A99F8D064546C3E4EAEB6BEB2B2D6AA7A7A72A21B07F2F2D29E0E7A",
      INIT_49 => X"CBB7B3C3C7AF978B636F777F5B778B8F73737783A7CFDBCFBBB3AFC3DFE7D3BB",
      INIT_4A => X"D152E253E6DAE2E223679B978B8F836BAB877B476F4B33E6A2F6070F0F379BB7",
      INIT_4B => X"7890BC903038501C768E6A8A160E466E7A821E3ACDFDA9ADA9999DA195A1C1D1",
      INIT_4C => X"9C9C0786D06850703C182C40242C3000200024B0F8D8B8CCA4A4C49C7C78607C",
      INIT_4D => X"96E2CAD6DA6ADD6D856502AE2327C2DADEBEDAAADE0BD6B995DCD4BCCCE48CBC",
      INIT_4E => X"785834F91A72B66E6A82BA966A6A6A9ED2D6E6DEE2BE06AA0AE54EF6B20A2E4A",
      INIT_4F => X"4F7783A363978B83978F878BABCFD3C3CBBBB3BFD7D7B38B6FFD69B5F5AA5E58",
      INIT_50 => X"97978F93ABB79B73D7CBDB8B7B07E2A6075B5F5B5B77B39FA3BBD7D7AB7B738F",
      INIT_51 => X"42AECEF2460E26468E521AF5C99D9DB9A1AD91B1FDF1067EE2071F237EA62353",
      INIT_52 => X"3400504814200818180C40FCC89CA805A894B0645CA0849CACBCA060485C5C3C",
      INIT_53 => X"94A4FC722F3F4317EE73B71BFA33CEAE0DF0D0B401CCDCBCB888720A64805438",
      INIT_54 => X"3A6EA29E3A62222E6EFACAD2BE0E3E0F42A20727F9B182E5854D31014151BC94",
      INIT_55 => X"BBA7A7BFCBC7CBD7CFC7AF9FABCBCBBBAFE2366246D666E8485C7C1112424E52",
      INIT_56 => X"4F3BFEF6968686C60B4F7F8397C7DBC7C7C7C7C3A78B8B9FA3ABAFA793878387",
      INIT_57 => X"F50A221E02D9C5BDF12232ADCD32F63B03275FC662DA5BCF9387BBCB876F734F",
      INIT_58 => X"002490E8BCE89C84807C7C4C508894A078A4984810245060AEAA5EB692022E2A",
      INIT_59 => X"EE9D592B8793F2AABCC4E4F4E8B0D0E8F078611D60683084381054281C180C1C",
      INIT_5A => X"C633D292925676C2CAEEEAD282528EE5B9CDA54139E474DC3584B5420B2B7253",
      INIT_5B => X"D7CBAF979FBBC7BBBB43F2C6033F9EB4703058B43AE912424A2A4E2E06327666",
      INIT_5C => X"0F436F7B8FB7C7C3DBD3CBC3A78F93A3ABAFAFA397939FA7BBAFB3C3C3BBBBC7",
      INIT_5D => X"C9D90A12A6074B1B073F8F23DE3B6B7F6713FE17EEA282824E320A5EAA1F1707",
      INIT_5E => X"8C9C6C54506088784094C084382C4C600E8EA6D67E065A6E3A1EF5D9D1D5E5F5",
      INIT_5F => X"F4C0A8C0B8FCF8B8C81949C8A0840830442C4C002C1004100C88D01DF82D41CC",
      INIT_60 => X"1FCE5E220F53136AED5D6539C0EC75CD4E9EEAD2CEA6921101D0D9E2D60B5BAD",
      INIT_61 => X"935B3BAA4F5BE2F860505024A1BDF1ED26F1DDED562292EEF647F2A2CE0F13BE",
      INIT_62 => X"DBD7D3CBAF8F8793ABABA3978B8F9FAF979FAFC3C7C3CFDFE3CFAB9393ABB7B3",
      INIT_63 => X"4767934F27675F33FE0313372FD27A6A5ADE273FF60F071B2F4B7397ABBBCBDB",
      INIT_64 => X"3078A48C6C6874743EAEAAB28E76BA9A5E5E5E625E3AFDCDD9C1DD2AEA576313",
      INIT_65 => X"65D949808478303C4038380054280C008411D825C8A055C0A4C4787C705C9060",
      INIT_66 => X"D24276AA5A86C676CE5F33E6D63F3DD17E231F2E8E3656DDC15D5565B4A4A4D4",
      INIT_67 => X"907C4C14ECC5EDB599D9C91A8EE5426BE6E296424E9A8E1A07173B8E1737433F",
      INIT_68 => X"979B978B7F7B8797879BB7C7C7C7D7E7DFCBAF97939B9F9B634327963F23EEA9",
      INIT_69 => X"07572BB6825626222E8ECE1B072B0F0B4B5783BBD3CFD3EBD7D3CFCBAF8B777B",
      INIT_6A => X"BEE6BAC6E60723DAAA9E8E8EA2B6AA96B2968692DE172B172F3B778F8B8F5F1F",
      INIT_6B => X"30301C2098704828D015F0DC8498359480A4708C947CA4745450383050809080",
      INIT_6C => X"074F07C28F128A4B7F574B2BE6BE4E62F13D51A1D4646009B189B474985C484C",
      INIT_6D => X"F94E6EA22AC51E1303820A9D85E94E6E16521F96BADE3767739F33F22B1BE6F6",
      INIT_6E => X"A7BFCFCFC3BBC3C7CBBFB3A79B8F837F635B431B4FF2C23E1D50445C0DE10E9D",
      INIT_6F => X"A2866ED6176F6B7B5B638FCFE7D3D3E3E7D3BBA78F736F7B77838F8F8783878B",
      INIT_70 => X"4323DE925E462A0AF51E426EA2FE4B7BC367271FE2A2A29E72F21BF2EABE7252",
      INIT_71 => X"E0CC1994782951A06C7C7088988C90707C54241844685428BEFA17373B33473B",
      INIT_72 => X"8ADEF25E86FE1BC39703A6D9E0985074D0F0A8B0A854380024241488DCC4A080",
      INIT_73 => X"A286C6D2B6B6B6DAC67AD67686B2DEBED25747FECA969EA652666E3F8E9E772B",
      INIT_74 => X"BFB7B7B3A3836F67736743531FB69A8229246430612E5A5D06B92A6AD9B62FF6",
      INIT_75 => X"8B8FB3DFF3E3D7DFEBC393735B4F5F73536B87979797979BABBFCBC3BFC3C7C3",
      INIT_76 => X"2A4232527EFE334F07AE729E968EF22F3717FA132F13FA135F573353171B276F",
      INIT_77 => X"8C788C8890946C6874644C4044402000FE1333473B2B3B57334B4F2F07CA6E1E",
      INIT_78 => X"63A783B58880707C6CD4BC886034341C282C24F8F4ECD8D4F8DCE47C5CD875C0",
      INIT_79 => X"472743170F2B6B9B936F83577E8A4B1707F2FA33E6D6963A06A5FDCDB9D59AC2",
      INIT_7A => X"6F5B330FC27A7E3EC0386800615A6A995AB93A1EFD070F6E1B275717F2171B5B",
      INIT_7B => X"B38F6B533F2B2B37374F6F838B8B8F979BABB3AFB7CBD3C7B7AFB3B7A37B5F5F",
      INIT_7C => X"D2EA035F572747239E6E9E1B534B3F3F9FA797C3ABC7A7AFCBCBD3DFE7E3DBD7",
      INIT_7D => X"50584C2C14203C544723130F233B2F334B431FEECAA24EF90A06C90262234333",
      INIT_7E => X"989C607CA038044838403C3DF0E8E4F8DC0568A474602289A4749C8894B07084",
      INIT_7F => X"473F5F972FFA47F6DECAD65AF93A728D6DC9A18262465E03D2FA17B1F4A45C6C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF18A0400F89180F83000C0000000FFC007FFFFFFFFFCFFFFFFE108C73FFF",
      INITP_01 => X"FFFFFFFFFFE03FFFFFE4F612FD4010C19FF003400000000CFC07FF3FFFFFE0FF",
      INITP_02 => X"000000000000FFFFFFFFFFFF913FFFFFE75E0FFA7BEE585F300301000000001F",
      INITP_03 => X"56FFFE0357FCD0003000000003FFE1FFFFFFFF81BFFFFFE7621FE1FF03DFFEB0",
      INITP_04 => X"FF3A3FFFFFE7F06387E00F93FD0000F000000007FFF3FFFFFFFF02FFFFFFE700",
      INITP_05 => X"00FFFFFF7FFFFFFF021FFFFFC5FBE107401763160001800000000FFFFE7FFFFF",
      INITP_06 => X"1B8BF806800000001FFFF9FFFFFFEE010FFFFFE5FF0348002F898FFA00000000",
      INITP_07 => X"FFC210DEF27C98ACB6F82E0000000007FFFFFFF7FFFC0007FFFFC6004E73FC2C",
      INITP_08 => X"FFFFFFFF6007FFFF0FF02E71F0338DFF98F8000000000FFFFFFFF7FFFC0007FF",
      INITP_09 => X"000000001FFFFFFFFFFFFEB007FFFF0FFF5D42E06D937C01D0000000000FFFFF",
      INITP_0A => X"0000380FE00234400000007F7E7FFFFFFFFE0807FFFF05FCBC01E83988F80304",
      INITP_0B => X"E3C7FFFF0BC070000609BDC0023080000000FFF83E0FFFFFFE4607FFFF08FCB0",
      INITP_0C => X"FFFF07FFFFFFFFF3C7FFFF7D8DE0001600CC00006080000000FFFC0F8FFFFFFF",
      INITP_0D => X"2000C40000000000FF87FFFFFFFDD1E5FFFF6746E00004CBDC0800E900000000",
      INITP_0E => X"7BF78000004C00300040000000001F7FF3FFFFFFFC5DE1FFFE60106000040F78",
      INITP_0F => X"FFFFFFA3C07FF83FF38000044C2C388000000000001F7FFFFFFFFFFE05E07FF8",
      INIT_00 => X"8C4C34105142265AFDEDC26EDA4F175B8AF65B0F0B471B234B4317376F5B2B37",
      INIT_01 => X"233B5363676B737BABB3AFA3ABBFBFAFB7AFAFB39B735B5F676757F2B26A5EAD",
      INIT_02 => X"2B0F3B6357779B836FA7A3B393D3D3DBE3E3D3C7C3CBCBC3635753533F17F2E6",
      INIT_03 => X"070B231F335737233B23F6D6DEDE9A4A3E420A52BE836B236F937B936B4B6B23",
      INIT_04 => X"1105F0E8F0F4E8D4A8E464746450E0BC9484787C8884705C5C544C4C4034384C",
      INIT_05 => X"2BB27E7E5A527EAE03575F2B3BCE224E3A0AF5ADD0F05C9894785C9C88CCC4C0",
      INIT_06 => X"2606E61A4AA3C61656066A3E5ABE7EDE37233B6787620EAE0FFAF217F6E6F643",
      INIT_07 => X"A7ABAFAFABABB3BBC3AFA7AB9F7F6B67575F3307C61E22E53154BCE8DD1EBD6A",
      INIT_08 => X"BBBFBBB7C3D7DBCFE3B3D3B3BFC7E3873B5F4FC6DED6F6D623171F436B838B93",
      INIT_09 => X"1F1B1F27230BEAD692C6DAD2FA5B979BC77F8FBF8F533713F6EA03436F7B8BA7",
      INIT_0A => X"B8CC7C949474B8946C7C8C8C7C70707454645C444054584CCEBEC6FA231FFEE6",
      INIT_0B => X"33EEAA93877F1FE1D181A1C1F0B02CB8B4A4B4E0D0F82951F401F0C08C84ACDC",
      INIT_0C => X"ADA5D1E5BDD57E4776F526D6EAD6B27E4A8EFA2B8AA2DA361393F2D2EAC2926F",
      INIT_0D => X"C3A78F8B8373737B6B6333EEA2F91A1EB135516D162D4D9A967A3EFDC28A6522",
      INIT_0E => X"B7ABE3BFB7A7C77F2B330FF2DEDED6EAFAFA13436F7B7B7F93979FA3ABB3B7B7",
      INIT_0F => X"2F4F6B73737F93A37B5F7BA7A38B7F737347376797ABB3BBBBC3C7C7CFDFDBCB",
      INIT_10 => X"84807C70686870745C78705054808460BABEBEC6D2E2EEF2D2D6E6031B27231F",
      INIT_11 => X"B226C98DDCD050847868A4CCD8D01941C8C4BCB8B8C8E805A48478A0B8A49088",
      INIT_12 => X"3AF581B5C926F1D55D9DE59E0F273BFEFABFEA637BDE3A468237E25B3F6B5F07",
      INIT_13 => X"6F4B1FF2BEF1D9E53EB1D0B9B579C9E2BE5A1A5AE98DE19589DD756DB5623FEE",
      INIT_14 => X"1BFEC607D2DABE03F2EE07375F6F777F8B8B8F9BABB3AB9FAB937F7B776F737B",
      INIT_15 => X"234353637F7F737F7F778FBBCFBBA7A7C3CBD3CFD7DFD3C3ABA3CB9FA393AB6B",
      INIT_16 => X"58646054607C8068B6D6DAB29EB6E2F60B0F1323374B53532B2F3B4323071B4B",
      INIT_17 => X"9870B8D0ECA8CCD08C8CA4CCE4E8E4E4B4648498B0A8709CC48850405C746C58",
      INIT_18 => X"B844B0C0929A3F73AB9DCC45F95B976B173383832B9B53C2136AB93DA8B86468",
      INIT_19 => X"2ABD5D8E1EC20FEAAA92FEE56DF999E1ADC9A11A3E2E6EE5D9D1653D497D4121",
      INIT_1A => X"0FFE031F3F5B7B938F878B97A7AB9783878383838377675F573F2FF6A6B179B5",
      INIT_1B => X"4777BBD3B38387A7CBD3CFC3C3CBC3AFBF9F9B678F8B93530FD6BAFAD6D2D60B",
      INIT_1C => X"8ECADEBAAEDA0B1B47433B2B27333733372F1FFAC6BAEA2F0F57533B57574357",
      INIT_1D => X"E4FC1911DCB0B4D8E47C98847C7C4CA8B4804C405C70644C503C3C545C505464",
      INIT_1E => X"CE0DB865F4699F8BB75B7773BB5FB22E8D19F405904C3084BC9CDCD0C06C94A0",
      INIT_1F => X"861382F502B5A10AF59169856D69711D79156579493529604834087884DE176F",
      INIT_20 => X"837F838FA3A38B778383837F7B776B5B534B43D65E613DCD3E16B28A568AF666",
      INIT_21 => X"D3D3C3ABA7AFAFA3A79F975B836B6B3FEABAEEFAFEDE03EE130703172F47637F",
      INIT_22 => X"4F57533F3F535F577F93833BF6EA0B270B5F674F6B6F5F736F8FAB9F77678FC3",
      INIT_23 => X"B05C6C503C4C4CB464686C686058585854383C60603C40687AAECAC2D61F575F",
      INIT_24 => X"5FC3838B9F85E421847090C09C7C60545C64987C5044A8E865411D01DCBCC4E4",
      INIT_25 => X"5DCC90283C2579414D112DE4C0687C48686CA46C711F7B8BB9E48C39E0740B93",
      INIT_26 => X"8F8777676773736F5F2F0FAE86A11D716971C5711E7A526A26B9D9160602FDF5",
      INIT_27 => X"739FAF5F733F3727B69E0B070FE617D6F6F2031B2B333B4B6767738393978B7B",
      INIT_28 => X"679FAF7B331307FEDA1F4B577B8F939BA7A39F9B97979BA3CFCBB79F9BA7A79F",
      INIT_29 => X"54646C685850545C50505C6454384060CEDEE2E203436B734B636F676B87938B",
      INIT_2A => X"DCE8D8BCCCFCE054303C444C3490F83531E8B0B0BCA88C844C242C282C4064B4",
      INIT_2B => X"D4019C345420189874B4B04DBE231353F2E591C4643449437676EE6FA61115C8",
      INIT_2C => X"5B17EE96AAD1F40971996171FD3E4D817DC5A5228A5A3AD1F4445074901D7169",
      INIT_2D => X"967ED2F6CACE03EAE2E6F60F1F1F2737535B67737B7B77737B7B6F5B5F737B73",
      INIT_2E => X"E607477B8397A3939B9797A3AFAB937BBFBFB3A3A3B3B7AB879B87335F331B0B",
      INIT_2F => X"3454644C3028343C0B07070F1F333B3B274F635B5F777B67738B9B874B130717",
      INIT_30 => X"4834042C34D0FCF8E4D4D4DCB468342C342C2434404C789C886C4C404C585850",
      INIT_31 => X"60B015865B1B876763D6B4C829B82A3B3BF6D6427D212575190D09110DFC0DD8",
      INIT_32 => X"7DADE5859D6969A92E26D2A6CEE2C1B16E85CCA42D2602BC9484589488A85420",
      INIT_33 => X"EEE6EAFA07132B474F5B676B676363635B676B676F7F77633F331F86567DD431",
      INIT_34 => X"7F8383736B778B9BAFB7B3AFB7C3C3B7C79B3FE64F431BEE8E6682D66EA6E60F",
      INIT_35 => X"DADEF61B271707032F5F7B77778B876FB38B6F5B1FDEF233473F87BFA7A3A77F",
      INIT_36 => X"019098D8983C282C245428241844AC748470584C4C50504C50504C40342C2C30",
      INIT_37 => X"CAD24A173BBA0F832BE2AA1219CC357D757D6D591DF8D0402C3CB814C8210DF8",
      INIT_38 => X"F627FE96854515B0D075C11DFC727733D5C9B959A95DD060D08A03B2EDA1923A",
      INIT_39 => X"474F5B676F6F6B676B737B7F878B775B2B2BD6D22EC13136826E62627EB68666",
      INIT_3A => X"CFBFAFAFB7B7AB9F8FA37F47431FB6BA6A625E76A2AEBADADAD6DAE6FA131F27",
      INIT_3B => X"6B777F6F5F6387A7A7876B4F270F2F63476FA3CBCBAB7F5F33433303EE176393",
      INIT_3C => X"343C1C14307CBC908C68505058504848504840383030303086B2DEEEF60F2F3F",
      INIT_3D => X"F50AC12DE835C526E18D051129C06C4488B801B0050905C8A080ACC460142848",
      INIT_3E => X"0D35B989C06807E6BA65A53939758080E10ADA3F0FBAE6161990C552235FFE5A",
      INIT_3F => X"636B73777F8367473B13CA9E2626E15EAAAABAF52E5ED29E032BB2390919418C",
      INIT_40 => X"A7AB773B3B33FAFA9E0E0E6E6E6296BAD6D6D6E2FA1323273F47535B63636363",
      INIT_41 => X"97836F5F4B3B435397A3B3B7A7937F775F5B3B07FA3387BFDBC7AFA3A3A39B8F",
      INIT_42 => X"A46844586850404C5040302C30343430C2D2E2EE0B37575F475B6B675F6787A7",
      INIT_43 => X"01ECAC01196444CC3135191D0DE4E08090ACD8B0401028384420180C54BCC4B0",
      INIT_44 => X"818D7D2DB8784C50A4925B5F2ABE915541A8A4D8CD836EE9050D89C9A9E9F96D",
      INIT_45 => X"C6D2F292F5B57159212DC5D95E52B296762E55EC397D0DAC3E6D0905B400DE3F",
      INIT_46 => X"0629551E363282A2CACAD2E2FA17272F43474F575B5F636357636B6F7B77532F",
      INIT_47 => X"5F676B6B6773879B5F6F776F738BA7B7CBB79F9BA3AFB7B7A7A37B3F4B4F4317",
      INIT_48 => X"50402C2C38444034E6EAEAFA2B57675B3F576B6F635F73877B735F4B4B534F43",
      INIT_49 => X"711DDC09D4E8C084B0E0E0904034341844182C2078DCA8B4C46C3C5864483C50",
      INIT_4A => X"B25B075EE9D9D41D29CCCC211636A939E0518DC5F169C0ACFCF4C8DC9834BC91",
      INIT_4B => X"8D6161A98179BDD922297C15414DD409F829FCECE47859824DB995A4DCB83CF8",
      INIT_4C => X"AEB2C2DEFE1B2F37474B4F575B63676B535F676F7773471BAEB2CA4EE155352D",
      INIT_4D => X"576F93B3C3C3AF9BB7A3938B97AFC3CBA39F9B737F7773EE5DD805B916325E72",
      INIT_4E => X"E2EEFA1337534B2F233B535B4B3F3F474B4F3B1B1F3B3F2B171B232B37537793",
      INIT_4F => X"B0E8D06C3C444028382C544C9CD080A0D0703444503834505844343848504C40",
      INIT_50 => X"1F5A92C6C5A0E0F0CDB9F9D915A8AC907050547048A47595ECA0D4F8B009B0C4",
      INIT_51 => X"4174197D910DE4A054F8A02C3C58308105ADA1E00158E4729E4EF9E951C0E88D",
      INIT_52 => X"43474B53575F6363575F676F7B734313CAB6AA5A1A1DE41109415971459D3216",
      INIT_53 => X"BBAB97878797A7B3AFA3B3979F8B8B9EC4DCC0EC8D022A567686A2CEFE23373F",
      INIT_54 => X"EE0B2B33271303FEFE1B1F0703171B0B231B0F0B1B3F637F877B737F93A3AFB3",
      INIT_55 => X"24507080BCB0688CBC6C30343C343854544C44485058544CF207131B2B373323",
      INIT_56 => X"C5FD6DBCAC885084C8C4ECDC88F87DE4608C312DC40194D4D001D46838343040",
      INIT_57 => X"98B4584C98683C4474E0746CA89416E21E5E89C1B5167EE6BA8AD686253931BD",
      INIT_58 => X"5F63676F7F774713A2A6BA7EE1ACA0E03D1D5159B9E1D686F5E03155F0E4E4B0",
      INIT_59 => X"AF8B9B7F8F737F32E851DC5CD879C51E264276B6F223373F373B434B4F535757",
      INIT_5A => X"C2E6030F0B0B03F6FEEAD6DE0F4F8BABAB8F73778397ABBBBFB3A79F9FABBBC7",
      INIT_5B => X"9C70443C444C58644C505454585450501F2727130F1F333B172B433F27FEDACA",
      INIT_5C => X"94BCC48434A83DEC58EC652DD8E8A4C001F8A05048301C341C7070A0DC986C84",
      INIT_5D => X"5C389C5C98D5DDDA56F2CAA25BDAF60B27FA6FD95949F40DB56DF08888D0E4B8",
      INIT_5E => X"9A4A461649EC918D617D227E8E068A025A69456598B4485C9478608C84207440",
      INIT_5F => X"B9FD85B898F04DA1D1F94296E21733372F373F4B5353534F6363636B7F7B4B13",
      INIT_60 => X"03EADEFE478FBFCFB7A39FABAFA3A3A7B7B7B7B7BBC3CFDBA7738F7F97737FE1",
      INIT_61 => X"48505C5C58504C4C232B1F070313272F4F63736B4B1BEED6C2C2D6F60F0F0B0F",
      INIT_62 => X"843539ECDCE4E8CC05B83410544C1820188464ACF0907C888C7860545C6C787C",
      INIT_63 => X"86FABAA64AC6AE3EE9B5D6F6C15DBC987CB4B0C0F0C094D078BCA4705074B488",
      INIT_64 => X"795EDABAA9712AE9A53D6D9C384484E8805C4C704C3C5884BC705881A23705EC",
      INIT_65 => X"9DC91E82D60F2B2F333B47535B5B575363635F677B7B4B1396C5A5C139A14645",
      INIT_66 => X"C3AFA7AFAB9B9BA7BFBFBBB7AFABABAFAF7FABAFCF9F9BC989A98D018CB02975",
      INIT_67 => X"070F0F03030F130B3F536F7B6B4B2713DEB6AAD2FA0F1F377B635773A7CBC7B3",
      INIT_68 => X"F07C583C283420243C6094B4A480645C6C4C4C58607C886C38586044384C5044",
      INIT_69 => X"A5E1560F0F19CCCCBC7078E009D0B4D4B8A8883838483C5C3D2901F809F8F825",
      INIT_6A => X"656D2D6868ACF4BC58748068545458508C6044A436A1E0A801C37236DD42A9C1",
      INIT_6B => X"4F334347233357477B6763574F634F179E656D12064181FD6617EA5A6A1747D6",
      INIT_6C => X"ABAFAB9F979B9FA3AFABB3AFAF87CEE5E9A942A9C870D06DA9A9FD66DA07FA43",
      INIT_6D => X"074B77837F5F537B53E2C6EEF217535F7F979F97ABD3D7BBAFA79F9B978F878B",
      INIT_6E => X"44649CC8B880605C7860708480847C544458543834485040F6DAD2D2D2F2FEDA",
      INIT_6F => X"78C001FCD0B4C4E470A4B04C3CA8A0D80519F8D0E805F8F4D0644C3828342024",
      INIT_70 => X"6474746054585C5460888C4C684DD8D0A4A25A32F5D1E59D0EA971D9C9BC54B0",
      INIT_71 => X"5B7F776F573327FACEED592622A296CADEA69213FAD28672E80D0D94A8CCF0B0",
      INIT_72 => X"A3ABB39F835FD6226A8D72F1D505D841CDC1FD4AB6EAE62B2F230B1F5B6F5B4F",
      INIT_73 => X"57332B23FAFE3F77A39B9FB3C3C3B7B38B8B8B8B87838B93B7AF9F8F8B8F9397",
      INIT_74 => X"746070847870643C50544830344C4C3CEEC2D60F27333B2BD6235B778773637F",
      INIT_75 => X"CCA4804838CC68A8FC09E8CCE0E4D0D0A44440382C341C204868A4D8C47C5458",
      INIT_76 => X"2878A8AC6C2EAA6A164B36D6173FB2E2E6FAEAE2B27C682068DC3D35FCD4B494",
      INIT_77 => X"B6DD6171ED12F589FD6DB5E12A3F334509F8E07C98A4C8A06C68584848585C54",
      INIT_78 => X"DE16EE5E6299FC55999DD50E6EAEB2F6FE332B2F5F57436B53935B4F2FEAFEEE",
      INIT_79 => X"AF8F8FB7C7AB979F8F979B9B9B9FA3A7836F5B57677F939FA7B7C39F6B5717AA",
      INIT_7A => X"4C50483C4858503CEEC2E63F574B433FEA27536F8B8373835B776F4323173B7F",
      INIT_7B => X"FCD4B8CCCC8478C08C383C3C3034181C4868A8DCC070444C644C586C5C586050",
      INIT_7C => X"CA73AA8E8B47F2DAC68A3FF6277D84288CC40D2D19ECC4B409783C6054C840D0",
      INIT_7D => X"4995D595C672BD2D3DE8A4548490B8A874604438405458548C9478A480098236",
      INIT_7E => X"B5D10A1E5A9696D6FA172B373F3F47573B7B2F3F2FD2E2CABA427DF1C1FD5139",
      INIT_7F => X"A7AFB3B7C3C7B39B5F3B232F537393A7A3AFB7936367632F1BFA1B8E4A328D99",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000003FFFFFFFFFFFFFE1809FF83F6100000161DB030000000000001FFFFFFF",
      INITP_01 => X"0182F20404000000000077FFFFFFFFFFFFE1F1BC1810090000027FBB46000000",
      INITP_02 => X"7B838013810000000E0C000800000000003F7F9FFFFFFFFFF1F0234014110000",
      INITP_03 => X"FF83FFFFFFFFF03E73C063E200000001EC000000000000001FFF8FFFFFFFFFF5",
      INITP_04 => X"0000000000003FFF01FFFFFFFFF12FFDE6EDC00000008BFC000000000000001F",
      INITP_05 => X"040000000388000000000000003FFE01FFFF7FFFE3E661F03E840000010B8C00",
      INITP_06 => X"FFFF8ECEFA93E3080000000618000000000000007FFE01FFFFFFFF83EFFB08C2",
      INITP_07 => X"00007F6003FFFC5FFFDCBF0B08F9900000000C10000000000000007F7C03FFFE",
      INITP_08 => X"3020000000000000001E60C7FFFC3FFF987FC01E7AE000000018100000000000",
      INITP_09 => X"C8061218000858B840000000000000001C40CFFFFF7FFF8C0FE0023880000002",
      INITP_0A => X"008FFFFFFF115F700EF2990F0877D440000000000000000E0380FFFF3FFF9417",
      INITP_0B => X"0000000000001F0001FFFFFF10C377A0000038F8232340000000000000000007",
      INITP_0C => X"D5B09E798000000000000000001FC001FFFFFE10DD337E58A4E7FE3E60800000",
      INITP_0D => X"F87FF3FFFC000186607F9B8000000000000000001BC001BFFFFC1055FFF834EB",
      INITP_0E => X"00003F7C00F8FF8071794FFE5105C880CB7E0000000000000000003BC001FFFF",
      INITP_0F => X"3800000000000000001F3FE1F0838043FA37945FAC37800B7400000000000000",
      INIT_00 => X"CEC6FA3B3F2F2F1F335F6F738B87737B5B7F5733575F4F6B977B778F9F93878B",
      INIT_01 => X"88344040303414185078B4D4B4704C4C4430507464606C68484C50546064543C",
      INIT_02 => X"3DFD062F337EC955B8D8E8D8C8E01131BC6438601C600CCCC0B0A4B4A86870CC",
      INIT_03 => X"F4987060BCBCC8A47C5C3C3444505854484850808454461BAA1B43BE86162EB1",
      INIT_04 => X"27DEEA233B635B031B371B4F4FF6D6A2AA5E81C9A1E5598906F9F50E9AFC0415",
      INIT_05 => X"6B432B37576F879B9F9393775363775F3F7B03A282964AC1D9063622428292CE",
      INIT_06 => X"3B6B7B7B8F87635B4B63372B6B7B5B6383877B6B738B8F7F9FA3ABBBD7DBAB6F",
      INIT_07 => X"5C94C8C8A07864581C1C548C78605C5448505C6868604C38AAD617270F23371F",
      INIT_08 => X"E805E4A4BC1119D4887434443478408094D8E0B8B8CCDCF4883844402C2C1018",
      INIT_09 => X"78583C3C444C4C5030246458344031C24AFDA9F1D1D1B9F1E16E239763EA6D25",
      INIT_0A => X"EABEE21707EAD6BEF2C21AA532562A0A92423E0245FCAC15F0987868B8A49C6C",
      INIT_0B => X"A78F877757637363538F47FAF26E92D579BDF9F13AAACE0317EE0B33271BEA92",
      INIT_0C => X"333B2F2F4F534F5F7F978B635B7F8F838F9FA7BBD7DFA75F4B2B233F5B6B7F9B",
      INIT_0D => X"2C2C689C7C544844545C686C604C3C34C6033723FE1F3717034B737B8F83533B",
      INIT_0E => X"7070247CE411FCC890E4ECC0D0F8F0DC843440382024101C64ACD0AC84807860",
      INIT_0F => X"4C2C50441C485079A9C0647C4ED60BF689A5B5EDC24A99A8DCE8D4C0F425D854",
      INIT_10 => X"BAF206F95E33C6D62A725E35B8846819FCB49060886464405C44303438303038",
      INIT_11 => X"5F7F7743FA7692ED0959B1C936AE9E9A8AF20BF6EA6AE1DD2AD57AB27A9EA6C6",
      INIT_12 => X"63737763535B778B93ABBBBBC3C3975B23131F475F63779BA7939793736B776F",
      INIT_13 => X"64686C6850382C30E2FA1F1F0317270FFE4F736F7F734B3723FAFE1F2327373B",
      INIT_14 => X"8CA8A8A4BCB0887C803038301820102460B4D094687C80606C5C88A87C505458",
      INIT_15 => X"BC9C8C706D83830EFCE4B4B84999EC8C909CC4ECF4D4AC986C7438C01DCCE0C0",
      INIT_16 => X"437E5A7C9874FC019884906C8C606444402C20242414101C281C0C24280454EC",
      INIT_17 => X"B80D6179D512A54DEDA2826ABE02011921EC32963E664E76B2B2129986E60333",
      INIT_18 => X"93BBC7B39F97774B372B3F636F5F67879383979F7B6F7B77735B1F2FC607AEF9",
      INIT_19 => X"C2B2D6070F17271F3B7B8363635F4B4723BEBAFE0F1B2B0F33374B5F4F375B93",
      INIT_1A => X"6C383C30241C083454B0CC9870606078708C9C886854546068605854503C200C",
      INIT_1B => X"49154DE41121E07870B8AC90D0E08C445C542C609CB8E0CCD47C486C94908C98",
      INIT_1C => X"80746C78888878603C38302C3034281C342434102C341088486494B09CD6A225",
      INIT_1D => X"D059212176A6FD253965427E5242DAD6B6D5A99A6A8223332F137D8C749C058C",
      INIT_1E => X"373B4F67675F6B879B9B97938F8F877F736B2F43E692B60ACC7C41E1B5F12184",
      INIT_1F => X"535B63635B57473B1BBE96C2E6E203433F53676B635B5F638FA3AB9F8B7B5733",
      INIT_20 => X"64B8C48C6C686C847C888C8068585454584C3C343028180C86BAFE27231B3B63",
      INIT_21 => X"54849094C0C87C2C3C3018608C90C8D8AC847074786C7894642C342C24200028",
      INIT_22 => X"3C38383C44444034101C4028343C34B43598B0E475EE8549993D4905397DD47C",
      INIT_23 => X"8945ED9272D1CD36F5919D42F9ED86331FA9908898C4F4886C645C6470705C48",
      INIT_24 => X"939393939793877B3B274B3BC68E0A9D6CAC29F801D1D9D98D6D4945C1ED0A89",
      INIT_25 => X"EEAA8EB6D6D6EE1B374F6B777B7F93A3A3B3AF9B836F4F330F233F534B47638B",
      INIT_26 => X"8C807874706450443C302014101414109ED6132F2B2B435B3B3B373B474F3717",
      INIT_27 => X"2808005C785490CCA49C8C807C8080846830342C302C041C70BCC08470747C8C",
      INIT_28 => X"384050384064A02DA06C30FCD182513569E0E0B4394190404C44648CA0A8803C",
      INIT_29 => X"B212A1B57979A55ECDB47498C00DDC787068646868645040443C383C3C342820",
      INIT_2A => X"771723CE525A310D49C1C9B8983DB9427ABDB50642A6BA7995D9EDBD22C66E3E",
      INIT_2B => X"1B335363677797B3A3ABA38F775F432BFE17373F2F2F57879793939F9F937F6B",
      INIT_2C => X"2820140C0C101418BAF6272B27374343231B171B374727F6AA7E6E92BED2E603",
      INIT_2D => X"A89C807894B094608448403034380C186CBCC0887884848490705C6470644834",
      INIT_2E => X"1498686828F01119099898AC55C48C4C6428407C808C986C44140470804078C4",
      INIT_2F => X"A0B4B8ACF409987478747070685C4C4038303038342418181424404034283060",
      INIT_30 => X"EDCDA9F82159A1ED692579C9EDDA3BD5361636CE2FEE0682B1F932060A9A9570",
      INIT_31 => X"8F938F7F67472B1713232F2F232B53779B9397A7A38B6B5B5BD28E4E0A521D19",
      INIT_32 => X"CE0B2F1F1F37371F0B1B1F1F2F3713E26246426AA6D6FA0F13273B4347577797",
      INIT_33 => X"9C5C4C2C2C340C1458B8C894848C7C707C543C4C5C5034242020202020202424",
      INIT_34 => X"B4B07019255878707830407C787C8870744028889C5C84C07C80746C8CAC9058",
      INIT_35 => X"7074746C5C483C342C2428383828283430201C3034303C3064404400348901E4",
      INIT_36 => X"DD7D252185E27F7EDDA6FE03FED6CDA9B539A9322E92F12DC0A878CC09AC707C",
      INIT_37 => X"171B1B1B233F5B6F8B8793ABA383675F2FDA4E2AC9DD09F8C109E8EC5D654DFC",
      INIT_38 => X"F61F331F0B03E6BE3622265AA2DE0B232F373F434757738B878783775B330BF6",
      INIT_39 => X"40B0D49C8888705C5C3824384030201C242C343834303034E2132B171B332B0B",
      INIT_3A => X"704454889078645078604080885C809850748884849090849460542C242C040C",
      INIT_3B => X"34242430281010244028103034386034488094D0091968B094E8786D98384864",
      INIT_3C => X"72BABAE207EA5A02ADADE5D1C1F6E6A519A4A001B878AC6C747C807458443838",
      INIT_3D => X"6B738FAB9B77636F470752F93901BCC019D8094D8DC1F9D9627E5612992A0F4B",
      INIT_3E => X"12021E72C2EA0B233B37373F4F677B8B978B7F734F1FF6EAFE03FE071F4B6773",
      INIT_3F => X"4C30283838201C30303C44443C383C40F60F1B171F2F2303E61B2BF6BAA69682",
      INIT_40 => X"74886C6C583858504C688490909094947C60643C2C30040C30B0D8987C786854",
      INIT_41 => X"000C1C503424643038482C0911A0ACC4C0ECE4495C747C645C5C5C80A4886060",
      INIT_42 => X"22F9B9CDDDCA2796D97D79FC6894B06C707C8474543C343834201C2418000828",
      INIT_43 => X"2FC646C909D0E4ECE01D2135110951D1B5CD027E2E428696D6C2A20353371B46",
      INIT_44 => X"2F231B2B4B6777778F7B675B3B13FAF6EAFA03031B476B7B677393AB8F5B536F",
      INIT_45 => X"3C44484038383C48F6F6FE0F1F2313FEE61307AE5E4A4636D9D51EA6FE07031B",
      INIT_46 => X"5C4C5478989C84746C5C7450404010142CB0D8946C6C60504C38384840242848",
      INIT_47 => X"DC786DC1B89CA8A0C09031B04480A83C50685868A49C7C9488C0A4743C244028",
      INIT_48 => X"2FA206C06CAC4488586870603C24202414040C282C24406840442C505CD8E532",
      INIT_49 => X"C8FC9CF0290D19F55D79FDEAB2B2A64A1E3A4282A6AE3F5A3642D1F5E93EBEDE",
      INIT_4A => X"7B5F473B270B0713EA07170F173F677B737FA3AF83433B5F53B27E025D19ECBC",
      INIT_4B => X"EEDEE2031713FEF6EE0BE67A2216160AA1AD1ACE2F1F0717331F0F234B6B6F67",
      INIT_4C => X"606870684418101C20D4B85C4C2C30382C405048342C3444382C34342C4C5838",
      INIT_4D => X"84214064606454A460485C787470705C74B8686438045C38503C406888806C60",
      INIT_4E => X"7464144010342C0C2864C8D8396C646C5421FC35F136E2769D06DDC55154B4A8",
      INIT_4F => X"4D910646B93A62FAB682FA76AA0F3F467A3E36C50A8ED536BAEE926D0DD44890",
      INIT_50 => X"E2FE233F53637787836397979F6377634F9E5A69C001DCB8F8F8D031DC614935",
      INIT_51 => X"C6D2D6C6AA66F58D91428AC6F6DEEAF613170B0327534F27536B5F332F473F17",
      INIT_52 => X"3CD8B45C4C30303434445048342C34403428343028445840E2E6EEF2071303E2",
      INIT_53 => X"4440648068606C685CA4686C44249088845C3C4458606C744048585C40180408",
      INIT_54 => X"84D880A881947C98603D0535E8E1D5A569016E03FAE5AC68C84570744C5C4C6C",
      INIT_55 => X"82E6EACA2F532F3AEDDDF1DD0A86F5A2B93AEEF5AD2E7A29F0A44C78756DA15D",
      INIT_56 => X"876F8B738F636F5FDE8A726980B0DC09BC19F801811131AD0E7DB995327A126A",
      INIT_57 => X"06668AAEE2DEDAF217FEEAF60F232F333F5B5F473B433B23131B273B536B7B87",
      INIT_58 => X"38444C4430242C3834242C302C486048D2DADEE2EAEACEAE7A8A72620EFDD9E1",
      INIT_59 => X"58986C683C2088947C6454586464646848444C54442008004CC498544C3C4038",
      INIT_5A => X"5CD8F994CCF8E5A502EE3772CA46A91DEC257070385854402C34647C544C6878",
      INIT_5B => X"227A8A865ED63ACEDE3EF6D63EB2EA425E3A791DA9B8C4BC11A16DA1D17C745C",
      INIT_5C => X"C6723E51A0D4DCD83D59D0F4F4F8094556B5E96506F525A9552ADD4E9A829EAA",
      INIT_5D => X"FACEBEDAE6E2F61B33435B635B4B433F3F37333F576F7B836B635B275B332F1B",
      INIT_5E => X"402424343C586448C6D6E2E2E6DAB692A2CA76F155719DD11E6ED2EEF6D6AEE2",
      INIT_5F => X"8C8074685C504C4C60483C3C341804004CA0704448445444343C40382C282C38",
      INIT_60 => X"765F575EB25A9AD211E4506C44605C38302C506040406C80688C685C38206874",
      INIT_61 => X"079A63FAFA63AA6A25A1CD4E022D656DA561599D8D0D4DB4A8E0F97D591DD50E",
      INIT_62 => X"4D2DEC3D193DD001DCCC41A93A6A5565E4BD61B189B5F17EDA074AF5E9F692D2",
      INIT_63 => X"1B1B3763674B3B3F2F333B434F5B676B777363235B2F0FE6021622599CA4C8E8",
      INIT_64 => X"B2CADAE2E2D6B28A86BA6A71013DA9B9B9ED7ECAE6CE96BAAE9A96A6B2C2E60F",
      INIT_65 => X"5C3C1C181810080C5080543C3C40583C383C4038303038404C24284050646040",
      INIT_66 => X"39B440745C5C5038482C30403044708070745854483C5C64A4906C3C1C1C3448",
      INIT_67 => X"81A556132EAD2AC979FC290DD4C0980051F488A19DB5D126F21BE18541F4B2C1",
      INIT_68 => X"252511494DC1A18549C9B5B9610A1A46CED2D1C91A37DADA4F4393DE3BEEF151",
      INIT_69 => X"0B2747534B4753635F4F4B1F4B13EAAE32361A79E4D0D4E0F0550ABD2E418045",
      INIT_6A => X"6E4E121D05F06961F1ED3E92BAB68E8A8E92826A7ABEFE1B03F20B3F53371F1F",
      INIT_6B => X"60744C4034304C2C3C403C383030384040283C5C585450349AB2C6CECABA9676",
      INIT_6C => X"5C2C202C2C446C74745C4038302C303C54605C3C2020303C503424283030343C",
      INIT_6D => X"56DD4D5824300454A0A971856D15C9F9F1ECD42131E801190984385C5C544848",
      INIT_6E => X"7D599DCD75CD1E96166E06726E92469AF2BA12FECAA61ACDC5D6A646CEFDA576",
      INIT_6F => X"43031B0B13DACE8A3EE5793D496D6D61EDB9C5817EB6A9213D514939215DBD71",
      INIT_70 => X"89D52A826E5AA2A2B2AE7E4652A6EE0B0F070F2F3B230F0B0F33575B4F475F77",
      INIT_71 => X"3C3830241C1C202420285C78503434309AB2C2C2BAAA8E728602BD3939D01535",
      INIT_72 => X"68402C140C10183C38688878543C302C403C4860685C54546068484C3428502C",
      INIT_73 => X"3513AEEA07A6E935EC69290D5D7109FCCC946C4C5054505C603024302C446464",
      INIT_74 => X"9A17D227DE7EA65796A616F2A6435EEDBDF57662F91E1A0E81F43C0050640C34",
      INIT_75 => X"52F9610DDCB0CC01F019153D7D7686CD52D5FCD005A99575C97DA1B99145F586",
      INIT_76 => X"6A5A423A5696D6F6232F332B0FF6F2FA1B2B332B232F536F57D2F2F2C68EB672",
      INIT_77 => X"0428748C441020309EB6C6C2BAB6A6927A1AB58D5D3D4D7DF07199FDD1BD6E52",
      INIT_78 => X"ACCCCC94503028282C3C608488684C405858445038305C3C30281C1004000004",
      INIT_79 => X"FC352D21F829C0E8D8E8D064505C505C5830303C303C585C4824200804204084",
      INIT_7A => X"67DE4B724B6B521E5E4EAD51B49101391D8410482C0C3C3894462EE23B322D3D",
      INIT_7B => X"093531D50FAE0B9E7E422929F8F14DF9FD3E0EB922F5A656CA33DE476F375BA7",
      INIT_7C => X"1B3B3F13DABECADA0BFEE6D6D6F623432F768E923A0652121279C4BCFCF80119",
      INIT_7D => X"8EA6B6B6B6BAB6AAC6C21ED9398D596112125D7D5939D13DC1B9DD327EAADE0F",
      INIT_7E => X"0034A478505C283C3C38343838383028484840280C000818646858382424201C",
      INIT_7F => X"D8D009890DA050684C5820482C3C4098E8D4F0ACA0D8C4E88C9CC0AC68402400",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"001810000080A00C01FC0000000000001E3EA09603BCC7E07BE3DF64E0003EE0",
      INITP_01 => X"FDB67FF363D7206000724000A0A00401F0010000000000001F1E0C8038BFE67C",
      INITP_02 => X"00000000000003D875DFFF2023200240E4C000A8F40900700600000000000207",
      INITP_03 => X"0081F0061880000000000000000073BDF2FF003700071937800048FC01203800",
      INITP_04 => X"8410980205EF000083C0001800000000000000010765C2657F009E8021C4FF80",
      INITP_05 => X"800310F9FE3FFFA1E56E03015E000A80C0001A0000000000000003857BF9C7FF",
      INITP_06 => X"80000000000000440061FFE0FE81923C6180217C003C00C0073B800000000000",
      INITP_07 => X"D0B003F88900010000000000000022000DFFC0FE02E8BD6200D0F8009819C004",
      INITP_08 => X"0070F8E0373C38C8401FE420000400000000000000010009FFC17F3E08191298",
      INITP_09 => X"0000002800007E3C0FD81777463C1020184A200004001C0000000000008001BE",
      INITP_0A => X"B20000F3200000000000C060807F3F80E10F5F8F7E9C10060300004000382000",
      INITP_0B => X"3F079ECDE00000500002F50000000000000000014FBF9800C43FFB0318100009",
      INITP_0C => X"0000000000000000000000000000000000000000000000000010010C5FDE667C",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"553D15702090BC98B86024385444343478EA07F9A51D0DE4112D91FC98E0B4B8",
      INIT_01 => X"AAC54D0D852AC185ADE9E112C6BA2B57230F921F93835F67E62313CA522BAE32",
      INIT_02 => X"F6E6E6C2C29E17172B7E4589892D126E2D59F8F8FC018D417DADF9BA4E5ADAC6",
      INIT_03 => X"A2EA96F5D1EDF5065E6EA1A97D9981D82DE4611A22469ABE0BF6EE0B1AF1E58A",
      INIT_04 => X"3834303034342C28303434281C1C2C3C5C605438282828208A8E96A6AAA6AEBE",
      INIT_05 => X"50545C54100C7459790501193921A49084748C985C3058986C84B86C38482C48",
      INIT_06 => X"34201C344840302029B212E8D4B4D0FC31F43DE8808080F4C0907CB4FD217C94",
      INIT_07 => X"7E5E4E7ADAC6EA867AF2B23337AE2E7AB24E1A0386420EFCA0F4DC402C6C4834",
      INIT_08 => X"BA36393109EC12D6FDFC3DF17D313981B555B9C20235810EDAA5C191EDF90E4E",
      INIT_09 => X"6A9A3291CD4969356C8C9C6D3971956EA6AA4A6E69CD26D2FD6A92663E32B2E6",
      INIT_0A => X"283034302C30445450585038282C2C284A72929A9AA6AEAA969E8A86823E3286",
      INIT_0B => X"91351D11FCD098B88478808C8C98D419C0BCC06C34382C403834303030302C24",
      INIT_0C => X"351E51ACF8F8B4F449E811E89C8C88F0B4944C380E95F0B4840C1C1018004C49",
      INIT_0D => X"5EC6BAF63662768EE6135B57DA1641F4A011DC40607C20341834484028243C54",
      INIT_0E => X"AED1691A763A85C5DD89160392FDD5D5CE7677B6DECAFAEEFE031FCA3A12967E",
      INIT_0F => X"A5915D3D9901C00DBD0685C5C461D50E7EED315D6105119165511D25ECC459E9",
      INIT_10 => X"404C4834282C3028427AA2A2969E9E8A9E7A76A68E0AD92AA25ECEDECABD813D",
      INIT_11 => X"7C9C8C78B80911ECC0BCAC6C40382C2C3C3830303034302C383838342C303844",
      INIT_12 => X"45254915F005C49838340018214E1A1DF07C7000406074D4C409411DD8B49C9C",
      INIT_13 => X"5F4F0B1A3AE5FCF8250DA01C405C1C3C342C2C3430242C3C811621D011F04C9C",
      INIT_14 => X"DAD207C6369A3F53825237AAF27A5AA676A6EAF2DAF623E6B60B6686428E2A86",
      INIT_15 => X"E04D0D69F08912BD918DE4012D350125453139352525397932A2E11AAA7E8EC6",
      INIT_16 => X"5E76929E9A928E8EC6C6CAD6CA9E8EA296AA56B6EA6A55B9C1E1164589A0B8CC",
      INIT_17 => X"C0B4846044343828443C3434343834343C3C38302828282C3440402C24282C24",
      INIT_18 => X"48380038A49A9E3DE0F41D7888989CA8BCE8010905F4D8AC88B49C84BCE0BC98",
      INIT_19 => X"65B45024305038404C1C184C6C543838FCADB8C801F870EC3D5D85450D0DB848",
      INIT_1A => X"96B6BE3AAA8E36AEC6D69A72BA1313277E82D247FD4ABA4BBE46C9DD02658919",
      INIT_1B => X"F1CD51E952022DE83511210D25553D4D02768ACECA4EBAA6D2EE4B47EE1B7B17",
      INIT_1C => X"9AAABEBABAD2EAE6FED28EDA3EAE2E125EFDB535C8A82981FD16C1A589BD4AB5",
      INIT_1D => X"4840383438383838302C2828282828282C3838281C202018725E668A9A8A8EAA",
      INIT_1E => X"9C90F079759854A815E8B4E8F8C8DCE0C4D8C8C8CC8468BCDCC068483C304C38",
      INIT_1F => X"3034485440345890653AD4D0C4D08C1145556531C4805C34182800002C455988",
      INIT_20 => X"36CE0BEEE2F6D24B331FB6CAAA3F860A455D91A1AD0D1D55095030545C6C5044",
      INIT_21 => X"F40945556D896D657292A67292928AEE07E6E6232F335B66D1E6D2769EB66EB2",
      INIT_22 => X"D6FEBEAA66ED9DF176A5E91A12AD02D51905D084C0A835ECE021B9DAA24DC84D",
      INIT_23 => X"20202020282C2C2C243434201418140886767A9296868AA2C6B6D6F6DEDAFE0F",
      INIT_24 => X"A0A898D8C0647474B0CCC8DCE4806CF4E4C0504444345C404840343034383838",
      INIT_25 => X"C1A6A89484F0219D4925F8C46024302C1834402444C8FCB4986894E5FDD47CD0",
      INIT_26 => X"924E8ABA9673A205496575E05585055D58242C3854501C34082C445888C8D8C0",
      INIT_27 => X"413E82DEFA033EB69ADAE207A636CE0AAD363E0F2BA29ADA868A86661E3AED26",
      INIT_28 => X"3E6DB95965DC7D495959591125BCF43931B94AA686D175251D3941454D618185",
      INIT_29 => X"2430302010100C003A769E8E7E8A9286927EB6E6CED6132F4BCEC2AA3AAD12A1",
      INIT_2A => X"488C8C9CD4A888D8CCB0444C5440643C483C302C30343434201C1C20282C2C28",
      INIT_2B => X"45019C5C303448144008002C0CD0F47864D0884145F401E0748C403428205024",
      INIT_2C => X"FC05E81D3D5559A01C6460245044045C483C40C4D57EE5D89DCABCC8ACF0DCE0",
      INIT_2D => X"BDD9E99A5A896AF92AF57D7A171B57AA8A3E729E3E66FDD58E0A427E56AA2A85",
      INIT_2E => X"7DA5D1C5BD6181565216BD3D3141E9FDC5DDC5D9DDC9D9B5ED0669D282AA32F1",
      INIT_2F => X"A1328A665A92AA82A2A6D2CE9ECA130F9AAE56F90E3E5AF0C98D89B1E94A227D",
      INIT_30 => X"9C7054504834344830282028343C3830241C141824303430303C341800000808",
      INIT_31 => X"104C00105C21BD19A8B0292915DC1D0D1D706024284400303C2C208CA088DCE0",
      INIT_32 => X"346040244438244450B08589C9A1727262E6E0CCC4F0B8FC69659C5818203020",
      INIT_33 => X"96A57D9EEEEED21317EE4A4E8672BAF63602694A6E96969DDC212D899175A424",
      INIT_34 => X"4D2D057125717D56FD76C27A160E0AC9D946DE035A6AC1061A32EDB1CDB5F26E",
      INIT_35 => X"6A76AAB69EB2F6DE06E1D9025A9A368151B53D9D89F1EDDD7595010242221A72",
      INIT_36 => X"2C303438302C2424241C1418202828282C2C1C08040C080064F58A721AA57E7A",
      INIT_37 => X"21ECDCF0DCE4E0C8C8F8F87818181C201024247098B4E094845C404440303448",
      INIT_38 => X"6D5ADC518156B26EBE2ACC050DB0FC252919603C1C3028140820340008910E6E",
      INIT_39 => X"DED24636829ECACAEDDD028D3A0ADAA63911316549C464402048403C6060649C",
      INIT_3A => X"A6E6BA4662EE1BDA1B27139EE55A0A36F902E17D71A5F23F86E5F1F6FA62D502",
      INIT_3B => X"2A5E6E1AD1F106D14D5D211D55ADC17D99D90E62424A72AAA11D45653191AD16",
      INIT_3C => X"28242020282C2C282018080000100C0068B0B5B0C888897A728A868A9AB6C282",
      INIT_3D => X"ACE49C4C34485800141C3088BCC8C870744C343C4034384C3040504834201C20",
      INIT_3E => X"ED02B4983DD8EC99F8D83C34304424102450202858607E51A0FCF8EC749CA4D4",
      INIT_3F => X"DD11526D5E5E9EC215EC4115B81C40445834041878C819757DE585B9DD5A2AA2",
      INIT_40 => X"CACEB22E954A464E5E6E42B5911AF6831A72E643BE0AD96217DE16A5D93E8A76",
      INIT_41 => X"95559D557D69D1F54DBDA2A2625A32E16E75B5A98DADC1C95EF233336B7F37F6",
      INIT_42 => X"1C180800000C08006C34EC887C605C495E8A5A86BAA28A7EAEBA962AE50202B1",
      INIT_43 => X"180030A0B07C6C60785038444C404050444C5048382824242C2C2C3034383838",
      INIT_44 => X"FCC84448404C2028BC9CB4349439947044807888A0F0AC54A4644090F4F8A034",
      INIT_45 => X"2E75D43430A4F8807478B851DDF5C9A9613DDD2212E55EE6220601D098DCE8E8",
      INIT_46 => X"AE92FDF18673670B4EFA5F87974B8E1A0202C5B1F9566E42D5F1FA0E891E6A12",
      INIT_47 => X"5AA6C68E66929E8E125D71E13242728A334F2B1B1FBE86DE472F23C2228692A2",
      INIT_48 => X"507064B4A4605890A1927E8AAABAAEAABAD2DEA24E2E1AE191F4756D812DB57A",
      INIT_49 => X"7C50344450443C484C40342C30302C2424283034383C40401C24200800000400",
      INIT_4A => X"F4D498A48419AC1438448888987480683C24CC3D6525706440449CD0A4747088",
      INIT_4B => X"948CD46DF54A6A6A5AE16632BDB6CD36DA7695FC9CD0CC9CF8B85048303C185C",
      INIT_4C => X"DA07AE429E0B17EA9226B16575E95EA646DA8A0F92AECE0E322AC1FC40B4E480",
      INIT_4D => X"C6FA8ACE1717231F2F23F61327A64A969A82BE13FA27233FEE670F2BFE1F2B0F",
      INIT_4E => X"7C5A968282D6DAA6D6BED2E2BA824A120A3931413D1945029ADABD8D85C10A86",
      INIT_4F => X"402C1818202C28241C242C303030343C202C280C000000043CD001E4092C7000",
      INIT_50 => X"EC54686C702060584C7C595111D42C5050A811D084A8A8987044283844383034",
      INIT_51 => X"1ADA0A521A36D5C996F6B2FCDCA8E0F0DC8C3C3414241490A401DC3C9CA45078",
      INIT_52 => X"12C1D1D1C1D9F52EE576A20B3343D6DEC2AA125D78A8A07084606074A835E136",
      INIT_53 => X"07230BE6D29EA603EEBAA6FA3B3F171BFA23EA7F6B4F675F57FAA296377F732F",
      INIT_54 => X"07BAA6CEDABA660A12CD5D412D5549B53E9A2925495D2D659DB26A3272D2FAEA",
      INIT_55 => X"202C34342C282C302428200800000400092DF45C4C485024007DD58AA6928EAE",
      INIT_56 => X"E4F431F4B08C3C3C207CE47C40948C6064341C2C4034282C302C242020242828",
      INIT_57 => X"F94E3B91885C099CC8682424082414B0D0D4CCDC18B4D4AC915D9151BCE0756D",
      INIT_58 => X"020A86B1DDEEAE0E02564EB1D8786064405CA0A87C8C9C70A4D4CCC805C8E8A1",
      INIT_59 => X"2B37CA92E60BFEFA92B60F570B071B27070B574737F21B1BE696C2A64616DDDD",
      INIT_5A => X"BC21D4E839614165994EA945355119155952C6F1ED5EA2CAB2DEFAD266163E9E",
      INIT_5B => X"28200C00000C04007C80404428A81C201CACA42EAE7262AAB2CEFAEEB2864AF1",
      INIT_5C => X"3454B478549C806C5C2C142C40342C2C28343C38282428303038404030282828",
      INIT_5D => X"CC5C202410341CC0BCA0607C8480D9F865493101B8D90A09E4D8A49C6C201808",
      INIT_5E => X"6D75419890706420645058483C809C54C8346098A0908CBCF8693E99FC9480C0",
      INIT_5F => X"2A4E171B17A7771FF6BEDEBAEA0B5313077242D171A1C902D9B95E9A45199AED",
      INIT_60 => X"50D1A6D1293D5D7569B9D699395DA52212D5F93E0AB9E952927F9343836BFE9A",
      INIT_61 => X"684C34185430506C3C7C047962BEAA76AAC6DEE2EEDE3A55046C1C844D118C48",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000003DE07E000007EF800FF000F07FE4000000000000000",
      INITP_01 => X"80039F1C1FFFC380000000000000000000007F8FE000007119001F800E0FFEC2",
      INITP_02 => X"F0207E0F0005001001BF1C1FFFC1800000000000000000000071E1F01E00020C",
      INITP_03 => X"00000000000000FC001E0FEBFF000000FFBE1FFFC3E008000000000000000000",
      INITP_04 => X"7FFFFEE000000000000000000000E0181FC0FFE60040007FFE1FFFE3E0000000",
      INITP_05 => X"E700000E00EFFC1FFFFFE000000002600000000000300037CBFFD1000E00FDFE",
      INITP_06 => X"0000001144F00008000006FCFFCC3FFFEFF00000113FE0000000000000343801",
      INITP_07 => X"007EFFFFF0000000030101C2300060002207FFFFC03FFFFFF8000C7BFFE00000",
      INITP_08 => X"3FFF3BFFFF3FF2007FFFFF80000000000108F0000000000300FFFFF03FFFFFF0",
      INITP_09 => X"C000000000001C0FFFFF7FFFBFFF007FFFFC000000000003FE440000006009C0",
      INITP_0A => X"0000000013F8FF01000000000003A7FC181FFFFFFF003FFFF0100000000080FE",
      INITP_0B => X"FFFFFFFF0FFF000000000097FC7F0891C000000000FFFFE007FFFFFFF01FFFF0",
      INITP_0C => X"156000FFFFFFFDFFFFFFFF8FFE0000000001D7FC03202030030400007FFFFF03",
      INITP_0D => X"180007F07E01FF4A00003FFFF001FFFFFFFFDFFE0000000001FE0003F43C12BF",
      INITP_0E => X"FFFC000000000000000FF85F8FE64000001FF53FE3FFFFFFFFFFFE0000000000",
      INITP_0F => X"FF007FFFFFFFFFFFFC000000000000008FF805FFF40000007FF407FFFFFFFFFF",
      INIT_00 => X"1810081C000030040C20040024040A2A1218222418080E1E100E0E1218181008",
      INIT_01 => X"E80DCCE8B8C6FCC6D8C0BC7E9E3E2A36404A668696B8C6BE5A845E42561E3E28",
      INIT_02 => X"A49CB4747C8876789C7A626401473F37F4A6E6AEE45575A19FAF7B43112709E2",
      INIT_03 => X"FC11552139653FFA1B4D331D05E0DEC6928E7E5A965E9CCE0B1D134B6F8D5D21",
      INIT_04 => X"B0F0F0B0F45FAB6D652F15C8A87A8EBAC8DC986284B47ECADEC89EB4DCCCBCF4",
      INIT_05 => X"86D0E2B89A86706A888C748066725A6270BCF6A0BAF417351331FC4F6FA34DD2",
      INIT_06 => X"0A04040C16080E0C20201C1C222620141E1C1818161008023C32302056586A68",
      INIT_07 => X"E6C2CAAC844028283A82A6D4B0C4A8B2769C443C201A2A34001E040C30140420",
      INIT_08 => X"BC8468AA398335F8A49AACF83D37858DA7C99B55254923E67131C6D06EC029CE",
      INIT_09 => X"BAACC83F49D8D215A0B2886E869ABAC0B2D4D6051F4F63810584AEDEFEE4B696",
      INIT_0A => X"578B53B0766088A6C2DCC2A4807A609864A89660749E9E9EBA09135DF0D4E209",
      INIT_0B => X"749C8C949094707E587E6082A69CE4E2FE3F21517F57031701E2B4E8017D5969",
      INIT_0C => X"1C1E1A1A2C423C2424221C16100A0400504C5C4E54305280687296A2847E8E8E",
      INIT_0D => X"4894ACA4949CB0E0ACBE58421E0E101E0A081A1C1A16081616000C2208162410",
      INIT_0E => X"52B0C6235D439D91A5BD976B45634315814DC2BE90CA211507D4DED4704C3438",
      INIT_0F => X"07C4C2F24E44A4D87CB4BCCCCAF42783558CB6153F3F371DB8829827717DF8B2",
      INIT_10 => X"7ACCEE193B5B0F948078666470505894547C869AC0DC1FF6D0E4D0DE0101E2B2",
      INIT_11 => X"765C74AAB8C0B4C4F8192119ACA0B82F81614DCC7AACC0179177511BCC94B886",
      INIT_12 => X"201E18120A06040446425C729484827C7E82C0C672628E9086B0947C78826C7C",
      INIT_13 => X"7470401C3A0C1A121016441A0016140E18000C1200162A3022282A2E3C505246",
      INIT_14 => X"C3B99DA791957F816139CCAC988CF23533FCFAD4826A4A60427CBC82BA6A706E",
      INIT_15 => X"A27E7AC0BE9EBE694FE22F75A7B39157E29CDE77976FF8B85C9EDA0B53778DA9",
      INIT_16 => X"F4DCA058646870729CA0B2EECE29F81BD0CC9C86B0D8CCA09EC8C411FAF6CCC6",
      INIT_17 => X"01070F1DAEF8D4EAEEF629AA928496A4D43F272B553713BAEAD8AAF43B373B33",
      INIT_18 => X"88968E543646625A6094DED286747C5C727E7C6E6890A0908A68827C5EB0B6E6",
      INIT_19 => X"0C6A7E180A2602181A182C1410263058443C384254605C5428221A100C08080A",
      INIT_1A => X"5105EAA67C7A27354F2919C6AE8C54725678C4AA0B9C6E385A48220A38121410",
      INIT_1B => X"3F498B81AFB5816943F6337BA99347E4A28CBE136B896FB3C7BDAFC9B3AD939D",
      INIT_1C => X"3F738D8D2B65130DB0AEA69E9A8E8CACB8988ABED0E2DCA098B096646ABAACB8",
      INIT_1D => X"866C7CBAD8B6A8AEA6ACCA3D65817BD2ECE69EDC5B5B6B957D390DF211F40B21",
      INIT_1E => X"CEC48E585A7E9CA88468929C86B2D0866C906C8A6692E6E203393D190511B0AE",
      INIT_1F => X"0A124C2840403C5A685C4C4E64786C504234221612100C082A364C6C8EC8C28A",
      INIT_20 => X"533F31C8C6AC54626C708AAEEAB476546C58161E1E260A2A589CC27426261C04",
      INIT_21 => X"5B498D83978D4BCAC0E8FA617D6F87A7B3CBC1BF9BA1817153514FF4FCF64713",
      INIT_22 => X"7A98B0989CB2B4D0F211CAACEEA29AF8A66C7092929E68807C13ABA9C3894979",
      INIT_23 => X"D4D2C63771655955656BDE76C8E0D8DC19355B354F434B1D3B774FFAEA113DDA",
      INIT_24 => X"B882AAB094B2D27C5868769E9A9CA298031755FACE84A4B4AEB0EE3959E4BE9A",
      INIT_25 => X"A6BEAE7C6E82764E543E261816160E068C96B8C882768CA098947A7C968C86A6",
      INIT_26 => X"5E5678A6A860241234341A3A465A487EBA9ED6DC52224E1E18067E6486808670",
      INIT_27 => X"C21D27877163AFAFC3D9C9B78D9B8D878DB58B47634315E8533F37DCACC86456",
      INIT_28 => X"72B6CCE84B4D079A82588CAA8EAE8C9A1B7FC56F4F09F25749477F8B7F6107A8",
      INIT_29 => X"3921FED403F625917B679B919545514D3531DA01B0C6F627D4AEA898948C80B8",
      INIT_2A => X"A47CA492B4C696B4E2C80F0DD6B0FAD2AAB8E8C2EADACC96A2E6415BFC276357",
      INIT_2B => X"563E2216181A10065E5E92DEB2A286704046627A726E8AAEB08CA29EACB8D2A8",
      INIT_2C => X"3C467480B6969AC4CCA8B4EC9A345C7A723CE2D6FAFC19D6F83F33C2767C764A",
      INIT_2D => X"C7BFA19D77818FB7A9733B41192F2D19553731EC84D87C5E72589AA0A4383E40",
      INIT_2E => X"DEA4CCB85C7E86B04F534BF00F232D73671B19717B5FEABED4D2DA656D6FABC7",
      INIT_2F => X"273737BED2054F1BD6A6D6C4CAB6A0A6BABECA9E92AAB6F0CCBA80CC67852BC8",
      INIT_30 => X"9EE8D2F2A8B4CEEC90EE1B0BA403B2C8C6D00B3F07F8BCA0F8B4B8A0D6EAFA23",
      INIT_31 => X"66729ACA929C845E6E627E7A526A8C6EB0B6C2B4DEBEB0A45A80767AB49AA684",
      INIT_32 => X"B6FCCA01DE82F017D4D6133F696D8B4B4F6B3FC286927E68422A1A1A1E181212",
      INIT_33 => X"4B3F0DFA374309214965391DE6ACA85A6CBCB6D46250484454865A6494C45280",
      INIT_34 => X"297D510BA3A19B699551DEFE3B2BB292A6AE03698B89A7CDA3A7539F4D89B5AB",
      INIT_35 => X"8A82888A8CC494949E849672AAA8DCD6D0C8A0AAB8817FEC1333453D290FA8DE",
      INIT_36 => X"EC175CBAB623BA860327313DDAC68EB2A0BAB6DADCC8EEF2DCD0D8EA2BECA67A",
      INIT_37 => X"6080605084887086526258868698B0C2A4BEB87AA8B2D2DAD8CEB005B8ACB805",
      INIT_38 => X"63858B9F8B9773758D551DCEC0AA8450261C181A1A141418426636362E4C505A",
      INIT_39 => X"19692B1305D8CAC296E4F6B24A2C3C269C9C6CDE6581D2ACA06387771FDC353B",
      INIT_3A => X"4D59B2B8C0C6A0AE9AF685A7B9A7C3B5818559815D919D611F39430531331D15",
      INIT_3B => X"6C9005E2CCE41FB2B6B298A698459D9D5B692737196F4F3D71BD8F9F9FAD99A5",
      INIT_3C => X"B8E45929F6B292D49A9E949E9C94A2A2C0031DE098483E624E56707E686A74A8",
      INIT_3D => X"505A90A282B62109B2B47078B48E8405AED0B6C8D8B6CE23471BE250AED653B4",
      INIT_3E => X"65251901D684562014161A1C1812141C4676403A40505A8698AE702C446A686C",
      INIT_3F => X"FCC4C88470383A2CC20B096FAB910FEC337D7B857B678F91B1B18D7375873955",
      INIT_40 => X"AAF289B3D9A5A97F6D77796F678D771B0519591F47373D233B77331BDCC2BCC4",
      INIT_41 => X"94A296AC8CCEDADE1B69776569A57DA99F8743978FAD837F93875701AA60E8A0",
      INIT_42 => X"989CAEA8A8BABCCA90DAF6E2B49A86907A5E4A62867E86787268CAD4CCE0473B",
      INIT_43 => X"B4D89AA6AAAEA213B8E0FCE615D0D0B42B5B352DF4A6908EB2C4E8C0ACD66480",
      INIT_44 => X"1A1A1E1E1A18181C546E4A7092868CCEF0D47E3C548A9892BCA8A88284B4F29A",
      INIT_45 => X"BE2D2F6B8F915927435773A9B58B8BB1A18599495549274B05E8DCCA60242A22",
      INIT_46 => X"7985937D71996F2DFCDE1F2149393F2B4B492F41C4DE01E6EC9CBA84764468A8",
      INIT_47 => X"A2965197C5B3AD757989A5B5AF715755FCF0433523EE8717434B8193AFA7B397",
      INIT_48 => X"CCCAAABECAF4DCD0CA030DE2C89ED4C6DCBAD4FC19C2C80B4735E2B69CC8BEBA",
      INIT_49 => X"3529736577576BDAD02BE6DCF827FEE89E907C925E6C1E867488C0B4AAB498A6",
      INIT_4A => X"848A9CDACA96B0EACC9E6C565660769088C29C6E809CAC9CCEF6FEFABAF82947",
      INIT_4B => X"3179ADA9958177818D497339270DD0B294C6CAD4462C3228201E1C1C1E20201C",
      INIT_4C => X"23F61B3741535345433B3D6D11374729D4A8A86028283C6CA8031759859D9569",
      INIT_4D => X"6D9BA543532749777B713155656B3117CA0B2F4B57ABB18B81775F695F996B4F",
      INIT_4E => X"D0D6BCB8EAE0E4922E4C7EB4EEBEA6BAB4E6F80F0D03D2C8DEE6BAE663219197",
      INIT_4F => X"0B05D4747CC6E67A748A8880A68E7A5C5E6AA4AEC0DCC6D4C0C4BEDABECCCCE2",
      INIT_50 => X"52607A8A7A6A8AC0CCD890B6C6FAD4B815ECE0F6E4E6E4DC4B3B593D353D63EE",
      INIT_51 => X"5D334335C6A03A062EACEA15823A28161E1E1E1E242A261EBCC8F4EC82589EA4",
      INIT_52 => X"45675371695F2329C08E72703E40406898CC13718F8D99A187B3A97D71777769",
      INIT_53 => X"CEC6BE0107EC8A70628EB62957C1B9A9A78743616D9F7D69554B5D533F6D7165",
      INIT_54 => X"C4B2CECEA492A28EC6B6A2B0C4DE0F5325D819F4E42D173543694B092117C4AE",
      INIT_55 => X"BAEEB6845680D4D696705A4A5876849C7880A4D0C0BABCC8D0D8DEE6E8CAD0C6",
      INIT_56 => X"A49CAE13A2E01517055D6B634FF0B0EA2563613D431F1903B8B4B6F4EEECE20B",
      INIT_57 => X"0E64A0D08A101A201C2A32302E2C261CC0BABC7628428A40466E8A9CB0B6BAD0",
      INIT_58 => X"432F212DC26670AAB68EC83187B1ADA595BBA795774D5559112F2F016C260626",
      INIT_59 => X"D4987CD4FE456793B1A9697B9DA7B399796B7D5759717F795B7567718F752D3B",
      INIT_5A => X"ACA2A4AEB6B4BCC6319D3373AD99BF8579898D81799D737D550D09F8B67EC49E",
      INIT_5B => X"5937FAD09A6A7A92A476707892B2D4C8CAD0D4BC8A7C6A8276627C9A84809AA6",
      INIT_5C => X"176B394B857DDCB4D219312D5B232539F0E0CEB41BE0BCD015FCE851F8F2E407",
      INIT_5D => X"20384A46362C2218A6906A3844587834687A6870A0AAAAD059FAF049DA093911",
      INIT_5E => X"E89EBCEA3F99A195ABBF817169494923E6CC80363E040E1E101448A4DE3E3820",
      INIT_5F => X"5B7F67659379BDA3B1799173A78FA3ABAF8F979B97876957697B738151171F07",
      INIT_60 => X"E0439B91B199AFCDC59BC1B38177696B718143773B0F310DF0D0C0BEBCE02149",
      INIT_61 => X"BCA4B096A8CC1107F4E2CCBAC615E2CA82AA9698C2C0A2C0A6B4AE74566E8C80",
      INIT_62 => X"B698B0B6ECD42B37E8DA0FFCF4B2865464A821FC9EB0DEDCB6F01535F89EB4CE",
      INIT_63 => X"A29C82749654566A4C605C78AEB8FA896515EE23FC1747414D87454F1333C8B0",
      INIT_64 => X"B1998D7961532DFC80542C201C14141E0A0E1244662C0838486046324432203A",
      INIT_65 => X"A5959FAFA7A3AFB59B6585576F9333434D5367715D4559817BF6C2FC85A1B1AB",
      INIT_66 => X"83B18DADA9BFB78185737D836B676547553735092721CC13217537314B87A3A9",
      INIT_67 => X"EEFAE421C809FC2DB00B23ECAED2B4B2BABE98ACB0BEAED4171D53B3939DB59D",
      INIT_68 => X"4D777D17F205DAE0C2E47F630511FEE4A2ECF213C0F601F005C0190B615F4B0B",
      INIT_69 => X"86585696C0B0CE1D2F31074337510DD0CA82784452C698D6BAC6B2CCE8D44741",
      INIT_6A => X"2A140C16201C1C24141808081A141A4440544A3A3C2C20348E8868345C9C9686",
      INIT_6B => X"9967533F617B474949495D7777656579813BF20353A9B59F9BAB7D696F731D50",
      INIT_6C => X"553D2D09D4CCDAD0D29EC0B498C2F23DABB79B7BA5AF9193938B897D7183A1A7",
      INIT_6D => X"98B4C2BAA8DCC4BAB2BAC2C4CAB2A0A0E2EE13695D73918DA96D475757652F2D",
      INIT_6E => X"A80929597F732DE6B0B078FCB4E2D21513A18181618D4531F003DCA405C601A2",
      INIT_6F => X"DED8A2031DD65A225E262E1E3486AEA4CC96B09CC60759A10F55573DE8A0B8B4",
      INIT_70 => X"0C201C02001A2E3234424A4030262A36A4CCACA28E806E464C5E88AAD0C6D4EA",
      INIT_71 => X"51557197A599939D999367778BD5C1A5819F614D53631F220A040A1E26222026",
      INIT_72 => X"310507F4BACC35837375AF95B78F617F937D63453B596D5F7F796F85A1937B73",
      INIT_73 => X"867C927A8A82A69CA6B2C0255F93A39D913B370FF40DCA01E4EC050F0D1F2F25",
      INIT_74 => X"1FE8BCE44B5F7F779F9951F6F25933CEFA27D896E4B2D2A4A27C82968CA89284",
      INIT_75 => X"36364E280024E8F8A2AEA2BE25758D1F1B3F69871DB6CCBEB00BF60B0509012F",
      INIT_76 => X"323848422622343C84C49ACCA290AA9E8892AE9CB29E9C8450D8A8868C764E10",
      INIT_77 => X"9FA5ADD3CBC7A9A57F6541433B39FC521E1A1E262822262E10242E180E2A361E",
      INIT_78 => X"918B9F7B6F3D2D59A77D615F7391957B4D739FC1C5A38D9F777D93AFB3A9ABB9",
      INIT_79 => X"AE052557515165919B7B7F23F40FD2DEDECCC2CCEC13231B31451D1F231355A3",
      INIT_7A => X"73356121E863ECC6CADED4ECD0D47EB8966AA4DAB88E5A4066668C8C909AB292",
      INIT_7B => X"15E0AAFE29072D1361255F5701DEBCACBE9EBEEEE22BE8070D5541454F738189",
      INIT_7C => X"869C68A47484A8BEFAE8F2C0AA7C9498BCE4B2C8C668522E463A2C241E52D4BC",
      INIT_7D => X"792F393B290B98341A1C222828262C3430241C120E2434284442463C2220343C",
      INIT_7E => X"A3715D6D75797D796781C3C5BFB399C9A799939DA199979DABA7C5CDCB9BA1AF",
      INIT_7F => X"B3C5C39FA5B59963E0C09E9CBAD0DAE2EE211F4F6B5F97B9B7C5A3B9A591857F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF9FFC000007FFFF00FFFFFFFFFFFFE0000000000080009CF701FFAC000003FF",
      INITP_01 => X"0007808400F140C407C0000007FFF801FFFFFFFFFFFFE0000000000118003DE0",
      INITP_02 => X"1FFFFFFFE00000000210758E2001980780000003FFF801FFFFBFFFFFFFC00000",
      INITP_03 => X"0007FFFC43FFFF7FFFFFFFE000000012085F65F801D40700000007FFE003FFFC",
      INITP_04 => X"F0801C90160000000FFFFE07FFFFFFFFFFFFE00000000401FEF07803959E0000",
      INITP_05 => X"A000000000020FFB001FF21E5100007FFFFB1FFFFFFFFFFFFFE0000000001003",
      INITP_06 => X"01FFFFFFFFFFFF80000000000007BB18BFFE3DFC0000FFFFFF01FFFFFFFFFFFF",
      INITP_07 => X"EEFFC0003FFFFC03FFFFFFFFFFFF80000000000003FFFFFFFEF7FFC0000FFFFE",
      INITP_08 => X"08FC01FFFFFFFFFFFFF8003FFFF80BFFFFFFFFFFFF80000000023A07FFFFFFFF",
      INITP_09 => X"FFFFFF800000001FF603FFFE7FFFFFFFFF1FFFFFFFFFFFFFFFFFFFFF80000000",
      INITP_0A => X"FFFFF81FFFFFFFFFFFFE000000000FE000FFF000FFFFFFE1FFFFFFFFFFFFFFFF",
      INITP_0B => X"F003827FFFFFFFFFFFFE03FFFFFFFFFFFC000000000000007FF0032FFFFFFFFF",
      INITP_0C => X"0000001800001CF003801FFFFFFFFFFFDFF07FFFFFFFFFFE000000000020006E",
      INITP_0D => X"DFFFFFFFFFFFC00000003C00003FC000C07FFFFFFFFFFF87F83FFFFFFFFFFF80",
      INITP_0E => X"FFFFFFFFFFBF7FCFFFFFFFFFFFC00000000000007FC000F87FFFFFFFFFFFE1FF",
      INITP_0F => X"010FFFFFFFFFFFFFFFFFFFFF1FFDF7FFFFFFFFFFE0000000000003FFC0F3FFFF",
      INIT_00 => X"EC9EACC2CAD2AED4A44E5C6A5048607A94867C8A8AD80D152B5D496D7B714F4B",
      INIT_01 => X"5F1B2D15FE31311FAEB2D0CA9CF8D8070B454F6D63351F2F09FC85EC3105CCF4",
      INIT_02 => X"D4D8EEBA826CB2DC01CA90A68C5466362C3226202472A4CC23AAC60B3531E4FA",
      INIT_03 => X"141C2630322E2C2A3C24121824282E3A5450423228262C365E524A8E7AB6B4CA",
      INIT_04 => X"A1ADDFCFCDCFA3C3B1937F899FA3998DA7B9D9B3B595A79D4D253BFAC6AC3A16",
      INIT_05 => X"A6988A98B0B0BEE8091D5B976F7BC9A17B9F759565514B374D2F37514F517597",
      INIT_06 => X"B26E7C7E82808E9AB2BEBADCCE030D174189859B959793A7C1D9BFB79B473F07",
      INIT_07 => X"0367351101251F3119F6FA0F7B5F6B3F214B49450701B6ACDE985C565E7EC8CA",
      INIT_08 => X"F296B4350BAE8E78663E28305CCABEF690D44155211FFE0B474909E8C6B0CEB0",
      INIT_09 => X"2E2614203A302A4E4E50322438362A38B29AA8CAB4ECD4CAF4ECDEB080B0FA11",
      INIT_0A => X"9B9395A5B5B7ADA79DBFCBA795918B733731078A4E461A221E262E3436322820",
      INIT_0B => X"030B51774F75AF756167696B4F51758F8167656347394B5DA1CBDFD5CBB79D93",
      INIT_0C => X"A6B2B4CAEE2769AB8FB197ADB3C1AF99919D897F4BCEDECEDEC0A2AEC2B4C80F",
      INIT_0D => X"BAD6A8DCEA6B85756527FCCC8072A690B0C6A09C829EACBCBA969A70828CA0AA",
      INIT_0E => X"8E7AB4C0B2D0CEF613170127E6C2EA13F819D6C2B07292CC69036470E221F8BC",
      INIT_0F => X"3E46221A44462E40AEC0D6EAD6072B0D11ECC2BA76A8D0E403EEEEFCEE2FE694",
      INIT_10 => X"C5D7BFB3879783814D39B438222416162224262A2E302C24282A0C0C2E282E66",
      INIT_11 => X"916FB1ADB3895F530BFE0B21314B5951A5F5E5DDC199B19B8BA7C7D3C3B1AFB7",
      INIT_12 => X"8BC5C3C3918987818D7957371BBABEA878666EB8F4DED207395B73758DB7B593",
      INIT_13 => X"15BC8A809C964E748C90C27C9E924E86849CC28E9EA0AAB2CCD4DAC2E8E62971",
      INIT_14 => X"D0D00BF2B2D6ACDCE4D2B08AA0889C5F7BBED80D05ECACA2D6D2BEC8EE3B672B",
      INIT_15 => X"9AD8E4E4B4B607C8FAEAEE1F98889EE4EC052123F021EC254FD8EAF8050507CC",
      INIT_16 => X"5355395C2C16222A2E2A28282420263038360C141A1A46483C342E3236383838",
      INIT_17 => X"C6F2D60F39535B89CBDDD7BDA38F91ABB5C5D1C9AFA1ABBBB9D3C7A5958B7569",
      INIT_18 => X"596105CCA6A67668A4F8A0CCF4F22563A7C5C5CBBDABBBB5B1BFC3A98733DCEE",
      INIT_19 => X"BEE8EAAEA0AAA2B8EEDCECBEDEBAC8AA867CA6BEF22B418D95D3A569A7BD7B4B",
      INIT_1A => X"A8BE90609C9CD8436B0FEE0DD229C2D0CCA6EAECEE512D11DCC29E906E9CA288",
      INIT_1B => X"8E9288FC3BDAB4E2DA05E87933190917FA171BBCEC1BD0290F2B4B5F25A884CC",
      INIT_1C => X"38302C3438322C2A383E16121C30584C403834363C3E3E3C9AA6DC29D4F40B8A",
      INIT_1D => X"D3D7C3ADA7A3ABC1CBC3B7ADA5A5ADB5C3CDB99991856F674F4B297E16262A34",
      INIT_1E => X"7A0FFCE6D0F447919FB3ADB1A799A597C5B7A5694B4D2503F6232B53636997D3",
      INIT_1F => X"9A92A894B2A6C4C69A92B4B6E01D3B87A1BFBDBFC9CB97736BA359733509E2D4",
      INIT_20 => X"1FDAEA2BE007EE3105E0EE17092329B6F88C98CAF0AAAEB090A88896B49CBA9A",
      INIT_21 => X"0B29052F154115FC2D553307BAAEF4CEB203210B03F6D8C8848AA674C4FE054F",
      INIT_22 => X"30401C041848664636343238424C504EA2CACEE2EA01D0CEC6FEECDC9CA45C1D",
      INIT_23 => X"CFC9BBAFADB3BDC3CFC5A38D8B7D696553513FC80E322E384030262E3A382C22",
      INIT_24 => X"A1B1A3A59F97A18F9B97AD814F5D512B311D0F1F3347A7DBD3CFB9B1BDC1BDC7",
      INIT_25 => X"A69EBEC605412D416B7FA1D59DA7ABBD8DBDAB513F6D17C288EAF2C4B00761A5",
      INIT_26 => X"C8B0D259FC510BEAA492A4FCBE90668A9CA0B0B2A86E928A9694A29E9A828E9E",
      INIT_27 => X"3D3F6939F0D6BCD427D490A6D6C8ACB4BEC0F4013B27F0E02DECF837F6DEC2AE",
      INIT_28 => X"36363436404C504CB4D8F4AA688062747052B403BCD0D8466682C0E6BADC1B97",
      INIT_29 => X"D3BB958387775F5D554553F41A3032304432242A32322A2622381C0010566A3E",
      INIT_2A => X"7D73959D8B6947555B1D09051127A5CBC9CFC9CBD9CDB1A999ABB7AFA3A5B7C7",
      INIT_2B => X"95ABAFD997AD9FAFB1DFA75D3DEC390BB4C0F609154551739FB3A7A5A19FAFA1",
      INIT_2C => X"E00DF831BAD4BE07F08EBA9CB2B28E848C827E8A7E72809EF22B736369897F9F",
      INIT_2D => X"FCE6B27E6E7A868C808CA63B8D43633769615B45EEE411D4BCACC43369293BEA",
      INIT_2E => X"D4927A4E264A462C18387868345E13E0C8B0D2EE0B71AB7F895B395D3BF00D33",
      INIT_2F => X"41FE0DB624323C243A34343A3A322A2A1E34220014646C4040403A343A44423A",
      INIT_30 => X"5B435F593D37ABC7CBDBDFDDDBBB93877D95A7A5A3AFC1CDCBB58F7F836F5551",
      INIT_31 => X"BFA1B16D45312F4DC488A4A0A6D0F43787A5A19D979BB7AF7B5527316F551F59",
      INIT_32 => X"FE92927498C6BEB8A286727C808CAACE1F3B654B67A193A5ADD7B5CBBFE79F7F",
      INIT_33 => X"01FE179DCD6F91676D7B6D4F1B1335D2DEE653133343F82909032F83710FC8D4",
      INIT_34 => X"2E2C7668147C8E92825E76A6AC21D19D89FC1F5109F4130FD8DAFC1D01CCCEF0",
      INIT_35 => X"222A3C48422E201E28322E08246E6C4E363A38323A4A4C405A340C3458343230",
      INIT_36 => X"D3E5E3D3C19B7D79878B878597B3C3C3BBB1917775634B451DA89244243C4022",
      INIT_37 => X"A280A08EA2C6E403779B9B959199B9B57F7D3309575F35797771898D6F73C3C5",
      INIT_38 => X"B29E9CA2B6B2BEC6D4BECADA45A1714D83BFA7A19FC9A19585A3578D655F47EC",
      INIT_39 => X"D1C1AFC9C18B55E825A5714FF8672D4F5F4747A3AB6F212F3711A0988272B4A8",
      INIT_3A => X"B2584EC0D2FE916F63137F5D477319391D2F4F6367736741735793A3B7A39DA7",
      INIT_3B => X"2E283016306A60563038383440565A4E0A28343A3A44906254A2E2DED6A4665C",
      INIT_3C => X"817F71637191A1A1ABAF916B5F55433F09965A1428422E281C2638443E2C1E1E",
      INIT_3D => X"7D9D9995939FBBAF97C1AB7B9DA57FA39593818775A3DDD5D3E1D5BDA5877379",
      INIT_3E => X"98CA1F376B9F838D959DA39D79899DA9A57381994F03DAECC2AEB698C0E0132D",
      INIT_3F => X"99694DF2076725E4174D4F9D9BB977839777C2EAC6889674928CACA8CEB4B6A0",
      INIT_40 => X"5FA3614D816D575B69394F7F61354F816F41673D475561A3CBC9BFE1D1A18B95",
      INIT_41 => X"444A463C425252446C64684062C611B8E6D6375D4BE82788587080C8EC0B2307",
      INIT_42 => X"A1AF91614D493F3D09B66E2A344012303230363C3A302C302A1C2A1A305E5054",
      INIT_43 => X"9DADBBB3C7C38D7D638775734D87C3D5C9D5C9B19D8171798B9B977F75899FA7",
      INIT_44 => X"8B3F619D8F93B19BC7978D2713A4DC9EB6D0FEFC0FEA0B2D839F958F93A3B7A1",
      INIT_45 => X"1D29352563575D5F6367094705BE9ECACABCCEA0BE9AA88C94E65965697B6587",
      INIT_46 => X"474B595351756F2F4B4B718B8B332D4F7B776BA3C3C19BB9C78B67856787A763",
      INIT_47 => X"6898C4B413EA92AA0F0B31251F1DF2F49C967A9CBAB2BA4DB3AD93819587492D",
      INIT_48 => X"1DEEB2183C22183E3638403A344448302C063C1C3E625C604E625050725E3640",
      INIT_49 => X"5D89657985A9B3C9D5DFCD7F795D87B5A9ADE1B595A387A9B391775B41433911",
      INIT_4A => X"D1CDAFA197B17B79554967612F3B512567A79995B5B1A193A5A9A79D9DA77D2F",
      INIT_4B => X"6D5B430B35536945CEDAFA0D4311534D07293D4DB5ADA9C3AD8FA7C9D1B9A3BF",
      INIT_4C => X"F0234B3B110517252F3979AF95799DB9B9C5BFA3A1C9CB9B9F613D454F515F6F",
      INIT_4D => X"1D231719EE2115ECC8967E9E70A41FA59DA395A7936B5D555F1F2B876D5571F4",
      INIT_4E => X"30343E3A323E422E1A0A361430766E6258605E646C4A3650C8D0F61B11112941",
      INIT_4F => X"C9C9C59BA9A1C1D3AFA9CFA78D8D5D67878B6749554D230B09F8962230161A22",
      INIT_50 => X"576D5B4149516389759D97A3BFCFD3B9B1A593838DAB995D999761737795AFCB",
      INIT_51 => X"1D132D45AB9D95455F8FADA7D5BBB9CFC3ABB5B5B9B79B9FC1B991494B513B45",
      INIT_52 => X"2B3D695143418D895F7BADC9BDAFA9A3B99D6359775D271F59311FF6E0B4DE0D",
      INIT_53 => X"8A6A648C98B0C8E2A3B7A7B1AF8F97ADBB75859BDCA6EC8A96B4E6E2B4C0F0F4",
      INIT_54 => X"242A3E1C2686785E666674806840446A9EACD2FC17353B293F1705FCF2F6E0A4",
      INIT_55 => X"8B7F9B8B898D534963814F29514507F8EEF8903E4028462E34384238242A2E1E",
      INIT_56 => X"61798FA5A1B3D3B1BFAFA39BA1B3995F79654977839DBDC9CFBFC5BFD5DBE5CB",
      INIT_57 => X"81A5BFAFBFB5BDC7CBC7CBB7C1DBC3B3B1A57B0B07CEA2A2BAD8EC13454D495F",
      INIT_58 => X"2B638983839FB3AFB5C78D699387575D8537233F5B25111971474D275B73A7BD",
      INIT_59 => X"C063A59397897F69697B0F0BF4D0B0C07684B8C2A2CC1115ECE603EC0B0B5D3D",
      INIT_5A => X"72768C8E6A54667AB6BCE2F8F2E0E0D8F6CCE6C8CCA4BC9C9C9E988CAABCD2DC",
      INIT_5B => X"4567533F573FF2C8CACC98383822482834363C301A202C242C34342220807862",
      INIT_5C => X"9F938F8F9199875D554B538999B7DFCFD9BFC5CDD7E3D59B79697B7B85875745",
      INIT_5D => X"C7BBB18D95C1C5C77F79818DCF8B05D0C0A0CAF6E4F82D2D31538FB79BA5D3B5",
      INIT_5E => X"99A9856387A7A3A1CFC1C5C9B3754735090153473D2361D3D3D1C7B5C7DDE7DD",
      INIT_5F => X"9D9F452FBEA28C90808A96949CD81F3F0FC2A2C8F0DE11F6F8354D4363999F81",
      INIT_60 => X"DA9EAEDCF6CED2DCDECE15D8D480A682849EA06E84748492C41F07DC315139FE",
      INIT_61 => X"DEBCC844381E3A263632342C1E2A4042221C121C1A6872767A88968A72768078",
      INIT_62 => X"8D91959D9FB5DBB3BDADB1C1C3D9C3879B87837B7B71493937517787795307B6",
      INIT_63 => X"9B3BEC258193373527051B11B89ECEDEE60F559DA5B3D5B99F85756F6D879FA1",
      INIT_64 => X"BBADA5BDD5E1C3A5AF4F41395F7187C9E5D1AD9DA9C3BFB1EBCFB583718999B7",
      INIT_65 => X"A4BEA48EB6E20B4123DC9EFCF6DCE2CAE2F6FE1B53757F93939DAD8F6987B1A5",
      INIT_66 => X"7C7ED6ACC68EB27AA89A8464927C746E7AACD00D6F27EAD285854B2B9E9496A0",
      INIT_67 => X"50423E34262E4446301A0E1A1C4A7084869C9882808E8266D8BCE80105C6D0D8",
      INIT_68 => X"878F91ABB7DBC59FA5917F79756B5B53575F8FA98B6B430B17D8EC6A40324C44",
      INIT_69 => X"4757554F39F4C0C8D6F20B579DAFB5A5C1997F756D7D9BA9ADC1BFA7A399A169",
      INIT_6A => X"AFAFBFABA3A9BBD7D7DBBDC1C7D3C3CFF1E1E3C3A18B798B2DE4B4E4F4150B4F",
      INIT_6B => X"5331C4EEACB8E4DEDA0D17194D7D97B5CD8777796D95A563A5A7A9C3B1AFB1CF",
      INIT_6C => X"E2BE9E90A898867A64CE39637F171D3F851BEEDC5C8CA65EA2D8D6C4D8DAD6F6",
      INIT_6D => X"42281E162036788E9CB09C8696926E585894091F3B0BECA2BCBCE4A6927AB09A",
      INIT_6E => X"97836B6D757177756F7F95A5997969754F09D890323A58505C4A443C2C303C3A",
      INIT_6F => X"0D27FC1F7D87819DB58D7F8785858F91A1B5AF99B18F87576F8B859FB3DDBFAB",
      INIT_70 => X"BFD3B3C9D7D5B1D3C3C7E1D3B5996D693F0D09EEAEAADA275361616D7F5F332F",
      INIT_71 => X"F0597D6D91AF9B89797FA5994F3967859579618B8F977B7F918F83A9DDF5E7B7",
      INIT_72 => X"E8458F7181475F47392DCC7A6C7A6E90BAD8F6E2B4B2CED83965437121EEECA6",
      INIT_73 => X"B4C0A090AA905A54E4BEA866ACDEFCAAACA6B098687CC0E2A8A09A9E8484786E",
      INIT_74 => X"598B9DAFBD8563979B59D8C436486858483836383238443E32201C061C328898",
      INIT_75 => X"AB817D9FB7C5D1D3B1AF9383B79BA193799F899DB3D7AB9FA18967696F69716B",
      INIT_76 => X"CBC9CFB19F9F898509E62B2B2115291DFC094F631F112B1B1D43F0E43D393F8F",
      INIT_77 => X"AF9591B5C597573F517371713B4D5D87A3C5C7EDD7AFC9D3D9E1A9BDD1BF7FA3",
      INIT_78 => X"6117EAA4769ABCA64D314313A8D2475B6981679379558B5569999B97B5A5838B",
      INIT_79 => X"3E6EC29AB2AAD8B6C4AAA0C8A2BAC4D29C8A728486EA2D45053D7347491B6775",
      INIT_7A => X"995F29D26E585A323A36262C16322032444E76709A989CAED0BEA49EA2845440",
      INIT_7B => X"B3D9BDB7B7A5AB95A1A18D7379959D91B5B3978F617B716775819FB9AB837179",
      INIT_7C => X"FAF2DE1D21212B3F55576185511DFA19493F2103DE193F85BFBBC1DDCFB5CFD1",
      INIT_7D => X"73BB799797B3DFC5B3CDCBC5BBCF9B95AF97A3B59D8D9181C1D5A189D1A36B13",
      INIT_7E => X"B5B17D957573A98B936B8B819961796949816D73819F93BBA7C9ABC3E9C5A993",
      INIT_7F => X"78AE86D2C8BEBC05E89AAC9A1D494F2B47695991794539477FA183876F6161CF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF1FFF8000000087FFFFFFEFFFFFFFFFFFE5FFFFFFFFFFFFFFFF000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFCFFF8000000070FFFFFD00DFFFBFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FF00003F807FFFFFFFFFFFFFFFFFFFFFF199D8008000101FFFFF1001CFC07FFF",
      INITP_03 => X"8000FFF160701FFF8200FF003CFFFF7FFEF7FFFFFFFFFFF008800080003FFFEF",
      INITP_04 => X"FFFFFFFFFFE00BF800FCFFC1E00FFF8100FE00701FFFFFFFFFFFFFFFFFFFE00F",
      INITP_05 => X"70F003FFFFFFFFFFFFFFFFFFF001FC00FC06F0500FFF8107FE0010077FFFFFFF",
      INITP_06 => X"80302FFE88FFFFFFFC00FFFFFFFFFFFFFFFFFFF8001C00FF6780201FFFC057FC",
      INITP_07 => X"FFFC3F0C00F801C3A03FFF00FFFFFFCF807FFFFFFFFFFFFFFFFFFEF00000FD60",
      INITP_08 => X"FFFFFFFFFFFFFFFFF800EC00FD00700440FC3FFFFFFFE7E13FFFFFFFFFFFFFFF",
      INITP_09 => X"3FFFFF840708FFFFFFFFFFFFFFFFFFF80EEE00FC02780301F83FFFFFFEBF2A7F",
      INITP_0A => X"00F80003FFFFFFFFFFFF0C31897FFFFFFFFFFFFFFFFFF83EF800FC000F03EFFE",
      INITP_0B => X"FFFFFFF9E00FF80088347FF9FFFFFFFFFC0430607FFFFFFFFFFFFFFFFF003FFE",
      INITP_0C => X"0007FFFFFFFFFFFFFFFF717207FF00047FFFE03FFFFFFFF80410807FFFFFFFFF",
      INITP_0D => X"003FFFFFFFF40E0107FFFFFFFFFFFFFFF873C487E00097FFFE001FFFFFFFF80C",
      INITP_0E => X"18407000FFFFC8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF870FC01E000DFFFF8",
      INITP_0F => X"FFFFC01FFFF01C584018002FFF100018FFFFFFFFFFFFFFFFFFFFFFF0FFFFF03C",
      INIT_00 => X"8AAACADEA6948EC0E0E0ECE6ECAEA4ACD6D0B6A08E684A4A908C9A9A84747A7A",
      INIT_01 => X"A59791938F8991A3A5A1939B7B8F81776F819FB9B1998F95A76B4B2BECCCAE76",
      INIT_02 => X"839DA3B5978F6F6B575553495D9D9F9FB3B9A3D5ABB7B7BBC3D7CDDFC5858DA9",
      INIT_03 => X"ADC1BDB1C19DA7CFB7BDABAB55898FB1ABC3B7B5BB4103E8FC09F82321334B5D",
      INIT_04 => X"6D6D7F815B2325EE1725293B57332F69877D89B3A7637F8FBFD3C5C9E7B3D1BB",
      INIT_05 => X"F0D0DEEE21E6AEE2EA1F1D33190F071757716F43697FA98F79858D89A56F9B5F",
      INIT_06 => X"63573B3D33D0D6DED4CCB09480604A52D87244547A6E5A3A8CAE96BCC6BCC0CC",
      INIT_07 => X"958989A191998B81758DA9B9B7AFABADAF795F3FF8DAF60B3F4D494D39474B57",
      INIT_08 => X"8199C3A79FA1A1A789856F979FC3DFD9D1EDD3B79D899DADB1A9A39D8D8591A5",
      INIT_09 => X"CFAD7B572B8B7F8DA7A58571630F0F3335513B452939536365898D875B718BB3",
      INIT_0A => X"989ABEE63103FC170905354745459991978F936941EE237777AB8597C9ADA7B3",
      INIT_0B => X"E6E6DEF60523091F451F192F493D85717DB797A1837D85795B09CC17FAD0E2A8",
      INIT_0C => X"BEAE8E80826E504C94423E566C3C4C5CB08878A0B698A2987278728ACE190103",
      INIT_0D => X"899FB3B5B3B1AFABA55F434D3103EEEA1937536F4D212335414117292DC8DACE",
      INIT_0E => X"4B5B83576757C9DFDFE7BD979DB1B7AFB3C1B1877D9BADA7937F839F9D9B938B",
      INIT_0F => X"AB995521354F676F1D413B512D314B656189A9C999837B9FB393A78F9F837775",
      INIT_10 => X"3D01EEF0477D974D9D47F4D2968678DEBC9FB5D3CDCBBFBD9B93B35D49575B67",
      INIT_11 => X"5F7D3F390717331987A79B658B5F6B45DCBEB403CA7EB46C90A09C82ACC6F00B",
      INIT_12 => X"31862E3A96949A80A46E668A8694B4AE7A9AEC1FE8CEC4C2F6DAF22F4D5B2B5F",
      INIT_13 => X"9F7F6B49F2B2CA0923FCEE231BCEE6150511EE010FB2AE829A94807A7E664844",
      INIT_14 => X"E1C1AFBDD5C7AFBFADB9A9898FB7C3B1997D83959F9BA1998F9FABA9A3A3A19D",
      INIT_15 => X"53614F6F515381B99D9D91B1ADBBA7A72D1525031B21333F57333B3B9BAFF9D3",
      INIT_16 => X"3BE0A29A94AA7AB65A558583919599818D718355879BA3A39F976B49679B773F",
      INIT_17 => X"53873B8167A73915DCF0F2E0BE98D83C4A9ABAB296B2B6C0BEE221395F3F4977",
      INIT_18 => X"B8CEE8F0889C9282C2F21F2B392723132B254D858F8B45695D6701FE0B212339",
      INIT_19 => X"B2BCC0F425FEF4B803FCDAD2DA8C7E5C7E8A8A7E6E4E3C4A17D2B496928CC8EE",
      INIT_1A => X"BDAFA1A5B1B7AD9F8D7785899995A395898F999B9997979B9B71451FE8AA909A",
      INIT_1B => X"97C1BDB18D8B43FE273B4D0DFE234963A1B7B3C39797B1B9C3BBBDB5C1C3AFC3",
      INIT_1C => X"40E6373F731DCC6C2F758D85635F6D9381776D67719B6B47D60B43AFB39D97A9",
      INIT_1D => X"31F0BC96BAC01BAC74827EA498B6A8AE112D2105151D0939AC80927EACA294AA",
      INIT_1E => X"EC5F3BD4E6D4CACCB6194919AC9294DAB494A201A7834347434F453D556B6759",
      INIT_1F => X"0FF2E4D4CC785A587482807466504A60515D716B3727415F7F69615BC0BEC609",
      INIT_20 => X"877F998F9D919D8187858D9D9F999DA9A5893DD88C6C84B09CE8F8F20D0F532D",
      INIT_21 => X"956B452F2F534B59B1BDA7D5A19F9799A5B7C1959BBDAFB7B7ABA1A1ABAB9983",
      INIT_22 => X"5CBEDA2163736F3B3B373F3B2F6D697B7D897BA7958B899381B9B799739D9989",
      INIT_23 => X"C08E86BEE6F0DCCC03496F6B496917F8B08C9088BA9E7E6CA0071D0BCE9C5E5C",
      INIT_24 => X"233D05E8CACCA47CAC90ACB253B9A58759594D451F4B638103BCB8CEC69AFE33",
      INIT_25 => X"767264626C686474656553590D01E8F01D0F498963612D337945D6D0C8D0FE31",
      INIT_26 => X"8D858FA5ABA1A7B9AB9345ECBAA49694B4BABCF019E62B2F2F15353521AA646E",
      INIT_27 => X"BDADA7BDAF8F9D97A393A9ADBDBB95B193A59B818DAFA77D9397B9A7AF9B9F77",
      INIT_28 => X"EA07271D03555565658585B7B5B59F87AFC5B7B399B3AFB1A75D3B5D434147A1",
      INIT_29 => X"AF77617F476F0DDA6898AED4B09A86AE8CFCF23BB2DE4A505E8E685AE607631D",
      INIT_2A => X"8666B0F0239F87A19B699B7397696F3711D6CEEEC49ED22BF2B6AEB6F6257FA3",
      INIT_2B => X"6B5D457F4333D8B872789A98FA7B49D029192F517476C6AABE05FA0FE0B49E8E",
      INIT_2C => X"AF876F47F474788486889EAEACC2F20F1D434961611168787A5458469E808466",
      INIT_2D => X"A5BBCBB989636B899D979BADBDB9ADA5ADC1B39BA5A7856587939BA7AD9997B1",
      INIT_2E => X"7F8991AFD9DBBFAFC1C1C3CBD9DBC5A97155496F716DA3C1B7ADB3C7C9B19B95",
      INIT_2F => X"DE054907EACA80EC293B5D59E49C6C96ACBCB0A4C8E0294B7B6D91877F775761",
      INIT_30 => X"C5B999A98B8F57251519F8E2DCAE90B0D209C221DA2733699D59373D2D0BF2E6",
      INIT_31 => X"F8152FF4BA2D535B678CC6E6B8B6E2DCB6DE09FECCC4BC888892D2350B93676B",
      INIT_32 => X"B6A4A8B4B4BCC4BEC8F4F6011D1DA4907A525250886C7A82BF858389794D5119",
      INIT_33 => X"6B7799C3CDB79F97ADBDB5A5A79D79618997A1AFB39B91A597958D7147E4D8CE",
      INIT_34 => X"B1BDCDDBEBEDDBC5C1D1C3B3A1AFD3BDAFA3A5B7C3BDB9BDCDC7B18F6D67798F",
      INIT_35 => X"61654F210D21FAF0CC727EC28AB4E8F8417D9587B9B985ABADBDC3C9D3C9B7B7",
      INIT_36 => X"2FDAC0F80FEACED00D5B2943379B7B61959793651B01234587A1817993656B7B",
      INIT_37 => X"55B476749CD6B8C0C4C2111BEAD2BACECACA01D60F95675383AF877D595733F8",
      INIT_38 => X"CAD0D4E6F0EAA0986E5450667E74625893574579431BF409E64919A0A2E0D8F2",
      INIT_39 => X"B9C1BDB7B39573698FA1AFBBBDA18F9D899F8963611D0DFA3D211309F0DCCAB6",
      INIT_3A => X"CFD5CBC7A99DB9B1BDADA7B1B7B3B5BDC7C1A787797D7B6F45598FCBD7B5999B",
      INIT_3B => X"0FFAD8A26ADCDED4C8179FD7B9AB9B9BA7BDC1B7AFA1A1B5B9CFE7F1F1EBD9C9",
      INIT_3C => X"779B9595B9C98173859BA179536F9FADCB9BC193C1CB97A95309E2E8497F6343",
      INIT_3D => X"1DFC23E8C0DCC4E2A4F4614D491B27917FBD858F8B6D531DF6CEE0F6DCE0FEF8",
      INIT_3E => X"6C4E2C46567856309DB3B16D17F28262BABC92A2D08EA6215907D2A472E00315",
      INIT_3F => X"8FA1ADB9BBA18D95A5B3854F510BFCFCECF61B312313130DD0C8D2EE0711DEAC",
      INIT_40 => X"C9BBAFAFABA39FA3ABB9B39993978361575B87C5D5B9ABBBC1C1BBBDB58D7179",
      INIT_41 => X"C8BE239387A9B799B3C5C3B5AFA9AFC7C7E1F7F9EDDFD3C9C9CBC3C5A797B9BB",
      INIT_42 => X"878F9799B1E7F7D9C5BD9B899F6D83511F0F11B4DC6DAF53411933E4E4FEF80F",
      INIT_43 => X"EA19E2D8D0BAD2E40B6757A1A52BF4C2E8EA05171B37472FBBBBDFD1F5A55B8D",
      INIT_44 => X"73638F3B450BE213F88A4A5884A2FED4F825550B8AAAD0E8E8CAD2CCEE13DEB4",
      INIT_45 => X"ADB38B614DD8B0B8B2B2CADCD6DEF4FC152715EA0535FA62603E388684884820",
      INIT_46 => X"ABC3C1A197A5A5918D7F97C9DDC9C7D9C3B9AFB1A9816F858799A1A9AD99878D",
      INIT_47 => X"D1D5C7BBC1BDB9C5C7E1F5F5EBE3DFDBD1F5E3B595AFD5B3C3B7ABA5A3A3A9B1",
      INIT_48 => X"AB832B112D0F11C803AA011D1B61972FF0781DFE37F829F8A8216B9B7D7F87B5",
      INIT_49 => X"478B576957E0E0D6B6D6054F89817997BDBFEBCFF19967ABA7B9D5DBD1D9E1D1",
      INIT_4A => X"B08EA68E548817C4D64773352BD48084929CA2E2EED00535E6D8D4CCB8B2E211",
      INIT_4B => X"9492BCFA232D1DFC032B2BFE03130FAE5A2030946E3000003F63970D2D15E6E6",
      INIT_4C => X"B9ABB7DBE7D5CFDBC5B9A7A7A17F738B8193999BA193818597978D7D53B67C76",
      INIT_4D => X"D7E9F5F3EBE7E3DFCDD9C5A78791B7A5C1B7ABA3A5ADBBC7ABC5CBB7AFBDC3B7",
      INIT_4E => X"C074B09C7A137901DA5EC48619C0FEE81D776B5B338BC1CFC9CBBFBDCDCBBFC3",
      INIT_4F => X"A8EC1137798F99C5BD9BA7C7EDA389D5C1D3EDE7B99D9F9F3FD8A88CE027AE7A",
      INIT_50 => X"6686ACCA3B3D3735C8DCA0B6B8B64DB3C91929E81913196377AB857B893F19C0",
      INIT_51 => X"253B3B250FCEE6D8D47050723E1A1E34331B456F7D13BAFCF08E78A2986C704C",
      INIT_52 => X"BDB19D9793796D7F6B7D83858B7D67675745434121B09EA0C4D82B91C19F3BD8",
      INIT_53 => X"CFBDADB79F87A5ADB9BBB9B7B5B9BBBFA5B9C3C5CBD5CDBBC9C7D3E1DDC7BFC3",
      INIT_54 => X"25C2A07A038EB211D6395B6F155FA7A7BDCFD5D9E5E1D5DBEBF3F5F1EDE7DBCD",
      INIT_55 => X"B18D6BB3C5A799C9C7BDBBAD896D4F29BEB8589A0341F4AAD4B4111990A0FE25",
      INIT_56 => X"65631D21454F819B91A5D189C7D7B7A5D7D5B399C3BDAB4F4961554779BDC39F",
      INIT_57 => X"B66C504C2C2A2800AB91714B45F0AA9ABC987E7C80928CA684626A8EB2E63141",
      INIT_58 => X"495D65676D5B433DE0B8AAACAC8AC6DEE0DE1169A7B3874D15291B11310D19EE",
      INIT_59 => X"A1AFC1CDCDC5B9AFB3AFADB3C9D9D1BFCBD3DBD9C5AFA9AFAB9F89817F695763",
      INIT_5A => X"F845072D211F032BAFCFE1E5E5D5CBD7E9EDEFEDEFEBD9C7C7D3C7B9A3A3B599",
      INIT_5B => X"C7B1997B5939FAAE80807682CA4BD6FEC8D00D15A2A0B6DAFC1905D0D8D4EED8",
      INIT_5C => X"1FDBB1D1C993ADC5C7C3DBC5CFC3D9C1B3B3D1C99593AFA787B1718977ABA781",
      INIT_5D => X"19FAFED225D6DEA4E8E6070DEC15EEEEFA2F111D110303475D7F99811FA4A00F",
      INIT_5E => X"13091DB27AA2E0C480DEB4D2112B4B9F9B9379694BD4CAB28E4E72404A1E2604",
      INIT_5F => X"ABA7AFB1ABBBCDC9D7CFC7BFAFA1A3AFADA1697B8D654D293945675707DEB801",
      INIT_60 => X"A1C9E3E1E3F1EFDBDBDDCFD5E7CBB7D1DFE1B1ADBFA9A9B3A38BA9B5D5BDADAB",
      INIT_61 => X"78B88494EE35EEDCC89CD211ECA2DAB207DCB2FAB2D2FEFEFC17333B3537475B",
      INIT_62 => X"C5D1C5CFB7A5D5D3E7D1D9E1D7DBC995ADB1C1C1AF7F73BD9B7F879337BEDA80",
      INIT_63 => X"DE534D5B596B593D8993A5CDABBFB7B5B36331E47C788038409C63A7AFA7B5B7",
      INIT_64 => X"74948A74BE0D4773878777751329151B94525C2C2A142010F0BCEC70CC11D8F8",
      INIT_65 => X"C9C7C7C5B39B91938F9B796F531B1515F431695FC8A4F44FFE472141DABC0784",
      INIT_66 => X"CBD3BFB7C9C7C5D9E3DBB1A9ADA1B5C19BA5B591A7ABAD99AD9B9BA9B1B9C5C7",
      INIT_67 => X"D2A8EEF6B072ACDEF8E8C0ECBA115F6377756D5F575F798FD1DDE7E7E3E1E1DD",
      INIT_68 => X"D5C5CBCFC5CBC59F99B9C7C3AB7D5D538359515713E8C4789C9EA27C1F19FEB8",
      INIT_69 => X"818BA5A583A16BE4C0A8B68E7480842A40BED869B7859B9FADBDBBCBB9ADD1CB",
      INIT_6A => X"516339C6DEE69EB07C44300C00080C1009CEF80DF6292D4D6F7B73916583AF99",
      INIT_6B => X"AF9F675137FEE4DCF42D5779F2CA13173921EEFCC427E65A0998503EE0697537",
      INIT_6C => X"C3B79FA39B9DC3C5A5AFAB89A9A9A78DA39795A1A39BA1ADB9B5B7BBBBB7B7BB",
      INIT_6D => X"ECF8DAE8D667DBE9DFD3C1B3B1BFD7E9EDE1DDE3E1D5D7E1C7C9AF97A7B9C3D1",
      INIT_6E => X"B1C5BBD1D1C9DFBB633B1B13F00BB272A488BA8A2B0111C2D6B2FAF4CCAAC013",
      INIT_6F => X"D6908CA4C8AC8E5C54FC5F75477F89477D9FBFDFD3C7D9C9DFD5D7D3C3C3C1AD",
      INIT_70 => X"6A42221808260E147F43FE3F032D4F6F6B957381979B8F9DA5B183452FD69AAC",
      INIT_71 => X"D013435FFCD6E8E80D136153073BCCF8BE9C94E2F6BEEC4F5B81499CA880668C",
      INIT_72 => X"8589898DA36F81A18D999B979DA3B5CFC7BFB9BDC3C3B9AFAD7F3B1B09D4AA9E",
      INIT_73 => X"D7DBDFE1E1E3E9EDEBE1DDE5E7E1E1E5CBB7998B959FA5ADA99B93A3979DBDA9",
      INIT_74 => X"D7DBB39B9DBD7F4323194541796D85698783A3998F838DC7ADBFA98D57ADE5DB",
      INIT_75 => X"6C82237D4B373D3D4F6F939F93A5CFD9D1D1D3CBB7ABA399D9BF8FB3AFA5E5CD",
      INIT_76 => X"75996363614F313995C57B4F8FAB8D9B9D29B0AA07A4649A9E9CA8C2944C325C",
      INIT_77 => X"F0FCD85189FEBED08437CCC0ACB6CAAAFE6B8349969AAA6C7C623E4A4666281C",
      INIT_78 => X"7F99958799A39D9FB7B7BBC5CFC9AF97B19D773BF2AA8EB0A4EE355F5D41E0E2",
      INIT_79 => X"E5EDEFEBEDEFE5D7CB9F8B9BA1959195AB998B999397AB899B975F1FEA7C9ADA",
      INIT_7A => X"7F7D8F9F919BAFB5B5E3C5AD938BB1CD95AFCDD1AFD1D5C9D3DDE7E5DBD1CBCB",
      INIT_7B => X"5583BBB5959DB1B9C9CFCFC7B5998179D7D1ADCDBFABDDB599D3B79BB3A5B77D",
      INIT_7C => X"A3878375819D8743C6AEF609D68EA2948ABA96844A6C6892585CBA516386A4EE",
      INIT_7D => X"6C0D5C9EB2B2B892A470A66F67E0BEB490724856708A3210C0EE35E62519477B",
      INIT_7E => X"BDC1C3C1BFB9AB9B9F958333C6643C6A96C4F4255949BAC0C823EA235794A2A8",
      INIT_7F => X"CF9F9FBFB99D979B9589717B8793A3856959CE5A522C58664C92D22185B1A7A5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"338256509730F28719C2483A075FE3EE8BD277DE4DC210E2FABE45A7B0834F6D",
      INIT_01 => X"09B84DA60A505425A4EDFA28FA24708761C4C817424547D1FC360C38B979640B",
      INIT_02 => X"3DB051EA549F66CA6FA067F3627C666D1E11A2786821821B58DB3C1AFE425610",
      INIT_03 => X"B3F603BDBF50B0717B72BEE2B95FF28FE9186E752CEC5FD8F9E162AFA12378D8",
      INIT_04 => X"436EA15CA837D3A07952B2B4A1DD18BB026BABBBD83B46B7E76C582854B8DBC2",
      INIT_05 => X"1308F4D3BCAA6F2E52AF176682DB4EC54CD0175D4072EE18A0A120753D7FDCB9",
      INIT_06 => X"042479CEB21A5EBDB88E5B1FD33C5D1DF2B7C220681FE37C35B70C94CB7136A6",
      INIT_07 => X"A77B6A22203912D741149A48B0D82E9D8A2BCF7ED1882AC2E60EF10D38B4790D",
      INIT_08 => X"02C8844897EFE4E3FA163572FF6336E16CA0D128FF44E5691FCB8D0AABB5729A",
      INIT_09 => X"8967D43E38ED39A0C284F53F20716F9570D4257979E0B7BE435BAE4AFAACDB0F",
      INIT_0A => X"8ACD6A726069168DC039876C31066471A6530F6C0D49CE3182E6F5D63EC541F5",
      INIT_0B => X"C645D2C2FCCE4B2E6536E6DE76592A68AE119E32924EED756879EB8B51624568",
      INIT_0C => X"CF58F6453C28120932888A917329C78141BF28924AF05B0D8C31502627430D19",
      INIT_0D => X"CAB2929AFA3004209D4859C37649B47095E145FAA67A3CEC4382A298A2224037",
      INIT_0E => X"AA8EE93D6133B66A3353EB55EEC5A04C5909565E0C254FE2058852B0A6226AF1",
      INIT_0F => X"123ABD11370B559DFEDA291163CD95693A27F6890AD35E3480E5D9307F51A357",
      INIT_10 => X"02BF61EF737A506A73EEC2C87C3B61B647970AB975488151E99EB3D2EA753EFB",
      INIT_11 => X"9293547CC202C183BC3017A51B937F934A39076A82E21AA28B8B75620F6E0772",
      INIT_12 => X"1BD51B8539F0ADA7C1FE82F12317F63D6A9A5AAA84CFB4C856E6158220D01AFE",
      INIT_13 => X"A0867CA4E0A41C24129272F2ABCB4FB3BCB6BDF5CEF4BAADF5FF551791501E53",
      INIT_14 => X"F20688E59B198D1B62CBECC009AD716AFA9E3B1E2C15697BD18D1345F22AF667",
      INIT_15 => X"629B822935F49BFA9D58A8CF6A72B94F775F10869CE1FDD04308126305580A0E",
      INIT_16 => X"1066D538074082C475B76EA8D649E9F65CF883A68B17D09B9340158BBAFC85B4",
      INIT_17 => X"E07C1478ED5F1B51E73A021140D9ABAFC463D8116533E002351B8D1162714C15",
      INIT_18 => X"C5CCBB4363DBA340C327EF2CD9233F50E308A9D64FB01AF450A11D9C95F290E2",
      INIT_19 => X"D8EE55C235C2AC9299B286E830F7A7ABD2F176D5634C205BD57CC112DB52BA84",
      INIT_1A => X"3AA434E760D3A7D5FD31D5577309D390DA0D9B00E3FED5A3ACE74B5A694D0F83",
      INIT_1B => X"DA4F94A6C090880550DC2728B55BD1F015FB2A8239515BFD07F0249FA5311929",
      INIT_1C => X"247C64E1D5C5DA3852753278D0D93AC6E02F519A9AC49B08EE1C5CD1F5D05053",
      INIT_1D => X"B96234D730CEE6DB63A3BEC56D6B7D4C1DDC9825F6610783192C6FA555367D72",
      INIT_1E => X"810E16B6EEB3EB8FB044F35DF8E7D52B0A6F9CB3A2FEC38677DC5B589007FE1D",
      INIT_1F => X"CEFF6A89236BA56A626E8C12B307CEDA622A1439EE904F50D654C64C26898AE1",
      INIT_20 => X"6677FDFA31428FD532EC2FB7E9336391A57689E3471F49330C1CB67EF22D0F73",
      INIT_21 => X"C5AA7B18C3A90E5DC353981FE52F655C237C85E9E282544CEF062C6A48AB4F58",
      INIT_22 => X"228FE09E968284B531CC893E33F8CDF1F36C2A9A3251FC5FF12ECD29A583CF9A",
      INIT_23 => X"8F0251D5E37900552B2B479917A626552D7A0162C398F99D456FFF07EC38AD99",
      INIT_24 => X"DE3C2D2EA9986B850C1AF28A5DA4EC76537D5F3FE3BFE6575B450E4E7A3F7CED",
      INIT_25 => X"ADF6CBC8DF1D344A7BBE902CA279A3A8D37EE1B304E6352297E5D6F190028A70",
      INIT_26 => X"0A1BC859DEE608132AAB4DD47E05879BAAC69423258C8E9DAD497B897C6C49DC",
      INIT_27 => X"BA17A153E490C480D41CDD4B4C57C55CEEAF48C7AEC10F73A1BBE79685891562",
      INIT_28 => X"160B042280DD6A5DAD35126634F29DDAD484C9E3517CCE47C50E1DC3FAD04735",
      INIT_29 => X"CECA2FF31ACBB5FE49C026ACD34530323773889854084858501AF554AD5977BC",
      INIT_2A => X"5E93F2302510178D637FF1121474D18BE9E74B8AA7CC02676D0E5B6D3CCAFA5E",
      INIT_2B => X"AF59BB866847BACCE29BD0E9CA2A12143F0DA1CB95C2FE115B6DB7ECCD7D5167",
      INIT_2C => X"63DA3741A95887F484F4398C2C05386BBF9C0D4810268DC6CBCA539143E49E67",
      INIT_2D => X"2F66F3812764782CF385A0642C7D0599C554B1D42A96F7C3425173FD35CE45DF",
      INIT_2E => X"6E2BD7B3453FD1E59BD315E95E4D1AF563A0B5C774E973FB1B87C7B99AB7870B",
      INIT_2F => X"FD50F6808F830EA1F21224450454CEE125E53E91F615694B7CF0F3BFCB2E5658",
      INIT_30 => X"86F2764D4381FB3FAB7CA86288F3BA0804C38D31D413235F3AB672CD0CDB32E8",
      INIT_31 => X"735FAD882367065F9196D2C2A31973F207C8D832C69B6E99C886CB415FA71ABC",
      INIT_32 => X"8C5EE396A9F846EDC4835F7046F00B502B7D2904F1133F6E1BE519F3E71D8E57",
      INIT_33 => X"0CF39473BB6F8F78E7F22F53B555D0A5DF4D6964EC2845C8D481EDA0D2B74630",
      INIT_34 => X"EC512832CF1055DBDD3D98805056FD436870C81FB32AD2EB7BDA67235F714653",
      INIT_35 => X"2CEC7D5D1B947DFC2637867FD6B665B88D419457DC88F6A83FFD5B6D804A01E0",
      INIT_36 => X"BA9131660ED95D27E7E4F7DD060987B763970C1154DA88E1245B761F4CF20228",
      INIT_37 => X"1EF1F6A9B8302A586C7E5EFCC245EAC87EAF563F784BE22D6360C288A37D22A1",
      INIT_38 => X"15484D5F6B7E03DC58310DCC0B1FC30720F04CE1C68F37AD1EF5081282BA31F8",
      INIT_39 => X"8EE08BFAA07355ADE9B06501EB814BE7CDE642833B95D1087BA122155192D083",
      INIT_3A => X"4176F63303673F89A2C7F31715320F1B534C9A9416C16073A6C28A5292C83A0F",
      INIT_3B => X"4E846262508371D8259A91479B4ABDB1D8A74C95A63D835CD4645E7C83BCF641",
      INIT_3C => X"3739402F59D3E5279C148C9DC548332929B631145D87294FB9552702D5E2AEE9",
      INIT_3D => X"216767E6B3E9417370682558837E2162F6F40A1674BBD90D527B5A298F287162",
      INIT_3E => X"069D4CDC799ED3963553A58605C0734DF3C6DA06B3DABAB7FAA38A3EB25ABD02",
      INIT_3F => X"D6CBD1FB6FE95558CE1C908FEB4513C0B5956F955C0720C5D08946D929447838",
      INIT_40 => X"F5040BDF02A09291172D57E7CFEE76247D4916C00D51761E572FA8AD8FFB0E20",
      INIT_41 => X"11AA8DFF7A254E07BD4DCFB1DDF4366B4434C52D3517EC404A4D68DEBF4C82A4",
      INIT_42 => X"6BFE6807CA6D44CCE71A283859054D2AB387B0ADDCD5B071A3FBB596AE0D7B3C",
      INIT_43 => X"9F9074C669CAC8D092823CD6C812AA76CC63B8289CE94DA907B815438D07AE91",
      INIT_44 => X"D8650FA0E01878D13AA3A71B626C97DC820EEAE4CF2A672A1998D8E050DA2FEF",
      INIT_45 => X"109CE04128CA91FA10CB741B0A386B52068323FB4356BA604E7D2A6F12CBA658",
      INIT_46 => X"C53966A84EAD08846EAF5EB6F18887F3E123BED6390E364C6DBB320BFDE25679",
      INIT_47 => X"75BBC76887DE9660BC095C80049ABFB9FBF7AAD4DF6B97B580B77A8F9CEB086D",
      INIT_48 => X"4DA5B5048F2538DA1F6624510963783A5063055F0EBFDA8BC85A5746E178EA21",
      INIT_49 => X"39F4F1F36A6E7DCB78943B8DED27FAED7046B243E266B73FF97967BEC4806AD1",
      INIT_4A => X"908A8784FBD804952816713150539948DF67A23ACAD16C70551EBA313D05AB86",
      INIT_4B => X"8C8076B7A6D5834D36A9B4111990A3F17AE4CF58275C48C09241AED601F3CC76",
      INIT_4C => X"0658F614277C918055EED70B25C6665901937568F9BB939C728B590166EA443C",
      INIT_4D => X"50BF2DC62D77948AEF39AC5B99E50F3E929201BC0325838763578C280897579C",
      INIT_4E => X"B18CFD69029229BAAE66BC7F771BBB33CDADC674CCAC195FE9633AC0E8EF938D",
      INIT_4F => X"1900D62420A43E7115FDE23DC1059F7481212B1B813CF34AA6AC6A2CD742008D",
      INIT_50 => X"572F3A72B882E35493F46A6CF8FF50543AF67B55B365D4CE4E4CC6658D600095",
      INIT_51 => X"594CC8C6395E7DD8C1988859B0364A0F3DC87E19FE43CE5797FCE2983D3080BC",
      INIT_52 => X"30AE701192BE69460A9C79154570205B93BAC4DC19650FDFFC3456AEE117ECF2",
      INIT_53 => X"B7FFEAB2F4F7CECFD5999661D27E26133FA7D06C12326D81EB0D7A41D9E5315E",
      INIT_54 => X"315E64C9A5F663F96093E0DFA9EC0B9E9AE560DF5B064955BD7A3AFA16EB9FCF",
      INIT_55 => X"6D06C64F09B2B71841E4186A6F691E7304B2BB4E29A90A6F7D6E697D007C66A9",
      INIT_56 => X"4FD25713A8CF17EC4AD3E947E4A1C893B27D5F8533009DBA8B93486158253EE0",
      INIT_57 => X"8050A9DB47178256FF7AC79B04C75C98C9A26D081934B0330425E9E1118A96F9",
      INIT_58 => X"1046FD87F6051A11E4BEBCE0D507B0BCF57759107040859165849753DCFAA8B2",
      INIT_59 => X"3318817AE09CDFFA4FFBA3CEBC16ACE3C952A655EE59BB3046B9D674378DF420",
      INIT_5A => X"06489BF318EC0F2424B24EB9003827654CA68AB3D6F5109A9E629BC87FF40049",
      INIT_5B => X"A9130CA9DB0F5AA8E38A5F1E5C5084F66C6EB70E383326D2AE926326756753CC",
      INIT_5C => X"69A3120FE0B22516588B50CA815118E932E7A18FB28616E3AB005393687DBB5F",
      INIT_5D => X"0A5F7688AE641FEFF1787531A7CEB31A92DF7BADBF6AA4EC2C0F9C71999AE159",
      INIT_5E => X"827BB4D56BEB8AA81ACF642AC42C7DE16189388CE4ED2CA859168569DFF5335E",
      INIT_5F => X"108BA6E615BBCB8342283B51EBD460BE446831869B195C84995C96ADDC564ADA",
      INIT_60 => X"E566D454824992A8F6EC55BAE65BF2CABDA5516F3DB247839F5A2F31947111C1",
      INIT_61 => X"3E0DF2BD33E1DDA7CA1DB90893E3A3749FD9F8C1E2C522179B6F3C1D1DCEC0CC",
      INIT_62 => X"CA76B199A3EF13A98073F68EC507F79D42B93AFE9D715E19BBB1E226F6520EB9",
      INIT_63 => X"ADA67735BCED9DFD24235F87F35D87583E7C8E8ED2396396C0863F937A3F5FC6",
      INIT_64 => X"20A4222D68F8E09E5FC34C64BE3613045DD0B87B59027AF5D952704516B5E509",
      INIT_65 => X"6667FF52D52959094F2CC29F1F95BDA14FF33F67706C751250648EBE557FA429",
      INIT_66 => X"521EAA77638257A341FFF3598E49F4D99E9B82590059D0F2E4CABB4387FE320F",
      INIT_67 => X"3B30A7E1CF2FB3D6CFC3683E4BF25395AC64033EDE567695AA5874C9B8334310",
      INIT_68 => X"D8EBFDE77A88FFB2B8FD5BA7CEEB11F88B58CA816FBBFCF6C1183BB6730ED2EC",
      INIT_69 => X"44827E5BFE31D4189A01EBF1CBC21E1DFF88B469D4302247623CE2CB9753EEBD",
      INIT_6A => X"95A726A2782A010891112479985A0C27B57C73A3A994694710773D29D7A87F76",
      INIT_6B => X"8F41053859481AFD514D705614C20EA69DA7FA067E148BA36696D2ED2A6AAA38",
      INIT_6C => X"D1D0256DA96FA7694768623EC397EEA523B6D935E112C11BE5666AA3A652536A",
      INIT_6D => X"19866580446955D18310FEF504C4E8BCECF72DFAA145DD6354105AC3ED629F18",
      INIT_6E => X"4C80EB813E3AF7FC3B3B9F48F09E134D1F77D6967697D6283A6BD2FD38C511F7",
      INIT_6F => X"75BE02FAD4B9886ECB25210198BBA0339981AAB76745F8BF1199772E13671BDE",
      INIT_70 => X"030CE4EE119FA07A7E68AFF0AD15B3C61EBE98702E1F207E63469F3A398B6235",
      INIT_71 => X"1EE3AB86995EE7E70727E9F02ED723F2968DADA1BF4FA656E1BF5784F678CF61",
      INIT_72 => X"F1009B2D94FD2B222FD42E14CE9B157B3EFCF16AD3D3CE5A8E8E382A33F8E9C9",
      INIT_73 => X"54C3D4562AFE6AF27F6C8CFE3527B47D7840E37E5F1205D7686618D4AF4EC6B4",
      INIT_74 => X"DEC3D62D26835E73AA420E95886DB82CD907E48F7FD84318C0715C91411D9AEA",
      INIT_75 => X"CB0F1EA515E3E65EF02DDFDFD6DC87BEBBEBA4C6B5CFB8018FEC41025DDB3E39",
      INIT_76 => X"5C1BDE717C4966C9F4789F5195696210144086EF882101B26C65E9954F7A9307",
      INIT_77 => X"38D13734609C35D784105004FF3C9F69680003A54D2733EE2073330CB3DFB693",
      INIT_78 => X"85A973313C2C1C8E7F1FAC8B2D77100208F0B52D14AF474895B7ED823F83ECB0",
      INIT_79 => X"A8ACEFB43C763ECFB1A87EDF5D18CD460732A66FD70D48DFE8974D338915C6E4",
      INIT_7A => X"EAA6CEA7521623AE6CBF8EB615E64D79A539418B1CCD5D3778CE05A8E179F33A",
      INIT_7B => X"DCD76E0D92508DC2FFCE5AA5CA8857ECD27F979601B035DA377D3BC78D30FAB9",
      INIT_7C => X"02D1DBB106F04605A8DF2D88F45856E46177EBDE687A8E5B7C24253032A0F95E",
      INIT_7D => X"9CA9739429A37AFF2F8FF7381E20062A4691915503CF083824E79B96F4B114CA",
      INIT_7E => X"D6A6582740BE4C7F08831617ADD926B5CF7301A3363A281AED22BD136F033D37",
      INIT_7F => X"33CE30E5DFDDD4B77696976143340969E27F142D571922C7137C3756D7E3CCE2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[2]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFC003FFF00038060E002BFE0000383FFFFFFFFFFFFFFFFF",
      INITP_01 => X"7FF240003C3FFFFFFFFFFFFFFFFFFFFFC0017FF80018C00C00BFBC40003C3FFF",
      INITP_02 => X"1FFC007FC000001FFF00001E7FFFFFFFFFFFFFFFFFFFFFC0003FF808FFF07000",
      INITP_03 => X"FFFFFFFFFFC0001FFCC040F80000DFFFC0000EFFFFFFFFFFFFFFFFFFFFFFC000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0000FDFA0003EE000F7FFF8000FFFFFFFFFFFFF",
      INITP_05 => X"3C0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000E893C00688000FFFFFFCF",
      INITP_06 => X"F80000060018003E0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000E000C00",
      INITP_07 => X"FFFFFFFFFFFFFFF000000400700021C000FFFFFFFFFFF3FFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FF3EFFFF6FFFFFFFFFFFFFFFFFFFC00000003B2780360000FFFFFFFFFFF3FFFF",
      INITP_09 => X"9F7000300000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003985E0033C000FF",
      INITP_0A => X"FFFFFE00000003FFC0003C0000FFFFFFFFFFCFFFFFFFFFFFFFFFFFFF00000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFE00000003F3800030000007FFFFFFFF8FFFFFFFFFFFFF",
      INITP_0C => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE10000003FFC000700000DFFFFFFFFF",
      INITP_0D => X"000001FFF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFF80000",
      INITP_0E => X"FFFFFFFFFFFFD0000001FFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30",
      INITP_0F => X"FC0EFFFFFFFFFFFFFFFFFFFFFFB0000001FFC000000000FFFFFFFFFFFFFFFFFF",
      INIT_00 => X"A1D1A1A79B9BB1A1C9BFD7DDCDD7CFDDE1E1DBCFC3C1C9D1DDEBEDE3D9D5C7B3",
      INIT_01 => X"D5D7C9B9AD855B535F959BA9B3CFEDB781C9BB9FA573AD85897985838D8FA59F",
      INIT_02 => X"DACAC498767CA4A29480303A42846A6842643F6555C4AA98B0F8617D7FABC9D9",
      INIT_03 => X"34324296818D41E29C6A323674923A0C7E5205D00FFE455F15054979956711CC",
      INIT_04 => X"99878143E88642605C889CBCB6A07AAC98E01D0D19A27A8066F472C2F8170386",
      INIT_05 => X"79856B738D93998B957FBE2C4E5C74424A441E2678D245C391ADBFB397837B77",
      INIT_06 => X"E5BDC7C1C5D3CFEDCFC5B7B1B5C3D3DDCFCFCFC9BBA79F9FD1B3BDCDAB8D8B8B",
      INIT_07 => X"6DA7B3A1B5D9D9B799BFBDAF91738F87C1BDBFBFD5D9DBD1C1CDC1E1DBE9D5C9",
      INIT_08 => X"443C506C6A3E282C4E266F87736BFABAC2F245494F93BBD5CFC7A99B9F7F5553",
      INIT_09 => X"AC6A242078A052203BE24525413D59730FFA21274F25ECE8E60FC6A2D2D4A4C8",
      INIT_0A => X"486A82F0F4CCAA86CE90D4193BE2AEBA013BCCC49C8898442A2456CC2D47C09A",
      INIT_0B => X"8793E652645E784C485C56524E367601DE2D819D8B73676557556F4D07B06C92",
      INIT_0C => X"CFC5BFC5D7E7EDEBC7B7B5BBAD9191A9C7BBCBBF8365695F7F9F898DA3978D81",
      INIT_0D => X"C9C7D1D9A7B7A7BDBBD7C7D9C7DDBDC3D9C9E3EDB5C1AFE5CBA9C1C1D1D3B9C5",
      INIT_0E => X"52B08D652305AA8A66AE2D5371ADAFABD1C7A7A5C3B99FA7B3CDD3BBC9C99F9F",
      INIT_0F => X"D40B5B7DA1975D8F751B430DDCFA29FAD813CA847AACA4BE3E36644058325640",
      INIT_10 => X"3D4F5F57111F69394161657BCCAE542A3A055157DCDCB896901A264C827A4E2C",
      INIT_11 => X"5456624A7C94A8887E3E5F916359574F4553555D3FD2A4E8CEAADCCA17C4F8FC",
      INIT_12 => X"BBAD9D9D917583BBC5C5B58F63536B8B97817B8FA9AB9B8F97BD7A504E5E5A72",
      INIT_13 => X"B3C1CBC7BFB5A99D939FBFDBDDCFD1DFD3E7EBE3DFD5D1DFB7D3D7D3E3EDE5E3",
      INIT_14 => X"D6290767C3B9CD85BFD9CBE9D3D3D5D7C7E5D3C5D9C39FABA3BFD7D9D1D1D3D3",
      INIT_15 => X"4B5F8167172D4713CEB4A6868492CAAE4658725C6E4A483E24AED87915230774",
      INIT_16 => X"4B27DCF2FC605448D8CAB8989890B6C2522C3064826E5C14B898DC958B7F873F",
      INIT_17 => X"7840D2734F3D3725575D474B5B29EEF4FEFA5A6086B09ADCF867475B35096943",
      INIT_18 => X"C9CBC3AF95878D97BFA79FA9A58F8B99C17F5456745E3C5254465E6C96848474",
      INIT_19 => X"7989B7EBF5D9C3C5CFC3B5C3D7D1D3EDBBCBCDD5EBEFE1DFCDE5CDA1A3C3D1D1",
      INIT_1A => X"CBD9BDD1B9BBC1C3A3C5BDB5CDC1A7B5B3BFC7C5C7CFD1CFCDCDC5B5ADB1B5B5",
      INIT_1B => X"A92FA28A987CBE98547E82968898521A409878D4AFA147CC337F6FA5D7CBE5C3",
      INIT_1C => X"8A96C8AAD0B8924E365E568C846E740E2F0FB43D618367734F278B9591597359",
      INIT_1D => X"2F2B1D376139EACA2F1D5C3E807698A2D607E8A08C787ECC2549455B21A44CDE",
      INIT_1E => X"8BB7CBBDBBD3D9C9C3699C846C2C1A4E48446484AA988C7E442E3E4D6B657155",
      INIT_1F => X"C3B59583898DA1C5BFCDCFDBF1F1DFDDBBC3B7ADC5DDE1E5B7BFC9CDC5B39D8B",
      INIT_20 => X"93BDC7C9DBCBA9A9919BA9BDD3E5E5DDD3CFC1B3B7C9D9E1B7ADC3EDF3D1BFC9",
      INIT_21 => X"727C6A6A4C849AA86A88C4EC9D939F55639BA9C3D5CBC9BBC5D5BDD3C1C1B9AF",
      INIT_22 => X"4E847C9E8070781A97770961FC273D718D6FC3898791C9C1AD6F296559C4BE7C",
      INIT_23 => X"25DE3F664E7276A0E078584AA6B2203098EE5511397745C6232103AE98BC986C",
      INIT_24 => X"771FA46E64545462808E948A908A6E4628280AEC6F6B772B310BF2133723193B",
      INIT_25 => X"BBDFE7DBDFDDD1CDD1C7B9BFCBB9A5AFCFC7B7ABABB3B5B3BFC5D7E7E7D7C7C1",
      INIT_26 => X"999BA1B3CBDFE9E9D7D5D1CDD5E7F3F3F5D9D7EBE1BFB7CFBBB9977B89A1ADB9",
      INIT_27 => X"2D1989C5BFD9F7B5E1DDD7C9D3E1D1CDD1D5A9B7AFC7D5D3B5D5D9CFD5C7ABA3",
      INIT_28 => X"ABA167B331334761716995818BE3C991837773A7A747717B790DDCD003175565",
      INIT_29 => X"60323C9ABA6E2E1A4A7B19BA0BEAF4EC37EEC6CACAA46C5E62788A947C6C621A",
      INIT_2A => X"A8ACA08E7A6C44202E242074698173E41DFCEAFA01EEF821FCF41D350F11E2C2",
      INIT_2B => X"DDE3C7A59F9D918B87ABD1E7E7D5B59BA9B5C1CFE1DFB383634B21BC664C7EA8",
      INIT_2C => X"EBE9E1DDE3EDEDE3DFD1D9EBD7A99DB3675D5F85B1AD938F7BC3DFCBCDE5F3F3",
      INIT_2D => X"D1C5D9D3D5DFBFB3B5C7AFCFD1E9EDDFCFD7C7B1B3BDBBB7D7C9B9AFADB9CDDB",
      INIT_2E => X"031377A98D858BBDBDB7D5C9D3AFA3A5A78FABA9A97DA7CB7B9DCFEDDDDFB5C5",
      INIT_2F => X"26E41D813B1BE4C6BA7E7CA4CC68625664688C8A8C6C6618878F5199CFAD837B",
      INIT_30 => X"321C36224F9B73D2AEB8BEBAB0A48C74A0D6C0E21765CA7052267AD4BA662420",
      INIT_31 => X"85A5BFC3C5CDD3D3C1BBC5DBCD811BD8F0BA8E7C74789AA2A492849A7E5A2E2A",
      INIT_32 => X"D1CDD5D9C19D93A34F4D75BBBB633B639BD7E1B59DA3A3A1CFB98F736553536D",
      INIT_33 => X"718D7DA1A7C5C9BBADB3B1ABB5CBCDB9C7C7C7C7BFBDC5D3F1E7D5CBD5E3E5DD",
      INIT_34 => X"B7B7E1B5D3DDBDC1B5C5A1A39DB7A7B9ADD7E1C3D1BFB9F9C9C7DFCFA38D796D",
      INIT_35 => X"CAD8AAA0843A6E5E6A7C8E86A468922059494B7BB58FAD8B8F39517FC98FA7AB",
      INIT_36 => X"929290827A8C9A927EC8E47B5980463E343ED4DC883E002C24866B01051F09EE",
      INIT_37 => X"BF717BCB9DF09CC0AAA2808C7266848EA692788E66441618302C3806E04B1BB6",
      INIT_38 => X"BBB3BFD7B7675B99C5DDD9C9C9CBC7CDB1957B7767331B334D83B9D1D3D1C7B9",
      INIT_39 => X"95999FA3B3D1CDA9A1ABBDD1D5D3D7E3E9D9C1B5C1D3DBD5DDD7D1C7BBB1B5C1",
      INIT_3A => X"81B97D3D0D2545A7D5BDB3B1BFC1CBAFBB9F7B43F6E4091347470F11195D97AB",
      INIT_3B => X"729C8E7EA858B8245B3779976F4BBD8DC5ADA399B5699F8791A7CBBBCD995D4D",
      INIT_3C => X"E83D752596C6D8B0E2E8B2A074282218084E09E6C8B4BC05092FA6B04A367076",
      INIT_3D => X"94AA7A948A8E947074785C5E3E4A2C221638321A8C09E8D6CCBABEBC9C8AA0B6",
      INIT_3E => X"CFB38D7F7955373751879F9BA7A375473575B9D7DBD1BBA3B3B9933BDEA48470",
      INIT_3F => X"C1B7B3B9BFC9DDF3EDD9BDAFB5C5C5BBC9CBCBCBD1D9DFE1DDB579617991A3BB",
      INIT_40 => X"9FC3C3F3D3C18F572B251B1DFAF62B2723310D1D2563919DAF9D897B89B5C3A7",
      INIT_41 => X"8573819FBD99CDA5ADC98B8D531B677F77736783AB5523034573672B45173FA3",
      INIT_42 => X"4BAA7476543C2C221E248743EA3B1B8A84D69848525A6E9C5EB6AE767A38B40A",
      INIT_43 => X"22364A40623622201A2E282832D2C2D2D2CE33511DEA1715DAF80B90A635677B",
      INIT_44 => X"95A19793ADB38F6B7393B5D9EDCD895D9DBDE67066666E7A86926056563E381A",
      INIT_45 => X"E3CFC5C9C9C1C7D5E7D1CBDBE7E5E5EDE75731475F7B85A99D8B53675F6F8397",
      INIT_46 => X"F4190FF60F939B89572D190D2D5F6F83A3B3B5A7A5B7C9CDDDD9D1C9CFDDE5E3",
      INIT_47 => X"55615349235B5529F2E80321293525F2438BA3B57F99C1CDC7CBA36D5B4F2B0D",
      INIT_48 => X"2058278BA6F421594F61925E7664A8847CA8868CB27696149B97B7B1B1756F69",
      INIT_49 => X"30281C1A1EF40D3B0DD0EC0103F4F4AED243AE3751330DF6C694847A725E240A",
      INIT_4A => X"A5A5BBD9DFC1895D6F17B06C6078926E4A5C362E3026342C326476544E342422",
      INIT_4B => X"EBD9D3E1E9DFD7D9DD9FAFB1917D5D5783BFC1D5B3A5ABC3CDC3C1D3D7B199A9",
      INIT_4C => X"4B2F292139616B7F8D93B1D1D3C5D1EFD3DDE3E1DFE1DFDBEFE9DFD5D5DBDFDF",
      INIT_4D => X"6B697993ABC3C3AD8FB5BDC9B1B5B79383998965677F97AB5131151547958169",
      INIT_4E => X"8E966A7296928462709C889EA6523E38879BB38B816D878B6D9199955F6B615D",
      INIT_4F => X"3BE6F4275B5D4F01F84F7DB184A0D6A0AEA470262C4428281A6A2B698A749EF4",
      INIT_50 => X"BC80826C82644E52384C3226282642505290884C1C221E20202032361EC8DEEC",
      INIT_51 => X"6981CFE5D1DFDFD5EFED958585938D93CFC3C1D7DBB39FB5A79FC7EFE3B56917",
      INIT_52 => X"8793B7D9D5B9BDD7C9D9E7E5E1E1E1DFE7EFE9D5D3E1E3D7C1AD9F9B9181797F",
      INIT_53 => X"A5AFB3B9C1B5AF6F759BA3959BAFC1D57F05C0BE0B4159778D716549455B6177",
      INIT_54 => X"74B0C0AA9028167E31434F3B61858D67436171919BAB9FAFB1B5A79DABB3AFAF",
      INIT_55 => X"7B33DC96A4E27EB2AA8A5614102C1A182E5A3B5B7787DE4A1416547C96AA989E",
      INIT_56 => X"465240323436485E849C6A320018181E24262E281E8E1B1F2B03438599614719",
      INIT_57 => X"B3CBA3C5D3C5A3A9E3EFDFCBD3CB9D757D8BCDFBE5BB59D492523C5A7462484A",
      INIT_58 => X"CBD1D3D1D5E1E9EBEFF5EFDDCFCBC1B5AB9D8D79655B6B81D5DBF5E5C1D1E1CF",
      INIT_59 => X"A9BFC1BBC1BBA39747DCCCE4333B5581857B836F697B7F97A3B9CBC9BFB9B7B3",
      INIT_5A => X"9AC0CCB0C40F597143554F6B9FB9B7C9CFE3D3C3D1D1CBDBD7DBE7DDEFDFF5C5",
      INIT_5B => X"AA4A322A182622121CB42F0784BE4E2E261E00405E5EA6908CB2D0888628167A",
      INIT_5C => X"A884402A08261E1C202E20162C505D674D27290DFCEE171D09F0B8B8B4A4C2BC",
      INIT_5D => X"B1D5CFB5C3CFA56F6F93D5EFDDC55FC27E5260CE6066965C54585652626A6A7E",
      INIT_5E => X"E1D9D5CDB5958381AFB3B1A39397BBDFF7DDCFCDC3D5E3BFBDA9719B9D8785B3",
      INIT_5F => X"833D45517B5B4B555B638383838D8797C5C9CFD1D1D1CBC5D5CFC9C7D3E5EBE7",
      INIT_60 => X"3F5F6159819BB1CBAFCFCFC7D7D5CDE1CFD1DBD1DFCDEBC5CDCDBBB1BBB7A39F",
      INIT_61 => X"9E3339397A36121E260C062E424E727EA0B0CE74621E0A3A1307F20335737B67",
      INIT_62 => X"102C26283A0E172D5D718355514F490F31339CC2CED2D6BEB02C14240E1C2C2A",
      INIT_63 => X"87B7EDF3DFC351B85A768A1FA28E986244465A688694869A9252222C262E2212",
      INIT_64 => X"BDCBD5D1C3C9E5FFF5D9C5D5CDC7C18567514DA9A58589AD77939FA1ABA59799",
      INIT_65 => X"797181797B8F91A5D1B3B5D9E3C9C1D3DDD7D1D3DFEBE5D7CFC5C5C9B99B919B",
      INIT_66 => X"B5CDD3CDCBC7C3CBCDCFD1DDE7E1EBBFCBC9BBB7C1BDB5BFC5836B6181897979",
      INIT_67 => X"22002A08001C0E5CB6B6BE7E3E26161AD0FE31718395858173818B81A9BBCDC9",
      INIT_68 => X"6D8191635D4F491D13352B7519C674D4601E1C282222161A42685A7252042C30",
      INIT_69 => X"B0A890FAD4B47A6436385A6A8894788E602820282C242A1622261E262A10E63F",
      INIT_6A => X"F5E9C9BB958DA37359638BCB6D355B8FAFABA3A9A99391AFB3D5F1F3EDC965F8",
      INIT_6B => X"CDADABCBD3B9B9D5DDDFDBDBE3EBE3D7E3E5E5E3DBD5DBE5E1E7E7DFD7DBE9F7",
      INIT_6C => X"99A7A5C7C1C7CBADB3AB9FAFCFCDB9B791756F81A3D3C5CBA58F8F8391B1BDD3",
      INIT_6D => X"B08C6C5E16362202C0CADC357BC7C1B5E1C5CDC5D3BFC1A9979BA39D8F97A7A7",
      INIT_6E => X"79877969D6C0A87E1A1C1A061824142A524854444030140E1628181E16001C3A",
      INIT_6F => X"62628890A2A48098401A2E242618382C24181E34262AAE3B696F8F8373496D97",
      INIT_70 => X"8F7589C9837399A3B19F858DA9B5BDD1DDE1D9DDEFDFA77DC6B02163C6766A76",
      INIT_71 => X"DBDFDDD9DDE5E9E5E9F3EBD3C7D3DDDDEBE1D3C7C9D5DFE5F5F1B97B3B4D9D93",
      INIT_72 => X"9975597BC1D5BFAFBBAB979989B19FB3D9C5C9BBBDC1A9A7C9C1BBBDC1C9D9E9",
      INIT_73 => X"3B4D4D7B97D5C9BDCBADD1C5A56B89918B79755F3B435B53678583A5838F9B97",
      INIT_74 => X"20241610262E201A5A7A3654162622201618181814120E0CA27844241A1A140A",
      INIT_75 => X"16222A282628261E261E262A32323A191B2759A1879D875D3F3793F2B26EAC22",
      INIT_76 => X"8589898B9DB5C1BFDFD1E1EBD9D9CDA3594BE2097484AA6A8E92B25E606C8E36",
      INIT_77 => X"E1E1D1E1E7DDEDE7DDC3A3D9DFD9B1C9F1EDC7713F7BB5A7AFAFC3DDDFBFA197",
      INIT_78 => X"D1C1BBB5ABB7C3BBB5AFB1A1E1AF87B1B5ABADBBCBD1D3D3D3C5BBBFCDD7D7D5",
      INIT_79 => X"CBCBC18F67478163495757514D351509070B315791796B654B6F556B9B7165AD",
      INIT_7A => X"565C364A1A18122416161614100E0A0A72542E16121614107F6B83B5C7C9D3DB",
      INIT_7B => X"2E241C182428423B5D23236D818D97A9674DFC90B8583C5E0822241A222E302E",
      INIT_7C => X"DBCFDBE3DBE3DFBFD1FC3355B66EB08A8676724A64402E0A1A1E222624202020",
      INIT_7D => X"CDCFD3B3CDBBCDD5D7C7B78D6B8BB7B7BFC1D1E9E7C5A597ADB3B1B1BBCDDBDD",
      INIT_7E => X"D59B6D67CFBD7D7DBBAFAFC7DFE3D5CBB1BDC1AD9399C3EBE3EBD5C9B9B7E1F1",
      INIT_7F => X"4D4B3519171DFCC6BACCE2E62B351FEE4D1B073F4165858D8FA9BBA999B5CBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"80000000007FFFF8037FFFFFFFFFFFFFFFFFFFFFF0000001FFC000000000FFFF",
      INITP_01 => X"FFFFF6000001FF80000000000FFFF8003FFFFFFFFFFFFFFFFFFFFFF0000001FF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFE000001FC000000000041FFFE7837FFFFFFFFFFFFFFFF",
      INITP_03 => X"000FFFFFF8FDFFFFFFFFFFFFFFFFFFFFFC0000007C0000000000607FFFE03FFF",
      INITP_04 => X"00001D00000000000F1FFFF99FFFFFFFFFFFFFFFFFFFFFF8000000F800000000",
      INITP_05 => X"FFFFFFFFFFE00000001C00000000000017FFFDFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_06 => X"FFFFFFFFFFFFFC7FFFFFFFFFC00000033F00000000000005FFFFFFFFFFFFFFFF",
      INITP_07 => X"00000000000141FFFFFFFFFFFFFC3FFFFFFFFFC0000001FF00000000000005C3",
      INITP_08 => X"FFC0000000F0000000000000013CFFFCFFFFFFFFF81FFFFFFFFFC0000000F400",
      INITP_09 => X"FFFFFF8FFFFFFFFFC0000000280000000000000117FFF83FFFFFFFF99FFFFFFF",
      INITP_0A => X"0007FFFFF01FFFFFE9FF8FFFFFFFFFC00000001C000000000000077FFFE01FFF",
      INITP_0B => X"00000000000000005FFFFFF001FFFFFFFFE7FFFFFFFFC40000001C0000000000",
      INITP_0C => X"FFFFFFFFC0000000000000000000003FFFFFF881FFFFFFFFF3FFFFFFFF840000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"000000001FFFFFFFFF00FFFFFFFFFFFFFFFFF0000000000000000000003FFFFF",
      INITP_0F => X"F0000000000000000000000FFFFFFFE000FFFFFFFFFFFFFFFFF0000000000000",
      INIT_00 => X"181612100C0A0808382A180E0E14181A65738595ABC9CBB1C5C1B96713412741",
      INIT_01 => X"956F411F373F494B7127DEC68E3C2C6C584218041C4044324C3638361E0E062A",
      INIT_02 => X"B57587777A88A09A504C322A5230162E201A1E28241818222224201C2A1E2C33",
      INIT_03 => X"B3BFCBBBABBDC7AFB3BBD3F3F9E7D1C9D1D3D1CBD1DFEDF3DBCFD3D7D7E3E7D3",
      INIT_04 => X"CBBFC3E1F9EFC9AB7B7D7B777B8FADC5D3EBDBCBB7ADBFB5B1C7CF91835B7387",
      INIT_05 => X"C2B2B4BAF6FC0F19F2054F638D6B858D859FB5ABA1B9CDBDC99F7D75C7BF898D",
      INIT_06 => X"1614121012161A20FA172B35558185679FB3B18B77A75B438F51536F33D6B6BC",
      INIT_07 => X"19CCDADC503C624E50323056849A8056402242201E120C2A1A18120E0A0A0A0A",
      INIT_08 => X"3850483E3C2A1A2E261C20322E1A16241824222232202A377B93690315192115",
      INIT_09 => X"B7BFD5F1FBF3E9E7C5BFB7B5BBC9D5DBE1DDD9D7D9E3E3D5ADB9A76BAC98EAA4",
      INIT_0A => X"41352F4983BBD7D9C1D3C5C9D3CDBD898DADAFC18D7B75B3A1CDD7B3B3E3E5B7",
      INIT_0B => X"F2FA2133554B353373717D8D95A9B1A19DA9B5B3D7CDA7BDB7B3BDD7DFBD8359",
      INIT_0C => X"C8D8E6FA192D333B49795F69B7ABC79165556D5D07CEB894A0BEECF0FED6DCEE",
      INIT_0D => X"5A425E8C8A6C543E422E50101A18141A1A1814100C0C0C0C0C1218181614161A",
      INIT_0E => X"261E283C38221A2626261E1626284249678975334B2B1D2103E4B674544E4A2C",
      INIT_0F => X"A193878995A1A7ABDBE1DDD7DFE1D9D3CFB5A391FE5B617C2E2E485A382C2A1C",
      INIT_10 => X"BFC7ADB5CFDFDDB1A1C3C7E7CDCDC3EFB3CDBB8F9DD5EBDBE3E3E9EFEBDDD3D1",
      INIT_11 => X"69819DA7B3D5DDBF899BADB9D9E5B9BBCFD5E9FBF1BF8159ABA5978B93AFC9D3",
      INIT_12 => X"1B5F556B8F4F83756D5B614F252923E8EA416D2911F2E4C0D6E83F7FE4254569",
      INIT_13 => X"4A424A0E16161A0818161412100E0E0E0C141A1C16121012EA01FAF2FAF8F60B",
      INIT_14 => X"261E241C1C24340B35717551653DF0BCD4CA94445E4A423A240428646A666C66",
      INIT_15 => X"BBCBC9C7D7D9CDCDC7C5B1AB4FD30F6450101C342A20362622222C3A38262024",
      INIT_16 => X"CFEBF5C3D9D1DFD1D1CDB9B3BFBDC1D9F7F9F7F3E7DBD3D19D8D8181898D9397",
      INIT_17 => X"858F8F95ABD7BBBDBBC9DFEDDBAD7F6553697B8799B3C3C5C7D5C5C3C7CBDDCB",
      INIT_18 => X"6F6377836959533F233733F2E2BEB8AED8C02F432D292D273985B59F93C3D7AF",
      INIT_19 => X"10101010100E0C0C0C12181C18161414F62515ECF4FEF6FAF019377777816F8D",
      INIT_1A => X"EE33433D3D29D4A04A4E6C543C406658362E6292887A622C484228101812220A",
      INIT_1B => X"D99DC191BB0D6080864E381226142A1C1E22282C2A26222420122826182626C6",
      INIT_1C => X"DFDDD7E5EBC5B3D1F3F7F7EFE3D5CDC7ADA59D978D858B97A7BFBFBDD7D9CDD7",
      INIT_1D => X"CBD3E1EDE3C7AFA38995A1B1D1E7DDC1D5E7DFDFCDB9C7C5CFEBF3BDD7DBEFE1",
      INIT_1E => X"531D0F110FB6A6CA290955134901FC254B7FA5957FA3C7C3898B776D75C1C1D1",
      INIT_1F => X"0C10161C1C1C1C1ACAF6F0E813272131412D0B2D274D515559ADD7B3A1BBAB71",
      INIT_20 => X"44688268344456463E5A96985E565A30403608141C0E28180A0C0E100E0E0A0A",
      INIT_21 => X"5474701A4E40462E1A22221C1C222422280A201C0C3444D019190F3713E6C2F2",
      INIT_22 => X"FBFDF7E5C9AF9B8FB3B1AFA189757D93B1CDC9C7E5E9DFEBD1B1AF9769924866",
      INIT_23 => X"D9D3C1B5C7E5EDE1E5E7D5D7CBB9CDD3CFE9D9E3C9D7CBE7D9EBDFD7E5DBD5F1",
      INIT_24 => X"43ECF84123631F23533D49615F6BA1D19981534B63CBCBCFCFCDD3DBDBCFC5C3",
      INIT_25 => X"86969CCE1B211F51DEF6D8012315894B49657993B7BFAB9BC581512B1BD0D80B",
      INIT_26 => X"38886E54545264505032221A0C102022140E08080C1212100A2864485416024A",
      INIT_27 => X"2C2E261A1A222622262A0E14245CF4BCC4F4E4134F2BBE0BDA567C7046344434",
      INIT_28 => X"95B5C3A9858199B3BBBFC5E1DBD3EFEBDD919B65846E4A50447A904A3C222614",
      INIT_29 => X"E7DBE5E5EFC9DFC7C3EFDDDDEBCDF3D9E5D7CDD3DFE7EFF7F5FDE9E3CBABA99B",
      INIT_2A => X"819B979591636BBF9599736D67AFCDE5CBD3D9D9CFC1B9B5C1ADDBE3D1C1F1C5",
      INIT_2B => X"D6C4C013E45D297349955575B7B38FA9A5A559939735EC0D2B2B695D2D613969",
      INIT_2C => X"322020241A161C1614100A0A0C101010101C4C404E10085CA69EB2BCB4D0ECE0",
      INIT_2D => X"2224343834E2F2F4BCC8D4438951C8FAC08A5C5840384446426052484E50584A",
      INIT_2E => X"B5C3CDE3DBD7F1E7B98B67D06E546860487280584220140E1A1E1E1A1E262822",
      INIT_2F => X"B1C1C5ADB7E1B7E1F9E5D7DDE9EFF3F7F9FBE9E7C7A1B3C5B1AFA7A1A7B1B1A9",
      INIT_30 => X"AB6F5F7D8F7FA1DBEBDBCBB793737B97939FB1AFB7C9EFE1E5D9EBEBE9E3B1B9",
      INIT_31 => X"B18B5F530D5BB78F8D937F896F75793D3353997D87857D5791B7A5837D7179AD",
      INIT_32 => X"16120E0C0E10100E141030343E0A0E62D4C4CCD8E2FAECB6C2BAA2C49E0BD611",
      INIT_33 => X"EEEA1F238153312F86A03A44444648586E5458585E6C5E522C1C222A201A1A10",
      INIT_34 => X"AF8BDE887290746C486264624A3212160C121414161C1C182E5A784C56A41F5F",
      INIT_35 => X"E1DBDFF1FFFBEFE7EFF1EBF1CD9FBFE9B3BFC5BBADA9ADB1A9C1CDDBD5D9EBD1",
      INIT_36 => X"D7BBB1B7A98B89A1A9B3A9B5BDCBC7DBE7E1F5F7D9A5F0F66853A5A7A7CDB3D5",
      INIT_37 => X"3F6D61517579857975878D7D8B67713D657F6B51575D6B93AB959987ABA3C3C7",
      INIT_38 => X"0C1020282C0C1046A88E7E809ED4E8CCD6E2C6C0BC13E6112529F8E6BEEA212F",
      INIT_39 => X"587236405256506078465E58546A4C38442E28281A161C16181612100E0E0E0E",
      INIT_3A => X"5A6A5058484A1C18121818120E121E2A5C82A04E421ECE5D6B27597FA559537B",
      INIT_3B => X"DBEDEFF9D9B3CFEDBFDBEDDBB3999BA9AFC7CDD7D9E3E9B7894D768A86885456",
      INIT_3C => X"E3C1B1D3C7CBB3D5F9E5D1C9AF4198C0F8807DA9BB8FAF89DDE1EDFDFFF3E5DF",
      INIT_3D => X"6B653F6F5F4B3543474543576D6575A9A1C9D39BAFDBF3C7BBB7C3D7D3C1C1D1",
      INIT_3E => X"9E826046466EACD8BACEB4A8C8FEDC03FE25D0C8E6C8A813013D4B3571636775",
      INIT_3F => X"66486A5A506846284C322A2818161E1A18181612100E0E0E021C1E241C141016",
      INIT_40 => X"1A1E1E161220405C847A9E4C183634D46F997F31DE31FEB460364E445252545C",
      INIT_41 => X"EDE9E5E3DBC3A793C7D9D7DFE9F3E9A5913FC0BCC06A887C747E5046405A2C16",
      INIT_42 => X"B5C1B5B199DE8AD4FEB46889ABBBBBBFEBEFF7F9EFE1DFE7D9F5F3F1DDD1E9EB",
      INIT_43 => X"151D355D777785A5A3BDBDC1B3D3D9DFD1E7F3E3C7BBC1CDC79FA5BD9DBDADBB",
      INIT_44 => X"D2D6B6B2DAF6E40FF6F80B474123EAF8011B694B3F6591554545496B4D21CEE6",
      INIT_45 => X"3624242A1E1A1E1816181816120E0E1004261C24121A1400746C6458403464AA",
      INIT_46 => X"7E9296343C485C7A33557B03C6C8C47C76245A3E3C4254524C4C645E5A644E34",
      INIT_47 => X"D7DFD7E3E9EBD78D8941BCB6967C906C68704C38445E462C1612101420386080",
      INIT_48 => X"0B9CB607677BA187AFC3E1F7F3E1D7D7E7FDEDE3DFE7FFF3FFEDE3E9F1E1C3AB",
      INIT_49 => X"9BABA9CDB9D3D1EBE5EDE9DDD9D1B38F838DAB85637F5F5F69A1BDBF9DCEAC07",
      INIT_4A => X"F8DEEE05F433393137396F63576F8F933D536F2F21CC7E6AA6D60D2D4B6B7F7D",
      INIT_4B => X"14181A1812101012142A1026101C1C0038424A5852343E74C2BE96A4C2E6EA0F",
      INIT_4C => X"2E7E0FE20BFAD44E54323A30243C584A2E3E3C4E5A463C342A1A1E261E1C221A",
      INIT_4D => X"9359AAB898C690664C54503E504C464022140E1E3850687A78A686205C28A258",
      INIT_4E => X"778FB9E1EFE3CFC5E7EFDFE5E9EBFFF7F1EFEFEBDBCBC7CFD9DFD7E3DDD1BD7D",
      INIT_4F => X"D7D1CFDBE9E1B78D8FAFA93F311D03639FBBC9BFB36355BD5FEE7ECE61516D8B",
      INIT_50 => X"37333939393B378F436541F4E69A86786CA4EA132B536F6F7B95A5B1C3E9EFE7",
      INIT_51 => X"2428022A101A220C5066645C583E2E44AAB498BCCE111D25F017292B3355253B",
      INIT_52 => X"183C12241A425E463C4C305A7242404A301C1A20181A242214181C1A14101214",
      INIT_53 => X"4A4E604E582A2C38462C1E3456686A688C84682636424A224224481F3B478C46",
      INIT_54 => X"D7D9D3EFF7E7F3F1F5EDE5D9C5B5BBCDDFE5E1E9DBC3B17B672FB690B8A07256",
      INIT_55 => X"D5D58BF40BD6F0E5E5E1E5DDE7FDAFF385DEBEDE0371633D93919FB9D1D5D1CD",
      INIT_56 => X"7F9F1B0BCE868A9C6C8CD20F1923456161638797D5DFF5E7CBD3E1DDC1A9B3CF",
      INIT_57 => X"3C70745A544630328EB0A4D6DC353B211B437797979B699BAB95B5A3579BB1B5",
      INIT_58 => X"424640445650403E382E2A1E16242C1E1E1E22241A0E1424221E1C1E24282824",
      INIT_59 => X"6E76A63C62406E76905E42262630242E4A2688153B195A122A1C2428064C4E40",
      INIT_5A => X"F7E7DBD5C3ADADBDD1D9F1DFDBAD95772719A296BA03E2707C68705046564252",
      INIT_5B => X"E3E9EDEBEDF1EDE7997B1FF4E4294775AB8DA1A7B9ABC9CDD3DBE3EBEFF1F5F7",
      INIT_5C => X"6690A2AEC8D2E209194177ABD3E5D7C1C9E3BFD7E3B3B9BDC9A9C95B9567D3DF",
      INIT_5D => X"3001E84D357F9D758BB7BDD3CBB5D3CDCFC7D9BFC1DDC3C5B3C3951BB4628058",
      INIT_5E => X"3C261E22202828161C1E262A241C202C2C26222222221C18706A66604C38323A",
      INIT_5F => X"6A463624283830421A46A2A664622632301C0C28406C4A5448504A4A544C3C3C",
      INIT_60 => X"D3DFEDE1D3AD8F711DFAAAA4D815EC84726E76525068463666627A285E586654",
      INIT_61 => X"A5898D39D0B63F778D85A3A5AB97BBCDD7DDE5EBEFF3F7F9F5E3D7D3C5B3B1BF",
      INIT_62 => X"4D698FAFBDB5916FB98599ADBFB79DD9BFC7F1C9E5C5EFEDEBF1F3EDE9E9E7E1",
      INIT_63 => X"C1D1C5D5D3C7E1DFCBC5D7BFB7C3AFB9C3CBCF9B258EA0B857D8D872AAC6E035",
      INIT_64 => X"20262E343028262C2E2A2624221E1814726E6C64503C3A4226A873ADAFD1D7C9",
      INIT_65 => X"604C502C103E201A281C0E3668682C544E58524E54483A3E4620142428261E0E",
      INIT_66 => X"6305EEF4F2CCBCCEA4A89A5A4A6A60502E52743A5266767C3820221616222034",
      INIT_67 => X"75759191A18FA9B7D1D9E3EBEFF1F5F7EFDDCFCDC7BDBBC3D3E1E5DBC3A98367",
      INIT_68 => X"77255193A99785C7CBE3F5FDF5FBFBFDF1F9F7EBE1DFDFDBCB75352B39297163",
      INIT_69 => X"C5BFCFC3B7B5ABBFC7CFC3ABA37D6D39CD97C5413B5F719791918B837D736353",
      INIT_6A => X"2422222222201E1C969288725238343E3C6281A3A7B5BBBFBDB7A3B7C3BDCFCF",
      INIT_6B => X"1E24405E664618404854524C50463C44522212242216100E2C30383C382E2624",
      INIT_6C => X"8CB2C49C7872604C585A4C26446A421E342630241A1E182C66261C1E1E2E1A22",
      INIT_6D => X"BDC9D9E5EBEBEBEBE7D7C9C9C9C7C7CDD9E7DFD5B9A98167510D515B29B68CAE",
      INIT_6E => X"E7F5EFF7E9F9F5F9F1F9F9EBE1DFDFDFDBC73149817955616B6773739B939B97",
      INIT_6F => X"D1BBA7ABA78591B1BDB79989699F9B6F61533B210F0D151D292F0701115BBFA5",
      INIT_70 => X"6E6E68543C344050484E0B536B8FA9A99B9391ADC3C7CDCDCBC1C5C5BBABA7B9",
      INIT_71 => X"3C4A48464E46404A5628182012020A183034383A3A342A201C1E202022222224",
      INIT_72 => X"4C7882502E3A26345E525C50484A42564614243C3A2220382028707E5A3E2C28",
      INIT_73 => X"DDCFC3C5C9CFD3D9DFE5DBC1AD9F85694B295105D6CCC8B2809EA89E846E6456",
      INIT_74 => X"F1F9F9EFE7E9EBE9D5F7938B8F754D6B5F676B5F8D878D8FA5B5C9DBE3E1DDD9",
      INIT_75 => X"9B572951292F1D23F4FAFCF6E6DCDCE03B110D69796BC5F3F5FDFFFFFFFBF9EB",
      INIT_76 => X"5456E21551756F717B778599B3C7CBD3D3C7BDC3BDA7A5A9C9C7AF9989756D95",
      INIT_77 => X"4A2418180400122A2E323234383A32261C1E1E1E1E1E2428C2B89C724834363C",
      INIT_78 => X"6C5C645E626E687A441E222632262C202422727252444020384240404C484048",
      INIT_79 => X"D9D1C993957D79572D355B15CACED4A2B2AE8E847A707A7076766C545C6C4640",
      INIT_7A => X"DBA1A391A193915D53757D5B796F85A199A9BDCFD5D3CFCBD1C9C1C1C9D3DFE5",
      INIT_7B => X"CCD2E2F0F6F4F6FC17254B2541B7E7FDF5F5FFF1FFF3FDEDF1F5F3EDEDF1EFE9",
      INIT_7C => X"6B69757187B5C1CFC1C1B3C1C5BBC5BDC9D1A78BABCB6B2F771D39FCE6EAC0F0",
      INIT_7D => X"3636322E363C36281A1C1C1A1A1E262E6C685A4030303C426654F8EE2F49354B",
      INIT_7E => X"42343A26261634262E346C56503A363240463E3C4A483C4034180E0E0004243A",
      INIT_7F => X"51555739CEC4E6CC92B2A6A2948086647A7C8458442A1A3460464846566A6474",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFE000000000000000000001FFFFFFFC403FFFFFFFFFFFFFFFF",
      INITP_01 => X"1FFFFFFFFF07FFFFFFFFFFFFFFFFF00000000000000000000017FFFFFFFF87FF",
      INITP_02 => X"0000000000000019FFFFFFFF03FFFFFFFFFFFFFFFFE000000000000000000000",
      INITP_03 => X"FFFFFE00000000000000000000000DFFFFFFF90FFFFFFFFFFFFFFFFE00000000",
      INITP_04 => X"FF63FFFFFFFFFFFFFFFE00000000000000000000000DFFFFFFFCDFFFFFFFFFFF",
      INITP_05 => X"00000001FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000009FFFFFF",
      INITP_06 => X"0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000",
      INITP_07 => X"FFFFFFFFFFFC0000000000000000000000013FFFFFFFFFFFFFFFFFFFFFFFFC00",
      INITP_08 => X"7FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000002003FFFFFFFFFFFFF",
      INITP_09 => X"0000000000005FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000001C",
      INITP_0A => X"FFF80000003000000000000086E7FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000",
      INITP_0B => X"F18FFFFFFFFFFFFFF00000002000000000000087DFFFFFFFFFF9FFFFFFFFFFFF",
      INITP_0C => X"00BFFFFFFFFFFFF807FFFFFFFFFFFFF8000000300000000000008FFFFFFFFFFF",
      INITP_0D => X"003F700000000000FFFFFFFFFFFFFCBFFFFFFFFFFFFFF00000003FC000000000",
      INITP_0E => X"FFFFFFFFF00000003FFF0000000000FCFFFFFFFFCFFFF1FFFFFFFFFFFFE00000",
      INITP_0F => X"FFFFFFFE047FFFFFFFFFFFF80000003FFF8000000000FFFFFFFFFFFFFFF0FFFF",
      INIT_00 => X"5B8585556F6985ABA1ABB9C3C7C7C7C7C5C5C3C1C7D5E5F1DBC3C16B835D7149",
      INIT_01 => X"112963658FCFCBE7E7E9F3E3EFEBF7F1EBEBE7E3E5E9DFD3D37BAB95857B715B",
      INIT_02 => X"9FB5A9B9C1C1D9CDD7BDABC7C799375F5F0FF49EC009C6C6DCCAC2D2EAFE0B13",
      INIT_03 => X"1416181818202C3658584E3E36383834564ECC0F0F375F69615D654B65A9B5BB",
      INIT_04 => X"3E5A7C4E582620524A4C3E3C4A483838200A060802123244423E342E323A3424",
      INIT_05 => X"5EA4A48E70709A8A886C6C4A56382230623E383448605864945C4C547E687046",
      INIT_06 => X"ADB3B9BDBFC1C3C7BFC3C3C1C5D5EBF7EDCBCB638757794D234D515F111D15A4",
      INIT_07 => X"D7E9F5FDF7F9EFE9E5E1D9D5D9DBCDBBB5818D8B6D752971718D7D49737589A5",
      INIT_08 => X"C5D3CDC9BFBF85C947510F2F2141031109E2C6D2F00303012B513B6B9D9BC1D1",
      INIT_09 => X"3A40423E424A483E4E6C7C4DE80B61332F2D3917378789858DB1A5ABA9A5C5B5",
      INIT_0A => X"5E3A2A3C483A2E32020804000622383A3A3834363C3C2A12141E241C161C282C",
      INIT_0B => X"72824C48481C2228484A42464E46425470889A7C8A7C8C94B674646A4844523C",
      INIT_0C => X"BDC7BBBFC1C3E7F1D3C5B99FA57B5991775D8315AE74B8928094A0B25C8E7C8C",
      INIT_0D => X"DBC9C7D5E3F1E3BB9F81B78B4D8187535F9181515B8197A7A1ADB7B9BFC7C7BF",
      INIT_0E => X"B1A7797FB9A7614BE4F8E4CEEC1D2923271D1D4B5D9DB1B9DBEBF1EDEFF7F3E7",
      INIT_0F => X"445E94190B15536B436F47633F5FA5938F9BA5A7ABB3B5B3BDBBC3D3D7C9B9B3",
      INIT_10 => X"080C0E122036464C4644403E403E2C1A1A1C18141C2A34343E5C4A3840425854",
      INIT_11 => X"3C3E383C483E364054424A4C623C5686723E445A403A4A424E423E46483C2C22",
      INIT_12 => X"D1C7C5C9C995451D41593FB6A66E623E668070705CBA8A5E6878665C4A281E18",
      INIT_13 => X"BDB3B59963738D596B939D898FA3A9A59FADB7B5B5BBC1C1BDC9C1CDCFCFE7E7",
      INIT_14 => X"E6FCF6E2E6F8132F051B396F73A7C1D3F3F3EDE3E1E5E7E3E1D9E1EBEFF7EDCD",
      INIT_15 => X"339195714B4769A78997A5A9AFBBC3C5D1CFCFCFCDC5B7A991A5876F754F150B",
      INIT_16 => X"3E42403A36362C201E160A08182A2E26606C5A403E70705A464E822107DAEA57",
      INIT_17 => X"3636381E342436443A162C54483E4E52543C384E543612023230323A4042464E",
      INIT_18 => X"4C98B67C9C624438786A6896909C749A7472784E2424201E3038363C483C2C32",
      INIT_19 => X"8F9FB9C1BDC3BFABB7C1C7C1BBBFC7CBC1CFC9D9DBD3DDD1C3B9B5D1C7972188",
      INIT_1A => X"2537517F81B7DBF3F1E7DDDBD7D5D9E1D7D9E9F1EBEDE7CFC9D3B3B19387B18F",
      INIT_1B => X"93A5AFADA9AFB9BFBFC3BFB5B5B9AF9D9D8D552917F4F425E4E8E8F209090715",
      INIT_1C => X"281E100A14201E12767A7E5E3A9C8C76525668E4170DEA6393A163196377598F",
      INIT_1D => X"2C0E224E5048525C5A40445E4A1000184E424048463A384232383A343032302A",
      INIT_1E => X"5E8C9C88808A749278687E3C041E1E1E283C4246483A2A322C3E46243A2C2A1A",
      INIT_1F => X"D9D5CFC9C7CBCFCFCDD9CFDBDBCBCDB9CFC9B9D3BBA72B627C749A8C74364852",
      INIT_20 => X"E5D7D3D9D7C9C9D3CFCFDDE5DFE3DFC9B9C7B3BDBDABBDBBB9ABC1D5C9CDCFB9",
      INIT_21 => X"CBD5CFBDBDC9C1A9A7999BAD8913BEC40103FC0B2B352F31393D497D8BC5D9E3",
      INIT_22 => X"545A806E28947C7C605460A6230BCE43458F97577D6575BB97A9B5AFA5A9B3B9",
      INIT_23 => X"4E56604E1C001C50382C2C34362E303E343C3E36323234302E2C261C1C1E180E",
      INIT_24 => X"68627E420A20160A1C3A48443E2E26343626344058241C2C2E12163848484E56",
      INIT_25 => X"D5DDCDD5D3C1C3B1BFC7B5BFA1A72978785A6A76745464728A98A07E98987A7E",
      INIT_26 => X"DBD3D9E1E3EDE7CDABABBFBDC7BF9DB5C5ABBBD5D1D3DBCDDDCBB9BBC9D3D3CD",
      INIT_27 => X"B3A399998147252BF00901E8EAFC0F21515F7BB7C3EBE7E1E9D9D1D3CDC1C3CF",
      INIT_28 => X"7046669017A0700351490F094F5FA793879DAFB1B1BBC9D3D9E3DBC5BFC5B79D",
      INIT_29 => X"302A282C2C2C3038363C3C342E2C2A24262A2A201816120C504A7A884EAA868A",
      INIT_2A => X"12323C342C22202E3A363E364C26242A342012203A464C52444E3C140C2E4848",
      INIT_2B => X"97B3A7A3919BF6807CB0AA8A96765C76AE86988AAC847A8E746E66300C1C1E16",
      INIT_2C => X"A79FC9C5CDCD99AFB3A9B9D5DFE1E1D9D1B5A1ADC9D9D9D1D3DBC9CBC5B3BBAF",
      INIT_2D => X"839D97818183756D9FADBFE5D5EFF1F5E3D3C3BBBBC3D5E5E7D9DBE5EBF5E9C7",
      INIT_2E => X"515747778B87C37D8FA3B9BFC5D1DDE5CFD1C9BBB7BBAF9DC5D7C78959535143",
      INIT_2F => X"363A38302C2C261E24262216100E0C066C58709290DAAE96825A6070FEB8B81B",
      INIT_30 => X"324850283A30322034301A10243A424830261A1E3E5A48263C3E3C3432343430",
      INIT_31 => X"6C9484564A506C9C6C84B45862708E6A807C42160A102626142C2C2224222028",
      INIT_32 => X"A7B1BBCFE7E7DDDDC3A797A7C3D3D5D3CFD7C3BFAF9BA59B8BB1AB999FA1BA80",
      INIT_33 => X"CDC7BBCDB7D5DDE5D5CBB9A9ABBFD3DDE7DBE1EBEDEFDDB9AFB1C7D1D1CBB5AF",
      INIT_34 => X"A9BBCBD1D5DDE1E1DBD3CBC5C7C7C3BFBDCBC1916D83A1A19DA7A5AFC3B58F79",
      INIT_35 => X"322E22140E100C046C6C6478A6E4CA987E785872E805233D43494775738DAF8F",
      INIT_36 => X"2C361E020E2630340E0C34727C4C2C2E36424238363E3C2E383C3A36383A3226",
      INIT_37 => X"846CA6666E5E8A7A6E7A301820101C16202E241A262C282A2624363A5026283C",
      INIT_38 => X"B7A1939FB5C1C5C9CDD5C1B79D83898179A1957D958D7860884E5E784C64968A",
      INIT_39 => X"D5D3C3A7A1ADB5B1E5E1EDF5F1EBD5AFBFCDBFD5C9B3C39DA9BFBDC3E1E1D3DD",
      INIT_3A => X"E7D5C3BFBBB7B5B9C3A79F9F877B87939DA3ABBBC3B3B3D1D5C1AFCFD3F7EDDD",
      INIT_3B => X"7C9A8680BCF0F4BC68765AB4D4D6EC13E4FC29677DAF918DB1C1D1D7DFE5E5E1",
      INIT_3C => X"06648682663E3634383C4044423C3A3C423A422C3A2830242C30261A1C221000",
      INIT_3D => X"5A7E1E1C0C2C0C1C14282C0A48421C302C2A3442443A383C2E24160E0E141A1C",
      INIT_3E => X"C7CFC3B5B19F8B8987A77379715F586A6C54864060849E767098726A726A7C74",
      INIT_3F => X"DDD7E1F3F5E1D5D5C5DBE1C9B3B1B3B1AFC3D9E1DBD5D5DBAFA99799AFB5B9C9",
      INIT_40 => X"B9B9A3BD9F8D77A15F8D899F9FB7AFD5C9E1DBD1D9C7B5C5BB8589AFA1919DA7",
      INIT_41 => X"627EAED4C6BAC0AAACE62763877B83B7BBC7D7DFE1DFDDDFD3C9C1BBB1A7ADBB",
      INIT_42 => X"403C3A3C40444646443A4030423034242A242426261E120E9E90A07EB2F601CE",
      INIT_43 => X"181C1E0E201E202C202E3C3A3028282A241C100A0C12161A2296825A52463240",
      INIT_44 => X"7F896569634B44587074A264728A9E8C5A908C685476965658741A180E2E1422",
      INIT_45 => X"DBEBE9D3C3CBD5D7D9E3EDE9DBCFCFD3B9B7ABAFBFBDB7C3BFC9BFB5B5A79597",
      INIT_46 => X"99BFBBBFA5A98D91A7B5937395AF977BA171718F8F95ADB7C1D1E5EFE7D7D3D9",
      INIT_47 => X"D001335F8191A5C1C3C9D1D5D7DBDFE5E9DBC9B9A99DA3AFBBC5B1B5918B7D99",
      INIT_48 => X"42343A2C402C2E1E2A2026342E1A141EECAAA89ED0EEF6E294B6FA112311C6C0",
      INIT_49 => X"001A3230241C181618140C0A0E1216182EAE7038404E2C42403E3C3E44484642",
      INIT_4A => X"4E5868507A9A8872568896683E72963C68761E1A0C220E1820323E4C32242410",
      INIT_4B => X"FBFBF3E1CFC3C5C9C7CBC5C9D5C7B9C1BDC5BBB5B7AB9DA3977B635B553D567C",
      INIT_4C => X"7B75492D4D6B53313723355B738B9FA19FB7CDD3CFC9C5C1CFDBDDD3D3E1EDED",
      INIT_4D => X"C5CBD1D7D9DBDDDFDDCFBBAB9B959FAF9DA399A5A1B5ABAB8D7955472D494B45",
      INIT_4E => X"2E282A3230201616FEA2969CD8EEF0E6CE0DF21B4D291D0F2F3F5B6D7FA1B9B7",
      INIT_4F => X"12100E0E121618182686523A3A503036384046464646403A46383E2E3A222822",
      INIT_50 => X"627E7C584A6E7C4E6E6E1E1A101C12161450545030324032342A20160C04060C",
      INIT_51 => X"CDD5D5D9DFCFBFC7C7C9BDB7B7A799A18B67756F5B214A683E5856608EA68274",
      INIT_52 => X"3939455B73898F8599ABB9BDC7CFC5AFB3C1D1D9E5F3F7F1FDF5E3CDBBB5BBC1",
      INIT_53 => X"C5BDB1A39999A5B39D857B95A5A98B674917071309131D115B432D2F33271B1F",
      INIT_54 => X"05B4A6A2E00303E623030FE8FC2711435145597381A9CBBFC1CBD9E3E5DFD5CF",
      INIT_55 => X"36503E52424A463638464E4842464846463C4634381C2A302C302E2A2E30200A",
      INIT_56 => X"62521418182024262ECA1F01CC987052503020343E2E1E1C12100E1014181616",
      INIT_57 => X"D5D1C1B7B39D8D97915955350DC23656387282888E827A8C6E8E683860806C6E",
      INIT_58 => X"A7BDCBCDD1DBD7CBC3CFDBE7F3FFFFFDF7E9D3BFB3B3B9BFCFD9D7D7DBCDC3D3",
      INIT_59 => X"99717DA1A98969435D25212907E4FE17351D192725171D2B43515965839FA9A7",
      INIT_5A => X"1311FC1F091371578567799DA3B3CDCDC7D1DDE5E5DBCDC1BDBBB7ABA5A5AFB5",
      INIT_5B => X"424C4C403E4C5454342A3A303A1E2C3428302E28303A280A17C2B6B4EE090F01",
      INIT_5C => X"14A835EEBEAEC4D6F0AC664C4236303418161416161816125A3C3C5C503E5A46",
      INIT_5D => X"894D2D05E0905C6A4C7282868A70889284AC742A688E5E6A6246121A1E1E2822",
      INIT_5E => X"E9E9E7E9EDF7FFFFF5E7D3C3BBBBBDBFD1D9D5CFCFC1BFD5DBD3BFB3AD938593",
      INIT_5F => X"7B514F35F8B2D40D03F2F2F805212F1F214761779BA9A5A5ABC5D9D7CFD1E1ED",
      INIT_60 => X"87798DB3B9B3C3D5D7D9DBDBD9CFC3B99FA7ABA9A9B1B9BDB18DB1CDBF8F8D7B",
      INIT_61 => X"1C1028304C343C3A323434363632221217B8C2E823273D5D4911616B47839F9B",
      INIT_62 => X"AEB6BABAB4A27A522A262220201E1A166240404866385852484E484046524C3A",
      INIT_63 => X"80767C7C9072AAA28A8C6E4470885A6E6A421820221624182C726137FEDCDAAC",
      INIT_64 => X"EDE1D1C7C5C5C3BFD7DDD5C9C3B3B3CBD1C7B5ADA99387976B4B2D250FA6946C",
      INIT_65 => X"F0DCE6F8FE1725113963778599917F89A7ABB5BDC3C7D7E7EBE9E5E1DDE1E9F1",
      INIT_66 => X"DBD9D9D7D1C5B3A78B979F9FA3B3BFC3D7A7BBB5A17F937B6563755F45E8CCD4",
      INIT_67 => X"40383C463C2416181DE00B3761535F7B7765658977779B6533537797ABADBFDF",
      INIT_68 => X"3A36302C2A26221E4C46402E78344850484A48465054360E1608243E6A56544A",
      INIT_69 => X"74404E667E7E669262361220281A2E1E1C14618F897F73052329FEAE86909078",
      INIT_6A => X"DDE3D9C9BDA9A9BFC5BBABA7A9958DA1AB731F01F29AC4948C7C8A726C3CA0A2",
      INIT_6B => X"2B474549657389B5AD8F839DBFCDCFCFD7DBDFDFD9D5D9DFDFD5CBC7C9C9C3BD",
      INIT_6C => X"9BA5A9A1A3AFB9BD9B5D61515D698F657F77694B6727EECA03E2012F1D070F17",
      INIT_6D => X"190D494F5537210D331F2F4969775333518DABABB3ADB1CDD1D5D9DDD7C1A58F",
      INIT_6E => X"5C363C425E383E40465C5E40221C22221610144A7C5C2A2C3A4A4C361808080C",
      INIT_6F => X"241410202A221E20262E437B9F8F7D7DF24D6D1BE2DAFA827A7052443C324442",
      INIT_70 => X"BDAF95ABBBAFAF9D898929C8B6AC847C82626C685484A878544C628A6A9C9A66",
      INIT_71 => X"7169838B8B95A1CBC5C3C7CBC7BDBDC3CBC3C3C7C5BFC3CDC7E9CDB7AFA7A5AD",
      INIT_72 => X"6F2BEEE2212D63616B4D2D477F7D616945251B01EEECE6031D313D415B839183",
      INIT_73 => X"231D2B454741577F9B91A3B17FA5A7BDC7C5B9BBCDC7B7B7A9C581738B99B7B5",
      INIT_74 => X"484E4226141A2220121018364C3C3242544E3A1E0E0E100E3B394D634707E4EC",
      INIT_75 => X"162421696B836FA36B9F97816F694F1FF4DCCA70766C867246363E4448344864",
      INIT_76 => X"919B7925CC543C7C5E4E5C6058768A6A687272869AB078300E101A262C262224",
      INIT_77 => X"B9B3B5C1C7C3BFC1C7BFBDBFBBB7BDC9CBB7C9ADA59DA1A3B9AF97A9B3ABB3A9",
      INIT_78 => X"3B3921090B0B0301131B3319F0DED8F6071F35475D777B736B4D473D4B7189B1",
      INIT_79 => X"B9B5C3BF8BA7A1ABB77F6399D9CFB1B5AFB79759718B8B87AF814F374D2F330F",
      INIT_7A => X"0A10242C1E2238485640200C0C16140A173B6779694F43435D636165819F9777",
      INIT_7B => X"618F91A59789579525FEEAB2D8F69630464038484046506E38362612101C1E14",
      INIT_7C => X"4C4E5E707A766858787A7278A47C3206101E2826202022221E222F2D89AB8961",
      INIT_7D => X"C1BBB7B5B3B3BBC5D1A1CFB7AFA1A195B1B19FABADA7BDBDB78D754D3196505A",
      INIT_7E => X"D2C6D4DAF20BF4EAEE072B4B5B57493D3D3D535369919BADB9B1B3C5D3D3CDC9",
      INIT_7F => X"77A1B7AFA7A5B7D78D8393416F937F6F7D755F55634B4B231B3D5B5337290DE2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000FFFFFFFFFFFFE300FFFFFFFFFFFFF80000003FFF8000000000FFFFFF",
      INITP_01 => X"FF0000001FA00000000000FFFFFFFFFFFFFFFF37FFFFFFFFFFFE0000003FF100",
      INITP_02 => X"FFFFFFFFFFFFFFFF00000030000000000000FFFFFFFFFFFFFFBF9FFFFFFFFFFF",
      INITP_03 => X"FFFE3FFFFFFFFFFFFFFFFFFFBFFFFF80000080000000000000FFFF7FFFFFFFFF",
      INITP_04 => X"00000000000000FEA03FFFFFFFFFFFFFFFFFFF3FFFFFF0000180000000000000",
      INITP_05 => X"FC1FFFF07C000008000000000000C220FFFFFFFFFFFFFFFFFFFE1FFFF0D00006",
      INITP_06 => X"FFFFFFFFFFFFFFF81FFFF07E00003803FC00000000CE007FFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000009FE3F07FFFFFFFFFFFFFFFE01FFFF8FFFF000803FC00000000FBCBFFFF",
      INITP_08 => X"FFBFFFFE007000000000F7E1F07FFFFFFFFFFFFFFFE01FFFFFF7FFF00400FC00",
      INITP_09 => X"FFFFFF860FFFFFBFFC3FFE003000000000FFF0007FFFFFFFFFFFFFFFC81FFFFF",
      INITP_0A => X"7867FFFFFFFFFFFFFFFFFE0FFFFFF2001FFF003000000000FFE003FFFFFFFFFF",
      INITP_0B => X"000000000000FFC03FFFFFFFFFFFFFFFFFFE0BFFFFFE001F9F000000000000FF",
      INITP_0C => X"001BFFFFFFFCFE000000000000FFFC1FFFFFFFFFFFFFFFFFFE008FFFFF00FE1E",
      INITP_0D => X"FFFFFFFFFFFFFF027BE3FFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_0E => X"0000FFFFFFFFFFFFFFFFFFFFFFFF06B7FFFFFFFFFFE00000000000FFFF7FFFFF",
      INITP_0F => X"FFF61FE00000020000FFFEDFFFFFFFFFFFFFFFFFFF06B7FFFFFFFF83E0000000",
      INIT_00 => X"38261008141E140047697B6D677577697781939D918591A9AFBDD3C7A5C3B5AF",
      INIT_01 => X"3FE0624A5EFC8C58564A304E4E644A4420201A14181E180C06102E2E1624423A",
      INIT_02 => X"94808E8C8E3C22281A26281A16222A26303A2593675B096B8D9397754333196D",
      INIT_03 => X"B9B3BDB9B9ABA18DA9B5ABB3B1ABC5C9C5BBC37D63D4946E746A58668A8A7E8C",
      INIT_04 => X"2B1F1B25271F1D23273F655F6B939FAFCFC9CBD9E3E1D9D7BFBBB5B1AFB3BDC5",
      INIT_05 => X"7D698B5FA7A99D737D8D7F716F6D8373773D15FAE4FC252BEEE6ECD8DAF2EEF6",
      INIT_06 => X"5F71716777958F71634D53778F93A1BBAFC1D5BDB3D3BBA19FD5DFC1BBC7C7C3",
      INIT_07 => X"4E4C38565668361814181A16161818140C0E242A223E5036241C100A141A1000",
      INIT_08 => X"1420221A1E2E32281E7E87636F6D7F979B696503D2E0F6019C78425238AE4646",
      INIT_09 => X"9FB5B3BDBBB3CBC9D5BFBD879D4B0DBCE6B25C3A585E60828066907C4C1A3428",
      INIT_0A => X"6B6B6D5163A5C9E3DFDFE1E7E5DBD7DBC1C1BDB7B3B7BFC3A5D3A3ADB5AB9D8D",
      INIT_0B => X"7FA1978F797D9B9D994935492B01010D2B1B1B0B0F211317F8FA0101F601356F",
      INIT_0C => X"2B41453943616D5F7B899981A3D5CFBFC9C1BBD1E5D3BBBFA78F9DA9E7ABA763",
      INIT_0D => X"181816100C101A201412161A2C4C563E2A24180C0C1210086173879199917351",
      INIT_0E => X"2474F84F33553F6F0FFA0BA27282B088584E564E3A58364A2E464E524648280E",
      INIT_0F => X"A3A1BB9F995F5F53F2B654222E2C243A4C486A4814263E001C2428282A2A2418",
      INIT_10 => X"DBDBDDDFD7CBCBD1C5C9C7BDB7B7B9B5B7D3B3B3BBAB9B9199B1AFBBBDB7C7BD",
      INIT_11 => X"9967698B6B271B3909F40B2B5771574F1BFAFC4391A16B3527273D4577BDCBD1",
      INIT_12 => X"2B37472F6FADC1C9A1BDCDCFC7B5B3CDC7AFB1D9EF9999555581879F8D91A3A9",
      INIT_13 => X"121A141630403C362824180C0A10100C65778B8F7F654F452D4D5F4B291B1D23",
      INIT_14 => X"DAEAC676403A543C54565452464A3E3E2A485C3E322A2A181814100E0A0C141A",
      INIT_15 => X"BA94563236363034444C483A20403A0A28282A2A241C1E268CD21707FCDEF8E2",
      INIT_16 => X"CBD1CFC3B7B1A99F8D4DBDB5C9A99D8F95A7A1ADB5B3BDA9CB9579778D81653B",
      INIT_17 => X"293B71816F636DA1779FC9CBA16B4B432B4789AFD7F7E5DDCFC7C5CBCBC7C5C9",
      INIT_18 => X"A7BDB9ADBBC5BDB7C7B1C9DFCD9B8F6F839D95BDABABA9A9A9ADB7C5C19F8FA5",
      INIT_19 => X"1A1A1410101610064D51515153595B5753332D495D492D1FFC17351B55778B9F",
      INIT_1A => X"4C6E425824463E4640505C282A22341E100E0E1214100A080A24201E342E1A20",
      INIT_1B => X"40401C2E282C0C26201A1A1C1818345629E090E0ECBCBAC2FAF262362C3E4854",
      INIT_1C => X"1F8E999DC7A39B89939F939FABAFB59B8F837363576F6D4F05DA945838323232",
      INIT_1D => X"E7D19D57231B375197B7EFF1E3E1DBEFC5B9B3BDC9CBCBCBCDD5D3C5B3A9998B",
      INIT_1E => X"CBB7E9DFAFAD9395A9A989B7AFB9B5BBCDE7D3B9CFDDD1CFCBB9CDC9AF9BA3DB",
      INIT_1F => X"5F513B354B5B431B2B372D15111B09E6B4E82F2D73899FBFB3A19FB9C5ADB1DD",
      INIT_20 => X"4626242C222C2E100C141A1A140E12181A0E2836362A101A062616000E20202C",
      INIT_21 => X"082816181A46C40B219C949AC6845EA2D29A3E2832365464445E50563638364A",
      INIT_22 => X"918FA59F9DA5979F8767674325552F5541190D093C324C263C2A384C2218360C",
      INIT_23 => X"B7CFE7EFEBE9E5DFCFB9B1BDC5C1C7D3DBE7CBBDAD957337B64E0DBBABB5999D",
      INIT_24 => X"BBB5999D6F7B8DC1C1D3C9CDC7BFCFC7C7C3B7ABB1C3CBC9A3D5A783778F7385",
      INIT_25 => X"01FC13C8D8ACCCB8DEE813314383AB8D937B93715DCDB791A1BBC9C5C7CDC1A7",
      INIT_26 => X"120C0A10181602001A1E3E38282012261A1E0806263022262D35412B2D0B19E2",
      INIT_27 => X"947498B2C09462B0C8360842523E425444566C6652423C6436221E24282A220E",
      INIT_28 => X"836D612BD6DCC6E81319FA39A84E4A3A5C360E202618201622342860BE0105BA",
      INIT_29 => X"D1BFB7BFC3C1C7D3F3D9ADC5978D47E28842B6A3ABABA9979B97ADABABAF9FA5",
      INIT_2A => X"B3BBA9ADA597A7A3C3BBADA5ADB9B3A7A1D9CFBFC3BB9599D3E5F3EFE3D7CBC1",
      INIT_2B => X"313F47556D7B7B7D7F5F6F5935818FBBC5C7CBC9BDADA9AFA3AF9F97636F8BBF",
      INIT_2C => X"2430504C4C58484E28100018423C201C3B13EEDCFAFA17EACAF20BF4B696A6CC",
      INIT_2D => X"661C30523E4E5C3C54765C64688EA4262E2C202434321E160C14120A0C1C282A",
      INIT_2E => X"AE29217B530DE298C4B058261E10305892AE926A4C46543E568482E41996969A",
      INIT_2F => X"E7BF5F917339BC90543A5887A79DAD8F9F9BADA9A9AD9B9F877D672DA68288A2",
      INIT_30 => X"ABB1B5B5B7BDBDB9BFDBD9BFC9AD9BA3D7E5EFEBE1D7CDC3C3B7B7C3CBCFDBED",
      INIT_31 => X"9D7B7F71313F63E1C9ABA3B1AD938FA3ABA78F8F8BA39D9B718BA1C7C7A19989",
      INIT_32 => X"2206063450341616752FF2EA090717ECFCEED4C8A2A2C2F6EE0B0F2D67675B83",
      INIT_33 => X"395163693D6FFC322C34221E3830181C0C16161422425C66645C62586876441C",
      INIT_34 => X"BAD4B0866C6E9CB0665E52545870B0E8DEC83F6DA5EE54603C7C825C3C94273B",
      INIT_35 => X"363A34779793958D8F899D999DAB9FA98D896F49C494AABAF08DA5AF6D5133EA",
      INIT_36 => X"D1CFCBA5B5939DADCBD7E1E3E1E3DDD5C3BFC1CDD7DFEDFDCFB35B4305C67A4C",
      INIT_37 => X"D5AB97A9B1957B755785A19D8D9BA9B1BDC5BDC3A9818D95A1B9CFCFC3BFCFDF",
      INIT_38 => X"3D434B4B1DF017273507F8DC03F20F0D313D353541270F1B0721679B653731A7",
      INIT_39 => X"2A301A1228220C14160806285C766646362A2E2E547A56301A0C26524E261218",
      INIT_3A => X"E8CCC6CECEBCACB6B6BAC4F8079C5E72349E787A727A1F75AF63412B3169521C",
      INIT_3B => X"797589858B9FA1B3958D6F6507DEE6F20353A58517377FAB65637D996D494D23",
      INIT_3C => X"C7CFD3D5DBE3DFD9DDD9D9DDE3E5EBF1D1CD91FEA0828C2E2C364269778B758F",
      INIT_3D => X"CDCBC3B7CFD9BD8B6D8FA7C1B195ADBDC3CFDBD7C9C1C7D1B5B5C9BBCFAFBBC5",
      INIT_3E => X"392D21F2F8F81B1F17111B17FAFAF8DCE8257DC9A5755FAB9999A5BDD1CFB9A5",
      INIT_3F => X"12020A386876685A60544E2A243620161E244C62401C181C1DFCE8213733331B",
      INIT_40 => X"C4BCE8FCE2458A8C449254768C3C5C762F9D556B87413C242C2A1A141E1A1010",
      INIT_41 => X"9D8F75754525031B45459359EC33778791617FB97D476B6B6F81893DE2B8ACC6",
      INIT_42 => X"E3DFDFE5EBEFEBE9CDD35BBCCE745C5A2C2E4C4B4F7961836F6B7B6B636D6D85",
      INIT_43 => X"899783715D67ADD9E7DBD5D9DBD3C7C1A9AFC3C5CBC1CBD1BDC1C3C7D5E3E5DD",
      INIT_44 => X"1F0B1507D8DEEAC2EC296BA37B655B7B5585B5C9D5E3E5DBCDDBDFAF99818173",
      INIT_45 => X"58565E3E2A3432422E3C5E582A1A2218070B031FFE032F4D3B4509F0B4E8EE0B",
      INIT_46 => X"A2985E5878664A445E417755C84020222C1E1C1E1A1C1A0C0C02184862626C86",
      INIT_47 => X"3B2D655D2B4555270FFE0F432F15496D494D694D3B4B577F9B994F53337B0F8C",
      INIT_48 => X"BB77E0AC15CC7C68322A361F27575B5F59596B553D3D39518D837979694F073D",
      INIT_49 => X"E5DBD9E1E3D7CBC5B1B7BBBFADBBC5C7B9B9BBC1D3E7EDE7DDD9D7E1EFF3E9DD",
      INIT_4A => X"E82971A9736D717191B3CDCBC5C7C1B5D5C3BDA3B7A59973517B8387879BCDDB",
      INIT_4B => X"3C485E48181C280E3B4735450B0723373D410F1DE6FED4D6D4CCCED0CAD0E0E8",
      INIT_4C => X"4E4E8343683428381E0C162012161800100012587C6C5C665252624E3E3C303E",
      INIT_4D => X"4B71656B6D35EEB6C2B201579193616D6F5F6D556F856BDCCA6E6A5E6672465E",
      INIT_4E => X"3C2C1AFC0D395B3735415D4B3535354F696B736F715F035505F2277B59051725",
      INIT_4F => X"A7BBC1D1B1CBC5C1CBC7C3C5D5E7E9E1E5DDD9DFEBEBD9C5B7FEB4DAFA552F2C",
      INIT_50 => X"CBCBC7C9D5DBCDB9EBE5EDC5BD83715383ADAFADADBBD9CFD1DDEBEBD5BDB9C7",
      INIT_51 => X"215767792307132347290DFAE4CECEDCD0D6C8D8FEF8033F71838F913F5391A9",
      INIT_52 => X"1A0028240A10040C0C06207E644E5482544A58322E50424E565E5030242E2E1E",
      INIT_53 => X"4A527E39979FA18B77B9DB8D7D9967578678685A80666E5E5C44390532402A1C",
      INIT_54 => X"1D37514F1D311117377D65695F071F8721518393FCD841F2C2A69880A0A85E4A",
      INIT_55 => X"DDD3D3DFE5E3E5EBE7E3D7CFD5E5E5DDD7711B31236B3374242E3E8809212729",
      INIT_56 => X"A79D7F7B4B43436385A7BFC1CBE3EDE3E3E3E3E1D3C5C5CFD1D5D7D3C9C3C1C3",
      INIT_57 => X"FA05110F01ECE2DEF81119D6E6197B9D8193AF63316DADE7C9C3DDE5C3B7B9A7",
      INIT_58 => X"001248745E744E42403E3E2628444A503C524C240812283057552F5B49011715",
      INIT_59 => X"77CEAC95C3C979555E62727A74586874783CB08E303418421C082A140E0C060E",
      INIT_5A => X"63996949492B3B6165777569412947F2DCE6D2A09C723A6E9A42DA21859539A9",
      INIT_5B => X"EBE5D7CBCFDDE3DDDDA17963819F4F5A38182C5A1DF409212515271703193B33",
      INIT_5C => X"87A1B7BDC7DBE3E1EDE9E5E1D3C7C9D1D5D7D7D1CBC9CFD3DDD7D9E1E1DDDDE3",
      INIT_5D => X"E4EC05095383A58D839FC7916F9DB5BFB3897F8B775141412719052F558F8B83",
      INIT_5E => X"464E362A2830443C204A60421C1626300747536B3F032D371D0FFAECE8EAF2FA",
      INIT_5F => X"7A6054605C7E7C5C648CA4645042041822162600160802080644688E7C96A066",
      INIT_60 => X"8F672F1187A98935F6AEB29C6076BAE6274F7569675349888068EC716B85ADD6",
      INIT_61 => X"C9AD9D55A7AD717C30282812D0DEF8F613F8EEF62B1149777BA379516787895F",
      INIT_62 => X"EDEBE9E5D7C7C3C9D5D5D1CBC5C7CFD7CBCFD7E1E3E1E7EFF1E7D5C9C9D5DBD9",
      INIT_63 => X"A3B3C9A793B3AF997F81899B97693D352D6F939F7B87838D97A5B9CBD5DDE5ED",
      INIT_64 => X"183C524636343A3A1F575559473B5D4D2F2F2F312F1DFEE6ECE0EE1575ABB189",
      INIT_65 => X"B2ECA440423C181E201C1C002A14060042886C926450AA6052623C3E382E4830",
      INIT_66 => X"69213B552D43633B67AF99736B9F9EE83F918F17471B2BEEE0AEAAB25A52526A",
      INIT_67 => X"483E260A76E2F6DACCECE40D47F221B573714B21274D470D838B9D478B9BA19F",
      INIT_68 => X"CBCDCBC5BFBDC3CBC3CDDBE3E3E3EBF3EFE5D7CBC9CDCFCDB1A1934B9F9177D4",
      INIT_69 => X"83AB955B412B13111747678D83958785A5ABC1DDE9E7E9F5EBE9E7E5D7C5BBBD",
      INIT_6A => X"5F735D637383916D554F4747515B554B594B43496F8B958B979DBBC7C5C7AF8F",
      INIT_6B => X"18180E104C382414688A786E424C9A4A405238464A3E523A2A281C1828404840",
      INIT_6C => X"83A78361C70945A5BFABA595735F2731F89EA8D06A323084D8C45A3A4C2E2426",
      INIT_6D => X"FC27375115E20F89814105CEC2F427370B298F4B5D6F9BB3B9CF9979958D737B",
      INIT_6E => X"D3DFE7E7E1DDE1E3E5DFD9D3CDC7C1BFB1ADA18DA779611F8E28222E86F007CE",
      INIT_6F => X"5143376B8BB7B5BDADB1C7E7F3E9E9F1F3E9DDD3C7B9B7BDBBC1C7C7C3C1C3C5",
      INIT_70 => X"A1916F492F231505FA0F2137517FA5BDE1B3938F7151514F39798D79755F3929",
      INIT_71 => X"70668C4A3C94A850363E38444C4648383E2A120C22342A145F7D8B9B9D99A39D",
      INIT_72 => X"456F792F437F8DE1CB8153EC704C283A68785458542A1C0012120A446E625040",
      INIT_73 => X"514363695B5B5B6D633D6B3B43596F5F69ABA37F654B4F532933379F474FBB95",
      INIT_74 => X"DFDBDBD9D1C1B7B3B9B3A1A98F5B4D4194123218B0172DAE03DC1535EC5B977B",
      INIT_75 => X"C5C7D9EFF9F1EBEFF5E1C9B9ADA7AFB9A9B5C3CBCBCBCBCDD5DFE5E1DFE1E3E1",
      INIT_76 => X"152119293F7F99A78357394F4B4779979B8B7D8997897D89AFAB99A98B8D93B7",
      INIT_77 => X"463C4644484A36343A322620222010007F8999A39D959DAB99A5A7978365370F",
      INIT_78 => X"B1D3C1DA4440383E366A5E44301A1A0E1416127C7A766C6A7C6E723E2E6CBA60",
      INIT_79 => X"A393A18B8795B5CDC9B7C1AB3F45A58B83797D99736B4B1D03D2FEE6DCEA4D61",
      INIT_7A => X"B7AD9987613D3F1F601C3400B02D35CC2DDC1D0FFE8387378D93AB8B798B8DAD",
      INIT_7B => X"D9C7B5A99F95959B9BA7B7C1C5C5C7CBCDD5D9D7DBE5E9E3DBD7D9DBD1BDAFAF",
      INIT_7C => X"697581AFAB93A3914F374F8DA9A59F9FCFD3CBE1D5E3D3D7E5E5E9EFF3F1EDEB",
      INIT_7D => X"282C26160A101E2AA3918987919D9799A5A18F77655127FC0503E4013191A199",
      INIT_7E => X"4C4E303E501C02241C201E9E7874727C6E8234523A3011C4523A4E444A583842",
      INIT_7F => X"A39FAFCB977DA37B6F656B2DFC1D39C6B6E4D04131232F81697D8BD87A522E36",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE05FFFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFFFFFFFFFE073FFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFB09ED03BFFFFFFE000000000000FFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFF881F007841FFFFFC00000000000FFFF",
      INITP_03 => X"E900000783FF000000000000FFFFFFFFFFFFFFFFFFFFFFF89FE01E000F87FFC0",
      INITP_04 => X"FFFFFFFFFFF80F9C00000703F8000000000000FFFFFFFFFFFFFFFFFFFFFFF8FF",
      INITP_05 => X"00FFFFFFFFFFFFFFFFFFFFFFF8041E00000F81F8000000000000FFFFFFFFFFFF",
      INITP_06 => X"FFF0000000000000FFFFFFFFFFFFFFFFFFFFFFF800FC86001FC3F00000000000",
      INITP_07 => X"FFFDEFE003807F1F41000000000000FFFFFFFFFFFFFFFFFFFFFFF9FFF0070073",
      INITP_08 => X"FFFFFFFF9FFFFFFFF00FC083007C0600000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"00000000FFFFFFFFFFFFFF0FFFFFFFF000800100F00C00000000000000FFFFFF",
      INITP_0A => X"0003C7F000000000000000FFFFFFFFFFFFFF07FFFFFFF803000001C0F0000000",
      INITP_0B => X"003FFFFFF03F800001FFE000000000000000FFFFFFFFFFFFFF01FFFFFFF00300",
      INITP_0C => X"FFFFFFFFFFFFFE003FFFFF827200000CFF3000000000000000FFFFFFFFFFFFFE",
      INITP_0D => X"00000000000000FFFFFFFFFFFFFE201FFFFF98FF000008743800000000000000",
      INITP_0E => X"840E000007FFF800000000000000FFFFFFFFFFFFFFA01FFFFF9FFF0000007080",
      INITP_0F => X"FFFFFFFC3FFFFFC00C000003FFF800000000000000FFFFFFFFFFFFFFF81FFFFF",
      INIT_00 => X"46261A08A821132DFEF661376DA78BAD457BAD8785A38D91A5A18B9BB7AD959B",
      INIT_01 => X"919DA9B1B3B5B9BDD5D9D7D1D5DFDFD7DBD7D7D9CDB9ADAFB3B3AB7959352FD6",
      INIT_02 => X"95879DB1ABBBCDC1B7D3D1D9C9E9E9EDF1F1E9E3E1E5E5E1B1ABA9A99F8B7973",
      INIT_03 => X"8385918F99AB9B919D917B6B6F6F4D251F2105295FC1B591B7C9BDC9B5A5B591",
      INIT_04 => X"88827874787A746A5472323A3228705E4A423C3E4442382E2E2A2626201A1C26",
      INIT_05 => X"95593F3F2D293F5781ABAF959D6711271D05FAD668782E4C4A3C2E4E44666260",
      INIT_06 => X"1303730D25D1630B2B03351F2D5F3F6F9B919DB3C3310757877D798B7B737BA1",
      INIT_07 => X"D3D5D7D7D5D5D9DDE1D7D3D5CFBFB5B3ABAF9983630F11F2982A5E74EE0FDE35",
      INIT_08 => X"DDDFDDDBE1EBEDE7F1D9E9D9DFE3F1C39DAFA7636F6B7B6B918B8FA1B5C1C5C9",
      INIT_09 => X"8F8D8F939185756B49636D697DADCBCDE3BFC7DFC7A99B897B7581A1B7BDC5D3",
      INIT_0A => X"5C663E4A4A3A5C4A363E46463E38383A2A322E22202A2C26675F637D918F7F73",
      INIT_0B => X"997755C9C3BF8FF0E8C0D0E07858165C5A525A70687C94A87A8078604642566E",
      INIT_0C => X"D6D2E8F2DEEA3FA33BFA136B756B593F25477D9545516D1B89C97969756149B7",
      INIT_0D => X"E1D3C7C5C1B9B9BDB5B1997751FC0D0FD89AA8B60B96A64D4B3D1FFE6145B211",
      INIT_0E => X"DBD5F1DFDBD3E3BF959987796F6F6B757D7D89A1B7BDBDBFC9CBCFD1D5D9DBDB",
      INIT_0F => X"97A7B5B9B9BFC9D1BDAFBDD3D1C5BFB9B9A39BB3CBD5D9DDDDE1E3E3E7EFEDE5",
      INIT_10 => X"42403E383434383A2E3C38282A4042305D5F5F6369717779696B73818D93918F",
      INIT_11 => X"5913E4C66E6828423C3452666C688CA064625E5C5C64748252423C505C524844",
      INIT_12 => X"1DFAC0DAE413F8EAAECEF24F87939D7F7DDF75B1BD6F1D23419B71AD9FB5AF83",
      INIT_13 => X"B7A58F795FF8ECF21FD868DCDABCE4715F2D0D2DF4C6F0CAC4EEBAB6DA319F77",
      INIT_14 => X"8D7F6383696D5F817977839BAFB7BBBFC5C5C7CDD5D9D5CFD5C9BFBDBBB7B9BD",
      INIT_15 => X"91A1A9B1BFBFB9BFBFBBC7DDE7DDD3D3E1E5E9E7EBEFE9E1D5D1E5CFD1C9D5B5",
      INIT_16 => X"2C32302A303E40345B6B6D594F5B717B858789919BA5A9A995979DA191838DA5",
      INIT_17 => X"4C385C687654666846465266727472725A32424C5854384E624428202E3A362C",
      INIT_18 => X"5C225860494D9FB9D5CE66A2FCADCBB58B99C1C195CDA9618935DC9E545C3234",
      INIT_19 => X"15DEAE470F61877555497FF2B6FCCCF0D6E4D00D1F1737F2ECE8B29EA4BEA090",
      INIT_1A => X"877F818F9FADBDC9C7C3C5CBD3D5CBC1C3C1C1C1C1BBB3AFAB9F977B53D8BCDA",
      INIT_1B => X"A3BBDDE9D9C1C3D3E5E9E7E1E1E5E1D7DFCFCDB3C7C5C9A9876B5D7D6B696B85",
      INIT_1C => X"47656F5D576D858DA3A19D9593999B999B978F7D635D759787ABA99DABABA1AB",
      INIT_1D => X"727E8C886E585A6C723E4C423E3E26545A4026202E383226281E1E2A2E282A32",
      INIT_1E => X"67865CB27AB4CFC5DBADBBB9DDAF5917C68C7A82482618425E4E6E6860364A50",
      INIT_1F => X"438941FA01DAD005FAC8B4C2B6B4B88EBC8AB2BCA49A9430241A043C426F8BB7",
      INIT_20 => X"C1BFC1C7D1D1C5BBC1C1C1BFBDBBB5ADA9A5A16B2FB09EE61F0B59452B457B33",
      INIT_21 => X"E9E9E1D5D3D7D7D1D3CFCBADC1B5B59F755D777D7F6F81778983818B97A3B1BF",
      INIT_22 => X"A7ABA99F9FA9AFABBFC9C19D7B75859385AFB3A7B5B7AFB9B7C7D5CFBBB3C7E1",
      INIT_23 => X"582E36281E26265A32343634302C2C2C2A1C1E30301E20343D5765616B8FABAF",
      INIT_24 => X"AFE1C1C5CFC27290423848604E3E302A2E324C3E28225474B2A08E806E5E6272",
      INIT_25 => X"AE6648141E92BCA0A688967260343E2434365236B88FBDC5DC72469C703A85C9",
      INIT_26 => X"C7C3BBB3B3B9B9B7AF97875743D08EB8B4B8E2B80F3D293513DCEC0B0301FEFA",
      INIT_27 => X"B9CFD7AFB99F9B935B4F858387738B6B7B79818D95999DA5B3B3B9C1C9CBC5BD",
      INIT_28 => X"B3CFD7BD9989837F6D8FA5ABBDC7C9CDD3D1CFCDCBCBCDD1E7E5DBCFCDD3D3CF",
      INIT_29 => X"2A3236342C282A2E28282E322A1C2030676F717181A1B5B9A5B1B7B3B5C3C9C5",
      INIT_2A => X"6E746C5E667E702A181E22261A487C9A987458585E544642261216141620325A",
      INIT_2B => X"6A804E1A2A100C4C3A5A58A65F9189A979F2C862321AA4A13B3B77B753888A64",
      INIT_2C => X"AD8B774B55E87A84B8CCB0B8FE1FA6C0BEE2D211452D1DE87A22283A488EB8B4",
      INIT_2D => X"4B3F697B6567817571737B878F8F939BA9ADB3B9BDBDBBB9BDBDB7ADAFB9BDB9",
      INIT_2E => X"7383A3BDC1CBD1C9CDCBCBD1D7D5C9BDDFDFD9D1D1D9DBD5C3CDC399AF998D85",
      INIT_2F => X"1A2A322618141A1E858383878F999D9D93A7B1ADAFBBBDB3B9C5CDC3A589838B",
      INIT_30 => X"241A02161A687E7C726A6A6E5A341A161A16121A20263C4E44362620262C2C28",
      INIT_31 => X"30588A43AD8DC3B3B16B5A64945C159D9D7B6B21BE9092BA8C868488867E866C",
      INIT_32 => X"BED6F2C2CEB4B4D4171369536771E0D837C266529613015E4A422C4A44542A10",
      INIT_33 => X"7773757D838995A3A7ADB3B5B3B1B1B1ADB3B5B3B7BFBBB19F998F432BBE6A98",
      INIT_34 => X"BFC1C1B9B5BBC5CDD7DBD9D7DBE1E1DBE3CD9F73A7A18D774733416B37537387",
      INIT_35 => X"6D6F7B8D938B838197AFBDBBBBC5C3B7D9C5B7AD8F6F7999A39FC3DFD3D1D3BF",
      INIT_36 => X"80484C6C4C1E1416122A14120C22563A42382C2626282826282826201A161618",
      INIT_37 => X"6569258B9D5D87C1957155098C669ABEBABEB6AC8E7C6820161E5C0A6490867C",
      INIT_38 => X"7B937F4BC2A28A5868BAE08E7E39BB99EAE4DCACD4AE683068458159F6D0491D",
      INIT_39 => X"A3A7ADB3B7B7B5B3B5B9BDBFC3C5BBAD95956B6917E0981B413731313F5B4333",
      INIT_3A => X"E7DFD7D7DBDBD5CFC7D1BFA3A18F5B5D35312F3B51575D6D6D6B6D737D898F93",
      INIT_3B => X"B5BBBFB7AFB1C3D3D3C3B5A7938797B1A3B7D1E5E5D5BFAF99A19981778BB1C9",
      INIT_3C => X"1A1E0E0A183E5E48463428282C2824242824201C1818181843596F777B87979F",
      INIT_3D => X"FA05E096749AE213F0C6828894603622445C80588284826450405662300A1424",
      INIT_3E => X"869ADCC4603483735DB2D29C9CBA4040F0056D9F875D730B8C48E22991AF7F2D",
      INIT_3F => X"B1B5B9BBBFC1B3A39D89654F1313F02F55555DFA172F694F8195599C848CA046",
      INIT_40 => X"D3D5BB9D9D997D7D4F07073737314B5D6B6B6B717D8991939FA3A9ADB1B1B1B1",
      INIT_41 => X"CBC1B7AFA59DA1A9CBD1D9DBD3C9BFBBAFAD9D837D99C3DFEDE3D7D1D1D1CDC7",
      INIT_42 => X"5234222C3428202628201816181A1A1861697177859BABAFA3ADB5B3AFB3C3D3",
      INIT_43 => X"807656808C322266989A8C8E8672704048566C582008141C22100C062A5E6258",
      INIT_44 => X"C0C6BE965C3C26285249ADAF155FC8AAA054526CE6C137F48286C4E4D4F4FCB6",
      INIT_45 => X"63697949FADAB8AC9096E2EC2F29594B3B17AA769CBE86561FB684825A006F9F",
      INIT_46 => X"0394AA0F1B194151656569717D8B9397A1A3A7ABADAFB1B1ABB1B5B7BDBBA997",
      INIT_47 => X"AFB3B5B5B3B9C3CDAFB7BBB7B9C5D3DBE5DBCFCDD1D7DBDBD3D1BD9FA5A7A18B",
      INIT_48 => X"282016161C22201A7375757D95ABB3AD9FABB5B7B1AFB9C3BDB9AFA5A5A9A7A1",
      INIT_49 => X"B88E6E846A74604258707048201A1A0C220C16103C6E545A62361E2C32241E28",
      INIT_4A => X"59AD832FF4EC6A8E946666900B1BD49C70A8C6E2F8B460567E7A646E4C1A5EC8",
      INIT_4B => X"C6B0B0D4C0BCDEEC11943E8AA0A66A847C947E76723CAC41A6DCCA526E5C1E7C",
      INIT_4C => X"5759616F7F8D979BA3A5A7ABADB1B3B5A9AFB3B7BBB9A38D57596527F0AA9A96",
      INIT_4D => X"ABB7C9D9E1E1D7CDDBD1C9C5CBD7E1E5D1CFCDB9BFBBB977AE6C82DC0B192F39",
      INIT_4E => X"71777D899BA9A597919DA9ADA59F9FA3A5A79D8D8F9D9F958B8D91959BA9BBC9",
      INIT_4F => X"587468361E2220141C162A264E68405068381A22281C1A282C221A1C24282620",
      INIT_50 => X"8F2D4963E2507078E6DCFCEC8A54564838282A382452BACA76506A7C58845862",
      INIT_51 => X"A03A8CBEC88672502A7C50161E2C18C082D6D070802C72394F27FCF4A86074C6",
      INIT_52 => X"A1A3A5A9ABAFB1B1ABAFB3B7BDB9A189655B552D0D8E728884A0ACB8A2CE190B",
      INIT_53 => X"DDD5CBC3C3CBD3D9D7D1D9CBCFC5C54F626E6076C601152B3B4351677F919B9F",
      INIT_54 => X"778595999389817F7F8D8F83818B8D85918D87858D9FB1BFC3BDB9BFC9D1D7D9",
      INIT_55 => X"122838405E5834465E36181A1E1A1C2A2A262224282C2A267983898D959B9991",
      INIT_56 => X"E2FEB65E564428426462766E447CBE723046989662804A6A68806A341C1A1820",
      INIT_57 => X"4C5A2C264C341E223A703A36544A0B710F2FC4E0DA0B3F735D456B43929C98DE",
      INIT_58 => X"AFB1B3B7BFBBA38951535D3FF05650709E8EA8ACDCF06B43FA7098AA78727258",
      INIT_59 => X"D7C5CDBFC7B9BF1974A86E2E6CBCE20F13213B5B79919B9F9B9DA1A5A7A9ABAB",
      INIT_5A => X"617381878585817B7F756B6F87A7C5D5D5C7B9BBC1CBD5DDDFD9D3CFCFD5DDE3",
      INIT_5B => X"4E38221E22262C3226282A2A2C2A28288F939389878F999D8B95A19F937F6D65",
      INIT_5C => X"4A5E62421A549E762C76B2966C745260807C502824180E1A0E3838506E4C3642",
      INIT_5D => X"2E1C4E2E4CEAEE6D2B796551AD6D7B85937DB7ECACA47A86DAB678444468725C",
      INIT_5E => X"4D25230BA476C8C6B0BE113F470345012DB4A2B24C5A242E4A3C304642103A20",
      INIT_5F => X"DCFEC25C4C78A6D0E8FC214B718B999B979B9FA5A9A9A9A7B1B1B1B5BFBDA589",
      INIT_60 => X"81756F7FA3C7DFE7DBD1CFD5D7D1D1D3DBDBDBDBDDE1E7EDD3B9C7BFCBB9BFF0",
      INIT_61 => X"24282E2E2C28262691958F8381899397A7B1B9B5A58D776B61616B7B87878587",
      INIT_62 => X"429A9C766E727466825C1A082A260C100C42325678483E44463C302A2E363C3E",
      INIT_63 => X"437D5D532563571FF4DA6B7BE0AE5E4C3E5A586078604A683C5E5238283A5A44",
      INIT_64 => X"BC2F6D5DD4B815F4D29EB64E1C224274402E2638261E2C425E382CC0519B8276",
      INIT_65 => X"CEE40F416B879597999DA3A9ADADABA9B1B1AFB3BDBDA5894BE2D2E09CD023A2",
      INIT_66 => X"E1D7D3D7D5CDCDD3DFDFDDDBD7D5D5D7D7BFD5D7E7CFCDE4C4D4C680465894BA",
      INIT_67 => X"83878781818789859FA9B7BDB5A593896F5B55697D878F9BBDB1ABB9D3E5E3D9",
      INIT_68 => X"783E2C1E141A10121E304A5A5240322E3626262C303E44361C2C30221C262822",
      INIT_69 => X"D2F02B87878C66665E383C7084685A6A5C54441C1C241E2E9E94807C847C7C92",
      INIT_6A => X"B2B6963434567A5E2C3A40342A2A2C28463022521BD0705480E1391BEE21D4E0",
      INIT_6B => X"A799A1A39199ABA3BDB3B1ABA7B1A78B4FB2B60903A0C0FE338B752D358BA36B",
      INIT_6C => X"D5D7D5CFCBCDCFD1D7D5D9D7D7C367F2F4D421D4643868B6D4D4FE336D837DA1",
      INIT_6D => X"83A5BBC1BFAFA9BDA9716377798BA9AFBFCBCFCBD5E9EBDDD7D3CFCDCBC7C3C5",
      INIT_6E => X"22324E645C40302E3C30384240423E2A222C2A1C1A2428207B6D696969797F6D",
      INIT_6F => X"3C60807E685A6272385258261E54506C828C7C6874827C7A6832261C141A1012",
      INIT_70 => X"323A3A302A2C2E2A3044462634A66C6852512D19FAE8F2CE07D4B8ECE45E2A58",
      INIT_71 => X"ADBFBBB7AB99937D67F6AC1311514B656F5349897D6943397486864A54667858",
      INIT_72 => X"D1D5D9CFC1AF6B1135C639F8EA826CA0E6E0FE255B7573959791858FADB7ADA7",
      INIT_73 => X"AB9995917D7F9FBBD1CDCFD9E1E1DBD9C5C5C5C5C3C1C5C9DBD7CFC7C5C7C9CB",
      INIT_74 => X"3A3038423C38321E282A24181A26261E77616B8793999D956B91ADBBC3B9B1BF",
      INIT_75 => X"665240241C6634547E847466707268685222201C161A0E102434526C623E2A2C",
      INIT_76 => X"143C5456361755350BA51B6B8B9F5971737D7571593E3410346E9E9A7E6A5A4A",
      INIT_77 => X"5BEEB0B8F609FAC4FEB6DAF0159F99A2847C703E4C52645036342C24242C2E2A",
      INIT_78 => X"6F0B772F31CC7EAACCCEEA073757597B7F999597AFABA1B5A9C9ADA797757F77",
      INIT_79 => X"D7C7C7DBE3D5CBCFC7CBCDCDCDCFD1D3C1B7ADABB3BFC9CFD3DBE1CFB5AB8B55",
      INIT_7A => X"2628241E242C281E7761739FABA5A19F7593A9B7C5C1B9C1ADBBB7A1918B9DBF",
      INIT_7B => X"7E6A5C6666423C60461C1E1E181A0C0E2434546E6038222632262C362E2C3028",
      INIT_7C => X"65B95547C5A3796D63459F7B93BE4214466286968C76625A843C1E302A642068",
      INIT_7D => X"A4CAEACA6339DE969E74522A42485C543A30221C202A2C2A464A3C524084411B",
      INIT_7E => X"DAE8050F2D4B4B6B7D8B959B9F9FA3AB9DBD979F976971655D21BEF8E0FEA89C",
      INIT_7F => X"D3D7D9DBE1E3D9CDAF9D9197A9B9C9D3D1D7DBC9B1B3B1978D7D8D472519C6CC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000FFFFFFFFFFFFFFFE7FFFFFC098000003FE3C00000000000000FFFFFFFF",
      INITP_01 => X"000F0C00000000000000FFFFFFFFFFFFFFFE0FFFFFEFF0000001807C00000000",
      INITP_02 => X"047C3FEFE0000000070000000000000000FFFFFFFFFFFFFFFE0FFCBFEFE00000",
      INITP_03 => X"FFFFFFFFFFFFFF000C3F9FC0000000060000000000000000FFFFFFFFFFFFFFFE",
      INITP_04 => X"000000000000FFFFFFFFFFFFFFFE0002191380000000040000000000000000FF",
      INITP_05 => X"00000000000000000000000000FFFFFFFFFFFFFFFC019E0FC100000000040000",
      INITP_06 => X"FFFFF000077C1C00000000000000000000000000FFFFFFFFFFFFFFFC0006FF3C",
      INITP_07 => X"0000FFFFFFFFFFFFFFE000F7FF0600000000000000000000000000FFFFFFFFFF",
      INITP_08 => X"000000000000000000FFFF3FFFFFFFFFE0003FFF870000000000000000000000",
      INITP_09 => X"37FFEDE0000007400000000000000000FFFF3FFFFFFFFFF0001FFFC7E0000001",
      INITP_0A => X"FFFFFFFFFFE0008FFF0D66000000380000000000000000FFFC7FFFFFFFFFE000",
      INITP_0B => X"0000000000FFE0FFFFFFFFFFE000885FFFFFC00000FC0000000000000000FFF8",
      INITP_0C => X"3A0001C20000000000000000FFE03FFFFFFFFFE0000C01E7FF180001FF000000",
      INITP_0D => X"FF800C0003FFFE798000000000000000000000FFE03FFFFFFFFFE0280007CFFC",
      INITP_0E => X"00FFC003FFFFFFFF80068001FFFE37007C000000000000000000FFC03FFFFFFF",
      INITP_0F => X"0000000000000000FFE0C01FFFFFFF800FC06BFFFFC0007C0000000000000000",
      INIT_00 => X"67637D9D9F97978F99AFB7B9C5C3B9BDADBFAB99ABAFA7B5CBBDBBC7CFC9C3C5",
      INIT_01 => X"441A2020181A0A0C283C5A6A5A3826262218283A323036342426282A30322A1E",
      INIT_02 => X"9EFE0397993FE4AA5C6C746C647088985E321C300E3006666058525A54343866",
      INIT_03 => X"7A4C38305E5E64523E2E1E1A22282C2A24242840422A238D558DA15F430B17D8",
      INIT_04 => X"936F75919DB1AD818D9B8DA7A77B6B51552FC0E4D0F2ACC403FCFA074D7E028A",
      INIT_05 => X"B5A1959BABB7C3CDCFC9C9BBA9B1BBAF9FBD8151414B25E0EC031B1121414967",
      INIT_06 => X"9DB5BDBDC7C3B1ADA5B19B95B5BDADB1C1C3BDB5B9C5C7BFCFD1D5DDEBEDD5B7",
      INIT_07 => X"2E4A6464503C322C0E0E2A463C302E2A24282E343430261C556B8B9387919B8F",
      INIT_08 => X"748272525E888C6A443A1A221A3C20404A6C705C5C666E7A441C22201616080C",
      INIT_09 => X"3C2C1E1E222626281812322C1A20986125FED4F8E8E8DCF8F03791CBB175B692",
      INIT_0A => X"755F718B83756B5F79610DD2192B150549211F01A27E568A784C3C345C524E36",
      INIT_0B => X"D3C7C3BBABB1B9B1A9C7A37D793749EABCDEFCF81D5567818B778599938D7549",
      INIT_0C => X"999D9797A7A9A7AFBFCBC5B1ADBFC7C1C7CFD3DDEBEFD3AFA595919FADB5BFCD",
      INIT_0D => X"1616344E3E2A24222A2E343630261E1A63819B917F8F9B8B81A5B9BDC7C1A99D",
      INIT_0E => X"3838123E72887E6448727660687C786E421A201C1012080E3256685642403C30",
      INIT_0F => X"261628220E2428BCD460323E276B857BC4D2DAF66125CC546E746A607A926C2A",
      INIT_10 => X"5D7903FC2F99636B15392F9A5C42348C7E5A4830443232202E22181A1C18181C",
      INIT_11 => X"AFBFBBA17D3B49F684ACD8E41B574F4D4579857B7535F0EE15EA3D593D4F5363",
      INIT_12 => X"B1B9BBB1A9ADBBC5C9D5DDDDE1E1CBAD91898FA3AFB1BBCDD3C9CBC9B9B5BBB7",
      INIT_13 => X"32343634281C1618717D8F8F818B93877FA7B9B7BFB9A59B917D7F8F91939B9D",
      INIT_14 => X"465454525E58443E40181C180C100812305A684A343E4030362E44543E282A2C",
      INIT_15 => X"5E4E4638B6C1C1077E725A5CA4CC7646484E62767A6A564C363A1C608E667060",
      INIT_16 => X"A13F2D3E4C3A7E804C4248364630322220161012120A080E140E061214022A76",
      INIT_17 => X"5C86B0BCEA09D2A6F65141355F01808C9076194B1F33273B595909CC43738199",
      INIT_18 => X"C9DDE3D9CFCBBBA59B959FB1B7AFB3C3C9C1CBCFBDB7BDBBB9AD8F97638357FC",
      INIT_19 => X"61596B83878B938F9DBDC1B1B1AFA5A3915F5D7F878D9587999BA5AFA79BADC9",
      INIT_1A => X"361C1E18120E041A2A58664C3830303C38464E44342A2A3034302C2A281E1006",
      INIT_1B => X"A48AA6728890703C385C5648687046222E2A16304E5C70666A3E24364A48464C",
      INIT_1C => X"403A363C44443C301E1C1816181A140E1A121A08161A084424324A584E6B5192",
      INIT_1D => X"68AC90903B53FE929CB2213F29216D6B5BEAD44D354191999789BE463A4E8246",
      INIT_1E => X"9B9DA7B3B3AFB5C3CDCDCBC9C7C7C3BFB9B597A173495B05663EA0F0DAF89042",
      INIT_1F => X"A9ADB1B1ADABA39D8D5F4B61737181A19FA9B3B5B1ADAFB1C7D1D5CFC5BDAB99",
      INIT_20 => X"325C6246363436423E444640342C2A2A2C261E1A18140C06435D7F93918D9DB1",
      INIT_21 => X"2A42484A60643E161E180C304648646C5642383A3C363C4A32161A1612100014",
      INIT_22 => X"1E1C1C1E2222201A080E20141A1E1A5A9A4C5872BA77C2A4CC9EA4829CBE6A3E",
      INIT_23 => X"C4A2F64939E8E61BFAC8CE21FCF643998FD448444C627A4436322E3238382E24",
      INIT_24 => X"C9C9C9C9CBC9C3BD9D93A59D634705CE3656947C80E8ECECC6B6A4A2E0F605C4",
      INIT_25 => X"7755475B6B6B778D9BA7B5BBBDBFC9D1D1D9D7CDC1B7A79987919FA9A5A3B1C5",
      INIT_26 => X"46403C3A383228221E18100A080A0A084F6B89979595A1AD9D9D9B9DA3A79B8B",
      INIT_27 => X"1404002E3C2A4866524E46403E40404234181A161816020E385E6042383A3E46",
      INIT_28 => X"1C20281C203250965036187EE841A89AB470705A9CA04820262232465054401E",
      INIT_29 => X"5909D0DABCBCD22FE65A3A4C60866E3C3834323434322820221E1C1E1E1A1410",
      INIT_2A => X"BB8B9167292D9886A4E0E45C4C9EDC213DDEDA0321535DBCCAECF6DE1163371F",
      INIT_2B => X"8D99A9B1B3BBCBD9D1D5D1C7BBAFA1957F8B9B9F9797ABC3CBC9C9CFCFC9BFB5",
      INIT_2C => X"14100A0606080A0C5D7B9395939BA1A1918D8B8D9BA3937B553F37495F697381",
      INIT_2D => X"544E403C4A584A30422420181A1C060C365E60443C42424248382E323832241A",
      INIT_2E => X"0A4C34341478888C844C4C56AA6246263214203E40464C36220A023840203C62",
      INIT_2F => X"505A5C567A844C3A3C3A3838342E26201C18181C1A120C0C0A1220201A141830",
      INIT_30 => X"F6E6D47C90ACD0F6B492BCE4F66D9DEA1B0B1B6797770341D8FC1903054DCA38",
      INIT_31 => X"C7C9C7BFB3A3958B899197979195A9BBCDC9CBD3D1C5B5ADAD69472705298E8C",
      INIT_32 => X"6785978F8F9B9B8F858D8F8F979B897131232135536B7D8789939DA1A3ABBBCB",
      INIT_33 => X"4E2E2616161A060A2C5C644A42463E383E2A1E262E281A121010101010101212",
      INIT_34 => X"5A58388C922C3C383C18203E3C3E44383A2014444E2E42603E403A364656482C",
      INIT_35 => X"383A3A362E241E1A1612141C1C14141A18100E181A181E18322022001AC48072",
      INIT_36 => X"EEBE9290C271BF3FEE537F817F6BE6D4DA9CD4191749F89660543C668456383E",
      INIT_37 => X"8B8D8D8D919FADB7C5C3C9D5D1C1B3AF976D2715E4EE847CE0847476AEB2A67E",
      INIT_38 => X"7B8F998F8581735F1B11132D516F8591979B9FA1A3ABB9C5C3C3C1BBAD99857B",
      INIT_39 => X"20586A4E4444382E2E1C121C2018100E12161A1C1A18181A7189958B8D999585",
      INIT_3A => X"38222A44483C32283C302040442E404C283A4442424848424A302A1612160206",
      INIT_3B => X"1A12121814080812201408181A1C301A24404A68848C34584A743CB64C1C2432",
      INIT_3C => X"395D5D7183752D01D6D6F2E8E07B73D28C5250805C3C56363A3E403A2C221C1C",
      INIT_3D => X"B5B9C7D5CDBBB1B7A38329FC9C805E608C6C84A6C6E0FCEC313F2B09CC1587A5",
      INIT_3E => X"09010F39617585919D9B9B9FA7B3BDC5CBC5BFB9A78F7B757F817F838FA5B3B9",
      INIT_3F => X"2618141C1C100E18181E22221E1C1E207B878D8B8F979181738D957B5D534B41",
      INIT_40 => X"3A4436362C1C2C282634424848484A4A3E30321E1618020618586C4C3E3C342A",
      INIT_41 => X"00060E281A1232181C24168488505662607672A42E3A3E322E2E2E4052443030",
      INIT_42 => X"11FCDCE6EE65934BECBEBC7E344A5836383E423A2A1E1A1C1A100E120C000414",
      INIT_43 => X"976323E484687276708E909A8884A8E8DAE6013F1721434B6B615181A99B8D23",
      INIT_44 => X"97918D95A5B3BBBBC7BDB3AD9D897D7B757D81818DA3B5BDB3B9C9D5C7ADA9B7",
      INIT_45 => X"1E2224201C1C1E247B7B7F878F91897F738983572F25231BECEA0F537F83818D",
      INIT_46 => X"2E262A3C4C4E423A362E3A282020080A16586C4A36363028261C1C2420121424",
      INIT_47 => X"6E3CB6E05C4E5450604898582240541E28342C34524E3E4A4460523A1E122014",
      INIT_48 => X"97510360365622442C3438301E1210120A02061416122034202216282E6CF219",
      INIT_49 => X"647E4E7894868CFAAEBCFE75595953250F1D214153579F2D1B21E8FAF41F5F6F",
      INIT_4A => X"BDAFA39D9385838975838B878B9FB3BDB9BFD1D7C1A19DAFA9593F01AE8C765E",
      INIT_4B => X"776F71818B897F7B7785733D110B0B05D0D60D67978F838B998F8791A5B5B7B3",
      INIT_4C => X"30343834220C080E106A5C2E2616181C162028241A161A221C161A1A16262C1C",
      INIT_4D => X"4290203230322A5230242E3C3A38382E3A5C34321C022E1C281E203444403630",
      INIT_4E => X"3A320A20081A16061432646C9C3632362A907E9AF81B713BCE03EEE2A82A5A54",
      INIT_4F => X"A6C80323DC1D317D5B417D3B55879F233D1F1BE20547EA1B5D7749B6866A2448",
      INIT_50 => X"717F919FA9B1BBC3C1B1CBCBCFB1BBB1A74F2DB460806E5C7C7C68986EB0A49A",
      INIT_51 => X"63696B635533FAC6C82145637B6F757B898B858193A9A793A9B5AF9997A39F8B",
      INIT_52 => X"1E6C5A2E2618181A1A2228241A161A201A141A1814222C207173777983898171",
      INIT_53 => X"22203240343036342E52343622124844422E1E222C30363A20242C2E200C0204",
      INIT_54 => X"426C4054C04A3E4C309E829A74F0EAD2B48037817DF2563464A2383A262E2636",
      INIT_55 => X"4173756597A9971DF6EEF8EE0543FA51DC1D77FAD6173D947852263CBAB6D0AE",
      INIT_56 => X"C3B7C5B9C7B1B7AF6F4539B440586E845E8C7C80C08898D607BEDCCA193D0935",
      INIT_57 => X"03334557716F6D798B7F757B879197999FADAFA39DA19D91898D939DA9B5BDC3",
      INIT_58 => X"1C2226221812161C1A12161816243024696D6F71757567573D45393107FEECF0",
      INIT_59 => X"2C4C36341E10444A3E322A2C323232342422262A2210040026624C2A261E201C",
      INIT_5A => X"2E6CFC4A667CF2D201779B396523D48E769238381C2C2A20161A323E2A26343C",
      INIT_5B => X"113D45432F6B1D676F1F7B6B1F5975212F1DBC8ED45C625E88D0B6D0E83E3A2E",
      INIT_5C => X"63391FA8506A6E6C9EAC687A7A7C84A22BDAF4B203FA92D4AA15EE274D414F55",
      INIT_5D => X"7D675F6D73717B8D99A1ADB1ADA5A19F9F9B999FABB7BDC1B5B1AD93AD99978D",
      INIT_5E => X"2012121A1E2C3224636B7171736D5B4951653BF8AAB8CEE80F3769777B6B5771",
      INIT_5F => X"46403A342E28262630241E1E1A0C02002650382224222A221A1E201C1614161C",
      INIT_60 => X"3BAFAB2F592D4D698872283622302E1C18162830202036403446342E1C10343A",
      INIT_61 => X"834DB17D7DB1553592D0E6270196B2B6D2B0ACCEC686A65A5470FCBEAC8EEA07",
      INIT_62 => X"A696769E8C9E68806E66A0D41D35AAB272DEB0D8C4DAF83F6D8325FAF47B4969",
      INIT_63 => X"8D8D9BB1B3A59D9F97999DA1A7ADB3B5BBB9B191AD978773010B11AC4E526474",
      INIT_64 => X"59656D71716B5945435D35B8809ED4DCDCF63F6573674B5D574D4B5359617387",
      INIT_65 => X"2E1E0E0C0C08040628402A1E1E202C1E1C1E201C18181C202612142028323020",
      INIT_66 => X"9C5A203A2E2E281C2416182018223840383A2C2A241E2E325248361E0E0E1A24",
      INIT_67 => X"C0D22B8917D615E4BC7E94866A604C00A87A44D0CEDAE813798DF0C2A07A59E0",
      INIT_68 => X"929288A4A6E0D0C2A4E4DADCB0050D236769E8E40D9B6D6DA7A1C96F9D77F8A8",
      INIT_69 => X"8593A3A9A5A3A9B1AFA7A58FA5897557191B0DBC72686A7078AA05DE17A040A2",
      INIT_6A => X"3727098E8278B4B0F8F61F495D5B4745474941353D5F7F8D8179859FA99B8F8F",
      INIT_6B => X"303A26201A1826161E201E1C18181C2020141E2E2C2A281A4D596367655D4B3B",
      INIT_6C => X"2E1610161622363A3A2E201C1816181E2A302E1E1010181E281A121418181A1E",
      INIT_6D => X"2BEEA62C1218022A50D4B8C2B68AE4FCF8766A909874808C84421C2E2E2A2424",
      INIT_6E => X"BEACCEE6BAE60F4B0B3703393749234D795D097F65530DE6E26B532367FED23B",
      INIT_6F => X"A1818D85896D67451FF2BC9EA4B6B6B0F6DCE2C03F5BD4909EA8A49C90AEDEB8",
      INIT_70 => X"C4EA1541372D515159573F2329537785878387979D9187858799ABADA7A3AFBB",
      INIT_71 => X"1E1C18120E0E101210142E3C281A1A184D5961615D5547394301DE9C9C688A9A",
      INIT_72 => X"3420160A06080C1E1C34443C2A1E1816201E2430342E2A2A303424261A142816",
      INIT_73 => X"9A8957758353F49A76B49486AEB8847E664A3626282A282E3018121816223232",
      INIT_74 => X"4D8B69936F3F53AB4B530B7953A12FF6DEFA3B31FC0F0D07C07A1E002832061A",
      INIT_75 => X"29FCB0866E586680788C8A9EBE3B43E629EA7E6882D4CABAE4BED0DCC8A2FA43",
      INIT_76 => X"352D211D2B4B6B7B91979995877B797D8D9599959197A9B7AB69797963475B39",
      INIT_77 => X"02143A46220810184F5B63615D5B53493D0DDAC6AE9EA6BE78B8CCFEE8DE3729",
      INIT_78 => X"5666664A28181414161E3042443426202C2C22281C182E1E18140E0802000002",
      INIT_79 => X"7E9A96907C9460746C746832282E282E2C18181E181E2C2E2412100402102042",
      INIT_7A => X"B36FA539A5B5290F2F27D6A85AC8809C8E42082416061E1C4A2317719D19969E",
      INIT_7B => X"849A98EA8757854F3F2194947CF8A6FCFE1F07DC11FA532B65996FA3B79BADD3",
      INIT_7C => X"8D9D9F896D5F656D857F736B6B7B91A1973B47491D03290909BC625E7E7C808C",
      INIT_7D => X"47535B5B5B5D5B5563610FEC9CC6ACB00909AEBEAC9CE89EE0DCEE193F556F87",
      INIT_7E => X"001A523C282E141E1E1C1A1C1C1C1814242420140600040C32342C1C1212100E",
      INIT_7F => X"6C6884C486502834262C1024161E204C746A7856506C6274464E605634201200",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFE000060000000000000000000FFE1C01FF9FFC3001F841FFFFF00006000",
      INITP_01 => X"004180009C38FFFFFFFC000040000800000000000000FFFFE001F37FC3001983",
      INITP_02 => X"00000000FFFFFC20020000DFFFFFFFFFF8000040000600000000000000FFFDF8",
      INITP_03 => X"0040000000000000000000FFFFFF80420C00FFFFFFFFF7C80000000006000000",
      INITP_04 => X"7FFF7FFDFE00000040000000000000000000FFFFF89A001800FFFF7FFFFF0000",
      INITP_05 => X"7FFFEE0601C0005E1A9FFCFE00000440000000000000000000FFFFFA80003800",
      INITP_06 => X"000000000000003BFF9E001F017E7DC39FFFDE000003C0000000000000000000",
      INITP_07 => X"2F0000074000020000000000000001FFF2003F01FFF7439DFF2F000047C00003",
      INITP_08 => X"FF8FFFFFCFFFC73780001BC000000000000000000000FFF6003E80FFF7E7FDE7",
      INITP_09 => X"000000007FFF81C3FFFFFFFFFFC3FFC007B5C0000000000000000000007FFE01",
      INITP_0A => X"60000000000000000000001FFF80C07FFFFFFFFF817FE001FCE0000000000000",
      INITP_0B => X"FFFFE13200000020000002000000000000001FFE004067FFFFFFFFFCE7E00000",
      INITP_0C => X"000000000000000000000000000000000000000000000000000FFE00202199FF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AA9E8A3810485E4C5C30121C2A221A1A3C7583FCD28E86728896C87E4C705A5C",
      INIT_01 => X"55E2A686C215E0C2D6F4F009635D95AB9187498FC9C1AFB37391896529955719",
      INIT_02 => X"7B737361614F8B8B953FA2C4C496093796AC7C7C7E80C6A0BED6FC5D272D6D63",
      INIT_03 => X"51754BFAE8F6FA032F37D0D4BECCC06C9672B00D11234D5F857B77850DF8F245",
      INIT_04 => X"1C1A18181A1A1614181A1A140E0E161E2E302A1C1414141045474B535553575F",
      INIT_05 => X"282A2E2A08063AACBC82808C9C905248423A464C2E182C4C36425C361C241624",
      INIT_06 => X"1A100E1A24201810945909746A5A687E987A9E744040407A60483E5AFE903E4A",
      INIT_07 => X"3F2F273D6D6375433D7959999B57173D59270D814321077E507A6E201636241A",
      INIT_08 => X"5D1B9C988476096BFE7E9EF8BE989CC0DAAADC61019AC0076DD2E0C8F6FC0727",
      INIT_09 => X"354D19C8E6A4B49A36464EB69CB8CA3753552537B4E61369FE3549331F195973",
      INIT_0A => X"14181A181618222A282C281C141616142539494D4D5357554B4F4543411F1943",
      INIT_0B => X"C89A8E887E684C5C423C4046464C6A8C605E60361A1C16201C1A181818181612",
      INIT_0C => X"9A0FA8567C7C5A7AA47488744E4644785A4A261C07CA785A42060E080C0026A4",
      INIT_0D => X"2F635D7B1B313B477389ADAB6D0BA07A50886E20303E101A0C1A242014121E2A",
      INIT_0E => X"57E8B40D3B1DC2E2EEC40B8149FEEAEA673BBB5B6F657D777F818F651D094B3F",
      INIT_0F => X"D2C8AE9ECC806086DE03C2E262B0EA073FF698AEB08288C8B2A88E927662ACF4",
      INIT_10 => X"2026241A14161814213D51514B4F4F454F3D3B534705EC15512F676F65DEC09E",
      INIT_11 => X"3E4E463C5C848876605E5636201C16161E1C1818181A18161C1C1C1A16181C22",
      INIT_12 => X"A292A48A7882624C1C1A000C90270D8E783E380020303A6A6284A08E6C5A4E4E",
      INIT_13 => X"AFA7850D1DF27E7C9286500E202E0E1E1A16161A1812161EC00B90688878264E",
      INIT_14 => X"6D6983631B4D9FA941299B55793D2D533B5375796D7B91735B85334321471543",
      INIT_15 => X"70A686B478C409DEC8C67280969A8092A2989C9A92929CBC1951F00D553F4763",
      INIT_16 => X"2F3B494F4D4947476363656B654F47514B552B5B7535AADCE0F00BA2C4505C66",
      INIT_17 => X"605A4230221A1C14221E1A1A1A1C1A1A1E1E1C18141414161A20201612141612",
      INIT_18 => X"241C001C524D4F9E707A8E3C444C4E545E748084827A6C56445A4E425E705E4C",
      INIT_19 => X"B25A281218281C20260E0C26362A1C1C7ED65C64807C38769EAEC2A286865C24",
      INIT_1A => X"4B5B5F1D55471B57636B4D395D8989933F4169A3FE255DA55F23E4EE01B2C48C",
      INIT_1B => X"F8E6A8F4290196749A88908692AA9EA6013B456765275D536977A5A3778DBD8B",
      INIT_1C => X"4D555F5D5D6975737F69476D1F5717092FFEDA9A645494C0FE0BE0D2C4DE25DA",
      INIT_1D => X"24201C1A1C1C1C1C1816141414141414161C1C140E10100C392F33454D454755",
      INIT_1E => X"4E4878BCBA4C2A548A745A747C646E70626C64646642345E6E6034241E18261C",
      INIT_1F => X"181A242A201A2C48B21D6A6862684688A2AAB29862402E1A0C14000016A2AC44",
      INIT_20 => X"1B678577717B69A5998F5B65559F4305A2AEC8D0D6868EAA8428182A2E362822",
      INIT_21 => X"7A84A2AAB6C4B6B23949533949494577837373919799AD33E873693B4F5B3759",
      INIT_22 => X"6B7F5F5533F6CEF83BD2F40D09D601EA8C82684260549A767090DC6D51A664A6",
      INIT_23 => X"1010101014161616121A1A100A0C0A04433B3D494B434551635B6B7B6F6D7F87",
      INIT_24 => X"50544C6C60323A3A5866646E7240367A72602822221A2E2024201A181A1C1C1C",
      INIT_25 => X"E053544A427890CEA4927C62301218160C1A201222647E5A4C344AF2FE6A3E68",
      INIT_26 => X"4927455D4BB95182A4B2BA70AAC282AE2C12161C2A280E1A0416222C44646C60",
      INIT_27 => X"A01F416F7D811F5B4D6D7183531B6705D61B1F8795514D6D434543330F1DF613",
      INIT_28 => X"1FB6DCACB26EBEA4ACACAC88925E7A9C98DC255343E8BA928E9CA0A2A6B0C0C2",
      INIT_29 => X"12181810080806001D3B4F473F454943493F5B73676B8997A56761551DD609D0",
      INIT_2A => X"2446464E6A54446C665822262A20321E241E1816181A1A1A100E0E1014161614",
      INIT_2B => X"A2804E2E181A240A2004001606687A3C326844A0A27A80703A46201A14102812",
      INIT_2C => X"7E82748E9EAAAC500E3230122822022E241E2062EA3FF26CCE655E6456786E70",
      INIT_2D => X"DEECF44D2DC435FC15FABE3D8B8DAB55451F394F1F33FEEA4705213F2B5515C2",
      INIT_2E => X"BED2E8E2DEB0C02B290BDE9E98A0F4FEE2EEE2ECEEE4ECDAF603B469415519F8",
      INIT_2F => X"D01945332D495541515369674F6589874D572BFC071F2D78E4C6C4D8F42511BE",
      INIT_30 => X"4E382A28241A1A24181410141A1E1C18120E0A0C12181A18181E1A0C00000404",
      INIT_31 => X"082600082E90DE8C545894948A6E8E868E383012142200181E16104650446E70",
      INIT_32 => X"1A302012221C12222858C2C4E4D039393173706662785C7EB4B24E2C0C101810",
      INIT_33 => X"4BD2BE4F777769898B77252743395D7B1B01B425374B4BCE6E9096C4C8BA5212",
      INIT_34 => X"A69682B892B8BE2BFE3B613D0B0705E4EC236F812D35E0030D19F6D8E6DA7937",
      INIT_35 => X"353B555B4F597B6F03F0EC012D4D1BC0A8DA9ECEC4F8F6EEBACA800121110D39",
      INIT_36 => X"16181A1C18161212120E0A0C1014141416160E040206040032FA45390DD23F3D",
      INIT_37 => X"90766E786E727064647C7C3C0C0C0E10081212384C5A704A422E202220181A24",
      INIT_38 => X"B62D6EA8C02B59375F15668286587E92948C301E0E18140A04101A0004C80737",
      INIT_39 => X"6F69231B414F6565F6EE01C61D056D539C8898B2A46232201024201E3030324E",
      INIT_3A => X"53735D2331778D6D8D93894FF22D051BFC01F0BEB8D2799F43F2F87B7D31EA01",
      INIT_3B => X"152F370DE8F803E8A6AE908EAAD6E0BECCEC073121253955D08EA2B298C8D60B",
      INIT_3C => X"1412101014161614100C0400000806003458DA586444C43D394543454D5B6141",
      INIT_3D => X"56724E261A242C000A0E18445E6464383A261A1E201A1C26182028241A100E10",
      INIT_3E => X"F6015A4C9E6C76CC7C6C1E1A18221208122810142C303FA8507E7C763A4E526A",
      INIT_3F => X"EE8829B62F2F4F618A76A08A5C0E20222C1A020C3C648CBABEF2C2DCEE2D1551",
      INIT_40 => X"65675917CA2523272F3721DAC80D7BC10D3973A15F05EC318B6F0BD2EC1F453B",
      INIT_41 => X"CAAACEAABEB4E8FAA6DE5151312D19F037BADAD4C6D6E0E42F799999B5BF9B7B",
      INIT_42 => X"0E0C040000060400361A76443E302EA42F452D435D51453F575D4B15F20101D8",
      INIT_43 => X"0C001850583E36303C281C2226202028222628241C141212161616181A1C1C1C",
      INIT_44 => X"7E642224202610145E4E5A1A4A9C4A3822403C445078562A523220487A7C501A",
      INIT_45 => X"17BA6A1A18527C403A3C5CA8EEFAE4D4B09EEE1109F22F73110380684C6E7474",
      INIT_46 => X"5749FEF843B9B385277DAFC3CBA5470D0101E2D8FC2B3721EAF87D07C40F3509",
      INIT_47 => X"2D53634733494F4709AEB8F01921394599A7958D8F5F436FA397916111434951",
      INIT_48 => X"2838325A52302C48D0493F45555D57555D696F5127170DF0C87ABAB6C096DA3D",
      INIT_49 => X"3E281A2228221E2426201A16181816121214181A1C1E20200E12100400000200",
      INIT_4A => X"7A6A4C52428C560A1C2244444C3A40341E12669EB292383220224E68523A3844",
      INIT_4B => X"4A466AB6FA2535352DF03319DE5BE61B6D3BCA7E4E68664E7C5C2824181E0C2E",
      INIT_4C => X"6D8357214F858B754913D8B2BAF42F53236D4587495767071915E07E205A7240",
      INIT_4D => X"637D45678B8B918F97917B899353254B4D415F897D93919F77B387957F8F9587",
      INIT_4E => X"3E2D4B41416B6D536B5F69715D412509059C98A09E8CA2014D6DDEC6C2E00543",
      INIT_4F => X"20160C0C101614120E12161818181A1E10161406000000021E68807284163800",
      INIT_50 => X"762A34363810302C263EACA8886A1628285488684254544C3822141C221C181A",
      INIT_51 => X"0D6D05290D1BEAE44B7B597E6E5470786E461E1A0A120A4852806E1E4E52283C",
      INIT_52 => X"09E0E8E8E0ECFA17F23B518599A16B6F615509AE3C5450384230303A549AF01B",
      INIT_53 => X"83918573694F5381775D537D9D9F8B8D7D9175BFB5A7B3AFAB7D514B9BBFB997",
      INIT_54 => X"835D53676D5D330509E6AEA096AAA4DA1F4D9492A4AE96B2CE59351939697D75",
      INIT_55 => X"10161A1A16141618121410040000020084967A2E2624281200BEEA4553494757",
      INIT_56 => X"727A987A58461E1E103E723E204A4630321A0E16201A14161816121010121414",
      INIT_57 => X"FC279DC8442E844E6434121204120A58686A666E0C5A6A56C8AEC8A85E70BAB6",
      INIT_58 => X"010543D8EE775707012B27D86C3C3032202E50543E464E38526A6664826474D0",
      INIT_59 => X"959B654973857F7D495B87AB85838D938385ABA39B798D8D734B6153230BEEEE",
      INIT_5A => X"5E906A749CB0A0B2CC27D4A29AA88C8AAC2963F8F62F5165596F7D69330B1F4F",
      INIT_5B => X"14100600000602003E40202214540E100E5652175739315559677D77594325F8",
      INIT_5C => X"1A2A5A3C2A4E40362E160A16201A1616141A1E1C14121418181C202018141414",
      INIT_5D => X"662E1012081A0E605E50303E4240EC7CB2A498805CEC0584726C524E36100C04",
      INIT_5E => X"B6BAA04C4838321032282C241E404E2A641A304C5048465E7CB41FCC7E4A4060",
      INIT_5F => X"15278B8D8BD3BB8F7B5F6F5D7585A989833921E8B8D0E401ECDC2F4DA28C4DF6",
      INIT_60 => X"28E853E8949EAEBAB4DC6BCC9CAED21109EAFC1F05DCF42949BFC9A1C1B57F4D",
      INIT_61 => X"34261A0C2A1828361E3E02BC315F553B55636F71776F1DAA02360E42A6884624",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[22]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[23]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8344331157BDB7444357666644556653CCF33221356788775753554697789988",
      INIT_01 => X"F976BBCA7533455544588541A14B812B3F0237C5BDEDCE13B636160CCBABA67C",
      INIT_02 => X"6423568999975675370A894CD032489C2DE2365013144FDAA58CAE580FF09F01",
      INIT_03 => X"59CCA7651158765545566643AD1202313677886546326756887678879AABDDA6",
      INIT_04 => X"753344453265343C4FAFDDBFE6296E62E0EAB11D873437489DEBBCDF83442211",
      INIT_05 => X"A8875676584FF69D7BFF3AC01E0321E9EBE10EDBFC1A352094304FA1F976BA96",
      INIT_06 => X"2269754455666433C032F13104778853332245457986578889ABDDA542235679",
      INIT_07 => X"42541457AC674D0F8ABEC49ADEDCF2D57727E1FC9EECDFFD834322116ADA8876",
      INIT_08 => X"5774F79E05BC3A998F0FE6ED2D7B79ACBF0F53CD2753B861FB96866454333333",
      INIT_09 => X"66665323EF110120F47677432FF12233677655789ABBCC9521145679A9997676",
      INIT_0A => X"B9876880FEBB49E899CEFDA9673C1CEC8AAABB87833312126BD96786658A7555",
      INIT_0B => X"B067D1A4EA86B0012E393647BB198E03475797F098968664422221112102205E",
      INIT_0C => X"CBD00121378665442BBF0120334543599BCB997432366568989976777512C0AF",
      INIT_0D => X"414E12E77BA9DE8455269BECD7469989633321035BC976677898655666555320",
      INIT_0E => X"D5227AF2364754DDBDA9682321787908876788763332332132312318469B9DA2",
      INIT_0F => X"556655431B9CEE04356665568AA9875333466568999988877624E9B0C74EBF28",
      INIT_10 => X"5899CC72331689CDA8777679623222026BC8666878886555543332108BF22136",
      INIT_11 => X"84E97DC3F994FE831A989CF866567754333344431142333B39BE7E84934037D7",
      INIT_12 => X"EA8BDDE13467779AABA9864302354468999999873243C8096A2F0DDD8644CE08",
      INIT_13 => X"2005759CA9887888633232017BC8777888777654332111119D12224533334431",
      INIT_14 => X"B1AB77A5CB79C0D77666665443333322345346A2A63FD8536EEB34944468AA83",
      INIT_15 => X"1356679BAAA87542F133225899999976712C55304CCB93B47BB04AB79DEB2C63",
      INIT_16 => X"A9879B96844333016BC878889756764322100111BF2223442111342FA769BDE0",
      INIT_17 => X"ABBAF09777776544333332111244323619662F11099A5C84624788964107847C",
      INIT_18 => X"8987642112222257999AA8655D840511ECAF25AE627CED3D313C2E08BF300997",
      INIT_19 => X"954223015BC988777534553222222222C02113310111231E6446ADF012344579",
      INIT_1A => X"7776543322233223321333336440380EBB712577734777877428958C78768A95",
      INIT_1B => X"11112356889AA8652D42CD0FC0EE564FD7228E77DAF0FDCAB3A329F2CA7C0A77",
      INIT_1C => X"4BD988755323432122333333E1211320F13100EB3225AD02233445788887530F",
      INIT_1D => X"3223211242133363489D016B9E76934674589765764885895788899896522200",
      INIT_1E => X"678A9766405F30BC1D048CFD675192047BBE0E50AAEDCFEA1AA0B7A677875433",
      INIT_1F => X"4323321333443334F0111220E12FBA981017CE0233334678987741FEF0F01467",
      INIT_20 => X"0015326334201AACCEE457765558A8667866535546899999766323003BD97765",
      INIT_21 => X"2C4C0DEEE123105DBC072489DCA053142FBCDC29D77F69B67787533332121002",
      INIT_22 => X"34443334FFF0121FE10A5443DD1AF00122124677876531FFEF001467679A8556",
      INIT_23 => X"D76CB9AAC93B48A35656A9798CA7324254579987657544112BD9666543344224",
      INIT_24 => X"CF9F201F57FEBBA41348AA3534DFE3BD2A0C6A48567632221002224644255DE3",
      INIT_25 => X"EDE011FFE0E72110AA1C21013102466675432001E010136777AA84355B7051EB",
      INIT_26 => X"8246665A645777757B66305353468866667641112DB542332454323432332453",
      INIT_27 => X"4904B36FB8F7A034733C08D3BE960D497614132026CD366652F3F3E790DC55BA",
      INIT_28 => X"CDDCA6F8948CFDEF1100254256532431EF235678869996764956C0DBFFD3D643",
      INIT_29 => X"446866665A66429885345667445541003DB543333454323432332454EEEF010E",
      INIT_2A => X"8EEC2523EDFD08FAB3EFA272FA4776A58D8A89796303EEDA6060FEA6C4774546",
      INIT_2B => X"068AEDDF1FEF0223355434321123567886878665D8768BD0B1F0813A07B93716",
      INIT_2C => X"5966328976556666444542004C9543433444322332232464DDDEEECA78760FDE",
      INIT_2D => X"27885D3CD3FD3BE45371ABCB1A6AD7755DF9CFEA0E37C4A1E277355423675467",
      INIT_2E => X"FCBDEEF1345654433333567866525321C735ADDD35DFFF045BE60F2A52D4989A",
      INIT_2F => X"88765544643331004A7444543343222342233564CDEEEDB9AC7F579D16DEFDAE",
      INIT_30 => X"096FF6A62AC40266A659804BAEF751D07555B59D1E5646533256446868653267",
      INIT_31 => X"11366433233445667762520E01259ACE42E313D0DC4A3656EB6B8BF7D04FEF9D",
      INIT_32 => X"53111100585334533343333442245664BCDEEDB88B6703ABBE7CEC9BA99ABCE0",
      INIT_33 => X"8A512A2C7F20DC905F8A9BD2F1E84FBC3B4755534234347877554356A9631134",
      INIT_34 => X"02454456544141EA3317EDDEF50B248422144CA84CBB6014CDDC13DD449D3EF5",
      INIT_35 => X"6744334234333334423555539BCCCB9764110F66FE39BB8889867BF10F035311",
      INIT_36 => X"5D452305AA7861CFFED23E010835554452222467754332335653223353223333",
      INIT_37 => X"40101DC83E734666EBC87BA2354325B7759C7C1916076949FB1FCA1CCDA4CFA7",
      INIT_38 => X"33321122225753339BCCBA8780B33D138D2865AABA745AE00002320003554457",
      INIT_39 => X"31AE0AE3E620570FC96455556323246664210113368753324346655566443252",
      INIT_3A => X"5F60DBC0F113778C5DFD0A97C7AB94F891D2D7A59A1FA45EBF76F1108F305603",
      INIT_3B => X"027841239BCCBBA971B85347F79FDB65654359DF22320FFF123222565DFFC8B7",
      INIT_3C => X"F322F2CEDED655555333335542200248ACC95322236886445545335332110000",
      INIT_3D => X"033D0A097422FF4FF30B2FA5C3D4635A6D47465154A5B90318142033942E3323",
      INIT_3E => X"8ABBBBBACC1D3856115753D3CBD37AD01331DBCD0FEDDF242789305117CBFF01",
      INIT_3F => X"DD080A5645242349EDFAADCE89CA642003A75523333333324442000166532221",
      INIT_40 => X"AC4082C8AEE1CB2520919856E21C52A3531729B9B62354337E0FA10E129F9EBB",
      INIT_41 => X"AE9FDEF056AA798D2E61249B0FE01FE8FEECC9112748821625FFF0847AFB45DC",
      INIT_42 => X"55551075700132A98789535968B63424333333223332112356532222889AAAAB",
      INIT_43 => X"7547DCE87FB33A27B410840FAFD42643321344322B1EDBDF3F3E888FC97BF279",
      INIT_44 => X"6939C46368963796AA466C2DF69633BEB3330E1DFF3F7338B5BC0380DAC9EF04",
      INIT_45 => X"9311FD9B878889D1CBC6332433333322233323455553222247999AAA99888338",
      INIT_46 => X"5CBF3678E155D14FA1D4672313442235315AFFBF4E1E988FB94309FB80111044",
      INIT_47 => X"A95390C0B08CC6D07E3560196512EC5EAD61738CD8109FDDC77BDCFEF01C3197",
      INIT_48 => X"7987B01ECBA6432233333332333323344443223247AA9998977A80D2A5CDCB83",
      INIT_49 => X"54013EFF20A1451332233223812D1F494241F0C933012411F770467DC041DB99",
      INIT_4A => X"E406F81B98E02302433322373AE1A78CDD0C3935853AF75A7AEFDF2EB0684828",
      INIT_4B => X"CB86433243333333333322223442222257999988CCCDC98A9A5BE65BCE148ABC",
      INIT_4C => X"6B52353441146533FABC0F7E358400B44303A993EF17899ABE000FDA8B98BEB9",
      INIT_4D => X"FC5E502E31202534078CC4BADE44E1719BB3A83ACD97B11278D4F4B4B4CD0681",
      INIT_4E => X"4433333332222222233212217568988A9ABBBDEEFD8D3A215FB3CA28F1CA8B4B",
      INIT_4F => X"3345435963DDCD814563C8531200245899F7795A1EBEFCDECDCCC86BDC643343",
      INIT_50 => X"F045686679A7998E0EE22356DED79B6B3C0EEFD431BCA380459AA01505355654",
      INIT_51 => X"22222222233211108779988ACBDFDDF0DFBA6E9F7AE11A0D10D8CA3EE2BDA4C4",
      INIT_52 => X"CAA98F2942FC623213424CFB969EFD7DAA9DC677BCCDE86FEC54435444333333",
      INIT_53 => X"438DF03B9DE0A3C0A3302A9D888613E2948B97A0467E58055223551302458CDC",
      INIT_54 => X"233211003798789897BECD124CCA3A1A36B56D7455512BF33B4A8D7213444688",
      INIT_55 => X"4095334140020DF76D844F0E784322524889DA8DCB4454634332333321122222",
      INIT_56 => X"BDE9586F2F77115A837936FD80475A28F0E1355A16625405434CD7ED9CBCAFDE",
      INIT_57 => X"A38659A8AADC9C109A5F035FC88BE4277ADCB68551B334EFCDCDDCDBE06D8A3F",
      INIT_58 => X"140152B1AB221D10176224033228A8DE97554334322233332111233333310000",
      INIT_59 => X"9A79EED11E4487BF30646999D22897A2364243245B88CA776EECCFBF66951232",
      INIT_5A => X"67AB9BFD0ED059385B398FED7900421742072775F7C7100CD4D056C013EBCBF6",
      INIT_5B => X"2EDFDEECCFF7111212279BE9854443342333322221112222221000006F871A77",
      INIT_5C => X"DD4389CCED0830DA31364C642443666965D585B6B2C00BF22163132102300906",
      INIT_5D => X"2561DF0D45215AC79D06447AA14639A1AEB46E1D1219E503F0E77AF38EFFF6D0",
      INIT_5E => X"AE9434501138BCC7743343343454321222222222210001006BBBC88778889BC8",
      INIT_5F => X"D156559C1E41B14453017C177E8BD52AE0B93DE9FD33342125225675AFFE79AD",
      INIT_60 => X"959576DF4BAA653E67BA8ACC5F33673FCCB29444564B91F817E4B0D61D1AD387",
      INIT_61 => X"103AB7667534444544543222222333331100000063E876545858BA87AB92E00B",
      INIT_62 => X"27D33AF877B5DFCA63D21E5E200D9DEEFC444422B9B393974878AFA5A649FFA3",
      INIT_63 => X"5AC86998157E347834211B8D422C289AA9FF87604F58948100CBF564DFF08161",
      INIT_64 => X"75345434443233222233334412200000576BA659A978ABAABDDA421E9F7682B7",
      INIT_65 => X"98D6F4665E63BBC3D79F9DC9FB543315FD9A81A13488978632C36276449DA778",
      INIT_66 => X"CF8C112122F12A4998B1F223E602F120D0A4901E92B67E5A4D809AC032CF4BE8",
      INIT_67 => X"4211222212233333222000003D0E027075988DDADBDEB841033431409DB88C08",
      INIT_68 => X"1D0513DC9FBFDAEFD8331219A0D39A57E566726547551D255A1D8AA974234333",
      INIT_69 => X"020ED9A0EBAF3311F2E764655FA937721CDDCDF2E7A034DDCA157AA78667A3E3",
      INIT_6A => X"223322232220000002F5445207D8A98A0BACDB601C54254B392245269B637DFE",
      INIT_6B => X"F4398509C622021BDDCD1BDA9595BE76EF3FB83327E749866312432232222222",
      INIT_6C => X"23C9E0FF9B05001200543F11E9CA41DD008BDEA0054BD76645AA7897ADCC0CEA",
      INIT_6D => X"2200000078442A121AA2A76ABCFEB84FB2DE364694A4351155CFE5ACBDFD6139",
      INIT_6E => X"C522131CBA6788DF6430BD00EDA9621035B75986521243222333222333443222",
      INIT_6F => X"24111A71FBDBE051074D7AC0DB59419E6749976265543895C369A98BF639F98C",
      INIT_70 => X"6431535637076BA7ACDEED35061841845DAD23576BD935A21DF30BE5979486F9",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \douta[5]\(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[14]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0099D54C0831FCEC5A26EFE1FC2566BBEBB2BE627BC386A80ABD0DAED200C99E",
      INIT_01 => X"11E4BFAFCB61197B4E6B3D85F238AE64DFC4DD26B8452FBC9746E81B8B5C30D0",
      INIT_02 => X"164ACF5FD3A3AC9C6E177BEC6E4BF06ADBD6950E70398979EAD209F69D4FD7B1",
      INIT_03 => X"43455C401E3644763C133DDCC298DAE58474314B8D23C58F31DB6B305977E51E",
      INIT_04 => X"485442F1E1F5F9A152DC64F89FBD715BDB33F1D7FFC33CC1882899DDE24778D2",
      INIT_05 => X"79A4DB409D517DE05969E7E6AE2FDFEEDEF918965B0F4519B5BAEA99C141C328",
      INIT_06 => X"12A677AA7A3979E103B38AD162FB0032583174AACBF0263F6D38DEBCB4A256EA",
      INIT_07 => X"8E04E9DB2AFF56A0E4F86C57AFFC2A7243EB99DA70C92ECF94B2D21F17617F33",
      INIT_08 => X"7597D113BCE6046886692820FF98FB87E1AF6A84C6EDC591A3A291A0596376FA",
      INIT_09 => X"39838538F135A2A349F30A6C766C8236CA339279365B257CAD9AFA961706F85B",
      INIT_0A => X"16B1701F534616F0ABED96E244557304212A06BA3438B25ED215F1A6A877917C",
      INIT_0B => X"CEF0396E6D5019CE495751EBA7E99BDCFB7E74B20EF68F9DF99BBFD50294DB80",
      INIT_0C => X"4287EDFF4660E17061965AD2D54F21155E364C0DF55D1FFEB29430583C549AD8",
      INIT_0D => X"CE9872731CFB81A0D5C42E18CBDB7398B4396BA756CE591E754D2BA47A263524",
      INIT_0E => X"908FE093C3255EC5C115CDA0A7FEB652714DE8049AD9CDC7F7D44A102589004A",
      INIT_0F => X"963E27956F0E7704B3C1B21349A7A24F9136E044C06F9A0F1DEB85B6B55F61E9",
      INIT_10 => X"33ED02FCB1F11E7A5E74F53720EA7D33D8B1D1CED325440DDF6E06494529A54C",
      INIT_11 => X"90289A116DC1EE13D12595F06069D28435060537ECCDC29C2C6DCAB7F15BD605",
      INIT_12 => X"6E72A1CAF401DCDFCC9A0850DD63E0E4CD5C4961087E9EF7AB4B571574730400",
      INIT_13 => X"D8F67339ADD54093C0213819DCFE7FAC5E9DF6106E0905B4815C58C6824C0BC6",
      INIT_14 => X"DF69AA3C7C5CB2D960595A284CC6D9BA2604E54CA8F2025B0B6A8614C111A99F",
      INIT_15 => X"56FCC839E0EE657DB41123923EBC2DA39ADAABC4F1C80AA2E7BF4C6DF2E1EE0F",
      INIT_16 => X"00FFEFC4970CF8A42140F8DF2D6376F1724FBA09FB30C26BA4071ED7BC7EC053",
      INIT_17 => X"909EC386B4DA5232FE9ACBB36C2D70AB39F63A99CE7784EA822880D6EED24924",
      INIT_18 => X"5A2FFEA83C24C300A7064CA4574BF06AB1315B7A234BFD5F160370C083541429",
      INIT_19 => X"1102086EFCBCA37CB27AABC79A6FA1A64C66280D8F863D1A92DD18F3BBD93A3E",
      INIT_1A => X"2E15A0D14797965C620970D13320BEDC0C52D8CB50C8DDF6C68E3F66A4EBA3DC",
      INIT_1B => X"C93F0FC6800D29D568C114DBCDAECBB23E38F862C5D983E71A4EA303068B5B8D",
      INIT_1C => X"B0DA60C3E34EA10E487C7FC2981C532BC73D37A27FA49DEDCEE87BADDBB8455F",
      INIT_1D => X"39A1591E8F6D3F9736EDD8CF752F596FC5B7340A23E4822C6CDA76242D7BC0C4",
      INIT_1E => X"77FA099E1C058DAE3BADDD02A9E97DAD974634321295ED90EAD4C78DEF1C828E",
      INIT_1F => X"96583A80FC8A1701FE8B5A49F1CF4ED5F91FE6B3D7CD3ED29B05A0654E551D78",
      INIT_20 => X"8C987E897FB1DB34E079C483289C52C734C938A558EFD75072393D011400E0B7",
      INIT_21 => X"68B40BCB55BEACDE7C48E12282B5ADE43165E59CEB23A1913211E60D481BBA92",
      INIT_22 => X"A3EF7E9D9BCE54C78DF44BFB1945DD41CC4944D89E06D0E5F724E6A296BBF3F6",
      INIT_23 => X"5794E99474D7C019FAAC8D323C454C8EB1486F708D4D3FD3D77B92F896690091",
      INIT_24 => X"934FA1E7014BF870C13181B7415CC8671603AE27E5F1A97E85D75D826E1E31B2",
      INIT_25 => X"807560AEAE0CC8A750EC30670E2285E857FD5CA634B9C6DA515C7D91161E3D70",
      INIT_26 => X"FE36151F514EE81903656C4BD253172267664ED29D6DF28BDB0DD27462EB8AF2",
      INIT_27 => X"194B76A60FECE8A9C445C39BF95A5284677B519A479F0E4FBE1945AD696DD623",
      INIT_28 => X"D633DB410969504447DFA6609193A2275E221CFA3B69B96653903607427CCD3B",
      INIT_29 => X"3AC14FC17ECAD832B1464215B54674DFF314B4A48AB4C56D29C3CC7D121AFD1D",
      INIT_2A => X"A065F40A21A6F42D9260F2FA13ECB37258FF452AFD44865761FFCFAA0F5D4E96",
      INIT_2B => X"14901096B879E524F604B8E8F422EC687E2353DD840502530297704A454164BA",
      INIT_2C => X"9D8EDEC17162B16C0F6FD28CD93BE5D7DB47AD434B6D47DED5737FFD05D3A91C",
      INIT_2D => X"C1F4FAF0BB7B22F16ADE26156C0064FF5DBB9173ABA1287100286B6A81C779DF",
      INIT_2E => X"F7448CA1C3A1A1CB1739E9D0FE481049E0206C6E007A7275DC55EC9011B06D46",
      INIT_2F => X"7FB45A648DD2AA0C3F43DB25142961F0BF0DCBFBDD8A96CC01575CF7EBE1F938",
      INIT_30 => X"2FEC7F0A443B0BE096E62CBB80BAAA6CD0BED59A9CB029D9D3E934414E75218D",
      INIT_31 => X"B6CDC9CEC01886B335D6880E287651C4567694C518794A210A87400C640B471F",
      INIT_32 => X"B6C9E7983ABEA3F54944713984CF2A7F8DFB8FF0BD24A2F7CCF67C2BBD12BFC4",
      INIT_33 => X"609FA4C65E220523347686114EE2311F0FD770C87C31C217AC2E910309A17FA9",
      INIT_34 => X"4F6AD3E8D4EBE6F1DEB427A4C62802BB6665BC0E37CB040BC20F4972C8D99A8E",
      INIT_35 => X"2CE1013161E804CEBF895FA510EB6AA38E2746120812D2F4797281591CA163B6",
      INIT_36 => X"EE0863A3EB99F40445429870DE8D4F22A1690DA9B63AD8562353DE5CE77949B8",
      INIT_37 => X"7B690EED5FB2FEF9B3F8F1796B290617D6F21A9670F8E91EEC3E57EEFB60F73D",
      INIT_38 => X"A6851C08D6A464E401506CA9B4F1D15F448DBBD53C866DDE5C0DC446993C5354",
      INIT_39 => X"ACB220875CD76079306F46F4097ACB3F67DF581E39666AB4BD469D5C45388FFC",
      INIT_3A => X"882B97F85D570B09F33B7AFBCB903AD434D993457F41193B0F251F4581A1CA3A",
      INIT_3B => X"5D811C886C6FC5B9D06AC3F103160B7929C44D63934E2DD6554E474F785154E4",
      INIT_3C => X"05FBF484A0313703DAF1F90FB1D040E35BD225C18AD8E7A4FF0355AED60C783D",
      INIT_3D => X"11467109A9EAA6BB9C390CD480A3C40F0FF10E1D998606F1BEE6012529DB6339",
      INIT_3E => X"249E9E1D0DCC8871814FA5F831F8FC4E9D217B03F6B79832F85726FB46C7B545",
      INIT_3F => X"3E86502DC78ACC2D35A3A17BABFA60C031823F12EEF8DF9300763C2CB5A197B7",
      INIT_40 => X"BCF50CE0FED8EA6F7D80657448F8AB96D4FAEDB9D9AE66159CA4A978F0A75128",
      INIT_41 => X"48BB5D195A303238A33FF07F5B69535EDBEAB9FD474A0739FC7B7944DA5689CD",
      INIT_42 => X"17AAAC422FBDF7838C24F2185AF7A9000EF87F3EE1400CB02F5B5D299700AD07",
      INIT_43 => X"7F6903B5D4325829405AB43CE3E4317DD83580485A19941CF87FAFF8277680BA",
      INIT_44 => X"181752F59DD4870C6BE43D2E22C9A038D03524B7E2C782D4F09815D90AFF5910",
      INIT_45 => X"8AB3C2868E9452F83BA534268FC7C57C957C3C1279E0732A423359C1C3CCE169",
      INIT_46 => X"9D935D60F0593B437C56D11D2E077F6B26217B47C6F8954BB667F3CE355FE843",
      INIT_47 => X"184FF86F81A6A1592A1236D933A2A89D9CDE1923B3F68537EEB90FF0422C8D28",
      INIT_48 => X"E23E54F4FBE1BB198FF92E94FCC14B00FC6FA45DBDC732FC0974D1E5F96F7F4F",
      INIT_49 => X"D21CDBA4A02388EFDA785D8946F66B6DFFAE9F60CFC9C2438E1E0738641B4B88",
      INIT_4A => X"FB5EBD6FE1281E52D61575FEEB968B3B09380818EAB8ECFF0C9C76CDFE1514D0",
      INIT_4B => X"2681C14BA1C403878F7634B944AA371B04F108C7B1FB59B551C41F400D99CA70",
      INIT_4C => X"F1C746901A317B992D516B2218078E26593911F10EAFA0601F06C7B7C9CCB92D",
      INIT_4D => X"C3E6630E57E7A63FA040B8B45CC1AE3A926AA67803DF87D44D054FCDB43FE76A",
      INIT_4E => X"327EFC77DDD9A815D2F6C9FEE0E4905383A4295155F1593C80A9FCC01D10E009",
      INIT_4F => X"F0C8D309665F32C1EEFC2E62342540F15F85FEE497F8AC86DF728FD851483880",
      INIT_50 => X"BC3D85AC7885063E8E0D72DAE933066EF9DF8643D2C7B095802303D790200586",
      INIT_51 => X"760D47DBB8446FA695A1DA39B1B7D75A8401B5C3D503FDDC912138414C41186D",
      INIT_52 => X"FAD5EEF09CC82F05F044828A6669C044F560BC8085713D53F686D4241415FBD3",
      INIT_53 => X"C05938EDA3B745490B9506FE6BFDC89683BDAE1177BED07A6A8C1F74799FE1F5",
      INIT_54 => X"B084F070E0373EB6D9B1DD5F22C9AA714B9BFF1EC7403BA3586625D2792ABB91",
      INIT_55 => X"F1187D5FD1365D4E62AB5A6442B9C7C6CECF2297F0F0A93083F00EA09A855DAB",
      INIT_56 => X"0577103963389EFE9411F1185CC190852EA7435A6327555A55345480AEF4BCFF",
      INIT_57 => X"DB4F2F361C3E43EBF183272707C74A5ACF7D4AB85F35978DC31AB563B858BA32",
      INIT_58 => X"B43E54BBF17B65479389CEBB81CACFF2E438675A705606DC5405B799DA9D3A86",
      INIT_59 => X"CF3F81681BBA326B3FAEA460C3BAD078E00ABADF5DAF716977C7307061171AF4",
      INIT_5A => X"DDF3C2107827DBDFF1805D44400AB1266DB0578BD8B0B7CE7A3A28E1723FFD90",
      INIT_5B => X"DE71183407AFE3F50645223CA987FFFE0BBD4CB0F73464E1E083E6644E2FBF79",
      INIT_5C => X"6B978EF3FA76B731DDAE320921E6A5027C0A255E7B070705D7FDC3435DF987A9",
      INIT_5D => X"621B96ECEE64EC988CC78AF883D8C0090518FFC1A9446D548D65C627E10D0E96",
      INIT_5E => X"E27E44AAE7AC6F608061D9640CF6B2C043D93317000C20EA84060410A9090986",
      INIT_5F => X"A326F0F8BA0DF6EC7E91E3AF3DF6C0802B5F22DF4A86D087D0DB7812C0FF6F15",
      INIT_60 => X"3BFF076EED353EE893B1F41D665613F6F85856A28498D4768DA03E49AE26BA62",
      INIT_61 => X"3FE10A816E4AAE10F6F3265F11A53720AFA063CA10C73E4AFCE97C369AC38AD8",
      INIT_62 => X"60C00D004D328E71FF12066E97F339E3FB26482640463794834EE92DF91FFBDD",
      INIT_63 => X"F55C8BB35317364577D2706AB2F3287F207F26D512639C1AFE7FC9FD6B547024",
      INIT_64 => X"F54D4AA09CF2C44269B0FB40F444284A817197979B054CA63872EE7E017B9B20",
      INIT_65 => X"7FE4C340196FA38F7BE00F646455DE5CD7D90831C44657A4F1C821C20CF1C549",
      INIT_66 => X"AF95A1458E434D62FE3A0586E37EA2DDCB5F72551FA2A102FC1403827FF28462",
      INIT_67 => X"954587CF9FFF26DA160D31D23BF1B04AC5854E3005D7FF0B718C8F938EB4F116",
      INIT_68 => X"92440BDC78B07E20F6751898AC0BA969597C018960770420B136B8145077623F",
      INIT_69 => X"580872FCB7AE2D5A455C511505AEBACFACA197942BC1ABC564F4E8E5CAB7DF31",
      INIT_6A => X"A1F74826702008F0F029F320EFCA5D227CED51A98412B4F15211DD9E0D0B06CE",
      INIT_6B => X"AF09480C250D29A30857AC483409F1E625A5DC574261AEA693BDEE905C61C5D3",
      INIT_6C => X"4B05C0253136D41E876414B9EFF6161A4D9B38AC08E120A7339FD5B111B62411",
      INIT_6D => X"A749B780C4718504B8050BBB009DD6B0D5226730EA8E82E03384110B0C2120AF",
      INIT_6E => X"43C2AE92AE63AA232C9140C8FBC4FC778E55117324297AC28DE1A5DD429D6EDE",
      INIT_6F => X"4D0EA85D3CBF3EC6164F150D45434B0CAFA078FCA76A694846487968D3AEFCB2",
      INIT_70 => X"FF7723B3A436F56EF31AB4403EFB32062BE08BABB4F0C08BDFFFF4DD22D0411B",
      INIT_71 => X"BDBBB780FDD1CF1F47FCD473DAEB3529E52FF6A2A6CF405B1A0852CDF0DA8288",
      INIT_72 => X"6C2FCE066D9718E89FD700CB42D70EBF9DDD8A3FD627FA6CC0E03ABC3F61E726",
      INIT_73 => X"16AEB7513CBB2285C6CD8661183FD710690190304A0C067FC1BDAF35A389487F",
      INIT_74 => X"AF84CEE13F55D5C31E36FADC03465385A9F87DC0189D2DAC1F87F90B4D1E06A3",
      INIT_75 => X"AF07A780921DFF1451E33FE72ABCB29314ECCCF856CBFC7B70153378B908C126",
      INIT_76 => X"0CE3E4E507B3400F28B9A35F9CF9314EF23F7FC5E7D59D05C1AFCF045B8FF240",
      INIT_77 => X"FA8EF87065FC960A9D8A50AACE401F5BF5AB66AA7E63DE191FF2CB7DE14F291D",
      INIT_78 => X"7C7B4FF04D1B037D2EC2DDC93C8C630F64C65345C83F3435247B2D3CFF1D1B8F",
      INIT_79 => X"D9C16630E9C6273A52C49F15CB073CCB76E0FC5788978DC684E63B6A39FABAC0",
      INIT_7A => X"46F90B8F7827B01EAEFE008FB9808777C3E012AF033C6212537A7332076696DA",
      INIT_7B => X"D54BE0FC04F054664052E2E34F7665725100635C41C1B3E69784BFC07CFF8CEF",
      INIT_7C => X"00BA69D979FFF04703C0DC2C9FE914CD73D2E8F676613A6700C3721052DFF8D7",
      INIT_7D => X"95EE2B5F4AE21886295889C0E1F9D5F24CE461A8FF505F32C0F2DAD7DFDA8DA8",
      INIT_7E => X"BAFE75C0FF27FFBA4BAC9D64EF198F577F9300C0E1B02FC4775C498BF088DA65",
      INIT_7F => X"F275EF4480BCFAB507E3D031623D1570A27C649211B1D26B94034CC92A0FF10F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[3]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"93AB9B0900CE00F3332DFD6CFBCD16139F242009BB73FB659A37250302493000",
      INIT_01 => X"12E62E9F50D4120B33C000120BC004D4836BE8751D16D88AD0D2822EBBBC8BCA",
      INIT_02 => X"0DF175BFAF76090CEB7C970552D3E56FC80003F880118C5BBAAF4C42A8784143",
      INIT_03 => X"128E60D00544AB6377DAC2D5CCE1955F8D79AB6C3F495328642664C00A86FA57",
      INIT_04 => X"2F10496A3ED18431FA602531B56213F61CD450DAA69DE2B1007D951C65DE851C",
      INIT_05 => X"F047C74A55179B1E69E6729EA875ECEE600D3DADE986E8CEE6C0CB61D014522D",
      INIT_06 => X"A242FC2E9E71E31F001C3B5ACD1ED2C3596EE810C21C6340C0F5D73A5D4A17F7",
      INIT_07 => X"8F19ECDAC100507716F8A529DC03133F95D075C5335D014C607729D383048078",
      INIT_08 => X"87BCDC0E9B9721ABF139824F0050B0E69EF1BCAA3E3895C5507F050FD7FA07E2",
      INIT_09 => X"1B8A70293EBFE07CA5EE2652D0757F81F23907860326127EFA6F249D34105073",
      INIT_0A => X"617E784EAC37F0FEE044A6184A709D4925B39B0F5B39117F56E60EB16C157E5F",
      INIT_0B => X"77DB82E0BAD99817CEB3FE626537D66E66F416E1FEBA8B1C2AF6E7777797686D",
      INIT_0C => X"F3BBDE125E6E6CF39F4A30D79B300D57915EB805BB9CF4DAE8D242F48A179A9E",
      INIT_0D => X"216B211FAFFC499159C7D4C76013DC1B5C1F667C89001F3004C820A86973E508",
      INIT_0E => X"63CE1F66CF0A2824D7FC65A1731ACDC452D268C39AEB6AEB2831250F438FB211",
      INIT_0F => X"8D89C9B9DF8C88C3F93FC71F3BECE5717AC3BE04FE1368C2A2780A891EE944DF",
      INIT_10 => X"656B8304F0E001328F0DA962C2A4DA763FCF1F0E3613FECF2EC41D59A293209C",
      INIT_11 => X"A2925D7E691A8CBFADE6A393EF5A103417F274841F51C17FDE3FACD6B5F30A15",
      INIT_12 => X"48198F932BFFC0FF3CE1BF301AA8C72F4110070F0057F8B67858E247307CFFCF",
      INIT_13 => X"2C3AF1DAB47A72EC1E3F2337FFC47F541B38994CD0A47A0AFFB57C3E4FEF8FD5",
      INIT_14 => X"FA93AFF949BA7C20A2E76C6BF2218A3A3E27277F82F0986451AEA4343B678F4A",
      INIT_15 => X"5FFF66392979572DFC33CCDFBAAC2CFA65AEA17BC406037E44177FC3F0BBA898",
      INIT_16 => X"AA83E3CC6304DC4DE6EEF857F43C442145E24B2893B26DADF63B63B80E04BC54",
      INIT_17 => X"570651371829C16583370C5B7BD10B6CEEF0796685A55E9D21EE1FA79E467249",
      INIT_18 => X"95332EC10726F12B78C45A5E6214B50771B01319D379FFA810E9A64A64DCB334",
      INIT_19 => X"0CD12259FD2F5A224D2D542BD1F5B8618A206EA7373DCEE73619F5A26DD9AD4A",
      INIT_1A => X"7E11E3A0DDECD2524091D5DEEAE9579F65F9C67BE06FAA5C28367C424299C43A",
      INIT_1B => X"1C0129C8570D0E1260C05F95000444F0561DF7FBCBFEA60C63CAA8D1C3907497",
      INIT_1C => X"3C820160D397CE11EC9AE62BF594ABA973888D3905E01DA94BF4878D2802340B",
      INIT_1D => X"68A0E88B3FD70C1F4E420BF6C9B922815E053BEEFE20EAF80C473DBB18BC1434",
      INIT_1E => X"91789477107A923EA8CA8ABF1A0A7DC4A8FBEDC390DEBCDFB4E66317A22B9D7B",
      INIT_1F => X"C6A14ACEEE4731AAE488B026CF2262C4BED8CF9B29F73168CD6C2663BB48A88C",
      INIT_20 => X"10BFDA88B8244D549F906E8CE7775E8DB2F1B9BC3300EF0181C998DB48FF3407",
      INIT_21 => X"9B2DA2A30867AB403F8B5718C42CBAE0D415D50B3A2017C76AD9AD85172051E1",
      INIT_22 => X"2E7936F5E700432B511FA776B3E5423E6CF2261CB0E3A8B27252674AB422A321",
      INIT_23 => X"64993CE4A888A816E9B7619D79CA7A1931CDE372FE42004CDF429A21B05EC157",
      INIT_24 => X"F8BD47391F9CF7BFFFC30F83D3B602631C358B805FFFB06858E8C7FC4001A571",
      INIT_25 => X"09CAF6CD93019EE4D61FAD19AE1A1B8195CCADAC795711FFF4A9782AA19CB7A1",
      INIT_26 => X"720A0253942B1257D7674DC3CC1DF72EC4FB3914FD628688BC9E92135135173B",
      INIT_27 => X"7CC3D811A575D31C71E2C4B789350136580CDFBC0BFF2F04BB7C19C91E9E129D",
      INIT_28 => X"167C757F96407A38D3C357E1D286C589A55EC5CC0E44163E669E780B7DE1073B",
      INIT_29 => X"D8AC38AF6A0368327E137E9DE87E08173D716CCBA038398E1682EBC2A845DFED",
      INIT_2A => X"CEA6B16ED043264CB475C347B2538CFC73FFC112C7C70D22F2599BB6AF3D31D4",
      INIT_2B => X"FC1FF5A21E24312269CBC0462200C36E57210E8299B8FC1EC3F1078D39F89C49",
      INIT_2C => X"7ED9E23E30BE6E9C0830E6A499341AF1052FFD3F0C90CF4CCE0D3BBCBE0A7FB7",
      INIT_2D => X"1454A001A1CBA874D51DD92C50EE9BFFAED8F61F65A02EEA376958EC004C0533",
      INIT_2E => X"C64DC3E6BB247622B7440E5E268D20E61FDF43930D0673E20B259E0AA4B5A0C9",
      INIT_2F => X"183285178E1732738EFF4A799062462B33092D2FC3D24830FE08820C84E2BDE3",
      INIT_30 => X"F9747014C1380C68B0721873091F46E8C17A84140F3372FC181B2E42B340C071",
      INIT_31 => X"18870FE45AEF35900F823B42277956882A0647265A0F40C8FDD577925F6F4224",
      INIT_32 => X"9707D4CA5C227485146129D5549041C08E20708FC52A2C612AC80B4383758225",
      INIT_33 => X"428CB3C4584C296EDE95368C1486BB42E6402CF22CB3C01FB8218E5810D84A11",
      INIT_34 => X"8B84388333079ED7A0373F98B902DFADB7CF4CD5265F40F3F190A123433619DA",
      INIT_35 => X"CAF6C60531C7BE9203A61F3CEF158C87505ACABBEDFB77D2EE57C6CEFDC47B81",
      INIT_36 => X"E4CCA8E908B1C5A136CD1A53F2B7A70BB9F90CC6013F37596040DD8BB2FD956F",
      INIT_37 => X"79B9017B5B0EE3D561CB6273F1FE16779B6A6C507579AC0119E1900EEC00BD21",
      INIT_38 => X"49DF3832904AFC03808FA5144DA87F26CF78244F774C027E4983EA7310CFCC95",
      INIT_39 => X"F0B5FB75318B2486E96E1D417F2134C098344E05E0BD3FE7C527351AAE4ECC3F",
      INIT_3A => X"A3C19C2C1C30F084CF84A814D59965EFF7A49163263EE64390C0059E94BC05F1",
      INIT_3B => X"4840000788F283E19390AC0F94E96C7DB66582451116402AD61C5ECF07E19A32",
      INIT_3C => X"A0FC708C800F3733D96806088380999C7149103E7940C1D37C93D92FA281023E",
      INIT_3D => X"CC3B9FCAB3050441A619852361D36886660EF1E3D34CF9BBD7D2FEDB90729C53",
      INIT_3E => X"DB22DFC605312B2D7EBE50DFCE6700D0914C689053C51B3107E0C1F8458E4B77",
      INIT_3F => X"22BD147537E4D1CF142B9AF8156E6A3FCD71AA6F2100A0D0090427573DFDF030",
      INIT_40 => X"0660510001B16C1B7C943D345DFA4F82DDDC0306DA3599EB4CC7017100C0C932",
      INIT_41 => X"87446BCEBDCCB57105400000375CA2F9F3E773E46402679FDF7886FB9DB97FA2",
      INIT_42 => X"0B976400603CF80080311FFFA6EF01BF000000BE11AFB67D99373CC4B191A2F8",
      INIT_43 => X"0077585F06836C383B3444731AF8C0F00A2A7FB6DD2AE7220000DFBAE9FF2FA1",
      INIT_44 => X"E7CB6635A263006004486E106D56080017C45149F4F68D696167A41558814200",
      INIT_45 => X"9FCFF6FF93AB4407FF810440F00000BB0B1DC6EF073D0352B84A87F651D3144E",
      INIT_46 => X"ED97E28C79F8F7BA9FF3DF828B7400A4D36084B800390F60822F926FD6963BBF",
      INIT_47 => X"A570001026B4CA5FF20F8AC0A2C8BA7E75A98720400120D96185700038A24AFF",
      INIT_48 => X"1C35D10E99A1D825F00050E736C72C152DE87437B0EFFD73F20F55C20446B7C0",
      INIT_49 => X"0E795D6ABCDFF01331108BD6D47CE39200508756AFF4BB9769E22CF22EBCF7FD",
      INIT_4A => X"E36722B38085C32613EF27101FE673EE2757394850A89300D266D1BBFE59EBB7",
      INIT_4B => X"BE3F9403DE3BFCF7AD64108CB2346F44FF5DBC3FC725ABE0FB1F48B001E6318F",
      INIT_4C => X"CB3F8665BAC6B7E7969E035CFFF8F6F8021B0B1B5D9CABFF973A3FC73572E5F2",
      INIT_4D => X"79C9B0C3FFF825F09F804D0D4E14F1C5480258FFFC17DFF44F1F0A0EC87FF87F",
      INIT_4E => X"41FF035727C82F262DF99DFFFF4560CC004941264F003FF78050FF3FEC0B100F",
      INIT_4F => X"1271C5877BE73283FF03CEBAF4252BBD3F57FFFF686D600106C1CFE4AF3FF180",
      INIT_50 => X"7FC18FADF88392816C67F50EA633827F071F05AF7062200C71FFFC660DE00312",
      INIT_51 => X"015A3FC3FEEB837F0F2001F9B32C8E32830094F17707FE23916BE87D0C1848B0",
      INIT_52 => X"EEA464F09F07CE12933C0358FD3CFFBEEC877C83003FB4E4F60CC4270C160790",
      INIT_53 => X"00012FCC02F0C7DEA00006FF84E9336C7FBE17F0D5C13E322B8C006235E2EEF7",
      INIT_54 => X"C39D37801EF5603001BFBB33E44FE59020FFFFE01BB80F7F19922FD18014BFC1",
      INIT_55 => X"FEE0A23E11711E000377999E81E6700772E58AF07FF7D824FFFFF024A6023C4A",
      INIT_56 => X"79E8EFF7C73B9FFFE0FCDB1AC3018B75293CBDC3EC501A6682AD437F9FCCC9FF",
      INIT_57 => X"3C2F90CE187989BF4461E7C04FC75FE48FD2FC879F4476261FFDA4ECC810D314",
      INIT_58 => X"22019BB27CD5E3386070FEBCB8F814450BFF80827057F83CE5F5881FF3064299",
      INIT_59 => X"009B817FFCC724DF00315F48D5E94007F002BD65291DC4EE3800F27076F8E768",
      INIT_5A => X"1812C2BB87827C00A1805BFE799C1518732D003CC8718FEE023D7595E6C00DE0",
      INIT_5B => X"9C76B783FFCF0238294479837CE7006408FBFE38226C18FF7A769913C01FDF00",
      INIT_5C => X"6C59EDAE030E7DE4BAE2F1F7C10638B577299AF9FEF88C0137FE5E305C017FA9",
      INIT_5D => X"9DD3AACC660B0B9006AD3E027F25EE508D8800014F79C85F9EDA26F1FE1C0238",
      INIT_5E => X"E27E5BDF3315E71F7B8C9D65131620D3A13F3393FFAF4E60C206045FDE2D7329",
      INIT_5F => X"FE0BC94D0BA1C9E07E5EDFA81EFE3F7590F521E036207871D7E3C896E0292795",
      INIT_60 => X"26003D8079939B08CDBDDFE799E90CFEFEFC59D20767E915E424C035C07F81CB",
      INIT_61 => X"E0DF267EEB5A0A820109C0C296892B9FCC2884CBED383EBC7C61D253675E664C",
      INIT_62 => X"EF8C96000E347F339F1AF90B55039E000BC0CC89DCC668036D5467EC001FBC7D",
      INIT_63 => X"30E1F9D66CDF504A8A7D700C040E360F1D82DEFC4A1E006D000062A4FB411FE1",
      INIT_64 => X"534433DE003D0FD9455252C1CC0438AABE705B9C246A0DEA40813D0E7E003C47",
      INIT_65 => X"CE4A3C79F2525110A95BFC03C086AD5ACFA90FCDFB7F947870A13E3D71395AF9",
      INIT_66 => X"5B23A8C4193C4342F00523BBAD873DCBBFEC09AC94F1CD9C7F79C4A4FF957861",
      INIT_67 => X"1E9E507EFC0EED3312AB00D6040F19DAC33327E987D1BDDCCC16F52485A4F46F",
      INIT_68 => X"E949290C8C23800E1ECA0A9E02FD26111680C0869F14C6FE340E7B9E781593C0",
      INIT_69 => X"C8078CEBD58EF8717F43AA6C0F100D2F82A38C03FF413D4098FCE71EF3E82E39",
      INIT_6A => X"868A3F17B167F0000FC65FE744F0894C32CA662A3038181EB9580D8901EA7C36",
      INIT_6B => X"D6B0A02B3DA31B3FC20BA89073F00019C270A5A3A7F55713A27BEC2014789320",
      INIT_6C => X"6E67D802EBD983F1E4882B7D4F04FBEED687C863F0001FC04FE379E865EFB87A",
      INIT_6D => X"37DFC7803B81EE74E407459351EBAE1706B025C8590008224420CFF30C1FC0C2",
      INIT_6E => X"43FC91665D2222D11FDFC03703F02B1931F2F8E2751BC40CCAE1CE42ACB7C8DB",
      INIT_6F => X"A7FACECB314FAC42E180DB2ADA4C14FF30600707CEAE8929A25A6C3583C81FFF",
      INIT_70 => X"0087C9592AAB146F3E652E673F7E33F9043D52AE1C87FFF33F0007F64DFD64CC",
      INIT_71 => X"7CE3D07F231FDF0087D4325A37DDA23D45981DB164CFFFB3037CC4DC0FA67F18",
      INIT_72 => X"5B1F42BFFD6307117FC8FF216CCF003FD7275A754BA1BD362EDDC6203FF91FE0",
      INIT_73 => X"10AEB9959C74243CC9CE3F9F64C01A6FD0FE115E46000792253D43EE513D0343",
      INIT_74 => X"9805C1E13F81F723C39FDA4CC257DDCB76FF9BBBE78C7F8DE016BD07411FFD0B",
      INIT_75 => X"70007F88B00100087DE0FFFFA6BAC5F38891DBF1EF324086FFFBF7F891B800C0",
      INIT_76 => X"E045F70910457FF0E07936819C069D5AF1FFFF0EA62EA02289D0790587F40E7F",
      INIT_77 => X"FB2316020D44A237AA870119047FE038FC31DB4A8038F1F8FFF33479A4EED788",
      INIT_78 => X"FCF8802E20F8FFFEEB3CB44227319B174706288A7FC0F3FC3B03C8C0231CF87F",
      INIT_79 => X"7634D9CFE639C006CC031FC338FFFE3C652EBE895E60DEF0AE688CDDC6F77EFF",
      INIT_7A => X"35F15320E2F789B16241FF80818003700000F198FFFE9278D2C4177E5BB0FAB1",
      INIT_7B => X"46E81FFE6CD0F36397EE7E6621ED586A6FFF0027C1F4300116FE683FFE1936DE",
      INIT_7C => X"007C98F680004901483FFE53E5257A614CBC9D9C1F0C2A7FFF00FBF079000757",
      INIT_7D => X"DB913BE0D3E3E7FF6FFB86000003AF3BB3FE65BBDADF626D63750516E043FD77",
      INIT_7E => X"7AD172FF4951F6CC96BF60DFEEE6E0B78D0C000006BBF60FF9E18D86FF9F2E3A",
      INIT_7F => X"0C8C0E484983477EAC50EF20C794465FDB00DFFFEEEEB2F108007C2CBB298FB7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[4]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E414A0000000000F632FA43B6D94D3CDA547351A1B74AE31B7D0E2B800000000",
      INIT_01 => X"7D9C800EAC1E647C813000000400FAC483E39C57ACE6981E2E11661C211055BD",
      INIT_02 => X"07C088D0DF1AC66F71D1B6AC82A277C7E020000700F1BC1BE5807A68E47ECDF2",
      INIT_03 => X"2DFF8036DC42AB00682BDE9444000E1841D30A90AC93E2C060019F0017B7F859",
      INIT_04 => X"8CE01D97E40F3A311B80143003E0382CEFFF2E7981A9628BC3FC61FE9BCBC0B0",
      INIT_05 => X"0AB82199ACF19EFD885097C16193BD9F80D1FC0244CB3E7B34C72680BC407BEC",
      INIT_06 => X"B2E113C0A00C1FF50413C3216170112894C99FB66ACDD380D1FD28B07341C48E",
      INIT_07 => X"E8916C198A00EE2FC0305AB6690095FE9C04C680CC42292047683A54835900C7",
      INIT_08 => X"2987E4C09AC8DD8E12E01D7800F1E802407648760170F5FE077A212649FA284D",
      INIT_09 => X"3F83CFD7CE6863D89BDC987B4F9291114262780019BE50F53FBB2CA0CF9BB6A4",
      INIT_0A => X"500095C1047D681E4B7C99FFB08D58E2C58C3BF7FCB7501FA8200074EDCE7FA3",
      INIT_0B => X"F45003E8901EC028302EF1F85688E57EB673E6E001108B96BE30FFF48E200F08",
      INIT_0C => X"EA140120006F82480059FEF01D4018E817F2ABB20CD9934904EB0D1CC1A7B0E5",
      INIT_0D => X"C6808A681D360AA42638DC7C8FA610186FFF283D0001E0286A15BD5FEBF36D4E",
      INIT_0E => X"1CF30000305000C6230422205F3DAA4050280AC014C377E3E0363C00007043CF",
      INIT_0F => X"61C79C417FB10038800000E028F45E8650B41A7CAFFE53C01E6BF8421979D8C0",
      INIT_10 => X"406E70BF701880C4012EAE9E3D2020980000E0E9E5460523883678539D7F247F",
      INIT_11 => X"4D786B7A570EB5BA5DB440101A041FCA3DFE7B7800210C0001C017E2818D72DA",
      INIT_12 => X"E6E07063D000030071E18AF1D5C1A4DA033220FD7060EE7043477838C0800001",
      INIT_13 => X"03080DB3BE009C9DE1C0C3D00003802C15B08A3113ABBCC860EA4A53D35D7023",
      INIT_14 => X"2D4C636EBD12040015D01572000E05C5C1C7D080470F7BF20543071D6A609800",
      INIT_15 => X"C00007C6B635B554DC06FD29A4802CBA10546700C781FC0187F080060F6BC7B4",
      INIT_16 => X"0680CDCFFB031F1218070788346254E74DF1E60B94313855198600CDF1F88397",
      INIT_17 => X"7562790848084B8C80520BE3781E2410070F05BB7DBC3FC0DB3DE40401BB042F",
      INIT_18 => X"A4032102FEE1ECA90FD1A07E208274000DBBE3181C240007EFFCDCD8B7BAEED8",
      INIT_19 => X"E3233C400207FDE109A8078FA024465FE7EB1118C3F28002B1FC203C402607FD",
      INIT_1A => X"01EE246FC201F1AF43ADCA2003EF301E63004A373CD03C9A1189809DFE860139",
      INIT_1B => X"20045DB810F633EF87C9BC4201E3BEF3EBC20003CF3FF803C3CD94D2405308EC",
      INIT_1C => X"C30601A7E917AB20055FEE080E6DC4C82003A238021E1E6CB003078D9FD81495",
      INIT_1D => X"282001843FC7A3E08203822481D8397FB38CB91101DFF259F7D0BC41063FC67B",
      INIT_1E => X"0AF67BCAE040B0702700843F8277820043960F03D73E7376F0CA630E5DF312FC",
      INIT_1F => X"9886ED8F2C47B05CA37400CAE0EA883B40180F835E00F0836293253BA8A7AD80",
      INIT_20 => X"00806E77C7C7FE0BF580FC85E909467A490845A303F810F80009806D31F8C707",
      INIT_21 => X"27539203DFC04840007338C7075B20E8F08985AE121C1D88B218538C2027E000",
      INIT_22 => X"88F2814B42C0503AFC000083CC0240007A66201F0060AFEDC0178D063D731C1F",
      INIT_23 => X"7F9FF3FADF2103EF44A00010CB4E7BA0432B108D00400068367B9D4370C023D0",
      INIT_24 => X"0000010100301403FFF32CFE1D08F61A8F7D030BAE07A0086710200040001472",
      INIT_25 => X"AD3A0DCF8CFEFD18260041003E067BF1FACF1E2850567A8A7D9067BA8780405E",
      INIT_26 => X"B5CDD31D77531117E3F3C03C3FE208CED803001F02E0F60E93B35C238238A943",
      INIT_27 => X"001BC0F2DE1508AC5F7886FF851CACBF6F90207FF000CFD84300190EFCFF7AC7",
      INIT_28 => X"E9FFE280605F82001C3F1382CAB3A3FABB63C23A07850D9E8061FFF08001D8C3",
      INIT_29 => X"4919F049CAE773CDFFE081621F86001B1110884309E41CF2BF523A3F0104D52C",
      INIT_2A => X"703C3065CC2CC9FA2986268250B47FFF80003EFD07C7F0C907F039A790C29191",
      INIT_2B => X"03E036740B523E7876CB81C059FF30289A2FC19FC07FFFE03C0EF80FFE83D101",
      INIT_2C => X"B5F3FEFFCFC10003F038BBD8933060BBFE105CA0F3FE36428BAA57837FFDC008",
      INIT_2D => X"89FD9FFE5E8901BAFFE3FFC38300000037BC3B2EDCC069E80388B013FE377712",
      INIT_2E => X"F532D1DCBC70021598C3F083C33D010BFFFF800004018C44BF331BA2C0E3A014",
      INIT_2F => X"8030FBA0700D6DA8A05C78D311A80ED980F1D241C06137FFFF80002D801C285F",
      INIT_30 => X"86048FFFBFC7F090B04FCF031B8242F82348D735EC0BDC7BE386444040BFFFFE",
      INIT_31 => X"B2ADA83B9098C86CF07DF5BDDF80A7803FFA87F2DCA431364A6B4BADB8AEF9C7",
      INIT_32 => X"F8FBF1F3BFC19624D282FE319A7FFC3F701FFF7F04CE203FF8AFF5B772FA3C16",
      INIT_33 => X"817F4F3827C9E19F0B24A77329660B8704C2B36FD34C3FE09FDF7FE7E000FDF1",
      INIT_34 => X"16FFC77C0FFFF9107FC8C07F9F031E205EF06701A659635DF8B19EDC3C0FE73D",
      INIT_35 => X"436FC629203805BDFC5FE0C3FFF8E0FFE03C3CCE0E1B76C384C77BCE23C667B3",
      INIT_36 => X"750C2C0C08FA3021C3C4F0382D4079F3A606F3FFF8E5609F1FB99C0C0B0177B4",
      INIT_37 => X"87C6FFB89C835C0921F40380A6C8580B94AC842B22863CC4061FEFF116FF389E",
      INIT_38 => X"F6C18BDC908603FFFFFFDC3C019D3F383807D4C3B8185E98424BE4E87D0C0412",
      INIT_39 => X"6EE224553184048FE6101C89871FFFFFFF8731F81D9DC0780466C99C45DC8407",
      INIT_3A => X"5CFDBB5FE3200026A6205B30A169E0000983A77F19FFFF83BFC0F83A17439007",
      INIT_3B => X"3FC0FFFFF001FE206DBFFDFF20078C4240021C216BF1FFFF28F25E30FFFE1EFF",
      INIT_3C => X"0110D0837FFEC8B3D89FFFF07FFEE0803EC1F04000DE1E00080F3827717FFFC0",
      INIT_3D => X"C08000CEBD00F80030EEFA001E0C670199FFFFFFE1DA007F1B3280029E1780F8",
      INIT_3E => X"FFDDF43802FEE91C0000211400D0006076B477807C00E4CFFFFFFFD45401FD9F",
      INIT_3F => X"C3718C02BB1F23F3EBC87C07FED47C000290E500D000C0CFEDF817F6C2080FCF",
      INIT_40 => X"7B91A00000890B748CB402B8BEF9F066223FFFFF58C8000063B1C6800000C6D5",
      INIT_41 => X"00FF8F300003A85EE6A00000F0F2F43FCCE00C1993FC16663F87FF12600000A0",
      INIT_42 => X"047BE3FFFFC3FF007FCD8000007ADE1FE00000BE75F1E7DB860CF9034E7F47FF",
      INIT_43 => X"00F087A1812ACB3FFC0FFBEFFDFF000FA2400001A2F726C000009F9AEE18D006",
      INIT_44 => X"0006E8FA3F80003911E1E0A6F4BD3FFFEFFBFFFFF8067F8BEE000307D74E8000",
      INIT_45 => X"65FFF9007F3FD8000777BBFF00003907EDB02235063BFCBFFFFFFFF8203F97D0",
      INIT_46 => X"7D96FE038007FBC5FFF9207F2BF80079C41FFF000001FE92342E530E75E607FC",
      INIT_47 => X"FE8000003D4EBC2FDDFE673FDDF5A0FFFB707E63FC009BB7DFFE80000127F234",
      INIT_48 => X"FE45EE02876FA7FE000000FACEDB35FB1C17FB8045A0FFFFFCFE2DFC0351AABF",
      INIT_49 => X"FC0126FE9FFFFFFD45EF078957831C000000798EE83C674F17FC0F840C7FFFFE",
      INIT_4A => X"7C18620888A3CFF9D7FD560FFFF9FD83F88F26A5075F000000F9088400F9A78F",
      INIT_4B => X"C14C0FFC000000F8351BEF458E6FD8B7FF5B03FFF8F903FFCF608207FE000000",
      INIT_4C => X"C0FFF9F9BD1F6F00E00DFC800000F927FFE4E0F6C1017FFF0901FFF8F94AFEEF",
      INIT_4D => X"8009C004FFFFD7F07FFFF1B02FEE00803DFD80000018400BB0E6B60FA1FFFFC3",
      INIT_4E => X"80000098EFC7D0C650FF1FFFFFC7F03FFFF1AE07D0FF80387F800000F3D80FF0",
      INIT_4F => X"EF01D8FF8038CD000000F1F5F3DAC69FFF2BFFFF81FC1FFFE72E0FFFFF803E7F",
      INIT_50 => X"FFFE0DBC077FF7708C788F7F79CC018000E0E3F80F99ABFC37FFFFC79C1FFFF7",
      INIT_51 => X"C3F4003C33F818FFFE0998064FC6C40AB8FF947E880000006EFA0002F1C47853",
      INIT_52 => X"011B980F6000F7C71E03FC1CFC1BFFFF0D80037FFAC6B9F809FABBD803E8006F",
      INIT_53 => X"FFFED1CB82E038201FF8F90000F1F32E004026F033FFFFC01473FF9896E2F008",
      INIT_54 => X"049CEFFFFF089FCFFE41FF13F030180FF1000000D3E39E00E6012037FFFF403E",
      INIT_55 => X"0000E478F30FE0EF031FE7FF3C1F8FF8028702E0000807C3000000E8E2CC03F4",
      INIT_56 => X"5DC00008001C600000F6F8F83FFE6809D7C3FE3C1F8FE0009E9D600060030600",
      INIT_57 => X"FFF07F01E03FD9BFC00C18004838A00086EED87FE08409DFE0FE5A1F07E0937C",
      INIT_58 => X"91FFE042001160FFFFFF0140BFD89DC00000001D8FA80015DA547FE00281FD00",
      INIT_59 => X"00247E80008FA838FFC00077EE183FFFFFFD407BF994C01000002D8F88008F23",
      INIT_5A => X"E06542ABC04B80005E7FA0000919F2FF802180C0380E7FF1FDC07B71FFC07200",
      INIT_5B => X"EA70707FFFF0FDC04BC42BC013B8009BF70000482363FF00638600F03FFFE0FF",
      INIT_5C => X"904FED61FC0185FFF8620FFFFEF9C0C1743BC06E0300FBFE080031B843FE0011",
      INIT_5D => X"0033EEF399F01C60381E81FC007DFB407C07FFFEF0804A58FE80262100EBFC0F",
      INIT_5E => X"1D81A0002DFDE2001A8EFD9BE009C03B1F08CC50B3DF8E18C1F9FBE0001179E9",
      INIT_5F => X"811BFE31FB9E381F81A00033FFF40001826CDF0001C03FF1206C1828000F1FEC",
      INIT_60 => X"DC000200F9F06477D1BD9CFF0038FF010003BDF200000D197DDF000200FF8034",
      INIT_61 => X"07A0F0007548F57C000600C36F86DC098C5000C9FBFFC1400384AE58005E6E73",
      INIT_62 => X"2EB74FFFF04800B220E4004FFAFC60000400CF702B399980684F721BFFE04002",
      INIT_63 => X"CE014809B000EFB1D13F8FF008003F50C00159E3F5E0000000FF9C8C04B90018",
      INIT_64 => X"4A9BFD00000000215AC85C3E0DFBC74A7F8FE24000758210060A83F180000000",
      INIT_65 => X"A8A000601AA11E9096F800003F083DD13FF0F00C008068FF8FD340006F268010",
      INIT_66 => X"8380503BE0FFBFB71000388D4CFDD750760007FE08B1F38E738000980068FF9F",
      INIT_67 => X"0FE038601C0FB60CEC90FF29FFFFD03AC03742EEF8333D66000F0E1874340828",
      INIT_68 => X"3653F7343FFC001EE13009560FAF9FE11DFF3F7FFFEF3EFE38DA6F89BCB33400",
      INIT_69 => X"37FFFF5C1271FD58FA93FBFFD8001FF070504FFFAF3EC1C3FF031FFF6707F13C",
      INIT_6A => X"879A15F83F1FFFFFFFFFC50030784F83E0AB77C4001EE7E0709FFC84FEF303F9",
      INIT_6B => X"FF9C0069C270703FC8282F080FFFFFFFFFB31400B9FBE560CFFF81003F8760D8",
      INIT_6C => X"8FECE6109699098F5800ADC2307B03E82084481FFFFFFFFF930F73B9408D7E79",
      INIT_6D => X"D03FF87FFFFE0605945C1C531A0C98E808BDDA07F9FFF81C18603FFCF3FFFF13",
      INIT_6E => X"BC008004045E2200FFE03FFFFC07004DFFAF9F0CEDBCF81FD11E00C0308C8F5C",
      INIT_6F => X"15E970DCC80F91BD00001D20C0A0FFFFC01FFFF80881480801A46E7F7C701FE5",
      INIT_70 => X"FFF8093A2605096E41043D9F3FC3CC00003E0C50037FFF0300FFF81980E8C000",
      INIT_71 => X"031C0FFFFE1FC0FFF81C819CFC5E6E7E79FDFCBFDB3000F303FBB8C3FFFF1F07",
      INIT_72 => X"BFFFBDC002FF0000003FFFFE6EC0FFC01F7B8FC97B71E4A0BD3CFEDFC006FFE0",
      INIT_73 => X"B6D0000CAB8AA9FBCFB1C000FC001E003FFFEE7E41FFF81D55F7E1C0BCEA352C",
      INIT_74 => X"60C5C01EC01C2063601821E97EB8230F81000078006C0073FFE8FD00BEE01136",
      INIT_75 => X"000000708FFEFFE0BDE000003E496988A168F029FE067F010000F0076187FFFF",
      INIT_76 => X"C564062978028000E006C63E63FFD1B6F0000012793F71DC5274600507F80180",
      INIT_77 => X"0432F32139A3A662AAC4D1F0038000F803C03C09FFC30FF8000C3486B9A8EADE",
      INIT_78 => X"0307FFC003F80000FC33110AC8C67D3E6107F0078000F003C0FC0BFFC383F800",
      INIT_79 => X"E00F8000E00000013FFFE150F80000E89B02B97D8E62BBFB2FF0078000F00100",
      INIT_7A => X"C84D39F1DDFD4BA01D8000808180008FFFFFF8780000E2040B6172B73FF705FB",
      INIT_7B => X"FDD80000870A0C982F7652BFF54F601D80000007C1F3CFFFE8AA180000EF0FCF",
      INIT_7C => X"0000F80FFFFFBFECD80000F439938199F6FB7F639F405D80000003F077FFFFA9",
      INIT_7D => X"5F673B803C1C00FF10787FFFFFFFDAEA000083210720974BC397E016803C0200",
      INIT_7E => X"CBB06F003213F84FE5BF80381000E0880CFFFFFFFA5AEE0001C7EE9F0063CF5D",
      INIT_7F => X"FF03F053C780079C7A6F00DABBD2C705FD80380000E08D00FFFF83F1A6E78047",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[5]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F87F400000000000FCD07C25FA1BEDFF8107CB04E480F9C1BFE81F4000000000",
      INITP_01 => X"737D60E363E0BC707FC000000000013B7C1F807053F9678EE6EFE17FD5F3E135",
      INITP_02 => X"0FDF81F0E0FAFFEF9E4EEB63FD3E783800000000000E73E41F8E968F61813DF3",
      INITP_03 => X"0000000FE3BF57039FE5F11430FFFFE73E4DE5FF301C340000000000E07807A7",
      INITP_04 => X"93FFE11C1800F00EE400FBCFFE1F1FE7E02F00197FBF9D3C3DE3FE1C1C3C0060",
      INITP_05 => X"18FFFFF5F31003E3F7801C381FF83D90003E03FFBFCFFFC835382EFF71BF2211",
      INITP_06 => X"4D1FEFEE9B0FFFF6FFEFFD030EB3CFD7100E704DEEC21C003E02FF4FFFCBC7FE",
      INITP_07 => X"F08D13E40C0001C03CCEFE2DCFFF98015DFB007F3FFFD60007F0D7A47C9E0000",
      INITP_08 => X"DE78C63F64C00DF18C1FE070000FC7FFFEF70FFDFFFF0A3CFF05DECBFE04000F",
      INITP_09 => X"267C3FFFFF1FE3F3600087844000E08E3D83F000FFC1EFFC01BBD17FFF9FF63F",
      INITP_0A => X"3800E23FEC0700FEF7837FFFFFFC5803E667C40000C0CFE00C6800FB13FF7F01",
      INITP_0B => X"0BAFFC10F7E0E01800C00F680B80F76E398FF91FFF4F741BD9CF000809EFF000",
      INITP_0C => X"EA9FFF1FFF900207FFA4017FE1800000E80F2843FCDE5FCFFCFBFFE3BFF840FC",
      INITP_0D => X"E407F90F81DE74B5FFFFC3800FFEEFE78000A7C0000000C79E01C7FC0BC3ED40",
      INITP_0E => X"FF02000000FFFF7803F217A070D9BFBFAFE78AC01D3C801C1FCFC0000000FC3F",
      INITP_0F => X"FEFF83FE807FFFFF02000000D7FBF8037007FA030BFDBC3F818BF801E0863F3F",
      INIT_00 => X"302010380000600818400800480814542430444830101C3C201C1C2430302010",
      INIT_01 => X"D11A99D1718DF98DB18179FC3D7C546C8094CC0D2D718D7DB409BC84AC3C7C50",
      INIT_02 => X"493969E8F811ECF039F4C4C8028E7E6EE94DCD5DC9AAEA433F5FF686224E12C5",
      INIT_03 => X"F922AA4272CA7EF5369A663A0AC1BD8D251DFCB42DBC399D163A2696DE1BBA42",
      INIT_04 => X"61E1E161E9BE57DACA5E2A9151F41D7591B931C40969FC95BD913D69B99979E9",
      INIT_05 => X"0DA1C571350DE0D41119E801CCE4B4C4E079ED4175E92E6A2662F99EDE479AA5",
      INIT_06 => X"140808182C101C1840403838444C40283C3830302C20100478646040ACB0D4D0",
      INIT_07 => X"CD8595590980505074054DA961895165EC39887840345468003C081860280840",
      INIT_08 => X"7909D05572076AF1493559F17A6E0B1B4F9337AA4A9246CDE2628DA1DC81529D",
      INIT_09 => X"7559917E92B1A52A416511DC0D35758165A9AD0A3E9EC6030A095DBDFDC96D2D",
      INIT_0A => X"AE17A661ECC0114D85B9854901F4C031C8512DC0E83D3D3D751226BAE1A9C512",
      INIT_0B => X"E83919292129E0FCB0FCC0054D39C9C5FD7E42A2FEAE062E02C569D102FAB2D2",
      INIT_0C => X"383C3434588478484844382C20140800A098B89CA860A401D0E42D4509FC1D1D",
      INIT_0D => X"90295949293961C1597DB0843C1C203C14103438342C102C2C001844102C4820",
      INIT_0E => X"A4618D46BA863B234B7B2FD68AC6862A039A857D2195422A0EA9BDA9E0986870",
      INIT_0F => X"0E8985E59C8849B1F869799995E94E07AA196D2A7E7E6E3A7105314EE2FAF165",
      INIT_10 => X"F499DD3276B61E2901F0CCC8E0A0B029A8F80D3581B93EEDA1C9A1BD0202C565",
      INIT_11 => X"ECB8E85571816989F13242325941715E03C29A99F459812E23EEA2369929710D",
      INIT_12 => X"403C3024140C08088C84B8E4290905F8FC05818DE4C41D210D6129F8F005D8F8",
      INIT_13 => X"E8E0803874183424202C8834002C281C30001824002C54604450545C78A0A48C",
      INIT_14 => X"87733B4F232BFE03C27299593119E56A66F9F5A905D494C084F8790575D4E0DC",
      INIT_15 => X"45FCF4817D3D7DD29EC55EEA4F6723AEC539BDEE2FDEF171B83DB516A6EE1B53",
      INIT_16 => X"E9B941B0C8D0E0E4394165DD9D52F136A199390D61B199413D918922F5ED998D",
      INIT_17 => X"020E1E3A5DF1A9D5DDED525525092D49A97E4E56AA6E2675D5B155E9766E7666",
      INIT_18 => X"112D1DA86C8CC4B4C029BDA50DE8F8B8E4FCF8DCD021412115D005F8BC616DCD",
      INIT_19 => X"18D4FC30144C043034305828204C60B088787084A8C0B8A85044342018101014",
      INIT_1A => X"A20AD54DF8F44E6A9E52328D5D19A8E4ACF089551639DC70B490441470242820",
      INIT_1B => X"7E9217035F6B03D286ED66F653278EC945197D26D613DE678F7B5F93675B273B",
      INIT_1C => X"7EE61B1B56CA261A615D4D3D351D19597131157DA1C5B94131612DC8D4755971",
      INIT_1D => X"0DD8F875B16D515D4D59957ACA03F6A5D9CD3DB9B6B6D62BFA721AE522E91642",
      INIT_1E => X"9D891DB0B4FC395109D025390D65A10DD821D815CC25CDC506727A320A22615D",
      INIT_1F => X"14249850808078B4D0B8989CC8F0D8A08468442C24201810546C98D81D918515",
      INIT_20 => X"A67E62918D59A8C4D8E0155DD569ECA8D8B02C3C3C4C1454B03985E84C4C3808",
      INIT_21 => X"B6921B072F1B969581D1F5C2FADE0F4F6797837F374303E2A6A29EE9F9ED8E26",
      INIT_22 => X"F4316131396569A1E5229559DD4535F14DD8E025253DD001F8265753871392F2",
      INIT_23 => X"A9A58D6EE2CAB2AACAD6BDEC91C1B1B9326AB66A9E86963A76EE9EF5D5227AB5",
      INIT_24 => X"710555612965A5F8B0D0EC3D35394531062EAAF59D0949695D61DD72B2C97D35",
      INIT_25 => X"4D7D5DF8DC05EC9CA87C4C302C2C1C0C192D719105EC19413129F4F82D190D4D",
      INIT_26 => X"BCACF04D51C04824686834748CB490FC753DADB9A4449C3C300CFCC80D010DE0",
      INIT_27 => X"853A4E0FE2C65F5F87B3936F1B371B0F1B6B178EC6862AD1A67E6EB95991C8AC",
      INIT_28 => X"E46D99D1969A0E3505B019551D5D193536FE8BDE9E12E5AE928EFE17FEC20E51",
      INIT_29 => X"7242FDA906ED4A23F6CE37232B8AA29A6A62B502618DED4EA95D513129190171",
      INIT_2A => X"49F84925698D2D69C5911E1AAD61F5A55571D185D5B5992D45CD82B6F94EC6AE",
      INIT_2B => X"AC7C442C3034200CBCBC25BD65450DE0808CC4F4E4DC155D6119453D5971A551",
      INIT_2C => X"788CE8016D2D3589995169D93568B8F4E478C5ADF5F932ADF17E6685ECF8EC94",
      INIT_2D => X"8F7F433BEE031F6F53E67682325E5A32AA6E62D909B1F8BCE4B0354149707C80",
      INIT_2E => X"BD499971B8FC0D619EA696E11E465AE6CE3632E2F6BED57DA9A5B5CADADE578F",
      INIT_2F => X"4E6E6E7DA50A9E36AD4DAD89956D414D757D953D25556DE199750199CE0B5691",
      INIT_30 => X"3DD1A5E551699DD921DD3616490665918DA1167E0EF17941F1697141ADD5F546",
      INIT_31 => X"CCE43595253909BCDCC4FCF4A4D419DC616D8569BD7D6149B401ECF469354D09",
      INIT_32 => X"6DF99502BD05E12EA9AD267ED2DA17969ED67E850D25FCD0845434343C302424",
      INIT_33 => X"967E1AF56E86124292CA723ACD5951B4D8796DA9C4A09088A80DB4C82989A401",
      INIT_34 => X"52FAA216474337D22BA2BDFD765665254D5D06D217134F9B474FA63F9A136B57",
      INIT_35 => X"15051115198929293D092DE45551B9ADA19141557103FED926668A7A521E51BD",
      INIT_36 => X"D92EB8756D46750D064E627AB58D1D6541756DB5B991DDE5B9A1B1D556D94DF4",
      INIT_37 => X"C001C0A00911E00DA4C4B00D0D316185497D71F45165A5B5B19D610A7159710A",
      INIT_38 => X"C60B173F172FE6EA1BAA3A9D815509A04C3830343428283084CC6C6C5C98A0B4",
      INIT_39 => X"32D256260AB195852DC9ED659458784C3939D8BDCA03A55941C60FEE3EB96A76",
      INIT_3A => X"9AB26571818D415D35ED0B4F734F876B030BB203BA233BC23E72860A62663A2A",
      INIT_3B => X"D8210AC599C93E656D65314D318A3B3BB6D24E6E32DE9E7AE27B1F3F3F5B334B",
      INIT_3C => X"71C9B252ED6525A9353D293D3929454581063AC131907CC49CACE0FCD0D4E851",
      INIT_3D => X"A0B42145056D42126569E0F0691D090A5DA16D91B16D9D468E36C5A05DADA669",
      INIT_3E => X"CA4A3202AD09AC40282C3438302428388CEC807480A0B40D315DE05888D4D0D8",
      INIT_3F => X"F9899109E0707458851612DE57231ED966FAF60BF6CE1F2363631BE6EA0F72AA",
      INIT_40 => X"55E51367B34B53FEDAEEF2DECE1BEE360A32B23E8E6E7A4676EE6636B9857989",
      INIT_41 => X"29452D59199DB5BD36D2EECAD24BFA533F0F862F1F5B07FE270FAE0255C0D141",
      INIT_42 => X"31395D515175799521B5EDC569350D21F4BC94C40DFC0DF0E4D095A999C18E76",
      INIT_43 => X"69B1354D555D452671C1F9CD2AA1A16956B66A5AE94D211D6589D18159ADC801",
      INIT_44 => X"34343C3C34303038A8DC94E0250D199DE1A9FC78A8153125795151050969E535",
      INIT_45 => X"7D5A5ED61F23B24E86AEE6536B171763430B3392AA924E960AD1B995C0485444",
      INIT_46 => X"F20B27FAE233DE5AF9BD3E4292727E5696925E8289BD02CDD9397509EC88D051",
      INIT_47 => X"452DA22F8B675BEAF2134B6B5FE2AEAAF9E1866A46DD0F2E869603275F4F672F",
      INIT_48 => X"9995557D95E9B9A195061AC5913DA98DB975A9F9328591168E6AC56D39917D75",
      INIT_49 => X"6A52E6CAEEAED6B5A156CDB9F14EFDD13D21F825BCD83C0DE81181695569314D",
      INIT_4A => X"091539B5952D61D5993DD8ACACC0EC21118539DC013959399DEDFDF575F1528E",
      INIT_4B => X"62F25B532B03EE031B92E6724E1AA165298D95A98C586450403C38383C404038",
      INIT_4C => X"46ED366E82A6A68A86767ADA226E8E52A95151C0505078D851062EB20B3B2BD2",
      INIT_4D => X"DA374B86A64E92EEF6E262AACAD6622E95165E96AE57631703EEBED2BE33D69E",
      INIT_4E => X"A1AD7971D5C1C9255C98FC69DD7D4D7569CDF11E1A06A591BDCD75CDC642232F",
      INIT_4F => X"160AA9E8F88DCDF4E81511014D1DF4B8BCD4495D81B98DA981897DB57D9999C5",
      INIT_50 => X"A4C0F415F4D4158199B1216D8DF5A9712AD9C1EDC9CDC9B99676B27A6A7AC6DD",
      INIT_51 => X"BA66866A8D41740C5C59D52A0574502C3C3C3C3C48544C3C7991E9D905B03D49",
      INIT_52 => X"8ACEA6E2D2BE4652811DE4E07C8080D0319926E21F1B33430F6753FAE2EEEED2",
      INIT_53 => X"9D8D7D020ED915E0C41D6D52AE8373534F0F86C2DA3FFAD2AA96BAA67EDAE2CA",
      INIT_54 => X"89659D9D4925451D8D6D456189BD1EA64AB132E9C95A2E6A86D29612422E895D",
      INIT_55 => X"75DD6D09AC01A9AD2DE0B494B0EC0939F00149A181757991A1B1BDCDD195A18D",
      INIT_56 => X"49395D2645C12A2E0ABAD6C69EE161D54AC6C27A863E320671696DE9DDD9C516",
      INIT_57 => X"1CC841A115203440385464605C584C38817579EC508415808CDC1539616D75A1",
      INIT_58 => X"865E425A85CCE0556D1D91620F635B4B2B774F2BEE9AAAB2225E5E02D84C0C4C",
      INIT_59 => X"A931F8A9FD8ACE276353D2F63B4F6733F2D6FAAEB2E2FEF2B6EACEE21FEA5A76",
      INIT_5A => X"5945495D6D69798D623B66E65B337F0BF2131B03F23BE6FAAA1A12F16DFC893D",
      INIT_5B => X"B26EF5A135D4F42549ECE0F02565A99195A1A97915F8D405ECC4F8350901354D",
      INIT_5C => X"2ED672960BFAB969A532625AB6464A72E1C19D6936C179A12AF9D1A2F1E5C90E",
      INIT_5D => X"4070948C6C5844304D21D47088B0F068D0F4D0E0415555A1B2F5E192B5127222",
      INIT_5E => X"D13D79D57E33432B577F03E2D2929246CD99016C7C081C3C20289049BD7C7040",
      INIT_5F => X"B6FECECA27F27B4763F223E64F1F47575F1F2F372F0FD2AED2F6E603A22E3E0E",
      INIT_60 => X"C186372363335F9B8B37836703EED2D6E20386EE761E621AE1A1817D79C14292",
      INIT_61 => X"7949612D5199220EE9C599758D2AC59505552D31858145814D695DE8ACDC1901",
      INIT_62 => X"6D31616DD9A9566ED1B51EF9E9650DA8C85142F93D61BDB96DE12A6AF13D699D",
      INIT_63 => X"453905E82DA8ACD498C0B8F05D71F513CA2ADD46F92E8E829A0F8A9E26669161",
      INIT_64 => X"63331BF2C2A65AF901A858403828283C141C2488CC58107090C08C6488644074",
      INIT_65 => X"4B2B3F5F4F475F6B37CA0BAEDE2766869AA6CEE2BA8AB203F6ED85F90B436357",
      INIT_66 => X"07631B5B537F6F030BE6FA07D6CECA8EAA6E6A124E42992642EA6E62960F4753",
      INIT_67 => X"DDF5C9429112F95A611646D95DA56965757D3159617D5DA92E3AA667273B6B3B",
      INIT_68 => X"9AEEFA2EE50AB5C185C9FEC60A22FDC945D9E52681ED02E10A813216C2BE9616",
      INIT_69 => X"0DB0AC2D81619D3A5E620E866EA21AA19505F088A48D31AD758D6599D1A98E82",
      INIT_6A => X"5428182C40383848283010103428348880A89474785840681D11D068B8392D0D",
      INIT_6B => X"33CEA67EC2F68E929292BAEEEECACAF20376E506A6536B3F3757FAD2DEE63AA0",
      INIT_6C => X"AA7A5A12A999B5A1A53D81693185E57A576F37F64B5F2327271713FAE207434F",
      INIT_6D => X"3169857551B989756575858995654141C5DD26D2BAE6231B53DA8EAEAECA5E5A",
      INIT_6E => X"511252B2FEE65ACD6161F0F969C5A52A26430303C21B8A62E106B9490A8D0245",
      INIT_6F => X"BDB145063AADB444BC4C5C3C680D5D49992D61398D0EB2431EAAAE7AD1417169",
      INIT_70 => X"1840380400345C6468849480604C546C499959451D01DC8C98BC1155A18DA9D5",
      INIT_71 => X"A2AAE22F4B33273B3327CEEE17AB834B033FC29AA6C63E441408143C4C44404C",
      INIT_72 => X"620A0EE975996A07E6EA5F2B6F1FC2FE27FAC68A76B2DABEFEF2DE0B4327F6E6",
      INIT_73 => X"0DF825F415054D394D65814ABE27473B23766E1EE91A9502C9D90A1E1A3E5E4A",
      INIT_74 => X"3ED179C996BEFEEE3F33A2EDE5B2669DF54EB12DC965A54945F8052D19512509",
      INIT_75 => X"6C6C9C500048D1F1455D457D4AEA1B3E367ED20F3A6D997D6116ED160A12025E",
      INIT_76 => X"647090844C446878098935994521553D11255D39653D3909A0B1510D19EC9C20",
      INIT_77 => X"3F4B5BA7978F534BFECA82867672F9A43C343C4C50444C5C20485C301C546C3C",
      INIT_78 => X"23173FF6DE7A5AB24FFAC2BEE6232BF69AE63F838B471B3FEEFA275F67535773",
      INIT_79 => X"5D0A4AAEA2A2CA2337F6FE46E91EA5BDBD998599D9264636628A3A3E4626AA47",
      INIT_7A => X"E66AC242D1C6D98D95BDA9D9A1A9FC712DD449B5711DB480CCCC191921356525",
      INIT_7B => X"2AC155FD520E5A26C24ABEAE02BD79597D3D7DDDC556D10E1AAA828A9EE60313",
      INIT_7C => X"0D39D049E809517DF5D1E58155F8293179C965918DD0A45C8C7458483CA4A979",
      INIT_7D => X"F25E72765216316834384450504C5868604838241C48685088848C7844406878",
      INIT_7E => X"47E2BADAEAF2FAF2CE03878B7F6733934F33273B43332F3B574F8B9B9737435F",
      INIT_7F => X"678B873F4B6B33C6C1813D3975A1B5C5DD423E9ED6BE2F736F8B47734B230BFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"006003C38FF87FF8FF135001FFDFFF1C00000017FB78036308FE0073FF80DC00",
      INITP_01 => X"00F8777BBF0EBB0BFA3BFFEFF9FFE7FE020180FFFFFE10000000FFFEE607C21F",
      INITP_02 => X"E1FFFFFC00000000FDEF8A71DFFE67F87CEDFFFCFF871E0FBC40FFFFFF200000",
      INITP_03 => X"FFF9FE433DFFE083FFFFFC00000000EDF7A09A07EE2BF8F7FFFFB9EC1CFCFFFB",
      INITP_04 => X"0F7FE36FE9FDFBFFF03FE1F9FFF003FFFFF810000000FBFC010F87EC6A61FFFF",
      INITP_05 => X"50000000C001F284E3E80DE1AEFFD385FFE4E0FF3803FFFFF810000000F42E7D",
      INITP_06 => X"FE7F0033FCFFE06000000000039BC4E75A01C213EFCF07FEE0FEFF0003FF7FE8",
      INITP_07 => X"911DBEFFC7F7B3FC7FEDF7FC87E040000000027C9E00003FFD48183BFFF4FFD1",
      INITP_08 => X"7703DEFC00181FD60007FFC19FE7F4FFFE47FCE7E04000000005C538480101FF",
      INITP_09 => X"FFFCC060000000E009D5F811801BFF8000E00FFFFC007FFC4FE3FFC060000000",
      INITP_0A => X"FFFFC7E03FFE0FFFBC41E0000410F01F9FFFBFFF033FC01E0E7FFFE0017FFEC7",
      INITP_0B => X"CFFC7D87EFF801FFFF3DFC3FFE1FFF0C03E0000430FFFFFFBC0F7CD03FEC8003",
      INITP_0C => X"0001FEE73EE863CFFC7FE1F7FF83FFF7AC0F9FC7FFFFE011E0000072FFDFEB91",
      INITP_0D => X"27DFFE7FC038300001FC43FBFE40B6FF3F83C6FFFFFFFD7807CFC3FEFFC03860",
      INITP_0E => X"FC01FFFDFF408031DFFF7FC07DB00003FCEFF3FCA821FF078F319CFFFFFC1E00",
      INITP_0F => X"7EF01071D3B84FFF5FFFFFFCE01209FFFFE7F07C90000FFC3FFFDC00370C527F",
      INIT_00 => X"D93D598595A55DA9499CB8D4A090C0F4290DF81515B11A2A56BA92DAF6E29E96",
      INIT_01 => X"BE365A2AFD62623E5D65A19539F1B10E168A9EDAC66A3E5E12F90BD9620A99E9",
      INIT_02 => X"A9B1DD7505D865B90295214D19A8CC6C58644C4048E4499946558D166A62C9F5",
      INIT_03 => X"28384C60645C58547848243048505C74A8A08464504C586CBCA4941DF46D6995",
      INIT_04 => X"435BBF9F9B9F47876327FE133F47331B4F73B3676B2B4F3B9A4A76F58D59742C",
      INIT_05 => X"4D31153161617DD1123AB62FDEF69343F63FEA2BCAA2966E9A5E6EA29EA2EA2F",
      INIT_06 => X"65DCF8FC05011D35657D75B99D061A2E82130B372B2F274F83B37F6F378E7E0E",
      INIT_07 => X"06CE6A22024A3E6232EDF51EF6BED67E4296928A0E026D59BD31B8ACBCFC9195",
      INIT_08 => X"E52D696A165D1DF0CC7C5060B8957DED21A982AA423EFD168E9212D18D619D61",
      INIT_09 => X"5C4C28407460549C9CA06448706C54706535519569D9A995E9D9BD610161F522",
      INIT_0A => X"37272B4B6B6F5B4F3B7F974F2B2317E66E620E159C8C34443C4C5C686C645040",
      INIT_0B => X"0616A2EE9EEA5FEAC2CED2D69EA2EA1F03CECAC68E7296BA4397BFAB976F3B27",
      INIT_0C => X"4D656995DD4ED2571F632F5B67835F33233B13FE969DBD9DBD81455D8569911E",
      INIT_0D => X"75AD51B9D5D60BEACA4EF99901E44D21618D4139053D5979752D35E005194155",
      INIT_0E => X"1DF4698165A19DED262E024ECD85D526F132AD8561E42599D206C8E0C542F179",
      INIT_0F => X"7C8C4434888C5C805D81ADD5AD0E561A22D98575EC51A1C906DDDDF9DD5ECD29",
      INIT_10 => X"8BAF7F670F2F07039A72697044482C2C44484C545C605848505418185C505CCC",
      INIT_11 => X"23DE635B6713BEA616FD16426296B2A24BEBCBBB83336337174F8FA787635F6F",
      INIT_12 => X"178B878723130F031BF2AE6E36757D51F0CCDC71E9BDA50E72B6E6EA1B6F6B27",
      INIT_13 => X"2A791501392D9CE8192185F83D259C0D0939851D3D41556599A9B585D1CD52E2",
      INIT_14 => X"A1A116E565AD59B9C9A56115411139BEF67DB11A0AD95945ADA57D91DD76CE56",
      INIT_15 => X"35B1C9C9696D0E91F5D5DD3E31113DC9D90A4246E142D94A9EB1D5F10A0A0E99",
      INIT_16 => X"A6AA72B8582C44545C54505048404C60706C182834348C9078685C646C707070",
      INIT_17 => X"8DE5AD1E72A6B61397BBAF7B471F23576B8BA3935F43577773A78F4B2B17EAD2",
      INIT_18 => X"B2C20A994D4DECD049F14199E9E54AC64F8B8B977B57776B637F87530F66B9DD",
      INIT_19 => X"7DD1D55D41554571DDB9D97DBD7591550DF84D7DE556821B2BA74BD24F7BF696",
      INIT_1A => X"517D21C03939B186D61EDD1AA55285A1994DD5D9DDA25A22B9853D21DC394511",
      INIT_1B => X"1D2511F976B569C5B50AD1F26632122EF52E3679D936A1521E5696BE4A510999",
      INIT_1C => X"7060586870645854707C2C243860B0988070686C787C7C78354DB952A9E91615",
      INIT_1D => X"A7AF875B4F47578397876F5B4B4B5B6B879B7333230BDECE9E9652FC2C4C5468",
      INIT_1E => X"F41EF9CDA1E98E233F675B634F334B2F8B6F4BD2969A4A06ED4656A6C6D22FA7",
      INIT_1F => X"35255129654D898D3525696DC13A760F437F7B7F93972FE6D647B2E66A12C5A9",
      INIT_20 => X"3EB5D556C10EDD620AC1DD2E1246526DF1193195E1555D612151112D69397535",
      INIT_21 => X"16520A5E2A822AF95AAA660E755DE99D6506421606EDB19109154DE889FD0A9E",
      INIT_22 => X"608038083090CC8C6C6864708498A09C45959DC5D502A19D8DFDD9B93949B83A",
      INIT_23 => X"9F93775F5B677B879F8B471B17FAD2CAA6A27E911C645C7080604C5C74705844",
      INIT_24 => X"4363474B3F2F431F372F5B039EBAA256623A1E3E668E4FB7A79F73637B837B8F",
      INIT_25 => X"4D3D7D8D0A825A82D6FE43AB3B4F577B1B7B57A27EDA2E8511D5E589610EC24B",
      INIT_26 => X"9161A5B2F9A216D5492549F97D21CC153941616551DC25152D29453D35051D3D",
      INIT_27 => X"7A7ED272E1AD79A94EA9214DAD9159697D81E902764EE1C15AD9F16EEDBD855D",
      INIT_28 => X"6C6C686C8098A09869B1E955D001C4E8E0A4690679A1B18CCC0581CD75B9362F",
      INIT_29 => X"A7772B070FEEBEBAAA8AA6E934606460886448546464544C4470380020ACD47C",
      INIT_2A => X"FAE62B3B17D28EAAB63A120A224E4B97939F9397B39B635333576F5F474B6F8F",
      INIT_2B => X"2B575FB32F5B3F5F63BF4FBA7AD972166981ED122A8AA2E63F674F4B433F5F43",
      INIT_2C => X"C11AF16275A97D0EE11D753965651D091905FC15FCE4013DE556E6C6D213FE3F",
      INIT_2D => X"F9CD65FCDCF40D1901194D761B86C66ED2C2B68ADDC922A979598966D25276D5",
      INIT_2E => X"A925F49C4C948C583070F0D068BC26C19161A5DD16E257FE13B672BA76E11A66",
      INIT_2F => X"82FD1A6D4864784874686874746454543C68440028C8D8808080746874888474",
      INIT_30 => X"B686BEB27A6E578F97B7BFBBB777270FFA2B4F4B475F839B976B1FFE07DEAAA2",
      INIT_31 => X"7F4363DA8A625E9A891149414DA1E96E0F4B433B2F376F5FF6AA4E62DEAA3EB2",
      INIT_32 => X"FD2525E8318D7D71450DE4F80119559D3E76CA96CE43274B5BAF6B977FCF3FFE",
      INIT_33 => X"02FD2E3B9BDE23CEDAF6DA9E36266AA5BDCDA6266686F15212065E07E21E91A9",
      INIT_34 => X"5C58ECD028F81D2505BCEC4D5942A33B13F93EA212E9261EB1B5F93A02999DE1",
      INIT_35 => X"44547890845C403C50645C1048DCD89C6C74706474949880B4681868B0686460",
      INIT_36 => X"A7CBC7A78337FAF20F170F0B2F678787776323EEEAC6968A3A51258848788044",
      INIT_37 => X"4501411D458DC906EE37372B2333736BFEFA6612AEBE6AF2EEE2131BDEE6878B",
      INIT_38 => X"653D39456D657D8DA97D95B58A43E29A077F4F433F93432B0B47AE1BCABE8ED9",
      INIT_39 => X"A3835F938317AAD14A4BE29EF1CE5A9EBE8E8E4757DE425E6E22413105E46951",
      INIT_3A => X"65B09C81A5FD23DEC626FEBA8EE632723A5E9EC6CEE6CE82E6AE27476F473B4F",
      INIT_3B => X"5C50602C60D4C0AC6070706880ACB49C14506874748821C4A845C5BDAD49CCB8",
      INIT_3C => X"03FEE2C6E2234343575F23D6BEAA867E122DB42850845C50384C70887C583C3C",
      INIT_3D => X"FA3B332B273F775F2F8357F63B4BFE472B27030FEA47BBABA7C3AB7B4B0FE6F2",
      INIT_3E => X"31953E6ED63F071B2B3B473BF2133B534BE603339E06B5D9855D6D3181C1265A",
      INIT_3F => X"33D29AE50ECE4AC92E9A9E3B3773EE072FEE85D58D112DE8251959519D696D41",
      INIT_40 => X"BE47C29A03DAAEB6D2729EFEC26A9E03DE82CE7A8EAAC24797937FC3A343172B",
      INIT_41 => X"88948C7884A4A488D8C8D080C48D2271CDAD6EBA96D14E11B0E00191D916460E",
      INIT_42 => X"435F23C29A927E7A126DDC546880246064606C78746058605438543460BCA0A8",
      INIT_43 => X"3B5B77678F871BFAC60FEAE69A0F87AB93AB93633B03E2F217372FFEEA133F4F",
      INIT_44 => X"177EC23B1F2763378F2F1B4E2649B93D6DA1FDF91ED5165A073F2B1F27476F43",
      INIT_45 => X"3A526A4AC6AEBABEC6CE128E0A7D3D9595799D417D35511929CDB2CAD2F6CA0F",
      INIT_46 => X"8E96B2A6A2EADE5E9696E21717665A9EF6EED647878337738F17CE0BCE0F4FC6",
      INIT_47 => X"D031896926D525551E16624A3E3AE5E9392DF4397565759A675B27032B0F925A",
      INIT_48 => X"3ADD65307844307C6C70807468889060580C78387CC4B8C09CC4A0A0E4BC6C80",
      INIT_49 => X"BA13CAF20B536793ABBF9BFEF2BA0F6B535BC36B2B470F536723EEB682867222",
      INIT_4A => X"A39B5F432F63F6F2AA92CEC25E76A24ACE4F332B6B6343274B534F3B3B4FFA5E",
      INIT_4B => X"DAB686166AA6D28A9DB5F51A8622A69A0E527A9A6B5B53875B1F4F93A373477F",
      INIT_4C => X"E1469676220A2E4A5E72F25F2BF23B73738B7F47439397373FC27A8A9EA2BEDE",
      INIT_4D => X"3A462E32DD422AD9912DFC3DE0493E4B3B472B4F27D6BAAABE3E560FDAAAE2E9",
      INIT_4E => X"60687C74647C845C34146C2860ECDCC4B0C0BCC8D8946CA091A1ED3622225282",
      INIT_4F => X"93938B37534383A75F539F4F1B1BBACE0F17CE92AA9A461612F12D44602C3444",
      INIT_50 => X"AEDAB68292A2C613EA3B2F477F9FA773634B27071B5733BA332FC2E6EE2B5F97",
      INIT_51 => X"3A265A8A573B2B8ABE1F5B4FAB77739F87576B6B736F373F8373239296A2768A",
      INIT_52 => X"567AD2A286821B13BEF65B937B5F5347733BC6B2EEBA4E3EB2623EEDC169BD1A",
      INIT_53 => X"15D4C819316191C5476F4F635F1F2F5B77EA0B37B94DD9152D69CDC56981E1E9",
      INIT_54 => X"48547C384C0DF0BCCCCCE801D08088D43D59A5F92E6A76527E2E0AF9E5EDC149",
      INIT_55 => X"17FE3717131BA692C6039E52A28A0EF1DDF1217C80508C5C6870847048545C3C",
      INIT_56 => X"C2F21F4B4367A7637F5F4737436733BEF2CA92EE073B7B939F7F8B7FABB7CB97",
      INIT_57 => X"034B7F5F7F6B7B8F978F976F83B78767634BF6160E9D454575B1D9268A9A92BE",
      INIT_58 => X"56C61307073F675F6B8F1BD2270FAEBA0B6E467EB64A2232E28E9A4EB6E64F7B",
      INIT_59 => X"81C64B272F13FED2D2F61E16E9A16181EC0971854599222AD9CD06D91616BA7A",
      INIT_5A => X"E4EC191DD4A8CCF46D79C5F1E5C1C1B1ED99CD9199497939393D31195579A5B9",
      INIT_5B => X"8ACEA67EAE7EE5919599317070449050686C786034405848586868444001F0C4",
      INIT_5C => X"3F271F1F23330FBAAA96A613336FBF9FB37F8B9BAFC7AB37F2D2F6F60B0FAE8A",
      INIT_5D => X"8F77631B2B838B8FFEF2031B9F170AA1814195EDC9F15A5A62A61F6F374BA76B",
      INIT_5E => X"33530BC60F4F47439F838B9367EA8E6A1202A68E7A46C2A7A7A38F6B8FBBCFBB",
      INIT_5F => X"3B3F8A5E7D45192101152D2939B13E7E1E854591E1BD22EDF16A9A86C6333F03",
      INIT_60 => X"B53D5DB9ED9DA5B9BD9D2AB1A9014D05093D41DC09E80925893E0EB962A272FD",
      INIT_61 => X"BD799188703C744C6C6468583C5480844438243834D0E4ECF4112D15E4EC01F0",
      INIT_62 => X"1B232B3B3F6BB7677B5B638387B3870F370F07F6F6E292726EA2EE0FF2A60E6D",
      INIT_63 => X"3776D94A03276E6A4E0A3622713D9DBDCD1EAA3B4B67AB733F0BEADEDA0F3F43",
      INIT_64 => X"775B4B7BABC3874B5F9E8272BEE20F93CBA35B3B53877F63D79F6B07E213336F",
      INIT_65 => X"497D491D6DC5168246B93DF9EDB9C595C5EDFD36A6EAFE27273B5B1FD20F634B",
      INIT_66 => X"F8FCAD598D1D65F4513509C825F8E8DCF459A11ADE4ED5A50B0B96563D292D41",
      INIT_67 => X"A0847C684C5C888C60341C343894E0090D393105011D05CCB179D1020A8DA1B1",
      INIT_68 => X"0F1F23576FB78B3F4B23FEF2EAD6B6A6AEBE1F5317D686162EB1D9D480649888",
      INIT_69 => X"8EAEAA9E72E98191ADE516AE3B5F6B4B8333FEEADAFA37535B837F4F473343D2",
      INIT_6A => X"5F5F7F57475377AFAFB77B838FA7879FE3C3C7874317F2175AC969C9E92A169E",
      INIT_6B => X"A66289DD5971C9BDB51A2E329AFA2F6B9B0FEEF2DA2B4BC64B4F5387635F639F",
      INIT_6C => X"C57D3D2151310DF4C89D72C6FE2E3A7E0B36DDB9B8194DBC45B1AD89B1B5ADED",
      INIT_6D => X"84503C2C406CF01D3961390D2D25DCB0B029123E7616D9457979C94D25F46135",
      INIT_6E => X"2F07D6DAEAE2EEEADEFE2B4B33F2D2EA9E12B1216474B0A0B894887858607874",
      INIT_6F => X"1A4EF93EFA0F033B6B1BFE0F0B0B1F23436B5F33631F0FAEDE170B3F67BB7F57",
      INIT_70 => X"7FA76793AFAB63A7878FC3A76B33DAD27E1A12DD5D55B54EA6C2C2DAFEBE665E",
      INIT_71 => X"E1B2FADA235F3713F2FE4B339E72CE0B2BF2C2171F2FF6FE231F0753BBEBCF6F",
      INIT_72 => X"D18A1FE2038EBE8E725A99F4D8F4DC2175B1EDC569659DB172CA86E242DDD94D",
      INIT_73 => X"698141215521B4A8C97D51CC59BDF955594D6131D0F881C55141353D0909F0DC",
      INIT_74 => X"B2173B5F7B0BC62F37B2B1896C90D0B090706C706470887C6440380C38641131",
      INIT_75 => X"5703FA3F6F8BA3A7635F27076F374327F23F133B67AF573F4313CED2DED2E2D6",
      INIT_76 => X"97939F633F3F130B12CD5656422A523AF9129EC63E2256363A86E1C97A727E1F",
      INIT_77 => X"5F2B236B8B2FAE7EA2E6E2E2769ABA0F478B8FDBAF5F93A7B3C3537BA37FFE47",
      INIT_78 => X"C22ED549EC35794D9A62862651A58EB6D203CE27F2AA17AAD233372F6B4B0717",
      INIT_79 => X"7CDC85356555B16D89554191457589A53915E4090DD55A8A0A7AE68E9236CEEA",
      INIT_7A => X"33BE52A5DCB0B464746C4C582C644064889CECE03531395DA17D493D4509A880",
      INIT_7B => X"67B37B6F6F4B572B43431BE6F22B3B236B672F1FC2F6E2CEEA033F735707E2F2",
      INIT_7C => X"F5E5BD3A4242567EAAAEC20BA23AF532927E4206BD327E0B7F7783BB9F6B9FA3",
      INIT_7D => X"E677F22F2F67BF8B679B978B779F372B5F2F476B3B1B230383AB4313A347D626",
      INIT_7E => X"6B63FA2BEAE6531727D6170333C2F2D29203DAE6033F27774F935787D38B5327",
      INIT_7F => X"F05D0DA5917D790AD13559353A929E568ED2B223F28A728EFE43070FDEC2C29F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF7F8E0007F880FFF780037A1100B9FFFFF7F9A0FC07FFFFFFF67F8EFFFFF8F8",
      INITP_01 => X"C0007DFC23FFF7BFFF830007F880DF18F0027A2FF203E47FC5E00073FFDFFFFF",
      INITP_02 => X"54FE7FC07D3FAFC403FF000FFFFFBFFF8E6627E04F9F6FE000E8EAFE32BDFFE0",
      INITP_03 => X"7860000E9F8FEC007D5F00EF4231849FFD08FFFFFFBFFF8FF77C607FFFC01C10",
      INITP_04 => X"FFFFFEFEFFDFF4040003103E1EF7017EFF01FC8C60005FF780FFFFFFBFFFDBF0",
      INITP_05 => X"8F0DFC307FFF03FFF9FFFEFFC9FE000E033903AFB7A87EF9817FEC48807FFF81",
      INITP_06 => X"4FCFD4E17704E0E8039F3FFFFFFFFFF13FFCFFE7FFE309F0987FDFE4FC3FA883",
      INITP_07 => X"FFE3C0F300E6FE345FC178FF7EE3FF3077BFFFFFFFFFF03FFCFFE10FFF00829F",
      INITP_08 => X"FFFFFFFFFFBFFDFFE7FF121C22CF8FFBBF1BC0FDFFFA1A1EDFFFFFFFFFFE3FFC",
      INITP_09 => X"C7FFFF7AB0B707FFFFFFFFFFFFF9FFE4F1111023F587FCFE47CDFDFFC1429593",
      INITP_0A => X"80C7CF9C03FFFE07DFF8D3CE6683FFFFFFFFFFFFF83807DD078003D870FD9069",
      INITP_0B => X"FFFFC80617F1C78077CB80367FFFFFD7E3DBCF9F80FFFFFFFFFFFFF000FFCE01",
      INITP_0C => X"FBF801FFFFFFFFFFFFC08E8D68C080EB80FF925FFFFFF9B77BEF7F80FFFFFFFF",
      INITP_0D => X"FE427FFFFF0AF1FEFBFFFFFFFFFFFFFFC78C3A481F006817FDF66FFFFFF886E3",
      INITP_0E => X"EFBFAE0040CFB5F8403FFFFFFC02FFF7FFFFFFFFFBFFFF878F03FE5D00205FE7",
      INITP_0F => X"FFCF206FFFE8E3A71FA784D0EEEFF1277FFEFFFE3FFFFFFFFFFFFFCB7FFFCFC3",
      INIT_00 => X"155595BD4D291D81C1C1D9CDD95D4959ADA16D411DD094942119353509E8F4F4",
      INIT_01 => X"4B2F23271F1323474B432737F61F03EEDE033F7363331F2B4FD69656D9995DEC",
      INIT_02 => X"073B476B2F1FDED6AEAAA692BA3B3F3F677347AB576F6F7787AF9BBF8B0B1B53",
      INIT_03 => X"5B837B63833B4F9F6F7B5757AA131F6357876F6B778206D1F912F146426696BA",
      INIT_04 => X"DADAFE03B6464ADD2E4A5276AE665ED20FFA13674FC6FE1F7FA78B93CF67A377",
      INIT_05 => X"E1A1BDDD42CD5DC5D53E3A66321E0E2EAEE2DE86D2FE531FF20B1B134BDE37BE",
      INIT_06 => X"C6AE767A66A1ADBDA999612901C094A4B1E488A8F4DCB474195D2D798D798199",
      INIT_07 => X"2B13134323331703EA1B53736F5F575B5FF2BE7EF1B5ED167E9A929A728E96AE",
      INIT_08 => X"0333874F3F43434F130BDE2F3F87BFB3A3DBA76F3B133B5B6353473B1B0B234B",
      INIT_09 => X"9F5BF6AE5617FE1B4F4B0BE2C61E1E666AA2768A5272A6C6CA131B0FB6E21767",
      INIT_0A => X"31357DCD6206F92E120A6A8E8A8A33232F1F27D282DD46EEEE570B2F935B4F67",
      INIT_0B => X"CDCDBDED0A46123E8A3E325E927A0BE2FA6F2F4307FA0BF2B612992EF5A1C551",
      INIT_0C => X"7D5D1D0105DCA09829847CACD87898B86111F0416D314531E4F0E4159D320206",
      INIT_0D => X"133F676B67635F574BBE869A6206DDD5326EA6DE9A42466A82822E525A91B59D",
      INIT_0E => X"96B607AECEAE93BFBFCF7B2F3B636F5F6783630FFA375B4F27FE073F3B372717",
      INIT_0F => X"5733AA426A9ECEDE3A8276A25A6296CAC21353933307F63F67274F1F3F07EEEA",
      INIT_10 => X"7A02DDE18EFA2F9A3B8EE9A52D0DF0BD793F6BA79B977F7B372767BA92AEB6CE",
      INIT_11 => X"BEFA7E720E2E66320F4F37CA17BED68AB97D690695FC69D821413905598DE116",
      INIT_12 => X"620D5C742D29350149DCCC150D29695DF435D93ED19D8985EDB5E55E9AB656BE",
      INIT_13 => X"3FFED692E565951246F9DD46369DCD2A0A22DD021E655D05352901F4FCCC9088",
      INIT_14 => X"C3835F7BAB8F5F7F5B7353131F6F876333FA072B3F3743331F3F57534747433B",
      INIT_15 => X"A6C29EDEA2A603733B3B23635B774F4F5A2A4A063642667EAE667676375FF3A7",
      INIT_16 => X"76C145352955F46DB4AA0B07232B33031BE207AA0F3747473F2FD692CE37EE7E",
      INIT_17 => X"A60F7603CE4F722AB9E1E5C17D31B178943575652D656D817DC54272BE7E92EE",
      INIT_18 => X"719DD1E11139250585E53E56724E4626564A9A0B1F178AD2BACE02FD16424672",
      INIT_19 => X"657981E94AFDE97106F9B5A5B519FCB8FC1515FCDC9C78942EA5692D251991DD",
      INIT_1A => X"7B5F434B636F5B3F1BEE0B13332B472B131F3337332F2F3737E28A3ED1552135",
      INIT_1B => X"2F837B631B1786FD4E769A1AFD4692C6436F67872F2F637387777B6B83875F87",
      INIT_1C => X"80CD6E7EE63A99D85EEA1B0BC6BEDA2703EEDACEE237D68EAD16865F673B2F53",
      INIT_1D => X"62E1792D75813659E805FC49316D515D225A420A2A3A1272590125FC59452955",
      INIT_1E => X"D9BE76A9CDA995996D329232592529B5692945024F07868E869E8A7AAAD6CEB2",
      INIT_1F => X"1EE5C9A999F0B4B0E80501E8CCA094C0A2BAE2D66E4E82BEFED2C2B6817D8D12",
      INIT_20 => X"0FFE331F3B233B030F0B1B3B3F333B534B137AB119D8096139D1F1E51A1EA65A",
      INIT_21 => X"2BD68A5E5EA696B2637B4FAB433F2F334B6F832B377B5F6F6F57434357573307",
      INIT_22 => X"B87DB542C6E6DE76766E7E765EDAD2F6FA13F64F2B17132703736F33E63B3313",
      INIT_23 => X"811D0D7DCDE1B9990692DED692D22EF161192111753DFCD8410E3A169D39BCB8",
      INIT_24 => X"467A0AD1959949F859215965A6734B0FB2B29A8A3E96C6030679719D8D35FD66",
      INIT_25 => X"ECE4C8C4D8D0C8E8CACAA6B21A02D1E13A1E9213C6C25A66F28AADA191A1FD62",
      INIT_26 => X"1B0B1F4B57434F7357278AD975492D29697579E132CD565E5E2A6A6A4255C8DC",
      INIT_27 => X"7B5B4F7B5F1F3B2F4727535B7B772B63274B37031B5F4FFA272F734F5F373FEE",
      INIT_28 => X"D50E4E3A06AAAACACA0B0B6F6B6B3F0F5F8B6F6733675F634FBA76BA86828E43",
      INIT_29 => X"5FEEC2FE8EDE1AB5D0315DA961350D5D19F9E57665BD94A0BC1DD0B4CD0EC63A",
      INIT_2A => X"0DCC61E1463F0F4337D237E62FD2DE6E22AD9DDD893DA556E56D5D6DED4AFE47",
      INIT_2B => X"D6BA8AFE8666B171E4F03531F5F692A152325EA2E8EC8D557D0AF51EC1693D1D",
      INIT_2C => X"5F0FDE8EE9E8F0090D113D5D5985E51E3A8692C2C222D0F0F4A8B08C3D0109CC",
      INIT_2D => X"4B77977313C6D6133B2F375B7B735B4B5B8367374B4F0BCA0F27374F5B332F63",
      INIT_2E => X"FE13235FB3B77F5F83838797B3B78B53E2AA92DEE2DA47836F5B678F9363372B",
      INIT_2F => X"BD0A920ED59501D95276BAB2C939D82D5979614991C15296F6DA230FFEEEAEC2",
      INIT_30 => X"8B733353171FAE4A2A32F1C5B95D2161A5128542B54E66D23BB26E7A5A16E5CD",
      INIT_31 => X"F12A5EE9755AA6B6CE198DCD716DC5B96DBD12FD998979111125A56A1627CED6",
      INIT_32 => X"6D4951696979897D91E9ED023A3A4921F4A4A4A011D8F4057F0B0713F29AA232",
      INIT_33 => X"D6EE33879B6F3F2F5B7B6B4B4F3BF2C2132F435F6737234B2F2B1BE28EC9B19D",
      INIT_34 => X"637B9BB7D7DBB78B83A38767435FA77B5F474B6F877B737B9B8F631FDACEF21F",
      INIT_35 => X"C2CA9E421A42F5E199E4FC851569D1F182FA2B0F73730B575B7B8793A7936F6F",
      INIT_36 => X"5EB581F11ED59DA11AB652866E37F6C22B2F27CA3602468A0F4303F227CAD6F6",
      INIT_37 => X"AA69ECE839AD718189852236D5A5759D959502AD1E2BCEA6075F0FFAB2AE66F1",
      INIT_38 => X"95A1A9CDE1D54131DCA8A0CCFCE8C4B027AE8AF28636E912CD92324145C1B1E5",
      INIT_39 => X"73837B6F672BE6D21F435F777B431F3B133F13C6C23A1AF57A422612E1B9956D",
      INIT_3A => X"9FAB978F533B73637B5B4F636F676B7B8F834F0FF2FAF6DE8AB21F97AF6B3337",
      INIT_3B => X"1EF5B145D4B9BDA9912E3FAF735737374F7B836F5F43436B739FCFE3E3D7B393",
      INIT_3C => X"EE372B2B739303E60B3743F2A6DE3F5B9737832783972F53A612C5D192FEC686",
      INIT_3D => X"3AF946D181B989C549E9C29A92364E23FE7B0B1F17DAA63AED9DC1EDB9C1FDF1",
      INIT_3E => X"D89C588CACF0AC603B6763DA2EE505C475792545A11D4D42B20EA549E4C1062A",
      INIT_3F => X"1F435B7377431B2B4B670B9EA216F9F9D9ED36624626261AA191A5DD0E22BD59",
      INIT_40 => X"93775F5F57473F4757736733272F07C2AEB60F8BAB7357778383777B6B1BE2F2",
      INIT_41 => X"917D46270F536F33678B876B5F535F8F8FC3EFF3DBBFA7939397878B4F2F7377",
      INIT_42 => X"0F1F2F3363CFEFB38B7B37133FDA07A23E1E2269B9DA5FA6823266C9C9FDF11E",
      INIT_43 => X"D532C5B1A175A5C916CEAE434B56E985D1D50A2E366E8E5E7777BFA3EB4BB61B",
      INIT_44 => X"E6C61F768A16C526F11594B00945FDA9F14AAA161555A1D1D195A599DD26BD69",
      INIT_45 => X"5B6717C29AB16171656595B9ADBDE9F92A4E2AD50A6AF5C4C07C700D09119040",
      INIT_46 => X"578783432F4B4B231BFE2F93BB938FB387735F635303DE0B0F3343535B330F1B",
      INIT_47 => X"A3AB8F77837B738B8FC3EBEBD7C7BFB7A3EBC76B2B5FAB67876F574B47475363",
      INIT_48 => X"570756225A1E22910655023A36C22F5EE1F03AFD6EF152F15142D637FAFE0F6B",
      INIT_49 => X"8E17AED2AEC1C1AD6DAD0A9E1303F22F7B7FD79FE333CE574F73ABB7A3B3C3A3",
      INIT_4A => X"611D4D1DA8112E89AD8EE66A56A90109253945C5DDA10A6ACDB1A9997165C522",
      INIT_4B => X"292579F5465A3AF9065656FD06261E5DB4406029DC6000007EC62F1A5A2ACDCD",
      INIT_4C => X"73576FB7CFAB9FB78B734F4F43FEE617032733374327030B2F2F1BFAA66DF8EC",
      INIT_4D => X"AFD3EBE7D7CFC7BF9BB38B4F0F236F4B836F57474B5B778F578B976F5F7B876F",
      INIT_4E => X"81E86139F426F202B5BC890D3281FDD13AEED6B66617839F93977F7B9B977F87",
      INIT_4F => X"51D9226EF21F338B7B374F8FDB4713AB83A7DBCF733B3F3F7EB15119C14E5DF4",
      INIT_50 => X"CC0D5995767A6E6A91B9416D716D9A67933252D1322632C6EE570BF6137E3281",
      INIT_51 => X"4A76764A1E9DCDB1A9E0A0E47C343C6866368ADEFA2675F9E11DF04531D8E098",
      INIT_52 => X"7B633B2F27F2DAFED6FA070B17FACECEAE8A868242613D4189B15623833F76B1",
      INIT_53 => X"9F7B5B6F3F0F4B5B7377736F6B73777F4B73878B97AB9B77938FA7C3BB8F7F87",
      INIT_54 => X"4A8541F4061D6522AD72B6DE2ABE4F4F7B9FABB3CBC3ABB7D7E7EBE3DBCFB79B",
      INIT_55 => X"631BD6678B4F33938F7B775B13DA9E527D71B0350682E955A96922322141FD4A",
      INIT_56 => X"CAC63A428A9E0337234BA3138FAF6F4BAFAB6733877B579E92C2AA8EF27B873F",
      INIT_57 => X"6DD8A098585450005723E2968AE155357931FCF80125194D09C4D41D65CD6282",
      INIT_58 => X"92BACACEDAB6867AC171555959158DBDC1BD22D24F670F9A2A523622621A32DD",
      INIT_59 => X"435F839B9B8B735F675F5B6793B3A37F97A7B7B38B5F535F573F1303FED2AEC6",
      INIT_5A => X"F18A0E5A423E06565F9FC3CBCBAB97AFD3DBDFDBDFD7B38F8FA78F7347476B33",
      INIT_5B => X"8F6333F6B272F55D0101EC059596ADFD91A11A2A45416DB5F9320AA1B1A9DDB1",
      INIT_5C => X"3EB763A393275B8B8F87B78B9F87B3836767A3932B275F4F0F63E213EE574F03",
      INIT_5D => X"32F5FDA54AADBD49D1CD0E1AD92ADDDDF55E223A2206068EBAFE33033E49411E",
      INIT_5E => X"26123A65F445C18901BD69A52256963F3727F2D296A995651D9CE480943C4C08",
      INIT_5F => X"574F5F6357779B93AF9F8F7F5F43475F5B43D2F61BCA9A52728ACEAE0EBD7102",
      INIT_60 => X"4393C7C3C7E3DFB7B7BB9FABCF976FA3BFC3635B7F5353674717536BAB7B5B57",
      INIT_61 => X"F0710929DD6ADDB99139A522D945B5650EB965F565A5FDFDF92E66766A6E8EB6",
      INIT_62 => X"8BA38B9F6F4BABA7CFA3B3C3AFB7932B5B6383835FFEE67B37FE0F276E7DB501",
      INIT_63 => X"BDA69AB6B2D6B27A13274B9B577F6F6B67C662C9F8F001708039C64F5F4F6B6F",
      INIT_64 => X"E82915E87D1A8EE60F0FEEEA26522A3629A4B85854284020E179D9E09922B1F1",
      INIT_65 => X"938F8F8B673723271F37F2DEA6362A2AE962D2BE9149E99EFD8E4282B5790E09",
      INIT_66 => X"97A77F6F938F8BB3C7B763535B436B83374B6B234F575B335B37375363738B8F",
      INIT_67 => X"A551DDED61E459BDF1D181D97522BEC6EEEADABEAEBEF21FA3BBCFCFC7C3C3BB",
      INIT_68 => X"AB8B979F8B978B3F33738F8757FABAA607B2A2AE26D189F0393D45F83E32FD71",
      INIT_69 => X"03174B4B0743D6C981516D1DE8010954807DB1D26F0B373F5B7B7797735BA397",
      INIT_6A => X"A2C6728DBDCD3D61F888601800101820129DF11AED525A9ADEF6E623CA075F33",
      INIT_6B => X"5F3FCEA26EFDC9B9E95AAEF2E595262E7242DDF9894ECDB41231A07CC1D2EA6E",
      INIT_6C => X"876F3F47373B878B4B5F571353534F1B472F2B434737435B736B6F77776F6F77",
      INIT_6D => X"D9F1B5D1ADCEB7D3BFA78367637FAFD3DBC3BBC7C3ABAFC38F935F2F4F7387A3",
      INIT_6E => X"638B77A3A393BF77C6763626E11665E44911751556022285AD65F5E999558126",
      INIT_6F => X"AD21194991591DB8A8F9BEEA8EFE138EFA3F7FBFA78FB393BFABAFA78787835B",
      INIT_70 => X"D4844430104C1C28FE86FD7E065A9EDED62BE6032F371F3B4B63078A5EAD3559",
      INIT_71 => X"A12686BEF9ADD1D11A26C2A60E7699F17D3929C5ED7DD99EB60392395101CC19",
      INIT_72 => X"0B13131B47DE03431B33372F3B476B9F8F7F737B8787735F5BFE763612A9553D",
      INIT_73 => X"AFB7BFC3C3C7D3DBD7C3BBCBCFC3C3CB976F33172B3F4B5B533727472F3B7B53",
      INIT_74 => X"AFB767373B7BFE8646328A82F2DA0BD20F0747331F071B8F5B7F531BAE5BCBB7",
      INIT_75 => X"D80546FA966E7A7A9EDE273F274B9FB3A3A3A7976F574733B37F1F675F4BCB9B",
      INIT_76 => X"EA33C6C6C29E62722B8BF69E1F571B373B5261550E49C8353D395185299864B8",
      INIT_77 => X"E1F9B1A213FD7DA1096E9981596D9555FDD607922D3555D8F8C47C948CCC5038",
      INIT_78 => X"FE332B0F33473B3F6F6F778B9F935F2F633BEE76E5551D6149DD6ABEBA82C1C5",
      INIT_79 => X"CBDBDFD7DBDFCBAF973F1737432B232B57331733272F5713372FBE3ED5F835B5",
      INIT_7A => X"FEFA1F3F23375F6B6BC78B5B2717639B2B5F9BA35FA3AB93A7BBCFCBB7A39797",
      INIT_7B => X"AA07776B2B3B6373939F9F8F6B3303F2AFA35B9B7F57BB6B33A76F37674B6FFA",
      INIT_7C => X"470F07EA033B0F868D5DED12AD1D452915752D0994D8D025B0B875A2C60D49DD",
      INIT_7D => X"D81AB83D6565712549E04DDECEC17D6921E490ACE015642081DD6ACD4A328EF6",
      INIT_7E => X"7B8387837F7357373F2B07668DC878D42D89E94AB29275819146D546AE294551",
      INIT_7F => X"9F3F3F7F733B2F372B13E2F60F27470BD2B29DB4A458B0CC9825A5420B634F4B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[13]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[14]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[0]\(0) => \douta[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[1]\(1 downto 0) => \douta[1]\(1 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[1]\(0) => \douta[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[2]\(0) => \douta[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \douta[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7 downto 0) => \douta[22]\(7 downto 0),
      \douta[23]\(0) => \douta[23]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      \addra[14]\ => \addra[14]\,
      clka => clka,
      \douta[5]\(3 downto 0) => \douta[5]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[3]\(0) => \douta[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[4]\(0) => \douta[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[5]\(0) => \douta[5]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7 downto 0) => \douta[13]\(7 downto 0),
      \douta[14]\(0) => \douta[14]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(9 downto 0) => ena_array(9 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[27].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[27].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_36\(0) => \ramloop[21].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_37\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_38\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_39\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[26].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_40\(0) => \ramloop[25].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_41\(0) => \ramloop[24].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_42\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_43\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[5].ram.r_n_0\,
      DOADO(7) => \ramloop[17].ram.r_n_0\,
      DOADO(6) => \ramloop[17].ram.r_n_1\,
      DOADO(5) => \ramloop[17].ram.r_n_2\,
      DOADO(4) => \ramloop[17].ram.r_n_3\,
      DOADO(3) => \ramloop[17].ram.r_n_4\,
      DOADO(2) => \ramloop[17].ram.r_n_5\,
      DOADO(1) => \ramloop[17].ram.r_n_6\,
      DOADO(0) => \ramloop[17].ram.r_n_7\,
      DOPADOP(0) => \ramloop[17].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0),
      ena => ena
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      O => ram_ena_n_0
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[0]\(0) => ram_douta
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(2)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(3)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[12].ram.r_n_8\,
      ena_array(0) => ena_array(4)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(5)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(6)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(7)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(8)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      DOADO(7) => \ramloop[17].ram.r_n_0\,
      DOADO(6) => \ramloop[17].ram.r_n_1\,
      DOADO(5) => \ramloop[17].ram.r_n_2\,
      DOADO(4) => \ramloop[17].ram.r_n_3\,
      DOADO(3) => \ramloop[17].ram.r_n_4\,
      DOADO(2) => \ramloop[17].ram.r_n_5\,
      DOADO(1) => \ramloop[17].ram.r_n_6\,
      DOADO(0) => \ramloop[17].ram.r_n_7\,
      DOPADOP(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(9)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(0)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(1)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ramloop[1].ram.r_n_2\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[1]\(1) => \ramloop[1].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[1].ram.r_n_1\,
      ena => ena
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(2)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[21].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[21].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[21].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[21].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[21].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[21].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[21].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[21].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[21].ram.r_n_8\,
      ena_array(0) => ena_array(3)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[22].ram.r_n_8\,
      ena_array(0) => ena_array(4)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[23].ram.r_n_8\,
      ena_array(0) => ena_array(5)
    );
\ramloop[24].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[24].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[24].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[24].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[24].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[24].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[24].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[24].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[24].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[24].ram.r_n_8\,
      ena_array(0) => ena_array(6)
    );
\ramloop[25].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[25].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[25].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[25].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[25].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[25].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[25].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[25].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[25].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[25].ram.r_n_8\,
      ena_array(0) => ena_array(7)
    );
\ramloop[26].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[26].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[26].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[26].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[26].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[26].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[26].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[26].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[26].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[26].ram.r_n_8\,
      ena_array(0) => ena_array(8)
    );
\ramloop[27].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[22]\(7) => \ramloop[27].ram.r_n_0\,
      \douta[22]\(6) => \ramloop[27].ram.r_n_1\,
      \douta[22]\(5) => \ramloop[27].ram.r_n_2\,
      \douta[22]\(4) => \ramloop[27].ram.r_n_3\,
      \douta[22]\(3) => \ramloop[27].ram.r_n_4\,
      \douta[22]\(2) => \ramloop[27].ram.r_n_5\,
      \douta[22]\(1) => \ramloop[27].ram.r_n_6\,
      \douta[22]\(0) => \ramloop[27].ram.r_n_7\,
      \douta[23]\(0) => \ramloop[27].ram.r_n_8\,
      ena_array(0) => ena_array(9)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[2]\(0) => \ramloop[3].ram.r_n_0\
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      \addra[14]\ => \ramloop[1].ram.r_n_2\,
      clka => clka,
      \douta[5]\(3) => \ramloop[4].ram.r_n_0\,
      \douta[5]\(2) => \ramloop[4].ram.r_n_1\,
      \douta[5]\(1) => \ramloop[4].ram.r_n_2\,
      \douta[5]\(0) => \ramloop[4].ram.r_n_3\
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[3]\(0) => \ramloop[5].ram.r_n_0\
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[4]\(0) => \ramloop[6].ram.r_n_0\
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[5]\(0) => \ramloop[7].ram.r_n_0\
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[13]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[13]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[13]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[13]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[13]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[13]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[13]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[13]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[14]\(0) => \ramloop[9].ram.r_n_8\,
      ena_array(0) => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "27";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     16.220715 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 24;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 24;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 24;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 24;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(23 downto 0) => douta(23 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "27";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     16.220715 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 40000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 24;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 24;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 24;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 24;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(23 downto 0) => B"000000000000000000000000",
      dinb(23 downto 0) => B"000000000000000000000000",
      douta(23 downto 0) => douta(23 downto 0),
      doutb(23 downto 0) => NLW_U0_doutb_UNCONNECTED(23 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(23 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(23 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(23 downto 0) => B"000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
