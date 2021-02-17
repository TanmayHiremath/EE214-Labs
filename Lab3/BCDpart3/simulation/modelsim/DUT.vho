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

-- DATE "02/17/2021 23:27:55"

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
SIGNAL \add_instance|f1|f4|Y~combout\ : std_logic;
SIGNAL \add_instance|f6|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f12|m1|b3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f7|Y~combout\ : std_logic;
SIGNAL \add_instance|f1|f8|Y~combout\ : std_logic;
SIGNAL \add_instance|f11|f0|f0|f0|ha|C~combout\ : std_logic;
SIGNAL \add_instance|f11|f0|f0|f2|a1|Y~combout\ : std_logic;
SIGNAL \add_instance|f11|f0|f0|f0|ha|C~0_combout\ : std_logic;
SIGNAL \add_instance|f11|f0|f6|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f11|f0|f6|Y~1_combout\ : std_logic;
SIGNAL \add_instance|f12|m2|b3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f11|f0|f7|f2|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f12|m3|b3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f12|m4|b3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f6|Y~combout\ : std_logic;
SIGNAL \add_instance|f12|m5|b3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f8|Y~combout\ : std_logic;
SIGNAL \add_instance|f0|f7|Y~combout\ : std_logic;
SIGNAL \add_instance|f11|f1|f0|f1|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|f11|f1|f0|f1|o1|Y~combout\ : std_logic;
SIGNAL \add_instance|f11|f1|f6|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f12|m6|b3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f11|f1|f0|f2|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|f12|m7|b3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f12|m7|b3|Y~1_combout\ : std_logic;
SIGNAL \add_instance|f12|m8|b3|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f12|m8|b3|Y~1_combout\ : std_logic;
SIGNAL \add_instance|f12|m8|b3|Y~2_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \add_instance|f12|m1|b3|ALT_INV_Y~0_combout\ : std_logic;

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\add_instance|f12|m1|b3|ALT_INV_Y~0_combout\ <= NOT \add_instance|f12|m1|b3|Y~0_combout\;

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: LC_X12_Y3_N6
\add_instance|f1|f4|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f4|Y~combout\ = ((!\input_vector~combout\(2) & ((!\input_vector~combout\(1))))) # (!\input_vector~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5577",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \input_vector~combout\(2),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f4|Y~combout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X12_Y5_N8
\add_instance|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f6|Y~0_combout\ = ((!\input_vector~combout\(6) & (!\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f6|Y~0_combout\);

-- Location: LC_X12_Y5_N3
\add_instance|f12|m1|b3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m1|b3|Y~0_combout\ = (\add_instance|f1|f4|Y~combout\ & (\input_vector~combout\(0) $ (((\input_vector~combout\(7) & !\add_instance|f6|Y~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8828",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f1|f4|Y~combout\,
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(7),
	datad => \add_instance|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m1|b3|Y~0_combout\);

-- Location: LC_X12_Y3_N8
\add_instance|f1|f7|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f7|Y~combout\ = ((\input_vector~combout\(1)) # ((\input_vector~combout\(3) & \input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \input_vector~combout\(2),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f7|Y~combout\);

-- Location: LC_X12_Y3_N2
\add_instance|f1|f8|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f8|Y~combout\ = (\input_vector~combout\(2)) # ((\input_vector~combout\(3) & ((\input_vector~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eecc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \input_vector~combout\(2),
	datad => \input_vector~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f8|Y~combout\);

-- Location: LC_X12_Y5_N7
\add_instance|f11|f0|f0|f0|ha|C\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f0|f0|f0|ha|C~combout\ = (((\input_vector~combout\(7) & !\add_instance|f6|Y~0_combout\)) # (!\input_vector~combout\(0))) # (!\add_instance|f1|f4|Y~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77f7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f1|f4|Y~combout\,
	datab => \input_vector~combout\(0),
	datac => \input_vector~combout\(7),
	datad => \add_instance|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f0|f0|f0|ha|C~combout\);

-- Location: LC_X12_Y3_N7
\add_instance|f11|f0|f0|f2|a1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f0|f0|f2|a1|Y~combout\ = (\add_instance|f1|f7|Y~combout\ & (\add_instance|f1|f8|Y~combout\ & ((!\add_instance|f11|f0|f0|f0|ha|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f1|f7|Y~combout\,
	datab => \add_instance|f1|f8|Y~combout\,
	datad => \add_instance|f11|f0|f0|f0|ha|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f0|f0|f2|a1|Y~combout\);

-- Location: LC_X12_Y5_N2
\add_instance|f11|f0|f0|f0|ha|C~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f0|f0|f0|ha|C~0_combout\ = (\add_instance|f1|f4|Y~combout\ & (((!\input_vector~combout\(5) & !\input_vector~combout\(6))) # (!\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(7),
	datad => \add_instance|f1|f4|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f0|f0|f0|ha|C~0_combout\);

-- Location: LC_X12_Y3_N9
\add_instance|f11|f0|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f0|f6|Y~0_combout\ = (\add_instance|f1|f7|Y~combout\ & (((\add_instance|f11|f0|f0|f0|ha|C~combout\)) # (!\add_instance|f1|f8|Y~combout\))) # (!\add_instance|f1|f7|Y~combout\ & ((\add_instance|f1|f8|Y~combout\) # 
-- ((!\add_instance|f11|f0|f0|f0|ha|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee77",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f1|f7|Y~combout\,
	datab => \add_instance|f1|f8|Y~combout\,
	datad => \add_instance|f11|f0|f0|f0|ha|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f0|f6|Y~0_combout\);

-- Location: LC_X12_Y3_N5
\add_instance|f11|f0|f6|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f0|f6|Y~1_combout\ = (\input_vector~combout\(3) & ((\add_instance|f11|f0|f0|f2|a1|Y~combout\) # ((\add_instance|f11|f0|f0|f0|ha|C~0_combout\) # (\add_instance|f11|f0|f6|Y~0_combout\)))) # (!\input_vector~combout\(3) & 
-- ((\add_instance|f11|f0|f0|f2|a1|Y~combout\ & ((\add_instance|f11|f0|f0|f0|ha|C~0_combout\) # (\add_instance|f11|f0|f6|Y~0_combout\))) # (!\add_instance|f11|f0|f0|f2|a1|Y~combout\ & (\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & 
-- \add_instance|f11|f0|f6|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|f11|f0|f0|f2|a1|Y~combout\,
	datac => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	datad => \add_instance|f11|f0|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f0|f6|Y~1_combout\);

-- Location: LC_X12_Y3_N1
\add_instance|f12|m2|b3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m2|b3|Y~0_combout\ = \add_instance|f1|f7|Y~combout\ $ (((\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & (\add_instance|f11|f0|f6|Y~1_combout\ $ (\input_vector~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9f60",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f11|f0|f6|Y~1_combout\,
	datab => \input_vector~combout\(0),
	datac => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	datad => \add_instance|f1|f7|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m2|b3|Y~0_combout\);

-- Location: LC_X12_Y3_N4
\add_instance|f11|f0|f7|f2|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f0|f7|f2|x1|Y~0_combout\ = \add_instance|f1|f8|Y~combout\ $ (((\add_instance|f1|f7|Y~combout\ & (!\add_instance|f11|f0|f6|Y~1_combout\ & !\add_instance|f11|f0|f0|f0|ha|C~combout\)) # (!\add_instance|f1|f7|Y~combout\ & 
-- (\add_instance|f11|f0|f6|Y~1_combout\ & \add_instance|f11|f0|f0|f0|ha|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9cc6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f1|f7|Y~combout\,
	datab => \add_instance|f1|f8|Y~combout\,
	datac => \add_instance|f11|f0|f6|Y~1_combout\,
	datad => \add_instance|f11|f0|f0|f0|ha|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f0|f7|f2|x1|Y~0_combout\);

-- Location: LC_X12_Y3_N3
\add_instance|f12|m3|b3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m3|b3|Y~0_combout\ = (\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & (((\add_instance|f11|f0|f7|f2|x1|Y~0_combout\)))) # (!\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & (((\add_instance|f1|f8|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	datac => \add_instance|f11|f0|f7|f2|x1|Y~0_combout\,
	datad => \add_instance|f1|f8|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m3|b3|Y~0_combout\);

-- Location: LC_X12_Y3_N0
\add_instance|f12|m4|b3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m4|b3|Y~0_combout\ = \input_vector~combout\(3) $ (((\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & (\add_instance|f11|f0|f0|f2|a1|Y~combout\ $ (!\add_instance|f11|f0|f6|Y~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6a9a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(3),
	datab => \add_instance|f11|f0|f0|f2|a1|Y~combout\,
	datac => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	datad => \add_instance|f11|f0|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m4|b3|Y~0_combout\);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: LC_X12_Y5_N6
\add_instance|f0|f6|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f6|Y~combout\ = (\input_vector~combout\(4)) # ((\input_vector~combout\(7) & ((\input_vector~combout\(5)) # (\input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffe0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(7),
	datad => \input_vector~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f6|Y~combout\);

-- Location: LC_X12_Y5_N4
\add_instance|f12|m5|b3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m5|b3|Y~0_combout\ = (\add_instance|f0|f6|Y~combout\ $ (((\add_instance|f11|f0|f6|Y~1_combout\ & \add_instance|f11|f0|f0|f0|ha|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|f11|f0|f6|Y~1_combout\,
	datac => \add_instance|f0|f6|Y~combout\,
	datad => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m5|b3|Y~0_combout\);

-- Location: LC_X15_Y10_N3
\add_instance|f0|f8|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f8|Y~combout\ = ((\input_vector~combout\(6)) # ((\input_vector~combout\(7) & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(5),
	datad => \input_vector~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f8|Y~combout\);

-- Location: LC_X12_Y5_N5
\add_instance|f0|f7|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f7|Y~combout\ = (\input_vector~combout\(5)) # ((\input_vector~combout\(6) & (\input_vector~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(6),
	datac => \input_vector~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f7|Y~combout\);

-- Location: LC_X12_Y5_N9
\add_instance|f11|f1|f0|f1|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f1|f0|f1|x1|Y~combout\ = \add_instance|f0|f7|Y~combout\ $ (\add_instance|f11|f0|f0|f0|ha|C~0_combout\ $ (((!\add_instance|f0|f6|Y~combout\) # (!\add_instance|f11|f0|f6|Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6a95",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f0|f7|Y~combout\,
	datab => \add_instance|f11|f0|f6|Y~1_combout\,
	datac => \add_instance|f0|f6|Y~combout\,
	datad => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f1|f0|f1|x1|Y~combout\);

-- Location: LC_X12_Y5_N0
\add_instance|f11|f1|f0|f1|o1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f1|f0|f1|o1|Y~combout\ = (\add_instance|f0|f7|Y~combout\ & ((\add_instance|f11|f0|f0|f0|ha|C~0_combout\) # ((\add_instance|f11|f0|f6|Y~1_combout\ & \add_instance|f0|f6|Y~combout\)))) # (!\add_instance|f0|f7|Y~combout\ & 
-- (\add_instance|f11|f0|f6|Y~1_combout\ & (\add_instance|f0|f6|Y~combout\ & \add_instance|f11|f0|f0|f0|ha|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f0|f7|Y~combout\,
	datab => \add_instance|f11|f0|f6|Y~1_combout\,
	datac => \add_instance|f0|f6|Y~combout\,
	datad => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f1|f0|f1|o1|Y~combout\);

-- Location: LC_X15_Y10_N9
\add_instance|f11|f1|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f1|f6|Y~0_combout\ = (\add_instance|f0|f8|Y~combout\ & ((\input_vector~combout\(7)) # ((!\add_instance|f11|f1|f0|f1|x1|Y~combout\ & \add_instance|f11|f1|f0|f1|o1|Y~combout\)))) # (!\add_instance|f0|f8|Y~combout\ & 
-- (\input_vector~combout\(7) & ((\add_instance|f11|f1|f0|f1|o1|Y~combout\) # (!\add_instance|f11|f1|f0|f1|x1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ce8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f0|f8|Y~combout\,
	datab => \input_vector~combout\(7),
	datac => \add_instance|f11|f1|f0|f1|x1|Y~combout\,
	datad => \add_instance|f11|f1|f0|f1|o1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f1|f6|Y~0_combout\);

-- Location: LC_X12_Y5_N1
\add_instance|f12|m6|b3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m6|b3|Y~0_combout\ = (\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & (\add_instance|f11|f1|f6|Y~0_combout\ $ ((!\add_instance|f11|f1|f0|f1|x1|Y~combout\)))) # (!\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & 
-- (((\add_instance|f0|f7|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "99f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f11|f1|f6|Y~0_combout\,
	datab => \add_instance|f11|f1|f0|f1|x1|Y~combout\,
	datac => \add_instance|f0|f7|Y~combout\,
	datad => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m6|b3|Y~0_combout\);

-- Location: LC_X15_Y10_N7
\add_instance|f11|f1|f0|f2|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f11|f1|f0|f2|x1|Y~combout\ = \add_instance|f11|f1|f0|f1|o1|Y~combout\ $ (((\input_vector~combout\(6)) # ((\input_vector~combout\(7) & \input_vector~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "15ea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(5),
	datad => \add_instance|f11|f1|f0|f1|o1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f11|f1|f0|f2|x1|Y~combout\);

-- Location: LC_X15_Y10_N4
\add_instance|f12|m7|b3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m7|b3|Y~0_combout\ = (\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & (\add_instance|f11|f1|f0|f2|x1|Y~combout\ $ (((\add_instance|f11|f1|f0|f1|x1|Y~combout\ & \add_instance|f11|f1|f6|Y~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "48c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f11|f1|f0|f1|x1|Y~combout\,
	datab => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	datac => \add_instance|f11|f1|f0|f2|x1|Y~combout\,
	datad => \add_instance|f11|f1|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m7|b3|Y~0_combout\);

-- Location: LC_X15_Y10_N5
\add_instance|f12|m7|b3|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m7|b3|Y~1_combout\ = ((\add_instance|f12|m7|b3|Y~0_combout\) # ((!\add_instance|f11|f0|f0|f0|ha|C~0_combout\ & \add_instance|f0|f8|Y~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|f11|f0|f0|f0|ha|C~0_combout\,
	datac => \add_instance|f12|m7|b3|Y~0_combout\,
	datad => \add_instance|f0|f8|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m7|b3|Y~1_combout\);

-- Location: LC_X15_Y10_N6
\add_instance|f12|m8|b3|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m8|b3|Y~0_combout\ = ((\add_instance|f11|f1|f6|Y~0_combout\ & ((\add_instance|f11|f1|f0|f2|x1|Y~combout\) # (!\add_instance|f11|f1|f0|f1|x1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|f11|f1|f0|f2|x1|Y~combout\,
	datac => \add_instance|f11|f1|f0|f1|x1|Y~combout\,
	datad => \add_instance|f11|f1|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m8|b3|Y~0_combout\);

-- Location: LC_X15_Y10_N1
\add_instance|f12|m8|b3|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m8|b3|Y~1_combout\ = (\add_instance|f1|f4|Y~combout\ & (\add_instance|f12|m8|b3|Y~0_combout\ $ (((\add_instance|f0|f8|Y~combout\ & \add_instance|f11|f1|f0|f1|o1|Y~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f0|f8|Y~combout\,
	datab => \add_instance|f11|f1|f0|f1|o1|Y~combout\,
	datac => \add_instance|f12|m8|b3|Y~0_combout\,
	datad => \add_instance|f1|f4|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m8|b3|Y~1_combout\);

-- Location: LC_X15_Y10_N2
\add_instance|f12|m8|b3|Y~2\ : maxv_lcell
-- Equation(s):
-- \add_instance|f12|m8|b3|Y~2_combout\ = (\input_vector~combout\(7) & ((\input_vector~combout\(6)) # ((\input_vector~combout\(5)) # (!\add_instance|f12|m8|b3|Y~1_combout\)))) # (!\input_vector~combout\(7) & (((\add_instance|f12|m8|b3|Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(5),
	datad => \add_instance|f12|m8|b3|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f12|m8|b3|Y~2_combout\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f12|m1|b3|ALT_INV_Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f12|m2|b3|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f12|m3|b3|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f12|m4|b3|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f12|m5|b3|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f12|m6|b3|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f12|m7|b3|Y~1_combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f12|m8|b3|Y~2_combout\,
	oe => VCC,
	padio => ww_output_vector(7));
END structure;


