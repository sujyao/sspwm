-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "08/04/2015 12:56:06"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test IS
    PORT (
	GPIO_0 : OUT std_logic_vector(0 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END test;

-- Design Ports Information
-- GPIO_0[0]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- CLOCK_50	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_GPIO_0 : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Add2~16_combout\ : std_logic;
SIGNAL \inst|Add2~26_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[3]~44_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[11]~60_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[13]~64_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[19]~76_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[21]~80_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[22]~82_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[29]~96_combout\ : std_logic;
SIGNAL \inst|Add4~0_combout\ : std_logic;
SIGNAL \inst|Add4~2_combout\ : std_logic;
SIGNAL \inst|Add4~8_combout\ : std_logic;
SIGNAL \inst|Add4~12_combout\ : std_logic;
SIGNAL \inst|Add4~16_combout\ : std_logic;
SIGNAL \inst|Add4~26_combout\ : std_logic;
SIGNAL \inst|Add4~28_combout\ : std_logic;
SIGNAL \inst|Add4~32_combout\ : std_logic;
SIGNAL \inst|Add4~34_combout\ : std_logic;
SIGNAL \inst|Add4~40_combout\ : std_logic;
SIGNAL \inst|Add4~42_combout\ : std_logic;
SIGNAL \inst|Add4~44_combout\ : std_logic;
SIGNAL \inst|Add4~46_combout\ : std_logic;
SIGNAL \inst|Add4~50_combout\ : std_logic;
SIGNAL \inst|Add4~55\ : std_logic;
SIGNAL \inst|Add4~56_combout\ : std_logic;
SIGNAL \inst|Add4~57\ : std_logic;
SIGNAL \inst|Add4~58_combout\ : std_logic;
SIGNAL \inst|Add4~59\ : std_logic;
SIGNAL \inst|Add4~60_combout\ : std_logic;
SIGNAL \inst|Add4~61\ : std_logic;
SIGNAL \inst|Add4~62_combout\ : std_logic;
SIGNAL \inst|Add3~6_combout\ : std_logic;
SIGNAL \inst|Add3~30_combout\ : std_logic;
SIGNAL \inst|Add3~38_combout\ : std_logic;
SIGNAL \inst|Add3~42_combout\ : std_logic;
SIGNAL \inst|Add3~44_combout\ : std_logic;
SIGNAL \inst|WideOr0~0_combout\ : std_logic;
SIGNAL \inst|WideOr0~1_combout\ : std_logic;
SIGNAL \inst|Equal2~1_combout\ : std_logic;
SIGNAL \inst|Equal2~8_combout\ : std_logic;
SIGNAL \inst|WideOr1~1_combout\ : std_logic;
SIGNAL \inst|WideOr1~2_combout\ : std_logic;
SIGNAL \inst|WideOr1~3_combout\ : std_logic;
SIGNAL \inst|WideOr1~4_combout\ : std_logic;
SIGNAL \inst|WideOr2~1_combout\ : std_logic;
SIGNAL \inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|WideOr4~1_combout\ : std_logic;
SIGNAL \inst|WideOr4~2_combout\ : std_logic;
SIGNAL \inst|WideOr4~3_combout\ : std_logic;
SIGNAL \inst|WideOr4~4_combout\ : std_logic;
SIGNAL \inst|WideOr4~5_combout\ : std_logic;
SIGNAL \inst|WideOr4~6_combout\ : std_logic;
SIGNAL \inst|WideOr7~0_combout\ : std_logic;
SIGNAL \inst|WideOr7~1_combout\ : std_logic;
SIGNAL \inst|WideOr7~2_combout\ : std_logic;
SIGNAL \inst|WideOr7~3_combout\ : std_logic;
SIGNAL \inst|WideOr7~4_combout\ : std_logic;
SIGNAL \inst|WideOr7~5_combout\ : std_logic;
SIGNAL \inst|WideOr7~6_combout\ : std_logic;
SIGNAL \inst|WideOr8~0_combout\ : std_logic;
SIGNAL \inst|WideOr8~1_combout\ : std_logic;
SIGNAL \inst|WideOr8~2_combout\ : std_logic;
SIGNAL \inst|WideOr8~3_combout\ : std_logic;
SIGNAL \inst|WideOr8~4_combout\ : std_logic;
SIGNAL \inst|WideOr8~5_combout\ : std_logic;
SIGNAL \inst|WideOr8~6_combout\ : std_logic;
SIGNAL \inst|WideOr8~7_combout\ : std_logic;
SIGNAL \inst|WideOr8~8_combout\ : std_logic;
SIGNAL \inst|WideOr8~9_combout\ : std_logic;
SIGNAL \inst|WideOr11~1_combout\ : std_logic;
SIGNAL \inst|WideOr11~2_combout\ : std_logic;
SIGNAL \inst|WideOr11~3_combout\ : std_logic;
SIGNAL \inst|Equal3~2_combout\ : std_logic;
SIGNAL \inst|Equal3~6_combout\ : std_logic;
SIGNAL \inst|pwm~1_combout\ : std_logic;
SIGNAL \inst|pwm~2_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[70]~3_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[69]~5_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[68]~7_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[67]~9_combout\ : std_logic;
SIGNAL \inst|Equal4~1_combout\ : std_logic;
SIGNAL \inst|Equal4~5_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[28]~36_combout\ : std_logic;
SIGNAL \inst|r[1]~2_combout\ : std_logic;
SIGNAL \inst|r[4]~5_combout\ : std_logic;
SIGNAL \inst|r[6]~7_combout\ : std_logic;
SIGNAL \inst|r[8]~9_combout\ : std_logic;
SIGNAL \inst|r[17]~18_combout\ : std_logic;
SIGNAL \inst|r[22]~21_combout\ : std_logic;
SIGNAL \inst|r[25]~26_combout\ : std_logic;
SIGNAL \inst|r[28]~29_combout\ : std_logic;
SIGNAL \inst|r[29]~30_combout\ : std_logic;
SIGNAL \inst|r[30]~32_combout\ : std_logic;
SIGNAL \inst|r[31]~33_combout\ : std_logic;
SIGNAL \inst|delay~3_combout\ : std_logic;
SIGNAL \inst|WideOr6~6_combout\ : std_logic;
SIGNAL \inst|WideOr6~7_combout\ : std_logic;
SIGNAL \inst|WideOr6~9_combout\ : std_logic;
SIGNAL \inst|WideOr6~10_combout\ : std_logic;
SIGNAL \inst|WideOr6~13_combout\ : std_logic;
SIGNAL \inst|WideOr6~14_combout\ : std_logic;
SIGNAL \inst|WideOr6~16_combout\ : std_logic;
SIGNAL \inst|WideOr6~17_combout\ : std_logic;
SIGNAL \inst|WideOr6~22_combout\ : std_logic;
SIGNAL \inst|WideOr12~6_combout\ : std_logic;
SIGNAL \inst|WideOr12~7_combout\ : std_logic;
SIGNAL \inst|WideOr12~9_combout\ : std_logic;
SIGNAL \inst|WideOr12~10_combout\ : std_logic;
SIGNAL \inst|WideOr12~17_combout\ : std_logic;
SIGNAL \inst|WideOr10~8_combout\ : std_logic;
SIGNAL \inst|WideOr10~9_combout\ : std_logic;
SIGNAL \inst|WideOr10~11_combout\ : std_logic;
SIGNAL \inst|WideOr10~12_combout\ : std_logic;
SIGNAL \inst|WideOr10~16_combout\ : std_logic;
SIGNAL \inst|WideOr10~18_combout\ : std_logic;
SIGNAL \inst|WideOr9~10_combout\ : std_logic;
SIGNAL \inst|WideOr9~17_combout\ : std_logic;
SIGNAL \inst|WideOr3~6_combout\ : std_logic;
SIGNAL \inst|WideOr3~7_combout\ : std_logic;
SIGNAL \inst|WideOr3~9_combout\ : std_logic;
SIGNAL \inst|WideOr3~10_combout\ : std_logic;
SIGNAL \inst|WideOr3~13_combout\ : std_logic;
SIGNAL \inst|WideOr3~14_combout\ : std_logic;
SIGNAL \inst|WideOr3~17_combout\ : std_logic;
SIGNAL \inst|WideOr3~22_combout\ : std_logic;
SIGNAL \inst|WideOr6~18_combout\ : std_logic;
SIGNAL \inst|WideOr6~19_combout\ : std_logic;
SIGNAL \inst|WideOr6~20_combout\ : std_logic;
SIGNAL \inst|WideOr6~21_combout\ : std_logic;
SIGNAL \inst|WideOr12~18_combout\ : std_logic;
SIGNAL \inst|WideOr12~19_combout\ : std_logic;
SIGNAL \inst|WideOr10~20_combout\ : std_logic;
SIGNAL \inst|WideOr10~21_combout\ : std_logic;
SIGNAL \inst|WideOr3~18_combout\ : std_logic;
SIGNAL \inst|WideOr3~19_combout\ : std_logic;
SIGNAL \inst|WideOr3~20_combout\ : std_logic;
SIGNAL \inst|WideOr3~21_combout\ : std_logic;
SIGNAL \inst|WideOr7~7_combout\ : std_logic;
SIGNAL \inst|WideOr7~8_combout\ : std_logic;
SIGNAL \inst|WideOr4~7_combout\ : std_logic;
SIGNAL \inst|WideOr4~8_combout\ : std_logic;
SIGNAL \GPIO_0[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|Add2~1\ : std_logic;
SIGNAL \inst|Add2~2_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[0]~34_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[77]~14_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[70]~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[69]~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[68]~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[67]~10_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[66]~1_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~9_cout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\ : std_logic;
SIGNAL \inst|THETA~5_combout\ : std_logic;
SIGNAL \inst|r[0]~0_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[64]~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[64]~11_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~14_combout\ : std_logic;
SIGNAL \inst|THETA~2_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|THETA~4_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[78]~15_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\ : std_logic;
SIGNAL \inst|THETA~6_combout\ : std_logic;
SIGNAL \inst|Add3~0_combout\ : std_logic;
SIGNAL \inst|delay~7_combout\ : std_logic;
SIGNAL \inst|r[13]~31_combout\ : std_logic;
SIGNAL \inst|Add3~1\ : std_logic;
SIGNAL \inst|Add3~2_combout\ : std_logic;
SIGNAL \inst|Add3~3\ : std_logic;
SIGNAL \inst|Add3~4_combout\ : std_logic;
SIGNAL \inst|Add3~5\ : std_logic;
SIGNAL \inst|Add3~7\ : std_logic;
SIGNAL \inst|Add3~8_combout\ : std_logic;
SIGNAL \inst|Add3~9\ : std_logic;
SIGNAL \inst|Add3~11\ : std_logic;
SIGNAL \inst|Add3~13\ : std_logic;
SIGNAL \inst|Add3~14_combout\ : std_logic;
SIGNAL \inst|Add3~15\ : std_logic;
SIGNAL \inst|Add3~16_combout\ : std_logic;
SIGNAL \inst|delay~5_combout\ : std_logic;
SIGNAL \inst|Add3~17\ : std_logic;
SIGNAL \inst|Add3~18_combout\ : std_logic;
SIGNAL \inst|Add3~19\ : std_logic;
SIGNAL \inst|Add3~20_combout\ : std_logic;
SIGNAL \inst|Add3~21\ : std_logic;
SIGNAL \inst|Add3~23\ : std_logic;
SIGNAL \inst|Add3~24_combout\ : std_logic;
SIGNAL \inst|Add3~25\ : std_logic;
SIGNAL \inst|Add3~26_combout\ : std_logic;
SIGNAL \inst|delay~4_combout\ : std_logic;
SIGNAL \inst|Add3~27\ : std_logic;
SIGNAL \inst|Add3~28_combout\ : std_logic;
SIGNAL \inst|Add3~29\ : std_logic;
SIGNAL \inst|Add3~31\ : std_logic;
SIGNAL \inst|Add3~32_combout\ : std_logic;
SIGNAL \inst|delay~2_combout\ : std_logic;
SIGNAL \inst|Add3~33\ : std_logic;
SIGNAL \inst|Add3~35\ : std_logic;
SIGNAL \inst|Add3~36_combout\ : std_logic;
SIGNAL \inst|delay~0_combout\ : std_logic;
SIGNAL \inst|Add3~37\ : std_logic;
SIGNAL \inst|Add3~39\ : std_logic;
SIGNAL \inst|Add3~40_combout\ : std_logic;
SIGNAL \inst|Add3~41\ : std_logic;
SIGNAL \inst|Add3~43\ : std_logic;
SIGNAL \inst|Add3~45\ : std_logic;
SIGNAL \inst|Add3~46_combout\ : std_logic;
SIGNAL \inst|Add3~47\ : std_logic;
SIGNAL \inst|Add3~48_combout\ : std_logic;
SIGNAL \inst|Add3~49\ : std_logic;
SIGNAL \inst|Add3~50_combout\ : std_logic;
SIGNAL \inst|Add3~51\ : std_logic;
SIGNAL \inst|Add3~52_combout\ : std_logic;
SIGNAL \inst|Add3~53\ : std_logic;
SIGNAL \inst|Add3~55\ : std_logic;
SIGNAL \inst|Add3~56_combout\ : std_logic;
SIGNAL \inst|Add3~57\ : std_logic;
SIGNAL \inst|Add3~59\ : std_logic;
SIGNAL \inst|Add3~60_combout\ : std_logic;
SIGNAL \inst|Add3~61\ : std_logic;
SIGNAL \inst|Add3~62_combout\ : std_logic;
SIGNAL \inst|Add3~58_combout\ : std_logic;
SIGNAL \inst|Equal4~6_combout\ : std_logic;
SIGNAL \inst|Add3~54_combout\ : std_logic;
SIGNAL \inst|Equal4~7_combout\ : std_logic;
SIGNAL \inst|Equal4~8_combout\ : std_logic;
SIGNAL \inst|Equal4~9_combout\ : std_logic;
SIGNAL \inst|Add3~10_combout\ : std_logic;
SIGNAL \inst|delay~6_combout\ : std_logic;
SIGNAL \inst|Add3~12_combout\ : std_logic;
SIGNAL \inst|Equal4~3_combout\ : std_logic;
SIGNAL \inst|Add3~34_combout\ : std_logic;
SIGNAL \inst|delay~1_combout\ : std_logic;
SIGNAL \inst|Equal4~0_combout\ : std_logic;
SIGNAL \inst|Add3~22_combout\ : std_logic;
SIGNAL \inst|Equal4~2_combout\ : std_logic;
SIGNAL \inst|Equal4~4_combout\ : std_logic;
SIGNAL \inst|Equal4~10_combout\ : std_logic;
SIGNAL \inst|THETA~1_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~12_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[28]~37_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[28]~38_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[76]~13_combout\ : std_logic;
SIGNAL \inst|THETA~3_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[75]~0_combout\ : std_logic;
SIGNAL \inst|THETA~0_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[28]~102_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[28]~39_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[0]~35\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[1]~40_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[1]~41\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[2]~42_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[2]~43\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[3]~45\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[4]~46_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[4]~47\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[5]~49\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[6]~51\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[7]~52_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[7]~53\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[8]~54_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[8]~55\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[9]~56_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[9]~57\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[10]~58_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[10]~59\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[11]~61\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[12]~62_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[12]~63\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[13]~65\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[14]~66_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[14]~67\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[15]~69\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[16]~70_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[16]~71\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[17]~72_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[17]~73\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[18]~74_combout\ : std_logic;
SIGNAL \inst|Equal3~5_combout\ : std_logic;
SIGNAL \inst|Equal3~0_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[15]~68_combout\ : std_logic;
SIGNAL \inst|Equal3~3_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[6]~50_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[5]~48_combout\ : std_logic;
SIGNAL \inst|Equal3~1_combout\ : std_logic;
SIGNAL \inst|Equal3~4_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[18]~75\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[19]~77\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[20]~78_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[20]~79\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[21]~81\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[22]~83\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[23]~84_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[23]~85\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[24]~86_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[24]~87\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[25]~88_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[25]~89\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[26]~90_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[26]~91\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[27]~92_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[27]~93\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[28]~94_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[28]~95\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[29]~97\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[30]~98_combout\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[30]~99\ : std_logic;
SIGNAL \inst|THETA_TMP_COUNTER[31]~100_combout\ : std_logic;
SIGNAL \inst|Equal3~8_combout\ : std_logic;
SIGNAL \inst|Equal3~7_combout\ : std_logic;
SIGNAL \inst|Equal3~9_combout\ : std_logic;
SIGNAL \inst|Equal3~10_combout\ : std_logic;
SIGNAL \inst|r[16]~17_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|r[14]~15_combout\ : std_logic;
SIGNAL \inst|r[13]~14_combout\ : std_logic;
SIGNAL \inst|r[0]~1_combout\ : std_logic;
SIGNAL \inst|Add4~1\ : std_logic;
SIGNAL \inst|Add4~3\ : std_logic;
SIGNAL \inst|Add4~5\ : std_logic;
SIGNAL \inst|Add4~6_combout\ : std_logic;
SIGNAL \inst|r[3]~4_combout\ : std_logic;
SIGNAL \inst|Add4~7\ : std_logic;
SIGNAL \inst|Add4~9\ : std_logic;
SIGNAL \inst|Add4~10_combout\ : std_logic;
SIGNAL \inst|r[5]~6_combout\ : std_logic;
SIGNAL \inst|Add4~11\ : std_logic;
SIGNAL \inst|Add4~13\ : std_logic;
SIGNAL \inst|Add4~14_combout\ : std_logic;
SIGNAL \inst|r[7]~8_combout\ : std_logic;
SIGNAL \inst|Add4~15\ : std_logic;
SIGNAL \inst|Add4~17\ : std_logic;
SIGNAL \inst|Add4~18_combout\ : std_logic;
SIGNAL \inst|r[9]~10_combout\ : std_logic;
SIGNAL \inst|Add4~19\ : std_logic;
SIGNAL \inst|Add4~20_combout\ : std_logic;
SIGNAL \inst|r[10]~11_combout\ : std_logic;
SIGNAL \inst|Add4~21\ : std_logic;
SIGNAL \inst|Add4~22_combout\ : std_logic;
SIGNAL \inst|r[11]~12_combout\ : std_logic;
SIGNAL \inst|Add4~23\ : std_logic;
SIGNAL \inst|Add4~24_combout\ : std_logic;
SIGNAL \inst|r[12]~13_combout\ : std_logic;
SIGNAL \inst|Add4~25\ : std_logic;
SIGNAL \inst|Add4~27\ : std_logic;
SIGNAL \inst|Add4~29\ : std_logic;
SIGNAL \inst|Add4~30_combout\ : std_logic;
SIGNAL \inst|r[15]~16_combout\ : std_logic;
SIGNAL \inst|Add4~31\ : std_logic;
SIGNAL \inst|Add4~33\ : std_logic;
SIGNAL \inst|Add4~35\ : std_logic;
SIGNAL \inst|Add4~37\ : std_logic;
SIGNAL \inst|Add4~38_combout\ : std_logic;
SIGNAL \inst|r[19]~24_combout\ : std_logic;
SIGNAL \inst|Add4~36_combout\ : std_logic;
SIGNAL \inst|r[18]~23_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|r[23]~22_combout\ : std_logic;
SIGNAL \inst|r[21]~20_combout\ : std_logic;
SIGNAL \inst|r[20]~19_combout\ : std_logic;
SIGNAL \inst|Add4~39\ : std_logic;
SIGNAL \inst|Add4~41\ : std_logic;
SIGNAL \inst|Add4~43\ : std_logic;
SIGNAL \inst|Add4~45\ : std_logic;
SIGNAL \inst|Add4~47\ : std_logic;
SIGNAL \inst|Add4~48_combout\ : std_logic;
SIGNAL \inst|r[24]~25_combout\ : std_logic;
SIGNAL \inst|Add4~49\ : std_logic;
SIGNAL \inst|Add4~51\ : std_logic;
SIGNAL \inst|Add4~52_combout\ : std_logic;
SIGNAL \inst|r[26]~27_combout\ : std_logic;
SIGNAL \inst|Add4~53\ : std_logic;
SIGNAL \inst|Add4~54_combout\ : std_logic;
SIGNAL \inst|r[27]~28_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add4~4_combout\ : std_logic;
SIGNAL \inst|r[2]~3_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|Add2~3\ : std_logic;
SIGNAL \inst|Add2~4_combout\ : std_logic;
SIGNAL \inst|Add2~5\ : std_logic;
SIGNAL \inst|Add2~6_combout\ : std_logic;
SIGNAL \inst|counter~4_combout\ : std_logic;
SIGNAL \inst|Add2~0_combout\ : std_logic;
SIGNAL \inst|counter~5_combout\ : std_logic;
SIGNAL \inst|Equal2~9_combout\ : std_logic;
SIGNAL \inst|counter~2_combout\ : std_logic;
SIGNAL \inst|Add2~7\ : std_logic;
SIGNAL \inst|Add2~9\ : std_logic;
SIGNAL \inst|Add2~11\ : std_logic;
SIGNAL \inst|Add2~12_combout\ : std_logic;
SIGNAL \inst|Add2~13\ : std_logic;
SIGNAL \inst|Add2~14_combout\ : std_logic;
SIGNAL \inst|counter~3_combout\ : std_logic;
SIGNAL \inst|Add2~15\ : std_logic;
SIGNAL \inst|Add2~17\ : std_logic;
SIGNAL \inst|Add2~18_combout\ : std_logic;
SIGNAL \inst|counter~1_combout\ : std_logic;
SIGNAL \inst|Add2~19\ : std_logic;
SIGNAL \inst|Add2~20_combout\ : std_logic;
SIGNAL \inst|Add2~21\ : std_logic;
SIGNAL \inst|Add2~23\ : std_logic;
SIGNAL \inst|Add2~25\ : std_logic;
SIGNAL \inst|Add2~27\ : std_logic;
SIGNAL \inst|Add2~28_combout\ : std_logic;
SIGNAL \inst|Add2~29\ : std_logic;
SIGNAL \inst|Add2~31\ : std_logic;
SIGNAL \inst|Add2~32_combout\ : std_logic;
SIGNAL \inst|Add2~33\ : std_logic;
SIGNAL \inst|Add2~34_combout\ : std_logic;
SIGNAL \inst|Add2~35\ : std_logic;
SIGNAL \inst|Add2~36_combout\ : std_logic;
SIGNAL \inst|Add2~37\ : std_logic;
SIGNAL \inst|Add2~39\ : std_logic;
SIGNAL \inst|Add2~40_combout\ : std_logic;
SIGNAL \inst|Add2~41\ : std_logic;
SIGNAL \inst|Add2~42_combout\ : std_logic;
SIGNAL \inst|Add2~43\ : std_logic;
SIGNAL \inst|Add2~45\ : std_logic;
SIGNAL \inst|Add2~46_combout\ : std_logic;
SIGNAL \inst|Equal2~2_combout\ : std_logic;
SIGNAL \inst|Add2~38_combout\ : std_logic;
SIGNAL \inst|Equal2~3_combout\ : std_logic;
SIGNAL \inst|Add2~47\ : std_logic;
SIGNAL \inst|Add2~48_combout\ : std_logic;
SIGNAL \inst|Add2~49\ : std_logic;
SIGNAL \inst|Add2~50_combout\ : std_logic;
SIGNAL \inst|Add2~51\ : std_logic;
SIGNAL \inst|Add2~52_combout\ : std_logic;
SIGNAL \inst|Add2~53\ : std_logic;
SIGNAL \inst|Add2~55\ : std_logic;
SIGNAL \inst|Add2~56_combout\ : std_logic;
SIGNAL \inst|Add2~57\ : std_logic;
SIGNAL \inst|Add2~58_combout\ : std_logic;
SIGNAL \inst|Add2~59\ : std_logic;
SIGNAL \inst|Add2~60_combout\ : std_logic;
SIGNAL \inst|Add2~61\ : std_logic;
SIGNAL \inst|Add2~62_combout\ : std_logic;
SIGNAL \inst|Equal2~0_combout\ : std_logic;
SIGNAL \inst|Equal2~4_combout\ : std_logic;
SIGNAL \inst|Add2~22_combout\ : std_logic;
SIGNAL \inst|Equal2~6_combout\ : std_logic;
SIGNAL \inst|Add2~30_combout\ : std_logic;
SIGNAL \inst|Add2~24_combout\ : std_logic;
SIGNAL \inst|counter~0_combout\ : std_logic;
SIGNAL \inst|Equal2~5_combout\ : std_logic;
SIGNAL \inst|Equal2~7_combout\ : std_logic;
SIGNAL \inst|Equal2~10_combout\ : std_logic;
SIGNAL \inst|WideOr1~0_combout\ : std_logic;
SIGNAL \inst|WideOr0~2_combout\ : std_logic;
SIGNAL \inst|WideOr2~4_combout\ : std_logic;
SIGNAL \inst|WideOr2~5_combout\ : std_logic;
SIGNAL \inst|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|WideOr2~2_combout\ : std_logic;
SIGNAL \inst|WideOr2~3_combout\ : std_logic;
SIGNAL \inst|WideOr5~0_combout\ : std_logic;
SIGNAL \inst|WideOr5~4_combout\ : std_logic;
SIGNAL \inst|WideOr5~1_combout\ : std_logic;
SIGNAL \inst|WideOr5~2_combout\ : std_logic;
SIGNAL \inst|WideOr5~3_combout\ : std_logic;
SIGNAL \inst|WideOr5~5_combout\ : std_logic;
SIGNAL \inst|WideOr5~7_combout\ : std_logic;
SIGNAL \inst|WideOr5~8_combout\ : std_logic;
SIGNAL \inst|WideOr5~6_combout\ : std_logic;
SIGNAL \inst|Add2~10_combout\ : std_logic;
SIGNAL \inst|Add2~8_combout\ : std_logic;
SIGNAL \inst|WideOr9~14_combout\ : std_logic;
SIGNAL \inst|WideOr9~13_combout\ : std_logic;
SIGNAL \inst|WideOr9~20_combout\ : std_logic;
SIGNAL \inst|WideOr9~16_combout\ : std_logic;
SIGNAL \inst|WideOr9~21_combout\ : std_logic;
SIGNAL \inst|WideOr9~9_combout\ : std_logic;
SIGNAL \inst|WideOr9~6_combout\ : std_logic;
SIGNAL \inst|WideOr9~7_combout\ : std_logic;
SIGNAL \inst|WideOr9~18_combout\ : std_logic;
SIGNAL \inst|WideOr9~19_combout\ : std_logic;
SIGNAL \inst|WideOr9~22_combout\ : std_logic;
SIGNAL \inst|WideOr10~15_combout\ : std_logic;
SIGNAL \inst|WideOr10~22_combout\ : std_logic;
SIGNAL \inst|WideOr10~19_combout\ : std_logic;
SIGNAL \inst|WideOr10~23_combout\ : std_logic;
SIGNAL \inst|WideOr10~24_combout\ : std_logic;
SIGNAL \inst|WideOr11~7_combout\ : std_logic;
SIGNAL \inst|WideOr11~6_combout\ : std_logic;
SIGNAL \inst|WideOr11~8_combout\ : std_logic;
SIGNAL \inst|WideOr11~0_combout\ : std_logic;
SIGNAL \inst|WideOr11~4_combout\ : std_logic;
SIGNAL \inst|WideOr11~5_combout\ : std_logic;
SIGNAL \inst|WideOr11~9_combout\ : std_logic;
SIGNAL \inst|WideOr12~14_combout\ : std_logic;
SIGNAL \inst|WideOr12~13_combout\ : std_logic;
SIGNAL \inst|WideOr12~20_combout\ : std_logic;
SIGNAL \inst|WideOr12~16_combout\ : std_logic;
SIGNAL \inst|WideOr12~21_combout\ : std_logic;
SIGNAL \inst|WideOr12~22_combout\ : std_logic;
SIGNAL \inst|LessThan0~1_cout\ : std_logic;
SIGNAL \inst|LessThan0~3_cout\ : std_logic;
SIGNAL \inst|LessThan0~5_cout\ : std_logic;
SIGNAL \inst|LessThan0~7_cout\ : std_logic;
SIGNAL \inst|LessThan0~9_cout\ : std_logic;
SIGNAL \inst|LessThan0~11_cout\ : std_logic;
SIGNAL \inst|LessThan0~13_cout\ : std_logic;
SIGNAL \inst|LessThan0~15_cout\ : std_logic;
SIGNAL \inst|LessThan0~17_cout\ : std_logic;
SIGNAL \inst|LessThan0~19_cout\ : std_logic;
SIGNAL \inst|LessThan0~21_cout\ : std_logic;
SIGNAL \inst|LessThan0~23_cout\ : std_logic;
SIGNAL \inst|LessThan0~24_combout\ : std_logic;
SIGNAL \inst|Add2~54_combout\ : std_logic;
SIGNAL \inst|pwm~3_combout\ : std_logic;
SIGNAL \inst|pwm~4_combout\ : std_logic;
SIGNAL \inst|Add2~44_combout\ : std_logic;
SIGNAL \inst|pwm~0_combout\ : std_logic;
SIGNAL \inst|pwm~5_combout\ : std_logic;
SIGNAL \inst|pwm~6_combout\ : std_logic;
SIGNAL \inst|pwm~q\ : std_logic;
SIGNAL \inst|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|delay\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|THETA\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|THETA_TMP_COUNTER\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|r\ : std_logic_vector(31 DOWNTO 0);

BEGIN

GPIO_0 <= ww_GPIO_0;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: LCCOMB_X51_Y26_N16
\inst|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~16_combout\ = (\inst|counter\(8) & (\inst|Add2~15\ $ (GND))) # (!\inst|counter\(8) & (!\inst|Add2~15\ & VCC))
-- \inst|Add2~17\ = CARRY((\inst|counter\(8) & !\inst|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(8),
	datad => VCC,
	cin => \inst|Add2~15\,
	combout => \inst|Add2~16_combout\,
	cout => \inst|Add2~17\);

-- Location: FF_X45_Y30_N7
\inst|THETA_TMP_COUNTER[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[3]~44_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(3));

-- Location: FF_X45_Y30_N23
\inst|THETA_TMP_COUNTER[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[11]~60_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(11));

-- Location: FF_X45_Y30_N27
\inst|THETA_TMP_COUNTER[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[13]~64_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(13));

-- Location: FF_X45_Y29_N7
\inst|THETA_TMP_COUNTER[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[19]~76_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(19));

-- Location: FF_X45_Y29_N11
\inst|THETA_TMP_COUNTER[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[21]~80_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(21));

-- Location: FF_X45_Y29_N13
\inst|THETA_TMP_COUNTER[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[22]~82_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(22));

-- Location: FF_X45_Y29_N27
\inst|THETA_TMP_COUNTER[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[29]~96_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(29));

-- Location: LCCOMB_X51_Y26_N26
\inst|Add2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~26_combout\ = (\inst|counter\(13) & (!\inst|Add2~25\)) # (!\inst|counter\(13) & ((\inst|Add2~25\) # (GND)))
-- \inst|Add2~27\ = CARRY((!\inst|Add2~25\) # (!\inst|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(13),
	datad => VCC,
	cin => \inst|Add2~25\,
	combout => \inst|Add2~26_combout\,
	cout => \inst|Add2~27\);

-- Location: LCCOMB_X47_Y30_N2
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = (\inst|THETA\(0) & (\inst|THETA\(1) $ (VCC))) # (!\inst|THETA\(0) & (\inst|THETA\(1) & VCC))
-- \inst|Add0~1\ = CARRY((\inst|THETA\(0) & \inst|THETA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(1),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X47_Y30_N10
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|THETA\(5) & (\inst|Add0~7\ $ (GND))) # (!\inst|THETA\(5) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|THETA\(5) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(5),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X47_Y30_N12
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|THETA\(6) & (!\inst|Add0~9\)) # (!\inst|THETA\(6) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|THETA\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X46_Y30_N12
\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\ = (((\inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\) # (\inst|Mod0|auto_generated|divider|divider|StageOut[66]~1_combout\)))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\) # (\inst|Mod0|auto_generated|divider|divider|StageOut[66]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~1_combout\,
	datad => VCC,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\);

-- Location: LCCOMB_X46_Y30_N14
\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\ = (\inst|Mod0|auto_generated|divider|divider|StageOut[67]~9_combout\ & (((!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\)))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[67]~9_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[67]~10_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[67]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\) # (GND)))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ = CARRY(((!\inst|Mod0|auto_generated|divider|divider|StageOut[67]~9_combout\ & !\inst|Mod0|auto_generated|divider|divider|StageOut[67]~10_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~9_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~10_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~1\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\);

-- Location: LCCOMB_X45_Y30_N6
\inst|THETA_TMP_COUNTER[3]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[3]~44_combout\ = (\inst|THETA_TMP_COUNTER\(3) & (!\inst|THETA_TMP_COUNTER[2]~43\)) # (!\inst|THETA_TMP_COUNTER\(3) & ((\inst|THETA_TMP_COUNTER[2]~43\) # (GND)))
-- \inst|THETA_TMP_COUNTER[3]~45\ = CARRY((!\inst|THETA_TMP_COUNTER[2]~43\) # (!\inst|THETA_TMP_COUNTER\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(3),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[2]~43\,
	combout => \inst|THETA_TMP_COUNTER[3]~44_combout\,
	cout => \inst|THETA_TMP_COUNTER[3]~45\);

-- Location: LCCOMB_X45_Y30_N22
\inst|THETA_TMP_COUNTER[11]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[11]~60_combout\ = (\inst|THETA_TMP_COUNTER\(11) & (!\inst|THETA_TMP_COUNTER[10]~59\)) # (!\inst|THETA_TMP_COUNTER\(11) & ((\inst|THETA_TMP_COUNTER[10]~59\) # (GND)))
-- \inst|THETA_TMP_COUNTER[11]~61\ = CARRY((!\inst|THETA_TMP_COUNTER[10]~59\) # (!\inst|THETA_TMP_COUNTER\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(11),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[10]~59\,
	combout => \inst|THETA_TMP_COUNTER[11]~60_combout\,
	cout => \inst|THETA_TMP_COUNTER[11]~61\);

-- Location: LCCOMB_X45_Y30_N26
\inst|THETA_TMP_COUNTER[13]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[13]~64_combout\ = (\inst|THETA_TMP_COUNTER\(13) & (!\inst|THETA_TMP_COUNTER[12]~63\)) # (!\inst|THETA_TMP_COUNTER\(13) & ((\inst|THETA_TMP_COUNTER[12]~63\) # (GND)))
-- \inst|THETA_TMP_COUNTER[13]~65\ = CARRY((!\inst|THETA_TMP_COUNTER[12]~63\) # (!\inst|THETA_TMP_COUNTER\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(13),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[12]~63\,
	combout => \inst|THETA_TMP_COUNTER[13]~64_combout\,
	cout => \inst|THETA_TMP_COUNTER[13]~65\);

-- Location: LCCOMB_X45_Y29_N6
\inst|THETA_TMP_COUNTER[19]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[19]~76_combout\ = (\inst|THETA_TMP_COUNTER\(19) & (!\inst|THETA_TMP_COUNTER[18]~75\)) # (!\inst|THETA_TMP_COUNTER\(19) & ((\inst|THETA_TMP_COUNTER[18]~75\) # (GND)))
-- \inst|THETA_TMP_COUNTER[19]~77\ = CARRY((!\inst|THETA_TMP_COUNTER[18]~75\) # (!\inst|THETA_TMP_COUNTER\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(19),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[18]~75\,
	combout => \inst|THETA_TMP_COUNTER[19]~76_combout\,
	cout => \inst|THETA_TMP_COUNTER[19]~77\);

-- Location: LCCOMB_X45_Y29_N10
\inst|THETA_TMP_COUNTER[21]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[21]~80_combout\ = (\inst|THETA_TMP_COUNTER\(21) & (!\inst|THETA_TMP_COUNTER[20]~79\)) # (!\inst|THETA_TMP_COUNTER\(21) & ((\inst|THETA_TMP_COUNTER[20]~79\) # (GND)))
-- \inst|THETA_TMP_COUNTER[21]~81\ = CARRY((!\inst|THETA_TMP_COUNTER[20]~79\) # (!\inst|THETA_TMP_COUNTER\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(21),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[20]~79\,
	combout => \inst|THETA_TMP_COUNTER[21]~80_combout\,
	cout => \inst|THETA_TMP_COUNTER[21]~81\);

-- Location: LCCOMB_X45_Y29_N12
\inst|THETA_TMP_COUNTER[22]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[22]~82_combout\ = (\inst|THETA_TMP_COUNTER\(22) & (\inst|THETA_TMP_COUNTER[21]~81\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(22) & (!\inst|THETA_TMP_COUNTER[21]~81\ & VCC))
-- \inst|THETA_TMP_COUNTER[22]~83\ = CARRY((\inst|THETA_TMP_COUNTER\(22) & !\inst|THETA_TMP_COUNTER[21]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(22),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[21]~81\,
	combout => \inst|THETA_TMP_COUNTER[22]~82_combout\,
	cout => \inst|THETA_TMP_COUNTER[22]~83\);

-- Location: LCCOMB_X45_Y29_N26
\inst|THETA_TMP_COUNTER[29]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[29]~96_combout\ = (\inst|THETA_TMP_COUNTER\(29) & (!\inst|THETA_TMP_COUNTER[28]~95\)) # (!\inst|THETA_TMP_COUNTER\(29) & ((\inst|THETA_TMP_COUNTER[28]~95\) # (GND)))
-- \inst|THETA_TMP_COUNTER[29]~97\ = CARRY((!\inst|THETA_TMP_COUNTER[28]~95\) # (!\inst|THETA_TMP_COUNTER\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(29),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[28]~95\,
	combout => \inst|THETA_TMP_COUNTER[29]~96_combout\,
	cout => \inst|THETA_TMP_COUNTER[29]~97\);

-- Location: LCCOMB_X50_Y28_N0
\inst|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~0_combout\ = \inst|r\(0) $ (VCC)
-- \inst|Add4~1\ = CARRY(\inst|r\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(0),
	datad => VCC,
	combout => \inst|Add4~0_combout\,
	cout => \inst|Add4~1\);

-- Location: LCCOMB_X50_Y28_N2
\inst|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~2_combout\ = (\inst|r\(1) & (!\inst|Add4~1\)) # (!\inst|r\(1) & ((\inst|Add4~1\) # (GND)))
-- \inst|Add4~3\ = CARRY((!\inst|Add4~1\) # (!\inst|r\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(1),
	datad => VCC,
	cin => \inst|Add4~1\,
	combout => \inst|Add4~2_combout\,
	cout => \inst|Add4~3\);

-- Location: LCCOMB_X50_Y28_N8
\inst|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~8_combout\ = (\inst|r\(4) & (\inst|Add4~7\ $ (GND))) # (!\inst|r\(4) & (!\inst|Add4~7\ & VCC))
-- \inst|Add4~9\ = CARRY((\inst|r\(4) & !\inst|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(4),
	datad => VCC,
	cin => \inst|Add4~7\,
	combout => \inst|Add4~8_combout\,
	cout => \inst|Add4~9\);

-- Location: LCCOMB_X50_Y28_N12
\inst|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~12_combout\ = (\inst|r\(6) & (\inst|Add4~11\ $ (GND))) # (!\inst|r\(6) & (!\inst|Add4~11\ & VCC))
-- \inst|Add4~13\ = CARRY((\inst|r\(6) & !\inst|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(6),
	datad => VCC,
	cin => \inst|Add4~11\,
	combout => \inst|Add4~12_combout\,
	cout => \inst|Add4~13\);

-- Location: LCCOMB_X50_Y28_N16
\inst|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~16_combout\ = (\inst|r\(8) & (\inst|Add4~15\ $ (GND))) # (!\inst|r\(8) & (!\inst|Add4~15\ & VCC))
-- \inst|Add4~17\ = CARRY((\inst|r\(8) & !\inst|Add4~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(8),
	datad => VCC,
	cin => \inst|Add4~15\,
	combout => \inst|Add4~16_combout\,
	cout => \inst|Add4~17\);

-- Location: LCCOMB_X50_Y28_N26
\inst|Add4~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~26_combout\ = (\inst|r\(13) & (!\inst|Add4~25\)) # (!\inst|r\(13) & ((\inst|Add4~25\) # (GND)))
-- \inst|Add4~27\ = CARRY((!\inst|Add4~25\) # (!\inst|r\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(13),
	datad => VCC,
	cin => \inst|Add4~25\,
	combout => \inst|Add4~26_combout\,
	cout => \inst|Add4~27\);

-- Location: LCCOMB_X50_Y28_N28
\inst|Add4~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~28_combout\ = (\inst|r\(14) & (\inst|Add4~27\ $ (GND))) # (!\inst|r\(14) & (!\inst|Add4~27\ & VCC))
-- \inst|Add4~29\ = CARRY((\inst|r\(14) & !\inst|Add4~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(14),
	datad => VCC,
	cin => \inst|Add4~27\,
	combout => \inst|Add4~28_combout\,
	cout => \inst|Add4~29\);

-- Location: LCCOMB_X50_Y27_N0
\inst|Add4~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~32_combout\ = (\inst|r\(16) & (\inst|Add4~31\ $ (GND))) # (!\inst|r\(16) & (!\inst|Add4~31\ & VCC))
-- \inst|Add4~33\ = CARRY((\inst|r\(16) & !\inst|Add4~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(16),
	datad => VCC,
	cin => \inst|Add4~31\,
	combout => \inst|Add4~32_combout\,
	cout => \inst|Add4~33\);

-- Location: LCCOMB_X50_Y27_N2
\inst|Add4~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~34_combout\ = (\inst|r\(17) & (!\inst|Add4~33\)) # (!\inst|r\(17) & ((\inst|Add4~33\) # (GND)))
-- \inst|Add4~35\ = CARRY((!\inst|Add4~33\) # (!\inst|r\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(17),
	datad => VCC,
	cin => \inst|Add4~33\,
	combout => \inst|Add4~34_combout\,
	cout => \inst|Add4~35\);

-- Location: LCCOMB_X50_Y27_N8
\inst|Add4~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~40_combout\ = (\inst|r\(20) & (\inst|Add4~39\ $ (GND))) # (!\inst|r\(20) & (!\inst|Add4~39\ & VCC))
-- \inst|Add4~41\ = CARRY((\inst|r\(20) & !\inst|Add4~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(20),
	datad => VCC,
	cin => \inst|Add4~39\,
	combout => \inst|Add4~40_combout\,
	cout => \inst|Add4~41\);

-- Location: LCCOMB_X50_Y27_N10
\inst|Add4~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~42_combout\ = (\inst|r\(21) & (!\inst|Add4~41\)) # (!\inst|r\(21) & ((\inst|Add4~41\) # (GND)))
-- \inst|Add4~43\ = CARRY((!\inst|Add4~41\) # (!\inst|r\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(21),
	datad => VCC,
	cin => \inst|Add4~41\,
	combout => \inst|Add4~42_combout\,
	cout => \inst|Add4~43\);

-- Location: LCCOMB_X50_Y27_N12
\inst|Add4~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~44_combout\ = (\inst|r\(22) & (\inst|Add4~43\ $ (GND))) # (!\inst|r\(22) & (!\inst|Add4~43\ & VCC))
-- \inst|Add4~45\ = CARRY((\inst|r\(22) & !\inst|Add4~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(22),
	datad => VCC,
	cin => \inst|Add4~43\,
	combout => \inst|Add4~44_combout\,
	cout => \inst|Add4~45\);

-- Location: LCCOMB_X50_Y27_N14
\inst|Add4~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~46_combout\ = (\inst|r\(23) & (!\inst|Add4~45\)) # (!\inst|r\(23) & ((\inst|Add4~45\) # (GND)))
-- \inst|Add4~47\ = CARRY((!\inst|Add4~45\) # (!\inst|r\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(23),
	datad => VCC,
	cin => \inst|Add4~45\,
	combout => \inst|Add4~46_combout\,
	cout => \inst|Add4~47\);

-- Location: LCCOMB_X50_Y27_N18
\inst|Add4~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~50_combout\ = (\inst|r\(25) & (!\inst|Add4~49\)) # (!\inst|r\(25) & ((\inst|Add4~49\) # (GND)))
-- \inst|Add4~51\ = CARRY((!\inst|Add4~49\) # (!\inst|r\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(25),
	datad => VCC,
	cin => \inst|Add4~49\,
	combout => \inst|Add4~50_combout\,
	cout => \inst|Add4~51\);

-- Location: LCCOMB_X50_Y27_N22
\inst|Add4~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~54_combout\ = (\inst|r\(27) & (!\inst|Add4~53\)) # (!\inst|r\(27) & ((\inst|Add4~53\) # (GND)))
-- \inst|Add4~55\ = CARRY((!\inst|Add4~53\) # (!\inst|r\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(27),
	datad => VCC,
	cin => \inst|Add4~53\,
	combout => \inst|Add4~54_combout\,
	cout => \inst|Add4~55\);

-- Location: LCCOMB_X50_Y27_N24
\inst|Add4~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~56_combout\ = (\inst|r\(28) & (\inst|Add4~55\ $ (GND))) # (!\inst|r\(28) & (!\inst|Add4~55\ & VCC))
-- \inst|Add4~57\ = CARRY((\inst|r\(28) & !\inst|Add4~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(28),
	datad => VCC,
	cin => \inst|Add4~55\,
	combout => \inst|Add4~56_combout\,
	cout => \inst|Add4~57\);

-- Location: LCCOMB_X50_Y27_N26
\inst|Add4~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~58_combout\ = (\inst|r\(29) & (!\inst|Add4~57\)) # (!\inst|r\(29) & ((\inst|Add4~57\) # (GND)))
-- \inst|Add4~59\ = CARRY((!\inst|Add4~57\) # (!\inst|r\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(29),
	datad => VCC,
	cin => \inst|Add4~57\,
	combout => \inst|Add4~58_combout\,
	cout => \inst|Add4~59\);

-- Location: LCCOMB_X50_Y27_N28
\inst|Add4~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~60_combout\ = (\inst|r\(30) & (\inst|Add4~59\ $ (GND))) # (!\inst|r\(30) & (!\inst|Add4~59\ & VCC))
-- \inst|Add4~61\ = CARRY((\inst|r\(30) & !\inst|Add4~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(30),
	datad => VCC,
	cin => \inst|Add4~59\,
	combout => \inst|Add4~60_combout\,
	cout => \inst|Add4~61\);

-- Location: LCCOMB_X50_Y27_N30
\inst|Add4~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~62_combout\ = \inst|r\(31) $ (\inst|Add4~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(31),
	cin => \inst|Add4~61\,
	combout => \inst|Add4~62_combout\);

-- Location: LCCOMB_X45_Y28_N6
\inst|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~6_combout\ = (\inst|delay\(3) & (!\inst|Add3~5\)) # (!\inst|delay\(3) & ((\inst|Add3~5\) # (GND)))
-- \inst|Add3~7\ = CARRY((!\inst|Add3~5\) # (!\inst|delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(3),
	datad => VCC,
	cin => \inst|Add3~5\,
	combout => \inst|Add3~6_combout\,
	cout => \inst|Add3~7\);

-- Location: LCCOMB_X45_Y28_N30
\inst|Add3~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~30_combout\ = (\inst|delay\(15) & (!\inst|Add3~29\)) # (!\inst|delay\(15) & ((\inst|Add3~29\) # (GND)))
-- \inst|Add3~31\ = CARRY((!\inst|Add3~29\) # (!\inst|delay\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(15),
	datad => VCC,
	cin => \inst|Add3~29\,
	combout => \inst|Add3~30_combout\,
	cout => \inst|Add3~31\);

-- Location: LCCOMB_X45_Y27_N6
\inst|Add3~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~38_combout\ = (\inst|delay\(19) & (!\inst|Add3~37\)) # (!\inst|delay\(19) & ((\inst|Add3~37\) # (GND)))
-- \inst|Add3~39\ = CARRY((!\inst|Add3~37\) # (!\inst|delay\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(19),
	datad => VCC,
	cin => \inst|Add3~37\,
	combout => \inst|Add3~38_combout\,
	cout => \inst|Add3~39\);

-- Location: LCCOMB_X45_Y27_N10
\inst|Add3~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~42_combout\ = (\inst|delay\(21) & (!\inst|Add3~41\)) # (!\inst|delay\(21) & ((\inst|Add3~41\) # (GND)))
-- \inst|Add3~43\ = CARRY((!\inst|Add3~41\) # (!\inst|delay\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(21),
	datad => VCC,
	cin => \inst|Add3~41\,
	combout => \inst|Add3~42_combout\,
	cout => \inst|Add3~43\);

-- Location: LCCOMB_X45_Y27_N12
\inst|Add3~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~44_combout\ = (\inst|delay\(22) & (\inst|Add3~43\ $ (GND))) # (!\inst|delay\(22) & (!\inst|Add3~43\ & VCC))
-- \inst|Add3~45\ = CARRY((\inst|delay\(22) & !\inst|Add3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(22),
	datad => VCC,
	cin => \inst|Add3~43\,
	combout => \inst|Add3~44_combout\,
	cout => \inst|Add3~45\);

-- Location: LCCOMB_X48_Y28_N16
\inst|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr0~0_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(2)) # ((\inst|THETA\(0) & \inst|THETA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr0~0_combout\);

-- Location: LCCOMB_X48_Y28_N6
\inst|WideOr0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr0~1_combout\ = (!\inst|THETA\(5) & (\inst|THETA\(3) & \inst|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datac => \inst|THETA\(3),
	datad => \inst|WideOr0~0_combout\,
	combout => \inst|WideOr0~1_combout\);

-- Location: FF_X51_Y26_N11
\inst|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~10_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(5));

-- Location: FF_X51_Y26_N13
\inst|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|Add2~8_combout\,
	sload => VCC,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(4));

-- Location: FF_X51_Y25_N23
\inst|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~54_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(27));

-- Location: LCCOMB_X52_Y25_N10
\inst|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~1_combout\ = (!\inst|counter\(24) & (!\inst|counter\(27) & (!\inst|counter\(26) & !\inst|counter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(24),
	datab => \inst|counter\(27),
	datac => \inst|counter\(26),
	datad => \inst|counter\(25),
	combout => \inst|Equal2~1_combout\);

-- Location: FF_X51_Y25_N13
\inst|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~44_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(22));

-- Location: FF_X51_Y26_N27
\inst|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~26_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(13));

-- Location: LCCOMB_X52_Y26_N22
\inst|Equal2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~8_combout\ = (!\inst|counter\(5) & (!\inst|counter\(6) & (\inst|counter\(7) & !\inst|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(5),
	datab => \inst|counter\(6),
	datac => \inst|counter\(7),
	datad => \inst|counter\(4),
	combout => \inst|Equal2~8_combout\);

-- Location: LCCOMB_X49_Y26_N24
\inst|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr1~1_combout\ = (\inst|THETA\(3) & ((\inst|THETA\(2) & ((\inst|THETA\(1)) # (\inst|THETA\(0)))) # (!\inst|THETA\(2) & (\inst|THETA\(1) & \inst|THETA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(0),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr1~1_combout\);

-- Location: LCCOMB_X49_Y26_N18
\inst|WideOr1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr1~2_combout\ = (\inst|THETA\(2) & \inst|THETA\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(2),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr1~2_combout\);

-- Location: LCCOMB_X49_Y26_N28
\inst|WideOr1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr1~3_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(6)) # ((!\inst|WideOr1~2_combout\ & !\inst|WideOr1~1_combout\)))) # (!\inst|THETA\(4) & (\inst|WideOr1~2_combout\ & ((\inst|WideOr1~1_combout\) # (!\inst|THETA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|WideOr1~2_combout\,
	datac => \inst|THETA\(4),
	datad => \inst|WideOr1~1_combout\,
	combout => \inst|WideOr1~3_combout\);

-- Location: LCCOMB_X49_Y26_N14
\inst|WideOr1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr1~4_combout\ = (\inst|THETA\(5) & (!\inst|THETA\(6) & (\inst|WideOr1~0_combout\))) # (!\inst|THETA\(5) & (\inst|THETA\(6) $ (((\inst|WideOr1~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|WideOr1~0_combout\,
	datac => \inst|THETA\(5),
	datad => \inst|WideOr1~3_combout\,
	combout => \inst|WideOr1~4_combout\);

-- Location: LCCOMB_X49_Y26_N6
\inst|WideOr2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr2~1_combout\ = (\inst|THETA\(6) & (!\inst|THETA\(4) & ((\inst|THETA\(0)) # (\inst|THETA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(0),
	datac => \inst|THETA\(4),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr2~1_combout\);

-- Location: LCCOMB_X48_Y27_N0
\inst|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~0_combout\ = (\inst|THETA\(5) & (\inst|THETA\(4) & ((\inst|THETA\(2))))) # (!\inst|THETA\(5) & ((\inst|THETA\(2)) # (\inst|THETA\(4) $ (\inst|THETA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(0),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(2),
	combout => \inst|WideOr4~0_combout\);

-- Location: LCCOMB_X48_Y27_N22
\inst|WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~1_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(0)) # ((\inst|THETA\(2) & \inst|THETA\(5))))) # (!\inst|THETA\(4) & ((\inst|THETA\(2) & (!\inst|THETA\(5))) # (!\inst|THETA\(2) & ((\inst|THETA\(5)) # (\inst|THETA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(0),
	combout => \inst|WideOr4~1_combout\);

-- Location: LCCOMB_X48_Y27_N20
\inst|WideOr4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~2_combout\ = (\inst|THETA\(2) & (((!\inst|THETA\(5) & \inst|THETA\(0))))) # (!\inst|THETA\(2) & ((\inst|THETA\(0) & (\inst|THETA\(4))) # (!\inst|THETA\(0) & ((\inst|THETA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(0),
	combout => \inst|WideOr4~2_combout\);

-- Location: LCCOMB_X48_Y27_N10
\inst|WideOr4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~3_combout\ = (\inst|THETA\(1) & ((\inst|THETA\(3)) # ((!\inst|WideOr4~1_combout\)))) # (!\inst|THETA\(1) & (!\inst|THETA\(3) & ((\inst|WideOr4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(1),
	datab => \inst|THETA\(3),
	datac => \inst|WideOr4~1_combout\,
	datad => \inst|WideOr4~2_combout\,
	combout => \inst|WideOr4~3_combout\);

-- Location: LCCOMB_X48_Y27_N8
\inst|WideOr4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~4_combout\ = (\inst|THETA\(2)) # ((\inst|THETA\(4) & (!\inst|THETA\(0))) # (!\inst|THETA\(4) & ((\inst|THETA\(0)) # (\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(0),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(2),
	combout => \inst|WideOr4~4_combout\);

-- Location: LCCOMB_X48_Y27_N30
\inst|WideOr4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~5_combout\ = (\inst|WideOr4~3_combout\ & (((\inst|WideOr4~4_combout\)) # (!\inst|THETA\(3)))) # (!\inst|WideOr4~3_combout\ & (\inst|THETA\(3) & ((!\inst|WideOr4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr4~3_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|WideOr4~4_combout\,
	datad => \inst|WideOr4~0_combout\,
	combout => \inst|WideOr4~5_combout\);

-- Location: LCCOMB_X48_Y27_N28
\inst|WideOr4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~6_combout\ = (\inst|THETA\(6) & (((!\inst|THETA\(5) & \inst|WideOr4~8_combout\)))) # (!\inst|THETA\(6) & (\inst|WideOr4~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr4~5_combout\,
	datab => \inst|THETA\(5),
	datac => \inst|THETA\(6),
	datad => \inst|WideOr4~8_combout\,
	combout => \inst|WideOr4~6_combout\);

-- Location: LCCOMB_X49_Y30_N2
\inst|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~0_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(1)) # ((\inst|THETA\(2))))) # (!\inst|THETA\(4) & (\inst|THETA\(1) & ((\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr7~0_combout\);

-- Location: LCCOMB_X49_Y30_N8
\inst|WideOr7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~1_combout\ = (\inst|THETA\(5) & (\inst|THETA\(4) $ (((!\inst|THETA\(2)))))) # (!\inst|THETA\(5) & ((\inst|THETA\(1)) # ((\inst|THETA\(4) & \inst|THETA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr7~1_combout\);

-- Location: LCCOMB_X49_Y30_N18
\inst|WideOr7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~2_combout\ = (\inst|THETA\(1) & (!\inst|THETA\(5) & ((!\inst|THETA\(2)) # (!\inst|THETA\(4))))) # (!\inst|THETA\(1) & (((\inst|THETA\(2) & \inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr7~2_combout\);

-- Location: LCCOMB_X49_Y30_N24
\inst|WideOr7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~3_combout\ = (\inst|THETA\(3) & (\inst|THETA\(0))) # (!\inst|THETA\(3) & ((\inst|THETA\(0) & (!\inst|WideOr7~1_combout\)) # (!\inst|THETA\(0) & ((\inst|WideOr7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(3),
	datab => \inst|THETA\(0),
	datac => \inst|WideOr7~1_combout\,
	datad => \inst|WideOr7~2_combout\,
	combout => \inst|WideOr7~3_combout\);

-- Location: LCCOMB_X49_Y30_N10
\inst|WideOr7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~4_combout\ = (\inst|THETA\(4) & (\inst|THETA\(1) $ ((\inst|THETA\(2))))) # (!\inst|THETA\(4) & (\inst|THETA\(5) & (\inst|THETA\(1) $ (\inst|THETA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr7~4_combout\);

-- Location: LCCOMB_X49_Y30_N16
\inst|WideOr7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~5_combout\ = (\inst|WideOr7~3_combout\ & (((!\inst|THETA\(3))) # (!\inst|WideOr7~4_combout\))) # (!\inst|WideOr7~3_combout\ & (((\inst|THETA\(3) & \inst|WideOr7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr7~4_combout\,
	datab => \inst|WideOr7~3_combout\,
	datac => \inst|THETA\(3),
	datad => \inst|WideOr7~0_combout\,
	combout => \inst|WideOr7~5_combout\);

-- Location: LCCOMB_X49_Y30_N14
\inst|WideOr7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~6_combout\ = (\inst|THETA\(6) & (!\inst|THETA\(5) & (\inst|WideOr7~8_combout\))) # (!\inst|THETA\(6) & (((\inst|WideOr7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|WideOr7~8_combout\,
	datad => \inst|WideOr7~5_combout\,
	combout => \inst|WideOr7~6_combout\);

-- Location: LCCOMB_X47_Y27_N24
\inst|WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~0_combout\ = (\inst|THETA\(0) & ((\inst|THETA\(6) & ((!\inst|THETA\(3)))) # (!\inst|THETA\(6) & (!\inst|THETA\(2) & \inst|THETA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(0),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr8~0_combout\);

-- Location: LCCOMB_X47_Y27_N10
\inst|WideOr8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~1_combout\ = (\inst|THETA\(3) & (((!\inst|THETA\(6)) # (!\inst|THETA\(0))) # (!\inst|THETA\(2)))) # (!\inst|THETA\(3) & ((\inst|THETA\(0) $ (\inst|THETA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(0),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr8~1_combout\);

-- Location: LCCOMB_X47_Y27_N16
\inst|WideOr8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~2_combout\ = (\inst|THETA\(3) & ((\inst|THETA\(2)) # ((\inst|THETA\(0) & \inst|THETA\(6))))) # (!\inst|THETA\(3) & (((\inst|THETA\(0) & !\inst|THETA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(0),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr8~2_combout\);

-- Location: LCCOMB_X47_Y27_N14
\inst|WideOr8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~3_combout\ = (\inst|THETA\(1) & (((\inst|THETA\(4)) # (\inst|WideOr8~1_combout\)))) # (!\inst|THETA\(1) & (\inst|WideOr8~2_combout\ & (!\inst|THETA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(1),
	datab => \inst|WideOr8~2_combout\,
	datac => \inst|THETA\(4),
	datad => \inst|WideOr8~1_combout\,
	combout => \inst|WideOr8~3_combout\);

-- Location: LCCOMB_X47_Y27_N12
\inst|WideOr8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~4_combout\ = (\inst|THETA\(3) & ((\inst|THETA\(6)) # ((!\inst|THETA\(2)) # (!\inst|THETA\(0))))) # (!\inst|THETA\(3) & (\inst|THETA\(6) $ ((\inst|THETA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(0),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr8~4_combout\);

-- Location: LCCOMB_X47_Y27_N30
\inst|WideOr8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~5_combout\ = (\inst|THETA\(4) & ((\inst|WideOr8~3_combout\ & (!\inst|WideOr8~4_combout\)) # (!\inst|WideOr8~3_combout\ & ((\inst|WideOr8~0_combout\))))) # (!\inst|THETA\(4) & (((\inst|WideOr8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr8~4_combout\,
	datab => \inst|THETA\(4),
	datac => \inst|WideOr8~3_combout\,
	datad => \inst|WideOr8~0_combout\,
	combout => \inst|WideOr8~5_combout\);

-- Location: LCCOMB_X47_Y26_N20
\inst|WideOr8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~6_combout\ = (\inst|THETA\(1) & (\inst|THETA\(2) & (\inst|THETA\(4) $ (!\inst|THETA\(3))))) # (!\inst|THETA\(1) & (!\inst|THETA\(2) & (\inst|THETA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(1),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(4),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr8~6_combout\);

-- Location: LCCOMB_X48_Y26_N8
\inst|WideOr8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~7_combout\ = (\inst|THETA\(2) & ((\inst|THETA\(1) & (!\inst|THETA\(4))) # (!\inst|THETA\(1) & ((!\inst|THETA\(3)))))) # (!\inst|THETA\(2) & (\inst|THETA\(4) $ ((\inst|THETA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr8~7_combout\);

-- Location: LCCOMB_X48_Y26_N22
\inst|WideOr8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~8_combout\ = (\inst|THETA\(0) & ((\inst|WideOr8~6_combout\))) # (!\inst|THETA\(0) & (\inst|WideOr8~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(0),
	datac => \inst|WideOr8~7_combout\,
	datad => \inst|WideOr8~6_combout\,
	combout => \inst|WideOr8~8_combout\);

-- Location: LCCOMB_X47_Y26_N30
\inst|WideOr8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~9_combout\ = (\inst|THETA\(5) & (\inst|WideOr8~8_combout\ & ((!\inst|THETA\(6))))) # (!\inst|THETA\(5) & (((\inst|WideOr8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|WideOr8~8_combout\,
	datac => \inst|WideOr8~5_combout\,
	datad => \inst|THETA\(6),
	combout => \inst|WideOr8~9_combout\);

-- Location: LCCOMB_X47_Y27_N2
\inst|WideOr11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~1_combout\ = (\inst|THETA\(2) & (((\inst|THETA\(6) & !\inst|THETA\(1))) # (!\inst|THETA\(3)))) # (!\inst|THETA\(2) & (!\inst|THETA\(6) & (\inst|THETA\(1) & \inst|THETA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr11~1_combout\);

-- Location: LCCOMB_X47_Y27_N28
\inst|WideOr11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~2_combout\ = (\inst|THETA\(6) & (\inst|THETA\(1) $ (((!\inst|THETA\(3)) # (!\inst|THETA\(2)))))) # (!\inst|THETA\(6) & (\inst|THETA\(1) & (\inst|THETA\(2) $ (\inst|THETA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr11~2_combout\);

-- Location: LCCOMB_X47_Y27_N26
\inst|WideOr11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~3_combout\ = (\inst|THETA\(0) & (((\inst|THETA\(4))) # (!\inst|WideOr11~1_combout\))) # (!\inst|THETA\(0) & (((!\inst|THETA\(4) & \inst|WideOr11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|WideOr11~1_combout\,
	datac => \inst|THETA\(4),
	datad => \inst|WideOr11~2_combout\,
	combout => \inst|WideOr11~3_combout\);

-- Location: LCCOMB_X44_Y30_N12
\inst|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~2_combout\ = (!\inst|THETA_TMP_COUNTER\(8) & (!\inst|THETA_TMP_COUNTER\(9) & (!\inst|THETA_TMP_COUNTER\(10) & !\inst|THETA_TMP_COUNTER\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(8),
	datab => \inst|THETA_TMP_COUNTER\(9),
	datac => \inst|THETA_TMP_COUNTER\(10),
	datad => \inst|THETA_TMP_COUNTER\(11),
	combout => \inst|Equal3~2_combout\);

-- Location: LCCOMB_X44_Y29_N10
\inst|Equal3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~6_combout\ = (!\inst|THETA_TMP_COUNTER\(21) & (!\inst|THETA_TMP_COUNTER\(20) & (!\inst|THETA_TMP_COUNTER\(23) & !\inst|THETA_TMP_COUNTER\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(21),
	datab => \inst|THETA_TMP_COUNTER\(20),
	datac => \inst|THETA_TMP_COUNTER\(23),
	datad => \inst|THETA_TMP_COUNTER\(22),
	combout => \inst|Equal3~6_combout\);

-- Location: LCCOMB_X50_Y25_N0
\inst|pwm~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pwm~1_combout\ = (\inst|Add2~36_combout\) # ((\inst|Add2~32_combout\) # ((\inst|Add2~34_combout\) # (\inst|Add2~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~36_combout\,
	datab => \inst|Add2~32_combout\,
	datac => \inst|Add2~34_combout\,
	datad => \inst|Add2~38_combout\,
	combout => \inst|pwm~1_combout\);

-- Location: LCCOMB_X50_Y25_N14
\inst|pwm~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pwm~2_combout\ = (\inst|Add2~30_combout\) # ((\inst|pwm~1_combout\) # ((\inst|Add2~28_combout\) # (\inst|Add2~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~30_combout\,
	datab => \inst|pwm~1_combout\,
	datac => \inst|Add2~28_combout\,
	datad => \inst|Add2~26_combout\,
	combout => \inst|pwm~2_combout\);

-- Location: FF_X51_Y28_N7
\inst|r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(1));

-- Location: FF_X49_Y28_N17
\inst|r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(4));

-- Location: FF_X49_Y28_N13
\inst|r[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[6]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(6));

-- Location: LCCOMB_X49_Y28_N24
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (\inst|r\(5) & (\inst|r\(4) & (!\inst|r\(7) & \inst|r\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(5),
	datab => \inst|r\(4),
	datac => \inst|r\(7),
	datad => \inst|r\(6),
	combout => \inst|Equal0~1_combout\);

-- Location: FF_X51_Y28_N31
\inst|r[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[8]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(8));

-- Location: FF_X51_Y27_N7
\inst|r[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[17]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(17));

-- Location: FF_X49_Y28_N27
\inst|r[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[22]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(22));

-- Location: LCCOMB_X49_Y28_N30
\inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (!\inst|r\(22) & (!\inst|r\(21) & (!\inst|r\(23) & !\inst|r\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(22),
	datab => \inst|r\(21),
	datac => \inst|r\(23),
	datad => \inst|r\(20),
	combout => \inst|Equal0~6_combout\);

-- Location: FF_X51_Y27_N31
\inst|r[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[25]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(25));

-- Location: FF_X51_Y27_N11
\inst|r[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[28]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(28));

-- Location: FF_X51_Y27_N29
\inst|r[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[29]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(29));

-- Location: FF_X51_Y27_N23
\inst|r[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[30]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(30));

-- Location: FF_X51_Y27_N21
\inst|r[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[31]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(31));

-- Location: LCCOMB_X51_Y27_N18
\inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (!\inst|r\(28) & (!\inst|r\(31) & (!\inst|r\(30) & !\inst|r\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(28),
	datab => \inst|r\(31),
	datac => \inst|r\(30),
	datad => \inst|r\(29),
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X48_Y30_N22
\inst|Mod0|auto_generated|divider|divider|StageOut[66]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\);

-- Location: LCCOMB_X48_Y30_N16
\inst|Mod0|auto_generated|divider|divider|StageOut[70]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[70]~3_combout\ = (\inst|Add0~12_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[70]~3_combout\);

-- Location: LCCOMB_X46_Y30_N26
\inst|Mod0|auto_generated|divider|divider|StageOut[69]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[69]~5_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \inst|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \inst|Add0~10_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~5_combout\);

-- Location: LCCOMB_X46_Y30_N10
\inst|Mod0|auto_generated|divider|divider|StageOut[68]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[68]~7_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \inst|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \inst|Add0~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~7_combout\);

-- Location: LCCOMB_X48_Y30_N14
\inst|Mod0|auto_generated|divider|divider|StageOut[67]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[67]~9_combout\ = (\inst|Add0~6_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~6_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~9_combout\);

-- Location: FF_X45_Y27_N7
\inst|delay[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~38_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(19));

-- Location: FF_X46_Y28_N5
\inst|delay[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|delay~3_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(15));

-- Location: LCCOMB_X46_Y28_N12
\inst|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~1_combout\ = ((\inst|delay\(12)) # ((\inst|delay\(14)) # (!\inst|delay\(15)))) # (!\inst|delay\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(13),
	datab => \inst|delay\(12),
	datac => \inst|delay\(15),
	datad => \inst|delay\(14),
	combout => \inst|Equal4~1_combout\);

-- Location: FF_X45_Y28_N7
\inst|delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~6_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(3));

-- Location: LCCOMB_X46_Y28_N10
\inst|Equal4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~5_combout\ = (\inst|delay\(1)) # ((\inst|delay\(3)) # ((\inst|delay\(2)) # (\inst|delay\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(1),
	datab => \inst|delay\(3),
	datac => \inst|delay\(2),
	datad => \inst|delay\(0),
	combout => \inst|Equal4~5_combout\);

-- Location: FF_X45_Y27_N13
\inst|delay[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~44_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(22));

-- Location: FF_X45_Y27_N11
\inst|delay[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~42_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(21));

-- Location: LCCOMB_X48_Y30_N6
\inst|THETA_TMP_COUNTER[28]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[28]~36_combout\ = (\inst|THETA\(0) & !\inst|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datad => \inst|Add0~0_combout\,
	combout => \inst|THETA_TMP_COUNTER[28]~36_combout\);

-- Location: LCCOMB_X51_Y28_N6
\inst|r[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[1]~2_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(1)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~2_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(1),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[1]~2_combout\);

-- Location: LCCOMB_X49_Y28_N16
\inst|r[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[4]~5_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(4)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~8_combout\,
	datac => \inst|r\(4),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[4]~5_combout\);

-- Location: LCCOMB_X49_Y28_N12
\inst|r[6]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[6]~7_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(6)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~12_combout\,
	datac => \inst|r\(6),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[6]~7_combout\);

-- Location: LCCOMB_X51_Y28_N30
\inst|r[8]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[8]~9_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(8)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~16_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(8),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[8]~9_combout\);

-- Location: LCCOMB_X51_Y27_N6
\inst|r[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[17]~18_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & (\inst|r\(17))) # (!\inst|Equal3~10_combout\ & ((\inst|Add4~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(17),
	datad => \inst|Add4~34_combout\,
	combout => \inst|r[17]~18_combout\);

-- Location: LCCOMB_X49_Y28_N26
\inst|r[22]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[22]~21_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(22)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~44_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(22),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[22]~21_combout\);

-- Location: LCCOMB_X51_Y27_N30
\inst|r[25]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[25]~26_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & (\inst|r\(25))) # (!\inst|Equal3~10_combout\ & ((\inst|Add4~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(25),
	datad => \inst|Add4~50_combout\,
	combout => \inst|r[25]~26_combout\);

-- Location: LCCOMB_X51_Y27_N10
\inst|r[28]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[28]~29_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & (\inst|r\(28))) # (!\inst|Equal3~10_combout\ & ((\inst|Add4~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(28),
	datad => \inst|Add4~56_combout\,
	combout => \inst|r[28]~29_combout\);

-- Location: LCCOMB_X51_Y27_N28
\inst|r[29]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[29]~30_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(29)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~58_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(29),
	datad => \inst|Equal3~10_combout\,
	combout => \inst|r[29]~30_combout\);

-- Location: LCCOMB_X51_Y27_N22
\inst|r[30]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[30]~32_combout\ = (\inst|r[13]~31_combout\ & ((\inst|r\(30)) # ((!\inst|r[0]~0_combout\ & \inst|Add4~60_combout\)))) # (!\inst|r[13]~31_combout\ & (!\inst|r[0]~0_combout\ & ((\inst|Add4~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r[13]~31_combout\,
	datab => \inst|r[0]~0_combout\,
	datac => \inst|r\(30),
	datad => \inst|Add4~60_combout\,
	combout => \inst|r[30]~32_combout\);

-- Location: LCCOMB_X51_Y27_N20
\inst|r[31]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[31]~33_combout\ = (\inst|r[13]~31_combout\ & ((\inst|r\(31)) # ((!\inst|r[0]~0_combout\ & \inst|Add4~62_combout\)))) # (!\inst|r[13]~31_combout\ & (!\inst|r[0]~0_combout\ & ((\inst|Add4~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r[13]~31_combout\,
	datab => \inst|r[0]~0_combout\,
	datac => \inst|r\(31),
	datad => \inst|Add4~62_combout\,
	combout => \inst|r[31]~33_combout\);

-- Location: LCCOMB_X46_Y28_N4
\inst|delay~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|delay~3_combout\ = (\inst|Equal4~10_combout\ & \inst|Add3~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal4~10_combout\,
	datac => \inst|Add3~30_combout\,
	combout => \inst|delay~3_combout\);

-- Location: LCCOMB_X49_Y27_N18
\inst|WideOr6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~6_combout\ = (\inst|THETA\(6) & (((\inst|THETA\(5))))) # (!\inst|THETA\(6) & (\inst|THETA\(2) $ (((\inst|THETA\(0)) # (!\inst|THETA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(0),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr6~6_combout\);

-- Location: LCCOMB_X49_Y27_N12
\inst|WideOr6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~7_combout\ = (\inst|THETA\(5) & ((\inst|THETA\(0)) # ((\inst|THETA\(2)) # (\inst|THETA\(6))))) # (!\inst|THETA\(5) & (\inst|THETA\(2) $ (((!\inst|THETA\(6)) # (!\inst|THETA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr6~7_combout\);

-- Location: LCCOMB_X49_Y27_N26
\inst|WideOr6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~9_combout\ = (\inst|THETA\(6) & (((\inst|THETA\(5)) # (!\inst|THETA\(0))))) # (!\inst|THETA\(6) & ((\inst|THETA\(2)) # ((!\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(0),
	combout => \inst|WideOr6~9_combout\);

-- Location: LCCOMB_X49_Y27_N4
\inst|WideOr6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~10_combout\ = (\inst|THETA\(6)) # ((\inst|THETA\(0) & (\inst|THETA\(2) $ (!\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(0),
	combout => \inst|WideOr6~10_combout\);

-- Location: LCCOMB_X49_Y27_N6
\inst|WideOr6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~13_combout\ = (\inst|THETA\(0) & ((\inst|THETA\(5)) # (\inst|THETA\(2) $ (!\inst|THETA\(6))))) # (!\inst|THETA\(0) & ((\inst|THETA\(2)) # ((\inst|THETA\(5) & \inst|THETA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr6~13_combout\);

-- Location: LCCOMB_X49_Y27_N16
\inst|WideOr6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~14_combout\ = (\inst|THETA\(5) & ((\inst|THETA\(6)) # (\inst|THETA\(0) $ (!\inst|THETA\(2))))) # (!\inst|THETA\(5) & ((\inst|THETA\(0) & (\inst|THETA\(2) & \inst|THETA\(6))) # (!\inst|THETA\(0) & (!\inst|THETA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr6~14_combout\);

-- Location: LCCOMB_X49_Y27_N14
\inst|WideOr6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~16_combout\ = (\inst|THETA\(6) & (((\inst|THETA\(5)) # (\inst|THETA\(0))))) # (!\inst|THETA\(6) & (!\inst|THETA\(2) & (\inst|THETA\(5) & \inst|THETA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(0),
	combout => \inst|WideOr6~16_combout\);

-- Location: LCCOMB_X49_Y27_N8
\inst|WideOr6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~17_combout\ = (\inst|THETA\(6)) # ((\inst|THETA\(2) $ (!\inst|THETA\(5))) # (!\inst|THETA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(0),
	combout => \inst|WideOr6~17_combout\);

-- Location: LCCOMB_X49_Y27_N30
\inst|WideOr6~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~22_combout\ = (\inst|THETA\(1) & (\inst|WideOr6~21_combout\)) # (!\inst|THETA\(1) & ((\inst|WideOr6~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(1),
	datac => \inst|WideOr6~21_combout\,
	datad => \inst|WideOr6~19_combout\,
	combout => \inst|WideOr6~22_combout\);

-- Location: LCCOMB_X49_Y26_N4
\inst|WideOr12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~6_combout\ = (\inst|THETA\(6) & ((\inst|THETA\(2)) # ((\inst|THETA\(5)) # (\inst|THETA\(1))))) # (!\inst|THETA\(6) & (\inst|THETA\(1) $ (((!\inst|THETA\(5)) # (!\inst|THETA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr12~6_combout\);

-- Location: LCCOMB_X49_Y26_N10
\inst|WideOr12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~7_combout\ = (\inst|THETA\(6) & ((\inst|THETA\(5)) # ((\inst|THETA\(2) & !\inst|THETA\(1))))) # (!\inst|THETA\(6) & ((\inst|THETA\(2) & (!\inst|THETA\(5))) # (!\inst|THETA\(2) & ((\inst|THETA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr12~7_combout\);

-- Location: LCCOMB_X49_Y26_N16
\inst|WideOr12~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~9_combout\ = (\inst|THETA\(6) & ((\inst|THETA\(5)) # ((!\inst|THETA\(2) & \inst|THETA\(1))))) # (!\inst|THETA\(6) & (\inst|THETA\(2) & (\inst|THETA\(5) $ (\inst|THETA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr12~9_combout\);

-- Location: LCCOMB_X49_Y26_N2
\inst|WideOr12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~10_combout\ = (\inst|THETA\(6)) # ((\inst|THETA\(2) & ((!\inst|THETA\(1)) # (!\inst|THETA\(5)))) # (!\inst|THETA\(2) & (\inst|THETA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr12~10_combout\);

-- Location: LCCOMB_X49_Y30_N6
\inst|WideOr12~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~17_combout\ = (\inst|THETA\(6)) # ((\inst|THETA\(2) & (!\inst|THETA\(1) & !\inst|THETA\(5))) # (!\inst|THETA\(2) & (\inst|THETA\(1) & \inst|THETA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(6),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr12~17_combout\);

-- Location: LCCOMB_X48_Y26_N16
\inst|WideOr10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~8_combout\ = (\inst|THETA\(6) & ((\inst|THETA\(4)) # ((\inst|THETA\(5)) # (!\inst|THETA\(3))))) # (!\inst|THETA\(6) & (!\inst|THETA\(5) & ((\inst|THETA\(3)) # (!\inst|THETA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr10~8_combout\);

-- Location: LCCOMB_X48_Y26_N18
\inst|WideOr10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~9_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(3) & (\inst|THETA\(6))) # (!\inst|THETA\(3) & ((\inst|THETA\(5)))))) # (!\inst|THETA\(4) & (((\inst|THETA\(5)) # (!\inst|THETA\(3))) # (!\inst|THETA\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr10~9_combout\);

-- Location: LCCOMB_X48_Y26_N4
\inst|WideOr10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~11_combout\ = (\inst|THETA\(6) & ((\inst|THETA\(5)) # (\inst|THETA\(4) $ (!\inst|THETA\(3))))) # (!\inst|THETA\(6) & (\inst|THETA\(3) & ((!\inst|THETA\(5)) # (!\inst|THETA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr10~11_combout\);

-- Location: LCCOMB_X48_Y26_N14
\inst|WideOr10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~12_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(6)) # ((!\inst|THETA\(5))))) # (!\inst|THETA\(4) & (\inst|THETA\(5) $ (((!\inst|THETA\(6) & \inst|THETA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr10~12_combout\);

-- Location: LCCOMB_X48_Y26_N6
\inst|WideOr10~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~16_combout\ = (\inst|THETA\(5) & ((\inst|THETA\(4)) # ((\inst|THETA\(6))))) # (!\inst|THETA\(5) & ((\inst|THETA\(3) & ((\inst|THETA\(6)))) # (!\inst|THETA\(3) & (!\inst|THETA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr10~16_combout\);

-- Location: LCCOMB_X48_Y26_N0
\inst|WideOr10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~18_combout\ = (\inst|THETA\(6) & (((\inst|THETA\(3)) # (\inst|THETA\(5))))) # (!\inst|THETA\(6) & ((\inst|THETA\(3) & ((\inst|THETA\(5)))) # (!\inst|THETA\(3) & (\inst|THETA\(4) & !\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr10~18_combout\);

-- Location: LCCOMB_X48_Y28_N22
\inst|WideOr9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~10_combout\ = (\inst|THETA\(3) & ((\inst|THETA\(4) & ((\inst|THETA\(6)))) # (!\inst|THETA\(4) & (\inst|THETA\(5))))) # (!\inst|THETA\(3) & (\inst|THETA\(5) $ ((!\inst|THETA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100110101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr9~10_combout\);

-- Location: LCCOMB_X48_Y28_N30
\inst|WideOr9~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~17_combout\ = (\inst|THETA\(6) & ((\inst|THETA\(5)) # ((\inst|THETA\(4)) # (!\inst|THETA\(3))))) # (!\inst|THETA\(6) & ((\inst|THETA\(4) & ((\inst|THETA\(3)))) # (!\inst|THETA\(4) & (!\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr9~17_combout\);

-- Location: LCCOMB_X47_Y26_N8
\inst|WideOr3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~6_combout\ = (\inst|THETA\(2) & (((\inst|THETA\(6))))) # (!\inst|THETA\(2) & ((\inst|THETA\(5) & ((\inst|THETA\(6)) # (!\inst|THETA\(0)))) # (!\inst|THETA\(5) & ((!\inst|THETA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr3~6_combout\);

-- Location: LCCOMB_X47_Y26_N18
\inst|WideOr3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~7_combout\ = \inst|THETA\(6) $ (((\inst|THETA\(2) & !\inst|THETA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr3~7_combout\);

-- Location: LCCOMB_X47_Y26_N0
\inst|WideOr3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~9_combout\ = (\inst|THETA\(5) & (((\inst|THETA\(6))))) # (!\inst|THETA\(5) & ((\inst|THETA\(0) & (\inst|THETA\(2) $ (\inst|THETA\(6)))) # (!\inst|THETA\(0) & ((\inst|THETA\(2)) # (!\inst|THETA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr3~9_combout\);

-- Location: LCCOMB_X47_Y26_N22
\inst|WideOr3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~10_combout\ = (\inst|THETA\(2)) # ((\inst|THETA\(5)) # (\inst|THETA\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr3~10_combout\);

-- Location: LCCOMB_X47_Y26_N28
\inst|WideOr3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~13_combout\ = (\inst|THETA\(2) & ((\inst|THETA\(5) $ (!\inst|THETA\(6))))) # (!\inst|THETA\(2) & ((\inst|THETA\(6)) # ((!\inst|THETA\(0) & !\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr3~13_combout\);

-- Location: LCCOMB_X47_Y26_N6
\inst|WideOr3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~14_combout\ = (\inst|THETA\(0) & (\inst|THETA\(6) $ (((!\inst|THETA\(2) & !\inst|THETA\(5)))))) # (!\inst|THETA\(0) & ((\inst|THETA\(6)) # ((\inst|THETA\(2) & !\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr3~14_combout\);

-- Location: LCCOMB_X47_Y26_N12
\inst|WideOr3~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~17_combout\ = (\inst|THETA\(6)) # ((\inst|THETA\(2) & ((!\inst|THETA\(5)))) # (!\inst|THETA\(2) & ((\inst|THETA\(0)) # (\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr3~17_combout\);

-- Location: LCCOMB_X47_Y26_N14
\inst|WideOr3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~22_combout\ = (\inst|THETA\(1) & (\inst|WideOr3~21_combout\)) # (!\inst|THETA\(1) & ((\inst|WideOr3~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~21_combout\,
	datac => \inst|THETA\(1),
	datad => \inst|WideOr3~19_combout\,
	combout => \inst|WideOr3~22_combout\);

-- Location: LCCOMB_X49_Y27_N24
\inst|WideOr6~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~18_combout\ = (\inst|THETA\(3) & (((\inst|THETA\(4))))) # (!\inst|THETA\(3) & ((\inst|THETA\(4) & (\inst|WideOr6~7_combout\)) # (!\inst|THETA\(4) & ((\inst|WideOr6~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr6~7_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(4),
	datad => \inst|WideOr6~6_combout\,
	combout => \inst|WideOr6~18_combout\);

-- Location: LCCOMB_X49_Y27_N2
\inst|WideOr6~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~19_combout\ = (\inst|THETA\(3) & ((\inst|WideOr6~18_combout\ & ((\inst|WideOr6~10_combout\))) # (!\inst|WideOr6~18_combout\ & (\inst|WideOr6~9_combout\)))) # (!\inst|THETA\(3) & (((\inst|WideOr6~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr6~9_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|WideOr6~10_combout\,
	datad => \inst|WideOr6~18_combout\,
	combout => \inst|WideOr6~19_combout\);

-- Location: LCCOMB_X49_Y27_N28
\inst|WideOr6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~20_combout\ = (\inst|THETA\(3) & (((\inst|THETA\(4))))) # (!\inst|THETA\(3) & ((\inst|THETA\(4) & ((\inst|WideOr6~14_combout\))) # (!\inst|THETA\(4) & (\inst|WideOr6~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr6~13_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(4),
	datad => \inst|WideOr6~14_combout\,
	combout => \inst|WideOr6~20_combout\);

-- Location: LCCOMB_X49_Y27_N22
\inst|WideOr6~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr6~21_combout\ = (\inst|THETA\(3) & ((\inst|WideOr6~20_combout\ & ((\inst|WideOr6~17_combout\))) # (!\inst|WideOr6~20_combout\ & (\inst|WideOr6~16_combout\)))) # (!\inst|THETA\(3) & (((\inst|WideOr6~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(3),
	datab => \inst|WideOr6~16_combout\,
	datac => \inst|WideOr6~17_combout\,
	datad => \inst|WideOr6~20_combout\,
	combout => \inst|WideOr6~21_combout\);

-- Location: LCCOMB_X49_Y26_N26
\inst|WideOr12~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~18_combout\ = (\inst|THETA\(4) & ((\inst|WideOr12~7_combout\) # ((\inst|THETA\(3))))) # (!\inst|THETA\(4) & (((\inst|WideOr12~6_combout\ & !\inst|THETA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr12~7_combout\,
	datab => \inst|THETA\(4),
	datac => \inst|WideOr12~6_combout\,
	datad => \inst|THETA\(3),
	combout => \inst|WideOr12~18_combout\);

-- Location: LCCOMB_X49_Y26_N12
\inst|WideOr12~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~19_combout\ = (\inst|THETA\(3) & ((\inst|WideOr12~18_combout\ & ((\inst|WideOr12~10_combout\))) # (!\inst|WideOr12~18_combout\ & (\inst|WideOr12~9_combout\)))) # (!\inst|THETA\(3) & (((\inst|WideOr12~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr12~9_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|WideOr12~18_combout\,
	datad => \inst|WideOr12~10_combout\,
	combout => \inst|WideOr12~19_combout\);

-- Location: LCCOMB_X48_Y26_N10
\inst|WideOr10~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~20_combout\ = (\inst|THETA\(0) & (((\inst|WideOr10~9_combout\) # (\inst|THETA\(1))))) # (!\inst|THETA\(0) & (\inst|WideOr10~8_combout\ & ((!\inst|THETA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr10~8_combout\,
	datab => \inst|WideOr10~9_combout\,
	datac => \inst|THETA\(0),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr10~20_combout\);

-- Location: LCCOMB_X48_Y26_N12
\inst|WideOr10~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~21_combout\ = (\inst|THETA\(1) & ((\inst|WideOr10~20_combout\ & ((\inst|WideOr10~12_combout\))) # (!\inst|WideOr10~20_combout\ & (\inst|WideOr10~11_combout\)))) # (!\inst|THETA\(1) & (((\inst|WideOr10~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr10~11_combout\,
	datab => \inst|THETA\(1),
	datac => \inst|WideOr10~12_combout\,
	datad => \inst|WideOr10~20_combout\,
	combout => \inst|WideOr10~21_combout\);

-- Location: LCCOMB_X47_Y26_N4
\inst|WideOr3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~18_combout\ = (\inst|THETA\(3) & (((\inst|THETA\(4))))) # (!\inst|THETA\(3) & ((\inst|THETA\(4) & ((\inst|WideOr3~7_combout\))) # (!\inst|THETA\(4) & (\inst|WideOr3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~6_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(4),
	datad => \inst|WideOr3~7_combout\,
	combout => \inst|WideOr3~18_combout\);

-- Location: LCCOMB_X47_Y26_N2
\inst|WideOr3~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~19_combout\ = (\inst|THETA\(3) & ((\inst|WideOr3~18_combout\ & (\inst|WideOr3~10_combout\)) # (!\inst|WideOr3~18_combout\ & ((\inst|WideOr3~9_combout\))))) # (!\inst|THETA\(3) & (((\inst|WideOr3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~10_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|WideOr3~18_combout\,
	datad => \inst|WideOr3~9_combout\,
	combout => \inst|WideOr3~19_combout\);

-- Location: LCCOMB_X47_Y26_N16
\inst|WideOr3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~20_combout\ = (\inst|THETA\(3) & (((\inst|THETA\(4))))) # (!\inst|THETA\(3) & ((\inst|THETA\(4) & (\inst|WideOr3~14_combout\)) # (!\inst|THETA\(4) & ((\inst|WideOr3~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~14_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(4),
	datad => \inst|WideOr3~13_combout\,
	combout => \inst|WideOr3~20_combout\);

-- Location: LCCOMB_X47_Y26_N10
\inst|WideOr3~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr3~21_combout\ = (\inst|THETA\(3) & ((\inst|WideOr3~20_combout\ & (\inst|WideOr3~17_combout\)) # (!\inst|WideOr3~20_combout\ & ((\inst|WideOr3~7_combout\))))) # (!\inst|THETA\(3) & (((\inst|WideOr3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~17_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|WideOr3~20_combout\,
	datad => \inst|WideOr3~7_combout\,
	combout => \inst|WideOr3~21_combout\);

-- Location: LCCOMB_X49_Y30_N0
\inst|WideOr7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~7_combout\ = (\inst|THETA\(3) & (\inst|THETA\(0))) # (!\inst|THETA\(3) & ((\inst|THETA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(0),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr7~7_combout\);

-- Location: LCCOMB_X49_Y30_N30
\inst|WideOr7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~8_combout\ = (\inst|WideOr7~7_combout\ & ((\inst|THETA\(4) & (!\inst|THETA\(3))) # (!\inst|THETA\(4) & ((\inst|THETA\(3)) # (\inst|THETA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(2),
	datad => \inst|WideOr7~7_combout\,
	combout => \inst|WideOr7~8_combout\);

-- Location: LCCOMB_X48_Y27_N26
\inst|WideOr4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~7_combout\ = (\inst|THETA\(2) & ((\inst|THETA\(0) & (!\inst|THETA\(1) & !\inst|THETA\(4))) # (!\inst|THETA\(0) & (\inst|THETA\(1) & \inst|THETA\(4))))) # (!\inst|THETA\(2) & (\inst|THETA\(0) $ (\inst|THETA\(1) $ (\inst|THETA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(1),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr4~7_combout\);

-- Location: LCCOMB_X48_Y27_N24
\inst|WideOr4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr4~8_combout\ = (\inst|THETA\(3) & (((\inst|WideOr4~7_combout\ & !\inst|THETA\(4))))) # (!\inst|THETA\(3) & ((\inst|THETA\(4) & ((\inst|WideOr4~7_combout\))) # (!\inst|THETA\(4) & (\inst|THETA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(1),
	datab => \inst|THETA\(3),
	datac => \inst|WideOr4~7_combout\,
	datad => \inst|THETA\(4),
	combout => \inst|WideOr4~8_combout\);

-- Location: IOOBUF_X1_Y34_N9
\GPIO_0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|pwm~q\,
	devoe => ww_devoe,
	o => \GPIO_0[0]~output_o\);

-- Location: IOIBUF_X27_Y0_N22
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G18
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X51_Y26_N0
\inst|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~0_combout\ = \inst|counter\(0) $ (VCC)
-- \inst|Add2~1\ = CARRY(\inst|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(0),
	datad => VCC,
	combout => \inst|Add2~0_combout\,
	cout => \inst|Add2~1\);

-- Location: LCCOMB_X51_Y26_N2
\inst|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~2_combout\ = (\inst|counter\(1) & (!\inst|Add2~1\)) # (!\inst|counter\(1) & ((\inst|Add2~1\) # (GND)))
-- \inst|Add2~3\ = CARRY((!\inst|Add2~1\) # (!\inst|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(1),
	datad => VCC,
	cin => \inst|Add2~1\,
	combout => \inst|Add2~2_combout\,
	cout => \inst|Add2~3\);

-- Location: LCCOMB_X45_Y30_N0
\inst|THETA_TMP_COUNTER[0]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[0]~34_combout\ = \inst|THETA_TMP_COUNTER\(0) $ (VCC)
-- \inst|THETA_TMP_COUNTER[0]~35\ = CARRY(\inst|THETA_TMP_COUNTER\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(0),
	datad => VCC,
	combout => \inst|THETA_TMP_COUNTER[0]~34_combout\,
	cout => \inst|THETA_TMP_COUNTER[0]~35\);

-- Location: LCCOMB_X47_Y30_N22
\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\inst|Add0~8_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\)) # (!\inst|Add0~8_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\) # (GND)))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\) # (!\inst|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X48_Y30_N2
\inst|Mod0|auto_generated|divider|divider|StageOut[77]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[77]~14_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (\inst|Add0~8_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[77]~14_combout\);

-- Location: LCCOMB_X47_Y30_N24
\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\inst|Add0~10_combout\ & ((GND) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))) # (!\inst|Add0~10_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ $ (GND)))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY((\inst|Add0~10_combout\) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X47_Y30_N26
\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ = (\inst|Add0~12_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\)) # (!\inst|Add0~12_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\) # (GND)))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\) # (!\inst|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~12_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\);

-- Location: LCCOMB_X46_Y30_N4
\inst|Mod0|auto_generated|divider|divider|StageOut[70]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[70]~4_combout\ = (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[70]~4_combout\);

-- Location: LCCOMB_X46_Y30_N28
\inst|Mod0|auto_generated|divider|divider|StageOut[69]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[69]~6_combout\ = (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~6_combout\);

-- Location: LCCOMB_X46_Y30_N24
\inst|Mod0|auto_generated|divider|divider|StageOut[68]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[68]~8_combout\ = (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~8_combout\);

-- Location: LCCOMB_X47_Y30_N20
\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = \inst|Add0~6_combout\ $ (VCC)
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY(\inst|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~6_combout\,
	datad => VCC,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X48_Y30_N8
\inst|Mod0|auto_generated|divider|divider|StageOut[67]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[67]~10_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~10_combout\);

-- Location: LCCOMB_X47_Y30_N6
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|THETA\(3) & (\inst|Add0~3\ $ (GND))) # (!\inst|THETA\(3) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|THETA\(3) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(3),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X48_Y30_N12
\inst|Mod0|auto_generated|divider|divider|StageOut[66]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[66]~1_combout\ = (\inst|Add0~4_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~4_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~1_combout\);

-- Location: LCCOMB_X46_Y30_N16
\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ & ((((\inst|Mod0|auto_generated|divider|divider|StageOut[68]~7_combout\) # 
-- (\inst|Mod0|auto_generated|divider|divider|StageOut[68]~8_combout\))))) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[68]~7_combout\) # 
-- ((\inst|Mod0|auto_generated|divider|divider|StageOut[68]~8_combout\) # (GND))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[68]~7_combout\) # ((\inst|Mod0|auto_generated|divider|divider|StageOut[68]~8_combout\) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~7_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~8_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\);

-- Location: LCCOMB_X46_Y30_N18
\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\ = (\inst|Mod0|auto_generated|divider|divider|StageOut[69]~5_combout\ & (((!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\)))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[69]~5_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[69]~6_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[69]~6_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\) # (GND)))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\ = CARRY(((!\inst|Mod0|auto_generated|divider|divider|StageOut[69]~5_combout\ & !\inst|Mod0|auto_generated|divider|divider|StageOut[69]~6_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~5_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~6_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~5\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\);

-- Location: LCCOMB_X46_Y30_N20
\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~9_cout\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[70]~3_combout\) # ((\inst|Mod0|auto_generated|divider|divider|StageOut[70]~4_combout\) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[70]~3_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[70]~4_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~7\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~9_cout\);

-- Location: LCCOMB_X46_Y30_N22
\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ = !\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~9_cout\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\);

-- Location: LCCOMB_X46_Y30_N6
\inst|THETA~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA~5_combout\ = (!\inst|Equal0~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[77]~14_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~10_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[77]~14_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~4_combout\,
	combout => \inst|THETA~5_combout\);

-- Location: LCCOMB_X47_Y29_N24
\inst|r[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[0]~0_combout\ = (\inst|Equal3~10_combout\) # (!\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal3~10_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[0]~0_combout\);

-- Location: FF_X47_Y30_N21
\inst|THETA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|THETA~5_combout\,
	sload => VCC,
	ena => \inst|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA\(5));

-- Location: LCCOMB_X47_Y30_N8
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|THETA\(4) & (!\inst|Add0~5\)) # (!\inst|THETA\(4) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|THETA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X47_Y30_N14
\inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = !\inst|Add0~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\);

-- Location: LCCOMB_X47_Y30_N28
\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\ = CARRY(!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\);

-- Location: LCCOMB_X47_Y30_N30
\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ = !\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\);

-- Location: LCCOMB_X48_Y30_N26
\inst|Mod0|auto_generated|divider|divider|StageOut[64]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[64]~12_combout\ = (\inst|Add0~0_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~0_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~12_combout\);

-- Location: LCCOMB_X48_Y30_N0
\inst|Mod0|auto_generated|divider|divider|StageOut[64]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[64]~11_combout\ = (\inst|Add0~0_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~0_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~11_combout\);

-- Location: LCCOMB_X48_Y30_N18
\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~14_combout\ = (\inst|Mod0|auto_generated|divider|divider|StageOut[64]~12_combout\) # (\inst|Mod0|auto_generated|divider|divider|StageOut[64]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~12_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~11_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~14_combout\);

-- Location: LCCOMB_X48_Y30_N24
\inst|THETA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA~2_combout\ = (!\inst|Equal0~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & (\inst|Add0~0_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~0_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~14_combout\,
	datac => \inst|Equal0~10_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	combout => \inst|THETA~2_combout\);

-- Location: FF_X48_Y30_N25
\inst|THETA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA~2_combout\,
	ena => \inst|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA\(1));

-- Location: LCCOMB_X47_Y30_N4
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|THETA\(2) & (!\inst|Add0~1\)) # (!\inst|THETA\(2) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|THETA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(2),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X47_Y29_N14
\inst|THETA~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA~4_combout\ = (\inst|Add0~2_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~2_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|THETA~4_combout\);

-- Location: FF_X47_Y30_N25
\inst|THETA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|THETA~4_combout\,
	sload => VCC,
	ena => \inst|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA\(2));

-- Location: LCCOMB_X48_Y30_N20
\inst|Mod0|auto_generated|divider|divider|StageOut[78]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[78]~15_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (\inst|Add0~10_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[78]~15_combout\);

-- Location: LCCOMB_X46_Y30_N0
\inst|THETA~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA~6_combout\ = (!\inst|Equal0~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[78]~15_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~10_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[78]~15_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~6_combout\,
	combout => \inst|THETA~6_combout\);

-- Location: LCCOMB_X45_Y28_N0
\inst|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~0_combout\ = \inst|delay\(0) $ (VCC)
-- \inst|Add3~1\ = CARRY(\inst|delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(0),
	datad => VCC,
	combout => \inst|Add3~0_combout\,
	cout => \inst|Add3~1\);

-- Location: LCCOMB_X46_Y28_N24
\inst|delay~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|delay~7_combout\ = (\inst|Add3~0_combout\ & \inst|Equal4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add3~0_combout\,
	datad => \inst|Equal4~10_combout\,
	combout => \inst|delay~7_combout\);

-- Location: LCCOMB_X49_Y28_N20
\inst|r[13]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[13]~31_combout\ = (\inst|Equal3~10_combout\ & \inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal3~10_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[13]~31_combout\);

-- Location: FF_X46_Y28_N25
\inst|delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|delay~7_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(0));

-- Location: LCCOMB_X45_Y28_N2
\inst|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~2_combout\ = (\inst|delay\(1) & (!\inst|Add3~1\)) # (!\inst|delay\(1) & ((\inst|Add3~1\) # (GND)))
-- \inst|Add3~3\ = CARRY((!\inst|Add3~1\) # (!\inst|delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(1),
	datad => VCC,
	cin => \inst|Add3~1\,
	combout => \inst|Add3~2_combout\,
	cout => \inst|Add3~3\);

-- Location: FF_X45_Y28_N3
\inst|delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~2_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(1));

-- Location: LCCOMB_X45_Y28_N4
\inst|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~4_combout\ = (\inst|delay\(2) & (\inst|Add3~3\ $ (GND))) # (!\inst|delay\(2) & (!\inst|Add3~3\ & VCC))
-- \inst|Add3~5\ = CARRY((\inst|delay\(2) & !\inst|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(2),
	datad => VCC,
	cin => \inst|Add3~3\,
	combout => \inst|Add3~4_combout\,
	cout => \inst|Add3~5\);

-- Location: FF_X45_Y28_N5
\inst|delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~4_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(2));

-- Location: LCCOMB_X45_Y28_N8
\inst|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~8_combout\ = (\inst|delay\(4) & (\inst|Add3~7\ $ (GND))) # (!\inst|delay\(4) & (!\inst|Add3~7\ & VCC))
-- \inst|Add3~9\ = CARRY((\inst|delay\(4) & !\inst|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(4),
	datad => VCC,
	cin => \inst|Add3~7\,
	combout => \inst|Add3~8_combout\,
	cout => \inst|Add3~9\);

-- Location: FF_X45_Y28_N9
\inst|delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~8_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(4));

-- Location: LCCOMB_X45_Y28_N10
\inst|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~10_combout\ = (\inst|delay\(5) & (!\inst|Add3~9\)) # (!\inst|delay\(5) & ((\inst|Add3~9\) # (GND)))
-- \inst|Add3~11\ = CARRY((!\inst|Add3~9\) # (!\inst|delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(5),
	datad => VCC,
	cin => \inst|Add3~9\,
	combout => \inst|Add3~10_combout\,
	cout => \inst|Add3~11\);

-- Location: LCCOMB_X45_Y28_N12
\inst|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~12_combout\ = (\inst|delay\(6) & (\inst|Add3~11\ $ (GND))) # (!\inst|delay\(6) & (!\inst|Add3~11\ & VCC))
-- \inst|Add3~13\ = CARRY((\inst|delay\(6) & !\inst|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(6),
	datad => VCC,
	cin => \inst|Add3~11\,
	combout => \inst|Add3~12_combout\,
	cout => \inst|Add3~13\);

-- Location: LCCOMB_X45_Y28_N14
\inst|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~14_combout\ = (\inst|delay\(7) & (!\inst|Add3~13\)) # (!\inst|delay\(7) & ((\inst|Add3~13\) # (GND)))
-- \inst|Add3~15\ = CARRY((!\inst|Add3~13\) # (!\inst|delay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(7),
	datad => VCC,
	cin => \inst|Add3~13\,
	combout => \inst|Add3~14_combout\,
	cout => \inst|Add3~15\);

-- Location: FF_X45_Y28_N15
\inst|delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~14_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(7));

-- Location: LCCOMB_X45_Y28_N16
\inst|Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~16_combout\ = (\inst|delay\(8) & (\inst|Add3~15\ $ (GND))) # (!\inst|delay\(8) & (!\inst|Add3~15\ & VCC))
-- \inst|Add3~17\ = CARRY((\inst|delay\(8) & !\inst|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(8),
	datad => VCC,
	cin => \inst|Add3~15\,
	combout => \inst|Add3~16_combout\,
	cout => \inst|Add3~17\);

-- Location: LCCOMB_X46_Y28_N14
\inst|delay~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|delay~5_combout\ = (\inst|Add3~16_combout\ & \inst|Equal4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add3~16_combout\,
	datad => \inst|Equal4~10_combout\,
	combout => \inst|delay~5_combout\);

-- Location: FF_X46_Y28_N15
\inst|delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|delay~5_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(8));

-- Location: LCCOMB_X45_Y28_N18
\inst|Add3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~18_combout\ = (\inst|delay\(9) & (!\inst|Add3~17\)) # (!\inst|delay\(9) & ((\inst|Add3~17\) # (GND)))
-- \inst|Add3~19\ = CARRY((!\inst|Add3~17\) # (!\inst|delay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(9),
	datad => VCC,
	cin => \inst|Add3~17\,
	combout => \inst|Add3~18_combout\,
	cout => \inst|Add3~19\);

-- Location: FF_X45_Y28_N19
\inst|delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~18_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(9));

-- Location: LCCOMB_X45_Y28_N20
\inst|Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~20_combout\ = (\inst|delay\(10) & (\inst|Add3~19\ $ (GND))) # (!\inst|delay\(10) & (!\inst|Add3~19\ & VCC))
-- \inst|Add3~21\ = CARRY((\inst|delay\(10) & !\inst|Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(10),
	datad => VCC,
	cin => \inst|Add3~19\,
	combout => \inst|Add3~20_combout\,
	cout => \inst|Add3~21\);

-- Location: FF_X45_Y28_N21
\inst|delay[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~20_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(10));

-- Location: LCCOMB_X45_Y28_N22
\inst|Add3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~22_combout\ = (\inst|delay\(11) & (!\inst|Add3~21\)) # (!\inst|delay\(11) & ((\inst|Add3~21\) # (GND)))
-- \inst|Add3~23\ = CARRY((!\inst|Add3~21\) # (!\inst|delay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(11),
	datad => VCC,
	cin => \inst|Add3~21\,
	combout => \inst|Add3~22_combout\,
	cout => \inst|Add3~23\);

-- Location: LCCOMB_X45_Y28_N24
\inst|Add3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~24_combout\ = (\inst|delay\(12) & (\inst|Add3~23\ $ (GND))) # (!\inst|delay\(12) & (!\inst|Add3~23\ & VCC))
-- \inst|Add3~25\ = CARRY((\inst|delay\(12) & !\inst|Add3~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(12),
	datad => VCC,
	cin => \inst|Add3~23\,
	combout => \inst|Add3~24_combout\,
	cout => \inst|Add3~25\);

-- Location: FF_X45_Y28_N25
\inst|delay[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~24_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(12));

-- Location: LCCOMB_X45_Y28_N26
\inst|Add3~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~26_combout\ = (\inst|delay\(13) & (!\inst|Add3~25\)) # (!\inst|delay\(13) & ((\inst|Add3~25\) # (GND)))
-- \inst|Add3~27\ = CARRY((!\inst|Add3~25\) # (!\inst|delay\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(13),
	datad => VCC,
	cin => \inst|Add3~25\,
	combout => \inst|Add3~26_combout\,
	cout => \inst|Add3~27\);

-- Location: LCCOMB_X46_Y28_N22
\inst|delay~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|delay~4_combout\ = (\inst|Add3~26_combout\ & \inst|Equal4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add3~26_combout\,
	datad => \inst|Equal4~10_combout\,
	combout => \inst|delay~4_combout\);

-- Location: FF_X46_Y28_N23
\inst|delay[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|delay~4_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(13));

-- Location: LCCOMB_X45_Y28_N28
\inst|Add3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~28_combout\ = (\inst|delay\(14) & (\inst|Add3~27\ $ (GND))) # (!\inst|delay\(14) & (!\inst|Add3~27\ & VCC))
-- \inst|Add3~29\ = CARRY((\inst|delay\(14) & !\inst|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(14),
	datad => VCC,
	cin => \inst|Add3~27\,
	combout => \inst|Add3~28_combout\,
	cout => \inst|Add3~29\);

-- Location: FF_X45_Y28_N29
\inst|delay[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~28_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(14));

-- Location: LCCOMB_X45_Y27_N0
\inst|Add3~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~32_combout\ = (\inst|delay\(16) & (\inst|Add3~31\ $ (GND))) # (!\inst|delay\(16) & (!\inst|Add3~31\ & VCC))
-- \inst|Add3~33\ = CARRY((\inst|delay\(16) & !\inst|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(16),
	datad => VCC,
	cin => \inst|Add3~31\,
	combout => \inst|Add3~32_combout\,
	cout => \inst|Add3~33\);

-- Location: LCCOMB_X46_Y28_N16
\inst|delay~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|delay~2_combout\ = (\inst|Add3~32_combout\ & \inst|Equal4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add3~32_combout\,
	datad => \inst|Equal4~10_combout\,
	combout => \inst|delay~2_combout\);

-- Location: FF_X46_Y28_N17
\inst|delay[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|delay~2_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(16));

-- Location: LCCOMB_X45_Y27_N2
\inst|Add3~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~34_combout\ = (\inst|delay\(17) & (!\inst|Add3~33\)) # (!\inst|delay\(17) & ((\inst|Add3~33\) # (GND)))
-- \inst|Add3~35\ = CARRY((!\inst|Add3~33\) # (!\inst|delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(17),
	datad => VCC,
	cin => \inst|Add3~33\,
	combout => \inst|Add3~34_combout\,
	cout => \inst|Add3~35\);

-- Location: LCCOMB_X45_Y27_N4
\inst|Add3~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~36_combout\ = (\inst|delay\(18) & (\inst|Add3~35\ $ (GND))) # (!\inst|delay\(18) & (!\inst|Add3~35\ & VCC))
-- \inst|Add3~37\ = CARRY((\inst|delay\(18) & !\inst|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(18),
	datad => VCC,
	cin => \inst|Add3~35\,
	combout => \inst|Add3~36_combout\,
	cout => \inst|Add3~37\);

-- Location: LCCOMB_X46_Y28_N8
\inst|delay~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|delay~0_combout\ = (\inst|Equal4~10_combout\ & \inst|Add3~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal4~10_combout\,
	datad => \inst|Add3~36_combout\,
	combout => \inst|delay~0_combout\);

-- Location: FF_X46_Y28_N9
\inst|delay[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|delay~0_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(18));

-- Location: LCCOMB_X45_Y27_N8
\inst|Add3~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~40_combout\ = (\inst|delay\(20) & (\inst|Add3~39\ $ (GND))) # (!\inst|delay\(20) & (!\inst|Add3~39\ & VCC))
-- \inst|Add3~41\ = CARRY((\inst|delay\(20) & !\inst|Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(20),
	datad => VCC,
	cin => \inst|Add3~39\,
	combout => \inst|Add3~40_combout\,
	cout => \inst|Add3~41\);

-- Location: FF_X45_Y27_N9
\inst|delay[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~40_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(20));

-- Location: LCCOMB_X45_Y27_N14
\inst|Add3~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~46_combout\ = (\inst|delay\(23) & (!\inst|Add3~45\)) # (!\inst|delay\(23) & ((\inst|Add3~45\) # (GND)))
-- \inst|Add3~47\ = CARRY((!\inst|Add3~45\) # (!\inst|delay\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(23),
	datad => VCC,
	cin => \inst|Add3~45\,
	combout => \inst|Add3~46_combout\,
	cout => \inst|Add3~47\);

-- Location: FF_X45_Y27_N15
\inst|delay[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~46_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(23));

-- Location: LCCOMB_X45_Y27_N16
\inst|Add3~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~48_combout\ = (\inst|delay\(24) & (\inst|Add3~47\ $ (GND))) # (!\inst|delay\(24) & (!\inst|Add3~47\ & VCC))
-- \inst|Add3~49\ = CARRY((\inst|delay\(24) & !\inst|Add3~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(24),
	datad => VCC,
	cin => \inst|Add3~47\,
	combout => \inst|Add3~48_combout\,
	cout => \inst|Add3~49\);

-- Location: FF_X45_Y27_N17
\inst|delay[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~48_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(24));

-- Location: LCCOMB_X45_Y27_N18
\inst|Add3~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~50_combout\ = (\inst|delay\(25) & (!\inst|Add3~49\)) # (!\inst|delay\(25) & ((\inst|Add3~49\) # (GND)))
-- \inst|Add3~51\ = CARRY((!\inst|Add3~49\) # (!\inst|delay\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(25),
	datad => VCC,
	cin => \inst|Add3~49\,
	combout => \inst|Add3~50_combout\,
	cout => \inst|Add3~51\);

-- Location: FF_X45_Y27_N19
\inst|delay[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~50_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(25));

-- Location: LCCOMB_X45_Y27_N20
\inst|Add3~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~52_combout\ = (\inst|delay\(26) & (\inst|Add3~51\ $ (GND))) # (!\inst|delay\(26) & (!\inst|Add3~51\ & VCC))
-- \inst|Add3~53\ = CARRY((\inst|delay\(26) & !\inst|Add3~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(26),
	datad => VCC,
	cin => \inst|Add3~51\,
	combout => \inst|Add3~52_combout\,
	cout => \inst|Add3~53\);

-- Location: FF_X45_Y27_N21
\inst|delay[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~52_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(26));

-- Location: LCCOMB_X45_Y27_N22
\inst|Add3~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~54_combout\ = (\inst|delay\(27) & (!\inst|Add3~53\)) # (!\inst|delay\(27) & ((\inst|Add3~53\) # (GND)))
-- \inst|Add3~55\ = CARRY((!\inst|Add3~53\) # (!\inst|delay\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(27),
	datad => VCC,
	cin => \inst|Add3~53\,
	combout => \inst|Add3~54_combout\,
	cout => \inst|Add3~55\);

-- Location: LCCOMB_X45_Y27_N24
\inst|Add3~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~56_combout\ = (\inst|delay\(28) & (\inst|Add3~55\ $ (GND))) # (!\inst|delay\(28) & (!\inst|Add3~55\ & VCC))
-- \inst|Add3~57\ = CARRY((\inst|delay\(28) & !\inst|Add3~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(28),
	datad => VCC,
	cin => \inst|Add3~55\,
	combout => \inst|Add3~56_combout\,
	cout => \inst|Add3~57\);

-- Location: FF_X45_Y27_N25
\inst|delay[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~56_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(28));

-- Location: LCCOMB_X45_Y27_N26
\inst|Add3~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~58_combout\ = (\inst|delay\(29) & (!\inst|Add3~57\)) # (!\inst|delay\(29) & ((\inst|Add3~57\) # (GND)))
-- \inst|Add3~59\ = CARRY((!\inst|Add3~57\) # (!\inst|delay\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(29),
	datad => VCC,
	cin => \inst|Add3~57\,
	combout => \inst|Add3~58_combout\,
	cout => \inst|Add3~59\);

-- Location: LCCOMB_X45_Y27_N28
\inst|Add3~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~60_combout\ = (\inst|delay\(30) & (\inst|Add3~59\ $ (GND))) # (!\inst|delay\(30) & (!\inst|Add3~59\ & VCC))
-- \inst|Add3~61\ = CARRY((\inst|delay\(30) & !\inst|Add3~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|delay\(30),
	datad => VCC,
	cin => \inst|Add3~59\,
	combout => \inst|Add3~60_combout\,
	cout => \inst|Add3~61\);

-- Location: FF_X45_Y27_N29
\inst|delay[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~60_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(30));

-- Location: LCCOMB_X45_Y27_N30
\inst|Add3~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~62_combout\ = \inst|delay\(31) $ (\inst|Add3~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(31),
	cin => \inst|Add3~61\,
	combout => \inst|Add3~62_combout\);

-- Location: FF_X45_Y27_N31
\inst|delay[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~62_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(31));

-- Location: FF_X45_Y27_N27
\inst|delay[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~58_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(29));

-- Location: LCCOMB_X46_Y27_N0
\inst|Equal4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~6_combout\ = (\inst|delay\(30)) # ((\inst|delay\(31)) # ((\inst|delay\(29)) # (\inst|delay\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(30),
	datab => \inst|delay\(31),
	datac => \inst|delay\(29),
	datad => \inst|delay\(28),
	combout => \inst|Equal4~6_combout\);

-- Location: FF_X45_Y27_N23
\inst|delay[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~54_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(27));

-- Location: LCCOMB_X46_Y27_N2
\inst|Equal4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~7_combout\ = (\inst|delay\(25)) # ((\inst|delay\(26)) # ((\inst|delay\(24)) # (\inst|delay\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(25),
	datab => \inst|delay\(26),
	datac => \inst|delay\(24),
	datad => \inst|delay\(27),
	combout => \inst|Equal4~7_combout\);

-- Location: LCCOMB_X46_Y27_N12
\inst|Equal4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~8_combout\ = (\inst|delay\(21)) # (\inst|delay\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(21),
	datad => \inst|delay\(20),
	combout => \inst|Equal4~8_combout\);

-- Location: LCCOMB_X46_Y27_N30
\inst|Equal4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~9_combout\ = (\inst|delay\(22)) # ((\inst|Equal4~7_combout\) # ((\inst|delay\(23)) # (\inst|Equal4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(22),
	datab => \inst|Equal4~7_combout\,
	datac => \inst|delay\(23),
	datad => \inst|Equal4~8_combout\,
	combout => \inst|Equal4~9_combout\);

-- Location: LCCOMB_X46_Y28_N30
\inst|delay~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|delay~6_combout\ = (\inst|Add3~10_combout\ & \inst|Equal4~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add3~10_combout\,
	datad => \inst|Equal4~10_combout\,
	combout => \inst|delay~6_combout\);

-- Location: FF_X46_Y28_N31
\inst|delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|delay~6_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(5));

-- Location: FF_X45_Y28_N13
\inst|delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~12_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(6));

-- Location: LCCOMB_X46_Y28_N28
\inst|Equal4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~3_combout\ = (\inst|delay\(7)) # ((\inst|delay\(4)) # ((\inst|delay\(6)) # (!\inst|delay\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(7),
	datab => \inst|delay\(4),
	datac => \inst|delay\(5),
	datad => \inst|delay\(6),
	combout => \inst|Equal4~3_combout\);

-- Location: LCCOMB_X46_Y28_N2
\inst|delay~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|delay~1_combout\ = (\inst|Equal4~10_combout\ & \inst|Add3~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal4~10_combout\,
	datad => \inst|Add3~34_combout\,
	combout => \inst|delay~1_combout\);

-- Location: FF_X46_Y28_N3
\inst|delay[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|delay~1_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(17));

-- Location: LCCOMB_X46_Y28_N26
\inst|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~0_combout\ = (\inst|delay\(19)) # (((!\inst|delay\(16)) # (!\inst|delay\(18))) # (!\inst|delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(19),
	datab => \inst|delay\(17),
	datac => \inst|delay\(18),
	datad => \inst|delay\(16),
	combout => \inst|Equal4~0_combout\);

-- Location: FF_X45_Y28_N23
\inst|delay[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add3~22_combout\,
	ena => \inst|r[13]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|delay\(11));

-- Location: LCCOMB_X46_Y28_N20
\inst|Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~2_combout\ = (\inst|delay\(10)) # ((\inst|delay\(11)) # ((\inst|delay\(9)) # (!\inst|delay\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|delay\(10),
	datab => \inst|delay\(11),
	datac => \inst|delay\(8),
	datad => \inst|delay\(9),
	combout => \inst|Equal4~2_combout\);

-- Location: LCCOMB_X46_Y28_N18
\inst|Equal4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~4_combout\ = (\inst|Equal4~1_combout\) # ((\inst|Equal4~3_combout\) # ((\inst|Equal4~0_combout\) # (\inst|Equal4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~1_combout\,
	datab => \inst|Equal4~3_combout\,
	datac => \inst|Equal4~0_combout\,
	datad => \inst|Equal4~2_combout\,
	combout => \inst|Equal4~4_combout\);

-- Location: LCCOMB_X46_Y28_N0
\inst|Equal4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~10_combout\ = (\inst|Equal4~5_combout\) # ((\inst|Equal4~6_combout\) # ((\inst|Equal4~9_combout\) # (\inst|Equal4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~5_combout\,
	datab => \inst|Equal4~6_combout\,
	datac => \inst|Equal4~9_combout\,
	datad => \inst|Equal4~4_combout\,
	combout => \inst|Equal4~10_combout\);

-- Location: LCCOMB_X48_Y30_N30
\inst|THETA~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA~1_combout\ = (!\inst|Equal0~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & (!\inst|THETA\(0))) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~12_combout\,
	datac => \inst|Equal0~10_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	combout => \inst|THETA~1_combout\);

-- Location: FF_X47_Y30_N7
\inst|THETA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|THETA~1_combout\,
	sload => VCC,
	ena => \inst|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA\(0));

-- Location: LCCOMB_X49_Y30_N4
\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~12_combout\ = !\inst|THETA\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|THETA\(0),
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~12_combout\);

-- Location: LCCOMB_X46_Y30_N2
\inst|THETA_TMP_COUNTER[28]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[28]~37_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & (!\inst|THETA_TMP_COUNTER[28]~36_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & 
-- (((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~12_combout\) # (\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER[28]~36_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~12_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~14_combout\,
	combout => \inst|THETA_TMP_COUNTER[28]~37_combout\);

-- Location: LCCOMB_X46_Y30_N8
\inst|THETA_TMP_COUNTER[28]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[28]~38_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal4~10_combout\) # ((!\inst|Equal3~10_combout\)))) # (!\inst|Equal0~10_combout\ & (((\inst|THETA_TMP_COUNTER[28]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~10_combout\,
	datab => \inst|Equal4~10_combout\,
	datac => \inst|Equal3~10_combout\,
	datad => \inst|THETA_TMP_COUNTER[28]~37_combout\,
	combout => \inst|THETA_TMP_COUNTER[28]~38_combout\);

-- Location: LCCOMB_X48_Y30_N4
\inst|Mod0|auto_generated|divider|divider|StageOut[76]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[76]~13_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\inst|Add0~6_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datad => \inst|Add0~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[76]~13_combout\);

-- Location: LCCOMB_X47_Y30_N0
\inst|THETA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA~3_combout\ = (!\inst|Equal0~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[76]~13_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[76]~13_combout\,
	datac => \inst|Equal0~10_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	combout => \inst|THETA~3_combout\);

-- Location: LCCOMB_X48_Y30_N28
\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = \inst|Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~4_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\);

-- Location: LCCOMB_X48_Y30_N10
\inst|Mod0|auto_generated|divider|divider|StageOut[75]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[75]~0_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\inst|Add0~4_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datac => \inst|Add0~4_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[75]~0_combout\);

-- Location: LCCOMB_X47_Y30_N16
\inst|THETA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA~0_combout\ = (!\inst|Equal0~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[75]~0_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~0_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|StageOut[75]~0_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~10_combout\,
	combout => \inst|THETA~0_combout\);

-- Location: LCCOMB_X47_Y30_N18
\inst|THETA_TMP_COUNTER[28]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[28]~102_combout\ = (\inst|THETA~3_combout\) # ((\inst|THETA~0_combout\) # ((!\inst|Equal0~10_combout\ & \inst|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~10_combout\,
	datab => \inst|THETA~3_combout\,
	datac => \inst|Add0~2_combout\,
	datad => \inst|THETA~0_combout\,
	combout => \inst|THETA_TMP_COUNTER[28]~102_combout\);

-- Location: LCCOMB_X46_Y30_N30
\inst|THETA_TMP_COUNTER[28]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[28]~39_combout\ = (!\inst|THETA~5_combout\ & (!\inst|THETA~6_combout\ & (!\inst|THETA_TMP_COUNTER[28]~38_combout\ & !\inst|THETA_TMP_COUNTER[28]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA~5_combout\,
	datab => \inst|THETA~6_combout\,
	datac => \inst|THETA_TMP_COUNTER[28]~38_combout\,
	datad => \inst|THETA_TMP_COUNTER[28]~102_combout\,
	combout => \inst|THETA_TMP_COUNTER[28]~39_combout\);

-- Location: FF_X45_Y30_N1
\inst|THETA_TMP_COUNTER[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[0]~34_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(0));

-- Location: LCCOMB_X45_Y30_N2
\inst|THETA_TMP_COUNTER[1]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[1]~40_combout\ = (\inst|THETA_TMP_COUNTER\(1) & (!\inst|THETA_TMP_COUNTER[0]~35\)) # (!\inst|THETA_TMP_COUNTER\(1) & ((\inst|THETA_TMP_COUNTER[0]~35\) # (GND)))
-- \inst|THETA_TMP_COUNTER[1]~41\ = CARRY((!\inst|THETA_TMP_COUNTER[0]~35\) # (!\inst|THETA_TMP_COUNTER\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(1),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[0]~35\,
	combout => \inst|THETA_TMP_COUNTER[1]~40_combout\,
	cout => \inst|THETA_TMP_COUNTER[1]~41\);

-- Location: FF_X45_Y30_N3
\inst|THETA_TMP_COUNTER[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[1]~40_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(1));

-- Location: LCCOMB_X45_Y30_N4
\inst|THETA_TMP_COUNTER[2]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[2]~42_combout\ = (\inst|THETA_TMP_COUNTER\(2) & (\inst|THETA_TMP_COUNTER[1]~41\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(2) & (!\inst|THETA_TMP_COUNTER[1]~41\ & VCC))
-- \inst|THETA_TMP_COUNTER[2]~43\ = CARRY((\inst|THETA_TMP_COUNTER\(2) & !\inst|THETA_TMP_COUNTER[1]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(2),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[1]~41\,
	combout => \inst|THETA_TMP_COUNTER[2]~42_combout\,
	cout => \inst|THETA_TMP_COUNTER[2]~43\);

-- Location: FF_X45_Y30_N5
\inst|THETA_TMP_COUNTER[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[2]~42_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(2));

-- Location: LCCOMB_X45_Y30_N8
\inst|THETA_TMP_COUNTER[4]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[4]~46_combout\ = (\inst|THETA_TMP_COUNTER\(4) & (\inst|THETA_TMP_COUNTER[3]~45\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(4) & (!\inst|THETA_TMP_COUNTER[3]~45\ & VCC))
-- \inst|THETA_TMP_COUNTER[4]~47\ = CARRY((\inst|THETA_TMP_COUNTER\(4) & !\inst|THETA_TMP_COUNTER[3]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(4),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[3]~45\,
	combout => \inst|THETA_TMP_COUNTER[4]~46_combout\,
	cout => \inst|THETA_TMP_COUNTER[4]~47\);

-- Location: FF_X45_Y30_N9
\inst|THETA_TMP_COUNTER[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[4]~46_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(4));

-- Location: LCCOMB_X45_Y30_N10
\inst|THETA_TMP_COUNTER[5]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[5]~48_combout\ = (\inst|THETA_TMP_COUNTER\(5) & (!\inst|THETA_TMP_COUNTER[4]~47\)) # (!\inst|THETA_TMP_COUNTER\(5) & ((\inst|THETA_TMP_COUNTER[4]~47\) # (GND)))
-- \inst|THETA_TMP_COUNTER[5]~49\ = CARRY((!\inst|THETA_TMP_COUNTER[4]~47\) # (!\inst|THETA_TMP_COUNTER\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(5),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[4]~47\,
	combout => \inst|THETA_TMP_COUNTER[5]~48_combout\,
	cout => \inst|THETA_TMP_COUNTER[5]~49\);

-- Location: LCCOMB_X45_Y30_N12
\inst|THETA_TMP_COUNTER[6]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[6]~50_combout\ = (\inst|THETA_TMP_COUNTER\(6) & (\inst|THETA_TMP_COUNTER[5]~49\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(6) & (!\inst|THETA_TMP_COUNTER[5]~49\ & VCC))
-- \inst|THETA_TMP_COUNTER[6]~51\ = CARRY((\inst|THETA_TMP_COUNTER\(6) & !\inst|THETA_TMP_COUNTER[5]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(6),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[5]~49\,
	combout => \inst|THETA_TMP_COUNTER[6]~50_combout\,
	cout => \inst|THETA_TMP_COUNTER[6]~51\);

-- Location: LCCOMB_X45_Y30_N14
\inst|THETA_TMP_COUNTER[7]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[7]~52_combout\ = (\inst|THETA_TMP_COUNTER\(7) & (!\inst|THETA_TMP_COUNTER[6]~51\)) # (!\inst|THETA_TMP_COUNTER\(7) & ((\inst|THETA_TMP_COUNTER[6]~51\) # (GND)))
-- \inst|THETA_TMP_COUNTER[7]~53\ = CARRY((!\inst|THETA_TMP_COUNTER[6]~51\) # (!\inst|THETA_TMP_COUNTER\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(7),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[6]~51\,
	combout => \inst|THETA_TMP_COUNTER[7]~52_combout\,
	cout => \inst|THETA_TMP_COUNTER[7]~53\);

-- Location: FF_X45_Y30_N15
\inst|THETA_TMP_COUNTER[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[7]~52_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(7));

-- Location: LCCOMB_X45_Y30_N16
\inst|THETA_TMP_COUNTER[8]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[8]~54_combout\ = (\inst|THETA_TMP_COUNTER\(8) & (\inst|THETA_TMP_COUNTER[7]~53\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(8) & (!\inst|THETA_TMP_COUNTER[7]~53\ & VCC))
-- \inst|THETA_TMP_COUNTER[8]~55\ = CARRY((\inst|THETA_TMP_COUNTER\(8) & !\inst|THETA_TMP_COUNTER[7]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(8),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[7]~53\,
	combout => \inst|THETA_TMP_COUNTER[8]~54_combout\,
	cout => \inst|THETA_TMP_COUNTER[8]~55\);

-- Location: FF_X45_Y30_N17
\inst|THETA_TMP_COUNTER[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[8]~54_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(8));

-- Location: LCCOMB_X45_Y30_N18
\inst|THETA_TMP_COUNTER[9]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[9]~56_combout\ = (\inst|THETA_TMP_COUNTER\(9) & (!\inst|THETA_TMP_COUNTER[8]~55\)) # (!\inst|THETA_TMP_COUNTER\(9) & ((\inst|THETA_TMP_COUNTER[8]~55\) # (GND)))
-- \inst|THETA_TMP_COUNTER[9]~57\ = CARRY((!\inst|THETA_TMP_COUNTER[8]~55\) # (!\inst|THETA_TMP_COUNTER\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(9),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[8]~55\,
	combout => \inst|THETA_TMP_COUNTER[9]~56_combout\,
	cout => \inst|THETA_TMP_COUNTER[9]~57\);

-- Location: FF_X45_Y30_N19
\inst|THETA_TMP_COUNTER[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[9]~56_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(9));

-- Location: LCCOMB_X45_Y30_N20
\inst|THETA_TMP_COUNTER[10]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[10]~58_combout\ = (\inst|THETA_TMP_COUNTER\(10) & (\inst|THETA_TMP_COUNTER[9]~57\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(10) & (!\inst|THETA_TMP_COUNTER[9]~57\ & VCC))
-- \inst|THETA_TMP_COUNTER[10]~59\ = CARRY((\inst|THETA_TMP_COUNTER\(10) & !\inst|THETA_TMP_COUNTER[9]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(10),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[9]~57\,
	combout => \inst|THETA_TMP_COUNTER[10]~58_combout\,
	cout => \inst|THETA_TMP_COUNTER[10]~59\);

-- Location: FF_X45_Y30_N21
\inst|THETA_TMP_COUNTER[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[10]~58_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(10));

-- Location: LCCOMB_X45_Y30_N24
\inst|THETA_TMP_COUNTER[12]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[12]~62_combout\ = (\inst|THETA_TMP_COUNTER\(12) & (\inst|THETA_TMP_COUNTER[11]~61\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(12) & (!\inst|THETA_TMP_COUNTER[11]~61\ & VCC))
-- \inst|THETA_TMP_COUNTER[12]~63\ = CARRY((\inst|THETA_TMP_COUNTER\(12) & !\inst|THETA_TMP_COUNTER[11]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(12),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[11]~61\,
	combout => \inst|THETA_TMP_COUNTER[12]~62_combout\,
	cout => \inst|THETA_TMP_COUNTER[12]~63\);

-- Location: FF_X45_Y30_N25
\inst|THETA_TMP_COUNTER[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[12]~62_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(12));

-- Location: LCCOMB_X45_Y30_N28
\inst|THETA_TMP_COUNTER[14]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[14]~66_combout\ = (\inst|THETA_TMP_COUNTER\(14) & (\inst|THETA_TMP_COUNTER[13]~65\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(14) & (!\inst|THETA_TMP_COUNTER[13]~65\ & VCC))
-- \inst|THETA_TMP_COUNTER[14]~67\ = CARRY((\inst|THETA_TMP_COUNTER\(14) & !\inst|THETA_TMP_COUNTER[13]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(14),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[13]~65\,
	combout => \inst|THETA_TMP_COUNTER[14]~66_combout\,
	cout => \inst|THETA_TMP_COUNTER[14]~67\);

-- Location: FF_X45_Y30_N29
\inst|THETA_TMP_COUNTER[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[14]~66_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(14));

-- Location: LCCOMB_X45_Y30_N30
\inst|THETA_TMP_COUNTER[15]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[15]~68_combout\ = (\inst|THETA_TMP_COUNTER\(15) & (!\inst|THETA_TMP_COUNTER[14]~67\)) # (!\inst|THETA_TMP_COUNTER\(15) & ((\inst|THETA_TMP_COUNTER[14]~67\) # (GND)))
-- \inst|THETA_TMP_COUNTER[15]~69\ = CARRY((!\inst|THETA_TMP_COUNTER[14]~67\) # (!\inst|THETA_TMP_COUNTER\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(15),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[14]~67\,
	combout => \inst|THETA_TMP_COUNTER[15]~68_combout\,
	cout => \inst|THETA_TMP_COUNTER[15]~69\);

-- Location: LCCOMB_X45_Y29_N0
\inst|THETA_TMP_COUNTER[16]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[16]~70_combout\ = (\inst|THETA_TMP_COUNTER\(16) & (\inst|THETA_TMP_COUNTER[15]~69\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(16) & (!\inst|THETA_TMP_COUNTER[15]~69\ & VCC))
-- \inst|THETA_TMP_COUNTER[16]~71\ = CARRY((\inst|THETA_TMP_COUNTER\(16) & !\inst|THETA_TMP_COUNTER[15]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(16),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[15]~69\,
	combout => \inst|THETA_TMP_COUNTER[16]~70_combout\,
	cout => \inst|THETA_TMP_COUNTER[16]~71\);

-- Location: FF_X45_Y29_N1
\inst|THETA_TMP_COUNTER[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[16]~70_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(16));

-- Location: LCCOMB_X45_Y29_N2
\inst|THETA_TMP_COUNTER[17]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[17]~72_combout\ = (\inst|THETA_TMP_COUNTER\(17) & (!\inst|THETA_TMP_COUNTER[16]~71\)) # (!\inst|THETA_TMP_COUNTER\(17) & ((\inst|THETA_TMP_COUNTER[16]~71\) # (GND)))
-- \inst|THETA_TMP_COUNTER[17]~73\ = CARRY((!\inst|THETA_TMP_COUNTER[16]~71\) # (!\inst|THETA_TMP_COUNTER\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(17),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[16]~71\,
	combout => \inst|THETA_TMP_COUNTER[17]~72_combout\,
	cout => \inst|THETA_TMP_COUNTER[17]~73\);

-- Location: FF_X45_Y29_N3
\inst|THETA_TMP_COUNTER[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[17]~72_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(17));

-- Location: LCCOMB_X45_Y29_N4
\inst|THETA_TMP_COUNTER[18]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[18]~74_combout\ = (\inst|THETA_TMP_COUNTER\(18) & (\inst|THETA_TMP_COUNTER[17]~73\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(18) & (!\inst|THETA_TMP_COUNTER[17]~73\ & VCC))
-- \inst|THETA_TMP_COUNTER[18]~75\ = CARRY((\inst|THETA_TMP_COUNTER\(18) & !\inst|THETA_TMP_COUNTER[17]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(18),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[17]~73\,
	combout => \inst|THETA_TMP_COUNTER[18]~74_combout\,
	cout => \inst|THETA_TMP_COUNTER[18]~75\);

-- Location: FF_X45_Y29_N5
\inst|THETA_TMP_COUNTER[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[18]~74_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(18));

-- Location: LCCOMB_X44_Y29_N0
\inst|Equal3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~5_combout\ = (!\inst|THETA_TMP_COUNTER\(19) & (!\inst|THETA_TMP_COUNTER\(17) & (!\inst|THETA_TMP_COUNTER\(16) & !\inst|THETA_TMP_COUNTER\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(19),
	datab => \inst|THETA_TMP_COUNTER\(17),
	datac => \inst|THETA_TMP_COUNTER\(16),
	datad => \inst|THETA_TMP_COUNTER\(18),
	combout => \inst|Equal3~5_combout\);

-- Location: LCCOMB_X44_Y30_N0
\inst|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~0_combout\ = (!\inst|THETA_TMP_COUNTER\(3) & (!\inst|THETA_TMP_COUNTER\(1) & (\inst|THETA_TMP_COUNTER\(0) & !\inst|THETA_TMP_COUNTER\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(3),
	datab => \inst|THETA_TMP_COUNTER\(1),
	datac => \inst|THETA_TMP_COUNTER\(0),
	datad => \inst|THETA_TMP_COUNTER\(2),
	combout => \inst|Equal3~0_combout\);

-- Location: FF_X45_Y30_N31
\inst|THETA_TMP_COUNTER[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[15]~68_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(15));

-- Location: LCCOMB_X44_Y30_N22
\inst|Equal3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~3_combout\ = (!\inst|THETA_TMP_COUNTER\(13) & (!\inst|THETA_TMP_COUNTER\(14) & (!\inst|THETA_TMP_COUNTER\(15) & !\inst|THETA_TMP_COUNTER\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(13),
	datab => \inst|THETA_TMP_COUNTER\(14),
	datac => \inst|THETA_TMP_COUNTER\(15),
	datad => \inst|THETA_TMP_COUNTER\(12),
	combout => \inst|Equal3~3_combout\);

-- Location: FF_X45_Y30_N13
\inst|THETA_TMP_COUNTER[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[6]~50_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(6));

-- Location: FF_X45_Y30_N11
\inst|THETA_TMP_COUNTER[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[5]~48_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(5));

-- Location: LCCOMB_X44_Y30_N2
\inst|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~1_combout\ = (!\inst|THETA_TMP_COUNTER\(4) & (!\inst|THETA_TMP_COUNTER\(6) & (!\inst|THETA_TMP_COUNTER\(7) & !\inst|THETA_TMP_COUNTER\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(4),
	datab => \inst|THETA_TMP_COUNTER\(6),
	datac => \inst|THETA_TMP_COUNTER\(7),
	datad => \inst|THETA_TMP_COUNTER\(5),
	combout => \inst|Equal3~1_combout\);

-- Location: LCCOMB_X44_Y30_N8
\inst|Equal3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~4_combout\ = (\inst|Equal3~2_combout\ & (\inst|Equal3~0_combout\ & (\inst|Equal3~3_combout\ & \inst|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~2_combout\,
	datab => \inst|Equal3~0_combout\,
	datac => \inst|Equal3~3_combout\,
	datad => \inst|Equal3~1_combout\,
	combout => \inst|Equal3~4_combout\);

-- Location: LCCOMB_X45_Y29_N8
\inst|THETA_TMP_COUNTER[20]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[20]~78_combout\ = (\inst|THETA_TMP_COUNTER\(20) & (\inst|THETA_TMP_COUNTER[19]~77\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(20) & (!\inst|THETA_TMP_COUNTER[19]~77\ & VCC))
-- \inst|THETA_TMP_COUNTER[20]~79\ = CARRY((\inst|THETA_TMP_COUNTER\(20) & !\inst|THETA_TMP_COUNTER[19]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(20),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[19]~77\,
	combout => \inst|THETA_TMP_COUNTER[20]~78_combout\,
	cout => \inst|THETA_TMP_COUNTER[20]~79\);

-- Location: FF_X45_Y29_N9
\inst|THETA_TMP_COUNTER[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[20]~78_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(20));

-- Location: LCCOMB_X45_Y29_N14
\inst|THETA_TMP_COUNTER[23]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[23]~84_combout\ = (\inst|THETA_TMP_COUNTER\(23) & (!\inst|THETA_TMP_COUNTER[22]~83\)) # (!\inst|THETA_TMP_COUNTER\(23) & ((\inst|THETA_TMP_COUNTER[22]~83\) # (GND)))
-- \inst|THETA_TMP_COUNTER[23]~85\ = CARRY((!\inst|THETA_TMP_COUNTER[22]~83\) # (!\inst|THETA_TMP_COUNTER\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(23),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[22]~83\,
	combout => \inst|THETA_TMP_COUNTER[23]~84_combout\,
	cout => \inst|THETA_TMP_COUNTER[23]~85\);

-- Location: FF_X45_Y29_N15
\inst|THETA_TMP_COUNTER[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[23]~84_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(23));

-- Location: LCCOMB_X45_Y29_N16
\inst|THETA_TMP_COUNTER[24]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[24]~86_combout\ = (\inst|THETA_TMP_COUNTER\(24) & (\inst|THETA_TMP_COUNTER[23]~85\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(24) & (!\inst|THETA_TMP_COUNTER[23]~85\ & VCC))
-- \inst|THETA_TMP_COUNTER[24]~87\ = CARRY((\inst|THETA_TMP_COUNTER\(24) & !\inst|THETA_TMP_COUNTER[23]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(24),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[23]~85\,
	combout => \inst|THETA_TMP_COUNTER[24]~86_combout\,
	cout => \inst|THETA_TMP_COUNTER[24]~87\);

-- Location: FF_X45_Y29_N17
\inst|THETA_TMP_COUNTER[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[24]~86_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(24));

-- Location: LCCOMB_X45_Y29_N18
\inst|THETA_TMP_COUNTER[25]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[25]~88_combout\ = (\inst|THETA_TMP_COUNTER\(25) & (!\inst|THETA_TMP_COUNTER[24]~87\)) # (!\inst|THETA_TMP_COUNTER\(25) & ((\inst|THETA_TMP_COUNTER[24]~87\) # (GND)))
-- \inst|THETA_TMP_COUNTER[25]~89\ = CARRY((!\inst|THETA_TMP_COUNTER[24]~87\) # (!\inst|THETA_TMP_COUNTER\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(25),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[24]~87\,
	combout => \inst|THETA_TMP_COUNTER[25]~88_combout\,
	cout => \inst|THETA_TMP_COUNTER[25]~89\);

-- Location: FF_X45_Y29_N19
\inst|THETA_TMP_COUNTER[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[25]~88_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(25));

-- Location: LCCOMB_X45_Y29_N20
\inst|THETA_TMP_COUNTER[26]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[26]~90_combout\ = (\inst|THETA_TMP_COUNTER\(26) & (\inst|THETA_TMP_COUNTER[25]~89\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(26) & (!\inst|THETA_TMP_COUNTER[25]~89\ & VCC))
-- \inst|THETA_TMP_COUNTER[26]~91\ = CARRY((\inst|THETA_TMP_COUNTER\(26) & !\inst|THETA_TMP_COUNTER[25]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(26),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[25]~89\,
	combout => \inst|THETA_TMP_COUNTER[26]~90_combout\,
	cout => \inst|THETA_TMP_COUNTER[26]~91\);

-- Location: FF_X45_Y29_N21
\inst|THETA_TMP_COUNTER[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[26]~90_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(26));

-- Location: LCCOMB_X45_Y29_N22
\inst|THETA_TMP_COUNTER[27]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[27]~92_combout\ = (\inst|THETA_TMP_COUNTER\(27) & (!\inst|THETA_TMP_COUNTER[26]~91\)) # (!\inst|THETA_TMP_COUNTER\(27) & ((\inst|THETA_TMP_COUNTER[26]~91\) # (GND)))
-- \inst|THETA_TMP_COUNTER[27]~93\ = CARRY((!\inst|THETA_TMP_COUNTER[26]~91\) # (!\inst|THETA_TMP_COUNTER\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(27),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[26]~91\,
	combout => \inst|THETA_TMP_COUNTER[27]~92_combout\,
	cout => \inst|THETA_TMP_COUNTER[27]~93\);

-- Location: FF_X45_Y29_N23
\inst|THETA_TMP_COUNTER[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[27]~92_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(27));

-- Location: LCCOMB_X45_Y29_N24
\inst|THETA_TMP_COUNTER[28]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[28]~94_combout\ = (\inst|THETA_TMP_COUNTER\(28) & (\inst|THETA_TMP_COUNTER[27]~93\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(28) & (!\inst|THETA_TMP_COUNTER[27]~93\ & VCC))
-- \inst|THETA_TMP_COUNTER[28]~95\ = CARRY((\inst|THETA_TMP_COUNTER\(28) & !\inst|THETA_TMP_COUNTER[27]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(28),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[27]~93\,
	combout => \inst|THETA_TMP_COUNTER[28]~94_combout\,
	cout => \inst|THETA_TMP_COUNTER[28]~95\);

-- Location: FF_X45_Y29_N25
\inst|THETA_TMP_COUNTER[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[28]~94_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(28));

-- Location: LCCOMB_X45_Y29_N28
\inst|THETA_TMP_COUNTER[30]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[30]~98_combout\ = (\inst|THETA_TMP_COUNTER\(30) & (\inst|THETA_TMP_COUNTER[29]~97\ $ (GND))) # (!\inst|THETA_TMP_COUNTER\(30) & (!\inst|THETA_TMP_COUNTER[29]~97\ & VCC))
-- \inst|THETA_TMP_COUNTER[30]~99\ = CARRY((\inst|THETA_TMP_COUNTER\(30) & !\inst|THETA_TMP_COUNTER[29]~97\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(30),
	datad => VCC,
	cin => \inst|THETA_TMP_COUNTER[29]~97\,
	combout => \inst|THETA_TMP_COUNTER[30]~98_combout\,
	cout => \inst|THETA_TMP_COUNTER[30]~99\);

-- Location: FF_X45_Y29_N29
\inst|THETA_TMP_COUNTER[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[30]~98_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(30));

-- Location: LCCOMB_X45_Y29_N30
\inst|THETA_TMP_COUNTER[31]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|THETA_TMP_COUNTER[31]~100_combout\ = \inst|THETA_TMP_COUNTER\(31) $ (\inst|THETA_TMP_COUNTER[30]~99\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(31),
	cin => \inst|THETA_TMP_COUNTER[30]~99\,
	combout => \inst|THETA_TMP_COUNTER[31]~100_combout\);

-- Location: FF_X45_Y29_N31
\inst|THETA_TMP_COUNTER[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA_TMP_COUNTER[31]~100_combout\,
	sclr => \inst|Equal0~10_combout\,
	ena => \inst|THETA_TMP_COUNTER[28]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA_TMP_COUNTER\(31));

-- Location: LCCOMB_X44_Y29_N22
\inst|Equal3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~8_combout\ = (!\inst|THETA_TMP_COUNTER\(29) & (!\inst|THETA_TMP_COUNTER\(28) & (!\inst|THETA_TMP_COUNTER\(31) & !\inst|THETA_TMP_COUNTER\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(29),
	datab => \inst|THETA_TMP_COUNTER\(28),
	datac => \inst|THETA_TMP_COUNTER\(31),
	datad => \inst|THETA_TMP_COUNTER\(30),
	combout => \inst|Equal3~8_combout\);

-- Location: LCCOMB_X44_Y29_N12
\inst|Equal3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~7_combout\ = (!\inst|THETA_TMP_COUNTER\(25) & !\inst|THETA_TMP_COUNTER\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA_TMP_COUNTER\(25),
	datad => \inst|THETA_TMP_COUNTER\(24),
	combout => \inst|Equal3~7_combout\);

-- Location: LCCOMB_X44_Y29_N20
\inst|Equal3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~9_combout\ = (!\inst|THETA_TMP_COUNTER\(26) & (!\inst|THETA_TMP_COUNTER\(27) & (\inst|Equal3~8_combout\ & \inst|Equal3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA_TMP_COUNTER\(26),
	datab => \inst|THETA_TMP_COUNTER\(27),
	datac => \inst|Equal3~8_combout\,
	datad => \inst|Equal3~7_combout\,
	combout => \inst|Equal3~9_combout\);

-- Location: LCCOMB_X44_Y29_N30
\inst|Equal3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~10_combout\ = (\inst|Equal3~6_combout\ & (\inst|Equal3~5_combout\ & (\inst|Equal3~4_combout\ & \inst|Equal3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~6_combout\,
	datab => \inst|Equal3~5_combout\,
	datac => \inst|Equal3~4_combout\,
	datad => \inst|Equal3~9_combout\,
	combout => \inst|Equal3~10_combout\);

-- Location: LCCOMB_X51_Y27_N12
\inst|r[16]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[16]~17_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(16)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~32_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(16),
	datad => \inst|Equal3~10_combout\,
	combout => \inst|r[16]~17_combout\);

-- Location: FF_X51_Y27_N13
\inst|r[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[16]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(16));

-- Location: LCCOMB_X51_Y27_N8
\inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|r\(17) & !\inst|r\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(17),
	datad => \inst|r\(16),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X51_Y28_N0
\inst|r[14]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[14]~15_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(14)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~28_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(14),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[14]~15_combout\);

-- Location: FF_X51_Y28_N1
\inst|r[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[14]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(14));

-- Location: LCCOMB_X51_Y28_N10
\inst|r[13]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[13]~14_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(13)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~26_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(13),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[13]~14_combout\);

-- Location: FF_X51_Y28_N11
\inst|r[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[13]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(13));

-- Location: LCCOMB_X51_Y28_N12
\inst|r[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[0]~1_combout\ = ((\inst|Equal3~10_combout\ & ((\inst|r\(0)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~0_combout\))) # (!\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~0_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(0),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[0]~1_combout\);

-- Location: FF_X51_Y28_N13
\inst|r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(0));

-- Location: LCCOMB_X50_Y28_N4
\inst|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~4_combout\ = (\inst|r\(2) & (\inst|Add4~3\ $ (GND))) # (!\inst|r\(2) & (!\inst|Add4~3\ & VCC))
-- \inst|Add4~5\ = CARRY((\inst|r\(2) & !\inst|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(2),
	datad => VCC,
	cin => \inst|Add4~3\,
	combout => \inst|Add4~4_combout\,
	cout => \inst|Add4~5\);

-- Location: LCCOMB_X50_Y28_N6
\inst|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~6_combout\ = (\inst|r\(3) & (!\inst|Add4~5\)) # (!\inst|r\(3) & ((\inst|Add4~5\) # (GND)))
-- \inst|Add4~7\ = CARRY((!\inst|Add4~5\) # (!\inst|r\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(3),
	datad => VCC,
	cin => \inst|Add4~5\,
	combout => \inst|Add4~6_combout\,
	cout => \inst|Add4~7\);

-- Location: LCCOMB_X51_Y28_N22
\inst|r[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[3]~4_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(3)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~6_combout\,
	datac => \inst|r\(3),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[3]~4_combout\);

-- Location: FF_X51_Y28_N23
\inst|r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(3));

-- Location: LCCOMB_X50_Y28_N10
\inst|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~10_combout\ = (\inst|r\(5) & (!\inst|Add4~9\)) # (!\inst|r\(5) & ((\inst|Add4~9\) # (GND)))
-- \inst|Add4~11\ = CARRY((!\inst|Add4~9\) # (!\inst|r\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(5),
	datad => VCC,
	cin => \inst|Add4~9\,
	combout => \inst|Add4~10_combout\,
	cout => \inst|Add4~11\);

-- Location: LCCOMB_X49_Y28_N6
\inst|r[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[5]~6_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(5)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~10_combout\,
	datac => \inst|r\(5),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[5]~6_combout\);

-- Location: FF_X49_Y28_N7
\inst|r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(5));

-- Location: LCCOMB_X50_Y28_N14
\inst|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~14_combout\ = (\inst|r\(7) & (!\inst|Add4~13\)) # (!\inst|r\(7) & ((\inst|Add4~13\) # (GND)))
-- \inst|Add4~15\ = CARRY((!\inst|Add4~13\) # (!\inst|r\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(7),
	datad => VCC,
	cin => \inst|Add4~13\,
	combout => \inst|Add4~14_combout\,
	cout => \inst|Add4~15\);

-- Location: LCCOMB_X49_Y28_N22
\inst|r[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[7]~8_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(7)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~14_combout\,
	datac => \inst|r\(7),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[7]~8_combout\);

-- Location: FF_X49_Y28_N23
\inst|r[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(7));

-- Location: LCCOMB_X50_Y28_N18
\inst|Add4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~18_combout\ = (\inst|r\(9) & (!\inst|Add4~17\)) # (!\inst|r\(9) & ((\inst|Add4~17\) # (GND)))
-- \inst|Add4~19\ = CARRY((!\inst|Add4~17\) # (!\inst|r\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(9),
	datad => VCC,
	cin => \inst|Add4~17\,
	combout => \inst|Add4~18_combout\,
	cout => \inst|Add4~19\);

-- Location: LCCOMB_X51_Y28_N28
\inst|r[9]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[9]~10_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(9)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~18_combout\,
	datac => \inst|r\(9),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[9]~10_combout\);

-- Location: FF_X51_Y28_N29
\inst|r[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(9));

-- Location: LCCOMB_X50_Y28_N20
\inst|Add4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~20_combout\ = (\inst|r\(10) & (\inst|Add4~19\ $ (GND))) # (!\inst|r\(10) & (!\inst|Add4~19\ & VCC))
-- \inst|Add4~21\ = CARRY((\inst|r\(10) & !\inst|Add4~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(10),
	datad => VCC,
	cin => \inst|Add4~19\,
	combout => \inst|Add4~20_combout\,
	cout => \inst|Add4~21\);

-- Location: LCCOMB_X51_Y28_N18
\inst|r[10]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[10]~11_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(10)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~20_combout\,
	datac => \inst|r\(10),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[10]~11_combout\);

-- Location: FF_X51_Y28_N19
\inst|r[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[10]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(10));

-- Location: LCCOMB_X50_Y28_N22
\inst|Add4~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~22_combout\ = (\inst|r\(11) & (!\inst|Add4~21\)) # (!\inst|r\(11) & ((\inst|Add4~21\) # (GND)))
-- \inst|Add4~23\ = CARRY((!\inst|Add4~21\) # (!\inst|r\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(11),
	datad => VCC,
	cin => \inst|Add4~21\,
	combout => \inst|Add4~22_combout\,
	cout => \inst|Add4~23\);

-- Location: LCCOMB_X51_Y28_N8
\inst|r[11]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[11]~12_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(11)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~22_combout\,
	datac => \inst|r\(11),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[11]~12_combout\);

-- Location: FF_X51_Y28_N9
\inst|r[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[11]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(11));

-- Location: LCCOMB_X50_Y28_N24
\inst|Add4~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~24_combout\ = (\inst|r\(12) & (\inst|Add4~23\ $ (GND))) # (!\inst|r\(12) & (!\inst|Add4~23\ & VCC))
-- \inst|Add4~25\ = CARRY((\inst|r\(12) & !\inst|Add4~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(12),
	datad => VCC,
	cin => \inst|Add4~23\,
	combout => \inst|Add4~24_combout\,
	cout => \inst|Add4~25\);

-- Location: LCCOMB_X51_Y28_N16
\inst|r[12]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[12]~13_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(12)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~24_combout\,
	datac => \inst|r\(12),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[12]~13_combout\);

-- Location: FF_X51_Y28_N17
\inst|r[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[12]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(12));

-- Location: LCCOMB_X50_Y28_N30
\inst|Add4~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~30_combout\ = (\inst|r\(15) & (!\inst|Add4~29\)) # (!\inst|r\(15) & ((\inst|Add4~29\) # (GND)))
-- \inst|Add4~31\ = CARRY((!\inst|Add4~29\) # (!\inst|r\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(15),
	datad => VCC,
	cin => \inst|Add4~29\,
	combout => \inst|Add4~30_combout\,
	cout => \inst|Add4~31\);

-- Location: LCCOMB_X51_Y28_N14
\inst|r[15]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[15]~16_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(15)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~30_combout\,
	datac => \inst|r\(15),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[15]~16_combout\);

-- Location: FF_X51_Y28_N15
\inst|r[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(15));

-- Location: LCCOMB_X50_Y27_N4
\inst|Add4~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~36_combout\ = (\inst|r\(18) & (\inst|Add4~35\ $ (GND))) # (!\inst|r\(18) & (!\inst|Add4~35\ & VCC))
-- \inst|Add4~37\ = CARRY((\inst|r\(18) & !\inst|Add4~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(18),
	datad => VCC,
	cin => \inst|Add4~35\,
	combout => \inst|Add4~36_combout\,
	cout => \inst|Add4~37\);

-- Location: LCCOMB_X50_Y27_N6
\inst|Add4~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~38_combout\ = (\inst|r\(19) & (!\inst|Add4~37\)) # (!\inst|r\(19) & ((\inst|Add4~37\) # (GND)))
-- \inst|Add4~39\ = CARRY((!\inst|Add4~37\) # (!\inst|r\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(19),
	datad => VCC,
	cin => \inst|Add4~37\,
	combout => \inst|Add4~38_combout\,
	cout => \inst|Add4~39\);

-- Location: LCCOMB_X51_Y27_N4
\inst|r[19]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[19]~24_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & (\inst|r\(19))) # (!\inst|Equal3~10_combout\ & ((\inst|Add4~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(19),
	datad => \inst|Add4~38_combout\,
	combout => \inst|r[19]~24_combout\);

-- Location: FF_X51_Y27_N5
\inst|r[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[19]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(19));

-- Location: LCCOMB_X51_Y27_N2
\inst|r[18]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[18]~23_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & (\inst|r\(18))) # (!\inst|Equal3~10_combout\ & ((\inst|Add4~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(18),
	datad => \inst|Add4~36_combout\,
	combout => \inst|r[18]~23_combout\);

-- Location: FF_X51_Y27_N3
\inst|r[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[18]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(18));

-- Location: LCCOMB_X51_Y27_N26
\inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\inst|Equal0~6_combout\ & (\inst|Equal0~5_combout\ & (!\inst|r\(19) & !\inst|r\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~6_combout\,
	datab => \inst|Equal0~5_combout\,
	datac => \inst|r\(19),
	datad => \inst|r\(18),
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X49_Y28_N8
\inst|r[23]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[23]~22_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(23)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~46_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(23),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[23]~22_combout\);

-- Location: FF_X49_Y28_N9
\inst|r[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[23]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(23));

-- Location: LCCOMB_X49_Y28_N28
\inst|r[21]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[21]~20_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(21)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~42_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(21),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[21]~20_combout\);

-- Location: FF_X49_Y28_N29
\inst|r[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[21]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(21));

-- Location: LCCOMB_X49_Y28_N2
\inst|r[20]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[20]~19_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(20)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~40_combout\,
	datab => \inst|Equal3~10_combout\,
	datac => \inst|r\(20),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[20]~19_combout\);

-- Location: FF_X49_Y28_N3
\inst|r[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[20]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(20));

-- Location: LCCOMB_X50_Y27_N16
\inst|Add4~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~48_combout\ = (\inst|r\(24) & (\inst|Add4~47\ $ (GND))) # (!\inst|r\(24) & (!\inst|Add4~47\ & VCC))
-- \inst|Add4~49\ = CARRY((\inst|r\(24) & !\inst|Add4~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(24),
	datad => VCC,
	cin => \inst|Add4~47\,
	combout => \inst|Add4~48_combout\,
	cout => \inst|Add4~49\);

-- Location: LCCOMB_X51_Y27_N24
\inst|r[24]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[24]~25_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & (\inst|r\(24))) # (!\inst|Equal3~10_combout\ & ((\inst|Add4~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(24),
	datad => \inst|Add4~48_combout\,
	combout => \inst|r[24]~25_combout\);

-- Location: FF_X51_Y27_N25
\inst|r[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[24]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(24));

-- Location: LCCOMB_X50_Y27_N20
\inst|Add4~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~52_combout\ = (\inst|r\(26) & (\inst|Add4~51\ $ (GND))) # (!\inst|r\(26) & (!\inst|Add4~51\ & VCC))
-- \inst|Add4~53\ = CARRY((\inst|r\(26) & !\inst|Add4~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(26),
	datad => VCC,
	cin => \inst|Add4~51\,
	combout => \inst|Add4~52_combout\,
	cout => \inst|Add4~53\);

-- Location: LCCOMB_X51_Y27_N0
\inst|r[26]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[26]~27_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & (\inst|r\(26))) # (!\inst|Equal3~10_combout\ & ((\inst|Add4~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(26),
	datad => \inst|Add4~52_combout\,
	combout => \inst|r[26]~27_combout\);

-- Location: FF_X51_Y27_N1
\inst|r[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[26]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(26));

-- Location: LCCOMB_X51_Y27_N14
\inst|r[27]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[27]~28_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & (\inst|r\(27))) # (!\inst|Equal3~10_combout\ & ((\inst|Add4~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|r\(27),
	datad => \inst|Add4~54_combout\,
	combout => \inst|r[27]~28_combout\);

-- Location: FF_X51_Y27_N15
\inst|r[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[27]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(27));

-- Location: LCCOMB_X51_Y27_N16
\inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (!\inst|r\(25) & (!\inst|r\(26) & (!\inst|r\(27) & !\inst|r\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(25),
	datab => \inst|r\(26),
	datac => \inst|r\(27),
	datad => \inst|r\(24),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X51_Y28_N24
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|r\(13) & (!\inst|r\(14) & (!\inst|r\(15) & \inst|r\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(13),
	datab => \inst|r\(14),
	datac => \inst|r\(15),
	datad => \inst|r\(12),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X51_Y28_N26
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (\inst|r\(8) & (\inst|r\(10) & (!\inst|r\(11) & \inst|r\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(8),
	datab => \inst|r\(10),
	datac => \inst|r\(11),
	datad => \inst|r\(9),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X51_Y28_N4
\inst|r[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r[2]~3_combout\ = (\inst|Equal0~10_combout\ & ((\inst|Equal3~10_combout\ & ((\inst|r\(2)))) # (!\inst|Equal3~10_combout\ & (\inst|Add4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Add4~4_combout\,
	datac => \inst|r\(2),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r[2]~3_combout\);

-- Location: FF_X51_Y28_N5
\inst|r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(2));

-- Location: LCCOMB_X51_Y28_N20
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|r\(1) & (!\inst|r\(2) & (!\inst|r\(3) & !\inst|r\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(1),
	datab => \inst|r\(2),
	datac => \inst|r\(3),
	datad => \inst|r\(0),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X51_Y28_N2
\inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~1_combout\ & (\inst|Equal0~3_combout\ & (\inst|Equal0~2_combout\ & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~3_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X51_Y30_N4
\inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (((!\inst|Equal0~4_combout\) # (!\inst|Equal0~8_combout\)) # (!\inst|Equal0~7_combout\)) # (!\inst|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datab => \inst|Equal0~7_combout\,
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: FF_X51_Y26_N3
\inst|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~2_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(1));

-- Location: LCCOMB_X51_Y26_N4
\inst|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~4_combout\ = (\inst|counter\(2) & (\inst|Add2~3\ $ (GND))) # (!\inst|counter\(2) & (!\inst|Add2~3\ & VCC))
-- \inst|Add2~5\ = CARRY((\inst|counter\(2) & !\inst|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(2),
	datad => VCC,
	cin => \inst|Add2~3\,
	combout => \inst|Add2~4_combout\,
	cout => \inst|Add2~5\);

-- Location: FF_X51_Y26_N5
\inst|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~4_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(2));

-- Location: LCCOMB_X51_Y26_N6
\inst|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~6_combout\ = (\inst|counter\(3) & (!\inst|Add2~5\)) # (!\inst|counter\(3) & ((\inst|Add2~5\) # (GND)))
-- \inst|Add2~7\ = CARRY((!\inst|Add2~5\) # (!\inst|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(3),
	datad => VCC,
	cin => \inst|Add2~5\,
	combout => \inst|Add2~6_combout\,
	cout => \inst|Add2~7\);

-- Location: LCCOMB_X52_Y26_N10
\inst|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|counter~4_combout\ = (!\inst|Equal2~10_combout\ & \inst|Add2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal2~10_combout\,
	datad => \inst|Add2~6_combout\,
	combout => \inst|counter~4_combout\);

-- Location: FF_X51_Y26_N25
\inst|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|counter~4_combout\,
	sload => VCC,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(3));

-- Location: LCCOMB_X50_Y26_N30
\inst|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|counter~5_combout\ = (\inst|Add2~0_combout\ & !\inst|Equal2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add2~0_combout\,
	datad => \inst|Equal2~10_combout\,
	combout => \inst|counter~5_combout\);

-- Location: FF_X51_Y26_N9
\inst|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|counter~5_combout\,
	sload => VCC,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(0));

-- Location: LCCOMB_X52_Y26_N20
\inst|Equal2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~9_combout\ = (!\inst|counter\(1) & (!\inst|counter\(2) & (\inst|counter\(3) & !\inst|counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(1),
	datab => \inst|counter\(2),
	datac => \inst|counter\(3),
	datad => \inst|counter\(0),
	combout => \inst|Equal2~9_combout\);

-- Location: LCCOMB_X52_Y26_N14
\inst|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|counter~2_combout\ = (\inst|Add2~16_combout\ & !\inst|Equal2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~16_combout\,
	datac => \inst|Equal2~10_combout\,
	combout => \inst|counter~2_combout\);

-- Location: FF_X51_Y26_N19
\inst|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|counter~2_combout\,
	sload => VCC,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(8));

-- Location: LCCOMB_X51_Y26_N8
\inst|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~8_combout\ = (\inst|counter\(4) & (\inst|Add2~7\ $ (GND))) # (!\inst|counter\(4) & (!\inst|Add2~7\ & VCC))
-- \inst|Add2~9\ = CARRY((\inst|counter\(4) & !\inst|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(4),
	datad => VCC,
	cin => \inst|Add2~7\,
	combout => \inst|Add2~8_combout\,
	cout => \inst|Add2~9\);

-- Location: LCCOMB_X51_Y26_N10
\inst|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~10_combout\ = (\inst|counter\(5) & (!\inst|Add2~9\)) # (!\inst|counter\(5) & ((\inst|Add2~9\) # (GND)))
-- \inst|Add2~11\ = CARRY((!\inst|Add2~9\) # (!\inst|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(5),
	datad => VCC,
	cin => \inst|Add2~9\,
	combout => \inst|Add2~10_combout\,
	cout => \inst|Add2~11\);

-- Location: LCCOMB_X51_Y26_N12
\inst|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~12_combout\ = (\inst|counter\(6) & (\inst|Add2~11\ $ (GND))) # (!\inst|counter\(6) & (!\inst|Add2~11\ & VCC))
-- \inst|Add2~13\ = CARRY((\inst|counter\(6) & !\inst|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(6),
	datad => VCC,
	cin => \inst|Add2~11\,
	combout => \inst|Add2~12_combout\,
	cout => \inst|Add2~13\);

-- Location: FF_X51_Y26_N17
\inst|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|Add2~12_combout\,
	sload => VCC,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(6));

-- Location: LCCOMB_X51_Y26_N14
\inst|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~14_combout\ = (\inst|counter\(7) & (!\inst|Add2~13\)) # (!\inst|counter\(7) & ((\inst|Add2~13\) # (GND)))
-- \inst|Add2~15\ = CARRY((!\inst|Add2~13\) # (!\inst|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(7),
	datad => VCC,
	cin => \inst|Add2~13\,
	combout => \inst|Add2~14_combout\,
	cout => \inst|Add2~15\);

-- Location: LCCOMB_X52_Y26_N8
\inst|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|counter~3_combout\ = (!\inst|Equal2~10_combout\ & \inst|Add2~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal2~10_combout\,
	datad => \inst|Add2~14_combout\,
	combout => \inst|counter~3_combout\);

-- Location: FF_X51_Y26_N1
\inst|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|counter~3_combout\,
	sload => VCC,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(7));

-- Location: LCCOMB_X51_Y26_N18
\inst|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~18_combout\ = (\inst|counter\(9) & (!\inst|Add2~17\)) # (!\inst|counter\(9) & ((\inst|Add2~17\) # (GND)))
-- \inst|Add2~19\ = CARRY((!\inst|Add2~17\) # (!\inst|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(9),
	datad => VCC,
	cin => \inst|Add2~17\,
	combout => \inst|Add2~18_combout\,
	cout => \inst|Add2~19\);

-- Location: LCCOMB_X50_Y26_N0
\inst|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|counter~1_combout\ = (\inst|Add2~18_combout\ & !\inst|Equal2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add2~18_combout\,
	datad => \inst|Equal2~10_combout\,
	combout => \inst|counter~1_combout\);

-- Location: FF_X51_Y26_N15
\inst|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|counter~1_combout\,
	sload => VCC,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(9));

-- Location: LCCOMB_X51_Y26_N20
\inst|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~20_combout\ = (\inst|counter\(10) & (\inst|Add2~19\ $ (GND))) # (!\inst|counter\(10) & (!\inst|Add2~19\ & VCC))
-- \inst|Add2~21\ = CARRY((\inst|counter\(10) & !\inst|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(10),
	datad => VCC,
	cin => \inst|Add2~19\,
	combout => \inst|Add2~20_combout\,
	cout => \inst|Add2~21\);

-- Location: FF_X51_Y26_N21
\inst|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~20_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(10));

-- Location: LCCOMB_X51_Y26_N22
\inst|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~22_combout\ = (\inst|counter\(11) & (!\inst|Add2~21\)) # (!\inst|counter\(11) & ((\inst|Add2~21\) # (GND)))
-- \inst|Add2~23\ = CARRY((!\inst|Add2~21\) # (!\inst|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(11),
	datad => VCC,
	cin => \inst|Add2~21\,
	combout => \inst|Add2~22_combout\,
	cout => \inst|Add2~23\);

-- Location: LCCOMB_X51_Y26_N24
\inst|Add2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~24_combout\ = (\inst|counter\(12) & (\inst|Add2~23\ $ (GND))) # (!\inst|counter\(12) & (!\inst|Add2~23\ & VCC))
-- \inst|Add2~25\ = CARRY((\inst|counter\(12) & !\inst|Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(12),
	datad => VCC,
	cin => \inst|Add2~23\,
	combout => \inst|Add2~24_combout\,
	cout => \inst|Add2~25\);

-- Location: LCCOMB_X51_Y26_N28
\inst|Add2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~28_combout\ = (\inst|counter\(14) & (\inst|Add2~27\ $ (GND))) # (!\inst|counter\(14) & (!\inst|Add2~27\ & VCC))
-- \inst|Add2~29\ = CARRY((\inst|counter\(14) & !\inst|Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(14),
	datad => VCC,
	cin => \inst|Add2~27\,
	combout => \inst|Add2~28_combout\,
	cout => \inst|Add2~29\);

-- Location: FF_X51_Y26_N29
\inst|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~28_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(14));

-- Location: LCCOMB_X51_Y26_N30
\inst|Add2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~30_combout\ = (\inst|counter\(15) & (!\inst|Add2~29\)) # (!\inst|counter\(15) & ((\inst|Add2~29\) # (GND)))
-- \inst|Add2~31\ = CARRY((!\inst|Add2~29\) # (!\inst|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(15),
	datad => VCC,
	cin => \inst|Add2~29\,
	combout => \inst|Add2~30_combout\,
	cout => \inst|Add2~31\);

-- Location: LCCOMB_X51_Y25_N0
\inst|Add2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~32_combout\ = (\inst|counter\(16) & (\inst|Add2~31\ $ (GND))) # (!\inst|counter\(16) & (!\inst|Add2~31\ & VCC))
-- \inst|Add2~33\ = CARRY((\inst|counter\(16) & !\inst|Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(16),
	datad => VCC,
	cin => \inst|Add2~31\,
	combout => \inst|Add2~32_combout\,
	cout => \inst|Add2~33\);

-- Location: FF_X51_Y25_N1
\inst|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~32_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(16));

-- Location: LCCOMB_X51_Y25_N2
\inst|Add2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~34_combout\ = (\inst|counter\(17) & (!\inst|Add2~33\)) # (!\inst|counter\(17) & ((\inst|Add2~33\) # (GND)))
-- \inst|Add2~35\ = CARRY((!\inst|Add2~33\) # (!\inst|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(17),
	datad => VCC,
	cin => \inst|Add2~33\,
	combout => \inst|Add2~34_combout\,
	cout => \inst|Add2~35\);

-- Location: FF_X51_Y25_N3
\inst|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~34_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(17));

-- Location: LCCOMB_X51_Y25_N4
\inst|Add2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~36_combout\ = (\inst|counter\(18) & (\inst|Add2~35\ $ (GND))) # (!\inst|counter\(18) & (!\inst|Add2~35\ & VCC))
-- \inst|Add2~37\ = CARRY((\inst|counter\(18) & !\inst|Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(18),
	datad => VCC,
	cin => \inst|Add2~35\,
	combout => \inst|Add2~36_combout\,
	cout => \inst|Add2~37\);

-- Location: FF_X51_Y25_N5
\inst|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~36_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(18));

-- Location: LCCOMB_X51_Y25_N6
\inst|Add2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~38_combout\ = (\inst|counter\(19) & (!\inst|Add2~37\)) # (!\inst|counter\(19) & ((\inst|Add2~37\) # (GND)))
-- \inst|Add2~39\ = CARRY((!\inst|Add2~37\) # (!\inst|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(19),
	datad => VCC,
	cin => \inst|Add2~37\,
	combout => \inst|Add2~38_combout\,
	cout => \inst|Add2~39\);

-- Location: LCCOMB_X51_Y25_N8
\inst|Add2~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~40_combout\ = (\inst|counter\(20) & (\inst|Add2~39\ $ (GND))) # (!\inst|counter\(20) & (!\inst|Add2~39\ & VCC))
-- \inst|Add2~41\ = CARRY((\inst|counter\(20) & !\inst|Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(20),
	datad => VCC,
	cin => \inst|Add2~39\,
	combout => \inst|Add2~40_combout\,
	cout => \inst|Add2~41\);

-- Location: FF_X51_Y25_N9
\inst|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~40_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(20));

-- Location: LCCOMB_X51_Y25_N10
\inst|Add2~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~42_combout\ = (\inst|counter\(21) & (!\inst|Add2~41\)) # (!\inst|counter\(21) & ((\inst|Add2~41\) # (GND)))
-- \inst|Add2~43\ = CARRY((!\inst|Add2~41\) # (!\inst|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(21),
	datad => VCC,
	cin => \inst|Add2~41\,
	combout => \inst|Add2~42_combout\,
	cout => \inst|Add2~43\);

-- Location: FF_X51_Y25_N11
\inst|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~42_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(21));

-- Location: LCCOMB_X51_Y25_N12
\inst|Add2~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~44_combout\ = (\inst|counter\(22) & (\inst|Add2~43\ $ (GND))) # (!\inst|counter\(22) & (!\inst|Add2~43\ & VCC))
-- \inst|Add2~45\ = CARRY((\inst|counter\(22) & !\inst|Add2~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(22),
	datad => VCC,
	cin => \inst|Add2~43\,
	combout => \inst|Add2~44_combout\,
	cout => \inst|Add2~45\);

-- Location: LCCOMB_X51_Y25_N14
\inst|Add2~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~46_combout\ = (\inst|counter\(23) & (!\inst|Add2~45\)) # (!\inst|counter\(23) & ((\inst|Add2~45\) # (GND)))
-- \inst|Add2~47\ = CARRY((!\inst|Add2~45\) # (!\inst|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(23),
	datad => VCC,
	cin => \inst|Add2~45\,
	combout => \inst|Add2~46_combout\,
	cout => \inst|Add2~47\);

-- Location: FF_X51_Y25_N15
\inst|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~46_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(23));

-- Location: LCCOMB_X52_Y25_N20
\inst|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~2_combout\ = (!\inst|counter\(22) & (!\inst|counter\(21) & (!\inst|counter\(23) & !\inst|counter\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(22),
	datab => \inst|counter\(21),
	datac => \inst|counter\(23),
	datad => \inst|counter\(20),
	combout => \inst|Equal2~2_combout\);

-- Location: FF_X51_Y25_N7
\inst|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~38_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(19));

-- Location: LCCOMB_X52_Y25_N22
\inst|Equal2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~3_combout\ = (!\inst|counter\(16) & (!\inst|counter\(18) & (!\inst|counter\(19) & !\inst|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(16),
	datab => \inst|counter\(18),
	datac => \inst|counter\(19),
	datad => \inst|counter\(17),
	combout => \inst|Equal2~3_combout\);

-- Location: LCCOMB_X51_Y25_N16
\inst|Add2~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~48_combout\ = (\inst|counter\(24) & (\inst|Add2~47\ $ (GND))) # (!\inst|counter\(24) & (!\inst|Add2~47\ & VCC))
-- \inst|Add2~49\ = CARRY((\inst|counter\(24) & !\inst|Add2~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(24),
	datad => VCC,
	cin => \inst|Add2~47\,
	combout => \inst|Add2~48_combout\,
	cout => \inst|Add2~49\);

-- Location: FF_X51_Y25_N17
\inst|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~48_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(24));

-- Location: LCCOMB_X51_Y25_N18
\inst|Add2~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~50_combout\ = (\inst|counter\(25) & (!\inst|Add2~49\)) # (!\inst|counter\(25) & ((\inst|Add2~49\) # (GND)))
-- \inst|Add2~51\ = CARRY((!\inst|Add2~49\) # (!\inst|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(25),
	datad => VCC,
	cin => \inst|Add2~49\,
	combout => \inst|Add2~50_combout\,
	cout => \inst|Add2~51\);

-- Location: FF_X51_Y25_N19
\inst|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~50_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(25));

-- Location: LCCOMB_X51_Y25_N20
\inst|Add2~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~52_combout\ = (\inst|counter\(26) & (\inst|Add2~51\ $ (GND))) # (!\inst|counter\(26) & (!\inst|Add2~51\ & VCC))
-- \inst|Add2~53\ = CARRY((\inst|counter\(26) & !\inst|Add2~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(26),
	datad => VCC,
	cin => \inst|Add2~51\,
	combout => \inst|Add2~52_combout\,
	cout => \inst|Add2~53\);

-- Location: FF_X51_Y25_N21
\inst|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~52_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(26));

-- Location: LCCOMB_X51_Y25_N22
\inst|Add2~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~54_combout\ = (\inst|counter\(27) & (!\inst|Add2~53\)) # (!\inst|counter\(27) & ((\inst|Add2~53\) # (GND)))
-- \inst|Add2~55\ = CARRY((!\inst|Add2~53\) # (!\inst|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(27),
	datad => VCC,
	cin => \inst|Add2~53\,
	combout => \inst|Add2~54_combout\,
	cout => \inst|Add2~55\);

-- Location: LCCOMB_X51_Y25_N24
\inst|Add2~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~56_combout\ = (\inst|counter\(28) & (\inst|Add2~55\ $ (GND))) # (!\inst|counter\(28) & (!\inst|Add2~55\ & VCC))
-- \inst|Add2~57\ = CARRY((\inst|counter\(28) & !\inst|Add2~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(28),
	datad => VCC,
	cin => \inst|Add2~55\,
	combout => \inst|Add2~56_combout\,
	cout => \inst|Add2~57\);

-- Location: FF_X51_Y25_N25
\inst|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~56_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(28));

-- Location: LCCOMB_X51_Y25_N26
\inst|Add2~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~58_combout\ = (\inst|counter\(29) & (!\inst|Add2~57\)) # (!\inst|counter\(29) & ((\inst|Add2~57\) # (GND)))
-- \inst|Add2~59\ = CARRY((!\inst|Add2~57\) # (!\inst|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(29),
	datad => VCC,
	cin => \inst|Add2~57\,
	combout => \inst|Add2~58_combout\,
	cout => \inst|Add2~59\);

-- Location: FF_X51_Y25_N27
\inst|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~58_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(29));

-- Location: LCCOMB_X51_Y25_N28
\inst|Add2~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~60_combout\ = (\inst|counter\(30) & (\inst|Add2~59\ $ (GND))) # (!\inst|counter\(30) & (!\inst|Add2~59\ & VCC))
-- \inst|Add2~61\ = CARRY((\inst|counter\(30) & !\inst|Add2~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(30),
	datad => VCC,
	cin => \inst|Add2~59\,
	combout => \inst|Add2~60_combout\,
	cout => \inst|Add2~61\);

-- Location: FF_X51_Y25_N29
\inst|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~60_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(30));

-- Location: LCCOMB_X51_Y25_N30
\inst|Add2~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~62_combout\ = \inst|counter\(31) $ (\inst|Add2~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(31),
	cin => \inst|Add2~61\,
	combout => \inst|Add2~62_combout\);

-- Location: FF_X51_Y25_N31
\inst|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~62_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(31));

-- Location: LCCOMB_X52_Y25_N12
\inst|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~0_combout\ = (!\inst|counter\(30) & (!\inst|counter\(29) & (!\inst|counter\(31) & !\inst|counter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(30),
	datab => \inst|counter\(29),
	datac => \inst|counter\(31),
	datad => \inst|counter\(28),
	combout => \inst|Equal2~0_combout\);

-- Location: LCCOMB_X52_Y25_N4
\inst|Equal2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~4_combout\ = (\inst|Equal2~1_combout\ & (\inst|Equal2~2_combout\ & (\inst|Equal2~3_combout\ & \inst|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal2~1_combout\,
	datab => \inst|Equal2~2_combout\,
	datac => \inst|Equal2~3_combout\,
	datad => \inst|Equal2~0_combout\,
	combout => \inst|Equal2~4_combout\);

-- Location: FF_X51_Y26_N23
\inst|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~22_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(11));

-- Location: LCCOMB_X52_Y26_N26
\inst|Equal2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~6_combout\ = (!\inst|counter\(11) & !\inst|counter\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(11),
	datad => \inst|counter\(10),
	combout => \inst|Equal2~6_combout\);

-- Location: FF_X51_Y26_N31
\inst|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add2~30_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(15));

-- Location: LCCOMB_X52_Y26_N12
\inst|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|counter~0_combout\ = (!\inst|Equal2~10_combout\ & \inst|Add2~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal2~10_combout\,
	datad => \inst|Add2~24_combout\,
	combout => \inst|counter~0_combout\);

-- Location: FF_X51_Y26_N7
\inst|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|counter~0_combout\,
	sload => VCC,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|counter\(12));

-- Location: LCCOMB_X52_Y26_N16
\inst|Equal2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~5_combout\ = (!\inst|counter\(13) & (!\inst|counter\(15) & (\inst|counter\(12) & !\inst|counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(13),
	datab => \inst|counter\(15),
	datac => \inst|counter\(12),
	datad => \inst|counter\(14),
	combout => \inst|Equal2~5_combout\);

-- Location: LCCOMB_X52_Y26_N24
\inst|Equal2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~7_combout\ = (\inst|counter\(9) & (\inst|counter\(8) & (\inst|Equal2~6_combout\ & \inst|Equal2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(9),
	datab => \inst|counter\(8),
	datac => \inst|Equal2~6_combout\,
	datad => \inst|Equal2~5_combout\,
	combout => \inst|Equal2~7_combout\);

-- Location: LCCOMB_X52_Y26_N30
\inst|Equal2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal2~10_combout\ = (\inst|Equal2~8_combout\ & (\inst|Equal2~9_combout\ & (\inst|Equal2~4_combout\ & \inst|Equal2~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal2~8_combout\,
	datab => \inst|Equal2~9_combout\,
	datac => \inst|Equal2~4_combout\,
	datad => \inst|Equal2~7_combout\,
	combout => \inst|Equal2~10_combout\);

-- Location: FF_X47_Y30_N17
\inst|THETA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA~0_combout\,
	ena => \inst|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA\(3));

-- Location: FF_X47_Y30_N1
\inst|THETA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|THETA~3_combout\,
	ena => \inst|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA\(4));

-- Location: LCCOMB_X48_Y28_N0
\inst|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr1~0_combout\ = (\inst|THETA\(2) & (\inst|THETA\(3) & (\inst|THETA\(1) & \inst|THETA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(1),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr1~0_combout\);

-- Location: FF_X47_Y30_N5
\inst|THETA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|THETA~6_combout\,
	sload => VCC,
	ena => \inst|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|THETA\(6));

-- Location: LCCOMB_X48_Y28_N10
\inst|WideOr0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr0~2_combout\ = (!\inst|THETA\(6) & ((\inst|WideOr0~1_combout\) # ((!\inst|WideOr1~0_combout\ & \inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr0~1_combout\,
	datab => \inst|WideOr1~0_combout\,
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(6),
	combout => \inst|WideOr0~2_combout\);

-- Location: LCCOMB_X48_Y26_N26
\inst|WideOr2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr2~4_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(2)) # ((\inst|THETA\(0) & \inst|THETA\(1))))) # (!\inst|THETA\(4) & (\inst|THETA\(2) & ((\inst|THETA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(2),
	datac => \inst|THETA\(0),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr2~4_combout\);

-- Location: LCCOMB_X49_Y26_N30
\inst|WideOr2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr2~5_combout\ = (\inst|THETA\(3) & (((\inst|THETA\(2))))) # (!\inst|THETA\(3) & (\inst|THETA\(6) $ (((\inst|WideOr2~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(2),
	datac => \inst|WideOr2~4_combout\,
	datad => \inst|THETA\(3),
	combout => \inst|WideOr2~5_combout\);

-- Location: LCCOMB_X49_Y26_N0
\inst|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr2~0_combout\ = (\inst|THETA\(6)) # ((\inst|THETA\(0) & (\inst|THETA\(4) & \inst|THETA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(0),
	datac => \inst|THETA\(4),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr2~0_combout\);

-- Location: LCCOMB_X49_Y26_N8
\inst|WideOr2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr2~2_combout\ = (\inst|THETA\(3) & ((\inst|WideOr2~5_combout\ & (\inst|WideOr2~1_combout\)) # (!\inst|WideOr2~5_combout\ & ((!\inst|WideOr2~0_combout\))))) # (!\inst|THETA\(3) & (((\inst|WideOr2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr2~1_combout\,
	datab => \inst|THETA\(3),
	datac => \inst|WideOr2~5_combout\,
	datad => \inst|WideOr2~0_combout\,
	combout => \inst|WideOr2~2_combout\);

-- Location: LCCOMB_X49_Y26_N22
\inst|WideOr2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr2~3_combout\ = (\inst|THETA\(5) & (!\inst|THETA\(6) & ((\inst|WideOr1~0_combout\)))) # (!\inst|THETA\(5) & (((\inst|WideOr2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|WideOr2~2_combout\,
	datac => \inst|THETA\(5),
	datad => \inst|WideOr1~0_combout\,
	combout => \inst|WideOr2~3_combout\);

-- Location: LCCOMB_X48_Y27_N2
\inst|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~0_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(3) $ (!\inst|THETA\(5))) # (!\inst|THETA\(2)))) # (!\inst|THETA\(4) & (\inst|THETA\(2) $ (((\inst|THETA\(3)) # (\inst|THETA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(2),
	combout => \inst|WideOr5~0_combout\);

-- Location: LCCOMB_X48_Y27_N14
\inst|WideOr5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~4_combout\ = (\inst|THETA\(5) & ((!\inst|THETA\(2)))) # (!\inst|THETA\(5) & (!\inst|THETA\(4) & \inst|THETA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(2),
	combout => \inst|WideOr5~4_combout\);

-- Location: LCCOMB_X48_Y27_N16
\inst|WideOr5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~1_combout\ = (\inst|THETA\(4) & (\inst|THETA\(5) $ (((!\inst|THETA\(2)) # (!\inst|THETA\(3)))))) # (!\inst|THETA\(4) & (\inst|THETA\(3) & (!\inst|THETA\(5) & !\inst|THETA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(2),
	combout => \inst|WideOr5~1_combout\);

-- Location: LCCOMB_X48_Y27_N6
\inst|WideOr5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~2_combout\ = (\inst|THETA\(3) & (\inst|THETA\(2) $ (((\inst|THETA\(4)) # (!\inst|THETA\(5)))))) # (!\inst|THETA\(3) & ((\inst|THETA\(2)) # (\inst|THETA\(4) $ (\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(5),
	datad => \inst|THETA\(2),
	combout => \inst|WideOr5~2_combout\);

-- Location: LCCOMB_X48_Y27_N12
\inst|WideOr5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~3_combout\ = (\inst|THETA\(0) & (((\inst|THETA\(1))))) # (!\inst|THETA\(0) & ((\inst|THETA\(1) & (\inst|WideOr5~1_combout\)) # (!\inst|THETA\(1) & ((\inst|WideOr5~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|WideOr5~1_combout\,
	datac => \inst|THETA\(1),
	datad => \inst|WideOr5~2_combout\,
	combout => \inst|WideOr5~3_combout\);

-- Location: LCCOMB_X48_Y27_N4
\inst|WideOr5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~5_combout\ = (\inst|THETA\(0) & ((\inst|WideOr5~3_combout\ & ((\inst|WideOr5~4_combout\))) # (!\inst|WideOr5~3_combout\ & (!\inst|WideOr5~0_combout\)))) # (!\inst|THETA\(0) & (((\inst|WideOr5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|WideOr5~0_combout\,
	datac => \inst|WideOr5~4_combout\,
	datad => \inst|WideOr5~3_combout\,
	combout => \inst|WideOr5~5_combout\);

-- Location: LCCOMB_X49_Y27_N0
\inst|WideOr5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~7_combout\ = (\inst|THETA\(0) & (\inst|THETA\(2) $ (((!\inst|THETA\(1)) # (!\inst|THETA\(4)))))) # (!\inst|THETA\(0) & (\inst|THETA\(1) $ (((\inst|THETA\(4)) # (!\inst|THETA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(4),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr5~7_combout\);

-- Location: LCCOMB_X49_Y27_N10
\inst|WideOr5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~8_combout\ = (\inst|THETA\(3) & (((!\inst|THETA\(4) & \inst|WideOr5~7_combout\)))) # (!\inst|THETA\(3) & ((\inst|THETA\(4) & ((\inst|WideOr5~7_combout\))) # (!\inst|THETA\(4) & (!\inst|THETA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|THETA\(3),
	datac => \inst|THETA\(4),
	datad => \inst|WideOr5~7_combout\,
	combout => \inst|WideOr5~8_combout\);

-- Location: LCCOMB_X49_Y27_N20
\inst|WideOr5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr5~6_combout\ = (\inst|THETA\(6) & (((!\inst|THETA\(5) & \inst|WideOr5~8_combout\)))) # (!\inst|THETA\(6) & (\inst|WideOr5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|WideOr5~5_combout\,
	datac => \inst|THETA\(5),
	datad => \inst|WideOr5~8_combout\,
	combout => \inst|WideOr5~6_combout\);

-- Location: LCCOMB_X48_Y28_N18
\inst|WideOr9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~14_combout\ = (\inst|THETA\(3) & ((\inst|THETA\(4) & ((\inst|THETA\(6)))) # (!\inst|THETA\(4) & (\inst|THETA\(5))))) # (!\inst|THETA\(3) & (((\inst|THETA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr9~14_combout\);

-- Location: LCCOMB_X48_Y28_N12
\inst|WideOr9~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~13_combout\ = (\inst|THETA\(6) & ((\inst|THETA\(5)) # ((\inst|THETA\(3) & \inst|THETA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr9~13_combout\);

-- Location: LCCOMB_X48_Y28_N4
\inst|WideOr9~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~20_combout\ = (\inst|THETA\(1) & (((\inst|THETA\(0))))) # (!\inst|THETA\(1) & ((\inst|THETA\(0) & (\inst|WideOr9~14_combout\)) # (!\inst|THETA\(0) & ((\inst|WideOr9~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(1),
	datab => \inst|WideOr9~14_combout\,
	datac => \inst|THETA\(0),
	datad => \inst|WideOr9~13_combout\,
	combout => \inst|WideOr9~20_combout\);

-- Location: LCCOMB_X48_Y28_N24
\inst|WideOr9~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~16_combout\ = (\inst|THETA\(6)) # ((\inst|THETA\(3) & ((\inst|THETA\(4)))) # (!\inst|THETA\(3) & ((!\inst|THETA\(4)) # (!\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr9~16_combout\);

-- Location: LCCOMB_X48_Y28_N26
\inst|WideOr9~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~21_combout\ = (\inst|WideOr9~20_combout\ & ((\inst|WideOr9~17_combout\) # ((!\inst|THETA\(1))))) # (!\inst|WideOr9~20_combout\ & (((\inst|THETA\(1) & \inst|WideOr9~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr9~17_combout\,
	datab => \inst|WideOr9~20_combout\,
	datac => \inst|THETA\(1),
	datad => \inst|WideOr9~16_combout\,
	combout => \inst|WideOr9~21_combout\);

-- Location: LCCOMB_X48_Y28_N8
\inst|WideOr9~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~9_combout\ = (\inst|THETA\(4)) # ((\inst|THETA\(5) & (\inst|THETA\(6))) # (!\inst|THETA\(5) & ((!\inst|THETA\(3)) # (!\inst|THETA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr9~9_combout\);

-- Location: LCCOMB_X48_Y28_N20
\inst|WideOr9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~6_combout\ = (\inst|THETA\(5)) # ((\inst|THETA\(6) & ((\inst|THETA\(4)) # (!\inst|THETA\(3)))) # (!\inst|THETA\(6) & ((\inst|THETA\(3)) # (!\inst|THETA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr9~6_combout\);

-- Location: LCCOMB_X48_Y28_N2
\inst|WideOr9~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~7_combout\ = (\inst|THETA\(5) & ((\inst|THETA\(6)) # ((\inst|THETA\(3) & \inst|THETA\(4))))) # (!\inst|THETA\(5) & ((\inst|THETA\(4)) # (\inst|THETA\(6) $ (!\inst|THETA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(5),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(4),
	combout => \inst|WideOr9~7_combout\);

-- Location: LCCOMB_X48_Y28_N28
\inst|WideOr9~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~18_combout\ = (\inst|THETA\(0) & (((\inst|THETA\(1)) # (\inst|WideOr9~7_combout\)))) # (!\inst|THETA\(0) & (\inst|WideOr9~6_combout\ & (!\inst|THETA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(0),
	datab => \inst|WideOr9~6_combout\,
	datac => \inst|THETA\(1),
	datad => \inst|WideOr9~7_combout\,
	combout => \inst|WideOr9~18_combout\);

-- Location: LCCOMB_X48_Y28_N14
\inst|WideOr9~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~19_combout\ = (\inst|THETA\(1) & ((\inst|WideOr9~18_combout\ & (\inst|WideOr9~10_combout\)) # (!\inst|WideOr9~18_combout\ & ((\inst|WideOr9~9_combout\))))) # (!\inst|THETA\(1) & (((\inst|WideOr9~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr9~10_combout\,
	datab => \inst|THETA\(1),
	datac => \inst|WideOr9~9_combout\,
	datad => \inst|WideOr9~18_combout\,
	combout => \inst|WideOr9~19_combout\);

-- Location: LCCOMB_X49_Y28_N18
\inst|WideOr9~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr9~22_combout\ = (\inst|THETA\(2) & (\inst|WideOr9~21_combout\)) # (!\inst|THETA\(2) & ((\inst|WideOr9~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datac => \inst|WideOr9~21_combout\,
	datad => \inst|WideOr9~19_combout\,
	combout => \inst|WideOr9~22_combout\);

-- Location: LCCOMB_X48_Y26_N20
\inst|WideOr10~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~15_combout\ = (\inst|THETA\(3) & ((\inst|THETA\(4) & (\inst|THETA\(6))) # (!\inst|THETA\(4) & ((\inst|THETA\(5)))))) # (!\inst|THETA\(3) & (((\inst|THETA\(6)) # (!\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr10~15_combout\);

-- Location: LCCOMB_X48_Y26_N30
\inst|WideOr10~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~22_combout\ = (\inst|THETA\(1) & (((\inst|THETA\(0))))) # (!\inst|THETA\(1) & ((\inst|THETA\(0) & (\inst|WideOr10~16_combout\)) # (!\inst|THETA\(0) & ((\inst|WideOr10~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr10~16_combout\,
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(0),
	datad => \inst|WideOr10~15_combout\,
	combout => \inst|WideOr10~22_combout\);

-- Location: LCCOMB_X48_Y26_N2
\inst|WideOr10~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~19_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(6)) # ((!\inst|THETA\(3))))) # (!\inst|THETA\(4) & ((\inst|THETA\(5)) # ((\inst|THETA\(6) & \inst|THETA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(6),
	datac => \inst|THETA\(3),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr10~19_combout\);

-- Location: LCCOMB_X48_Y26_N28
\inst|WideOr10~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~23_combout\ = (\inst|THETA\(1) & ((\inst|WideOr10~22_combout\ & ((\inst|WideOr10~19_combout\))) # (!\inst|WideOr10~22_combout\ & (\inst|WideOr10~18_combout\)))) # (!\inst|THETA\(1) & (((\inst|WideOr10~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr10~18_combout\,
	datab => \inst|THETA\(1),
	datac => \inst|WideOr10~22_combout\,
	datad => \inst|WideOr10~19_combout\,
	combout => \inst|WideOr10~23_combout\);

-- Location: LCCOMB_X48_Y26_N24
\inst|WideOr10~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~24_combout\ = (\inst|THETA\(2) & ((\inst|WideOr10~23_combout\))) # (!\inst|THETA\(2) & (\inst|WideOr10~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr10~21_combout\,
	datab => \inst|THETA\(2),
	datad => \inst|WideOr10~23_combout\,
	combout => \inst|WideOr10~24_combout\);

-- Location: LCCOMB_X47_Y27_N22
\inst|WideOr11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~7_combout\ = (\inst|THETA\(2) & (\inst|THETA\(1) & (\inst|THETA\(4) $ (!\inst|THETA\(0))))) # (!\inst|THETA\(2) & ((\inst|THETA\(4) & (!\inst|THETA\(0) & \inst|THETA\(1))) # (!\inst|THETA\(4) & (\inst|THETA\(0) & !\inst|THETA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(4),
	datac => \inst|THETA\(0),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr11~7_combout\);

-- Location: LCCOMB_X47_Y27_N20
\inst|WideOr11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~6_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(0) & ((!\inst|THETA\(1)))) # (!\inst|THETA\(0) & (\inst|THETA\(2))))) # (!\inst|THETA\(4) & (\inst|THETA\(1) $ (((!\inst|THETA\(2) & \inst|THETA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(4),
	datac => \inst|THETA\(0),
	datad => \inst|THETA\(1),
	combout => \inst|WideOr11~6_combout\);

-- Location: LCCOMB_X47_Y27_N8
\inst|WideOr11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~8_combout\ = (\inst|THETA\(3) & ((\inst|WideOr11~6_combout\))) # (!\inst|THETA\(3) & (\inst|WideOr11~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|THETA\(3),
	datac => \inst|WideOr11~7_combout\,
	datad => \inst|WideOr11~6_combout\,
	combout => \inst|WideOr11~8_combout\);

-- Location: LCCOMB_X47_Y27_N4
\inst|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~0_combout\ = (\inst|THETA\(1) & ((\inst|THETA\(2)) # (\inst|THETA\(6) $ (!\inst|THETA\(3))))) # (!\inst|THETA\(1) & (\inst|THETA\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr11~0_combout\);

-- Location: LCCOMB_X47_Y27_N0
\inst|WideOr11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~4_combout\ = (\inst|THETA\(3) & (!\inst|THETA\(6) & (\inst|THETA\(1)))) # (!\inst|THETA\(3) & (((\inst|THETA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(2),
	datad => \inst|THETA\(3),
	combout => \inst|WideOr11~4_combout\);

-- Location: LCCOMB_X47_Y27_N18
\inst|WideOr11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~5_combout\ = (\inst|WideOr11~3_combout\ & (((\inst|WideOr11~4_combout\)) # (!\inst|THETA\(4)))) # (!\inst|WideOr11~3_combout\ & (\inst|THETA\(4) & (!\inst|WideOr11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr11~3_combout\,
	datab => \inst|THETA\(4),
	datac => \inst|WideOr11~0_combout\,
	datad => \inst|WideOr11~4_combout\,
	combout => \inst|WideOr11~5_combout\);

-- Location: LCCOMB_X47_Y27_N6
\inst|WideOr11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr11~9_combout\ = (\inst|THETA\(5) & (!\inst|THETA\(6) & (\inst|WideOr11~8_combout\))) # (!\inst|THETA\(5) & (((\inst|WideOr11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(6),
	datab => \inst|THETA\(5),
	datac => \inst|WideOr11~8_combout\,
	datad => \inst|WideOr11~5_combout\,
	combout => \inst|WideOr11~9_combout\);

-- Location: LCCOMB_X49_Y30_N26
\inst|WideOr12~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~14_combout\ = (\inst|THETA\(2) & ((\inst|THETA\(6)) # ((!\inst|THETA\(1) & \inst|THETA\(5))))) # (!\inst|THETA\(2) & (\inst|THETA\(6) $ (((!\inst|THETA\(1) & !\inst|THETA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(6),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr12~14_combout\);

-- Location: LCCOMB_X49_Y30_N20
\inst|WideOr12~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~13_combout\ = (\inst|THETA\(1) & ((\inst|THETA\(2) & (\inst|THETA\(6))) # (!\inst|THETA\(2) & ((\inst|THETA\(5)) # (!\inst|THETA\(6)))))) # (!\inst|THETA\(1) & ((\inst|THETA\(6) $ (!\inst|THETA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(6),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr12~13_combout\);

-- Location: LCCOMB_X49_Y30_N28
\inst|WideOr12~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~20_combout\ = (\inst|THETA\(4) & ((\inst|THETA\(3)) # ((\inst|WideOr12~14_combout\)))) # (!\inst|THETA\(4) & (!\inst|THETA\(3) & ((\inst|WideOr12~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(4),
	datab => \inst|THETA\(3),
	datac => \inst|WideOr12~14_combout\,
	datad => \inst|WideOr12~13_combout\,
	combout => \inst|WideOr12~20_combout\);

-- Location: LCCOMB_X49_Y30_N12
\inst|WideOr12~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~16_combout\ = (\inst|THETA\(6) & ((\inst|THETA\(5)) # ((!\inst|THETA\(2) & \inst|THETA\(1))))) # (!\inst|THETA\(6) & (\inst|THETA\(2) & (!\inst|THETA\(1) & !\inst|THETA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|THETA\(2),
	datab => \inst|THETA\(1),
	datac => \inst|THETA\(6),
	datad => \inst|THETA\(5),
	combout => \inst|WideOr12~16_combout\);

-- Location: LCCOMB_X49_Y30_N22
\inst|WideOr12~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~21_combout\ = (\inst|WideOr12~20_combout\ & ((\inst|WideOr12~17_combout\) # ((!\inst|THETA\(3))))) # (!\inst|WideOr12~20_combout\ & (((\inst|THETA\(3) & \inst|WideOr12~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr12~17_combout\,
	datab => \inst|WideOr12~20_combout\,
	datac => \inst|THETA\(3),
	datad => \inst|WideOr12~16_combout\,
	combout => \inst|WideOr12~21_combout\);

-- Location: LCCOMB_X49_Y26_N20
\inst|WideOr12~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr12~22_combout\ = (\inst|THETA\(0) & ((\inst|WideOr12~21_combout\))) # (!\inst|THETA\(0) & (\inst|WideOr12~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr12~19_combout\,
	datac => \inst|THETA\(0),
	datad => \inst|WideOr12~21_combout\,
	combout => \inst|WideOr12~22_combout\);

-- Location: LCCOMB_X50_Y26_N2
\inst|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~1_cout\ = CARRY((\inst|counter~5_combout\ & \inst|WideOr12~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter~5_combout\,
	datab => \inst|WideOr12~22_combout\,
	datad => VCC,
	cout => \inst|LessThan0~1_cout\);

-- Location: LCCOMB_X50_Y26_N4
\inst|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~3_cout\ = CARRY((\inst|Add2~2_combout\ & (\inst|WideOr11~9_combout\ & !\inst|LessThan0~1_cout\)) # (!\inst|Add2~2_combout\ & ((\inst|WideOr11~9_combout\) # (!\inst|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~2_combout\,
	datab => \inst|WideOr11~9_combout\,
	datad => VCC,
	cin => \inst|LessThan0~1_cout\,
	cout => \inst|LessThan0~3_cout\);

-- Location: LCCOMB_X50_Y26_N6
\inst|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~5_cout\ = CARRY((\inst|Add2~4_combout\ & ((\inst|WideOr10~24_combout\) # (!\inst|LessThan0~3_cout\))) # (!\inst|Add2~4_combout\ & (\inst|WideOr10~24_combout\ & !\inst|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~4_combout\,
	datab => \inst|WideOr10~24_combout\,
	datad => VCC,
	cin => \inst|LessThan0~3_cout\,
	cout => \inst|LessThan0~5_cout\);

-- Location: LCCOMB_X50_Y26_N8
\inst|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~7_cout\ = CARRY((\inst|counter~4_combout\ & (!\inst|WideOr9~22_combout\ & !\inst|LessThan0~5_cout\)) # (!\inst|counter~4_combout\ & ((!\inst|LessThan0~5_cout\) # (!\inst|WideOr9~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter~4_combout\,
	datab => \inst|WideOr9~22_combout\,
	datad => VCC,
	cin => \inst|LessThan0~5_cout\,
	cout => \inst|LessThan0~7_cout\);

-- Location: LCCOMB_X50_Y26_N10
\inst|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~9_cout\ = CARRY((\inst|WideOr8~9_combout\ & (\inst|Add2~8_combout\ & !\inst|LessThan0~7_cout\)) # (!\inst|WideOr8~9_combout\ & ((\inst|Add2~8_combout\) # (!\inst|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr8~9_combout\,
	datab => \inst|Add2~8_combout\,
	datad => VCC,
	cin => \inst|LessThan0~7_cout\,
	cout => \inst|LessThan0~9_cout\);

-- Location: LCCOMB_X50_Y26_N12
\inst|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~11_cout\ = CARRY((\inst|WideOr7~6_combout\ & ((!\inst|LessThan0~9_cout\) # (!\inst|Add2~10_combout\))) # (!\inst|WideOr7~6_combout\ & (!\inst|Add2~10_combout\ & !\inst|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr7~6_combout\,
	datab => \inst|Add2~10_combout\,
	datad => VCC,
	cin => \inst|LessThan0~9_cout\,
	cout => \inst|LessThan0~11_cout\);

-- Location: LCCOMB_X50_Y26_N14
\inst|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~13_cout\ = CARRY((\inst|WideOr6~22_combout\ & ((\inst|Add2~12_combout\) # (!\inst|LessThan0~11_cout\))) # (!\inst|WideOr6~22_combout\ & (\inst|Add2~12_combout\ & !\inst|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr6~22_combout\,
	datab => \inst|Add2~12_combout\,
	datad => VCC,
	cin => \inst|LessThan0~11_cout\,
	cout => \inst|LessThan0~13_cout\);

-- Location: LCCOMB_X50_Y26_N16
\inst|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~15_cout\ = CARRY((\inst|counter~3_combout\ & (\inst|WideOr5~6_combout\ & !\inst|LessThan0~13_cout\)) # (!\inst|counter~3_combout\ & ((\inst|WideOr5~6_combout\) # (!\inst|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter~3_combout\,
	datab => \inst|WideOr5~6_combout\,
	datad => VCC,
	cin => \inst|LessThan0~13_cout\,
	cout => \inst|LessThan0~15_cout\);

-- Location: LCCOMB_X50_Y26_N18
\inst|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~17_cout\ = CARRY((\inst|WideOr4~6_combout\ & (\inst|counter~2_combout\ & !\inst|LessThan0~15_cout\)) # (!\inst|WideOr4~6_combout\ & ((\inst|counter~2_combout\) # (!\inst|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr4~6_combout\,
	datab => \inst|counter~2_combout\,
	datad => VCC,
	cin => \inst|LessThan0~15_cout\,
	cout => \inst|LessThan0~17_cout\);

-- Location: LCCOMB_X50_Y26_N20
\inst|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~19_cout\ = CARRY((\inst|WideOr3~22_combout\ & (!\inst|counter~1_combout\ & !\inst|LessThan0~17_cout\)) # (!\inst|WideOr3~22_combout\ & ((!\inst|LessThan0~17_cout\) # (!\inst|counter~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~22_combout\,
	datab => \inst|counter~1_combout\,
	datad => VCC,
	cin => \inst|LessThan0~17_cout\,
	cout => \inst|LessThan0~19_cout\);

-- Location: LCCOMB_X50_Y26_N22
\inst|LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~21_cout\ = CARRY((\inst|Add2~20_combout\ & ((!\inst|LessThan0~19_cout\) # (!\inst|WideOr2~3_combout\))) # (!\inst|Add2~20_combout\ & (!\inst|WideOr2~3_combout\ & !\inst|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~20_combout\,
	datab => \inst|WideOr2~3_combout\,
	datad => VCC,
	cin => \inst|LessThan0~19_cout\,
	cout => \inst|LessThan0~21_cout\);

-- Location: LCCOMB_X50_Y26_N24
\inst|LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~23_cout\ = CARRY((\inst|WideOr1~4_combout\ & ((!\inst|LessThan0~21_cout\) # (!\inst|Add2~22_combout\))) # (!\inst|WideOr1~4_combout\ & (!\inst|Add2~22_combout\ & !\inst|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr1~4_combout\,
	datab => \inst|Add2~22_combout\,
	datad => VCC,
	cin => \inst|LessThan0~21_cout\,
	cout => \inst|LessThan0~23_cout\);

-- Location: LCCOMB_X50_Y26_N26
\inst|LessThan0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~24_combout\ = (\inst|WideOr0~2_combout\ & (!\inst|LessThan0~23_cout\ & \inst|counter~0_combout\)) # (!\inst|WideOr0~2_combout\ & ((\inst|counter~0_combout\) # (!\inst|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|WideOr0~2_combout\,
	datad => \inst|counter~0_combout\,
	cin => \inst|LessThan0~23_cout\,
	combout => \inst|LessThan0~24_combout\);

-- Location: LCCOMB_X52_Y25_N24
\inst|pwm~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pwm~3_combout\ = (\inst|Add2~50_combout\) # ((\inst|Add2~54_combout\) # ((\inst|Add2~48_combout\) # (\inst|Add2~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~50_combout\,
	datab => \inst|Add2~54_combout\,
	datac => \inst|Add2~48_combout\,
	datad => \inst|Add2~52_combout\,
	combout => \inst|pwm~3_combout\);

-- Location: LCCOMB_X52_Y25_N14
\inst|pwm~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pwm~4_combout\ = (\inst|Add2~56_combout\) # ((\inst|Add2~62_combout\) # ((\inst|Add2~58_combout\) # (\inst|Add2~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~56_combout\,
	datab => \inst|Add2~62_combout\,
	datac => \inst|Add2~58_combout\,
	datad => \inst|Add2~60_combout\,
	combout => \inst|pwm~4_combout\);

-- Location: LCCOMB_X52_Y25_N2
\inst|pwm~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pwm~0_combout\ = (\inst|Add2~46_combout\) # ((\inst|Add2~42_combout\) # ((\inst|Add2~44_combout\) # (\inst|Add2~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~46_combout\,
	datab => \inst|Add2~42_combout\,
	datac => \inst|Add2~44_combout\,
	datad => \inst|Add2~40_combout\,
	combout => \inst|pwm~0_combout\);

-- Location: LCCOMB_X52_Y25_N0
\inst|pwm~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pwm~5_combout\ = (\inst|pwm~2_combout\) # ((\inst|pwm~3_combout\) # ((\inst|pwm~4_combout\) # (\inst|pwm~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pwm~2_combout\,
	datab => \inst|pwm~3_combout\,
	datac => \inst|pwm~4_combout\,
	datad => \inst|pwm~0_combout\,
	combout => \inst|pwm~5_combout\);

-- Location: LCCOMB_X50_Y26_N28
\inst|pwm~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pwm~6_combout\ = (!\inst|Equal3~10_combout\ & (!\inst|LessThan0~24_combout\ & ((\inst|Equal2~10_combout\) # (!\inst|pwm~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~10_combout\,
	datab => \inst|Equal2~10_combout\,
	datac => \inst|LessThan0~24_combout\,
	datad => \inst|pwm~5_combout\,
	combout => \inst|pwm~6_combout\);

-- Location: FF_X50_Y26_N29
\inst|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|pwm~6_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pwm~q\);

ww_GPIO_0(0) <= \GPIO_0[0]~output_o\;
END structure;


