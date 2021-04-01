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

-- DATE "04/01/2021 15:49:58"

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

ENTITY 	MusicSynthesizer IS
    PORT (
	toneOut : BUFFER std_logic;
	clk_50 : IN std_logic;
	resetn : IN std_logic;
	LED : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END MusicSynthesizer;

-- Design Ports Information


ARCHITECTURE structure OF MusicSynthesizer IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_toneOut : std_logic;
SIGNAL ww_clk_50 : std_logic;
SIGNAL ww_resetn : std_logic;
SIGNAL ww_LED : std_logic_vector(7 DOWNTO 0);
SIGNAL \Add1~187\ : std_logic;
SIGNAL \ni1|Add6~125\ : std_logic;
SIGNAL \sa1|Add0~130\ : std_logic;
SIGNAL \re1|Add1~130\ : std_logic;
SIGNAL \pa1|Add4~125\ : std_logic;
SIGNAL \ma1|Add3~130\ : std_logic;
SIGNAL \dha1|Add5~125\ : std_logic;
SIGNAL \clk_50~combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~2COUT1_136\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~7COUT1_137\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_138\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~22COUT1_139\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_140\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~32COUT1_141\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~57COUT1_142\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_143\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_144\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_145\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~72COUT1_146\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~67COUT1_147\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Equal17~3\ : std_logic;
SIGNAL \Equal17~1\ : std_logic;
SIGNAL \Equal17~0\ : std_logic;
SIGNAL \Equal17~2\ : std_logic;
SIGNAL \Equal17~4_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~77COUT1_148\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~82COUT1_149\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_150\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_151\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~102COUT1_152\ : std_logic;
SIGNAL \Add0~110_combout\ : std_logic;
SIGNAL \Add0~112\ : std_logic;
SIGNAL \Add0~112COUT1_153\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~117\ : std_logic;
SIGNAL \Add0~117COUT1_154\ : std_logic;
SIGNAL \Add0~122COUT1_155\ : std_logic;
SIGNAL \Add0~127\ : std_logic;
SIGNAL \Add0~127COUT1_156\ : std_logic;
SIGNAL \Add0~130_combout\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \Equal17~6\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~125_combout\ : std_logic;
SIGNAL \Equal17~7\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Equal17~5_combout\ : std_logic;
SIGNAL \clk_c~0\ : std_logic;
SIGNAL \clk_c~regout\ : std_logic;
SIGNAL \clock_music~regout\ : std_logic;
SIGNAL \resetn~combout\ : std_logic;
SIGNAL \Add1~189_cout\ : std_logic;
SIGNAL \Add1~169_combout\ : std_logic;
SIGNAL \Add1~171\ : std_logic;
SIGNAL \Add1~171COUT1_193\ : std_logic;
SIGNAL \Add1~181_combout\ : std_logic;
SIGNAL \Add1~183\ : std_logic;
SIGNAL \Add1~183COUT1_194\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~8\ : std_logic;
SIGNAL \Add1~8COUT1_195\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~2COUT1_196\ : std_logic;
SIGNAL \Add1~175_combout\ : std_logic;
SIGNAL \Equal18~0_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Add1~177\ : std_logic;
SIGNAL \Add1~162_combout\ : std_logic;
SIGNAL \Add1~164\ : std_logic;
SIGNAL \Add1~164COUT1_197\ : std_logic;
SIGNAL \Add1~156_combout\ : std_logic;
SIGNAL \Add1~158\ : std_logic;
SIGNAL \Add1~158COUT1_198\ : std_logic;
SIGNAL \Add1~150_combout\ : std_logic;
SIGNAL \Add1~152\ : std_logic;
SIGNAL \Add1~152COUT1_199\ : std_logic;
SIGNAL \Add1~144_combout\ : std_logic;
SIGNAL \Add1~146\ : std_logic;
SIGNAL \Add1~146COUT1_200\ : std_logic;
SIGNAL \Add1~138_combout\ : std_logic;
SIGNAL \Add1~140\ : std_logic;
SIGNAL \Add1~132_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Add1~134\ : std_logic;
SIGNAL \Add1~134COUT1_201\ : std_logic;
SIGNAL \Add1~126_combout\ : std_logic;
SIGNAL \Add1~128\ : std_logic;
SIGNAL \Add1~128COUT1_202\ : std_logic;
SIGNAL \Add1~120_combout\ : std_logic;
SIGNAL \Add1~122\ : std_logic;
SIGNAL \Add1~122COUT1_203\ : std_logic;
SIGNAL \Add1~114_combout\ : std_logic;
SIGNAL \Add1~116\ : std_logic;
SIGNAL \Add1~116COUT1_204\ : std_logic;
SIGNAL \Add1~108_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Add1~110\ : std_logic;
SIGNAL \Add1~102_combout\ : std_logic;
SIGNAL \Add1~104\ : std_logic;
SIGNAL \Add1~104COUT1_205\ : std_logic;
SIGNAL \Add1~96_combout\ : std_logic;
SIGNAL \Add1~98\ : std_logic;
SIGNAL \Add1~98COUT1_206\ : std_logic;
SIGNAL \Add1~90_combout\ : std_logic;
SIGNAL \Add1~92\ : std_logic;
SIGNAL \Add1~92COUT1_207\ : std_logic;
SIGNAL \Add1~84_combout\ : std_logic;
SIGNAL \Add1~86\ : std_logic;
SIGNAL \Add1~86COUT1_208\ : std_logic;
SIGNAL \Add1~78_combout\ : std_logic;
SIGNAL \Add1~80\ : std_logic;
SIGNAL \Add1~72_combout\ : std_logic;
SIGNAL \Add1~74\ : std_logic;
SIGNAL \Add1~74COUT1_209\ : std_logic;
SIGNAL \Add1~66_combout\ : std_logic;
SIGNAL \Add1~68\ : std_logic;
SIGNAL \Add1~68COUT1_210\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~62COUT1_211\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \Add1~56\ : std_logic;
SIGNAL \Add1~56COUT1_212\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \Add1~44\ : std_logic;
SIGNAL \Add1~44COUT1_213\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~38COUT1_214\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add1~32\ : std_logic;
SIGNAL \Add1~32COUT1_215\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~26COUT1_216\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Add1~20\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal18~1_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \y_present~23_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \y_present~18_combout\ : std_logic;
SIGNAL \y_present~26_combout\ : std_logic;
SIGNAL \Equal15~0_combout\ : std_logic;
SIGNAL \process_0~13_combout\ : std_logic;
SIGNAL \process_0~10_combout\ : std_logic;
SIGNAL \process_0~11_combout\ : std_logic;
SIGNAL \y_present~35_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \y_present~16_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \y_present.dha~regout\ : std_logic;
SIGNAL \y_present~12_combout\ : std_logic;
SIGNAL \process_0~12_combout\ : std_logic;
SIGNAL \y_present~31_combout\ : std_logic;
SIGNAL \y_present~32_combout\ : std_logic;
SIGNAL \y_present~40_combout\ : std_logic;
SIGNAL \y_present~34_combout\ : std_logic;
SIGNAL \y_present.Silent~regout\ : std_logic;
SIGNAL \process_0~6_combout\ : std_logic;
SIGNAL \process_0~7_combout\ : std_logic;
SIGNAL \y_present~30_combout\ : std_logic;
SIGNAL \y_present~33_combout\ : std_logic;
SIGNAL \y_present.pa~regout\ : std_logic;
SIGNAL \process_0~8_combout\ : std_logic;
SIGNAL \Equal12~1_combout\ : std_logic;
SIGNAL \y_present~28_combout\ : std_logic;
SIGNAL \y_present.ga~regout\ : std_logic;
SIGNAL \y_present~11_combout\ : std_logic;
SIGNAL \y_present~37_combout\ : std_logic;
SIGNAL \y_present.ma~regout\ : std_logic;
SIGNAL \y_present~20_combout\ : std_logic;
SIGNAL \y_present~10_combout\ : std_logic;
SIGNAL \y_present~13_combout\ : std_logic;
SIGNAL \process_0~9_combout\ : std_logic;
SIGNAL \y_present~14_combout\ : std_logic;
SIGNAL \y_present~15_combout\ : std_logic;
SIGNAL \y_present~17_combout\ : std_logic;
SIGNAL \y_present~21_combout\ : std_logic;
SIGNAL \y_present.ni~regout\ : std_logic;
SIGNAL \y_present~25_combout\ : std_logic;
SIGNAL \y_present.re~regout\ : std_logic;
SIGNAL \y_present~19_combout\ : std_logic;
SIGNAL \y_present.sa~regout\ : std_logic;
SIGNAL \sa1|Add0~85_combout\ : std_logic;
SIGNAL \sa1|Add0~87\ : std_logic;
SIGNAL \sa1|Add0~87COUT1_150\ : std_logic;
SIGNAL \sa1|Add0~90_combout\ : std_logic;
SIGNAL \sa1|Add0~65_combout\ : std_logic;
SIGNAL \sa1|Add0~67\ : std_logic;
SIGNAL \sa1|Add0~67COUT1_146\ : std_logic;
SIGNAL \sa1|Add0~72\ : std_logic;
SIGNAL \sa1|Add0~72COUT1_147\ : std_logic;
SIGNAL \sa1|Add0~60_combout\ : std_logic;
SIGNAL \sa1|Add0~62\ : std_logic;
SIGNAL \sa1|Add0~62COUT1_148\ : std_logic;
SIGNAL \sa1|Add0~77\ : std_logic;
SIGNAL \sa1|Add0~77COUT1_149\ : std_logic;
SIGNAL \sa1|Add0~80_combout\ : std_logic;
SIGNAL \sa1|Equal0~5\ : std_logic;
SIGNAL \sa1|Add0~75_combout\ : std_logic;
SIGNAL \sa1|Add0~82\ : std_logic;
SIGNAL \sa1|Add0~110_combout\ : std_logic;
SIGNAL \sa1|Add0~92\ : std_logic;
SIGNAL \sa1|Add0~92COUT1_151\ : std_logic;
SIGNAL \sa1|Add0~95_combout\ : std_logic;
SIGNAL \sa1|Add0~97\ : std_logic;
SIGNAL \sa1|Add0~97COUT1_152\ : std_logic;
SIGNAL \sa1|Add0~100_combout\ : std_logic;
SIGNAL \sa1|Add0~102\ : std_logic;
SIGNAL \sa1|Add0~102COUT1_153\ : std_logic;
SIGNAL \sa1|Add0~105_combout\ : std_logic;
SIGNAL \sa1|Add0~107\ : std_logic;
SIGNAL \sa1|Equal0~6\ : std_logic;
SIGNAL \sa1|Add0~112\ : std_logic;
SIGNAL \sa1|Add0~112COUT1_154\ : std_logic;
SIGNAL \sa1|Add0~115_combout\ : std_logic;
SIGNAL \sa1|Add0~117COUT1_155\ : std_logic;
SIGNAL \sa1|Add0~122\ : std_logic;
SIGNAL \sa1|Add0~122COUT1_156\ : std_logic;
SIGNAL \sa1|Add0~125_combout\ : std_logic;
SIGNAL \sa1|Add0~117\ : std_logic;
SIGNAL \sa1|Add0~120_combout\ : std_logic;
SIGNAL \sa1|Equal0~7\ : std_logic;
SIGNAL \sa1|Add0~5_combout\ : std_logic;
SIGNAL \ni1|Add6~127_cout0\ : std_logic;
SIGNAL \ni1|Add6~127COUT1_131\ : std_logic;
SIGNAL \ni1|Add6~0_combout\ : std_logic;
SIGNAL \ni1|Add6~57COUT1_141\ : std_logic;
SIGNAL \ni1|Add6~62\ : std_logic;
SIGNAL \ni1|Add6~62COUT1_142\ : std_logic;
SIGNAL \ni1|Add6~70_combout\ : std_logic;
SIGNAL \ni1|Add6~85_combout\ : std_logic;
SIGNAL \ni1|Add6~72\ : std_logic;
SIGNAL \ni1|Add6~72COUT1_143\ : std_logic;
SIGNAL \ni1|Add6~75_combout\ : std_logic;
SIGNAL \ni1|Equal6~5\ : std_logic;
SIGNAL \ni1|Add6~2\ : std_logic;
SIGNAL \ni1|Add6~2COUT1_132\ : std_logic;
SIGNAL \ni1|Add6~5_combout\ : std_logic;
SIGNAL \ni1|Add6~7\ : std_logic;
SIGNAL \ni1|Add6~12COUT1_133\ : std_logic;
SIGNAL \ni1|Add6~17\ : std_logic;
SIGNAL \ni1|Add6~17COUT1_134\ : std_logic;
SIGNAL \ni1|Add6~20_combout\ : std_logic;
SIGNAL \ni1|Add6~22\ : std_logic;
SIGNAL \ni1|Add6~22COUT1_135\ : std_logic;
SIGNAL \ni1|Add6~25_combout\ : std_logic;
SIGNAL \ni1|Add6~10_combout\ : std_logic;
SIGNAL \ni1|Add6~12\ : std_logic;
SIGNAL \ni1|Add6~15_combout\ : std_logic;
SIGNAL \ni1|Equal6~1\ : std_logic;
SIGNAL \ni1|Add6~27\ : std_logic;
SIGNAL \ni1|Add6~27COUT1_136\ : std_logic;
SIGNAL \ni1|Add6~30_combout\ : std_logic;
SIGNAL \ni1|Add6~32\ : std_logic;
SIGNAL \ni1|Add6~40_combout\ : std_logic;
SIGNAL \ni1|Add6~42\ : std_logic;
SIGNAL \ni1|Add6~42COUT1_137\ : std_logic;
SIGNAL \ni1|Add6~45_combout\ : std_logic;
SIGNAL \ni1|Add6~47\ : std_logic;
SIGNAL \ni1|Add6~47COUT1_138\ : std_logic;
SIGNAL \ni1|Add6~35_combout\ : std_logic;
SIGNAL \ni1|Add6~37\ : std_logic;
SIGNAL \ni1|Add6~37COUT1_139\ : std_logic;
SIGNAL \ni1|Add6~50_combout\ : std_logic;
SIGNAL \ni1|Add6~52\ : std_logic;
SIGNAL \ni1|Add6~52COUT1_140\ : std_logic;
SIGNAL \ni1|Add6~65_combout\ : std_logic;
SIGNAL \ni1|Equal6~3\ : std_logic;
SIGNAL \ni1|Equal6~2\ : std_logic;
SIGNAL \sa1|Add0~132_cout0\ : std_logic;
SIGNAL \sa1|Add0~132COUT1_136\ : std_logic;
SIGNAL \sa1|Add0~0_combout\ : std_logic;
SIGNAL \ni1|Equal6~0\ : std_logic;
SIGNAL \ni1|Equal6~4_combout\ : std_logic;
SIGNAL \ni1|Add6~55_combout\ : std_logic;
SIGNAL \ni1|Add6~57\ : std_logic;
SIGNAL \ni1|Add6~60_combout\ : std_logic;
SIGNAL \ni1|Add6~67\ : std_logic;
SIGNAL \ni1|Add6~77\ : std_logic;
SIGNAL \ni1|Add6~77COUT1_144\ : std_logic;
SIGNAL \ni1|Add6~80_combout\ : std_logic;
SIGNAL \ni1|Add6~82\ : std_logic;
SIGNAL \ni1|Add6~87\ : std_logic;
SIGNAL \ni1|Add6~87COUT1_145\ : std_logic;
SIGNAL \ni1|Add6~90_combout\ : std_logic;
SIGNAL \ni1|Add6~92\ : std_logic;
SIGNAL \ni1|Add6~92COUT1_146\ : std_logic;
SIGNAL \ni1|Add6~95_combout\ : std_logic;
SIGNAL \ni1|Add6~97\ : std_logic;
SIGNAL \ni1|Add6~97COUT1_147\ : std_logic;
SIGNAL \ni1|Add6~100_combout\ : std_logic;
SIGNAL \ni1|Add6~102\ : std_logic;
SIGNAL \ni1|Add6~102COUT1_148\ : std_logic;
SIGNAL \ni1|Add6~105_combout\ : std_logic;
SIGNAL \ni1|Add6~107\ : std_logic;
SIGNAL \ni1|Add6~112COUT1_149\ : std_logic;
SIGNAL \ni1|Add6~117\ : std_logic;
SIGNAL \ni1|Add6~117COUT1_150\ : std_logic;
SIGNAL \ni1|Add6~120_combout\ : std_logic;
SIGNAL \ni1|Add6~110_combout\ : std_logic;
SIGNAL \ni1|Equal6~6\ : std_logic;
SIGNAL \ni1|Add6~112\ : std_logic;
SIGNAL \ni1|Add6~115_combout\ : std_logic;
SIGNAL \ni1|Equal6~7\ : std_logic;
SIGNAL \sa1|Add0~2\ : std_logic;
SIGNAL \sa1|Add0~2COUT1_137\ : std_logic;
SIGNAL \sa1|Add0~10_combout\ : std_logic;
SIGNAL \sa1|Add0~12\ : std_logic;
SIGNAL \sa1|Add0~7\ : std_logic;
SIGNAL \sa1|Add0~7COUT1_138\ : std_logic;
SIGNAL \sa1|Add0~30_combout\ : std_logic;
SIGNAL \sa1|Add0~32\ : std_logic;
SIGNAL \sa1|Add0~32COUT1_139\ : std_logic;
SIGNAL \sa1|Add0~15_combout\ : std_logic;
SIGNAL \sa1|Add0~17\ : std_logic;
SIGNAL \sa1|Add0~17COUT1_140\ : std_logic;
SIGNAL \sa1|Add0~20_combout\ : std_logic;
SIGNAL \sa1|Add0~22\ : std_logic;
SIGNAL \sa1|Add0~22COUT1_141\ : std_logic;
SIGNAL \sa1|Add0~25_combout\ : std_logic;
SIGNAL \sa1|Add0~27\ : std_logic;
SIGNAL \sa1|Add0~45_combout\ : std_logic;
SIGNAL \sa1|Add0~47\ : std_logic;
SIGNAL \sa1|Add0~47COUT1_142\ : std_logic;
SIGNAL \sa1|Add0~35_combout\ : std_logic;
SIGNAL \sa1|Add0~37\ : std_logic;
SIGNAL \sa1|Add0~37COUT1_143\ : std_logic;
SIGNAL \sa1|Add0~40_combout\ : std_logic;
SIGNAL \sa1|Add0~42\ : std_logic;
SIGNAL \sa1|Add0~42COUT1_144\ : std_logic;
SIGNAL \sa1|Add0~50_combout\ : std_logic;
SIGNAL \sa1|Add0~52\ : std_logic;
SIGNAL \sa1|Add0~52COUT1_145\ : std_logic;
SIGNAL \sa1|Add0~55_combout\ : std_logic;
SIGNAL \sa1|Add0~57\ : std_logic;
SIGNAL \sa1|Add0~70_combout\ : std_logic;
SIGNAL \sa1|Equal0~3\ : std_logic;
SIGNAL \sa1|Equal0~1\ : std_logic;
SIGNAL \sa1|Equal0~2\ : std_logic;
SIGNAL \sa1|Equal0~0\ : std_logic;
SIGNAL \sa1|Equal0~4_combout\ : std_logic;
SIGNAL \sa1|toneOut~regout\ : std_logic;
SIGNAL \ni1|toneOut~regout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \ga1|Add2~5_combout\ : std_logic;
SIGNAL \ga1|Add2~7\ : std_logic;
SIGNAL \ga1|Add2~7COUT1_131\ : std_logic;
SIGNAL \ga1|Add2~2\ : std_logic;
SIGNAL \ga1|Add2~2COUT1_132\ : std_logic;
SIGNAL \ga1|Add2~10_combout\ : std_logic;
SIGNAL \ga1|Equal2~0\ : std_logic;
SIGNAL \ga1|Add2~12\ : std_logic;
SIGNAL \ga1|Add2~22COUT1_133\ : std_logic;
SIGNAL \ga1|Add2~27COUT1_134\ : std_logic;
SIGNAL \ga1|Add2~32\ : std_logic;
SIGNAL \ga1|Add2~32COUT1_135\ : std_logic;
SIGNAL \ga1|Add2~17\ : std_logic;
SIGNAL \ga1|Add2~17COUT1_136\ : std_logic;
SIGNAL \ga1|Add2~35_combout\ : std_logic;
SIGNAL \ga1|Add2~92\ : std_logic;
SIGNAL \ga1|Add2~92COUT1_145\ : std_logic;
SIGNAL \ga1|Add2~95_combout\ : std_logic;
SIGNAL \ga1|Add2~97\ : std_logic;
SIGNAL \ga1|Add2~97COUT1_146\ : std_logic;
SIGNAL \ga1|Add2~100_combout\ : std_logic;
SIGNAL \ga1|Add2~102\ : std_logic;
SIGNAL \ga1|Add2~102COUT1_147\ : std_logic;
SIGNAL \ga1|Add2~105_combout\ : std_logic;
SIGNAL \ga1|Add2~107\ : std_logic;
SIGNAL \ga1|Add2~107COUT1_148\ : std_logic;
SIGNAL \ga1|Add2~110_combout\ : std_logic;
SIGNAL \ga1|Add2~112\ : std_logic;
SIGNAL \ga1|Add2~117COUT1_149\ : std_logic;
SIGNAL \ga1|Add2~122\ : std_logic;
SIGNAL \ga1|Add2~122COUT1_150\ : std_logic;
SIGNAL \ga1|Add2~125_combout\ : std_logic;
SIGNAL \ga1|Add2~115_combout\ : std_logic;
SIGNAL \ga1|Equal2~6\ : std_logic;
SIGNAL \ga1|Add2~117\ : std_logic;
SIGNAL \ga1|Add2~120_combout\ : std_logic;
SIGNAL \ga1|Equal2~7\ : std_logic;
SIGNAL \ga1|Add2~37\ : std_logic;
SIGNAL \ga1|Add2~55_combout\ : std_logic;
SIGNAL \ga1|Add2~57\ : std_logic;
SIGNAL \ga1|Add2~57COUT1_141\ : std_logic;
SIGNAL \ga1|Add2~70_combout\ : std_logic;
SIGNAL \ga1|Add2~45_combout\ : std_logic;
SIGNAL \ga1|Add2~47\ : std_logic;
SIGNAL \ga1|Add2~47COUT1_137\ : std_logic;
SIGNAL \ga1|Add2~40_combout\ : std_logic;
SIGNAL \ga1|Add2~42\ : std_logic;
SIGNAL \ga1|Add2~42COUT1_138\ : std_logic;
SIGNAL \ga1|Add2~50_combout\ : std_logic;
SIGNAL \ga1|Add2~52\ : std_logic;
SIGNAL \ga1|Add2~52COUT1_139\ : std_logic;
SIGNAL \ga1|Add2~60_combout\ : std_logic;
SIGNAL \ga1|Add2~62\ : std_logic;
SIGNAL \ga1|Add2~62COUT1_140\ : std_logic;
SIGNAL \ga1|Add2~65_combout\ : std_logic;
SIGNAL \ga1|Add2~67\ : std_logic;
SIGNAL \ga1|Add2~72\ : std_logic;
SIGNAL \ga1|Add2~72COUT1_142\ : std_logic;
SIGNAL \ga1|Add2~75_combout\ : std_logic;
SIGNAL \ga1|Add2~77\ : std_logic;
SIGNAL \ga1|Add2~77COUT1_143\ : std_logic;
SIGNAL \ga1|Add2~80_combout\ : std_logic;
SIGNAL \ga1|Add2~82\ : std_logic;
SIGNAL \ga1|Add2~82COUT1_144\ : std_logic;
SIGNAL \ga1|Add2~85_combout\ : std_logic;
SIGNAL \ga1|Add2~87\ : std_logic;
SIGNAL \ga1|Add2~90_combout\ : std_logic;
SIGNAL \ga1|Equal2~5\ : std_logic;
SIGNAL \ga1|Add2~15_combout\ : std_logic;
SIGNAL \ga1|Add2~20_combout\ : std_logic;
SIGNAL \ga1|Add2~22\ : std_logic;
SIGNAL \ga1|Add2~25_combout\ : std_logic;
SIGNAL \ga1|Add2~27\ : std_logic;
SIGNAL \ga1|Add2~30_combout\ : std_logic;
SIGNAL \ga1|Equal2~1\ : std_logic;
SIGNAL \ga1|Equal2~2\ : std_logic;
SIGNAL \ga1|Equal2~3\ : std_logic;
SIGNAL \ga1|Equal2~4_combout\ : std_logic;
SIGNAL \ga1|Add2~0_combout\ : std_logic;
SIGNAL \pa1|Add4~15_combout\ : std_logic;
SIGNAL \pa1|Add4~17\ : std_logic;
SIGNAL \pa1|Add4~17COUT1_133\ : std_logic;
SIGNAL \pa1|Add4~22\ : std_logic;
SIGNAL \pa1|Add4~22COUT1_134\ : std_logic;
SIGNAL \pa1|Add4~10_combout\ : std_logic;
SIGNAL \pa1|Add4~12\ : std_logic;
SIGNAL \pa1|Add4~12COUT1_135\ : std_logic;
SIGNAL \pa1|Add4~25_combout\ : std_logic;
SIGNAL \pa1|Add4~27\ : std_logic;
SIGNAL \pa1|Add4~27COUT1_136\ : std_logic;
SIGNAL \pa1|Add4~30_combout\ : std_logic;
SIGNAL \pa1|Add4~32\ : std_logic;
SIGNAL \pa1|Add4~60_combout\ : std_logic;
SIGNAL \pa1|Add4~62\ : std_logic;
SIGNAL \pa1|Add4~62COUT1_141\ : std_logic;
SIGNAL \pa1|Add4~65_combout\ : std_logic;
SIGNAL \pa1|Add4~35_combout\ : std_logic;
SIGNAL \pa1|Add4~37\ : std_logic;
SIGNAL \pa1|Add4~37COUT1_137\ : std_logic;
SIGNAL \pa1|Add4~40_combout\ : std_logic;
SIGNAL \pa1|Add4~42\ : std_logic;
SIGNAL \pa1|Add4~42COUT1_138\ : std_logic;
SIGNAL \pa1|Add4~45_combout\ : std_logic;
SIGNAL \pa1|Add4~47\ : std_logic;
SIGNAL \pa1|Add4~47COUT1_139\ : std_logic;
SIGNAL \pa1|Add4~50_combout\ : std_logic;
SIGNAL \pa1|Add4~52\ : std_logic;
SIGNAL \pa1|Add4~52COUT1_140\ : std_logic;
SIGNAL \pa1|Add4~55_combout\ : std_logic;
SIGNAL \pa1|Add4~57\ : std_logic;
SIGNAL \pa1|Add4~67\ : std_logic;
SIGNAL \pa1|Add4~67COUT1_142\ : std_logic;
SIGNAL \pa1|Add4~72\ : std_logic;
SIGNAL \pa1|Add4~72COUT1_143\ : std_logic;
SIGNAL \pa1|Add4~75_combout\ : std_logic;
SIGNAL \pa1|Add4~85_combout\ : std_logic;
SIGNAL \pa1|Add4~77\ : std_logic;
SIGNAL \pa1|Add4~77COUT1_144\ : std_logic;
SIGNAL \pa1|Add4~80_combout\ : std_logic;
SIGNAL \pa1|Add4~82\ : std_logic;
SIGNAL \pa1|Add4~87\ : std_logic;
SIGNAL \pa1|Add4~87COUT1_145\ : std_logic;
SIGNAL \pa1|Add4~90_combout\ : std_logic;
SIGNAL \pa1|Add4~92\ : std_logic;
SIGNAL \pa1|Add4~92COUT1_146\ : std_logic;
SIGNAL \pa1|Add4~95_combout\ : std_logic;
SIGNAL \pa1|Add4~97\ : std_logic;
SIGNAL \pa1|Add4~97COUT1_147\ : std_logic;
SIGNAL \pa1|Add4~100_combout\ : std_logic;
SIGNAL \pa1|Add4~102\ : std_logic;
SIGNAL \pa1|Add4~102COUT1_148\ : std_logic;
SIGNAL \pa1|Add4~105_combout\ : std_logic;
SIGNAL \pa1|Add4~107\ : std_logic;
SIGNAL \pa1|Add4~110_combout\ : std_logic;
SIGNAL \pa1|Equal4~6\ : std_logic;
SIGNAL \pa1|Add4~112\ : std_logic;
SIGNAL \pa1|Add4~112COUT1_149\ : std_logic;
SIGNAL \pa1|Add4~115_combout\ : std_logic;
SIGNAL \pa1|Add4~117\ : std_logic;
SIGNAL \pa1|Add4~117COUT1_150\ : std_logic;
SIGNAL \pa1|Add4~120_combout\ : std_logic;
SIGNAL \pa1|Equal4~7\ : std_logic;
SIGNAL \pa1|Add4~127_cout0\ : std_logic;
SIGNAL \pa1|Add4~127COUT1_131\ : std_logic;
SIGNAL \pa1|Add4~0_combout\ : std_logic;
SIGNAL \pa1|Add4~2\ : std_logic;
SIGNAL \pa1|Add4~2COUT1_132\ : std_logic;
SIGNAL \pa1|Add4~5_combout\ : std_logic;
SIGNAL \pa1|Add4~7\ : std_logic;
SIGNAL \pa1|Add4~20_combout\ : std_logic;
SIGNAL \pa1|Equal4~1\ : std_logic;
SIGNAL \pa1|Equal4~0\ : std_logic;
SIGNAL \pa1|Equal4~2_combout\ : std_logic;
SIGNAL \pa1|Equal4~3\ : std_logic;
SIGNAL \pa1|Equal4~4_combout\ : std_logic;
SIGNAL \pa1|Add4~70_combout\ : std_logic;
SIGNAL \pa1|Equal4~5\ : std_logic;
SIGNAL \pa1|toneOut~regout\ : std_logic;
SIGNAL \Selector16~2_combout\ : std_logic;
SIGNAL \dha1|Add5~85_combout\ : std_logic;
SIGNAL \dha1|Add5~60_combout\ : std_logic;
SIGNAL \dha1|Add5~62\ : std_logic;
SIGNAL \dha1|Add5~62COUT1_141\ : std_logic;
SIGNAL \dha1|Add5~65_combout\ : std_logic;
SIGNAL \dha1|Add5~67\ : std_logic;
SIGNAL \dha1|Add5~67COUT1_142\ : std_logic;
SIGNAL \dha1|Add5~70_combout\ : std_logic;
SIGNAL \dha1|Add5~72\ : std_logic;
SIGNAL \dha1|Add5~72COUT1_143\ : std_logic;
SIGNAL \dha1|Add5~75_combout\ : std_logic;
SIGNAL \dha1|Add5~77\ : std_logic;
SIGNAL \dha1|Add5~77COUT1_144\ : std_logic;
SIGNAL \dha1|Add5~82\ : std_logic;
SIGNAL \dha1|Add5~87\ : std_logic;
SIGNAL \dha1|Add5~87COUT1_145\ : std_logic;
SIGNAL \dha1|Add5~90_combout\ : std_logic;
SIGNAL \dha1|Add5~92\ : std_logic;
SIGNAL \dha1|Add5~92COUT1_146\ : std_logic;
SIGNAL \dha1|Add5~95_combout\ : std_logic;
SIGNAL \dha1|Add5~97\ : std_logic;
SIGNAL \dha1|Add5~97COUT1_147\ : std_logic;
SIGNAL \dha1|Add5~100_combout\ : std_logic;
SIGNAL \dha1|Add5~102\ : std_logic;
SIGNAL \dha1|Add5~102COUT1_148\ : std_logic;
SIGNAL \dha1|Add5~105_combout\ : std_logic;
SIGNAL \dha1|Add5~107\ : std_logic;
SIGNAL \dha1|Add5~110_combout\ : std_logic;
SIGNAL \dha1|Equal5~6\ : std_logic;
SIGNAL \dha1|Add5~112\ : std_logic;
SIGNAL \dha1|Add5~112COUT1_149\ : std_logic;
SIGNAL \dha1|Add5~115_combout\ : std_logic;
SIGNAL \dha1|Add5~117\ : std_logic;
SIGNAL \dha1|Add5~117COUT1_150\ : std_logic;
SIGNAL \dha1|Add5~120_combout\ : std_logic;
SIGNAL \dha1|Equal5~7\ : std_logic;
SIGNAL \dha1|Add5~40_combout\ : std_logic;
SIGNAL \dha1|Add5~42\ : std_logic;
SIGNAL \dha1|Add5~42COUT1_137\ : std_logic;
SIGNAL \dha1|Add5~32\ : std_logic;
SIGNAL \dha1|Add5~32COUT1_138\ : std_logic;
SIGNAL \dha1|Add5~45_combout\ : std_logic;
SIGNAL \dha1|Add5~127_cout0\ : std_logic;
SIGNAL \dha1|Add5~127COUT1_131\ : std_logic;
SIGNAL \dha1|Add5~0_combout\ : std_logic;
SIGNAL \dha1|Add5~2\ : std_logic;
SIGNAL \dha1|Add5~2COUT1_132\ : std_logic;
SIGNAL \dha1|Add5~5_combout\ : std_logic;
SIGNAL \dha1|Add5~7\ : std_logic;
SIGNAL \dha1|Add5~15_combout\ : std_logic;
SIGNAL \dha1|Add5~17\ : std_logic;
SIGNAL \dha1|Add5~17COUT1_133\ : std_logic;
SIGNAL \dha1|Add5~10_combout\ : std_logic;
SIGNAL \dha1|Add5~12\ : std_logic;
SIGNAL \dha1|Add5~12COUT1_134\ : std_logic;
SIGNAL \dha1|Add5~20_combout\ : std_logic;
SIGNAL \dha1|Add5~22\ : std_logic;
SIGNAL \dha1|Add5~22COUT1_135\ : std_logic;
SIGNAL \dha1|Add5~25_combout\ : std_logic;
SIGNAL \dha1|Add5~27\ : std_logic;
SIGNAL \dha1|Add5~27COUT1_136\ : std_logic;
SIGNAL \dha1|Add5~35_combout\ : std_logic;
SIGNAL \dha1|Add5~37\ : std_logic;
SIGNAL \dha1|Add5~47\ : std_logic;
SIGNAL \dha1|Add5~47COUT1_139\ : std_logic;
SIGNAL \dha1|Add5~50_combout\ : std_logic;
SIGNAL \dha1|Add5~52\ : std_logic;
SIGNAL \dha1|Add5~52COUT1_140\ : std_logic;
SIGNAL \dha1|Add5~55_combout\ : std_logic;
SIGNAL \dha1|Add5~57\ : std_logic;
SIGNAL \dha1|Add5~80_combout\ : std_logic;
SIGNAL \dha1|Equal5~5\ : std_logic;
SIGNAL \dha1|Add5~30_combout\ : std_logic;
SIGNAL \dha1|Equal5~2\ : std_logic;
SIGNAL \dha1|Equal5~3_combout\ : std_logic;
SIGNAL \dha1|Equal5~1\ : std_logic;
SIGNAL \dha1|Equal5~0\ : std_logic;
SIGNAL \dha1|Equal5~4_combout\ : std_logic;
SIGNAL \dha1|toneOut~regout\ : std_logic;
SIGNAL \ma1|Add3~85_combout\ : std_logic;
SIGNAL \ma1|Add3~87\ : std_logic;
SIGNAL \ma1|Add3~87COUT1_150\ : std_logic;
SIGNAL \ma1|Add3~90_combout\ : std_logic;
SIGNAL \ma1|Add3~60_combout\ : std_logic;
SIGNAL \ma1|Add3~62\ : std_logic;
SIGNAL \ma1|Add3~62COUT1_146\ : std_logic;
SIGNAL \ma1|Add3~65_combout\ : std_logic;
SIGNAL \ma1|Add3~67\ : std_logic;
SIGNAL \ma1|Add3~67COUT1_147\ : std_logic;
SIGNAL \ma1|Add3~70_combout\ : std_logic;
SIGNAL \ma1|Equal3~3\ : std_logic;
SIGNAL \ma1|Add3~132_cout0\ : std_logic;
SIGNAL \ma1|Add3~132COUT1_136\ : std_logic;
SIGNAL \ma1|Add3~10_combout\ : std_logic;
SIGNAL \ma1|Add3~12\ : std_logic;
SIGNAL \ma1|Add3~12COUT1_137\ : std_logic;
SIGNAL \ma1|Add3~0_combout\ : std_logic;
SIGNAL \ma1|Add3~2\ : std_logic;
SIGNAL \ma1|Add3~5_combout\ : std_logic;
SIGNAL \ma1|Add3~7\ : std_logic;
SIGNAL \ma1|Add3~7COUT1_138\ : std_logic;
SIGNAL \ma1|Add3~22COUT1_139\ : std_logic;
SIGNAL \ma1|Add3~17\ : std_logic;
SIGNAL \ma1|Add3~17COUT1_140\ : std_logic;
SIGNAL \ma1|Add3~25_combout\ : std_logic;
SIGNAL \ma1|Add3~27\ : std_logic;
SIGNAL \ma1|Add3~27COUT1_141\ : std_logic;
SIGNAL \ma1|Add3~30_combout\ : std_logic;
SIGNAL \ma1|Add3~20_combout\ : std_logic;
SIGNAL \ma1|Add3~22\ : std_logic;
SIGNAL \ma1|Add3~15_combout\ : std_logic;
SIGNAL \ma1|Equal3~1\ : std_logic;
SIGNAL \ma1|Add3~32\ : std_logic;
SIGNAL \ma1|Add3~35_combout\ : std_logic;
SIGNAL \ma1|Add3~37\ : std_logic;
SIGNAL \ma1|Add3~37COUT1_142\ : std_logic;
SIGNAL \ma1|Add3~40_combout\ : std_logic;
SIGNAL \ma1|Add3~42\ : std_logic;
SIGNAL \ma1|Add3~42COUT1_143\ : std_logic;
SIGNAL \ma1|Add3~45_combout\ : std_logic;
SIGNAL \ma1|Add3~47\ : std_logic;
SIGNAL \ma1|Add3~47COUT1_144\ : std_logic;
SIGNAL \ma1|Add3~50_combout\ : std_logic;
SIGNAL \ma1|Equal3~2\ : std_logic;
SIGNAL \ma1|Equal3~0_combout\ : std_logic;
SIGNAL \ma1|Equal3~4_combout\ : std_logic;
SIGNAL \ma1|Add3~52\ : std_logic;
SIGNAL \ma1|Add3~52COUT1_145\ : std_logic;
SIGNAL \ma1|Add3~55_combout\ : std_logic;
SIGNAL \ma1|Add3~57\ : std_logic;
SIGNAL \ma1|Add3~72\ : std_logic;
SIGNAL \ma1|Add3~72COUT1_148\ : std_logic;
SIGNAL \ma1|Add3~77\ : std_logic;
SIGNAL \ma1|Add3~77COUT1_149\ : std_logic;
SIGNAL \ma1|Add3~80_combout\ : std_logic;
SIGNAL \ma1|Equal3~5\ : std_logic;
SIGNAL \ma1|Add3~75_combout\ : std_logic;
SIGNAL \ma1|Add3~82\ : std_logic;
SIGNAL \ma1|Add3~92\ : std_logic;
SIGNAL \ma1|Add3~92COUT1_151\ : std_logic;
SIGNAL \ma1|Add3~95_combout\ : std_logic;
SIGNAL \ma1|Add3~110_combout\ : std_logic;
SIGNAL \ma1|Add3~97\ : std_logic;
SIGNAL \ma1|Add3~97COUT1_152\ : std_logic;
SIGNAL \ma1|Add3~100_combout\ : std_logic;
SIGNAL \ma1|Add3~102\ : std_logic;
SIGNAL \ma1|Add3~102COUT1_153\ : std_logic;
SIGNAL \ma1|Add3~105_combout\ : std_logic;
SIGNAL \ma1|Add3~107\ : std_logic;
SIGNAL \ma1|Add3~112\ : std_logic;
SIGNAL \ma1|Add3~112COUT1_154\ : std_logic;
SIGNAL \ma1|Add3~115_combout\ : std_logic;
SIGNAL \ma1|Equal3~6\ : std_logic;
SIGNAL \ma1|Add3~117\ : std_logic;
SIGNAL \ma1|Add3~117COUT1_155\ : std_logic;
SIGNAL \ma1|Add3~120_combout\ : std_logic;
SIGNAL \ma1|Add3~122\ : std_logic;
SIGNAL \ma1|Add3~122COUT1_156\ : std_logic;
SIGNAL \ma1|Add3~125_combout\ : std_logic;
SIGNAL \ma1|Equal3~7\ : std_logic;
SIGNAL \ma1|toneOut~regout\ : std_logic;
SIGNAL \Selector16~3_combout\ : std_logic;
SIGNAL \ga1|toneOut~regout\ : std_logic;
SIGNAL \re1|Add1~85_combout\ : std_logic;
SIGNAL \re1|Add1~87\ : std_logic;
SIGNAL \re1|Add1~87COUT1_150\ : std_logic;
SIGNAL \re1|Add1~90_combout\ : std_logic;
SIGNAL \re1|Equal1~5\ : std_logic;
SIGNAL \re1|Add1~57\ : std_logic;
SIGNAL \re1|Add1~57COUT1_146\ : std_logic;
SIGNAL \re1|Add1~60_combout\ : std_logic;
SIGNAL \re1|Add1~62\ : std_logic;
SIGNAL \re1|Add1~62COUT1_147\ : std_logic;
SIGNAL \re1|Add1~72\ : std_logic;
SIGNAL \re1|Add1~72COUT1_148\ : std_logic;
SIGNAL \re1|Add1~75_combout\ : std_logic;
SIGNAL \re1|Add1~77\ : std_logic;
SIGNAL \re1|Add1~77COUT1_149\ : std_logic;
SIGNAL \re1|Add1~80_combout\ : std_logic;
SIGNAL \re1|Add1~82\ : std_logic;
SIGNAL \re1|Add1~110_combout\ : std_logic;
SIGNAL \re1|Add1~92\ : std_logic;
SIGNAL \re1|Add1~92COUT1_151\ : std_logic;
SIGNAL \re1|Add1~95_combout\ : std_logic;
SIGNAL \re1|Add1~97\ : std_logic;
SIGNAL \re1|Add1~97COUT1_152\ : std_logic;
SIGNAL \re1|Add1~100_combout\ : std_logic;
SIGNAL \re1|Add1~102\ : std_logic;
SIGNAL \re1|Add1~102COUT1_153\ : std_logic;
SIGNAL \re1|Add1~105_combout\ : std_logic;
SIGNAL \re1|Add1~107\ : std_logic;
SIGNAL \re1|Equal1~6\ : std_logic;
SIGNAL \re1|Add1~112\ : std_logic;
SIGNAL \re1|Add1~112COUT1_154\ : std_logic;
SIGNAL \re1|Add1~115_combout\ : std_logic;
SIGNAL \re1|Add1~117COUT1_155\ : std_logic;
SIGNAL \re1|Add1~122\ : std_logic;
SIGNAL \re1|Add1~122COUT1_156\ : std_logic;
SIGNAL \re1|Add1~125_combout\ : std_logic;
SIGNAL \re1|Add1~117\ : std_logic;
SIGNAL \re1|Add1~120_combout\ : std_logic;
SIGNAL \re1|Equal1~7\ : std_logic;
SIGNAL \re1|Add1~55_combout\ : std_logic;
SIGNAL \re1|Add1~10_combout\ : std_logic;
SIGNAL \re1|Add1~132_cout0\ : std_logic;
SIGNAL \re1|Add1~132COUT1_136\ : std_logic;
SIGNAL \re1|Add1~0_combout\ : std_logic;
SIGNAL \re1|Add1~2\ : std_logic;
SIGNAL \re1|Add1~2COUT1_137\ : std_logic;
SIGNAL \re1|Add1~5_combout\ : std_logic;
SIGNAL \re1|Add1~7\ : std_logic;
SIGNAL \re1|Add1~12\ : std_logic;
SIGNAL \re1|Add1~12COUT1_138\ : std_logic;
SIGNAL \re1|Add1~15_combout\ : std_logic;
SIGNAL \re1|Add1~17\ : std_logic;
SIGNAL \re1|Add1~17COUT1_139\ : std_logic;
SIGNAL \re1|Add1~20_combout\ : std_logic;
SIGNAL \re1|Add1~22\ : std_logic;
SIGNAL \re1|Add1~22COUT1_140\ : std_logic;
SIGNAL \re1|Add1~30_combout\ : std_logic;
SIGNAL \re1|Add1~32\ : std_logic;
SIGNAL \re1|Add1~32COUT1_141\ : std_logic;
SIGNAL \re1|Add1~25_combout\ : std_logic;
SIGNAL \re1|Add1~27\ : std_logic;
SIGNAL \re1|Add1~35_combout\ : std_logic;
SIGNAL \re1|Add1~37\ : std_logic;
SIGNAL \re1|Add1~37COUT1_142\ : std_logic;
SIGNAL \re1|Add1~45_combout\ : std_logic;
SIGNAL \re1|Add1~47\ : std_logic;
SIGNAL \re1|Add1~47COUT1_143\ : std_logic;
SIGNAL \re1|Add1~50_combout\ : std_logic;
SIGNAL \re1|Add1~52\ : std_logic;
SIGNAL \re1|Add1~52COUT1_144\ : std_logic;
SIGNAL \re1|Add1~40_combout\ : std_logic;
SIGNAL \re1|Add1~42\ : std_logic;
SIGNAL \re1|Add1~42COUT1_145\ : std_logic;
SIGNAL \re1|Add1~65_combout\ : std_logic;
SIGNAL \re1|Add1~67\ : std_logic;
SIGNAL \re1|Add1~70_combout\ : std_logic;
SIGNAL \re1|Equal1~3\ : std_logic;
SIGNAL \re1|Equal1~1\ : std_logic;
SIGNAL \re1|Equal1~0\ : std_logic;
SIGNAL \re1|Equal1~2\ : std_logic;
SIGNAL \re1|Equal1~4_combout\ : std_logic;
SIGNAL \re1|toneOut~regout\ : std_logic;
SIGNAL \Selector16~1_combout\ : std_logic;
SIGNAL \Selector16~4_combout\ : std_logic;
SIGNAL \re1|count_sa1\ : std_logic_vector(26 DOWNTO 0);
SIGNAL count : std_logic_vector(31 DOWNTO 0);
SIGNAL \sa1|count_sa0\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \ma1|count_sa3\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \pa1|count_sa4\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \ni1|count_sa6\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \ga1|count_sa2\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \dha1|count_sa5\ : std_logic_vector(26 DOWNTO 0);
SIGNAL timecounter : std_logic_vector(26 DOWNTO 0);

BEGIN

toneOut <= ww_toneOut;
ww_clk_50 <= clk_50;
ww_resetn <= resetn;
LED <= ww_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_50~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk_50,
	combout => \clk_50~combout\);

-- Location: LC_X12_Y6_N2
\Add0~0\ : maxv_lcell
-- Equation(s):
-- \Add0~0_combout\ = ((!timecounter(0)))
-- \Add0~2\ = CARRY(((timecounter(0))))
-- \Add0~2COUT1_136\ = CARRY(((timecounter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\,
	cout0 => \Add0~2\,
	cout1 => \Add0~2COUT1_136\);

-- Location: LC_X12_Y6_N5
\Add0~15\ : maxv_lcell
-- Equation(s):
-- \Add0~15_combout\ = timecounter(3) $ ((((\Add0~12\))))
-- \Add0~17\ = CARRY(((!\Add0~12\)) # (!timecounter(3)))
-- \Add0~17COUT1_138\ = CARRY(((!\Add0~12\)) # (!timecounter(3)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(3),
	cin => \Add0~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_138\);

-- Location: LC_X11_Y6_N1
\timecounter[3]\ : maxv_lcell
-- Equation(s):
-- timecounter(3) = DFFEAS((((\Add0~15_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \Add0~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(3));

-- Location: LC_X11_Y6_N2
\timecounter[0]\ : maxv_lcell
-- Equation(s):
-- \Equal17~0\ = (!timecounter(1) & (!timecounter(2) & (!timecounter[0] & !timecounter(3))))
-- timecounter(0) = DFFEAS(\Equal17~0\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(1),
	datab => timecounter(2),
	datac => \Add0~0_combout\,
	datad => timecounter(3),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal17~0\,
	regout => timecounter(0));

-- Location: LC_X12_Y6_N3
\Add0~5\ : maxv_lcell
-- Equation(s):
-- \Add0~5_combout\ = (timecounter(1) $ ((\Add0~2\)))
-- \Add0~7\ = CARRY(((!\Add0~2\) # (!timecounter(1))))
-- \Add0~7COUT1_137\ = CARRY(((!\Add0~2COUT1_136\) # (!timecounter(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(1),
	cin0 => \Add0~2\,
	cin1 => \Add0~2COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout0 => \Add0~7\,
	cout1 => \Add0~7COUT1_137\);

-- Location: LC_X11_Y6_N4
\timecounter[1]\ : maxv_lcell
-- Equation(s):
-- timecounter(1) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \Add0~5_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(1));

-- Location: LC_X12_Y6_N4
\Add0~10\ : maxv_lcell
-- Equation(s):
-- \Add0~10_combout\ = timecounter(2) $ ((((!\Add0~7\))))
-- \Add0~12\ = CARRY((timecounter(2) & ((!\Add0~7COUT1_137\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(2),
	cin0 => \Add0~7\,
	cin1 => \Add0~7COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout => \Add0~12\);

-- Location: LC_X11_Y6_N9
\timecounter[2]\ : maxv_lcell
-- Equation(s):
-- timecounter(2) = DFFEAS((((\Add0~10_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \Add0~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(2));

-- Location: LC_X12_Y6_N6
\Add0~20\ : maxv_lcell
-- Equation(s):
-- \Add0~20_combout\ = (timecounter(4) $ ((!(!\Add0~12\ & \Add0~17\) # (\Add0~12\ & \Add0~17COUT1_138\))))
-- \Add0~22\ = CARRY(((timecounter(4) & !\Add0~17\)))
-- \Add0~22COUT1_139\ = CARRY(((timecounter(4) & !\Add0~17COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(4),
	cin => \Add0~12\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout0 => \Add0~22\,
	cout1 => \Add0~22COUT1_139\);

-- Location: LC_X11_Y6_N7
\timecounter[4]\ : maxv_lcell
-- Equation(s):
-- timecounter(4) = DFFEAS((\Add0~20_combout\ & (((!\Equal17~5_combout\) # (!\Equal17~4_combout\)) # (!\Equal17~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~7\,
	datab => \Equal17~4_combout\,
	datac => \Add0~20_combout\,
	datad => \Equal17~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(4));

-- Location: LC_X12_Y6_N7
\Add0~25\ : maxv_lcell
-- Equation(s):
-- \Add0~25_combout\ = timecounter(5) $ (((((!\Add0~12\ & \Add0~22\) # (\Add0~12\ & \Add0~22COUT1_139\)))))
-- \Add0~27\ = CARRY(((!\Add0~22\)) # (!timecounter(5)))
-- \Add0~27COUT1_140\ = CARRY(((!\Add0~22COUT1_139\)) # (!timecounter(5)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(5),
	cin => \Add0~12\,
	cin0 => \Add0~22\,
	cin1 => \Add0~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_140\);

-- Location: LC_X11_Y6_N5
\timecounter[5]\ : maxv_lcell
-- Equation(s):
-- \Equal17~1\ = (!timecounter(6) & (timecounter(4) & (!timecounter[5] & !timecounter(7))))
-- timecounter(5) = DFFEAS(\Equal17~1\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~25_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(6),
	datab => timecounter(4),
	datac => \Add0~25_combout\,
	datad => timecounter(7),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal17~1\,
	regout => timecounter(5));

-- Location: LC_X12_Y6_N8
\Add0~30\ : maxv_lcell
-- Equation(s):
-- \Add0~30_combout\ = (timecounter(6) $ ((!(!\Add0~12\ & \Add0~27\) # (\Add0~12\ & \Add0~27COUT1_140\))))
-- \Add0~32\ = CARRY(((timecounter(6) & !\Add0~27\)))
-- \Add0~32COUT1_141\ = CARRY(((timecounter(6) & !\Add0~27COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(6),
	cin => \Add0~12\,
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout0 => \Add0~32\,
	cout1 => \Add0~32COUT1_141\);

-- Location: LC_X11_Y6_N6
\timecounter[6]\ : maxv_lcell
-- Equation(s):
-- timecounter(6) = DFFEAS((((\Add0~30_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \Add0~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(6));

-- Location: LC_X12_Y6_N9
\Add0~35\ : maxv_lcell
-- Equation(s):
-- \Add0~35_combout\ = timecounter(7) $ (((((!\Add0~12\ & \Add0~32\) # (\Add0~12\ & \Add0~32COUT1_141\)))))
-- \Add0~37\ = CARRY(((!\Add0~32COUT1_141\)) # (!timecounter(7)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(7),
	cin => \Add0~12\,
	cin0 => \Add0~32\,
	cin1 => \Add0~32COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout => \Add0~37\);

-- Location: LC_X11_Y6_N0
\timecounter[7]\ : maxv_lcell
-- Equation(s):
-- timecounter(7) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~35_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \Add0~35_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(7));

-- Location: LC_X13_Y6_N0
\Add0~55\ : maxv_lcell
-- Equation(s):
-- \Add0~55_combout\ = timecounter(8) $ ((((!\Add0~37\))))
-- \Add0~57\ = CARRY((timecounter(8) & ((!\Add0~37\))))
-- \Add0~57COUT1_142\ = CARRY((timecounter(8) & ((!\Add0~37\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(8),
	cin => \Add0~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout0 => \Add0~57\,
	cout1 => \Add0~57COUT1_142\);

-- Location: LC_X10_Y6_N2
\timecounter[8]\ : maxv_lcell
-- Equation(s):
-- \Equal17~2\ = (timecounter(10) & (timecounter(11) & (!timecounter[8] & timecounter(9))))
-- timecounter(8) = DFFEAS(\Equal17~2\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~55_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(10),
	datab => timecounter(11),
	datac => \Add0~55_combout\,
	datad => timecounter(9),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal17~2\,
	regout => timecounter(8));

-- Location: LC_X13_Y6_N1
\Add0~40\ : maxv_lcell
-- Equation(s):
-- \Add0~40_combout\ = (timecounter(9) $ (((!\Add0~37\ & \Add0~57\) # (\Add0~37\ & \Add0~57COUT1_142\))))
-- \Add0~42\ = CARRY(((!\Add0~57\) # (!timecounter(9))))
-- \Add0~42COUT1_143\ = CARRY(((!\Add0~57COUT1_142\) # (!timecounter(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(9),
	cin => \Add0~37\,
	cin0 => \Add0~57\,
	cin1 => \Add0~57COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_143\);

-- Location: LC_X10_Y6_N9
\timecounter[9]\ : maxv_lcell
-- Equation(s):
-- timecounter(9) = DFFEAS((\Add0~40_combout\ & (((!\Equal17~4_combout\) # (!\Equal17~7\)) # (!\Equal17~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \Equal17~7\,
	datac => \Equal17~4_combout\,
	datad => \Add0~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(9));

-- Location: LC_X13_Y6_N2
\Add0~45\ : maxv_lcell
-- Equation(s):
-- \Add0~45_combout\ = (timecounter(10) $ ((!(!\Add0~37\ & \Add0~42\) # (\Add0~37\ & \Add0~42COUT1_143\))))
-- \Add0~47\ = CARRY(((timecounter(10) & !\Add0~42\)))
-- \Add0~47COUT1_144\ = CARRY(((timecounter(10) & !\Add0~42COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(10),
	cin => \Add0~37\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_144\);

-- Location: LC_X10_Y6_N3
\timecounter[10]\ : maxv_lcell
-- Equation(s):
-- timecounter(10) = DFFEAS((\Add0~45_combout\ & (((!\Equal17~4_combout\) # (!\Equal17~7\)) # (!\Equal17~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \Equal17~7\,
	datac => \Equal17~4_combout\,
	datad => \Add0~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(10));

-- Location: LC_X13_Y6_N3
\Add0~50\ : maxv_lcell
-- Equation(s):
-- \Add0~50_combout\ = timecounter(11) $ (((((!\Add0~37\ & \Add0~47\) # (\Add0~37\ & \Add0~47COUT1_144\)))))
-- \Add0~52\ = CARRY(((!\Add0~47\)) # (!timecounter(11)))
-- \Add0~52COUT1_145\ = CARRY(((!\Add0~47COUT1_144\)) # (!timecounter(11)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(11),
	cin => \Add0~37\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_145\);

-- Location: LC_X12_Y6_N0
\timecounter[11]\ : maxv_lcell
-- Equation(s):
-- timecounter(11) = DFFEAS((\Add0~50_combout\ & (((!\Equal17~4_combout\) # (!\Equal17~7\)) # (!\Equal17~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \Equal17~7\,
	datac => \Add0~50_combout\,
	datad => \Equal17~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(11));

-- Location: LC_X13_Y6_N4
\Add0~60\ : maxv_lcell
-- Equation(s):
-- \Add0~60_combout\ = (timecounter(12) $ ((!(!\Add0~37\ & \Add0~52\) # (\Add0~37\ & \Add0~52COUT1_145\))))
-- \Add0~62\ = CARRY(((timecounter(12) & !\Add0~52COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(12),
	cin => \Add0~37\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout => \Add0~62\);

-- Location: LC_X10_Y6_N5
\timecounter[12]\ : maxv_lcell
-- Equation(s):
-- timecounter(12) = DFFEAS((\Add0~60_combout\ & (((!\Equal17~4_combout\) # (!\Equal17~7\)) # (!\Equal17~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \Equal17~7\,
	datac => \Equal17~4_combout\,
	datad => \Add0~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(12));

-- Location: LC_X13_Y6_N5
\Add0~70\ : maxv_lcell
-- Equation(s):
-- \Add0~70_combout\ = (timecounter(13) $ ((\Add0~62\)))
-- \Add0~72\ = CARRY(((!\Add0~62\) # (!timecounter(13))))
-- \Add0~72COUT1_146\ = CARRY(((!\Add0~62\) # (!timecounter(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(13),
	cin => \Add0~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_146\);

-- Location: LC_X13_Y6_N6
\Add0~65\ : maxv_lcell
-- Equation(s):
-- \Add0~65_combout\ = (timecounter(14) $ ((!(!\Add0~62\ & \Add0~72\) # (\Add0~62\ & \Add0~72COUT1_146\))))
-- \Add0~67\ = CARRY(((timecounter(14) & !\Add0~72\)))
-- \Add0~67COUT1_147\ = CARRY(((timecounter(14) & !\Add0~72COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(14),
	cin => \Add0~62\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_147\);

-- Location: LC_X13_Y6_N7
\Add0~75\ : maxv_lcell
-- Equation(s):
-- \Add0~75_combout\ = (timecounter(15) $ (((!\Add0~62\ & \Add0~67\) # (\Add0~62\ & \Add0~67COUT1_147\))))
-- \Add0~77\ = CARRY(((!\Add0~67\) # (!timecounter(15))))
-- \Add0~77COUT1_148\ = CARRY(((!\Add0~67COUT1_147\) # (!timecounter(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(15),
	cin => \Add0~62\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout0 => \Add0~77\,
	cout1 => \Add0~77COUT1_148\);

-- Location: LC_X10_Y6_N0
\timecounter[15]\ : maxv_lcell
-- Equation(s):
-- timecounter(15) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \Add0~75_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(15));

-- Location: LC_X10_Y6_N8
\timecounter[13]\ : maxv_lcell
-- Equation(s):
-- \Equal17~3\ = (timecounter(12) & (timecounter(14) & (!timecounter[13] & !timecounter(15))))
-- timecounter(13) = DFFEAS(\Equal17~3\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(12),
	datab => timecounter(14),
	datac => \Add0~70_combout\,
	datad => timecounter(15),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal17~3\,
	regout => timecounter(13));

-- Location: LC_X10_Y6_N1
\timecounter[14]\ : maxv_lcell
-- Equation(s):
-- timecounter(14) = DFFEAS((\Add0~65_combout\ & (((!\Equal17~4_combout\) # (!\Equal17~7\)) # (!\Equal17~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \Equal17~7\,
	datac => \Equal17~4_combout\,
	datad => \Add0~65_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(14));

-- Location: LC_X10_Y6_N4
\Equal17~4\ : maxv_lcell
-- Equation(s):
-- \Equal17~4_combout\ = (\Equal17~3\ & (\Equal17~1\ & (\Equal17~0\ & \Equal17~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal17~3\,
	datab => \Equal17~1\,
	datac => \Equal17~0\,
	datad => \Equal17~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal17~4_combout\);

-- Location: LC_X13_Y6_N8
\Add0~80\ : maxv_lcell
-- Equation(s):
-- \Add0~80_combout\ = (timecounter(16) $ ((!(!\Add0~62\ & \Add0~77\) # (\Add0~62\ & \Add0~77COUT1_148\))))
-- \Add0~82\ = CARRY(((timecounter(16) & !\Add0~77\)))
-- \Add0~82COUT1_149\ = CARRY(((timecounter(16) & !\Add0~77COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(16),
	cin => \Add0~62\,
	cin0 => \Add0~77\,
	cin1 => \Add0~77COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout0 => \Add0~82\,
	cout1 => \Add0~82COUT1_149\);

-- Location: LC_X11_Y6_N8
\timecounter[16]\ : maxv_lcell
-- Equation(s):
-- timecounter(16) = DFFEAS((\Add0~80_combout\ & (((!\Equal17~7\) # (!\Equal17~4_combout\)) # (!\Equal17~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \Equal17~4_combout\,
	datac => \Equal17~7\,
	datad => \Add0~80_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(16));

-- Location: LC_X13_Y6_N9
\Add0~85\ : maxv_lcell
-- Equation(s):
-- \Add0~85_combout\ = timecounter(17) $ (((((!\Add0~62\ & \Add0~82\) # (\Add0~62\ & \Add0~82COUT1_149\)))))
-- \Add0~87\ = CARRY(((!\Add0~82COUT1_149\)) # (!timecounter(17)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(17),
	cin => \Add0~62\,
	cin0 => \Add0~82\,
	cin1 => \Add0~82COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout => \Add0~87\);

-- Location: LC_X14_Y6_N5
\Add0~115\ : maxv_lcell
-- Equation(s):
-- \Add0~115_combout\ = (timecounter(23) $ ((\Add0~107\)))
-- \Add0~117\ = CARRY(((!\Add0~107\) # (!timecounter(23))))
-- \Add0~117COUT1_154\ = CARRY(((!\Add0~107\) # (!timecounter(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(23),
	cin => \Add0~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~115_combout\,
	cout0 => \Add0~117\,
	cout1 => \Add0~117COUT1_154\);

-- Location: LC_X15_Y6_N5
\timecounter[23]\ : maxv_lcell
-- Equation(s):
-- timecounter(23) = DFFEAS((((\Add0~115_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \Add0~115_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(23));

-- Location: LC_X14_Y6_N0
\Add0~90\ : maxv_lcell
-- Equation(s):
-- \Add0~90_combout\ = (timecounter(18) $ ((!\Add0~87\)))
-- \Add0~92\ = CARRY(((timecounter(18) & !\Add0~87\)))
-- \Add0~92COUT1_150\ = CARRY(((timecounter(18) & !\Add0~87\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(18),
	cin => \Add0~87\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_150\);

-- Location: LC_X15_Y6_N4
\timecounter[18]\ : maxv_lcell
-- Equation(s):
-- timecounter(18) = DFFEAS((\Add0~90_combout\ & (((!\Equal17~5_combout\) # (!\Equal17~4_combout\)) # (!\Equal17~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~7\,
	datab => \Equal17~4_combout\,
	datac => \Equal17~5_combout\,
	datad => \Add0~90_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(18));

-- Location: LC_X14_Y6_N1
\Add0~95\ : maxv_lcell
-- Equation(s):
-- \Add0~95_combout\ = (timecounter(19) $ (((!\Add0~87\ & \Add0~92\) # (\Add0~87\ & \Add0~92COUT1_150\))))
-- \Add0~97\ = CARRY(((!\Add0~92\) # (!timecounter(19))))
-- \Add0~97COUT1_151\ = CARRY(((!\Add0~92COUT1_150\) # (!timecounter(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(19),
	cin => \Add0~87\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_151\);

-- Location: LC_X15_Y6_N2
\timecounter[19]\ : maxv_lcell
-- Equation(s):
-- timecounter(19) = DFFEAS((\Add0~95_combout\ & (((!\Equal17~7\) # (!\Equal17~4_combout\)) # (!\Equal17~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \Equal17~4_combout\,
	datac => \Add0~95_combout\,
	datad => \Equal17~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(19));

-- Location: LC_X14_Y6_N2
\Add0~100\ : maxv_lcell
-- Equation(s):
-- \Add0~100_combout\ = (timecounter(20) $ ((!(!\Add0~87\ & \Add0~97\) # (\Add0~87\ & \Add0~97COUT1_151\))))
-- \Add0~102\ = CARRY(((timecounter(20) & !\Add0~97\)))
-- \Add0~102COUT1_152\ = CARRY(((timecounter(20) & !\Add0~97COUT1_151\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(20),
	cin => \Add0~87\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout0 => \Add0~102\,
	cout1 => \Add0~102COUT1_152\);

-- Location: LC_X15_Y6_N8
\timecounter[20]\ : maxv_lcell
-- Equation(s):
-- timecounter(20) = DFFEAS((\Add0~100_combout\ & (((!\Equal17~5_combout\) # (!\Equal17~4_combout\)) # (!\Equal17~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~7\,
	datab => \Equal17~4_combout\,
	datac => \Equal17~5_combout\,
	datad => \Add0~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(20));

-- Location: LC_X14_Y6_N3
\Add0~110\ : maxv_lcell
-- Equation(s):
-- \Add0~110_combout\ = (timecounter(21) $ (((!\Add0~87\ & \Add0~102\) # (\Add0~87\ & \Add0~102COUT1_152\))))
-- \Add0~112\ = CARRY(((!\Add0~102\) # (!timecounter(21))))
-- \Add0~112COUT1_153\ = CARRY(((!\Add0~102COUT1_152\) # (!timecounter(21))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(21),
	cin => \Add0~87\,
	cin0 => \Add0~102\,
	cin1 => \Add0~102COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~110_combout\,
	cout0 => \Add0~112\,
	cout1 => \Add0~112COUT1_153\);

-- Location: LC_X15_Y6_N9
\timecounter[21]\ : maxv_lcell
-- Equation(s):
-- \Equal17~6\ = (!timecounter(23) & (timecounter(22) & (!timecounter[21] & timecounter(20))))
-- timecounter(21) = DFFEAS(\Equal17~6\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(23),
	datab => timecounter(22),
	datac => \Add0~110_combout\,
	datad => timecounter(20),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal17~6\,
	regout => timecounter(21));

-- Location: LC_X14_Y6_N4
\Add0~105\ : maxv_lcell
-- Equation(s):
-- \Add0~105_combout\ = timecounter(22) $ ((((!(!\Add0~87\ & \Add0~112\) # (\Add0~87\ & \Add0~112COUT1_153\)))))
-- \Add0~107\ = CARRY((timecounter(22) & ((!\Add0~112COUT1_153\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(22),
	cin => \Add0~87\,
	cin0 => \Add0~112\,
	cin1 => \Add0~112COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout => \Add0~107\);

-- Location: LC_X15_Y6_N7
\timecounter[22]\ : maxv_lcell
-- Equation(s):
-- timecounter(22) = DFFEAS((\Add0~105_combout\ & (((!\Equal17~5_combout\) # (!\Equal17~4_combout\)) # (!\Equal17~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~7\,
	datab => \Equal17~4_combout\,
	datac => \Equal17~5_combout\,
	datad => \Add0~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(22));

-- Location: LC_X14_Y6_N6
\Add0~120\ : maxv_lcell
-- Equation(s):
-- \Add0~120_combout\ = timecounter(24) $ ((((!(!\Add0~107\ & \Add0~117\) # (\Add0~107\ & \Add0~117COUT1_154\)))))
-- \Add0~122\ = CARRY((timecounter(24) & ((!\Add0~117\))))
-- \Add0~122COUT1_155\ = CARRY((timecounter(24) & ((!\Add0~117COUT1_154\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(24),
	cin => \Add0~107\,
	cin0 => \Add0~117\,
	cin1 => \Add0~117COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~120_combout\,
	cout0 => \Add0~122\,
	cout1 => \Add0~122COUT1_155\);

-- Location: LC_X14_Y6_N7
\Add0~125\ : maxv_lcell
-- Equation(s):
-- \Add0~125_combout\ = (timecounter(25) $ (((!\Add0~107\ & \Add0~122\) # (\Add0~107\ & \Add0~122COUT1_155\))))
-- \Add0~127\ = CARRY(((!\Add0~122\) # (!timecounter(25))))
-- \Add0~127COUT1_156\ = CARRY(((!\Add0~122COUT1_155\) # (!timecounter(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => timecounter(25),
	cin => \Add0~107\,
	cin0 => \Add0~122\,
	cin1 => \Add0~122COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~125_combout\,
	cout0 => \Add0~127\,
	cout1 => \Add0~127COUT1_156\);

-- Location: LC_X14_Y6_N8
\Add0~130\ : maxv_lcell
-- Equation(s):
-- \Add0~130_combout\ = (((!\Add0~107\ & \Add0~127\) # (\Add0~107\ & \Add0~127COUT1_156\) $ (!timecounter(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => timecounter(26),
	cin => \Add0~107\,
	cin0 => \Add0~127\,
	cin1 => \Add0~127COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~130_combout\);

-- Location: LC_X15_Y6_N0
\timecounter[26]\ : maxv_lcell
-- Equation(s):
-- timecounter(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~130_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \Add0~130_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(26));

-- Location: LC_X15_Y6_N3
\timecounter[24]\ : maxv_lcell
-- Equation(s):
-- \Equal17~7\ = (!timecounter(25) & (!timecounter(26) & (!timecounter[24] & \Equal17~6\)))
-- timecounter(24) = DFFEAS(\Equal17~7\, GLOBAL(\clk_50~combout\), VCC, , , \Add0~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(25),
	datab => timecounter(26),
	datac => \Add0~120_combout\,
	datad => \Equal17~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal17~7\,
	regout => timecounter(24));

-- Location: LC_X14_Y6_N9
\timecounter[25]\ : maxv_lcell
-- Equation(s):
-- timecounter(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \Add0~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \Add0~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(25));

-- Location: LC_X12_Y6_N1
\timecounter[17]\ : maxv_lcell
-- Equation(s):
-- timecounter(17) = DFFEAS((\Add0~85_combout\ & (((!\Equal17~4_combout\) # (!\Equal17~7\)) # (!\Equal17~5_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \Equal17~7\,
	datac => \Add0~85_combout\,
	datad => \Equal17~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(17));

-- Location: LC_X11_Y6_N3
\Equal17~5\ : maxv_lcell
-- Equation(s):
-- \Equal17~5_combout\ = (timecounter(17) & (timecounter(19) & (timecounter(18) & timecounter(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(17),
	datab => timecounter(19),
	datac => timecounter(18),
	datad => timecounter(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal17~5_combout\);

-- Location: LC_X10_Y6_N6
clock_music : maxv_lcell
-- Equation(s):
-- \clk_c~0\ = \clk_c~regout\ $ ((((!\Equal17~7\) # (!\Equal17~4_combout\)) # (!\Equal17~5_combout\)))
-- \clock_music~regout\ = DFFEAS(\clk_c~0\, GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9333",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \Equal17~5_combout\,
	datab => \clk_c~regout\,
	datac => \Equal17~4_combout\,
	datad => \Equal17~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \clk_c~0\,
	regout => \clock_music~regout\);

-- Location: LC_X10_Y6_N7
clk_c : maxv_lcell
-- Equation(s):
-- \clk_c~regout\ = DFFEAS((((!\clk_c~0\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \clk_c~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clk_c~regout\);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\resetn~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_resetn,
	combout => \resetn~combout\);

-- Location: LC_X1_Y7_N1
\count[0]\ : maxv_lcell
-- Equation(s):
-- count(0) = DFFEAS(((!count(0) & (!\resetn~combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => count(0),
	datac => \resetn~combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(0));

-- Location: LC_X3_Y6_N4
\Add1~189\ : maxv_lcell
-- Equation(s):
-- \Add1~189_cout\ = CARRY(((!count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~187\,
	cout => \Add1~189_cout\);

-- Location: LC_X3_Y6_N5
\Add1~169\ : maxv_lcell
-- Equation(s):
-- \Add1~169_combout\ = count(1) $ ((((\Add1~189_cout\))))
-- \Add1~171\ = CARRY(((!\Add1~189_cout\)) # (!count(1)))
-- \Add1~171COUT1_193\ = CARRY(((!\Add1~189_cout\)) # (!count(1)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	cin => \Add1~189_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~169_combout\,
	cout0 => \Add1~171\,
	cout1 => \Add1~171COUT1_193\);

-- Location: LC_X1_Y7_N5
\count[1]\ : maxv_lcell
-- Equation(s):
-- count(1) = DFFEAS((\Add1~169_combout\ & (((!\resetn~combout\ & \Equal18~1_combout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \Add1~169_combout\,
	datac => \resetn~combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(1));

-- Location: LC_X3_Y6_N6
\Add1~181\ : maxv_lcell
-- Equation(s):
-- \Add1~181_combout\ = (count(2) $ ((!(!\Add1~189_cout\ & \Add1~171\) # (\Add1~189_cout\ & \Add1~171COUT1_193\))))
-- \Add1~183\ = CARRY(((count(2) & !\Add1~171\)))
-- \Add1~183COUT1_194\ = CARRY(((count(2) & !\Add1~171COUT1_193\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(2),
	cin => \Add1~189_cout\,
	cin0 => \Add1~171\,
	cin1 => \Add1~171COUT1_193\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~181_combout\,
	cout0 => \Add1~183\,
	cout1 => \Add1~183COUT1_194\);

-- Location: LC_X3_Y6_N0
\count[2]\ : maxv_lcell
-- Equation(s):
-- count(2) = DFFEAS(((!\resetn~combout\ & (\Add1~181_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~181_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(2));

-- Location: LC_X3_Y6_N7
\Add1~6\ : maxv_lcell
-- Equation(s):
-- \Add1~6_combout\ = (count(3) $ (((!\Add1~189_cout\ & \Add1~183\) # (\Add1~189_cout\ & \Add1~183COUT1_194\))))
-- \Add1~8\ = CARRY(((!\Add1~183\) # (!count(3))))
-- \Add1~8COUT1_195\ = CARRY(((!\Add1~183COUT1_194\) # (!count(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(3),
	cin => \Add1~189_cout\,
	cin0 => \Add1~183\,
	cin1 => \Add1~183COUT1_194\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~6_combout\,
	cout0 => \Add1~8\,
	cout1 => \Add1~8COUT1_195\);

-- Location: LC_X3_Y7_N9
\count[3]\ : maxv_lcell
-- Equation(s):
-- count(3) = DFFEAS(((!\resetn~combout\ & (\Equal18~1_combout\ & \Add1~6_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Equal18~1_combout\,
	datad => \Add1~6_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(3));

-- Location: LC_X3_Y6_N8
\Add1~0\ : maxv_lcell
-- Equation(s):
-- \Add1~0_combout\ = count(4) $ ((((!(!\Add1~189_cout\ & \Add1~8\) # (\Add1~189_cout\ & \Add1~8COUT1_195\)))))
-- \Add1~2\ = CARRY((count(4) & ((!\Add1~8\))))
-- \Add1~2COUT1_196\ = CARRY((count(4) & ((!\Add1~8COUT1_195\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	cin => \Add1~189_cout\,
	cin0 => \Add1~8\,
	cin1 => \Add1~8COUT1_195\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~0_combout\,
	cout0 => \Add1~2\,
	cout1 => \Add1~2COUT1_196\);

-- Location: LC_X3_Y6_N9
\Add1~175\ : maxv_lcell
-- Equation(s):
-- \Add1~175_combout\ = (count(5) $ (((!\Add1~189_cout\ & \Add1~2\) # (\Add1~189_cout\ & \Add1~2COUT1_196\))))
-- \Add1~177\ = CARRY(((!\Add1~2COUT1_196\) # (!count(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(5),
	cin => \Add1~189_cout\,
	cin0 => \Add1~2\,
	cin1 => \Add1~2COUT1_196\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~175_combout\,
	cout => \Add1~177\);

-- Location: LC_X7_Y7_N3
\count[5]\ : maxv_lcell
-- Equation(s):
-- count(5) = DFFEAS(((!\resetn~combout\ & (\Add1~175_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~175_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(5));

-- Location: LC_X3_Y6_N2
\Equal18~0\ : maxv_lcell
-- Equation(s):
-- \Equal18~0_combout\ = (count(3)) # (((count(2)) # (count(4))) # (!count(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datab => count(5),
	datac => count(2),
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~0_combout\);

-- Location: LC_X1_Y7_N9
\Equal1~8\ : maxv_lcell
-- Equation(s):
-- \Equal1~8_combout\ = (((!count(1) & count(0))))

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
	datac => count(1),
	datad => count(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~8_combout\);

-- Location: LC_X4_Y6_N0
\Add1~162\ : maxv_lcell
-- Equation(s):
-- \Add1~162_combout\ = count(6) $ ((((!\Add1~177\))))
-- \Add1~164\ = CARRY((count(6) & ((!\Add1~177\))))
-- \Add1~164COUT1_197\ = CARRY((count(6) & ((!\Add1~177\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(6),
	cin => \Add1~177\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~162_combout\,
	cout0 => \Add1~164\,
	cout1 => \Add1~164COUT1_197\);

-- Location: LC_X5_Y7_N4
\count[6]\ : maxv_lcell
-- Equation(s):
-- count(6) = DFFEAS(((\Add1~162_combout\ & (!\resetn~combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \Add1~162_combout\,
	datac => \resetn~combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(6));

-- Location: LC_X4_Y6_N1
\Add1~156\ : maxv_lcell
-- Equation(s):
-- \Add1~156_combout\ = (count(7) $ (((!\Add1~177\ & \Add1~164\) # (\Add1~177\ & \Add1~164COUT1_197\))))
-- \Add1~158\ = CARRY(((!\Add1~164\) # (!count(7))))
-- \Add1~158COUT1_198\ = CARRY(((!\Add1~164COUT1_197\) # (!count(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(7),
	cin => \Add1~177\,
	cin0 => \Add1~164\,
	cin1 => \Add1~164COUT1_197\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~156_combout\,
	cout0 => \Add1~158\,
	cout1 => \Add1~158COUT1_198\);

-- Location: LC_X7_Y6_N7
\count[7]\ : maxv_lcell
-- Equation(s):
-- count(7) = DFFEAS(((!\resetn~combout\ & (\Add1~156_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~156_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(7));

-- Location: LC_X4_Y6_N2
\Add1~150\ : maxv_lcell
-- Equation(s):
-- \Add1~150_combout\ = (count(8) $ ((!(!\Add1~177\ & \Add1~158\) # (\Add1~177\ & \Add1~158COUT1_198\))))
-- \Add1~152\ = CARRY(((count(8) & !\Add1~158\)))
-- \Add1~152COUT1_199\ = CARRY(((count(8) & !\Add1~158COUT1_198\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(8),
	cin => \Add1~177\,
	cin0 => \Add1~158\,
	cin1 => \Add1~158COUT1_198\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~150_combout\,
	cout0 => \Add1~152\,
	cout1 => \Add1~152COUT1_199\);

-- Location: LC_X7_Y6_N9
\count[8]\ : maxv_lcell
-- Equation(s):
-- count(8) = DFFEAS(((!\resetn~combout\ & (\Add1~150_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~150_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(8));

-- Location: LC_X4_Y6_N3
\Add1~144\ : maxv_lcell
-- Equation(s):
-- \Add1~144_combout\ = (count(9) $ (((!\Add1~177\ & \Add1~152\) # (\Add1~177\ & \Add1~152COUT1_199\))))
-- \Add1~146\ = CARRY(((!\Add1~152\) # (!count(9))))
-- \Add1~146COUT1_200\ = CARRY(((!\Add1~152COUT1_199\) # (!count(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(9),
	cin => \Add1~177\,
	cin0 => \Add1~152\,
	cin1 => \Add1~152COUT1_199\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~144_combout\,
	cout0 => \Add1~146\,
	cout1 => \Add1~146COUT1_200\);

-- Location: LC_X7_Y6_N6
\count[9]\ : maxv_lcell
-- Equation(s):
-- count(9) = DFFEAS((\Equal18~1_combout\ & (!\resetn~combout\ & ((\Add1~144_combout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \Equal18~1_combout\,
	datab => \resetn~combout\,
	datad => \Add1~144_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(9));

-- Location: LC_X4_Y6_N4
\Add1~138\ : maxv_lcell
-- Equation(s):
-- \Add1~138_combout\ = count(10) $ ((((!(!\Add1~177\ & \Add1~146\) # (\Add1~177\ & \Add1~146COUT1_200\)))))
-- \Add1~140\ = CARRY((count(10) & ((!\Add1~146COUT1_200\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(10),
	cin => \Add1~177\,
	cin0 => \Add1~146\,
	cin1 => \Add1~146COUT1_200\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~138_combout\,
	cout => \Add1~140\);

-- Location: LC_X7_Y6_N8
\count[10]\ : maxv_lcell
-- Equation(s):
-- count(10) = DFFEAS(((!\resetn~combout\ & (\Add1~138_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~138_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(10));

-- Location: LC_X4_Y6_N5
\Add1~132\ : maxv_lcell
-- Equation(s):
-- \Add1~132_combout\ = (count(11) $ ((\Add1~140\)))
-- \Add1~134\ = CARRY(((!\Add1~140\) # (!count(11))))
-- \Add1~134COUT1_201\ = CARRY(((!\Add1~140\) # (!count(11))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(11),
	cin => \Add1~140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~132_combout\,
	cout0 => \Add1~134\,
	cout1 => \Add1~134COUT1_201\);

-- Location: LC_X7_Y6_N0
\count[11]\ : maxv_lcell
-- Equation(s):
-- count(11) = DFFEAS(((!\resetn~combout\ & (\Add1~132_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~132_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(11));

-- Location: LC_X7_Y6_N1
\Equal1~6\ : maxv_lcell
-- Equation(s):
-- \Equal1~6_combout\ = (!count(9) & (!count(8) & (!count(11) & !count(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(9),
	datab => count(8),
	datac => count(11),
	datad => count(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~6_combout\);

-- Location: LC_X4_Y6_N6
\Add1~126\ : maxv_lcell
-- Equation(s):
-- \Add1~126_combout\ = (count(12) $ ((!(!\Add1~140\ & \Add1~134\) # (\Add1~140\ & \Add1~134COUT1_201\))))
-- \Add1~128\ = CARRY(((count(12) & !\Add1~134\)))
-- \Add1~128COUT1_202\ = CARRY(((count(12) & !\Add1~134COUT1_201\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(12),
	cin => \Add1~140\,
	cin0 => \Add1~134\,
	cin1 => \Add1~134COUT1_201\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~126_combout\,
	cout0 => \Add1~128\,
	cout1 => \Add1~128COUT1_202\);

-- Location: LC_X8_Y7_N6
\count[12]\ : maxv_lcell
-- Equation(s):
-- count(12) = DFFEAS(((!\resetn~combout\ & (\Add1~126_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~126_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(12));

-- Location: LC_X4_Y6_N7
\Add1~120\ : maxv_lcell
-- Equation(s):
-- \Add1~120_combout\ = (count(13) $ (((!\Add1~140\ & \Add1~128\) # (\Add1~140\ & \Add1~128COUT1_202\))))
-- \Add1~122\ = CARRY(((!\Add1~128\) # (!count(13))))
-- \Add1~122COUT1_203\ = CARRY(((!\Add1~128COUT1_202\) # (!count(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(13),
	cin => \Add1~140\,
	cin0 => \Add1~128\,
	cin1 => \Add1~128COUT1_202\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~120_combout\,
	cout0 => \Add1~122\,
	cout1 => \Add1~122COUT1_203\);

-- Location: LC_X8_Y7_N7
\count[13]\ : maxv_lcell
-- Equation(s):
-- count(13) = DFFEAS((\Add1~120_combout\ & (!\resetn~combout\ & ((\Equal18~1_combout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \Add1~120_combout\,
	datab => \resetn~combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(13));

-- Location: LC_X4_Y6_N8
\Add1~114\ : maxv_lcell
-- Equation(s):
-- \Add1~114_combout\ = count(14) $ ((((!(!\Add1~140\ & \Add1~122\) # (\Add1~140\ & \Add1~122COUT1_203\)))))
-- \Add1~116\ = CARRY((count(14) & ((!\Add1~122\))))
-- \Add1~116COUT1_204\ = CARRY((count(14) & ((!\Add1~122COUT1_203\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(14),
	cin => \Add1~140\,
	cin0 => \Add1~122\,
	cin1 => \Add1~122COUT1_203\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~114_combout\,
	cout0 => \Add1~116\,
	cout1 => \Add1~116COUT1_204\);

-- Location: LC_X8_Y7_N1
\count[14]\ : maxv_lcell
-- Equation(s):
-- count(14) = DFFEAS(((!\resetn~combout\ & (\Add1~114_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~114_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(14));

-- Location: LC_X4_Y6_N9
\Add1~108\ : maxv_lcell
-- Equation(s):
-- \Add1~108_combout\ = count(15) $ (((((!\Add1~140\ & \Add1~116\) # (\Add1~140\ & \Add1~116COUT1_204\)))))
-- \Add1~110\ = CARRY(((!\Add1~116COUT1_204\)) # (!count(15)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(15),
	cin => \Add1~140\,
	cin0 => \Add1~116\,
	cin1 => \Add1~116COUT1_204\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~108_combout\,
	cout => \Add1~110\);

-- Location: LC_X8_Y7_N9
\count[15]\ : maxv_lcell
-- Equation(s):
-- count(15) = DFFEAS(((!\resetn~combout\ & (\Add1~108_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~108_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(15));

-- Location: LC_X8_Y7_N2
\Equal1~5\ : maxv_lcell
-- Equation(s):
-- \Equal1~5_combout\ = (!count(12) & (!count(14) & (!count(13) & !count(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(12),
	datab => count(14),
	datac => count(13),
	datad => count(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~5_combout\);

-- Location: LC_X6_Y7_N5
\Equal1~7\ : maxv_lcell
-- Equation(s):
-- \Equal1~7_combout\ = (!count(7) & (!count(6) & (\Equal1~6_combout\ & \Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(7),
	datab => count(6),
	datac => \Equal1~6_combout\,
	datad => \Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~7_combout\);

-- Location: LC_X5_Y6_N0
\Add1~102\ : maxv_lcell
-- Equation(s):
-- \Add1~102_combout\ = count(16) $ ((((!\Add1~110\))))
-- \Add1~104\ = CARRY((count(16) & ((!\Add1~110\))))
-- \Add1~104COUT1_205\ = CARRY((count(16) & ((!\Add1~110\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(16),
	cin => \Add1~110\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~102_combout\,
	cout0 => \Add1~104\,
	cout1 => \Add1~104COUT1_205\);

-- Location: LC_X7_Y7_N7
\count[16]\ : maxv_lcell
-- Equation(s):
-- count(16) = DFFEAS(((\Add1~102_combout\ & (!\resetn~combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \Add1~102_combout\,
	datac => \resetn~combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(16));

-- Location: LC_X5_Y6_N1
\Add1~96\ : maxv_lcell
-- Equation(s):
-- \Add1~96_combout\ = (count(17) $ (((!\Add1~110\ & \Add1~104\) # (\Add1~110\ & \Add1~104COUT1_205\))))
-- \Add1~98\ = CARRY(((!\Add1~104\) # (!count(17))))
-- \Add1~98COUT1_206\ = CARRY(((!\Add1~104COUT1_205\) # (!count(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(17),
	cin => \Add1~110\,
	cin0 => \Add1~104\,
	cin1 => \Add1~104COUT1_205\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~96_combout\,
	cout0 => \Add1~98\,
	cout1 => \Add1~98COUT1_206\);

-- Location: LC_X8_Y7_N8
\count[17]\ : maxv_lcell
-- Equation(s):
-- count(17) = DFFEAS(((!\resetn~combout\ & (\Add1~96_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~96_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(17));

-- Location: LC_X5_Y6_N2
\Add1~90\ : maxv_lcell
-- Equation(s):
-- \Add1~90_combout\ = (count(18) $ ((!(!\Add1~110\ & \Add1~98\) # (\Add1~110\ & \Add1~98COUT1_206\))))
-- \Add1~92\ = CARRY(((count(18) & !\Add1~98\)))
-- \Add1~92COUT1_207\ = CARRY(((count(18) & !\Add1~98COUT1_206\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(18),
	cin => \Add1~110\,
	cin0 => \Add1~98\,
	cin1 => \Add1~98COUT1_206\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~90_combout\,
	cout0 => \Add1~92\,
	cout1 => \Add1~92COUT1_207\);

-- Location: LC_X7_Y7_N6
\count[18]\ : maxv_lcell
-- Equation(s):
-- count(18) = DFFEAS(((!\resetn~combout\ & (\Add1~90_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~90_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(18));

-- Location: LC_X5_Y6_N3
\Add1~84\ : maxv_lcell
-- Equation(s):
-- \Add1~84_combout\ = (count(19) $ (((!\Add1~110\ & \Add1~92\) # (\Add1~110\ & \Add1~92COUT1_207\))))
-- \Add1~86\ = CARRY(((!\Add1~92\) # (!count(19))))
-- \Add1~86COUT1_208\ = CARRY(((!\Add1~92COUT1_207\) # (!count(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(19),
	cin => \Add1~110\,
	cin0 => \Add1~92\,
	cin1 => \Add1~92COUT1_207\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~84_combout\,
	cout0 => \Add1~86\,
	cout1 => \Add1~86COUT1_208\);

-- Location: LC_X7_Y7_N0
\count[19]\ : maxv_lcell
-- Equation(s):
-- count(19) = DFFEAS(((\Add1~84_combout\ & (!\resetn~combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \Add1~84_combout\,
	datac => \resetn~combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(19));

-- Location: LC_X5_Y6_N4
\Add1~78\ : maxv_lcell
-- Equation(s):
-- \Add1~78_combout\ = (count(20) $ ((!(!\Add1~110\ & \Add1~86\) # (\Add1~110\ & \Add1~86COUT1_208\))))
-- \Add1~80\ = CARRY(((count(20) & !\Add1~86COUT1_208\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(20),
	cin => \Add1~110\,
	cin0 => \Add1~86\,
	cin1 => \Add1~86COUT1_208\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~78_combout\,
	cout => \Add1~80\);

-- Location: LC_X7_Y7_N5
\count[20]\ : maxv_lcell
-- Equation(s):
-- count(20) = DFFEAS(((!\resetn~combout\ & (\Add1~78_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~78_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(20));

-- Location: LC_X5_Y6_N5
\Add1~72\ : maxv_lcell
-- Equation(s):
-- \Add1~72_combout\ = (count(21) $ ((\Add1~80\)))
-- \Add1~74\ = CARRY(((!\Add1~80\) # (!count(21))))
-- \Add1~74COUT1_209\ = CARRY(((!\Add1~80\) # (!count(21))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(21),
	cin => \Add1~80\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~72_combout\,
	cout0 => \Add1~74\,
	cout1 => \Add1~74COUT1_209\);

-- Location: LC_X7_Y7_N9
\count[21]\ : maxv_lcell
-- Equation(s):
-- count(21) = DFFEAS(((!\resetn~combout\ & (\Add1~72_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~72_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(21));

-- Location: LC_X5_Y6_N6
\Add1~66\ : maxv_lcell
-- Equation(s):
-- \Add1~66_combout\ = (count(22) $ ((!(!\Add1~80\ & \Add1~74\) # (\Add1~80\ & \Add1~74COUT1_209\))))
-- \Add1~68\ = CARRY(((count(22) & !\Add1~74\)))
-- \Add1~68COUT1_210\ = CARRY(((count(22) & !\Add1~74COUT1_209\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(22),
	cin => \Add1~80\,
	cin0 => \Add1~74\,
	cin1 => \Add1~74COUT1_209\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~66_combout\,
	cout0 => \Add1~68\,
	cout1 => \Add1~68COUT1_210\);

-- Location: LC_X7_Y7_N8
\count[22]\ : maxv_lcell
-- Equation(s):
-- count(22) = DFFEAS((\Add1~66_combout\ & (((!\resetn~combout\ & \Equal18~1_combout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \Add1~66_combout\,
	datac => \resetn~combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(22));

-- Location: LC_X5_Y6_N7
\Add1~60\ : maxv_lcell
-- Equation(s):
-- \Add1~60_combout\ = count(23) $ (((((!\Add1~80\ & \Add1~68\) # (\Add1~80\ & \Add1~68COUT1_210\)))))
-- \Add1~62\ = CARRY(((!\Add1~68\)) # (!count(23)))
-- \Add1~62COUT1_211\ = CARRY(((!\Add1~68COUT1_210\)) # (!count(23)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(23),
	cin => \Add1~80\,
	cin0 => \Add1~68\,
	cin1 => \Add1~68COUT1_210\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~60_combout\,
	cout0 => \Add1~62\,
	cout1 => \Add1~62COUT1_211\);

-- Location: LC_X7_Y7_N4
\count[23]\ : maxv_lcell
-- Equation(s):
-- count(23) = DFFEAS(((!\resetn~combout\ & (\Add1~60_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~60_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(23));

-- Location: LC_X7_Y7_N1
\Equal1~2\ : maxv_lcell
-- Equation(s):
-- \Equal1~2_combout\ = (!count(23) & (!count(21) & (!count(20) & !count(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(23),
	datab => count(21),
	datac => count(20),
	datad => count(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~2_combout\);

-- Location: LC_X7_Y7_N2
\Equal1~3\ : maxv_lcell
-- Equation(s):
-- \Equal1~3_combout\ = (!count(18) & (!count(16) & (!count(19) & !count(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(18),
	datab => count(16),
	datac => count(19),
	datad => count(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~3_combout\);

-- Location: LC_X5_Y6_N8
\Add1~54\ : maxv_lcell
-- Equation(s):
-- \Add1~54_combout\ = (count(24) $ ((!(!\Add1~80\ & \Add1~62\) # (\Add1~80\ & \Add1~62COUT1_211\))))
-- \Add1~56\ = CARRY(((count(24) & !\Add1~62\)))
-- \Add1~56COUT1_212\ = CARRY(((count(24) & !\Add1~62COUT1_211\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(24),
	cin => \Add1~80\,
	cin0 => \Add1~62\,
	cin1 => \Add1~62COUT1_211\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~54_combout\,
	cout0 => \Add1~56\,
	cout1 => \Add1~56COUT1_212\);

-- Location: LC_X6_Y6_N9
\count[24]\ : maxv_lcell
-- Equation(s):
-- count(24) = DFFEAS(((!\resetn~combout\ & (\Add1~54_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~54_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(24));

-- Location: LC_X5_Y6_N9
\Add1~48\ : maxv_lcell
-- Equation(s):
-- \Add1~48_combout\ = (count(25) $ (((!\Add1~80\ & \Add1~56\) # (\Add1~80\ & \Add1~56COUT1_212\))))
-- \Add1~50\ = CARRY(((!\Add1~56COUT1_212\) # (!count(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(25),
	cin => \Add1~80\,
	cin0 => \Add1~56\,
	cin1 => \Add1~56COUT1_212\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~48_combout\,
	cout => \Add1~50\);

-- Location: LC_X7_Y6_N4
\count[25]\ : maxv_lcell
-- Equation(s):
-- count(25) = DFFEAS(((!\resetn~combout\ & (\Add1~48_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~48_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(25));

-- Location: LC_X6_Y6_N0
\Add1~42\ : maxv_lcell
-- Equation(s):
-- \Add1~42_combout\ = (count(26) $ ((!\Add1~50\)))
-- \Add1~44\ = CARRY(((count(26) & !\Add1~50\)))
-- \Add1~44COUT1_213\ = CARRY(((count(26) & !\Add1~50\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(26),
	cin => \Add1~50\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~42_combout\,
	cout0 => \Add1~44\,
	cout1 => \Add1~44COUT1_213\);

-- Location: LC_X6_Y6_N7
\count[26]\ : maxv_lcell
-- Equation(s):
-- count(26) = DFFEAS(((!\resetn~combout\ & (\Add1~42_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~42_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(26));

-- Location: LC_X6_Y6_N1
\Add1~36\ : maxv_lcell
-- Equation(s):
-- \Add1~36_combout\ = (count(27) $ (((!\Add1~50\ & \Add1~44\) # (\Add1~50\ & \Add1~44COUT1_213\))))
-- \Add1~38\ = CARRY(((!\Add1~44\) # (!count(27))))
-- \Add1~38COUT1_214\ = CARRY(((!\Add1~44COUT1_213\) # (!count(27))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(27),
	cin => \Add1~50\,
	cin0 => \Add1~44\,
	cin1 => \Add1~44COUT1_213\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~36_combout\,
	cout0 => \Add1~38\,
	cout1 => \Add1~38COUT1_214\);

-- Location: LC_X6_Y6_N6
\count[27]\ : maxv_lcell
-- Equation(s):
-- count(27) = DFFEAS(((!\resetn~combout\ & (\Equal18~1_combout\ & \Add1~36_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Equal18~1_combout\,
	datad => \Add1~36_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(27));

-- Location: LC_X6_Y6_N2
\Add1~30\ : maxv_lcell
-- Equation(s):
-- \Add1~30_combout\ = (count(28) $ ((!(!\Add1~50\ & \Add1~38\) # (\Add1~50\ & \Add1~38COUT1_214\))))
-- \Add1~32\ = CARRY(((count(28) & !\Add1~38\)))
-- \Add1~32COUT1_215\ = CARRY(((count(28) & !\Add1~38COUT1_214\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(28),
	cin => \Add1~50\,
	cin0 => \Add1~38\,
	cin1 => \Add1~38COUT1_214\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~30_combout\,
	cout0 => \Add1~32\,
	cout1 => \Add1~32COUT1_215\);

-- Location: LC_X6_Y5_N5
\count[28]\ : maxv_lcell
-- Equation(s):
-- count(28) = DFFEAS(((!\resetn~combout\ & (\Add1~30_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~30_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(28));

-- Location: LC_X6_Y6_N3
\Add1~24\ : maxv_lcell
-- Equation(s):
-- \Add1~24_combout\ = count(29) $ (((((!\Add1~50\ & \Add1~32\) # (\Add1~50\ & \Add1~32COUT1_215\)))))
-- \Add1~26\ = CARRY(((!\Add1~32\)) # (!count(29)))
-- \Add1~26COUT1_216\ = CARRY(((!\Add1~32COUT1_215\)) # (!count(29)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(29),
	cin => \Add1~50\,
	cin0 => \Add1~32\,
	cin1 => \Add1~32COUT1_215\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~24_combout\,
	cout0 => \Add1~26\,
	cout1 => \Add1~26COUT1_216\);

-- Location: LC_X6_Y5_N1
\count[29]\ : maxv_lcell
-- Equation(s):
-- count(29) = DFFEAS(((!\resetn~combout\ & (\Add1~24_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~24_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(29));

-- Location: LC_X6_Y6_N4
\Add1~18\ : maxv_lcell
-- Equation(s):
-- \Add1~18_combout\ = (count(30) $ ((!(!\Add1~50\ & \Add1~26\) # (\Add1~50\ & \Add1~26COUT1_216\))))
-- \Add1~20\ = CARRY(((count(30) & !\Add1~26COUT1_216\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(30),
	cin => \Add1~50\,
	cin0 => \Add1~26\,
	cin1 => \Add1~26COUT1_216\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~18_combout\,
	cout => \Add1~20\);

-- Location: LC_X6_Y5_N0
\count[30]\ : maxv_lcell
-- Equation(s):
-- count(30) = DFFEAS(((!\resetn~combout\ & (\Add1~18_combout\ & \Equal18~1_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~18_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(30));

-- Location: LC_X6_Y6_N5
\Add1~12\ : maxv_lcell
-- Equation(s):
-- \Add1~12_combout\ = ((\Add1~20\ $ (!count(31))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => count(31),
	cin => \Add1~20\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add1~12_combout\);

-- Location: LC_X6_Y5_N8
\count[31]\ : maxv_lcell
-- Equation(s):
-- count(31) = DFFEAS(((\resetn~combout\) # ((!\Equal18~1_combout\) # (!\Add1~12_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Add1~12_combout\,
	datad => \Equal18~1_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(31));

-- Location: LC_X6_Y5_N7
\Equal1~0\ : maxv_lcell
-- Equation(s):
-- \Equal1~0_combout\ = (!count(28) & (!count(29) & (!count(30) & count(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(28),
	datab => count(29),
	datac => count(30),
	datad => count(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0_combout\);

-- Location: LC_X6_Y6_N8
\Equal1~1\ : maxv_lcell
-- Equation(s):
-- \Equal1~1_combout\ = (!count(27) & (!count(24) & (!count(26) & !count(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(27),
	datab => count(24),
	datac => count(26),
	datad => count(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~1_combout\);

-- Location: LC_X6_Y7_N1
\Equal1~4\ : maxv_lcell
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~2_combout\ & (\Equal1~3_combout\ & (\Equal1~0_combout\ & \Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Equal1~3_combout\,
	datac => \Equal1~0_combout\,
	datad => \Equal1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~4_combout\);

-- Location: LC_X3_Y6_N3
\Equal18~1\ : maxv_lcell
-- Equation(s):
-- \Equal18~1_combout\ = (\Equal18~0_combout\) # (((!\Equal1~4_combout\) # (!\Equal1~7_combout\)) # (!\Equal1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bfff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal18~0_combout\,
	datab => \Equal1~8_combout\,
	datac => \Equal1~7_combout\,
	datad => \Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal18~1_combout\);

-- Location: LC_X3_Y7_N0
\count[4]\ : maxv_lcell
-- Equation(s):
-- count(4) = DFFEAS(((!\resetn~combout\ & (\Equal18~1_combout\ & \Add1~0_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	datab => \resetn~combout\,
	datac => \Equal18~1_combout\,
	datad => \Add1~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(4));

-- Location: LC_X3_Y7_N3
\Equal6~0\ : maxv_lcell
-- Equation(s):
-- \Equal6~0_combout\ = (((count(4) & !count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(4),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal6~0_combout\);

-- Location: LC_X6_Y7_N6
\Equal12~0\ : maxv_lcell
-- Equation(s):
-- \Equal12~0_combout\ = (!count(5) & (\Equal1~8_combout\ & (\Equal1~7_combout\ & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datab => \Equal1~8_combout\,
	datac => \Equal1~7_combout\,
	datad => \Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal12~0_combout\);

-- Location: LC_X4_Y7_N6
\y_present~23\ : maxv_lcell
-- Equation(s):
-- \y_present~23_combout\ = (!\resetn~combout\ & (((count(2)) # (!\Equal12~0_combout\)) # (!\Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5155",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~combout\,
	datab => \Equal6~0_combout\,
	datac => count(2),
	datad => \Equal12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~23_combout\);

-- Location: LC_X6_Y7_N2
\Equal1~9\ : maxv_lcell
-- Equation(s):
-- \Equal1~9_combout\ = (count(2) & (!count(5) & (\Equal1~7_combout\ & \Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(5),
	datac => \Equal1~7_combout\,
	datad => \Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~9_combout\);

-- Location: LC_X6_Y7_N7
\Equal4~0\ : maxv_lcell
-- Equation(s):
-- \Equal4~0_combout\ = ((count(1) & (!count(0) & \Equal1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(1),
	datac => count(0),
	datad => \Equal1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal4~0_combout\);

-- Location: LC_X3_Y7_N1
\Equal14~0\ : maxv_lcell
-- Equation(s):
-- \Equal14~0_combout\ = (count(3) & (count(4) & (count(0) & \Equal1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datab => count(4),
	datac => count(0),
	datad => \Equal1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal14~0_combout\);

-- Location: LC_X3_Y7_N5
\y_present~18\ : maxv_lcell
-- Equation(s):
-- \y_present~18_combout\ = (\Equal6~0_combout\ & ((\Equal4~0_combout\) # ((!count(1) & \Equal14~0_combout\)))) # (!\Equal6~0_combout\ & (!count(1) & ((\Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~0_combout\,
	datab => count(1),
	datac => \Equal4~0_combout\,
	datad => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~18_combout\);

-- Location: LC_X3_Y7_N4
\y_present~26\ : maxv_lcell
-- Equation(s):
-- \y_present~26_combout\ = (\y_present~18_combout\) # ((!count(2) & (\Equal6~0_combout\ & \Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "baaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~18_combout\,
	datab => count(2),
	datac => \Equal6~0_combout\,
	datad => \Equal12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~26_combout\);

-- Location: LC_X6_Y7_N0
\Equal15~0\ : maxv_lcell
-- Equation(s):
-- \Equal15~0_combout\ = (count(3) & (!count(2) & (\Equal12~0_combout\ & count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datab => count(2),
	datac => \Equal12~0_combout\,
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~0_combout\);

-- Location: LC_X5_Y7_N9
\process_0~13\ : maxv_lcell
-- Equation(s):
-- \process_0~13_combout\ = (count(3) & (((count(0) & count(1))))) # (!count(3) & (count(4) & (!count(0) & !count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(3),
	datac => count(0),
	datad => count(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~13_combout\);

-- Location: LC_X6_Y7_N3
\process_0~10\ : maxv_lcell
-- Equation(s):
-- \process_0~10_combout\ = (\process_0~13_combout\ & (\Equal1~9_combout\ & ((!count(1)) # (!count(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2a00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~13_combout\,
	datab => count(4),
	datac => count(1),
	datad => \Equal1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~10_combout\);

-- Location: LC_X6_Y7_N4
\process_0~11\ : maxv_lcell
-- Equation(s):
-- \process_0~11_combout\ = (!\process_0~10_combout\ & ((count(4)) # ((count(3)) # (!\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(3),
	datac => \Equal4~0_combout\,
	datad => \process_0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~11_combout\);

-- Location: LC_X3_Y9_N2
\y_present~35\ : maxv_lcell
-- Equation(s):
-- \y_present~35_combout\ = (\y_present.ma~regout\ & (((\process_0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datad => \process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~35_combout\);

-- Location: LC_X5_Y7_N8
\Equal5~0\ : maxv_lcell
-- Equation(s):
-- \Equal5~0_combout\ = (count(3) & (((count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datac => count(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal5~0_combout\);

-- Location: LC_X5_Y7_N0
\Equal7~0\ : maxv_lcell
-- Equation(s):
-- \Equal7~0_combout\ = (count(1)) # (((count(4)) # (!\Equal1~9_combout\)) # (!\Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffbf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datab => \Equal5~0_combout\,
	datac => \Equal1~9_combout\,
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal7~0_combout\);

-- Location: LC_X3_Y7_N2
\y_present~16\ : maxv_lcell
-- Equation(s):
-- \y_present~16_combout\ = (((\y_present.sa~regout\ & \Equal14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \y_present.sa~regout\,
	datad => \Equal14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~16_combout\);

-- Location: LC_X2_Y7_N4
\Equal0~0\ : maxv_lcell
-- Equation(s):
-- \Equal0~0_combout\ = (((!\Equal4~0_combout\) # (!count(3)))) # (!count(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datac => count(3),
	datad => \Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0_combout\);

-- Location: LC_X6_Y7_N8
\Equal1~10\ : maxv_lcell
-- Equation(s):
-- \Equal1~10_combout\ = (!count(4) & (!count(3) & (\Equal1~8_combout\ & \Equal1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(3),
	datac => \Equal1~8_combout\,
	datad => \Equal1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~10_combout\);

-- Location: LC_X4_Y7_N3
\y_present.dha\ : maxv_lcell
-- Equation(s):
-- \y_present.dha~regout\ = DFFEAS((!\resetn~combout\ & (\y_present.pa~regout\ & (\Equal1~10_combout\ & \y_present~21_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.pa~regout\,
	datac => \Equal1~10_combout\,
	datad => \y_present~21_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.dha~regout\);

-- Location: LC_X3_Y9_N5
\y_present~12\ : maxv_lcell
-- Equation(s):
-- \y_present~12_combout\ = ((!\resetn~combout\ & (!\y_present.ni~regout\ & !\y_present.dha~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \resetn~combout\,
	datac => \y_present.ni~regout\,
	datad => \y_present.dha~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~12_combout\);

-- Location: LC_X5_Y7_N6
\process_0~12\ : maxv_lcell
-- Equation(s):
-- \process_0~12_combout\ = (count(3) & (count(0) & (\Equal1~9_combout\ & count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datab => count(0),
	datac => \Equal1~9_combout\,
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~12_combout\);

-- Location: LC_X2_Y7_N0
\y_present~31\ : maxv_lcell
-- Equation(s):
-- \y_present~31_combout\ = ((\y_present.sa~regout\ & ((\Equal15~0_combout\) # (\process_0~12_combout\)))) # (!\y_present~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ddd5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~12_combout\,
	datab => \y_present.sa~regout\,
	datac => \Equal15~0_combout\,
	datad => \process_0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~31_combout\);

-- Location: LC_X2_Y7_N1
\y_present~32\ : maxv_lcell
-- Equation(s):
-- \y_present~32_combout\ = (\y_present~31_combout\) # ((\y_present.ma~regout\ & ((!\process_0~11_combout\) # (!\Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff2a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datab => \Equal7~0_combout\,
	datac => \process_0~11_combout\,
	datad => \y_present~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~32_combout\);

-- Location: LC_X2_Y7_N5
\y_present~40\ : maxv_lcell
-- Equation(s):
-- \y_present~40_combout\ = ((\y_present~32_combout\) # ((!\y_present.Silent~regout\ & !\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff05",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Silent~regout\,
	datac => \Equal0~0_combout\,
	datad => \y_present~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~40_combout\);

-- Location: LC_X2_Y7_N2
\y_present~34\ : maxv_lcell
-- Equation(s):
-- \y_present~34_combout\ = (((!\resetn~combout\ & \y_present~32_combout\)))

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
	datac => \resetn~combout\,
	datad => \y_present~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~34_combout\);

-- Location: LC_X2_Y7_N3
\y_present.Silent\ : maxv_lcell
-- Equation(s):
-- \y_present.Silent~regout\ = DFFEAS(((\y_present~34_combout\ & ((\Equal15~0_combout\) # (!\y_present~16_combout\)))) # (!\y_present~40_combout\), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bf0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \Equal15~0_combout\,
	datab => \y_present~16_combout\,
	datac => \y_present~40_combout\,
	datad => \y_present~34_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Silent~regout\);

-- Location: LC_X1_Y7_N4
\process_0~6\ : maxv_lcell
-- Equation(s):
-- \process_0~6_combout\ = ((count(0) & (count(1) & !count(3))) # (!count(0) & (!count(1) & count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	datac => count(1),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~6_combout\);

-- Location: LC_X6_Y7_N9
\process_0~7\ : maxv_lcell
-- Equation(s):
-- \process_0~7_combout\ = ((!count(4) & (\process_0~6_combout\ & \Equal1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(4),
	datac => \process_0~6_combout\,
	datad => \Equal1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~7_combout\);

-- Location: LC_X2_Y7_N9
\y_present~30\ : maxv_lcell
-- Equation(s):
-- \y_present~30_combout\ = (\y_present.pa~regout\ & (!\process_0~7_combout\ & (!\Equal1~10_combout\ & \y_present.Silent~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.pa~regout\,
	datab => \process_0~7_combout\,
	datac => \Equal1~10_combout\,
	datad => \y_present.Silent~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~30_combout\);

-- Location: LC_X2_Y7_N7
\y_present~33\ : maxv_lcell
-- Equation(s):
-- \y_present~33_combout\ = (!\y_present~32_combout\ & ((\y_present~30_combout\) # ((!\y_present.Silent~regout\ & \Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00dc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Silent~regout\,
	datab => \y_present~30_combout\,
	datac => \Equal0~0_combout\,
	datad => \y_present~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~33_combout\);

-- Location: LC_X2_Y7_N6
\y_present.pa\ : maxv_lcell
-- Equation(s):
-- \y_present.pa~regout\ = DFFEAS((\y_present~33_combout\) # ((!\Equal7~0_combout\ & (\y_present~35_combout\ & \y_present~34_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f4f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \Equal7~0_combout\,
	datab => \y_present~35_combout\,
	datac => \y_present~33_combout\,
	datad => \y_present~34_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.pa~regout\);

-- Location: LC_X4_Y7_N2
\process_0~8\ : maxv_lcell
-- Equation(s):
-- \process_0~8_combout\ = (count(2) & (((count(4) & !count(3))))) # (!count(2) & (((!count(4) & count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "05a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datac => count(4),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~8_combout\);

-- Location: LC_X3_Y7_N7
\Equal12~1\ : maxv_lcell
-- Equation(s):
-- \Equal12~1_combout\ = (!count(3) & (count(4) & (!count(2) & \Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datab => count(4),
	datac => count(2),
	datad => \Equal12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal12~1_combout\);

-- Location: LC_X3_Y9_N0
\y_present~28\ : maxv_lcell
-- Equation(s):
-- \y_present~28_combout\ = (\y_present~19_combout\ & (((\Equal12~1_combout\)))) # (!\y_present~19_combout\ & (\y_present.ma~regout\ & (!\process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f022",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datab => \process_0~11_combout\,
	datac => \Equal12~1_combout\,
	datad => \y_present~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~28_combout\);

-- Location: LC_X3_Y9_N1
\y_present.ga\ : maxv_lcell
-- Equation(s):
-- \y_present.ga~regout\ = DFFEAS((\y_present~21_combout\ & (((!\resetn~combout\ & \y_present~28_combout\)))) # (!\y_present~21_combout\ & (\y_present.ga~regout\)), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present.ga~regout\,
	datab => \resetn~combout\,
	datac => \y_present~28_combout\,
	datad => \y_present~21_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.ga~regout\);

-- Location: LC_X4_Y7_N1
\y_present~11\ : maxv_lcell
-- Equation(s):
-- \y_present~11_combout\ = ((\process_0~8_combout\ & (\y_present.ga~regout\ & \Equal12~0_combout\)))

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
	datab => \process_0~8_combout\,
	datac => \y_present.ga~regout\,
	datad => \Equal12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~11_combout\);

-- Location: LC_X3_Y9_N7
\y_present~37\ : maxv_lcell
-- Equation(s):
-- \y_present~37_combout\ = (\y_present.dha~regout\) # ((\y_present~11_combout\) # ((\y_present.pa~regout\ & \process_0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.pa~regout\,
	datab => \y_present.dha~regout\,
	datac => \process_0~7_combout\,
	datad => \y_present~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~37_combout\);

-- Location: LC_X3_Y9_N8
\y_present.ma\ : maxv_lcell
-- Equation(s):
-- \y_present.ma~regout\ = DFFEAS((!\resetn~combout\ & ((\y_present~37_combout\) # ((\y_present~35_combout\ & \Equal7~0_combout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5540",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present~35_combout\,
	datac => \Equal7~0_combout\,
	datad => \y_present~37_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.ma~regout\);

-- Location: LC_X5_Y7_N7
\y_present~20\ : maxv_lcell
-- Equation(s):
-- \y_present~20_combout\ = (\y_present.ma~regout\ & (((\y_present.sa~regout\ & \Equal15~0_combout\)) # (!\process_0~11_combout\))) # (!\y_present.ma~regout\ & (\y_present.sa~regout\ & (\Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0ea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datab => \y_present.sa~regout\,
	datac => \Equal15~0_combout\,
	datad => \process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~20_combout\);

-- Location: LC_X5_Y7_N3
\y_present~10\ : maxv_lcell
-- Equation(s):
-- \y_present~10_combout\ = (\y_present.pa~regout\ & (((\process_0~7_combout\) # (\Equal1~10_combout\))))

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
	dataa => \y_present.pa~regout\,
	datac => \process_0~7_combout\,
	datad => \Equal1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~10_combout\);

-- Location: LC_X4_Y7_N0
\y_present~13\ : maxv_lcell
-- Equation(s):
-- \y_present~13_combout\ = (((\y_present~10_combout\) # (\y_present~11_combout\)) # (!\y_present.Silent~regout\)) # (!\y_present~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~12_combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~10_combout\,
	datad => \y_present~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~13_combout\);

-- Location: LC_X5_Y7_N5
\process_0~9\ : maxv_lcell
-- Equation(s):
-- \process_0~9_combout\ = (count(4) & (((!count(3) & count(0))))) # (!count(4) & (((count(3) & !count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datac => count(3),
	datad => count(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~9_combout\);

-- Location: LC_X5_Y7_N1
\y_present~14\ : maxv_lcell
-- Equation(s):
-- \y_present~14_combout\ = (count(1) & (\y_present.ga~regout\ & (\Equal1~9_combout\ & \process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datab => \y_present.ga~regout\,
	datac => \Equal1~9_combout\,
	datad => \process_0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~14_combout\);

-- Location: LC_X5_Y7_N2
\y_present~15\ : maxv_lcell
-- Equation(s):
-- \y_present~15_combout\ = (\y_present.ma~regout\ & (((!\Equal7~0_combout\)))) # (!\y_present.ma~regout\ & (!\y_present.sa~regout\ & ((\y_present~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1b0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datab => \y_present.sa~regout\,
	datac => \Equal7~0_combout\,
	datad => \y_present~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~15_combout\);

-- Location: LC_X4_Y7_N7
\y_present~17\ : maxv_lcell
-- Equation(s):
-- \y_present~17_combout\ = (!\y_present.pa~regout\ & ((\y_present~15_combout\) # ((!\y_present.ma~regout\ & \y_present~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3130",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datab => \y_present.pa~regout\,
	datac => \y_present~15_combout\,
	datad => \y_present~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~17_combout\);

-- Location: LC_X4_Y7_N8
\y_present~21\ : maxv_lcell
-- Equation(s):
-- \y_present~21_combout\ = (\y_present~20_combout\) # ((\y_present~19_combout\) # ((\y_present~13_combout\) # (\y_present~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~20_combout\,
	datab => \y_present~19_combout\,
	datac => \y_present~13_combout\,
	datad => \y_present~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~21_combout\);

-- Location: LC_X4_Y7_N4
\y_present.ni\ : maxv_lcell
-- Equation(s):
-- \y_present.ni~regout\ = DFFEAS((!\resetn~combout\ & (\y_present.sa~regout\ & (\Equal15~0_combout\ & \y_present~21_combout\))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.sa~regout\,
	datac => \Equal15~0_combout\,
	datad => \y_present~21_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.ni~regout\);

-- Location: LC_X4_Y7_N5
\y_present~25\ : maxv_lcell
-- Equation(s):
-- \y_present~25_combout\ = (\y_present.ni~regout\) # ((\y_present~14_combout\ & ((!\Equal12~0_combout\) # (!\process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bfaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ni~regout\,
	datab => \process_0~8_combout\,
	datac => \Equal12~0_combout\,
	datad => \y_present~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~25_combout\);

-- Location: LC_X3_Y7_N8
\y_present.re\ : maxv_lcell
-- Equation(s):
-- \y_present.re~regout\ = DFFEAS((!\resetn~combout\ & ((\y_present~25_combout\) # ((!\y_present~26_combout\ & \y_present.re~regout\)))), GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3310",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present~26_combout\,
	datab => \resetn~combout\,
	datac => \y_present.re~regout\,
	datad => \y_present~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.re~regout\);

-- Location: LC_X3_Y7_N6
\y_present~19\ : maxv_lcell
-- Equation(s):
-- \y_present~19_combout\ = (\y_present.re~regout\ & (((\Equal12~1_combout\) # (\y_present~18_combout\))))

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
	dataa => \y_present.re~regout\,
	datac => \Equal12~1_combout\,
	datad => \y_present~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~19_combout\);

-- Location: LC_X4_Y7_N9
\y_present.sa\ : maxv_lcell
-- Equation(s):
-- \y_present.sa~regout\ = DFFEAS((\y_present~23_combout\ & ((\y_present~19_combout\) # ((\y_present.sa~regout\ & !\y_present~21_combout\)))) # (!\y_present~23_combout\ & (\y_present.sa~regout\ & ((!\y_present~21_combout\)))), GLOBAL(\clock_music~regout\), 
-- VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0ec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock_music~regout\,
	dataa => \y_present~23_combout\,
	datab => \y_present.sa~regout\,
	datac => \y_present~19_combout\,
	datad => \y_present~21_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.sa~regout\);

-- Location: LC_X8_Y9_N0
\sa1|Add0~85\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~85_combout\ = (\sa1|count_sa0\(18) $ ((!\sa1|Add0~82\)))
-- \sa1|Add0~87\ = CARRY(((\sa1|count_sa0\(18) & !\sa1|Add0~82\)))
-- \sa1|Add0~87COUT1_150\ = CARRY(((\sa1|count_sa0\(18) & !\sa1|Add0~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(18),
	cin => \sa1|Add0~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~85_combout\,
	cout0 => \sa1|Add0~87\,
	cout1 => \sa1|Add0~87COUT1_150\);

-- Location: LC_X9_Y9_N9
\sa1|count_sa0[18]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(18) = DFFEAS((((\sa1|Add0~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \sa1|Add0~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(18));

-- Location: LC_X8_Y9_N1
\sa1|Add0~90\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~90_combout\ = \sa1|count_sa0\(19) $ (((((!\sa1|Add0~82\ & \sa1|Add0~87\) # (\sa1|Add0~82\ & \sa1|Add0~87COUT1_150\)))))
-- \sa1|Add0~92\ = CARRY(((!\sa1|Add0~87\)) # (!\sa1|count_sa0\(19)))
-- \sa1|Add0~92COUT1_151\ = CARRY(((!\sa1|Add0~87COUT1_150\)) # (!\sa1|count_sa0\(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(19),
	cin => \sa1|Add0~82\,
	cin0 => \sa1|Add0~87\,
	cin1 => \sa1|Add0~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~90_combout\,
	cout0 => \sa1|Add0~92\,
	cout1 => \sa1|Add0~92COUT1_151\);

-- Location: LC_X9_Y9_N0
\sa1|count_sa0[19]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \sa1|Add0~90_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(19));

-- Location: LC_X7_Y9_N5
\sa1|Add0~65\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~65_combout\ = (\sa1|count_sa0\(13) $ ((\sa1|Add0~57\)))
-- \sa1|Add0~67\ = CARRY(((!\sa1|Add0~57\) # (!\sa1|count_sa0\(13))))
-- \sa1|Add0~67COUT1_146\ = CARRY(((!\sa1|Add0~57\) # (!\sa1|count_sa0\(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(13),
	cin => \sa1|Add0~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~65_combout\,
	cout0 => \sa1|Add0~67\,
	cout1 => \sa1|Add0~67COUT1_146\);

-- Location: LC_X5_Y9_N3
\sa1|count_sa0[13]\ : maxv_lcell
-- Equation(s):
-- \sa1|Equal0~3\ = (!\sa1|count_sa0\(14) & (\sa1|count_sa0\(12) & (!B1_count_sa0[13] & \sa1|count_sa0\(15))))
-- \sa1|count_sa0\(13) = DFFEAS(\sa1|Equal0~3\, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|count_sa0\(14),
	datab => \sa1|count_sa0\(12),
	datac => \sa1|Add0~65_combout\,
	datad => \sa1|count_sa0\(15),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Equal0~3\,
	regout => \sa1|count_sa0\(13));

-- Location: LC_X7_Y9_N6
\sa1|Add0~70\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~70_combout\ = (\sa1|count_sa0\(14) $ ((!(!\sa1|Add0~57\ & \sa1|Add0~67\) # (\sa1|Add0~57\ & \sa1|Add0~67COUT1_146\))))
-- \sa1|Add0~72\ = CARRY(((\sa1|count_sa0\(14) & !\sa1|Add0~67\)))
-- \sa1|Add0~72COUT1_147\ = CARRY(((\sa1|count_sa0\(14) & !\sa1|Add0~67COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(14),
	cin => \sa1|Add0~57\,
	cin0 => \sa1|Add0~67\,
	cin1 => \sa1|Add0~67COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~70_combout\,
	cout0 => \sa1|Add0~72\,
	cout1 => \sa1|Add0~72COUT1_147\);

-- Location: LC_X7_Y9_N7
\sa1|Add0~60\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~60_combout\ = \sa1|count_sa0\(15) $ (((((!\sa1|Add0~57\ & \sa1|Add0~72\) # (\sa1|Add0~57\ & \sa1|Add0~72COUT1_147\)))))
-- \sa1|Add0~62\ = CARRY(((!\sa1|Add0~72\)) # (!\sa1|count_sa0\(15)))
-- \sa1|Add0~62COUT1_148\ = CARRY(((!\sa1|Add0~72COUT1_147\)) # (!\sa1|count_sa0\(15)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(15),
	cin => \sa1|Add0~57\,
	cin0 => \sa1|Add0~72\,
	cin1 => \sa1|Add0~72COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~60_combout\,
	cout0 => \sa1|Add0~62\,
	cout1 => \sa1|Add0~62COUT1_148\);

-- Location: LC_X6_Y9_N1
\sa1|count_sa0[15]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(15) = DFFEAS((\sa1|Add0~60_combout\ & (((!\sa1|Equal0~5\) # (!\sa1|Equal0~7\)) # (!\sa1|Equal0~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~4_combout\,
	datab => \sa1|Equal0~7\,
	datac => \sa1|Equal0~5\,
	datad => \sa1|Add0~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(15));

-- Location: LC_X7_Y9_N8
\sa1|Add0~75\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~75_combout\ = (\sa1|count_sa0\(16) $ ((!(!\sa1|Add0~57\ & \sa1|Add0~62\) # (\sa1|Add0~57\ & \sa1|Add0~62COUT1_148\))))
-- \sa1|Add0~77\ = CARRY(((\sa1|count_sa0\(16) & !\sa1|Add0~62\)))
-- \sa1|Add0~77COUT1_149\ = CARRY(((\sa1|count_sa0\(16) & !\sa1|Add0~62COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(16),
	cin => \sa1|Add0~57\,
	cin0 => \sa1|Add0~62\,
	cin1 => \sa1|Add0~62COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~75_combout\,
	cout0 => \sa1|Add0~77\,
	cout1 => \sa1|Add0~77COUT1_149\);

-- Location: LC_X7_Y9_N9
\sa1|Add0~80\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~80_combout\ = (\sa1|count_sa0\(17) $ (((!\sa1|Add0~57\ & \sa1|Add0~77\) # (\sa1|Add0~57\ & \sa1|Add0~77COUT1_149\))))
-- \sa1|Add0~82\ = CARRY(((!\sa1|Add0~77COUT1_149\) # (!\sa1|count_sa0\(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(17),
	cin => \sa1|Add0~57\,
	cin0 => \sa1|Add0~77\,
	cin1 => \sa1|Add0~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~80_combout\,
	cout => \sa1|Add0~82\);

-- Location: LC_X9_Y9_N3
\sa1|count_sa0[17]\ : maxv_lcell
-- Equation(s):
-- \sa1|Equal0~5\ = (\sa1|count_sa0\(16) & (!\sa1|count_sa0\(19) & (!B1_count_sa0[17] & !\sa1|count_sa0\(18))))
-- \sa1|count_sa0\(17) = DFFEAS(\sa1|Equal0~5\, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|count_sa0\(16),
	datab => \sa1|count_sa0\(19),
	datac => \sa1|Add0~80_combout\,
	datad => \sa1|count_sa0\(18),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Equal0~5\,
	regout => \sa1|count_sa0\(17));

-- Location: LC_X4_Y9_N6
\sa1|count_sa0[16]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(16) = DFFEAS((\sa1|Add0~75_combout\ & (((!\sa1|Equal0~5\) # (!\sa1|Equal0~7\)) # (!\sa1|Equal0~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~4_combout\,
	datab => \sa1|Equal0~7\,
	datac => \sa1|Equal0~5\,
	datad => \sa1|Add0~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(16));

-- Location: LC_X8_Y9_N5
\sa1|Add0~110\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~110_combout\ = (\sa1|count_sa0\(23) $ ((\sa1|Add0~107\)))
-- \sa1|Add0~112\ = CARRY(((!\sa1|Add0~107\) # (!\sa1|count_sa0\(23))))
-- \sa1|Add0~112COUT1_154\ = CARRY(((!\sa1|Add0~107\) # (!\sa1|count_sa0\(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(23),
	cin => \sa1|Add0~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~110_combout\,
	cout0 => \sa1|Add0~112\,
	cout1 => \sa1|Add0~112COUT1_154\);

-- Location: LC_X9_Y9_N2
\sa1|count_sa0[23]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(23) = DFFEAS((((\sa1|Add0~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \sa1|Add0~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(23));

-- Location: LC_X8_Y9_N2
\sa1|Add0~95\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~95_combout\ = \sa1|count_sa0\(20) $ ((((!(!\sa1|Add0~82\ & \sa1|Add0~92\) # (\sa1|Add0~82\ & \sa1|Add0~92COUT1_151\)))))
-- \sa1|Add0~97\ = CARRY((\sa1|count_sa0\(20) & ((!\sa1|Add0~92\))))
-- \sa1|Add0~97COUT1_152\ = CARRY((\sa1|count_sa0\(20) & ((!\sa1|Add0~92COUT1_151\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(20),
	cin => \sa1|Add0~82\,
	cin0 => \sa1|Add0~92\,
	cin1 => \sa1|Add0~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~95_combout\,
	cout0 => \sa1|Add0~97\,
	cout1 => \sa1|Add0~97COUT1_152\);

-- Location: LC_X9_Y9_N7
\sa1|count_sa0[20]\ : maxv_lcell
-- Equation(s):
-- \sa1|Equal0~6\ = (!\sa1|count_sa0\(21) & (!\sa1|count_sa0\(23) & (!B1_count_sa0[20] & !\sa1|count_sa0\(22))))
-- \sa1|count_sa0\(20) = DFFEAS(\sa1|Equal0~6\, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|count_sa0\(21),
	datab => \sa1|count_sa0\(23),
	datac => \sa1|Add0~95_combout\,
	datad => \sa1|count_sa0\(22),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Equal0~6\,
	regout => \sa1|count_sa0\(20));

-- Location: LC_X8_Y9_N3
\sa1|Add0~100\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~100_combout\ = (\sa1|count_sa0\(21) $ (((!\sa1|Add0~82\ & \sa1|Add0~97\) # (\sa1|Add0~82\ & \sa1|Add0~97COUT1_152\))))
-- \sa1|Add0~102\ = CARRY(((!\sa1|Add0~97\) # (!\sa1|count_sa0\(21))))
-- \sa1|Add0~102COUT1_153\ = CARRY(((!\sa1|Add0~97COUT1_152\) # (!\sa1|count_sa0\(21))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(21),
	cin => \sa1|Add0~82\,
	cin0 => \sa1|Add0~97\,
	cin1 => \sa1|Add0~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~100_combout\,
	cout0 => \sa1|Add0~102\,
	cout1 => \sa1|Add0~102COUT1_153\);

-- Location: LC_X9_Y9_N5
\sa1|count_sa0[21]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(21) = DFFEAS((((\sa1|Add0~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \sa1|Add0~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(21));

-- Location: LC_X8_Y9_N4
\sa1|Add0~105\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~105_combout\ = (\sa1|count_sa0\(22) $ ((!(!\sa1|Add0~82\ & \sa1|Add0~102\) # (\sa1|Add0~82\ & \sa1|Add0~102COUT1_153\))))
-- \sa1|Add0~107\ = CARRY(((\sa1|count_sa0\(22) & !\sa1|Add0~102COUT1_153\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(22),
	cin => \sa1|Add0~82\,
	cin0 => \sa1|Add0~102\,
	cin1 => \sa1|Add0~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~105_combout\,
	cout => \sa1|Add0~107\);

-- Location: LC_X9_Y9_N4
\sa1|count_sa0[22]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(22) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \sa1|Add0~105_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(22));

-- Location: LC_X8_Y9_N6
\sa1|Add0~115\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~115_combout\ = (\sa1|count_sa0\(24) $ ((!(!\sa1|Add0~107\ & \sa1|Add0~112\) # (\sa1|Add0~107\ & \sa1|Add0~112COUT1_154\))))
-- \sa1|Add0~117\ = CARRY(((\sa1|count_sa0\(24) & !\sa1|Add0~112\)))
-- \sa1|Add0~117COUT1_155\ = CARRY(((\sa1|count_sa0\(24) & !\sa1|Add0~112COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(24),
	cin => \sa1|Add0~107\,
	cin0 => \sa1|Add0~112\,
	cin1 => \sa1|Add0~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~115_combout\,
	cout0 => \sa1|Add0~117\,
	cout1 => \sa1|Add0~117COUT1_155\);

-- Location: LC_X8_Y9_N7
\sa1|Add0~120\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~120_combout\ = (\sa1|count_sa0\(25) $ (((!\sa1|Add0~107\ & \sa1|Add0~117\) # (\sa1|Add0~107\ & \sa1|Add0~117COUT1_155\))))
-- \sa1|Add0~122\ = CARRY(((!\sa1|Add0~117\) # (!\sa1|count_sa0\(25))))
-- \sa1|Add0~122COUT1_156\ = CARRY(((!\sa1|Add0~117COUT1_155\) # (!\sa1|count_sa0\(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(25),
	cin => \sa1|Add0~107\,
	cin0 => \sa1|Add0~117\,
	cin1 => \sa1|Add0~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~120_combout\,
	cout0 => \sa1|Add0~122\,
	cout1 => \sa1|Add0~122COUT1_156\);

-- Location: LC_X8_Y9_N8
\sa1|Add0~125\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~125_combout\ = (((!\sa1|Add0~107\ & \sa1|Add0~122\) # (\sa1|Add0~107\ & \sa1|Add0~122COUT1_156\) $ (!\sa1|count_sa0\(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \sa1|count_sa0\(26),
	cin => \sa1|Add0~107\,
	cin0 => \sa1|Add0~122\,
	cin1 => \sa1|Add0~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~125_combout\);

-- Location: LC_X9_Y9_N1
\sa1|count_sa0[26]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \sa1|Add0~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(26));

-- Location: LC_X9_Y9_N8
\sa1|count_sa0[24]\ : maxv_lcell
-- Equation(s):
-- \sa1|Equal0~7\ = (!\sa1|count_sa0\(25) & (\sa1|Equal0~6\ & (!B1_count_sa0[24] & !\sa1|count_sa0\(26))))
-- \sa1|count_sa0\(24) = DFFEAS(\sa1|Equal0~7\, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|count_sa0\(25),
	datab => \sa1|Equal0~6\,
	datac => \sa1|Add0~115_combout\,
	datad => \sa1|count_sa0\(26),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Equal0~7\,
	regout => \sa1|count_sa0\(24));

-- Location: LC_X8_Y9_N9
\sa1|count_sa0[25]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \sa1|Add0~120_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(25));

-- Location: LC_X6_Y9_N5
\sa1|Add0~5\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~5_combout\ = (\sa1|count_sa0\(3) $ ((\sa1|Add0~12\)))
-- \sa1|Add0~7\ = CARRY(((!\sa1|Add0~12\) # (!\sa1|count_sa0\(3))))
-- \sa1|Add0~7COUT1_138\ = CARRY(((!\sa1|Add0~12\) # (!\sa1|count_sa0\(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(3),
	cin => \sa1|Add0~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~5_combout\,
	cout0 => \sa1|Add0~7\,
	cout1 => \sa1|Add0~7COUT1_138\);

-- Location: LC_X5_Y9_N4
\sa1|count_sa0[3]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(3) = DFFEAS((\sa1|Add0~5_combout\ & (((!\sa1|Equal0~7\) # (!\sa1|Equal0~4_combout\)) # (!\sa1|Equal0~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~5\,
	datab => \sa1|Equal0~4_combout\,
	datac => \sa1|Equal0~7\,
	datad => \sa1|Add0~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(3));

-- Location: LC_X9_Y9_N6
\sa1|count_sa0[0]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(0) = DFFEAS((((!\sa1|count_sa0\(0)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \sa1|count_sa0\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(0));

-- Location: LC_X8_Y8_N2
\ni1|Add6~127\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~127_cout0\ = CARRY((!\sa1|count_sa0\(0) & (\sa1|count_sa0\(1))))
-- \ni1|Add6~127COUT1_131\ = CARRY((!\sa1|count_sa0\(0) & (\sa1|count_sa0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(0),
	datab => \sa1|count_sa0\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~125\,
	cout0 => \ni1|Add6~127_cout0\,
	cout1 => \ni1|Add6~127COUT1_131\);

-- Location: LC_X8_Y8_N3
\ni1|Add6~0\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~0_combout\ = (\ni1|count_sa6\(2) $ ((\ni1|Add6~127_cout0\)))
-- \ni1|Add6~2\ = CARRY(((!\ni1|Add6~127_cout0\) # (!\ni1|count_sa6\(2))))
-- \ni1|Add6~2COUT1_132\ = CARRY(((!\ni1|Add6~127COUT1_131\) # (!\ni1|count_sa6\(2))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(2),
	cin0 => \ni1|Add6~127_cout0\,
	cin1 => \ni1|Add6~127COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~0_combout\,
	cout0 => \ni1|Add6~2\,
	cout1 => \ni1|Add6~2COUT1_132\);

-- Location: LC_X9_Y8_N5
\ni1|Add6~55\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~55_combout\ = \ni1|count_sa6\(14) $ ((((\ni1|Add6~67\))))
-- \ni1|Add6~57\ = CARRY(((!\ni1|Add6~67\)) # (!\ni1|count_sa6\(14)))
-- \ni1|Add6~57COUT1_141\ = CARRY(((!\ni1|Add6~67\)) # (!\ni1|count_sa6\(14)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ni1|count_sa6\(14),
	cin => \ni1|Add6~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~55_combout\,
	cout0 => \ni1|Add6~57\,
	cout1 => \ni1|Add6~57COUT1_141\);

-- Location: LC_X9_Y8_N6
\ni1|Add6~60\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~60_combout\ = (\ni1|count_sa6\(15) $ ((!(!\ni1|Add6~67\ & \ni1|Add6~57\) # (\ni1|Add6~67\ & \ni1|Add6~57COUT1_141\))))
-- \ni1|Add6~62\ = CARRY(((\ni1|count_sa6\(15) & !\ni1|Add6~57\)))
-- \ni1|Add6~62COUT1_142\ = CARRY(((\ni1|count_sa6\(15) & !\ni1|Add6~57COUT1_141\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(15),
	cin => \ni1|Add6~67\,
	cin0 => \ni1|Add6~57\,
	cin1 => \ni1|Add6~57COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~60_combout\,
	cout0 => \ni1|Add6~62\,
	cout1 => \ni1|Add6~62COUT1_142\);

-- Location: LC_X9_Y8_N7
\ni1|Add6~70\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~70_combout\ = (\ni1|count_sa6\(16) $ (((!\ni1|Add6~67\ & \ni1|Add6~62\) # (\ni1|Add6~67\ & \ni1|Add6~62COUT1_142\))))
-- \ni1|Add6~72\ = CARRY(((!\ni1|Add6~62\) # (!\ni1|count_sa6\(16))))
-- \ni1|Add6~72COUT1_143\ = CARRY(((!\ni1|Add6~62COUT1_142\) # (!\ni1|count_sa6\(16))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(16),
	cin => \ni1|Add6~67\,
	cin0 => \ni1|Add6~62\,
	cin1 => \ni1|Add6~62COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~70_combout\,
	cout0 => \ni1|Add6~72\,
	cout1 => \ni1|Add6~72COUT1_143\);

-- Location: LC_X10_Y8_N0
\ni1|Add6~85\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~85_combout\ = \ni1|count_sa6\(19) $ ((((!\ni1|Add6~82\))))
-- \ni1|Add6~87\ = CARRY((\ni1|count_sa6\(19) & ((!\ni1|Add6~82\))))
-- \ni1|Add6~87COUT1_145\ = CARRY((\ni1|count_sa6\(19) & ((!\ni1|Add6~82\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ni1|count_sa6\(19),
	cin => \ni1|Add6~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~85_combout\,
	cout0 => \ni1|Add6~87\,
	cout1 => \ni1|Add6~87COUT1_145\);

-- Location: LC_X11_Y8_N1
\ni1|count_sa6[19]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(19) = DFFEAS((((\ni1|Add6~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ni1|Add6~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(19));

-- Location: LC_X12_Y8_N6
\ni1|count_sa6[16]\ : maxv_lcell
-- Equation(s):
-- \ni1|Equal6~5\ = (!\ni1|count_sa6\(18) & (!\ni1|count_sa6\(17) & (!B7_count_sa6[16] & !\ni1|count_sa6\(19))))
-- \ni1|count_sa6\(16) = DFFEAS(\ni1|Equal6~5\, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|count_sa6\(18),
	datab => \ni1|count_sa6\(17),
	datac => \ni1|Add6~70_combout\,
	datad => \ni1|count_sa6\(19),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Equal6~5\,
	regout => \ni1|count_sa6\(16));

-- Location: LC_X9_Y8_N8
\ni1|Add6~75\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~75_combout\ = (\ni1|count_sa6\(17) $ ((!(!\ni1|Add6~67\ & \ni1|Add6~72\) # (\ni1|Add6~67\ & \ni1|Add6~72COUT1_143\))))
-- \ni1|Add6~77\ = CARRY(((\ni1|count_sa6\(17) & !\ni1|Add6~72\)))
-- \ni1|Add6~77COUT1_144\ = CARRY(((\ni1|count_sa6\(17) & !\ni1|Add6~72COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(17),
	cin => \ni1|Add6~67\,
	cin0 => \ni1|Add6~72\,
	cin1 => \ni1|Add6~72COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~75_combout\,
	cout0 => \ni1|Add6~77\,
	cout1 => \ni1|Add6~77COUT1_144\);

-- Location: LC_X12_Y8_N8
\ni1|count_sa6[17]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(17) = DFFEAS((((\ni1|Add6~75_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ni1|Add6~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(17));

-- Location: LC_X8_Y8_N4
\ni1|Add6~5\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~5_combout\ = (\ni1|count_sa6\(3) $ ((!\ni1|Add6~2\)))
-- \ni1|Add6~7\ = CARRY(((\ni1|count_sa6\(3) & !\ni1|Add6~2COUT1_132\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(3),
	cin0 => \ni1|Add6~2\,
	cin1 => \ni1|Add6~2COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~5_combout\,
	cout => \ni1|Add6~7\);

-- Location: LC_X7_Y8_N7
\ni1|count_sa6[3]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(3) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ni1|Add6~5_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(3));

-- Location: LC_X8_Y8_N5
\ni1|Add6~10\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~10_combout\ = (\ni1|count_sa6\(4) $ ((\ni1|Add6~7\)))
-- \ni1|Add6~12\ = CARRY(((!\ni1|Add6~7\) # (!\ni1|count_sa6\(4))))
-- \ni1|Add6~12COUT1_133\ = CARRY(((!\ni1|Add6~7\) # (!\ni1|count_sa6\(4))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(4),
	cin => \ni1|Add6~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~10_combout\,
	cout0 => \ni1|Add6~12\,
	cout1 => \ni1|Add6~12COUT1_133\);

-- Location: LC_X8_Y8_N6
\ni1|Add6~15\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~15_combout\ = \ni1|count_sa6\(5) $ ((((!(!\ni1|Add6~7\ & \ni1|Add6~12\) # (\ni1|Add6~7\ & \ni1|Add6~12COUT1_133\)))))
-- \ni1|Add6~17\ = CARRY((\ni1|count_sa6\(5) & ((!\ni1|Add6~12\))))
-- \ni1|Add6~17COUT1_134\ = CARRY((\ni1|count_sa6\(5) & ((!\ni1|Add6~12COUT1_133\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ni1|count_sa6\(5),
	cin => \ni1|Add6~7\,
	cin0 => \ni1|Add6~12\,
	cin1 => \ni1|Add6~12COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~15_combout\,
	cout0 => \ni1|Add6~17\,
	cout1 => \ni1|Add6~17COUT1_134\);

-- Location: LC_X8_Y8_N7
\ni1|Add6~20\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~20_combout\ = (\ni1|count_sa6\(6) $ (((!\ni1|Add6~7\ & \ni1|Add6~17\) # (\ni1|Add6~7\ & \ni1|Add6~17COUT1_134\))))
-- \ni1|Add6~22\ = CARRY(((!\ni1|Add6~17\) # (!\ni1|count_sa6\(6))))
-- \ni1|Add6~22COUT1_135\ = CARRY(((!\ni1|Add6~17COUT1_134\) # (!\ni1|count_sa6\(6))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(6),
	cin => \ni1|Add6~7\,
	cin0 => \ni1|Add6~17\,
	cin1 => \ni1|Add6~17COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~20_combout\,
	cout0 => \ni1|Add6~22\,
	cout1 => \ni1|Add6~22COUT1_135\);

-- Location: LC_X7_Y8_N4
\ni1|count_sa6[6]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(6) = DFFEAS((((\ni1|Add6~20_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ni1|Add6~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(6));

-- Location: LC_X8_Y8_N8
\ni1|Add6~25\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~25_combout\ = (\ni1|count_sa6\(7) $ ((!(!\ni1|Add6~7\ & \ni1|Add6~22\) # (\ni1|Add6~7\ & \ni1|Add6~22COUT1_135\))))
-- \ni1|Add6~27\ = CARRY(((\ni1|count_sa6\(7) & !\ni1|Add6~22\)))
-- \ni1|Add6~27COUT1_136\ = CARRY(((\ni1|count_sa6\(7) & !\ni1|Add6~22COUT1_135\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(7),
	cin => \ni1|Add6~7\,
	cin0 => \ni1|Add6~22\,
	cin1 => \ni1|Add6~22COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~25_combout\,
	cout0 => \ni1|Add6~27\,
	cout1 => \ni1|Add6~27COUT1_136\);

-- Location: LC_X7_Y8_N6
\ni1|count_sa6[7]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(7) = DFFEAS((((\ni1|Add6~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ni1|Add6~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(7));

-- Location: LC_X8_Y8_N0
\ni1|count_sa6[4]\ : maxv_lcell
-- Equation(s):
-- \ni1|Equal6~1\ = (!\ni1|count_sa6\(5) & (!\ni1|count_sa6\(7) & (!B7_count_sa6[4] & !\ni1|count_sa6\(6))))
-- \ni1|count_sa6\(4) = DFFEAS(\ni1|Equal6~1\, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|count_sa6\(5),
	datab => \ni1|count_sa6\(7),
	datac => \ni1|Add6~10_combout\,
	datad => \ni1|count_sa6\(6),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Equal6~1\,
	regout => \ni1|count_sa6\(4));

-- Location: LC_X7_Y8_N5
\ni1|count_sa6[5]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(5) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ni1|Add6~15_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(5));

-- Location: LC_X8_Y8_N9
\ni1|Add6~30\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~30_combout\ = (\ni1|count_sa6\(8) $ (((!\ni1|Add6~7\ & \ni1|Add6~27\) # (\ni1|Add6~7\ & \ni1|Add6~27COUT1_136\))))
-- \ni1|Add6~32\ = CARRY(((!\ni1|Add6~27COUT1_136\) # (!\ni1|count_sa6\(8))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(8),
	cin => \ni1|Add6~7\,
	cin0 => \ni1|Add6~27\,
	cin1 => \ni1|Add6~27COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~30_combout\,
	cout => \ni1|Add6~32\);

-- Location: LC_X11_Y8_N7
\ni1|count_sa6[8]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(8) = DFFEAS((\ni1|Add6~30_combout\ & (((!\ni1|Equal6~4_combout\) # (!\ni1|Equal6~7\)) # (!\ni1|Equal6~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|Equal6~5\,
	datab => \ni1|Add6~30_combout\,
	datac => \ni1|Equal6~7\,
	datad => \ni1|Equal6~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(8));

-- Location: LC_X9_Y8_N0
\ni1|Add6~40\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~40_combout\ = (\ni1|count_sa6\(9) $ ((!\ni1|Add6~32\)))
-- \ni1|Add6~42\ = CARRY(((\ni1|count_sa6\(9) & !\ni1|Add6~32\)))
-- \ni1|Add6~42COUT1_137\ = CARRY(((\ni1|count_sa6\(9) & !\ni1|Add6~32\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(9),
	cin => \ni1|Add6~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~40_combout\,
	cout0 => \ni1|Add6~42\,
	cout1 => \ni1|Add6~42COUT1_137\);

-- Location: LC_X10_Y8_N9
\ni1|count_sa6[9]\ : maxv_lcell
-- Equation(s):
-- \ni1|Equal6~2\ = (\ni1|count_sa6\(11) & (!\ni1|count_sa6\(10) & (!B7_count_sa6[9] & \ni1|count_sa6\(8))))
-- \ni1|count_sa6\(9) = DFFEAS(\ni1|Equal6~2\, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|count_sa6\(11),
	datab => \ni1|count_sa6\(10),
	datac => \ni1|Add6~40_combout\,
	datad => \ni1|count_sa6\(8),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Equal6~2\,
	regout => \ni1|count_sa6\(9));

-- Location: LC_X9_Y8_N1
\ni1|Add6~45\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~45_combout\ = (\ni1|count_sa6\(10) $ (((!\ni1|Add6~32\ & \ni1|Add6~42\) # (\ni1|Add6~32\ & \ni1|Add6~42COUT1_137\))))
-- \ni1|Add6~47\ = CARRY(((!\ni1|Add6~42\) # (!\ni1|count_sa6\(10))))
-- \ni1|Add6~47COUT1_138\ = CARRY(((!\ni1|Add6~42COUT1_137\) # (!\ni1|count_sa6\(10))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(10),
	cin => \ni1|Add6~32\,
	cin0 => \ni1|Add6~42\,
	cin1 => \ni1|Add6~42COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~45_combout\,
	cout0 => \ni1|Add6~47\,
	cout1 => \ni1|Add6~47COUT1_138\);

-- Location: LC_X12_Y8_N7
\ni1|count_sa6[10]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(10) = DFFEAS((((\ni1|Add6~45_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ni1|Add6~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(10));

-- Location: LC_X9_Y8_N2
\ni1|Add6~35\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~35_combout\ = (\ni1|count_sa6\(11) $ ((!(!\ni1|Add6~32\ & \ni1|Add6~47\) # (\ni1|Add6~32\ & \ni1|Add6~47COUT1_138\))))
-- \ni1|Add6~37\ = CARRY(((\ni1|count_sa6\(11) & !\ni1|Add6~47\)))
-- \ni1|Add6~37COUT1_139\ = CARRY(((\ni1|count_sa6\(11) & !\ni1|Add6~47COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(11),
	cin => \ni1|Add6~32\,
	cin0 => \ni1|Add6~47\,
	cin1 => \ni1|Add6~47COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~35_combout\,
	cout0 => \ni1|Add6~37\,
	cout1 => \ni1|Add6~37COUT1_139\);

-- Location: LC_X11_Y8_N2
\ni1|count_sa6[11]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(11) = DFFEAS((\ni1|Add6~35_combout\ & (((!\ni1|Equal6~5\) # (!\ni1|Equal6~4_combout\)) # (!\ni1|Equal6~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|Equal6~7\,
	datab => \ni1|Add6~35_combout\,
	datac => \ni1|Equal6~4_combout\,
	datad => \ni1|Equal6~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(11));

-- Location: LC_X9_Y8_N3
\ni1|Add6~50\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~50_combout\ = (\ni1|count_sa6\(12) $ (((!\ni1|Add6~32\ & \ni1|Add6~37\) # (\ni1|Add6~32\ & \ni1|Add6~37COUT1_139\))))
-- \ni1|Add6~52\ = CARRY(((!\ni1|Add6~37\) # (!\ni1|count_sa6\(12))))
-- \ni1|Add6~52COUT1_140\ = CARRY(((!\ni1|Add6~37COUT1_139\) # (!\ni1|count_sa6\(12))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(12),
	cin => \ni1|Add6~32\,
	cin0 => \ni1|Add6~37\,
	cin1 => \ni1|Add6~37COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~50_combout\,
	cout0 => \ni1|Add6~52\,
	cout1 => \ni1|Add6~52COUT1_140\);

-- Location: LC_X12_Y8_N9
\ni1|count_sa6[12]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(12) = DFFEAS((\ni1|Add6~50_combout\ & (((!\ni1|Equal6~7\) # (!\ni1|Equal6~4_combout\)) # (!\ni1|Equal6~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|Equal6~5\,
	datab => \ni1|Equal6~4_combout\,
	datac => \ni1|Add6~50_combout\,
	datad => \ni1|Equal6~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(12));

-- Location: LC_X9_Y8_N4
\ni1|Add6~65\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~65_combout\ = (\ni1|count_sa6\(13) $ ((!(!\ni1|Add6~32\ & \ni1|Add6~52\) # (\ni1|Add6~32\ & \ni1|Add6~52COUT1_140\))))
-- \ni1|Add6~67\ = CARRY(((\ni1|count_sa6\(13) & !\ni1|Add6~52COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(13),
	cin => \ni1|Add6~32\,
	cin0 => \ni1|Add6~52\,
	cin1 => \ni1|Add6~52COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~65_combout\,
	cout => \ni1|Add6~67\);

-- Location: LC_X12_Y8_N4
\ni1|count_sa6[13]\ : maxv_lcell
-- Equation(s):
-- \ni1|Equal6~3\ = (\ni1|count_sa6\(15) & (\ni1|count_sa6\(12) & (!B7_count_sa6[13] & \ni1|count_sa6\(14))))
-- \ni1|count_sa6\(13) = DFFEAS(\ni1|Equal6~3\, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|count_sa6\(15),
	datab => \ni1|count_sa6\(12),
	datac => \ni1|Add6~65_combout\,
	datad => \ni1|count_sa6\(14),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Equal6~3\,
	regout => \ni1|count_sa6\(13));

-- Location: LC_X6_Y9_N2
\sa1|Add0~132\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~132_cout0\ = CARRY((!\sa1|count_sa0\(0)))
-- \sa1|Add0~132COUT1_136\ = CARRY((!\sa1|count_sa0\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff55",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~130\,
	cout0 => \sa1|Add0~132_cout0\,
	cout1 => \sa1|Add0~132COUT1_136\);

-- Location: LC_X6_Y9_N3
\sa1|Add0~0\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~0_combout\ = \sa1|count_sa0\(1) $ ((((\sa1|Add0~132_cout0\))))
-- \sa1|Add0~2\ = CARRY(((!\sa1|Add0~132_cout0\)) # (!\sa1|count_sa0\(1)))
-- \sa1|Add0~2COUT1_137\ = CARRY(((!\sa1|Add0~132COUT1_136\)) # (!\sa1|count_sa0\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(1),
	cin0 => \sa1|Add0~132_cout0\,
	cin1 => \sa1|Add0~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~0_combout\,
	cout0 => \sa1|Add0~2\,
	cout1 => \sa1|Add0~2COUT1_137\);

-- Location: LC_X7_Y8_N9
\sa1|count_sa0[1]\ : maxv_lcell
-- Equation(s):
-- \ni1|Equal6~0\ = (\ni1|count_sa6\(2) & (!\ni1|count_sa6\(3) & (!B1_count_sa0[1] & \sa1|count_sa0\(0))))
-- \sa1|count_sa0\(1) = DFFEAS(\ni1|Equal6~0\, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~0_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|count_sa6\(2),
	datab => \ni1|count_sa6\(3),
	datac => \sa1|Add0~0_combout\,
	datad => \sa1|count_sa0\(0),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Equal6~0\,
	regout => \sa1|count_sa0\(1));

-- Location: LC_X11_Y8_N3
\ni1|Equal6~4\ : maxv_lcell
-- Equation(s):
-- \ni1|Equal6~4_combout\ = (\ni1|Equal6~1\ & (\ni1|Equal6~3\ & (\ni1|Equal6~2\ & \ni1|Equal6~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ni1|Equal6~1\,
	datab => \ni1|Equal6~3\,
	datac => \ni1|Equal6~2\,
	datad => \ni1|Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Equal6~4_combout\);

-- Location: LC_X11_Y8_N0
\ni1|count_sa6[14]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(14) = DFFEAS((\ni1|Add6~55_combout\ & (((!\ni1|Equal6~4_combout\) # (!\ni1|Equal6~5\)) # (!\ni1|Equal6~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|Equal6~7\,
	datab => \ni1|Equal6~5\,
	datac => \ni1|Equal6~4_combout\,
	datad => \ni1|Add6~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(14));

-- Location: LC_X11_Y8_N4
\ni1|count_sa6[15]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(15) = DFFEAS((\ni1|Add6~60_combout\ & (((!\ni1|Equal6~5\) # (!\ni1|Equal6~4_combout\)) # (!\ni1|Equal6~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|Equal6~7\,
	datab => \ni1|Add6~60_combout\,
	datac => \ni1|Equal6~4_combout\,
	datad => \ni1|Equal6~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(15));

-- Location: LC_X9_Y8_N9
\ni1|Add6~80\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~80_combout\ = \ni1|count_sa6\(18) $ (((((!\ni1|Add6~67\ & \ni1|Add6~77\) # (\ni1|Add6~67\ & \ni1|Add6~77COUT1_144\)))))
-- \ni1|Add6~82\ = CARRY(((!\ni1|Add6~77COUT1_144\)) # (!\ni1|count_sa6\(18)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ni1|count_sa6\(18),
	cin => \ni1|Add6~67\,
	cin0 => \ni1|Add6~77\,
	cin1 => \ni1|Add6~77COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~80_combout\,
	cout => \ni1|Add6~82\);

-- Location: LC_X12_Y8_N3
\ni1|count_sa6[18]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(18) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ni1|Add6~80_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(18));

-- Location: LC_X10_Y8_N1
\ni1|Add6~90\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~90_combout\ = (\ni1|count_sa6\(20) $ (((!\ni1|Add6~82\ & \ni1|Add6~87\) # (\ni1|Add6~82\ & \ni1|Add6~87COUT1_145\))))
-- \ni1|Add6~92\ = CARRY(((!\ni1|Add6~87\) # (!\ni1|count_sa6\(20))))
-- \ni1|Add6~92COUT1_146\ = CARRY(((!\ni1|Add6~87COUT1_145\) # (!\ni1|count_sa6\(20))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(20),
	cin => \ni1|Add6~82\,
	cin0 => \ni1|Add6~87\,
	cin1 => \ni1|Add6~87COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~90_combout\,
	cout0 => \ni1|Add6~92\,
	cout1 => \ni1|Add6~92COUT1_146\);

-- Location: LC_X10_Y9_N0
\ni1|count_sa6[20]\ : maxv_lcell
-- Equation(s):
-- \ni1|Equal6~6\ = (!\ni1|count_sa6\(22) & (!\ni1|count_sa6\(21) & (!B7_count_sa6[20] & !\ni1|count_sa6\(23))))
-- \ni1|count_sa6\(20) = DFFEAS(\ni1|Equal6~6\, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|count_sa6\(22),
	datab => \ni1|count_sa6\(21),
	datac => \ni1|Add6~90_combout\,
	datad => \ni1|count_sa6\(23),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Equal6~6\,
	regout => \ni1|count_sa6\(20));

-- Location: LC_X10_Y8_N2
\ni1|Add6~95\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~95_combout\ = (\ni1|count_sa6\(21) $ ((!(!\ni1|Add6~82\ & \ni1|Add6~92\) # (\ni1|Add6~82\ & \ni1|Add6~92COUT1_146\))))
-- \ni1|Add6~97\ = CARRY(((\ni1|count_sa6\(21) & !\ni1|Add6~92\)))
-- \ni1|Add6~97COUT1_147\ = CARRY(((\ni1|count_sa6\(21) & !\ni1|Add6~92COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(21),
	cin => \ni1|Add6~82\,
	cin0 => \ni1|Add6~92\,
	cin1 => \ni1|Add6~92COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~95_combout\,
	cout0 => \ni1|Add6~97\,
	cout1 => \ni1|Add6~97COUT1_147\);

-- Location: LC_X10_Y9_N2
\ni1|count_sa6[21]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(21) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ni1|Add6~95_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(21));

-- Location: LC_X10_Y8_N3
\ni1|Add6~100\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~100_combout\ = \ni1|count_sa6\(22) $ (((((!\ni1|Add6~82\ & \ni1|Add6~97\) # (\ni1|Add6~82\ & \ni1|Add6~97COUT1_147\)))))
-- \ni1|Add6~102\ = CARRY(((!\ni1|Add6~97\)) # (!\ni1|count_sa6\(22)))
-- \ni1|Add6~102COUT1_148\ = CARRY(((!\ni1|Add6~97COUT1_147\)) # (!\ni1|count_sa6\(22)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ni1|count_sa6\(22),
	cin => \ni1|Add6~82\,
	cin0 => \ni1|Add6~97\,
	cin1 => \ni1|Add6~97COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~100_combout\,
	cout0 => \ni1|Add6~102\,
	cout1 => \ni1|Add6~102COUT1_148\);

-- Location: LC_X10_Y9_N6
\ni1|count_sa6[22]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(22) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ni1|Add6~100_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(22));

-- Location: LC_X10_Y8_N4
\ni1|Add6~105\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~105_combout\ = \ni1|count_sa6\(23) $ ((((!(!\ni1|Add6~82\ & \ni1|Add6~102\) # (\ni1|Add6~82\ & \ni1|Add6~102COUT1_148\)))))
-- \ni1|Add6~107\ = CARRY((\ni1|count_sa6\(23) & ((!\ni1|Add6~102COUT1_148\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ni1|count_sa6\(23),
	cin => \ni1|Add6~82\,
	cin0 => \ni1|Add6~102\,
	cin1 => \ni1|Add6~102COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~105_combout\,
	cout => \ni1|Add6~107\);

-- Location: LC_X10_Y8_N8
\ni1|count_sa6[23]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(23) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ni1|Add6~105_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(23));

-- Location: LC_X10_Y8_N5
\ni1|Add6~110\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~110_combout\ = (\ni1|count_sa6\(24) $ ((\ni1|Add6~107\)))
-- \ni1|Add6~112\ = CARRY(((!\ni1|Add6~107\) # (!\ni1|count_sa6\(24))))
-- \ni1|Add6~112COUT1_149\ = CARRY(((!\ni1|Add6~107\) # (!\ni1|count_sa6\(24))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(24),
	cin => \ni1|Add6~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~110_combout\,
	cout0 => \ni1|Add6~112\,
	cout1 => \ni1|Add6~112COUT1_149\);

-- Location: LC_X10_Y8_N6
\ni1|Add6~115\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~115_combout\ = (\ni1|count_sa6\(25) $ ((!(!\ni1|Add6~107\ & \ni1|Add6~112\) # (\ni1|Add6~107\ & \ni1|Add6~112COUT1_149\))))
-- \ni1|Add6~117\ = CARRY(((\ni1|count_sa6\(25) & !\ni1|Add6~112\)))
-- \ni1|Add6~117COUT1_150\ = CARRY(((\ni1|count_sa6\(25) & !\ni1|Add6~112COUT1_149\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(25),
	cin => \ni1|Add6~107\,
	cin0 => \ni1|Add6~112\,
	cin1 => \ni1|Add6~112COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~115_combout\,
	cout0 => \ni1|Add6~117\,
	cout1 => \ni1|Add6~117COUT1_150\);

-- Location: LC_X10_Y8_N7
\ni1|Add6~120\ : maxv_lcell
-- Equation(s):
-- \ni1|Add6~120_combout\ = (\ni1|count_sa6\(26) $ (((!\ni1|Add6~107\ & \ni1|Add6~117\) # (\ni1|Add6~107\ & \ni1|Add6~117COUT1_150\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ni1|count_sa6\(26),
	cin => \ni1|Add6~107\,
	cin0 => \ni1|Add6~117\,
	cin1 => \ni1|Add6~117COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Add6~120_combout\);

-- Location: LC_X11_Y8_N9
\ni1|count_sa6[26]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(26) = DFFEAS((((\ni1|Add6~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ni1|Add6~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(26));

-- Location: LC_X11_Y8_N5
\ni1|count_sa6[24]\ : maxv_lcell
-- Equation(s):
-- \ni1|Equal6~7\ = (!\ni1|count_sa6\(25) & (!\ni1|count_sa6\(26) & (!B7_count_sa6[24] & \ni1|Equal6~6\)))
-- \ni1|count_sa6\(24) = DFFEAS(\ni1|Equal6~7\, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|count_sa6\(25),
	datab => \ni1|count_sa6\(26),
	datac => \ni1|Add6~110_combout\,
	datad => \ni1|Equal6~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ni1|Equal6~7\,
	regout => \ni1|count_sa6\(24));

-- Location: LC_X11_Y8_N8
\ni1|count_sa6[25]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ni1|Add6~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ni1|Add6~115_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(25));

-- Location: LC_X8_Y8_N1
\ni1|count_sa6[2]\ : maxv_lcell
-- Equation(s):
-- \ni1|count_sa6\(2) = DFFEAS((\ni1|Add6~0_combout\ & (((!\ni1|Equal6~4_combout\) # (!\ni1|Equal6~5\)) # (!\ni1|Equal6~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|Add6~0_combout\,
	datab => \ni1|Equal6~7\,
	datac => \ni1|Equal6~5\,
	datad => \ni1|Equal6~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|count_sa6\(2));

-- Location: LC_X6_Y9_N4
\sa1|Add0~10\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~10_combout\ = \sa1|count_sa0\(2) $ ((((!\sa1|Add0~2\))))
-- \sa1|Add0~12\ = CARRY((\sa1|count_sa0\(2) & ((!\sa1|Add0~2COUT1_137\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(2),
	cin0 => \sa1|Add0~2\,
	cin1 => \sa1|Add0~2COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~10_combout\,
	cout => \sa1|Add0~12\);

-- Location: LC_X5_Y9_N0
\sa1|count_sa0[2]\ : maxv_lcell
-- Equation(s):
-- \sa1|Equal0~0\ = (\sa1|count_sa0\(3) & (\sa1|count_sa0\(0) & (!B1_count_sa0[2] & !\sa1|count_sa0\(1))))
-- \sa1|count_sa0\(2) = DFFEAS(\sa1|Equal0~0\, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|count_sa0\(3),
	datab => \sa1|count_sa0\(0),
	datac => \sa1|Add0~10_combout\,
	datad => \sa1|count_sa0\(1),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Equal0~0\,
	regout => \sa1|count_sa0\(2));

-- Location: LC_X6_Y9_N6
\sa1|Add0~30\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~30_combout\ = \sa1|count_sa0\(4) $ ((((!(!\sa1|Add0~12\ & \sa1|Add0~7\) # (\sa1|Add0~12\ & \sa1|Add0~7COUT1_138\)))))
-- \sa1|Add0~32\ = CARRY((\sa1|count_sa0\(4) & ((!\sa1|Add0~7\))))
-- \sa1|Add0~32COUT1_139\ = CARRY((\sa1|count_sa0\(4) & ((!\sa1|Add0~7COUT1_138\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(4),
	cin => \sa1|Add0~12\,
	cin0 => \sa1|Add0~7\,
	cin1 => \sa1|Add0~7COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~30_combout\,
	cout0 => \sa1|Add0~32\,
	cout1 => \sa1|Add0~32COUT1_139\);

-- Location: LC_X5_Y9_N9
\sa1|count_sa0[4]\ : maxv_lcell
-- Equation(s):
-- \sa1|Equal0~1\ = (\sa1|count_sa0\(6) & (\sa1|count_sa0\(7) & (!B1_count_sa0[4] & \sa1|count_sa0\(5))))
-- \sa1|count_sa0\(4) = DFFEAS(\sa1|Equal0~1\, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|count_sa0\(6),
	datab => \sa1|count_sa0\(7),
	datac => \sa1|Add0~30_combout\,
	datad => \sa1|count_sa0\(5),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Equal0~1\,
	regout => \sa1|count_sa0\(4));

-- Location: LC_X6_Y9_N7
\sa1|Add0~15\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~15_combout\ = (\sa1|count_sa0\(5) $ (((!\sa1|Add0~12\ & \sa1|Add0~32\) # (\sa1|Add0~12\ & \sa1|Add0~32COUT1_139\))))
-- \sa1|Add0~17\ = CARRY(((!\sa1|Add0~32\) # (!\sa1|count_sa0\(5))))
-- \sa1|Add0~17COUT1_140\ = CARRY(((!\sa1|Add0~32COUT1_139\) # (!\sa1|count_sa0\(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(5),
	cin => \sa1|Add0~12\,
	cin0 => \sa1|Add0~32\,
	cin1 => \sa1|Add0~32COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~15_combout\,
	cout0 => \sa1|Add0~17\,
	cout1 => \sa1|Add0~17COUT1_140\);

-- Location: LC_X5_Y9_N2
\sa1|count_sa0[5]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(5) = DFFEAS((\sa1|Add0~15_combout\ & (((!\sa1|Equal0~7\) # (!\sa1|Equal0~4_combout\)) # (!\sa1|Equal0~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~5\,
	datab => \sa1|Equal0~4_combout\,
	datac => \sa1|Equal0~7\,
	datad => \sa1|Add0~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(5));

-- Location: LC_X6_Y9_N8
\sa1|Add0~20\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~20_combout\ = (\sa1|count_sa0\(6) $ ((!(!\sa1|Add0~12\ & \sa1|Add0~17\) # (\sa1|Add0~12\ & \sa1|Add0~17COUT1_140\))))
-- \sa1|Add0~22\ = CARRY(((\sa1|count_sa0\(6) & !\sa1|Add0~17\)))
-- \sa1|Add0~22COUT1_141\ = CARRY(((\sa1|count_sa0\(6) & !\sa1|Add0~17COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(6),
	cin => \sa1|Add0~12\,
	cin0 => \sa1|Add0~17\,
	cin1 => \sa1|Add0~17COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~20_combout\,
	cout0 => \sa1|Add0~22\,
	cout1 => \sa1|Add0~22COUT1_141\);

-- Location: LC_X5_Y9_N6
\sa1|count_sa0[6]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(6) = DFFEAS((\sa1|Add0~20_combout\ & (((!\sa1|Equal0~7\) # (!\sa1|Equal0~4_combout\)) # (!\sa1|Equal0~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~5\,
	datab => \sa1|Equal0~4_combout\,
	datac => \sa1|Equal0~7\,
	datad => \sa1|Add0~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(6));

-- Location: LC_X6_Y9_N9
\sa1|Add0~25\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~25_combout\ = (\sa1|count_sa0\(7) $ (((!\sa1|Add0~12\ & \sa1|Add0~22\) # (\sa1|Add0~12\ & \sa1|Add0~22COUT1_141\))))
-- \sa1|Add0~27\ = CARRY(((!\sa1|Add0~22COUT1_141\) # (!\sa1|count_sa0\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(7),
	cin => \sa1|Add0~12\,
	cin0 => \sa1|Add0~22\,
	cin1 => \sa1|Add0~22COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~25_combout\,
	cout => \sa1|Add0~27\);

-- Location: LC_X5_Y9_N7
\sa1|count_sa0[7]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(7) = DFFEAS((\sa1|Add0~25_combout\ & (((!\sa1|Equal0~4_combout\) # (!\sa1|Equal0~7\)) # (!\sa1|Equal0~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~5\,
	datab => \sa1|Equal0~7\,
	datac => \sa1|Equal0~4_combout\,
	datad => \sa1|Add0~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(7));

-- Location: LC_X7_Y9_N0
\sa1|Add0~45\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~45_combout\ = \sa1|count_sa0\(8) $ ((((!\sa1|Add0~27\))))
-- \sa1|Add0~47\ = CARRY((\sa1|count_sa0\(8) & ((!\sa1|Add0~27\))))
-- \sa1|Add0~47COUT1_142\ = CARRY((\sa1|count_sa0\(8) & ((!\sa1|Add0~27\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(8),
	cin => \sa1|Add0~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~45_combout\,
	cout0 => \sa1|Add0~47\,
	cout1 => \sa1|Add0~47COUT1_142\);

-- Location: LC_X6_Y9_N0
\sa1|count_sa0[8]\ : maxv_lcell
-- Equation(s):
-- \sa1|Equal0~2\ = (!\sa1|count_sa0\(11) & (\sa1|count_sa0\(9) & (!B1_count_sa0[8] & \sa1|count_sa0\(10))))
-- \sa1|count_sa0\(8) = DFFEAS(\sa1|Equal0~2\, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|count_sa0\(11),
	datab => \sa1|count_sa0\(9),
	datac => \sa1|Add0~45_combout\,
	datad => \sa1|count_sa0\(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Equal0~2\,
	regout => \sa1|count_sa0\(8));

-- Location: LC_X7_Y9_N1
\sa1|Add0~35\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~35_combout\ = (\sa1|count_sa0\(9) $ (((!\sa1|Add0~27\ & \sa1|Add0~47\) # (\sa1|Add0~27\ & \sa1|Add0~47COUT1_142\))))
-- \sa1|Add0~37\ = CARRY(((!\sa1|Add0~47\) # (!\sa1|count_sa0\(9))))
-- \sa1|Add0~37COUT1_143\ = CARRY(((!\sa1|Add0~47COUT1_142\) # (!\sa1|count_sa0\(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(9),
	cin => \sa1|Add0~27\,
	cin0 => \sa1|Add0~47\,
	cin1 => \sa1|Add0~47COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~35_combout\,
	cout0 => \sa1|Add0~37\,
	cout1 => \sa1|Add0~37COUT1_143\);

-- Location: LC_X5_Y9_N5
\sa1|count_sa0[9]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(9) = DFFEAS((\sa1|Add0~35_combout\ & (((!\sa1|Equal0~7\) # (!\sa1|Equal0~4_combout\)) # (!\sa1|Equal0~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~5\,
	datab => \sa1|Equal0~4_combout\,
	datac => \sa1|Equal0~7\,
	datad => \sa1|Add0~35_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(9));

-- Location: LC_X7_Y9_N2
\sa1|Add0~40\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~40_combout\ = (\sa1|count_sa0\(10) $ ((!(!\sa1|Add0~27\ & \sa1|Add0~37\) # (\sa1|Add0~27\ & \sa1|Add0~37COUT1_143\))))
-- \sa1|Add0~42\ = CARRY(((\sa1|count_sa0\(10) & !\sa1|Add0~37\)))
-- \sa1|Add0~42COUT1_144\ = CARRY(((\sa1|count_sa0\(10) & !\sa1|Add0~37COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(10),
	cin => \sa1|Add0~27\,
	cin0 => \sa1|Add0~37\,
	cin1 => \sa1|Add0~37COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~40_combout\,
	cout0 => \sa1|Add0~42\,
	cout1 => \sa1|Add0~42COUT1_144\);

-- Location: LC_X5_Y9_N8
\sa1|count_sa0[10]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(10) = DFFEAS((\sa1|Add0~40_combout\ & (((!\sa1|Equal0~7\) # (!\sa1|Equal0~4_combout\)) # (!\sa1|Equal0~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~5\,
	datab => \sa1|Equal0~4_combout\,
	datac => \sa1|Equal0~7\,
	datad => \sa1|Add0~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(10));

-- Location: LC_X7_Y9_N3
\sa1|Add0~50\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~50_combout\ = (\sa1|count_sa0\(11) $ (((!\sa1|Add0~27\ & \sa1|Add0~42\) # (\sa1|Add0~27\ & \sa1|Add0~42COUT1_144\))))
-- \sa1|Add0~52\ = CARRY(((!\sa1|Add0~42\) # (!\sa1|count_sa0\(11))))
-- \sa1|Add0~52COUT1_145\ = CARRY(((!\sa1|Add0~42COUT1_144\) # (!\sa1|count_sa0\(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \sa1|count_sa0\(11),
	cin => \sa1|Add0~27\,
	cin0 => \sa1|Add0~42\,
	cin1 => \sa1|Add0~42COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~50_combout\,
	cout0 => \sa1|Add0~52\,
	cout1 => \sa1|Add0~52COUT1_145\);

-- Location: LC_X7_Y10_N2
\sa1|count_sa0[11]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(11) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \sa1|Add0~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(11));

-- Location: LC_X7_Y9_N4
\sa1|Add0~55\ : maxv_lcell
-- Equation(s):
-- \sa1|Add0~55_combout\ = \sa1|count_sa0\(12) $ ((((!(!\sa1|Add0~27\ & \sa1|Add0~52\) # (\sa1|Add0~27\ & \sa1|Add0~52COUT1_145\)))))
-- \sa1|Add0~57\ = CARRY((\sa1|count_sa0\(12) & ((!\sa1|Add0~52COUT1_145\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(12),
	cin => \sa1|Add0~27\,
	cin0 => \sa1|Add0~52\,
	cin1 => \sa1|Add0~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Add0~55_combout\,
	cout => \sa1|Add0~57\);

-- Location: LC_X4_Y9_N5
\sa1|count_sa0[12]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(12) = DFFEAS((\sa1|Add0~55_combout\ & (((!\sa1|Equal0~5\) # (!\sa1|Equal0~7\)) # (!\sa1|Equal0~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~4_combout\,
	datab => \sa1|Equal0~7\,
	datac => \sa1|Equal0~5\,
	datad => \sa1|Add0~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(12));

-- Location: LC_X4_Y9_N9
\sa1|count_sa0[14]\ : maxv_lcell
-- Equation(s):
-- \sa1|count_sa0\(14) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \sa1|Add0~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \sa1|Add0~70_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|count_sa0\(14));

-- Location: LC_X5_Y9_N1
\sa1|Equal0~4\ : maxv_lcell
-- Equation(s):
-- \sa1|Equal0~4_combout\ = (\sa1|Equal0~3\ & (\sa1|Equal0~1\ & (\sa1|Equal0~2\ & \sa1|Equal0~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|Equal0~3\,
	datab => \sa1|Equal0~1\,
	datac => \sa1|Equal0~2\,
	datad => \sa1|Equal0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sa1|Equal0~4_combout\);

-- Location: LC_X4_Y9_N2
\sa1|toneOut\ : maxv_lcell
-- Equation(s):
-- \sa1|toneOut~regout\ = DFFEAS(\sa1|toneOut~regout\ $ (((\sa1|Equal0~4_combout\ & (\sa1|Equal0~5\ & \sa1|Equal0~7\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|Equal0~4_combout\,
	datab => \sa1|toneOut~regout\,
	datac => \sa1|Equal0~5\,
	datad => \sa1|Equal0~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sa1|toneOut~regout\);

-- Location: LC_X11_Y8_N6
\ni1|toneOut\ : maxv_lcell
-- Equation(s):
-- \ni1|toneOut~regout\ = DFFEAS(\ni1|toneOut~regout\ $ (((\ni1|Equal6~7\ & (\ni1|Equal6~5\ & \ni1|Equal6~4_combout\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ni1|Equal6~7\,
	datab => \ni1|toneOut~regout\,
	datac => \ni1|Equal6~5\,
	datad => \ni1|Equal6~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ni1|toneOut~regout\);

-- Location: LC_X4_Y9_N8
\Selector16~0\ : maxv_lcell
-- Equation(s):
-- \Selector16~0_combout\ = (\y_present.sa~regout\ & (((\y_present.ni~regout\ & !\ni1|toneOut~regout\)) # (!\sa1|toneOut~regout\))) # (!\y_present.sa~regout\ & (((\y_present.ni~regout\ & !\ni1|toneOut~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22f2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.sa~regout\,
	datab => \sa1|toneOut~regout\,
	datac => \y_present.ni~regout\,
	datad => \ni1|toneOut~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector16~0_combout\);

-- Location: LC_X9_Y5_N2
\ga1|Add2~5\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~5_combout\ = \ga1|count_sa2\(1) $ ((!\sa1|count_sa0\(0)))
-- \ga1|Add2~7\ = CARRY((\ga1|count_sa2\(1) & (!\sa1|count_sa0\(0))))
-- \ga1|Add2~7COUT1_131\ = CARRY((\ga1|count_sa2\(1) & (!\sa1|count_sa0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9922",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(1),
	datab => \sa1|count_sa0\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~5_combout\,
	cout0 => \ga1|Add2~7\,
	cout1 => \ga1|Add2~7COUT1_131\);

-- Location: LC_X9_Y5_N3
\ga1|Add2~0\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~0_combout\ = (\ga1|count_sa2\(2) $ ((\ga1|Add2~7\)))
-- \ga1|Add2~2\ = CARRY(((!\ga1|Add2~7\) # (!\ga1|count_sa2\(2))))
-- \ga1|Add2~2COUT1_132\ = CARRY(((!\ga1|Add2~7COUT1_131\) # (!\ga1|count_sa2\(2))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(2),
	cin0 => \ga1|Add2~7\,
	cin1 => \ga1|Add2~7COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~0_combout\,
	cout0 => \ga1|Add2~2\,
	cout1 => \ga1|Add2~2COUT1_132\);

-- Location: LC_X9_Y5_N4
\ga1|Add2~10\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~10_combout\ = \ga1|count_sa2\(3) $ ((((!\ga1|Add2~2\))))
-- \ga1|Add2~12\ = CARRY((\ga1|count_sa2\(3) & ((!\ga1|Add2~2COUT1_132\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(3),
	cin0 => \ga1|Add2~2\,
	cin1 => \ga1|Add2~2COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~10_combout\,
	cout => \ga1|Add2~12\);

-- Location: LC_X8_Y5_N1
\ga1|count_sa2[3]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(3) = DFFEAS((((\ga1|Add2~10_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ga1|Add2~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(3));

-- Location: LC_X8_Y5_N8
\ga1|count_sa2[1]\ : maxv_lcell
-- Equation(s):
-- \ga1|Equal2~0\ = (\ga1|count_sa2\(2) & (!\sa1|count_sa0\(0) & (!B3_count_sa2[1] & !\ga1|count_sa2\(3))))
-- \ga1|count_sa2\(1) = DFFEAS(\ga1|Equal2~0\, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|count_sa2\(2),
	datab => \sa1|count_sa0\(0),
	datac => \ga1|Add2~5_combout\,
	datad => \ga1|count_sa2\(3),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Equal2~0\,
	regout => \ga1|count_sa2\(1));

-- Location: LC_X9_Y5_N5
\ga1|Add2~20\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~20_combout\ = \ga1|count_sa2\(4) $ ((((\ga1|Add2~12\))))
-- \ga1|Add2~22\ = CARRY(((!\ga1|Add2~12\)) # (!\ga1|count_sa2\(4)))
-- \ga1|Add2~22COUT1_133\ = CARRY(((!\ga1|Add2~12\)) # (!\ga1|count_sa2\(4)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(4),
	cin => \ga1|Add2~12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~20_combout\,
	cout0 => \ga1|Add2~22\,
	cout1 => \ga1|Add2~22COUT1_133\);

-- Location: LC_X9_Y5_N6
\ga1|Add2~25\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~25_combout\ = (\ga1|count_sa2\(5) $ ((!(!\ga1|Add2~12\ & \ga1|Add2~22\) # (\ga1|Add2~12\ & \ga1|Add2~22COUT1_133\))))
-- \ga1|Add2~27\ = CARRY(((\ga1|count_sa2\(5) & !\ga1|Add2~22\)))
-- \ga1|Add2~27COUT1_134\ = CARRY(((\ga1|count_sa2\(5) & !\ga1|Add2~22COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(5),
	cin => \ga1|Add2~12\,
	cin0 => \ga1|Add2~22\,
	cin1 => \ga1|Add2~22COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~25_combout\,
	cout0 => \ga1|Add2~27\,
	cout1 => \ga1|Add2~27COUT1_134\);

-- Location: LC_X9_Y5_N7
\ga1|Add2~30\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~30_combout\ = \ga1|count_sa2\(6) $ (((((!\ga1|Add2~12\ & \ga1|Add2~27\) # (\ga1|Add2~12\ & \ga1|Add2~27COUT1_134\)))))
-- \ga1|Add2~32\ = CARRY(((!\ga1|Add2~27\)) # (!\ga1|count_sa2\(6)))
-- \ga1|Add2~32COUT1_135\ = CARRY(((!\ga1|Add2~27COUT1_134\)) # (!\ga1|count_sa2\(6)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(6),
	cin => \ga1|Add2~12\,
	cin0 => \ga1|Add2~27\,
	cin1 => \ga1|Add2~27COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~30_combout\,
	cout0 => \ga1|Add2~32\,
	cout1 => \ga1|Add2~32COUT1_135\);

-- Location: LC_X9_Y5_N8
\ga1|Add2~15\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~15_combout\ = \ga1|count_sa2\(7) $ ((((!(!\ga1|Add2~12\ & \ga1|Add2~32\) # (\ga1|Add2~12\ & \ga1|Add2~32COUT1_135\)))))
-- \ga1|Add2~17\ = CARRY((\ga1|count_sa2\(7) & ((!\ga1|Add2~32\))))
-- \ga1|Add2~17COUT1_136\ = CARRY((\ga1|count_sa2\(7) & ((!\ga1|Add2~32COUT1_135\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(7),
	cin => \ga1|Add2~12\,
	cin0 => \ga1|Add2~32\,
	cin1 => \ga1|Add2~32COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~15_combout\,
	cout0 => \ga1|Add2~17\,
	cout1 => \ga1|Add2~17COUT1_136\);

-- Location: LC_X9_Y5_N9
\ga1|Add2~35\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~35_combout\ = (\ga1|count_sa2\(8) $ (((!\ga1|Add2~12\ & \ga1|Add2~17\) # (\ga1|Add2~12\ & \ga1|Add2~17COUT1_136\))))
-- \ga1|Add2~37\ = CARRY(((!\ga1|Add2~17COUT1_136\) # (!\ga1|count_sa2\(8))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(8),
	cin => \ga1|Add2~12\,
	cin0 => \ga1|Add2~17\,
	cin1 => \ga1|Add2~17COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~35_combout\,
	cout => \ga1|Add2~37\);

-- Location: LC_X11_Y5_N0
\ga1|Add2~90\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~90_combout\ = \ga1|count_sa2\(19) $ ((((!\ga1|Add2~87\))))
-- \ga1|Add2~92\ = CARRY((\ga1|count_sa2\(19) & ((!\ga1|Add2~87\))))
-- \ga1|Add2~92COUT1_145\ = CARRY((\ga1|count_sa2\(19) & ((!\ga1|Add2~87\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(19),
	cin => \ga1|Add2~87\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~90_combout\,
	cout0 => \ga1|Add2~92\,
	cout1 => \ga1|Add2~92COUT1_145\);

-- Location: LC_X11_Y5_N1
\ga1|Add2~95\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~95_combout\ = (\ga1|count_sa2\(20) $ (((!\ga1|Add2~87\ & \ga1|Add2~92\) # (\ga1|Add2~87\ & \ga1|Add2~92COUT1_145\))))
-- \ga1|Add2~97\ = CARRY(((!\ga1|Add2~92\) # (!\ga1|count_sa2\(20))))
-- \ga1|Add2~97COUT1_146\ = CARRY(((!\ga1|Add2~92COUT1_145\) # (!\ga1|count_sa2\(20))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(20),
	cin => \ga1|Add2~87\,
	cin0 => \ga1|Add2~92\,
	cin1 => \ga1|Add2~92COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~95_combout\,
	cout0 => \ga1|Add2~97\,
	cout1 => \ga1|Add2~97COUT1_146\);

-- Location: LC_X12_Y5_N7
\ga1|count_sa2[20]\ : maxv_lcell
-- Equation(s):
-- \ga1|Equal2~6\ = (!\ga1|count_sa2\(22) & (!\ga1|count_sa2\(21) & (!B3_count_sa2[20] & !\ga1|count_sa2\(23))))
-- \ga1|count_sa2\(20) = DFFEAS(\ga1|Equal2~6\, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|count_sa2\(22),
	datab => \ga1|count_sa2\(21),
	datac => \ga1|Add2~95_combout\,
	datad => \ga1|count_sa2\(23),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Equal2~6\,
	regout => \ga1|count_sa2\(20));

-- Location: LC_X11_Y5_N2
\ga1|Add2~100\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~100_combout\ = (\ga1|count_sa2\(21) $ ((!(!\ga1|Add2~87\ & \ga1|Add2~97\) # (\ga1|Add2~87\ & \ga1|Add2~97COUT1_146\))))
-- \ga1|Add2~102\ = CARRY(((\ga1|count_sa2\(21) & !\ga1|Add2~97\)))
-- \ga1|Add2~102COUT1_147\ = CARRY(((\ga1|count_sa2\(21) & !\ga1|Add2~97COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(21),
	cin => \ga1|Add2~87\,
	cin0 => \ga1|Add2~97\,
	cin1 => \ga1|Add2~97COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~100_combout\,
	cout0 => \ga1|Add2~102\,
	cout1 => \ga1|Add2~102COUT1_147\);

-- Location: LC_X12_Y5_N8
\ga1|count_sa2[21]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(21) = DFFEAS((((\ga1|Add2~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ga1|Add2~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(21));

-- Location: LC_X11_Y5_N3
\ga1|Add2~105\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~105_combout\ = (\ga1|count_sa2\(22) $ (((!\ga1|Add2~87\ & \ga1|Add2~102\) # (\ga1|Add2~87\ & \ga1|Add2~102COUT1_147\))))
-- \ga1|Add2~107\ = CARRY(((!\ga1|Add2~102\) # (!\ga1|count_sa2\(22))))
-- \ga1|Add2~107COUT1_148\ = CARRY(((!\ga1|Add2~102COUT1_147\) # (!\ga1|count_sa2\(22))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(22),
	cin => \ga1|Add2~87\,
	cin0 => \ga1|Add2~102\,
	cin1 => \ga1|Add2~102COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~105_combout\,
	cout0 => \ga1|Add2~107\,
	cout1 => \ga1|Add2~107COUT1_148\);

-- Location: LC_X12_Y5_N4
\ga1|count_sa2[22]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(22) = DFFEAS((((\ga1|Add2~105_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ga1|Add2~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(22));

-- Location: LC_X11_Y5_N4
\ga1|Add2~110\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~110_combout\ = \ga1|count_sa2\(23) $ ((((!(!\ga1|Add2~87\ & \ga1|Add2~107\) # (\ga1|Add2~87\ & \ga1|Add2~107COUT1_148\)))))
-- \ga1|Add2~112\ = CARRY((\ga1|count_sa2\(23) & ((!\ga1|Add2~107COUT1_148\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(23),
	cin => \ga1|Add2~87\,
	cin0 => \ga1|Add2~107\,
	cin1 => \ga1|Add2~107COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~110_combout\,
	cout => \ga1|Add2~112\);

-- Location: LC_X12_Y5_N3
\ga1|count_sa2[23]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(23) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ga1|Add2~110_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(23));

-- Location: LC_X11_Y5_N5
\ga1|Add2~115\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~115_combout\ = (\ga1|count_sa2\(24) $ ((\ga1|Add2~112\)))
-- \ga1|Add2~117\ = CARRY(((!\ga1|Add2~112\) # (!\ga1|count_sa2\(24))))
-- \ga1|Add2~117COUT1_149\ = CARRY(((!\ga1|Add2~112\) # (!\ga1|count_sa2\(24))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(24),
	cin => \ga1|Add2~112\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~115_combout\,
	cout0 => \ga1|Add2~117\,
	cout1 => \ga1|Add2~117COUT1_149\);

-- Location: LC_X11_Y5_N6
\ga1|Add2~120\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~120_combout\ = \ga1|count_sa2\(25) $ ((((!(!\ga1|Add2~112\ & \ga1|Add2~117\) # (\ga1|Add2~112\ & \ga1|Add2~117COUT1_149\)))))
-- \ga1|Add2~122\ = CARRY((\ga1|count_sa2\(25) & ((!\ga1|Add2~117\))))
-- \ga1|Add2~122COUT1_150\ = CARRY((\ga1|count_sa2\(25) & ((!\ga1|Add2~117COUT1_149\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(25),
	cin => \ga1|Add2~112\,
	cin0 => \ga1|Add2~117\,
	cin1 => \ga1|Add2~117COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~120_combout\,
	cout0 => \ga1|Add2~122\,
	cout1 => \ga1|Add2~122COUT1_150\);

-- Location: LC_X11_Y5_N7
\ga1|Add2~125\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~125_combout\ = (\ga1|count_sa2\(26) $ (((!\ga1|Add2~112\ & \ga1|Add2~122\) # (\ga1|Add2~112\ & \ga1|Add2~122COUT1_150\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(26),
	cin => \ga1|Add2~112\,
	cin0 => \ga1|Add2~122\,
	cin1 => \ga1|Add2~122COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~125_combout\);

-- Location: LC_X12_Y5_N2
\ga1|count_sa2[26]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(26) = DFFEAS((((\ga1|Add2~125_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ga1|Add2~125_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(26));

-- Location: LC_X11_Y5_N9
\ga1|count_sa2[24]\ : maxv_lcell
-- Equation(s):
-- \ga1|Equal2~7\ = (!\ga1|count_sa2\(25) & (!\ga1|count_sa2\(26) & (!B3_count_sa2[24] & \ga1|Equal2~6\)))
-- \ga1|count_sa2\(24) = DFFEAS(\ga1|Equal2~7\, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|count_sa2\(25),
	datab => \ga1|count_sa2\(26),
	datac => \ga1|Add2~115_combout\,
	datad => \ga1|Equal2~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Equal2~7\,
	regout => \ga1|count_sa2\(24));

-- Location: LC_X12_Y5_N6
\ga1|count_sa2[25]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~120_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ga1|Add2~120_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(25));

-- Location: LC_X8_Y5_N7
\ga1|count_sa2[8]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(8) = DFFEAS((\ga1|Add2~35_combout\ & (((!\ga1|Equal2~7\) # (!\ga1|Equal2~5\)) # (!\ga1|Equal2~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|Equal2~4_combout\,
	datab => \ga1|Equal2~5\,
	datac => \ga1|Add2~35_combout\,
	datad => \ga1|Equal2~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(8));

-- Location: LC_X10_Y5_N5
\ga1|Add2~55\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~55_combout\ = (\ga1|count_sa2\(14) $ ((\ga1|Add2~67\)))
-- \ga1|Add2~57\ = CARRY(((!\ga1|Add2~67\) # (!\ga1|count_sa2\(14))))
-- \ga1|Add2~57COUT1_141\ = CARRY(((!\ga1|Add2~67\) # (!\ga1|count_sa2\(14))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(14),
	cin => \ga1|Add2~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~55_combout\,
	cout0 => \ga1|Add2~57\,
	cout1 => \ga1|Add2~57COUT1_141\);

-- Location: LC_X7_Y5_N5
\ga1|count_sa2[14]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(14) = DFFEAS((\ga1|Add2~55_combout\ & (((!\ga1|Equal2~4_combout\) # (!\ga1|Equal2~5\)) # (!\ga1|Equal2~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|Equal2~7\,
	datab => \ga1|Equal2~5\,
	datac => \ga1|Equal2~4_combout\,
	datad => \ga1|Add2~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(14));

-- Location: LC_X10_Y5_N6
\ga1|Add2~70\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~70_combout\ = \ga1|count_sa2\(15) $ ((((!(!\ga1|Add2~67\ & \ga1|Add2~57\) # (\ga1|Add2~67\ & \ga1|Add2~57COUT1_141\)))))
-- \ga1|Add2~72\ = CARRY((\ga1|count_sa2\(15) & ((!\ga1|Add2~57\))))
-- \ga1|Add2~72COUT1_142\ = CARRY((\ga1|count_sa2\(15) & ((!\ga1|Add2~57COUT1_141\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(15),
	cin => \ga1|Add2~67\,
	cin0 => \ga1|Add2~57\,
	cin1 => \ga1|Add2~57COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~70_combout\,
	cout0 => \ga1|Add2~72\,
	cout1 => \ga1|Add2~72COUT1_142\);

-- Location: LC_X7_Y5_N8
\ga1|count_sa2[15]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(15) = DFFEAS((((\ga1|Add2~70_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ga1|Add2~70_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(15));

-- Location: LC_X10_Y5_N0
\ga1|Add2~45\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~45_combout\ = \ga1|count_sa2\(9) $ ((((!\ga1|Add2~37\))))
-- \ga1|Add2~47\ = CARRY((\ga1|count_sa2\(9) & ((!\ga1|Add2~37\))))
-- \ga1|Add2~47COUT1_137\ = CARRY((\ga1|count_sa2\(9) & ((!\ga1|Add2~37\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(9),
	cin => \ga1|Add2~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~45_combout\,
	cout0 => \ga1|Add2~47\,
	cout1 => \ga1|Add2~47COUT1_137\);

-- Location: LC_X9_Y5_N0
\ga1|count_sa2[9]\ : maxv_lcell
-- Equation(s):
-- \ga1|Equal2~2\ = (\ga1|count_sa2\(10) & (!\ga1|count_sa2\(11) & (!B3_count_sa2[9] & \ga1|count_sa2\(8))))
-- \ga1|count_sa2\(9) = DFFEAS(\ga1|Equal2~2\, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|count_sa2\(10),
	datab => \ga1|count_sa2\(11),
	datac => \ga1|Add2~45_combout\,
	datad => \ga1|count_sa2\(8),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Equal2~2\,
	regout => \ga1|count_sa2\(9));

-- Location: LC_X10_Y5_N1
\ga1|Add2~40\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~40_combout\ = \ga1|count_sa2\(10) $ (((((!\ga1|Add2~37\ & \ga1|Add2~47\) # (\ga1|Add2~37\ & \ga1|Add2~47COUT1_137\)))))
-- \ga1|Add2~42\ = CARRY(((!\ga1|Add2~47\)) # (!\ga1|count_sa2\(10)))
-- \ga1|Add2~42COUT1_138\ = CARRY(((!\ga1|Add2~47COUT1_137\)) # (!\ga1|count_sa2\(10)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(10),
	cin => \ga1|Add2~37\,
	cin0 => \ga1|Add2~47\,
	cin1 => \ga1|Add2~47COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~40_combout\,
	cout0 => \ga1|Add2~42\,
	cout1 => \ga1|Add2~42COUT1_138\);

-- Location: LC_X9_Y5_N1
\ga1|count_sa2[10]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(10) = DFFEAS((\ga1|Add2~40_combout\ & (((!\ga1|Equal2~4_combout\) # (!\ga1|Equal2~5\)) # (!\ga1|Equal2~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|Equal2~7\,
	datab => \ga1|Equal2~5\,
	datac => \ga1|Equal2~4_combout\,
	datad => \ga1|Add2~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(10));

-- Location: LC_X10_Y5_N2
\ga1|Add2~50\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~50_combout\ = (\ga1|count_sa2\(11) $ ((!(!\ga1|Add2~37\ & \ga1|Add2~42\) # (\ga1|Add2~37\ & \ga1|Add2~42COUT1_138\))))
-- \ga1|Add2~52\ = CARRY(((\ga1|count_sa2\(11) & !\ga1|Add2~42\)))
-- \ga1|Add2~52COUT1_139\ = CARRY(((\ga1|count_sa2\(11) & !\ga1|Add2~42COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(11),
	cin => \ga1|Add2~37\,
	cin0 => \ga1|Add2~42\,
	cin1 => \ga1|Add2~42COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~50_combout\,
	cout0 => \ga1|Add2~52\,
	cout1 => \ga1|Add2~52COUT1_139\);

-- Location: LC_X7_Y5_N6
\ga1|count_sa2[11]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(11) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ga1|Add2~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(11));

-- Location: LC_X10_Y5_N3
\ga1|Add2~60\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~60_combout\ = (\ga1|count_sa2\(12) $ (((!\ga1|Add2~37\ & \ga1|Add2~52\) # (\ga1|Add2~37\ & \ga1|Add2~52COUT1_139\))))
-- \ga1|Add2~62\ = CARRY(((!\ga1|Add2~52\) # (!\ga1|count_sa2\(12))))
-- \ga1|Add2~62COUT1_140\ = CARRY(((!\ga1|Add2~52COUT1_139\) # (!\ga1|count_sa2\(12))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(12),
	cin => \ga1|Add2~37\,
	cin0 => \ga1|Add2~52\,
	cin1 => \ga1|Add2~52COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~60_combout\,
	cout0 => \ga1|Add2~62\,
	cout1 => \ga1|Add2~62COUT1_140\);

-- Location: LC_X7_Y5_N4
\ga1|count_sa2[12]\ : maxv_lcell
-- Equation(s):
-- \ga1|Equal2~3\ = (\ga1|count_sa2\(14) & (!\ga1|count_sa2\(15) & (!B3_count_sa2[12] & !\ga1|count_sa2\(13))))
-- \ga1|count_sa2\(12) = DFFEAS(\ga1|Equal2~3\, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|count_sa2\(14),
	datab => \ga1|count_sa2\(15),
	datac => \ga1|Add2~60_combout\,
	datad => \ga1|count_sa2\(13),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Equal2~3\,
	regout => \ga1|count_sa2\(12));

-- Location: LC_X10_Y5_N4
\ga1|Add2~65\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~65_combout\ = (\ga1|count_sa2\(13) $ ((!(!\ga1|Add2~37\ & \ga1|Add2~62\) # (\ga1|Add2~37\ & \ga1|Add2~62COUT1_140\))))
-- \ga1|Add2~67\ = CARRY(((\ga1|count_sa2\(13) & !\ga1|Add2~62COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(13),
	cin => \ga1|Add2~37\,
	cin0 => \ga1|Add2~62\,
	cin1 => \ga1|Add2~62COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~65_combout\,
	cout => \ga1|Add2~67\);

-- Location: LC_X7_Y5_N3
\ga1|count_sa2[13]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(13) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ga1|Add2~65_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(13));

-- Location: LC_X10_Y5_N7
\ga1|Add2~75\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~75_combout\ = \ga1|count_sa2\(16) $ (((((!\ga1|Add2~67\ & \ga1|Add2~72\) # (\ga1|Add2~67\ & \ga1|Add2~72COUT1_142\)))))
-- \ga1|Add2~77\ = CARRY(((!\ga1|Add2~72\)) # (!\ga1|count_sa2\(16)))
-- \ga1|Add2~77COUT1_143\ = CARRY(((!\ga1|Add2~72COUT1_142\)) # (!\ga1|count_sa2\(16)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(16),
	cin => \ga1|Add2~67\,
	cin0 => \ga1|Add2~72\,
	cin1 => \ga1|Add2~72COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~75_combout\,
	cout0 => \ga1|Add2~77\,
	cout1 => \ga1|Add2~77COUT1_143\);

-- Location: LC_X8_Y5_N4
\ga1|count_sa2[16]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(16) = DFFEAS((\ga1|Add2~75_combout\ & (((!\ga1|Equal2~7\) # (!\ga1|Equal2~5\)) # (!\ga1|Equal2~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|Equal2~4_combout\,
	datab => \ga1|Equal2~5\,
	datac => \ga1|Add2~75_combout\,
	datad => \ga1|Equal2~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(16));

-- Location: LC_X10_Y5_N8
\ga1|Add2~80\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~80_combout\ = (\ga1|count_sa2\(17) $ ((!(!\ga1|Add2~67\ & \ga1|Add2~77\) # (\ga1|Add2~67\ & \ga1|Add2~77COUT1_143\))))
-- \ga1|Add2~82\ = CARRY(((\ga1|count_sa2\(17) & !\ga1|Add2~77\)))
-- \ga1|Add2~82COUT1_144\ = CARRY(((\ga1|count_sa2\(17) & !\ga1|Add2~77COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(17),
	cin => \ga1|Add2~67\,
	cin0 => \ga1|Add2~77\,
	cin1 => \ga1|Add2~77COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~80_combout\,
	cout0 => \ga1|Add2~82\,
	cout1 => \ga1|Add2~82COUT1_144\);

-- Location: LC_X11_Y5_N8
\ga1|count_sa2[17]\ : maxv_lcell
-- Equation(s):
-- \ga1|Equal2~5\ = (!\ga1|count_sa2\(19) & (!\ga1|count_sa2\(18) & (!B3_count_sa2[17] & \ga1|count_sa2\(16))))
-- \ga1|count_sa2\(17) = DFFEAS(\ga1|Equal2~5\, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|count_sa2\(19),
	datab => \ga1|count_sa2\(18),
	datac => \ga1|Add2~80_combout\,
	datad => \ga1|count_sa2\(16),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Equal2~5\,
	regout => \ga1|count_sa2\(17));

-- Location: LC_X10_Y5_N9
\ga1|Add2~85\ : maxv_lcell
-- Equation(s):
-- \ga1|Add2~85_combout\ = (\ga1|count_sa2\(18) $ (((!\ga1|Add2~67\ & \ga1|Add2~82\) # (\ga1|Add2~67\ & \ga1|Add2~82COUT1_144\))))
-- \ga1|Add2~87\ = CARRY(((!\ga1|Add2~82COUT1_144\) # (!\ga1|count_sa2\(18))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ga1|count_sa2\(18),
	cin => \ga1|Add2~67\,
	cin0 => \ga1|Add2~82\,
	cin1 => \ga1|Add2~82COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Add2~85_combout\,
	cout => \ga1|Add2~87\);

-- Location: LC_X12_Y5_N9
\ga1|count_sa2[18]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(18) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~85_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ga1|Add2~85_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(18));

-- Location: LC_X12_Y5_N1
\ga1|count_sa2[19]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(19) = DFFEAS((((\ga1|Add2~90_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ga1|Add2~90_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(19));

-- Location: LC_X8_Y5_N0
\ga1|count_sa2[7]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(7) = DFFEAS((\ga1|Add2~15_combout\ & (((!\ga1|Equal2~7\) # (!\ga1|Equal2~5\)) # (!\ga1|Equal2~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|Equal2~4_combout\,
	datab => \ga1|Equal2~5\,
	datac => \ga1|Equal2~7\,
	datad => \ga1|Add2~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(7));

-- Location: LC_X8_Y5_N9
\ga1|count_sa2[4]\ : maxv_lcell
-- Equation(s):
-- \ga1|Equal2~1\ = (!\ga1|count_sa2\(6) & (\ga1|count_sa2\(7) & (!B3_count_sa2[4] & !\ga1|count_sa2\(5))))
-- \ga1|count_sa2\(4) = DFFEAS(\ga1|Equal2~1\, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|count_sa2\(6),
	datab => \ga1|count_sa2\(7),
	datac => \ga1|Add2~20_combout\,
	datad => \ga1|count_sa2\(5),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Equal2~1\,
	regout => \ga1|count_sa2\(4));

-- Location: LC_X8_Y5_N3
\ga1|count_sa2[5]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(5) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ga1|Add2~25_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ga1|Add2~25_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(5));

-- Location: LC_X8_Y5_N5
\ga1|count_sa2[6]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(6) = DFFEAS((((\ga1|Add2~30_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ga1|Add2~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(6));

-- Location: LC_X8_Y5_N6
\ga1|Equal2~4\ : maxv_lcell
-- Equation(s):
-- \ga1|Equal2~4_combout\ = (\ga1|Equal2~0\ & (\ga1|Equal2~1\ & (\ga1|Equal2~2\ & \ga1|Equal2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|Equal2~0\,
	datab => \ga1|Equal2~1\,
	datac => \ga1|Equal2~2\,
	datad => \ga1|Equal2~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ga1|Equal2~4_combout\);

-- Location: LC_X8_Y5_N2
\ga1|count_sa2[2]\ : maxv_lcell
-- Equation(s):
-- \ga1|count_sa2\(2) = DFFEAS((\ga1|Add2~0_combout\ & (((!\ga1|Equal2~7\) # (!\ga1|Equal2~5\)) # (!\ga1|Equal2~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|Equal2~4_combout\,
	datab => \ga1|Equal2~5\,
	datac => \ga1|Add2~0_combout\,
	datad => \ga1|Equal2~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|count_sa2\(2));

-- Location: LC_X11_Y7_N5
\pa1|Add4~15\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~15_combout\ = (\pa1|count_sa4\(4) $ ((\pa1|Add4~7\)))
-- \pa1|Add4~17\ = CARRY(((!\pa1|Add4~7\) # (!\pa1|count_sa4\(4))))
-- \pa1|Add4~17COUT1_133\ = CARRY(((!\pa1|Add4~7\) # (!\pa1|count_sa4\(4))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(4),
	cin => \pa1|Add4~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~15_combout\,
	cout0 => \pa1|Add4~17\,
	cout1 => \pa1|Add4~17COUT1_133\);

-- Location: LC_X10_Y7_N4
\pa1|count_sa4[4]\ : maxv_lcell
-- Equation(s):
-- \pa1|Equal4~1\ = (!\pa1|count_sa4\(5) & (\pa1|count_sa4\(6) & (!B5_count_sa4[4] & !\pa1|count_sa4\(7))))
-- \pa1|count_sa4\(4) = DFFEAS(\pa1|Equal4~1\, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|count_sa4\(5),
	datab => \pa1|count_sa4\(6),
	datac => \pa1|Add4~15_combout\,
	datad => \pa1|count_sa4\(7),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Equal4~1\,
	regout => \pa1|count_sa4\(4));

-- Location: LC_X11_Y7_N6
\pa1|Add4~20\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~20_combout\ = \pa1|count_sa4\(5) $ ((((!(!\pa1|Add4~7\ & \pa1|Add4~17\) # (\pa1|Add4~7\ & \pa1|Add4~17COUT1_133\)))))
-- \pa1|Add4~22\ = CARRY((\pa1|count_sa4\(5) & ((!\pa1|Add4~17\))))
-- \pa1|Add4~22COUT1_134\ = CARRY((\pa1|count_sa4\(5) & ((!\pa1|Add4~17COUT1_133\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|count_sa4\(5),
	cin => \pa1|Add4~7\,
	cin0 => \pa1|Add4~17\,
	cin1 => \pa1|Add4~17COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~20_combout\,
	cout0 => \pa1|Add4~22\,
	cout1 => \pa1|Add4~22COUT1_134\);

-- Location: LC_X11_Y7_N7
\pa1|Add4~10\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~10_combout\ = (\pa1|count_sa4\(6) $ (((!\pa1|Add4~7\ & \pa1|Add4~22\) # (\pa1|Add4~7\ & \pa1|Add4~22COUT1_134\))))
-- \pa1|Add4~12\ = CARRY(((!\pa1|Add4~22\) # (!\pa1|count_sa4\(6))))
-- \pa1|Add4~12COUT1_135\ = CARRY(((!\pa1|Add4~22COUT1_134\) # (!\pa1|count_sa4\(6))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(6),
	cin => \pa1|Add4~7\,
	cin0 => \pa1|Add4~22\,
	cin1 => \pa1|Add4~22COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~10_combout\,
	cout0 => \pa1|Add4~12\,
	cout1 => \pa1|Add4~12COUT1_135\);

-- Location: LC_X10_Y7_N6
\pa1|count_sa4[6]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(6) = DFFEAS((\pa1|Add4~10_combout\ & (((!\pa1|Equal4~4_combout\) # (!\pa1|Equal4~7\)) # (!\pa1|Equal4~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|Equal4~5\,
	datab => \pa1|Equal4~7\,
	datac => \pa1|Equal4~4_combout\,
	datad => \pa1|Add4~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(6));

-- Location: LC_X11_Y7_N8
\pa1|Add4~25\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~25_combout\ = \pa1|count_sa4\(7) $ ((((!(!\pa1|Add4~7\ & \pa1|Add4~12\) # (\pa1|Add4~7\ & \pa1|Add4~12COUT1_135\)))))
-- \pa1|Add4~27\ = CARRY((\pa1|count_sa4\(7) & ((!\pa1|Add4~12\))))
-- \pa1|Add4~27COUT1_136\ = CARRY((\pa1|count_sa4\(7) & ((!\pa1|Add4~12COUT1_135\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|count_sa4\(7),
	cin => \pa1|Add4~7\,
	cin0 => \pa1|Add4~12\,
	cin1 => \pa1|Add4~12COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~25_combout\,
	cout0 => \pa1|Add4~27\,
	cout1 => \pa1|Add4~27COUT1_136\);

-- Location: LC_X10_Y7_N0
\pa1|count_sa4[7]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(7) = DFFEAS((((\pa1|Add4~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \pa1|Add4~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(7));

-- Location: LC_X11_Y7_N9
\pa1|Add4~30\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~30_combout\ = \pa1|count_sa4\(8) $ (((((!\pa1|Add4~7\ & \pa1|Add4~27\) # (\pa1|Add4~7\ & \pa1|Add4~27COUT1_136\)))))
-- \pa1|Add4~32\ = CARRY(((!\pa1|Add4~27COUT1_136\)) # (!\pa1|count_sa4\(8)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|count_sa4\(8),
	cin => \pa1|Add4~7\,
	cin0 => \pa1|Add4~27\,
	cin1 => \pa1|Add4~27COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~30_combout\,
	cout => \pa1|Add4~32\);

-- Location: LC_X10_Y7_N1
\pa1|count_sa4[8]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(8) = DFFEAS((\pa1|Add4~30_combout\ & (((!\pa1|Equal4~5\) # (!\pa1|Equal4~7\)) # (!\pa1|Equal4~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|Equal4~4_combout\,
	datab => \pa1|Equal4~7\,
	datac => \pa1|Add4~30_combout\,
	datad => \pa1|Equal4~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(8));

-- Location: LC_X12_Y7_N5
\pa1|Add4~60\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~60_combout\ = (\pa1|count_sa4\(14) $ ((\pa1|Add4~57\)))
-- \pa1|Add4~62\ = CARRY(((!\pa1|Add4~57\) # (!\pa1|count_sa4\(14))))
-- \pa1|Add4~62COUT1_141\ = CARRY(((!\pa1|Add4~57\) # (!\pa1|count_sa4\(14))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(14),
	cin => \pa1|Add4~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~60_combout\,
	cout0 => \pa1|Add4~62\,
	cout1 => \pa1|Add4~62COUT1_141\);

-- Location: LC_X12_Y8_N2
\pa1|count_sa4[14]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(14) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~60_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \pa1|Add4~60_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(14));

-- Location: LC_X12_Y7_N6
\pa1|Add4~65\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~65_combout\ = \pa1|count_sa4\(15) $ ((((!(!\pa1|Add4~57\ & \pa1|Add4~62\) # (\pa1|Add4~57\ & \pa1|Add4~62COUT1_141\)))))
-- \pa1|Add4~67\ = CARRY((\pa1|count_sa4\(15) & ((!\pa1|Add4~62\))))
-- \pa1|Add4~67COUT1_142\ = CARRY((\pa1|count_sa4\(15) & ((!\pa1|Add4~62COUT1_141\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|count_sa4\(15),
	cin => \pa1|Add4~57\,
	cin0 => \pa1|Add4~62\,
	cin1 => \pa1|Add4~62COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~65_combout\,
	cout0 => \pa1|Add4~67\,
	cout1 => \pa1|Add4~67COUT1_142\);

-- Location: LC_X12_Y8_N0
\pa1|count_sa4[15]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(15) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \pa1|Add4~65_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(15));

-- Location: LC_X12_Y7_N0
\pa1|Add4~35\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~35_combout\ = \pa1|count_sa4\(9) $ ((((!\pa1|Add4~32\))))
-- \pa1|Add4~37\ = CARRY((\pa1|count_sa4\(9) & ((!\pa1|Add4~32\))))
-- \pa1|Add4~37COUT1_137\ = CARRY((\pa1|count_sa4\(9) & ((!\pa1|Add4~32\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|count_sa4\(9),
	cin => \pa1|Add4~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~35_combout\,
	cout0 => \pa1|Add4~37\,
	cout1 => \pa1|Add4~37COUT1_137\);

-- Location: LC_X11_Y7_N1
\pa1|count_sa4[9]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(9) = DFFEAS((\pa1|Add4~35_combout\ & (((!\pa1|Equal4~4_combout\) # (!\pa1|Equal4~7\)) # (!\pa1|Equal4~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|Equal4~5\,
	datab => \pa1|Equal4~7\,
	datac => \pa1|Add4~35_combout\,
	datad => \pa1|Equal4~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(9));

-- Location: LC_X12_Y7_N1
\pa1|Add4~40\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~40_combout\ = (\pa1|count_sa4\(10) $ (((!\pa1|Add4~32\ & \pa1|Add4~37\) # (\pa1|Add4~32\ & \pa1|Add4~37COUT1_137\))))
-- \pa1|Add4~42\ = CARRY(((!\pa1|Add4~37\) # (!\pa1|count_sa4\(10))))
-- \pa1|Add4~42COUT1_138\ = CARRY(((!\pa1|Add4~37COUT1_137\) # (!\pa1|count_sa4\(10))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(10),
	cin => \pa1|Add4~32\,
	cin0 => \pa1|Add4~37\,
	cin1 => \pa1|Add4~37COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~40_combout\,
	cout0 => \pa1|Add4~42\,
	cout1 => \pa1|Add4~42COUT1_138\);

-- Location: LC_X10_Y7_N9
\pa1|count_sa4[10]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(10) = DFFEAS((\pa1|Add4~40_combout\ & (((!\pa1|Equal4~4_combout\) # (!\pa1|Equal4~7\)) # (!\pa1|Equal4~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|Equal4~5\,
	datab => \pa1|Equal4~7\,
	datac => \pa1|Equal4~4_combout\,
	datad => \pa1|Add4~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(10));

-- Location: LC_X12_Y7_N2
\pa1|Add4~45\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~45_combout\ = \pa1|count_sa4\(11) $ ((((!(!\pa1|Add4~32\ & \pa1|Add4~42\) # (\pa1|Add4~32\ & \pa1|Add4~42COUT1_138\)))))
-- \pa1|Add4~47\ = CARRY((\pa1|count_sa4\(11) & ((!\pa1|Add4~42\))))
-- \pa1|Add4~47COUT1_139\ = CARRY((\pa1|count_sa4\(11) & ((!\pa1|Add4~42COUT1_138\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|count_sa4\(11),
	cin => \pa1|Add4~32\,
	cin0 => \pa1|Add4~42\,
	cin1 => \pa1|Add4~42COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~45_combout\,
	cout0 => \pa1|Add4~47\,
	cout1 => \pa1|Add4~47COUT1_139\);

-- Location: LC_X11_Y7_N0
\pa1|count_sa4[11]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(11) = DFFEAS((\pa1|Add4~45_combout\ & (((!\pa1|Equal4~4_combout\) # (!\pa1|Equal4~7\)) # (!\pa1|Equal4~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|Equal4~5\,
	datab => \pa1|Equal4~7\,
	datac => \pa1|Add4~45_combout\,
	datad => \pa1|Equal4~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(11));

-- Location: LC_X12_Y7_N3
\pa1|Add4~50\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~50_combout\ = (\pa1|count_sa4\(12) $ (((!\pa1|Add4~32\ & \pa1|Add4~47\) # (\pa1|Add4~32\ & \pa1|Add4~47COUT1_139\))))
-- \pa1|Add4~52\ = CARRY(((!\pa1|Add4~47\) # (!\pa1|count_sa4\(12))))
-- \pa1|Add4~52COUT1_140\ = CARRY(((!\pa1|Add4~47COUT1_139\) # (!\pa1|count_sa4\(12))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(12),
	cin => \pa1|Add4~32\,
	cin0 => \pa1|Add4~47\,
	cin1 => \pa1|Add4~47COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~50_combout\,
	cout0 => \pa1|Add4~52\,
	cout1 => \pa1|Add4~52COUT1_140\);

-- Location: LC_X12_Y8_N1
\pa1|count_sa4[12]\ : maxv_lcell
-- Equation(s):
-- \pa1|Equal4~3\ = (!\pa1|count_sa4\(13) & (!\pa1|count_sa4\(15) & (!B5_count_sa4[12] & !\pa1|count_sa4\(14))))
-- \pa1|count_sa4\(12) = DFFEAS(\pa1|Equal4~3\, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|count_sa4\(13),
	datab => \pa1|count_sa4\(15),
	datac => \pa1|Add4~50_combout\,
	datad => \pa1|count_sa4\(14),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Equal4~3\,
	regout => \pa1|count_sa4\(12));

-- Location: LC_X12_Y7_N4
\pa1|Add4~55\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~55_combout\ = (\pa1|count_sa4\(13) $ ((!(!\pa1|Add4~32\ & \pa1|Add4~52\) # (\pa1|Add4~32\ & \pa1|Add4~52COUT1_140\))))
-- \pa1|Add4~57\ = CARRY(((\pa1|count_sa4\(13) & !\pa1|Add4~52COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(13),
	cin => \pa1|Add4~32\,
	cin0 => \pa1|Add4~52\,
	cin1 => \pa1|Add4~52COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~55_combout\,
	cout => \pa1|Add4~57\);

-- Location: LC_X12_Y8_N5
\pa1|count_sa4[13]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(13) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~55_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \pa1|Add4~55_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(13));

-- Location: LC_X12_Y7_N7
\pa1|Add4~70\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~70_combout\ = (\pa1|count_sa4\(16) $ (((!\pa1|Add4~57\ & \pa1|Add4~67\) # (\pa1|Add4~57\ & \pa1|Add4~67COUT1_142\))))
-- \pa1|Add4~72\ = CARRY(((!\pa1|Add4~67\) # (!\pa1|count_sa4\(16))))
-- \pa1|Add4~72COUT1_143\ = CARRY(((!\pa1|Add4~67COUT1_142\) # (!\pa1|count_sa4\(16))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(16),
	cin => \pa1|Add4~57\,
	cin0 => \pa1|Add4~67\,
	cin1 => \pa1|Add4~67COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~70_combout\,
	cout0 => \pa1|Add4~72\,
	cout1 => \pa1|Add4~72COUT1_143\);

-- Location: LC_X12_Y7_N8
\pa1|Add4~75\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~75_combout\ = (\pa1|count_sa4\(17) $ ((!(!\pa1|Add4~57\ & \pa1|Add4~72\) # (\pa1|Add4~57\ & \pa1|Add4~72COUT1_143\))))
-- \pa1|Add4~77\ = CARRY(((\pa1|count_sa4\(17) & !\pa1|Add4~72\)))
-- \pa1|Add4~77COUT1_144\ = CARRY(((\pa1|count_sa4\(17) & !\pa1|Add4~72COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(17),
	cin => \pa1|Add4~57\,
	cin0 => \pa1|Add4~72\,
	cin1 => \pa1|Add4~72COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~75_combout\,
	cout0 => \pa1|Add4~77\,
	cout1 => \pa1|Add4~77COUT1_144\);

-- Location: LC_X13_Y7_N0
\pa1|Add4~85\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~85_combout\ = (\pa1|count_sa4\(19) $ ((!\pa1|Add4~82\)))
-- \pa1|Add4~87\ = CARRY(((\pa1|count_sa4\(19) & !\pa1|Add4~82\)))
-- \pa1|Add4~87COUT1_145\ = CARRY(((\pa1|count_sa4\(19) & !\pa1|Add4~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(19),
	cin => \pa1|Add4~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~85_combout\,
	cout0 => \pa1|Add4~87\,
	cout1 => \pa1|Add4~87COUT1_145\);

-- Location: LC_X14_Y7_N8
\pa1|count_sa4[19]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(19) = DFFEAS((((\pa1|Add4~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \pa1|Add4~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(19));

-- Location: LC_X10_Y7_N8
\pa1|count_sa4[17]\ : maxv_lcell
-- Equation(s):
-- \pa1|Equal4~5\ = (\pa1|count_sa4\(16) & (!\pa1|count_sa4\(18) & (!B5_count_sa4[17] & !\pa1|count_sa4\(19))))
-- \pa1|count_sa4\(17) = DFFEAS(\pa1|Equal4~5\, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|count_sa4\(16),
	datab => \pa1|count_sa4\(18),
	datac => \pa1|Add4~75_combout\,
	datad => \pa1|count_sa4\(19),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Equal4~5\,
	regout => \pa1|count_sa4\(17));

-- Location: LC_X12_Y7_N9
\pa1|Add4~80\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~80_combout\ = (\pa1|count_sa4\(18) $ (((!\pa1|Add4~57\ & \pa1|Add4~77\) # (\pa1|Add4~57\ & \pa1|Add4~77COUT1_144\))))
-- \pa1|Add4~82\ = CARRY(((!\pa1|Add4~77COUT1_144\) # (!\pa1|count_sa4\(18))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(18),
	cin => \pa1|Add4~57\,
	cin0 => \pa1|Add4~77\,
	cin1 => \pa1|Add4~77COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~80_combout\,
	cout => \pa1|Add4~82\);

-- Location: LC_X9_Y7_N6
\pa1|count_sa4[18]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(18) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \pa1|Add4~80_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(18));

-- Location: LC_X13_Y7_N1
\pa1|Add4~90\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~90_combout\ = (\pa1|count_sa4\(20) $ (((!\pa1|Add4~82\ & \pa1|Add4~87\) # (\pa1|Add4~82\ & \pa1|Add4~87COUT1_145\))))
-- \pa1|Add4~92\ = CARRY(((!\pa1|Add4~87\) # (!\pa1|count_sa4\(20))))
-- \pa1|Add4~92COUT1_146\ = CARRY(((!\pa1|Add4~87COUT1_145\) # (!\pa1|count_sa4\(20))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(20),
	cin => \pa1|Add4~82\,
	cin0 => \pa1|Add4~87\,
	cin1 => \pa1|Add4~87COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~90_combout\,
	cout0 => \pa1|Add4~92\,
	cout1 => \pa1|Add4~92COUT1_146\);

-- Location: LC_X14_Y7_N9
\pa1|count_sa4[20]\ : maxv_lcell
-- Equation(s):
-- \pa1|Equal4~6\ = (!\pa1|count_sa4\(22) & (!\pa1|count_sa4\(23) & (!B5_count_sa4[20] & !\pa1|count_sa4\(21))))
-- \pa1|count_sa4\(20) = DFFEAS(\pa1|Equal4~6\, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|count_sa4\(22),
	datab => \pa1|count_sa4\(23),
	datac => \pa1|Add4~90_combout\,
	datad => \pa1|count_sa4\(21),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Equal4~6\,
	regout => \pa1|count_sa4\(20));

-- Location: LC_X13_Y7_N2
\pa1|Add4~95\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~95_combout\ = (\pa1|count_sa4\(21) $ ((!(!\pa1|Add4~82\ & \pa1|Add4~92\) # (\pa1|Add4~82\ & \pa1|Add4~92COUT1_146\))))
-- \pa1|Add4~97\ = CARRY(((\pa1|count_sa4\(21) & !\pa1|Add4~92\)))
-- \pa1|Add4~97COUT1_147\ = CARRY(((\pa1|count_sa4\(21) & !\pa1|Add4~92COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(21),
	cin => \pa1|Add4~82\,
	cin0 => \pa1|Add4~92\,
	cin1 => \pa1|Add4~92COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~95_combout\,
	cout0 => \pa1|Add4~97\,
	cout1 => \pa1|Add4~97COUT1_147\);

-- Location: LC_X14_Y7_N5
\pa1|count_sa4[21]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(21) = DFFEAS((((\pa1|Add4~95_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \pa1|Add4~95_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(21));

-- Location: LC_X13_Y7_N3
\pa1|Add4~100\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~100_combout\ = (\pa1|count_sa4\(22) $ (((!\pa1|Add4~82\ & \pa1|Add4~97\) # (\pa1|Add4~82\ & \pa1|Add4~97COUT1_147\))))
-- \pa1|Add4~102\ = CARRY(((!\pa1|Add4~97\) # (!\pa1|count_sa4\(22))))
-- \pa1|Add4~102COUT1_148\ = CARRY(((!\pa1|Add4~97COUT1_147\) # (!\pa1|count_sa4\(22))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(22),
	cin => \pa1|Add4~82\,
	cin0 => \pa1|Add4~97\,
	cin1 => \pa1|Add4~97COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~100_combout\,
	cout0 => \pa1|Add4~102\,
	cout1 => \pa1|Add4~102COUT1_148\);

-- Location: LC_X14_Y7_N4
\pa1|count_sa4[22]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(22) = DFFEAS((((\pa1|Add4~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \pa1|Add4~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(22));

-- Location: LC_X13_Y7_N4
\pa1|Add4~105\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~105_combout\ = \pa1|count_sa4\(23) $ ((((!(!\pa1|Add4~82\ & \pa1|Add4~102\) # (\pa1|Add4~82\ & \pa1|Add4~102COUT1_148\)))))
-- \pa1|Add4~107\ = CARRY((\pa1|count_sa4\(23) & ((!\pa1|Add4~102COUT1_148\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|count_sa4\(23),
	cin => \pa1|Add4~82\,
	cin0 => \pa1|Add4~102\,
	cin1 => \pa1|Add4~102COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~105_combout\,
	cout => \pa1|Add4~107\);

-- Location: LC_X13_Y7_N8
\pa1|count_sa4[23]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(23) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \pa1|Add4~105_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(23));

-- Location: LC_X13_Y7_N5
\pa1|Add4~110\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~110_combout\ = (\pa1|count_sa4\(24) $ ((\pa1|Add4~107\)))
-- \pa1|Add4~112\ = CARRY(((!\pa1|Add4~107\) # (!\pa1|count_sa4\(24))))
-- \pa1|Add4~112COUT1_149\ = CARRY(((!\pa1|Add4~107\) # (!\pa1|count_sa4\(24))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(24),
	cin => \pa1|Add4~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~110_combout\,
	cout0 => \pa1|Add4~112\,
	cout1 => \pa1|Add4~112COUT1_149\);

-- Location: LC_X13_Y7_N9
\pa1|count_sa4[24]\ : maxv_lcell
-- Equation(s):
-- \pa1|Equal4~7\ = (!\pa1|count_sa4\(26) & (!\pa1|count_sa4\(25) & (!B5_count_sa4[24] & \pa1|Equal4~6\)))
-- \pa1|count_sa4\(24) = DFFEAS(\pa1|Equal4~7\, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|count_sa4\(26),
	datab => \pa1|count_sa4\(25),
	datac => \pa1|Add4~110_combout\,
	datad => \pa1|Equal4~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Equal4~7\,
	regout => \pa1|count_sa4\(24));

-- Location: LC_X13_Y7_N6
\pa1|Add4~115\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~115_combout\ = (\pa1|count_sa4\(25) $ ((!(!\pa1|Add4~107\ & \pa1|Add4~112\) # (\pa1|Add4~107\ & \pa1|Add4~112COUT1_149\))))
-- \pa1|Add4~117\ = CARRY(((\pa1|count_sa4\(25) & !\pa1|Add4~112\)))
-- \pa1|Add4~117COUT1_150\ = CARRY(((\pa1|count_sa4\(25) & !\pa1|Add4~112COUT1_149\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(25),
	cin => \pa1|Add4~107\,
	cin0 => \pa1|Add4~112\,
	cin1 => \pa1|Add4~112COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~115_combout\,
	cout0 => \pa1|Add4~117\,
	cout1 => \pa1|Add4~117COUT1_150\);

-- Location: LC_X14_Y7_N2
\pa1|count_sa4[25]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \pa1|Add4~115_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(25));

-- Location: LC_X13_Y7_N7
\pa1|Add4~120\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~120_combout\ = (((!\pa1|Add4~107\ & \pa1|Add4~117\) # (\pa1|Add4~107\ & \pa1|Add4~117COUT1_150\) $ (\pa1|count_sa4\(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \pa1|count_sa4\(26),
	cin => \pa1|Add4~107\,
	cin0 => \pa1|Add4~117\,
	cin1 => \pa1|Add4~117COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~120_combout\);

-- Location: LC_X14_Y7_N1
\pa1|count_sa4[26]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(26) = DFFEAS((((\pa1|Add4~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \pa1|Add4~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(26));

-- Location: LC_X11_Y7_N2
\pa1|Add4~127\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~127_cout0\ = CARRY((\ga1|count_sa2\(1) & (!\sa1|count_sa0\(0))))
-- \pa1|Add4~127COUT1_131\ = CARRY((\ga1|count_sa2\(1) & (!\sa1|count_sa0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff22",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ga1|count_sa2\(1),
	datab => \sa1|count_sa0\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~125\,
	cout0 => \pa1|Add4~127_cout0\,
	cout1 => \pa1|Add4~127COUT1_131\);

-- Location: LC_X11_Y7_N3
\pa1|Add4~0\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~0_combout\ = (\pa1|count_sa4\(2) $ ((\pa1|Add4~127_cout0\)))
-- \pa1|Add4~2\ = CARRY(((!\pa1|Add4~127_cout0\) # (!\pa1|count_sa4\(2))))
-- \pa1|Add4~2COUT1_132\ = CARRY(((!\pa1|Add4~127COUT1_131\) # (!\pa1|count_sa4\(2))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(2),
	cin0 => \pa1|Add4~127_cout0\,
	cin1 => \pa1|Add4~127COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~0_combout\,
	cout0 => \pa1|Add4~2\,
	cout1 => \pa1|Add4~2COUT1_132\);

-- Location: LC_X10_Y7_N2
\pa1|count_sa4[2]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(2) = DFFEAS((\pa1|Add4~0_combout\ & (((!\pa1|Equal4~5\) # (!\pa1|Equal4~7\)) # (!\pa1|Equal4~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|Equal4~4_combout\,
	datab => \pa1|Equal4~7\,
	datac => \pa1|Add4~0_combout\,
	datad => \pa1|Equal4~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(2));

-- Location: LC_X11_Y7_N4
\pa1|Add4~5\ : maxv_lcell
-- Equation(s):
-- \pa1|Add4~5_combout\ = (\pa1|count_sa4\(3) $ ((!\pa1|Add4~2\)))
-- \pa1|Add4~7\ = CARRY(((\pa1|count_sa4\(3) & !\pa1|Add4~2COUT1_132\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pa1|count_sa4\(3),
	cin0 => \pa1|Add4~2\,
	cin1 => \pa1|Add4~2COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Add4~5_combout\,
	cout => \pa1|Add4~7\);

-- Location: LC_X10_Y7_N7
\pa1|count_sa4[3]\ : maxv_lcell
-- Equation(s):
-- \pa1|Equal4~0\ = (!\ga1|count_sa2\(1) & (\sa1|count_sa0\(0) & (!B5_count_sa4[3] & \pa1|count_sa4\(2))))
-- \pa1|count_sa4\(3) = DFFEAS(\pa1|Equal4~0\, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|count_sa2\(1),
	datab => \sa1|count_sa0\(0),
	datac => \pa1|Add4~5_combout\,
	datad => \pa1|count_sa4\(2),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Equal4~0\,
	regout => \pa1|count_sa4\(3));

-- Location: LC_X10_Y7_N5
\pa1|count_sa4[5]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(5) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \pa1|Add4~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \pa1|Add4~20_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(5));

-- Location: LC_X14_Y7_N0
\pa1|Equal4~2\ : maxv_lcell
-- Equation(s):
-- \pa1|Equal4~2_combout\ = (\pa1|count_sa4\(10) & (\pa1|count_sa4\(9) & (\pa1|count_sa4\(8) & \pa1|count_sa4\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|count_sa4\(10),
	datab => \pa1|count_sa4\(9),
	datac => \pa1|count_sa4\(8),
	datad => \pa1|count_sa4\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Equal4~2_combout\);

-- Location: LC_X10_Y7_N3
\pa1|Equal4~4\ : maxv_lcell
-- Equation(s):
-- \pa1|Equal4~4_combout\ = (\pa1|Equal4~1\ & (\pa1|Equal4~0\ & (\pa1|Equal4~2_combout\ & \pa1|Equal4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pa1|Equal4~1\,
	datab => \pa1|Equal4~0\,
	datac => \pa1|Equal4~2_combout\,
	datad => \pa1|Equal4~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pa1|Equal4~4_combout\);

-- Location: LC_X9_Y7_N4
\pa1|count_sa4[16]\ : maxv_lcell
-- Equation(s):
-- \pa1|count_sa4\(16) = DFFEAS((\pa1|Add4~70_combout\ & (((!\pa1|Equal4~7\) # (!\pa1|Equal4~5\)) # (!\pa1|Equal4~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|Equal4~4_combout\,
	datab => \pa1|Equal4~5\,
	datac => \pa1|Equal4~7\,
	datad => \pa1|Add4~70_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|count_sa4\(16));

-- Location: LC_X9_Y7_N5
\pa1|toneOut\ : maxv_lcell
-- Equation(s):
-- \pa1|toneOut~regout\ = DFFEAS(\pa1|toneOut~regout\ $ (((\pa1|Equal4~5\ & (\pa1|Equal4~4_combout\ & \pa1|Equal4~7\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \pa1|toneOut~regout\,
	datab => \pa1|Equal4~5\,
	datac => \pa1|Equal4~4_combout\,
	datad => \pa1|Equal4~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pa1|toneOut~regout\);

-- Location: LC_X4_Y9_N7
\Selector16~2\ : maxv_lcell
-- Equation(s):
-- \Selector16~2_combout\ = (((\y_present.pa~regout\ & !\pa1|toneOut~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \y_present.pa~regout\,
	datad => \pa1|toneOut~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector16~2_combout\);

-- Location: LC_X12_Y10_N0
\dha1|Add5~85\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~85_combout\ = (\dha1|count_sa5\(19) $ ((!\dha1|Add5~82\)))
-- \dha1|Add5~87\ = CARRY(((\dha1|count_sa5\(19) & !\dha1|Add5~82\)))
-- \dha1|Add5~87COUT1_145\ = CARRY(((\dha1|count_sa5\(19) & !\dha1|Add5~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(19),
	cin => \dha1|Add5~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~85_combout\,
	cout0 => \dha1|Add5~87\,
	cout1 => \dha1|Add5~87COUT1_145\);

-- Location: LC_X13_Y10_N5
\dha1|count_sa5[19]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(19) = DFFEAS((((\dha1|Add5~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \dha1|Add5~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(19));

-- Location: LC_X11_Y10_N5
\dha1|Add5~60\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~60_combout\ = \dha1|count_sa5\(14) $ ((((\dha1|Add5~57\))))
-- \dha1|Add5~62\ = CARRY(((!\dha1|Add5~57\)) # (!\dha1|count_sa5\(14)))
-- \dha1|Add5~62COUT1_141\ = CARRY(((!\dha1|Add5~57\)) # (!\dha1|count_sa5\(14)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(14),
	cin => \dha1|Add5~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~60_combout\,
	cout0 => \dha1|Add5~62\,
	cout1 => \dha1|Add5~62COUT1_141\);

-- Location: LC_X8_Y10_N8
\dha1|count_sa5[14]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(14) = DFFEAS((\dha1|Add5~60_combout\ & (((!\dha1|Equal5~7\) # (!\dha1|Equal5~5\)) # (!\dha1|Equal5~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|Equal5~4_combout\,
	datab => \dha1|Equal5~5\,
	datac => \dha1|Equal5~7\,
	datad => \dha1|Add5~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(14));

-- Location: LC_X11_Y10_N6
\dha1|Add5~65\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~65_combout\ = (\dha1|count_sa5\(15) $ ((!(!\dha1|Add5~57\ & \dha1|Add5~62\) # (\dha1|Add5~57\ & \dha1|Add5~62COUT1_141\))))
-- \dha1|Add5~67\ = CARRY(((\dha1|count_sa5\(15) & !\dha1|Add5~62\)))
-- \dha1|Add5~67COUT1_142\ = CARRY(((\dha1|count_sa5\(15) & !\dha1|Add5~62COUT1_141\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(15),
	cin => \dha1|Add5~57\,
	cin0 => \dha1|Add5~62\,
	cin1 => \dha1|Add5~62COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~65_combout\,
	cout0 => \dha1|Add5~67\,
	cout1 => \dha1|Add5~67COUT1_142\);

-- Location: LC_X8_Y10_N4
\dha1|count_sa5[15]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(15) = DFFEAS((\dha1|Add5~65_combout\ & (((!\dha1|Equal5~7\) # (!\dha1|Equal5~5\)) # (!\dha1|Equal5~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|Equal5~4_combout\,
	datab => \dha1|Equal5~5\,
	datac => \dha1|Equal5~7\,
	datad => \dha1|Add5~65_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(15));

-- Location: LC_X11_Y10_N7
\dha1|Add5~70\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~70_combout\ = \dha1|count_sa5\(16) $ (((((!\dha1|Add5~57\ & \dha1|Add5~67\) # (\dha1|Add5~57\ & \dha1|Add5~67COUT1_142\)))))
-- \dha1|Add5~72\ = CARRY(((!\dha1|Add5~67\)) # (!\dha1|count_sa5\(16)))
-- \dha1|Add5~72COUT1_143\ = CARRY(((!\dha1|Add5~67COUT1_142\)) # (!\dha1|count_sa5\(16)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(16),
	cin => \dha1|Add5~57\,
	cin0 => \dha1|Add5~67\,
	cin1 => \dha1|Add5~67COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~70_combout\,
	cout0 => \dha1|Add5~72\,
	cout1 => \dha1|Add5~72COUT1_143\);

-- Location: LC_X9_Y10_N4
\dha1|count_sa5[16]\ : maxv_lcell
-- Equation(s):
-- \dha1|Equal5~5\ = (!\dha1|count_sa5\(18) & (!\dha1|count_sa5\(19) & (!B6_count_sa5[16] & !\dha1|count_sa5\(17))))
-- \dha1|count_sa5\(16) = DFFEAS(\dha1|Equal5~5\, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|count_sa5\(18),
	datab => \dha1|count_sa5\(19),
	datac => \dha1|Add5~70_combout\,
	datad => \dha1|count_sa5\(17),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Equal5~5\,
	regout => \dha1|count_sa5\(16));

-- Location: LC_X11_Y10_N8
\dha1|Add5~75\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~75_combout\ = (\dha1|count_sa5\(17) $ ((!(!\dha1|Add5~57\ & \dha1|Add5~72\) # (\dha1|Add5~57\ & \dha1|Add5~72COUT1_143\))))
-- \dha1|Add5~77\ = CARRY(((\dha1|count_sa5\(17) & !\dha1|Add5~72\)))
-- \dha1|Add5~77COUT1_144\ = CARRY(((\dha1|count_sa5\(17) & !\dha1|Add5~72COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(17),
	cin => \dha1|Add5~57\,
	cin0 => \dha1|Add5~72\,
	cin1 => \dha1|Add5~72COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~75_combout\,
	cout0 => \dha1|Add5~77\,
	cout1 => \dha1|Add5~77COUT1_144\);

-- Location: LC_X8_Y10_N9
\dha1|count_sa5[17]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(17) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~75_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \dha1|Add5~75_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(17));

-- Location: LC_X11_Y10_N9
\dha1|Add5~80\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~80_combout\ = (\dha1|count_sa5\(18) $ (((!\dha1|Add5~57\ & \dha1|Add5~77\) # (\dha1|Add5~57\ & \dha1|Add5~77COUT1_144\))))
-- \dha1|Add5~82\ = CARRY(((!\dha1|Add5~77COUT1_144\) # (!\dha1|count_sa5\(18))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(18),
	cin => \dha1|Add5~57\,
	cin0 => \dha1|Add5~77\,
	cin1 => \dha1|Add5~77COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~80_combout\,
	cout => \dha1|Add5~82\);

-- Location: LC_X12_Y10_N1
\dha1|Add5~90\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~90_combout\ = (\dha1|count_sa5\(20) $ (((!\dha1|Add5~82\ & \dha1|Add5~87\) # (\dha1|Add5~82\ & \dha1|Add5~87COUT1_145\))))
-- \dha1|Add5~92\ = CARRY(((!\dha1|Add5~87\) # (!\dha1|count_sa5\(20))))
-- \dha1|Add5~92COUT1_146\ = CARRY(((!\dha1|Add5~87COUT1_145\) # (!\dha1|count_sa5\(20))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(20),
	cin => \dha1|Add5~82\,
	cin0 => \dha1|Add5~87\,
	cin1 => \dha1|Add5~87COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~90_combout\,
	cout0 => \dha1|Add5~92\,
	cout1 => \dha1|Add5~92COUT1_146\);

-- Location: LC_X13_Y10_N9
\dha1|count_sa5[20]\ : maxv_lcell
-- Equation(s):
-- \dha1|Equal5~6\ = (!\dha1|count_sa5\(23) & (!\dha1|count_sa5\(21) & (!B6_count_sa5[20] & !\dha1|count_sa5\(22))))
-- \dha1|count_sa5\(20) = DFFEAS(\dha1|Equal5~6\, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|count_sa5\(23),
	datab => \dha1|count_sa5\(21),
	datac => \dha1|Add5~90_combout\,
	datad => \dha1|count_sa5\(22),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Equal5~6\,
	regout => \dha1|count_sa5\(20));

-- Location: LC_X12_Y10_N2
\dha1|Add5~95\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~95_combout\ = \dha1|count_sa5\(21) $ ((((!(!\dha1|Add5~82\ & \dha1|Add5~92\) # (\dha1|Add5~82\ & \dha1|Add5~92COUT1_146\)))))
-- \dha1|Add5~97\ = CARRY((\dha1|count_sa5\(21) & ((!\dha1|Add5~92\))))
-- \dha1|Add5~97COUT1_147\ = CARRY((\dha1|count_sa5\(21) & ((!\dha1|Add5~92COUT1_146\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(21),
	cin => \dha1|Add5~82\,
	cin0 => \dha1|Add5~92\,
	cin1 => \dha1|Add5~92COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~95_combout\,
	cout0 => \dha1|Add5~97\,
	cout1 => \dha1|Add5~97COUT1_147\);

-- Location: LC_X13_Y10_N1
\dha1|count_sa5[21]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(21) = DFFEAS((((\dha1|Add5~95_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \dha1|Add5~95_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(21));

-- Location: LC_X12_Y10_N3
\dha1|Add5~100\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~100_combout\ = (\dha1|count_sa5\(22) $ (((!\dha1|Add5~82\ & \dha1|Add5~97\) # (\dha1|Add5~82\ & \dha1|Add5~97COUT1_147\))))
-- \dha1|Add5~102\ = CARRY(((!\dha1|Add5~97\) # (!\dha1|count_sa5\(22))))
-- \dha1|Add5~102COUT1_148\ = CARRY(((!\dha1|Add5~97COUT1_147\) # (!\dha1|count_sa5\(22))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(22),
	cin => \dha1|Add5~82\,
	cin0 => \dha1|Add5~97\,
	cin1 => \dha1|Add5~97COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~100_combout\,
	cout0 => \dha1|Add5~102\,
	cout1 => \dha1|Add5~102COUT1_148\);

-- Location: LC_X13_Y10_N2
\dha1|count_sa5[22]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(22) = DFFEAS((((\dha1|Add5~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \dha1|Add5~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(22));

-- Location: LC_X12_Y10_N4
\dha1|Add5~105\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~105_combout\ = (\dha1|count_sa5\(23) $ ((!(!\dha1|Add5~82\ & \dha1|Add5~102\) # (\dha1|Add5~82\ & \dha1|Add5~102COUT1_148\))))
-- \dha1|Add5~107\ = CARRY(((\dha1|count_sa5\(23) & !\dha1|Add5~102COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(23),
	cin => \dha1|Add5~82\,
	cin0 => \dha1|Add5~102\,
	cin1 => \dha1|Add5~102COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~105_combout\,
	cout => \dha1|Add5~107\);

-- Location: LC_X12_Y10_N9
\dha1|count_sa5[23]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(23) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \dha1|Add5~105_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(23));

-- Location: LC_X12_Y10_N5
\dha1|Add5~110\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~110_combout\ = \dha1|count_sa5\(24) $ ((((\dha1|Add5~107\))))
-- \dha1|Add5~112\ = CARRY(((!\dha1|Add5~107\)) # (!\dha1|count_sa5\(24)))
-- \dha1|Add5~112COUT1_149\ = CARRY(((!\dha1|Add5~107\)) # (!\dha1|count_sa5\(24)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(24),
	cin => \dha1|Add5~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~110_combout\,
	cout0 => \dha1|Add5~112\,
	cout1 => \dha1|Add5~112COUT1_149\);

-- Location: LC_X12_Y10_N8
\dha1|count_sa5[24]\ : maxv_lcell
-- Equation(s):
-- \dha1|Equal5~7\ = (!\dha1|count_sa5\(26) & (!\dha1|count_sa5\(25) & (!B6_count_sa5[24] & \dha1|Equal5~6\)))
-- \dha1|count_sa5\(24) = DFFEAS(\dha1|Equal5~7\, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~110_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|count_sa5\(26),
	datab => \dha1|count_sa5\(25),
	datac => \dha1|Add5~110_combout\,
	datad => \dha1|Equal5~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Equal5~7\,
	regout => \dha1|count_sa5\(24));

-- Location: LC_X12_Y10_N6
\dha1|Add5~115\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~115_combout\ = (\dha1|count_sa5\(25) $ ((!(!\dha1|Add5~107\ & \dha1|Add5~112\) # (\dha1|Add5~107\ & \dha1|Add5~112COUT1_149\))))
-- \dha1|Add5~117\ = CARRY(((\dha1|count_sa5\(25) & !\dha1|Add5~112\)))
-- \dha1|Add5~117COUT1_150\ = CARRY(((\dha1|count_sa5\(25) & !\dha1|Add5~112COUT1_149\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(25),
	cin => \dha1|Add5~107\,
	cin0 => \dha1|Add5~112\,
	cin1 => \dha1|Add5~112COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~115_combout\,
	cout0 => \dha1|Add5~117\,
	cout1 => \dha1|Add5~117COUT1_150\);

-- Location: LC_X13_Y10_N4
\dha1|count_sa5[25]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(25) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \dha1|Add5~115_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(25));

-- Location: LC_X12_Y10_N7
\dha1|Add5~120\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~120_combout\ = (((!\dha1|Add5~107\ & \dha1|Add5~117\) # (\dha1|Add5~107\ & \dha1|Add5~117COUT1_150\) $ (\dha1|count_sa5\(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \dha1|count_sa5\(26),
	cin => \dha1|Add5~107\,
	cin0 => \dha1|Add5~117\,
	cin1 => \dha1|Add5~117COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~120_combout\);

-- Location: LC_X13_Y10_N7
\dha1|count_sa5[26]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(26) = DFFEAS((((\dha1|Add5~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \dha1|Add5~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(26));

-- Location: LC_X11_Y10_N0
\dha1|Add5~40\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~40_combout\ = (\dha1|count_sa5\(9) $ ((!\dha1|Add5~37\)))
-- \dha1|Add5~42\ = CARRY(((\dha1|count_sa5\(9) & !\dha1|Add5~37\)))
-- \dha1|Add5~42COUT1_137\ = CARRY(((\dha1|count_sa5\(9) & !\dha1|Add5~37\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(9),
	cin => \dha1|Add5~37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~40_combout\,
	cout0 => \dha1|Add5~42\,
	cout1 => \dha1|Add5~42COUT1_137\);

-- Location: LC_X9_Y10_N8
\dha1|count_sa5[9]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(9) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \dha1|Add5~40_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(9));

-- Location: LC_X11_Y10_N1
\dha1|Add5~30\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~30_combout\ = \dha1|count_sa5\(10) $ (((((!\dha1|Add5~37\ & \dha1|Add5~42\) # (\dha1|Add5~37\ & \dha1|Add5~42COUT1_137\)))))
-- \dha1|Add5~32\ = CARRY(((!\dha1|Add5~42\)) # (!\dha1|count_sa5\(10)))
-- \dha1|Add5~32COUT1_138\ = CARRY(((!\dha1|Add5~42COUT1_137\)) # (!\dha1|count_sa5\(10)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(10),
	cin => \dha1|Add5~37\,
	cin0 => \dha1|Add5~42\,
	cin1 => \dha1|Add5~42COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~30_combout\,
	cout0 => \dha1|Add5~32\,
	cout1 => \dha1|Add5~32COUT1_138\);

-- Location: LC_X11_Y10_N2
\dha1|Add5~45\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~45_combout\ = (\dha1|count_sa5\(11) $ ((!(!\dha1|Add5~37\ & \dha1|Add5~32\) # (\dha1|Add5~37\ & \dha1|Add5~32COUT1_138\))))
-- \dha1|Add5~47\ = CARRY(((\dha1|count_sa5\(11) & !\dha1|Add5~32\)))
-- \dha1|Add5~47COUT1_139\ = CARRY(((\dha1|count_sa5\(11) & !\dha1|Add5~32COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(11),
	cin => \dha1|Add5~37\,
	cin0 => \dha1|Add5~32\,
	cin1 => \dha1|Add5~32COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~45_combout\,
	cout0 => \dha1|Add5~47\,
	cout1 => \dha1|Add5~47COUT1_139\);

-- Location: LC_X13_Y10_N6
\dha1|count_sa5[11]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(11) = DFFEAS((((\dha1|Add5~45_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \dha1|Add5~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(11));

-- Location: LC_X10_Y10_N2
\dha1|Add5~127\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~127_cout0\ = CARRY((!\sa1|count_sa0\(0) & (\sa1|count_sa0\(1))))
-- \dha1|Add5~127COUT1_131\ = CARRY((!\sa1|count_sa0\(0) & (\sa1|count_sa0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sa1|count_sa0\(0),
	datab => \sa1|count_sa0\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~125\,
	cout0 => \dha1|Add5~127_cout0\,
	cout1 => \dha1|Add5~127COUT1_131\);

-- Location: LC_X10_Y10_N3
\dha1|Add5~0\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~0_combout\ = (\dha1|count_sa5\(2) $ ((\dha1|Add5~127_cout0\)))
-- \dha1|Add5~2\ = CARRY(((!\dha1|Add5~127_cout0\) # (!\dha1|count_sa5\(2))))
-- \dha1|Add5~2COUT1_132\ = CARRY(((!\dha1|Add5~127COUT1_131\) # (!\dha1|count_sa5\(2))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(2),
	cin0 => \dha1|Add5~127_cout0\,
	cin1 => \dha1|Add5~127COUT1_131\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~0_combout\,
	cout0 => \dha1|Add5~2\,
	cout1 => \dha1|Add5~2COUT1_132\);

-- Location: LC_X9_Y10_N2
\dha1|count_sa5[2]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(2) = DFFEAS((\dha1|Add5~0_combout\ & (((!\dha1|Equal5~7\) # (!\dha1|Equal5~5\)) # (!\dha1|Equal5~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|Equal5~4_combout\,
	datab => \dha1|Equal5~5\,
	datac => \dha1|Add5~0_combout\,
	datad => \dha1|Equal5~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(2));

-- Location: LC_X10_Y10_N4
\dha1|Add5~5\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~5_combout\ = \dha1|count_sa5\(3) $ ((((!\dha1|Add5~2\))))
-- \dha1|Add5~7\ = CARRY((\dha1|count_sa5\(3) & ((!\dha1|Add5~2COUT1_132\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(3),
	cin0 => \dha1|Add5~2\,
	cin1 => \dha1|Add5~2COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~5_combout\,
	cout => \dha1|Add5~7\);

-- Location: LC_X9_Y10_N5
\dha1|count_sa5[3]\ : maxv_lcell
-- Equation(s):
-- \dha1|Equal5~0\ = (\sa1|count_sa0\(0) & (\dha1|count_sa5\(2) & (!B6_count_sa5[3] & !\sa1|count_sa0\(1))))
-- \dha1|count_sa5\(3) = DFFEAS(\dha1|Equal5~0\, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0008",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \sa1|count_sa0\(0),
	datab => \dha1|count_sa5\(2),
	datac => \dha1|Add5~5_combout\,
	datad => \sa1|count_sa0\(1),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Equal5~0\,
	regout => \dha1|count_sa5\(3));

-- Location: LC_X10_Y10_N5
\dha1|Add5~15\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~15_combout\ = \dha1|count_sa5\(4) $ ((((\dha1|Add5~7\))))
-- \dha1|Add5~17\ = CARRY(((!\dha1|Add5~7\)) # (!\dha1|count_sa5\(4)))
-- \dha1|Add5~17COUT1_133\ = CARRY(((!\dha1|Add5~7\)) # (!\dha1|count_sa5\(4)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(4),
	cin => \dha1|Add5~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~15_combout\,
	cout0 => \dha1|Add5~17\,
	cout1 => \dha1|Add5~17COUT1_133\);

-- Location: LC_X9_Y10_N0
\dha1|count_sa5[4]\ : maxv_lcell
-- Equation(s):
-- \dha1|Equal5~1\ = (!\dha1|count_sa5\(7) & (\dha1|count_sa5\(5) & (!B6_count_sa5[4] & !\dha1|count_sa5\(6))))
-- \dha1|count_sa5\(4) = DFFEAS(\dha1|Equal5~1\, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~15_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|count_sa5\(7),
	datab => \dha1|count_sa5\(5),
	datac => \dha1|Add5~15_combout\,
	datad => \dha1|count_sa5\(6),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Equal5~1\,
	regout => \dha1|count_sa5\(4));

-- Location: LC_X10_Y10_N6
\dha1|Add5~10\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~10_combout\ = (\dha1|count_sa5\(5) $ ((!(!\dha1|Add5~7\ & \dha1|Add5~17\) # (\dha1|Add5~7\ & \dha1|Add5~17COUT1_133\))))
-- \dha1|Add5~12\ = CARRY(((\dha1|count_sa5\(5) & !\dha1|Add5~17\)))
-- \dha1|Add5~12COUT1_134\ = CARRY(((\dha1|count_sa5\(5) & !\dha1|Add5~17COUT1_133\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(5),
	cin => \dha1|Add5~7\,
	cin0 => \dha1|Add5~17\,
	cin1 => \dha1|Add5~17COUT1_133\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~10_combout\,
	cout0 => \dha1|Add5~12\,
	cout1 => \dha1|Add5~12COUT1_134\);

-- Location: LC_X9_Y10_N7
\dha1|count_sa5[5]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(5) = DFFEAS((\dha1|Add5~10_combout\ & (((!\dha1|Equal5~5\) # (!\dha1|Equal5~7\)) # (!\dha1|Equal5~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|Equal5~4_combout\,
	datab => \dha1|Equal5~7\,
	datac => \dha1|Add5~10_combout\,
	datad => \dha1|Equal5~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(5));

-- Location: LC_X10_Y10_N7
\dha1|Add5~20\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~20_combout\ = \dha1|count_sa5\(6) $ (((((!\dha1|Add5~7\ & \dha1|Add5~12\) # (\dha1|Add5~7\ & \dha1|Add5~12COUT1_134\)))))
-- \dha1|Add5~22\ = CARRY(((!\dha1|Add5~12\)) # (!\dha1|count_sa5\(6)))
-- \dha1|Add5~22COUT1_135\ = CARRY(((!\dha1|Add5~12COUT1_134\)) # (!\dha1|count_sa5\(6)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(6),
	cin => \dha1|Add5~7\,
	cin0 => \dha1|Add5~12\,
	cin1 => \dha1|Add5~12COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~20_combout\,
	cout0 => \dha1|Add5~22\,
	cout1 => \dha1|Add5~22COUT1_135\);

-- Location: LC_X9_Y10_N1
\dha1|count_sa5[6]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(6) = DFFEAS((((\dha1|Add5~20_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \dha1|Add5~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(6));

-- Location: LC_X10_Y10_N8
\dha1|Add5~25\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~25_combout\ = \dha1|count_sa5\(7) $ ((((!(!\dha1|Add5~7\ & \dha1|Add5~22\) # (\dha1|Add5~7\ & \dha1|Add5~22COUT1_135\)))))
-- \dha1|Add5~27\ = CARRY((\dha1|count_sa5\(7) & ((!\dha1|Add5~22\))))
-- \dha1|Add5~27COUT1_136\ = CARRY((\dha1|count_sa5\(7) & ((!\dha1|Add5~22COUT1_135\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(7),
	cin => \dha1|Add5~7\,
	cin0 => \dha1|Add5~22\,
	cin1 => \dha1|Add5~22COUT1_135\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~25_combout\,
	cout0 => \dha1|Add5~27\,
	cout1 => \dha1|Add5~27COUT1_136\);

-- Location: LC_X9_Y10_N9
\dha1|count_sa5[7]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(7) = DFFEAS((((\dha1|Add5~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \dha1|Add5~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(7));

-- Location: LC_X10_Y10_N9
\dha1|Add5~35\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~35_combout\ = (\dha1|count_sa5\(8) $ (((!\dha1|Add5~7\ & \dha1|Add5~27\) # (\dha1|Add5~7\ & \dha1|Add5~27COUT1_136\))))
-- \dha1|Add5~37\ = CARRY(((!\dha1|Add5~27COUT1_136\) # (!\dha1|count_sa5\(8))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(8),
	cin => \dha1|Add5~7\,
	cin0 => \dha1|Add5~27\,
	cin1 => \dha1|Add5~27COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~35_combout\,
	cout => \dha1|Add5~37\);

-- Location: LC_X9_Y10_N3
\dha1|count_sa5[8]\ : maxv_lcell
-- Equation(s):
-- \dha1|Equal5~2\ = (\dha1|count_sa5\(10) & (!\dha1|count_sa5\(11) & (!B6_count_sa5[8] & !\dha1|count_sa5\(9))))
-- \dha1|count_sa5\(8) = DFFEAS(\dha1|Equal5~2\, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~35_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|count_sa5\(10),
	datab => \dha1|count_sa5\(11),
	datac => \dha1|Add5~35_combout\,
	datad => \dha1|count_sa5\(9),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Equal5~2\,
	regout => \dha1|count_sa5\(8));

-- Location: LC_X11_Y10_N3
\dha1|Add5~50\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~50_combout\ = \dha1|count_sa5\(12) $ (((((!\dha1|Add5~37\ & \dha1|Add5~47\) # (\dha1|Add5~37\ & \dha1|Add5~47COUT1_139\)))))
-- \dha1|Add5~52\ = CARRY(((!\dha1|Add5~47\)) # (!\dha1|count_sa5\(12)))
-- \dha1|Add5~52COUT1_140\ = CARRY(((!\dha1|Add5~47COUT1_139\)) # (!\dha1|count_sa5\(12)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(12),
	cin => \dha1|Add5~37\,
	cin0 => \dha1|Add5~47\,
	cin1 => \dha1|Add5~47COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~50_combout\,
	cout0 => \dha1|Add5~52\,
	cout1 => \dha1|Add5~52COUT1_140\);

-- Location: LC_X10_Y10_N0
\dha1|count_sa5[12]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(12) = DFFEAS((\dha1|Add5~50_combout\ & (((!\dha1|Equal5~7\) # (!\dha1|Equal5~4_combout\)) # (!\dha1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|Equal5~5\,
	datab => \dha1|Equal5~4_combout\,
	datac => \dha1|Add5~50_combout\,
	datad => \dha1|Equal5~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(12));

-- Location: LC_X11_Y10_N4
\dha1|Add5~55\ : maxv_lcell
-- Equation(s):
-- \dha1|Add5~55_combout\ = (\dha1|count_sa5\(13) $ ((!(!\dha1|Add5~37\ & \dha1|Add5~52\) # (\dha1|Add5~37\ & \dha1|Add5~52COUT1_140\))))
-- \dha1|Add5~57\ = CARRY(((\dha1|count_sa5\(13) & !\dha1|Add5~52COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \dha1|count_sa5\(13),
	cin => \dha1|Add5~37\,
	cin0 => \dha1|Add5~52\,
	cin1 => \dha1|Add5~52COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Add5~55_combout\,
	cout => \dha1|Add5~57\);

-- Location: LC_X8_Y10_N6
\dha1|count_sa5[13]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(13) = DFFEAS((\dha1|Add5~55_combout\ & (((!\dha1|Equal5~7\) # (!\dha1|Equal5~5\)) # (!\dha1|Equal5~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|Equal5~4_combout\,
	datab => \dha1|Equal5~5\,
	datac => \dha1|Equal5~7\,
	datad => \dha1|Add5~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(13));

-- Location: LC_X8_Y10_N5
\dha1|count_sa5[18]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(18) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \dha1|Add5~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \dha1|Add5~80_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(18));

-- Location: LC_X10_Y10_N1
\dha1|count_sa5[10]\ : maxv_lcell
-- Equation(s):
-- \dha1|count_sa5\(10) = DFFEAS((\dha1|Add5~30_combout\ & (((!\dha1|Equal5~4_combout\) # (!\dha1|Equal5~7\)) # (!\dha1|Equal5~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|Equal5~5\,
	datab => \dha1|Equal5~7\,
	datac => \dha1|Equal5~4_combout\,
	datad => \dha1|Add5~30_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|count_sa5\(10));

-- Location: LC_X8_Y10_N2
\dha1|Equal5~3\ : maxv_lcell
-- Equation(s):
-- \dha1|Equal5~3_combout\ = (\dha1|count_sa5\(14) & (\dha1|count_sa5\(15) & (\dha1|count_sa5\(13) & \dha1|count_sa5\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|count_sa5\(14),
	datab => \dha1|count_sa5\(15),
	datac => \dha1|count_sa5\(13),
	datad => \dha1|count_sa5\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Equal5~3_combout\);

-- Location: LC_X9_Y10_N6
\dha1|Equal5~4\ : maxv_lcell
-- Equation(s):
-- \dha1|Equal5~4_combout\ = (\dha1|Equal5~2\ & (\dha1|Equal5~3_combout\ & (\dha1|Equal5~1\ & \dha1|Equal5~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dha1|Equal5~2\,
	datab => \dha1|Equal5~3_combout\,
	datac => \dha1|Equal5~1\,
	datad => \dha1|Equal5~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \dha1|Equal5~4_combout\);

-- Location: LC_X8_Y10_N7
\dha1|toneOut\ : maxv_lcell
-- Equation(s):
-- \dha1|toneOut~regout\ = DFFEAS(\dha1|toneOut~regout\ $ (((\dha1|Equal5~4_combout\ & (\dha1|Equal5~5\ & \dha1|Equal5~7\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \dha1|Equal5~4_combout\,
	datab => \dha1|Equal5~5\,
	datac => \dha1|Equal5~7\,
	datad => \dha1|toneOut~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dha1|toneOut~regout\);

-- Location: LC_X4_Y8_N0
\ma1|Add3~85\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~85_combout\ = (\ma1|count_sa3\(18) $ ((!\ma1|Add3~82\)))
-- \ma1|Add3~87\ = CARRY(((\ma1|count_sa3\(18) & !\ma1|Add3~82\)))
-- \ma1|Add3~87COUT1_150\ = CARRY(((\ma1|count_sa3\(18) & !\ma1|Add3~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(18),
	cin => \ma1|Add3~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~85_combout\,
	cout0 => \ma1|Add3~87\,
	cout1 => \ma1|Add3~87COUT1_150\);

-- Location: LC_X5_Y8_N4
\ma1|count_sa3[18]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(18) = DFFEAS((((\ma1|Add3~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ma1|Add3~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(18));

-- Location: LC_X4_Y8_N1
\ma1|Add3~90\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~90_combout\ = (\ma1|count_sa3\(19) $ (((!\ma1|Add3~82\ & \ma1|Add3~87\) # (\ma1|Add3~82\ & \ma1|Add3~87COUT1_150\))))
-- \ma1|Add3~92\ = CARRY(((!\ma1|Add3~87\) # (!\ma1|count_sa3\(19))))
-- \ma1|Add3~92COUT1_151\ = CARRY(((!\ma1|Add3~87COUT1_150\) # (!\ma1|count_sa3\(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(19),
	cin => \ma1|Add3~82\,
	cin0 => \ma1|Add3~87\,
	cin1 => \ma1|Add3~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~90_combout\,
	cout0 => \ma1|Add3~92\,
	cout1 => \ma1|Add3~92COUT1_151\);

-- Location: LC_X5_Y8_N8
\ma1|count_sa3[19]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ma1|Add3~90_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(19));

-- Location: LC_X3_Y8_N5
\ma1|Add3~60\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~60_combout\ = (\ma1|count_sa3\(13) $ ((\ma1|Add3~57\)))
-- \ma1|Add3~62\ = CARRY(((!\ma1|Add3~57\) # (!\ma1|count_sa3\(13))))
-- \ma1|Add3~62COUT1_146\ = CARRY(((!\ma1|Add3~57\) # (!\ma1|count_sa3\(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(13),
	cin => \ma1|Add3~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~60_combout\,
	cout0 => \ma1|Add3~62\,
	cout1 => \ma1|Add3~62COUT1_146\);

-- Location: LC_X6_Y8_N7
\ma1|count_sa3[13]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(13) = DFFEAS((\ma1|Add3~60_combout\ & (((!\ma1|Equal3~7\) # (!\ma1|Equal3~4_combout\)) # (!\ma1|Equal3~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~5\,
	datab => \ma1|Equal3~4_combout\,
	datac => \ma1|Equal3~7\,
	datad => \ma1|Add3~60_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(13));

-- Location: LC_X3_Y8_N6
\ma1|Add3~65\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~65_combout\ = (\ma1|count_sa3\(14) $ ((!(!\ma1|Add3~57\ & \ma1|Add3~62\) # (\ma1|Add3~57\ & \ma1|Add3~62COUT1_146\))))
-- \ma1|Add3~67\ = CARRY(((\ma1|count_sa3\(14) & !\ma1|Add3~62\)))
-- \ma1|Add3~67COUT1_147\ = CARRY(((\ma1|count_sa3\(14) & !\ma1|Add3~62COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(14),
	cin => \ma1|Add3~57\,
	cin0 => \ma1|Add3~62\,
	cin1 => \ma1|Add3~62COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~65_combout\,
	cout0 => \ma1|Add3~67\,
	cout1 => \ma1|Add3~67COUT1_147\);

-- Location: LC_X5_Y8_N3
\ma1|count_sa3[14]\ : maxv_lcell
-- Equation(s):
-- \ma1|Equal3~3\ = (\ma1|count_sa3\(13) & (!\ma1|count_sa3\(15) & (!B4_count_sa3[14] & \ma1|count_sa3\(12))))
-- \ma1|count_sa3\(14) = DFFEAS(\ma1|Equal3~3\, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|count_sa3\(13),
	datab => \ma1|count_sa3\(15),
	datac => \ma1|Add3~65_combout\,
	datad => \ma1|count_sa3\(12),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Equal3~3\,
	regout => \ma1|count_sa3\(14));

-- Location: LC_X3_Y8_N7
\ma1|Add3~70\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~70_combout\ = (\ma1|count_sa3\(15) $ (((!\ma1|Add3~57\ & \ma1|Add3~67\) # (\ma1|Add3~57\ & \ma1|Add3~67COUT1_147\))))
-- \ma1|Add3~72\ = CARRY(((!\ma1|Add3~67\) # (!\ma1|count_sa3\(15))))
-- \ma1|Add3~72COUT1_148\ = CARRY(((!\ma1|Add3~67COUT1_147\) # (!\ma1|count_sa3\(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(15),
	cin => \ma1|Add3~57\,
	cin0 => \ma1|Add3~67\,
	cin1 => \ma1|Add3~67COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~70_combout\,
	cout0 => \ma1|Add3~72\,
	cout1 => \ma1|Add3~72COUT1_148\);

-- Location: LC_X6_Y8_N5
\ma1|count_sa3[15]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(15) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~70_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ma1|Add3~70_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(15));

-- Location: LC_X1_Y8_N6
\ma1|count_sa3[0]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(0) = DFFEAS((!\ma1|count_sa3\(0) & (((!\ma1|Equal3~4_combout\) # (!\ma1|Equal3~5\)) # (!\ma1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1555",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|count_sa3\(0),
	datab => \ma1|Equal3~7\,
	datac => \ma1|Equal3~5\,
	datad => \ma1|Equal3~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(0));

-- Location: LC_X2_Y8_N2
\ma1|Add3~132\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~132_cout0\ = CARRY(((!\ma1|count_sa3\(0))))
-- \ma1|Add3~132COUT1_136\ = CARRY(((!\ma1|count_sa3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~130\,
	cout0 => \ma1|Add3~132_cout0\,
	cout1 => \ma1|Add3~132COUT1_136\);

-- Location: LC_X2_Y8_N3
\ma1|Add3~10\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~10_combout\ = \ma1|count_sa3\(1) $ ((((\ma1|Add3~132_cout0\))))
-- \ma1|Add3~12\ = CARRY(((!\ma1|Add3~132_cout0\)) # (!\ma1|count_sa3\(1)))
-- \ma1|Add3~12COUT1_137\ = CARRY(((!\ma1|Add3~132COUT1_136\)) # (!\ma1|count_sa3\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(1),
	cin0 => \ma1|Add3~132_cout0\,
	cin1 => \ma1|Add3~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~10_combout\,
	cout0 => \ma1|Add3~12\,
	cout1 => \ma1|Add3~12COUT1_137\);

-- Location: LC_X1_Y8_N5
\ma1|count_sa3[1]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(1) = DFFEAS((\ma1|Add3~10_combout\ & (((!\ma1|Equal3~4_combout\) # (!\ma1|Equal3~5\)) # (!\ma1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~7\,
	datab => \ma1|Equal3~5\,
	datac => \ma1|Add3~10_combout\,
	datad => \ma1|Equal3~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(1));

-- Location: LC_X2_Y8_N4
\ma1|Add3~0\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~0_combout\ = (\ma1|count_sa3\(2) $ ((!\ma1|Add3~12\)))
-- \ma1|Add3~2\ = CARRY(((\ma1|count_sa3\(2) & !\ma1|Add3~12COUT1_137\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(2),
	cin0 => \ma1|Add3~12\,
	cin1 => \ma1|Add3~12COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~0_combout\,
	cout => \ma1|Add3~2\);

-- Location: LC_X1_Y8_N7
\ma1|count_sa3[2]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(2) = DFFEAS((\ma1|Add3~0_combout\ & (((!\ma1|Equal3~4_combout\) # (!\ma1|Equal3~5\)) # (!\ma1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~7\,
	datab => \ma1|Equal3~5\,
	datac => \ma1|Equal3~4_combout\,
	datad => \ma1|Add3~0_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(2));

-- Location: LC_X2_Y8_N5
\ma1|Add3~5\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~5_combout\ = (\ma1|count_sa3\(3) $ ((\ma1|Add3~2\)))
-- \ma1|Add3~7\ = CARRY(((!\ma1|Add3~2\) # (!\ma1|count_sa3\(3))))
-- \ma1|Add3~7COUT1_138\ = CARRY(((!\ma1|Add3~2\) # (!\ma1|count_sa3\(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(3),
	cin => \ma1|Add3~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~5_combout\,
	cout0 => \ma1|Add3~7\,
	cout1 => \ma1|Add3~7COUT1_138\);

-- Location: LC_X2_Y7_N8
\ma1|count_sa3[3]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(3) = DFFEAS((\ma1|Add3~5_combout\ & (((!\ma1|Equal3~4_combout\) # (!\ma1|Equal3~5\)) # (!\ma1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~7\,
	datab => \ma1|Equal3~5\,
	datac => \ma1|Equal3~4_combout\,
	datad => \ma1|Add3~5_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(3));

-- Location: LC_X2_Y8_N6
\ma1|Add3~20\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~20_combout\ = (\ma1|count_sa3\(4) $ ((!(!\ma1|Add3~2\ & \ma1|Add3~7\) # (\ma1|Add3~2\ & \ma1|Add3~7COUT1_138\))))
-- \ma1|Add3~22\ = CARRY(((\ma1|count_sa3\(4) & !\ma1|Add3~7\)))
-- \ma1|Add3~22COUT1_139\ = CARRY(((\ma1|count_sa3\(4) & !\ma1|Add3~7COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(4),
	cin => \ma1|Add3~2\,
	cin0 => \ma1|Add3~7\,
	cin1 => \ma1|Add3~7COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~20_combout\,
	cout0 => \ma1|Add3~22\,
	cout1 => \ma1|Add3~22COUT1_139\);

-- Location: LC_X2_Y8_N7
\ma1|Add3~15\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~15_combout\ = (\ma1|count_sa3\(5) $ (((!\ma1|Add3~2\ & \ma1|Add3~22\) # (\ma1|Add3~2\ & \ma1|Add3~22COUT1_139\))))
-- \ma1|Add3~17\ = CARRY(((!\ma1|Add3~22\) # (!\ma1|count_sa3\(5))))
-- \ma1|Add3~17COUT1_140\ = CARRY(((!\ma1|Add3~22COUT1_139\) # (!\ma1|count_sa3\(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(5),
	cin => \ma1|Add3~2\,
	cin0 => \ma1|Add3~22\,
	cin1 => \ma1|Add3~22COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~15_combout\,
	cout0 => \ma1|Add3~17\,
	cout1 => \ma1|Add3~17COUT1_140\);

-- Location: LC_X2_Y8_N8
\ma1|Add3~25\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~25_combout\ = (\ma1|count_sa3\(6) $ ((!(!\ma1|Add3~2\ & \ma1|Add3~17\) # (\ma1|Add3~2\ & \ma1|Add3~17COUT1_140\))))
-- \ma1|Add3~27\ = CARRY(((\ma1|count_sa3\(6) & !\ma1|Add3~17\)))
-- \ma1|Add3~27COUT1_141\ = CARRY(((\ma1|count_sa3\(6) & !\ma1|Add3~17COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(6),
	cin => \ma1|Add3~2\,
	cin0 => \ma1|Add3~17\,
	cin1 => \ma1|Add3~17COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~25_combout\,
	cout0 => \ma1|Add3~27\,
	cout1 => \ma1|Add3~27COUT1_141\);

-- Location: LC_X1_Y8_N3
\ma1|count_sa3[6]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(6) = DFFEAS((((\ma1|Add3~25_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ma1|Add3~25_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(6));

-- Location: LC_X2_Y8_N9
\ma1|Add3~30\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~30_combout\ = \ma1|count_sa3\(7) $ (((((!\ma1|Add3~2\ & \ma1|Add3~27\) # (\ma1|Add3~2\ & \ma1|Add3~27COUT1_141\)))))
-- \ma1|Add3~32\ = CARRY(((!\ma1|Add3~27COUT1_141\)) # (!\ma1|count_sa3\(7)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(7),
	cin => \ma1|Add3~2\,
	cin0 => \ma1|Add3~27\,
	cin1 => \ma1|Add3~27COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~30_combout\,
	cout => \ma1|Add3~32\);

-- Location: LC_X1_Y8_N9
\ma1|count_sa3[7]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(7) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ma1|Add3~30_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(7));

-- Location: LC_X1_Y8_N2
\ma1|count_sa3[4]\ : maxv_lcell
-- Equation(s):
-- \ma1|Equal3~1\ = (\ma1|count_sa3\(5) & (!\ma1|count_sa3\(7) & (!B4_count_sa3[4] & !\ma1|count_sa3\(6))))
-- \ma1|count_sa3\(4) = DFFEAS(\ma1|Equal3~1\, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|count_sa3\(5),
	datab => \ma1|count_sa3\(7),
	datac => \ma1|Add3~20_combout\,
	datad => \ma1|count_sa3\(6),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Equal3~1\,
	regout => \ma1|count_sa3\(4));

-- Location: LC_X1_Y8_N8
\ma1|count_sa3[5]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(5) = DFFEAS((\ma1|Add3~15_combout\ & (((!\ma1|Equal3~4_combout\) # (!\ma1|Equal3~5\)) # (!\ma1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~7\,
	datab => \ma1|Equal3~5\,
	datac => \ma1|Equal3~4_combout\,
	datad => \ma1|Add3~15_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(5));

-- Location: LC_X3_Y8_N0
\ma1|Add3~35\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~35_combout\ = \ma1|count_sa3\(8) $ ((((!\ma1|Add3~32\))))
-- \ma1|Add3~37\ = CARRY((\ma1|count_sa3\(8) & ((!\ma1|Add3~32\))))
-- \ma1|Add3~37COUT1_142\ = CARRY((\ma1|count_sa3\(8) & ((!\ma1|Add3~32\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(8),
	cin => \ma1|Add3~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~35_combout\,
	cout0 => \ma1|Add3~37\,
	cout1 => \ma1|Add3~37COUT1_142\);

-- Location: LC_X2_Y8_N1
\ma1|count_sa3[8]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(8) = DFFEAS((\ma1|Add3~35_combout\ & (((!\ma1|Equal3~7\) # (!\ma1|Equal3~4_combout\)) # (!\ma1|Equal3~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~5\,
	datab => \ma1|Equal3~4_combout\,
	datac => \ma1|Add3~35_combout\,
	datad => \ma1|Equal3~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(8));

-- Location: LC_X3_Y8_N1
\ma1|Add3~40\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~40_combout\ = \ma1|count_sa3\(9) $ (((((!\ma1|Add3~32\ & \ma1|Add3~37\) # (\ma1|Add3~32\ & \ma1|Add3~37COUT1_142\)))))
-- \ma1|Add3~42\ = CARRY(((!\ma1|Add3~37\)) # (!\ma1|count_sa3\(9)))
-- \ma1|Add3~42COUT1_143\ = CARRY(((!\ma1|Add3~37COUT1_142\)) # (!\ma1|count_sa3\(9)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(9),
	cin => \ma1|Add3~32\,
	cin0 => \ma1|Add3~37\,
	cin1 => \ma1|Add3~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~40_combout\,
	cout0 => \ma1|Add3~42\,
	cout1 => \ma1|Add3~42COUT1_143\);

-- Location: LC_X2_Y8_N0
\ma1|count_sa3[9]\ : maxv_lcell
-- Equation(s):
-- \ma1|Equal3~2\ = (!\ma1|count_sa3\(11) & (\ma1|count_sa3\(8) & (!B4_count_sa3[9] & !\ma1|count_sa3\(10))))
-- \ma1|count_sa3\(9) = DFFEAS(\ma1|Equal3~2\, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~40_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|count_sa3\(11),
	datab => \ma1|count_sa3\(8),
	datac => \ma1|Add3~40_combout\,
	datad => \ma1|count_sa3\(10),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Equal3~2\,
	regout => \ma1|count_sa3\(9));

-- Location: LC_X3_Y8_N2
\ma1|Add3~45\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~45_combout\ = (\ma1|count_sa3\(10) $ ((!(!\ma1|Add3~32\ & \ma1|Add3~42\) # (\ma1|Add3~32\ & \ma1|Add3~42COUT1_143\))))
-- \ma1|Add3~47\ = CARRY(((\ma1|count_sa3\(10) & !\ma1|Add3~42\)))
-- \ma1|Add3~47COUT1_144\ = CARRY(((\ma1|count_sa3\(10) & !\ma1|Add3~42COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(10),
	cin => \ma1|Add3~32\,
	cin0 => \ma1|Add3~42\,
	cin1 => \ma1|Add3~42COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~45_combout\,
	cout0 => \ma1|Add3~47\,
	cout1 => \ma1|Add3~47COUT1_144\);

-- Location: LC_X2_Y9_N0
\ma1|count_sa3[10]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(10) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ma1|Add3~45_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(10));

-- Location: LC_X3_Y8_N3
\ma1|Add3~50\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~50_combout\ = (\ma1|count_sa3\(11) $ (((!\ma1|Add3~32\ & \ma1|Add3~47\) # (\ma1|Add3~32\ & \ma1|Add3~47COUT1_144\))))
-- \ma1|Add3~52\ = CARRY(((!\ma1|Add3~47\) # (!\ma1|count_sa3\(11))))
-- \ma1|Add3~52COUT1_145\ = CARRY(((!\ma1|Add3~47COUT1_144\) # (!\ma1|count_sa3\(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(11),
	cin => \ma1|Add3~32\,
	cin0 => \ma1|Add3~47\,
	cin1 => \ma1|Add3~47COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~50_combout\,
	cout0 => \ma1|Add3~52\,
	cout1 => \ma1|Add3~52COUT1_145\);

-- Location: LC_X6_Y8_N6
\ma1|count_sa3[11]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(11) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ma1|Add3~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(11));

-- Location: LC_X1_Y8_N0
\ma1|Equal3~0\ : maxv_lcell
-- Equation(s):
-- \ma1|Equal3~0_combout\ = (!\ma1|count_sa3\(1) & (\ma1|count_sa3\(2) & (!\ma1|count_sa3\(0) & \ma1|count_sa3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(1),
	datab => \ma1|count_sa3\(2),
	datac => \ma1|count_sa3\(0),
	datad => \ma1|count_sa3\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Equal3~0_combout\);

-- Location: LC_X1_Y8_N1
\ma1|Equal3~4\ : maxv_lcell
-- Equation(s):
-- \ma1|Equal3~4_combout\ = (\ma1|Equal3~3\ & (\ma1|Equal3~1\ & (\ma1|Equal3~2\ & \ma1|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|Equal3~3\,
	datab => \ma1|Equal3~1\,
	datac => \ma1|Equal3~2\,
	datad => \ma1|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Equal3~4_combout\);

-- Location: LC_X3_Y8_N4
\ma1|Add3~55\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~55_combout\ = (\ma1|count_sa3\(12) $ ((!(!\ma1|Add3~32\ & \ma1|Add3~52\) # (\ma1|Add3~32\ & \ma1|Add3~52COUT1_145\))))
-- \ma1|Add3~57\ = CARRY(((\ma1|count_sa3\(12) & !\ma1|Add3~52COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(12),
	cin => \ma1|Add3~32\,
	cin0 => \ma1|Add3~52\,
	cin1 => \ma1|Add3~52COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~55_combout\,
	cout => \ma1|Add3~57\);

-- Location: LC_X4_Y8_N9
\ma1|count_sa3[12]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(12) = DFFEAS((\ma1|Add3~55_combout\ & (((!\ma1|Equal3~4_combout\) # (!\ma1|Equal3~5\)) # (!\ma1|Equal3~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~7\,
	datab => \ma1|Equal3~5\,
	datac => \ma1|Equal3~4_combout\,
	datad => \ma1|Add3~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(12));

-- Location: LC_X3_Y8_N8
\ma1|Add3~75\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~75_combout\ = (\ma1|count_sa3\(16) $ ((!(!\ma1|Add3~57\ & \ma1|Add3~72\) # (\ma1|Add3~57\ & \ma1|Add3~72COUT1_148\))))
-- \ma1|Add3~77\ = CARRY(((\ma1|count_sa3\(16) & !\ma1|Add3~72\)))
-- \ma1|Add3~77COUT1_149\ = CARRY(((\ma1|count_sa3\(16) & !\ma1|Add3~72COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(16),
	cin => \ma1|Add3~57\,
	cin0 => \ma1|Add3~72\,
	cin1 => \ma1|Add3~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~75_combout\,
	cout0 => \ma1|Add3~77\,
	cout1 => \ma1|Add3~77COUT1_149\);

-- Location: LC_X3_Y8_N9
\ma1|Add3~80\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~80_combout\ = (\ma1|count_sa3\(17) $ (((!\ma1|Add3~57\ & \ma1|Add3~77\) # (\ma1|Add3~57\ & \ma1|Add3~77COUT1_149\))))
-- \ma1|Add3~82\ = CARRY(((!\ma1|Add3~77COUT1_149\) # (!\ma1|count_sa3\(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(17),
	cin => \ma1|Add3~57\,
	cin0 => \ma1|Add3~77\,
	cin1 => \ma1|Add3~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~80_combout\,
	cout => \ma1|Add3~82\);

-- Location: LC_X6_Y8_N8
\ma1|count_sa3[17]\ : maxv_lcell
-- Equation(s):
-- \ma1|Equal3~5\ = (!\ma1|count_sa3\(19) & (\ma1|count_sa3\(16) & (!B4_count_sa3[17] & !\ma1|count_sa3\(18))))
-- \ma1|count_sa3\(17) = DFFEAS(\ma1|Equal3~5\, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|count_sa3\(19),
	datab => \ma1|count_sa3\(16),
	datac => \ma1|Add3~80_combout\,
	datad => \ma1|count_sa3\(18),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Equal3~5\,
	regout => \ma1|count_sa3\(17));

-- Location: LC_X6_Y8_N9
\ma1|count_sa3[16]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(16) = DFFEAS((\ma1|Add3~75_combout\ & (((!\ma1|Equal3~7\) # (!\ma1|Equal3~4_combout\)) # (!\ma1|Equal3~5\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~5\,
	datab => \ma1|Equal3~4_combout\,
	datac => \ma1|Equal3~7\,
	datad => \ma1|Add3~75_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(16));

-- Location: LC_X4_Y8_N2
\ma1|Add3~95\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~95_combout\ = \ma1|count_sa3\(20) $ ((((!(!\ma1|Add3~82\ & \ma1|Add3~92\) # (\ma1|Add3~82\ & \ma1|Add3~92COUT1_151\)))))
-- \ma1|Add3~97\ = CARRY((\ma1|count_sa3\(20) & ((!\ma1|Add3~92\))))
-- \ma1|Add3~97COUT1_152\ = CARRY((\ma1|count_sa3\(20) & ((!\ma1|Add3~92COUT1_151\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(20),
	cin => \ma1|Add3~82\,
	cin0 => \ma1|Add3~92\,
	cin1 => \ma1|Add3~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~95_combout\,
	cout0 => \ma1|Add3~97\,
	cout1 => \ma1|Add3~97COUT1_152\);

-- Location: LC_X4_Y8_N5
\ma1|Add3~110\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~110_combout\ = (\ma1|count_sa3\(23) $ ((\ma1|Add3~107\)))
-- \ma1|Add3~112\ = CARRY(((!\ma1|Add3~107\) # (!\ma1|count_sa3\(23))))
-- \ma1|Add3~112COUT1_154\ = CARRY(((!\ma1|Add3~107\) # (!\ma1|count_sa3\(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(23),
	cin => \ma1|Add3~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~110_combout\,
	cout0 => \ma1|Add3~112\,
	cout1 => \ma1|Add3~112COUT1_154\);

-- Location: LC_X5_Y8_N9
\ma1|count_sa3[23]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(23) = DFFEAS((((\ma1|Add3~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ma1|Add3~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(23));

-- Location: LC_X5_Y8_N0
\ma1|count_sa3[20]\ : maxv_lcell
-- Equation(s):
-- \ma1|Equal3~6\ = (!\ma1|count_sa3\(21) & (!\ma1|count_sa3\(22) & (!B4_count_sa3[20] & !\ma1|count_sa3\(23))))
-- \ma1|count_sa3\(20) = DFFEAS(\ma1|Equal3~6\, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|count_sa3\(21),
	datab => \ma1|count_sa3\(22),
	datac => \ma1|Add3~95_combout\,
	datad => \ma1|count_sa3\(23),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Equal3~6\,
	regout => \ma1|count_sa3\(20));

-- Location: LC_X4_Y8_N3
\ma1|Add3~100\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~100_combout\ = \ma1|count_sa3\(21) $ (((((!\ma1|Add3~82\ & \ma1|Add3~97\) # (\ma1|Add3~82\ & \ma1|Add3~97COUT1_152\)))))
-- \ma1|Add3~102\ = CARRY(((!\ma1|Add3~97\)) # (!\ma1|count_sa3\(21)))
-- \ma1|Add3~102COUT1_153\ = CARRY(((!\ma1|Add3~97COUT1_152\)) # (!\ma1|count_sa3\(21)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(21),
	cin => \ma1|Add3~82\,
	cin0 => \ma1|Add3~97\,
	cin1 => \ma1|Add3~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~100_combout\,
	cout0 => \ma1|Add3~102\,
	cout1 => \ma1|Add3~102COUT1_153\);

-- Location: LC_X5_Y8_N6
\ma1|count_sa3[21]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(21) = DFFEAS((((\ma1|Add3~100_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ma1|Add3~100_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(21));

-- Location: LC_X4_Y8_N4
\ma1|Add3~105\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~105_combout\ = \ma1|count_sa3\(22) $ ((((!(!\ma1|Add3~82\ & \ma1|Add3~102\) # (\ma1|Add3~82\ & \ma1|Add3~102COUT1_153\)))))
-- \ma1|Add3~107\ = CARRY((\ma1|count_sa3\(22) & ((!\ma1|Add3~102COUT1_153\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(22),
	cin => \ma1|Add3~82\,
	cin0 => \ma1|Add3~102\,
	cin1 => \ma1|Add3~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~105_combout\,
	cout => \ma1|Add3~107\);

-- Location: LC_X5_Y8_N7
\ma1|count_sa3[22]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(22) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~105_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ma1|Add3~105_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(22));

-- Location: LC_X4_Y8_N6
\ma1|Add3~115\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~115_combout\ = \ma1|count_sa3\(24) $ ((((!(!\ma1|Add3~107\ & \ma1|Add3~112\) # (\ma1|Add3~107\ & \ma1|Add3~112COUT1_154\)))))
-- \ma1|Add3~117\ = CARRY((\ma1|count_sa3\(24) & ((!\ma1|Add3~112\))))
-- \ma1|Add3~117COUT1_155\ = CARRY((\ma1|count_sa3\(24) & ((!\ma1|Add3~112COUT1_154\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ma1|count_sa3\(24),
	cin => \ma1|Add3~107\,
	cin0 => \ma1|Add3~112\,
	cin1 => \ma1|Add3~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~115_combout\,
	cout0 => \ma1|Add3~117\,
	cout1 => \ma1|Add3~117COUT1_155\);

-- Location: LC_X5_Y8_N1
\ma1|count_sa3[24]\ : maxv_lcell
-- Equation(s):
-- \ma1|Equal3~7\ = (!\ma1|count_sa3\(26) & (!\ma1|count_sa3\(25) & (!B4_count_sa3[24] & \ma1|Equal3~6\)))
-- \ma1|count_sa3\(24) = DFFEAS(\ma1|Equal3~7\, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|count_sa3\(26),
	datab => \ma1|count_sa3\(25),
	datac => \ma1|Add3~115_combout\,
	datad => \ma1|Equal3~6\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Equal3~7\,
	regout => \ma1|count_sa3\(24));

-- Location: LC_X4_Y8_N7
\ma1|Add3~120\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~120_combout\ = (\ma1|count_sa3\(25) $ (((!\ma1|Add3~107\ & \ma1|Add3~117\) # (\ma1|Add3~107\ & \ma1|Add3~117COUT1_155\))))
-- \ma1|Add3~122\ = CARRY(((!\ma1|Add3~117\) # (!\ma1|count_sa3\(25))))
-- \ma1|Add3~122COUT1_156\ = CARRY(((!\ma1|Add3~117COUT1_155\) # (!\ma1|count_sa3\(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ma1|count_sa3\(25),
	cin => \ma1|Add3~107\,
	cin0 => \ma1|Add3~117\,
	cin1 => \ma1|Add3~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~120_combout\,
	cout0 => \ma1|Add3~122\,
	cout1 => \ma1|Add3~122COUT1_156\);

-- Location: LC_X5_Y8_N2
\ma1|count_sa3[25]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(25) = DFFEAS((((\ma1|Add3~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \ma1|Add3~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(25));

-- Location: LC_X4_Y8_N8
\ma1|Add3~125\ : maxv_lcell
-- Equation(s):
-- \ma1|Add3~125_combout\ = (((!\ma1|Add3~107\ & \ma1|Add3~122\) # (\ma1|Add3~107\ & \ma1|Add3~122COUT1_156\) $ (!\ma1|count_sa3\(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \ma1|count_sa3\(26),
	cin => \ma1|Add3~107\,
	cin0 => \ma1|Add3~122\,
	cin1 => \ma1|Add3~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ma1|Add3~125_combout\);

-- Location: LC_X5_Y8_N5
\ma1|count_sa3[26]\ : maxv_lcell
-- Equation(s):
-- \ma1|count_sa3\(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \ma1|Add3~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \ma1|Add3~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|count_sa3\(26));

-- Location: LC_X1_Y8_N4
\ma1|toneOut\ : maxv_lcell
-- Equation(s):
-- \ma1|toneOut~regout\ = DFFEAS(\ma1|toneOut~regout\ $ (((\ma1|Equal3~7\ & (\ma1|Equal3~5\ & \ma1|Equal3~4_combout\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ma1|Equal3~7\,
	datab => \ma1|Equal3~5\,
	datac => \ma1|toneOut~regout\,
	datad => \ma1|Equal3~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ma1|toneOut~regout\);

-- Location: LC_X3_Y9_N9
\Selector16~3\ : maxv_lcell
-- Equation(s):
-- \Selector16~3_combout\ = (\y_present.ma~regout\ & (((\y_present.dha~regout\ & !\dha1|toneOut~regout\)) # (!\ma1|toneOut~regout\))) # (!\y_present.ma~regout\ & (\y_present.dha~regout\ & (!\dha1|toneOut~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ma~regout\,
	datab => \y_present.dha~regout\,
	datac => \dha1|toneOut~regout\,
	datad => \ma1|toneOut~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector16~3_combout\);

-- Location: LC_X7_Y5_N9
\ga1|toneOut\ : maxv_lcell
-- Equation(s):
-- \ga1|toneOut~regout\ = DFFEAS(\ga1|toneOut~regout\ $ (((\ga1|Equal2~7\ & (\ga1|Equal2~5\ & \ga1|Equal2~4_combout\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \ga1|Equal2~7\,
	datab => \ga1|Equal2~5\,
	datac => \ga1|Equal2~4_combout\,
	datad => \ga1|toneOut~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ga1|toneOut~regout\);

-- Location: LC_X14_Y4_N0
\re1|Add1~85\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~85_combout\ = (\re1|count_sa1\(18) $ ((!\re1|Add1~82\)))
-- \re1|Add1~87\ = CARRY(((\re1|count_sa1\(18) & !\re1|Add1~82\)))
-- \re1|Add1~87COUT1_150\ = CARRY(((\re1|count_sa1\(18) & !\re1|Add1~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(18),
	cin => \re1|Add1~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~85_combout\,
	cout0 => \re1|Add1~87\,
	cout1 => \re1|Add1~87COUT1_150\);

-- Location: LC_X15_Y4_N8
\re1|count_sa1[18]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(18) = DFFEAS((((\re1|Add1~85_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \re1|Add1~85_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(18));

-- Location: LC_X14_Y4_N1
\re1|Add1~90\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~90_combout\ = (\re1|count_sa1\(19) $ (((!\re1|Add1~82\ & \re1|Add1~87\) # (\re1|Add1~82\ & \re1|Add1~87COUT1_150\))))
-- \re1|Add1~92\ = CARRY(((!\re1|Add1~87\) # (!\re1|count_sa1\(19))))
-- \re1|Add1~92COUT1_151\ = CARRY(((!\re1|Add1~87COUT1_150\) # (!\re1|count_sa1\(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(19),
	cin => \re1|Add1~82\,
	cin0 => \re1|Add1~87\,
	cin1 => \re1|Add1~87COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~90_combout\,
	cout0 => \re1|Add1~92\,
	cout1 => \re1|Add1~92COUT1_151\);

-- Location: LC_X15_Y4_N2
\re1|count_sa1[19]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(19) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~90_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \re1|Add1~90_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(19));

-- Location: LC_X15_Y4_N6
\re1|count_sa1[17]\ : maxv_lcell
-- Equation(s):
-- \re1|Equal1~5\ = (!\re1|count_sa1\(18) & (!\re1|count_sa1\(19) & (!B2_count_sa1[17] & \re1|count_sa1\(16))))
-- \re1|count_sa1\(17) = DFFEAS(\re1|Equal1~5\, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~80_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|count_sa1\(18),
	datab => \re1|count_sa1\(19),
	datac => \re1|Add1~80_combout\,
	datad => \re1|count_sa1\(16),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Equal1~5\,
	regout => \re1|count_sa1\(17));

-- Location: LC_X13_Y4_N5
\re1|Add1~55\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~55_combout\ = (\re1|count_sa1\(13) $ ((\re1|Add1~67\)))
-- \re1|Add1~57\ = CARRY(((!\re1|Add1~67\) # (!\re1|count_sa1\(13))))
-- \re1|Add1~57COUT1_146\ = CARRY(((!\re1|Add1~67\) # (!\re1|count_sa1\(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(13),
	cin => \re1|Add1~67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~55_combout\,
	cout0 => \re1|Add1~57\,
	cout1 => \re1|Add1~57COUT1_146\);

-- Location: LC_X13_Y4_N6
\re1|Add1~60\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~60_combout\ = \re1|count_sa1\(14) $ ((((!(!\re1|Add1~67\ & \re1|Add1~57\) # (\re1|Add1~67\ & \re1|Add1~57COUT1_146\)))))
-- \re1|Add1~62\ = CARRY((\re1|count_sa1\(14) & ((!\re1|Add1~57\))))
-- \re1|Add1~62COUT1_147\ = CARRY((\re1|count_sa1\(14) & ((!\re1|Add1~57COUT1_146\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(14),
	cin => \re1|Add1~67\,
	cin0 => \re1|Add1~57\,
	cin1 => \re1|Add1~57COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~60_combout\,
	cout0 => \re1|Add1~62\,
	cout1 => \re1|Add1~62COUT1_147\);

-- Location: LC_X12_Y4_N1
\re1|count_sa1[14]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(14) = DFFEAS((\re1|Add1~60_combout\ & (((!\re1|Equal1~7\) # (!\re1|Equal1~5\)) # (!\re1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~4_combout\,
	datab => \re1|Equal1~5\,
	datac => \re1|Add1~60_combout\,
	datad => \re1|Equal1~7\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(14));

-- Location: LC_X13_Y4_N7
\re1|Add1~70\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~70_combout\ = \re1|count_sa1\(15) $ (((((!\re1|Add1~67\ & \re1|Add1~62\) # (\re1|Add1~67\ & \re1|Add1~62COUT1_147\)))))
-- \re1|Add1~72\ = CARRY(((!\re1|Add1~62\)) # (!\re1|count_sa1\(15)))
-- \re1|Add1~72COUT1_148\ = CARRY(((!\re1|Add1~62COUT1_147\)) # (!\re1|count_sa1\(15)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(15),
	cin => \re1|Add1~67\,
	cin0 => \re1|Add1~62\,
	cin1 => \re1|Add1~62COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~70_combout\,
	cout0 => \re1|Add1~72\,
	cout1 => \re1|Add1~72COUT1_148\);

-- Location: LC_X13_Y4_N8
\re1|Add1~75\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~75_combout\ = (\re1|count_sa1\(16) $ ((!(!\re1|Add1~67\ & \re1|Add1~72\) # (\re1|Add1~67\ & \re1|Add1~72COUT1_148\))))
-- \re1|Add1~77\ = CARRY(((\re1|count_sa1\(16) & !\re1|Add1~72\)))
-- \re1|Add1~77COUT1_149\ = CARRY(((\re1|count_sa1\(16) & !\re1|Add1~72COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(16),
	cin => \re1|Add1~67\,
	cin0 => \re1|Add1~72\,
	cin1 => \re1|Add1~72COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~75_combout\,
	cout0 => \re1|Add1~77\,
	cout1 => \re1|Add1~77COUT1_149\);

-- Location: LC_X14_Y4_N9
\re1|count_sa1[16]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(16) = DFFEAS((\re1|Add1~75_combout\ & (((!\re1|Equal1~4_combout\) # (!\re1|Equal1~5\)) # (!\re1|Equal1~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~7\,
	datab => \re1|Equal1~5\,
	datac => \re1|Add1~75_combout\,
	datad => \re1|Equal1~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(16));

-- Location: LC_X13_Y4_N9
\re1|Add1~80\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~80_combout\ = \re1|count_sa1\(17) $ (((((!\re1|Add1~67\ & \re1|Add1~77\) # (\re1|Add1~67\ & \re1|Add1~77COUT1_149\)))))
-- \re1|Add1~82\ = CARRY(((!\re1|Add1~77COUT1_149\)) # (!\re1|count_sa1\(17)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(17),
	cin => \re1|Add1~67\,
	cin0 => \re1|Add1~77\,
	cin1 => \re1|Add1~77COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~80_combout\,
	cout => \re1|Add1~82\);

-- Location: LC_X14_Y4_N5
\re1|Add1~110\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~110_combout\ = (\re1|count_sa1\(23) $ ((\re1|Add1~107\)))
-- \re1|Add1~112\ = CARRY(((!\re1|Add1~107\) # (!\re1|count_sa1\(23))))
-- \re1|Add1~112COUT1_154\ = CARRY(((!\re1|Add1~107\) # (!\re1|count_sa1\(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(23),
	cin => \re1|Add1~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~110_combout\,
	cout0 => \re1|Add1~112\,
	cout1 => \re1|Add1~112COUT1_154\);

-- Location: LC_X15_Y4_N4
\re1|count_sa1[23]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(23) = DFFEAS((((\re1|Add1~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \re1|Add1~110_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(23));

-- Location: LC_X14_Y4_N2
\re1|Add1~95\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~95_combout\ = (\re1|count_sa1\(20) $ ((!(!\re1|Add1~82\ & \re1|Add1~92\) # (\re1|Add1~82\ & \re1|Add1~92COUT1_151\))))
-- \re1|Add1~97\ = CARRY(((\re1|count_sa1\(20) & !\re1|Add1~92\)))
-- \re1|Add1~97COUT1_152\ = CARRY(((\re1|count_sa1\(20) & !\re1|Add1~92COUT1_151\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(20),
	cin => \re1|Add1~82\,
	cin0 => \re1|Add1~92\,
	cin1 => \re1|Add1~92COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~95_combout\,
	cout0 => \re1|Add1~97\,
	cout1 => \re1|Add1~97COUT1_152\);

-- Location: LC_X15_Y4_N9
\re1|count_sa1[20]\ : maxv_lcell
-- Equation(s):
-- \re1|Equal1~6\ = (!\re1|count_sa1\(23) & (!\re1|count_sa1\(21) & (!B2_count_sa1[20] & !\re1|count_sa1\(22))))
-- \re1|count_sa1\(20) = DFFEAS(\re1|Equal1~6\, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~95_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|count_sa1\(23),
	datab => \re1|count_sa1\(21),
	datac => \re1|Add1~95_combout\,
	datad => \re1|count_sa1\(22),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Equal1~6\,
	regout => \re1|count_sa1\(20));

-- Location: LC_X14_Y4_N3
\re1|Add1~100\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~100_combout\ = \re1|count_sa1\(21) $ (((((!\re1|Add1~82\ & \re1|Add1~97\) # (\re1|Add1~82\ & \re1|Add1~97COUT1_152\)))))
-- \re1|Add1~102\ = CARRY(((!\re1|Add1~97\)) # (!\re1|count_sa1\(21)))
-- \re1|Add1~102COUT1_153\ = CARRY(((!\re1|Add1~97COUT1_152\)) # (!\re1|count_sa1\(21)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(21),
	cin => \re1|Add1~82\,
	cin0 => \re1|Add1~97\,
	cin1 => \re1|Add1~97COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~100_combout\,
	cout0 => \re1|Add1~102\,
	cout1 => \re1|Add1~102COUT1_153\);

-- Location: LC_X15_Y4_N7
\re1|count_sa1[21]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(21) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~100_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \re1|Add1~100_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(21));

-- Location: LC_X14_Y4_N4
\re1|Add1~105\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~105_combout\ = \re1|count_sa1\(22) $ ((((!(!\re1|Add1~82\ & \re1|Add1~102\) # (\re1|Add1~82\ & \re1|Add1~102COUT1_153\)))))
-- \re1|Add1~107\ = CARRY((\re1|count_sa1\(22) & ((!\re1|Add1~102COUT1_153\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(22),
	cin => \re1|Add1~82\,
	cin0 => \re1|Add1~102\,
	cin1 => \re1|Add1~102COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~105_combout\,
	cout => \re1|Add1~107\);

-- Location: LC_X15_Y4_N0
\re1|count_sa1[22]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(22) = DFFEAS((((\re1|Add1~105_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \re1|Add1~105_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(22));

-- Location: LC_X14_Y4_N6
\re1|Add1~115\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~115_combout\ = \re1|count_sa1\(24) $ ((((!(!\re1|Add1~107\ & \re1|Add1~112\) # (\re1|Add1~107\ & \re1|Add1~112COUT1_154\)))))
-- \re1|Add1~117\ = CARRY((\re1|count_sa1\(24) & ((!\re1|Add1~112\))))
-- \re1|Add1~117COUT1_155\ = CARRY((\re1|count_sa1\(24) & ((!\re1|Add1~112COUT1_154\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(24),
	cin => \re1|Add1~107\,
	cin0 => \re1|Add1~112\,
	cin1 => \re1|Add1~112COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~115_combout\,
	cout0 => \re1|Add1~117\,
	cout1 => \re1|Add1~117COUT1_155\);

-- Location: LC_X14_Y4_N7
\re1|Add1~120\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~120_combout\ = (\re1|count_sa1\(25) $ (((!\re1|Add1~107\ & \re1|Add1~117\) # (\re1|Add1~107\ & \re1|Add1~117COUT1_155\))))
-- \re1|Add1~122\ = CARRY(((!\re1|Add1~117\) # (!\re1|count_sa1\(25))))
-- \re1|Add1~122COUT1_156\ = CARRY(((!\re1|Add1~117COUT1_155\) # (!\re1|count_sa1\(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(25),
	cin => \re1|Add1~107\,
	cin0 => \re1|Add1~117\,
	cin1 => \re1|Add1~117COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~120_combout\,
	cout0 => \re1|Add1~122\,
	cout1 => \re1|Add1~122COUT1_156\);

-- Location: LC_X14_Y4_N8
\re1|Add1~125\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~125_combout\ = (((!\re1|Add1~107\ & \re1|Add1~122\) # (\re1|Add1~107\ & \re1|Add1~122COUT1_156\) $ (!\re1|count_sa1\(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \re1|count_sa1\(26),
	cin => \re1|Add1~107\,
	cin0 => \re1|Add1~122\,
	cin1 => \re1|Add1~122COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~125_combout\);

-- Location: LC_X15_Y4_N1
\re1|count_sa1[26]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(26) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~125_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \re1|Add1~125_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(26));

-- Location: LC_X15_Y4_N3
\re1|count_sa1[24]\ : maxv_lcell
-- Equation(s):
-- \re1|Equal1~7\ = (!\re1|count_sa1\(25) & (\re1|Equal1~6\ & (!B2_count_sa1[24] & !\re1|count_sa1\(26))))
-- \re1|count_sa1\(24) = DFFEAS(\re1|Equal1~7\, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~115_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|count_sa1\(25),
	datab => \re1|Equal1~6\,
	datac => \re1|Add1~115_combout\,
	datad => \re1|count_sa1\(26),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Equal1~7\,
	regout => \re1|count_sa1\(24));

-- Location: LC_X15_Y4_N5
\re1|count_sa1[25]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(25) = DFFEAS((((\re1|Add1~120_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \re1|Add1~120_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(25));

-- Location: LC_X10_Y4_N0
\re1|count_sa1[13]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(13) = DFFEAS((\re1|Add1~55_combout\ & (((!\re1|Equal1~4_combout\) # (!\re1|Equal1~5\)) # (!\re1|Equal1~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~7\,
	datab => \re1|Equal1~5\,
	datac => \re1|Equal1~4_combout\,
	datad => \re1|Add1~55_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(13));

-- Location: LC_X12_Y4_N5
\re1|Add1~10\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~10_combout\ = \re1|count_sa1\(3) $ ((((\re1|Add1~7\))))
-- \re1|Add1~12\ = CARRY(((!\re1|Add1~7\)) # (!\re1|count_sa1\(3)))
-- \re1|Add1~12COUT1_138\ = CARRY(((!\re1|Add1~7\)) # (!\re1|count_sa1\(3)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(3),
	cin => \re1|Add1~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~10_combout\,
	cout0 => \re1|Add1~12\,
	cout1 => \re1|Add1~12COUT1_138\);

-- Location: LC_X11_Y4_N0
\re1|count_sa1[3]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(3) = DFFEAS((((\re1|Add1~10_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \re1|Add1~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(3));

-- Location: LC_X11_Y4_N2
\re1|count_sa1[0]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(0) = DFFEAS((!\re1|count_sa1\(0) & (((!\re1|Equal1~5\) # (!\re1|Equal1~7\)) # (!\re1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1333",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~4_combout\,
	datab => \re1|count_sa1\(0),
	datac => \re1|Equal1~7\,
	datad => \re1|Equal1~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(0));

-- Location: LC_X12_Y4_N2
\re1|Add1~132\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~132_cout0\ = CARRY(((!\re1|count_sa1\(0))))
-- \re1|Add1~132COUT1_136\ = CARRY(((!\re1|count_sa1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff33",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~130\,
	cout0 => \re1|Add1~132_cout0\,
	cout1 => \re1|Add1~132COUT1_136\);

-- Location: LC_X12_Y4_N3
\re1|Add1~0\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~0_combout\ = \re1|count_sa1\(1) $ ((((\re1|Add1~132_cout0\))))
-- \re1|Add1~2\ = CARRY(((!\re1|Add1~132_cout0\)) # (!\re1|count_sa1\(1)))
-- \re1|Add1~2COUT1_137\ = CARRY(((!\re1|Add1~132COUT1_136\)) # (!\re1|count_sa1\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(1),
	cin0 => \re1|Add1~132_cout0\,
	cin1 => \re1|Add1~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~0_combout\,
	cout0 => \re1|Add1~2\,
	cout1 => \re1|Add1~2COUT1_137\);

-- Location: LC_X11_Y4_N1
\re1|count_sa1[1]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(1) = DFFEAS((\re1|Add1~0_combout\ & (((!\re1|Equal1~5\) # (!\re1|Equal1~7\)) # (!\re1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~4_combout\,
	datab => \re1|Equal1~7\,
	datac => \re1|Add1~0_combout\,
	datad => \re1|Equal1~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(1));

-- Location: LC_X12_Y4_N4
\re1|Add1~5\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~5_combout\ = \re1|count_sa1\(2) $ ((((!\re1|Add1~2\))))
-- \re1|Add1~7\ = CARRY((\re1|count_sa1\(2) & ((!\re1|Add1~2COUT1_137\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(2),
	cin0 => \re1|Add1~2\,
	cin1 => \re1|Add1~2COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~5_combout\,
	cout => \re1|Add1~7\);

-- Location: LC_X11_Y4_N5
\re1|count_sa1[2]\ : maxv_lcell
-- Equation(s):
-- \re1|Equal1~0\ = (!\re1|count_sa1\(3) & (!\re1|count_sa1\(0) & (!B2_count_sa1[2] & !\re1|count_sa1\(1))))
-- \re1|count_sa1\(2) = DFFEAS(\re1|Equal1~0\, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|count_sa1\(3),
	datab => \re1|count_sa1\(0),
	datac => \re1|Add1~5_combout\,
	datad => \re1|count_sa1\(1),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Equal1~0\,
	regout => \re1|count_sa1\(2));

-- Location: LC_X12_Y4_N6
\re1|Add1~15\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~15_combout\ = (\re1|count_sa1\(4) $ ((!(!\re1|Add1~7\ & \re1|Add1~12\) # (\re1|Add1~7\ & \re1|Add1~12COUT1_138\))))
-- \re1|Add1~17\ = CARRY(((\re1|count_sa1\(4) & !\re1|Add1~12\)))
-- \re1|Add1~17COUT1_139\ = CARRY(((\re1|count_sa1\(4) & !\re1|Add1~12COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(4),
	cin => \re1|Add1~7\,
	cin0 => \re1|Add1~12\,
	cin1 => \re1|Add1~12COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~15_combout\,
	cout0 => \re1|Add1~17\,
	cout1 => \re1|Add1~17COUT1_139\);

-- Location: LC_X11_Y4_N6
\re1|count_sa1[4]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(4) = DFFEAS((\re1|Add1~15_combout\ & (((!\re1|Equal1~5\) # (!\re1|Equal1~7\)) # (!\re1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~4_combout\,
	datab => \re1|Equal1~7\,
	datac => \re1|Add1~15_combout\,
	datad => \re1|Equal1~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(4));

-- Location: LC_X12_Y4_N7
\re1|Add1~20\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~20_combout\ = (\re1|count_sa1\(5) $ (((!\re1|Add1~7\ & \re1|Add1~17\) # (\re1|Add1~7\ & \re1|Add1~17COUT1_139\))))
-- \re1|Add1~22\ = CARRY(((!\re1|Add1~17\) # (!\re1|count_sa1\(5))))
-- \re1|Add1~22COUT1_140\ = CARRY(((!\re1|Add1~17COUT1_139\) # (!\re1|count_sa1\(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(5),
	cin => \re1|Add1~7\,
	cin0 => \re1|Add1~17\,
	cin1 => \re1|Add1~17COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~20_combout\,
	cout0 => \re1|Add1~22\,
	cout1 => \re1|Add1~22COUT1_140\);

-- Location: LC_X11_Y4_N4
\re1|count_sa1[5]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(5) = DFFEAS((\re1|Add1~20_combout\ & (((!\re1|Equal1~7\) # (!\re1|Equal1~5\)) # (!\re1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~4_combout\,
	datab => \re1|Equal1~5\,
	datac => \re1|Equal1~7\,
	datad => \re1|Add1~20_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(5));

-- Location: LC_X12_Y4_N8
\re1|Add1~30\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~30_combout\ = (\re1|count_sa1\(6) $ ((!(!\re1|Add1~7\ & \re1|Add1~22\) # (\re1|Add1~7\ & \re1|Add1~22COUT1_140\))))
-- \re1|Add1~32\ = CARRY(((\re1|count_sa1\(6) & !\re1|Add1~22\)))
-- \re1|Add1~32COUT1_141\ = CARRY(((\re1|count_sa1\(6) & !\re1|Add1~22COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(6),
	cin => \re1|Add1~7\,
	cin0 => \re1|Add1~22\,
	cin1 => \re1|Add1~22COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~30_combout\,
	cout0 => \re1|Add1~32\,
	cout1 => \re1|Add1~32COUT1_141\);

-- Location: LC_X11_Y4_N7
\re1|count_sa1[6]\ : maxv_lcell
-- Equation(s):
-- \re1|Equal1~1\ = (\re1|count_sa1\(5) & (\re1|count_sa1\(4) & (!B2_count_sa1[6] & \re1|count_sa1\(7))))
-- \re1|count_sa1\(6) = DFFEAS(\re1|Equal1~1\, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~30_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|count_sa1\(5),
	datab => \re1|count_sa1\(4),
	datac => \re1|Add1~30_combout\,
	datad => \re1|count_sa1\(7),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Equal1~1\,
	regout => \re1|count_sa1\(6));

-- Location: LC_X12_Y4_N9
\re1|Add1~25\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~25_combout\ = \re1|count_sa1\(7) $ (((((!\re1|Add1~7\ & \re1|Add1~32\) # (\re1|Add1~7\ & \re1|Add1~32COUT1_141\)))))
-- \re1|Add1~27\ = CARRY(((!\re1|Add1~32COUT1_141\)) # (!\re1|count_sa1\(7)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|count_sa1\(7),
	cin => \re1|Add1~7\,
	cin0 => \re1|Add1~32\,
	cin1 => \re1|Add1~32COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~25_combout\,
	cout => \re1|Add1~27\);

-- Location: LC_X11_Y4_N9
\re1|count_sa1[7]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(7) = DFFEAS((\re1|Add1~25_combout\ & (((!\re1|Equal1~5\) # (!\re1|Equal1~7\)) # (!\re1|Equal1~4_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~4_combout\,
	datab => \re1|Equal1~7\,
	datac => \re1|Add1~25_combout\,
	datad => \re1|Equal1~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(7));

-- Location: LC_X13_Y4_N0
\re1|Add1~35\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~35_combout\ = (\re1|count_sa1\(8) $ ((!\re1|Add1~27\)))
-- \re1|Add1~37\ = CARRY(((\re1|count_sa1\(8) & !\re1|Add1~27\)))
-- \re1|Add1~37COUT1_142\ = CARRY(((\re1|count_sa1\(8) & !\re1|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(8),
	cin => \re1|Add1~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~35_combout\,
	cout0 => \re1|Add1~37\,
	cout1 => \re1|Add1~37COUT1_142\);

-- Location: LC_X10_Y4_N1
\re1|count_sa1[8]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(8) = DFFEAS((\re1|Add1~35_combout\ & (((!\re1|Equal1~4_combout\) # (!\re1|Equal1~5\)) # (!\re1|Equal1~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~7\,
	datab => \re1|Equal1~5\,
	datac => \re1|Equal1~4_combout\,
	datad => \re1|Add1~35_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(8));

-- Location: LC_X13_Y4_N1
\re1|Add1~45\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~45_combout\ = (\re1|count_sa1\(9) $ (((!\re1|Add1~27\ & \re1|Add1~37\) # (\re1|Add1~27\ & \re1|Add1~37COUT1_142\))))
-- \re1|Add1~47\ = CARRY(((!\re1|Add1~37\) # (!\re1|count_sa1\(9))))
-- \re1|Add1~47COUT1_143\ = CARRY(((!\re1|Add1~37COUT1_142\) # (!\re1|count_sa1\(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(9),
	cin => \re1|Add1~27\,
	cin0 => \re1|Add1~37\,
	cin1 => \re1|Add1~37COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~45_combout\,
	cout0 => \re1|Add1~47\,
	cout1 => \re1|Add1~47COUT1_143\);

-- Location: LC_X10_Y4_N4
\re1|count_sa1[9]\ : maxv_lcell
-- Equation(s):
-- \re1|Equal1~2\ = (!\re1|count_sa1\(10) & (\re1|count_sa1\(8) & (!B2_count_sa1[9] & \re1|count_sa1\(11))))
-- \re1|count_sa1\(9) = DFFEAS(\re1|Equal1~2\, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~45_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|count_sa1\(10),
	datab => \re1|count_sa1\(8),
	datac => \re1|Add1~45_combout\,
	datad => \re1|count_sa1\(11),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Equal1~2\,
	regout => \re1|count_sa1\(9));

-- Location: LC_X13_Y4_N2
\re1|Add1~50\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~50_combout\ = (\re1|count_sa1\(10) $ ((!(!\re1|Add1~27\ & \re1|Add1~47\) # (\re1|Add1~27\ & \re1|Add1~47COUT1_143\))))
-- \re1|Add1~52\ = CARRY(((\re1|count_sa1\(10) & !\re1|Add1~47\)))
-- \re1|Add1~52COUT1_144\ = CARRY(((\re1|count_sa1\(10) & !\re1|Add1~47COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(10),
	cin => \re1|Add1~27\,
	cin0 => \re1|Add1~47\,
	cin1 => \re1|Add1~47COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~50_combout\,
	cout0 => \re1|Add1~52\,
	cout1 => \re1|Add1~52COUT1_144\);

-- Location: LC_X10_Y4_N3
\re1|count_sa1[10]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(10) = DFFEAS(GND, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~50_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \re1|Add1~50_combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(10));

-- Location: LC_X13_Y4_N3
\re1|Add1~40\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~40_combout\ = (\re1|count_sa1\(11) $ (((!\re1|Add1~27\ & \re1|Add1~52\) # (\re1|Add1~27\ & \re1|Add1~52COUT1_144\))))
-- \re1|Add1~42\ = CARRY(((!\re1|Add1~52\) # (!\re1|count_sa1\(11))))
-- \re1|Add1~42COUT1_145\ = CARRY(((!\re1|Add1~52COUT1_144\) # (!\re1|count_sa1\(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(11),
	cin => \re1|Add1~27\,
	cin0 => \re1|Add1~52\,
	cin1 => \re1|Add1~52COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~40_combout\,
	cout0 => \re1|Add1~42\,
	cout1 => \re1|Add1~42COUT1_145\);

-- Location: LC_X10_Y4_N9
\re1|count_sa1[11]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(11) = DFFEAS((\re1|Add1~40_combout\ & (((!\re1|Equal1~4_combout\) # (!\re1|Equal1~5\)) # (!\re1|Equal1~7\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~7\,
	datab => \re1|Equal1~5\,
	datac => \re1|Equal1~4_combout\,
	datad => \re1|Add1~40_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(11));

-- Location: LC_X13_Y4_N4
\re1|Add1~65\ : maxv_lcell
-- Equation(s):
-- \re1|Add1~65_combout\ = (\re1|count_sa1\(12) $ ((!(!\re1|Add1~27\ & \re1|Add1~42\) # (\re1|Add1~27\ & \re1|Add1~42COUT1_145\))))
-- \re1|Add1~67\ = CARRY(((\re1|count_sa1\(12) & !\re1|Add1~42COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \re1|count_sa1\(12),
	cin => \re1|Add1~27\,
	cin0 => \re1|Add1~42\,
	cin1 => \re1|Add1~42COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Add1~65_combout\,
	cout => \re1|Add1~67\);

-- Location: LC_X11_Y4_N8
\re1|count_sa1[12]\ : maxv_lcell
-- Equation(s):
-- \re1|Equal1~3\ = (!\re1|count_sa1\(15) & (\re1|count_sa1\(13) & (!B2_count_sa1[12] & \re1|count_sa1\(14))))
-- \re1|count_sa1\(12) = DFFEAS(\re1|Equal1~3\, GLOBAL(\clk_50~combout\), VCC, , , \re1|Add1~65_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|count_sa1\(15),
	datab => \re1|count_sa1\(13),
	datac => \re1|Add1~65_combout\,
	datad => \re1|count_sa1\(14),
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Equal1~3\,
	regout => \re1|count_sa1\(12));

-- Location: LC_X12_Y4_N0
\re1|count_sa1[15]\ : maxv_lcell
-- Equation(s):
-- \re1|count_sa1\(15) = DFFEAS((((\re1|Add1~70_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \re1|Add1~70_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|count_sa1\(15));

-- Location: LC_X11_Y4_N3
\re1|Equal1~4\ : maxv_lcell
-- Equation(s):
-- \re1|Equal1~4_combout\ = (\re1|Equal1~3\ & (\re1|Equal1~1\ & (\re1|Equal1~0\ & \re1|Equal1~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \re1|Equal1~3\,
	datab => \re1|Equal1~1\,
	datac => \re1|Equal1~0\,
	datad => \re1|Equal1~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \re1|Equal1~4_combout\);

-- Location: LC_X10_Y4_N5
\re1|toneOut\ : maxv_lcell
-- Equation(s):
-- \re1|toneOut~regout\ = DFFEAS(\re1|toneOut~regout\ $ (((\re1|Equal1~4_combout\ & (\re1|Equal1~7\ & \re1|Equal1~5\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \re1|Equal1~4_combout\,
	datab => \re1|toneOut~regout\,
	datac => \re1|Equal1~7\,
	datad => \re1|Equal1~5\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \re1|toneOut~regout\);

-- Location: LC_X7_Y5_N7
\Selector16~1\ : maxv_lcell
-- Equation(s):
-- \Selector16~1_combout\ = (\y_present.ga~regout\ & (((!\re1|toneOut~regout\ & \y_present.re~regout\)) # (!\ga1|toneOut~regout\))) # (!\y_present.ga~regout\ & (((!\re1|toneOut~regout\ & \y_present.re~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2f22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.ga~regout\,
	datab => \ga1|toneOut~regout\,
	datac => \re1|toneOut~regout\,
	datad => \y_present.re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector16~1_combout\);

-- Location: LC_X4_Y9_N4
\Selector16~4\ : maxv_lcell
-- Equation(s):
-- \Selector16~4_combout\ = (\Selector16~0_combout\) # ((\Selector16~2_combout\) # ((\Selector16~3_combout\) # (\Selector16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Selector16~0_combout\,
	datab => \Selector16~2_combout\,
	datac => \Selector16~3_combout\,
	datad => \Selector16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector16~4_combout\);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\toneOut~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \Selector16~4_combout\,
	oe => VCC,
	padio => ww_toneOut);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \y_present.sa~regout\,
	oe => VCC,
	padio => ww_LED(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \y_present.re~regout\,
	oe => VCC,
	padio => ww_LED(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \y_present.ga~regout\,
	oe => VCC,
	padio => ww_LED(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \y_present.ma~regout\,
	oe => VCC,
	padio => ww_LED(3));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \y_present.pa~regout\,
	oe => VCC,
	padio => ww_LED(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \y_present.dha~regout\,
	oe => VCC,
	padio => ww_LED(5));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \y_present.ni~regout\,
	oe => VCC,
	padio => ww_LED(6));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LED(7));
END structure;


