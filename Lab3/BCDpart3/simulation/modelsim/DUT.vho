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

-- DATE "02/18/2021 15:42:25"

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

ENTITY 	TopLevel IS
    PORT (
	TDI : IN std_logic;
	TDO : BUFFER std_logic;
	TMS : IN std_logic;
	TCLK : IN std_logic;
	TRST : IN std_logic
	);
END TopLevel;

-- Design Ports Information


ARCHITECTURE structure OF TopLevel IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_TDI : std_logic;
SIGNAL ww_TDO : std_logic;
SIGNAL ww_TMS : std_logic;
SIGNAL ww_TCLK : std_logic;
SIGNAL ww_TRST : std_logic;
SIGNAL \TCLK~combout\ : std_logic;
SIGNAL \TMS~combout\ : std_logic;
SIGNAL \TRST~combout\ : std_logic;
SIGNAL \scan_instance|current_state.s_DR~regout\ : std_logic;
SIGNAL \scan_instance|current_state.s_capture~regout\ : std_logic;
SIGNAL \scan_instance|Selector3~0_combout\ : std_logic;
SIGNAL \scan_instance|current_state.s_shift~regout\ : std_logic;
SIGNAL \scan_instance|current_state.s_update~regout\ : std_logic;
SIGNAL \scan_instance|current_state.s_idle~regout\ : std_logic;
SIGNAL \scan_instance|Selector0~0_combout\ : std_logic;
SIGNAL \TDI~combout\ : std_logic;
SIGNAL \scan_instance|cap_shft~0\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1[2]~1_combout\ : std_logic;
SIGNAL \scan_instance|In_Reg|L2~1_combout\ : std_logic;
SIGNAL \scan_instance|In_Reg|PO[7]~1_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f0|f7|Y~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f6|Y~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f0|f6|Y~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f5|S~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f6|Y~1_combout\ : std_logic;
SIGNAL \scan_instance|In_Reg|PO[3]~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f1|f8|Y~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f1|f7|Y~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f1|f6|Y~1_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f0|f6|Y~0_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f0|f6|Y~1_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f0|f8|Y~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~8_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~9_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f1|f0|f2|x1|Y~combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f1|f6|Y~0_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~6_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~7_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~5_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~4_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~3_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f11|f0|f7|f2|x1|Y~0_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~2_combout\ : std_logic;
SIGNAL \dut_instance|add_instance|f1|f6|Y~0_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1~0_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|mux1[0]~0_combout\ : std_logic;
SIGNAL \scan_instance|Out_Reg|L1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \scan_instance|In_Reg|L2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \scan_instance|In_Reg|L1\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_TDI <= TDI;
TDO <= ww_TDO;
ww_TMS <= TMS;
ww_TCLK <= TCLK;
ww_TRST <= TRST;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TCLK~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_TCLK,
	combout => \TCLK~combout\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TMS~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_TMS,
	combout => \TMS~combout\);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TRST~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_TRST,
	combout => \TRST~combout\);

