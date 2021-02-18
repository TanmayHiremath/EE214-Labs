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

-- DATE "02/18/2021 14:53:19"

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
	input_vector : IN std_logic_vector(15 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(8 DOWNTO 0)
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
SIGNAL ww_input_vector : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(8 DOWNTO 0);
SIGNAL \add_instance|f0|f0|f0|ha|S~combout\ : std_logic;
SIGNAL \add_instance|f0|f0|f1|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f0|f2|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f0|f3|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|f0|f0|f3|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f0|f1|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f0|f2|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f7|f1|ha|S~combout\ : std_logic;
SIGNAL \add_instance|f0|f7|f2|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f7|f3|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f0|f5|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f0|f0|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|f1|f0|f0|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f0|f1|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f0|f2|o1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f0|f1|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f7|f3|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f6|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f7|f1|ha|S~combout\ : std_logic;
SIGNAL \add_instance|f1|f0|f2|x1|Y~combout\ : std_logic;
SIGNAL \add_instance|f1|f7|f2|x1|Y~0_combout\ : std_logic;
SIGNAL \add_instance|f1|f7|f3|x1|Y~1_combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_62,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: LC_X10_Y6_N9
\add_instance|f0|f0|f0|ha|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f0|f0|ha|S~combout\ = \input_vector~combout\(0) $ ((((\input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f0|f0|ha|S~combout\);

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: LC_X10_Y6_N2
\add_instance|f0|f0|f1|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f0|f1|o1|Y~0_combout\ = (\input_vector~combout\(1) & ((\input_vector~combout\(9)) # ((\input_vector~combout\(0) & \input_vector~combout\(8))))) # (!\input_vector~combout\(1) & (\input_vector~combout\(0) & (\input_vector~combout\(8) & 
-- \input_vector~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f0|f1|o1|Y~0_combout\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: PIN_93,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: LC_X11_Y9_N1
\add_instance|f0|f0|f2|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f0|f2|o1|Y~0_combout\ = ((\add_instance|f0|f0|f1|o1|Y~0_combout\ & ((\input_vector~combout\(2)) # (\input_vector~combout\(10)))) # (!\add_instance|f0|f0|f1|o1|Y~0_combout\ & (\input_vector~combout\(2) & \input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|f0|f0|f1|o1|Y~0_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f0|f2|o1|Y~0_combout\);

-- Location: LC_X11_Y9_N5
\add_instance|f0|f0|f3|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f0|f3|x1|Y~combout\ = \input_vector~combout\(11) $ (((\input_vector~combout\(3) $ (\add_instance|f0|f0|f2|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datac => \input_vector~combout\(3),
	datad => \add_instance|f0|f0|f2|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f0|f3|x1|Y~combout\);

-- Location: LC_X11_Y9_N7
\add_instance|f0|f0|f3|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f0|f3|o1|Y~0_combout\ = (\input_vector~combout\(11) & (((\input_vector~combout\(3)) # (\add_instance|f0|f0|f2|o1|Y~0_combout\)))) # (!\input_vector~combout\(11) & (((\input_vector~combout\(3) & \add_instance|f0|f0|f2|o1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datac => \input_vector~combout\(3),
	datad => \add_instance|f0|f0|f2|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f0|f3|o1|Y~0_combout\);

-- Location: LC_X10_Y6_N5
\add_instance|f0|f0|f1|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f0|f1|x1|Y~0_combout\ = \input_vector~combout\(1) $ (\input_vector~combout\(9) $ (((\input_vector~combout\(0) & \input_vector~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8778",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(0),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(1),
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f0|f1|x1|Y~0_combout\);

-- Location: LC_X11_Y9_N9
\add_instance|f0|f0|f2|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f0|f2|x1|Y~0_combout\ = (\add_instance|f0|f0|f1|o1|Y~0_combout\ $ (\input_vector~combout\(2) $ (\input_vector~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|f0|f0|f1|o1|Y~0_combout\,
	datac => \input_vector~combout\(2),
	datad => \input_vector~combout\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f0|f2|x1|Y~0_combout\);

-- Location: LC_X11_Y9_N4
\add_instance|f0|f7|f1|ha|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f7|f1|ha|S~combout\ = (\add_instance|f0|f0|f3|x1|Y~combout\ & (!\add_instance|f0|f0|f1|x1|Y~0_combout\ & ((\add_instance|f0|f0|f3|o1|Y~0_combout\) # (\add_instance|f0|f0|f2|x1|Y~0_combout\)))) # (!\add_instance|f0|f0|f3|x1|Y~combout\ & 
-- (\add_instance|f0|f0|f3|o1|Y~0_combout\ $ ((\add_instance|f0|f0|f1|x1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1e1c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f0|f0|f3|x1|Y~combout\,
	datab => \add_instance|f0|f0|f3|o1|Y~0_combout\,
	datac => \add_instance|f0|f0|f1|x1|Y~0_combout\,
	datad => \add_instance|f0|f0|f2|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f7|f1|ha|S~combout\);

-- Location: LC_X11_Y9_N3
\add_instance|f0|f7|f2|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f7|f2|x1|Y~0_combout\ = (\add_instance|f0|f0|f3|o1|Y~0_combout\ & ((\add_instance|f0|f0|f1|x1|Y~0_combout\ $ (!\add_instance|f0|f0|f2|x1|Y~0_combout\)))) # (!\add_instance|f0|f0|f3|o1|Y~0_combout\ & (\add_instance|f0|f0|f2|x1|Y~0_combout\ 
-- & ((\add_instance|f0|f0|f1|x1|Y~0_combout\) # (!\add_instance|f0|f0|f3|x1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f10c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f0|f0|f3|x1|Y~combout\,
	datab => \add_instance|f0|f0|f3|o1|Y~0_combout\,
	datac => \add_instance|f0|f0|f1|x1|Y~0_combout\,
	datad => \add_instance|f0|f0|f2|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f7|f2|x1|Y~0_combout\);

-- Location: LC_X11_Y9_N8
\add_instance|f0|f7|f3|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f7|f3|x1|Y~0_combout\ = (\add_instance|f0|f0|f3|x1|Y~combout\ & (!\add_instance|f0|f0|f2|x1|Y~0_combout\ & (!\add_instance|f0|f0|f1|x1|Y~0_combout\))) # (!\add_instance|f0|f0|f3|x1|Y~combout\ & (\add_instance|f0|f0|f3|o1|Y~0_combout\ & 
-- ((\add_instance|f0|f0|f2|x1|Y~0_combout\) # (\add_instance|f0|f0|f1|x1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5602",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f0|f0|f3|x1|Y~combout\,
	datab => \add_instance|f0|f0|f2|x1|Y~0_combout\,
	datac => \add_instance|f0|f0|f1|x1|Y~0_combout\,
	datad => \add_instance|f0|f0|f3|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f7|f3|x1|Y~0_combout\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X11_Y9_N2
\add_instance|f0|f5|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f0|f5|Y~0_combout\ = (\add_instance|f0|f0|f3|x1|Y~combout\ & (((\add_instance|f0|f0|f1|x1|Y~0_combout\) # (\add_instance|f0|f0|f2|x1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f0|f0|f3|x1|Y~combout\,
	datac => \add_instance|f0|f0|f1|x1|Y~0_combout\,
	datad => \add_instance|f0|f0|f2|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f0|f5|Y~0_combout\);

-- Location: LC_X11_Y9_N6
\add_instance|f1|f0|f0|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f0|f0|x1|Y~combout\ = \input_vector~combout\(4) $ (\input_vector~combout\(12) $ (((\add_instance|f0|f0|f3|o1|Y~0_combout\) # (\add_instance|f0|f5|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(12),
	datac => \add_instance|f0|f0|f3|o1|Y~0_combout\,
	datad => \add_instance|f0|f5|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f0|f0|x1|Y~combout\);

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: LC_X11_Y9_N0
\add_instance|f1|f0|f0|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f0|f0|o1|Y~0_combout\ = (\input_vector~combout\(4) & ((\input_vector~combout\(12)) # ((\add_instance|f0|f0|f3|o1|Y~0_combout\) # (\add_instance|f0|f5|Y~0_combout\)))) # (!\input_vector~combout\(4) & (\input_vector~combout\(12) & 
-- ((\add_instance|f0|f0|f3|o1|Y~0_combout\) # (\add_instance|f0|f5|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eee8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(12),
	datac => \add_instance|f0|f0|f3|o1|Y~0_combout\,
	datad => \add_instance|f0|f5|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f0|f0|o1|Y~0_combout\);

-- Location: PIN_112,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: LC_X13_Y10_N9
\add_instance|f1|f0|f1|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f0|f1|o1|Y~0_combout\ = ((\add_instance|f1|f0|f0|o1|Y~0_combout\ & ((\input_vector~combout\(13)) # (\input_vector~combout\(5)))) # (!\add_instance|f1|f0|f0|o1|Y~0_combout\ & (\input_vector~combout\(13) & \input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|f1|f0|f0|o1|Y~0_combout\,
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f0|f1|o1|Y~0_combout\);

-- Location: LC_X13_Y10_N3
\add_instance|f1|f0|f2|o1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f0|f2|o1|Y~0_combout\ = ((\input_vector~combout\(14) & ((\input_vector~combout\(6)) # (\add_instance|f1|f0|f1|o1|Y~0_combout\))) # (!\input_vector~combout\(14) & (\input_vector~combout\(6) & \add_instance|f1|f0|f1|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(6),
	datad => \add_instance|f1|f0|f1|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f0|f2|o1|Y~0_combout\);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: LC_X13_Y10_N7
\add_instance|f1|f0|f1|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f0|f1|x1|Y~0_combout\ = (\add_instance|f1|f0|f0|o1|Y~0_combout\ $ (\input_vector~combout\(13) $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|f1|f0|f0|o1|Y~0_combout\,
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f0|f1|x1|Y~0_combout\);

-- Location: LC_X13_Y10_N1
\add_instance|f1|f7|f3|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f7|f3|x1|Y~0_combout\ = (\add_instance|f1|f0|f1|x1|Y~0_combout\) # (\input_vector~combout\(6) $ (\add_instance|f1|f0|f1|o1|Y~0_combout\ $ (\input_vector~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f9f6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(6),
	datab => \add_instance|f1|f0|f1|o1|Y~0_combout\,
	datac => \add_instance|f1|f0|f1|x1|Y~0_combout\,
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f7|f3|x1|Y~0_combout\);

-- Location: LC_X13_Y10_N8
\add_instance|f1|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f6|Y~0_combout\ = (\add_instance|f1|f0|f2|o1|Y~0_combout\ & ((\input_vector~combout\(7)) # ((\input_vector~combout\(15)) # (\add_instance|f1|f7|f3|x1|Y~0_combout\)))) # (!\add_instance|f1|f0|f2|o1|Y~0_combout\ & 
-- ((\input_vector~combout\(7) & ((\input_vector~combout\(15)) # (\add_instance|f1|f7|f3|x1|Y~0_combout\))) # (!\input_vector~combout\(7) & (\input_vector~combout\(15) & \add_instance|f1|f7|f3|x1|Y~0_combout\))))

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
	dataa => \add_instance|f1|f0|f2|o1|Y~0_combout\,
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(15),
	datad => \add_instance|f1|f7|f3|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f6|Y~0_combout\);

-- Location: LC_X13_Y10_N4
\add_instance|f1|f7|f1|ha|S\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f7|f1|ha|S~combout\ = \add_instance|f1|f6|Y~0_combout\ $ (\add_instance|f1|f0|f0|o1|Y~0_combout\ $ (\input_vector~combout\(13) $ (\input_vector~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6996",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f1|f6|Y~0_combout\,
	datab => \add_instance|f1|f0|f0|o1|Y~0_combout\,
	datac => \input_vector~combout\(13),
	datad => \input_vector~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f7|f1|ha|S~combout\);

-- Location: LC_X13_Y10_N5
\add_instance|f1|f0|f2|x1|Y\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f0|f2|x1|Y~combout\ = (\input_vector~combout\(14) $ (\input_vector~combout\(6) $ (\add_instance|f1|f0|f1|o1|Y~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(6),
	datad => \add_instance|f1|f0|f1|o1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f0|f2|x1|Y~combout\);

-- Location: LC_X13_Y10_N6
\add_instance|f1|f7|f2|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f7|f2|x1|Y~0_combout\ = (\add_instance|f1|f0|f2|x1|Y~combout\ $ (((!\add_instance|f1|f0|f1|x1|Y~0_combout\ & \add_instance|f1|f6|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c3f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|f1|f0|f1|x1|Y~0_combout\,
	datac => \add_instance|f1|f0|f2|x1|Y~combout\,
	datad => \add_instance|f1|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f7|f2|x1|Y~0_combout\);

-- Location: LC_X13_Y10_N2
\add_instance|f1|f7|f3|x1|Y~1\ : maxv_lcell
-- Equation(s):
-- \add_instance|f1|f7|f3|x1|Y~1_combout\ = (\add_instance|f1|f0|f2|o1|Y~0_combout\ & (\input_vector~combout\(7) $ (\input_vector~combout\(15) $ (!\add_instance|f1|f7|f3|x1|Y~0_combout\)))) # (!\add_instance|f1|f0|f2|o1|Y~0_combout\ & 
-- ((\input_vector~combout\(7) & (\input_vector~combout\(15) $ (!\add_instance|f1|f7|f3|x1|Y~0_combout\))) # (!\input_vector~combout\(7) & (\input_vector~combout\(15) & !\add_instance|f1|f7|f3|x1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6896",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|f1|f0|f2|o1|Y~0_combout\,
	datab => \input_vector~combout\(7),
	datac => \input_vector~combout\(15),
	datad => \add_instance|f1|f7|f3|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \add_instance|f1|f7|f3|x1|Y~1_combout\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f0|f0|f0|ha|S~combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f0|f7|f1|ha|S~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f0|f7|f2|x1|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f0|f7|f3|x1|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f1|f0|f0|x1|Y~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f1|f7|f1|ha|S~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f1|f7|f2|x1|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f1|f7|f3|x1|Y~1_combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \add_instance|f1|f6|Y~0_combout\,
	oe => VCC,
	padio => ww_output_vector(8));
END structure;


