-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "03/10/2021 23:46:30"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(7 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL \add_instance|division:pr[2][5]~0_combout\ : std_logic;
SIGNAL \add_instance|division:pr[2][5]~1_combout\ : std_logic;
SIGNAL \add_instance|RQ[2]~0_combout\ : std_logic;
SIGNAL \add_instance|division:pr[2][4]~0_combout\ : std_logic;
SIGNAL \add_instance|borrow~0_combout\ : std_logic;
SIGNAL \add_instance|borrow~2_combout\ : std_logic;
SIGNAL \add_instance|division:pr[3][4]~0_combout\ : std_logic;
SIGNAL \add_instance|borrow~3_combout\ : std_logic;
SIGNAL \add_instance|borrow~1_combout\ : std_logic;
SIGNAL \add_instance|division:pr[3][5]~0_combout\ : std_logic;
SIGNAL \add_instance|borrow~4_combout\ : std_logic;
SIGNAL \add_instance|division:pr[3][6]~0_combout\ : std_logic;
SIGNAL \add_instance|RQ[2]~1_combout\ : std_logic;
SIGNAL \add_instance|borrow~5_combout\ : std_logic;
SIGNAL \add_instance|RQ[3]~2_combout\ : std_logic;
SIGNAL \add_instance|RQ[4]~3_combout\ : std_logic;
SIGNAL \add_instance|borrow~6_combout\ : std_logic;
SIGNAL \add_instance|RQ[5]~4_combout\ : std_logic;
SIGNAL \add_instance|RQ[6]~5_combout\ : std_logic;
SIGNAL \add_instance|RQ[7]~6_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \add_instance|RQ\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X12_Y1_N7
\add_instance|division:pr[2][5]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[2][5]~0_combout\ = (\input_vector~combout\(1) & (\input_vector~combout\(0) & (!\input_vector~combout\(6)))) # (!\input_vector~combout\(1) & (!\input_vector~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1919",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[2][5]~0_combout\);

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: LC_X12_Y1_N5
\add_instance|division:pr[2][5]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[2][5]~1_combout\ = (\input_vector~combout\(7) & ((\input_vector~combout\(2)) # ((\input_vector~combout\(3)) # (\add_instance|division:pr[2][5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(3),
	datac => \add_instance|division:pr[2][5]~0_combout\,
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[2][5]~1_combout\);

-- Location: LC_X12_Y1_N1
\add_instance|RQ[2]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ[2]~0_combout\ = (!\input_vector~combout\(2) & (!\input_vector~combout\(3) & ((\input_vector~combout\(7)) # (!\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(3),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ[2]~0_combout\);

-- Location: LC_X13_Y2_N4
\add_instance|division:pr[2][4]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[2][4]~0_combout\ = ((\input_vector~combout\(6) & ((!\add_instance|RQ[2]~0_combout\) # (!\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(0),
	datac => \add_instance|RQ[2]~0_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[2][4]~0_combout\);

-- Location: LC_X11_Y4_N1
\add_instance|borrow~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~0_combout\ = (\input_vector~combout\(1) & (\add_instance|division:pr[2][4]~0_combout\ & ((\input_vector~combout\(5)) # (!\input_vector~combout\(0))))) # (!\input_vector~combout\(1) & (((\input_vector~combout\(5)) # 
-- (\add_instance|division:pr[2][4]~0_combout\)) # (!\input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f731",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(5),
	datad => \add_instance|division:pr[2][4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~0_combout\);

-- Location: LC_X12_Y1_N8
\add_instance|borrow~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~2_combout\ = (!\input_vector~combout\(3) & ((\add_instance|division:pr[2][5]~1_combout\ & ((\add_instance|borrow~0_combout\) # (!\input_vector~combout\(2)))) # (!\add_instance|division:pr[2][5]~1_combout\ & (!\input_vector~combout\(2) 
-- & \add_instance|borrow~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00b2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|division:pr[2][5]~1_combout\,
	datab => \input_vector~combout\(2),
	datac => \add_instance|borrow~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~2_combout\);

-- Location: LC_X11_Y4_N5
\add_instance|division:pr[3][4]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[3][4]~0_combout\ = \input_vector~combout\(5) $ (((\input_vector~combout\(0) & ((\add_instance|borrow~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(5),
	datad => \add_instance|borrow~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[3][4]~0_combout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: LC_X11_Y4_N6
\add_instance|borrow~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~3_combout\ = (\input_vector~combout\(1) & (\add_instance|division:pr[3][4]~0_combout\ & ((\input_vector~combout\(4)) # (!\input_vector~combout\(0))))) # (!\input_vector~combout\(1) & (((\add_instance|division:pr[3][4]~0_combout\) # 
-- (\input_vector~combout\(4))) # (!\input_vector~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f371",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(1),
	datac => \add_instance|division:pr[3][4]~0_combout\,
	datad => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~3_combout\);

-- Location: LC_X11_Y4_N4
\add_instance|borrow~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~1_combout\ = (((\input_vector~combout\(5)))) # (!\input_vector~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff55",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~1_combout\);

-- Location: LC_X11_Y4_N9
\add_instance|division:pr[3][5]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[3][5]~0_combout\ = \add_instance|division:pr[2][4]~0_combout\ $ (((\add_instance|borrow~2_combout\ & (\input_vector~combout\(1) $ (!\add_instance|borrow~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d82",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|borrow~2_combout\,
	datab => \input_vector~combout\(1),
	datac => \add_instance|borrow~1_combout\,
	datad => \add_instance|division:pr[2][4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[3][5]~0_combout\);

-- Location: LC_X11_Y4_N0
\add_instance|borrow~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~4_combout\ = (\input_vector~combout\(2) & (((\add_instance|borrow~3_combout\ & \add_instance|division:pr[3][5]~0_combout\)))) # (!\input_vector~combout\(2) & (((\add_instance|borrow~3_combout\) # 
-- (\add_instance|division:pr[3][5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datac => \add_instance|borrow~3_combout\,
	datad => \add_instance|division:pr[3][5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~4_combout\);

-- Location: LC_X12_Y1_N4
\add_instance|division:pr[3][6]~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|division:pr[3][6]~0_combout\ = (\add_instance|division:pr[2][5]~1_combout\ & ((\input_vector~combout\(3)) # (\input_vector~combout\(2) $ (\add_instance|borrow~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa28",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|division:pr[2][5]~1_combout\,
	datab => \input_vector~combout\(2),
	datac => \add_instance|borrow~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|division:pr[3][6]~0_combout\);

-- Location: LC_X12_Y1_N6
\add_instance|RQ[0]\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ\(0) = ((\add_instance|borrow~4_combout\ & ((\add_instance|division:pr[3][6]~0_combout\) # (!\input_vector~combout\(3)))) # (!\add_instance|borrow~4_combout\ & (\add_instance|division:pr[3][6]~0_combout\ & !\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|borrow~4_combout\,
	datac => \add_instance|division:pr[3][6]~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ\(0));

-- Location: LC_X13_Y2_N6
\add_instance|RQ[2]~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ[2]~1_combout\ = ((\add_instance|RQ[2]~0_combout\ & ((\input_vector~combout\(6)) # (!\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(0),
	datac => \add_instance|RQ[2]~0_combout\,
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ[2]~1_combout\);

-- Location: LC_X12_Y1_N9
\add_instance|borrow~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~5_combout\ = ((!\input_vector~combout\(2) & ((!\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(2),
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~5_combout\);

-- Location: LC_X12_Y1_N2
\add_instance|RQ[3]~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ[3]~2_combout\ = (!\input_vector~combout\(1) & (\add_instance|borrow~5_combout\ & ((\input_vector~combout\(7)) # (!\input_vector~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(1),
	datab => \add_instance|borrow~5_combout\,
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ[3]~2_combout\);

-- Location: LC_X11_Y4_N7
\add_instance|RQ[4]~3\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ[4]~3_combout\ = (\input_vector~combout\(4) $ (((\input_vector~combout\(0) & \add_instance|RQ\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \add_instance|RQ\(0),
	datad => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ[4]~3_combout\);

-- Location: LC_X11_Y4_N2
\add_instance|borrow~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|borrow~6_combout\ = (((\input_vector~combout\(4)))) # (!\input_vector~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff55",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datad => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|borrow~6_combout\);

-- Location: LC_X11_Y4_N3
\add_instance|RQ[5]~4\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ[5]~4_combout\ = \add_instance|division:pr[3][4]~0_combout\ $ (((\add_instance|RQ\(0) & (\add_instance|borrow~6_combout\ $ (!\input_vector~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|borrow~6_combout\,
	datab => \input_vector~combout\(1),
	datac => \add_instance|division:pr[3][4]~0_combout\,
	datad => \add_instance|RQ\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ[5]~4_combout\);

-- Location: LC_X11_Y4_N8
\add_instance|RQ[6]~5\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ[6]~5_combout\ = \add_instance|division:pr[3][5]~0_combout\ $ (((\add_instance|RQ\(0) & (\input_vector~combout\(2) $ (!\add_instance|borrow~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "69cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \add_instance|division:pr[3][5]~0_combout\,
	datac => \add_instance|borrow~3_combout\,
	datad => \add_instance|RQ\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ[6]~5_combout\);

-- Location: LC_X12_Y1_N3
\add_instance|RQ[7]~6\ : maxv_lcell
-- Equation(s):
-- \add_instance|RQ[7]~6_combout\ = ((\add_instance|division:pr[3][6]~0_combout\ & (\add_instance|borrow~4_combout\ $ (\input_vector~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|borrow~4_combout\,
	datac => \add_instance|division:pr[3][6]~0_combout\,
	datad => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|RQ[7]~6_combout\);

-- Location: PIN_66,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|RQ\(0),
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|borrow~2_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|RQ[2]~1_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|RQ[3]~2_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|RQ[4]~3_combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|RQ[5]~4_combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|RQ[6]~5_combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|RQ[7]~6_combout\,
	oe => VCC,
	padio => ww_output_vector(7));
END structure;