-- Location: LC_X3_Y7_N1
\scan_instance|current_state.s_DR\ : maxv_lcell
-- Equation(s):
-- \scan_instance|current_state.s_DR~regout\ = DFFEAS(((\TMS~combout\ & ((\scan_instance|current_state.s_DR~regout\) # (!\scan_instance|current_state.s_idle~regout\)))), GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TMS~combout\,
	datac => \scan_instance|current_state.s_idle~regout\,
	datad => \scan_instance|current_state.s_DR~regout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|current_state.s_DR~regout\);

-- Location: LC_X3_Y7_N7
\scan_instance|current_state.s_capture\ : maxv_lcell
-- Equation(s):
-- \scan_instance|current_state.s_capture~regout\ = DFFEAS(((!\TMS~combout\ & ((\scan_instance|current_state.s_DR~regout\)))), GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TMS~combout\,
	datad => \scan_instance|current_state.s_DR~regout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|current_state.s_capture~regout\);

-- Location: LC_X3_Y7_N6
\scan_instance|Selector3~0\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Selector3~0_combout\ = (!\TMS~combout\ & ((\scan_instance|current_state.s_shift~regout\) # ((\scan_instance|current_state.s_capture~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3232",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|current_state.s_shift~regout\,
	datab => \TMS~combout\,
	datac => \scan_instance|current_state.s_capture~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Selector3~0_combout\);

-- Location: LC_X3_Y7_N5
\scan_instance|current_state.s_shift\ : maxv_lcell
-- Equation(s):
-- \scan_instance|cap_shft~0\ = (!\TRST~combout\ & (!\TMS~combout\ & ((\scan_instance|current_state.s_capture~regout\) # (C1_current_state.s_shift))))
-- \scan_instance|current_state.s_shift~regout\ = DFFEAS(\scan_instance|cap_shft~0\, GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , \scan_instance|Selector3~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0054",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TRST~combout\,
	datab => \scan_instance|current_state.s_capture~regout\,
	datac => \scan_instance|Selector3~0_combout\,
	datad => \TMS~combout\,
	aclr => \TRST~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|cap_shft~0\,
	regout => \scan_instance|current_state.s_shift~regout\);

-- Location: LC_X3_Y7_N2
\scan_instance|current_state.s_update\ : maxv_lcell
-- Equation(s):
-- \scan_instance|current_state.s_update~regout\ = DFFEAS((\TMS~combout\ & ((\scan_instance|current_state.s_shift~regout\) # ((\scan_instance|current_state.s_capture~regout\)))), GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c8c8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|current_state.s_shift~regout\,
	datab => \TMS~combout\,
	datac => \scan_instance|current_state.s_capture~regout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|current_state.s_update~regout\);

-- Location: LC_X3_Y7_N4
\scan_instance|current_state.s_idle\ : maxv_lcell
-- Equation(s):
-- \scan_instance|current_state.s_idle~regout\ = DFFEAS(((!\scan_instance|current_state.s_update~regout\ & ((\TMS~combout\) # (\scan_instance|current_state.s_idle~regout\)))), GLOBAL(\TCLK~combout\), !GLOBAL(\TRST~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TMS~combout\,
	datac => \scan_instance|current_state.s_idle~regout\,
	datad => \scan_instance|current_state.s_update~regout\,
	aclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|current_state.s_idle~regout\);

-- Location: LC_X3_Y7_N9
\scan_instance|Selector0~0\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Selector0~0_combout\ = ((\TMS~combout\) # ((\scan_instance|current_state.s_update~regout\) # (!\scan_instance|current_state.s_idle~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TMS~combout\,
	datac => \scan_instance|current_state.s_idle~regout\,
	datad => \scan_instance|current_state.s_update~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Selector0~0_combout\);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TDI~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_TDI,
	combout => \TDI~combout\);

-- Location: LC_X3_Y7_N3
\scan_instance|Out_Reg|L1[2]~1\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1[2]~1_combout\ = (\TRST~combout\) # ((\scan_instance|current_state.s_idle~regout\ & (!\TMS~combout\ & !\scan_instance|current_state.s_update~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|current_state.s_idle~regout\,
	datab => \TMS~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|current_state.s_update~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1[2]~1_combout\);

-- Location: LC_X6_Y6_N8
\scan_instance|In_Reg|L1[7]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(7) = DFFEAS((((\TDI~combout\ & \scan_instance|cap_shft~0\))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datac => \TDI~combout\,
	datad => \scan_instance|cap_shft~0\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(7));

-- Location: LC_X6_Y6_N4
\scan_instance|In_Reg|L1[6]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(6) = DFFEAS((\scan_instance|In_Reg|L1\(7) & (((\scan_instance|cap_shft~0\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|In_Reg|L1\(7),
	datad => \scan_instance|cap_shft~0\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(6));

-- Location: LC_X6_Y6_N5
\scan_instance|In_Reg|L1[5]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(5) = DFFEAS((((\scan_instance|In_Reg|L1\(6) & \scan_instance|cap_shft~0\))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datac => \scan_instance|In_Reg|L1\(6),
	datad => \scan_instance|cap_shft~0\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(5));

-- Location: LC_X6_Y6_N7
\scan_instance|In_Reg|L1[4]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(4) = DFFEAS((((\scan_instance|In_Reg|L1\(5) & \scan_instance|cap_shft~0\))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datac => \scan_instance|In_Reg|L1\(5),
	datad => \scan_instance|cap_shft~0\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(4));

-- Location: LC_X6_Y6_N2
\scan_instance|In_Reg|L1[3]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(3) = DFFEAS((((\scan_instance|In_Reg|L1\(4) & \scan_instance|cap_shft~0\))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datac => \scan_instance|In_Reg|L1\(4),
	datad => \scan_instance|cap_shft~0\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(3));

-- Location: LC_X6_Y6_N3
\scan_instance|In_Reg|L1[2]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(2) = DFFEAS(((\scan_instance|In_Reg|L1\(3) & ((\scan_instance|cap_shft~0\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \scan_instance|In_Reg|L1\(3),
	datad => \scan_instance|cap_shft~0\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(2));

-- Location: LC_X6_Y6_N9
\scan_instance|In_Reg|L1[1]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(1) = DFFEAS((\scan_instance|In_Reg|L1\(2) & (((\scan_instance|cap_shft~0\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|In_Reg|L1\(2),
	datad => \scan_instance|cap_shft~0\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(1));

-- Location: LC_X6_Y6_N6
\scan_instance|In_Reg|L1[0]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L1\(0) = DFFEAS(((\scan_instance|In_Reg|L1\(1) & ((\scan_instance|cap_shft~0\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \scan_instance|In_Reg|L1\(1),
	datad => \scan_instance|cap_shft~0\,
	aclr => GND,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L1\(0));

-- Location: LC_X3_Y7_N8
\scan_instance|In_Reg|L2~1\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2~1_combout\ = (\TRST~combout\) # ((\TMS~combout\ & ((\scan_instance|current_state.s_capture~regout\) # (\scan_instance|current_state.s_shift~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|current_state.s_capture~regout\,
	datac => \scan_instance|current_state.s_shift~regout\,
	datad => \TMS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|In_Reg|L2~1_combout\);

-- Location: LC_X5_Y6_N3
\scan_instance|In_Reg|L2[7]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(7) = DFFEAS(((!\TRST~combout\ & ((\scan_instance|In_Reg|L1\(7))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(7),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(7));

-- Location: LC_X5_Y6_N9
\scan_instance|In_Reg|PO[7]~1\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|PO[7]~1_combout\ = ((!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TRST~combout\,
	datad => \scan_instance|In_Reg|L2\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|In_Reg|PO[7]~1_combout\);

-- Location: LC_X5_Y6_N1
\scan_instance|In_Reg|L2[5]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(5) = DFFEAS(((!\TRST~combout\ & ((\scan_instance|In_Reg|L1\(5))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(5),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(5));

-- Location: LC_X5_Y6_N7
\scan_instance|In_Reg|L2[6]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(6) = DFFEAS(((!\TRST~combout\ & ((\scan_instance|In_Reg|L1\(6))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(6),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(6));

-- Location: LC_X5_Y6_N0
\dut_instance|add_instance|f0|f7|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f0|f7|Y~combout\ = (!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(5)) # ((\scan_instance|In_Reg|L2\(7) & \scan_instance|In_Reg|L2\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|L2\(7),
	datab => \scan_instance|In_Reg|L2\(5),
	datac => \scan_instance|In_Reg|L2\(6),
	datad => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f0|f7|Y~combout\);

-- Location: LC_X5_Y6_N6
\scan_instance|In_Reg|L2[4]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(4) = DFFEAS(((!\TRST~combout\ & ((\scan_instance|In_Reg|L1\(4))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datab => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(4),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(4));

-- Location: LC_X5_Y6_N5
\dut_instance|add_instance|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f6|Y~0_combout\ = (((\scan_instance|In_Reg|L2\(6)) # (\scan_instance|In_Reg|L2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \scan_instance|In_Reg|L2\(6),
	datad => \scan_instance|In_Reg|L2\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f6|Y~0_combout\);

-- Location: LC_X5_Y6_N2
\dut_instance|add_instance|f0|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f0|f6|Y~0_combout\ = (!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(4)) # ((\dut_instance|add_instance|f6|Y~0_combout\ & \scan_instance|In_Reg|L2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3222",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|L2\(4),
	datab => \TRST~combout\,
	datac => \dut_instance|add_instance|f6|Y~0_combout\,
	datad => \scan_instance|In_Reg|L2\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f0|f6|Y~0_combout\);

-- Location: LC_X4_Y6_N7
\scan_instance|In_Reg|L2[1]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(1) = DFFEAS((((!\TRST~combout\ & \scan_instance|In_Reg|L1\(1)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(1),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(1));

-- Location: LC_X4_Y6_N4
\scan_instance|In_Reg|L2[3]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(3) = DFFEAS((((!\TRST~combout\ & \scan_instance|In_Reg|L1\(3)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(3),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(3));

-- Location: LC_X4_Y6_N1
\scan_instance|In_Reg|L2[2]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(2) = DFFEAS((((!\TRST~combout\ & \scan_instance|In_Reg|L1\(2)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(2),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(2));

-- Location: LC_X4_Y6_N6
\dut_instance|add_instance|f5|S~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f5|S~0_combout\ = (!\TRST~combout\ & (\scan_instance|In_Reg|L2\(3) & ((\scan_instance|In_Reg|L2\(1)) # (\scan_instance|In_Reg|L2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(1),
	datac => \scan_instance|In_Reg|L2\(3),
	datad => \scan_instance|In_Reg|L2\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f5|S~0_combout\);

-- Location: LC_X4_Y6_N9
\dut_instance|add_instance|f6|Y~1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f6|Y~1_combout\ = (\dut_instance|add_instance|f5|S~0_combout\) # ((\scan_instance|In_Reg|L2\(7) & (\dut_instance|add_instance|f6|Y~0_combout\ & !\TRST~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|L2\(7),
	datab => \dut_instance|add_instance|f6|Y~0_combout\,
	datac => \TRST~combout\,
	datad => \dut_instance|add_instance|f5|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f6|Y~1_combout\);

-- Location: LC_X5_Y6_N8
\scan_instance|In_Reg|PO[3]~0\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|PO[3]~0_combout\ = ((!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TRST~combout\,
	datad => \scan_instance|In_Reg|L2\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|In_Reg|PO[3]~0_combout\);

-- Location: LC_X4_Y6_N5
\dut_instance|add_instance|f1|f8|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f1|f8|Y~combout\ = (!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(2)) # ((\scan_instance|In_Reg|L2\(1) & \scan_instance|In_Reg|L2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5540",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(1),
	datac => \scan_instance|In_Reg|L2\(3),
	datad => \scan_instance|In_Reg|L2\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f1|f8|Y~combout\);

-- Location: LC_X4_Y6_N0
\dut_instance|add_instance|f1|f7|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f1|f7|Y~combout\ = (!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(1)) # ((\scan_instance|In_Reg|L2\(3) & \scan_instance|In_Reg|L2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5444",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TRST~combout\,
	datab => \scan_instance|In_Reg|L2\(1),
	datac => \scan_instance|In_Reg|L2\(3),
	datad => \scan_instance|In_Reg|L2\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f1|f7|Y~combout\);

-- Location: LC_X4_Y6_N2
\scan_instance|In_Reg|L2[0]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|In_Reg|L2\(0) = DFFEAS((((!\TRST~combout\ & \scan_instance|In_Reg|L1\(0)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|In_Reg|L2~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L1\(0),
	aclr => GND,
	ena => \scan_instance|In_Reg|L2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|In_Reg|L2\(0));

-- Location: LC_X4_Y6_N3
\dut_instance|add_instance|f1|f6|Y~1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f1|f6|Y~1_combout\ = (((!\TRST~combout\ & \scan_instance|In_Reg|L2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \TRST~combout\,
	datad => \scan_instance|In_Reg|L2\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f1|f6|Y~1_combout\);

-- Location: LC_X4_Y6_N8
\dut_instance|add_instance|f11|f0|f0|f0|ha|C\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\ = (\dut_instance|add_instance|f1|f6|Y~1_combout\ & (!\dut_instance|add_instance|f5|S~0_combout\ & ((!\dut_instance|add_instance|f6|Y~0_combout\) # (!\scan_instance|In_Reg|PO[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "020a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f1|f6|Y~1_combout\,
	datab => \scan_instance|In_Reg|PO[7]~1_combout\,
	datac => \dut_instance|add_instance|f5|S~0_combout\,
	datad => \dut_instance|add_instance|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\);

-- Location: LC_X3_Y6_N0
\dut_instance|add_instance|f11|f0|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f0|f6|Y~0_combout\ = ((\dut_instance|add_instance|f1|f8|Y~combout\ & ((!\dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\) # (!\dut_instance|add_instance|f1|f7|Y~combout\))) # 
-- (!\dut_instance|add_instance|f1|f8|Y~combout\ & ((\dut_instance|add_instance|f1|f7|Y~combout\) # (\dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ffc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dut_instance|add_instance|f1|f8|Y~combout\,
	datac => \dut_instance|add_instance|f1|f7|Y~combout\,
	datad => \dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f0|f6|Y~0_combout\);

-- Location: LC_X3_Y6_N1
\dut_instance|add_instance|f11|f0|f0|f2|a1|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\ = ((\dut_instance|add_instance|f1|f8|Y~combout\ & (\dut_instance|add_instance|f1|f7|Y~combout\ & \dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dut_instance|add_instance|f1|f8|Y~combout\,
	datac => \dut_instance|add_instance|f1|f7|Y~combout\,
	datad => \dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\);

-- Location: LC_X3_Y6_N2
\dut_instance|add_instance|f11|f0|f6|Y~1\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f0|f6|Y~1_combout\ = (\scan_instance|In_Reg|PO[3]~0_combout\ & (((\dut_instance|add_instance|f11|f0|f6|Y~0_combout\) # (\dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\)) # 
-- (!\dut_instance|add_instance|f6|Y~1_combout\))) # (!\scan_instance|In_Reg|PO[3]~0_combout\ & ((\dut_instance|add_instance|f6|Y~1_combout\ & (\dut_instance|add_instance|f11|f0|f6|Y~0_combout\ & \dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\)) # 
-- (!\dut_instance|add_instance|f6|Y~1_combout\ & ((\dut_instance|add_instance|f11|f0|f6|Y~0_combout\) # (\dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbb2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|PO[3]~0_combout\,
	datab => \dut_instance|add_instance|f6|Y~1_combout\,
	datac => \dut_instance|add_instance|f11|f0|f6|Y~0_combout\,
	datad => \dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f0|f6|Y~1_combout\);

-- Location: LC_X3_Y6_N5
\dut_instance|add_instance|f11|f1|f0|f1|x1|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\ = \dut_instance|add_instance|f0|f7|Y~combout\ $ (\dut_instance|add_instance|f6|Y~1_combout\ $ (((\dut_instance|add_instance|f0|f6|Y~0_combout\ & \dut_instance|add_instance|f11|f0|f6|Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "965a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f0|f7|Y~combout\,
	datab => \dut_instance|add_instance|f0|f6|Y~0_combout\,
	datac => \dut_instance|add_instance|f6|Y~1_combout\,
	datad => \dut_instance|add_instance|f11|f0|f6|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\);

-- Location: LC_X5_Y6_N4
\dut_instance|add_instance|f0|f8|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f0|f8|Y~combout\ = (!\TRST~combout\ & ((\scan_instance|In_Reg|L2\(6)) # ((\scan_instance|In_Reg|L2\(7) & \scan_instance|In_Reg|L2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|L2\(7),
	datab => \scan_instance|In_Reg|L2\(5),
	datac => \scan_instance|In_Reg|L2\(6),
	datad => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f0|f8|Y~combout\);

-- Location: LC_X3_Y6_N3
\dut_instance|add_instance|f11|f1|f0|f1|o1|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\ = (\dut_instance|add_instance|f0|f7|Y~combout\ & (((\dut_instance|add_instance|f0|f6|Y~0_combout\ & \dut_instance|add_instance|f11|f0|f6|Y~1_combout\)) # (!\dut_instance|add_instance|f6|Y~1_combout\))) 
-- # (!\dut_instance|add_instance|f0|f7|Y~combout\ & (\dut_instance|add_instance|f0|f6|Y~0_combout\ & (!\dut_instance|add_instance|f6|Y~1_combout\ & \dut_instance|add_instance|f11|f0|f6|Y~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8e0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f0|f7|Y~combout\,
	datab => \dut_instance|add_instance|f0|f6|Y~0_combout\,
	datac => \dut_instance|add_instance|f6|Y~1_combout\,
	datad => \dut_instance|add_instance|f11|f0|f6|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\);

-- Location: LC_X2_Y6_N2
\scan_instance|Out_Reg|L1~8\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~8_combout\ = (\dut_instance|add_instance|f0|f8|Y~combout\ & (\dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\ & (\scan_instance|In_Reg|PO[7]~1_combout\ $ (\dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\)))) # 
-- (!\dut_instance|add_instance|f0|f8|Y~combout\ & (\scan_instance|In_Reg|PO[7]~1_combout\ & (!\dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\ & \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2480",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f0|f8|Y~combout\,
	datab => \scan_instance|In_Reg|PO[7]~1_combout\,
	datac => \dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\,
	datad => \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~8_combout\);

-- Location: LC_X2_Y6_N3
\scan_instance|Out_Reg|L1~9\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~9_combout\ = (\dut_instance|add_instance|f6|Y~1_combout\ & (\scan_instance|In_Reg|PO[7]~1_combout\)) # (!\dut_instance|add_instance|f6|Y~1_combout\ & (\scan_instance|Out_Reg|L1~8_combout\ & 
-- ((\scan_instance|In_Reg|PO[7]~1_combout\) # (\dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aea0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|PO[7]~1_combout\,
	datab => \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\,
	datac => \dut_instance|add_instance|f6|Y~1_combout\,
	datad => \scan_instance|Out_Reg|L1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~9_combout\);

-- Location: LC_X2_Y6_N4
\scan_instance|Out_Reg|L1[7]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(7) = DFFEAS((\scan_instance|Selector3~0_combout\ & ((\TRST~combout\ & ((\scan_instance|Out_Reg|L1~9_combout\))) # (!\TRST~combout\ & (\scan_instance|In_Reg|L1\(0))))) # (!\scan_instance|Selector3~0_combout\ & 
-- (((\scan_instance|Out_Reg|L1~9_combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Selector3~0_combout\,
	datab => \scan_instance|In_Reg|L1\(0),
	datac => \TRST~combout\,
	datad => \scan_instance|Out_Reg|L1~9_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(7));

-- Location: LC_X3_Y6_N4
\dut_instance|add_instance|f11|f1|f0|f2|x1|Y\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f1|f0|f2|x1|Y~combout\ = (\dut_instance|add_instance|f0|f8|Y~combout\ $ (((\dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dut_instance|add_instance|f0|f8|Y~combout\,
	datad => \dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f1|f0|f2|x1|Y~combout\);

-- Location: LC_X3_Y6_N6
\dut_instance|add_instance|f11|f1|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f1|f6|Y~0_combout\ = (\scan_instance|In_Reg|PO[7]~1_combout\ & ((\dut_instance|add_instance|f0|f8|Y~combout\) # ((\dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\) # 
-- (!\dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\)))) # (!\scan_instance|In_Reg|PO[7]~1_combout\ & (\dut_instance|add_instance|f0|f8|Y~combout\ & (!\dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\ & 
-- \dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae8a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|PO[7]~1_combout\,
	datab => \dut_instance|add_instance|f0|f8|Y~combout\,
	datac => \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\,
	datad => \dut_instance|add_instance|f11|f1|f0|f1|o1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f1|f6|Y~0_combout\);

-- Location: LC_X3_Y6_N7
\scan_instance|Out_Reg|L1~6\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~6_combout\ = (!\dut_instance|add_instance|f6|Y~1_combout\ & (\dut_instance|add_instance|f11|f1|f0|f2|x1|Y~combout\ $ (((\dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\ & 
-- \dut_instance|add_instance|f11|f1|f6|Y~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1230",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\,
	datab => \dut_instance|add_instance|f6|Y~1_combout\,
	datac => \dut_instance|add_instance|f11|f1|f0|f2|x1|Y~combout\,
	datad => \dut_instance|add_instance|f11|f1|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~6_combout\);

-- Location: LC_X3_Y6_N8
\scan_instance|Out_Reg|L1~7\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~7_combout\ = ((\scan_instance|Out_Reg|L1~6_combout\) # ((\dut_instance|add_instance|f0|f8|Y~combout\ & \dut_instance|add_instance|f6|Y~1_combout\)))

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
	datab => \dut_instance|add_instance|f0|f8|Y~combout\,
	datac => \dut_instance|add_instance|f6|Y~1_combout\,
	datad => \scan_instance|Out_Reg|L1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~7_combout\);

-- Location: LC_X3_Y6_N9
\scan_instance|Out_Reg|L1[6]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(6) = DFFEAS((\scan_instance|Selector3~0_combout\ & ((\TRST~combout\ & ((\scan_instance|Out_Reg|L1~7_combout\))) # (!\TRST~combout\ & (\scan_instance|Out_Reg|L1\(7))))) # (!\scan_instance|Selector3~0_combout\ & 
-- (((\scan_instance|Out_Reg|L1~7_combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Selector3~0_combout\,
	datab => \scan_instance|Out_Reg|L1\(7),
	datac => \TRST~combout\,
	datad => \scan_instance|Out_Reg|L1~7_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(6));

-- Location: LC_X2_Y6_N6
\scan_instance|Out_Reg|L1~5\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~5_combout\ = (\dut_instance|add_instance|f6|Y~1_combout\ & (\dut_instance|add_instance|f0|f7|Y~combout\)) # (!\dut_instance|add_instance|f6|Y~1_combout\ & ((\dut_instance|add_instance|f11|f1|f6|Y~0_combout\ $ 
-- (!\dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b88b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f0|f7|Y~combout\,
	datab => \dut_instance|add_instance|f6|Y~1_combout\,
	datac => \dut_instance|add_instance|f11|f1|f6|Y~0_combout\,
	datad => \dut_instance|add_instance|f11|f1|f0|f1|x1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~5_combout\);

-- Location: LC_X2_Y6_N7
\scan_instance|Out_Reg|L1[5]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(5) = DFFEAS((\TRST~combout\ & (((\scan_instance|Out_Reg|L1~5_combout\)))) # (!\TRST~combout\ & ((\scan_instance|Selector3~0_combout\ & (\scan_instance|Out_Reg|L1\(6))) # (!\scan_instance|Selector3~0_combout\ & 
-- ((\scan_instance|Out_Reg|L1~5_combout\))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ef40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TRST~combout\,
	datab => \scan_instance|Out_Reg|L1\(6),
	datac => \scan_instance|Selector3~0_combout\,
	datad => \scan_instance|Out_Reg|L1~5_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(5));

-- Location: LC_X2_Y6_N9
\scan_instance|Out_Reg|L1~4\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~4_combout\ = (\dut_instance|add_instance|f0|f6|Y~0_combout\ $ (((!\dut_instance|add_instance|f6|Y~1_combout\ & \dut_instance|add_instance|f11|f0|f6|Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f6|Y~1_combout\,
	datac => \dut_instance|add_instance|f11|f0|f6|Y~1_combout\,
	datad => \dut_instance|add_instance|f0|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~4_combout\);

-- Location: LC_X2_Y6_N0
\scan_instance|Out_Reg|L1[4]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(4) = DFFEAS((\scan_instance|Selector3~0_combout\ & ((\TRST~combout\ & ((\scan_instance|Out_Reg|L1~4_combout\))) # (!\TRST~combout\ & (\scan_instance|Out_Reg|L1\(5))))) # (!\scan_instance|Selector3~0_combout\ & 
-- (((\scan_instance|Out_Reg|L1~4_combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Selector3~0_combout\,
	datab => \scan_instance|Out_Reg|L1\(5),
	datac => \TRST~combout\,
	datad => \scan_instance|Out_Reg|L1~4_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(4));

-- Location: LC_X4_Y7_N1
\scan_instance|Out_Reg|L1~3\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~3_combout\ = \scan_instance|In_Reg|PO[3]~0_combout\ $ (((!\dut_instance|add_instance|f6|Y~1_combout\ & (\dut_instance|add_instance|f11|f0|f6|Y~0_combout\ $ (!\dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a6a9",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|In_Reg|PO[3]~0_combout\,
	datab => \dut_instance|add_instance|f11|f0|f6|Y~0_combout\,
	datac => \dut_instance|add_instance|f6|Y~1_combout\,
	datad => \dut_instance|add_instance|f11|f0|f0|f2|a1|Y~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~3_combout\);

-- Location: LC_X4_Y7_N2
\scan_instance|Out_Reg|L1[3]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(3) = DFFEAS((\TRST~combout\ & (((\scan_instance|Out_Reg|L1~3_combout\)))) # (!\TRST~combout\ & ((\scan_instance|Selector3~0_combout\ & (\scan_instance|Out_Reg|L1\(4))) # (!\scan_instance|Selector3~0_combout\ & 
-- ((\scan_instance|Out_Reg|L1~3_combout\))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ef40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TRST~combout\,
	datab => \scan_instance|Out_Reg|L1\(4),
	datac => \scan_instance|Selector3~0_combout\,
	datad => \scan_instance|Out_Reg|L1~3_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(3));

-- Location: LC_X4_Y7_N6
\dut_instance|add_instance|f11|f0|f7|f2|x1|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f11|f0|f7|f2|x1|Y~0_combout\ = \dut_instance|add_instance|f1|f8|Y~combout\ $ (((\dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\ & (\dut_instance|add_instance|f1|f7|Y~combout\ & 
-- !\dut_instance|add_instance|f11|f0|f6|Y~1_combout\)) # (!\dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\ & (!\dut_instance|add_instance|f1|f7|Y~combout\ & \dut_instance|add_instance|f11|f0|f6|Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a96a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f1|f8|Y~combout\,
	datab => \dut_instance|add_instance|f11|f0|f0|f0|ha|C~combout\,
	datac => \dut_instance|add_instance|f1|f7|Y~combout\,
	datad => \dut_instance|add_instance|f11|f0|f6|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f11|f0|f7|f2|x1|Y~0_combout\);

-- Location: LC_X4_Y7_N7
\scan_instance|Out_Reg|L1~2\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~2_combout\ = ((\dut_instance|add_instance|f6|Y~1_combout\ & (\dut_instance|add_instance|f1|f8|Y~combout\)) # (!\dut_instance|add_instance|f6|Y~1_combout\ & ((\dut_instance|add_instance|f11|f0|f7|f2|x1|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f1|f8|Y~combout\,
	datac => \dut_instance|add_instance|f6|Y~1_combout\,
	datad => \dut_instance|add_instance|f11|f0|f7|f2|x1|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~2_combout\);

-- Location: LC_X4_Y7_N8
\scan_instance|Out_Reg|L1[2]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(2) = DFFEAS((\TRST~combout\ & (((\scan_instance|Out_Reg|L1~2_combout\)))) # (!\TRST~combout\ & ((\scan_instance|Selector3~0_combout\ & (\scan_instance|Out_Reg|L1\(3))) # (!\scan_instance|Selector3~0_combout\ & 
-- ((\scan_instance|Out_Reg|L1~2_combout\))))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ef40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \TRST~combout\,
	datab => \scan_instance|Out_Reg|L1\(3),
	datac => \scan_instance|Selector3~0_combout\,
	datad => \scan_instance|Out_Reg|L1~2_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(2));

-- Location: LC_X4_Y7_N9
\dut_instance|add_instance|f1|f6|Y~0\ : maxv_lcell
-- Equation(s):
-- \dut_instance|add_instance|f1|f6|Y~0_combout\ = ((\dut_instance|add_instance|f5|S~0_combout\) # ((\scan_instance|In_Reg|L2\(0) & !\TRST~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \scan_instance|In_Reg|L2\(0),
	datac => \TRST~combout\,
	datad => \dut_instance|add_instance|f5|S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dut_instance|add_instance|f1|f6|Y~0_combout\);

-- Location: LC_X4_Y7_N4
\scan_instance|Out_Reg|L1~0\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1~0_combout\ = \dut_instance|add_instance|f1|f7|Y~combout\ $ (((!\dut_instance|add_instance|f6|Y~1_combout\ & (\dut_instance|add_instance|f1|f6|Y~0_combout\ $ (\dut_instance|add_instance|f11|f0|f6|Y~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a9a6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dut_instance|add_instance|f1|f7|Y~combout\,
	datab => \dut_instance|add_instance|f1|f6|Y~0_combout\,
	datac => \dut_instance|add_instance|f6|Y~1_combout\,
	datad => \dut_instance|add_instance|f11|f0|f6|Y~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|L1~0_combout\);

-- Location: LC_X4_Y7_N5
\scan_instance|Out_Reg|L1[1]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(1) = DFFEAS((\scan_instance|Selector3~0_combout\ & ((\TRST~combout\ & ((\scan_instance|Out_Reg|L1~0_combout\))) # (!\TRST~combout\ & (\scan_instance|Out_Reg|L1\(2))))) # (!\scan_instance|Selector3~0_combout\ & 
-- (((\scan_instance|Out_Reg|L1~0_combout\)))), GLOBAL(\TCLK~combout\), VCC, , \scan_instance|Out_Reg|L1[2]~1_combout\, , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Out_Reg|L1\(2),
	datab => \scan_instance|Selector3~0_combout\,
	datac => \TRST~combout\,
	datad => \scan_instance|Out_Reg|L1~0_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	ena => \scan_instance|Out_Reg|L1[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(1));

-- Location: LC_X4_Y7_N3
\scan_instance|Out_Reg|mux1[0]~0\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|mux1[0]~0_combout\ = (\scan_instance|cap_shft~0\ & (\scan_instance|Out_Reg|L1\(1))) # (!\scan_instance|cap_shft~0\ & ((\dut_instance|add_instance|f6|Y~1_combout\ $ (!\dut_instance|add_instance|f1|f6|Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b88b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \scan_instance|Out_Reg|L1\(1),
	datab => \scan_instance|cap_shft~0\,
	datac => \dut_instance|add_instance|f6|Y~1_combout\,
	datad => \dut_instance|add_instance|f1|f6|Y~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \scan_instance|Out_Reg|mux1[0]~0_combout\);

-- Location: LC_X4_Y7_N0
\scan_instance|Out_Reg|L1[0]\ : maxv_lcell
-- Equation(s):
-- \scan_instance|Out_Reg|L1\(0) = DFFEAS((\scan_instance|Selector0~0_combout\ & (\scan_instance|Out_Reg|L1\(0))) # (!\scan_instance|Selector0~0_combout\ & ((\TRST~combout\ & (\scan_instance|Out_Reg|L1\(0))) # (!\TRST~combout\ & 
-- ((\scan_instance|Out_Reg|mux1[0]~0_combout\))))), GLOBAL(\TCLK~combout\), VCC, , , , , \TRST~combout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdc8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \TCLK~combout\,
	dataa => \scan_instance|Selector0~0_combout\,
	datab => \scan_instance|Out_Reg|L1\(0),
	datac => \TRST~combout\,
	datad => \scan_instance|Out_Reg|mux1[0]~0_combout\,
	aclr => GND,
	sclr => \TRST~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \scan_instance|Out_Reg|L1\(0));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TDO~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \scan_instance|Out_Reg|L1\(0),
	oe => VCC,
	padio => ww_TDO);
END structure;


