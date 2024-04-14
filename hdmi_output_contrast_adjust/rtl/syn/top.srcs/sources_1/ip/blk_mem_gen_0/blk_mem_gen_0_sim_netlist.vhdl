-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Apr 11 17:50:40 2024
-- Host        : LAPTOP-SC6EAKJG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/code/zynq_pri/zynq_study/hdmi_output_picture/rtl/syn/top.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
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
      INIT_00 => X"F21FEB0D5F8F78CA3800020005BFFE1F0000080A003F8011DFF21FEB0D5F8DF1",
      INIT_01 => X"2E00063FE000EFF89FFB8CDFC2A4CA3800020005BFFE1F00000802003F8011DF",
      INIT_02 => X"7CF67FF063007FCC733E7FF0000BF81FFECF9FD38666F00001A0083FF81B0000",
      INIT_03 => X"FFF92FC5800007D28CFFF66F305BC661BD7F30AFFC0FD7C48EBFFD6CE8E00001",
      INIT_04 => X"C01FFDF8F09F8C7FD0FEA48003FF8C04FF366F8797FB0DBD940C9FFFFDFF7477",
      INIT_05 => X"0988202EF8FF94F03FFC0633F07FFFEF9D175FFFC014E621010880303C07FFB5",
      INIT_06 => X"F9FE1FC7E001110B8800286BFD84F03FFB7D1EE5FFFFFEDB0F3FFF9FBF604111",
      INIT_07 => X"FD87FFFFFDC80AFCF81FCF4BC1E18FC80714058880003FF844EDC3FFFFFFDB07",
      INIT_08 => X"200000001FFF01DD85FFFFFDD79CDCA071CFD80001F00037DE040003C1FFFF01",
      INIT_09 => X"FFC3DFFFD74046EC007FFFFFFEFEF7FFFFFE02C41CDC89FDD9D803FE000037FD",
      INIT_0A => X"001128F001CFFFFFC7FFFFE80059100040003FF5FF7DFFFFFE02C230FD1FC30F",
      INIT_0B => X"05006FB47FFFFF8131F384C09FFFFFCFFFFFE983A00987C5C9FFFFEFF4FFFFFF",
      INIT_0C => X"8A47C030FA059404002016FFFFFD83B6F008C1DFFFFF1FFFFFEAC40827BF8584",
      INIT_0D => X"FDFFFFF8247FFF8C07E180F2078FE0004008DF007F806BE7F8E0BDFFFF60FFF1",
      INIT_0E => X"0F007BF24803F030BFFFE4079FFFFD83F7E200027BE200703E1F007FFA89F3F7",
      INIT_0F => X"0005C7FE0020000000001AF50FFB803FFEF007A000F3FFE002040403F200701C",
      INIT_10 => X"1C01F90F8008014EFBFFFF800000000002022D3F1A013FFEF81FA000F7FFF000",
      INIT_11 => X"AAFF02042300E0F9E3FEFFC0000196FFFFF1800000000017A9ADFF010232F0FA",
      INIT_12 => X"80003FE387F104C7FF107822001EFCC7FCFF4000278E7C7FF180000000001CDD",
      INIT_13 => X"000120CEFFE01F00006003FFEB21F9E40372061FFB8003FD00800046CFFFFFEF",
      INIT_14 => X"0070FF803E0208000020F87C181F00038022F8E0B264EFFC720610F1003FE108",
      INIT_15 => X"BF23C4FDF77EFC01B1FF803EF5F003FE3F007C001E7F878014F1573453ECFAC4",
      INIT_16 => X"7FFA110003E33F743E4097E7FEC000E0FFBC3E210003C1EF007C441EFFFC0F80",
      INIT_17 => X"E123FFC0011FFF839DFF00000DA0671DFC041071C03FE0FF243E1A000401EF00",
      INIT_18 => X"03F80021E0FFFFC002BF8002FFF94480000000331FCC7FF8EBE37781C1E0077F",
      INIT_19 => X"FFB9CB7F80FFA9FF380001E0FFFFD4E7BF0002FFF0D601E0FF800C60907F7E31",
      INIT_1A => X"DFF8100381E03037E130DFFFFD9AFFF00401E0FFFFD5E0C0003FF8FBFD81E0FF",
      INIT_1B => X"E0FBFCF971C005FE137018FFFFFFBC4F991FFBFDF6FE000001E0FDE7D8D74003",
      INIT_1C => X"FC02EEE3000001E0FFC0F063007FF063F011C1E001C472501FFC3C65FD003801",
      INIT_1D => X"001FA66C41D80077FFEBFF00000000E19C31808047C207F7FCFE0004EB78801E",
      INIT_1E => X"EFFFBFD3FF0F82001FD00FDFC80D27FFE7F00800000FFB9C39EF00FFC7FFCFEE",
      INIT_1F => X"F00001FFFF2041EFF8FFBDF86FB8001F280BE1CF87FFFFEBF03000000FFF7C61",
      INIT_20 => X"81EDBDDFF7E3E0B0001FFFFFA0E3E1FFFF21F8EF80001FF00421DF9DBFFFE300",
      INIT_21 => X"ECF000000FFF80D1F9F80879E0F09003BFFFA66867FEFFC057E0E490001F8048",
      INIT_22 => X"267F01FEFFCFFFECF80001FFFF80103DFF2CF9E0FE007FFF00106C05FF00003F",
      INIT_23 => X"3F18F000034700EC1E11F1BFFFFF98F80401FFF8001C7CFE3FF2E4FE0079CF00",
      INIT_24 => X"FF000065B7EEEFF9CAFE8007C390006E81F0201FFF08FC001DFF800025FFFEFC",
      INIT_25 => X"3F8F020F2B0FFFFCF1FC77BFECEFF8CCDE87FFDFC000FC01EE1F8FFE0FFA03FF",
      INIT_26 => X"FD81F07FA3F9117FDCF8FC813FFFFCF9FFE0BFC0FE3FFFCEC7FFA230087C03EF",
      INIT_27 => X"3F2F78000F0FFFF901E087DC0B1FFFFCFEF8987FFFFCFBFFC33F047E3FEF8FFF",
      INIT_28 => X"A7FFFFFFFFFFC33F7D0FCE0F0FFFF831EF07E25BEFFF82FFB94DBFFFFDFDFFC3",
      INIT_29 => X"BBF3FFF003E15E03FFFFFF9FFFC3F82980261F0FFBF809AE07D3BC9FF807FE76",
      INIT_2A => X"BF1F3F9425D0103B03FE0007C15A0FFFFFFFF78043F09FC8374F0FFBF805B006",
      INIT_2B => X"E003C6E118C073EF00F81C0800F7F901F0000000040FFFFFFE17BFDFFE0D65FF",
      INIT_2C => X"00000707FFFFFCF0001FC9E8BE5EB301F87C156F1FEC7FE00000000007FFFFFF",
      INIT_2D => X"681FFFFCF78000007FE147FFFFFFFBFF803DD822486F00C0783FD41FFE7FE000",
      INIT_2E => X"1FE4447300F878601EFFCBFFA00001FFF9C7FFFFFFB407C03CDFF8347F001058",
      INIT_2F => X"DFFF038202081DC00F011100307C6002F80BEDA000073FF8C7FFFFFEF400083C",
      INIT_30 => X"00000007C7B8070008038007F810801F7F181BF807C17800440000000719F487",
      INIT_31 => X"03C07C18000783C00000B9CF79110003038001C8008003FFD41BE03C00040784",
      INIT_32 => X"0006C10403FE437FF18416F80F83100000F3CF79060001C1000006B10803FE42",
      INIT_33 => X"EE7AF9003ABF0001285ECA03FE557FF088D61AFFC81000F3FBCF7A7E0001C000",
      INIT_34 => X"8B0F8E01E0FF8FD210387E4BD0800E08000E0003BAFFF09ADFEDF0001CFF05F3",
      INIT_35 => X"05C014FF8008DE030F8E01E0FF8FD319FFFFCFFF80738C3EF700C3B2FFF870D6",
      INIT_36 => X"FFFF818EC79CFDE03FE8FF84799F0C67FC7E811F0C4003FFC3CBFF80E1C2A1F7",
      INIT_37 => X"A36FF8200B0083E7FF6166964DFEBC3FEDFE0047660461847CCEF6F9E003FF83",
      INIT_38 => X"DF75B496F57C41BF800020020093FFE38F8FF4EBFEFC3FEDF80277B5820A9878",
      INIT_39 => X"3DE58027801DF0F8BF7B9FE4803CFF0047FFE300107FE1B490A4FD952FC01DF8",
      INIT_3A => X"F000005FCE05A121983C13CFE4F1E730F9DF14001FEF00A7FFE700305FC42135",
      INIT_3B => X"74467FEF0007FFE100005FD5CBCCF99E61F33FDB002047E1FE74381FEF0007FF",
      INIT_3C => X"BFEB01857FDFB2773C3FEF00063E6E00004FF7D4133A1D9F8BBFCB00C47FC279",
      INIT_3D => X"19D48C73ECA0F11FED0F00783C66633C301F00F63FAE007F869AFCA5438D7A0B",
      INIT_3E => X"3005FC5F7F0353882B6472ACB5259FE33FE583E0305FFFFFFF1C43FE4F0003A1",
      INIT_3F => X"00C0F29EFF80004000843E67EC1DB790860E434E5FEE737D0700C0003E7FC01E",
      INIT_40 => X"F1872AC4E9FC0F03E2E7D9000717C0007C7E807C3DD513B08079C95E6C88FC07",
      INIT_41 => X"61862655277A3FA45EC7D2A4FBFF03C6F60E00008000037C7E41B8332D6E9878",
      INIT_42 => X"BC079FFF807E7FE386A15F7979EE0C7B50778CFDFE105F9E14C2386000007C7F",
      INIT_43 => X"73C4486280EC88B93FFFFF803E3EE3CD4E02E0CE6A3647DDE77FC40431DA8EB2",
      INIT_44 => X"C66F77C33434034CDC080389A241381FFF8004380FF3D4564A792057B4BE54A3",
      INIT_45 => X"0447FE063421A87A8E513B28B64BE0DAF11E700E4A022E1E000401FEFAD4B6AE",
      INIT_46 => X"8E485877C8000003FDFD847B82302BA61C4BFF3396C08E159D8F69E91E480000",
      INIT_47 => X"929B942AD010FBB8CF61003BFFFFFE31B98E29AAC52433919AB694ED148D1F8F",
      INIT_48 => X"0C0B665AC33678C5C88CFFE183E39F782FEC01FFFFF83A07376D58DC5EC39172",
      INIT_49 => X"D8F0007C5D1D7693744620B7F2D725A6ACAFE18F8EEBF4CF3C01FFFF837FC5E6",
      INIT_4A => X"F03F973E69E0B31098000430316CBDA29150580611CA8050E3EF0758099641C4",
      INIT_4B => X"4A6ACD9C24192C1A67DE96A494F007A000789826A84AEA19A7D6BB25086BF69D",
      INIT_4C => X"6808F1DE284D6F57EB48837AA3D51E0B5CDF11377507787FFF9E1E0B978AD029",
      INIT_4D => X"605469877B7409B9B8019FD3B70EC5FA9057626B9A2FBA45F630464A867B3DFD",
      INIT_4E => X"3B5260716693F1B7B3D6CC1FAC0701843BF7D3A85AF41C10DF7275713DBAC89B",
      INIT_4F => X"8544F60B98002072E940F1EC99FB378454281518040915CE9FF82DA1C7D4E021",
      INIT_50 => X"0029FEFBF0F2E6D639EF3BE500281DBA8D72566C202F46D7A801C8821940D80D",
      INIT_51 => X"9C4C4CEB71D33800DDE3649D000E954A07826E26368EEDDE7BE1EB085D6F63A8",
      INIT_52 => X"C367E7F15428CE981DAF26D314D1D12F32FD39655B0030D4C80D47E764F2690E",
      INIT_53 => X"E2EC31772FDEC8D887E718722E4F2D6029BD053E568342B6090CFB72234641CE",
      INIT_54 => X"B016C920CF76AB10C334E6CDA07E29EFE71F73200F8A8A680BF2F605FAE6335E",
      INIT_55 => X"58C920E0FFD3A896103DBEEE3E7631767297C7BC502A4FF1145BFE1E7710B253",
      INIT_56 => X"5C3B41E057FD87E4F940E964C9CA8C278E0347BD57F4E5188C7BCFB0178705BB",
      INIT_57 => X"E1CC2E83CDF58ED1A20F4027FDE83DF4E24E771332D0AEBE2F1263840E324B7A",
      INIT_58 => X"0E76C05E1228B576DBA8E79CB868E847F249B7FDDDC252AA134E0BD98087E944",
      INIT_59 => X"343DB43D4E5C7CCC100A70290C508A237004A06B7D6A2EE33900FDDC3E144F73",
      INIT_5A => X"8FE2A2FAFCE76A9EF63A41AE050FCEEC416D706A97D04416C7E1E689D6E1C70A",
      INIT_5B => X"2F4BA9FC1B1F3FD6F9651A1A23BE711ABA43C254BA54ACB17FA1B72934985274",
      INIT_5C => X"A4C7ABDEDDBD11868500DA9F594CD312B91E54818C92ED7A42C153612B3E6EC8",
      INIT_5D => X"F4545F143B5A082A56D607F81316589B57E2FB0C426ED534ABC0A6F77B061A4F",
      INIT_5E => X"39E9B7032D468FBF1FF81EB37F07C94C716150D8F2370DF03046E5450618A231",
      INIT_5F => X"AE6B5D61015B643A7EB68211FFC783B25CCAE2F3A9DAD1B02D13FF3710DD2597",
      INIT_60 => X"92A1068E4A19851C17B6C568F8991124459D02558791D8D3CBA1E05BD52AFC47",
      INIT_61 => X"B098B3B783546347260FAC292CA44D65B5B7FA46CC1D058F7693C0F425DF3F9D",
      INIT_62 => X"9C1CE61A8AEFD0F9843A17EF1A9044C5B5D884D399556455F0879358BB8731DF",
      INIT_63 => X"13521C680C873F23D91F62D214D7DCCE3BAF4454E68CA69ED06C94356306E744",
      INIT_64 => X"45F76EA12A34BF383B48833DD197B55073E9C6A97C5953984689D828A96ABCFA",
      INIT_65 => X"7382E89EDA1E0DC921188E15849DD1509F5F613D6D9DBAE00380578D692D1953",
      INIT_66 => X"968377BD8C1E04BABF0DD2D8EC65B21B079FCFA03E0743F20BD23B3F8035D10B",
      INIT_67 => X"F280F70F9365FF1C8E8AE86B0F05E1EFF6F83367F033B26212C0681EB2ACA0F3",
      INIT_68 => X"D4EFC49E3F3447AF8CEF1901F2A63A9EC5BEAC6F822B23F2C370A7FEFFCE1A2B",
      INIT_69 => X"CB5A800479F9DC7284DCF3EBE285D22DA79BDF19B73676ECB892C2628B83CBA9",
      INIT_6A => X"84B9A689545628AA44302A68FF79DE1F456AAC89AA65C6D3F50FD3E26DFF1A69",
      INIT_6B => X"925F7407D2197FAAEE88C23F947E2A2DFC042F067BFEB591C425A3869147998F",
      INIT_6C => X"EE06588121EB480DE5E744AECE00D8F637F7BF73BB00B6C0BEC4C82FED1A521D",
      INIT_6D => X"C6F0960F5FE74A3AE5D87BB39F16879DCB295341E52F925B9074BEB2875A06E1",
      INIT_6E => X"1DBC1ECB699C040673F595A8F1E61B49844523A78BBB509C00757DBCD33147C2",
      INIT_6F => X"72E4527FA3EDB56893E9B860C45F164CD74230A54E3DF5553BA7143D72E9E955",
      INIT_70 => X"5E36A437B2E6DFCA343E3A4C555E75FD57159AC546DAA2E09D9CF7C4A6D6CA63",
      INIT_71 => X"5211B9AC74F27183739DA9529D4EB48BEF95A671AF8C1D00E67CF6B35C2E61CD",
      INIT_72 => X"14C0839428837B85B7611E4CB396038E5FD2B931EA9B39A1B960E501CF617F5E",
      INIT_73 => X"3C061C42248B0FB8D6DFC34670ED5703604BD365001782FED1C63056DC8B0FA5",
      INIT_74 => X"00E86295638F008A6F8B765E770EFBA4B283FCDD9A7F20022EFC619816CF0805",
      INIT_75 => X"1EFAEB480141D8A631FD70724D5A8E06EB63A7B73680E773910FD91BEB30716B",
      INIT_76 => X"F5CCBC722EDDAA099A870A3BCC5901FB16B5449C14C7EF159AC4039A26A30677",
      INIT_77 => X"921297CF8C791758F6621FAC617FF9EFCEE1EC2468B695EC98F6BC67C336F9A8",
      INIT_78 => X"A60F0C59E1F390B22AB0090318D7025A515440670A68CD5F69707B730DD89EAF",
      INIT_79 => X"EB144CC2E40065010E19427D8BF0D713F9B55FFED809116A4580C1425D339BFD",
      INIT_7A => X"17CA1CFF3637C610BA3B82E1BA7A93066868E4FF5BDFD3F15A3E02BF4BE8C2DD",
      INIT_7B => X"015EC93C27B526804F108720A98FE1627A3D1FFB18F61A1410E2C3AFDB125D05",
      INIT_7C => X"ADA18E9C503655076617F5F7254F44CD6205FB178487AFBF690EDEC2F1906425",
      INIT_7D => X"3BA73977B597010FC8E3E3CAA631C294020FDBF48882E068819EF0F296CFEACB",
      INIT_7E => X"287842CBEB9D78A31B9A0F46DEE11D0CCA18B8FD3FE98C71202E000E7D801E9C",
      INIT_7F => X"EFA7771FFCF08F0020562FA5710BDEA16933867C118F708FBB07B52C60398F02",
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
      INIT_00 => X"8171435556CB85AA5075A767DA28845EFB225FF1E055212E574EF9EFF580B6DD",
      INIT_01 => X"00001528AC02FC88A78F3F1A55C47E9677DD6AF3EEB15600C3EFF641F20D47AA",
      INIT_02 => X"B5AACBEADFEA461567EA55557C10F2B18256A5F65BE93E9617016DD6A90DF740",
      INIT_03 => X"EF073A40D36A3AC61655AF1DE340C0FED0EB716DBF1395414076F9557AC509AA",
      INIT_04 => X"D44500EB6AFFFFCA56A9BDBFEC2F63F052DA9AA3A5BFFE7955557C00D71582AF",
      INIT_05 => X"2FF9AABFFFCA01556C00D874E54BF3D33EB143FD02AB5A520636677FFFFE553F",
      INIT_06 => X"37995524B680018F677FC00F7BBDC8EDD5546FFCA5A55C530BFC63978C55E543",
      INIT_07 => X"455A466EB6A99B69AAF4C6AEA4015145BEFFFC07F0551B411527F11B23C8C454",
      INIT_08 => X"55F011573295819AB8828DE0C854FD47A68A0FFC5391E41543E3C3B7EB633000",
      INIT_09 => X"596AAE405E8FC34A1AAD0102F6ABBFB54D4552E3D3C04CABD6AEA556A95AE959",
      INIT_0A => X"0EFEA46AFC2D56AAAAABFE6A2A9F5455E2AF183DEF435AEB00451A000C145561",
      INIT_0B => X"CDC400F323FFC003FAAAE9ABFC2BFFD3FFFF0E800491B6E29B49B505C3F293CA",
      INIT_0C => X"951568510CB574C3979511ABF09156A80843F132AAAAAAAD553DA546B8CB2F75",
      INIT_0D => X"6106AAAA9FB6C721F22EFE456E0D812EAA5D15500402AA5555C00A5DAAABFF57",
      INIT_0E => X"500000015695AA00144540010155FB15B37A4D78C3330001FF6A83522AA80815",
      INIT_0F => X"4695E7FC556F00AA80FB6C000960A558029DDB77FBEEB9AE7206F5AA7CCC4004",
      INIT_10 => X"A447CD1E3325913ED7D05A1651000000080155500080554F0FF3FFFD2F2ACDE2",
      INIT_11 => X"55540001540FEFF9FFFD4080216535EF044E5578EA2A83A5A0000ACB0B66B5C7",
      INIT_12 => X"A97EEB2A800AF558021FFADD1C117C457F31B4A36254296D2E02BA40002FF001",
      INIT_13 => X"F8D59B7DC33A49AEBB6A8AC00AA95554FFFF37A5550DFFF00013DE85F5D6E0C0",
      INIT_14 => X"1D644149011AFA26FC96FF369B35FFCDFF6AAABDD04706AAA2AA27B398ABFC82",
      INIT_15 => X"6AB7115C06847BFA9AAF5682554405401AFAA16C02AAEFEAAB0AAAAA0AAA555F",
      INIT_16 => X"D3FD02AAEFEFF02AAAAAABA9AAAAAD5552095569BF64D3AC05A34A1FFFC9CCFD",
      INIT_17 => X"43D5FFDD5784FEFBF919ABE7C6F30191C40D19D40D557AB55AD7EB3F540FDA9B",
      INIT_18 => X"950DAD557D5AAF233C9AAA0FEFE5DFF19AFC000002A5555AAAABAFAAAAA5EF97",
      INIT_19 => X"15400A9AAAABFFFFBFEAABAA8D061AA3003F9755101D0209FCF00CF9473960D1",
      INIT_1A => X"EDBFFAA4FA30AAE515AA8277D843FAC9B555579EBD830D51FC3F2FDF5FF3F000",
      INIT_1B => X"54A415954151FC0C35555FC3F000AAAAAAABFFFEAAAABFEAA45A1883BA600003",
      INIT_1C => X"0FFD6AAAC0FAB6C976C7AE26AAA800FFFFC3D3A0F4F5A6E0C840F8671163D555",
      INIT_1D => X"60FE1D9BFF8F26DE0D253560A96ABDAAA6D5500155154555554BC000AAAAAA30",
      INIT_1E => X"0FFC800011580AAFC0AAAAAAA9913FFA7FAB05400AE8DB51516BEAB8051010E5",
      INIT_1F => X"15556A9F981541AA3FDC1555552BA0F07BBFE69554AABD5AC6A66EC556AABAE4",
      INIT_20 => X"644450AAA96ADAA882EAAAAABF6403F015555150000000AAAAAABEAAFFFFFFFC",
      INIT_21 => X"5150000155AAAAAAE6AAAFF17BFC1555555115555198FFFE9555552BFE00EE0A",
      INIT_22 => X"140002D0BF8BD555552BE8BEF03D95BAA9A3A57B2AA8AEEAAAAABC5800021555",
      INIT_23 => X"068DAAAAFAEAAAAABD57C0AB55051550000156AAAAA03C0AABFFE6FC55D5954C",
      INIT_24 => X"56AA32A0E80A5BFFF156005595455000061ABF981555552BFECFF3C199569A75",
      INIT_25 => X"BF987545553FFD0F0566EFAAEAB90405AAAAAAEAAAAAA257C100550415500005",
      INIT_26 => X"FF6AAAAAA257C0AA05451560000055A88C000C09FFFFE002BFD594055003FC40",
      INIT_27 => X"A812FFFC0AAAFFD593AFA3FFFA5AAAAE83015003FD7A4506AAAAAAB5AC06A820",
      INIT_28 => X"0003F94E43FA6FEA6AA9A56AA81055AAAAA0015400005156AB00003FFC00EC02",
      INIT_29 => X"019400005155023AAABEA8000002962B15541EAAFFD5926FA00FFAA0FFFE943A",
      INIT_2A => X"0AAAAF9593B0AAA803F0FFF29F010003F14F03769FEA6AAFF6AAA8D5AAAAA000",
      INIT_2B => X"03CAAAEBEAB956AAA935AAAAA000016800005D3FC180052AA8000001AAA85C05",
      INIT_2C => X"F5D540400204A80000AABF015554155567A591180BFFAA0F0000E51901415783",
      INIT_2D => X"90090803FE9F000395300541A939ABEAAABEF8695AAAA805AAAAA000055B0000",
      INIT_2E => X"FC7AAAAAA855AAAABC00055B0000555A53BC0004A800AAA7FD555554155557A5",
      INIT_2F => X"175ABCAAAA6A8155554000556145510DA8FEBE10026BA91D0569AA8BAC47AAB0",
      INIT_30 => X"BE0857380A5095B9558AAEC6AAB2E879AAAAA850AAAA730545555555557FFD60",
      INIT_31 => X"00406A954045055503D7A03FFF712BEDC0AA8AAA70515503C3158015786EBFEA",
      INIT_32 => X"8AAAA00FF003FED05A95ABEA2F8013A45828B8C09591554A42EFAABDAB8C6AA8",
      INIT_33 => X"B100AACD5445A1FFAAFFFFCF6AA8004B6A95845A50FD54F3583FFFC57282C2AA",
      INIT_34 => X"80144E56556498F3C01EB2D6C5AA8AAAAC3AAF03FEC0F1552BCC23A0141F0013",
      INIT_35 => X"55BFFF07CD1CA5680DA915A5A96D350A3FD554D0A1BFBAFBFFC0506A804B6A95",
      INIT_36 => X"54D0A2FEFA73FFC039E3E04ABFD56AA553FFEB74914455632E82D550AAAAAA39",
      INIT_37 => X"EB54A155551DED0AC54096AAAA3EAAABFC15C36CE5680549559FF148DC2500D5",
      INIT_38 => X"00000000000000000000000000000000A19AAA1EFFE435E2904AAAD57EA2FEE8",
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
      INIT_00 => X"0DC0100300E018353000023F080001E8007FF7F5FF807E0E200DC0100300E00F",
      INIT_01 => X"11FCFE001E7FF007C0000380FE57353000023F080001E8007FF7FDFF807E0E20",
      INIT_02 => X"07F00038E00000338BC0000E3F040000010180F314B90800001FF80007E4007C",
      INIT_03 => X"80F191FB8000060D80003860303C3F9AC280CE700000003B0000F3F877F00000",
      INIT_04 => X"C06002011E0000003767FF800000730000C860007C3F09C263FFF00000C1FFFF",
      INIT_05 => X"087FA0120FFFA10FC003F9DE0F80002F921F5C003FF701DFF80807F00A03FF80",
      INIT_06 => X"FC01E0041FFD10087F80149FFDB10FC00483DE1A00003F2F0F3C007FBF07BD10",
      INIT_07 => X"007800003E220EFC0FC0006FF9E0003F8038047063FFD000380C3C00003E3807",
      INIT_08 => X"FBFFFFFFF000FE227A00003E329CDC53C000E000000FFF883C07FFFC3E1000FE",
      INIT_09 => X"FFC001FF073F88E3FFFFFFE0010109FFFFFFFF321CD913C006200001FFE0080E",
      INIT_0A => X"FFCC38080021FFFFC03FFF107F960FFFC000000A00BDFFFFFFFF3B3807F033FF",
      INIT_0B => X"15006FB5FFFFFFFECEF0780061FFFFC03FFFD07FCE1FFFC0000F002FF5FFFFFF",
      INIT_0C => X"71FC3E1000000000000017FFFFFFFF86FBF800FFFFFF003FFF10FC1617FF8000",
      INIT_0D => X"0033FFF87FBFF073BC1E60000000000000009F007F80B4FBF80063FFFF1F3FF0",
      INIT_0E => X"F0FF840E74FFF7FF3FFF007F8000FC000FE0FBFE7BE0000FC1E0FF8005A2F7F0",
      INIT_0F => X"FFFC000000FFFFFFFFFFFBC9FFF7803FFE0FFF9FFFF0001800FBFC0000000FE3",
      INIT_10 => X"803C000043F800CEF800007FFFFFFFFFFFFE47FF06013FFE07FF9FFFF0001800",
      INIT_11 => X"B8FF0F0420FF1FBE3C01004000008000000FFFFFFFFFFFF792A4FF0102300005",
      INIT_12 => X"800000080010DCE4FF057821FF1EBF3C0300C000008000000FFF8000000001D9",
      INIT_13 => X"000100017FFFFF0000202A003341D3FCFF7001FF007FC002FF8000460000001F",
      INIT_14 => X"FFF07FF801FDF800000007FFFFFF0000002A0610B27EF7FC7001F00EFC001EF8",
      INIT_15 => X"95E305A0F3FE83FE00FF800103F0000000FFFFFFFE00018000F0B1B5A1F7FAC3",
      INIT_16 => X"FFFA10FFFFFFFF6E5E837EEFFEBFFE3FFF8001C60000001FFFFFFFFE00000F80",
      INIT_17 => X"033C000000FFFF800000FFFFFFE15E1F030B0FF13FFEBFFF1801E50000001FFF",
      INIT_18 => X"FFF7FC1E7F00000200400001FFF9037FF0FFFFF3179C787FE01FF07FC03F0700",
      INIT_19 => X"800BADC000FFFDFF37FC3FFF00001200400001FFF08301E0FF8002075078FFFB",
      INIT_1A => X"3FF81FFF81E03008E68FFF83FFEEFF0FFC3FFF00001C00C00001F8000381E0FF",
      INIT_1B => X"FF04030E808003FE137FE7FFFFFFFC4EEFFF87FFE8FEFFFBFFFF02181F200000",
      INIT_1C => X"FC000DE0FF87FFFF003FF79D0003F007FFEFC1E001C33BB7FFCC3C7FFCFFFBFF",
      INIT_1D => X"03FFFE7E61E800700009E0F87FFFE01E7C0F80003FC1FFFFFCFDFFFE5864EFFF",
      INIT_1E => X"E0007FC1FF0F81FFFFD22F9FF000200002EFF87FFFE0047C07E0003FC5FFCFEE",
      INIT_1F => X"1FFFC00000803FE07FFF83FF6F87FFFF19ECC1F00000000E0FF07FFE0000FC1F",
      INIT_20 => X"41F200203802FF5FFFC00000801DE07FFF1FFFEFBFFFFFF7FEC1E000000002FF",
      INIT_21 => X"F7FFFFFE1F073801FFFFFFE800FFBFFF80000617A601FFC03FFC047FFFFE8B8C",
      INIT_22 => X"1E7C001E003FFFF7FFFFFDE00F8001FFFFFFC800FEFFFC00E00FFC0401001FFF",
      INIT_23 => X"00E0F0FF80B8FF1C1C1011003FFF9BFF87FE0078003E7CFE3FC6F8FEFFF830E0",
      INIT_24 => X"E0F8002048111007F001F8003C7FF86C8010FFFFFEFFFFB81CFEF80020000100",
      INIT_25 => X"FFFF01FFEB7C3FE7FBFC4040131007F0A1F000202FF8FC0001FFFFFFFFFFBFC1",
      INIT_26 => X"00800FF800070FFFFF67FF41781C04FA001F403F81C018B1F000FDEFF87C01E1",
      INIT_27 => X"C0FF87FFFFFF0000401F8023F70FFFFFFFFF404000048A803CC0FF81C01F7F00",
      INIT_28 => X"A780000001803CC0FF8FCFFFFE0007401F001FF81FFF82FFFFD78000038D803C",
      INIT_29 => X"780FFFF7FFE0400380000007803C07AD80261FFE0404C01E002FFBFFF800FE70",
      INIT_2A => X"EFE0400BC2300FFBFFFE0FFFC006000000000FFFBDFF9FC8372FFE0405C01000",
      INIT_2B => X"FFFC26211FFFFBDFE00003F7E00FFFFFF0FFF8000630000000EFFC3FFE0FFFFF",
      INIT_2C => X"003FF3F800001FFFFFFFC9D0020013EE0063FFE0FFFBFFEFF8000003F8000000",
      INIT_2D => X"E01BFF83F7FFF0001FFFB80003FFFFFF803DE022480F0F3F87FFC3FFFEFF9FF8",
      INIT_2E => X"C01BBA00FF1F87E019FFB7FFDFF0001FFF380003FFFFFFC03CC00000071FC807",
      INIT_2F => X"FFFF0380040602C07FFEEDFFDF83E005FFFFE1DFF003DFFF387FFFFEFFFFF83C",
      INIT_30 => X"3FFF007C39E7FF8008038003F60F807FFEE7E407FFC087FFC43FFF007C27EB7F",
      INIT_31 => X"FB3FFC07FBFF803FF001FA31E6FF8003038005C67F87FFFE2BE71FFC01FFFF84",
      INIT_32 => X"0009C10FFFFFBC8308041FFFFF80FC00003831E6FF8001C1000039FF07FFFFBD",
      INIT_33 => X"11E5F900000000002E5E37FFFFAABF08001817FFCBFC00000031E5FF8001C000",
      INIT_34 => X"7B0042001F80703E1E007C3FFF000D7E80FFFFDFFCBFF805281DF003FC00FA00",
      INIT_35 => X"87FFF7018078C07307F6001F00703F1C00FFCFFF00796301F7FFFFF400F80FD0",
      INIT_36 => X"FFFF01817FBEFF9CFFF30F843900FC1FFC017F60F3E001FFC3CBFF00E3641FF7",
      INIT_37 => X"00FFF820070003E7FF6171BCF7FFFFFFF91E0047B9FF9F84024E7FFFE001FF83",
      INIT_38 => X"C0F0BC92F5003E008000201E0003FFE307C9D727FFBFFFF9180277BD9AFF8006",
      INIT_39 => X"580880FFFFF9F0DF80FE03E07FFC81004001F300003FE110021967957FFFF918",
      INIT_3A => X"F000001FCFEB6C6EEDC3FFFFE0F1E70FFE3F0BFFC01F00A003E700001FC5C891",
      INIT_3B => X"0BC7C01F0003FFEE80001FD22C82D617FFF8000000203FE03E0BFFC01F0001FF",
      INIT_3C => X"401300857FC1FE0880001F00063E7F80000FFF04B84AF6CF7840330045FFC1FF",
      INIT_3D => X"160720C1BE80F2E011000078027E1C801FFF00063FBFFF800793499C61B4D7F8",
      INIT_3E => X"2000003FFFFC001CEAC41F87FD22601B0F83801E303C803FFF3FF8001FFFFC01",
      INIT_3F => X"3FFC00407F8000187F7BFFFFFC22570271398C4800118B1D0F0FFC002100401E",
      INIT_40 => X"480C0FDB121FFF7FE01FC680070FD87FFFFFFFFC0C855304F2BE33AE53041C0F",
      INIT_41 => X"FFF82A887337AE1DC96FC15BFBFF7FD811F6000090F87FFFFFFFFC129381077E",
      INIT_42 => X"C3FDF0007FFFFFFFF813770ADDA74F8DFB8CFFF9FE7FC071ED800010F87FFFFF",
      INIT_43 => X"F0F807E0B59D02C7E000007FFFFFFFB3BD46058CC6890F9702FFF803FDCB6EF4",
      INIT_44 => X"A06F298AF0C24F40F807807F8126C7C0007FFFF9FFFFEA70AF0F412585165D54",
      INIT_45 => X"FFC1FF057602EFFE8E8D6567D619F5A60F81FAC1D7FFD1E1FFFFC000FAB8D475",
      INIT_46 => X"79B59A37FFFFFFFFC3FE04EDE76E6A5D1797EAEE7CC78EFF82BA9E4FFFFFFFFF",
      INIT_47 => X"9737ED1950F09374178DE81FFFFFFC1F7E03ACF9F4DD5811B3CB74D60C8FFFFF",
      INIT_48 => X"80DCD913C8DE17BA17F5F8E0700C471839D83FFFFFFBDEFC2B69288E468DF36B",
      INIT_49 => X"CFCFFF83BFF352CC4DF6062706D1DCC43E7CE0786F8F13B04BFFFFFF839FBECA",
      INIT_4A => X"EFF8BC2705C34A77DFFFFFFFF49CCCECBAA3F65D907C67B7CAE0F0C84B4CFE07",
      INIT_4B => X"6060AFAD9B36820FE03CD7980EE2CFFFFFFFFFFCB527F4208D861BC723851903",
      INIT_4C => X"6AF8741E35D30435636F0F5916C70F04BB5D2BB67D007FFFFFBF1E0F046B43ED",
      INIT_4D => X"A638FA797FF7F991604B9C6FB8A53776DF48909E933F4714254245157BFFFFFD",
      INIT_4E => X"646D7FEF080A5C649AA5F200D00025D5083A610798B3FDEF2FB4C01EED4AC50A",
      INIT_4F => X"6A9D3939261FD9C020A0EF8B2920E4C68037EA7FF844C546D77F8124D4853FD8",
      INIT_50 => X"FF2F5D8B3EFD660E7E87D97B1FD00FEAC6EF0B7A0BA99F1837FEEFFBC3C1E0C7",
      INIT_51 => X"7F269F44C4A43FFF1EBD8DDBB8C5E1F99B6AFD19C680E8C9EF19F68C2D9C4437",
      INIT_52 => X"4A38078154D2FE7A48B1A6331C5E3EF280C1F52B833DF3CBB99D180764201CFE",
      INIT_53 => X"E55E869C858908CD180781C4F35F170FCD0A0A37087FD471B7217E1BC07EAC6B",
      INIT_54 => X"BE77C8F49C89218FBCDEDD5945E60B900780E2435FD2CA7F967254E3FFDC376E",
      INIT_55 => X"27CCDFF1F3451CDD05D8F7B64598E4BEF7530F456DEFF701841BD13F86B535CA",
      INIT_56 => X"537776D37FFF9BE30F5FE2C878871366AB56F8F7E0472116741883F5E6DFFF9C",
      INIT_57 => X"3BD07B02191D984E2070283FFFF3FC38FE8FF77299ADB851782583B56EDECCA0",
      INIT_58 => X"6F58B27778EDB90FC51AAD7815D1D57142191FFFEE01053FEC1379B2212323ED",
      INIT_59 => X"C0BFE7C37C4F89E4420B0D397C58341B85693FB4ECA2973F7B03FFEFC1DAFFEB",
      INIT_5A => X"F0CF22EDFCE16B2C58C3BFBF43547098AA6742C179FF74E78BD1330F6076D2EB",
      INIT_5B => X"175F0191C0D4FA115B44BC3DE61C609843BE05FFA6624F33405B5A72E571E7E4",
      INIT_5C => X"81DF05B67EAEF2A969EF32C05D5778F20C1AFFCA88757803BCE3158424988E36",
      INIT_5D => X"A0DB9523B303F7E94EAD40AB6BE552516AF21CC5659CD414B767132CE47803B5",
      INIT_5E => X"867399D5DB113F0C3178626E43F8CFC79A6943557D6CC97CD4734081B21253C4",
      INIT_5F => X"3D910D6CCB3229F076D5EEAAA48978BB711D0323F92BAEFDDC02BB712146E21C",
      INIT_60 => X"D18468B3F88DDD32865B813C6C039A7ACB13B12E9C90D1AD8E4007D6FA5CA108",
      INIT_61 => X"86CABDBAC03B7C866EEC3002C9DFD216904504734FCA3BF7898ECAC1CB1FBAC2",
      INIT_62 => X"3132B0FB27FA6B33AA08F007A25DBB8DD6D9B6A8A203F7885E34599ED0C21B15",
      INIT_63 => X"E611C8ECB66F9DADE61F2FFEE5390A63284CFFAEF74464BFDBFA193FFC88AA39",
      INIT_64 => X"072C3DAD8C3382014BDCCF02215A7442905386139E22207057687ABBD36BED4B",
      INIT_65 => X"43F3349543360572C07993E9D35E957D6913D52B666A08EF97C5663EFB361B7E",
      INIT_66 => X"3A41A17CAF3817236E5B1331684BB61899DFA1DF892E7BC2B7115CBE71473A11",
      INIT_67 => X"0A905700A06060EB7A96E64D6FB393CF46F12919BD0F6D76F684F7085632C8F8",
      INIT_68 => X"B69FC97584508BA927262202121927311BB4D5400193038547910323006DD207",
      INIT_69 => X"AF428FA1601258B0F6A00D3BB219AD20AE2E00AE2DD6D46CFAAD3D91DDF3C749",
      INIT_6A => X"84DBB31A0CE43903258FED21B62255CB9611ACE08CD6300268007764299DA7CF",
      INIT_6B => X"64FDF268585C6E2CAA99782B52FD396DF0C7747D69C1E0038386B6AF5D7C3A28",
      INIT_6C => X"95842F5309FB6AF540656489F67411997BF30ADC394AC29638FF26D481E1125D",
      INIT_6D => X"D40444BA3370E3EFB32BDD3F22214718801CDD3730617B392B4DD5313C48A56D",
      INIT_6E => X"43FFC2B77F22C37ED6FB6001D5E9F45EF8E67890192D04431D89C1A0FCF14AE9",
      INIT_6F => X"6FFF9F441A177F2C2BDE67B9B55B208B32A5C579F565E7855BD0A3FFECAA314D",
      INIT_70 => X"38B9A43CE33D06F8BDA2C1A3279D18E7BF7B57114C9E200C903AD1AF0852CF42",
      INIT_71 => X"9847930D215ED582C0D6377711BF7AAC40E04986BA8E02E0CFC86A0F0DE5A7A4",
      INIT_72 => X"FC887870FDBC7A30A8C6DC597E2B9DC87607F48E7E4082A08A7F8518E9FBE07A",
      INIT_73 => X"C0F6ACBF0AD2B6B888D42367CE3F7A97E6B93B6C95C4047EAD3071B34194C2E9",
      INIT_74 => X"05AD0D078AEFE6ABC88B5168459142D71387E0411DA1742A0EEEFB33EA675CA1",
      INIT_75 => X"89FC2794DB208213508BA7AB9697AA9210F8EAE2E4BAE8A46AA6CCF5FEBC30DE",
      INIT_76 => X"39610D67CC144965FC1934583D82354F31DF51294B5998836F1BCA9791A0305D",
      INIT_77 => X"DE5294F2B07D98E75E1AE573004744E55016E12F80027887E954A44F83DD54A5",
      INIT_78 => X"4FFF325616AFB5AF417173C4E520EEBB86DC8A680C3ADD4092B3718704CB4EF0",
      INIT_79 => X"D399639747EE65A70EA8316CD92DC526F6279F03A4337BCCCD667CD346116406",
      INIT_7A => X"E0382C4CEDCBF24E47DF6F613AFCC6E1AF3A875331641FDEBA3109BFB7C8E47B",
      INIT_7B => X"4E2E1E13C1021C00938403B1F1F0953061086FFBFB980F3D28BBB8E024F1300F",
      INIT_7C => X"C4A1A14FFFF77C3091E22506F8DE7AED74E72ED49E992305429BC0C0560FD558",
      INIT_7D => X"73C309E3EA85217AD767F60EC34F3403D0030004ACC0DE39D71FDBF704FED8A0",
      INIT_7E => X"E67479C0047A8E851D6B128868080D03061C194C44E582BF424DFFF3806FC439",
      INIT_7F => X"58F003DA100F7A851592BC2FEE02432432257E57E96F7784B82BC80001F8B0FA",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFF0007FBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF0007FFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF85FFFFFFFFFF0007FFFF",
      INITP_06 => X"FFFFFFF80BFFFFFFFFFF007BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC83FFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFF809FFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CEFFFFFFFFF07FDFFFFFFFFFFFF",
      INITP_09 => X"FE9DFFFFFFFF0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FC37FFFFFFFF07",
      INITP_0A => X"FFFFFFFFFFFF87F78EFFFFFFFF0E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE5",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFB0FF7C37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FEFC1BFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FBFC7FF3FC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB99FFFF0FFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFCFFF01FE3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFAE2FF1DFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"31393939393D4545414149454549494D4D4D4D454945494945494949494D4D4D",
      INIT_01 => X"191D2121211D2121212129292929292929292929292929293131313131313131",
      INIT_02 => X"F8F8F8F8F8FCFCFCFCFC01010101010509050505050919191919191919191919",
      INIT_03 => X"696D6D6D6D6D6D656969696565696969E8E8E8E4E4E8F4F4F4F4F4F4F4F8F8F8",
      INIT_04 => X"3D3D3D3D4549495151515155595959595D616161616161616169696D6D6D6D6D",
      INIT_05 => X"515151514D5151515151515151514D4D4D515151515151515151515151453D3D",
      INIT_06 => X"454549494945454D4D494D454549494949494949494D4D4D4951515151515151",
      INIT_07 => X"21212929292929292929292929292929313131313131313131393939393D4545",
      INIT_08 => X"010101010101010909090909090D191919191919191D1D1D1D212121211D2121",
      INIT_09 => X"6565696569656969E8E8E8E4E4E8FCFCF4F4F4F8F8F8F8F8F8F8FCFCFCFC0101",
      INIT_0A => X"51595959595959595D616161616969696969696969696D6D6D6D6D6D6D6D6D65",
      INIT_0B => X"5151515151514D4D4D51515151515151515151515149413D3D3D414145494951",
      INIT_0C => X"494D4D45454949454949494D4949494D49515151515151515151515151514D4D",
      INIT_0D => X"292929293131313131313131313131393D393D3D3D414945454549494545454D",
      INIT_0E => X"090909090911191919191919191D1D1D1D212121212125252525292929292929",
      INIT_0F => X"E8E8E8E8E8F0FCFCF4F4F8F8F8F8F8F8F8FCFCFCFCFC01010101010505090909",
      INIT_10 => X"61616161656969696969696969696D6D6D6D6D6D6D6D6D696965696969696569",
      INIT_11 => X"5151515151515151515151515151515151514949494545494D595D5D5959595D",
      INIT_12 => X"49494949494D4D494951515151515151515151515151514D4D4D51515151514D",
      INIT_13 => X"313131313131314145453D3D39414545454549494545454D494D4D4545494945",
      INIT_14 => X"191919191D1D1D1D1D212121212125252929292D292931313131313131313131",
      INIT_15 => X"F4F4F4F4F80101050501010101FC0101010101FC090D0D090D0D0D0D0D191919",
      INIT_16 => X"6969696969696D6D6D6D6D6D6D6D6D696965696969696565E8F4F4F4F4F4FCFC",
      INIT_17 => X"515151515151515151515151494545494D5D61616161615D61616161696D6969",
      INIT_18 => X"4951515151515151515151515151514D4D4D5151515151515151515151515151",
      INIT_19 => X"4545454545414545454549494545454D494D4D4545494549494D4D4D4D4D4D49",
      INIT_1A => X"1D1D21211D2129292929292D2929313131313131313131313535353531313545",
      INIT_1B => X"0501010105010101050501FC091515111111110D15191D191D1D1D1D1D1D1D1D",
      INIT_1C => X"6D6D6D6D6D6D6D696965696569656965E8F4FCFCFCFCFCFCF4F4F4F4F8010101",
      INIT_1D => X"51514D514D494951515D615D5D5D5D616565696965696D696969696969696D6D",
      INIT_1E => X"5151555555515551555155555555555551515151515151515151515151515155",
      INIT_1F => X"4545454945454549494D4D45454945494D4D4D4D4D51514D5151515151515151",
      INIT_20 => X"2929292D2D2D3131353535353535353539393939393539454545454541414545",
      INIT_21 => X"050509050D151515151515191D1D211D1D1D1D1D212121212121212121212929",
      INIT_22 => X"6D696D6D6D696561ECF4FCFCFCFCFCFCFCFCFCFCF80101010501010505090509",
      INIT_23 => X"5961616161616161696969696D6D6D6969696969696969697979716969696D6D",
      INIT_24 => X"5D5D595D595959595551515151515151515151514D4D453951294979ADFA5951",
      INIT_25 => X"5151514D494949515151555555515151515D5D5D5D5D5551515559595D595D5D",
      INIT_26 => X"35353539393939393D4545454545454545494949454545454545494D49494D51",
      INIT_27 => X"151919191D211D1D21212121252525252529212125252D313131313131313135",
      INIT_28 => X"F4F4F4F4F4F4F4F4FCFCFCFCFC01010101050505090909090D0D110D11151511",
      INIT_29 => X"6D6D6D6D716D6D6D69696969696969697D7D796969696D6D6D696D6D71696561",
      INIT_2A => X"5551515151515151514D4D4D5931353D854AEAF27657CAC95161656565656569",
      INIT_2B => X"55555555555555555D5D5D5D5D5D5D5D5D5D61615D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_2C => X"454545454545454545494949454545454545494D49494D4D5151514D4D495155",
      INIT_2D => X"21212121252D2D2D2D292929252D2D3131313131313131353535353939393939",
      INIT_2E => X"FC01010101010101010909090D1111110D0D1115151515111119191921211D1D",
      INIT_2F => X"69717171716D696D7D7D7969696969696969696D716D6969F4F4F4F4F4F4F4FC",
      INIT_30 => X"4D4D4D5131A1BAEE07EEDAE242FA9763B56165696969696D6D6D6D6D716D6D6D",
      INIT_31 => X"5D5D616161615D5D5D5D61615D615D5D5D5D5D5D5D5D5D5D5551515151515151",
      INIT_32 => X"4949494945454949494D495151515151515151515151555D5D5D5D5D5D5D5D5D",
      INIT_33 => X"2D2D2D2D2D2D31313135353535353539353939393939393D4149494545454545",
      INIT_34 => X"01050D0D0D11110D1511111515151515191919191D1D212121252529292D2D2D",
      INIT_35 => X"79797D7D7D7D7D7D7D7D7D7975716969F4F4F4F4FCFCFCFCFC01010101FC0101",
      INIT_36 => X"A6AE8A6AD98E0F9F3F81495D6D6D69716D6D6D6D6D6D696D6D75757979797171",
      INIT_37 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D555151515151514D4D5151514526F6DA",
      INIT_38 => X"4D4D4D5151515151515151515151555D5D5D5D5D5D5D5D5D5D61616161615D5D",
      INIT_39 => X"3135353535353931353D41413D3D3D41454D4D4D494D4D494D4D4D4D4D49494D",
      INIT_3A => X"19151D191915151919191919191D2929292525292929292D2D313131312D3131",
      INIT_3B => X"7D7D7D797D75716DF4F4F4FCFCFCFC010101010101010101010D1111110D0D0D",
      INIT_3C => X"7B4FE959656D696D6D6D6D6D6D6D6D696D797D7D7D7D797979797D7D7D7D7D7D",
      INIT_3D => X"5D5D5D5D5D5D5D5D514D4D515151514D514D4D594106A68A5E523A1E991E9623",
      INIT_3E => X"5151515155595D5D61616161616161616561616161615D5D5D5D5D61615D5D5D",
      INIT_3F => X"3541454141414545494D4D494D4D4D4D4D4D4D4D4D51515151514D5151515151",
      INIT_40 => X"1D21211919212D31292929292D292D292D313135353131313135353535393931",
      INIT_41 => X"F4F4F4FCFC010101010101010101FC01010D0D0D110D0D0D1D211D1D191D211D",
      INIT_42 => X"6D6D6D6D6D6D6D696D757D7D7D7D797979797D7D7D7D7D7D7D7D7D797D75716D",
      INIT_43 => X"55515151554D4D4D4D4941416DC5564E1EDDD57D91ED2A7A07877FA265696D6D",
      INIT_44 => X"61616161616161616561616561615D5D5D5D5D5D5D5D5D5D5D5D5D6161615D5D",
      INIT_45 => X"4D51515151515151515151515151515151514D51515151515151515959595D61",
      INIT_46 => X"2D2D2D2D312D312D313535353535313131353939393939353541454545454545",
      INIT_47 => X"FCFC010505050505090D0D0D111511151D211D1D191D21211D21211D21252D31",
      INIT_48 => X"71797D797D7D7D7D7D7D7979797979797979797D7D75716DF4F4F4FCFC010101",
      INIT_49 => X"65A132D662A1F9B1858195A939B5120A56CE4F97E69D696D6D71716D716D716D",
      INIT_4A => X"616161656161616161655D5D5D5D5D5D5D5D5D616161615D5551555D61654131",
      INIT_4B => X"514D515151555555555555555555555D5D5D5D5961615D5D6161616161616161",
      INIT_4C => X"353939393939393939393D3D3D3D41413D4545454545454D5151515151515151",
      INIT_4D => X"0D11151515151515191D1D1D1D191D252521212525252D2D2D2D2D3131353131",
      INIT_4E => X"7D797979797979797979797D7D75716DFCFCFCFC01010101FCFC050D0D090909",
      INIT_4F => X"7169958D4D75A106E556C6537B1702756D7171717171717179797D79797D7D7D",
      INIT_50 => X"6165615D5D5D5D5D5D5D6161615D6159595955614961F1E66B3327DE62A502ED",
      INIT_51 => X"5555555555555D5D5D5D5D61615D5D5D61616161616161616161656561616161",
      INIT_52 => X"3939414545454545454545494D4D4D4D51515151515151514D514D5151555555",
      INIT_53 => X"1D1D1D1D1D1919252525292D2D2D2D2D31313135393539393939393939393939",
      INIT_54 => X"7D7D7D8181757171FCFCFCFC010101FCFCFC0D11110D0D0D1111151519191919",
      INIT_55 => X"DD2A4AB61F7B936A79797575757579797979797D79797D7D7D7D79797D7D7D7D",
      INIT_56 => X"5D5D61615D5D5D5959595961C9275B7F47DA9E720A59716591695D01E80989A5",
      INIT_57 => X"5D5D5D5D61616161616161616161616161616161616161616165615D5D5D5D5D",
      INIT_58 => X"454545494D4D4D4D5151515151515151515151515155555D5D5D5D5D5D5D5D5D",
      INIT_59 => X"25252D2D2D2D2D31313535353935393939393D3D3D3939393939414545454545",
      INIT_5A => X"010101010101010101010D111111111111151919191D1D1D1D1D1D2121212125",
      INIT_5B => X"9A6D5D697979797D7D7D7D7D7981858581818585858585858585818585817575",
      INIT_5C => X"656569618DDA1707DE765222D53579515D7D855DE439399565E1324E96EE9F6B",
      INIT_5D => X"696161616161616161616161616161616165615D5D5D5D5D5D5D615D61656955",
      INIT_5E => X"51515151515151515151515151555D5D5D5D5D5D5D5D5D5D5D5D5D6169696965",
      INIT_5F => X"3135353539353939393D4141413D3D39393D454545454545454545494D4D4D4D",
      INIT_60 => X"050D1111110D1119191D1D1D1D1D1D1D1D1D212121212529292D2D2D2D29292D",
      INIT_61 => X"757979797D81858585898585858585858585898985817D7D0101010101010101",
      INIT_62 => X"6A0289ADB9418575512905F41D014D5139B90A1E367EDA877FCAA1756D7D7D7D",
      INIT_63 => X"6161616161616161616561615D5D5D5D5D5D5D5D595D4D5D553531B5816EA2A2",
      INIT_64 => X"51515151515D5D6161615D5D5D5D5D61615D5D696D6D6D696961616161616161",
      INIT_65 => X"39414545454541414141454545454545454545494D4D4D4D5151515151515151",
      INIT_66 => X"211D1D1D1D1D1D1D1D1D21252525252D2D292D2D29292D313135353539353535",
      INIT_67 => X"85898585858585858585858985817D7D01010101010101050D111111110D111D",
      INIT_68 => X"512D19111131751D7DB1C9E9062E62B65BAF77FD85797D79797979797D818585",
      INIT_69 => X"65616161615D5D595D61615D55514D79C5AE5767ED1602A9DD1206D9A91D1155",
      INIT_6A => X"61615D5D5D5D5D5D5D615D696D6D6D6969696969696969696965656565656565",
      INIT_6B => X"4141454D494949494949494D4D4D4D4D515151515151515155555555515D5D61",
      INIT_6C => X"2121252525252931312D2D29292D2D3131353539393935353941454545454141",
      INIT_6D => X"858585898585817D01010101050505051111111111111121211D1D1D1D212121",
      INIT_6E => X"2D85ADB9CDDD2A52AE43B783328181817D7D7D7D818189858989898585858585",
      INIT_6F => X"6161614D553A1B87A7975327E1DD0A3A06D1D9C195258181593D2505A0E0758D",
      INIT_70 => X"616561696D6D6D6D69696969696969696969696969696565656165616161615D",
      INIT_71 => X"4D4D4D4D4D4D4D4D5151595D5D5D5959595D5959596165656565656565656561",
      INIT_72 => X"31312D2D313131313135393D3D3D35353D4545454545454545454D4D4D4D4D4D",
      INIT_73 => X"010105050D0D0D0D0D1515111115191D1D212121212125252525252929292931",
      INIT_74 => X"3E7A2F8FAB6E817D81817D818185898585898985858585858585858989817D7D",
      INIT_75 => X"3B1BDEB2ADC1CDC5D9BD8571610D2131F0E4B48CC898EC798D9195A1B5BDF91A",
      INIT_76 => X"696D6D6D6D6D6D6D69696969696965656165616561616565656171699D5B4343",
      INIT_77 => X"51515D6561616161616161616165616565656565656561616165696D6D6D6D6D",
      INIT_78 => X"31313D45454535394145454545454545454D5151515151515151514D4D4D4D51",
      INIT_79 => X"11111111191D1D1D21212121292929292D2D2929292931313131313131313131",
      INIT_7A => X"818581858585858585858589858585898985858589817D7D0105050D0D0D110D",
      INIT_7B => X"75A9A93911D405F8012119F8DCE415A8595561A18979B5D5022E72237F77B6A1",
      INIT_7C => X"6D6D6D696D6D616161616965656569656569655D61BEAEAEA69262F561A1A9A1",
      INIT_7D => X"6169696969696969656969696965696969696D6D6D6D6D69696D6D69696D6D6D",
      INIT_7E => X"454D4D4D4D4D4D4D4D5151515151515151515151515151515155616969616161",
      INIT_7F => X"21212929292929292D2D29292929313135353535313135313539414545453541",
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
      INITP_00 => X"FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0FFF8637FC7FFFFFFFFFF",
      INITP_01 => X"FFFFFBFFFFE0007FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFB81",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFB8F0F80003FF87FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF980DF83C003FF837FFFFFFFFFFFFFFFB",
      INITP_04 => X"F400000FFF8EFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFE3CFFE0001FFF1FFF",
      INITP_05 => X"FFFFFFFFF80FF78180000FFFC17FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFE07FF",
      INITP_06 => X"FFFFEFFFFFFFFFFFFFFFFFBDDFF07C000000FFF0BFFFFFFFFFFFFFFBFFFFFFFF",
      INITP_07 => X"6BFE37FFFFFFFFFFC7E3FFFFFFFFFFFFFFFF7DFFF1F8000000D7F05FFFFFFFFF",
      INITP_08 => X"03FF00800000000CFF1BFFFFFFFFFFAF7BFFFFFFFFFFFFFFFE23FFF780000004",
      INITP_09 => X"FFFFFFFFFFFFDFFF78180050000003FF0DFFFFFFFFFE8F3FFFFFFFFFFFFFFFEF",
      INITP_0A => X"FFFFFF5C03BB1FFFFFFFFFFFFF98FFF8360000000001FFC6FFFFFFFF7C4FBBDF",
      INITP_0B => X"800000017FF0BFFFFFFFEE01F33FFFFFFFFFFFFDC2FF000100000000007FE37F",
      INITP_0C => X"FFC83FFDFFE626800000001FFC6FFFFFFDFE03433FFFFFFFFFFFFBCFFC28C000",
      INITP_0D => X"01DBF7FFFFFFFFFFFFFFF8006000000000004FFE37FFFFE85200797FFFFFFFFF",
      INITP_0E => X"0DFFC5FFFF788001F9BFFFFFFFFFFEF7FB9E430000000000000EFF1BFFFFF8C2",
      INITP_0F => X"00600000000000047FE3FFFF3C0003DFFFFFFFFFFFEF07FFF8E0000000000000",
      INIT_00 => X"817D85898585898995919191958981810505050D0D0D111111111111191D1D1D",
      INIT_01 => X"FC0909E8C0C00911A8552D8D8D8999F5D5F51A8AD653AB1FD97569757D7D7D81",
      INIT_02 => X"616165656D6D61356DE5F277123E322EF199B1ED51719D8D45B1554561D8F0E0",
      INIT_03 => X"696D6D6D6D6D6969696D6D6D6D6D6D696D69696969696969696D6D6D6D6D6161",
      INIT_04 => X"51515151514D4D4D51515155595D5D5D5D5D6169696161616169696969696969",
      INIT_05 => X"2D2D2D313131353135353539393D3D3D3D3D4145352939454951515151515151",
      INIT_06 => X"95959599959189850505050D0D0D1919191919191D1D1D1D2129292929292D2D",
      INIT_07 => X"052D7535498181A5C5E102224ACE375703F155817D797D797D7D818989858999",
      INIT_08 => X"CBB3A78BE5E5A9ADD9E5958145555589A551918555E8392901ACAC8C7C98A811",
      INIT_09 => X"696D6D6D6D6D6D69696D69696969696D6D696D6D6D6961616161655D51813E57",
      INIT_0A => X"4D5151596161616169696969696161616169696969696D6D696D6D6D6D6D6969",
      INIT_0B => X"3535353D4145454949494949153D2D5151515151515151515151515151515151",
      INIT_0C => X"0D0D0D0D0D111D1D1D1D1D1D1D1D1D1D2129292929292D2D2D2D313939353531",
      INIT_0D => X"89ADD1F50E7696DA172FD971797D7D7D7D7D8185818185999599959999958989",
      INIT_0E => X"81A9CD3981453D5D71755DCCD4C8CCB8D8F0DCB47C7CBC94F4111589897D7179",
      INIT_0F => X"696D6D696969696D6D6969696965656161615D514936AFB3AB773317C9A5A165",
      INIT_10 => X"69696969696161616169696969696969696D6D6D6D6D6969696D6D6D6D6D6D6D",
      INIT_11 => X"4949494519FC21595D5551515151555151515555555151515155555961616161",
      INIT_12 => X"1D1D1D1D1D1D1D212129292D29292929292D3135353535353539393D45454549",
      INIT_13 => X"AA3F5BED8971797979757575797D85959D9999999D9D99990D0D0D0D0D15211D",
      INIT_14 => X"09BCA4ACCCD8C09C7C646CB0947C4C98D0F801214D4D69898985A5D5ED1A365E",
      INIT_15 => X"6D6969696965656165514599E1323B3F33BE9A4E757D8D5DF0D4F4F41D314925",
      INIT_16 => X"6569696969696969696D6D6D6D6D6D69696D6D6D6D6D6D6D6D6D6D6969696D6D",
      INIT_17 => X"5D5955555555595959595959595D555D5D59595D656565656565656565656565",
      INIT_18 => X"29292D2D2929312D2D2D31353D413D39353939414D4D4D514D494D4D31E82561",
      INIT_19 => X"7575757171757D95999D9D9D9D9D9D9D0D0D0909091521212121212121252929",
      INIT_1A => X"888C948084786C8088A0051529455559717581B1E90E1E1E5EC6535F86AD797D",
      INIT_1B => X"A986FA9B7F1EA6AA521A02027109DC115525050101B8C0F8FCF421413D2DA480",
      INIT_1C => X"69696D6D6D6D6D6969696D6D6D6D6D696D6D6D6969696D6D6D6569696565697D",
      INIT_1D => X"59595D6565656565656565656565656565656565656565656569696969696969",
      INIT_1E => X"2D313939414941393D4545494D4D51595551515145F009615D5955555559595D",
      INIT_1F => X"898D8D8D919195950D0D0909091521212125212125292929292D2D3131313531",
      INIT_20 => X"ECA0F405211D31496571756D95ADBDD1126EC22F8B3FF1897579757971697585",
      INIT_21 => X"2A2679510D29ECF82135A5451D09396D715945E0B090708890B4C894707C746C",
      INIT_22 => X"696969696D6D6D6D6D6D6D6D69696D6D6D6D696569657943935F5B4F23C5F512",
      INIT_23 => X"6565656565656565656969696969696969696969696D696969696D6D6D717169",
      INIT_24 => X"3D41455151515559615549414109C85559595555555959595959616565656565",
      INIT_25 => X"0D0D090D0D15212121212121252929292931313131313535353939393D49493D",
      INIT_26 => X"39596D6D6175A1B1E93A86A623572B227179818179797D7D817D818185859191",
      INIT_27 => X"3D653911E025F4C0E08C8C903C4CBCBC90744C64788464FCCCB4E0F009110D15",
      INIT_28 => X"6D6D6D6D6D716D716D75796D696571D2BECAA69E828DB5F1F5C99D69251D2539",
      INIT_29 => X"696969696969696969696969696D696969697171717171757575757575757571",
      INIT_2A => X"594D412905F80D495959595959595D5959596569656565696969696565656569",
      INIT_2B => X"252525252929292D2931313535353539393D3D3D495149414949515155555559",
      INIT_2C => X"CDD9061E92CEDE33529581898D91857D7D7D7D79818991990D15191515191D21",
      INIT_2D => X"1DE0A0A03C4CAC90A894808498D8A06CA0D8BCD40519152D21396D71656969A9",
      INIT_2E => X"81797DBDF1EE4A5242322602E171B9958D999D81EC39296929ECECFCCCF8FC11",
      INIT_2F => X"69696969696D6969696D71717175757D7D7D7D7D7D7D7D7971717171716D7579",
      INIT_30 => X"5959595D5D5D5D59595D69696D69696969696969696969696969696969696969",
      INIT_31 => X"2D313135353539353D4149494D554D45495555595D595955554D45114DF8195D",
      INIT_32 => X"677AA98D999D95817D7D8181818999990D2121211D1D1D212929292D292D292D",
      INIT_33 => X"80E0C0AC94CCE8B8A8C4D0B8C4F8ECFC0D0D1D357D557DA5B9C9DDF53A7A5ED6",
      INIT_34 => X"DDC91AC191496DC961193D25E8D8B8B0C0090D715D31BC9494A8B4B8584CB4A8",
      INIT_35 => X"6D6D75757575797D7D7D7D7D7D7D797575717171716D717199AE6FD7BF9B56ED",
      INIT_36 => X"5D5D69696D696969696969696969696969696969696969696969696969696D6D",
      INIT_37 => X"454949494D5555494955193935796149697571EC1D11195141555D5D615D5D5D",
      INIT_38 => X"81818185898DA1A10D2121211D1D191D2929292D2D2D2D2D2D3939393D3D3D3D",
      INIT_39 => X"DC9048ACF4A0CCE82D19F405F8A57D8985A9C9DD022E3272FE0FB6C9959D9985",
      INIT_3A => X"2D5D5929F0DCE0356979C55929ACA0B89088A4AC5850C4B4B490907C508090EC",
      INIT_3B => X"75797D7D7D7979757571717175856D790A83AFA37F5B22B5CD795DA97D410529",
      INIT_3C => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D75717171757D7979797D",
      INIT_3D => X"4535F0A8F47D6D1D593535C068B8012D59695961696161616161656D6D696D6D",
      INIT_3E => X"151D211D212121212929292D313131312D35353D45413D3D45494D4D55596161",
      INIT_3F => X"BC0101FC01F86D793581A9BDD5E9ED0E7EBA4B471A9D9189818185898D919599",
      INIT_40 => X"21CCC094445C7CA0ECE4A0A04848848CAC98887C80B0C89CA07C2C348811ECB8",
      INIT_41 => X"71716D7579759D0E32BE2FD28E66B19D818549152D4161A18DA57115FC4D8961",
      INIT_42 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D7179797979757D7D797D8179797979797D7575",
      INIT_43 => X"D0417D291DD4157D7D6D55495D656161616169696969696D6D6D6D6D6D6D6D6D",
      INIT_44 => X"2529292931313535353535414949454545495155555D5D0D51E4659C1D616111",
      INIT_45 => X"75656179D5C9C9E93E4ACA3B675EB1898D8D8D8D8D8585851D1D1D2121212125",
      INIT_46 => X"9CACB0D05850C4B4D8D8C4BCA8ACCCD0B074242C3448B8E88C94F8F80915D8F4",
      INIT_47 => X"3A42621216169141895961390D295515F8DCC4A8D89484C821F4A07C34908C98",
      INIT_48 => X"6D71717171717D7D7975757D7D7D7D7D7D757979797D79756D6D65820B87BFA3",
      INIT_49 => X"716915254D656969696969696969696D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_4A => X"353939414D4D4D595D4555514D390DEC25C4948C41154949CC94293925254565",
      INIT_4B => X"26229E9A4F6F8AB195999D998D7D75851D1D1D2121212125252929292D353535",
      INIT_4C => X"C47474647098BCC0EC7C202C3034346CB8A8D4D8E8FC31051D395551819DA5E1",
      INIT_4D => X"E02D655569CC8078C88CD82941FCDCD0B0B0A480408898C0D401FC25805CCCEC",
      INIT_4E => X"7975797D7D7D797D7979797D8585897D717D26BFB3B79F63FDD9F1E5C9A95505",
      INIT_4F => X"6D6D71756D6969696D6D75757979797979797979797979797975757575757979",
      INIT_50 => X"F03951514D31A89CB41980B4291D357129BC793929C809256525D031716D6969",
      INIT_51 => X"9DADA5A199816D451D1D1D21252525252929292931353535393D41454D515151",
      INIT_52 => X"B890202C30303034548CF8E8DCD8C4211529496161797999D9C53A5EC23B5B8A",
      INIT_53 => X"DCF0391DD82119D48874785450E0F8E8E8DCB89C644868C0A0989078788CA4F8",
      INIT_54 => X"79797D7D81899155A906661B0FEEB272ADA9A5C55D6D11655D191D1109A874B0",
      INIT_55 => X"6D79817D7D797979797979797979797979797979797D797979797D7D79797979",
      INIT_56 => X"A0A46470A4D8318D5DBC158101D08919E4A8E44589716D757179797D71696969",
      INIT_57 => X"1D1D1D252929292929292D2D2D3535353D41494D494D5555C031FC55555DCCF8",
      INIT_58 => X"405078E0F4D0C8B8F81525516569655DA5A5E50E5A86077B7681A1A5A595893D",
      INIT_59 => X"BCA0847058ACA4BCACC4B094804C8C7094B0947C7C908C5CE8881420302C282C",
      INIT_5A => X"BFA36E7A260AF11A9145594185893D09DCDCDCD8D4C8E4C090E0F8C444A0C005",
      INIT_5B => X"7979797979797979797D7D7D7D7979797D79797D7D79797979797D7979EDC693",
      INIT_5C => X"75314135C8AC1961FCFC1D759171698179798181796D6D6D6D797D7979797979",
      INIT_5D => X"292D2D31313535353545494D4D4D45411D0921EC316D3DA8BC6074887884F091",
      INIT_5E => X"F801151939555939618189BD163A7AF65BD2F5A1A5A59971212121252D292D29",
      INIT_5F => X"01FCF8C07450B4A0907C7C80849094C0AC7418202C2C282C3C4038446CDCD019",
      INIT_60 => X"85614175516DD4B4F4E809F01DF0BCC8350DC0A430C0B87878788C803CB8C0DC",
      INIT_61 => X"7D7D7D7D7D7D7D7D7D81797D7D7D7D798181817D8DAE6F4333030202EDD9BD7D",
      INIT_62 => X"D0FC7D7D894D517D8181818181757575717D7D7D7D797979797D7D7D7D7D7D7D",
      INIT_63 => X"3945393D4D35E829152D010D1D6D756C40C068543890892DF821BCCCA0BC6D25",
      INIT_64 => X"55616589D1D90E56DE4F5386A19D998D212121252D2D2D293131313135393535",
      INIT_65 => X"847C7C8084908C7C809C28202C282828242020202868BCDCF0FCF40D0D212539",
      INIT_66 => X"31013D3925090129291D01B8543529CC90C405C0440D25F401C4989C803C947C",
      INIT_67 => X"817D7D817D81898179D95ACA4F42D2B2963EAD9DC19971554575814D5D5DEC41",
      INIT_68 => X"8589898989857D79797D7D7D7D797D7D79797D7D7D7D797D7D7D7D7D7D7D817D",
      INIT_69 => X"B4158C3590DC0548303844543050E8D0F04D715101BC8409D065516965398579",
      INIT_6A => X"6EC2537F26A19D9921211D292D2D2D2D3539353535393D39414531D861DCC0B4",
      INIT_6B => X"CC88202C28282828201C202428344484F815F4F811211521495555698D99DD06",
      INIT_6C => X"FC312DDC28C4E4E4E8B09890348C748894A4A8A8803C888C847C7C7C84887C90",
      INIT_6D => X"27BBBFB757F1E1D1D1E961312911292D2D41515D0DFCC4D4B48C88A47888ECCC",
      INIT_6E => X"817D7D7D7D797D7D797D7D7D817D7979797979797D81817D7D81857D7581917D",
      INIT_6F => X"48844C3080388851B145981D19E42151395D6D79CC717975858989898985857D",
      INIT_70 => X"19191D252D2D312D353935353D413D413D4D413125A88068757180F4FCC07D74",
      INIT_71 => X"242428242C2C2C3C48C4FCFC211915F0293D45558195B1F51266B60F3B5A99A5",
      INIT_72 => X"8894A09C3CD0A4A07C746C8C804478788898987C7C8CA0688888282428282828",
      INIT_73 => X"619175450DF0355515F4FC1D39250DD4C40DB8C48080150DC4A0C4C024887888",
      INIT_74 => X"7D798589858581818181818181858585817179717179F15E3F4B330BE2ADB169",
      INIT_75 => X"6D51654D59F0CC251DF41905518D85898D8D8989858589818181818585858585",
      INIT_76 => X"3135353139454521D441516559905C6415FCC44CD878D09444584C24602C7475",
      INIT_77 => X"40489CF40509F415111D3945495985C9F1ED3E7ABA4BEAC9191D1D252929292D",
      INIT_78 => X"ACACB098805C74748C94A0A4907CC0E8A4942C28282828282828242828202034",
      INIT_79 => X"1D39515D55FCDC9C051D0DCC8C78D8E89890E4E034A480BCD4F0CCC04088B0A4",
      INIT_7A => X"89898989898581818179716287ABB3377A6A5236026DA19D451D3131353D4D41",
      INIT_7B => X"A9955115A195919191918D898589898989898985898589858179898D8D898989",
      INIT_7C => X"C49049654D41B06C84C48C6464A064945898AC64506C35657D49F071412D1911",
      INIT_7D => X"E4151D3135315145B9C5D92252C263331D1D1D252929292D2D3535313D455929",
      INIT_7E => X"9490787474686880C0A03028282828282828242828202028281C2444C011F4C0",
      INIT_7F => X"C4B8C8F09884D8D4E80501E838CCF0E8F4A49C9C48A4948890A0A8988C50747C",
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
      INITP_00 => X"FFFFFFE0F9E38000000000000000003FE1FFFD18D001F5FFFFFFFFFFEE8FFE40",
      INITP_01 => X"FE183000F1FFFFFFFFFDD7FFDF0000000000000000001FF8FFFE18000EF5FFFF",
      INITP_02 => X"000000001BFFFFFE4000F8000FFFFFFFDC1FFE0000000000000000000005FCFF",
      INITP_03 => X"F60000007000000000000005FFFFFF00300000003FFFFF1C3FFFE00000000000",
      INITP_04 => X"0000003FEC27FF780061000000000000000001FFFFFF047000000003FFFDC3FF",
      INITP_05 => X"0027FFFF9FD46000000007DE3FFFF000202002000400000000005F7FFF039C00",
      INITP_06 => X"08000000000000001F3FFFBF9B7C00000007C2FFEB00001800000C0000000000",
      INITP_07 => X"3FFFE0C00000040100000000000000063FFC421FDF0060002DA7FFFE00000004",
      INITP_08 => X"C00095E0000386FFFF00808200000000000000000000017FFAC20DBF00000178",
      INITP_09 => X"18000000002FF2800AFC5F03DBFFFFFC00000000000000000000000000007FF9",
      INITP_0A => X"000000000000001E000000007FE68000FE1952F0BFFC8000F000000000000000",
      INITP_0B => X"003F3FFD800800000000000000001FC00000203E4E0000FFF3068D3FDF000000",
      INITP_0C => X"2001B000000CFFFFFF79E1800000000000000000001FF800000000980000EFF7",
      INITP_0D => X"000000000000000002F0000001CFFFFF1F010000000000000000000019800000",
      INITP_0E => X"81000000000000000000000000000001C0000003C1DFFE380038000000000000",
      INITP_0F => X"010000FBFC0000380000000000000000001400000000010000000200FFFE0100",
      INIT_00 => X"89A9E19637332B9EF93E3202D10111394D1D1925354121F0F809A090948C68AC",
      INIT_01 => X"95918D898589898989898989898989857D7D89918D8989898D89898989818D89",
      INIT_02 => X"6131841158606848A8F0FC309CD4E48D59957139F80DDC195545014D69959595",
      INIT_03 => X"5DA9D102264EBA27191D1D2529292D29313531353945FC09C0CCEC594DE49850",
      INIT_04 => X"80602028282828282828242824202020202020242C4CB8ECCCF80D252D314D51",
      INIT_05 => X"7098ACCC3CA898B4CCE4E4C0448C8C7C7898A49C8C50647C848C8C887864587C",
      INIT_06 => X"A5D5EDBDA9D8F8116D6D1D9CC8D8250925CC8CA0906C5CC094A4B0C4786CACA0",
      INIT_07 => X"898989898989898981818D918D89898D858D758D8D7DB50B6FB777368E927E0E",
      INIT_08 => X"A0C448542DAD01DC59051529BC1DC445410D45B19199959595918D8985898989",
      INIT_09 => X"191D1D252D292D2D353535393941118CFCBCFC5955A83C54A84080E0AC987050",
      INIT_0A => X"28282424201C1C201C20202024243490FCFCFC212D2521556D8D91A5FD16468A",
      INIT_0B => X"7890909848746C7C848898A088506C80888C8C887C8CA4889070242828242428",
      INIT_0C => X"5951F84969411111C86890C0C48C54887CA8B8D49054808C888CB8D83CC0B488",
      INIT_0D => X"8585918D8D8D89857D757D4989B9364F1B07E6C10AFDF1C98D99916D5D35596D",
      INIT_0E => X"192D6515D0D8D0058D3579759199959591918D8D8D8989898989898989898989",
      INIT_0F => X"3539393D3D3D39E8F094780125EC584048644109BC7C6848E49CD480D4B884E4",
      INIT_10 => X"201C1C20201C202044C4ECE4F021F42151655569ADC90216191919292D2D2D31",
      INIT_11 => X"ACC4D8C89C608088888080888C8C808CC0B430282824242424242420201C1C1C",
      INIT_12 => X"686470A4D4A05CCCF0F0E8C88868B0C8E8F8ECCC40E0C8C8BC9CA0B458A49888",
      INIT_13 => X"796156678393A6B26E6E36A5D5D5E18D49693D0D150901DCC0D4FCE09884A86C",
      INIT_14 => X"506070EC397D91A1A5ADA19D998989858585898D8989898589898D8985857D85",
      INIT_15 => X"C01960A4BC5470646CA0ACA8F494243C09312D5151DCEC50A4D4989C50706C5C",
      INIT_16 => X"304C701D21EC1111294965595571E9D11D1D19292D2D2D313539393D3D3129D0",
      INIT_17 => X"B49C808088807CA490842C282824242424242420201C1C1C1C2424242020201C",
      INIT_18 => X"889894908070A4A4C0CCD8F8389CACA0B8D4A8B068B8E0F4B49C88807C648CA8",
      INIT_19 => X"1A12D9596549592D5161898145252179751D1DFCDCA89C64A0B4A47C68505CA8",
      INIT_1A => X"A0F43185A99595818589898989898D8D898D9189818975B126CAEE9F8357261A",
      INIT_1B => X"88680511DC38203C74C0C4B45CC4887480C0A0804864686460704C3C342C4C78",
      INIT_1C => X"19193D4955859DA9211D21292D2D2D2D31313539352D291DA09464D0C89868D8",
      INIT_1D => X"C4B030282824242424242420201C1C1C1820202424202028282C3444D009F401",
      INIT_1E => X"F811150154AC849CACB4C0C46C94A4B8948470808CD0B0908C8C80747C786068",
      INIT_1F => X"2D4D3D11E01945F8D49CA4B8BCBCC860A8C0C4A4B0A858B48894B4CCA87CC4E4",
      INIT_20 => X"8D8D8D8D8D898D898D8D858989AD86A3A3836EAEA28A9D9D817D99556D5D5D31",
      INIT_21 => X"4860504854484C64748C9C7C70807C80948C947C605C54504848486090E4597D",
      INIT_22 => X"011921292D2D2D2D2D29313935312D218CB86070AC419C80801D5D398C682838",
      INIT_23 => X"24242420201C1C1C1820202424242424282C2C243060BC151109052151613949",
      INIT_24 => X"D4E8E4C09098A0A8B8ACBCC494DCBC90A08074706C70889C9C74242824242424",
      INIT_25 => X"CC9488A8A8989474D85905FCD88C6811FCFCE4F8A87CF4E8D4BCA0B86CB4C0BC",
      INIT_26 => X"7D85916A1F5F76D6FAE6D5360AD5756955817D012531250DC821312519A8A8D8",
      INIT_27 => X"8C908C7C6868A8D0F0F8E8AC603C5C583C4C70604C50404478F87D99A1798181",
      INIT_28 => X"29253535312D2D25D87028CC325A91F975F21EADB149846858AC506438508C54",
      INIT_29 => X"18202024201C20202024201C1C303C8CEC0DE40D25456549D011292D2D2D2D29",
      INIT_2A => X"A08C78746829A06868686C706C787C78585C2828242C2C2C242424242020201C",
      INIT_2B => X"989C0DECD0886CD8E4F821FCB0C49CACC4D4C0B068FC0DFCE4C8B4B4A4CCB0B8",
      INIT_2C => X"225A65D5D5BD65696955151D1945850149594D25C088608498749C9C989CBC80",
      INIT_2D => X"50608084603840486868746C6C6470745C485C6CD45D6D69ADF59E7B372FED32",
      INIT_2E => X"2D9C4EAD15F5BD5D75BD72C52289C47C74017568CCD880709C78809C788C6468",
      INIT_2F => X"10141814141818184CEC11F0FC19413509192529292929292D2D2D2931313139",
      INIT_30 => X"78686864707C7C849C784028282C2C2C28282828282C281C1C20241C1C181414",
      INIT_31 => X"8498A8A884FCA080806464AC8C8084947C7470A02525FCECCCC8ACAC90C8B078",
      INIT_32 => X"594D39F401F44505948CB4E4807C88B8E4B47CD0D0D4E07CB0D0D01D15D87890",
      INIT_33 => X"4C5068706C84ACB8A0888088A009DD47AB8FAAEACA76C516FDB92D8DA56D594D",
      INIT_34 => X"35ECE8B9ADF251255C8501717599CCE8D4D0806874848878A0888C70505C7C54",
      INIT_35 => X"142474054D09090DD0FC2129292929292D2D2D2125313945A95EF51109455111",
      INIT_36 => X"606C482C282C2C2C2C2C2C2C2C2C281C1C20201818140C0C0C0C0C1010141818",
      INIT_37 => X"807C80BC45E4A8C8A0889CACE4D88C7C708C989890E8C8747C7C746870807868",
      INIT_38 => X"D0E8F8C04CBCCCA0C898A4CCC8B8CC70C8CCD0A09C8894B488A4ACB484019490",
      INIT_39 => X"B0D82D5A6F67B64703E2E93652F9C5897925052161711D2D0D111919211D21A8",
      INIT_3A => X"3971A44DE9217519CC94486488B8D0C8FC111D78CCC494808478746C64647488",
      INIT_3B => X"DCFC1D2929292D31292521211D0DDC3ADAFDCC8CD07C6DDCD098A85D91B14D95",
      INIT_3C => X"2C2C2C2C2C2C281C1C1C1C181410080808080C0C0C0C101414141C3CC81511F0",
      INIT_3D => X"C4C0BCB0A0B084808078787864A49474808478707880808070703C38282C2C2C",
      INIT_3E => X"C49480988C84A06CA4B4B4CCD89CC0ACBCA0A0A88C05D4E0E4ECE0C4B8E8F805",
      INIT_3F => X"36166DA94951394D8D2D21397525315161492DF8ECE4DC782511B0A070807CB4",
      INIT_40 => X"E4E0C87090C0B0A8B4A0B8D090846C7C84A48C807480B81DAA5F9B033BDE223A",
      INIT_41 => X"2929292519E89516D115603844B42DD8604848885D81D47D8D665B9DB521B9F5",
      INIT_42 => X"1C1C18140C0C08040404000000000408001420243068F43984011D292D292D29",
      INIT_43 => X"746C748490A09C70808480787C80807C74C0643C282C2C2C2C2C2C2C2C2C281C",
      INIT_44 => X"B4B0B4BCC498F088788C949884B090989C9CB4B884A8A088808C98A87094847C",
      INIT_45 => X"5D5D11552519252DF4F0D4C8ACB0A8501DE4CCC098FCF4FC0598B8CCDCE40190",
      INIT_46 => X"F0C8E8DCD8C0B4D0E8B8ACC0DCAA836BFD22DE2E2AF5D10EC1C54565793D0D49",
      INIT_47 => X"510958304C9CBCD8903C54DCD8D4B4C0DD165AE902E19A11811D39ACC4FCACD8",
      INIT_48 => X"08080404040404080818206C587448A0D80D19191D2D2D2D292D2D3549C21E3D",
      INIT_49 => X"90887C7C7C80786C7090D090502028282C2C2C2C2C2C281C1C1C18140C0C0808",
      INIT_4A => X"989CACB47C9CA094A8A4ACC074907C8088909498648C7C7874747C7888889C7C",
      INIT_4B => X"C8E464D4D0C8F068C088A8F068A4A0A8B490ECB8B8C8D888C8C4BCA8A488A494",
      INIT_4C => X"21799A2B2FEE4323313DF1DDF9C171C18571394945290551414125493931ECEC",
      INIT_4D => X"403890D4118029B0B1C121A1AD134E5AC2C53655F9694139B0F0ECB8ECE0110D",
      INIT_4E => X"101C48B89C9C6480C0EC21D41D2D292929253565AE1691F81DCC3830445C7080",
      INIT_4F => X"7868E40511E4804028302C2C2C2C281C1C181C14100C0808080804040404080C",
      INIT_50 => X"B4ACA8C470B4B490848C8C98608878746C7C807880849C94A89888807C807C78",
      INIT_51 => X"0D05010168C4CCCCDC9CE4988080A07CC4C4BCA8A0849CE8C4C0C0C07C88A8BC",
      INIT_52 => X"05F8899DA97565AD8D6D496D8969E8E831CCE8C8B09C90A0A8C878E4F0CCDCA8",
      INIT_53 => X"791529F149716966A24E6EF147DECA8D622F8637D2E27BE28B6F1733F662663A",
      INIT_54 => X"F00901212125292D3129718A769D55F4059C3838445464502C4474C87C64A0B0",
      INIT_55 => X"C44C242C282424201818141414100C08080408080808080C0C50BCA88C9C8C78",
      INIT_56 => X"9C9CBCBC5C8C9090ACACACB0A074A49CA09C8C807C807C788480F8050D0D15E0",
      INIT_57 => X"9C88E8F8E4C4C4748C8C8490A8888C8874707CA08090ACB09C9C8CA44C889498",
      INIT_58 => X"4939EC15214D7169F4B8C8CCB4A080B8E8AC5884C0B8ACA8B8ACACD460ACC0A0",
      INIT_59 => X"C17D75255656F5E5667AC6CA7A233BFE37FA664EF9D51EA5E0D81D4945212995",
      INIT_5A => X"DC515E76B5291D90506C685440545850548864708C9CA85845514D7D211189FD",
      INIT_5B => X"1418141414100C080804080808080C1414A4018070885458B8DC091D192D19E8",
      INIT_5C => X"98887C8080688C747470747C7C7C7470808CEC15012111152921E08C4C102420",
      INIT_5D => X"B4ACB4CCCC9088BCC0BCC4D0908CB0A488A0A8BC5CC8D4A0A0B0889C4C98A498",
      INIT_5E => X"196890D4E4A0C4D4A8C890EC05FCE49498B8CCCC6CB4AC94C484B0BCB0B4D478",
      INIT_5F => X"2202361A164E3E1E123EF1B98D896D0DC4B025618551611D3D15155D7515F009",
      INIT_60 => X"50604C30346844246880745C8CB47460194515E00D5D3D712585693906A9C9C1",
      INIT_61 => X"08040808080814907C6CD8805050381C90A4A04C3048445C09A656A131E8C054",
      INIT_62 => X"7C8080807C7470707468D81D01190509252D1D290DC470242014141414100C08",
      INIT_63 => X"848094946C88A0A4B0B0C0CC4CB4AC90888C789C386C88888C78708088708874",
      INIT_64 => X"C0DC709C8CA8B09CA09C90A874BCC8B8B47C989C888094749898989CB0A07C90",
      INIT_65 => X"D5B9A9A189A5C10DC809396159F8E809755519CCB470CC010D68C0C4E4B4E4E4",
      INIT_66 => X"544C785C5C5C58649C606CD40D1DD8E44939493D61E1C9B5EDB1E9B1B9C5C5D9",
      INIT_67 => X"ACE00570403430189CACB038283C7CED17229531E4B8945C4C54483C346C4C50",
      INIT_68 => X"886CCC1505F8F41521D8D8E8F8C4C4302010101414100C0808040808040CD46C",
      INIT_69 => X"BCA09CB844888C9C949CA8A040789898B4C0C4A880648C7874746C64686C7494",
      INIT_6A => X"90ACB8C080B8B4B8A874A4B8ACACB4709C9CA0ACC0AC70C4C0A0948C807CB0C0",
      INIT_6B => X"B0CCF81529250D35CC8CACA8E0A0FC01F474A4DCCC98B4C4B8E870D0E4ECE078",
      INIT_6C => X"504858B4A890BC5D3909B8F4715D7569A19D716DA5C199A1B5A9516D4561A50D",
      INIT_6D => X"A0ACB034282C1DA2ED853915A89C745840384040405454544C548C746C706858",
      INIT_6E => X"A8A0BCCCB4402C2C2014101414100C080808080804088898D8E8AC603C302418",
      INIT_6F => X"ACB4ACA44084B0B0988C908C786488787874706C746C544C706098D4C0C4B878",
      INIT_70 => X"A870A8B8C0C4BC70C0E0D0BCB4A068A09488A49870607C68888894B450B8C0B4",
      INIT_71 => X"D878C4CCD088A090A07C391911A4CCA8D4BC64B0C0C4B084B8D4E0D080C4C0BC",
      INIT_72 => X"350DBCFCE8D8D4496149EC55597D9535595951616D3561ECD4EC3D2D29E8E0E0",
      INIT_73 => X"4925C4BC98907864503C3C404860604C303C809480A0685854CCD07CA4D84129",
      INIT_74 => X"201C141414140C0C0808080808144464CCAC50403C28180CA8ACB040241CF8D9",
      INIT_75 => X"A090888C7464847C746C6C6C7C807070705898F4E4E4BC8094484C4428382C24",
      INIT_76 => X"B8D8D4C8BCA498BC8034504830343438346088B84CACAC9C949084944C7C9494",
      INIT_77 => X"1990E4C4B478E815F4DC6CB8B4B0B88CCCD0D4CC6894746C8868A0B8B0A8A46C",
      INIT_78 => X"4141995571514139451D5155556D59E498B8ACF0E0B4C805E4A0D0CCC8ACE4C4",
      INIT_79 => X"683834384C6C706460407074C0C07CD4CCC47C7CACC41DBCC0E88C9C905474EC",
      INIT_7A => X"4C382C180C20405C947458543C200C08ACB4B8441818D875ECC8AC8C78888078",
      INIT_7B => X"706C686C747460586454A009FC09E4988434343030302C2824241C1410101C2C",
      INIT_7C => X"4C241C14141C24241C4480C048A4A49C949898A8488094949C908C8C78507C78",
      INIT_7D => X"F0CC7CBCB4ACAC90BCA8B4BC705C44385C5848D0F8F8FC70D8C0A8B4B8908894",
      INIT_7E => X"193991813901F87C90A478DCE4D0ECD4F0949CB0C894E0D8C8A82D1D2590F4E0",
      INIT_7F => X"84707C98BCBC9409E894B4E8D4B0A46C906440445C4C90DC113D6D5129E81135",
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
      INITP_00 => X"0000020000000000000001C00138000000000000000000001000000000010000",
      INITP_01 => X"0000000000000000100000000000000000000400000000000000000000000000",
      INITP_02 => X"000000000000000000000000000001F0020000000000000000000008000C0000",
      INITP_03 => X"81000000000000000000008000000000000000000001D0020010000000000000",
      INITP_04 => X"0000000000000088000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000100200188000000000000000000080000030000000",
      INITP_06 => X"0000000000000000000400000000000000000000003800000000000000000000",
      INITP_07 => X"208000380000000000000000000010000000000000001E000040000010000000",
      INITP_08 => X"00000000080003E0060038000000000000000000000C000200000000001F0003",
      INITP_09 => X"0000000000000000000000040000000000200000000000000000000000000000",
      INITP_0A => X"000001F400000000400004000000000000000000000000002000000000000000",
      INITP_0B => X"00000000040000000001F5040000103400080000000000000000000000000020",
      INITP_0C => X"0000780000000000000000020008000001F40400081034001000006800000000",
      INITP_0D => X"04821FF3FE31FF800078000000000000002000C000000000D504021863FF0009",
      INITP_0E => X"0000000000008004801DF7FE3B8308007F8000000000000000000200000000C4",
      INITP_0F => X"00000000000000000C00000000807E843DF7FF3F800000038000000000000000",
      INIT_00 => X"6C4C585C48240804B0B8C4381C18B4218C848C74748480787074404048647474",
      INIT_01 => X"6C64A001FCD89C545438343030303034343424103098C898988C803C1428CC84",
      INIT_02 => X"1C4080B848ACB4A49CA0B0AC408090949C9C908C744080887C7478747878645C",
      INIT_03 => X"B8ACC0C05844383C444040ACB4B4C86CC8D0D8C8B060446830241814181C2824",
      INIT_04 => X"949C6CA4BC98B001E490012515A0D89CD880C0ACD890B8B4E0D8ACC8C8D4C890",
      INIT_05 => X"98808084305C6C549458542C28542C283C84D0C0F084A03D21059C58ACE8D080",
      INIT_06 => X"B8BCC8381C20B4E08890B0946C78807C7C684058586C808CB09098BCA4A47880",
      INIT_07 => X"3C38303C303034384CA09480F0F8F0B4A0887840182415A07C80686854340C08",
      INIT_08 => X"B8A8A4B05884989CA4A4908C7C3C7C9C88807C7C7C746C646C68A0E4D4744844",
      INIT_09 => X"484444B4C8C4D468ACC0D0C4B8482C341C2C4030182028201C2C84A440A4A0B8",
      INIT_0A => X"748CB0C0ECACF8D8F878B0B4DCA4C8C4E0E0A8B8B8A4A89CBCA8B8B8442C2C3C",
      INIT_0B => X"9C50542C1014202424386454E04C747C44A48434C409F480A0AC484830447C68",
      INIT_0C => X"9898A4906C6470787C686478687C8898A88C90B89494686480947448303C5844",
      INIT_0D => X"4058AC31D8ACACC0A86868401C1CB49474807C6854441010B0C0C44024209894",
      INIT_0E => X"8C889090804074949094988C78746868706C8C989848344438343040302C2C34",
      INIT_0F => X"CCC0C4C4C07828201C2830241C2028201C207C9C3898A4AC9CA09C9C48848C84",
      INIT_10 => X"BC4864ACD4A0C4C49CB8B0F00105DCB4C0C0C4AC3830283C5464A0BCC4CCD46C",
      INIT_11 => X"242C344C5848685024B08838B0CCC4E4D498302C2820242C48A4B0FC1D88D880",
      INIT_12 => X"7C70888484908884606470A4A084587C686C6C38302C2838B844301408041024",
      INIT_13 => X"9C58442C103C19848C6C806C5C401018BCC0B8B8702C98808C94989478605464",
      INIT_14 => X"8880786464706C606468704C4838403838549828282458396D454131988CC0BC",
      INIT_15 => X"1C20284038242820202044643C80C4B0A8A8A8AC5084A4B4B4A4A4A0843C6C8C",
      INIT_16 => X"C4C098C0C4C8ACD8DCECBC984C242C34545C78A4C8D0D868B4C4CCCCD490281C",
      INIT_17 => X"2430482CD4D45068A070382C242428303C345CD89064A4904828184C7C708CC8",
      INIT_18 => X"886C4C78885844543830403038444440BC341C1008040C142024281818344038",
      INIT_19 => X"6C6C606C68503828B8BCBC294C34989094A0A09C8874605860606C6C787C686C",
      INIT_1A => X"5C6C6C28208C7C383448C030241C70513509DC21A09C84707C50282C0C2C0DB8",
      INIT_1B => X"20303C343C60A4B4B4B8B4B04C8CC49498ACA8A8883C688888847864686C6860",
      INIT_1C => X"C8C85864603C20284444485C98D4E46CF4F4F0E4BC642820241C283024242C28",
      INIT_1D => X"5C3C3824242828344040308C8C7C5C8C30241C2028485CC80DCCA8DCE8F8ACC0",
      INIT_1E => X"58403838547C685094281810080C0C0C1820241C1C1C141C28304C30A878342C",
      INIT_1F => X"79B8B8D480389C35B0B4B0AC90706448484850545C749080685C4C505C487050",
      INIT_20 => X"2C38C4282420384C606C9CA09CB09C686C585C841C2C80B8A47C64647C604C28",
      INIT_21 => X"A0ACB0A8406C9C98948898907C406084847C786C6C70686068806C282C807838",
      INIT_22 => X"2834347CBCDCE870C0D4D8D4D470282430242824202034342438382C3460A0A0",
      INIT_23 => X"6854745C40303424241C1418244068CCDCB4B0E0F0ECACE0E4C064181410181C",
      INIT_24 => X"C43418141010100C1418201C18140C1424384C3CA02C3024402C302420202830",
      INIT_25 => X"C0C8C4B48C604C3C383C40484C5870704C48404038286C5C908064A444547834",
      INIT_26 => X"285084F0ECE8B49090607C9C404478987C60543434241C2401C0C4F4055090A8",
      INIT_27 => X"90848080703C487C84847C74787C746460545C282C8C74382C30AC302828302C",
      INIT_28 => X"D8FC0D09FCA0483C40203C38241C28242030302C2C50A8ACA09CA89C38689C94",
      INIT_29 => X"1810101820385CFC1DC8B0E0E0E8B0E8A03C3814100C0C1424303868BCDCE864",
      INIT_2A => X"101C1C20140C0814245848446C242824443024241C2024304C3C5C2018181818",
      INIT_2B => X"242828343C44442C3034201C24244C4C684C24381018302C40303C142C24180C",
      INIT_2C => X"7C68404850B409B8A458402C1C1C1824CCD4D00D9198A0FC01ECD88C48383028",
      INIT_2D => X"88888480808080746058582C2C3050382C30504834344C687878D835B8C480AC",
      INIT_2E => X"947C507454201C182020282C344CACC0B090C0C0546CA09C948C888874404874",
      INIT_2F => X"C0BCA4D4D0D09CDC9C38281810100C1824348C38B4D8E060DCD0C0BCD47C7498",
      INIT_30 => X"247848483030302830282424201C282C2434482C18101814101010182430446C",
      INIT_31 => X"3840382814283C3C44D4601C109074587038C47C3C28241418201C1C0C0C0C14",
      INIT_32 => X"685034241C141428C0E01961499CACC4F0FCE86828201C1C1C1C242430302C30",
      INIT_33 => X"786050484854546C7C88908C8C8C6C6C7C7498603444748C6C58443888C8A8D8",
      INIT_34 => X"241C1C202C447070706C74803874B8ACACA08C8C80484C80808090ACCCE0B484",
      INIT_35 => X"F4381C140C0C0C1420289058CC05F86CD4E4E0DCE0805C888484788C44202018",
      INIT_36 => X"1C2028201C1C28282020281C1C14141010101018202C383884C0ACD4D4D06CB8",
      INIT_37 => X"4450382C68544C30343840402020140C08341C141014141C24686C5C5C5C5024",
      INIT_38 => X"C4C8D40DC0284C5094F0CC28141418201C181420282020305C5C5C3C18504444",
      INIT_39 => X"5848484C5088CCF0FC25E05040585050B85C3C68644858A8A06040241C141420",
      INIT_3A => X"3C546CAC4858A0A8B0A0949488484C7C84889C05C9D90588908CACC8C0C89C70",
      INIT_3B => X"141C6424B0FCEC70FCECDCDCE480402820201C442820241C202424282834443C",
      INIT_3C => X"201818304C1C1C1C182038282024283CAC94D409F0E0685C9C2C14100C0C0C0C",
      INIT_3D => X"3438A8782C141C100CC0301814181C201C2C3C5094F8C860101C24201C28342C",
      INIT_3E => X"2C30181410101424201C1C2030242044747C5C3434645494387878543C341828",
      INIT_3F => X"4646958478908C903D6030384060C0C0D46C442C201C1C1CC0C0115155341414",
      INIT_40 => X"9494949484444474949CC8316FDF7709D888709CB4B06C303030345064A8FDAD",
      INIT_41 => X"D4DCE0E0E0883C1C1814141C101020286490845020242C1C24446CB444549C98",
      INIT_42 => X"24504030202024383840D4F805218C8C8030141010100C0C0C14444460E80578",
      INIT_43 => X"142420181814181C1C202C2C344C64602C282428241C2028201C141044242424",
      INIT_44 => X"2424242C30302C40444034282834547830303C4434282C384440A89C84242418",
      INIT_45 => X"54301850842D09C8A4943C30241C1C14C0D04955153028141010101010101824",
      INIT_46 => X"B8C0C4D4D5EE16947068646C809480403834405058742D1D9D812DA07C84845C",
      INIT_47 => X"3C14181C100C18309C8454181C1C1C1C1C3C509038549088949898BCC49CA4C8",
      INIT_48 => X"1C3870C8FCE8944C8C28181820200C0C0C1C102034B8FC7CE4E8E4E0DC9080BC",
      INIT_49 => X"1C282C2C2C2018203C3028242828343834447858282824282824242820202428",
      INIT_4A => X"24201C24282C343C3828242C309C4C80783C747C907C6420140C1C201C1C2020",
      INIT_4B => X"ECF06C40281C1C14C4E059C43C181C14141410141414142428405836BC282834",
      INIT_4C => X"6C646C6870807C50444040484854D0ECFCE498749898A45840207C8094E4D0D4",
      INIT_4D => X"AC985818100C18202C4448843454A0C0D4D4D4E4D888646C64847C88BC11CC8C",
      INIT_4E => X"601C1C24242010141414141C5490B874E4ECF0ECDC94708038141C1C10101430",
      INIT_4F => X"3C3448202C384C4CC0DCB0F434302C201C20202028282828283028A0E0D4C088",
      INIT_50 => X"70543C302C84605C4C54A4BCBC8CF42C1810182414282C28282C24302C18181C",
      INIT_51 => X"C4DC3D94181410141010101014141424342C28DC50282C4C546C3C2060486480",
      INIT_52 => X"4C4034302C3884A0E88C4488B0BCA89474546878608454809494704420201C14",
      INIT_53 => X"486480D880ACE8C4C0B4A498944044788C807C908C8C90806C68686054607064",
      INIT_54 => X"1C141C2C745C4C74F0F4FCF4E4D08834241C201C140C1418283840241C241C2C",
      INIT_55 => X"E015E880406C5078282024243838282828385CD0FC09E43820241C2024201018",
      INIT_56 => X"B094E0C4C8BCB030181C2884303C443030404C887C3020183440444054805C48",
      INIT_57 => X"0C101010100C10201C18242C2C20286C9CC06C38B074BC49657141299C4188F4",
      INIT_58 => X"6448405C4878504CA07C5868786C84B49470987C1C303814C4D009F01C141414",
      INIT_59 => X"9CA4A0A0A044487878808490903CA8746C605C5850585C543C302820282C3C48",
      INIT_5A => X"E0FCFCF4EC90542C3C1C2424141414181C283C344064605474A0C0D47070989C",
      INIT_5B => X"2C1C1C1C24643030384860D001EC682820380C18243C141410182838585C4458",
      INIT_5C => X"242870AC5054584058BC7CACEC9C243820408C196C40344850E84D517C1DD0BC",
      INIT_5D => X"0C141C201C142C80ACC0D0489CA06029455D6979B841A44150B0CCC4BC155C2C",
      INIT_5E => X"74CC808CC801D4707058504C2C78E014D0DCDCB46C2C1C2414100C100C080410",
      INIT_5F => X"848888949038A470685C584C4C4C444C382C2C2C303428101028285048146454",
      INIT_60 => X"3C2424502414103C182848545480A47890B4C0BC50509CA0A0A8A09C9C4C407C",
      INIT_61 => X"44408C0DECF454507C4C0818388C18181414485044585850D80905F8058CC474",
      INIT_62 => X"64E08CEC1D6034CCA0B8F0215880C8606CF835359035ECE03C749058203888A0",
      INIT_63 => X"B0B88C2C98944C0D4D5D5D7DA035ACFC2490A4C4CC155C24181C545C2888E444",
      INIT_64 => X"CC8C3838349CCC30D0B8E8B8217850303424100C040000080C14141C181434A8",
      INIT_65 => X"645C544040444044443C3C40403C342C204C6870504C80C02C80A4905C9405B8",
      INIT_66 => X"704034302880B09C9CACACA84C609C9CA09C98909C50388088888888843C906C",
      INIT_67 => X"FC441418A49C441828107060302C3470D00509050D88B878343820885050487C",
      INIT_68 => X"843129D858EC8575115D41551D31252148D0E8B0303CC4E8A4ACDCF009F8800D",
      INIT_69 => X"5561C8156821980930BC94B4A80DA0383C48443C44EC0548E4E08C0D318044B8",
      INIT_6A => X"C4B4EC5890D4303440685C300404040C1418181C18203CA8B0A4884CAC8044DC",
      INIT_6B => X"5C544040445044342080E5D84C28A074683CA0AC688874CC013558383028683C",
      INIT_6C => X"9490A8A464649CA4A0A09894A054347884888080803C8C6C6460604C3C444044",
      INIT_6D => X"3C145C783024182CC41509151DE0D8B8585C74CCAC88441C64301C1C28487C8C",
      INIT_6E => X"819599ADC5452DEC64FC1D099064E405192D393135212D3909381C34EC482C18",
      INIT_6F => X"5CEC809890CDE44035A4545470C8115084689015716D5511697199095CE4AD95",
      INIT_70 => X"4C5C886C0808041418181C1C2020409CA09C8050A8743C844D6D88F078317478",
      INIT_71 => X"204090B8482840584894A4E4988480BC886C24345464113CCC807C3434544040",
      INIT_72 => X"A4A0A0988C70648C84807C747C38846C60646044303840406458404444544838",
      INIT_73 => X"EC1919191925112109DCD8E0E0CC4824C0481C18282014242C50A498A0A4A4A4",
      INIT_74 => X"6CEC251D11D8111D1DECBCB0B8C42519F85898FC15684444602C30583C383874",
      INIT_75 => X"497C242C50F8CC44EC7C6C2D6975E87D75794975805581958591A5B1C55111F8",
      INIT_76 => X"101C1C181C28589C74A06864B464384069F8505040B4585850E87888A86DFC40",
      INIT_77 => X"4088C064947478AC6C387CACBCECD898C898908474645C605C64686824180C0C",
      INIT_78 => X"887C7C74783884705C544C301C30383444443C484440402C204C7064582C30BC",
      INIT_79 => X"11F8E4DCCCC05C2CBC9824182024142428304884A0A4A8A8A8A8AC9C7C7C888C",
      INIT_7A => X"19CC9898947CE44860589CD4A48CC0DC7C3C5CC4B0ACA8ACA8E4E0E4F0FC111D",
      INIT_7B => X"B484195D71756C7579657961A04965998999A5B5B159010984E82D191925312D",
      INIT_7C => X"8C947868705C4058517C501C1C242C2C40A1896571A545B0798420304C35E868",
      INIT_7D => X"745078B41911DCDCBC9CA4A89C9898949498ACA49488788888546C7888808088",
      INIT_7E => X"6450442818203C4444444448443C382C24585C4C582C284CA084AC405C4860A0",
      INIT_7F => X"C0BC9C7438181C282C3C4C88A8ACA8A8A8A4A08C78787C78807C7474743C8474",
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
      INITP_00 => X"001F800020000000000000000000000000000000002E870007FF7F8000000000",
      INITP_01 => X"0000000000000000000080400000400000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000404108000180004000003CFC000000000000000000",
      INITP_03 => X"600001FFF00000030000000000000000000000420800000000600000B41003C0",
      INITP_04 => X"00C000000000002001005FFFF820000200000000000000000000420000000000",
      INITP_05 => X"F30000000000000CC02000000000073901FF11FFF1F082000000000000000000",
      INITP_06 => X"8FFF800CDFBBFDFA000000000000E080200000000000007DBFFFC03BF00433F1",
      INITP_07 => X"00000000000000FFFEF9FFFFFA0000000000000000F04061000000000000006F",
      INITP_08 => X"00000181FA410000000000000000003F67FFFE000007000000000001C1006100",
      INITP_09 => X"FFFFFFFF0000000000018B8863000000000000000000003FFFCFC003FE000000",
      INITP_0A => X"000000000000001FFFFFFF0000000000008709C000000000000000000000001F",
      INITP_0B => X"000000000000000000000000000068FFFFFF0000000000000100000000000000",
      INITP_0C => X"00000000000000000000000000000000000007000000DFFFFE00000000000000",
      INITP_0D => X"0000003F00000000000000000000000000000000000000000000000001FFF000",
      INITP_0E => X"00000000000000000007C0000000000000000000000000000000000000000000",
      INITP_0F => X"00000000000000000000000000000007C0000000000000000000000000000000",
      INIT_00 => X"A4A0B4C098B4E4F0946C407CC0C4BCA08CACA0A09C989CB8A08CB4C0B0B05C54",
      INIT_01 => X"BC90F0AC84054155B5C1B9CDCD954921CC0D654D2115252D2DC4A8B0987CD888",
      INIT_02 => X"503C3020181C24204CD411BC1D491DC035C02C50D0C1B541849406F088987090",
      INIT_03 => X"A894989C989C9C9C9098889CA8A4788C6488707C84787C78745430386064403C",
      INIT_04 => X"10142834302C282C3874301C2C1C2428B034843C484450341C3CACA4A4CCD8CC",
      INIT_05 => X"48606C8CA89CA0A8A8A09C8474746C7078787474744084786854483014141818",
      INIT_06 => X"9C881DA4C0C0BCA894C48CA8A89C94B894C4C0B4A4AC5C64ACBCA8A89C705450",
      INIT_07 => X"6064687C8CC4B4908890EC0D395565696DC09CA0907CC080A0B0ACCCA8ECE4F4",
      INIT_08 => X"204490646C6C707898382C30645C64687864AC908068485C6C746840343C5054",
      INIT_09 => X"9C9C84A0A8AC7C98688C74848C748080744C2C3448544C404430242418181C1C",
      INIT_0A => X"5C501C186C141C246C3030303C3C28102040606464747864988898A0A0A0A0A0",
      INIT_0B => X"A49C9480747474747C7878747044807464585430181414181814141410181834",
      INIT_0C => X"B4D0809CB4B4B0DC98B4B8B8ACAC5C88F409FCFCD8C4C8C0BCB088909C9894A4",
      INIT_0D => X"487C8454505054545C78909C947CA8B405E09CD8B4D8E8EC903DD89C90989C98",
      INIT_0E => X"60A4DCB4A0A4806854ACC49C78482C80D8BCA49CA0A8B0BCAC90303040605C24",
      INIT_0F => X"6884707C88707470603820243028283C3C30241C1410081C243064605C5C6068",
      INIT_10 => X"1C1C18202C34241C283C3C481840282CB89C9CA4A4A4A4A4A09C889C9CA48C90",
      INIT_11 => X"9C7074747C507854505C5C38181818181C141410101C306C7020101868201014",
      INIT_12 => X"A4ACCCA88CB85CC0C4F801251541F4E4393165253521F8F4FCE0CCC0A0807074",
      INIT_13 => X"218C889C948C8CB4B4C4A0A4C0C8DCE87C09FC7C84989094A8D084A4B8B8B8E4",
      INIT_14 => X"3439FCCC6838AC05E4E0C8D409C46CE8E8B080886838141C1C1810209CE4F411",
      INIT_15 => X"4C302C2418141424382C2420100808141828504C4C4C5470E00DF0E8ECE48068",
      INIT_16 => X"28384C380C3820189CA0A8A8A8A8A4A4A09C8C9C9CA08C847480788890747064",
      INIT_17 => X"98A8A87C483C20201C1410101830607064181828683004040408080C20242020",
      INIT_18 => X"25CC2105D415E0C8CCD0E029B4A8A4A4A8E8E0C0D4F40D051D09ECF0E8A4E0DC",
      INIT_19 => X"ACB49894A8A8909C7415699880748480B0D88C9C9080C0F89854A87C40845CC8",
      INIT_1A => X"D8D0F0E801C880E8F8B88084602C14141420101060A8A490644C8C8C8C8C8C90",
      INIT_1B => X"482C2C2010080810182448483C40445CC4F4F8DCE8F08C4C604DECE0685C31E4",
      INIT_1C => X"B8ACA4A4A8B8B8B0A4A49C989C9C988C807C888C88746C644840403810080C4C",
      INIT_1D => X"DCD4C0946874B4D01C1C203C844C24242424181010101C1C202C4820101C0C08",
      INIT_1E => X"41413531F8D4C8C0CCF8D098A4A08C94D8B0A898946CAC84BCA0ACACACD00101",
      INIT_1F => X"7839C59494747060C8E88898A08CACF06860A8947C7C60111925898969895D39",
      INIT_20 => X"F8B8787438140C10242C1810345C5C4C304850484C58608098A0888090A4B0BC",
      INIT_21 => X"101024202C3C3C508CCC7C54DCEC8830B84DFCE868C029DC84A0F8FCF4C068E8",
      INIT_22 => X"B4B0A09C9CA8A49888848C949484746C60585C58100810505030282018100C10",
      INIT_23 => X"B420242C70504C484C40402030281C1C1C1C8C7424243060948C9094A4B4C0BC",
      INIT_24 => X"212D350501ECE4ECE8F0519884547498C4ACB4A454505C648C98A4C8D0DC29D8",
      INIT_25 => X"A8FC84B0CCA484155CA0B0A07C605CECE00DF43D41452519815D69854D555531",
      INIT_26 => X"5854241018201C141C3838201C2C4C6C78887880908888705CF0B9A0DCC0AC78",
      INIT_27 => X"50402090F0E8A0382D25ECF08C98D0B850A4F4F0E8B854F8F4A06044200C082C",
      INIT_28 => X"9C9CACA89C887C7468605C4C1808105050242C2C30101024686C64584C484C54",
      INIT_29 => X"84886874588058545850A8A0645C5CE46C7C80848C98B0C4C8B8B8BCB4A8A49C",
      INIT_2A => X"19091D05F09CC4012D313929D8E0E8E01DDCCCE0C8D425D478347C94B0888484",
      INIT_2B => X"6484949874404435197D1D5959410505CCB8DC21D8D4CC252D697D4541453D35",
      INIT_2C => X"28343028242C28241824202C34282C283C308850DC456D31D8E0211901E4BC31",
      INIT_2D => X"6109E4FCB04040444CC405E4ECB468FCF8944C341008083858542C1428302C28",
      INIT_2E => X"686860482810284C50243830401010446C646054545058605470D4F801058C68",
      INIT_2F => X"79115115FCE415797C7C7C7C7C78748074848C9094988C7C7874808884787070",
      INIT_30 => X"B9614509F0C4D4C8FCE0BCC0C011E4F4E05059A9F0F44541413D052DC8FC844D",
      INIT_31 => X"B51AD9D5ADE99D7965A5B199493509292919E09088908C94ACE0112D45E85DB9",
      INIT_32 => X"1018101418141818241C30383844546C6C4474A8BCE4F4B4981101150115989D",
      INIT_33 => X"90F009CCF0B464F8FC98543C180C083C302C201840545048444038342C242018",
      INIT_34 => X"543448384C1C20586864605454505864112119F8F0E870AC15FCE4F4DC485C6C",
      INIT_35 => X"7C78787C7C787480747070787874746C70707878746864607068644C2C203454",
      INIT_36 => X"1909F4112D5D252115A461AD45DC81858599B571AD3194999159495115E801BC",
      INIT_37 => X"E5062E1ED9B5917D65AD89918565510935A074947C5C80B8F09C8CE43129DCD8",
      INIT_38 => X"2C24303030302C1C1828443C383C3438342C343C44884094CC312DE085A9D1F9",
      INIT_39 => X"FC9868442C101038745C241C606C64605C504C44443C4040403C3430282C2C2C",
      INIT_3A => X"58545450545050E045110505D0845CF0F409D8ECE85440646C0505C0F4BC6809",
      INIT_3B => X"848C80787474747074747478706868646C6C5C503424304850404C50583C4858",
      INIT_3C => X"4135354121D021F4F0DCD4B4E49C3CACC4BC8484646880947C7C7C80847C747C",
      INIT_3D => X"C5CDD5CDD9EDED02F185452909B0BC6179693905751D053D35394D5965654949",
      INIT_3E => X"1C20282824242020201C1C1C1C28302C2830404C585474B4395D7965657989A9",
      INIT_3F => X"2C28202C78786C707068605C60605C505C50403C403C44443C3C383834342C24",
      INIT_40 => X"11018060545C5015FCFCF0F4EC707858741901B4ECBC6C11FC986C6844141424",
      INIT_41 => X"787474787470686468645C5C40303848504C4C4C5450544C4844444450585C3D",
      INIT_42 => X"A09080705C48343030344C88BC0149617C7C80888C7C706C706C707474747474",
      INIT_43 => X"0AF5F1162269D9F5E9EDF1DDC9BD717159555121091109D0D0CCCCE0D8C4C4B4",
      INIT_44 => X"181818242428302824243844404444444848587078787C90C8D4094D8DC1DDF9",
      INIT_45 => X"706864606470747884887C6C60606058504848484440382C2828202020181414",
      INIT_46 => X"0505150901A809B4AC25FCA4E8C8CC1DFC90787C701810080C101C4478786C68",
      INIT_47 => X"64686460584C4C58585858585C5C5C5C606068686464783101DC503C94A8B825",
      INIT_48 => X"513D3135353D39F48080848C9080747C949898948478747474747474746C6864",
      INIT_49 => X"D9DDD1D1D9FDD1EDF5F90A02D19999A1751DE8C8B8A89094988C90A8C0E02D49",
      INIT_4A => X"2C24283434383030303048686460685C6068787C7890B8CCD8FC05516D0965A1",
      INIT_4B => X"6C4C3C4C5458585454505C64605C584C4844403C3C3C3C3C4444444444443C38",
      INIT_4C => X"FC190188CCF0150DE4847C84783810080C0C3074909C949CA0A0989490887C74",
      INIT_4D => X"606060606C6C6C70788078746C70801501E4A8C801E0051901CCCCB40DACF0E4",
      INIT_4E => X"747C8480807C78787878787078787870706C6C70706C605C586068706058585C",
      INIT_4F => X"7D6D757975716D6D79A1A1ADB9D5E1C9917D8991A5B5A9A9AD95817961492D09",
      INIT_50 => X"3834585854585C5C5C5C64605C6060605C5C5870705884A0C4CCF82D3D45696D",
      INIT_51 => X"7874888C9CA09C9090908C9CA494847870707070686054484C707C5C3C3C3C3C",
      INIT_52 => X"A084787C8470240C142C8884848C84848484807C78787C7C7C7C847C78787874",
      INIT_53 => X"78747C807C7878D801F4ECE8EC011911CC9464A011CCC809051DC45CB4F4FCFC",
      INIT_54 => X"74707C7C7C807C70686C6C6C6C7884805C38303440585C646868687070747478",
      INIT_55 => X"9599856555594D495969554D5D595D5D6559595149495D49747C7C808080807C",
      INIT_56 => X"38484C54484C54585858545458545C5C5C5C687880847C90A0C8F03579999991",
      INIT_57 => X"7878787470747474747468686C708490909098A4ACACA0A0948C84845C4C4434",
      INIT_58 => X"1424384444A8A4A4A8A8A89CA0A0A4A8A0A4A8ACA4A4A0A4A0A09080888C887C",
      INIT_59 => X"B0F0F8F4F8F0D001DCB49CB8C8A06CB8CCC4B898487074747C787C5054342414",
      INIT_5A => X"6868686C6C7078786C64646C68646460606060646C686C687070787C787C8088",
      INIT_5B => X"515D3D3525111529416185958D756145909898948C8C8C8C7C7C7C7C7C807C6C",
      INIT_5C => X"4C483C384450605C6C88989894A4D4E4EC2505F801F8F0FC31352D3941313541",
      INIT_5D => X"A8B4C0C8D4D4CCACA8B0B0948088A0A09490909090949CACA8907C7870606058",
      INIT_5E => X"787874707074747C747074849094A8A4A0A09488887C8490949090909090A0A0",
      INIT_5F => X"3028503028181824302448540C0C0C10144470281C2848443060544C24747878",
      INIT_60 => X"746C747C706868646460607478787878888C9498907C60584038343838342034",
      INIT_61 => X"411D1531251109C4586060686C645C585C5C7074747474706C6C707070707470",
      INIT_62 => X"ECF0F0E8E8DCD8E0ECF0F0F8F8F4F4FC0501FC0105050D0D25213555757D755D",
      INIT_63 => X"807C7C889088949088888880909CA8ACB4C4CCD4EC090D05F8D8C0BCC0CCD4D4",
      INIT_64 => X"B8B8BCB8B8B4B0B4B8BCC0C8CCCCCCC4C0BCB8B8B8B4A8A09C9C98806C6C707C",
      INIT_65 => X"78445488300404080838482410142C3414141C14207C807C8494A4B4B0ACACB4",
      INIT_66 => X"888C887C7878787878787C7C806C2C28100C080C080C30547030686880643454",
      INIT_67 => X"4C484440444C60646C706C707070706C6C70788084848488848890948C8C8888",
      INIT_68 => X"D4D0D0D4D0CCD4010D0D19293D4D4D452D2D1509FCF0D4C0ACA4A8B0B4A09494",
      INIT_69 => X"9CA8B0B8C0C8C8BCC4D0D0CCBCBCBCB8ACACB4BCB8C0C8C8CCCCCCCCD0C8BCC8",
      INIT_6A => X"9CA0A8A09C9890807C889090909094908C8C84888888889090847C888C909098",
      INIT_6B => X"08384018101014202020202034A4ACACB4B4B0A4A4A0A4B4B4B4B4B4B0ACA0A0",
      INIT_6C => X"7C78747080642C28100804040808586C84448868806834404440404410040808",
      INIT_6D => X"6C6C605854585858544C3C5060585C5C5C5C5C5860686C74747480807C787C80",
      INIT_6E => X"ECE8DCC4B8C4C8D4CCA08074706C646C808088909090A09C403838383C445C64",
      INIT_6F => X"80787C8C94A0ACACACB8B4B0B0B4BCBCC0C0C4B4BCC0C0CCD8FC0D2531251D0D",
      INIT_70 => X"8894949494949094949898A0A8A8A8A8A8B8C0C4D4CCC4C0B4B0A89C9C949088",
      INIT_71 => X"60687470608088909098A4B09C8C949898989898989898989898989894948C88",
      INIT_72 => X"10080404040C34242C0C2C203428201C1C2030302424283038546C5C5858585C",
      INIT_73 => X"5454505054585C606060605C5C6870808480848C8C909088847C84848C7C3024",
      INIT_74 => X"847C78746C6464606464647078809084303030343C3C302C3030405054545858",
      INIT_75 => X"A0B0B0ACACA8B4BCC4C8C8E4FC111D291101F0C8A4949CA4A8A4A0A088747480",
      INIT_76 => X"D4D4C4C0B4A894847478787C8C949894888484847C7878807C8084909098A49C",
      INIT_77 => X"98989CA094888890908C8C8C9498A0A0A0ACA8A8B8C0C4C8CCCCD0D0D4D0D4D4",
      INIT_78 => X"404444505040506868686C6C6C7070746C707878747474747878787878808C90",
      INIT_79 => X"6C706C6C6C7074747080889098A4BCBCBCB8B4B4A89460443030343034344040",
      INIT_7A => X"585858646860604C242828303C3C3C3C403C3C3C404848484C505050545C6464",
      INIT_7B => X"4115FCF8D4B0A88470808C848078646C64585858585C5C70706C646C645C5858",
      INIT_7C => X"888C8C94989898949090909084807C84848C909494949C98A4B0BCD0F0092135",
      INIT_7D => X"D0D0D4D8E0D8D0C8C8C4D0CCD0D4CCC0B8B0ACA89C9C949494908C90989C988C",
      INIT_7E => X"7474747C848480808484848488888888848888888C949CA4A8B0B0B0B0B8C0C8",
      INIT_7F => X"A48C84888C9494948C888C88908474646064646460646C6C6868605C5C646C74",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000007E00000000000000000000000000000000000000000000000",
      INITP_03 => X"000000000000000000000000003C000000000000000000200000000000000000",
      INITP_04 => X"000000000000000000000000000000000000007F000000000000000000000000",
      INITP_05 => X"00000000000000000000000000000000000000000000000039F800F800000000",
      INITP_06 => X"00000000230000000000000000000000000000000000000000000000000074C0",
      INITP_07 => X"0000000000000000000000000FF0000000000000000000000000000000000000",
      INITP_08 => X"00000000000000000000000000000004000007E0000000000000000000000000",
      INITP_09 => X"00000000000000000000000000000000000000000000000007C0000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"00000000000000FC00000000000000001C000000000000000000000000000000",
      INITP_0D => X"000000000000000000000000000FE0000000000000000F800000000000000000",
      INITP_0E => X"00003E0000000000000000000000000000000000FE180000000000001F000000",
      INITP_0F => X"003E0000000000003E00000000000000000000000000000000001FE000000000",
      INIT_00 => X"3434343C44505C586C6C68646C787C7C7C7C848488909090887C84888C949CA4",
      INIT_01 => X"6C7C786C6058606864645C5C5C5C60645C586060545454545048506460381C28",
      INIT_02 => X"94949090948C747488A8B4ACB4B8C4ECECF4F8F8E0D8D8D0C8B0948074746C68",
      INIT_03 => X"A8B0A094949CA0A4A4A0A09C94949494949494989CA0988C8890949498989898",
      INIT_04 => X"8C90908C8C989C9C9CACB4B8C4D0E0E4DCDCD0C8C0C0BCB4B4B0B4ACA8A8A8A8",
      INIT_05 => X"847C848C8C847C74747878787C7C807C7C786C68686C70747474747880808080",
      INIT_06 => X"7878848C88807C7C807C7C7C70747878848484746C707470747C7C7878848488",
      INIT_07 => X"6060606060606060505454545048485048384C70603020286C6C6C7078808880",
      INIT_08 => X"D0D4D4ECF0E0D0B4A4989CA4ACB4B4A8A8A8A8A4A0A09C947C7C746C64606060",
      INIT_09 => X"A8A0A09894949498989894949C9C94888494989C9C989894908C8C887884A4B8",
      INIT_0A => X"A4A8A49C9C989898A4A4A4A4A4A4A4A4A4ACACB0B0B4B0B0ACACA098989CA0A4",
      INIT_0B => X"787C8484888888888C90989C9C9898989CB4BCBCBCB8B8B8B4B0B4B8B0A4A4A4",
      INIT_0C => X"64606060646C74787C7C787474747474747C78787C8084848080888488888878",
      INIT_0D => X"4C5450504C48484C443C60B454282C34686C6C6C7074706C6864646464606064",
      INIT_0E => X"707474787474849498989C9CA0A49C947C78706C646060605C6060605C5C5C58",
      INIT_0F => X"9CA8ACACB0B0A4ACB0BCC8D8E4F0D0907C64605C54585858707C98585C606468",
      INIT_10 => X"A4A4A4A4A4A4A4A4A4ACACB0B0B0B0B0ACA4A49CA0A4A4A4A8A0A09898989C9C",
      INIT_11 => X"C4C4C0B8BCC4C8C8C8A498989898A09C98989494989C9C9C9C9C9C98949CA8A4",
      INIT_12 => X"7474747878787874787C7C74787C7C7C7C788C9090888C8C9498A0ACBCBCC0C0",
      INIT_13 => X"4C64D4F054303434606060605C58585C646868686C6C6C6C6C6C6C6C6C707878",
      INIT_14 => X"60606468706C64687478746C645C5C5C5C5C5C5C5C5C5C5854545454504C4C4C",
      INIT_15 => X"010D0DF8E8DCD0B4A49090ACBCDCDCC4D0B0B0786868686C7474787874747068",
      INIT_16 => X"A4A8ACB0B0B0B0B0ACA4A8B0A49CA4B0ACA8A4A4A4B0A8AC9C8CB0DCFC05110D",
      INIT_17 => X"90989C9C9C9C989498989898989C9C9C9C9C9C9C9CA0A8A8B0B0B0A4A4A4A4A4",
      INIT_18 => X"8090989CACACACB0B4B8C0CCC8C4C4CCC8C0BCB0A4A4A4A49C9894949490908C",
      INIT_19 => X"5C6464646464646064686C6C6C6C6C70787874747878747474747C808484807C",
      INIT_1A => X"7478746C645C5C5C5C60606060605C5C545C585C584C4C545C9009F05C382C24",
      INIT_1B => X"B0DCD4AC888488848484848480787470787C7478787070707070707478706C6C",
      INIT_1C => X"B0C4C4C4D0D8E4FCFCFC01050105A84C4048506C8CA088807C70748084848490",
      INIT_1D => X"989C9C989C9C9C9C9C9C9CA0A0A0A4ACBCBCB0B0A4A4A4A4A0A4A8ACB4B0B0B4",
      INIT_1E => X"B8B8B8B8AC9C94908C90949898989C9898989490909090949494909494909494",
      INIT_1F => X"7470747474747888848084888498ACA8A8ACB4B8B8B8B8B4B8B4A8ACB4B8B8B4",
      INIT_20 => X"7470706C6C68605C5C60605C584C545C6C88B89C6438301C606C707070707070",
      INIT_21 => X"888884888880787880807C7C7C7C7C808484807C787470747C78747070747474",
      INIT_22 => X"E8CCB8B0B8A090A8C8E0BC846C5850505C607880848484807C8C8C949490948C",
      INIT_23 => X"A4A4A4A4ACACB0B0B0B4C0C4C4C4C4CCD0DCE0E8F8F4F4F4F801111509050909",
      INIT_24 => X"8C94949898989C98989894949494949898989894949498989CA8A8A4A4A4A8A4",
      INIT_25 => X"C4C0BCC4C4C0C4C4C4C4C0B8ACA8A09C9C94908C8C90909094908C908888888C",
      INIT_26 => X"6064686858585C6470808054303020186C7C84888888888C989C9C9CA8ACB4C4",
      INIT_27 => X"848488848488888888888C888480808084847C7878807C7C7C80807C74706868",
      INIT_28 => X"B0A0A09084909494909488889090909090908C90909494909494949494888084",
      INIT_29 => X"ECF8010909F8FC0D1115191101ECDCD4CCA89C9C9490C0EC051529290DF8E8CC",
      INIT_2A => X"989898989898989C9C9C9C9894989898A0A8A8A8A8A4ACACA4B4B4C0D4D4D4D4",
      INIT_2B => X"80807C787C8C8C8888888480848888888C8C8C9090888C949494949898989898",
      INIT_2C => X"6874683C24201814A8ACB4B4B0B0B4B4BCC0C0BCAC9CA0A8A8A4A09C8C807878",
      INIT_2D => X"8C8C8C8C8C8C8C8C90908C88888080808080848078747074686C74685C586068",
      INIT_2E => X"9C9C9898989898989C9898949898989C9C9C9CA0A098888C8C8C8C8C8C94908C",
      INIT_2F => X"BCA09CA4ACA09490909090908C8C909C9088909C9C9C9C9C9CA0A0A0A0A0A09C",
      INIT_30 => X"A4A4A4A4A09C9CA4A8B8D4D4D4D0F4F8E81D1911FC01F8FC1109FCECF4ECC4C4",
      INIT_31 => X"909088808490908C8C8C9094908C909898989898989898989898989898989CA4",
      INIT_32 => X"9894948C88848484808480848888888C8C8C9080787470748484848888888890",
      INIT_33 => X"9894949490848484848888807474707470706C70688CA494645C44301C10100C",
      INIT_34 => X"A4A4A4A4ACB0B0B0B0B0A8A8A4A49C94989898989898989C9C9C9C9C9494949C",
      INIT_35 => X"9898989894949CA4A0A4A4A4A4A4A0A0A0A0A4A0A0A0A0A8A8A8A8A8A4A4A4A4",
      INIT_36 => X"ECFC01F8F0F80D09FCFCFCE8D4C0B4A4B4B8BCA8A0A09C948880809490989C98",
      INIT_37 => X"8488909490909498989898989898989898948C8C989CA4A8ACC0C4CCD0D8E0E4",
      INIT_38 => X"7C7C7C7C848888888890907C7474707880888888888888909090888080848484",
      INIT_39 => X"888C908C847C78788490ACE4E4DC88604C40301C100C100C7070707070707074",
      INIT_3A => X"B0B4B4B0B4B0A4A4A4A0A0A0A0A0A0A4A0A0A0A4A4A4A4A49C9C989C90848484",
      INIT_3B => X"A4A4B0B0B0B0B0B0B0B0B0B0B0B0B0B4B4B4B4B8B8B4B4B4B8B8B8B8B0B0B0B0",
      INIT_3C => X"848CA0D8011125292D2D1505C8989898948C8C909CA09CA0A4A0A0A0A0A0A4A0",
      INIT_3D => X"A0A0A09898A4ACB4BCC4C8BCD4DCE4ECECECF8FCFCF8FCF8E8DCD8C4B8B8BC98",
      INIT_3E => X"889090807C7C787C84888C9090909090909088848488909088889494949498A0",
      INIT_3F => X"C4F0D4A8989474543C28140C0C0C0C107474747474787C7C8080808088888888",
      INIT_40 => X"B0B0ACACACACB0ACACACACACACACACA4A0989C9C908888888C909C948C888088",
      INIT_41 => X"B0B0B8C0C0C0C0C4C4C4C4C4C4C4C0C0C0C0C0C0B8B0B0B0B4B4B4B4B4B0ACAC",
      INIT_42 => X"8C94948C8C94A0A0A4949898A0A4A4A8B4B4B0B4B0B0B0B0B0B0B0B0B0B0B0B0",
      INIT_43 => X"E8E8F4F0E4E0E4ECECE0DCD4C0A48C98A0ACC0DCF0093545292501D4A07C7C88",
      INIT_44 => X"8888909090909090909088888C90989CA0A0988C9498B4D8D8DCE4E4FC01F4EC",
      INIT_45 => X"4020141014100C0874747474747C88807C787878808888888890908C88888484",
      INIT_46 => X"ACACACACACACACA4A4A0A0A0989090909098A09494989494A09C94949C987C6C",
      INIT_47 => X"C4C4C4C4C4C4C4C0C0C0C0C0C0C0C0C4C4C4C4C0C0C0BCBCBCB8BCBCBCBCB8B4",
      INIT_48 => X"A0989CA8B0B0B0B8B8BCB8B8B4B0B0B0B0B0B0B0B0B8BCBCBCBCC0C0C0C0C0C4",
      INIT_49 => X"848C8C8CC00D3125291DE4C0A898908C94989088949494909098989494989CA4",
      INIT_4A => X"909090B8C0C4CCCCCCCCE8F8FCF4ECE4F0F4FCF0F0F4F0F4E4DCCCC0B4A09484",
      INIT_4B => X"78787874747C8C887C78787C8088888888909090909088888C8C848484848890",
      INIT_4C => X"B0B0B0B0A094908C8C949C9898A0A4A4ACACA4A4ACA494885C2820303C405050",
      INIT_4D => X"CCCCCCCCCCCCCCCCD0CCD4CCC8C8C4C4C4C4C4C4C0C0BCB4ACACACACACACB0B0",
      INIT_4E => X"B8BCB8BCB4B8B8B8B8B0B8B8BCC0C0C0C0C0C8C8C8C8C8C4C4C4C4C4C4C4C4C0",
      INIT_4F => X"8C8C98908C84849498A4A89C949C9C949CA0A09CA09CA8A8A4A0A8B4B8B8BCB8",
      INIT_50 => X"E8E8F0F8F8F8E8C8D0C8B4AC988C807C888478707888888C8C8C8C9098A0A098",
      INIT_51 => X"7C7C7C7C8488888888888888888C8C849CA4B0C0C4C0C4CCD0D0D4E8E8E8E8E8",
      INIT_52 => X"8C8C7C707894A4A8ACACACACB0ACA4988884786C606C84847C7C7C7C7C808C84",
      INIT_53 => X"D0D4DCD4C4C8C4C0C4C0C0C4C4C0B8B4B0B0B0B4B0B4B8B8BCBCB8B8B0989488",
      INIT_54 => X"B8B8B8BCC0C0C8C8C8C8C8C8C8C8C8C8C0C0C8C8C8C8C8C8D4D4D4D4D4D4CCCC",
      INIT_55 => X"A0A4A8A89C9C9898A8A8B0A4A4A8ACB0B0B0B0B8B8B8B8B8BCB8BCBCBCB8B8B8",
      INIT_56 => X"9884787878787C7C848484888890909894949494949094909090949494A0A0A0",
      INIT_57 => X"B4B8B8B8B8ACA4ACC0C4D0D4D4D4DCE0E0E0E4E8E8E0D4E0E4DCC8BCBCBC8898",
      INIT_58 => X"B0B0B4B4B8B8B0ACA4A0988880848C8C7C7C7C7C7C8088847C808C908C8C9CB4",
      INIT_59 => X"C4C4C0C8C0C0B8B4B4B4B4B4B4B8B8C4C8CCCCCCC4B8B4B0ACB4907C78889CB0",
      INIT_5A => X"C8C8C8C8C8C8C8C8C8C8C8CCC8C8C8D4D8D8D8D8D8D8D8D8D8D8DCD4C4C4C4C4",
      INIT_5B => X"ACB4B0ACACACACB4B0B0B0B8B8B8B8B8BCB8BCBCBCB8BCBCBCBCC0C0C0C8C8C8",
      INIT_5C => X"848488888C94949C9C98989CA09C9C9CA4A4A4A0A0A09C9C9CA4A8A8A8A4989C",
      INIT_5D => X"DCE0D4D0D0D0CCC4C0A498847C74747070707C8484848484847C7878787C8484",
      INIT_5E => X"AC9C9894909498947878787C7C88A4ACACB0B4B8BCBCD0DCE0E0E0E4E8D4C0C4",
      INIT_5F => X"B4B0C0CCCCC4C4D4DCDCDCDCDCD4CCC4C4C4C4BCB8C0C4C0BCBCBCB8BCBCB8AC",
      INIT_60 => X"D8D8D8D8D8D8D8DCD8D8DCDCD8D8D8D8D8D8D8C8C8C8C4C4CCC8CCCCC8C4C4BC",
      INIT_61 => X"B8B4B8B8BCBCBCC0C0C0C0C0C0C0C0C0C0C0C0C8C8C8D4D4D4D4D4D4D4D4D8D8",
      INIT_62 => X"A09C9CA0A8A4A8A8A8A8A8A8A0A09C9C9CA8ACACACA8A4A4ACB4ACACACACB0B4",
      INIT_63 => X"98B4E4051111AC7478787C8484848484847C7C848484888888888C8C9098A09C",
      INIT_64 => X"BCBCBCC0CCCCD0D0D0D0CCD0CCCCC8D4D4E0D4DCE0CCB8A4948880706C748084",
      INIT_65 => X"E0E0E0E0E0DCDCCCC8C4D4CCC4C4C4C4C0C4C0C0C0C4BCB4B0B0B0A8A0A09894",
      INIT_66 => X"D8DCDCDCDCD8D8D8D8D8D8CCC8C8C8C8C8D0DCD4D0D0D4F8316589895919D0DC",
      INIT_67 => X"C0C4C4C4C4C0C0C0C0C0C8C8C8D4D8D8D8D8D8D8D8D8D8DCDCDCDCDCDCDCDCDC",
      INIT_68 => X"9C9C9CA0A09C9C9CA0A8ACACACB4ACACB4B4ACACACACB0BCBCBCC0C0C0C0C0C0",
      INIT_69 => X"787C8484848484848484848C98948C88888C8C9498A0A09CA0A09CA4A4A4A0A4",
      INIT_6A => X"D0C4C4C4A898989898909088745C545C9CC4C8F02531313D1DBC98888C908874",
      INIT_6B => X"DCD8DCD4C8CCCCCCCCCCC8C8C8C8C4C0BCBCB8B8B0ACA0A0D8D8D8D8DCD8D4D4",
      INIT_6C => X"D8D8D4D0D4D4C8C8D0D4D8F01981A19D794D19F8E4D8E0E0E0E0E0E0E0E0E0DC",
      INIT_6D => X"C8C8C8C8C8C8D8DCDCDCDCDCDCDCDCD8D8D8D8D8D8D8D8D8D8DCDCDCDCD8D8D8",
      INIT_6E => X"A0ACB4B4B4B4B4B4B4B4ACACACB0B0BCBCBCC0C0C0C0C0C0C8C8C8C8C8C8C8C8",
      INIT_6F => X"84848490989894909094949498A4A4A4A4A0A0A4A4A4A0A49C9C9CA0A0A09CA0",
      INIT_70 => X"ACC0F81125414121FCDCC8B09478746C707480848488807C7C84848484848484",
      INIT_71 => X"DCDCDCDCDCD0D0CCCCC4C0BCB8B8B0B0CCBCB4B0ACACA494887874786C688090",
      INIT_72 => X"357D95999D5115ECD8F8FC0901F8F4E8E8E8E8E8E8E8E8E0E0E0E0E0DCDCDCDC",
      INIT_73 => X"E0E0DCDCDCDCDCD4D4D8D8D8D8D8D8D8DCE0E0E0DCDCD8D8D8DCD4D8DCD0D8F4",
      INIT_74 => X"B4B4B4B4B4B0B8BCBCC0C0C0C0C0C0C0C8C8C8C8C8C8C8C8C8C8C8C8C0CCE0E0",
      INIT_75 => X"989894989CA4A4A4A4A4A0A0A0A0A0A4A4A4A4A4A0A4A4A4A4B0B4B4B4B4B4B4",
      INIT_76 => X"80807C7470787474707C8484848880808888888484888888888C8C9498989898",
      INIT_77 => X"D4C8C0C0BCBCBCB850646C646874787CDCEC0D1D29311DFCD0B894887C646C78",
      INIT_78 => X"F4F4F0F4F4F8F8ECECE8E8E8E8ECE8E0E0E0E4E4E0E4E0E0E0E4E0E0DCD8D4D4",
      INIT_79 => X"D4DCDCDCD8D8D8DCE0E0E4E4E4E0E0E0E0E0E8093D6999A18D4509ECF4F4F0F4",
      INIT_7A => X"BCC0C0C0C8C8C8C8C8C8C8C8C8C8C8D8D8D8D8D4C8D4E0E4E0DCDCDCDCDCD8D8",
      INIT_7B => X"A0A09C9C9C9C9CA0A8B0B0B0B0B0B0B0B0B4B0B4B4B4B8C0C0C0B8B8B8B8BCBC",
      INIT_7C => X"7C8084888888848894988C888C9094949494949898989898989C98989CA8A4A0",
      INIT_7D => X"D4FC293D392D1DECCC987468686464646464647078787878787C7C7474747878",
      INIT_7E => X"F0ECECECECF4ECE0E0E4E4E4E4E4E4E4E4E4E4E4E0D8D8DCD8C8C0C0BCBCC0C0",
      INIT_7F => X"E0E4E4E4E4E4E4E4E4E8092949552DFCE8E4E8F0F0F4F4F4F4F0F0F4F8F8F8F8",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000040000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000E00000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"1C1E000000000000000000000000000000000000000000000008000000000000",
      INITP_07 => X"000000000000000C100000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000080000000000000000000000000000",
      INITP_09 => X"2000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000020000000000000000000000000000000000000000000000000",
      INITP_0B => X"000003F80000000000000000000000000000000000000000000000007C000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C8C8C8C8C8C8C8D8D8DCDCD8C8C8D8D8DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCE0",
      INIT_01 => X"B0B4B4B4B4B4B4B4B4B4B0B4B4B4C0C0C0C0C0C0C0C0C0C0C0C0C0C0C8C8C8C8",
      INIT_02 => X"98A090888C9898989898989898989898989C9C9CA4A8A4A0A0A0A09C9C9CA0A0",
      INIT_03 => X"6468646064606460646460707878787878787874747878787C84888888888890",
      INIT_04 => X"E8E4E4E4E4E4E4E4E4E4E4E4E0D8D8DCDCCCCCC8C0C0C0C0ACA88C7870707868",
      INIT_05 => X"F4F4F4F4F4F4F0F4F0F4F4F4F4F4F4F4F4F4F0F4F8F4F8F0ECECECECECECECE8",
      INIT_06 => X"CCD8D4C8C8C8C8C8D8D8DCDCDCDCE0E4E4DCD8DCDCDCDCE0E0E4E4E4E4F4F4F4",
      INIT_07 => X"B4B4B0B4B4B4C0C0C0C0C0C0C0C0C0C4C4C4C4C4C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_08 => X"9898989898989898989C9CA0A4A4A8A0A0A0A0A0A0A0A0A8B0B4B4B4B4B4B4B4",
      INIT_09 => X"686868747878807C78787474747C787C808888888888889098988C888C989898",
      INIT_0A => X"E4E4E4E4E0D8D8DCDCD8D8D0C8CCCCC85C6C7070707C8C7468646464686C6868",
      INIT_0B => X"F0F4F4F0F0F0F0F0F0F0F0F8FC05F0E0E8ECECECE8E0E8ECECE4E4E4E4E4E4E4",
      INIT_0C => X"C8C8D8DCDCDCDCDCDCD8D4D8DCDCDCE0E4E4E4E4ECF4F4F4F8F4F4F4F4F0ECF0",
      INIT_0D => X"C0C0C0C0C0C0C0C4C4C4C4C8C8C8C8C8C8C8C8C8C8C8C0C0C0BCBCC0C0C0C8C8",
      INIT_0E => X"989C9CA4A4A4A49C9CA0A0A0A8A8A8ACB4B4B4B4B0B0B4B4B0B4B4B4B4B4C0C0",
      INIT_0F => X"7070747878807C8488888888888888888C8C88888C9898989898989898989898",
      INIT_10 => X"DCDCDCD8CCD0CCCC5C6C706C6C707074787478747474747878747878747C8484",
      INIT_11 => X"F0F0F4F8112509E8E8ECECECE8E4E8F0F0E4E4E4E4E4E4E4E4E4E4E4E0D8D8DC",
      INIT_12 => X"DCDCE0E4E4E4E4E8F0F0F0F0F4F4F4F4F8F4F4F4F4F0F4F4F4F4F0F0F0F0F0F0",
      INIT_13 => X"C4C4C4C8C8C8C8C8C0BCC0C8C8C8C0C0BCB8B8C0C0C0C8C8D4D4D8DCDCDCDCDC",
      INIT_14 => X"9CA0A0A4B0B0B0B0B4B4B4B4B0B0B4B0B0B4B4B4B4B4C0C0C0C0C0C0C0C0C4C4",
      INIT_15 => X"8888888888888888888888888C98989898989898989898989898A0A8A4A4A49C",
      INIT_16 => X"60707474747874787C787C7C787878787C787878787C88847070748080808484",
      INIT_17 => X"E8ECECECE8E4E8F0F4ECE4E4E4E0E4E4E4E4E4E4E0DCDCDCDCDCDCD4D0D0CCCC",
      INIT_18 => X"F8FCFCFCFCF4F4F4F8F4F4F0F0F0F4F4F4F4F0F0F0F0F0ECECECECF0F4F0E0E0",
      INIT_19 => X"B8B0BCC0C0C0C0C0C0C0BCC0C0C0C8D4DCDCDCDCDCDCDCDCDCE8F0F0F0F0F0F8",
      INIT_1A => X"B0B0B4B4B4B0B4B4B0B4B4B4B4B8C0C0C0C0C0C0C0C0C0C0C4C4C4C4C8C8C8C0",
      INIT_1B => X"8C8C8C8C9498989898989898989898989898A0A8A4A4A49C9CA0A0A0A8A8A8A8",
      INIT_1C => X"787878787878787878787878787C848478787C80808084888888888080889090",
      INIT_1D => X"F8F0F0ECE0E0E0E4E4E4E0E0E0E0E0DCDCDCDCD4D4CCC8C86470747470707478",
      INIT_1E => X"F8F4F0ECE8E8ECECF8F8F0ECECECECECECECE8E8E4E4E8E8E8E8E8E8E8E8ECF8",
      INIT_1F => X"C8C8C8C0C0C4D0D8DCDCDCDCDCDCDCE0E0F0F8F8F8F8F8F8FCFCFCFCFCF4F4F4",
      INIT_20 => X"B8B8B8BCC0C0C0C0C0C0C0C0C0BCBCBCBCBCBCC0C0C0C0C0BCB8BCC0C0C0C0C8",
      INIT_21 => X"989898989898A0A0A0A0A0A4A4A4A4A0A0A0A0A0A0A0A0A0A4A4B0B4B4B4B4B8",
      INIT_22 => X"7478787878788884787884848488888888888880808490909494949498989898",
      INIT_23 => X"E0E0E0E0E0E0E0DCDCDCD8D4D4D0CCC86470706C6C6C787874787C7C7C787878",
      INIT_24 => X"F8F8F0F0F0F0ECECECECE8E8E8E8F0F0ECECECECECECECF8F8F4F4F0E0DCD8D8",
      INIT_25 => X"E0E4E4E4E4E4E4E0E0F4FCF8F8F8F8F8FCFCFCFCFCF4F4F4F8F4F0E8E4E8ECEC",
      INIT_26 => X"B8B8B8B8B8BCBCB8B8B8B8C0C0C0C0C0C0C0C0C0C0C0C0C8C8D4D4C8C0C8D8DC",
      INIT_27 => X"A0A0A0A4A8A4A4A0A0A0A0A0A0A0A0A0A4A4B0B4B4B4B4B4B0B0B0B8C0BCB8B8",
      INIT_28 => X"7C7C848888888888888888807C84949498989898989898989898A0A0A0A0A0A0",
      INIT_29 => X"DCDCE0D4D4D0CCCC7070706C646C747878747C7C7C7878787478787878787C7C",
      INIT_2A => X"F0F0F0ECECECF0F0ECECECECECECF0F8F8F4ECECE0D0D0D4E0E0E0E0E0E0E0DC",
      INIT_2B => X"E0F0F8F8F8F8F8F8F8F8FCFCF8F4F4F4F8F4F0ECE8ECF0F0F8F8F8F8F8F8F8F0",
      INIT_2C => X"B8B8B8C0C0C0C0C0C0C0C0C0C0C0C0D4D8D8D8D8C8D8D8E0E4E4ECF0F0F0E4E4",
      INIT_2D => X"A0A0A0A0A0A0A0A0A4A4ACB4B0ACACACACB0B0B4B8B0B0B0B0B0A4A4B0B8B8B8",
      INIT_2E => X"88888884808C949498989898989898989898A0A0A0A0A0A0A0A0A0A4A4A8A8A0",
      INIT_2F => X"7070706C6C707878787878787C78787C7C787878787C88848484848888888888",
      INIT_30 => X"F0F0F0F0F0F0F0F0ECE8E4E4E0D4D8D4E0E0E0E4E4E0E0E4E4E4E4DCD8D0D0CC",
      INIT_31 => X"E4E8F4FCF8F8F4F4F8F4F0F401F4F8F0F0F0F8FCFCFCFCFCF8F8F8F8F0F0ECEC",
      INIT_32 => X"C0C0C0C0C8C8C8D8D8DCDCDCE0E0E0E4E4E4E4E4E4E4E4E0E0E4E4E4E4E4E4E4",
      INIT_33 => X"ACACA4A4ACB4B4B4B4B0B0B0A4A0A0A0A0A0A098A0A0A4B0B8B8B8C0C0C0C0C0",
      INIT_34 => X"98989898989898989898A0A0A0A0A0A0A0A0A4A4A4A4A8ACB0B0B0B0B0B0B0B0",
      INIT_35 => X"78787878787C7C888C8C88807478888484848888888888888888889090909494",
      INIT_36 => X"E8E4E4E4E0DCE0E0E0E0E4E4E4E0E0E4E8E8E8E4E0DCD8D47878787C7C787878",
      INIT_37 => X"F8F4F0010101F8F4F0F0F801010101FCFCFCFCF8F8F4ECECF0F0F0F0F0F0F0EC",
      INIT_38 => X"DCDCDCE4E4E4E4E4E4E4E4E4E4E4E4E0E0E4E4E4E4E4E4E4E4E4F4FCF8F8F4F4",
      INIT_39 => X"A4A4A09C989C9CA0A0A0A0A0A0A0A4B0B8B8B8C0C0C0C0C0C8C8C8C8C8C8D4DC",
      INIT_3A => X"989C9CA0A0A0A0A0A0A0A4A4A4A4A8ACB0B0B0B0B0B0B0B0B4B4A4A4A4A4A8A8",
      INIT_3B => X"8C8C8C80747C8888888888888888888888888890949494949898989898989898",
      INIT_3C => X"E0E0E4E4E4E8E8E4E8E8E8E8E8E0D8DC78787C808480747C78787878787C8090",
      INIT_3D => X"F8F8F801FCFCFCF8F8FCFCF8F0F4F0F0F0F0F0F8F4F8F8ECE8E8E8E4E0E4ECE4",
      INIT_3E => X"E4E4E4E4E4E0E0E0E0E0E0E0E4E4E4E4E4E8F0F4F4F0F4F4F4F4F0F40101FCF4",
      INIT_3F => X"A0A4A4ACA4A4A8B8B8BCBCC0C8C8C8C8C8C8C8D8D4C8C8D8D8E0E0E4E4E4E4E4",
      INIT_40 => X"A4A0A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49C9C9C9C9C9C949498A0A0",
      INIT_41 => X"888888888888888888888890949490909898989898989898949CA09CA0A0A4A4",
      INIT_42 => X"E4E4E4E4E8E0D8D878787C787C80747878787878787C80888C888880747C8884",
      INIT_43 => X"F8FCFCF8F0F0F8F0F4F4F4FC01FCF8F0F0F0E8E8E4E4F0F0E8E4E4E4E8ECE8E4",
      INIT_44 => X"DCE0E0DCE0E4E4E4E8F0F0F0F0F4F4F4F4ECE8F0F4F8FCF8F8FCFCFCFCF8F8F8",
      INIT_45 => X"BCC0C0C0C8C8C8C8C8C0C8D8D8C8C8C8D4DCE0E0E4E4E0E4E4E4E4E4E0E0E0DC",
      INIT_46 => X"A0A0A09C9C94949C9898A0A0A09C9C9C9C9C9C9C949CA0A4A0A8A8ACACA8ACB4",
      INIT_47 => X"9090909094909090949898989894949494A0A0A0A4A0A4A4A0A0A4A4A4A4A4A4",
      INIT_48 => X"747070787C787C7C78787878787C7C848888887C78807C808488888888888890",
      INIT_49 => X"F4F4E8E0E0E8F8F0F8FCF8F0ECF0F0F0E8E4E4E4E8F4F0E4E4E4E4E4E4E0D8D8",
      INIT_4A => X"E4E4E8E8E8E4E4E4E8E8E8ECECF8F8E8F0F8FCFCF8F0F0F0F0F4F0ECE8E8F4F0",
      INIT_4B => X"C8C0C8D8D8C8C8C8C8D8E0E0E0E0DCDCDCDCE0E0E0E0E0DCDCDCDCD8DCE4E0E0",
      INIT_4C => X"949498A0A09C9C9C9C9C9C9C9CA0A4A4A4ACB0B8B8B0B0B8BCC0C0C8C8C8C8C8",
      INIT_4D => X"949898989894949498A0A4A0A4A4A8A8A4A4A0A09C9C9C94949494908C8C909C",
      INIT_4E => X"787878787C7C7C7C7C7C7C7C7C807C7C8488888888888890909090909490888C",
      INIT_4F => X"F8FC01F4F0F0F0F0E8E8E8E8ECF0ECE4E4E4E4E0E4E0D4D4686870747C7C7C7C",
      INIT_50 => X"E0E8E8ECECF0ECE0E0E8F0FCF8F8F0F0F0E4E4E0E0E4ECECF0F0E0E0E0E4F0EC",
      INIT_51 => X"C8D8DCE0E0DCD8D8D8D8DCDCE0E0E0DCDCDCDCD8DCE0E0E0DCDCE0E4E4E4E4E4",
      INIT_52 => X"9CA0A0A0A0A4ACA8A8ACB0A8ACB4B4B8BCC0C4C4C8C8C8C8C8C0C8D8D8C8C8C8",
      INIT_53 => X"98A0A0A0A0A4A4A0A4A09C989494948884848484848894A0989498A09C9CA09C",
      INIT_54 => X"7C7C7C7C7C8080808484808084888888889090909490888C9498989898949494",
      INIT_55 => X"F0ECECECECE4E4E4E4E4E4E0DCD4D0D068687074787C7C7C787C78787C7C787C",
      INIT_56 => X"E0E0ECF4F8F8F8F4F0E4E4E4E8E8E4E4E8E8E8E4E4E8ECE4F0FC05F4F0F0E8E8",
      INIT_57 => X"D4D4D4D4D8DCDCDCDCDCDCDCE0E0E4DCDCE0DCD4E0E4ECF0E8E8E4E4E4E8E8E0",
      INIT_58 => X"E0395D795941D0B8BCC4C4C4C4C4C0C0C8C8C8C8C8C8C8C8C8C8C8D8E0DCD8D4",
      INIT_59 => X"9494908C8C8C8C8C8C88888C948C94A09894A0A4A4A0A4A0A4A4A4A4A4A8B0BC",
      INIT_5A => X"807C78747C88807C7C88909094908888888C8C8C8C9494949498989898989494",
      INIT_5B => X"E4E4E4E0DCD4D0D0686870787C7C7C787C7C7878746C707C7C7C7C7C7C808080",
      INIT_5C => X"E4E4E4E4E8E4DCDCDCDCE0E4E4E0E8E0ECF4FCF0F0E8E4E4F0F0F0F0ECE4E4E4",
      INIT_5D => X"DCDCDCE0E0E4E4D4DCE0E0DCE4E8ECF0ECE8E4E4E4E8E8E0E0E0E4E4E4F0E8E4",
      INIT_5E => X"BCC0C4C4C4C0C0C0C8D4D4C8C8C8C8C8C8C8C8D8E0DCDCD8D8D8D8D8D8D8D8DC",
      INIT_5F => X"8C88888C949494A09898A0A4A4A4A4A4A4A4A4A4B0F43D657D797D7531F0B8B8",
      INIT_60 => X"7884909094908888888888888C949494949C9C98989890888C8C8C888C888890",
      INIT_61 => X"68687074787478787878787870646C787C7C7C7C7C888480807C74747C888078",
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
      INIT_00 => X"707070707272747E807A787A7A7A7A7A7E7C7C787A7A7872727A7A827CBCBC56",
      INIT_01 => X"6A6A6C6A6A6A6A6A6A6A6A6A6C6C6A6C6C6C7072727272727272727472707272",
      INIT_02 => X"646464646464646464686A6A6A6A6A6A6A6C6C6C6C6C6C686868686A6C6C6C6A",
      INIT_03 => X"6060606060606060605C5C5C5C5C5C5C5C5C6464626464646464646462646264",
      INIT_04 => X"50505050545A585A5A585A5A5A5A5A5A5A5A5A5A5A5A5A5C5C5C5C5A565A6262",
      INIT_05 => X"484846464A50505050505050505050505050505050504E505050545454545454",
      INIT_06 => X"807A787A7A7A7A7A7E7C7C787A7A7A7A787A7A7E86703818424A4C4C4A4C4A4C",
      INIT_07 => X"6A6A6A6A6C6C6A6C6C6C7072727272727272727472707272707070707272747E",
      INIT_08 => X"64686A6A6A6A6A6A6A6C6C6C6C6C6C686868686A6C6C6C6A6A6A6C6A6A6A6A6A",
      INIT_09 => X"605C5C5C5C5C5C5C5C5C64646264646464646464646462646464646464646464",
      INIT_0A => X"5A585A5A5A5A5A5A5A5A5A5A5A5A5A5C5C5C5C5A565A62626060606060606060",
      INIT_0B => X"50505050505050505050505050504E50505054545454545450505050545A585A",
      INIT_0C => X"7E7E7C7C7C7C7E80827C7A7C8876140C424A4C4C4A4C4A4C484846464A505050",
      INIT_0D => X"6E6C7072727272727272727272707272727070707272747C7E7A787A7A7A7A7A",
      INIT_0E => X"6A6A6A6C6C6C6C68686C6C6C6C6C6C6C6E6E6E6C6A6A6A6A6A6A6A6A6A6C6C6C",
      INIT_0F => X"60606264626262646464646464646868646464646466666868686A6A6A6A6A6A",
      INIT_10 => X"5A5A5A5A5A5C5C5C5C5C5C5A5A5C62626060606060606060605C5C5C5C5C6060",
      INIT_11 => X"50505050505050525250525454545454545454545658585858585A5A5A5A5A5A",
      INIT_12 => X"8280807C78361A20444A4E4C4C4A4A4C4A4A4A4A4C5050505050505050505050",
      INIT_13 => X"727272727272727472727070727272767678787A7A7A7A7A7E7E7C7E80888686",
      INIT_14 => X"6870747474747474707070707274727272727272727070707070707272727272",
      INIT_15 => X"6462626264686E6E6C6C6A6A6A6A6A68686A6A6A6A6A6A6A6A6A6A6A6C6C6C68",
      INIT_16 => X"5C5E5E6060606262606060606060606060626262626262626262646462626464",
      INIT_17 => X"505252525256545456565656585A5A58585A5A5A5A5A5A5A5A5A56565C606060",
      INIT_18 => X"4A4E4E4C4A4C4C4C4E4E4E4C5050505050505050505050505050505050505052",
      INIT_19 => X"727070707272727072787A7A7A7A7A7A7E7E7E7E828A8C868486868496822840",
      INIT_1A => X"7272727272727070707070707272727272727072707272727272747474727474",
      INIT_1B => X"6E6C6A6A6A6A6C6A6C6A6A6A6A6A6A6A6C6C6A6A6C6C6C686A74767472727272",
      INIT_1C => X"60605E5E60606060606264666664626262626464646666646462626464687472",
      INIT_1D => X"565858585A5A58585A5A5A5A5A5A5A5A5A5A56565C626260605E5E6062626262",
      INIT_1E => X"4E50505050505050505050505050505050505050504E4E525252505254545254",
      INIT_1F => X"767A7A7A7A7A7A7A7E7E7E7E8288888684888A8CAAD2AADE4E4E4C4C4C4A4C4E",
      INIT_20 => X"7272727272727072767672727272727674767676747674747476767674767676",
      INIT_21 => X"6A6C6C6A686A6C6C6C6C6C6C6E6E6C6C6E747476727272727272727272727272",
      INIT_22 => X"6264646664666262626266666664666668686868666A706E6E6C6A6A6A6A6C6A",
      INIT_23 => X"5A5A5A5A5A5A5A5A5C5C5A5A5C626260605E5E60626262626260606060626262",
      INIT_24 => X"50505050505052525252525252525252525454545252545458585858585A5858",
      INIT_25 => X"7A7A7C7E808484848286868A8A8EB6DC4E4C4E4C4C4E4C4C4E50505050505050",
      INIT_26 => X"7A7A7A76747474787A78787A7A7A7A7A7A7878787A7A7878787A7A7A7A7A7A7A",
      INIT_27 => X"6E6E707070707070707474727272727272727272727274727272727272707074",
      INIT_28 => X"68686A6A6662646868686868686A6E6E6E6E6E6E6E6E6E6E6E70726A686A7072",
      INIT_29 => X"5C5C5C5C5C606062606060605E60606062606060606464646464666668686868",
      INIT_2A => X"525254545454545454545456585654545A5A5A58585A5A5C5C5C5A5C5C5C5C5E",
      INIT_2B => X"7E8080868A8AA4CA5050504E4C4E4E4E504E504E4E4E52525252525252525252",
      INIT_2C => X"7A7A7A7A7C7C7C7C7C7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E807E7E7E7E",
      INIT_2D => X"7474727272727272727272727272747474747474747272747C7C7A767474767A",
      INIT_2E => X"6A6A6A6A6E6C6C6C6E6E6E6E6E6E6E6E6E70746A686A70747272727274747474",
      INIT_2F => X"606060605E6060626264646466646464646866686868686868686A6C6A626668",
      INIT_30 => X"5658565656565656585A5A58585C5C5C5C5A5C5C5C5C605E6060605E60606062",
      INIT_31 => X"505050504E4E4E4E50504E4E4E4E525252525252525252525254545656565656",
      INIT_32 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E7E7E7E7E7C7A7A7C82868486AE",
      INIT_33 => X"727272727274727274727272727274767C7C7876767676787A7A7A7C7C7A7C7A",
      INIT_34 => X"6E6E6E6E6E6E706E6E70746C686A707472727272747474747474727272727272",
      INIT_35 => X"6264646466646464646868686868686868686A6C6A6468686C6A6A6C6E6C6E6E",
      INIT_36 => X"5A5A5A5C5C5C5C5C5C5C5C5C5C5C605E6060605E60606062606060605E606262",
      INIT_37 => X"4E4E4E4E4E4C505252525252525252545454545A5A5A5A5A5A5A585858565A5A",
      INIT_38 => X"7A7A7A7A7A7A7A7A7A7A7E7E7E7E7E7A7A7A7C7E7E785A7250505050504E4E4E",
      INIT_39 => X"787A7C7C7C7A78787A7A7A787676787A7A7A7C7C7C7C7A7A7A7A7A7A7A7A7A7A",
      INIT_3A => X"72747470707074747474747474747474747472767A7A7A7A7A7A7A7A7A787878",
      INIT_3B => X"64686868686A6A6A68686C6E6C6A686868686868686E70727274747472707070",
      INIT_3C => X"5E5E5C5C5C60605E5E5E5E606060606262606060626262626262646466646464",
      INIT_3D => X"524A4A52565454545454585A5A5A5A5A5A5A58585A5A5A5A58565C605E5C5E5E",
      INIT_3E => X"7A7A7E7E7E7E7C7A7A7A7C807A501C78505050504E4C4E504E4E4E4E4E4E5050",
      INIT_3F => X"7A7A7A7A7A7A787A7A7C7C7C7C7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_40 => X"7272747474747472727272767A7A7A7A7A7A7A7A7A7A7A7A7C7C7C7C7C7C7C7A",
      INIT_41 => X"6A6A6C6E6E6E6A6868686868686E747474747474747474747474747474747272",
      INIT_42 => X"60606060606060626262626264646464646464646464646464686A6A6C6A6A6A",
      INIT_43 => X"54565A5A5858585A5A5A58585A5A5A5A56565C62626060606060606060606060",
      INIT_44 => X"7A7A7C7E58120E624E50504E4E4E50504E4E504E4E4E5050524C4A5458585454",
      INIT_45 => X"7A7C7C7C7C7A7C7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E7E7E7E7C7A",
      INIT_46 => X"747474767A7A7A7A7A7A7A7A7A7A7A7A7C7C7C7C7C7C7C7A7A7A7C7A7A7A7C7A",
      INIT_47 => X"6C6C6E6C6C707474747474747474747474747474747474747474747474747474",
      INIT_48 => X"6464646464646464646464686868686868686A6A6C6A6A6A6A6A6A6A6E6E6C6A",
      INIT_49 => X"5A5A585A5A5C5C5A5A5A5C626260606060606060606062626262626262626264",
      INIT_4A => X"5050504E4E4E50504E4E504E4E525054525050545A58545656565A5A5A5A585A",
      INIT_4B => X"7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7C7C7C7C7C7C7C7E7C7A7A7C7C701A0C10",
      INIT_4C => X"7A7A7A7A7A7A7A7C7A7A7A7A7A7A7A7C7A7A7A7A7C7A7A7E7E7E7E7E7E7E7E7E",
      INIT_4D => X"7474747474747474747676767676767676767676767676767676767A7A7A7A7A",
      INIT_4E => X"6262686A68666666686A6C6C6C6C6C6C6C6A68686C7272706E6E6E7072727474",
      INIT_4F => X"5E5E5E5E5E5E5E5E5E5E60606060626262626062626262666666666666666666",
      INIT_50 => X"5252525252565456545454565A5A5A5A5A5A5C5C60605E5E5C5C5C5C5E5E5E5E",
      INIT_51 => X"7E7E7E7E7E7E7E7C7C7C7C7C7C7C7E7C7A7A7C7C7C500E0C50504E4E4C505050",
      INIT_52 => X"7A7A7A7A7A7A7A7A7C7A7E7E7E7E807E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_53 => X"7476787878787878787878787878787878787A7A7A7A7A7A7A7A7A7A7C7A7C7A",
      INIT_54 => X"686C6C6C6C6C6C6C6C6A68666A74747270707072747474747474747474747474",
      INIT_55 => X"5E5E6060606262626262666666666666666666666666666662626A6C6A686868",
      INIT_56 => X"585858585858585A5A5A5C606262625E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E",
      INIT_57 => X"7C7C7C7C7C7C7C7C7C7C807A7C74603250504E4C4E5050505252525254585858",
      INIT_58 => X"7E7E7E7E807E807C7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_59 => X"7A7A78787A78787A7A7A7A7A7E7E7E7E7A7A7A7A7A7A7A7A7A7A7E807E7E7E7E",
      INIT_5A => X"6E6C6A686C7474707070707476747476767474747476767676767878787A787A",
      INIT_5B => X"6262666666666666666666666666666666666A6C6A68686A6A6C6C6C6C6C6E6E",
      INIT_5C => X"5A5C5C626262625E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E606062626262",
      INIT_5D => X"7C747A52748C8C6A4E4E4E4E5050525252545454545A58585A5A585858585858",
      INIT_5E => X"7C7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7C7C7C7C7C7C7A",
      INIT_5F => X"7878787C807E807E8080808080808080807E7E807E7E7E7E7E807E7E807E807C",
      INIT_60 => X"7070727478767676767476767676767676787878787A787A7A787878787A7878",
      INIT_61 => X"66666666666666666A6A6A6C6A686A706E6E6C6C6C6E70707070706C72747470",
      INIT_62 => X"5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E60606062626262626262666666666666",
      INIT_63 => X"4E4E4E4E4C50545454545454565858585A5A58585858585A5E5E5C5E5E5E5E5E",
      INIT_64 => X"7E7E7E7E7E7E7E7E7E7E7E7E7E7E7C7E7E7C7C7C7C7C7E7E7E78321A202E3E70",
      INIT_65 => X"808080808080808080808280808080808080807E807E7E7C7E7E7E7E7E7E7E7E",
      INIT_66 => X"7A7A7A7A7A787A7878787878787A787A7A78787A787A78787878788080828080",
      INIT_67 => X"6A6C6C6C6A686A74746E6C6C6C6E727272727474747474707070727678787878",
      INIT_68 => X"5E5E5E5E5E5E5E5E60626264646464646262666666666666666666666868686A",
      INIT_69 => X"56565656565858585A5A5A585858585862645E5A5A5A5C5E5E5E5E5E5E5E5E5E",
      INIT_6A => X"807E7E7E7E7E7E7E7E80808080808080848A8E341A245A524E4E4E4C4C525656",
      INIT_6B => X"808280808080808080808080828080807E82807E7E7E7E7E8080808080808080",
      INIT_6C => X"78787878787A7A7A7A7878787A7A7A7A7A7A7A80808080808080808080808080",
      INIT_6D => X"74706C6C6C6E7272727272747474747272747478787878787A7A7A7A78787A78",
      INIT_6E => X"60646664646664646462666666666666666666666A6A6A6A6A6C6C6C6A6A6C74",
      INIT_6F => X"5A5A5A5A5A5A585A62625E5E5A5A5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E606060",
      INIT_70 => X"8282828282848284868894785A486C6A4E4E4E4E5054565656565656585A5A5A",
      INIT_71 => X"8484828282828284848484828282828284848484848484848482828282828282",
      INIT_72 => X"807E7E7E7E807E7E7E7E7E808080828080808080808080808082828284848484",
      INIT_73 => X"72727272747676767676767878787A787C7C7C7C7C787C7C7C7C7C7C7C7C7E80",
      INIT_74 => X"6668686A6A6A6A6A6A6A6A6A6A6A6A6A6E6E6E6E6E6E70727270707070707272",
      INIT_75 => X"62605E5E5E5E5E5E5E5E5E5E5E5E5E5E62626260606260606064646464666666",
      INIT_76 => X"8896A4ACC2643818545454545454565656565656585C5C5C5C5C5E5E5C5C5C5C",
      INIT_77 => X"8484848482828282848484848484848484828282828482828282828284848688",
      INIT_78 => X"8282828280808280808080808080808080828282848484848484848282828484",
      INIT_79 => X"7878787878787A787C7C7C7C7C7A7C7C7C7C7C7C7C7E80808080808080808282",
      INIT_7A => X"6C6C6C6C6C6C6C6C6E6E6E6E7070727272727272727272727272726C74787878",
      INIT_7B => X"5E5E5E5E5E5E5E606262626264646464646464646466666666686A6C6C6C6C6C",
      INIT_7C => X"5454545456565656565656565A5C5E5E5E6060606060606060605E5E5E5E5E5E",
      INIT_7D => X"848484848484848484848484848484848484848686888E949EAEB2B2AC320806",
      INIT_7E => X"8080808080808080848486848484848484848484848484848484848484848484",
      INIT_7F => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7E808282828080808282828282828282828280",
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
      INIT_00 => X"6E6E6E6E7072727272727272727272727272726E747878787878787878787878",
      INIT_01 => X"6262626262646464646464666666666666686A6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_02 => X"5858585A5A5C5E60606060606060605E60605E5E5E5E5E5E5E5E5E5E5E5E5E60",
      INIT_03 => X"84848484848486848484848C94949EA8C0BCAA985A2E04065454565656565656",
      INIT_04 => X"8484848484848484848484848484848484848484848484848484848484848484",
      INIT_05 => X"7E7E7E7E7E808282828282828282828282828282828282828284848484848484",
      INIT_06 => X"72747878787874747474747476787878787878787878787A7C7E80807E7E7E80",
      INIT_07 => X"6468686A6A6A686868686C6C6C6C707272727272727070727070707072727272",
      INIT_08 => X"6060606060605E6060605E5E6060626062626262606060606262626262646264",
      INIT_09 => X"8688929CA2A8B4AA9E9896482A2E080A5656565656565656585858585858585E",
      INIT_0A => X"8484848484848484848484848484848484848484848484848484848688868686",
      INIT_0B => X"8282828282828282828282828484848686848484848484848484848484848484",
      INIT_0C => X"7878787878787878787878787878787A7E808082808282808282828282828282",
      INIT_0D => X"6A6A6E6C6C6C7272727272727272727472727272727272727276787878787878",
      INIT_0E => X"60605E606060626264646464646464646262626464646464666A6E6E6E6C6C6A",
      INIT_0F => X"8E90762C263822105656565656565656585858585454565C60606060605E6060",
      INIT_10 => X"888888888888888888888888888888888888888A8A8A909496A6A8A6A6A2A096",
      INIT_11 => X"8282828284848486868484848484848484888888888888888888888888888888",
      INIT_12 => X"78787A78787A7A7A7E8080808282828080828282828280808082828282828282",
      INIT_13 => X"7272727272727474727272727272727274767878787878787878787878787878",
      INIT_14 => X"64646464646464646868686666666668666A6E6E6E6E6C6C6A6A6C6C6C6E7272",
      INIT_15 => X"56565656565656565858585A5854585C605E5E5E5E60606060605E6060606264",
      INIT_16 => X"8A888888888A8A8A8A8A8A8E909098A2ACBCA89C948E90908E7E3C3060865A2A",
      INIT_17 => X"8688888888888888888888888888888888888A8A8A8A8A8A8A8A8A8884888A8A",
      INIT_18 => X"8282808082828282828282828282828282828282828282828282828486868686",
      INIT_19 => X"747474747474747476787878787878787878787878787878787E8080807E7E80",
      INIT_1A => X"6A6A6A6A6A686A6A6A6C6C6C6C6C6C6C6C6C7070707072727272727272727472",
      INIT_1B => X"5C5C5C5C5C5C5E5E605E5E5E6060626060606060606262646464646666666666",
      INIT_1C => X"8A8A8E94A2A8A6AEA89C92909090908E8E8E82869298A4365656565454565858",
      INIT_1D => X"8888888888888888888A8E909090909090908C8884888E8A8A8A8A8A8A8A8A8A",
      INIT_1E => X"8286868686868686868686848484848484848486868686868888888888888888",
      INIT_1F => X"7878787878787878787878787878787678808280808080808282808082828284",
      INIT_20 => X"6C6C6C6C6C6C7070707072727272727272727274747474727474747476787878",
      INIT_21 => X"605E5E5E60606260606060606062626464646466686868686A6A6A6A6C6C6C6A",
      INIT_22 => X"9E908E8E90908E9090969E9C949694185656565452565E5E5E5E5E5E5E5E6060",
      INIT_23 => X"8A9090909090909090908E8884888E908A8A8A8A8A8C8C90929AA2ACB0A8A8A8",
      INIT_24 => X"8484848686848484848484868686868688888888888888888888888888888A8A",
      INIT_25 => X"7878787878787878788082808080808082828282828484848486868686868484",
      INIT_26 => X"7070727272727274747474747474727474747474767878787878787878787878",
      INIT_27 => X"646464646464646464666666686868686A6E6E6E6E6E6E6E6E6C6C6C6C707070",
      INIT_28 => X"949A9C9A98A0820E5656565452565C5C5E5E5E5E5E605E605E5E606060626464",
      INIT_29 => X"9090908A888A90908E8E8E8E90909092A4B2BCB6A89A928E94908E8E908E9094",
      INIT_2A => X"8484848686868688888A8A8A8A8A8A8A8A888888888A8A8E8E90909090909090",
      INIT_2B => X"8080828282828282848484848484848484868686868684848484848484848484",
      INIT_2C => X"727272727072747676767676787878787878787878787A7A7A7A7A7A7A7A7A80",
      INIT_2D => X"62686A6A6868686A6E6E6E6E6E6E6E6E6E707070707070707070727272727274",
      INIT_2E => X"56565656585A5E5E5C5E5E5E5E5E5E605E626262626264646464646464646462",
      INIT_2F => X"8E9092969A9EAAAEACA49E9890908E8E92929090908E9094969A9E9A9A6A200A",
      INIT_30 => X"8A8A8A8A8A8A8A8A8A8A8A8A8A8A9090909090908E8E8E8E8E90909090909090",
      INIT_31 => X"8484848484848484848686868686848484868484848684848484848686868688",
      INIT_32 => X"78787878787878787878787878787A7A7A7A8080808080828282828486868686",
      INIT_33 => X"6E6E6E6E6E6E6E6E6E7072727272707070707272727272747474727070747C7A",
      INIT_34 => X"5E5E5E5E5E5E5E605E626464646464646464646464646460626A6E6C6C6C6C6C",
      INIT_35 => X"A89C928E8E8E8E9094929090909094949A9C9C968C1E0602565656585C5E5E5E",
      INIT_36 => X"8C8C8C8C8C8C8E8E8E8E8E8C8C8C8E8E8C8C8E8E8E8E8E8E989E9EA2ACAEACB0",
      INIT_37 => X"84868686868686868686868686888688888888868888888A8C8C8C8C8C8C8C8C",
      INIT_38 => X"78787878787A8080808080808080808282828284868686868484848484848484",
      INIT_39 => X"707072747472707070707272727272747474747272747A7C7878787878787878",
      INIT_3A => X"62626464646464646464666666666662666A6E6C6C6C6C6C6E6E6E6E6E6E6E6E",
      INIT_3B => X"9292929292929494989898908C220C045858585A5C5C5C5C5C5E5E5E6060605E",
      INIT_3C => X"8C8C8C8C8E8E8C8E8E8C8E909090909CA0A6AAACACA69E929090908E8E8E8C8E",
      INIT_3D => X"8A88888A8A8A888A8A8A8A8A8A8A8A8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C",
      INIT_3E => X"8080808080808082848484868686868686868686868686868688888888888A8A",
      INIT_3F => X"72727270707074767878767474747A7A7A7A7A7A7A7A7A7A7A7A808080808080",
      INIT_40 => X"666668686868686A6A6A6E6C6C6C6C6C70707070706E6E6E7072727272727272",
      INIT_41 => X"969696907A100A0A5A5A5A5C5C5C5E5E5C5E5E5E606262626264646464646466",
      INIT_42 => X"909090969A9EA6A6A6AAB0AC9E8E9090908E8E8E8E8A8A8A9296969696949494",
      INIT_43 => X"8C8C8C8C909090908C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8E90908E8E",
      INIT_44 => X"86868686868686868686868686888886888A8888888A8C8C8A8C8C8C8C8C8C8C",
      INIT_45 => X"7878787878787A787A7C7A7A7A7A7A7A7A808080808080808080808080808284",
      INIT_46 => X"6A6E6E6C6C6C6C6C727272727272727272727272727272727272707070707478",
      INIT_47 => X"5C5C5C5C5C5C5E5E5E5E5E5E62646464646464646464686868686A6C6C6C6C6A",
      INIT_48 => X"A2A4989690909090908E8E8E8E8A8A8A9496969696969694949496969C500C0E",
      INIT_49 => X"8E8E8E8E8E8E8E8E8E909090909090909090909092929498989A9AA0A8ACACA4",
      INIT_4A => X"8686868688888888868A888A888A8E8C909090909090908E8E8E8E9090909090",
      INIT_4B => X"7A7C7A7A7A7A7A7A808080808080808080808080808082848686868686868686",
      INIT_4C => X"727272727272727272727272727272727272706E707274787A7A7A78787A7A7A",
      INIT_4D => X"60605E5E62646464646464646464686868686C6C6C6C6C6E6E6E6E6C6C6C6C6C",
      INIT_4E => X"92909090909090909696969696969696969496949E84200E5E5E5E5E5E5E5E5E",
      INIT_4F => X"8E929292929292929290929296989C9E9EA2A4A8AEACA29E9C96929292929292",
      INIT_50 => X"8A8A8A8A8A8A8C8E8E9090909090908E8E8E8E90909090908E8E8E8E8E8E8E8E",
      INIT_51 => X"8080808080808080808082828282828686868686868888888A8A8A8A8A888A8A",
      INIT_52 => X"72727272727272727272706E7476787A7A7A7A78787878787E7E808080808080",
      INIT_53 => X"646464646466686868686C6C6C6C6C6E6E6E6E6C6C6C6C6C7272727272727272",
      INIT_54 => X"969696969696949696949492865C36405E5E5E5E5E5E5E5E6262626264646464",
      INIT_55 => X"96969698A0A4A4A2A4A8AAAAAC9C949496969496969696969692929292929696",
      INIT_56 => X"8E9090909090908E8E8E8E909090909090908E8E909090909090929294929292",
      INIT_57 => X"828284868686868686868686868890909090908E8C8C8C8C8C8C8C8C8C8C8E8E",
      INIT_58 => X"7272706E767C7C7C7A7A7C7A787A7A7A80828080808080808080808080808282",
      INIT_59 => X"6C6C6C6C6C6C6C6E6E6E6E6C6C6C6C6C72727272727274727272727474727272",
      INIT_5A => X"9696969294928A305E5E5E5E5E5E5E6064646464646464646464646464686C6C",
      INIT_5B => X"A6A4A4A29E949496949494969696969696929292929496969696969696969496",
      INIT_5C => X"8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E94969696969898989EA0A0A6AEAEAA",
      INIT_5D => X"8888888688888E8E908E8E8E8C8C8C8C8C8C8C8A8A8C8C8C8E8E8E8E8E8E8E8E",
      INIT_5E => X"7C7A7A7A7878787A7E8280808080808080808080808284868686868686868688",
      INIT_5F => X"6E6E6E6C6C6C6C6C7272727272747272727272727272747472727272767C7C7A",
      INIT_60 => X"5E5E5E5E5E5E606264646464646464646464666666686C6C6C6C6C6C6C6C6C6E",
      INIT_61 => X"94949496969696969696929296969898989896969696989898969694948E9C2E",
      INIT_62 => X"909090909090908E8E969898989A9C9CA0A2A6A6ACB0AEA4A4A29C9E98949494",
      INIT_63 => X"8E8E8E8E8C8C8C8C8C8C8C8A8C8C8C8E8E8E90909090908E8E8E8E9090909090",
      INIT_64 => X"808080808080808080828282828286868686868688888888888A8A88888C8E8E",
      INIT_65 => X"7272727272727272727274747474747476767676787C7C7C7C7A7A7C7C7C7A7E",
      INIT_66 => X"646464646464646464686868686C6C6C6C6C6C6C6C6C6C6E6E6E6E6C6C6C6C6C",
      INIT_67 => X"96969696969698989898989898989A989A9A9A9896969A145E5E5E6060606262",
      INIT_68 => X"92969A9C9EA0A2A2A8A6A6AAAAACA8A09E9C9C98949494949494949696969694",
      INIT_69 => X"8E8E8E8E8E8E90908E8E8E8E8E8E929494949494949494949494949494969490",
      INIT_6A => X"80828484848686868686888888888A8C8C8C8C8C8C8E8E8E8E8E8E8E8C8E8E8E",
      INIT_6B => X"727474767676787878787A7A7C7C7C7E7E808080808080808280808080808080",
      INIT_6C => X"686C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C70707070707272727474747472",
      INIT_6D => X"9A9A9A9A9A9A9A9A9A9A9A989698822E5E5E5E62626262626464646464686868",
      INIT_6E => X"A8A6A4A0A0A0A09E9E9E9C9A96989898989898989898989898969696989A9A9A",
      INIT_6F => X"909090909090949494949496969696969694969494969698989E9EA4A6A6ACA8",
      INIT_70 => X"8686888888868A8E8E8E8E8E8E8E8E8E8E8E90908E8E8E8E8E8E8E908E8E8E90",
      INIT_71 => X"78787A7A7A7C7C7E7E7E7E808282828280808080808080808282868686868686",
      INIT_72 => X"6C6C6C6C6C6C6C6C6C6C6C707272727272727272727472727274747676767878",
      INIT_73 => X"9A9A9A98989A8EA25E5E5E62646464646464646466686868686C6C6C6C6C6C6C",
      INIT_74 => X"9E9E9C9C9A989898989898989A9A989A98989698989A9A9A9A9A9A9A9A9A9A9A",
      INIT_75 => X"94949496969696969696989698989CA0A0A0A4A8A6A6A6A6A6A2A09E9E9E9E9E",
      INIT_76 => X"8E8E8E8E8E8E8E8E909090908E8E8E8E8E909090909092949494949494949494",
      INIT_77 => X"7E7E7E8082828282828282828282828282848686868686868686888A88888A8E",
      INIT_78 => X"707070707272727272727272727272727476767676767878787A7A7C7C7C7C7E",
      INIT_79 => X"62626262646464646464666668686868686C6C6C6C6C6C6C6C6C6C6C6C6C6C70",
      INIT_7A => X"9A989898989A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A989694969A",
      INIT_7B => X"98989A9C9EA0A0A4A4A4A4A8A6A4A2A29E9E9A989898989E9E9E9C9C9A9A9A9A",
      INIT_7C => X"908E8E908E8E8E8E8E9092929294949494949494949494949494949696969696",
      INIT_7D => X"8286868686848484868686868686868686888A8A8A8A8C8E8E8E8E8E8E8C8C8C",
      INIT_7E => X"727272727272727274787A7878787878787A7C7C7C7C7C7E7E7E7E8082828282",
      INIT_7F => X"62626A6E6C6C6C6C6C6C6C6C6C6C6C6C6C6C7070707070727272727272727272",
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
      INIT_00 => X"9A989A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A989898969A6464646464646464",
      INIT_01 => X"A4A4A4A4A49E9C989C9C9A989898989E9E9E9C9A9A9A9A9A9A98989A9A9A989A",
      INIT_02 => X"8E90949494949494949494949494949494949496969696969E9E9E9EA0A4A4A4",
      INIT_03 => X"868686868686868688888A8C8C8C8C8E8E8E8E8E8E8C8C8C8E8E8E908E8E8E8E",
      INIT_04 => X"76787A78787878787A7A7A7C7C7C7A7E7E7E7E80808080828286868686868686",
      INIT_05 => X"6C6C6C6C6C6C6C6C6C6C70727272727272727272727272727272727272727272",
      INIT_06 => X"9A9A9E9E9C9A9A9A9A9A9A989898969A666666646464646462646A6E6C6C6C6C",
      INIT_07 => X"9A9C98989898989E9E9E9E9C9A9A9C9A9A989A9A9A9A989A9A9A9C9A9A9A9A9A",
      INIT_08 => X"9494949494949494949494969696969A9EA0A0A0A4A8A4A4A4A2A0A09E9C9898",
      INIT_09 => X"888A8C8E8C8E8E8E8E8E8E8C8C8C909092929290908E90909294949694949494",
      INIT_0A => X"7C7A7E80807E7E82828282828282828486868686868686868686888888888888",
      INIT_0B => X"6E7072727272727272727272727272727270727878767678787A7A7C7A7C7C7C",
      INIT_0C => X"9A9A9A9898989898666666666464646466686C6E6C6C6C6C6C6C6C6C6C6C6E6E",
      INIT_0D => X"9E9E9E9E9E9C9C9E9E9E9E9E9E9C9C9C9C9C9C9C9E9C9C9C9C9E9EA29E98989A",
      INIT_0E => X"9898989C9E9E9E9EA2A2A2A2A2A6A6A6A2A09C9C9C9898989A9A989A9898989E",
      INIT_0F => X"8E8E8E8C8A8E9494969696969494949494949494949494949494949494949498",
      INIT_10 => X"828282828282828688888888888888888888888C8C8C8C8C8C8C8E8E8E8E8E8E",
      INIT_11 => X"74747470707070707070787A7C7C7C7C7C7E7E7C7E7E808080808080807E8082",
      INIT_12 => X"66666666666666686C6C6C6C6C6C6C6C6C6E6E6E6E6E72727272727272727272",
      INIT_13 => X"9E9E9E9E9E9E9E9E9C9C9E9C9E9E9C9C9E9EA2A29E98989A9A9A9A9898989898",
      INIT_14 => X"A2A2A2A29E9E9E9E9E989898989898989898989A9898989C9C9C9E9E9E9E9C9E",
      INIT_15 => X"96969696969494949494949494949494949494949494989E9E9E9EA2A2A2A2A2",
      INIT_16 => X"8A8A8A8A8A8A8A8A8A8A8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8A8E9494",
      INIT_17 => X"70707A7C7C7E7E80807E7E7E7E7E828280808080808080828282828686868688",
      INIT_18 => X"6C6C6C6C6C6C6C6C6C6E6E6E6E70707272727474727272727474747070707070",
      INIT_19 => X"A0A09E9E9E9E9E9E9E9EA2A2A09C9EA09E9E9E9C9C9A98986666666666666668",
      INIT_1A => X"989898989898989898989C9E9E9E9CA0A09E9E9E9E9EA0A09E9E9E9E9E9E9EA0",
      INIT_1B => X"94989898989694949494949494949CA2A2A2A2A2A2A2A2A2A29E9E9E9E989898",
      INIT_1C => X"8A8A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E90908E8E9094949696969696949494",
      INIT_1D => X"8080807E7E7E82808080807E8080808282828286888888868A888A8A8A8A8A8A",
      INIT_1E => X"6C707070707072727472747474727272747474747474747472727A7C7E7E8080",
      INIT_1F => X"A0A0A2A2A2A2A2A2A4A4A4A2A2A0989866666666686868686C6C6C6C6C6C6C6C",
      INIT_20 => X"98989EA0A0A2A0A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4A2A2A2A2A2A2A0A0",
      INIT_21 => X"9898989E9E9EA0A2A6A6A6A6A6A6A6A29E9C9C9C9C9898989898989898989898",
      INIT_22 => X"8E8E8E8E8E8E8E929494949496949494969696969696949494989C9C9C989898",
      INIT_23 => X"7E8080808080808282828286888888888C8C8E8C8C8C8C8C8C8C8C8E8E8E8E8E",
      INIT_24 => X"7272747474747272727474767C7C7C7C7C7C7C7C7C808080807E7E807E7E8280",
      INIT_25 => X"A6A6A4A4A2A09A98626A6A6A6A6A6A6C6E6C6C6C6C7070707070707070727272",
      INIT_26 => X"A2A4A2A2A4A2A2A2A2A2A2A4A2A2A2A4A2A2A2A4A2A2A2A2A2A2A2A2A2A4A4A6",
      INIT_27 => X"A6A6A6A2A2A2A2A29C9C9C9C9C9898989898989898989898989A9EA0A0A2A0A2",
      INIT_28 => X"9494949496969696969696969694969494989C9C9C9C9E9E9E9EA2A2A2A2A2A6",
      INIT_29 => X"828282888A8A8A8C8C8C8C8E8E8E8E8E8E8C8C8C8E8E8E8E8E8E8E8E8E8E8E94",
      INIT_2A => X"727274787C7C7C7C7C7C7C7C7C8080807E7E7E7E7E7E80808080808080808082",
      INIT_2B => X"666A6C6A6A6A6A6C6E6C6C6C7072727272727272727272727272747272727272",
      INIT_2C => X"A2A2A2A4A2A2A4A4A2A2A2A4A2A2A2A2A2A2A2A2A2A4A4A4A6A6A4A4A2A2A0A0",
      INIT_2D => X"9E9E9E9E9C989C9E9E9E9E9E9E9EA0A0A09EA2A2A0A2A2A2A2A4A2A2A2A2A2A2",
      INIT_2E => X"9494969896989696989C9C9C9E9EA2A2A2A2A6A6A6A6A6A6A6A6A6A2A29E9C9C",
      INIT_2F => X"8C8C8E8E8E8E8E8E8E8C8C8C8E8E8E8E90909090909092949494949496969696",
      INIT_30 => X"7C7C7C7C7E808080807E7E7E7E7E80808080808080808286868686888A8A8A8E",
      INIT_31 => X"6E6E6C6C70727272727272727272727276747674747472747474767A7C7C7C7C",
      INIT_32 => X"A6A2A2A2A2A2A2A4A4A4A2A2A2A2A2A2A2A2A2A6A6A2A2A2666A6C6C6A6A6A6C",
      INIT_33 => X"A2A2A2A2A2A2A2A2A2A2A2A4A4A4A4A4A2A4A2A2A2A2A2A2A2A2A4A4A4A4A4A4",
      INIT_34 => X"989C9E9E9EA2A2A2A2A2A2A6A6A6A2A2A2A2A2A2A29E98989E9E9E9E9E989CA2",
      INIT_35 => X"8E8E8C8E8E8E8C8C929696929294949496969696969694949294989898989896",
      INIT_36 => X"828082808080828282828282828484868888888A8C8C8C8E8C8E8E8E8E8E8E8E",
      INIT_37 => X"7272727272727072767878787878787A7A7A7A7A7C7C7C7C7C7E7E7E7E828282",
      INIT_38 => X"A4A4A2A2A2A2A2A2A2A2A2A4A6A6A6A66A6C6C6C6E6E6E6E7272727272727272",
      INIT_39 => X"A2A2A4A4A4A4A2A2A4A4A2A2A2A2A2A2A4A4A4A4A4A6A4A4A4A2A2A2A2A2A2A4",
      INIT_3A => X"A2A2A2A2A2A2A2A2A2A2A2A2A29E98989EA2A2A29E989EA2A6A2A2A2A2A2A2A2",
      INIT_3B => X"969696969696969496969696969494949294989A9A989898989EA2A2A2A2A2A2",
      INIT_3C => X"84848484828486868888888A8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8C",
      INIT_3D => X"787C78787878787A7A7A7A7C7C7C7C7C7E808080808282828282848282828484",
      INIT_3E => X"A4A4A4A4A6A6A6A66C6C6C6C6E6E6E6E72727272727272727272727272707072",
      INIT_3F => X"A4A4A2A2A2A2A2A2A4A4A6A4A6A6A6A6A4A2A2A2A2A4A4A4A4A4A4A4A4A4A4A4",
      INIT_40 => X"A2A2A2A2A2A29C9E9EA2A2A29E9EA0A6A6A2A2A2A2A2A2A2A2A2A4A4A4A4A2A2",
      INIT_41 => X"96949696969494969496989C9A9E9C9E9EA0A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_42 => X"8A8A8A8C8E8E8E8E8E8E8E8E8E8E8E8E8E90909090908E909696969696969696",
      INIT_43 => X"7A7A7A7C7E7E7E7E808080808082828282828284848486848486848686888A8A",
      INIT_44 => X"6C6C6C6C6E6E6E7272727272727272727272727272747474787C7A7A7878787A",
      INIT_45 => X"A4A6A6A6A6A6A4A6A4A8A8A8A6A6A6A6A6A6A8A8A6A6A6A4A4A4A4A4A6A6A6A6",
      INIT_46 => X"A2A2A2A2A2A2A2A6A6A2A2A2A2A2A2A2A2A2A4A4A4A4A2A2A4A4A2A2A2A2A2A2",
      INIT_47 => X"96989EA0A09E9E9E9EA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_48 => X"8E8E8E8E8E9090909090909090929292969696969696969898969696989A9A98",
      INIT_49 => X"8080808080828282828284828484868686848686868A8C8C8E8C8C8E8E8E8E8E",
      INIT_4A => X"727272727274727272727272727478787C7C78787A78787A7A787A7C7E7E7E80",
      INIT_4B => X"A6A8A8A8A8A8A8A8A8A8A6A8A8A6A6A8A8A8A8A6A6A6A6A66C6C6C6C6E6E6E72",
      INIT_4C => X"A6A2A2A2A2A2A2A2A2A2A4A4A4A4A2A2A2A2A2A2A2A4A4A4A4A8A6A8A6A4A8A6",
      INIT_4D => X"9EA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A0A0A2A2A6A6A6",
      INIT_4E => X"9494949494949696969696989898989A9896989A9A9A9A989898A0A0A0A09E9E",
      INIT_4F => X"8284868686888A8A8A8A8A8A8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E90949494",
      INIT_50 => X"727272727274787C7C7C7878787A787A7A787A7E808080808080808080828280",
      INIT_51 => X"A8A8A6A6A8A6A6A6A8AAACA8A6A6A6A66C6C6C6C6E6E6E727272727272747272",
      INIT_52 => X"A4A2A4A4A4A4A2A6A6A6A6A6A4A4A4A4A6A8A8A6A6A6A6A6A6A6A8A8A6A8A8A8",
      INIT_53 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4A6A6A6A6A4A4A4A4A4A4A4",
      INIT_54 => X"969698989898989A989A989A9A9C9EA0A0A0A0A0A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_55 => X"8C8C8C8C8C8C8E8E8E8E8E8E8E8E8E9090909090949494949494949494969696",
      INIT_56 => X"7C7C7A78787A7C7A7A7A7C7E8080808080808082848484848484868686888686",
      INIT_57 => X"A6ACAEAAA6A6A6A66C6C6C7272727272707472727272727272707072747A7C7C",
      INIT_58 => X"A6A6A6A6A6A6A6A8A8A8A8A8A6A6A4A6A4A6A6A4A4A6A4A6A6A6A6A6A6A6A6A6",
      INIT_59 => X"A2A2A2A2A2A2A2A0A4A4A4A2A4A6A6A6A6A4A6A6A6A6A2A2A2A2A4A6A6A6A6A6",
      INIT_5A => X"98989898989EA4A0A0A0A4A4A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_5B => X"8E8E8E8E90909090949494949494949494949494949898989898989898989898",
      INIT_5C => X"7C7C7C8080808080828282828486868686868686868484868C8C8C8C8C8C8C8E",
      INIT_5D => X"6C6C6C70707070707272727272707070707070727A7A7C7C7C7C7C7C7A7C7C7C",
      INIT_5E => X"A8A8A8A6A6A4A4A4A6A6A4A4A4A4A4A4A4A6A6A6A4A8A6A6A6AEB2ACA6A6A6A6",
      INIT_5F => X"A6A6A6A4A4A4A4A4A4A4A4A4A4A4A2A2A2A2A4A8A8A6A6A8AAAAA6A8A8A8A8A6",
      INIT_60 => X"A4A4A4A4A4A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_61 => X"9494949494989898989898989898989898989898989898989898989898A0A4A4",
      INIT_62 => X"848484868686868686868684868284848C8E8E8E8E8E8E8E8E8E8E9094949494",
      INIT_63 => X"7272727272707070706E6E727A7A7C7C7C7C7C7E7C7E7C7E7C7E7E8082828282",
      INIT_64 => X"AAA8AAAAAAAAA6A8A8AAA8AAAAAAAAA8AAB0B2AEA8A8A6A66C6C6C7074747472",
      INIT_65 => X"A4A4A4A4A4A4A4A4A4A4A4A6A6A6A6A6A6A6A8A8A6A8A8A6A6A6AAACAAA8A8A8",
      INIT_66 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A6A6A6A4A4A6A6A6A6A4A4A4A4",
      INIT_67 => X"989898989898989898989C9C9C9C9C9C9C9C9C9CA0A2A6A6A4A4A4A4A4A2A2A2",
      INIT_68 => X"86868686868686888C8E8E8E8E8E8E8E8E929294949494949494949494989898",
      INIT_69 => X"747272727A7C7C7C7C7C7E7E7E7E7E7E7E7E8082808284848484848686868686",
      INIT_6A => X"B0AEB0B0AEB0B0B0B0B2B2B0AEAEA6A670707070747474747272747474747474",
      INIT_6B => X"A6A8A8A8A8A8A8A8A8A8A6A6A6A6A8A6A6A6ACB2B2B0B0B0B0B0AEB0B0B0AEB0",
      INIT_6C => X"A2A2A2A2A2A2A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A4A6A6A6A6A6A6A6A6A6A6",
      INIT_6D => X"989AA2A6A6A6A6A6A6A6A6A4A4A4A4A6A4A2A4A4A4A2A2A2A2A2A2A2A2A2A2A2",
      INIT_6E => X"8E8E8E8E908E8E8E8E9494949494949494949494989898989898989898989898",
      INIT_6F => X"7C7E7E80828080808080807E7E8286868686868686868686868A8A8A8A8A8C8C",
      INIT_70 => X"B0B2B2B2B2AEA6A670707074747474747474787A7C787878787A787A7A7C7C7C",
      INIT_71 => X"A8A8A6A6A6A6A8A8A6A6B0B2B2B2B2B2B2B2B2B2B2B0B0B0B0B0B2B2B0B2B0B0",
      INIT_72 => X"A6A6A6A6A6A6A6A6A6A4A6A6A4A6A4A4A4A4A4A4A4A6A6A6A6A6A8A8A8A8A8A8",
      INIT_73 => X"A6A6A6A6A6A4A4A6A2A2A4A4A4A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A6A6",
      INIT_74 => X"8E949A94949494949494949498989898989898989898989A9A9AA2A6A6A6A6A6",
      INIT_75 => X"8080807E7E828A8C8686868686868686868A8C8C8A8C8E8E8E8E8E8E8E8E8E8E",
      INIT_76 => X"747474747474747472727A7E7E7C7C7C7C7A7A7A7A7C7C7C7C7E7E8080808080",
      INIT_77 => X"ACACB0B2B2B2B2B2B2B2B2B4B4B2B4B4B4B2B4B4B4B2B4B0B0B2B2B2B0B0AAAA",
      INIT_78 => X"A6A6A6A6A4A6A4A4A4A4A4A4A4A4A4A4A4A4A4A4A6A8A8A8A8A8A6A6A6A6A8A8",
      INIT_79 => X"A2A2A4A4A4A2A2A2A2A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8",
      INIT_7A => X"949494949898989898989898989A9E9E9C9CA2A6A6A6A6A6A6A6A6A6A6A4A4A4",
      INIT_7B => X"86868686868C8C8C8C8C8C8C8E8C8E8E8E8E8E909292908E8E949A9494949494",
      INIT_7C => X"74747A7E7C7C7C7C7C7A7A7A7A7A7C7C7C7E7E80808080808080808080848A8C",
      INIT_7D => X"B0B4B4B4B6B6B6B6B4B4B4B4B4B4B4B2B4B4B4B2B4B4B0AE7474747474747474",
      INIT_7E => X"A8A8A8A8A8A4A2A0A0A0A0A0A2A4A4A8A8A8A8AAAAAAACAAAEAEB0B0B0B0B0B0",
      INIT_7F => X"A6A6A4A6A6A6A6A6A6A6A6A6A6A6A6A6A8A8A8A8A8A8A6A6A6A8A8A8A8A8AAA8",
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
      INIT_00 => X"FFC000017FFFF37FC800020007FFFFF4007FC000007FFFFFFFFFC000017FFE6E",
      INIT_01 => X"000301FFFFFFFFFFC00001FFFE797FC800020007FFFFF4007FC000007FFFFFFF",
      INIT_02 => X"000FFFC8E000000007FFFFFF8000000000007FF41A7FF800000007FFFFFC007C",
      INIT_03 => X"7FF67BFF800006007FFFC86030000004FFFFFF8000000000007FF602FFF00000",
      INIT_04 => X"C0000000E1FFFFFFF01DFF80000000FFFFF860000000F5FFFFFF800000000000",
      INIT_05 => X"08005FF9FFFF9C00000000E1FFFFFFEF8D1F5C000008FFFFF808000FF1FFFF9C",
      INIT_06 => X"FC001FFBFFFD1008007FFBFFFD9C00000000E1FFFFFFFFE10F3C000040FFFD10",
      INIT_07 => X"FFFFFFFFFFEB0EFC603FFFAFF9E000007FFFFC0000000FFFFFF3FFFFFFFFFE07",
      INIT_08 => X"F80000000FFFFFFFFFFFFFFFFA9CDC6C3FFF20000000007FFFFC0000000FFFFF",
      INIT_09 => X"FFC0000038FFF8E00000001FFFFFFFFFFFFFFFF61CD80C3FFFE00000001FFFFF",
      INIT_0A => X"FFD83807FFE1FFFFC000003FFFE800003FFFFFFFFFFDFFFFFFFFFB38000FF3FF",
      INIT_0B => X"F5006FB5FFFFFFFFA7F007FFE1FFFFC000003FFFF800003FFFFFFFEFF5FFFFFF",
      INIT_0C => X"FE7C000FFFFFFFE0000017FFFFFFFFD6F807FFFFFFFF000000FEFC1008007FFF",
      INIT_0D => X"FF3FFFF800000FFE3C001FFFFFFFE00000009F007F806AF807FF3FFFFF00000F",
      INIT_0E => X"0000000193000FFF3FFF00007FFFFC00001FFFFE7BE0000000000000005FF00F",
      INIT_0F => X"FFFC000000000000000006CA000F803FFE00007FFFF00017FFFFFC0000000000",
      INIT_10 => X"7FFC00003C07FFCEF80000000000000000137C00FE013FFE00007FFFF00017FF",
      INIT_11 => X"9400F1042000007FFC00003FFFFF8000000000000000000855DF00FF02300000",
      INIT_12 => X"7FFFFFF7FFF2F4E300FB782000E17FFC00003FFFFF80000000007FFFFFFFFC20",
      INIT_13 => X"FFFE8000000000FFFFE037FFE5C1C403FF700000FFFFC000007FFFC600000000",
      INIT_14 => X"000FFFF8000007FFFF8000000000FFFF8036FE57B23103FC70000FFFFC000007",
      INIT_15 => X"8FB3047D0FFE80007FFF8000000FFFFE0000000001FFFF801CF02D347903FAC0",
      INIT_16 => X"0005EFFFFFFFFFEEDE00EC1FFE80007FFF800003FFFFC00000000001FFFC0F80",
      INIT_17 => X"00C3FFC00000007FFFFFFFFFFFE13A1F00EAFFF100007FFF000003FFFC000000",
      INIT_18 => X"FFF003FFFF000001FFFF80000006FFFFF0FFFFF30C5C7F000BFFF0003FFF0700",
      INIT_19 => X"80079D80000009FF3003FFFF000011FFFF0000000F7F01E0FF8001EE207F000B",
      INIT_1A => X"00041FFF81E03000107C00000004FF0003FFFF000013FFC0000007FFFF81E0FF",
      INIT_1B => X"FF000007FF800001EF7FFFFFFFFF83C70800000002FE0007FFFF000017FF0000",
      INIT_1C => X"03FFF2E0007FFFFF00000FFF00000FFFFFFFC1E001BF0A380003C387FC0007FF",
      INIT_1D => X"000001E381F7FF8FFFF5E007FFFFE00003FF8000003FFFFFFCFC0000389EF000",
      INIT_1E => X"E000003FFF0F8000002E101FFFFFDFFFFEE007FFFFE00003FFE000003BFFCFEE",
      INIT_1F => X"3FFFC000007FFFE000007FFF6F800000F810FFFFFFFFFFF1000FFFFE000003FF",
      INIT_20 => X"FFFFFFFFFFFD003FFFC000007FFFE00000FFFFEF800000F007FFFFFFFFFFFD00",
      INIT_21 => X"FC000001FF003FFFFFFFFFEFFF007FFF800019FFE600003FFFFC04000001840F",
      INIT_22 => X"3E7C0001FFFFFFFC000003E00FFFFFFFFFFFCFFF01FFFC00003FFC0400FFFFFF",
      INIT_23 => X"00030FFF8000003C1C100EFFFFFF98007802007FFFFE7CFE3FC6FF01FFF80000",
      INIT_24 => X"00FFFFE000000000037FF800000FF86C800FFFFFFE00007FFC00FFFFE0000000",
      INIT_25 => X"FFFF000014FC0007FFFC4000000000007FF000001FF8FC001FFFFFFE00007FC0",
      INIT_26 => X"007FFFF80000FFFFFF00003EF80007FE000000000000007FF000001FF87C001F",
      INIT_27 => X"0000000000FF0000FFFF800000FFFFFF00003FC000078E00000000000000FF00",
      INIT_28 => X"678000000000000000703000FE0000FFFF000007FFFF8200003F8000038C0000",
      INIT_29 => X"07FFFFF0001FBFC380000000000000527FD9E0FE0003FFFE000007FFF800018F",
      INIT_2A => X"70E00007FFF00004FFFE00003FFE00000000000000006037C8F0FE0003FFF000",
      INIT_2B => X"000019DEE0000450E0000FFFE00000FFF00007FFFC0000000000000001F00000",
      INIT_2C => X"FFFFF000000000000000363FFDFF9CE0006FFFE00000FFE007FFFFF800000000",
      INIT_2D => X"E018007FF7800FFFC0000000000000007FC22022480C00000FFFC00001FF8007",
      INIT_2E => X"C0000003003FFFE01B007FFFA00FFFC0000000000000003FC300000004003FFF",
      INIT_2F => X"0000FC7FF801FFC0000001003FFFE00307FFE1A00FFFC00000000001000007C3",
      INIT_30 => X"0000FFFC0000007FF7FC7FFBF1FF8000000003FFFFC003FFC40000FFFC000000",
      INIT_31 => X"07FFFC0007FF80000FFFF80000007FFCFC7FF9C1FF8000000003FFFC0003FF84",
      INIT_32 => X"FFF041000000007FF8041007FF8003FFFE380000007FFE3EFFFFC07F00000000",
      INIT_33 => X"000006FFFFFFFFFFD1DE000000007FF80017EFFFC803FFFE000000007FFE3FFF",
      INIT_34 => X"FB0001FFFF800001E1FFFFFFFFFFF197800000E0007FF80007FDF00003FFFE00",
      INIT_35 => X"78E008FF80073FF30001FFFF000000E3FFFFCFFFFF8F1C800800E008FFF8002F",
      INIT_36 => X"FFFFFE730991007FFFFCFF8406FFFC0003FFFF00001FFFFFC3CBFFFF1A268008",
      INIT_37 => X"800007DFFF0003E7FF9E90FE90007FFFFEFE0038FFFC007BFFCE00001FFFFF83",
      INIT_38 => X"C00FBC910AFFFF807FFFDFFE0003FFE3F802F920007FFFFEF80208BD99007FFF",
      INIT_39 => X"A45D7FFFFFFEF0C07FFE001FFFFC80FFBFFFF300003FE1F1332E946AFFFFFEF8",
      INIT_3A => X"F000001FCFE376A09EFFFFFFE7F1D8FFFE00FFFFC000FF5FFFE700001FC5E250",
      INIT_3B => X"FFC7C000FFFFFFE000001FD106EFD72AAFF80003001FFFE001FFFFC000FFFFFF",
      INIT_3C => X"0003007B7FC001FF800000FFFE3E6000000FFDF00999DE97F80003003BFFC000",
      INIT_3D => X"0E6568C21528F0000100FE780181FF800000FFFE3FA00000079D24D7BFC1B7F8",
      INIT_3E => X"E00000000000002CF0D1A56FC1200003007F8001CFFF800000FFF80000000001",
      INIT_3F => X"0003FFC2007FFFC000000000000014509D3AC72E00000302FF0003FFE3003FE1",
      INIT_40 => X"30036FC1FC03FF001FFFCA7FF8FFC00000000000013EEE668143EDDE40F803FF",
      INIT_41 => X"0000357013E9FFE737BFC1FC07FF003FF00DFFFF700000000000001B40A66A0D",
      INIT_42 => X"FFFFF000000000000057EDFC459DC01767FDFF05FE003FF00DFFFFF000000000",
      INIT_43 => X"0F04001F7183F4FFE0000000000000013CCB85C82413D3B3FFFF0400023BE108",
      INIT_44 => X"B21BC955C544CF4304007FF99F41FFC000000006000002E3314ACEDE266B86FA",
      INIT_45 => X"003FFFFB79476417894C76505BC5F37E007FF43F84FFC00000003FFF056393A5",
      INIT_46 => X"067C6F77C00000003FFFFB9EA8671FBA09353EBF4EC30E007F847F97FFC00000",
      INIT_47 => X"9598CE07D00F730C6DE4A000000003FFFFF90D686D518DFAC86A13AE000F007F",
      INIT_48 => X"9E53CC5DBDD1CA77989600E00FE03E99AFA800000007FEFFDED3103816005555",
      INIT_49 => X"303FFFFFFFF1DEE21127C2A46E4EB6F431F6E007E1B42450A00000007FFFFF02",
      INIT_4A => X"E007837D16E505F85FFFFFFFF3130AF3FB7A7079CFAC87B688E00FC7F5D77038",
      INIT_4B => X"6EE660A7BF1FE3001F808AABD2FCC87FFFFFFFF993A2F8A09931FD286DD10985",
      INIT_4C => X"68E3D74CB05C8137654003E18DA600FFB48A1CA4F307FFFFFFBF10871B9E8BCD",
      INIT_4D => X"15B9D7017FF7F99B7D943588D07A84730044FA663320FF35DCDDB4A503FFFFFD",
      INIT_4E => X"33E4B8E0F8AECF434CE80000C0007FA267F922025CC37800013757AEE2FA90DB",
      INIT_4F => X"5B0AB297F82000467EA9E07A4201CAB377C000400063B17CFF46C9C2374C4001",
      INIT_50 => X"0010267657340AA8CB01D50B00000245A2E0FA13587CFB87C000D0001DEB6998",
      INIT_51 => X"FEE20C6C9E7FC00020E6866EE322BC3AF52408C00683E12CE0FAFB0711AC1FC0",
      INIT_52 => X"C2800781B31DE1FD4E0D5D7DAE180002A52C29682AC240DA28006007640AA1E1",
      INIT_53 => X"35DC0B64E945A71C6007802AEA40F9551D99005966002315F281FA56743CD5C8",
      INIT_54 => X"51C7A4F4AFB6A42947D9D6D58CAF35C007800B8A403C527128BAB70B00000377",
      INIT_55 => X"FF3D400F4FE1A5D88423AC795C7840FEC95A55333017C001841E00C038CFE8AD",
      INIT_56 => X"5025B9EA00019C1FA0C00673969CC91F510205C2B4A57DFF4401E20B8EC0019F",
      INIT_57 => X"C61B136B506C820A347338F001FC03F7E10BCDDDC346F262D21C8674A4452B13",
      INIT_58 => X"B7FEE3659B48A60CF4E58F69F6B7F02DAB199001F0004B200BD50B3B1AB90B6D",
      INIT_59 => X"8841F800DC1827B6798539D260FA610C1A10DA21DD0E73F3BAF801F0004CB813",
      INIT_5A => X"9110E5C3FB154B2200FC006580AF7529D4141A3954008E2A00D122098F13534B",
      INIT_5B => X"3BF045FEB125C53FA55A1A55A1FF1304FC018BDAFB9795556E4BCE6152C92490",
      INIT_5C => X"17B6B759BE965159C02CEC04736DF3FB30C538658FB4227C03AF89299836A710",
      INIT_5D => X"43A9EAB3287C018D32374755B7BE62A0B102D6B1A753C226B1C781C317697C02",
      INIT_5E => X"CDDE6618EB6F91D7498BF2847C042A271EE0D1B4B61FE4A0C978D2D153389A3D",
      INIT_5F => X"7E6C8BD3EBB5F516B9BDDF9D3C81E3CF8D497C3E51F86F097233331E3D7AD420",
      INIT_60 => X"FF2F2A8CDA7598F28DE4A932CE4B8F458B0C68BC92A3E8FD0FFFDD9830DE19C3",
      INIT_61 => X"04A8BCB033EC9AE9580FAB83D3953C6EEC53120AA3F819B1122998819B2F3C0C",
      INIT_62 => X"4E61F92C21B1E68D880909842425E319CE0BBA7AC42319B22958E03A88F30D92",
      INIT_63 => X"F7EC3E5BBDB09F56E126A214241CE85079F184208397A5C106E7950C15D8F11D",
      INIT_64 => X"8D3E635253B3BA1611C709877EDD52217670E81F7D7C836823B86403422E6948",
      INIT_65 => X"5FDD5CDFFB08C98901676CF88D4E6D2618D01E72E940496FF7A2796CC934645B",
      INIT_66 => X"65C27F1E8C1FF31DF132922163AE0022A6A0EA516E24C3CDAB5FD9B14E844FF4",
      INIT_67 => X"2DB0873F7E68FBFED73EBCCA77A169B0CDB02105C4B124838997E20E21CEE1FC",
      INIT_68 => X"FBBFFEF49B84DD89F0775DFE0C27E9119F88047051B07C41C3FC5117F1D6BDF2",
      INIT_69 => X"C47C804463FF2EFF7A0CE82C0B06BD2B472FFE39238CFCAC82C3B000EA306F0D",
      INIT_6A => X"7AC09E49C7CD8D8A430C7923EDF55B4A1059320A340DD2E37FFE98A0F15AE817",
      INIT_6B => X"1D608D9583E5F2D16C2858CE2EE5129F739057DD76CFB19F819D3FC21669FF5F",
      INIT_6C => X"B56B83CDB3837E066066181D3DD7A07ECC7546F00A687CF4079BD7919799DE19",
      INIT_6D => X"98BB3B696068B971FA5BE172C2370408C51142795F30FA8192F1900959DC5C34",
      INIT_6E => X"0E6B6A84FB8A77A24C45D5571FB9F83F7A603250143C0C4531491B3C41F1561F",
      INIT_6F => X"7E400F7D4A066808FFCFCA506DF80994BDA15C1ABC71E80FD2D2401C7DDF202B",
      INIT_70 => X"134C2C41A287924F042DF95FD8F4D3C27FD237F1EC7A9A57E1A4041E2D920F2F",
      INIT_71 => X"3749DD4C3098D3725FFD3CFFDFF2B8DE6FF97FFFF67D06A0C324944F23D4914F",
      INIT_72 => X"94FD6400558058AE4E89A320E41047EB1982B74E064ACB83FFFFFEB3E568E059",
      INIT_73 => X"DE111D833C71D884D7D03F0C873E441809897406E0C3B10173D4D9D20C480C91",
      INIT_74 => X"9917B780DBE8A9E951AA314720772E4D8C0BD2B5D91A7BCDC739A138FD3EA48B",
      INIT_75 => X"FBFE9DC704B61EF01805D9D46088D99339F86C23AC68C5F81BC64679CB2B8E11",
      INIT_76 => X"1F12BDCBB48477D9FEFEF883D51EBADACDF99631FF7A2BD7F33455238AA56C44",
      INIT_77 => X"0D93D4FC807A4FE42886ADD065F641E71FF83A9DFE4BA40CC7D0C4703D9FB143",
      INIT_78 => X"09FF037A2121FE6C87218207E2203F437337E5895BC8C6BFFC368E0F8FF7D5C6",
      INIT_79 => X"BC8CD450C7FF999701B50112C62E3F3B2FE61F031FC13ED0FECECBA0FF0BF7F8",
      INIT_7A => X"FFC5E08993FFD33FCCAF72E1FB04F61FEF43485F34801FDFCBD5F27FFFC8FC28",
      INIT_7B => X"B691A8A7FFEC25FC4C70FE79353A17D6F614F0FA070000FCFEF137FDA0100021",
      INIT_7C => X"005E60301FF083C3A84DF559FFC07CE36B0C90D3667F203F7483FF3FB81F3D7D",
      INIT_7D => X"687F18CA29181D7A1FB7F1CEF08202085E08E1F88EBF01A7B16F380AFA282E1B",
      INIT_7E => X"E98C083FCAF70E9D630EA606701AFEDFFE1A06468209B1DF31DBFFFC7FE048DE",
      INIT_7F => X"070A0019F000067CF62CCFDE1FF23F797C847F87E01F707C479BF4FC1A077FF9",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000400000000000000000000000000000000",
      INITP_05 => X"000000000000000000000000000000000000000000007E000000000000000000",
      INITP_06 => X"00000007F7800000000000000000000000000000000000000000000003FF0000",
      INITP_07 => X"0000000000000000000007F7C000000000000000000000000000000000000000",
      INITP_08 => X"00000000000000000000000000000000000383F0000000000000000000000000",
      INITP_09 => X"017E000000000000000000000000000000000000000000003803F80000000000",
      INITP_0A => X"000000000007F8007F00000000000000000000000000000000000000000001FA",
      INITP_0B => X"00000000000000000000000007F0003F80000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000007C0003FC00000000000000000",
      INITP_0D => X"07F3800003F800000000000000000000000000000000000000007660000FE000",
      INITP_0E => X"0000000000000007F0000001FC00000000000000000000000000000000000000",
      INITP_0F => X"000000000000000000000000000007E0000000FE000000000000000000000000",
      INIT_00 => X"989C9C9C9C9EA2A2A0A0A4A2A2A4A4A6A6A6A6A2A4A2A4A4A2A4A4A4A4A6A6A6",
      INIT_01 => X"8C8E9090908E9090909094949494949494949494949494949898989898989898",
      INIT_02 => X"7C7C7C7C7C7E7E7E7E7E8080808080828482828282848C8C8C8C8C8C8C8C8C8C",
      INIT_03 => X"B4B6B6B6B6B6B6B2B4B4B4B2B2B4B4B47474747272747A7A7A7A7A7A7A7C7C7C",
      INIT_04 => X"9E9E9E9EA2A4A4A8A8A8A8AAACACACACAEB0B0B0B0B0B0B0B0B4B4B6B6B6B6B6",
      INIT_05 => X"A8A8A8A8A6A8A8A8A8A8A8A8A8A8A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A29E9E",
      INIT_06 => X"A2A2A4A4A4A2A2A6A6A4A6A2A2A4A4A4A4A4A4A4A4A6A6A6A4A8A8A8A8A8A8A8",
      INIT_07 => X"909094949494949494949494949494949898989898989898989C9C9C9C9EA2A2",
      INIT_08 => X"80808080808080848484848484868C8C8C8C8C8C8C8E8E8E8E909090908E9090",
      INIT_09 => X"B2B2B4B2B4B2B4B47474747272747E7E7A7A7A7C7C7C7C7C7C7C7E7E7E7E8080",
      INIT_0A => X"A8ACACACACACACACAEB0B0B0B0B4B4B4B4B4B4B4B4B4B6B6B6B6B6B6B6B6B6B2",
      INIT_0B => X"A8A8A8A8A8A8A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A4A09E9E9EA0A0A2A4A4A8",
      INIT_0C => X"A4A6A6A2A2A4A4A2A4A4A4A6A4A4A4A6A4A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6",
      INIT_0D => X"9494949498989898989898989898989C9E9C9E9E9EA0A4A2A2A2A4A4A2A2A2A6",
      INIT_0E => X"8484848484888C8C8C8C8C8C8C8E8E8E8E909090909092929292949494949494",
      INIT_0F => X"7474747474787E7E7A7A7C7C7C7C7C7C7C7E7E7E7E7E80808080808282848484",
      INIT_10 => X"B0B0B0B0B2B4B4B4B4B4B4B4B4B4B6B6B6B6B6B6B6B6B6B4B4B2B4B4B4B4B2B4",
      INIT_11 => X"A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A4A4A4A2A2A4A6ACAEAEACACACAE",
      INIT_12 => X"A4A4A4A4A4A6A6A4A4A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A8A8A8A8A8A6",
      INIT_13 => X"98989898989898A0A2A29E9E9CA0A2A2A2A2A4A4A2A2A2A6A4A6A6A2A2A4A4A2",
      INIT_14 => X"8C8C8C8C8E8E8E8E8E9090909090929294949496949498989898989898989898",
      INIT_15 => X"7A7A7A7A7C80808282808080807E80808080807E8486868486868686868C8C8C",
      INIT_16 => X"B4B4B4B4B4B4B6B6B6B6B6B6B6B6B6B4B4B2B4B4B4B4B2B2747A7A7A7A7A7E7E",
      INIT_17 => X"A8A8A8A8A8A8A8A8A8A8A8A8A4A2A2A4A6AEB0B0B0B0B0AEB0B0B0B0B4B6B4B4",
      INIT_18 => X"A4A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_19 => X"A2A2A2A2A2A0A2A2A2A2A4A4A2A2A2A6A4A6A6A2A2A4A2A4A4A6A6A6A6A6A6A4",
      INIT_1A => X"8E8E90908E909494949494969494989898989898989898989A9A9A9A98989AA2",
      INIT_1B => X"82808080828080808282807E848A8A88888888868A8C8E8C8E8E8E8E8E8E8E8E",
      INIT_1C => X"B6B6B6B6B6B6B6B4B4B2B4B2B4B2B4B2747A7E7E7E7E7E7E7A7A7A7A7C808080",
      INIT_1D => X"A8A8A6A8A6A4A4A8A8AEB0AEAEAEAEB0B2B2B4B4B2B4B6B4B4B4B4B4B4B4B6B6",
      INIT_1E => X"A8A8AAAAAAA8AAA8AAA8AAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AA",
      INIT_1F => X"A2A2A2A4A2A2A2A4A4A6A6A2A2A4A2A4A6A6A6A6A6A8A8A6A8A8A8A8A8A8A8A8",
      INIT_20 => X"94949496969698989A9A9A9A9A9A9A9A9C9C9C9C9C9A9CA2A2A2A2A2A0A0A2A2",
      INIT_21 => X"82828482868A8A8A8A8A8A8C8E8E908E8E8E8E8E909090909090909090909494",
      INIT_22 => X"B6B4B6B6B6B4B2B0767A7E7E7E7E7E7E7E7E7E7E7C8080808280808282848284",
      INIT_23 => X"ACB0B0B0B0B0B0B0B4B4B4B4B6B6B6B4B4B4B4B4B4B4B4B4BCBCB8B4B4B4B6B6",
      INIT_24 => X"AEAEACAEACACACACAAA8A8A8A8A8A8A8A8A8A8A8A6A6A29CA894A4BCD67DACA8",
      INIT_25 => X"A8A8A8A6A4A4A4A8A8A8AAAAAAA8A8A8A8AEAEAEAEAEAAA8A8AAACACAEACAEAE",
      INIT_26 => X"9A9A9A9C9C9C9C9C9EA2A2A2A2A2A2A2A2A4A4A4A2A2A2A2A2A2A4A6A4A4A6A8",
      INIT_27 => X"8A8C8C8C8E908E8E90909090929292929294909092929698989898989898989A",
      INIT_28 => X"7A7A7A7A7A7A7A7A7E7E7E7E7E808080808282828484848486868886888A8A88",
      INIT_29 => X"B6B6B6B6B8B6B6B6B4B4B4B4B4B4B4B4BEBEBCB4B4B4B6B6B6B4B6B6B8B4B2B0",
      INIT_2A => X"AAA8A8A8A8A8A8A8A8A6A6A6AC989A9EC22575793BAB65E4A8B0B2B2B2B2B2B4",
      INIT_2B => X"AAAAAAAAAAAAAAAAAEAEAEAEAEAEAEAEAEAEB0B0AEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2C => X"A2A2A2A2A2A2A2A2A2A4A4A4A2A2A2A2A2A2A4A6A4A4A6A6A8A8A8A6A6A4A8AA",
      INIT_2D => X"90909090929696969694949492969698989898989898989A9A9A9A9C9C9C9C9C",
      INIT_2E => X"7E8080808080808080848484868888888686888A8A8A8A88888C8C8C90908E8E",
      INIT_2F => X"B4B8B8B8B8B6B4B6BEBEBCB4B4B4B4B4B4B4B4B6B8B6B4B47A7A7A7A7A7A7A7E",
      INIT_30 => X"A6A6A6A898D05D7783776D71217DCBB1DAB0B2B4B4B4B4B6B6B6B6B6B8B6B6B6",
      INIT_31 => X"AEAEB0B0B0B0AEAEAEAEB0B0AEB0AEAEAEAEAEAEAEAEAEAEAAA8A8A8A8A8A8A8",
      INIT_32 => X"A4A4A4A4A2A2A4A4A4A6A4A8A8A8A8A8A8A8A8A8A8A8AAAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"9696969696969898989A9A9A9A9A9A9C9A9C9C9C9C9C9C9EA0A4A4A2A2A2A2A2",
      INIT_34 => X"80828686868888868A88888A8A8A8A8A8C8C8C8C8E8E90909092929494969696",
      INIT_35 => X"BCBCBEBEBEBEBEBEBEBEBEBCBAB8B4B47A7A7A7A7E7E7E7E7E808080807E8080",
      INIT_36 => X"53574535EC4787CF9FC0A4AEB6B6B4B8B6B6B6B6B6B6B4B6B6BABABCBCBCB8B8",
      INIT_37 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAAA8A8A8A8A8A8A6A6A8A8A8A2137B6D",
      INIT_38 => X"A6A6A6A8A8A8A8A8A8A8A8A8A8A8AAAEAEAEAEAEAEAEAEAEAEB0B0B0B0B0AEAE",
      INIT_39 => X"989A9A9A9A9A9C989A9EA0A09E9E9EA0A2A6A6A6A4A6A6A4A6A6A6A6A6A4A4A6",
      INIT_3A => X"8C8A8E8C8C8A8A8C8C8C8C8C8C8E949494929294949494969698989898969898",
      INIT_3B => X"BEBEBEBCBEBAB8B67A7A7A7E7E7E7E8080808080808080808086888888868686",
      INIT_3C => X"BDA7F4ACB2B6B4B6B6B6B6B6B6B6B6B4B6BCBEBEBEBEBCBCBCBCBEBEBEBEBEBE",
      INIT_3D => X"AEAEAEAEAEAEAEAEA8A6A6A8A8A8A8A6A8A6A6ACA00353452F291D0FCC0F4B91",
      INIT_3E => X"A8A8A8A8AAACAEAEB0B0B0B0B0B0B0B0B2B0B0B0B0B0AEAEAEAEAEB0B0AEAEAE",
      INIT_3F => X"9AA0A2A0A0A0A2A2A4A6A6A4A6A6A6A6A6A6A6A6A6A8A8A8A8A8A6A8A8A8A8A8",
      INIT_40 => X"8E90908C8C90969894949494969496949698989A9A989898989A9A9A9A9C9C98",
      INIT_41 => X"7A7A7A7E7E8080808080808080807E8080868686888686868E908E8E8C8E908E",
      INIT_42 => X"B6B6B6B6B6B6B6B4B6BABEBEBEBEBCBCBCBCBEBEBEBEBEBEBEBEBEBCBEBAB8B6",
      INIT_43 => X"AAA8A8A8AAA6A6A6A6A4A0A0B6E22B270FEEEABEC8F6153D83C3BF51B2B4B6B6",
      INIT_44 => X"B0B0B0B0B0B0B0B0B2B0B0B2B0B0AEAEAEAEAEAEAEAEAEAEAEAEAEB0B0B0AEAE",
      INIT_45 => X"A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A8A8A8A8A8A8A8A8ACACACAEB0",
      INIT_46 => X"9696969698969896989A9A9A9A9A9898989A9C9C9C9C9C9A9AA0A2A2A2A2A2A2",
      INIT_47 => X"7E7E80828282828284868686888A888A8E908E8E8C8E90908E90908E90929698",
      INIT_48 => X"B8BCBEBCBEBEBEBEBEBEBCBCBCBCBCBCBCBCBCBEBEBAB8B67A7A7A7E7E808080",
      INIT_49 => X"B2D0196B31D0FCD8C2C0CAD49CDA09052B67A7CB73CEB4B6B6B8B8B6B8B6B8B6",
      INIT_4A => X"B0B0B0B2B0B0B0B0B0B2AEAEAEAEAEAEAEAEAEB0B0B0B0AEAAA8AAAEB0B2A098",
      INIT_4B => X"A8A6A8A8A8AAAAAAAAAAAAAAAAAAAAAEAEAEAEACB0B0AEAEB0B0B0B0B0B0B0B0",
      INIT_4C => X"9A9C9C9C9C9C9C9C9C9C9E9E9E9EA0A09EA2A2A2A2A2A2A6A8A8A8A8A8A8A8A8",
      INIT_4D => X"86888A8A8A8A8A8A8C8E8E8E8E8C8E92929090929292969696969698989A9898",
      INIT_4E => X"BEBCBCBCBCBCBCBCBCBCBCBEBEBAB8B67E7E7E7E808080807E7E828686848484",
      INIT_4F => X"B8B4CAC6A6BAD003F22B63A9BD8B01BAB6B8B8B8B8B8B8B8BCBCBEBCBCBEBEBE",
      INIT_50 => X"B0B2B0AEAEAEAEAEAEAEB0B0B0AEB0ACACACAAB0A4B0F873B599936F31D201F6",
      INIT_51 => X"AAAAAAAAAAAAAEAEAEAEAEB0B0AEAEAEB0B0B0B0B0B0B0B0B0B0B2B2B0B0B0B0",
      INIT_52 => X"9C9CA0A2A2A2A2A2A2A2A2A4A6A6A6A6A8A8A8A8A8A8A8A8A6A8A6A8A8AAAAAA",
      INIT_53 => X"8E8E8E8E8E8C8C9292929496969696969898989A9C9A9C9C9C9C9C9C9C9C9C9C",
      INIT_54 => X"BEBEBEC0C0BAB8B87E7E7E7E8080807E7E7E86888886868688888A8A8C8C8C8C",
      INIT_55 => X"EE15255B8FBDC935BCBCBABABABABCBCBCBCBCBEBCBCBEBEBEBEBCBCBEBEBEBE",
      INIT_56 => X"AEAEB0B0AEAEAEACACACACB0E493ADBFA36D4F3905ACB8B2C8B4AE807484C4D2",
      INIT_57 => X"AEAEAEAEB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2B0AEAEAEAEAE",
      INIT_58 => X"A2A2A2A4A6A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAEAEAEAEAEAEAEAEAE",
      INIT_59 => X"9292969696969698989A9A9A9C9A9C9C9C9C9E9E9E9C9C9C9C9CA0A2A2A2A2A2",
      INIT_5A => X"80808080808080808080868888888888888A8C8C8C8E8E8E8E8E8E9090909092",
      INIT_5B => X"4DB6AEB4BCBCBCBEBEBEBEBEBCC0C2C2C0C0C2C2C2C2C2C2C2C2C0C2C2C0BABA",
      INIT_5C => X"B2B2B4B0C66D8B836F3B2911EA9ABCA8AEBEC2AE729C9CCAB2F019274B77CFB5",
      INIT_5D => X"B4B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B2B0AEAEAEAEAEAEAEB0AEB0B2B4AA",
      INIT_5E => X"A8A8A8A8A8A8A8A8A8A8A8A8A8AAAEAEAEAEAEAEAEAEAEAEAEAEAEB0B4B4B4B2",
      INIT_5F => X"989A9A9A9C9A9C9C9C9EA0A0A09E9E9C9C9EA2A2A2A2A2A2A2A2A2A4A6A6A6A6",
      INIT_60 => X"828688888886888C8C8E8E8E8E8E8E8E8E8E9090909092949496969696949496",
      INIT_61 => X"BABCBCBCBEC0C2C2C2C4C2C2C2C2C2C2C2C2C4C4C2C0BEBE8080808080808080",
      INIT_62 => X"3501C4D6DCA0C2BAA894827A8E80A6A89CDC050F1B3F6DC3BF65D0BAB6BEBEBE",
      INIT_63 => X"B0B0B0B0B0B0B0B0B0B2B0B0AEAEAEAEAEAEAEAEACAEA6AEAA9A98DAC0375151",
      INIT_64 => X"A8A8A8A8A8AEAEB0B0B0AEAEAEAEAEB0B0AEAEB4B6B6B6B4B4B0B0B0B0B0B0B0",
      INIT_65 => X"9CA0A2A2A2A2A0A0A0A0A2A2A2A2A2A2A2A2A2A4A6A6A6A6A8A8A8A8A8A8A8A8",
      INIT_66 => X"908E8E8E8E8E8E8E8E8E9092929292969694969694949698989A9A9A9C9A9A9A",
      INIT_67 => X"C2C4C2C2C2C2C2C2C2C2C2C4C2C0BEBE8080808080808082868888888886888E",
      INIT_68 => X"A8968C888898BA8EBED8E4F40317315BADD7BBFEC2BCBEBCBCBCBCBCBEC0C2C2",
      INIT_69 => X"B2B0B0B0B0AEAEACAEB0B0AEAAA8A6BCE257ABB3F60B01D4EE0903ECD48E88AA",
      INIT_6A => X"B0B0AEAEAEAEAEAEAEB0AEB4B6B6B6B4B4B4B4B4B4B4B4B4B4B2B2B2B2B2B2B2",
      INIT_6B => X"A0A0A2A6A4A4A4A4A4A4A4A6A6A6A6A6A8A8A8A8A8A8A8A8AAAAAAAAA8AEAEB0",
      INIT_6C => X"90909292929294989896969494969698989A9A9C9C9C9A9A9CA0A2A2A2A2A0A0",
      INIT_6D => X"C2C2C2C4C2C2C0BE80808080828282828888888888888890908E8E8E8E909090",
      INIT_6E => X"96C2D6DCE6EE152957A1DBC119C0C0C0BEBEBEBEC0C0C4C2C4C4C4C2C2C2C2C2",
      INIT_6F => X"B0B0B0A6AA1D8DC3D3CBA993F0EE051D03E8ECE0CA92C0C0AC9E92825070BAC6",
      INIT_70 => X"B0B2B0B4B6B6B6B6B4B4B4B4B4B4B4B4B4B4B4B4B4B4B2B2B2B0B2B0B0B0B0AE",
      INIT_71 => X"A6A6A6A6A6A6A6A6A8A8ACAEAEAEACACACAEACACACB0B2B2B2B2B2B2B2B2B2B0",
      INIT_72 => X"9898969698989898989A9C9E9E9E9A9A9EA2A2A2A2A2A2A2A2A2A6A6A6A6A6A6",
      INIT_73 => X"8080828286868686868A8A88888A8C8E8E909090909092929292929494949498",
      INIT_74 => X"1F3D97C7D537C0BEC0C0BEC0C0C2C4C2C2C4C4C2C2C2C2C2C2C2C2C4C4C0BEBE",
      INIT_75 => X"9D8D6F59D6E0E6E2ECDEC2B8B086909878725A46644C76BCC6C8CAD0DADEFC0D",
      INIT_76 => X"B4B6B6B6B6B6B6B6B4B4B4B4B4B4B2B2B0B2B0B2B0B0B2B2B2B0B8B4CEADA1A1",
      INIT_77 => X"A8A8AEB2B0B0B0B0B0B0B0B0B0B2B0B2B2B2B2B2B2B2B0B0B0B2B4B6B6B6B6B6",
      INIT_78 => X"98989EA2A2A29A9CA0A2A2A2A2A2A2A2A2A6A8A8A8A8A8A8A8A8A8A6A6A6A6A8",
      INIT_79 => X"888888888C8E8E8E909090909494949496969494949498989898989898989898",
      INIT_7A => X"C0C2C0C2C2C2C2C2C2C2C2C4C2C2C2C4C4C2C2C2C4C0BEBE8082828686868886",
      INIT_7B => X"BAD4D49C886A827C80908C7C6E728A54ACAAB0D0C4BCDAEA01173991BFBB5BD0",
      INIT_7C => X"B6B6B6B4B6B6B0B0B0B0B4B2B2B2B4B2B2B4B2AEB05F5757534931FAB0D0D4D0",
      INIT_7D => X"B0B4B4B4B4B4B4B4B2B4B4B4B4B2B4B4B4B4B6B6B6B6B6B4B4B6B6B4B4B6B6B6",
      INIT_7E => X"A2A6A6A6A6A6A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAB0B4B4B0B0B0",
      INIT_7F => X"909094949494949496969494949498989A9A9A9A98989A989A9CA0A2A2A29AA0",
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
      INITP_00 => X"003F800000000000000000000000000000000000003F000000003F0000000000",
      INITP_01 => X"000007F0000000000FC0000000000000000000000000000000000003F0000000",
      INITP_02 => X"00000000000000000007F00000000007E0000000000000000000000000000000",
      INITP_03 => X"000000000000000000000000000000007FF00000000007F80000000000000000",
      INITP_04 => X"00000000007F0000000000000000000000000000000001F9C00000000000FC00",
      INITP_05 => X"0000000007F00000000000003F8000000000000000000000000000000001F800",
      INITP_06 => X"00000000000000000000007E200000000000000FC00000000000000000000000",
      INITP_07 => X"0001F8000000000000000000000000000000FE000000000000000FE000000000",
      INITP_08 => X"FC0000000000000000FC000000000000000000000000000001FC000000000000",
      INITP_09 => X"0000000000003F000000000000000000FE00000000000000000000000000001F",
      INITP_0A => X"000000000000000000000000007F0000000000000000003F0000000000000000",
      INITP_0B => X"00000000000FC000000000000000000000000003FD0000000000000000001F80",
      INITP_0C => X"003FC000000000000000000003F000000000000000000000000007F000000000",
      INITP_0D => X"0000000000000000F80000000000000000000001F80000000000000000000000",
      INITP_0E => X"00003E000000000000000000000001F80000000000000000000000FC00000000",
      INITP_0F => X"0000000000000000001F00000000000000000000001FF8000000000000000000",
      INIT_00 => X"C0BEC2C4C2C2C4C4CAC8C8C8CAC4C0C08282828686868888888888888C8E8E8E",
      INIT_01 => X"7E8484746060848854AA96C6C6C4CCFAEAFA0D456BA9D58FECBAB4BABEBEBEC0",
      INIT_02 => X"B0B0B2B2B6B6B09AB6F279BB091F1917F8CCD8F6A8B8CEC6A2D8AAA2B06C7870",
      INIT_03 => X"B4B6B6B6B6B6B4B4B4B6B6B6B6B6B6B4B6B4B4B4B4B4B4B4B4B6B6B6B6B6B0B0",
      INIT_04 => X"A8A8A8A8A8A6A6A6A8A8A8AAACAEAEAEAEAEB0B4B4B0B0B0B0B4B4B4B4B4B4B4",
      INIT_05 => X"9696969898989A989A9A9A9C9C9E9E9E9E9EA0A29A949CA2A4A8A8A8A8A8A8A8",
      INIT_06 => X"CACACACCCAC8C4C28282828686868C8C8C8C8C8C8E8E8E8E9094949494949696",
      INIT_07 => X"8296BA9AA4C0C0D2E2F0011125679BAB81F8AAC0BEBCBEBCBEBEC0C4C4C2C4CC",
      INIT_08 => X"E5D9D3C5F2F2D4D6ECF2CAC0A2AAAAC4D2A8C8C2AA749C94805656463E4C5488",
      INIT_09 => X"B4B6B6B6B6B6B6B4B4B6B4B4B4B4B4B6B6B4B6B6B6B4B0B0B0B0B2AEA8C01FAB",
      INIT_0A => X"A6A8A8ACB0B0B0B0B4B4B4B4B4B0B0B0B0B4B4B4B4B4B6B6B4B6B6B6B6B6B4B4",
      INIT_0B => X"9A9A9A9EA0A2A2A4A4A4A4A48A9E96A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_0C => X"8686868686888E8E8E8E8E8E8E8E8E8E90949494949496969696989C9C9A9A98",
      INIT_0D => X"C4D6E8FA073B4B6D8B97ECB8BCBEBEBEBEBEC0C2C0C0C2CCCACCCACCCCCAC4C4",
      INIT_0E => X"C0D4E69CC0A29EAEB8BAAE666A64665C6C786E5A3E3E5E4A7A888AC4C4BEB8BC",
      INIT_0F => X"B4B6B6B4B4B4B4B6B6B4B4B4B4B2B2B0B0B0AEA8A41BD7D9D5BB998BE4D2D0B2",
      INIT_10 => X"B4B4B4B4B4B0B0B0B0B4B4B4B4B4B4B4B4B6B6B6B6B6B4B4B4B6B6B6B6B6B6B6",
      INIT_11 => X"A4A4A4A28C7E90ACAEAAA8A8A8A8AAA8A8A8AAAAAAA8A8A8A8AAAAACB0B0B0B0",
      INIT_12 => X"8E8E8E8E8E8E8E9090949496949494949496989A9A9A9A9A9A9C9C9EA2A2A2A4",
      INIT_13 => X"559FADF6C4B8BCBCBCBABABABCBEC2CACECCCCCCCECECCCC86868686868A908E",
      INIT_14 => X"845E5256666C604E3E3236584A3E264C687C8090A6A6B4C4C4C2D2EAF60D1B2F",
      INIT_15 => X"B6B4B4B4B4B2B2B0B2A8A2CCF0199D9F995F4D27BABEC6AE786A7A7A8E98A492",
      INIT_16 => X"B2B4B4B4B4B4B4B4B4B6B6B6B6B6B6B4B4B6B6B6B6B6B6B6B6B6B6B4B4B4B6B6",
      INIT_17 => X"AEACAAAAAAAAACACACACACACACAEAAAEAEACACAEB2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_18 => X"94949696949498969696989A9EA09E9C9A9C9CA0A6A6A6A8A6A4A6A6987492B0",
      INIT_19 => X"BABABAB8B8BABECACCCECECECECECECE86868484848A90909090909090929494",
      INIT_1A => X"44464A40423C36404450828A94A2AAACB8BAC0D8F4070F0F2F63A9AF43D6BCBE",
      INIT_1B => X"D4437DCDBF0F5355290D0101B8846E88AA928280805C607C7E7A90A09E965240",
      INIT_1C => X"B4B4B6B6B6B6B6B4B4B4B6B6B6B6B6B4B6B6B6B4B4B4B6B6B6B2B4B4B2B2B4BE",
      INIT_1D => X"ACACAEB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4B4B4B4B4B4B4",
      INIT_1E => X"96989C9CA0A4A09C9EA2A2A4A6A6A8ACAAA8A8A8A27884B0AEACAAAAAAACACAE",
      INIT_1F => X"C4C6C6C6C8C8CACA86868484848A909090929090929494949496969898989A98",
      INIT_20 => X"76507A82908E98A4B2B8BAB6CAD6DEE809376197C59FF8C4BABCBABCB8B4BAC2",
      INIT_21 => X"1513BCA88694767C909AD2A28E849CB6B8ACA27058483844485A644A383E3A36",
      INIT_22 => X"B4B4B4B4B6B6B6B6B6B6B6B6B4B4B6B6B6B6B4B2B4B2BCA1C9AFADA791E2FA09",
      INIT_23 => X"B2B2B2B2B2B2B2B2B2B4B4B4B4B4B4B4B4B4B4B4B4B6B4B4B4B4B6B6B6B8B8B4",
      INIT_24 => X"9EA0A2A8A8A8AAACB0AAA4A0A08464AAACACAAAAAAACACACACACB0B2B2B2B2B2",
      INIT_25 => X"86868486868A909090909090929494949498989898989A9A9A9C9C9C9EA4A49E",
      INIT_26 => X"9CACB6B6B0BAD0D8F41D435391AB9511B8BCC0C0BCBCBEBEC0BEC0C0C2C2C8C8",
      INIT_27 => X"9EB29C8870927A60704646481E265E5E483A26323C42327E665A70788488868A",
      INIT_28 => X"B6B6B6B6B6B8B6B8B6BABCB6B4B2B8695F65534F41C6DAF8FAE4CEB4928E929C",
      INIT_29 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B6B4B4B4B4B8B8B8B8B8BABABABABABABABAB8",
      INIT_2A => X"ACA6A094827C86A4ACACACACACACAEACACACB2B4B2B2B2B4B4B4B4B2B2B2B2B4",
      INIT_2B => X"92929292949494969498989A9A9A9A9C9C9E9E9EA4A8A4A0A4A4A8A8AAAAAAAC",
      INIT_2C => X"E6EC030F49676F9929CAC0C4C6C8C2BEBEBEBEBCC0C4C8CC868A8C8A8A8C8E90",
      INIT_2D => X"8E7050501E265648544A40424C6C5036506C5E6A828C8A96909CB6B8B2B4B4D4",
      INIT_2E => X"C0BCBEDEF877252921191301F0B8DCCAC6CCCEC0769C94B49476767E667C7E88",
      INIT_2F => X"B4B4B4B4B4B6B4B4B4B6B8B8B8BABABEBEBEBEBEBEBEBEBCB8B8B8B8B8B6BABC",
      INIT_30 => X"ACACACAEAEAEAEACACAEB4B4B6B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"9698989A9A9A9C9A9EA0A4A4A6AAA6A2A4AAAAACAEACACAAAAA6A288A67C8CAE",
      INIT_32 => X"B33DD4C6CCCECAC0BEBEC0C0C0C4CCCC869090908E8E8E909494949694969496",
      INIT_33 => X"407060564A66745C5462685C627C767E86868E9ABEAABED2DCE4EEFA1D3D2F6B",
      INIT_34 => X"EEE40DE0C8A4B6E4B08C9E92746C5C58608486B8AE985E4A4A545A5C2C265A54",
      INIT_35 => X"B6B6BABABABABCBEBEBEBEBEBEBEBCBABAB8B8B8B8B6B8B8CC57B7EBDFCD2BF6",
      INIT_36 => X"AEAEB4B4B6B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B6B6",
      INIT_37 => X"A2A4A4A4A6AAAAA4A4AA8C9C9ABCB0A4B4BAB8768E888CA8A0AAAEAEB0AEAEAE",
      INIT_38 => X"C0C0C0C2C4C6D0D0869090908E8E8C8E9494949696969696969C9C9C9E9E9E9E",
      INIT_39 => X"6E4824567A506674968C7A827CD2BEC4C2D4E4EE011719397F875BE4CACECCC2",
      INIT_3A => X"96AEAC94786E709AB4BCE2AC9456505C484452562C28625A5A48483E28404876",
      INIT_3B => X"BABCBEBEBEBCBCBABAB8B8B8BAC2B6BC05C1D7D1BFAD11DAE6BCAED4BEA08294",
      INIT_3C => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6BAB8B8B8BABEBCBCBCBE",
      INIT_3D => X"A29A78547ABEB68EAC9A9A60345C8096ACB4ACB0B4B0B0B0B0B0B2B6B6B4B6B6",
      INIT_3E => X"8A8E908E909090909494949698989898969A9A9EA2A09E9EA2A4A6A6AAACB0B0",
      INIT_3F => X"5E80807E807CB6BC9AC0D4DEEAF4F6073F5DA5A30DCEC8C4C0C0C2C4C6C8CACC",
      INIT_40 => X"9066604A222E3E507672505024244246564C443E4058644E503E161A4488765C",
      INIT_41 => X"B8B8B6BABCBACE07195F97694733D8CEC0C2A48A96A0B0D0C6D2B88A7EA6C4B0",
      INIT_42 => X"B6B6B6B6B6B6B6B6B6B6B6B6B6B8BCBCBCBCBABEBEBCBEC0BCBCBCBCBCBEBABA",
      INIT_43 => X"68A0BE948E6A8ABEBEB6AAA4AEB2B0B0B0B0B4B4B4B4B4B6B6B6B6B6B6B6B6B6",
      INIT_44 => X"9294949498989A9A9A9A9AA0A4A4A2A2A2A4A8AAAAAEAE86A872B24E8EB0B088",
      INIT_45 => X"BAB2B0BCEAE4E4F41F25659DB32FD8C4C6C6C6C6C6C2C2C28E8E8E9090909092",
      INIT_46 => X"4E5658682C28625A6C6C625E54566668583A12161A245C74464A7C7C848A6C7A",
      INIT_47 => X"1D2131090B0BC8A0C4ACB09C8694AA8A7C6E62546C4A4264907A503E1A48464C",
      INIT_48 => X"B6B8B8B8B8B8BEBEBCBABABEBEBEBEBEBEBABCBCBCBEBCBAB6B6B24185C3DFD1",
      INIT_49 => X"B8B48A92A6B2B4B4B4B4B4B4B4B4B4B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6",
      INIT_4A => X"9A9C9CA0A6A6A6ACAEA2AAA8A69C867692624A46A08AA4A4664A949C9292A2B2",
      INIT_4B => X"13114F4DA7B745D8CACCCECCC6BEBAC28E8E8E909090909292949494969A9A9A",
      INIT_4C => X"623A3A32384C5E60763E1016181A1A365C546A6C747E98828E9CAAA8C0CED2F0",
      INIT_4D => X"7096B2AAB466403C64466C94A07E6E685858524020444C606A807E92402E6676",
      INIT_4E => X"BCBABCBEBEBEBCBEBCBCBCBEC2C2C4BEB8BE13DFD9DBCFB1FEECF8F2E4D4AA82",
      INIT_4F => X"B6B6B8BAB6B4B4B4B6B6BABABCBCBCBCBCBCBCBCBCBCBCBCBCBABABABABABCBC",
      INIT_50 => X"789CA8A8A698544E5A8C405A948E9AB8945EBC9C94648492B2926898B8B6B4B4",
      INIT_51 => X"CED6D2D0CCC0B6A28E8E8E909292929294949494989A9A9A9C9EA0A2A6A8A8A8",
      INIT_52 => X"5C4810161818181A2A467C746E6C62908A94A4B0B0BCBCCCECE21D2F619DAD45",
      INIT_53 => X"6E789C8E6C908C6A443A3C2A28707C74746E5C4E32243460504C483C3C46527C",
      INIT_54 => X"BCBCBEBEC0C4C8AAD403338D87775939D6D4D2E2AEB688B2AE8C8E8884543A58",
      INIT_55 => X"B6BCC0BEBEBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBEBCBCBCBCBEBEBCBCBCBC",
      INIT_56 => X"50523238526C98C6AE5E8AC08068C48C725472A2C4B8B6BAB8BCBCBEB8B4B4B4",
      INIT_57 => X"8E8E8E929494949494949696969A9A9A9EA0A4A6A4A6AAAA60987EAAAAAE667C",
      INIT_58 => X"20283C707A68645C7C8A92A8B2B4B2AED2D2F2072D4383BD3BC0D0D2D2CAC49E",
      INIT_59 => X"5E5042382C56525E5662584A402646384A584A3E3E48462E74440A1018161416",
      INIT_5A => X"DFD1373D1305F80DC8A2ACA0C2C49E846E6E6E6C6A64726048707C6222506082",
      INIT_5B => X"BCBCBCBCBCBCBCBCBCBEBEBEBEBCBCBCBEBCBCBEBEBCBCBCBCBCBEBCBCF663C9",
      INIT_5C => X"BA98A09A64568CB07E7E8EBAC8B8B4C0BCBCC0C0BCB6B6B6B6BCBEBCBCBCBCBC",
      INIT_5D => X"94969698989A9A9A9AA2A4A6A6A6A2A08E84907698B69E545E303A443C4278C8",
      INIT_5E => X"7C808A8C9CAAAC9CB0C0C4DE0B1D3D7BAD69FAD0D2D2CCB89090909296949694",
      INIT_5F => X"807E7C603A285A50483E3E4042484A60563A0C10161614161E201C22366E688C",
      INIT_60 => X"C2B0A0BAA8B66A5A7A7484788E785E649A86605218605C3C3C3C46401E5C606E",
      INIT_61 => X"BEBEBEBEBEBEBEBEBEC0BCBEBEBEBEBCC0C0C0BEC657B7A199810101F6ECDEBE",
      INIT_62 => X"687EBEBEC4A6A8BEC0C0C0C0C0BABABAB8BEBEBEBEBCBCBCBCBEBEBEBEBEBEBE",
      INIT_63 => X"9CA29C9EA69A74948A9680868EB6BA362060342A1C48C4967C905E66505EB692",
      INIT_64 => X"AAB0B2C4E8EC072B6FA7A943D0CECCC69090909296969694989898989A9C9A9A",
      INIT_65 => X"423E3E404248463E404E1410161414141210101014345E6E787E7A868690929C",
      INIT_66 => X"98809E9C92848094948E805C2A9A9466486282602286927A80624C4E401E4A3E",
      INIT_67 => X"C0BEBEC0BEC0C4C0BCEC2D65A72169594B1FD6CEE0CCB8AAA2BAC0A6AEAE76A0",
      INIT_68 => X"C2C4C4C4C4C2BEBCBCBEBEBEBEBCBEBEBCBCBEBEBEBEBCBEBEBEBEBEBEBEC0BE",
      INIT_69 => X"5A8A469A486E8224181C222A1828746878A6B8A8805E428468B2A8B4B29CC2BC",
      INIT_6A => X"3761A9BF13D0CECC90908E94969696969A9C9A9A9A9C9E9CA0A2986CB06E605A",
      INIT_6B => X"6644101614141414100E1012141A22427C8A7A7C88908A90A4AAAAB4C6CCEE03",
      INIT_6C => X"7E98966E1462727274584C481A463A444A525454401E4446423E3E3E42443E48",
      INIT_6D => X"93DDDFDBABF8F0E8E8F4B0989488949696A0A8AE867E626A5A4644523C447666",
      INIT_6E => X"C0BEBEBEBEBCBEBEBCBEBEBEC0BEBCBCBCBCBCBCBEC0C0BEBEC0C2BEBAC0C8BE",
      INIT_6F => X"24422618401C44A8D8A24C8E8C7290A89CAEB6BC66B8BCBAC2C4C4C4C4C2C2BE",
      INIT_70 => X"8C8C8E92969698969A9C9A9A9EA09EA09EA6A09892544034BAB8407A7E60BE3A",
      INIT_71 => X"121214121616161E24627E7E908C8A78949EA2AAC0CAD8FA09335B879D2DCCD2",
      INIT_72 => X"444A504E1E6852503E3A364640223C3C444C4C3E3E4650344444141214141414",
      INIT_73 => X"B0C8BAA286789AAA8A7A7E8E9C92866A62865C6240408A866250626012443C44",
      INIT_74 => X"BEBCC2C4C2C2C0C0C0C0C0C0C0C2C2C2C0B8BCB8B8BCF82F9FA5998571D6D8B4",
      INIT_75 => X"B6A8B2A6AC7866928E7A8C82A8C6C2C4C6C6C4C4C2C2C4C0C0C0C0C2C2C2C2C2",
      INIT_76 => X"989A9A989CA2A2906AA0A8B2AC482E328A7E62266C3C684A222C261230163ABA",
      INIT_77 => X"20244E7A82847A8A888E9CA2A4ACC2E4F8F61F3D5DA575E48C8E8E9294949496",
      INIT_78 => X"5656584C402E3A3A464A5052483E6074524A161414141414141412141410101A",
      INIT_79 => X"8E9CA8AEAA7E6E4E828E8666463C6C744C4872701A52405E6A78666020445852",
      INIT_7A => X"C4C4C4C4C4C2C0C0C0BCB831C3D5D99B3D35291B01B6D0CEA28E98989A9EA6A0",
      INIT_7B => X"D4CAA88AD0CAC8C8C8C8C6C4C2C4C4C4C4C4C4C2C4C2C4C2C0BCC4C6C6C4C4C4",
      INIT_7C => X"6248A4B2A6A05836426246323250324A2C4C563228369AB2BEA478B8A0968C88",
      INIT_7D => X"728A8E989A98A8A2DCE2EC112961B1998E8E8E9294949496969A9A989EA2AC94",
      INIT_7E => X"4A483C3A3A34344060501814141414141414121414101014140E122260887A60",
      INIT_7F => X"625C64784C426C6A748280741C6678747A524E4E24524A444850544C46283A3E",
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
      INITP_00 => X"000001FF0000000000000000000000001F00000000000000000000001F700000",
      INITP_01 => X"00000000000000000003E8000000000000000000000000070000000000000000",
      INITP_02 => X"000000000000000000000000000000003FE00000000000000000000000000300",
      INITP_03 => X"0000000000000000000000000000000000000000000000FFC000000000000000",
      INITP_04 => X"000000001FD8000000000000000000000000000000000000000000000003FC00",
      INITP_05 => X"00000000202800000000003DC0000000000000000000000000000000000C6000",
      INITP_06 => X"000000000000000000000040040000000001FD00000000000000000000000000",
      INITP_07 => X"C000000000000000000000000000000000018000000000001FD8000000000000",
      INITP_08 => X"00006A00000779000000000000000000000000000000000001000060000000FF",
      INITP_09 => X"0000000000000C000007A0003F00000000000000000000000000000000000006",
      INITP_0A => X"0000000000000000000000000018000001EEFFFF000000000000000000000000",
      INITP_0B => X"FFC0000000000000000000000000000000000000300000000CFFF20000000000",
      INITP_0C => X"0000C00000000000000000000000000000000000000000000000006000000008",
      INITP_0D => X"0000000000000000010000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C4D4F04B9B99954FFC1F1901E880889CA68E8C929AA090787C8450484A463456",
      INIT_01 => X"CAC8C6C4C2C4C4C4C4C4C4C4C4C4C4C2BEBEC4C8C6C4C4C4C6C4C4C4C4C0C6C4",
      INIT_02 => X"B09842882C30342454787E184E6A72C6ACCAB89C7C866E8CAAA280A6B4CACACA",
      INIT_03 => X"AED4E80113275D938C8E8E9294949694989A989A9CA27E84606676ACA6724C28",
      INIT_04 => X"403010141414141414141214121010101010101216265C76667C86929698A6A8",
      INIT_05 => X"384C56661E544C5A667272602246463E3C4C524E4628323E424646443C322C3E",
      INIT_06 => X"D2EAF6DED46C7C88B6B68E4E646C92849266465048362E604A5258623C365650",
      INIT_07 => X"C4C4C4C4C4C4C4C4C0C0C6C8C6C4C4C6C2C6BAC6C6BEDA85B7DBBB1B47493F07",
      INIT_08 => X"5062242A96D6806EAC828A945E8E62A2A086A2D8C8CCCACACAC8C6C4C2C4C4C4",
      INIT_09 => X"8C8E8E92969496969A9A9A9C9CA088467E5E7EACAA541E2A54204070564C3828",
      INIT_0A => X"14141212100E0E100E10101012121A487E7E7E90969290AAB6C6C8D2FE0B2345",
      INIT_0B => X"3C48484C243A363E42444C5044283640444646443E4652444838121414121214",
      INIT_0C => X"ACA87CA4B4A088886434486062462A443E545C6A482A404644465C6C1E605A44",
      INIT_0D => X"C2C2C8C6C6C6C4C2BEBABEA4C4DC1BA78D8373E005FEF8E4C6CCC8B6AE9AACB6",
      INIT_0E => X"8C96B28A686C6882C69ABCBAC8CCCACAC8C8C6C6C6C4C4C4C4C4C4C4C4C4C4C4",
      INIT_0F => X"9A9C9C9E9E9E9C74784A3C8092762C202432A0845E3E3424724E6A406A5C4272",
      INIT_10 => X"100E0E10100E10102262767278907A90A8B2AAB4D6E4010B8C8C8C9496969698",
      INIT_11 => X"56626C644E3040444440404446464046605A18141412121212121210100E0E0E",
      INIT_12 => X"343238526A502E667878746444345864747C7666207064645E4E505A2C524C44",
      INIT_13 => X"BCB02BB3C1C9535937371BD2EAEAF0C6A4B49E868A84806E606A7E704C425436",
      INIT_14 => X"283038769CBEC8D0D2D6D0CECCC4C4C2C2C2C4C6C4C4C4C2C4C4C6C4C2C2BEC2",
      INIT_15 => X"608C30525E2A3832365056547A4A121E849896A8A86E7628526A4C4E2838362E",
      INIT_16 => X"1826388E9076888894A4B2ACAAB8F4E88E8E8C94969696989A9C9C9E9E989468",
      INIT_17 => X"5A4E404044403E52484216141412121212121210100E0E0E0E1212121010100E",
      INIT_18 => X"444C4A484038525260666C7C1C4E56505C6A5458345C707A5A4E44403E324654",
      INIT_19 => X"0D09ECACB2A4AC96A8B0C4C0A29290BCBA8E8E7E6E544E32505A523E34282E54",
      INIT_1A => X"507A98C2D4CACAC0C2C4C4C4C4C4C6C6C4C6C8C4C0C4BAD8136577CFC1AB130D",
      INIT_1B => X"443482886E1C101E3A60625A2E62443A40605040243234323038261E1A16263C",
      INIT_1C => X"8C8C9EA4AAC2CED4908E90949696969698989A9C9A96948E504A3268644C346C",
      INIT_1D => X"625818141412121212121210100E0E0E0C1010121210101414161A2268847A80",
      INIT_1E => X"7C888A802A56424E565A6062364A525C4A423840466858484646403A3E3C3034",
      INIT_1F => X"96A69E88708CA27C6A4E525C5E5E64305460625258542C5A444A5A66543E6272",
      INIT_20 => X"C6C6C6C6C6C4C6C4C6C6C2C4C4D643D1D1C137575145CECEC0BECCAAB6AEAE98",
      INIT_21 => X"243028242A2426323A464E3E38403E404A464A3E302E2A28242424304872ACBE",
      INIT_22 => X"808C9094969696969694989C9A989690465C303856A04E40408EAE9C4634141C",
      INIT_23 => X"12121210100E0E0E0C101012121212121416161218305E8A88848290A8B09CA4",
      INIT_24 => X"6A747260484C50545C565E624A6E5E4850403A383638444E4E3A121412121212",
      INIT_25 => X"664A4454544C4A3A6CAC827E6C4634887E7E727C543E7A746A5E505C365A605E",
      INIT_26 => X"BEC2C8358FAF3B6B7D73EA1B05EABAB4AAC0BE8092989286649098928C54546C",
      INIT_27 => X"4648463E34345468787C7456301E2E2C1E263830262820223C7CBECCD0BCC0C0",
      INIT_28 => X"94929A9A989696926C381466192DC8FCBA790FD6D8A442342C5628321C28462A",
      INIT_29 => X"0C101012100E10101012100E0E181E467686728692A2B2A46888949696969694",
      INIT_2A => X"50463C3A3494503434343638363C3E3C2C2E141412161616121212121010100E",
      INIT_2B => X"4C4E86766844366C727C907E58624E56626A6058347E867E72645A5A5266585C",
      INIT_2C => X"112DB2EAEADEB2B4B4AA8A8E8CA2C280A4ACA692604430424C3A4E4E4C4E5E40",
      INIT_2D => X"28304042301C202434343A363632383A2E242E366AAEB6B4D6FA4FBD9B97F619",
      INIT_2E => X"964E27D68AFADEAEBADE39E211C4623E3A80BA34666C40384E3C404E3C463234",
      INIT_2F => X"080A0C0A0A0C0C0C267688787E8CA09A848C929494949494969696949898989C",
      INIT_30 => X"3C343432383E3E424E3C201414161616141414141416140E0E10120E0E0C0A0A",
      INIT_31 => X"424C5454427E5040403232564640424A3E3A385092927E76666456564864583C",
      INIT_32 => X"ACA69C7A807AA2824A465A72403E445C725A3E68686A703E5868688E8A6C3C48",
      INIT_33 => X"262834383642565C504440445084EEA3D5C75575653BE20BFEDC96C6D2B6ACA6",
      INIT_34 => X"9A7674DCD679A8922EC280B8BACC66746A6840343A42443C50444638282E3E2A",
      INIT_35 => X"0A123A82A6848486687E9094949494949696969092989CA2D42FFA8884A2A888",
      INIT_36 => X"3036241614161616161616161616140E0E10100C0C0A060606060608080A0C0C",
      INIT_37 => X"403E405EA272546450444E56726C463E38464C4C4874643A3E3E3A3438403C34",
      INIT_38 => X"68747C60265E6650644C5266645C6638646668504E444A5A4452565A42804A48",
      INIT_39 => X"586C962DB7B35BA38171F41B29FCE2C4BC928290B0B88E9686888C8C908E9054",
      INIT_3A => X"9CB852A6F490BA8C664A2432445C68647E888E3C66624A40423C3A3632323A44",
      INIT_3B => X"6E7E8E9494949698949290908E866E1D6DFE6646683EB66E684C54AEC8D8A6CA",
      INIT_3C => X"161616161616140E0E0E0E0C0A080404040406060606080A0A0A0E1E648A8878",
      INIT_3D => X"62605E5850584240403C3C3C32524A3A40423C383C40404038381E1C14161616",
      INIT_3E => X"624A404C46425036525A5A666C4E60565E50505446826A70727670625C747C82",
      INIT_3F => X"1B0BB6D4A4A89CA6C696909CBA9298A8B0A4967C76726E3C9288585038403E5A",
      INIT_40 => X"72706438486058545A505C684842363E425246403A405C8E55AFCD819D6F111D",
      INIT_41 => X"949494928C74CA0BE88A301C225A966C30242444AEC06ABEC633ADCEDA90DCFA",
      INIT_42 => X"0E0E0C0A060604020202000000000204000A101218347A9C42808E9496949694",
      INIT_43 => X"3A363A4248504E384042403C3E40403E3A60321E14161616161616161616140E",
      INIT_44 => X"5A585A5E624C78443C464A4C4258484C4E4E5A5C4254504440464C54384A423E",
      INIT_45 => X"AEAE88AA928C92967A786A64565854288E7266604C7E7A7E824C5C666E728048",
      INIT_46 => X"7864746E6C605A68745C56606E55C1B5FE116F1715FAE807E0E2A2B2BC9E86A4",
      INIT_47 => X"A8842C18264E5E6C481E2A6E6C6A5A60EE0B2DF401F04D88C08E9C56627E566C",
      INIT_48 => X"0404020202020204040C10362C3A24506C868C8C8E9696969496969AA4610F9E",
      INIT_49 => X"48443E3E3E403C363848684828101414161616161616140E0E0E0C0A06060404",
      INIT_4A => X"4C4E565A3E4E504A545256603A483E4044484A4C32463E3C3A3A3E3C44444E3E",
      INIT_4B => X"6472326A6864783460445478345250545A48765C5C646C4464625E545244524A",
      INIT_4C => X"90BC4D959777A191989EF8EEFCE0B8E0C2B89CA4A29482A8A0A092A49C987676",
      INIT_4D => X"201C486A88409458D8E090D0D689272D61E21BAAFCB4A09C5878765C76708886",
      INIT_4E => X"080E245C4E4E32406076906A8E96949494929AB2570BC87C8E661C18222E3840",
      INIT_4F => X"3C34728288724020141816161616140E0E0C0E0A080604040404020202020406",
      INIT_50 => X"5A565462385A5A484246464C30443C3A363E403C40424E4A544C44403E403E3C",
      INIT_51 => X"86828080346266666E4E724C4040503E62625E5450424E74626060603E44545E",
      INIT_52 => X"827CC4CED4BAB2D6C6B6A4B6C4B4747498667464584E485054643C7278666E54",
      INIT_53 => X"BC8A94F8A4B8B433512737F8A36F65C63197439B6971BD71C5B78B997B31331D",
      INIT_54 => X"78848090909294969894B8453BCEAA7A824E1C1C222A322816223A643E325058",
      INIT_55 => X"62261216141212100C0C0A0A0A080604040204040404040606285E54464E463C",
      INIT_56 => X"4E4E5E5E2E46484856565658503A524E504E46403E403E3C42407C8286868A70",
      INIT_57 => X"4E44747C7262623A46464248544446443A383E50404856584E4E465226444A4C",
      INIT_58 => X"A49C768A90A6B8B47A5C64665A50405C74562C42605C56545C56566A30566050",
      INIT_59 => X"E0BEBA922B2BFAF2333D63653D919D7F9B7D3327FCEA0FD2706C8EA4A29094CA",
      INIT_5A => X"6EA82F3BDA948E482836342A202A2C282A443238464E542CA2A8A6BE9088C4FE",
      INIT_5B => X"0A0C0A0A0A080604040204040404060A0A52804038442A2C5C6E848E8C968C74",
      INIT_5C => X"4C443E404034463A3A383A3E3E3E3A384046768A8090888A9490704626081210",
      INIT_5D => X"5A565A666648445E605E6268484658524450545E2E646A505058444E264C524C",
      INIT_5E => X"8C34486A7250626A54644876827E724A4C5C6666365A564A6242585E585A6A3C",
      INIT_5F => X"11011B0D0B271F0F091FF8DCC6C4B686625892B0C2A8B08E9E8A8AAEBA8A7884",
      INIT_60 => X"283026181A34221234403A2E465A3A308CA28A7086AE9EB892C2B49C03D4E4E0",
      INIT_61 => X"0402040404040A483E366C4028281C0E485250261824222E84532BD09874602A",
      INIT_62 => X"3E4040403E3A38383A346C8E808C828492968E9486623812100A0A0A0A080604",
      INIT_63 => X"42404A4A3644505258586066265A564844463C4E1C364444463C38404438443A",
      INIT_64 => X"606E384E4654584E504E48543A5E645C5A3E4C4E44404A3A4C4C4C4E58503E48",
      INIT_65 => X"EADCD4D0C4D2E08664849CB0AC7C7484BAAA8C665A38668086346062725A7272",
      INIT_66 => X"2A263C2E2E2E2C324E30366A868E6C72A49CA49EB0F0E4DAF6D8F4D8DCE2E2EC",
      INIT_67 => X"56708238201A180C4E56581C141E3EF68B11CA98725C4A2E262A241E1A362628",
      INIT_68 => X"4436668A827C7A8A906C6C747C6262181008080A0A0806040402040402066A36",
      INIT_69 => X"5E504E5C2244464E4A4E5450203C4C4C5A6062544032463C3A3A363234363A4A",
      INIT_6A => X"48565C60405C5A5C543A525C56565A384E4E50566056386260504A46403E5860",
      INIT_6B => X"58667C8A9492869A6646565470507E807A3A526E664C5A625C7438687276703C",
      INIT_6C => X"28242C5A54485EAE9C845C7AB8AEBAB4D0CEB8B6D2E0CCD0DAD4A8B6A2B0D286",
      INIT_6D => X"5056581A14168E51F6C29C8A544E3A2C201C2020202A2A2A262A463A3638342C",
      INIT_6E => X"54505E665A201616100A080A0A080604040404040204444C6C7456301E18120C",
      INIT_6F => X"565A5652204258584C4648463C32443C3C3A38363A362A2638304C6A60625C3C",
      INIT_70 => X"5438545C60625E386070685E5A5034504A44524C38303E3444444A5A285C605A",
      INIT_71 => X"6C3C626668445048503E9C8C885266546A5E3258606258425C6A70684062605E",
      INIT_72 => X"9A865E7E746C6AA4B0A476AAACBECA9AACACA8B0B69AB0766A769E9694747070",
      INIT_73 => X"A492625E4C483C32281E1E2024303026181E404A4050342C2A66683E526CA094",
      INIT_74 => X"100E0A0A0A0A060604040404040A2232665628201E140C0654565820120E7CEC",
      INIT_75 => X"504844463A32423E3A3636363E403838382C4C7A72725E404A242622141C1612",
      INIT_76 => X"5C6C6A645E524C5E401A2824181A1A1C1A30445C2656564E4A48424A263E4A4A",
      INIT_77 => X"8C4872625A3C748A7A6E365C5A585C4666686A66344A3A364434505C58545236",
      INIT_78 => X"A0A0CCAAB8A8A09CA28EA8AAAAB6AC724C5C5678705A64827250686664567262",
      INIT_79 => X"341C1A1C263638323020383A60603E6A66623E3E56628E5E6074464E482A3A76",
      INIT_7A => X"261C160C0610202E4A3A2C2A1E100604565A5C220C0C6CBA766456463C44403C",
      INIT_7B => X"383634363A3A302C322A50847E84724C421A1A181818161412120E0A08080E16",
      INIT_7C => X"26120E0A0A0E12120E2240602452524E4A4C4C5424404A4A4E4846463C283E3C",
      INIT_7D => X"78663E5E5A5656485E545A5E382E221C2E2C24687C7C7E386C60545A5C48444A",
      INIT_7E => X"8C9CC8C09C807C3E48523C6E7268766A784A4E58644A706C6454968E92487A70",
      INIT_7F => X"42383E4C5E5E4A84744A5A746A585236483220222E26486E889EB6A89474889A",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"00000000060000000000000000000000000000000000000000000000000E0000",
      INITP_09 => X"0000000000000000000000000000000000000010000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"36262C2E24120402585C621C0E0C5A904642463A3A42403C383A202024323A3A",
      INIT_01 => X"363250807E6C4E2A2A1C1A181818181A1A1A1208184C644C4C46401E0A146642",
      INIT_02 => X"0E20405C24565A524E5058562040484A4E4E48463A2040443E3A3C3A3C3C322E",
      INIT_03 => X"5C5660602C221C1E222020565A5A643664686C645830223418120C0A0C0E1412",
      INIT_04 => X"4A4E36525E4C5880724880928A506C4E6C4060566C485C5A706C5664646A6448",
      INIT_05 => X"4C404042182E362A4A2C2A16142A16141E4268607842509E90824E2C56746840",
      INIT_06 => X"5C5E641C0E105A704448584A363C403E3E34202C2C36404658484C5E52523C40",
      INIT_07 => X"1E1C181E18181A1C26504A40787C785A50443C200C128A503E4034342A1A0604",
      INIT_08 => X"5C5452582C424C4E525248463E1E3E4E44403E3E3E3A3632363450726A3A2422",
      INIT_09 => X"2422225A64626A34566068625C24161A0E1620180C1014100E1642522052505C",
      INIT_0A => X"3A46586076567C6C7C3C585A6E5264627070545C5C52544E5E545C5C2216161E",
      INIT_0B => X"4E282A16080A1012121C322A70263A3E2252421A62847A405056242418223E34",
      INIT_0C => X"4C4C52483632383C3E34323C343E444C5446485C4A4A3432404A3A24181E2C22",
      INIT_0D => X"202C56986C565660543434200E0E5A4A3A403E342A2208085860622012104C4A",
      INIT_0E => X"4644484840203A4A484A4C463C3A34343836464C4C241A221C1A18201816161A",
      INIT_0F => X"66606262603C14100E1418120E1014100E103E4E1C4C52564E504E4E24424642",
      INIT_10 => X"5E2432566A5062624E5C587880826E5A606062561C18141E2A32505E62666A36",
      INIT_11 => X"12161A262C2434281258441C586662726A4C1816141012162452587E8E446C40",
      INIT_12 => X"3E384442424844423032385250422C3E3436361C1816141C5C22180A04020812",
      INIT_13 => X"4E2C2216081E8C42463640362E20080C5E605C5C38164C40464A4C4A3C302A32",
      INIT_14 => X"44403C323238363032343826241C201C1C2A4C1414122C9CB6A2A0984C46605E",
      INIT_15 => X"0E1014201C121410101022321E406258545454562842525A5A525250421E3646",
      INIT_16 => X"62604C606264566C6E765E4C2612161A2A2E3C5264686C345A6266666A48140E",
      INIT_17 => X"121824166A6A283450381C16121214181E1A2E6C4832524824140C263E384664",
      INIT_18 => X"4436263C442C222A1C1820181C2222205E1A0E080402060A1012140C0C1A201C",
      INIT_19 => X"3636303634281C145C5E5E94261A4C484A50504E443A302C303036363C3E3436",
      INIT_1A => X"2E36361410463E1C1A246018120E38A89A846E90504E42383E2814160616865C",
      INIT_1B => X"10181E1A1E30525A5A5C5A582646624A4C565454441E344444423C3234363430",
      INIT_1C => X"64642C32301E10142222242E4C6A72367A7A78725E321410120E141812121614",
      INIT_1D => X"2E1E1C121214141A20201846463E2E4618120E1014242E648666546E747C5660",
      INIT_1E => X"2C201C1C2A3E34284A140C08040606060C10120E0E0E0A0E14182618543C1A16",
      INIT_1F => X"BC5C5C6A401C4E9A585A5856483832242424282A2E3A4840342E26282E243828",
      INIT_20 => X"161C621412101C2630364E504E584E34362C2E420E16405C523E32323E302614",
      INIT_21 => X"5056585420364E4C4A444C483E203042423E3C36363834303440361416403C1C",
      INIT_22 => X"141A1A3E5E6E7438606A6C6A6A3814121812141210101A1A121C1C161A305050",
      INIT_23 => X"342A3A2E20181A12120E0A0C122034666E5A5870787656707260320C0A080C0E",
      INIT_24 => X"621A0C0A080808060A0C100E0C0A060A121C261E501618122016181210101418",
      INIT_25 => X"6064625A4630261E1C1E2024262C3838262420201C14362E48403252222A3C1A",
      INIT_26 => X"1428427876745A4848303E4E20223C4C3E302A1A1A120E128060627A82284854",
      INIT_27 => X"48424040381E243E42423E3A3C3E3A32302A2E1416463A1C1618561814141816",
      INIT_28 => X"6C7E86847E50241E20101E1C120E14121018181616285456504E544E1C344E4A",
      INIT_29 => X"0C08080C101C2E7E8E64587070745874501E1C0A0806060A12181C345E6E7432",
      INIT_2A => X"080E0E100A06040A122C242236121412221812120E101218261E2E100C0C0C0C",
      INIT_2B => X"1214141A1E222216181A100E121226263426121C080C181620181E0A16120C06",
      INIT_2C => X"3E342024285A845C522C20160E0E0C12666A6886C84C507E80766C46241C1814",
      INIT_2D => X"444442404040403A302C2C161618281C161828241A1A26343C3C6C9A5C624056",
      INIT_2E => X"4A3E283A2A100E0C101014161A265660584860602A36504E4A4644443A20243A",
      INIT_2F => X"605E526A68684E6E4E1C140C0808060C121A461C5A6C70306E68605E6A3E3A4C",
      INIT_30 => X"123C24241818181418141212100E1416121A24160C080C0A0808080C12182236",
      INIT_31 => X"1C201C140A141E1E226A300E08483A2C381C623E1E14120A0C100E0E0606060A",
      INIT_32 => X"34281A120E0A0A1460708CB0A44E5662787E743414100E0E0E0E121218181618",
      INIT_33 => X"3C302824242A2A363E444846464636363E3A4C301A223A46362C221C4464546C",
      INIT_34 => X"120E0E101622383838363A401C3A5C5656504646402426404040485666705A42",
      INIT_35 => X"7A1C0E0A0606060A1014482C66827C366A72706E70402E4442423C462210100C",
      INIT_36 => X"0E1014100E0E14141010140E0E0A0A080808080C10161C1C4260566A6A68365C",
      INIT_37 => X"22281C16342A26181A1C202010100A06041A0E0A080A0A0E1234362E2E2E2812",
      INIT_38 => X"62646A86601426284A7866140A0A0C100E0C0A10141010182E2E2E1E0C282222",
      INIT_39 => X"2C242426284466787E927028202C28285C2E1E3432242C54503020120E0A0A10",
      INIT_3A => X"1E2A3656242C505458504A4A4424263E42444E82E4EC82444846566460644E38",
      INIT_3B => X"0A0E3212587E76387E766E6E7240201410100E221410120E10121214141A221E",
      INIT_3C => X"100C0C18260E0E0E0C101C141012141E564A6A847870342E4E160A0806060606",
      INIT_3D => X"1A1C543C160A0E080660180C0A0C0E100E161E284A7C6430080E12100E141A16",
      INIT_3E => X"16180C0A08080A12100E0E10181210223A3E2E1A1A322A4A1C3C3C2A1E1A0C14",
      INIT_3F => X"2323CA423C4846489E30181C203060606A362216100E0E0E606088A8AA1A0A0A",
      INIT_40 => X"4A4A4A4A4222223A4A4E6498B7EFBB846C44384E5A58361818181A283254FED6",
      INIT_41 => X"6A6E707070441E0E0C0A0A0E08081014324842281012160E1222365A222A4E4C",
      INIT_42 => X"122820181010121C1C206A7C8290464640180A0808080606060A22223074823C",
      INIT_43 => X"0A12100C0C0A0C0E0E1016161A26323016141214120E1014100E0A0822121212",
      INIT_44 => X"121212161818162022201A14141A2A3C18181E221A14161C2220544E4212120C",
      INIT_45 => X"2A180C2842968464524A1E18120E0E0A6068A4AA8A18140A0808080808080C12",
      INIT_46 => X"5C60626AEA770B4A38343236404A40201C1A20282C3A968ECEC096503E42422E",
      INIT_47 => X"1E0A0C0E08060C184E422A0C0E0E0E0E0E1E28481C2A48444A4C4C5E624E5264",
      INIT_48 => X"0E1C38647E744A2646140C0C10100606060E08101A5C7E3E727472706E48405E",
      INIT_49 => X"0E14161616100C101E18141214141A1C1A223C2C141412141412121410101214",
      INIT_4A => X"12100E1214161A1E1C141216184E26403C1E3A3E483E32100A060E100E0E1010",
      INIT_4B => X"76783620140E0E0A6270AC621E0C0E0A0A0A080A0A0A0A1214202C1B5E14141A",
      INIT_4C => X"3632363438403E2822202024242A68767E724C3A4C4C522C20103E404A72686A",
      INIT_4D => X"564C2C0C08060C10162224421A2A50606A6A6A726C44323632423E445E886646",
      INIT_4E => X"300E0E121210080A0A0A0A0E2A485C3A727678766E4A38401C0A0E0E08080A18",
      INIT_4F => X"1E1A2410161C2626606E587A1A1816100E1010101414141414181450706A6044",
      INIT_50 => X"382A1E181642302E262A525E5E467A160C080C120A14161414161218160C0C0E",
      INIT_51 => X"626E9E4A0C0A080A080808080A0A0A121A16146E281416262A361E1030243240",
      INIT_52 => X"26201A18161C425074462244585E544A3A2A343C30422A404A4A382210100E0A",
      INIT_53 => X"2432406C40567462605A524C4A20223C46403E4846464840363434302A303832",
      INIT_54 => X"0E0A0E163A2E263A787A7E7A7268441A120E100E0A060A0C141C20120E120E16",
      INIT_55 => X"708A74402036283C141012121C1C1414141C2E687E84721C10120E101210080C",
      INIT_56 => X"584A7062645E58180C0E1442181E2218182026443E18100C1A2022202A402E24",
      INIT_57 => X"06080808080608100E0C1216161014364E60361C583A5EA4B2B8A0944EA0447A",
      INIT_58 => X"3224202E243C2826503E2C343C36425A4A384C3E0E181C0A626884780E0A0A0A",
      INIT_59 => X"4E5250505022243C3C404248481E543A36302E2C282C2E2A1E18141014161E24",
      INIT_5A => X"707E7E7A76482A161E0E12120A0A0A0C0E141E1A2032302A3A50606A38384C4E",
      INIT_5B => X"160E0E0E123218181C24306880763414101C060C121E0A0A080C141C2C2E222C",
      INIT_5C => X"12143856282A2C202C5E3E56764E121C1020468C36201A242874A6A83E8E685E",
      INIT_5D => X"060A0E100E0A1640566068244E503094A2AEB4BC5CA052A0285866625E8A2E16",
      INIT_5E => X"3A66404664806A38382C2826163C700A686E6E5A36160E120A08060806040208",
      INIT_5F => X"4244444A481C5238342E2C26262622261C161616181A140808141428240A322A",
      INIT_60 => X"1E121228120A081E0C14242A2A40523C485A605E28284E505054504E4E26203E",
      INIT_61 => X"22204686767A2A283E26040C1C460C0C0A0A2428222C2C286C84827C8246623A",
      INIT_62 => X"327046768E301A66505C78902C406430367C9A9A489A76701E3A482C101C4450",
      INIT_63 => X"585C46164C4A2686A6AEAEBE509A567E12485262668A2E120C0E2A2E14447222",
      INIT_64 => X"66461C1C1A4E6618685C745C903C28181A12080602000004060A0A0E0C0A1A54",
      INIT_65 => X"322E2A2020222022221E1E20201E1A161026343828264060164052482E4A825C",
      INIT_66 => X"38201A181440584E4E56565426304E4E504E4C484E281C4044444444421E4836",
      INIT_67 => X"7E220A0C524E220C1408383018161A386882848286445C3C1A1C10442828243E",
      INIT_68 => X"4298946C2C76C2BA88AEA0AA8E98929024687458181E627452566E78847C4086",
      INIT_69 => X"AAB0648A34904C84185E4A5A5486501C1E24221E22768224727046869840225C",
      INIT_6A => X"625A762C486A181A20342E18020202060A0C0C0E0C101E54585244265640226E",
      INIT_6B => X"2E2A20202228221A1040F26C2614503A341E505634443A66809A2C1C1814341E",
      INIT_6C => X"4A48545232324E5250504C4A502A1A3C42444040401E4636323030261E222022",
      INIT_6D => X"1E0A2E3C18120C16628A848A8E706C5C2C2E3A665644220E32180E0E14243E46",
      INIT_6E => X"C0CACCD6E2A29676327E8E84483272828C969C989A90969C841C0E1A7624160C",
      INIT_6F => X"2E76404C48E672209A522A2A386488284234488AB8B6AA88B4B8CC842E72D6CA",
      INIT_70 => X"262E44360404020A0C0C0E0E1010204E504E4028543A1E42A6B644783C983A3C",
      INIT_71 => X"1020485C2414202C244A52724C42405E4436121A2A32881E66403E1A1A2A2020",
      INIT_72 => X"5250504C4638324642403E3A3E1C423630323022181C2020322C2022222A241C",
      INIT_73 => X"768C8C8C8C928890846E6C707066241260240E0C14100A121628524C50525252",
      INIT_74 => X"3676928E886C888E8E765E585C62928C7C2C4C7E8A3422223016182C1E1C1C3A",
      INIT_75 => X"A43E1216287C6622763E3696B4BA74BEBABCA4BA40AAC0CAC2C8D2D8E2A8887C",
      INIT_76 => X"080E0E0C0E142C4E3A5034325A321C20B47C2828205A2C2C28743C4454B67E20",
      INIT_77 => X"204460324A3A3C56361C3E565E766C4C644C48423A322E302E323434120C0606",
      INIT_78 => X"443E3E3A3C1C42382E2A26180E181C1A22221E2422202016102638322C16185E",
      INIT_79 => X"887C726E66602E165E4C120C10120A1214182442505254545454564E3E3E4446",
      INIT_7A => X"8C664C4C4A3E7224302C4E6A5246606E3E1E2E625856545654727072787E888E",
      INIT_7B => X"5A428CAEB8BA36BABCB2BCB050A4B2CCC4CCD2DAD8AC80844274968C8C929896",
      INIT_7C => X"464A3C34382E202CA83E280E0E12161620D0C4B2B8D2A258BC421018269A7434",
      INIT_7D => X"3A283C5A8C886E6E5E4E52544E4C4C4A4A4C56524A443C44442A363C44404044",
      INIT_7E => X"322822140C101E2222222224221E1C16122C2E262C161426504256202E243050",
      INIT_7F => X"605E4E3A1C0C0E14161E264454565454545250463C3C3E3C403E3A3A3A1E423A",
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
      INITP_00 => X"0000000000000000000000000000000000000000000000200000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"7000000000000000000000000000000000000000000000004000000000000000",
      INITP_07 => X"0000000000000000010000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000098000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000030000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"52505A604C5A72784A36203E60625E50465650504E4C4E5C50465A6058582E2A",
      INIT_01 => X"5E4878564282A0AADAE0DCE6E6CAA4906686B2A6908A9296966254584C3E6C44",
      INIT_02 => X"281E18100C0E1210266A885E8EA48E609A60162868E0DAA0424A0378444C3848",
      INIT_03 => X"544A4C4E4C4E4E4E484C444E54523C463244383E423C3E3C3A2A181C3032201E",
      INIT_04 => X"080A141A181614161C3A180E160E1214581A421E2422281A0E1E565252666C66",
      INIT_05 => X"24303646544E505454504E423A3A36383C3C3A3A3A20423C342A24180A0A0C0C",
      INIT_06 => X"4E448E5260605E544A624654544E4A5C4A62605A52562E32565E54544E382A28",
      INIT_07 => X"3032343E46625A48444876869CAAB2B4B6604E50483E6040505856665476727A",
      INIT_08 => X"102248323636383C4C1C1618322E32343C3256484034242E363A34201A1E282A",
      INIT_09 => X"4E4E425054563E4C34463A42463A40403A26161A242A2620221812120C0C0E0E",
      INIT_0A => X"2E280E0C360A0E12361818181E1E140810203032323A3C324C444C5050505050",
      INIT_0B => X"524E4A403A3A3A3A3E3C3C3A3822403A322C2A180C0A0A0C0C0A0A0A080C0C1A",
      INIT_0C => X"5A68404E5A5A586E4C5A5C5C56562E447A847E7E6C6264605E5844484E4C4A52",
      INIT_0D => X"243E422A28282A2A2E3C484E4A3E545A82704E6C5A6C7476489E6C4E484C4E4C",
      INIT_0E => X"30526E5A505240342A56624E3C2416406C5E524E5054585E5648181820302E12",
      INIT_0F => X"3442383E44383A38301C10121814141E1E18120E0A08040E121832302E2E3034",
      INIT_10 => X"0E0E0C10161A120E141E1E240C2014165C4E4E5252525252504E444E4E524648",
      INIT_11 => X"4E383A3A3E283C2A282E2E1C0C0C0C0C0E0A0A08080E18363810080C3410080A",
      INIT_12 => X"52566654465C2E60627C80928AA07A729C98B2929A907C7A7E7066605040383A",
      INIT_13 => X"9046444E4A46465A5A62505260646E743E847E3E424C484A546842525C5C5C72",
      INIT_14 => X"1A9C7E66341C56827270646A8462367474584044341C0A0E0E0C08104E727A88",
      INIT_15 => X"261816120C0A0A121C1612100804040A0C14282626262A387086787476724034",
      INIT_16 => X"141C261C061C100C4E50545454545252504E464E4E5046423A403C44483A3832",
      INIT_17 => X"4C54543E241E10100E0A08080C183038320C0C14341802020204040610121010",
      INIT_18 => X"926690826A8A7064666870945A545252547470606A7A86828E8476787452706E",
      INIT_19 => X"565A4C4A5454484E3A8AB44C403A4240586C464E4840607C4C2A543E20422E64",
      INIT_1A => X"6C687874806440747C5C404230160A0A0A100808305452483226464646464648",
      INIT_1B => X"24161610080404080C1224241E20222E627A7C6E7478462630A67670342E9872",
      INIT_1C => X"5C565252545C5C5852524E4C4E4E4C46403E4446443A36322420201C08040626",
      INIT_1D => X"6E6A604A343A5A680E0E101E4226121212120C0808080E0E10162410080E0604",
      INIT_1E => X"A0A09A987C6A6460667C684C5250464A6C58544C4A3656425E50565656688080",
      INIT_1F => X"3C9CE24A4A3A38306474444C504656783430544A3E3E30888C92C4C4B4C4AE9C",
      INIT_20 => X"7C5C3C3A1C0A060812160C081A2E2E2618242824262C30404C5044404852585E",
      INIT_21 => X"08081210161E1E2846663E2A6E7644185CA67E743460946E42507C7E7A603474",
      INIT_22 => X"5A58504E4E54524C4442464A4A423A36302C2E2C08040828281814100C080608",
      INIT_23 => X"5A101216382826242620201018140E0E0E0E463A121218304A46484A525A605E",
      INIT_24 => X"90969A82807672767478A84C422A3A4C62565A522A282E32464C5264686E946C",
      INIT_25 => X"547E42586652428A2E5058503E302E7670867A9EA0A2928CC0AEB4C2A6AAAA98",
      INIT_26 => X"2C2A12080C100E0A0E1C1C100E1626363C443C40484444382E78DC506E60563C",
      INIT_27 => X"282010487874501C96927678464C685C28527A78745C2A7C7A50302210060416",
      INIT_28 => X"4E4E56544E443E3A34302E260C04082828121616180808123436322C2624262A",
      INIT_29 => X"4244343A2C402C2A2C285450322E2E72363E4042464C5862645C5C5E5A54524E",
      INIT_2A => X"8C848E82784E628096989C946C7074708E6E6670646A926A3C1A3E4A58444242",
      INIT_2B => X"32424A4C3A20229A8CBE8EACACA08282665C6E906C6A669296B4BEA2A0A29E9A",
      INIT_2C => X"141A1814121614120C1210161A1416141E1844286EA2B6986C70908C80725E98",
      INIT_2D => X"B084727E5820202226628272765A347E7C4A261A0804041C2C2A160A14181614",
      INIT_2E => X"343430241408142628121C18200808223632302A2A282C302A386A7C80824634",
      INIT_2F => X"BC88A88A7E728ABC3E3E3E3E3E3C3A403A4246484A4C463E3C3A4044423C3838",
      INIT_30 => X"DCB0A28478626A647E705E606088727A7028ACD4787AA2A0A09E8296647E42A6",
      INIT_31 => X"DA0DECEAD6F4CEBCB2D2D8CCA49A8494948C70484448464A56708896A274AEDC",
      INIT_32 => X"080C080A0C0A0C0C120E181C1C222A3636223A545E727A5A4C88808A808A4CCE",
      INIT_33 => X"48788466785A327C7E4C2A1E0C06041E1816100C202A282422201C1A1612100C",
      INIT_34 => X"2A1A241C260E102C3432302A2A282C3288908C7C787438568A7E727A6E242E36",
      INIT_35 => X"3E3C3C3E3E3C3A403A38383C3C3A3A3638383C3C3A3432303834322616101A2A",
      INIT_36 => X"8C847A8896AE92908A52B0D6A26EC0C2C2CCDAB8D6984ACCC8ACA4A88A74805E",
      INIT_37 => X"F203170FECDAC8BEB2D6C4C8C2B2A8849A503A4A3E2E405C784E467298946E6C",
      INIT_38 => X"161218181818160E0C14221E1C1E1A1C1A161A1E2244204A66989670C2D4E8FC",
      INIT_39 => X"7E4C34221608081C3A2E120E303632302E282622221E2020201E1A1814161616",
      INIT_3A => X"2C2A2A282A282870A288828268422E787A846C76742A2032368282607A5E3484",
      INIT_3B => X"4246403C3A3A3A383A3A3A3C3834343236362E281A121824282026282C1E242C",
      INIT_3C => X"A09A9AA09068907A786E6A5A724E1E56625E42423234404A3E3E3E40423E3A3E",
      INIT_3D => X"E2E6EAE6ECF6F601F8C2A29484585EB0BCB49C82BA8E829E9A9CA6ACB2B2A4A4",
      INIT_3E => X"0E10141412121010100E0E0E0E141816141820262C2A3A5A9CAEBCB2B2BCC4D4",
      INIT_3F => X"161410163C3C36383834302E30302E282E28201E201E22221E1E1C1C1A1A1612",
      INIT_40 => X"888040302A2E288A7E7E787A76383C2C3A8C805A765E36887E4C3634220A0A12",
      INIT_41 => X"3C3A3A3C3A38343234322E2E20181C24282626262A282A2624222222282C2E9E",
      INIT_42 => X"504840382E241A18181A26445E80A4B03E3E4044463E38363836383A3A3A3A3A",
      INIT_43 => X"05FAF80B11B4ECFAF4F6F8EEE4DEB8B8ACAAA89084888468686666706C62625A",
      INIT_44 => X"0C0C0C121214181412121C222022222224242C383C3C3E48646A84A6C6E0EEFC",
      INIT_45 => X"3834323032383A3C42443E363030302C2824242422201C1614141010100C0A0A",
      INIT_46 => X"82828A848054845A56927E527464668E7E483C3E380C080406080E223C3C3634",
      INIT_47 => X"323432302C26262C2C2C2C2C2E2E2E2E3030343432323C98806E281E4A545C92",
      INIT_48 => X"A89E989A9A9E9C7A4040424648403A3E4A4C4C4A423C3A3A3A3A3A3A3A363432",
      INIT_49 => X"ECEEE8E8ECFEE8F6FAFC0501E8CCCCD0BA8E74645C54484A4C464854607096A4",
      INIT_4A => X"1612141A1A1C1818181824343230342E30343C3E3C485C666C7E82A8B684B2D0",
      INIT_4B => X"36261E262A2C2C2A2A282E32302E2C262422201E1E1E1E1E2222222222221E1C",
      INIT_4C => X"7E8C804466788A8672423E423C1C08040606183A484E4A4E50504C4A48443E3A",
      INIT_4D => X"30303030363636383C403C3A3638408A807254648070828C8066665A86567872",
      INIT_4E => X"3A3E4240403E3C3C3C3C3C383C3C3C38383636383836302E2C303438302C2C2E",
      INIT_4F => X"BEB6BABCBAB8B6B6BCD0D0D6DCEAF0E4C8BEC4C8D2DAD4D4D6CAC0BCB0A49684",
      INIT_50 => X"1C1A2C2C2A2C2E2E2E2E32302E3030302E2E2C38382C425062667C969EA2B4B6",
      INIT_51 => X"3C3A44464E504E484848464E524A423C3838383834302A2426383E2E1E1E1E1E",
      INIT_52 => X"50423C3E423812060A164442424642424242403E3C3C3E3E3E3E423E3C3C3C3A",
      INIT_53 => X"3C3A3E403E3C3C6C807A767476808C88664A325088666484828E622E5A7A7E7E",
      INIT_54 => X"3A383E3E3E403E3834363636363C42402E1C181A202C2E3234343438383A3A3C",
      INIT_55 => X"CACCC2B2AAACA6A4ACB4AAA6AEACAEAEB2ACACA8A4A4AEA43A3E3E404040403E",
      INIT_56 => X"1C24262A24262A2C2C2C2A2A2C2A2E2E2E2E343C40423E485064789ABCCCCCC8",
      INIT_57 => X"3C3C3C3A383A3A3A3A3A34343638424848484C52565650504A4642422E26221A",
      INIT_58 => X"0A121C22225452525454544E505052545052545652525052505048404446443E",
      INIT_59 => X"58787C7A7C7868806E5A4E5C6450365C66625C4C24383A3A3E3C3E282A1A120A",
      INIT_5A => X"3434343636383C3C3632323634323230303030323634363438383C3E3C3E4044",
      INIT_5B => X"A8AE9E9A92888A94A0B0C2CAC6BAB0A2484C4C4A464646463E3E3E3E3E403E36",
      INIT_5C => X"26241E1C2228302E36444C4C4A526A727692827C807C787E989A969CA0989AA0",
      INIT_5D => X"545A60646A6A66565458584A404450504A484848484A4E5654483E3C3830302C",
      INIT_5E => X"3C3C3A38383A3A3E3A383A42484A545250504A44443E42484A48484848485050",
      INIT_5F => X"18142818140C0C121812242A060606080A2238140E14242218302A26123A3C3C",
      INIT_60 => X"3A363A3E383434323230303A3C3C3C3C44464A4C483E302C201C1A1C1C1A101A",
      INIT_61 => X"A08E8A98928884622C30303436322E2C2E2E383A3A3A3A383636383838383A38",
      INIT_62 => X"76787874746E6C707678787C7C7A7A7E82807E808282868692909AAABABEBAAE",
      INIT_63 => X"403E3E4448444A4844444440484E54565A62666A768486827C6C605E60666A6A",
      INIT_64 => X"5C5C5E5C5C5A585A5C5E606466666662605E5C5C5C5A54504E4E4C403636383E",
      INIT_65 => X"3C222A4418020204041C2412080A161A0A0A0E0A103E403E424A525A5856565A",
      INIT_66 => X"4446443E3C3C3C3C3C3C3E3E40361614080604060406182A3818343440321A2A",
      INIT_67 => X"2624222022263032363836383838383636383C40424242444244484A46464444",
      INIT_68 => X"6A68686A68666A8086868C949EA6A6A296968A847E786A60565254585A504A4A",
      INIT_69 => X"4E54585C6064645E626868665E5E5E5C56565A5E5C6064646666666668645E64",
      INIT_6A => X"4E5054504E4C48403E44484848484A48464642444444444848423E444648484C",
      INIT_6B => X"041C200C08080A10101010101A5256565A5A58525250525A5A5A5A5A58565050",
      INIT_6C => X"3E3C3A38403216140804020204042C364222443440341A202220202208020404",
      INIT_6D => X"3636302C2A2C2C2C2A261E28302C2E2E2E2E2E2C3034363A3A3A40403E3C3E40",
      INIT_6E => X"76746E625C62646A6650403A38363236404044484848504E201C1C1C1E222E32",
      INIT_6F => X"403C3E464A505656565C5A58585A5E5E6060625A5E6060666C7E869298928E86",
      INIT_70 => X"444A4A4A4A4A484A4A4C4C5054545454545C60626A6662605A58544E4E4A4844",
      INIT_71 => X"30343A3830404448484C52584E464A4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4644",
      INIT_72 => X"0804020202061A12160616101A14100E0E101818121214181C2A362E2C2C2C2E",
      INIT_73 => X"2A2A28282A2C2E303030302E2E3438404240424646484844423E4242463E1812",
      INIT_74 => X"423E3C3A36323230323232383C4048421818181A1E1E1816181820282A2A2C2C",
      INIT_75 => X"5058585656545A5E626464727E888E9488807864524A4E5254525050443A3A40",
      INIT_76 => X"6A6A62605A544A423A3C3C3E464A4C4A444242423E3C3C403E404248484C524E",
      INIT_77 => X"4C4C4E504A444448484646464A4C5050505654545C606264666668686A686A6A",
      INIT_78 => X"2022222828202834343436363638383A36383C3C3A3A3A3A3C3C3C3C3C404648",
      INIT_79 => X"3638363636383A3A384044484C525E5E5E5C5A5A544A302218181A181A1A2020",
      INIT_7A => X"2C2C2C3234303026121414181E1E1E1E201E1E1E20242424262828282A2E3232",
      INIT_7B => X"A08A7E7C6A58544238404642403C3236322C2C2C2C2E2E3838363236322E2C2C",
      INIT_7C => X"4446464A4C4C4C4A4848484842403E424246484A4A4A4E4C52585E687884909A",
      INIT_7D => X"68686A6C706C686464626866686A66605C5856544E4E4A4A4A4846484C4E4C46",
      INIT_7E => X"3A3A3A3E42424040424242424444444442444444464A4E5254585858585C6064",
      INIT_7F => X"52464244464A4A4A4644464448423A3230323232303236363434302E2E32363A",
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
      INIT_00 => X"1A1A1A1E22282E2C36363432363C3E3E3E3E424244484848443E4244464A4E52",
      INIT_01 => X"363E3C36302C303432322E2E2E2E30322E2C30302A2A2A2A28242832301C0E14",
      INIT_02 => X"4A4A48484A463A3A44545A565A5C6276767A7C7C706C6C6864584A403A3A3634",
      INIT_03 => X"5458504A4A4E50525250504E4A4A4A4A4A4A4A4C4E504C4644484A4A4C4C4C4C",
      INIT_04 => X"46484846464C4E4E4E565A5C626870726E6E686460605E5A5A585A5654545454",
      INIT_05 => X"423E424646423E3A3A3C3C3C3E3E403E3E3C36343436383A3A3A3A3C40404040",
      INIT_06 => X"3C3C424644403E3E403E3E3E383A3C3C4242423A36383A383A3E3E3C3C424244",
      INIT_07 => X"3030303030303030282A2A2A28242428241C263830181014363636383C404440",
      INIT_08 => X"686A6A767870685A524C4E52565A5A545454545250504E4A3E3E3A3632303030",
      INIT_09 => X"5450504C4A4A4A4C4C4C4A4A4E4E4A44424A4C4E4E4C4C4A484646443C42525C",
      INIT_0A => X"5254524E4E4C4C4C525252525252525252565658585A58585656504C4C4E5052",
      INIT_0B => X"3C3E42424444444446484C4E4E4C4C4C4E5A5E5E5E5C5C5C5A585A5C58525252",
      INIT_0C => X"3230303032363A3C3E3E3C3A3A3A3A3A3A3E3C3C3E404242404044424444443C",
      INIT_0D => X"262A282826242426221E305A2A14161A34363636383A38363432323232303032",
      INIT_0E => X"383A3A3C3A3A424A4C4C4E4E50524E4A3E3C3836323030302E3030302E2E2E2C",
      INIT_0F => X"4E54565658585256585E646C727868483E32302E2A2C2C2C383E4C2C2E303234",
      INIT_10 => X"525252525252525252565658585858585652524E505252525450504C4C4C4E4E",
      INIT_11 => X"6262605C5E62646464524C4C4C4C504E4C4C4A4A4C4E4E4E4E4E4E4C4A4E5452",
      INIT_12 => X"3A3A3A3C3C3C3C3A3C3E3E3A3C3E3E3E3E3C4648484446464A4C50565E5E6060",
      INIT_13 => X"26326A782A181A1A303030302E2C2C2E32343434363636363636363636383C3C",
      INIT_14 => X"30303234383632343A3C3A36322E2E2E2E2E2E2E2E2E2E2C2A2A2A2A28262626",
      INIT_15 => X"8086867C746E685A524848565E6E6E626858583C343434363A3A3C3C3A3A3834",
      INIT_16 => X"525456585858585856525458524E525856545252525854564E46586E7E828886",
      INIT_17 => X"484C4E4E4E4E4C4A4C4C4C4C4C4E4E4E4E4E4E4E4E5054545858585252525252",
      INIT_18 => X"40484C4E565656585A5C60666462626664605E58525252524E4C4A4A4A484846",
      INIT_19 => X"2E3232323232323032343636363636383C3C3A3A3C3C3A3A3A3A3E404242403E",
      INIT_1A => X"3A3C3A36322E2E2E2E30303030302E2E2A2E2C2E2C26262A2E4884782E1C1612",
      INIT_1B => X"586E6A564442444242424242403C3A383C3E3A3C3C3838383838383A3C383636",
      INIT_1C => X"58626262686C727E7E7E80828082542620242836465044403E383A4042424248",
      INIT_1D => X"4C4E4E4C4E4E4E4E4E4E4E50505052565E5E585852525252505254565A58585A",
      INIT_1E => X"5C5C5C5C564E4A4846484A4C4C4C4E4C4C4C4A484848484A4A4A484A4A484A4A",
      INIT_1F => X"3A383A3A3A3A3C4442404244424C565454565A5C5C5C5C5A5C5A54565A5C5C5A",
      INIT_20 => X"3A3838363634302E2E30302E2C262A2E36445C4E321C180E3036383838383838",
      INIT_21 => X"4444424444403C3C40403E3E3E3E3E404242403E3C3A383A3E3C3A38383A3A3A",
      INIT_22 => X"74665C585C50485464705E42362C28282E303C40424242403E46464A4A484A46",
      INIT_23 => X"5252525256565858585A606262626266686E70747C7A7A7A7C80888A84828484",
      INIT_24 => X"464A4A4C4C4C4E4C4C4C4A4A4A4A4A4C4C4C4C4A4A4A4C4C4E54545252525452",
      INIT_25 => X"62605E62626062626262605C5654504E4E4A4846464848484A48464844444446",
      INIT_26 => X"303234342C2C2E323840402A1818100C363E4244444444464C4E4E4E54565A62",
      INIT_27 => X"4242444242444444444446444240404042423E3C3C403E3E3E40403E3A383434",
      INIT_28 => X"5850504842484A4A484A44444848484848484648484A4A484A4A4A4A4A444042",
      INIT_29 => X"767C8084847C7E86888A8C8880766E6A66544E4E4A486076828A9494867C7466",
      INIT_2A => X"4C4C4C4C4C4C4C4E4E4E4E4C4A4C4C4C5054545454525656525A5A606A6A6A6A",
      INIT_2B => X"40403E3C3E4646444444424042444444464646484844464A4A4A4A4C4C4C4C4C",
      INIT_2C => X"343A341E12100C0A54565A5A58585A5A5E60605E564E50545452504E46403C3C",
      INIT_2D => X"46464646464646464848464444404040404042403C3A383A34363A342E2C3034",
      INIT_2E => X"4E4E4C4C4C4C4C4C4E4C4C4A4C4C4C4E4E4E4E50504C444646464646464A4846",
      INIT_2F => X"5E504E5256504A48484848484646484E4844484E4E4E4E4E4E5050505050504E",
      INIT_30 => X"52525252504E4E52545C6A6A6A687A7C748E8C887E807C7E88847E767A766262",
      INIT_31 => X"48484440424848464646484A4846484C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4E52",
      INIT_32 => X"4C4A4A46444242424042404244444446464648403C3A383A4242424444444448",
      INIT_33 => X"4C4A4A4A48424242424444403A3A383A383836383446524A322E22180E080806",
      INIT_34 => X"52525252565858585858545452524E4A4C4C4C4C4C4C4C4E4E4E4E4E4A4A4A4E",
      INIT_35 => X"4C4C4C4C4A4A4E52505252525252505050505250505050545454545452525252",
      INIT_36 => X"767E807C787C86847E7E7E746A605A525A5C5E5450504E4A4440404A484C4E4C",
      INIT_37 => X"4244484A48484A4C4C4C4C4C4C4C4C4C4C4A46464C4E525456606266686C7072",
      INIT_38 => X"3E3E3E3E424444444448483E3A3A383C40444444444444484848444040424242",
      INIT_39 => X"44464846423E3C3C42485672726E44302620180E08060806383838383838383A",
      INIT_3A => X"585A5A585A585252525050505050505250505052525252524E4E4C4E48424242",
      INIT_3B => X"5252585858585858585858585858585A5A5A5A5C5C5A5A5A5C5C5C5C58585858",
      INIT_3C => X"4246506C8088929496968A82644C4C4C4A4646484E504E505250505050505250",
      INIT_3D => X"5050504C4C52565A5E62645E6A6E727676767C7E7E7C7E7C746E6C625C5C5E4C",
      INIT_3E => X"444848403E3E3C3E4244464848484848484844424244484844444A4A4A4A4C50",
      INIT_3F => X"62786A544C4A3A2A1E140A06060606083A3A3A3A3A3C3E3E4040404044444444",
      INIT_40 => X"58585656565658565656565656565652504C4E4E4844444446484E4A46444044",
      INIT_41 => X"58585C60606060626262626262626060606060605C5858585A5A5A5A5A585656",
      INIT_42 => X"464A4A46464A5050524A4C4C505252545A5A585A585858585858585858585858",
      INIT_43 => X"74747A787270727676706E6A6052464C5056606E78849AA29492806A503E3E44",
      INIT_44 => X"44444848484848484848444446484C4E50504C464A4C5A6C6C6E72727E807A76",
      INIT_45 => X"20100A080A0806043A3A3A3A3A3E44403E3C3C3C404444444448484644444242",
      INIT_46 => X"5656565656565652525050504C484848484C504A4A4C4A4A504E4A4A4E4C3E36",
      INIT_47 => X"626262626262626060606060606060626262626060605E5E5E5C5E5E5E5E5C5A",
      INIT_48 => X"504C4E545858585C5C5E5C5C5A58585858585858585C5E5E5E5E606060606062",
      INIT_49 => X"4246464660869892948E7260544C48464A4C48444A4A4A48484C4C4A4A4C4E52",
      INIT_4A => X"4848485C606266666666747C7E7A7672787A7E78787A787A726E66605A504A42",
      INIT_4B => X"3C3C3C3A3A3E46443E3C3C3E4044444444484848484844444646424242424448",
      INIT_4C => X"58585858504A4846464A4E4C4C5052525656525256524A442E1410181E202828",
      INIT_4D => X"666666666666666668666A66646462626262626260605E5A5656565656565858",
      INIT_4E => X"5C5E5C5E5A5C5C5C5C585C5C5E60606060606464646464626262626262626260",
      INIT_4F => X"46464C484642424A4C52544E4A4E4E4A4E50504E504E54545250545A5C5C5E5C",
      INIT_50 => X"7474787C7C7C746468645A564C46403E44423C383C444446464646484C50504C",
      INIT_51 => X"3E3E3E3E4244444444444444444646424E5258606260626668686A7474747474",
      INIT_52 => X"46463E383C4A5254565656565856524C44423C36303642423E3E3E3E3E404642",
      INIT_53 => X"686A6E6A626462606260606262605C5A5858585A585A5C5C5E5E5C5C584C4A44",
      INIT_54 => X"5C5C5C5E60606464646464646464646460606464646464646A6A6A6A6A6A6666",
      INIT_55 => X"505254544E4E4C4C54545852525456585858585C5C5C5C5C5E5C5E5E5E5C5C5C",
      INIT_56 => X"4C423C3C3C3C3E3E424242444448484C4A4A4A4A4A484A4848484A4A4A505050",
      INIT_57 => X"5A5C5C5C5C5652566062686A6A6A6E707070727474706A70726E645E5E5E444C",
      INIT_58 => X"58585A5A5C5C585652504C44404246463E3E3E3E3E4044423E40464846464E5A",
      INIT_59 => X"6262606460605C5A5A5A5A5A5A5C5C6264666666625C5A58565A483E3C444E58",
      INIT_5A => X"6464646464646464646464666464646A6C6C6C6C6C6C6C6C6C6C6E6A62626262",
      INIT_5B => X"565A58565656565A5858585C5C5C5C5C5E5C5E5E5E5C5E5E5E5E606060646464",
      INIT_5C => X"42424444464A4A4E4E4C4C4E504E4E4E5252525050504E4E4E52545454524C4E",
      INIT_5D => X"6E706A686868666260524C423E3A3A3838383E4242424242423E3C3C3C3E4242",
      INIT_5E => X"564E4C4A484A4C4A3C3C3C3E3E44525656585A5C5E5E686E70707072746A6062",
      INIT_5F => X"5A5860666662626A6E6E6E6E6E6A66626262625E5C6062605E5E5E5C5E5E5C56",
      INIT_60 => X"6C6C6C6C6C6C6C6E6C6C6E6E6C6C6C6C6C6C6C6464646262666466666462625E",
      INIT_61 => X"5C5A5C5C5E5E5E6060606060606060606060606464646A6A6A6A6A6A6A6A6C6C",
      INIT_62 => X"504E4E50545254545454545450504E4E4E54565656545252565A56565656585A",
      INIT_63 => X"4C5A72828888563A3C3C3E4242424242423E3E424242444444444646484C504E",
      INIT_64 => X"5E5E5E6066666868686866686666646A6A706A6E70665C524A444038363A4042",
      INIT_65 => X"70707070706E6E6664626A66626262626062606060625E5A5858585450504C4A",
      INIT_66 => X"6C6E6E6E6E6C6C6C6C6C6C666464646464686E6A68686A7C98B2C4C4AC8C686E",
      INIT_67 => X"606262626260606060606464646A6C6C6C6C6C6C6C6C6C6E6E6E6E6E6E6E6E6E",
      INIT_68 => X"4E4E4E50504E4E4E50545656565A56565A5A56565656585E5E5E606060606060",
      INIT_69 => X"3C3E424242424242424242464C4A46444446464A4C50504E50504E5252525052",
      INIT_6A => X"68626262544C4C4C4C4848443A2E2A2E4E6264789298989E8E5E4C444648443A",
      INIT_6B => X"6E6C6E6A6466666666666464646462605E5E5C5C585650506C6C6C6C6E6C6A6A",
      INIT_6C => X"6C6C6A686A6A6464686A6C788CC0D0CEBCA68C7C726C7070707070707070706E",
      INIT_6D => X"6464646464646C6E6E6E6E6E6E6E6E6C6C6C6C6C6C6C6C6C6C6E6E6E6E6C6C6C",
      INIT_6E => X"50565A5A5A5A5A5A5A5A56565658585E5E5E6060606060606464646464646464",
      INIT_6F => X"424242484C4C4A48484A4A4A4C52525252505052525250524E4E4E5050504E50",
      INIT_70 => X"56607C8892A0A0907E6E64584A3C3A36383A40424244403E3E42424242424242",
      INIT_71 => X"6E6E6E6E6E6868666662605E5C5C5858665E5A585656524A443C3A3C36344048",
      INIT_72 => X"9ABECACCCEA88A766C7C7E84807C7A747474747474747470707070706E6E6E6E",
      INIT_73 => X"70706E6E6E6E6E6A6A6C6C6C6C6C6C6C6E7070706E6E6C6C6C6E6A6C6E686C7A",
      INIT_74 => X"5A5A5A5A5A585C5E5E6060606060606064646464646464646464646460667070",
      INIT_75 => X"4C4C4A4C4E5252525252505050505052525252525052525252585A5A5A5A5A5A",
      INIT_76 => X"40403E3A383C3A3A383E42424244404044444442424444444446464A4C4C4C4C",
      INIT_77 => X"6A6460605E5E5E5C28323632343A3C3E6E76868E94988E7E685C4A443E32363C",
      INIT_78 => X"7A7A787A7A7C7C7676747474747674707070727270727070707270706E6C6A6A",
      INIT_79 => X"6A6E6E6E6C6C6C6E7070727272707070707074849EB4CCD0C6A284767A7A787A",
      INIT_7A => X"5E60606064646464646464646464646C6C6C6C6A646A7072706E6E6E6E6E6C6C",
      INIT_7B => X"50504E4E4E4E4E505458585858585858585A585A5A5A5C6060605C5C5C5C5E5E",
      INIT_7C => X"3E404244444442444A4C464446484A4A4A4A4A4C4C4C4C4C4C4E4C4C4E545250",
      INIT_7D => X"6A7E949E9C968E76664C3A3434323232323232383C3C3C3C3C3E3E3A3A3A3C3C",
      INIT_7E => X"78767676767A7670707272727272727272727272706C6C6E6C6460605E5E6060",
      INIT_7F => X"707272727272727272748494A4AA967E74727478787A7A7A7A78787A7C7C7C7C",
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
      INIT_00 => X"646464646464646C6C6E6E6C64646C6C6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E70",
      INIT_01 => X"585A5A5A5A5A5A5A5A5A585A5A5A606060606060606060606060606064646464",
      INIT_02 => X"4C504844464C4C4C4C4C4C4C4C4C4C4C4C4E4E4E525452505050504E4E4E5050",
      INIT_03 => X"3234323032303230323230383C3C3C3C3C3C3C3A3A3C3C3C3E42444444444448",
      INIT_04 => X"747272727272727272727272706C6C6E6E666664606060605654463C38383C34",
      INIT_05 => X"7A7A7A7A7A7A787A787A7A7A7A7A7A7A7A7A787A7C7A7C787676767676767674",
      INIT_06 => X"666C6A64646464646C6C6E6E6E6E7072726E6C6E6E6E6E7070727272727A7A7A",
      INIT_07 => X"5A5A585A5A5A6060606060606060606262626262646464646464646464646464",
      INIT_08 => X"4C4C4C4C4C4C4C4C4C4E4E50525254505050505050505054585A5A5A5A5A5A5A",
      INIT_09 => X"3434343A3C3C403E3C3C3A3A3A3E3C3E40444444444444484C4C4644464C4C4C",
      INIT_0A => X"72727272706C6C6E6E6C6C68646666642E363838383E463A3432323234363434",
      INIT_0B => X"787A7A78787878787878787C7E82787074767676747074767672727272727272",
      INIT_0C => X"64646C6E6E6E6E6E6E6C6A6C6E6E6E7072727272767A7A7A7C7A7A7A7A787678",
      INIT_0D => X"606060606060606262626264646464646464646464646060605E5E6060606464",
      INIT_0E => X"4C4E4E525252524E4E505050545454565A5A5A5A58585A5A585A5A5A5A5A6060",
      INIT_0F => X"38383A3C3C403E42444444444444444446464444464C4C4C4C4C4C4C4C4C4C4C",
      INIT_10 => X"6E6E6E6C666866662E3638363638383A3C3A3C3A3A3A3A3C3C3A3C3C3A3E4242",
      INIT_11 => X"78787A7C889284747476767674727478787272727272727272727272706C6C6E",
      INIT_12 => X"6E6E707272727274787878787A7A7A7A7C7A7A7A7A787A7A7A7A787878787878",
      INIT_13 => X"6262626464646464605E6064646460605E5C5C60606064646A6A6C6E6E6E6E6E",
      INIT_14 => X"4E505052585858585A5A5A5A58585A58585A5A5A5A5A60606060606060606262",
      INIT_15 => X"444444444444444444444444464C4C4C4C4C4C4C4C4C4C4C4C4C50545252524E",
      INIT_16 => X"30383A3A3A3C3A3C3E3C3E3E3C3C3C3C3E3C3C3C3C3E444238383A4040404242",
      INIT_17 => X"74767676747274787A7672727270727272727272706E6E6E6E6E6E6A68686666",
      INIT_18 => X"7C7E7E7E7E7A7A7A7C7A7A7878787A7A7A7A787878787876767676787A787070",
      INIT_19 => X"5C585E606060606060605E606060646A6E6E6E6E6E6E6E6E6E7478787878787C",
      INIT_1A => X"58585A5A5A585A5A585A5A5A5A5C606060606060606060606262626264646460",
      INIT_1B => X"464646464A4C4C4C4C4C4C4C4C4C4C4C4C4C50545252524E4E50505054545454",
      INIT_1C => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3E42423C3C3E40404042444444444040444848",
      INIT_1D => X"7C78787670707072727270707070706E6E6E6E6A6A66646432383A3A38383A3C",
      INIT_1E => X"7C7A7876747476767C7C7876767676767676747472727474747474747474767C",
      INIT_1F => X"646464606062686C6E6E6E6E6E6E6E7070787C7C7C7C7C7C7E7E7E7E7E7A7A7A",
      INIT_20 => X"5C5C5C5E6060606060606060605E5E5E5E5E5E60606060605E5C5E6060606064",
      INIT_21 => X"4C4C4C4C4C4C5050505050525252525050505050505050505252585A5A5A5A5C",
      INIT_22 => X"3A3C3C3C3C3C44423C3C42424244444444444440404248484A4A4A4A4C4C4C4C",
      INIT_23 => X"707070707070706E6E6E6C6A6A6866643238383636363C3C3A3C3E3E3E3C3C3C",
      INIT_24 => X"7C7C7878787876767676747474747878767676767676767C7C7A7A78706E6C6C",
      INIT_25 => X"7072727272727270707A7E7C7C7C7C7C7E7E7E7E7E7A7A7A7C7A787472747676",
      INIT_26 => X"5C5C5C5C5C5E5E5C5C5C5C60606060606060606060606064646A6A6460646C6E",
      INIT_27 => X"505050525452525050505050505050505252585A5A5A5A5A5858585C605E5C5C",
      INIT_28 => X"3E3E424444444444444444403E424A4A4C4C4C4C4C4C4C4C4C4C505050505050",
      INIT_29 => X"6E6E706A6A6866663838383632363A3C3C3A3E3E3E3C3C3C3A3C3C3C3C3C3E3E",
      INIT_2A => X"7878787676767878767676767676787C7C7A76767068686A707070707070706E",
      INIT_2B => X"70787C7C7C7C7C7C7C7C7E7E7C7A7A7A7C7A7876747678787C7C7C7C7C7C7C78",
      INIT_2C => X"5C5C5C6060606060606060606060606A6C6C6C6C646C6C707272767878787272",
      INIT_2D => X"50505050505050505252565A585656565658585A5C58585858585252585C5C5C",
      INIT_2E => X"4444444240464A4A4C4C4C4C4C4C4C4C4C4C5050505050505050505252545450",
      INIT_2F => X"3838383636383C3C3C3C3C3C3E3C3C3E3E3C3C3C3C3E44424242424444444444",
      INIT_30 => X"787878787878787876747272706A6C6A70707072727070727272726E6C686866",
      INIT_31 => X"72747A7E7C7C7A7A7C7A787A807A7C7878787C7E7E7E7E7E7C7C7C7C78787676",
      INIT_32 => X"606060606464646C6C6E6E6E7070707272727272727272707072727272727272",
      INIT_33 => X"56565252565A5A5A5A585858525050505050504C505052585C5C5C6060606060",
      INIT_34 => X"4C4C4C4C4C4C4C4C4C4C50505050505050505252525254565858585858585858",
      INIT_35 => X"3C3C3C3C3C3E3E44464644403A3C444242424444444444444444444848484A4A",
      INIT_36 => X"74727272706E7070707072727270707274747472706E6C6A3C3C3C3E3E3C3C3C",
      INIT_37 => X"7C7A788080807C7A78787C808080807E7E7E7E7C7C7A76767878787878787876",
      INIT_38 => X"6E6E6E72727272727272727272727270707272727272727272727A7E7C7C7A7A",
      INIT_39 => X"5252504E4C4E4E5050505050505052585C5C5C60606060606464646464646A6E",
      INIT_3A => X"4C4E4E5050505050505052525252545658585858585858585A5A525252525454",
      INIT_3B => X"464646403A3E44444444444444444444444444484A4A4A4A4C4C4C4C4C4C4C4C",
      INIT_3C => X"70707272727474727474747474706C6E3C3C3E4042403A3E3C3C3C3C3C3E4048",
      INIT_3D => X"7C7C7C807E7E7E7C7C7E7E7C787A78787878787C7A7C7C767474747270727672",
      INIT_3E => X"727272727270707070707070727272727274787A7A787A7A7A7A787A80807E7A",
      INIT_3F => X"505252565252545C5C5E5E60646464646464646C6A64646C6C70707272727272",
      INIT_40 => X"5250525252525252525252525252525252525252524E4E4E4E4E4E4A4A4C5050",
      INIT_41 => X"4444444444444444444444484A4A48484C4C4C4C4C4C4C4C4A4E504E50505252",
      INIT_42 => X"7272727274706C6C3C3C3E3C3E403A3C3C3C3C3C3C3E4044464444403A3E4442",
      INIT_43 => X"7C7E7E7C78787C787A7A7A7E807E7C7878787474727278787472727274767472",
      INIT_44 => X"6E70706E7072727274787878787A7A7A7A7674787A7C7E7C7C7E7E7E7E7C7C7C",
      INIT_45 => X"5E606060646464646460646C6C6464646A6E707072727072727272727070706E",
      INIT_46 => X"5050504E4E4A4A4E4C4C5050504E4E4E4E4E4E4E4A4E5052505454565654565A",
      INIT_47 => X"484848484A4848484A4C4C4C4C4A4A4A4A505050525052525050525252525252",
      INIT_48 => X"3A38383C3E3C3E3E3C3C3C3C3C3E3E424444443E3C403E404244444444444448",
      INIT_49 => X"7A7A747070747C787C7E7C787678787874727272747A78727272727272706C6C",
      INIT_4A => X"727274747472727274747476767C7C74787C7E7E7C787878787A787674747A78",
      INIT_4B => X"6460646C6C646464646C707070706E6E6E6E70707070706E6E6E6E6C6E727070",
      INIT_4C => X"4A4A4C50504E4E4E4E4E4E4E4E5052525256585C5C58585C5E60606464646464",
      INIT_4D => X"4A4C4C4C4C4A4A4A4C50525052525454525250504E4E4E4A4A4A4A484646484E",
      INIT_4E => X"3C3C3C3C3E3E3E3E3E3E3E3E3E403E3E4244444444444448484848484A484446",
      INIT_4F => X"7C7E807A7878787874747474767876727272727072706A6A3434383A3E3E3E3E",
      INIT_50 => X"70747476767876707074787E7C7C787878727270707276767878707070727876",
      INIT_51 => X"646C6E70706E6C6C6C6C6E6E7070706E6E6E6E6C6E7070706E6E707272727272",
      INIT_52 => X"4E5050505052565454565854565A5A5C5E606262646464646460646C6C646464",
      INIT_53 => X"4C5050505052525052504E4C4A4A4A444242424242444A504C4A4C504E4E504E",
      INIT_54 => X"3E3E3E3E3E4040404242404042444444444848484A4844464A4C4C4C4C4A4A4A",
      INIT_55 => X"7876767676727272727272706E6A68683434383A3C3E3E3E3C3E3C3C3E3E3C3E",
      INIT_56 => X"7070767A7C7C7C7A78727272747472727474747272747672787E827A78787474",
      INIT_57 => X"6A6A6A6A6C6E6E6E6E6E6E6E7070726E6E706E6A707276787474727272747470",
      INIT_58 => X"709CAEBCACA0685C5E6262626262606064646464646464646464646C706E6C6A",
      INIT_59 => X"4A4A484646464646464444464A464A504C4A505252505250525252525254585E",
      INIT_5A => X"403E3C3A3E44403E3E4448484A48444444464646464A4A4A4A4C4C4C4C4C4A4A",
      INIT_5B => X"727272706E6A68683434383C3E3E3E3C3E3E3C3C3A36383E3E3E3E3E3E404040",
      INIT_5C => X"7272727274726E6E6E6E707272707470767A7E78787472727878787876727272",
      INIT_5D => X"6E6E6E707072726A6E70706E7274767876747272727474707070727272787472",
      INIT_5E => X"5E60626262606060646A6A64646464646464646C706E6E6C6C6C6C6C6C6C6C6E",
      INIT_5F => X"464444464A4A4A504C4C50525252525252525252587A9EB2BEBCBEBA98785C5C",
      INIT_60 => X"3C4248484A48444444444444464A4A4A4A4E4E4C4C4C48444646464446444448",
      INIT_61 => X"3434383A3C3A3C3C3C3C3C3C3832363C3E3E3E3E3E444240403E3A3A3E44403C",
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
      INIT_00 => X"677665666655556655665555545663123333455566666777778889998788899A",
      INIT_01 => X"ABA999AAAAA9999999999A9889999999999998778ABABBCEEFFFEDDDCB987766",
      INIT_02 => X"87888877777777877766667777778888899889999ABBCDEEDDDCCCBBBBBAAAAA",
      INIT_03 => X"6666666655555445434763226667788877888877877777778887677777777888",
      INIT_04 => X"AAA999999999999889999999988878ABDDDEFEDBA99AABBAAAAAAA9977766666",
      INIT_05 => X"77888888899999999BBBBBBBBBBBBAAAAAA99999AAAAAAAAAAABBBBBAAA999AA",
      INIT_06 => X"45554444436B5223666677766666666666666677777777777777788888888887",
      INIT_07 => X"9AAABBAABBCDEFD97665555577955666777777899999AA997776666656665555",
      INIT_08 => X"CCCBBCCCCA9999A999999999999999AAAAAAAAAAAAABBBBBAAA9AAAAAAA99999",
      INIT_09 => X"46DF533366665555666666666666677777777777777777777789988899AABBCC",
      INIT_0A => X"000FEDDBA99ABDDCDBB766667777777666667666777665555555555555555444",
      INIT_0B => X"999999999999999999999AAABBBAAAAAAAABBBBBAAABA9ABAAAAABAA98BDF010",
      INIT_0C => X"566666666666666777777777777888878999AAABBBCCCCCCCCBBAAAA99999998",
      INIT_0D => X"BDDA8888888887777777777777777766777665555666665555555445590F5322",
      INIT_0E => X"99999999999AAAAABBBBAAAAAAAABBBBBCCCDDEFFF0000A444568A8877788889",
      INIT_0F => X"77777778888889AAAABBBBBBBBAABBBBBBBBA999899999999999999999999999",
      INIT_10 => X"88888877887777788887777777777777777666655665545568B9633166777777",
      INIT_11 => X"AAAAAABBBBCCCCCCDDEEFFFFF0110000ECBBBA9ACEB865555678888878899998",
      INIT_12 => X"CCBCCCCCCCCBAAA999988999998988888999999999999999999999999AAAAAAA",
      INIT_13 => X"888888888888888888777877788777666666555678853321678888889999AABC",
      INIT_14 => X"EF000FF011110EDDCA9999CE01220FECBAA98999998899999989999999999888",
      INIT_15 => X"887778888888888888899889999999999999999999999999AAAAAAAAABBCDDDD",
      INIT_16 => X"8888888899888888888877776676556667632211AABBBBBBBCCBA9AAAAA98877",
      INIT_17 => X"BA9AAA9999998899989999999AAAAAA99999999999999999999AA98888888998",
      INIT_18 => X"9988899888999899999999999999999AAAAAA99AABDDDDFFE111F0FF10FEFECC",
      INIT_19 => X"9999988888887777776768A96543111099988888888888888898777788888889",
      INIT_1A => X"9999999AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBAAAA999999999999999999",
      INIT_1B => X"8899999999999999998899AAACCCDDEEEF0FFF00FFFEDCBABBBAAA9988899999",
      INIT_1C => X"8898877789AEED86443110107777777777778888899777778888888999888888",
      INIT_1D => X"AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAA99999888",
      INIT_1E => X"AAA99AABBCCBDDEEEEFFFFFFEDDCBBB988AD01222210C99998899A9AAAAAAAAA",
      INIT_1F => X"CFDA99753210000177777777888888888998777788899999998888998899999A",
      INIT_20 => X"BBBCCCCCCCCCCCCCCCCCBBBBBBBBBBAABBAAAABAAAAAAAAAA999988889998888",
      INIT_21 => X"EEFFEEEEEEDDCA89AACDF034220DA778899889AAA999AAAABBBBBBBBBBBBBBBB",
      INIT_22 => X"421111007777778877778888899888888899999999888999AA9899BDDDEEF0FE",
      INIT_23 => X"CCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBAAAAAAAAAAAA999999A99999A9999976",
      INIT_24 => X"8888C03221ECA998999899999999999AA99ABBBBBBBBBBBBBBBBBBBBBBCCCCCC",
      INIT_25 => X"77777788777788888999998888888889999BCCCCCCEFFFEEFFFFFFFFEDCCBA98",
      INIT_26 => X"CCCCCCCCDCDCCCCCCCCCCCBBAAAAAABBBBBBA99889999AAAAAAAAA9852233455",
      INIT_27 => X"889988899AA999999AA9A9AAAAABBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCC",
      INIT_28 => X"77778888888888889ABCCCCCDDDEEEEEEEFFFFECDCBA98878877788888899AA9",
      INIT_29 => X"DDDDCCCCCCCCCCBBBBBBBBBBBBBBB998887779AAAAAABAA98876668877777888",
      INIT_2A => X"AAAA9999AABAAAABBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCDDDDDDCC",
      INIT_2B => X"BBBBBAAACCDDDDDEEEEEEEDEEDCBBB8998777777888889999999999999999AAA",
      INIT_2C => X"CCCCCCBBBBBBBBBCCCCCCBBBAB97789BBBBBBBBAAA988888777778887889889B",
      INIT_2D => X"ABBAAAABBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDCCCC",
      INIT_2E => X"DEDDDDCCCA9877777778888887777788888889999999A999AAAAAA999AAAAA99",
      INIT_2F => X"BBCCCCCDDDDDDDCCCCCBBCCCBBBBBBBAA9999999777778AAABBBBBDDEEEEEDCC",
      INIT_30 => X"BBBBBBBCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCB",
      INIT_31 => X"9BE011A77778888887788888888899A9A99AAAAAAAAAAA999AAAAAAAABAAAABB",
      INIT_32 => X"EEEEEDDCCCDCCCCCCCCCCCBBBBBAAA99BBBCCCDDDDCDCCCDDEDDECBA98876788",
      INIT_33 => X"CCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCDDDDDDF368851DD",
      INIT_34 => X"778888888888998888899AA9AA9AAAAA999AA999AAAAABAABBAAAABBBBCCCCCC",
      INIT_35 => X"DDDDCCCCCCCCCCCCBBBBBAAADDDDDDDDDCCCA999999875559CCF23331B988987",
      INIT_36 => X"CCCCCCDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCDDDF18A9741FEDEEEEEEEEED",
      INIT_37 => X"8889999999999AAAAAAAAAAA999AAA9AAABBBBBBBBAAABBBBBCCCCCCCCCCCCCC",
      INIT_38 => X"DDDDDDDCCCCBBBBBCBBBAAA987776689ACF12442FDCB97767788888778888888",
      INIT_39 => X"EEDDDDDDDDDDDDDDDEEEDDDDDDDDDDDF3799951EDFF00FFEEEEEEEEEEEEEDDDD",
      INIT_3A => X"99999AAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCEE",
      INIT_3B => X"DCCCBBBB56666777DE01231FDB98766788777777778888888888888888899999",
      INIT_3C => X"DDDDDDDDEEEEEEEEEEE0369A840EFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEDDDD",
      INIT_3D => X"AA99999AABBBBBBBBBBBBBBCCCBBBBBBBCCCCCCCCCCCCCCDDDDDCDEEEDDDDDDD",
      INIT_3E => X"DF23321EC9766666666777777777777778888888998889999999999999999AAA",
      INIT_3F => X"EEEEEEEEEE02452FEEEFFFFFFFFFFFFFFEEEEFEEEEEEEEEEEEEEEDDDDCCCBBCC",
      INIT_40 => X"BBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDCCDDDDDDDDDDDDDDDDDE",
      INIT_41 => X"666666666667777777777777788888899A988999999999999999AAAAAAA999AA",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEDDDDCCCCCCCAA877776",
      INIT_43 => X"BBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCDDCCCCCDDDDDDEEEDDDDDDEEEEEEFFF",
      INIT_44 => X"6667778777777777888888899988899999999999999AAAAAAAAAAAAABBBBBBBB",
      INIT_45 => X"FFFFFFFFFFFFF0FEEEEEEEEEEEEEEEEEEEEEEDDDDDDDCCCC5677778766666666",
      INIT_46 => X"CCCCCCCCCCCCCCCCCCCCCCCCCBBCCCCCCCDDDDDDDDDDDDDEEEEEEFFFFFFFFFEF",
      INIT_47 => X"77777878888888888888899999999999999AAAA99AAAAAAABBBBBBBBBBBBBBCC",
      INIT_48 => X"FFFF120EEEEEEEEFFEEEEEEEEEEEEDDDDDDDCDCC567667777777777777777788",
      INIT_49 => X"CCCCCCCCCBCCCCCCBBBCCCCCDDDDDDDDDDEEEEEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"88888888888889999999999999AAAAA99AAABBBBBBBBBBBBBBBBBBCCCCCCCCCC",
      INIT_4B => X"EEEEEEEFFEEEEEEEEEEEEDDDDDDDDDCC67777777777777777777778877788888",
      INIT_4C => X"BBBCCCCCCCBCCCCDDDDDDDDDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFEE",
      INIT_4D => X"888899999999999999AAAAA99AAAAAAABBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCC",
      INIT_4E => X"FFFEEEEEEEEEEEEDDDDDDCCC6777777777777777777777887778888888888899",
      INIT_4F => X"CCCCCCDDDDDDDDDEEFFFFFFFFFFFFFFFFFFEEEEEFFFEEEEEEEEEEEEEEEEEEEEF",
      INIT_50 => X"999999AAAAAAAAAAAAAAAAAAAABBBBBBBBBBCCCCCCCCCBBBBBBCCCCCBBBCCCCC",
      INIT_51 => X"EEEEEEEDDDDDDDCC677666777777777777777788778888888888889999999999",
      INIT_52 => X"EEEEEEEEEFFFFFFFFFFFFFFFFFFEEEEEFFFFFFEEEEEEEEFFEEEEEEEFFFFFEDDD",
      INIT_53 => X"AAAAAAAAAAAAAAAAAABBBBBBBBBBCBBBBBBBBBBBBBBCCCCCCCCCCCCCCDDCCCDD",
      INIT_54 => X"DDEDDDCC77766677777777777777777777888888888878999999999999AAAAAA",
      INIT_55 => X"EFFFFFFFFFFFFFFFFFFEEEFFFFFFFFFFFFFEEEFFEEEEEEFFFFEEEDDDEEEEEEED",
      INIT_56 => X"AAAAAAAAAAABBAAAABBBBBBBBBAABBBBBBBCCCCCCCCCCCCDDDDDCDDEEEEFFFEE",
      INIT_57 => X"77766777777777777777778888888888888888999999999999AAAAAAAAAAAAAA",
      INIT_58 => X"EEFFFFFFFFFF0FFFFFFFFFFFFFFFFFEEFFFFFFFFEEEEEDDDEEEEEEEEEEEDDDDC",
      INIT_59 => X"AAAAABBBBBBBAAAAAAA9AAABBBBCCCCCCCCCCCCDDDDDEEEEEEEEEEEEEEEEEEEE",
      INIT_5A => X"777777788888778888888888888999999999999999AAAAAAAAAAAAAABBBBBBBB",
      INIT_5B => X"FFF000FFFFF0000FFFFFFFEEFFFFFFFEEEEEEDEEEEEEEEEEEEEEEDDD77777777",
      INIT_5C => X"AAA9999AAAAAAAABBBBCCCCCCCCCCCDDDDDEEEEEEEEEEEEEEEEEEEEEEEFFFFFF",
      INIT_5D => X"88887788888888888889999999999999999AAAAAAAAAAAAABBBBBBBBBBAAAAAA",
      INIT_5E => X"FFF0FFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEDD7778887777777789",
      INIT_5F => X"AAAAAAABBBBCCCCCCCCDDCCDDEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFF00FF",
      INIT_60 => X"88888888888999999999999999A9AAAAAAAAAAAAAAAAAAAAAAAAA999999999AA",
      INIT_61 => X"FFFFFFFFFFFF0FFFFFEEEEFFEEEEEEEEEEEEEEDD777778777777778888887788",
      INIT_62 => X"BCCCCCCCCCCDDCCCDDEEEEEEEEEEEEEDDEEDEEEEEFFFFFFFFEEFFFFFFFFFFFFF",
      INIT_63 => X"99999999999999999AAAAAAAAAAAAAAAAAA9999999AAA999999999AAAAAAAAAB",
      INIT_64 => X"FFEEEEFFFFFFEFFFEEEEEFFEEEEEEEDD77777777777777788887787888888889",
      INIT_65 => X"CCCDDCCCCDEEEEDDDDEEEEEDDDDDDEEEEEEEEEEEEEEEEFFEFFFFFFFFFFFEEEFF",
      INIT_66 => X"999999999AAAAAAAAAAA999999998899999AA99999999AAAAABBBBBBBCCCCCCC",
      INIT_67 => X"FF0FFFFFEEEEEFEEEEEEEEDD6677777777777777777778778888888999999988",
      INIT_68 => X"CDDEEDDDDDDDEEEDDDDDDEEEDDEEEEEEEEEEEFEEEEFFFFFFFEEEEEEEFFEEEEFE",
      INIT_69 => X"9AAAAAAAAA9999988888889A999A99A99AAAAAAAAABAABBBBCCCCCCCCCCDDCCC",
      INIT_6A => X"FEEEEEEEEEEEDDDD667777777777777777777888888888888999998899999999",
      INIT_6B => X"DDDDDDDDDDDDEEEDDEDDEEEFEEEEEEEEEEEFFFFFFEEEEEEEEEEEEEEEFF0FFFEE",
      INIT_6C => X"999888888888989A99AAAAAAAAAAAABBE35754DBBCCCCCCCCCCCCCCCCCCDEDDD",
      INIT_6D => X"EEEEDDDD66777777777776777777788887777887789999888888899999999999",
      INIT_6E => X"DDDEEEEDDEEDEEEFEEEEEEEEEEEEEFEEEEEEEEDDDDEEEEEEEFFFFEEEFFFFEEEE",
      INIT_6F => X"8888999A99AAAAAAAAAABF3677773FBBBCCCCCCCCDDCCCCCCCCDEDDDDDDDDDDD",
      INIT_70 => X"6677777777777667777778888777788778999988888889999999999888888889",
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
      INIT_00 => X"003FFFFF7FFFF70007FFFDFFFFFFFFFC007FC0000000000000003FFFFF7FFFEF",
      INIT_01 => X"00000000000000003FFFFFFFFE760007FFFDFFFFFFFFFC007FC0000000000000",
      INIT_02 => X"FFFFFFF8E0000000000000007FFFFFFFFFFFFFF01E0007FFFFFFFFFFFFFC007C",
      INIT_03 => X"FFF005007FFFF9FFFFFFF860300000030000007FFFFFFFFFFFFFF008000FFFFF",
      INIT_04 => X"3FFFFFFFFFFFFFFFF003007FFFFFFFFFFFF860000000020000007FFFFFFFFFFF",
      INIT_05 => X"08000000000063FFFFFFFFFFFFFFFFEF80E0A3FFFFFFFFFFF808000000000063",
      INIT_06 => X"03FFFFFFFFFD1008000000000263FFFFFFFFFFFFFFFFFFE0F0C3FFFFFFFFFD10",
      INIT_07 => X"FFFFFFFFFFEFF1039FFFFFEFF9E00000000003FFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_08 => X"07FFFFFFFFFFFFFFFFFFFFFFFC63239FFFFFE000000000000003FFFFFFFFFFFF",
      INIT_09 => X"FFC000000000071FFFFFFFFFFFFFFFFFFFFFFFFDE327FFFFFFE0000000000000",
      INIT_0A => X"FFDDC7FFFFE1FFFFC00000000007FFFFFFFFFFFFFFFDFFFFFFFFFCC7FFFFF3FF",
      INIT_0B => X"F5006FB5FFFFFFFFF80FFFFFE1FFFFC00000000007FFFFFFFFFFFFEFF5FFFFFF",
      INIT_0C => X"0183FFFFFFFFFFE0000017FFFFFFFFF307FFFFFFFFFF0000000103EFFFFFFFFF",
      INIT_0D => X"FF3FFFF800000001C3FFFFFFFFFFE00000009F007F801B07FFFF3FFFFF000000",
      INIT_0E => X"0000000043FFFFFF3FFF0000000003FFFFFFFFFE7BE000000000000000380FFF",
      INIT_0F => X"FFFC000000000000000001B4FFFF803FFE000000000FFFEFFFFFFC0000000000",
      INIT_10 => X"0003FFFFFFFFFFCEF800000000000000000E58FFFE013FFE000000000FFFEFFF",
      INIT_11 => X"65FFFF042000000003FFFFFFFFFF8000000000000000000032E0FFFF02300000",
      INIT_12 => X"00000000000E5B72FFFF782000000003FFFFFFFFFF8000000000000000000381",
      INIT_13 => X"FFFF800000000000001FC000107E0DFFFF70000000003FFFFFFFFFC600000000",
      INIT_14 => X"00000007FFFFFFFFFF800000000000007FC101C8CDFFFFFC7000000003FFFFFF",
      INIT_15 => X"7C3CFBF8FFFE800000007FFFFFFFFFFE000000000000007FE30F76CBF8FFFAC0",
      INIT_16 => X"00000000000000E161FFF4FFFE800000007FFFFFFFFFC000000000000003F07F",
      INIT_17 => X"FFFFFFC00000000000000000001F03E0FFF0FFF100000000FFFFFFFFFC000000",
      INIT_18 => X"FFF0000000FFFFFFFFFF8000000000000F00000CFC2B80FFFCFFF0000000F8FF",
      INIT_19 => X"7FFF81FFFFFFF8FF30000000FFFFEFFFFF0000000000FE1F007FFFE03F80FFFC",
      INIT_1A => X"0003E0007E1FCFFFF007FFFFFFF6FF00000000FFFFEFFFC000000000007E1F00",
      INIT_1B => X"00FFFFFFFF8000000080000000007FC00FFFFFFFFDFE00000000FFFFEFFF0000",
      INIT_1C => X"FFFFFFE000000000FFFFFFFF0000000000003E1FFE7F043FFFFFFFFAFC000000",
      INIT_1D => X"FFFFFFE001FFFFFFFFFCE00000001FFFFFFF8000000000000303FFFFF800FFFF",
      INIT_1E => X"E000000000F07FFFFFFE001FFFFFFFFFFCE00000001FFFFFFFE0000000003011",
      INIT_1F => X"00003FFFFFFFFFE000000000907FFFFFF800FFFFFFFFFFFF00000001FFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFF0000003FFFFFFFFFE000000000107FFFFFF007FFFFFFFFFFFF00",
      INIT_21 => X"03FFFFFFFF003FFFFFFFFFEFFF0000007FFFFFFFE60000000003FBFFFFFF800F",
      INIT_22 => X"FE7C000000000003FFFFFFE00FFFFFFFFFFFCFFF000003FFFFFFFC0400000000",
      INIT_23 => X"000300007FFFFFFC1C100000000067FFFFFE007FFFFE7CFE3FC6FF000007FFFF",
      INIT_24 => X"00FFFFE000000000030007FFFFFFF86C8000000001FFFFFFFC00FFFFE0000000",
      INIT_25 => X"0000FFFFFFFC0007FFFC400000000000000FFFFFFFF8FC0000000001FFFFFFC0",
      INIT_26 => X"FFFFFFF80000000000FFFFFFF80007FE00000000000000000FFFFFFFF87C0000",
      INIT_27 => X"000000000000FFFFFFFF800000000000FFFFFFC000078E0000000000000000FF",
      INIT_28 => X"E7800000000000000000000001FFFFFFFF00000000007DFFFFFF8000038C0000",
      INIT_29 => X"0000000FFFFFFFC3800000000000000000000001FFFFFFFE0000000007FFFFFF",
      INIT_2A => X"001FFFFFFFF000000001FFFFFFFE00000000000000000000000001FFFFFFF000",
      INIT_2B => X"00000000000000201FFFFFFFE00000000FFFFFFFFC0000000000000000000000",
      INIT_2C => X"FFFFF00000000000000000000000601FFF9FFFE00000001FFFFFFFF800000000",
      INIT_2D => X"E0180000087FFFFFC00000000000000000001FDDB7F0FFFFFFFFC00000007FFF",
      INIT_2E => X"3FFFFFFCFFFFFFE0180000007FFFFFC00000000000000000003FFFFFF8FFFFFF",
      INIT_2F => X"000000000000003FFFFFFEFFFFFFE00000001E7FFFFFC0000000000000000000",
      INIT_30 => X"FFFFFFFC0000000000000003F0007FFFFFFFFFFFFFC000003BFFFFFFFC000000",
      INIT_31 => X"FFFFFC0000007FFFFFFFF80000000000000001C0007FFFFFFFFFFFFC0000007B",
      INIT_32 => X"00003EFFFFFFFFFFF8041000007FFFFFFE3800000000000000000000FFFFFFFF",
      INIT_33 => X"00000000000000000021FFFFFFFFFFF80010000037FFFFFE0000000000000000",
      INIT_34 => X"04FFFFFFFF800000000000000000015C7FFFFFFFFFFFF80000020FFFFFFFFE00",
      INIT_35 => X"FFFFFFFF8000000CFFFFFFFF00000000000030000007387FFFFFFFFFFFF80000",
      INIT_36 => X"00000006D08FFFFFFFFFFF84000003FFFFFFFF00000000003C3400000F55FFFF",
      INIT_37 => X"8000000000FFFC1800000221AFFFFFFFFFFE00000003FFFFFFCE00000000007C",
      INIT_38 => X"C000436FFFFFFF8000000001FFFC001C0008173FFFFFFFFFF802004267FFFFFF",
      INIT_39 => X"C689FFFFFFFFF0C00001FFFFFFFC800000000CFFFFC01E0DEF1C0BFFFFFFFFF8",
      INIT_3A => X"0FFFFFE03015134955FFFFFFE7F1C00001FFFFFFC00000000018FFFFE03A17ED",
      INIT_3B => X"FFC7C0000000001FFFFFE02EF0564EE55FF800030000001FFFFFFFC000000000",
      INIT_3C => X"00030000803FFFFF8000000001C19FFFFFF000779950CCBFF800030000003FFF",
      INIT_3D => X"E499046EB2A8F00001000187FFFFFF8000000001C05FFFFFF861590846D777F8",
      INIT_3E => X"1FFFFFFFFFFFFFF0985BE31EED20000300007FFFFFFF8000000007FFFFFFFFFE",
      INIT_3F => X"FFFFFFC20000003FFFFFFFFFFFFFEFBFF155367F0000030000FFFFFFE3000000",
      INIT_40 => X"71524FC0000000FFFFFFCE0000003FFFFFFFFFFFFFF7B44B90A1427E40000000",
      INIT_41 => X"FFFFC7E752C15E87545FC0000000FFFFF00600000FFFFFFFFFFFFFE26F40876A",
      INIT_42 => X"00000FFFFFFFFFFFFF8FCCB570F4522AD7FC000201FFFFF00600000FFFFFFFFF",
      INIT_43 => X"0003FFFFF18005001FFFFFFFFFFFFFFFAB0845EE0648D807FE0003FFFFFBE00F",
      INIT_44 => X"EE8B5B70BFDBCF4003FFFFF98080003FFFFFFFFFFFFFFE0AE7E39A4FEAF656FE",
      INIT_45 => X"FFFFFFFF7C6E0FF67A83A1FF0101F001FFFFF00014003FFFFFFFFFFFFFFEA39B",
      INIT_46 => X"001EF0083FFFFFFFFFFFFF6902BB167353971B9CE0C071FFFF800004003FFFFF",
      INIT_47 => X"97B6C0002FFFF3037E6D5FFFFFFFFFFFFFFB3B599BCF31911DAE47A00370FFFF",
      INIT_48 => X"A03490F8611CFB31F19A001FFFE0006631C7FFFFFFFFFEFFFCE60B6983F094F3",
      INIT_49 => X"FFFFFFFFFFF1FDB4E914E0317AFFCE43C5061FFFE005803DD7FFFFFFFFFFFFE3",
      INIT_4A => X"1FFF8061FA40E7FFDFFFFFFFF0A7E5076467AA9BBF315E24721FFFC0C69BF9DF",
      INIT_4B => X"6B60DFA889973DFFFF803FEAD5D6CFFFFFFFFFFCFA020264D7A1589F39AEE1B9",
      INIT_4C => X"68816242B9960305613FFEE76008FFFFB74729EF7107FFFFFFBF168B55D69BCC",
      INIT_4D => X"1486B7017FF7F999F67B849AEBCA74723FBCB5109CDFFF2990CAA45D03FFFFFD",
      INIT_4E => X"1220FA1FF911441FA5400000C0007EAFA66C204A2BE31B3FFF39C3691FFA9DDB",
      INIT_4F => X"509BC4633E7FFFA29C931FF9131E37B4880000400077D63C44053D43E335BFFF",
      INIT_50 => X"000026F2BAC2946FAD61A30D7FFFFB5C4B1FFA24C6F238080000C0006EE11BA3",
      INIT_51 => X"FFAC4E856070000000E626152840E02A87120A7FF97EFE981FF8E69A8C181000",
      INIT_52 => X"833FF87EACA61FFE3BFB62867DE00002D3F26033F4E6E4B484007FF89B3F581F",
      INIT_53 => X"A93D9D2D84CB221F7FF87FE221BFFEA2479127DDE80003A2094795F9071BBF8D",
      INIT_54 => X"1EFCB0EC92D32E761912FF7D63E2BC7FF87FFE163FFF7817419A18150005B849",
      INIT_55 => X"00593FFF96E9B14B4CFF13DFA780124212F91DBBBFFF3FFE7BE6AA3FFF69D958",
      INIT_56 => X"569985FBDFFE6000607FFEA0FD1919923B88B4EC3435E3823670FF33FE5FFE60",
      INIT_57 => X"B27EBDBB03E1F1EE3C7D38FFFE0000115FF14624EE14907EAE74DD0B65251170",
      INIT_58 => X"12421436A2E5DC1C0BCE4724F2843619E519BFFE00003F1FF436814FD3E34A8B",
      INIT_59 => X"E4FE00001267F93243B82DFCDDEA642F633FB83A3AEA0BF13B87FE00003507F1",
      INIT_5A => X"3908F31030FE8B213F0000319FE932AFB7B0D75F4F57A9B90823390BEE0BD08B",
      INIT_5B => X"A272728A4C964E3DE14371C225FF24E3000048851C60321973CFE9866BCDC7ED",
      INIT_5C => X"D67F5C1C21615DF874368C4F269DC10E0BC62C658FC0D38000C2685C5DA713B4",
      INIT_5D => X"F30DFCC3EB80007EFDAA401E1ABBB9D6AD3EE2EF67FF3646D03495FE46998001",
      INIT_5E => X"2EBE0B7F8D4FD6048DFB9E0F80014CEA5366C619B8A51F7F42E572A1F35F2F15",
      INIT_5F => X"6CB7406D4B6A926BBEF90F384306100BFEAA7FC1644CE1A9F7B2394309057CC6",
      INIT_60 => X"FF4FA5B4D72DC49E0A1B8B8C3A9413A0C31D0DC3177008FEE87FE81484D319C7",
      INIT_61 => X"07776B40020FC2EF36E2B08C2FFC932C13EB52CBAEF4FEF7118B5757F0CE3FF4",
      INIT_62 => X"D1FFC64C026731826FD9F3F63FE59D911450BC0DC0F9FFA1E2D93F70B4711F71",
      INIT_63 => X"E5F60482364060DF7F24D82E1F03FFBFFFF0763F7B9A99B5FBF466FF50D8C0E5",
      INIT_64 => X"0D3F9BFF9E62DD1115C30E334020DF7FA78A7FA0FB07FFFFF40A7FBBDED585FD",
      INIT_65 => X"6060DB1654FA8609019DCDD9C5910347F9ECB36C108F77500D3FE0FB4D7BFBAC",
      INIT_66 => X"39CC40E173E00F23C0C368269BEFC016C183DA92B152FC3FB722DE40CFFBD00D",
      INIT_67 => X"08F45804C19EDCEDF8216537907F8E403FC9CEFDB3C1002101E0B9D104511F10",
      INIT_68 => X"8100481284F0C63844B80601FE3DEF26607BFB879F94400D3A038EB0011A2FEF",
      INIT_69 => X"DC3F7FF89C03F281818A13A8FA01D264E848019FDFF8F7137DFFAFFF6C4C1FF1",
      INIT_6A => X"013F3ED1A72D8E80A5FFCBDC19F9A0D5466120F73D8EB82C2001E67ABA3B17F8",
      INIT_6B => X"0780FE62818E1D0012873A49F07B8A498FA7CC30F9B076CC7987C0FE84DD5610",
      INIT_6C => X"88BF03E1BA7482058067B0A1397DC003D01FA10AD6F1F7CD0C880011E94351E1",
      INIT_6D => X"42C84CC613C67F5A9D0528CA3DCB05E801A7FA5F635007C84CDB94C965073DD4",
      INIT_6E => X"17FC0D7804FEC46E74FFD031E07A94EF85190DAFE63DEC8194317538100C8E5F",
      INIT_6F => X"59CFEF7D960786A3B0B0323038475DB78FFA38670688CFFC61ADCFEC7D1721B7",
      INIT_70 => X"F22B94EF13191DF46BCFF9903FEBD178800EB7BD7310A212B0A12BB4E75371AC",
      INIT_71 => X"B7FFE0F3DD4A6FB540474B408E7CB0C18FF9900109FEBF1F1EA4B0709F7BE4EC",
      INIT_72 => X"77079C0FD67F84A771F041BDEEC3CC1681B1B09FD453FFCB7A1003CC1EE39F84",
      INIT_73 => X"C74BEE49384C66F80E33C0D0FFC0471070486CBB31CC4E80CCA48130A23FE43E",
      INIT_74 => X"2FF17DE92475A173D47DB221E7C27122F81C1F0DE60380703E25BA7BF8C88247",
      INIT_75 => X"8DFE81C7EA70E151B81F912FFF7FC367894051E308F712E83039C27E33C079E0",
      INIT_76 => X"A5C4E99C2B703C05FEFFFFEE52E15F714F91E03E00B9BF008DE5A0D5C8E39C54",
      INIT_77 => X"FFEC14FF7F87C3BD0697E9CC6B9B4CE71FFFCE040101998EA9AF047FFE5FF075",
      INIT_78 => X"F000FF1705F8B80FFF3E03F81FE01E016DE7101193C9C7FFFFC6000110FE9EB1",
      INIT_79 => X"FFFA4F9AC7FFFE78FFBC641784AC30C3A0181F03FFDEFA4B05C1AC167F0307FF",
      INIT_7A => X"FFFC1F01800032B8104080E1FBFC71FFEE78300FB6401FDFC409FC6FC037193B",
      INIT_7B => X"D9C034CFFFE3C403C1E301BE3285D7F6394600FBFFFFFFFCFC5727E667EFFFC1",
      INIT_7C => X"03FFE0001FF702F688530D3FFFC07F0F60038890F9FF20EE187C3FFFFFFF067F",
      INIT_7D => X"67FF185CC85F0279E0280FCEF701160041FFFFFF70800020710FF8020018CCFC",
      INIT_7E => X"1003F8000CF00E82FF1929F67FF8FFC001E6004703BE7FA0F8300000001FC0E0",
      INIT_7F => X"8003FFE7F00001FC0800F000000200EB368781F81EFF7003FF87FAFC01FFFFF8",
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
      INIT_00 => X"FFFFFFFF7FFFF6000000000000000003FF803FFFFFFFFFFFFFFFFFFFFF7FFFEE",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE74000000000000000003FF803FFFFFFFFFFFFF",
      INIT_02 => X"000000071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01D000000000000000003FF83",
      INIT_03 => X"FFF00A00000000000000079FCFFFFFFFFFFFFFFFFFFFFFFFFFFFF00200000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFF00200000000000000079FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF820000000000000007F7FFFFFFFFFFFF",
      INIT_06 => X"000000000002EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE100000000000002EF",
      INIT_07 => X"FFFFFFFFFFE9000000000010061FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF100000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFFFF",
      INIT_0A => X"FFDF0000001E00003FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF80000000C00",
      INIT_0B => X"F5006FB5FFFFFFFFE90000001E00003FFFFFFFFFFFFFFFFFFFFFFFEFF5FFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFE0000017FFFFFFFFEF000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"00C00007FFFFFFFFFFFFFFFFFFFFE00000009F007F8014000000C00000FFFFFF",
      INIT_0E => X"0000000036000000C000FFFFFFFFFFFFFFFFFFFE7BE000000000000000130000",
      INIT_0F => X"FFFC0000000000000000007C00007FC001FFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_10 => X"FFFFFFFFFFFFFFCEF8000000000000000001640001FEC001FFFFFFFFFFFFFFFF",
      INIT_11 => X"3E0000FBDFFFFFFFFFFFFFFFFFFF800000000000000000000F0C0000FDCFFFFF",
      INIT_12 => X"000000000001E079000087DFFFFFFFFFFFFFFFFFFF800000000000000000007E",
      INIT_13 => X"FFFF800000000000000000000F800300008FFFFFFFFFFFFFFFFFFFC600000000",
      INIT_14 => X"FFFFFFFFFFFFFFFFFF800000000000000000003F000000038FFFFFFFFFFFFFFF",
      INIT_15 => X"03C0000600017FFFFFFFFFFFFFFFFFFE00000000000000000000F8000400053F",
      INIT_16 => X"000000000000001F80000000017FFFFFFFFFFFFFFFFFC0000000000000000000",
      INIT_17 => X"FFFFFFC000000000000000000000FC000004000EFFFFFFFFFFFFFFFFFC000000",
      INIT_18 => X"000FFFFFFFFFFFFFFFFF8000000000000000000003F0000008000FFFFFFFFFFF",
      INIT_19 => X"00007E0000000200CFFFFFFFFFFFFFFFFF000000000000000000001FC0000000",
      INIT_1A => X"00000000000000000FF80000000200FFFFFFFFFFFFFFFFC00000000000000000",
      INIT_1B => X"FFFFFFFFFF800000000000000000003FF00000000101FFFFFFFFFFFFFFFF0000",
      INIT_1C => X"0000001FFFFFFFFFFFFFFFFF00000000000000000000FFC00000000103FFFFFF",
      INIT_1D => X"0000001FFE00000000011FFFFFFFFFFFFFFF8000000000000000000007FF0000",
      INIT_1E => X"E0000000000000000001FFE000000000011FFFFFFFFFFFFFFFE0000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFE0000000000000000007FF000000000000FFFFFFFFFFFFFFFF",
      INIT_20 => X"000000000000FFFFFFFFFFFFFFFFE000000000000000000FF8000000000000FF",
      INIT_21 => X"0000000000FFC0000000001000FFFFFFFFFFFFFFE60000000000000000007FF0",
      INIT_22 => X"FE7C0000000000000000001FF000000000003000FFFFFFFFFFFFFC0400000000",
      INIT_23 => X"FFFCFFFFFFFFFFFC1C100000000000000001FF8000018301C03900FFFFFFFFFF",
      INIT_24 => X"FF00001FFFFFFFFFFCFFFFFFFFFFF86C800000000000000003FF00001FFFFFFF",
      INIT_25 => X"000000000003FFF80003BFFFFFFFFFFFFFFFFFFFFFF8FC00000000000000003F",
      INIT_26 => X"FFFFFFF8000000000000000007FFF801FFFFFFFFFFFFFFFFFFFFFFFFF87C0000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFF8000000000000000003FFFF871FFFFFFFFFFFFFFFFFF",
      INIT_28 => X"187FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000007FFFFC73FFFF",
      INIT_29 => X"000000000000003C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000",
      INIT_2A => X"FFFFFFFFFFF00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000007FFFFFFFF",
      INIT_2D => X"E0180000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000",
      INIT_2E => X"FFFFFFFFFFFFFFE0180000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"00000003FFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFC000000000000003FFFFFF",
      INIT_31 => X"FFFFFC0000000000000007FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFC00000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFF80410000000000001C7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80010000000000001FFFFFFFFFFFFFFFF",
      INIT_34 => X"00000000007FFFFFFFFFFFFFFFFFFEB7FFFFFFFFFFFFF80000000000000001FF",
      INIT_35 => X"FFFFFFFF8000000000000000FFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF80000",
      INIT_36 => X"FFFFFFFB183FFFFFFFFFFF8400000000000000FFFFFFFFFFFFFFFFFFF17D7FFF",
      INIT_37 => X"7FFFFFFFFFFFFFFFFFFFF8C0FFFFFFFFFFFE0000000000000031FFFFFFFFFFFF",
      INIT_38 => X"C00000000000007FFFFFFFFFFFFFFFFFFFFF752FFFFFFFFFF802000000000000",
      INIT_39 => X"CCF9FFFFFFFFF0C00000000000037FFFFFFFFFFFFFFFFFFE9A00EBFFFFFFFFF8",
      INIT_3A => X"FFFFFFFFFFFBD768A5FFFFFFE7F1C000000000003FFFFFFFFFFFFFFFFFFFFF99",
      INIT_3B => X"00383FFFFFFFFFFFFFFFFFFFF4EBD8D57FF80003000000000000003FFFFFFFFF",
      INIT_3C => X"00030000000000007FFFFFFFFFFFFFFFFFFFFF84859306DFF800030000000000",
      INIT_3D => X"F82C70860D40F000010000000000007FFFFFFFFFFFFFFFFFFFFFB89182B2B7F8",
      INIT_3E => X"FFFFFFFFFFFFFFF72798CB02452000030000000000007FFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"0000003DFFFFFFFFFFFFFFFFFFFFF838851CE52C00000300000000001CFFFFFF",
      INIT_40 => X"28CD6FC000000000000031FFFFFFFFFFFFFFFFFFFEF09CBF9C41CCFE40000000",
      INIT_41 => X"FFFFF84925FEEC87353FC000000000000FF1FFFFFFFFFFFFFFFFFFF98CCE4C08",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFE81DF20EE6CE1937FC00000000000FF5FFFFFFFFFFFFFF",
      INIT_43 => X"000000000E7FFDFFFFFFFFFFFFFFFFFF288A83D00607C8F3FE00000000041FF5",
      INIT_44 => X"4B847BB07C84CF40000000067FFBFFFFFFFFFFFFFFFFFF763311F22FA1F162FE",
      INIT_45 => X"FFFFFFFF6F8C097E4405503EC681F00000000FFFE5FFFFFFFFFFFFFFFFFF41D0",
      INIT_46 => X"FFC7F1FFFFFFFFFFFFFFFF33D78C980C666F0E77C0C00000007FFFEDFFFFFFFF",
      INIT_47 => X"170EB00000000CFFAE98FFFFFFFFFFFFFFFB0CEC6EF00E19AB2A319000000000",
      INIT_48 => X"6162E9501EE34533FF6C0000001FFEE6E5FFFFFFFFFFFEFFFC14262D6ECC1242",
      INIT_49 => X"FFFFFFFFFFF1C1FABDAF09A7F9C13C310C0600001FF94B83CFFFFFFFFFFFFFE0",
      INIT_4A => X"00007FBF3484B7FFDFFFFFFFF1251D82C97FCF1900BE3EDA0300003FB80124AF",
      INIT_4B => X"7C61405E8683E100007F146AA9D6CFFFFFFFFFFE3270FF7A18451980FE9F2980",
      INIT_4C => X"68FE0BDF00095941610005E0EDE000004A07F092F707FFFFFFBF130D7ED525C3",
      INIT_4D => X"A1457F017FF7F9990FE0770B978200728002B0F2F00000DE0537F0F903FFFFFD",
      INIT_4E => X"D21DD70006FB7EEBFE480000C0007F49B56190B204E7190000F13144000561DF",
      INIT_4F => X"B39788073E80001B836E0006BD5A9DF8200000400070E4833E1730F807070000",
      INIT_50 => X"000024A266CC471C90F9870F400005C3A40006FD8F66AAD80000C00020888582",
      INIT_51 => X"01A7E7A92E30000000F1371BFCDA94148F0608400000E18A0004B9537183A000",
      INIT_52 => X"02000000647F0001A7881F4FF4000002F0CEC1F1EBF5FF087400800000FAF400",
      INIT_53 => X"4B8362178838241F8000001A1800003B48ED4FE3400002643EC9991E04F04B0C",
      INIT_54 => X"1DEB7FE497E7A08181DAF78AF0143C400000040D00003424FF9A1FF70000205E",
      INIT_55 => X"00DA000025B3BD4BCBFFFF527BC4EA401BD4EDC439FFC0000000A78000D5C5B5",
      INIT_56 => X"4D0D87FBE000000028C00166669BD91FF8031E87D614BF660460E3C5FE600000",
      INIT_57 => X"2D09DF0A811A03F6C07938C000000009C002EF925AB39C7E5D6E8C00FA9BE000",
      INIT_58 => X"A93DB40DFD99A6F9D0F1771C0A800009E119E0000000060004A9EB61F4130844",
      INIT_59 => X"E500000022D0114E9043DE6C463F59D3FF9826C0081A0BF13BA80000001E800C",
      INIT_5A => X"3F00E00808040B21C0000041802B0F7C9F7E8F4E4677707E0FA1C1F8180BD00B",
      INIT_5B => X"0422961A5B56388318B00E0825FF202800000B41F0FFB1F1EFF97CD8A7B0A81A",
      INIT_5C => X"580309E7FF73AEA7829ED67BE00A4102083824658FE0060000EC1727E6B35523",
      INIT_5D => X"080DFFDD140000D00083BFDFE11F343C608AD97F10410B85080C65FE667E0003",
      INIT_5E => X"36E0FB417030480C0DFBDC700003B013A39F03F61FFCFBC7F842AC764DE20F0A",
      INIT_5F => X"60997D34033F8B83E00EFFC08058080FFFCA0000837013C98FFFF4C7DEBF1ABB",
      INIT_60 => X"008E30B8210DFC02076438162082A8DE3CE3F70048080CFFCD800202F82019FF",
      INIT_61 => X"FC002008060FC510C970BC700FFC0333603F8A379BCBC008EF742008080A3FDF",
      INIT_62 => X"2F40349DDDC8EF78103208023FFA42E2605C480FC0E3E0401F0780926B12E0CF",
      INIT_63 => X"9007FCFFCF00002480C6075DF8F7F400040A023FE26321C0FC0807FF77270002",
      INIT_64 => X"0B3FE2005C6EE074E63FF32E80002080F8079DE017FC00040C0E7FA221C1E07E",
      INIT_65 => X"9D0007EE78053C0F01E233E4F860E1680603C080007880A0035D0017CA800404",
      INIT_66 => X"CE30007E0000005E801BFA2807E4060CFF83D6E5C0D9F00040E3B00070002003",
      INIT_67 => X"C84FE0D80001E6701040170008002F0027FA10026C070C1DFBBF5E60EB6000E7",
      INIT_68 => X"002024097CF13C099100F00001C310C0000700086070003DF800906C072EA21A",
      INIT_69 => X"23D0000E8009FA002065FBA2FBFFD1A7F0F000600002B600000070003D0003F8",
      INIT_6A => X"000165E53802687BAF003A000FFC0020D38720FFC0A0FA30C00019CEC3C20000",
      INIT_6B => X"01FF001BCBF6E8000072F5B22FA84DFA0476000FFA000FBC0781FF01FF7C50D0",
      INIT_6C => X"C231810FC00C0401FF987D0882A6000002F11A33D52BC350CFC03F9310392C07",
      INIT_6D => X"C73D4ECC0DC6000C3086F2860C0501F7FE398B22B4E00013E8006DC21D70E334",
      INIT_6E => X"B6A68FF002B5FBE7CFEFF40DC444D791807EC0400639F3FE4B904CA7D00214DB",
      INIT_6F => X"90200F79E1F8791EE30002703FE09A8B1FF6044047D3B07C7E00200C79E0DE78",
      INIT_70 => X"F427C6170C406307E00FFDE000400E070002B7CE80C55D12235AB046137C0013",
      INIT_71 => X"B780003FA1AC800EDFC457204102BF000FFDE000C8807F0002A4CF805F0FC7F3",
      INIT_72 => X"18038800200000A780003FBD38F78806004FB04123C723F37FE0018800140000",
      INIT_73 => X"A7C1CE0ACFE08404ED040020000047E18037FDFDF58808C000A4435B4BE07C3B",
      INIT_74 => X"CC32BBB0C003A1CD488FAC6E07E68F1D0FE011020003F180017C7D3FB0077E00",
      INIT_75 => X"ADFE81C7F189FFF1B7DBA0C000001EC48E5CAE7C0A0F7DA03BCFC18003F180FF",
      INIT_76 => X"89862C93242C1074FEFFFFF1A9FF1E7F5BA00FC00007E6003588204E6FDBEF8D",
      INIT_77 => X"0FFFEB0000003E7CFEA1C83F95E88CE71FFFF1FBFF8BBF9AB0CFFB8000200A93",
      INIT_78 => X"FFFFFE60002EB81FFF3FFC00001FFED767FBE1FE1C23C7FFFFF9FFFE1EFF8AB8",
      INIT_79 => X"FF87401CC7FFFFFFFFBC54638CA81003DFFFE0FC003FF9DAFFC8B00D810307FF",
      INIT_7A => X"FFFC000E7FFFF2681FFFFFE1FBFC8FFFEF78A63734001FDFC001FFF03FFFFCE7",
      INIT_7B => X"20306377FFE004003E00003FCF839709C0C700FBFFFFFFFC7E8ACFF818000001",
      INIT_7C => X"FFFFE0001FF401B5E0200500003F800F600078EFFFFF201F81FFFFFFFFFF0780",
      INIT_7D => X"6000E7C0F79F0087FFDFFFCEF40355F020000000008000200EF007FDFE070F00",
      INIT_7E => X"000007FFF0F00E8000F830067FF8003FFFFE00440000007FF800000000003F00",
      INIT_7F => X"0003FFFFF0000003FFFF000000020018B887FFFFFF008FFFFF800303FFFFFFF8",
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
      INIT_00 => X"FFFFFFFF7FFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE9",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF018FFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFF005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFCFFFFFFFFFF",
      INIT_0B => X"F5006FB5FFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF5FFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFE0000017FFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000009F007F8003FFFFFFFFFFFFFFFFFF",
      INIT_0E => X"000000000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BE0000000000000001FFFFF",
      INIT_0F => X"FFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_10 => X"FFFFFFFFFFFFFFCEF800000000000000000088FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"20FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000010FFFFFFFFFFFF",
      INIT_12 => X"000000000000004AFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INIT_13 => X"FFFF80000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC600000000",
      INIT_14 => X"FFFFFFFFFFFFFFFFFF80000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"00000004FFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000FFFFFF",
      INIT_16 => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFC0000000000000000000",
      INIT_17 => X"FFFFFFC00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFC000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFF800000000000000000000000000008FFFFFFFFFFFFFF",
      INIT_19 => X"00000000000000FFFFFFFFFFFFFFFFFFFF000000000000000000000000000004",
      INIT_1A => X"0000000000000000000000000005FFFFFFFFFFFFFFFFFFC00000000000000000",
      INIT_1B => X"FFFFFFFFFF80000000000000000000000000000000FFFFFFFFFFFFFFFFFF0000",
      INIT_1C => X"000000FFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFF",
      INIT_1D => X"00000000000000000000FFFFFFFFFFFFFFFF8000000000000000000000000000",
      INIT_1E => X"E000000000000000000000000000000000FFFFFFFFFFFFFFFFE0000000000000",
      INIT_1F => X"FFFFFFFFFFFFFFE000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_20 => X"000000000000FFFFFFFFFFFFFFFFE000000000000000000000000000000000FF",
      INIT_21 => X"00000000000000000000000000FFFFFFFFFFFFFFE60000000000000000000000",
      INIT_22 => X"FE7C000000000000000000000000000000000000FFFFFFFFFFFFFC0400000000",
      INIT_23 => X"0000FFFFFFFFFFFC1C100000000000000000000000000000000000FFFFFFFFFF",
      INIT_24 => X"000000000000000000FFFFFFFFFFF86C80000000000000000000000000000000",
      INIT_25 => X"00000000000000000000000000000000FFFFFFFFFFF8FC000000000000000000",
      INIT_26 => X"FFFFFFF800000000000000000000000000000000000000FFFFFFFFFFF87C0000",
      INIT_27 => X"0000000000FFFFFFFFFF8000000000000000000000000000000000000000FFFF",
      INIT_28 => X"000000000000000000000000FFFFFFFFFF000000000000000000000000000000",
      INIT_29 => X"00000000000000000000000000000000000000FFFFFFFFFE0000000000000000",
      INIT_2A => X"00FFFFFFFFF00000000000000000000000000000000000000000FFFFFFFFF000",
      INIT_2B => X"0000000000000000FFFFFFFFE000000000000000000000000000000000000000",
      INIT_2C => X"000000000000000000000000000000FFFFFFFFE0000000000000000000000000",
      INIT_2D => X"E0180000000000000000000000000000000000000000FFFFFFFFC00000000000",
      INIT_2E => X"00000000FFFFFFE0180000000000000000000000000000000000000000FFFFFF",
      INIT_2F => X"0000000000000000000000FFFFFFE00000000000000000000000000000000000",
      INIT_30 => X"000000000000000000000000000000000000FFFFFFC000000000000000000000",
      INIT_31 => X"FFFFFC00000000000000000000000000000000000000000000FFFFFC00000000",
      INIT_32 => X"00000000000000FFF80410000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000FFF800100000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000C0000000000FFF8000000000000000000",
      INIT_35 => X"000000FF800000000000000000000000000000000000B30000000000FFF80000",
      INIT_36 => X"00000003ED4000000000FF840000000000000000000000000000000007768000",
      INIT_37 => X"00000000000000000000030A2000000000FE0000000000000000000000000000",
      INIT_38 => X"C000000000000000000000000000000000046C5000000000F802000000000000",
      INIT_39 => X"32A000000000F0C00000000000000000000000000000000057F45C00000000F8",
      INIT_3A => X"000000000008608B9200000018F1C00000000000000000000000000000000315",
      INIT_3B => X"0000000000000000000000000C88294E8007FFFC000000000000000000000000",
      INIT_3C => X"FFFC00000000000000000000000000000000001B3A10436007FFFC0000000000",
      INIT_3D => X"01CC7B0D7CB70FFFFE0000000000000000000000000000000000C99800715807",
      INIT_3E => X"00000000000000083FE0FEFE1ADFFFFC00000000000000000000000000000000",
      INIT_3F => X"000000000000000000000000000007D7651D1B03FFFFFC000000000000000000",
      INIT_40 => X"07C4503FFF0000000000000000000000000000000060F3479C9FDA81BFFF0000",
      INIT_41 => X"0000038EE81FF398F3203FFF00000000000000000000000000000004FFF1B476",
      INIT_42 => X"0000000000000000001862F07F19C1F89803FF00000000000400000000000000",
      INIT_43 => X"FF000000000004000000000000000000F30207C3F9C0384C01FF000000000004",
      INIT_44 => X"0BF385F003B030BF0000000000020000000000000000008603201DF0E00F2B01",
      INIT_45 => X"000000009C0BF87E73FEF001CE7E0F000000000004000000000000000001FFE0",
      INIT_46 => X"0000100000000000000000DDD90F83F3FFFF01F13F3F00000000000400000000",
      INIT_47 => X"947E47FF000000003814000000000000000471900E27F3E7DF2DF0BFFF000000",
      INIT_48 => X"0280FF67F3FF83F30F23FF00000000508400000000000100025BC1CA71F3EF8B",
      INIT_49 => X"00000000000E1EFC86E7F7AB8780FC0F33F90000000170C00000000000000017",
      INIT_4A => X"000000A3CD56E800200000000E86F005C987F1E7C07E01C9FC00000083B04420",
      INIT_4B => X"739F800680717E00000011970CC9300000000007C28CFFF6E7FAE6C01F80E47E",
      INIT_4C => X"9753BC220011D17A9EC003E01C9F0000020046BCC8F800000040EC0E83D73637",
      INIT_4D => X"4AA408FE8008066677C007F797F5FB8DC001B00E47000017AC038682FC000002",
      INIT_4E => X"3203CB0000846B000647FFFF3FFF820E4461BCF5F718E6C000710F230000063C",
      INIT_4F => X"FF97F7F8C1C0000B80E40000C2E56020CFFFFFBFFF8E0300071BF7F7F8FBC000",
      INIT_50 => X"FFFFDA4CFE1C79F377F678F0800003C0620002E620EF4A07FFFF3FFFF18801BD",
      INIT_51 => X"01C408FF0E8FFFFFFF0C37E020BD7BF770F9F7800001E0790001E4BCC50A1FFF",
      INIT_52 => X"FDC0000004030001987C06F013FFFFFD0F1F01FE1DFBF7F7FBFFC000007A0C00",
      INIT_53 => X"09FEFDFB87F7DFE0C000000A070000DD8876F000DFFFFD7820301EE1FBF7F7F3",
      INIT_54 => X"E3F0005B61E44087FE9CFBF7FFFFC380000002000000CB880065E00CFFFFDFA0",
      INIT_55 => X"0058000056560EB4300008E21C020DBFDDDFF5FFC20000000001A08000935A42",
      INIT_56 => X"B7FE7E040000000000C000A07C47E6E007FAFAD814FBDEE5FF9F13FE01800000",
      INIT_57 => X"10801E35FEFFFBFEFF86C70000000009C002F9ED28CF8F81C2670001F7FEFFFB",
      INIT_58 => X"079F969FFFFEA6C000FE7F7DFF7FFFF61EE64000000002800685169BEFFCF6A4",
      INIT_59 => X"260000001DD00B4135D8C8FC243D8003DEF7FFFFF7F5F40EC470000000018004",
      INIT_5A => X"FEFF1FF7F7FBF4E18000003E8015401310972D88798B7FDF07FEFFF7F7F42FF4",
      INIT_5B => X"003CC8023FF7F7FEFFFFF7F7DA00E030000054C189004E0383314DC120FFDFF7",
      INIT_5C => X"C0E12E00009307FFFE861A3FDFF7BEFDF7F7D39A702004000130E056004C1047",
      INIT_5D => X"F7F2003EF80003E0E1CC00201E30CFC2E0FEBFDEFFBEFDFBF7F3FA01A67E0002",
      INIT_5E => X"7ADFF4BEFF8037F3F2043F800000C0E33C003C6C3E2201C7BF87DFFFBEFDF0F7",
      INIT_5F => X"9EFE830432DFFFC7DFF01EFF0037F7F0002B80000080E2F6000DCDF92001FEFF",
      INIT_60 => X"007FC140E3F203FDF0807E2FDEC7FFFFF01EF80037F7F3002E0007E300E2E600",
      INIT_61 => X"F80017F7F9F038002F8340E3F003FCC080086BC07FBFFFF01EF80037F7F1C038",
      INIT_62 => X"0C801B03FFF01EFC0007F7F9C000200F81A0F3F03F1C0080006FC0779FF3F03E",
      INIT_63 => X"7AF80300008000080019017FC00EF80003F7F9C004202E0100E3F80088008000",
      INIT_64 => X"F0C004203F910073F80000D0800008000001FFC00EF80003F3F18044203E1380",
      INIT_65 => X"FF802EF98003F3F0FE00002F0580EF700000000000000000017F800ECC0003F3",
      INIT_66 => X"00000000000000FD802AFDD00013F9FF007C210F00C7E0000044200000000000",
      INIT_67 => X"370380C00000010020400E000000EC800EFC000013F8EDFE07A08180E8E00000",
      INIT_68 => X"00C013FFFD0E00D609C0C000000000380000000000338004FC006013F8E4DC07",
      INIT_69 => X"00F0001F0006FD00C013FC5B0403EE1FC0D0000800050800000000001E8006FF",
      INIT_6A => X"0000CA0BFE101004B0001A0000FE00003FF8DF0003DF05C0D0001001043E0000",
      INIT_6B => X"FA0000007A02F00001EC0A78105C204300140000FC000073F87A00000083A0D0",
      INIT_6C => X"8C00861007F3F9FA00000375C6F00001EC0B780671E64B232C0400960006F3F8",
      INIT_6D => X"7E44A027F94A000800871C01F3F8FA0000723500EC0001ED227A04E5960073F6",
      INIT_6E => X"691FF0000148445A06820BF9447CB000807C803FF9C20000307F80C02001E930",
      INIT_6F => X"E01FF082000000E113FFFD8FC0006542C009F8C07A3F1FFC7CC01FF382000001",
      INIT_70 => X"0FE07BFFDFFFFCF81FF002000000A03FFFFD480000514EDDF8FC807BFF8FFFFC",
      INIT_71 => X"480000007E71FFC0203B7FBFFFFDBFFFF0020000000000FFFD5B000020803800",
      INIT_72 => X"E000000000FFFF58000000BE32F5F00E7FFF2FFFFDC303FC800000000000FFFF",
      INIT_73 => X"38FF30340FFFFBFCF3080000FFFFB8000000FE31F7F0073FFF1BFFA54BEFFC3F",
      INIT_74 => X"1E3F7DC000005E7EFE71A09007D9F0FD800020FFFFFC000000CEB5FDC00001FF",
      INIT_75 => X"0C017E3800000032385DC000000028C67000EE000E0F7D1FC4313FFFFC000000",
      INIT_76 => X"8E7853F32057EB850100000000001D78DDC0000000001F83BE703FC58FFB9C0E",
      INIT_77 => X"0000000000000103FEC6000005FDF318E0000000010DB81CC00000000000059F",
      INIT_78 => X"0000004E05BEC00000C00000000001CF63FC01FFE01838000000000020F81CC0",
      INIT_79 => X"007FBFE038000000004274779CD00FFC00000000000007C1FFCF3FFC01FCF800",
      INIT_7A => X"0003FFF000000DE7E000001E040300001178D62FC83FE0203FFE0000000003E0",
      INIT_7B => X"00000000001FFBFFFFFFFFC0007F97000038FF0400000003FEFDF00007FFFFFE",
      INIT_7C => X"00001FFFE0080008100002FFFFFFFFF09FFFF8FFFFFF2000010000000000F800",
      INIT_7D => X"9FFFFFC0FFE0FF00000000310800A8000007FFFFFF7FFFDFFFFFFFFFFE000FFF",
      INIT_7E => X"FFFFFFFFFF0FF17FFFF83FF9800700000001FFB80000000007FFFFFFFFFFFFFF",
      INIT_7F => X"FFFC00000FFFFFFFFFFFFFFFFFFDFFF83F78000000000000007FFC0000000007",
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
      INITP_00 => X"0000000080000800000000000000000000000000000000000000000000800016",
      INITP_01 => X"0000000000000000000000000188000000000000000000000000000000000000",
      INITP_02 => X"000000000000000000000000000000000000000FE00000000000000000000000",
      INITP_03 => X"000FFF00000000000000000000000000000000000000000000000FFC00000000",
      INITP_04 => X"00000000000000000FFF00000000000000000000000000000000000000000000",
      INITP_05 => X"000000000000000000000000000000107F000000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000000001F0000000000000000",
      INITP_07 => X"0000000000100000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0020000000000000000000000000000000000000000200000000000000000000",
      INITP_0B => X"0AFF904A0000000006000000000000000000000000000000000000100A000000",
      INITP_0C => X"000000000000001FFFFFE8000000000000000000000000000000000000000000",
      INITP_0D => X"00000000000000000000000000001FFFFFFF60FF807FE0000000000000000000",
      INITP_0E => X"FFFFFFFFF8000000000000000000000000000001841FFFFFFFFFFFFFFFE00000",
      INITP_0F => X"0003FFFFFFFFFFFFFFFFFFF8000000000000000000000000000003FFFFFFFFFF",
      INIT_00 => X"E0E0E0E0E4E4E8FC01F4F0F4F4F4F4F4FCF8F8F0F4F4F0E4E4F4F405F87979AC",
      INIT_01 => X"D4D4D8D4D4D4D4D4D4D4D4D4D8D8D4D8D8D8E0E4E4E4E4E4E4E4E4E8E4E0E4E4",
      INIT_02 => X"C8C8C8C8C8C8C8C8C8D0D4D4D4D4D4D4D4D8D8D8D8D8D8D0D0D0D0D4D8D8D8D4",
      INIT_03 => X"C0C0C0C0C0C0C0C0C0B8B8B8B8B8B8B8B8B8C8C8C4C8C8C8C8C8C8C8C4C8C4C8",
      INIT_04 => X"A0A0A0A0A8B4B0B4B4B0B4B4B4B4B4B4B4B4B4B4B4B4B4B8B8B8B8B4ACB4C4C4",
      INIT_05 => X"90908C8C94A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09CA0A0A0A8A8A8A8A8A8",
      INIT_06 => X"01F4F0F4F4F4F4F4FCF8F8F0F4F4F4F4F0F4F4FC0DE070308494989894989498",
      INIT_07 => X"D4D4D4D4D8D8D4D8D8D8E0E4E4E4E4E4E4E4E4E8E4E0E4E4E0E0E0E0E4E4E8FC",
      INIT_08 => X"C8D0D4D4D4D4D4D4D4D8D8D8D8D8D8D0D0D0D0D4D8D8D8D4D4D4D8D4D4D4D4D4",
      INIT_09 => X"C0B8B8B8B8B8B8B8B8B8C8C8C4C8C8C8C8C8C8C8C8C8C4C8C8C8C8C8C8C8C8C8",
      INIT_0A => X"B4B0B4B4B4B4B4B4B4B4B4B4B4B4B4B8B8B8B8B4ACB4C4C4C0C0C0C0C0C0C0C0",
      INIT_0B => X"A0A0A0A0A0A0A0A0A0A0A0A0A0A09CA0A0A0A8A8A8A8A8A8A0A0A0A0A8B4B0B4",
      INIT_0C => X"FCFCF8F8F8F8FC0105F8F4F811EC2818849498989498949890908C8C94A0A0A0",
      INIT_0D => X"DCD8E0E4E4E4E4E4E4E4E4E4E4E0E4E4E4E0E0E0E4E4E8F8FCF4F0F4F4F4F4F4",
      INIT_0E => X"D4D4D4D8D8D8D8D0D0D8D8D8D8D8D8D8DCDCDCD8D4D4D4D4D4D4D4D4D4D8D8D8",
      INIT_0F => X"C0C0C4C8C4C4C4C8C8C8C8C8C8C8D0D0C8C8C8C8C8CCCCD0D0D0D4D4D4D4D4D4",
      INIT_10 => X"B4B4B4B4B4B8B8B8B8B8B8B4B4B8C4C4C0C0C0C0C0C0C0C0C0B8B8B8B8B8C0C0",
      INIT_11 => X"A0A0A0A0A0A0A0A4A4A0A4A8A8A8A8A8A8A8A8A8ACB0B0B0B0B0B4B4B4B4B4B4",
      INIT_12 => X"050101F8F06C344088949C98989494989494949498A0A0A0A0A0A0A0A0A0A0A0",
      INIT_13 => X"E4E4E4E4E4E4E4E8E4E4E0E0E4E4E4ECECF0F0F4F4F4F4F4FCFCF8FC01110D0D",
      INIT_14 => X"D0E0E8E8E8E8E8E8E0E0E0E0E4E8E4E4E4E4E4E4E4E0E0E0E0E0E0E4E4E4E4E4",
      INIT_15 => X"C8C4C4C4C8D0DCDCD8D8D4D4D4D4D4D0D0D4D4D4D4D4D4D4D4D4D4D4D8D8D8D0",
      INIT_16 => X"B8BCBCC0C0C0C4C4C0C0C0C0C0C0C0C0C0C4C4C4C4C4C4C4C4C4C8C8C4C4C8C8",
      INIT_17 => X"A0A4A4A4A4ACA8A8ACACACACB0B4B4B0B0B4B4B4B4B4B4B4B4B4ACACB8C0C0C0",
      INIT_18 => X"949C9C98949898989C9C9C98A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A4",
      INIT_19 => X"E4E0E0E0E4E4E4E0E4F0F4F4F4F4F4F4FCFCFCFC0515190D090D0D092D055080",
      INIT_1A => X"E4E4E4E4E4E4E0E0E0E0E0E0E4E4E4E4E4E4E0E4E0E4E4E4E4E4E8E8E8E4E8E8",
      INIT_1B => X"DCD8D4D4D4D4D8D4D8D4D4D4D4D4D4D4D8D8D4D4D8D8D8D0D4E8ECE8E4E4E4E4",
      INIT_1C => X"C0C0BCBCC0C0C0C0C0C4C8CCCCC8C4C4C4C4C8C8C8CCCCC8C8C4C4C8C8D0E8E4",
      INIT_1D => X"ACB0B0B0B4B4B0B0B4B4B4B4B4B4B4B4B4B4ACACB8C4C4C0C0BCBCC0C4C4C4C4",
      INIT_1E => X"9CA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09C9CA4A4A4A0A4A8A8A4A8",
      INIT_1F => X"ECF4F4F4F4F4F4F4FCFCFCFC0511110D0911151955A555BD9C9C98989894989C",
      INIT_20 => X"E4E4E4E4E4E4E0E4ECECE4E4E4E4E4ECE8ECECECE8ECE8E8E8ECECECE8ECECEC",
      INIT_21 => X"D4D8D8D4D0D4D8D8D8D8D8D8DCDCD8D8DCE8E8ECE4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_22 => X"C4C8C8CCC8CCC4C4C4C4CCCCCCC8CCCCD0D0D0D0CCD4E0DCDCD8D4D4D4D4D8D4",
      INIT_23 => X"B4B4B4B4B4B4B4B4B8B8B4B4B8C4C4C0C0BCBCC0C4C4C4C4C4C0C0C0C0C4C4C4",
      INIT_24 => X"A0A0A0A0A0A0A4A4A4A4A4A4A4A4A4A4A4A8A8A8A4A4A8A8B0B0B0B0B0B4B0B0",
      INIT_25 => X"F4F4F8FC01090909050D0D15151D6DB99C989C98989C98989CA0A0A0A0A0A0A0",
      INIT_26 => X"F4F4F4ECE8E8E8F0F4F0F0F4F4F4F4F4F4F0F0F0F4F4F0F0F0F4F4F4F4F4F4F4",
      INIT_27 => X"DCDCE0E0E0E0E0E0E0E8E8E4E4E4E4E4E4E4E4E4E4E4E8E4E4E4E4E4E4E0E0E8",
      INIT_28 => X"D0D0D4D4CCC4C8D0D0D0D0D0D0D4DCDCDCDCDCDCDCDCDCDCDCE0E4D4D0D4E0E4",
      INIT_29 => X"B8B8B8B8B8C0C0C4C0C0C0C0BCC0C0C0C4C0C0C0C0C8C8C8C8C8CCCCD0D0D0D0",
      INIT_2A => X"A4A4A8A8A8A8A8A8A8A8A8ACB0ACA8A8B4B4B4B0B0B4B4B8B8B8B4B8B8B8B8BC",
      INIT_2B => X"FC01010D15154995A0A0A09C989C9C9CA09CA09C9C9CA4A4A4A4A4A4A4A4A4A4",
      INIT_2C => X"F4F4F4F4F8F8F8F8F8F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FC01FCFCFCFC",
      INIT_2D => X"E8E8E4E4E4E4E4E4E4E4E4E4E4E4E8E8E8E8E8E8E8E4E4E8F8F8F4ECE8E8ECF4",
      INIT_2E => X"D4D4D4D4DCD8D8D8DCDCDCDCDCDCDCDCDCE0E8D4D0D4E0E8E4E4E4E4E8E8E8E8",
      INIT_2F => X"C0C0C0C0BCC0C0C4C4C8C8C8CCC8C8C8C8D0CCD0D0D0D0D0D0D0D4D8D4C4CCD0",
      INIT_30 => X"ACB0ACACACACACACB0B4B4B0B0B8B8B8B8B4B8B8B8B8C0BCC0C0C0BCC0C0C0C4",
      INIT_31 => X"A0A0A0A09C9C9C9CA0A09C9C9C9CA4A4A4A4A4A4A4A4A4A4A4A8A8ACACACACAC",
      INIT_32 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FCFCFCFCFCF8F4F4F8050D090D5D",
      INIT_33 => X"E4E4E4E4E4E8E4E4E8E4E4E4E4E4E8ECF8F8F0ECECECECF0F4F4F4F8F8F4F8F4",
      INIT_34 => X"DCDCDCDCDCDCE0DCDCE0E8D8D0D4E0E8E4E4E4E4E8E8E8E8E8E8E4E4E4E4E4E4",
      INIT_35 => X"C4C8C8C8CCC8C8C8C8D0D0D0D0D0D0D0D0D0D4D8D4C8D0D0D8D4D4D8DCD8DCDC",
      INIT_36 => X"B4B4B4B8B8B8B8B8B8B8B8B8B8B8C0BCC0C0C0BCC0C0C0C4C0C0C0C0BCC0C4C4",
      INIT_37 => X"9C9C9C9C9C98A0A4A4A4A4A4A4A4A4A8A8A8A8B4B4B4B4B4B4B4B0B0B0ACB4B4",
      INIT_38 => X"F4F4F4F4F4F4F4F4F4F4FCFCFCFCFCF4F4F4F8FCFCF0B4E4A0A0A0A0A09C9C9C",
      INIT_39 => X"F0F4F8F8F8F4F0F0F4F4F4F0ECECF0F4F4F4F8F8F8F8F4F4F4F4F4F4F4F4F4F4",
      INIT_3A => X"E4E8E8E0E0E0E8E8E8E8E8E8E8E8E8E8E8E8E4ECF4F4F4F4F4F4F4F4F4F0F0F0",
      INIT_3B => X"C8D0D0D0D0D4D4D4D0D0D8DCD8D4D0D0D0D0D0D0D0DCE0E4E4E8E8E8E4E0E0E0",
      INIT_3C => X"BCBCB8B8B8C0C0BCBCBCBCC0C0C0C0C4C4C0C0C0C4C4C4C4C4C4C8C8CCC8C8C8",
      INIT_3D => X"A49494A4ACA8A8A8A8A8B0B4B4B4B4B4B4B4B0B0B4B4B4B4B0ACB8C0BCB8BCBC",
      INIT_3E => X"F4F4FCFCFCFCF8F4F4F4F801F4A038F0A0A0A0A09C989CA09C9C9C9C9C9CA0A0",
      INIT_3F => X"F4F4F4F4F4F4F0F4F4F8F8F8F8F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_40 => X"E4E4E8E8E8E8E8E4E4E4E4ECF4F4F4F4F4F4F4F4F4F4F4F4F8F8F8F8F8F8F8F4",
      INIT_41 => X"D4D4D8DCDCDCD4D0D0D0D0D0D0DCE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E4E4",
      INIT_42 => X"C0C0C0C0C0C0C0C4C4C4C4C4C8C8C8C8C8C8C8C8C8C8C8C8C8D0D4D4D8D4D4D4",
      INIT_43 => X"A8ACB4B4B0B0B0B4B4B4B0B0B4B4B4B4ACACB8C4C4C0C0C0C0C0C0C0C0C0C0C0",
      INIT_44 => X"F4F4F8FCB0241CC49CA0A09C9C9CA0A09C9CA09C9C9CA0A0A49894A8B0B0A8A8",
      INIT_45 => X"F4F8F8F8F8F4F8F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FCFCFCFCF8F4",
      INIT_46 => X"E8E8E8ECF4F4F4F4F4F4F4F4F4F4F4F4F8F8F8F8F8F8F8F4F4F4F8F4F4F4F8F4",
      INIT_47 => X"D8D8DCD8D8E0E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_48 => X"C8C8C8C8C8C8C8C8C8C8C8D0D0D0D0D0D0D0D4D4D8D4D4D4D4D4D4D4DCDCD8D4",
      INIT_49 => X"B4B4B0B4B4B8B8B4B4B4B8C4C4C0C0C0C0C0C0C0C0C0C4C4C4C4C4C4C4C4C4C8",
      INIT_4A => X"A0A0A09C9C9CA0A09C9CA09C9CA4A0A8A4A0A0A8B4B0A8ACACACB4B4B4B4B0B4",
      INIT_4B => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF8F8F8F8F8F8F8FCF8F4F4F8F8E0341820",
      INIT_4C => X"F4F4F4F4F4F4F4F8F4F4F4F4F4F4F4F8F4F4F4F4F8F4F4FCFCFCFCFCFCFCFCFC",
      INIT_4D => X"E8E8E8E8E8E8E8E8E8ECECECECECECECECECECECECECECECECECECF4F4F4F4F4",
      INIT_4E => X"C4C4D0D4D0CCCCCCD0D4D8D8D8D8D8D8D8D4D0D0D8E4E4E0DCDCDCE0E4E4E8E8",
      INIT_4F => X"BCBCBCBCBCBCBCBCBCBCC0C0C0C0C4C4C4C4C0C4C4C4C4CCCCCCCCCCCCCCCCCC",
      INIT_50 => X"A4A4A4A4A4ACA8ACA8A8A8ACB4B4B4B4B4B4B8B8C0C0BCBCB8B8B8B8BCBCBCBC",
      INIT_51 => X"FCFCFCFCFCFCFCF8F8F8F8F8F8F8FCF8F4F4F8F8F8A01C18A0A09C9C98A0A0A0",
      INIT_52 => X"F4F4F4F4F4F4F4F4F8F4FCFCFCFC01FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_53 => X"E8ECF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F4F4F4F4F4F4F4F4F4F4F8F4F8F4",
      INIT_54 => X"D0D8D8D8D8D8D8D8D8D4D0CCD4E8E8E4E0E0E0E4E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_55 => X"BCBCC0C0C0C4C4C4C4C4CCCCCCCCCCCCCCCCCCCCCCCCCCCCC4C4D4D8D4D0D0D0",
      INIT_56 => X"B0B0B0B0B0B0B0B4B4B4B8C0C4C4C4BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC",
      INIT_57 => X"F8F8F8F8F8F8F8F8F8F801F4F8E8C064A0A09C989CA0A0A0A4A4A4A4A8B0B0B0",
      INIT_58 => X"FCFCFCFC01FC01F8FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_59 => X"F4F4F0F0F4F0F0F4F4F4F4F4FCFCFCFCF4F4F4F4F4F4F4F4F4F4FC01FCFCFCFC",
      INIT_5A => X"DCD8D4D0D8E8E8E0E0E0E0E8ECE8E8ECECE8E8E8E8ECECECECECF0F0F0F4F0F4",
      INIT_5B => X"C4C4CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD4D8D4D0D0D4D4D8D8D8D8D8DCDC",
      INIT_5C => X"B4B8B8C4C4C4C4BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCC0C0C4C4C4C4",
      INIT_5D => X"F8E8F4A4E81919D49C9C9C9CA0A0A4A4A4A8A8A8A8B4B0B0B4B4B0B0B0B0B0B0",
      INIT_5E => X"F8FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF8F8F8F8F8F8F4",
      INIT_5F => X"F0F0F0F801FC01FC010101010101010101FCFC01FCFCFCFCFC01FCFC01FC01F8",
      INIT_60 => X"E0E0E4E8F0ECECECECE8ECECECECECECECF0F0F0F0F4F0F4F4F0F0F0F0F4F0F0",
      INIT_61 => X"CCCCCCCCCCCCCCCCD4D4D4D8D4D0D4E0DCDCD8D8D8DCE0E0E0E0E0D8E4E8E8E0",
      INIT_62 => X"BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCC0C0C0C4C4C4C4C4C4C4CCCCCCCCCCCC",
      INIT_63 => X"9C9C9C9C98A0A8A8A8A8A8A8ACB0B0B0B4B4B0B0B0B0B0B4BCBCB8BCBCBCBCBC",
      INIT_64 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCF8FCFCF8F8F8F8F8FCFCFCF06434405C7CE0",
      INIT_65 => X"01010101010101010101050101010101010101FC01FCFCF8FCFCFCFCFCFCFCFC",
      INIT_66 => X"F4F4F4F4F4F0F4F0F0F0F0F0F0F4F0F4F4F0F0F4F0F4F0F0F0F0F00101050101",
      INIT_67 => X"D4D8D8D8D4D0D4E8E8DCD8D8D8DCE4E4E4E4E8E8E8E8E8E0E0E0E4ECF0F0F0F0",
      INIT_68 => X"BCBCBCBCBCBCBCBCC0C4C4C8C8C8C8C8C4C4CCCCCCCCCCCCCCCCCCCCD0D0D0D4",
      INIT_69 => X"ACACACACACB0B0B0B4B4B4B0B0B0B0B0C4C8BCB4B4B4B8BCBCBCBCBCBCBCBCBC",
      INIT_6A => X"01FCFCFCFCFCFCFCFC0101010101010109151D683448B4A49C9C9C9898A4ACAC",
      INIT_6B => X"01050101010101010101010105010101FC0501FCFCFCFCFC0101010101010101",
      INIT_6C => X"F0F0F0F0F0F4F4F4F4F0F0F0F4F4F4F4F4F4F401010101010101010101010101",
      INIT_6D => X"E8E0D8D8D8DCE4E4E4E4E4E8E8E8E8E4E4E8E8F0F0F0F0F0F4F4F4F4F0F0F4F0",
      INIT_6E => X"C0C8CCC8C8CCC8C8C8C4CCCCCCCCCCCCCCCCCCCCD4D4D4D4D4D8D8D8D4D4D8E8",
      INIT_6F => X"B4B4B4B4B4B4B0B4C4C4BCBCB4B4BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCC0C0C0",
      INIT_70 => X"05050505050905090D1129F0B490D8D49C9C9C9CA0A8ACACACACACACB0B4B4B4",
      INIT_71 => X"0909050505050509090909050505050509090909090909090905050505050505",
      INIT_72 => X"01FCFCFCFC01FCFCFCFCFC010101050101010101010101010105050509090909",
      INIT_73 => X"E4E4E4E4E8ECECECECECECF0F0F0F4F0F8F8F8F8F8F0F8F8F8F8F8F8F8F8FC01",
      INIT_74 => X"CCD0D0D4D4D4D4D4D4D4D4D4D4D4D4D4DCDCDCDCDCDCE0E4E4E0E0E0E0E0E4E4",
      INIT_75 => X"C4C0BCBCBCBCBCBCBCBCBCBCBCBCBCBCC4C4C4C0C0C4C0C0C0C8C8C8C8CCCCCC",
      INIT_76 => X"112D495985C87030A8A8A8A8A8A8ACACACACACACB0B8B8B8B8B8BCBCB8B8B8B8",
      INIT_77 => X"0909090905050505090909090909090909050505050905050505050509090D11",
      INIT_78 => X"0505050501010501010101010101010101050505090909090909090505050909",
      INIT_79 => X"F0F0F0F0F0F0F4F0F8F8F8F8F8F4F8F8F8F8F8F8F8FC01010101010101010505",
      INIT_7A => X"D8D8D8D8D8D8D8D8DCDCDCDCE0E0E4E4E4E4E4E4E4E4E4E4E4E4E4D8E8F0F0F0",
      INIT_7B => X"BCBCBCBCBCBCBCC0C4C4C4C4C8C8C8C8C8C8C8C8C8CCCCCCCCD0D4D8D8D8D8D8",
      INIT_7C => X"A8A8A8A8ACACACACACACACACB4B8BCBCBCC0C0C0C0C0C0C0C0C0BCBCBCBCBCBC",
      INIT_7D => X"090909090909090909090909090909090909090D0D111D293D5D65655964100C",
      INIT_7E => X"010101010101010109090D090909090909090909090909090909090909090909",
      INIT_7F => X"F8F8F8F8F8F8F8F8F8F8F8F8F8FC010505050101010505050505050505050501",
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
      INITP_00 => X"000000000000003107FFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_01 => X"C0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFE0000000000000",
      INITP_02 => X"FFFFFFFFFFFFFF84000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"00007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000039FFFFFFFF",
      INITP_04 => X"0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000",
      INITP_05 => X"FFFFFFF8000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFE000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFF800000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000003FFFFFF",
      INITP_08 => X"000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INITP_09 => X"FFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000003FFFFFFFFFFFFFFFFF",
      INITP_0B => X"00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFF",
      INITP_0C => X"FFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFE00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000001FFFFFFFFFFFFF",
      INITP_0F => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_00 => X"DCDCDCDCE0E4E4E4E4E4E4E4E4E4E4E4E4E4E4DCE8F0F0F0F0F0F0F0F0F0F0F0",
      INIT_01 => X"C4C4C4C4C4C8C8C8C8C8C8CCCCCCCCCCCCD0D4D8D8D8D8D8D8D8D8D8D8D8D8D8",
      INIT_02 => X"B0B0B0B4B4B8BCC0C0C0C0C0C0C0C0BCC0C0BCBCBCBCBCBCBCBCBCBCBCBCBCC0",
      INIT_03 => X"0909090909090D090909091929293D5181795531B45C080CA8A8ACACACACACAC",
      INIT_04 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_05 => X"FCFCFCFCFC010505050505050505050505050505050505050509090909090909",
      INIT_06 => X"E4E8F0F0F0F0E8E8E8E8E8E8ECF0F0F0F0F0F0F0F0F0F0F4F8FC0101FCFCFC01",
      INIT_07 => X"C8D0D0D4D4D4D0D0D0D0D8D8D8D8E0E4E4E4E4E4E4E0E0E4E0E0E0E0E4E4E4E4",
      INIT_08 => X"C0C0C0C0C0C0BCC0C0C0BCBCC0C0C4C0C4C4C4C4C0C0C0C0C4C4C4C4C4C8C4C8",
      INIT_09 => X"0D112539455169553D312D90545C1014ACACACACACACACACB0B0B0B0B0B0B0BC",
      INIT_0A => X"0909090909090909090909090909090909090909090909090909090D110D0D0D",
      INIT_0B => X"0505050505050505050505050909090D0D090909090909090909090909090909",
      INIT_0C => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F4FC010105010505010505050505050505",
      INIT_0D => X"D4D4DCD8D8D8E4E4E4E4E4E4E4E4E4E8E4E4E4E4E4E4E4E4E4ECF0F0F0F0F0F0",
      INIT_0E => X"C0C0BCC0C0C0C4C4C8C8C8C8C8C8C8C8C4C4C4C8C8C8C8C8CCD4DCDCDCD8D8D4",
      INIT_0F => X"1D21EC584C704420ACACACACACACACACB0B0B0B0A8A8ACB8C0C0C0C0C0BCC0C0",
      INIT_10 => X"1111111111111111111111111111111111111115151521292D4D514D4D45412D",
      INIT_11 => X"050505050909090D0D0909090909090909111111111111111111111111111111",
      INIT_12 => X"F0F0F4F0F0F4F4F4FC0101010505050101050505050501010105050505050505",
      INIT_13 => X"E4E4E4E4E4E4E8E8E4E4E4E4E4E4E4E4E8ECF0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_14 => X"C8C8C8C8C8C8C8C8D0D0D0CCCCCCCCD0CCD4DCDCDCDCD8D8D4D4D8D8D8DCE4E4",
      INIT_15 => X"ACACACACACACACACB0B0B0B4B0A8B0B8C0BCBCBCBCC0C0C0C0C0BCC0C0C0C4C8",
      INIT_16 => X"15111111111515151515151D2121314559795139291D21211DFC7860C00DB454",
      INIT_17 => X"0D11111111111111111111111111111111111515151515151515151109111515",
      INIT_18 => X"050501010505050505050505050505050505050505050505050505090D0D0D0D",
      INIT_19 => X"E8E8E8E8E8E8E8E8ECF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FC010101FCFC01",
      INIT_1A => X"D4D4D4D4D4D0D4D4D4D8D8D8D8D8D8D8D8D8E0E0E0E0E4E4E4E4E4E4E4E4E8E4",
      INIT_1B => X"B8B8B8B8B8B8BCBCC0BCBCBCC0C0C4C0C0C0C0C0C0C4C4C8C8C8C8CCCCCCCCCC",
      INIT_1C => X"15151D2945514D5D513925212121211D1D1D050D2531496CACACACA8A8ACB0B0",
      INIT_1D => X"111111111111111111151D21212121212121191109111D151515151515151515",
      INIT_1E => X"050D0D0D0D0D0D0D0D0D0D09090909090909090D0D0D0D0D1111111111111111",
      INIT_1F => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0ECF0010501010101010505010105050509",
      INIT_20 => X"D8D8D8D8D8D8E0E0E0E0E4E4E4E4E4E4E4E4E4E8E8E8E8E4E8E8E8E8ECF0F0F0",
      INIT_21 => X"C0BCBCBCC0C0C4C0C0C0C0C0C0C4C4C8C8C8C8CCD0D0D0D0D4D4D4D4D8D8D8D4",
      INIT_22 => X"3D211D1D21211D21212D3D39292D2930ACACACA8A4ACBCBCBCBCBCBCBCBCC0C0",
      INIT_23 => X"152121212121212121211D1109111D2115151515151919212535455961515151",
      INIT_24 => X"0909090D0D0909090909090D0D0D0D0D11111111111111111111111111111515",
      INIT_25 => X"F0F0F0F0F0F0F0F0F0010501010101010505050505090909090D0D0D0D0D0909",
      INIT_26 => X"E0E0E4E4E4E4E4E8E8E8E8E8E8E8E4E8E8E8E8E8ECF0F0F0F0F0F0F0F0F0F0F0",
      INIT_27 => X"C8C8C8C8C8C8C8C8C8CCCCCCD0D0D0D0D4DCDCDCDCDCDCDCDCD8D8D8D8E0E0E0",
      INIT_28 => X"293539353141051CACACACA8A4ACB8B8BCBCBCBCBCC0BCC0BCBCC0C0C0C4C8C8",
      INIT_29 => X"21212115111521211D1D1D1D212121254965796D5135251D29211D1D211D2129",
      INIT_2A => X"0909090D0D0D0D111115151515151515151111111115151D1D21212121212121",
      INIT_2B => X"01010505050505050909090909090909090D0D0D0D0D09090909090909090909",
      INIT_2C => X"E4E4E4E4E0E4E8ECECECECECF0F0F0F0F0F0F0F0F0F0F4F4F4F4F4F4F4F4F401",
      INIT_2D => X"C4D0D4D4D0D0D0D4DCDCDCDCDCDCDCDCDCE0E0E0E0E0E0E0E0E0E4E4E4E4E4E8",
      INIT_2E => X"ACACACACB0B4BCBCB8BCBCBCBCBCBCC0BCC4C4C4C4C4C8C8C8C8C8C8C8C8C8C4",
      INIT_2F => X"1D21252D353D555D59493D3121211D1D25252121211D21292D353D3535D44014",
      INIT_30 => X"15151515151515151515151515152121212121211D1D1D1D1D21212121212121",
      INIT_31 => X"0909090909090909090D0D0D0D0D0909090D0909090D09090909090D0D0D0D11",
      INIT_32 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F4F4F4F4010101010105050505090D0D0D0D",
      INIT_33 => X"DCDCDCDCDCDCDCDCDCE0E4E4E4E4E0E0E0E0E4E4E4E4E4E8E8E8E4E0E0E8F8F4",
      INIT_34 => X"BCBCBCBCBCBCBCC0BCC4C8C8C8C8C8C8C8C8C8C8C8C8C8C0C4D4DCD8D8D8D8D8",
      INIT_35 => X"5139251D1D1D1D2129252121212129293539392D193C0C04ACACACB0B8BCBCBC",
      INIT_36 => X"1919191919191D1D1D1D1D1919191D1D19191D1D1D1D1D1D313D3D45595D5961",
      INIT_37 => X"090D0D0D0D0D0D0D0D0D0D0D0D110D111111110D111111151919191919191919",
      INIT_38 => X"F0F0F0F0F0F401010101010101010105050505090D0D0D0D0909090909090909",
      INIT_39 => X"E0E0E4E8E8E4E0E0E0E0E4E4E4E4E4E8E8E8E8E4E4E8F4F8F0F0F0F0F0F0F0F0",
      INIT_3A => X"C4C4C8C8C8C8C8C8C8C8CCCCCCCCCCC4CCD4DCD8D8D8D8D8DCDCDCDCDCDCDCDC",
      INIT_3B => X"25252525252529293131312119441808B0B0B0B4B8B8B8B8B8BCBCBCC0C0C0BC",
      INIT_3C => X"191919191D1D191D1D191D2121212139414D5559594D3D252121211D1D1D191D",
      INIT_3D => X"1511111515151115151515151515151519191919191919191919191919191919",
      INIT_3E => X"01010101010101050909090D0D0D0D0D0D0D0D0D0D0D0D0D0D11111111111515",
      INIT_3F => X"E4E4E4E0E0E0E8ECF0F0ECE8E8E8F4F4F4F4F4F4F4F4F4F4F4F4010101010101",
      INIT_40 => X"CCCCD0D0D0D0D0D4D4D4DCD8D8D8D8D8E0E0E0E0E0DCDCDCE0E4E4E4E4E4E4E4",
      INIT_41 => X"2D2D2D21F4201414B4B4B4B8B8B8BCBCB8BCBCBCC0C4C4C4C4C8C8C8C8C8C8CC",
      INIT_42 => X"2121212D353D4D4D4D5561593D1D2121211D1D1D1D151515252D2D2D2D292929",
      INIT_43 => X"19191919212121211919191919191919191919191919191919191D1D21211D1D",
      INIT_44 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D11110D11151111111519191519191919191919",
      INIT_45 => X"F0F0F0F0F0F0F4F0F4F8F4F4F4F4F4F4F4010101010101010101010101010509",
      INIT_46 => X"D4DCDCD8D8D8D8D8E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E0E0E0E0E8F0",
      INIT_47 => X"B8B8B8B8B8B8BCBCBCBCBCBCC4C8C8C8C8C8C8C8C8C8D0D0D0D0D4D8D8D8D8D4",
      INIT_48 => X"4549312D21212121211D1D1D1D151515292D2D2D2D2D2D2929292D2D39A0181C",
      INIT_49 => X"1D1D1D1D1D1D1D1D1D2121212121212121212121252529313135354151595949",
      INIT_4A => X"0D0D0D0D111111110D15111511151D19212121212121211D1D1D1D2121212121",
      INIT_4B => X"F4F8F4F4F4F4F4F4010101010101010101010101010105090D0D0D0D0D0D0D0D",
      INIT_4C => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E0DCE0E4E8F0F4F4F4F0F0F4F4F4",
      INIT_4D => X"C0C0BCBCC4C8C8C8C8C8C8C8C8C8D0D0D0D0D8D8D8D8D8DCDCDCDCD8D8D8D8D8",
      INIT_4E => X"25212121212121212D2D2D2D2D2D2D2D2D292D293D09401CBCBCBCBCBCBCBCBC",
      INIT_4F => X"1D25252525252525252125252D31393D3D4549515D59453D392D252525252525",
      INIT_50 => X"151515151515191D1D2121212121211D1D1D1D21212121211D1D1D1D1D1D1D1D",
      INIT_51 => X"0101010101010101010105050505050D0D0D0D0D0D1111111515151515111515",
      INIT_52 => X"E4E4E4E4E4E4E4E4E4E4E0DCE8ECF0F4F4F4F4F0F0F0F0F0FCFC010101010101",
      INIT_53 => X"C8C8C8C8C8CCD0D0D0D0D8D8D8D8D8DCDCDCDCD8D8D8D8D8E4E4E4E4E4E4E4E4",
      INIT_54 => X"2D2D2D2D2D2D292D2D2929250DB86C80BCBCBCBCBCBCBCBCC4C4C4C4C8C8C8C8",
      INIT_55 => X"2D2D2D314149494549515555593929292D2D292D2D2D2D2D2D25252525252D2D",
      INIT_56 => X"1D2121212121211D1D1D1D212121212121211D1D212121212121252529252525",
      INIT_57 => X"0505090D0D0D0D0D0D0D0D0D0D1121212121211D191919191919191919191D1D",
      INIT_58 => X"E4E4E0DCECF8F8F8F4F4F8F4F0F4F4F401050101010101010101010101010505",
      INIT_59 => X"D8D8D8D8D8D8D8DCDCDCDCD8D8D8D8D8E4E4E4E4E4E4E8E4E4E4E4E8E8E4E4E4",
      INIT_5A => X"2D2D2D2529251560BCBCBCBCBCBCBCC0C8C8C8C8C8C8C8C8C8C8C8C8C8D0D8D8",
      INIT_5B => X"4D4949453D29292D2929292D2D2D2D2D2D25252525292D2D2D2D2D2D2D2D292D",
      INIT_5C => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D292D2D2D2D3131313D41414D5D5D55",
      INIT_5D => X"1111110D11111D1D211D1D1D1919191919191915151919191D1D1D1D1D1D1D1D",
      INIT_5E => X"F8F4F4F4F0F0F0F4FC05010101010101010101010105090D0D0D0D0D0D0D0D11",
      INIT_5F => X"DCDCDCD8D8D8D8D8E4E4E4E4E4E8E4E4E4E4E4E4E4E4E8E8E4E4E4E4ECF8F8F4",
      INIT_60 => X"BCBCBCBCBCBCC0C4C8C8C8C8C8C8C8C8C8C8CCCCCCD0D8D8D8D8D8D8D8D8D8DC",
      INIT_61 => X"2929292D2D2D2D2D2D2D25252D2D313131312D2D2D2D3131312D2D29291D395C",
      INIT_62 => X"212121212121211D1D2D31313135393941454D4D59615D494945393D31292929",
      INIT_63 => X"1D1D1D1D19191919191919151919191D1D1D21212121211D1D1D1D2121212121",
      INIT_64 => X"01010101010101010105050505050D0D0D0D0D0D111111111115151111191D1D",
      INIT_65 => X"E4E4E4E4E4E4E4E4E4E4E8E8E8E8E8E8ECECECECF0F8F8F8F8F4F4F8F8F8F4FC",
      INIT_66 => X"C8C8C8C8C8C8C8C8C8D0D0D0D0D8D8D8D8D8D8D8D8D8D8DCDCDCDCD8D8D8D8D8",
      INIT_67 => X"2D2D2D2D2D2D31313131313131313531353535312D2D3528BCBCBCC0C0C0C4C4",
      INIT_68 => X"252D35393D414545514D4D55555951413D393931292929292929292D2D2D2D29",
      INIT_69 => X"1D1D1D1D1D1D21211D1D1D1D1D1D2529292929292929292929292929292D2921",
      INIT_6A => X"01050909090D0D0D0D0D11111111151919191919191D1D1D1D1D1D1D191D1D1D",
      INIT_6B => X"E4E8E8ECECECF0F0F0F0F4F4F8F8F8FCFC010101010101010501010101010101",
      INIT_6C => X"D0D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E0E0E0E0E0E4E4E4E8E8E8E8E4",
      INIT_6D => X"3535353535353535353535312D31055CBCBCBCC4C4C4C4C4C8C8C8C8C8D0D0D0",
      INIT_6E => X"514D49414141413D3D3D39352D3131313131313131313131312D2D2D31353535",
      INIT_6F => X"21212121212129292929292D2D2D2D2D2D292D29292D2D31313D3D494D4D5951",
      INIT_70 => X"0D0D1111110D151D1D1D1D1D1D1D1D1D1D1D21211D1D1D1D1D1D1D211D1D1D21",
      INIT_71 => X"F0F0F4F4F4F8F8FCFCFCFC0105050505010101010101010105050D0D0D0D0D0D",
      INIT_72 => X"D8D8D8D8D8D8D8D8D8D8D8E0E4E4E4E4E4E4E4E4E4E8E4E4E4E8E8ECECECF0F0",
      INIT_73 => X"3535353131351D45BCBCBCC4C8C8C8C8C8C8C8C8CCD0D0D0D0D8D8D8D8D8D8D8",
      INIT_74 => X"3D3D393935313131313131313535313531312D31313535353535353535353535",
      INIT_75 => X"2929292D2D2D2D2D2D2D312D31313941414149514D4D4D4D4D45413D3D3D3D3D",
      INIT_76 => X"1D1D1D1D1D1D1D1D212121211D1D1D1D1D212121212125292929292929292929",
      INIT_77 => X"FCFCFC0105050505050505050505050505090D0D0D0D0D0D0D0D11151111151D",
      INIT_78 => X"E0E0E0E0E4E4E4E4E4E4E4E4E4E4E4E4E8ECECECECECF0F0F0F4F4F8F8F8F8FC",
      INIT_79 => X"C4C4C4C4C8C8C8C8C8C8CCCCD0D0D0D0D0D8D8D8D8D8D8D8D8D8D8D8D8D8D8E0",
      INIT_7A => X"353131313135353535353535353535353535353535353535353535312D292D35",
      INIT_7B => X"313135393D414149494949514D4945453D3D35313131313D3D3D393935353535",
      INIT_7C => X"211D1D211D1D1D1D1D2125252529292929292929292929292929292D2D2D2D2D",
      INIT_7D => X"050D0D0D0D0909090D0D0D0D0D0D0D0D0D1115151515191D1D1D1D1D1D191919",
      INIT_7E => X"E4E4E4E4E4E4E4E4E8F0F4F0F0F0F0F0F0F4F8F8F8F8F8FCFCFCFC0105050505",
      INIT_7F => X"C4C4D4DCD8D8D8D8D8D8D8D8D8D8D8D8D8D8E0E0E0E0E0E4E4E4E4E4E4E4E4E4",
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
      INITP_00 => X"FFFFFFFFFFFF00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000019FFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000003FBFFFFFFFF",
      INITP_03 => X"FFFF000000000003E3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFF000000000007937FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000703FFFFFFFFFFFFFFFFFF",
      INITP_06 => X"00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000783FFFF",
      INITP_07 => X"FFFFFFFFFF00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFF",
      INITP_0A => X"FF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFF",
      INITP_0B => X"FFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"1FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFFFFFFFF",
      INITP_0E => X"FFFFFFFF0000001FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"353135353535353535353535353535353535353131312D35C8C8C8C8C8C8C8C8",
      INIT_01 => X"49494949493D3931393935313131313D3D3D3935353535353531313535353135",
      INIT_02 => X"1D2129292929292929292929292929292929292D2D2D2D2D3D3D3D3D41494949",
      INIT_03 => X"0D0D0D0D0D0D0D0D111115191919191D1D1D1D1D1D1919191D1D1D211D1D1D1D",
      INIT_04 => X"ECF0F4F0F0F0F0F0F4F4F4F8F8F8F4FCFCFCFC0101010105050D0D0D0D0D0D0D",
      INIT_05 => X"D8D8D8D8D8D8D8D8D8D8E0E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_06 => X"35353D3D393535353535353131312D35CCCCCCC8C8C8C8C8C4C8D4DCD8D8D8D8",
      INIT_07 => X"353931313131313D3D3D3D393535393535313535353531353535393535353535",
      INIT_08 => X"29292929292929292929292D2D2D2D353D41414149514949494541413D393131",
      INIT_09 => X"1115191D191D1D1D1D1D1D191919212125252521211D21212529292D29292929",
      INIT_0A => X"F8F4FC0101FCFC0505050505050505090D0D0D0D0D0D0D0D0D0D111111111111",
      INIT_0B => X"DCE0E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E0E4F0F0ECECF0F0F4F4F8F4F8F8F8",
      INIT_0C => X"3535353131313131CCCCCCCCC8C8C8C8CCD0D8DCD8D8D8D8D8D8D8D8D8D8DCDC",
      INIT_0D => X"3D3D3D3D3D39393D3D3D3D3D3D393939393939393D393939393D3D453D313135",
      INIT_0E => X"313131393D3D3D3D45454545454D4D4D4541393939313131353531353131313D",
      INIT_0F => X"1D1D1D19151D29292D2D2D2D2929292929292929292929292929292929292931",
      INIT_10 => X"050505050505050D1111111111111111111111191919191919191D1D1D1D1D1D",
      INIT_11 => X"E8E8E8E0E0E0E0E0E0E0F0F4F8F8F8F8F8FCFCF8FCFC01010101010101FC0105",
      INIT_12 => X"CCCCCCCCCCCCCCD0D8D8D8D8D8D8D8D8D8DCDCDCDCDCE4E4E4E4E4E4E4E4E4E4",
      INIT_13 => X"3D3D3D3D3D3D3D3D39393D393D3D39393D3D45453D3131353535353131313131",
      INIT_14 => X"454545453D3D3D3D3D31313131313131313131353131313939393D3D3D3D393D",
      INIT_15 => X"2D2D2D2D2D2929292929292929292929292929292929313D3D3D3D4545454545",
      INIT_16 => X"1515151515151515151519191D1D1D1D1D1D1D1D1D1D1D1D1D1D1D19151D2929",
      INIT_17 => X"E0E0F4F8F8FCFC0101FCFCFCFCFC050501010101010101050505050D0D0D0D11",
      INIT_18 => X"D8D8D8D8D8D8D8D8D8DCDCDCDCE0E0E4E4E4E8E8E4E4E4E4E8E8E8E0E0E0E0E0",
      INIT_19 => X"41413D3D3D3D3D3D3D3D454541393D413D3D3D3939353131CCCCCCCCCCCCCCD0",
      INIT_1A => X"31313131313131313131393D3D3D3941413D3D3D3D3D41413D3D3D3D3D3D3D41",
      INIT_1B => X"29313131312D292929292929292939454545454545454545453D3D3D3D313131",
      INIT_1C => X"15151D1D1D1D1D1D1D1D1D1D1D1D1D1D1D21211D1D2129292D2D2D2D2D292929",
      INIT_1D => X"010101FCFCFC0501010101FC010101050505050D1111110D1511151515151515",
      INIT_1E => X"D8E0E0E0E0E0E4E4E8E4E8E8E8E4E4E4E8E8E8E8E8E8E8E8E4E4F4F8FCFC0101",
      INIT_1F => X"41414545454545454949494545413131CCCCCCCCD0D0D0D0D8D8D8D8D8D8D8D8",
      INIT_20 => X"31313D4141454145454545454545454545454545454545494545454545454141",
      INIT_21 => X"3131313D3D3D41454D4D4D4D4D4D4D453D393939393131313131313131313131",
      INIT_22 => X"1D1D1D1D1D1D1D25292929292D2929292D2D2D2D2D2D29292931393939313131",
      INIT_23 => X"FC010101010101050505050D1111111119191D19191919191919191D1D1D1D1D",
      INIT_24 => X"E4E4E8E8E8E8E4E4E4E8E8ECF8F8F8F8F8F8F8F8F801010101FCFC01FCFC0501",
      INIT_25 => X"4D4D494945413531C4D4D4D4D4D4D4D8DCD8D8D8D8E0E0E0E0E0E0E0E0E4E4E4",
      INIT_26 => X"454945454945454545454549454545494545454945454545454545454549494D",
      INIT_27 => X"4D4D4D45454545453939393939313131313131313131313131353D4141454145",
      INIT_28 => X"292929292D2D2D2D2D2D2D2D2D292D292931393939393D3D3D3D45454545454D",
      INIT_29 => X"05050511151515191919191D1D1D1D1D1D1919191D1D1D1D1D1D1D1D1D1D1D29",
      INIT_2A => X"E4E4E8F0F8F8F8F8F8F8F8F8F8010101FCFCFCFCFCFC01010101010101010105",
      INIT_2B => X"CCD4D8D4D4D4D4D8DCD8D8D8E0E4E4E4E4E4E4E4E4E4E4E4E4E4E8E4E4E4E4E4",
      INIT_2C => X"4545454945454949454545494545454545454545454949494D4D494945454141",
      INIT_2D => X"3D3D3D3D3931393D3D3D3D3D3D3D4141413D4545414545454549454545454545",
      INIT_2E => X"29292D312D312D2D313939393D3D454545454D4D4D4D4D4D4D4D4D45453D3939",
      INIT_2F => X"19191D1D1D1D1D1D1D1919191D1D1D1D2121212121212529292929292D2D2D2D",
      INIT_30 => X"F8F8F8F8FC01010101FCFCFCFCFC0101010101010101050D0D0D0D111515151D",
      INIT_31 => X"DCDCD8D8E0E4E4E4E4E4E4E4E4E4E4E4ECE8ECE8E8E8E4E8E8E8ECF4F8F8F8F8",
      INIT_32 => X"4D4545454545454949494545454545454545454D4D454545CCD4D8D8D4D4D4D8",
      INIT_33 => X"4545454545454545454545494949494945494545454545454545494949494949",
      INIT_34 => X"31393D3D3D4545454545454D4D4D454545454545453D31313D3D3D3D3D313945",
      INIT_35 => X"1D1D191D1D1D1919252D2D25252929292D2D2D2D2D2D2929252931313131312D",
      INIT_36 => X"0501050101010505050505050509090D111111151919191D191D1D1D1D1D1D1D",
      INIT_37 => X"E4E4E4E4E4E4E0E4ECF0F0F0F0F0F0F4F4F4F4F4F8F8F8F8F8FCFCFCFC050505",
      INIT_38 => X"4949454545454545454545494D4D4D4DD4D8D8D8DCDCDCDCE4E4E4E4E4E4E4E4",
      INIT_39 => X"4545494949494545494945454545454549494949494D49494945454545454549",
      INIT_3A => X"454545454545454545454545453D31313D4545453D313D454D45454545454545",
      INIT_3B => X"2D2D2D2D2D2D2D292D2D2D2D2D2929292529313535313131313D454545454545",
      INIT_3C => X"0909090905090D0D111111151D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1919",
      INIT_3D => X"F0F8F0F0F0F0F0F4F4F4F4F8F8F8F8F8FC010101010505050505090505050909",
      INIT_3E => X"494949494D4D4D4DD8D8D8D8DCDCDCDCE4E4E4E4E4E4E4E4E4E4E4E4E4E0E0E4",
      INIT_3F => X"494945454545454549494D494D4D4D4D49454545454949494949494949494949",
      INIT_40 => X"454545454545393D3D4545453D3D414D4D454545454545454545494949494545",
      INIT_41 => X"2D292D2D2D29292D292D3139353D393D3D414545454545454545454545454545",
      INIT_42 => X"151515191D1D1D1D1D1D1D1D1D1D1D1D1D21212121211D212D2D2D2D2D2D2D2D",
      INIT_43 => X"F4F4F4F8FCFCFCFC01010101010505050505050909090D09090D090D0D111515",
      INIT_44 => X"D8D8D8D8DCDCDCE4E4E4E4E4E4E4E4E4E4E4E4E4E4E8E8E8F0F8F4F4F0F0F0F4",
      INIT_45 => X"494D4D4D4D4D494D495151514D4D4D4D4D4D51514D4D4D49494949494D4D4D4D",
      INIT_46 => X"454545454545454D4D4545454545454545454949494945454949454545454545",
      INIT_47 => X"2D313D41413D3D3D3D4545454545454545454545454545454545454545454545",
      INIT_48 => X"1D1D1D1D1D21212121212121212525252D2D2D2D2D2D2D31312D2D2D31353531",
      INIT_49 => X"01010101010505050505090509090D0D0D090D0D0D1519191D19191D1D1D1D1D",
      INIT_4A => X"E4E4E4E4E4E8E4E4E4E4E4E4E4E8F0F0F8F8F0F0F4F0F0F4F4F0F4F8FCFCFC01",
      INIT_4B => X"4D5151515151515151514D51514D4D515151514D4D4D4D4DD8D8D8D8DCDCDCE4",
      INIT_4C => X"4D454545454545454545494949494545454545454549494949514D514D49514D",
      INIT_4D => X"3D454545454545454545454545454545454545454545454545414145454D4D4D",
      INIT_4E => X"2929292929292D2D2D2D2D3131313135312D3135353535313131414141413D3D",
      INIT_4F => X"05090D0D0D1115151515151519191D1D1D1D1D1D1D1D1D1D1D1D1D1D21292929",
      INIT_50 => X"E4E4E4E4E4E8F0F8F8F8F0F0F0F4F0F4F4F0F4FC010101010101010101050501",
      INIT_51 => X"51514D4D514D4D4D515559514D4D4D4DD8D8D8D8DCDCDCE4E4E4E4E4E4E8E4E4",
      INIT_52 => X"494549494949454D4D4D4D4D494949494D51514D4D4D4D4D4D4D51514D515151",
      INIT_53 => X"4545454545454545454545454545454545454545494D4D4D4D49494949494949",
      INIT_54 => X"2D2D3131313131353135313535393D4141414141454545454545454545454545",
      INIT_55 => X"1919191919191D1D1D1D1D1D1D1D1D21212121212929292929292929292D2D2D",
      INIT_56 => X"F8F8F4F0F0F4F8F4F4F4F8FC01010101010101050909090909090D0D0D110D0D",
      INIT_57 => X"4D595D554D4D4D4DD8D8D8E4E4E4E4E4E0E8E4E4E4E4E4E4E4E0E0E4E8F4F8F8",
      INIT_58 => X"4D4D4D4D4D4D4D51515151514D4D494D494D4D49494D494D4D4D4D4D4D4D4D4D",
      INIT_59 => X"454545454545454149494945494D4D4D4D494D4D4D4D45454545494D4D4D4D4D",
      INIT_5A => X"31313131313D4941414149494545454545454545454545454545454545454545",
      INIT_5B => X"1D1D1D1D21212121292929292929292929292929293131313131313131313131",
      INIT_5C => X"F8F8F8010101010105050505090D0D0D0D0D0D0D0D09090D191919191919191D",
      INIT_5D => X"D8D8D8E0E0E0E0E0E4E4E4E4E4E0E0E0E0E0E0E4F4F4F8F8F8F8F8F8F4F8F8F8",
      INIT_5E => X"5151514D4D4949494D4D494949494949494D4D4D49514D4D4D5D65594D4D4D4D",
      INIT_5F => X"4D4D4D4949494949494949494949454545454951514D4D5155554D515151514D",
      INIT_60 => X"4949494949454545454545454545454545454545454545454545454545454545",
      INIT_61 => X"2929292929313131313131313131313131313131313131313131313131414949",
      INIT_62 => X"0909090D0D0D0D0D0D0D0D090D050909191D1D1D1D1D1D1D1D1D1D2129292929",
      INIT_63 => X"E4E4E4E4E4E0E0E0E0DCDCE4F4F4F8F8F8F8F8FCF8FCF8FCF8FCFC0105050505",
      INIT_64 => X"5551555555554D5151555155555555515561655D51514D4DD8D8D8E0E8E8E8E4",
      INIT_65 => X"49494949494949494949494D4D4D4D4D4D4D51514D51514D4D4D555955515151",
      INIT_66 => X"454545454545454545454545454545454545454D4D4D49494D4D4D4D49494949",
      INIT_67 => X"313131313131313131313939393939393939393941454D4D4949494949454545",
      INIT_68 => X"0D0D0D0D0D0D0D11191D1D1D1D1D1D1D1D252529292929292929292929313131",
      INIT_69 => X"E8E4E4E4F4F8F8F8F8F8FCFCFCFCFCFCFCFC0105010509090909090D0D0D0D0D",
      INIT_6A => X"615D61615D616161616565615D5D4D4DE0E0E0E0E8E8E8E8E4E4E8E8E8E8E8E8",
      INIT_6B => X"4D5151515151515151514D4D4D4D514D4D4D59656561616161615D6161615D61",
      INIT_6C => X"4545454545454D4D4D4D4D4D4D4D4D4D4D4D4D4D4D494D4D4D4D4D4D4D4D4D4D",
      INIT_6D => X"3135454D4D4D4D4D4D4D4D494949494D49454949494545454545454545454545",
      INIT_6E => X"1D1D1D1D211D1D1D1D2929292929292929292929313131313131313131313131",
      INIT_6F => X"F8FCFC0105010101010101FCFC050D0D0D0D0D0D0D0D0D0D0D15151515151919",
      INIT_70 => X"61656565655D4D4DE0E0E0E8E8E8E8E8E8E8F0F4F8F0F0F0F0F4F0F4F4F8F8F8",
      INIT_71 => X"51514D4D4D4D51514D4D61656565656565656565656161616161656561656161",
      INIT_72 => X"4D4D4D4D4D4D4D4D4D494D4D494D494949494949494D4D4D4D4D515151515151",
      INIT_73 => X"4D4D4D4D4D49494D454549494945454545454545454545454545454545454D4D",
      INIT_74 => X"1D29352929292929292929293131313131313131313131353535454D4D4D4D4D",
      INIT_75 => X"010101FCFC0515190D0D0D0D0D0D0D0D0D15191915191D1D1D1D1D1D1D1D1D1D",
      INIT_76 => X"E8E8E8E8E8E8E8E8E4E4F4FCFCF8F8F8F8F4F4F4F4F8F8F8F8FCFC0101010101",
      INIT_77 => X"5959616565656565656565696965696969656969696569616165656561615555",
      INIT_78 => X"4D4D4D4D494D49494949494949494949494949494D51515151514D4D4D4D5151",
      INIT_79 => X"4545494949454545454D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D51",
      INIT_7A => X"29292929313131313131313131353D3D3939454D4D4D4D4D4D4D4D4D4D494949",
      INIT_7B => X"0D0D0D0D0D191919191919191D191D1D1D1D1D212525211D1D29352929292929",
      INIT_7C => X"E8E8F4FCF8F8F8F8F8F4F4F4F4F4F8F8F8FCFC01010101010101010101091519",
      INIT_7D => X"616969696D6D6D6D6969696969696965696969656969615DE8E8E8E8E8E8E8E8",
      INIT_7E => X"5151515151494541414141414549495151515155555559555D5D616161616161",
      INIT_7F => X"4D4D494D4D4D4D4D4D4D4D4D4D4D4D4D5151515151514D4D4D51515151515551",
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
