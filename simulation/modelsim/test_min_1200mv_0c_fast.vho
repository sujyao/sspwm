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

-- DATE "08/04/2015 16:22:39"

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
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|Add0~16_combout\ : std_logic;
SIGNAL \inst3|Add0~22_combout\ : std_logic;
SIGNAL \inst3|Add0~24_combout\ : std_logic;
SIGNAL \inst3|Add0~30_combout\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \inst3|Add0~54_combout\ : std_logic;
SIGNAL \inst3|Add0~61\ : std_logic;
SIGNAL \inst3|Add0~62_combout\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~10_combout\ : std_logic;
SIGNAL \inst4|Add3~2_combout\ : std_logic;
SIGNAL \inst4|Add3~12_combout\ : std_logic;
SIGNAL \inst4|Add3~26_combout\ : std_logic;
SIGNAL \inst4|Add3~44_combout\ : std_logic;
SIGNAL \inst4|Add3~55\ : std_logic;
SIGNAL \inst4|Add3~56_combout\ : std_logic;
SIGNAL \inst4|Add3~57\ : std_logic;
SIGNAL \inst4|Add3~58_combout\ : std_logic;
SIGNAL \inst4|Add3~59\ : std_logic;
SIGNAL \inst4|Add3~60_combout\ : std_logic;
SIGNAL \inst4|Add3~61\ : std_logic;
SIGNAL \inst4|Add3~62_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[11]~60_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[13]~64_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[15]~68_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[21]~80_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[22]~82_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[27]~92_combout\ : std_logic;
SIGNAL \inst4|Add2~0_combout\ : std_logic;
SIGNAL \inst4|Add2~1\ : std_logic;
SIGNAL \inst4|Add2~2_combout\ : std_logic;
SIGNAL \inst4|Add2~3\ : std_logic;
SIGNAL \inst4|Add2~4_combout\ : std_logic;
SIGNAL \inst4|Add2~5\ : std_logic;
SIGNAL \inst4|Add2~6_combout\ : std_logic;
SIGNAL \inst4|Add2~7\ : std_logic;
SIGNAL \inst4|Add2~8_combout\ : std_logic;
SIGNAL \inst4|Add2~9\ : std_logic;
SIGNAL \inst4|Add2~10_combout\ : std_logic;
SIGNAL \inst4|Add2~11\ : std_logic;
SIGNAL \inst4|Add2~12_combout\ : std_logic;
SIGNAL \inst4|Add2~13\ : std_logic;
SIGNAL \inst4|Add2~14_combout\ : std_logic;
SIGNAL \inst4|Add2~15\ : std_logic;
SIGNAL \inst4|Add2~16_combout\ : std_logic;
SIGNAL \inst4|Add2~17\ : std_logic;
SIGNAL \inst4|Add2~18_combout\ : std_logic;
SIGNAL \inst4|Add2~19\ : std_logic;
SIGNAL \inst4|Add2~20_combout\ : std_logic;
SIGNAL \inst4|Add2~21\ : std_logic;
SIGNAL \inst4|Add2~22_combout\ : std_logic;
SIGNAL \inst4|Add2~23\ : std_logic;
SIGNAL \inst4|Add2~24_combout\ : std_logic;
SIGNAL \inst4|Add2~25\ : std_logic;
SIGNAL \inst4|Add2~26_combout\ : std_logic;
SIGNAL \inst4|Add2~27\ : std_logic;
SIGNAL \inst4|Add2~28_combout\ : std_logic;
SIGNAL \inst4|Add2~29\ : std_logic;
SIGNAL \inst4|Add2~30_combout\ : std_logic;
SIGNAL \inst4|Add2~31\ : std_logic;
SIGNAL \inst4|Add2~32_combout\ : std_logic;
SIGNAL \inst4|Add2~33\ : std_logic;
SIGNAL \inst4|Add2~34_combout\ : std_logic;
SIGNAL \inst4|Add2~35\ : std_logic;
SIGNAL \inst4|Add2~36_combout\ : std_logic;
SIGNAL \inst4|Add2~37\ : std_logic;
SIGNAL \inst4|Add2~38_combout\ : std_logic;
SIGNAL \inst4|Add2~39\ : std_logic;
SIGNAL \inst4|Add2~40_combout\ : std_logic;
SIGNAL \inst4|Add2~41\ : std_logic;
SIGNAL \inst4|Add2~42_combout\ : std_logic;
SIGNAL \inst4|Add2~43\ : std_logic;
SIGNAL \inst4|Add2~44_combout\ : std_logic;
SIGNAL \inst4|Add2~45\ : std_logic;
SIGNAL \inst4|Add2~46_combout\ : std_logic;
SIGNAL \inst4|Add2~47\ : std_logic;
SIGNAL \inst4|Add2~48_combout\ : std_logic;
SIGNAL \inst4|Add2~49\ : std_logic;
SIGNAL \inst4|Add2~50_combout\ : std_logic;
SIGNAL \inst4|Add2~51\ : std_logic;
SIGNAL \inst4|Add2~52_combout\ : std_logic;
SIGNAL \inst4|Add2~53\ : std_logic;
SIGNAL \inst4|Add2~54_combout\ : std_logic;
SIGNAL \inst4|Add2~55\ : std_logic;
SIGNAL \inst4|Add2~56_combout\ : std_logic;
SIGNAL \inst4|Add2~57\ : std_logic;
SIGNAL \inst4|Add2~58_combout\ : std_logic;
SIGNAL \inst4|Add2~59\ : std_logic;
SIGNAL \inst4|Add2~60_combout\ : std_logic;
SIGNAL \inst4|Add2~61\ : std_logic;
SIGNAL \inst4|Add2~62_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|Equal0~2_combout\ : std_logic;
SIGNAL \inst3|Equal0~3_combout\ : std_logic;
SIGNAL \inst3|Equal0~4_combout\ : std_logic;
SIGNAL \inst3|LessThan0~0_combout\ : std_logic;
SIGNAL \inst3|counter~0_combout\ : std_logic;
SIGNAL \inst3|counter~2_combout\ : std_logic;
SIGNAL \inst3|LessThan0~29_combout\ : std_logic;
SIGNAL \inst3|LessThan0~30_combout\ : std_logic;
SIGNAL \inst3|LessThan0~31_combout\ : std_logic;
SIGNAL \inst4|Equal0~1_combout\ : std_logic;
SIGNAL \inst4|Equal0~9_combout\ : std_logic;
SIGNAL \inst4|Equal2~3_combout\ : std_logic;
SIGNAL \inst4|Equal2~6_combout\ : std_logic;
SIGNAL \inst4|Equal2~8_combout\ : std_logic;
SIGNAL \inst4|r~1_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[28]~38_combout\ : std_logic;
SIGNAL \inst4|Equal3~0_combout\ : std_logic;
SIGNAL \inst4|Equal3~1_combout\ : std_logic;
SIGNAL \inst4|Equal3~2_combout\ : std_logic;
SIGNAL \inst4|Equal3~3_combout\ : std_logic;
SIGNAL \inst4|Equal3~4_combout\ : std_logic;
SIGNAL \inst4|Equal3~5_combout\ : std_logic;
SIGNAL \inst4|Equal3~6_combout\ : std_logic;
SIGNAL \inst4|Equal3~7_combout\ : std_logic;
SIGNAL \inst4|Equal3~8_combout\ : std_logic;
SIGNAL \inst4|Equal3~9_combout\ : std_logic;
SIGNAL \inst4|Equal3~10_combout\ : std_logic;
SIGNAL \inst4|delay[15]~0_combout\ : std_logic;
SIGNAL \inst4|delay~1_combout\ : std_logic;
SIGNAL \inst4|delay~2_combout\ : std_logic;
SIGNAL \inst4|delay~3_combout\ : std_logic;
SIGNAL \inst4|delay~4_combout\ : std_logic;
SIGNAL \inst4|delay~5_combout\ : std_logic;
SIGNAL \inst4|delay~6_combout\ : std_logic;
SIGNAL \inst4|delay~7_combout\ : std_logic;
SIGNAL \inst4|delay~8_combout\ : std_logic;
SIGNAL \inst3|counter[12]~feeder_combout\ : std_logic;
SIGNAL \inst3|counter[8]~feeder_combout\ : std_logic;
SIGNAL \GPIO_0[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \inst3|counter~5_combout\ : std_logic;
SIGNAL \inst3|Add0~1\ : std_logic;
SIGNAL \inst3|Add0~2_combout\ : std_logic;
SIGNAL \inst3|Add0~3\ : std_logic;
SIGNAL \inst3|Add0~4_combout\ : std_logic;
SIGNAL \inst3|Add0~5\ : std_logic;
SIGNAL \inst3|Add0~6_combout\ : std_logic;
SIGNAL \inst3|counter~4_combout\ : std_logic;
SIGNAL \inst3|counter[3]~feeder_combout\ : std_logic;
SIGNAL \inst3|Add0~7\ : std_logic;
SIGNAL \inst3|Add0~8_combout\ : std_logic;
SIGNAL \inst3|Add0~9\ : std_logic;
SIGNAL \inst3|Add0~11\ : std_logic;
SIGNAL \inst3|Add0~13\ : std_logic;
SIGNAL \inst3|Add0~15\ : std_logic;
SIGNAL \inst3|Add0~17\ : std_logic;
SIGNAL \inst3|Add0~19\ : std_logic;
SIGNAL \inst3|Add0~20_combout\ : std_logic;
SIGNAL \inst3|Add0~21\ : std_logic;
SIGNAL \inst3|Add0~23\ : std_logic;
SIGNAL \inst3|Add0~25\ : std_logic;
SIGNAL \inst3|Add0~27\ : std_logic;
SIGNAL \inst3|Add0~28_combout\ : std_logic;
SIGNAL \inst3|Add0~29\ : std_logic;
SIGNAL \inst3|Add0~31\ : std_logic;
SIGNAL \inst3|Add0~32_combout\ : std_logic;
SIGNAL \inst3|Add0~33\ : std_logic;
SIGNAL \inst3|Add0~34_combout\ : std_logic;
SIGNAL \inst3|Add0~35\ : std_logic;
SIGNAL \inst3|Add0~36_combout\ : std_logic;
SIGNAL \inst3|Add0~37\ : std_logic;
SIGNAL \inst3|Add0~39\ : std_logic;
SIGNAL \inst3|Add0~40_combout\ : std_logic;
SIGNAL \inst3|Add0~41\ : std_logic;
SIGNAL \inst3|Add0~43\ : std_logic;
SIGNAL \inst3|Add0~45\ : std_logic;
SIGNAL \inst3|Add0~46_combout\ : std_logic;
SIGNAL \inst3|Add0~47\ : std_logic;
SIGNAL \inst3|Add0~48_combout\ : std_logic;
SIGNAL \inst3|Add0~49\ : std_logic;
SIGNAL \inst3|Add0~50_combout\ : std_logic;
SIGNAL \inst3|Add0~51\ : std_logic;
SIGNAL \inst3|Add0~52_combout\ : std_logic;
SIGNAL \inst3|Equal0~8_combout\ : std_logic;
SIGNAL \inst3|Add0~53\ : std_logic;
SIGNAL \inst3|Add0~55\ : std_logic;
SIGNAL \inst3|Add0~56_combout\ : std_logic;
SIGNAL \inst3|Add0~57\ : std_logic;
SIGNAL \inst3|Add0~59\ : std_logic;
SIGNAL \inst3|Add0~60_combout\ : std_logic;
SIGNAL \inst3|Add0~58_combout\ : std_logic;
SIGNAL \inst3|Equal0~9_combout\ : std_logic;
SIGNAL \inst3|Add0~44_combout\ : std_logic;
SIGNAL \inst3|Add0~42_combout\ : std_logic;
SIGNAL \inst3|Equal0~6_combout\ : std_logic;
SIGNAL \inst3|Add0~38_combout\ : std_logic;
SIGNAL \inst3|Equal0~5_combout\ : std_logic;
SIGNAL \inst3|Equal0~7_combout\ : std_logic;
SIGNAL \inst3|Equal0~10_combout\ : std_logic;
SIGNAL \inst3|Add0~26_combout\ : std_logic;
SIGNAL \inst3|LessThan0~27_combout\ : std_logic;
SIGNAL \inst4|Add3~0_combout\ : std_logic;
SIGNAL \inst4|r~0_combout\ : std_logic;
SIGNAL \inst4|Add3~1\ : std_logic;
SIGNAL \inst4|Add3~3\ : std_logic;
SIGNAL \inst4|Add3~4_combout\ : std_logic;
SIGNAL \inst4|Add3~5\ : std_logic;
SIGNAL \inst4|Add3~7\ : std_logic;
SIGNAL \inst4|Add3~8_combout\ : std_logic;
SIGNAL \inst4|r~2_combout\ : std_logic;
SIGNAL \inst4|Add3~9\ : std_logic;
SIGNAL \inst4|Add3~10_combout\ : std_logic;
SIGNAL \inst4|r~3_combout\ : std_logic;
SIGNAL \inst4|Add3~11\ : std_logic;
SIGNAL \inst4|Add3~13\ : std_logic;
SIGNAL \inst4|Add3~14_combout\ : std_logic;
SIGNAL \inst4|Add3~15\ : std_logic;
SIGNAL \inst4|Add3~16_combout\ : std_logic;
SIGNAL \inst4|Add3~17\ : std_logic;
SIGNAL \inst4|Add3~18_combout\ : std_logic;
SIGNAL \inst4|r~4_combout\ : std_logic;
SIGNAL \inst4|Add3~19\ : std_logic;
SIGNAL \inst4|Add3~20_combout\ : std_logic;
SIGNAL \inst4|r~5_combout\ : std_logic;
SIGNAL \inst4|Add3~21\ : std_logic;
SIGNAL \inst4|Add3~22_combout\ : std_logic;
SIGNAL \inst4|Equal0~2_combout\ : std_logic;
SIGNAL \inst4|Add3~6_combout\ : std_logic;
SIGNAL \inst4|Equal0~0_combout\ : std_logic;
SIGNAL \inst4|Add3~23\ : std_logic;
SIGNAL \inst4|Add3~24_combout\ : std_logic;
SIGNAL \inst4|r~6_combout\ : std_logic;
SIGNAL \inst4|Add3~25\ : std_logic;
SIGNAL \inst4|Add3~27\ : std_logic;
SIGNAL \inst4|Add3~28_combout\ : std_logic;
SIGNAL \inst4|Add3~29\ : std_logic;
SIGNAL \inst4|Add3~30_combout\ : std_logic;
SIGNAL \inst4|Equal0~3_combout\ : std_logic;
SIGNAL \inst4|Equal0~4_combout\ : std_logic;
SIGNAL \inst4|Add3~31\ : std_logic;
SIGNAL \inst4|Add3~32_combout\ : std_logic;
SIGNAL \inst4|Add3~33\ : std_logic;
SIGNAL \inst4|Add3~34_combout\ : std_logic;
SIGNAL \inst4|Add3~35\ : std_logic;
SIGNAL \inst4|Add3~36_combout\ : std_logic;
SIGNAL \inst4|Add3~37\ : std_logic;
SIGNAL \inst4|Add3~39\ : std_logic;
SIGNAL \inst4|Add3~40_combout\ : std_logic;
SIGNAL \inst4|Add3~41\ : std_logic;
SIGNAL \inst4|Add3~43\ : std_logic;
SIGNAL \inst4|Add3~45\ : std_logic;
SIGNAL \inst4|Add3~46_combout\ : std_logic;
SIGNAL \inst4|Add3~47\ : std_logic;
SIGNAL \inst4|Add3~48_combout\ : std_logic;
SIGNAL \inst4|Add3~49\ : std_logic;
SIGNAL \inst4|Add3~50_combout\ : std_logic;
SIGNAL \inst4|Add3~51\ : std_logic;
SIGNAL \inst4|Add3~52_combout\ : std_logic;
SIGNAL \inst4|Add3~53\ : std_logic;
SIGNAL \inst4|Add3~54_combout\ : std_logic;
SIGNAL \inst4|Equal0~8_combout\ : std_logic;
SIGNAL \inst4|Add3~42_combout\ : std_logic;
SIGNAL \inst4|Equal0~6_combout\ : std_logic;
SIGNAL \inst4|Add3~38_combout\ : std_logic;
SIGNAL \inst4|Equal0~5_combout\ : std_logic;
SIGNAL \inst4|Equal0~7_combout\ : std_logic;
SIGNAL \inst4|Equal0~10_combout\ : std_logic;
SIGNAL \inst4|Add0~1\ : std_logic;
SIGNAL \inst4|Add0~2_combout\ : std_logic;
SIGNAL \inst4|theTA~3_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[0]~32_combout\ : std_logic;
SIGNAL \inst4|Add0~0_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[28]~39_combout\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~1_cout\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~4_combout\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~5\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~7\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~8_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[28]~36_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[28]~37_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[28]~40_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[28]~41_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[0]~33\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[1]~34_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[1]~35\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[2]~42_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[2]~43\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[3]~45\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[4]~46_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[4]~47\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[5]~49\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[6]~51\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[7]~52_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[7]~53\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[8]~54_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[8]~55\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[9]~56_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[9]~57\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[10]~58_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[10]~59\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[11]~61\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[12]~62_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[12]~63\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[13]~65\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[14]~66_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[14]~67\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[15]~69\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[16]~70_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[16]~71\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[17]~72_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[17]~73\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[18]~74_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[18]~75\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[19]~77\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[20]~78_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[20]~79\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[21]~81\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[22]~83\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[23]~84_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[23]~85\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[24]~86_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[24]~87\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[25]~88_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[25]~89\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[26]~90_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[26]~91\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[27]~93\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[28]~94_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[28]~95\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[29]~97\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[30]~98_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[29]~96_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[30]~99\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[31]~100_combout\ : std_logic;
SIGNAL \inst4|Equal2~9_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[19]~76_combout\ : std_logic;
SIGNAL \inst4|Equal2~5_combout\ : std_logic;
SIGNAL \inst4|Equal2~7_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[3]~44_combout\ : std_logic;
SIGNAL \inst4|Equal2~0_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[6]~50_combout\ : std_logic;
SIGNAL \inst4|theTA_TMP_COUNTER[5]~48_combout\ : std_logic;
SIGNAL \inst4|Equal2~1_combout\ : std_logic;
SIGNAL \inst4|Equal2~2_combout\ : std_logic;
SIGNAL \inst4|Equal2~4_combout\ : std_logic;
SIGNAL \inst4|Equal2~10_combout\ : std_logic;
SIGNAL \inst4|theTA[6]~1_combout\ : std_logic;
SIGNAL \inst4|Add0~3\ : std_logic;
SIGNAL \inst4|Add0~4_combout\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~6_combout\ : std_logic;
SIGNAL \inst4|theTA~4_combout\ : std_logic;
SIGNAL \inst4|Add0~5\ : std_logic;
SIGNAL \inst4|Add0~6_combout\ : std_logic;
SIGNAL \inst4|theTA~5_combout\ : std_logic;
SIGNAL \inst4|Add0~7\ : std_logic;
SIGNAL \inst4|Add0~8_combout\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~9\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~11\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~12_combout\ : std_logic;
SIGNAL \inst4|theTA~7_combout\ : std_logic;
SIGNAL \inst4|Add0~9\ : std_logic;
SIGNAL \inst4|Add0~10_combout\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~13\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ : std_logic;
SIGNAL \inst4|theTA~0_combout\ : std_logic;
SIGNAL \inst4|theTA[0]~feeder_combout\ : std_logic;
SIGNAL \inst4|Mod0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \inst4|theTA~2_combout\ : std_logic;
SIGNAL \inst4|theTA~6_combout\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \inst3|Add0~18_combout\ : std_logic;
SIGNAL \inst3|counter~1_combout\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \inst3|Add0~14_combout\ : std_logic;
SIGNAL \inst3|counter~3_combout\ : std_logic;
SIGNAL \inst3|Add0~12_combout\ : std_logic;
SIGNAL \inst3|Add0~10_combout\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \inst|WideOr0_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \inst3|LessThan0~2_cout\ : std_logic;
SIGNAL \inst3|LessThan0~4_cout\ : std_logic;
SIGNAL \inst3|LessThan0~6_cout\ : std_logic;
SIGNAL \inst3|LessThan0~8_cout\ : std_logic;
SIGNAL \inst3|LessThan0~10_cout\ : std_logic;
SIGNAL \inst3|LessThan0~12_cout\ : std_logic;
SIGNAL \inst3|LessThan0~14_cout\ : std_logic;
SIGNAL \inst3|LessThan0~16_cout\ : std_logic;
SIGNAL \inst3|LessThan0~18_cout\ : std_logic;
SIGNAL \inst3|LessThan0~20_cout\ : std_logic;
SIGNAL \inst3|LessThan0~22_cout\ : std_logic;
SIGNAL \inst3|LessThan0~24_cout\ : std_logic;
SIGNAL \inst3|LessThan0~25_combout\ : std_logic;
SIGNAL \inst3|LessThan0~28_combout\ : std_logic;
SIGNAL \inst3|LessThan0~32_combout\ : std_logic;
SIGNAL \inst3|pwm~q\ : std_logic;
SIGNAL \inst4|delay\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst4|theTA\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst4|r\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst4|theTA_TMP_COUNTER\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst3|counter\ : std_logic_vector(31 DOWNTO 0);

BEGIN

GPIO_0 <= ww_GPIO_0;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst4|theTA\(6) & \inst4|theTA\(5) & \inst4|theTA\(4) & \inst4|theTA\(3) & \inst4|theTA\(2) & \inst4|theTA\(1) & \inst4|theTA\(0));

\inst|WideOr0_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a1\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a2\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a3\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a4\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a5\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a6\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a7\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a8\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a9\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a10\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a11\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst|WideOr0_rtl_0|auto_generated|ram_block1a12\ <= \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: LCCOMB_X35_Y28_N16
\inst3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~16_combout\ = (\inst3|counter\(8) & (\inst3|Add0~15\ $ (GND))) # (!\inst3|counter\(8) & (!\inst3|Add0~15\ & VCC))
-- \inst3|Add0~17\ = CARRY((\inst3|counter\(8) & !\inst3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(8),
	datad => VCC,
	cin => \inst3|Add0~15\,
	combout => \inst3|Add0~16_combout\,
	cout => \inst3|Add0~17\);

-- Location: LCCOMB_X35_Y28_N22
\inst3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~22_combout\ = (\inst3|counter\(11) & (!\inst3|Add0~21\)) # (!\inst3|counter\(11) & ((\inst3|Add0~21\) # (GND)))
-- \inst3|Add0~23\ = CARRY((!\inst3|Add0~21\) # (!\inst3|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(11),
	datad => VCC,
	cin => \inst3|Add0~21\,
	combout => \inst3|Add0~22_combout\,
	cout => \inst3|Add0~23\);

-- Location: LCCOMB_X35_Y28_N24
\inst3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~24_combout\ = (\inst3|counter\(12) & (\inst3|Add0~23\ $ (GND))) # (!\inst3|counter\(12) & (!\inst3|Add0~23\ & VCC))
-- \inst3|Add0~25\ = CARRY((\inst3|counter\(12) & !\inst3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(12),
	datad => VCC,
	cin => \inst3|Add0~23\,
	combout => \inst3|Add0~24_combout\,
	cout => \inst3|Add0~25\);

-- Location: LCCOMB_X35_Y28_N30
\inst3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~30_combout\ = (\inst3|counter\(15) & (!\inst3|Add0~29\)) # (!\inst3|counter\(15) & ((\inst3|Add0~29\) # (GND)))
-- \inst3|Add0~31\ = CARRY((!\inst3|Add0~29\) # (!\inst3|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(15),
	datad => VCC,
	cin => \inst3|Add0~29\,
	combout => \inst3|Add0~30_combout\,
	cout => \inst3|Add0~31\);

-- Location: M9K_X33_Y26_N0
\inst|WideOr0_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000268014D003420026800F601C8405590103406A30196C04F70170203E880752077C81E2A0126805BA041180A6607958017606938186E0567818BE068040EC1019840491077440471068241649008A417A905BA40D1904E64155906B641BD9050E40239050E41BD906B64155904E640D1905BA417A9008A41649068240471077440491019840EC10680418BE05678186E069380176079580A660411805BA012681E2A077C8075203E88170204F70196C06A301034055901C8400F6002680342014D0026800000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "test.test0.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "sine_look_up:inst|altsyncram:WideOr0_rtl_0|altsyncram_02v:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 128,
	port_a_logical_ram_width => 13,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 7,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputclkctrl_outclk\,
	portaaddr => \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|WideOr0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X35_Y27_N22
\inst3|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~54_combout\ = (\inst3|counter\(27) & (!\inst3|Add0~53\)) # (!\inst3|counter\(27) & ((\inst3|Add0~53\) # (GND)))
-- \inst3|Add0~55\ = CARRY((!\inst3|Add0~53\) # (!\inst3|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(27),
	datad => VCC,
	cin => \inst3|Add0~53\,
	combout => \inst3|Add0~54_combout\,
	cout => \inst3|Add0~55\);

-- Location: LCCOMB_X35_Y27_N28
\inst3|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~60_combout\ = (\inst3|counter\(30) & (\inst3|Add0~59\ $ (GND))) # (!\inst3|counter\(30) & (!\inst3|Add0~59\ & VCC))
-- \inst3|Add0~61\ = CARRY((\inst3|counter\(30) & !\inst3|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(30),
	datad => VCC,
	cin => \inst3|Add0~59\,
	combout => \inst3|Add0~60_combout\,
	cout => \inst3|Add0~61\);

-- Location: LCCOMB_X35_Y27_N30
\inst3|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~62_combout\ = \inst3|Add0~61\ $ (\inst3|counter\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|counter\(31),
	cin => \inst3|Add0~61\,
	combout => \inst3|Add0~62_combout\);

-- Location: LCCOMB_X37_Y27_N22
\inst4|Mod0|auto_generated|divider|divider|op_5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mod0|auto_generated|divider|divider|op_5~10_combout\ = (\inst4|Add0~8_combout\ & (\inst4|Mod0|auto_generated|divider|divider|op_5~9\ & VCC)) # (!\inst4|Add0~8_combout\ & (!\inst4|Mod0|auto_generated|divider|divider|op_5~9\))
-- \inst4|Mod0|auto_generated|divider|divider|op_5~11\ = CARRY((!\inst4|Add0~8_combout\ & !\inst4|Mod0|auto_generated|divider|divider|op_5~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add0~8_combout\,
	datad => VCC,
	cin => \inst4|Mod0|auto_generated|divider|divider|op_5~9\,
	combout => \inst4|Mod0|auto_generated|divider|divider|op_5~10_combout\,
	cout => \inst4|Mod0|auto_generated|divider|divider|op_5~11\);

-- Location: FF_X38_Y27_N23
\inst4|theTA_TMP_COUNTER[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[11]~60_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(11));

-- Location: FF_X38_Y27_N27
\inst4|theTA_TMP_COUNTER[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[13]~64_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(13));

-- Location: FF_X38_Y27_N31
\inst4|theTA_TMP_COUNTER[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[15]~68_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(15));

-- Location: FF_X38_Y26_N11
\inst4|theTA_TMP_COUNTER[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[21]~80_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(21));

-- Location: FF_X38_Y26_N13
\inst4|theTA_TMP_COUNTER[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[22]~82_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(22));

-- Location: FF_X38_Y26_N23
\inst4|theTA_TMP_COUNTER[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[27]~92_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(27));

-- Location: LCCOMB_X35_Y23_N2
\inst4|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~2_combout\ = (\inst4|r\(1) & (!\inst4|Add3~1\)) # (!\inst4|r\(1) & ((\inst4|Add3~1\) # (GND)))
-- \inst4|Add3~3\ = CARRY((!\inst4|Add3~1\) # (!\inst4|r\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(1),
	datad => VCC,
	cin => \inst4|Add3~1\,
	combout => \inst4|Add3~2_combout\,
	cout => \inst4|Add3~3\);

-- Location: LCCOMB_X35_Y23_N12
\inst4|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~12_combout\ = (\inst4|r\(6) & (\inst4|Add3~11\ $ (GND))) # (!\inst4|r\(6) & (!\inst4|Add3~11\ & VCC))
-- \inst4|Add3~13\ = CARRY((\inst4|r\(6) & !\inst4|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(6),
	datad => VCC,
	cin => \inst4|Add3~11\,
	combout => \inst4|Add3~12_combout\,
	cout => \inst4|Add3~13\);

-- Location: LCCOMB_X35_Y23_N26
\inst4|Add3~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~26_combout\ = (\inst4|r\(13) & (!\inst4|Add3~25\)) # (!\inst4|r\(13) & ((\inst4|Add3~25\) # (GND)))
-- \inst4|Add3~27\ = CARRY((!\inst4|Add3~25\) # (!\inst4|r\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(13),
	datad => VCC,
	cin => \inst4|Add3~25\,
	combout => \inst4|Add3~26_combout\,
	cout => \inst4|Add3~27\);

-- Location: LCCOMB_X35_Y22_N12
\inst4|Add3~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~44_combout\ = (\inst4|r\(22) & (\inst4|Add3~43\ $ (GND))) # (!\inst4|r\(22) & (!\inst4|Add3~43\ & VCC))
-- \inst4|Add3~45\ = CARRY((\inst4|r\(22) & !\inst4|Add3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(22),
	datad => VCC,
	cin => \inst4|Add3~43\,
	combout => \inst4|Add3~44_combout\,
	cout => \inst4|Add3~45\);

-- Location: LCCOMB_X35_Y22_N22
\inst4|Add3~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~54_combout\ = (\inst4|r\(27) & (!\inst4|Add3~53\)) # (!\inst4|r\(27) & ((\inst4|Add3~53\) # (GND)))
-- \inst4|Add3~55\ = CARRY((!\inst4|Add3~53\) # (!\inst4|r\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(27),
	datad => VCC,
	cin => \inst4|Add3~53\,
	combout => \inst4|Add3~54_combout\,
	cout => \inst4|Add3~55\);

-- Location: LCCOMB_X35_Y22_N24
\inst4|Add3~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~56_combout\ = (\inst4|r\(28) & (\inst4|Add3~55\ $ (GND))) # (!\inst4|r\(28) & (!\inst4|Add3~55\ & VCC))
-- \inst4|Add3~57\ = CARRY((\inst4|r\(28) & !\inst4|Add3~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(28),
	datad => VCC,
	cin => \inst4|Add3~55\,
	combout => \inst4|Add3~56_combout\,
	cout => \inst4|Add3~57\);

-- Location: LCCOMB_X35_Y22_N26
\inst4|Add3~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~58_combout\ = (\inst4|r\(29) & (!\inst4|Add3~57\)) # (!\inst4|r\(29) & ((\inst4|Add3~57\) # (GND)))
-- \inst4|Add3~59\ = CARRY((!\inst4|Add3~57\) # (!\inst4|r\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(29),
	datad => VCC,
	cin => \inst4|Add3~57\,
	combout => \inst4|Add3~58_combout\,
	cout => \inst4|Add3~59\);

-- Location: LCCOMB_X35_Y22_N28
\inst4|Add3~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~60_combout\ = (\inst4|r\(30) & (\inst4|Add3~59\ $ (GND))) # (!\inst4|r\(30) & (!\inst4|Add3~59\ & VCC))
-- \inst4|Add3~61\ = CARRY((\inst4|r\(30) & !\inst4|Add3~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(30),
	datad => VCC,
	cin => \inst4|Add3~59\,
	combout => \inst4|Add3~60_combout\,
	cout => \inst4|Add3~61\);

-- Location: LCCOMB_X35_Y22_N30
\inst4|Add3~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~62_combout\ = \inst4|r\(31) $ (\inst4|Add3~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(31),
	cin => \inst4|Add3~61\,
	combout => \inst4|Add3~62_combout\);

-- Location: LCCOMB_X38_Y27_N22
\inst4|theTA_TMP_COUNTER[11]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[11]~60_combout\ = (\inst4|theTA_TMP_COUNTER\(11) & (!\inst4|theTA_TMP_COUNTER[10]~59\)) # (!\inst4|theTA_TMP_COUNTER\(11) & ((\inst4|theTA_TMP_COUNTER[10]~59\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[11]~61\ = CARRY((!\inst4|theTA_TMP_COUNTER[10]~59\) # (!\inst4|theTA_TMP_COUNTER\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(11),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[10]~59\,
	combout => \inst4|theTA_TMP_COUNTER[11]~60_combout\,
	cout => \inst4|theTA_TMP_COUNTER[11]~61\);

-- Location: LCCOMB_X38_Y27_N26
\inst4|theTA_TMP_COUNTER[13]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[13]~64_combout\ = (\inst4|theTA_TMP_COUNTER\(13) & (!\inst4|theTA_TMP_COUNTER[12]~63\)) # (!\inst4|theTA_TMP_COUNTER\(13) & ((\inst4|theTA_TMP_COUNTER[12]~63\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[13]~65\ = CARRY((!\inst4|theTA_TMP_COUNTER[12]~63\) # (!\inst4|theTA_TMP_COUNTER\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(13),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[12]~63\,
	combout => \inst4|theTA_TMP_COUNTER[13]~64_combout\,
	cout => \inst4|theTA_TMP_COUNTER[13]~65\);

-- Location: LCCOMB_X38_Y27_N30
\inst4|theTA_TMP_COUNTER[15]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[15]~68_combout\ = (\inst4|theTA_TMP_COUNTER\(15) & (!\inst4|theTA_TMP_COUNTER[14]~67\)) # (!\inst4|theTA_TMP_COUNTER\(15) & ((\inst4|theTA_TMP_COUNTER[14]~67\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[15]~69\ = CARRY((!\inst4|theTA_TMP_COUNTER[14]~67\) # (!\inst4|theTA_TMP_COUNTER\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(15),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[14]~67\,
	combout => \inst4|theTA_TMP_COUNTER[15]~68_combout\,
	cout => \inst4|theTA_TMP_COUNTER[15]~69\);

-- Location: LCCOMB_X38_Y26_N10
\inst4|theTA_TMP_COUNTER[21]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[21]~80_combout\ = (\inst4|theTA_TMP_COUNTER\(21) & (!\inst4|theTA_TMP_COUNTER[20]~79\)) # (!\inst4|theTA_TMP_COUNTER\(21) & ((\inst4|theTA_TMP_COUNTER[20]~79\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[21]~81\ = CARRY((!\inst4|theTA_TMP_COUNTER[20]~79\) # (!\inst4|theTA_TMP_COUNTER\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(21),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[20]~79\,
	combout => \inst4|theTA_TMP_COUNTER[21]~80_combout\,
	cout => \inst4|theTA_TMP_COUNTER[21]~81\);

-- Location: LCCOMB_X38_Y26_N12
\inst4|theTA_TMP_COUNTER[22]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[22]~82_combout\ = (\inst4|theTA_TMP_COUNTER\(22) & (\inst4|theTA_TMP_COUNTER[21]~81\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(22) & (!\inst4|theTA_TMP_COUNTER[21]~81\ & VCC))
-- \inst4|theTA_TMP_COUNTER[22]~83\ = CARRY((\inst4|theTA_TMP_COUNTER\(22) & !\inst4|theTA_TMP_COUNTER[21]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(22),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[21]~81\,
	combout => \inst4|theTA_TMP_COUNTER[22]~82_combout\,
	cout => \inst4|theTA_TMP_COUNTER[22]~83\);

-- Location: LCCOMB_X38_Y26_N22
\inst4|theTA_TMP_COUNTER[27]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[27]~92_combout\ = (\inst4|theTA_TMP_COUNTER\(27) & (!\inst4|theTA_TMP_COUNTER[26]~91\)) # (!\inst4|theTA_TMP_COUNTER\(27) & ((\inst4|theTA_TMP_COUNTER[26]~91\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[27]~93\ = CARRY((!\inst4|theTA_TMP_COUNTER[26]~91\) # (!\inst4|theTA_TMP_COUNTER\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(27),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[26]~91\,
	combout => \inst4|theTA_TMP_COUNTER[27]~92_combout\,
	cout => \inst4|theTA_TMP_COUNTER[27]~93\);

-- Location: LCCOMB_X37_Y29_N0
\inst4|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~0_combout\ = \inst4|delay\(0) $ (VCC)
-- \inst4|Add2~1\ = CARRY(\inst4|delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(0),
	datad => VCC,
	combout => \inst4|Add2~0_combout\,
	cout => \inst4|Add2~1\);

-- Location: LCCOMB_X37_Y29_N2
\inst4|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~2_combout\ = (\inst4|delay\(1) & (!\inst4|Add2~1\)) # (!\inst4|delay\(1) & ((\inst4|Add2~1\) # (GND)))
-- \inst4|Add2~3\ = CARRY((!\inst4|Add2~1\) # (!\inst4|delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(1),
	datad => VCC,
	cin => \inst4|Add2~1\,
	combout => \inst4|Add2~2_combout\,
	cout => \inst4|Add2~3\);

-- Location: LCCOMB_X37_Y29_N4
\inst4|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~4_combout\ = (\inst4|delay\(2) & (\inst4|Add2~3\ $ (GND))) # (!\inst4|delay\(2) & (!\inst4|Add2~3\ & VCC))
-- \inst4|Add2~5\ = CARRY((\inst4|delay\(2) & !\inst4|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(2),
	datad => VCC,
	cin => \inst4|Add2~3\,
	combout => \inst4|Add2~4_combout\,
	cout => \inst4|Add2~5\);

-- Location: LCCOMB_X37_Y29_N6
\inst4|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~6_combout\ = (\inst4|delay\(3) & (!\inst4|Add2~5\)) # (!\inst4|delay\(3) & ((\inst4|Add2~5\) # (GND)))
-- \inst4|Add2~7\ = CARRY((!\inst4|Add2~5\) # (!\inst4|delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(3),
	datad => VCC,
	cin => \inst4|Add2~5\,
	combout => \inst4|Add2~6_combout\,
	cout => \inst4|Add2~7\);

-- Location: LCCOMB_X37_Y29_N8
\inst4|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~8_combout\ = (\inst4|delay\(4) & (\inst4|Add2~7\ $ (GND))) # (!\inst4|delay\(4) & (!\inst4|Add2~7\ & VCC))
-- \inst4|Add2~9\ = CARRY((\inst4|delay\(4) & !\inst4|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(4),
	datad => VCC,
	cin => \inst4|Add2~7\,
	combout => \inst4|Add2~8_combout\,
	cout => \inst4|Add2~9\);

-- Location: LCCOMB_X37_Y29_N10
\inst4|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~10_combout\ = (\inst4|delay\(5) & (!\inst4|Add2~9\)) # (!\inst4|delay\(5) & ((\inst4|Add2~9\) # (GND)))
-- \inst4|Add2~11\ = CARRY((!\inst4|Add2~9\) # (!\inst4|delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(5),
	datad => VCC,
	cin => \inst4|Add2~9\,
	combout => \inst4|Add2~10_combout\,
	cout => \inst4|Add2~11\);

-- Location: LCCOMB_X37_Y29_N12
\inst4|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~12_combout\ = (\inst4|delay\(6) & (\inst4|Add2~11\ $ (GND))) # (!\inst4|delay\(6) & (!\inst4|Add2~11\ & VCC))
-- \inst4|Add2~13\ = CARRY((\inst4|delay\(6) & !\inst4|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(6),
	datad => VCC,
	cin => \inst4|Add2~11\,
	combout => \inst4|Add2~12_combout\,
	cout => \inst4|Add2~13\);

-- Location: LCCOMB_X37_Y29_N14
\inst4|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~14_combout\ = (\inst4|delay\(7) & (!\inst4|Add2~13\)) # (!\inst4|delay\(7) & ((\inst4|Add2~13\) # (GND)))
-- \inst4|Add2~15\ = CARRY((!\inst4|Add2~13\) # (!\inst4|delay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(7),
	datad => VCC,
	cin => \inst4|Add2~13\,
	combout => \inst4|Add2~14_combout\,
	cout => \inst4|Add2~15\);

-- Location: LCCOMB_X37_Y29_N16
\inst4|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~16_combout\ = (\inst4|delay\(8) & (\inst4|Add2~15\ $ (GND))) # (!\inst4|delay\(8) & (!\inst4|Add2~15\ & VCC))
-- \inst4|Add2~17\ = CARRY((\inst4|delay\(8) & !\inst4|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(8),
	datad => VCC,
	cin => \inst4|Add2~15\,
	combout => \inst4|Add2~16_combout\,
	cout => \inst4|Add2~17\);

-- Location: LCCOMB_X37_Y29_N18
\inst4|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~18_combout\ = (\inst4|delay\(9) & (!\inst4|Add2~17\)) # (!\inst4|delay\(9) & ((\inst4|Add2~17\) # (GND)))
-- \inst4|Add2~19\ = CARRY((!\inst4|Add2~17\) # (!\inst4|delay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(9),
	datad => VCC,
	cin => \inst4|Add2~17\,
	combout => \inst4|Add2~18_combout\,
	cout => \inst4|Add2~19\);

-- Location: LCCOMB_X37_Y29_N20
\inst4|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~20_combout\ = (\inst4|delay\(10) & (\inst4|Add2~19\ $ (GND))) # (!\inst4|delay\(10) & (!\inst4|Add2~19\ & VCC))
-- \inst4|Add2~21\ = CARRY((\inst4|delay\(10) & !\inst4|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(10),
	datad => VCC,
	cin => \inst4|Add2~19\,
	combout => \inst4|Add2~20_combout\,
	cout => \inst4|Add2~21\);

-- Location: LCCOMB_X37_Y29_N22
\inst4|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~22_combout\ = (\inst4|delay\(11) & (!\inst4|Add2~21\)) # (!\inst4|delay\(11) & ((\inst4|Add2~21\) # (GND)))
-- \inst4|Add2~23\ = CARRY((!\inst4|Add2~21\) # (!\inst4|delay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(11),
	datad => VCC,
	cin => \inst4|Add2~21\,
	combout => \inst4|Add2~22_combout\,
	cout => \inst4|Add2~23\);

-- Location: LCCOMB_X37_Y29_N24
\inst4|Add2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~24_combout\ = (\inst4|delay\(12) & (\inst4|Add2~23\ $ (GND))) # (!\inst4|delay\(12) & (!\inst4|Add2~23\ & VCC))
-- \inst4|Add2~25\ = CARRY((\inst4|delay\(12) & !\inst4|Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(12),
	datad => VCC,
	cin => \inst4|Add2~23\,
	combout => \inst4|Add2~24_combout\,
	cout => \inst4|Add2~25\);

-- Location: LCCOMB_X37_Y29_N26
\inst4|Add2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~26_combout\ = (\inst4|delay\(13) & (!\inst4|Add2~25\)) # (!\inst4|delay\(13) & ((\inst4|Add2~25\) # (GND)))
-- \inst4|Add2~27\ = CARRY((!\inst4|Add2~25\) # (!\inst4|delay\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(13),
	datad => VCC,
	cin => \inst4|Add2~25\,
	combout => \inst4|Add2~26_combout\,
	cout => \inst4|Add2~27\);

-- Location: LCCOMB_X37_Y29_N28
\inst4|Add2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~28_combout\ = (\inst4|delay\(14) & (\inst4|Add2~27\ $ (GND))) # (!\inst4|delay\(14) & (!\inst4|Add2~27\ & VCC))
-- \inst4|Add2~29\ = CARRY((\inst4|delay\(14) & !\inst4|Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(14),
	datad => VCC,
	cin => \inst4|Add2~27\,
	combout => \inst4|Add2~28_combout\,
	cout => \inst4|Add2~29\);

-- Location: LCCOMB_X37_Y29_N30
\inst4|Add2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~30_combout\ = (\inst4|delay\(15) & (!\inst4|Add2~29\)) # (!\inst4|delay\(15) & ((\inst4|Add2~29\) # (GND)))
-- \inst4|Add2~31\ = CARRY((!\inst4|Add2~29\) # (!\inst4|delay\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(15),
	datad => VCC,
	cin => \inst4|Add2~29\,
	combout => \inst4|Add2~30_combout\,
	cout => \inst4|Add2~31\);

-- Location: LCCOMB_X37_Y28_N0
\inst4|Add2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~32_combout\ = (\inst4|delay\(16) & (\inst4|Add2~31\ $ (GND))) # (!\inst4|delay\(16) & (!\inst4|Add2~31\ & VCC))
-- \inst4|Add2~33\ = CARRY((\inst4|delay\(16) & !\inst4|Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(16),
	datad => VCC,
	cin => \inst4|Add2~31\,
	combout => \inst4|Add2~32_combout\,
	cout => \inst4|Add2~33\);

-- Location: LCCOMB_X37_Y28_N2
\inst4|Add2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~34_combout\ = (\inst4|delay\(17) & (!\inst4|Add2~33\)) # (!\inst4|delay\(17) & ((\inst4|Add2~33\) # (GND)))
-- \inst4|Add2~35\ = CARRY((!\inst4|Add2~33\) # (!\inst4|delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(17),
	datad => VCC,
	cin => \inst4|Add2~33\,
	combout => \inst4|Add2~34_combout\,
	cout => \inst4|Add2~35\);

-- Location: LCCOMB_X37_Y28_N4
\inst4|Add2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~36_combout\ = (\inst4|delay\(18) & (\inst4|Add2~35\ $ (GND))) # (!\inst4|delay\(18) & (!\inst4|Add2~35\ & VCC))
-- \inst4|Add2~37\ = CARRY((\inst4|delay\(18) & !\inst4|Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(18),
	datad => VCC,
	cin => \inst4|Add2~35\,
	combout => \inst4|Add2~36_combout\,
	cout => \inst4|Add2~37\);

-- Location: LCCOMB_X37_Y28_N6
\inst4|Add2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~38_combout\ = (\inst4|delay\(19) & (!\inst4|Add2~37\)) # (!\inst4|delay\(19) & ((\inst4|Add2~37\) # (GND)))
-- \inst4|Add2~39\ = CARRY((!\inst4|Add2~37\) # (!\inst4|delay\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(19),
	datad => VCC,
	cin => \inst4|Add2~37\,
	combout => \inst4|Add2~38_combout\,
	cout => \inst4|Add2~39\);

-- Location: LCCOMB_X37_Y28_N8
\inst4|Add2~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~40_combout\ = (\inst4|delay\(20) & (\inst4|Add2~39\ $ (GND))) # (!\inst4|delay\(20) & (!\inst4|Add2~39\ & VCC))
-- \inst4|Add2~41\ = CARRY((\inst4|delay\(20) & !\inst4|Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(20),
	datad => VCC,
	cin => \inst4|Add2~39\,
	combout => \inst4|Add2~40_combout\,
	cout => \inst4|Add2~41\);

-- Location: LCCOMB_X37_Y28_N10
\inst4|Add2~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~42_combout\ = (\inst4|delay\(21) & (!\inst4|Add2~41\)) # (!\inst4|delay\(21) & ((\inst4|Add2~41\) # (GND)))
-- \inst4|Add2~43\ = CARRY((!\inst4|Add2~41\) # (!\inst4|delay\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(21),
	datad => VCC,
	cin => \inst4|Add2~41\,
	combout => \inst4|Add2~42_combout\,
	cout => \inst4|Add2~43\);

-- Location: LCCOMB_X37_Y28_N12
\inst4|Add2~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~44_combout\ = (\inst4|delay\(22) & (\inst4|Add2~43\ $ (GND))) # (!\inst4|delay\(22) & (!\inst4|Add2~43\ & VCC))
-- \inst4|Add2~45\ = CARRY((\inst4|delay\(22) & !\inst4|Add2~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(22),
	datad => VCC,
	cin => \inst4|Add2~43\,
	combout => \inst4|Add2~44_combout\,
	cout => \inst4|Add2~45\);

-- Location: LCCOMB_X37_Y28_N14
\inst4|Add2~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~46_combout\ = (\inst4|delay\(23) & (!\inst4|Add2~45\)) # (!\inst4|delay\(23) & ((\inst4|Add2~45\) # (GND)))
-- \inst4|Add2~47\ = CARRY((!\inst4|Add2~45\) # (!\inst4|delay\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(23),
	datad => VCC,
	cin => \inst4|Add2~45\,
	combout => \inst4|Add2~46_combout\,
	cout => \inst4|Add2~47\);

-- Location: LCCOMB_X37_Y28_N16
\inst4|Add2~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~48_combout\ = (\inst4|delay\(24) & (\inst4|Add2~47\ $ (GND))) # (!\inst4|delay\(24) & (!\inst4|Add2~47\ & VCC))
-- \inst4|Add2~49\ = CARRY((\inst4|delay\(24) & !\inst4|Add2~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(24),
	datad => VCC,
	cin => \inst4|Add2~47\,
	combout => \inst4|Add2~48_combout\,
	cout => \inst4|Add2~49\);

-- Location: LCCOMB_X37_Y28_N18
\inst4|Add2~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~50_combout\ = (\inst4|delay\(25) & (!\inst4|Add2~49\)) # (!\inst4|delay\(25) & ((\inst4|Add2~49\) # (GND)))
-- \inst4|Add2~51\ = CARRY((!\inst4|Add2~49\) # (!\inst4|delay\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(25),
	datad => VCC,
	cin => \inst4|Add2~49\,
	combout => \inst4|Add2~50_combout\,
	cout => \inst4|Add2~51\);

-- Location: LCCOMB_X37_Y28_N20
\inst4|Add2~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~52_combout\ = (\inst4|delay\(26) & (\inst4|Add2~51\ $ (GND))) # (!\inst4|delay\(26) & (!\inst4|Add2~51\ & VCC))
-- \inst4|Add2~53\ = CARRY((\inst4|delay\(26) & !\inst4|Add2~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(26),
	datad => VCC,
	cin => \inst4|Add2~51\,
	combout => \inst4|Add2~52_combout\,
	cout => \inst4|Add2~53\);

-- Location: LCCOMB_X37_Y28_N22
\inst4|Add2~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~54_combout\ = (\inst4|delay\(27) & (!\inst4|Add2~53\)) # (!\inst4|delay\(27) & ((\inst4|Add2~53\) # (GND)))
-- \inst4|Add2~55\ = CARRY((!\inst4|Add2~53\) # (!\inst4|delay\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(27),
	datad => VCC,
	cin => \inst4|Add2~53\,
	combout => \inst4|Add2~54_combout\,
	cout => \inst4|Add2~55\);

-- Location: LCCOMB_X37_Y28_N24
\inst4|Add2~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~56_combout\ = (\inst4|delay\(28) & (\inst4|Add2~55\ $ (GND))) # (!\inst4|delay\(28) & (!\inst4|Add2~55\ & VCC))
-- \inst4|Add2~57\ = CARRY((\inst4|delay\(28) & !\inst4|Add2~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(28),
	datad => VCC,
	cin => \inst4|Add2~55\,
	combout => \inst4|Add2~56_combout\,
	cout => \inst4|Add2~57\);

-- Location: LCCOMB_X37_Y28_N26
\inst4|Add2~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~58_combout\ = (\inst4|delay\(29) & (!\inst4|Add2~57\)) # (!\inst4|delay\(29) & ((\inst4|Add2~57\) # (GND)))
-- \inst4|Add2~59\ = CARRY((!\inst4|Add2~57\) # (!\inst4|delay\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(29),
	datad => VCC,
	cin => \inst4|Add2~57\,
	combout => \inst4|Add2~58_combout\,
	cout => \inst4|Add2~59\);

-- Location: LCCOMB_X37_Y28_N28
\inst4|Add2~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~60_combout\ = (\inst4|delay\(30) & (\inst4|Add2~59\ $ (GND))) # (!\inst4|delay\(30) & (!\inst4|Add2~59\ & VCC))
-- \inst4|Add2~61\ = CARRY((\inst4|delay\(30) & !\inst4|Add2~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|delay\(30),
	datad => VCC,
	cin => \inst4|Add2~59\,
	combout => \inst4|Add2~60_combout\,
	cout => \inst4|Add2~61\);

-- Location: LCCOMB_X37_Y28_N30
\inst4|Add2~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add2~62_combout\ = \inst4|delay\(31) $ (\inst4|Add2~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(31),
	cin => \inst4|Add2~61\,
	combout => \inst4|Add2~62_combout\);

-- Location: LCCOMB_X34_Y28_N2
\inst3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = (!\inst3|counter\(2) & (\inst3|counter\(3) & (!\inst3|counter\(4) & !\inst3|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(2),
	datab => \inst3|counter\(3),
	datac => \inst3|counter\(4),
	datad => \inst3|counter\(1),
	combout => \inst3|Equal0~0_combout\);

-- Location: FF_X34_Y28_N17
\inst3|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst3|counter~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(7));

-- Location: FF_X35_Y28_N11
\inst3|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(5));

-- Location: FF_X35_Y28_N13
\inst3|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(6));

-- Location: LCCOMB_X34_Y28_N16
\inst3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = (!\inst3|counter\(0) & (!\inst3|counter\(6) & (\inst3|counter\(7) & !\inst3|counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(0),
	datab => \inst3|counter\(6),
	datac => \inst3|counter\(7),
	datad => \inst3|counter\(5),
	combout => \inst3|Equal0~1_combout\);

-- Location: FF_X34_Y28_N27
\inst3|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|counter[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(8));

-- Location: FF_X34_Y28_N9
\inst3|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst3|counter~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(9));

-- Location: FF_X35_Y28_N23
\inst3|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(11));

-- Location: LCCOMB_X34_Y28_N30
\inst3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~2_combout\ = (\inst3|counter\(8) & (\inst3|counter\(9) & (!\inst3|counter\(10) & !\inst3|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(8),
	datab => \inst3|counter\(9),
	datac => \inst3|counter\(10),
	datad => \inst3|counter\(11),
	combout => \inst3|Equal0~2_combout\);

-- Location: FF_X34_Y28_N1
\inst3|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|counter[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(12));

-- Location: FF_X35_Y28_N27
\inst3|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(13));

-- Location: FF_X35_Y28_N31
\inst3|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(15));

-- Location: LCCOMB_X34_Y28_N10
\inst3|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~3_combout\ = (!\inst3|counter\(15) & (\inst3|counter\(12) & (!\inst3|counter\(14) & !\inst3|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(15),
	datab => \inst3|counter\(12),
	datac => \inst3|counter\(14),
	datad => \inst3|counter\(13),
	combout => \inst3|Equal0~3_combout\);

-- Location: LCCOMB_X34_Y28_N12
\inst3|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~4_combout\ = (\inst3|Equal0~3_combout\ & (\inst3|Equal0~1_combout\ & (\inst3|Equal0~2_combout\ & \inst3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~3_combout\,
	datab => \inst3|Equal0~1_combout\,
	datac => \inst3|Equal0~2_combout\,
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|Equal0~4_combout\);

-- Location: FF_X35_Y27_N23
\inst3|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(27));

-- Location: FF_X35_Y27_N31
\inst3|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(31));

-- Location: LCCOMB_X34_Y27_N20
\inst3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~0_combout\ = (!\inst3|Add0~36_combout\ & (!\inst3|Add0~34_combout\ & (!\inst3|Add0~32_combout\ & !\inst3|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~36_combout\,
	datab => \inst3|Add0~34_combout\,
	datac => \inst3|Add0~32_combout\,
	datad => \inst3|Add0~38_combout\,
	combout => \inst3|LessThan0~0_combout\);

-- Location: LCCOMB_X34_Y28_N8
\inst3|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter~0_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~24_combout\,
	combout => \inst3|counter~0_combout\);

-- Location: LCCOMB_X34_Y28_N20
\inst3|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter~2_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~16_combout\,
	combout => \inst3|counter~2_combout\);

-- Location: LCCOMB_X34_Y27_N6
\inst3|LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~29_combout\ = (!\inst3|Add0~48_combout\ & (!\inst3|Add0~40_combout\ & (!\inst3|Add0~42_combout\ & !\inst3|Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~48_combout\,
	datab => \inst3|Add0~40_combout\,
	datac => \inst3|Add0~42_combout\,
	datad => \inst3|Add0~44_combout\,
	combout => \inst3|LessThan0~29_combout\);

-- Location: LCCOMB_X34_Y27_N24
\inst3|LessThan0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~30_combout\ = (\inst3|Add0~54_combout\) # ((\inst3|Add0~62_combout\) # ((\inst3|Add0~50_combout\) # (\inst3|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~54_combout\,
	datab => \inst3|Add0~62_combout\,
	datac => \inst3|Add0~50_combout\,
	datad => \inst3|Add0~60_combout\,
	combout => \inst3|LessThan0~30_combout\);

-- Location: LCCOMB_X34_Y27_N30
\inst3|LessThan0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~31_combout\ = (\inst3|LessThan0~29_combout\ & (!\inst3|Add0~52_combout\ & (!\inst3|Add0~56_combout\ & !\inst3|LessThan0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LessThan0~29_combout\,
	datab => \inst3|Add0~52_combout\,
	datac => \inst3|Add0~56_combout\,
	datad => \inst3|LessThan0~30_combout\,
	combout => \inst3|LessThan0~31_combout\);

-- Location: FF_X36_Y23_N7
\inst4|r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|r~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(1));

-- Location: FF_X35_Y23_N13
\inst4|r[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(6));

-- Location: LCCOMB_X36_Y23_N22
\inst4|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~1_combout\ = (!\inst4|r\(6) & (\inst4|r\(5) & (\inst4|r\(4) & !\inst4|r\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(6),
	datab => \inst4|r\(5),
	datac => \inst4|r\(4),
	datad => \inst4|r\(7),
	combout => \inst4|Equal0~1_combout\);

-- Location: FF_X35_Y23_N27
\inst4|r[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(13));

-- Location: FF_X35_Y22_N13
\inst4|r[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(22));

-- Location: FF_X35_Y22_N25
\inst4|r[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(28));

-- Location: FF_X35_Y22_N27
\inst4|r[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(29));

-- Location: FF_X35_Y22_N29
\inst4|r[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(30));

-- Location: FF_X35_Y22_N31
\inst4|r[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(31));

-- Location: LCCOMB_X36_Y22_N24
\inst4|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~9_combout\ = (!\inst4|r\(29) & (!\inst4|r\(31) & (!\inst4|r\(28) & !\inst4|r\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(29),
	datab => \inst4|r\(31),
	datac => \inst4|r\(28),
	datad => \inst4|r\(30),
	combout => \inst4|Equal0~9_combout\);

-- Location: LCCOMB_X39_Y27_N14
\inst4|Equal2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~3_combout\ = (\inst4|theTA_TMP_COUNTER\(13)) # ((\inst4|theTA_TMP_COUNTER\(15)) # ((\inst4|theTA_TMP_COUNTER\(14)) # (\inst4|theTA_TMP_COUNTER\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(13),
	datab => \inst4|theTA_TMP_COUNTER\(15),
	datac => \inst4|theTA_TMP_COUNTER\(14),
	datad => \inst4|theTA_TMP_COUNTER\(12),
	combout => \inst4|Equal2~3_combout\);

-- Location: LCCOMB_X39_Y26_N6
\inst4|Equal2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~6_combout\ = (\inst4|theTA_TMP_COUNTER\(21)) # ((\inst4|theTA_TMP_COUNTER\(23)) # ((\inst4|theTA_TMP_COUNTER\(22)) # (\inst4|theTA_TMP_COUNTER\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(21),
	datab => \inst4|theTA_TMP_COUNTER\(23),
	datac => \inst4|theTA_TMP_COUNTER\(22),
	datad => \inst4|theTA_TMP_COUNTER\(20),
	combout => \inst4|Equal2~6_combout\);

-- Location: LCCOMB_X38_Y28_N12
\inst4|Equal2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~8_combout\ = (\inst4|theTA_TMP_COUNTER\(25)) # ((\inst4|theTA_TMP_COUNTER\(27)) # ((\inst4|theTA_TMP_COUNTER\(24)) # (\inst4|theTA_TMP_COUNTER\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(25),
	datab => \inst4|theTA_TMP_COUNTER\(27),
	datac => \inst4|theTA_TMP_COUNTER\(24),
	datad => \inst4|theTA_TMP_COUNTER\(26),
	combout => \inst4|Equal2~8_combout\);

-- Location: LCCOMB_X36_Y23_N6
\inst4|r~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|r~1_combout\ = (\inst4|Add3~2_combout\ & \inst4|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add3~2_combout\,
	datad => \inst4|Equal0~10_combout\,
	combout => \inst4|r~1_combout\);

-- Location: LCCOMB_X36_Y27_N12
\inst4|theTA_TMP_COUNTER[28]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[28]~38_combout\ = (\inst4|Add0~10_combout\) # ((\inst4|Add0~4_combout\) # ((\inst4|Add0~6_combout\) # (\inst4|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~10_combout\,
	datab => \inst4|Add0~4_combout\,
	datac => \inst4|Add0~6_combout\,
	datad => \inst4|Add0~8_combout\,
	combout => \inst4|theTA_TMP_COUNTER[28]~38_combout\);

-- Location: FF_X37_Y29_N29
\inst4|delay[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~28_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(14));

-- Location: FF_X37_Y29_N25
\inst4|delay[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~24_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(12));

-- Location: FF_X36_Y29_N17
\inst4|delay[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|delay~1_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(15));

-- Location: FF_X36_Y29_N23
\inst4|delay[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|delay~2_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(13));

-- Location: LCCOMB_X36_Y29_N24
\inst4|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~0_combout\ = ((\inst4|delay\(14)) # ((\inst4|delay\(12)) # (!\inst4|delay\(13)))) # (!\inst4|delay\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(15),
	datab => \inst4|delay\(14),
	datac => \inst4|delay\(13),
	datad => \inst4|delay\(12),
	combout => \inst4|Equal3~0_combout\);

-- Location: FF_X37_Y29_N23
\inst4|delay[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~22_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(11));

-- Location: FF_X37_Y29_N21
\inst4|delay[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~20_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(10));

-- Location: FF_X37_Y29_N19
\inst4|delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~18_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(9));

-- Location: FF_X36_Y29_N3
\inst4|delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|delay~3_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(8));

-- Location: LCCOMB_X36_Y29_N12
\inst4|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~1_combout\ = (\inst4|delay\(10)) # ((\inst4|delay\(11)) # ((\inst4|delay\(9)) # (!\inst4|delay\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(10),
	datab => \inst4|delay\(11),
	datac => \inst4|delay\(8),
	datad => \inst4|delay\(9),
	combout => \inst4|Equal3~1_combout\);

-- Location: FF_X37_Y29_N15
\inst4|delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~14_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(7));

-- Location: FF_X37_Y29_N13
\inst4|delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~12_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(6));

-- Location: FF_X37_Y29_N9
\inst4|delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~8_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(4));

-- Location: FF_X36_Y29_N7
\inst4|delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|delay~4_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(5));

-- Location: LCCOMB_X36_Y29_N28
\inst4|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~2_combout\ = ((\inst4|delay\(7)) # ((\inst4|delay\(4)) # (\inst4|delay\(6)))) # (!\inst4|delay\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(5),
	datab => \inst4|delay\(7),
	datac => \inst4|delay\(4),
	datad => \inst4|delay\(6),
	combout => \inst4|Equal3~2_combout\);

-- Location: FF_X37_Y29_N7
\inst4|delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~6_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(3));

-- Location: FF_X37_Y29_N5
\inst4|delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~4_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(2));

-- Location: FF_X37_Y29_N3
\inst4|delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~2_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(1));

-- Location: FF_X36_Y29_N15
\inst4|delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|delay~5_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(0));

-- Location: LCCOMB_X36_Y29_N4
\inst4|Equal3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~3_combout\ = (\inst4|delay\(3)) # ((\inst4|delay\(0)) # ((\inst4|delay\(1)) # (\inst4|delay\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(3),
	datab => \inst4|delay\(0),
	datac => \inst4|delay\(1),
	datad => \inst4|delay\(2),
	combout => \inst4|Equal3~3_combout\);

-- Location: LCCOMB_X36_Y29_N18
\inst4|Equal3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~4_combout\ = (\inst4|Equal3~1_combout\) # ((\inst4|Equal3~0_combout\) # ((\inst4|Equal3~3_combout\) # (\inst4|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal3~1_combout\,
	datab => \inst4|Equal3~0_combout\,
	datac => \inst4|Equal3~3_combout\,
	datad => \inst4|Equal3~2_combout\,
	combout => \inst4|Equal3~4_combout\);

-- Location: FF_X37_Y28_N7
\inst4|delay[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~38_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(19));

-- Location: FF_X36_Y29_N1
\inst4|delay[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|delay~6_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(18));

-- Location: LCCOMB_X36_Y29_N26
\inst4|Equal3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~5_combout\ = (\inst4|delay\(19)) # (!\inst4|delay\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|delay\(19),
	datad => \inst4|delay\(18),
	combout => \inst4|Equal3~5_combout\);

-- Location: FF_X37_Y28_N9
\inst4|delay[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~40_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(20));

-- Location: FF_X37_Y28_N11
\inst4|delay[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~42_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(21));

-- Location: FF_X37_Y28_N13
\inst4|delay[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~44_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(22));

-- Location: FF_X37_Y28_N15
\inst4|delay[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~46_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(23));

-- Location: LCCOMB_X36_Y28_N0
\inst4|Equal3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~6_combout\ = (\inst4|delay\(22)) # ((\inst4|delay\(21)) # ((\inst4|delay\(20)) # (\inst4|delay\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(22),
	datab => \inst4|delay\(21),
	datac => \inst4|delay\(20),
	datad => \inst4|delay\(23),
	combout => \inst4|Equal3~6_combout\);

-- Location: FF_X36_Y29_N9
\inst4|delay[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|delay~7_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(16));

-- Location: FF_X36_Y29_N31
\inst4|delay[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|delay~8_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(17));

-- Location: LCCOMB_X36_Y29_N20
\inst4|Equal3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~7_combout\ = (\inst4|Equal3~5_combout\) # (((\inst4|Equal3~6_combout\) # (!\inst4|delay\(17))) # (!\inst4|delay\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal3~5_combout\,
	datab => \inst4|delay\(16),
	datac => \inst4|delay\(17),
	datad => \inst4|Equal3~6_combout\,
	combout => \inst4|Equal3~7_combout\);

-- Location: FF_X37_Y28_N17
\inst4|delay[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~48_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(24));

-- Location: FF_X37_Y28_N19
\inst4|delay[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~50_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(25));

-- Location: FF_X37_Y28_N21
\inst4|delay[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~52_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(26));

-- Location: FF_X37_Y28_N23
\inst4|delay[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~54_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(27));

-- Location: LCCOMB_X36_Y28_N6
\inst4|Equal3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~8_combout\ = (\inst4|delay\(26)) # ((\inst4|delay\(24)) # ((\inst4|delay\(27)) # (\inst4|delay\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(26),
	datab => \inst4|delay\(24),
	datac => \inst4|delay\(27),
	datad => \inst4|delay\(25),
	combout => \inst4|Equal3~8_combout\);

-- Location: FF_X37_Y28_N25
\inst4|delay[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~56_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(28));

-- Location: FF_X37_Y28_N27
\inst4|delay[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~58_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(29));

-- Location: FF_X37_Y28_N29
\inst4|delay[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~60_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(30));

-- Location: FF_X37_Y28_N31
\inst4|delay[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add2~62_combout\,
	ena => \inst4|delay[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|delay\(31));

-- Location: LCCOMB_X36_Y28_N24
\inst4|Equal3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~9_combout\ = (\inst4|delay\(31)) # ((\inst4|delay\(30)) # ((\inst4|delay\(28)) # (\inst4|delay\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|delay\(31),
	datab => \inst4|delay\(30),
	datac => \inst4|delay\(28),
	datad => \inst4|delay\(29),
	combout => \inst4|Equal3~9_combout\);

-- Location: LCCOMB_X36_Y29_N10
\inst4|Equal3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal3~10_combout\ = (\inst4|Equal3~8_combout\) # ((\inst4|Equal3~7_combout\) # ((\inst4|Equal3~9_combout\) # (\inst4|Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal3~8_combout\,
	datab => \inst4|Equal3~7_combout\,
	datac => \inst4|Equal3~9_combout\,
	datad => \inst4|Equal3~4_combout\,
	combout => \inst4|Equal3~10_combout\);

-- Location: LCCOMB_X36_Y28_N22
\inst4|delay[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay[15]~0_combout\ = (\inst4|Equal0~10_combout\ & !\inst4|Equal2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Equal0~10_combout\,
	datad => \inst4|Equal2~10_combout\,
	combout => \inst4|delay[15]~0_combout\);

-- Location: LCCOMB_X36_Y29_N16
\inst4|delay~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay~1_combout\ = (\inst4|Add2~30_combout\ & \inst4|Equal3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Add2~30_combout\,
	datad => \inst4|Equal3~10_combout\,
	combout => \inst4|delay~1_combout\);

-- Location: LCCOMB_X36_Y29_N22
\inst4|delay~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay~2_combout\ = (\inst4|Equal3~10_combout\ & \inst4|Add2~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal3~10_combout\,
	datac => \inst4|Add2~26_combout\,
	combout => \inst4|delay~2_combout\);

-- Location: LCCOMB_X36_Y29_N2
\inst4|delay~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay~3_combout\ = (\inst4|Equal3~10_combout\ & \inst4|Add2~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal3~10_combout\,
	datad => \inst4|Add2~16_combout\,
	combout => \inst4|delay~3_combout\);

-- Location: LCCOMB_X36_Y29_N6
\inst4|delay~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay~4_combout\ = (\inst4|Add2~10_combout\ & \inst4|Equal3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Add2~10_combout\,
	datad => \inst4|Equal3~10_combout\,
	combout => \inst4|delay~4_combout\);

-- Location: LCCOMB_X36_Y29_N14
\inst4|delay~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay~5_combout\ = (\inst4|Add2~0_combout\ & \inst4|Equal3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Add2~0_combout\,
	datad => \inst4|Equal3~10_combout\,
	combout => \inst4|delay~5_combout\);

-- Location: LCCOMB_X36_Y29_N0
\inst4|delay~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay~6_combout\ = (\inst4|Add2~36_combout\ & \inst4|Equal3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Add2~36_combout\,
	datad => \inst4|Equal3~10_combout\,
	combout => \inst4|delay~6_combout\);

-- Location: LCCOMB_X36_Y29_N8
\inst4|delay~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay~7_combout\ = (\inst4|Equal3~10_combout\ & \inst4|Add2~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal3~10_combout\,
	datad => \inst4|Add2~32_combout\,
	combout => \inst4|delay~7_combout\);

-- Location: LCCOMB_X36_Y29_N30
\inst4|delay~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|delay~8_combout\ = (\inst4|Equal3~10_combout\ & \inst4|Add2~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal3~10_combout\,
	datac => \inst4|Add2~34_combout\,
	combout => \inst4|delay~8_combout\);

-- Location: LCCOMB_X34_Y28_N0
\inst3|counter[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter[12]~feeder_combout\ = \inst3|counter~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|counter~0_combout\,
	combout => \inst3|counter[12]~feeder_combout\);

-- Location: LCCOMB_X34_Y28_N26
\inst3|counter[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter[8]~feeder_combout\ = \inst3|counter~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|counter~2_combout\,
	combout => \inst3|counter[8]~feeder_combout\);

-- Location: IOOBUF_X1_Y34_N9
\GPIO_0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|pwm~q\,
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

-- Location: LCCOMB_X35_Y28_N0
\inst3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~0_combout\ = \inst3|counter\(0) $ (VCC)
-- \inst3|Add0~1\ = CARRY(\inst3|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(0),
	datad => VCC,
	combout => \inst3|Add0~0_combout\,
	cout => \inst3|Add0~1\);

-- Location: LCCOMB_X34_Y28_N18
\inst3|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter~5_combout\ = (\inst3|Add0~0_combout\ & !\inst3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~0_combout\,
	datad => \inst3|Equal0~10_combout\,
	combout => \inst3|counter~5_combout\);

-- Location: FF_X35_Y28_N1
\inst3|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst3|counter~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(0));

-- Location: LCCOMB_X35_Y28_N2
\inst3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~2_combout\ = (\inst3|counter\(1) & (!\inst3|Add0~1\)) # (!\inst3|counter\(1) & ((\inst3|Add0~1\) # (GND)))
-- \inst3|Add0~3\ = CARRY((!\inst3|Add0~1\) # (!\inst3|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(1),
	datad => VCC,
	cin => \inst3|Add0~1\,
	combout => \inst3|Add0~2_combout\,
	cout => \inst3|Add0~3\);

-- Location: FF_X35_Y28_N3
\inst3|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(1));

-- Location: LCCOMB_X35_Y28_N4
\inst3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~4_combout\ = (\inst3|counter\(2) & (\inst3|Add0~3\ $ (GND))) # (!\inst3|counter\(2) & (!\inst3|Add0~3\ & VCC))
-- \inst3|Add0~5\ = CARRY((\inst3|counter\(2) & !\inst3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(2),
	datad => VCC,
	cin => \inst3|Add0~3\,
	combout => \inst3|Add0~4_combout\,
	cout => \inst3|Add0~5\);

-- Location: FF_X35_Y28_N5
\inst3|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(2));

-- Location: LCCOMB_X35_Y28_N6
\inst3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~6_combout\ = (\inst3|counter\(3) & (!\inst3|Add0~5\)) # (!\inst3|counter\(3) & ((\inst3|Add0~5\) # (GND)))
-- \inst3|Add0~7\ = CARRY((!\inst3|Add0~5\) # (!\inst3|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(3),
	datad => VCC,
	cin => \inst3|Add0~5\,
	combout => \inst3|Add0~6_combout\,
	cout => \inst3|Add0~7\);

-- Location: LCCOMB_X34_Y28_N24
\inst3|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter~4_combout\ = (\inst3|Add0~6_combout\ & !\inst3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Add0~6_combout\,
	datad => \inst3|Equal0~10_combout\,
	combout => \inst3|counter~4_combout\);

-- Location: LCCOMB_X34_Y28_N4
\inst3|counter[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter[3]~feeder_combout\ = \inst3|counter~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|counter~4_combout\,
	combout => \inst3|counter[3]~feeder_combout\);

-- Location: FF_X34_Y28_N5
\inst3|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|counter[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(3));

-- Location: LCCOMB_X35_Y28_N8
\inst3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~8_combout\ = (\inst3|counter\(4) & (\inst3|Add0~7\ $ (GND))) # (!\inst3|counter\(4) & (!\inst3|Add0~7\ & VCC))
-- \inst3|Add0~9\ = CARRY((\inst3|counter\(4) & !\inst3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(4),
	datad => VCC,
	cin => \inst3|Add0~7\,
	combout => \inst3|Add0~8_combout\,
	cout => \inst3|Add0~9\);

-- Location: FF_X35_Y28_N9
\inst3|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(4));

-- Location: LCCOMB_X35_Y28_N10
\inst3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~10_combout\ = (\inst3|counter\(5) & (!\inst3|Add0~9\)) # (!\inst3|counter\(5) & ((\inst3|Add0~9\) # (GND)))
-- \inst3|Add0~11\ = CARRY((!\inst3|Add0~9\) # (!\inst3|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(5),
	datad => VCC,
	cin => \inst3|Add0~9\,
	combout => \inst3|Add0~10_combout\,
	cout => \inst3|Add0~11\);

-- Location: LCCOMB_X35_Y28_N12
\inst3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~12_combout\ = (\inst3|counter\(6) & (\inst3|Add0~11\ $ (GND))) # (!\inst3|counter\(6) & (!\inst3|Add0~11\ & VCC))
-- \inst3|Add0~13\ = CARRY((\inst3|counter\(6) & !\inst3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(6),
	datad => VCC,
	cin => \inst3|Add0~11\,
	combout => \inst3|Add0~12_combout\,
	cout => \inst3|Add0~13\);

-- Location: LCCOMB_X35_Y28_N14
\inst3|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~14_combout\ = (\inst3|counter\(7) & (!\inst3|Add0~13\)) # (!\inst3|counter\(7) & ((\inst3|Add0~13\) # (GND)))
-- \inst3|Add0~15\ = CARRY((!\inst3|Add0~13\) # (!\inst3|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(7),
	datad => VCC,
	cin => \inst3|Add0~13\,
	combout => \inst3|Add0~14_combout\,
	cout => \inst3|Add0~15\);

-- Location: LCCOMB_X35_Y28_N18
\inst3|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~18_combout\ = (\inst3|counter\(9) & (!\inst3|Add0~17\)) # (!\inst3|counter\(9) & ((\inst3|Add0~17\) # (GND)))
-- \inst3|Add0~19\ = CARRY((!\inst3|Add0~17\) # (!\inst3|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(9),
	datad => VCC,
	cin => \inst3|Add0~17\,
	combout => \inst3|Add0~18_combout\,
	cout => \inst3|Add0~19\);

-- Location: LCCOMB_X35_Y28_N20
\inst3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~20_combout\ = (\inst3|counter\(10) & (\inst3|Add0~19\ $ (GND))) # (!\inst3|counter\(10) & (!\inst3|Add0~19\ & VCC))
-- \inst3|Add0~21\ = CARRY((\inst3|counter\(10) & !\inst3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(10),
	datad => VCC,
	cin => \inst3|Add0~19\,
	combout => \inst3|Add0~20_combout\,
	cout => \inst3|Add0~21\);

-- Location: FF_X35_Y28_N21
\inst3|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(10));

-- Location: LCCOMB_X35_Y28_N26
\inst3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~26_combout\ = (\inst3|counter\(13) & (!\inst3|Add0~25\)) # (!\inst3|counter\(13) & ((\inst3|Add0~25\) # (GND)))
-- \inst3|Add0~27\ = CARRY((!\inst3|Add0~25\) # (!\inst3|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(13),
	datad => VCC,
	cin => \inst3|Add0~25\,
	combout => \inst3|Add0~26_combout\,
	cout => \inst3|Add0~27\);

-- Location: LCCOMB_X35_Y28_N28
\inst3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~28_combout\ = (\inst3|counter\(14) & (\inst3|Add0~27\ $ (GND))) # (!\inst3|counter\(14) & (!\inst3|Add0~27\ & VCC))
-- \inst3|Add0~29\ = CARRY((\inst3|counter\(14) & !\inst3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(14),
	datad => VCC,
	cin => \inst3|Add0~27\,
	combout => \inst3|Add0~28_combout\,
	cout => \inst3|Add0~29\);

-- Location: FF_X35_Y28_N29
\inst3|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(14));

-- Location: LCCOMB_X35_Y27_N0
\inst3|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~32_combout\ = (\inst3|counter\(16) & (\inst3|Add0~31\ $ (GND))) # (!\inst3|counter\(16) & (!\inst3|Add0~31\ & VCC))
-- \inst3|Add0~33\ = CARRY((\inst3|counter\(16) & !\inst3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(16),
	datad => VCC,
	cin => \inst3|Add0~31\,
	combout => \inst3|Add0~32_combout\,
	cout => \inst3|Add0~33\);

-- Location: FF_X35_Y27_N1
\inst3|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(16));

-- Location: LCCOMB_X35_Y27_N2
\inst3|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~34_combout\ = (\inst3|counter\(17) & (!\inst3|Add0~33\)) # (!\inst3|counter\(17) & ((\inst3|Add0~33\) # (GND)))
-- \inst3|Add0~35\ = CARRY((!\inst3|Add0~33\) # (!\inst3|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(17),
	datad => VCC,
	cin => \inst3|Add0~33\,
	combout => \inst3|Add0~34_combout\,
	cout => \inst3|Add0~35\);

-- Location: FF_X35_Y27_N3
\inst3|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(17));

-- Location: LCCOMB_X35_Y27_N4
\inst3|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~36_combout\ = (\inst3|counter\(18) & (\inst3|Add0~35\ $ (GND))) # (!\inst3|counter\(18) & (!\inst3|Add0~35\ & VCC))
-- \inst3|Add0~37\ = CARRY((\inst3|counter\(18) & !\inst3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(18),
	datad => VCC,
	cin => \inst3|Add0~35\,
	combout => \inst3|Add0~36_combout\,
	cout => \inst3|Add0~37\);

-- Location: FF_X35_Y27_N5
\inst3|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(18));

-- Location: LCCOMB_X35_Y27_N6
\inst3|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~38_combout\ = (\inst3|counter\(19) & (!\inst3|Add0~37\)) # (!\inst3|counter\(19) & ((\inst3|Add0~37\) # (GND)))
-- \inst3|Add0~39\ = CARRY((!\inst3|Add0~37\) # (!\inst3|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(19),
	datad => VCC,
	cin => \inst3|Add0~37\,
	combout => \inst3|Add0~38_combout\,
	cout => \inst3|Add0~39\);

-- Location: LCCOMB_X35_Y27_N8
\inst3|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~40_combout\ = (\inst3|counter\(20) & (\inst3|Add0~39\ $ (GND))) # (!\inst3|counter\(20) & (!\inst3|Add0~39\ & VCC))
-- \inst3|Add0~41\ = CARRY((\inst3|counter\(20) & !\inst3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(20),
	datad => VCC,
	cin => \inst3|Add0~39\,
	combout => \inst3|Add0~40_combout\,
	cout => \inst3|Add0~41\);

-- Location: FF_X35_Y27_N9
\inst3|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(20));

-- Location: LCCOMB_X35_Y27_N10
\inst3|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~42_combout\ = (\inst3|counter\(21) & (!\inst3|Add0~41\)) # (!\inst3|counter\(21) & ((\inst3|Add0~41\) # (GND)))
-- \inst3|Add0~43\ = CARRY((!\inst3|Add0~41\) # (!\inst3|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(21),
	datad => VCC,
	cin => \inst3|Add0~41\,
	combout => \inst3|Add0~42_combout\,
	cout => \inst3|Add0~43\);

-- Location: LCCOMB_X35_Y27_N12
\inst3|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~44_combout\ = (\inst3|counter\(22) & (\inst3|Add0~43\ $ (GND))) # (!\inst3|counter\(22) & (!\inst3|Add0~43\ & VCC))
-- \inst3|Add0~45\ = CARRY((\inst3|counter\(22) & !\inst3|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(22),
	datad => VCC,
	cin => \inst3|Add0~43\,
	combout => \inst3|Add0~44_combout\,
	cout => \inst3|Add0~45\);

-- Location: LCCOMB_X35_Y27_N14
\inst3|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~46_combout\ = (\inst3|counter\(23) & (!\inst3|Add0~45\)) # (!\inst3|counter\(23) & ((\inst3|Add0~45\) # (GND)))
-- \inst3|Add0~47\ = CARRY((!\inst3|Add0~45\) # (!\inst3|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(23),
	datad => VCC,
	cin => \inst3|Add0~45\,
	combout => \inst3|Add0~46_combout\,
	cout => \inst3|Add0~47\);

-- Location: FF_X35_Y27_N15
\inst3|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(23));

-- Location: LCCOMB_X35_Y27_N16
\inst3|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~48_combout\ = (\inst3|counter\(24) & (\inst3|Add0~47\ $ (GND))) # (!\inst3|counter\(24) & (!\inst3|Add0~47\ & VCC))
-- \inst3|Add0~49\ = CARRY((\inst3|counter\(24) & !\inst3|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(24),
	datad => VCC,
	cin => \inst3|Add0~47\,
	combout => \inst3|Add0~48_combout\,
	cout => \inst3|Add0~49\);

-- Location: FF_X35_Y27_N17
\inst3|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(24));

-- Location: LCCOMB_X35_Y27_N18
\inst3|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~50_combout\ = (\inst3|counter\(25) & (!\inst3|Add0~49\)) # (!\inst3|counter\(25) & ((\inst3|Add0~49\) # (GND)))
-- \inst3|Add0~51\ = CARRY((!\inst3|Add0~49\) # (!\inst3|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(25),
	datad => VCC,
	cin => \inst3|Add0~49\,
	combout => \inst3|Add0~50_combout\,
	cout => \inst3|Add0~51\);

-- Location: FF_X35_Y27_N19
\inst3|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(25));

-- Location: LCCOMB_X35_Y27_N20
\inst3|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~52_combout\ = (\inst3|counter\(26) & (\inst3|Add0~51\ $ (GND))) # (!\inst3|counter\(26) & (!\inst3|Add0~51\ & VCC))
-- \inst3|Add0~53\ = CARRY((\inst3|counter\(26) & !\inst3|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(26),
	datad => VCC,
	cin => \inst3|Add0~51\,
	combout => \inst3|Add0~52_combout\,
	cout => \inst3|Add0~53\);

-- Location: FF_X35_Y27_N21
\inst3|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(26));

-- Location: LCCOMB_X34_Y27_N0
\inst3|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~8_combout\ = (!\inst3|counter\(27) & (!\inst3|counter\(25) & (!\inst3|counter\(26) & !\inst3|counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(27),
	datab => \inst3|counter\(25),
	datac => \inst3|counter\(26),
	datad => \inst3|counter\(24),
	combout => \inst3|Equal0~8_combout\);

-- Location: LCCOMB_X35_Y27_N24
\inst3|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~56_combout\ = (\inst3|counter\(28) & (\inst3|Add0~55\ $ (GND))) # (!\inst3|counter\(28) & (!\inst3|Add0~55\ & VCC))
-- \inst3|Add0~57\ = CARRY((\inst3|counter\(28) & !\inst3|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(28),
	datad => VCC,
	cin => \inst3|Add0~55\,
	combout => \inst3|Add0~56_combout\,
	cout => \inst3|Add0~57\);

-- Location: FF_X35_Y27_N25
\inst3|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(28));

-- Location: LCCOMB_X35_Y27_N26
\inst3|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~58_combout\ = (\inst3|counter\(29) & (!\inst3|Add0~57\)) # (!\inst3|counter\(29) & ((\inst3|Add0~57\) # (GND)))
-- \inst3|Add0~59\ = CARRY((!\inst3|Add0~57\) # (!\inst3|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(29),
	datad => VCC,
	cin => \inst3|Add0~57\,
	combout => \inst3|Add0~58_combout\,
	cout => \inst3|Add0~59\);

-- Location: FF_X35_Y27_N29
\inst3|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(30));

-- Location: FF_X35_Y27_N27
\inst3|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(29));

-- Location: LCCOMB_X34_Y27_N2
\inst3|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~9_combout\ = (!\inst3|counter\(31) & (!\inst3|counter\(30) & (!\inst3|counter\(28) & !\inst3|counter\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(31),
	datab => \inst3|counter\(30),
	datac => \inst3|counter\(28),
	datad => \inst3|counter\(29),
	combout => \inst3|Equal0~9_combout\);

-- Location: FF_X35_Y27_N13
\inst3|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(22));

-- Location: FF_X35_Y27_N11
\inst3|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(21));

-- Location: LCCOMB_X34_Y27_N26
\inst3|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~6_combout\ = (!\inst3|counter\(21) & !\inst3|counter\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|counter\(21),
	datad => \inst3|counter\(20),
	combout => \inst3|Equal0~6_combout\);

-- Location: FF_X35_Y27_N7
\inst3|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|counter\(19));

-- Location: LCCOMB_X34_Y27_N16
\inst3|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~5_combout\ = (!\inst3|counter\(17) & (!\inst3|counter\(16) & (!\inst3|counter\(18) & !\inst3|counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(17),
	datab => \inst3|counter\(16),
	datac => \inst3|counter\(18),
	datad => \inst3|counter\(19),
	combout => \inst3|Equal0~5_combout\);

-- Location: LCCOMB_X34_Y28_N6
\inst3|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~7_combout\ = (!\inst3|counter\(23) & (!\inst3|counter\(22) & (\inst3|Equal0~6_combout\ & \inst3|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter\(23),
	datab => \inst3|counter\(22),
	datac => \inst3|Equal0~6_combout\,
	datad => \inst3|Equal0~5_combout\,
	combout => \inst3|Equal0~7_combout\);

-- Location: LCCOMB_X34_Y28_N28
\inst3|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~10_combout\ = (\inst3|Equal0~4_combout\ & (\inst3|Equal0~8_combout\ & (\inst3|Equal0~9_combout\ & \inst3|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~4_combout\,
	datab => \inst3|Equal0~8_combout\,
	datac => \inst3|Equal0~9_combout\,
	datad => \inst3|Equal0~7_combout\,
	combout => \inst3|Equal0~10_combout\);

-- Location: LCCOMB_X35_Y26_N12
\inst3|LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~27_combout\ = (\inst3|Add0~30_combout\) # ((\inst3|Add0~46_combout\) # ((\inst3|Add0~26_combout\) # (\inst3|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~30_combout\,
	datab => \inst3|Add0~46_combout\,
	datac => \inst3|Add0~26_combout\,
	datad => \inst3|Add0~28_combout\,
	combout => \inst3|LessThan0~27_combout\);

-- Location: LCCOMB_X35_Y23_N0
\inst4|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~0_combout\ = \inst4|r\(0) $ (VCC)
-- \inst4|Add3~1\ = CARRY(\inst4|r\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(0),
	datad => VCC,
	combout => \inst4|Add3~0_combout\,
	cout => \inst4|Add3~1\);

-- Location: LCCOMB_X36_Y23_N12
\inst4|r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|r~0_combout\ = (\inst4|Add3~0_combout\) # (!\inst4|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Add3~0_combout\,
	datad => \inst4|Equal0~10_combout\,
	combout => \inst4|r~0_combout\);

-- Location: FF_X36_Y23_N13
\inst4|r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|r~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(0));

-- Location: LCCOMB_X35_Y23_N4
\inst4|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~4_combout\ = (\inst4|r\(2) & (\inst4|Add3~3\ $ (GND))) # (!\inst4|r\(2) & (!\inst4|Add3~3\ & VCC))
-- \inst4|Add3~5\ = CARRY((\inst4|r\(2) & !\inst4|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(2),
	datad => VCC,
	cin => \inst4|Add3~3\,
	combout => \inst4|Add3~4_combout\,
	cout => \inst4|Add3~5\);

-- Location: FF_X35_Y23_N5
\inst4|r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(2));

-- Location: LCCOMB_X35_Y23_N6
\inst4|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~6_combout\ = (\inst4|r\(3) & (!\inst4|Add3~5\)) # (!\inst4|r\(3) & ((\inst4|Add3~5\) # (GND)))
-- \inst4|Add3~7\ = CARRY((!\inst4|Add3~5\) # (!\inst4|r\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(3),
	datad => VCC,
	cin => \inst4|Add3~5\,
	combout => \inst4|Add3~6_combout\,
	cout => \inst4|Add3~7\);

-- Location: LCCOMB_X35_Y23_N8
\inst4|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~8_combout\ = (\inst4|r\(4) & (\inst4|Add3~7\ $ (GND))) # (!\inst4|r\(4) & (!\inst4|Add3~7\ & VCC))
-- \inst4|Add3~9\ = CARRY((\inst4|r\(4) & !\inst4|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(4),
	datad => VCC,
	cin => \inst4|Add3~7\,
	combout => \inst4|Add3~8_combout\,
	cout => \inst4|Add3~9\);

-- Location: LCCOMB_X36_Y23_N10
\inst4|r~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|r~2_combout\ = (\inst4|Equal0~10_combout\ & \inst4|Add3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Equal0~10_combout\,
	datad => \inst4|Add3~8_combout\,
	combout => \inst4|r~2_combout\);

-- Location: FF_X36_Y23_N11
\inst4|r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|r~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(4));

-- Location: LCCOMB_X35_Y23_N10
\inst4|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~10_combout\ = (\inst4|r\(5) & (!\inst4|Add3~9\)) # (!\inst4|r\(5) & ((\inst4|Add3~9\) # (GND)))
-- \inst4|Add3~11\ = CARRY((!\inst4|Add3~9\) # (!\inst4|r\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(5),
	datad => VCC,
	cin => \inst4|Add3~9\,
	combout => \inst4|Add3~10_combout\,
	cout => \inst4|Add3~11\);

-- Location: LCCOMB_X36_Y23_N8
\inst4|r~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|r~3_combout\ = (\inst4|Equal0~10_combout\ & \inst4|Add3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Equal0~10_combout\,
	datad => \inst4|Add3~10_combout\,
	combout => \inst4|r~3_combout\);

-- Location: FF_X36_Y23_N9
\inst4|r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|r~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(5));

-- Location: LCCOMB_X35_Y23_N14
\inst4|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~14_combout\ = (\inst4|r\(7) & (!\inst4|Add3~13\)) # (!\inst4|r\(7) & ((\inst4|Add3~13\) # (GND)))
-- \inst4|Add3~15\ = CARRY((!\inst4|Add3~13\) # (!\inst4|r\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(7),
	datad => VCC,
	cin => \inst4|Add3~13\,
	combout => \inst4|Add3~14_combout\,
	cout => \inst4|Add3~15\);

-- Location: FF_X35_Y23_N15
\inst4|r[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(7));

-- Location: LCCOMB_X35_Y23_N16
\inst4|Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~16_combout\ = (\inst4|r\(8) & (\inst4|Add3~15\ $ (GND))) # (!\inst4|r\(8) & (!\inst4|Add3~15\ & VCC))
-- \inst4|Add3~17\ = CARRY((\inst4|r\(8) & !\inst4|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(8),
	datad => VCC,
	cin => \inst4|Add3~15\,
	combout => \inst4|Add3~16_combout\,
	cout => \inst4|Add3~17\);

-- Location: FF_X35_Y23_N17
\inst4|r[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(8));

-- Location: LCCOMB_X35_Y23_N18
\inst4|Add3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~18_combout\ = (\inst4|r\(9) & (!\inst4|Add3~17\)) # (!\inst4|r\(9) & ((\inst4|Add3~17\) # (GND)))
-- \inst4|Add3~19\ = CARRY((!\inst4|Add3~17\) # (!\inst4|r\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(9),
	datad => VCC,
	cin => \inst4|Add3~17\,
	combout => \inst4|Add3~18_combout\,
	cout => \inst4|Add3~19\);

-- Location: LCCOMB_X36_Y23_N0
\inst4|r~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|r~4_combout\ = (\inst4|Equal0~10_combout\ & \inst4|Add3~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Equal0~10_combout\,
	datad => \inst4|Add3~18_combout\,
	combout => \inst4|r~4_combout\);

-- Location: FF_X36_Y23_N1
\inst4|r[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|r~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(9));

-- Location: LCCOMB_X35_Y23_N20
\inst4|Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~20_combout\ = (\inst4|r\(10) & (\inst4|Add3~19\ $ (GND))) # (!\inst4|r\(10) & (!\inst4|Add3~19\ & VCC))
-- \inst4|Add3~21\ = CARRY((\inst4|r\(10) & !\inst4|Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(10),
	datad => VCC,
	cin => \inst4|Add3~19\,
	combout => \inst4|Add3~20_combout\,
	cout => \inst4|Add3~21\);

-- Location: LCCOMB_X36_Y23_N26
\inst4|r~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|r~5_combout\ = (\inst4|Equal0~10_combout\ & \inst4|Add3~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Equal0~10_combout\,
	datad => \inst4|Add3~20_combout\,
	combout => \inst4|r~5_combout\);

-- Location: FF_X36_Y23_N27
\inst4|r[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|r~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(10));

-- Location: LCCOMB_X35_Y23_N22
\inst4|Add3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~22_combout\ = (\inst4|r\(11) & (!\inst4|Add3~21\)) # (!\inst4|r\(11) & ((\inst4|Add3~21\) # (GND)))
-- \inst4|Add3~23\ = CARRY((!\inst4|Add3~21\) # (!\inst4|r\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(11),
	datad => VCC,
	cin => \inst4|Add3~21\,
	combout => \inst4|Add3~22_combout\,
	cout => \inst4|Add3~23\);

-- Location: FF_X35_Y23_N23
\inst4|r[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(11));

-- Location: LCCOMB_X36_Y23_N28
\inst4|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~2_combout\ = (\inst4|r\(10) & (\inst4|r\(9) & (!\inst4|r\(8) & !\inst4|r\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(10),
	datab => \inst4|r\(9),
	datac => \inst4|r\(8),
	datad => \inst4|r\(11),
	combout => \inst4|Equal0~2_combout\);

-- Location: FF_X35_Y23_N7
\inst4|r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(3));

-- Location: LCCOMB_X36_Y23_N4
\inst4|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~0_combout\ = (!\inst4|r\(1) & (!\inst4|r\(3) & (!\inst4|r\(2) & \inst4|r\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(1),
	datab => \inst4|r\(3),
	datac => \inst4|r\(2),
	datad => \inst4|r\(0),
	combout => \inst4|Equal0~0_combout\);

-- Location: LCCOMB_X35_Y23_N24
\inst4|Add3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~24_combout\ = (\inst4|r\(12) & (\inst4|Add3~23\ $ (GND))) # (!\inst4|r\(12) & (!\inst4|Add3~23\ & VCC))
-- \inst4|Add3~25\ = CARRY((\inst4|r\(12) & !\inst4|Add3~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(12),
	datad => VCC,
	cin => \inst4|Add3~23\,
	combout => \inst4|Add3~24_combout\,
	cout => \inst4|Add3~25\);

-- Location: LCCOMB_X36_Y23_N2
\inst4|r~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|r~6_combout\ = (\inst4|Equal0~10_combout\ & \inst4|Add3~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Equal0~10_combout\,
	datad => \inst4|Add3~24_combout\,
	combout => \inst4|r~6_combout\);

-- Location: FF_X36_Y23_N3
\inst4|r[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|r~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(12));

-- Location: LCCOMB_X35_Y23_N28
\inst4|Add3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~28_combout\ = (\inst4|r\(14) & (\inst4|Add3~27\ $ (GND))) # (!\inst4|r\(14) & (!\inst4|Add3~27\ & VCC))
-- \inst4|Add3~29\ = CARRY((\inst4|r\(14) & !\inst4|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(14),
	datad => VCC,
	cin => \inst4|Add3~27\,
	combout => \inst4|Add3~28_combout\,
	cout => \inst4|Add3~29\);

-- Location: FF_X35_Y23_N29
\inst4|r[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(14));

-- Location: LCCOMB_X35_Y23_N30
\inst4|Add3~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~30_combout\ = (\inst4|r\(15) & (!\inst4|Add3~29\)) # (!\inst4|r\(15) & ((\inst4|Add3~29\) # (GND)))
-- \inst4|Add3~31\ = CARRY((!\inst4|Add3~29\) # (!\inst4|r\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(15),
	datad => VCC,
	cin => \inst4|Add3~29\,
	combout => \inst4|Add3~30_combout\,
	cout => \inst4|Add3~31\);

-- Location: FF_X35_Y23_N31
\inst4|r[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(15));

-- Location: LCCOMB_X36_Y23_N20
\inst4|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~3_combout\ = (!\inst4|r\(13) & (\inst4|r\(12) & (!\inst4|r\(15) & !\inst4|r\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(13),
	datab => \inst4|r\(12),
	datac => \inst4|r\(15),
	datad => \inst4|r\(14),
	combout => \inst4|Equal0~3_combout\);

-- Location: LCCOMB_X36_Y23_N18
\inst4|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~4_combout\ = (\inst4|Equal0~1_combout\ & (\inst4|Equal0~2_combout\ & (\inst4|Equal0~0_combout\ & \inst4|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal0~1_combout\,
	datab => \inst4|Equal0~2_combout\,
	datac => \inst4|Equal0~0_combout\,
	datad => \inst4|Equal0~3_combout\,
	combout => \inst4|Equal0~4_combout\);

-- Location: LCCOMB_X35_Y22_N0
\inst4|Add3~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~32_combout\ = (\inst4|r\(16) & (\inst4|Add3~31\ $ (GND))) # (!\inst4|r\(16) & (!\inst4|Add3~31\ & VCC))
-- \inst4|Add3~33\ = CARRY((\inst4|r\(16) & !\inst4|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(16),
	datad => VCC,
	cin => \inst4|Add3~31\,
	combout => \inst4|Add3~32_combout\,
	cout => \inst4|Add3~33\);

-- Location: FF_X35_Y22_N1
\inst4|r[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(16));

-- Location: LCCOMB_X35_Y22_N2
\inst4|Add3~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~34_combout\ = (\inst4|r\(17) & (!\inst4|Add3~33\)) # (!\inst4|r\(17) & ((\inst4|Add3~33\) # (GND)))
-- \inst4|Add3~35\ = CARRY((!\inst4|Add3~33\) # (!\inst4|r\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(17),
	datad => VCC,
	cin => \inst4|Add3~33\,
	combout => \inst4|Add3~34_combout\,
	cout => \inst4|Add3~35\);

-- Location: FF_X35_Y22_N3
\inst4|r[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(17));

-- Location: LCCOMB_X35_Y22_N4
\inst4|Add3~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~36_combout\ = (\inst4|r\(18) & (\inst4|Add3~35\ $ (GND))) # (!\inst4|r\(18) & (!\inst4|Add3~35\ & VCC))
-- \inst4|Add3~37\ = CARRY((\inst4|r\(18) & !\inst4|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(18),
	datad => VCC,
	cin => \inst4|Add3~35\,
	combout => \inst4|Add3~36_combout\,
	cout => \inst4|Add3~37\);

-- Location: FF_X35_Y22_N5
\inst4|r[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(18));

-- Location: LCCOMB_X35_Y22_N6
\inst4|Add3~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~38_combout\ = (\inst4|r\(19) & (!\inst4|Add3~37\)) # (!\inst4|r\(19) & ((\inst4|Add3~37\) # (GND)))
-- \inst4|Add3~39\ = CARRY((!\inst4|Add3~37\) # (!\inst4|r\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(19),
	datad => VCC,
	cin => \inst4|Add3~37\,
	combout => \inst4|Add3~38_combout\,
	cout => \inst4|Add3~39\);

-- Location: LCCOMB_X35_Y22_N8
\inst4|Add3~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~40_combout\ = (\inst4|r\(20) & (\inst4|Add3~39\ $ (GND))) # (!\inst4|r\(20) & (!\inst4|Add3~39\ & VCC))
-- \inst4|Add3~41\ = CARRY((\inst4|r\(20) & !\inst4|Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(20),
	datad => VCC,
	cin => \inst4|Add3~39\,
	combout => \inst4|Add3~40_combout\,
	cout => \inst4|Add3~41\);

-- Location: FF_X35_Y22_N9
\inst4|r[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(20));

-- Location: LCCOMB_X35_Y22_N10
\inst4|Add3~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~42_combout\ = (\inst4|r\(21) & (!\inst4|Add3~41\)) # (!\inst4|r\(21) & ((\inst4|Add3~41\) # (GND)))
-- \inst4|Add3~43\ = CARRY((!\inst4|Add3~41\) # (!\inst4|r\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(21),
	datad => VCC,
	cin => \inst4|Add3~41\,
	combout => \inst4|Add3~42_combout\,
	cout => \inst4|Add3~43\);

-- Location: LCCOMB_X35_Y22_N14
\inst4|Add3~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~46_combout\ = (\inst4|r\(23) & (!\inst4|Add3~45\)) # (!\inst4|r\(23) & ((\inst4|Add3~45\) # (GND)))
-- \inst4|Add3~47\ = CARRY((!\inst4|Add3~45\) # (!\inst4|r\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(23),
	datad => VCC,
	cin => \inst4|Add3~45\,
	combout => \inst4|Add3~46_combout\,
	cout => \inst4|Add3~47\);

-- Location: FF_X35_Y22_N15
\inst4|r[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(23));

-- Location: LCCOMB_X35_Y22_N16
\inst4|Add3~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~48_combout\ = (\inst4|r\(24) & (\inst4|Add3~47\ $ (GND))) # (!\inst4|r\(24) & (!\inst4|Add3~47\ & VCC))
-- \inst4|Add3~49\ = CARRY((\inst4|r\(24) & !\inst4|Add3~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(24),
	datad => VCC,
	cin => \inst4|Add3~47\,
	combout => \inst4|Add3~48_combout\,
	cout => \inst4|Add3~49\);

-- Location: FF_X35_Y22_N17
\inst4|r[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(24));

-- Location: LCCOMB_X35_Y22_N18
\inst4|Add3~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~50_combout\ = (\inst4|r\(25) & (!\inst4|Add3~49\)) # (!\inst4|r\(25) & ((\inst4|Add3~49\) # (GND)))
-- \inst4|Add3~51\ = CARRY((!\inst4|Add3~49\) # (!\inst4|r\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(25),
	datad => VCC,
	cin => \inst4|Add3~49\,
	combout => \inst4|Add3~50_combout\,
	cout => \inst4|Add3~51\);

-- Location: FF_X35_Y22_N19
\inst4|r[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(25));

-- Location: LCCOMB_X35_Y22_N20
\inst4|Add3~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add3~52_combout\ = (\inst4|r\(26) & (\inst4|Add3~51\ $ (GND))) # (!\inst4|r\(26) & (!\inst4|Add3~51\ & VCC))
-- \inst4|Add3~53\ = CARRY((\inst4|r\(26) & !\inst4|Add3~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|r\(26),
	datad => VCC,
	cin => \inst4|Add3~51\,
	combout => \inst4|Add3~52_combout\,
	cout => \inst4|Add3~53\);

-- Location: FF_X35_Y22_N21
\inst4|r[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(26));

-- Location: FF_X35_Y22_N23
\inst4|r[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(27));

-- Location: LCCOMB_X36_Y22_N2
\inst4|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~8_combout\ = (!\inst4|r\(24) & (!\inst4|r\(25) & (!\inst4|r\(27) & !\inst4|r\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(24),
	datab => \inst4|r\(25),
	datac => \inst4|r\(27),
	datad => \inst4|r\(26),
	combout => \inst4|Equal0~8_combout\);

-- Location: FF_X35_Y22_N11
\inst4|r[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(21));

-- Location: LCCOMB_X36_Y22_N22
\inst4|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~6_combout\ = (!\inst4|r\(22) & (!\inst4|r\(20) & (!\inst4|r\(21) & !\inst4|r\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(22),
	datab => \inst4|r\(20),
	datac => \inst4|r\(21),
	datad => \inst4|r\(23),
	combout => \inst4|Equal0~6_combout\);

-- Location: FF_X35_Y22_N7
\inst4|r[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|Add3~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|r\(19));

-- Location: LCCOMB_X36_Y22_N12
\inst4|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~5_combout\ = (!\inst4|r\(16) & (!\inst4|r\(19) & (!\inst4|r\(18) & !\inst4|r\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|r\(16),
	datab => \inst4|r\(19),
	datac => \inst4|r\(18),
	datad => \inst4|r\(17),
	combout => \inst4|Equal0~5_combout\);

-- Location: LCCOMB_X36_Y22_N0
\inst4|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~7_combout\ = (\inst4|Equal0~6_combout\ & \inst4|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Equal0~6_combout\,
	datad => \inst4|Equal0~5_combout\,
	combout => \inst4|Equal0~7_combout\);

-- Location: LCCOMB_X36_Y23_N16
\inst4|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~10_combout\ = (((!\inst4|Equal0~7_combout\) # (!\inst4|Equal0~8_combout\)) # (!\inst4|Equal0~4_combout\)) # (!\inst4|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal0~9_combout\,
	datab => \inst4|Equal0~4_combout\,
	datac => \inst4|Equal0~8_combout\,
	datad => \inst4|Equal0~7_combout\,
	combout => \inst4|Equal0~10_combout\);

-- Location: LCCOMB_X36_Y27_N20
\inst4|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~0_combout\ = (\inst4|theTA\(1) & (\inst4|theTA\(0) $ (VCC))) # (!\inst4|theTA\(1) & (\inst4|theTA\(0) & VCC))
-- \inst4|Add0~1\ = CARRY((\inst4|theTA\(1) & \inst4|theTA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA\(1),
	datab => \inst4|theTA\(0),
	datad => VCC,
	combout => \inst4|Add0~0_combout\,
	cout => \inst4|Add0~1\);

-- Location: LCCOMB_X36_Y27_N22
\inst4|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~2_combout\ = (\inst4|theTA\(2) & (!\inst4|Add0~1\)) # (!\inst4|theTA\(2) & ((\inst4|Add0~1\) # (GND)))
-- \inst4|Add0~3\ = CARRY((!\inst4|Add0~1\) # (!\inst4|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA\(2),
	datad => VCC,
	cin => \inst4|Add0~1\,
	combout => \inst4|Add0~2_combout\,
	cout => \inst4|Add0~3\);

-- Location: LCCOMB_X36_Y27_N4
\inst4|theTA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA~3_combout\ = (!\inst4|Equal0~10_combout\ & ((\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\inst4|Add0~2_combout\))) # (!\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & 
-- (\inst4|Mod0|auto_generated|divider|divider|op_5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mod0|auto_generated|divider|divider|op_5~4_combout\,
	datab => \inst4|Add0~2_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \inst4|Equal0~10_combout\,
	combout => \inst4|theTA~3_combout\);

-- Location: LCCOMB_X38_Y27_N0
\inst4|theTA_TMP_COUNTER[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[0]~32_combout\ = \inst4|theTA_TMP_COUNTER\(0) $ (VCC)
-- \inst4|theTA_TMP_COUNTER[0]~33\ = CARRY(\inst4|theTA_TMP_COUNTER\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(0),
	datad => VCC,
	combout => \inst4|theTA_TMP_COUNTER[0]~32_combout\,
	cout => \inst4|theTA_TMP_COUNTER[0]~33\);

-- Location: LCCOMB_X37_Y27_N4
\inst4|theTA_TMP_COUNTER[28]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[28]~39_combout\ = (\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\inst4|theTA_TMP_COUNTER[28]~38_combout\) # ((\inst4|Add0~0_combout\) # (\inst4|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER[28]~38_combout\,
	datab => \inst4|Add0~0_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \inst4|Add0~2_combout\,
	combout => \inst4|theTA_TMP_COUNTER[28]~39_combout\);

-- Location: LCCOMB_X37_Y27_N12
\inst4|Mod0|auto_generated|divider|divider|op_5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mod0|auto_generated|divider|divider|op_5~1_cout\ = CARRY(!\inst4|theTA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA\(0),
	datad => VCC,
	cout => \inst4|Mod0|auto_generated|divider|divider|op_5~1_cout\);

-- Location: LCCOMB_X37_Y27_N14
\inst4|Mod0|auto_generated|divider|divider|op_5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mod0|auto_generated|divider|divider|op_5~2_combout\ = (\inst4|Add0~0_combout\ & (\inst4|Mod0|auto_generated|divider|divider|op_5~1_cout\ & VCC)) # (!\inst4|Add0~0_combout\ & (!\inst4|Mod0|auto_generated|divider|divider|op_5~1_cout\))
-- \inst4|Mod0|auto_generated|divider|divider|op_5~3\ = CARRY((!\inst4|Add0~0_combout\ & !\inst4|Mod0|auto_generated|divider|divider|op_5~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add0~0_combout\,
	datad => VCC,
	cin => \inst4|Mod0|auto_generated|divider|divider|op_5~1_cout\,
	combout => \inst4|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \inst4|Mod0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X37_Y27_N16
\inst4|Mod0|auto_generated|divider|divider|op_5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mod0|auto_generated|divider|divider|op_5~4_combout\ = (\inst4|Add0~2_combout\ & ((GND) # (!\inst4|Mod0|auto_generated|divider|divider|op_5~3\))) # (!\inst4|Add0~2_combout\ & (\inst4|Mod0|auto_generated|divider|divider|op_5~3\ $ (GND)))
-- \inst4|Mod0|auto_generated|divider|divider|op_5~5\ = CARRY((\inst4|Add0~2_combout\) # (!\inst4|Mod0|auto_generated|divider|divider|op_5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add0~2_combout\,
	datad => VCC,
	cin => \inst4|Mod0|auto_generated|divider|divider|op_5~3\,
	combout => \inst4|Mod0|auto_generated|divider|divider|op_5~4_combout\,
	cout => \inst4|Mod0|auto_generated|divider|divider|op_5~5\);

-- Location: LCCOMB_X37_Y27_N18
\inst4|Mod0|auto_generated|divider|divider|op_5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mod0|auto_generated|divider|divider|op_5~6_combout\ = (\inst4|Add0~4_combout\ & (!\inst4|Mod0|auto_generated|divider|divider|op_5~5\)) # (!\inst4|Add0~4_combout\ & ((\inst4|Mod0|auto_generated|divider|divider|op_5~5\) # (GND)))
-- \inst4|Mod0|auto_generated|divider|divider|op_5~7\ = CARRY((!\inst4|Mod0|auto_generated|divider|divider|op_5~5\) # (!\inst4|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add0~4_combout\,
	datad => VCC,
	cin => \inst4|Mod0|auto_generated|divider|divider|op_5~5\,
	combout => \inst4|Mod0|auto_generated|divider|divider|op_5~6_combout\,
	cout => \inst4|Mod0|auto_generated|divider|divider|op_5~7\);

-- Location: LCCOMB_X37_Y27_N20
\inst4|Mod0|auto_generated|divider|divider|op_5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mod0|auto_generated|divider|divider|op_5~8_combout\ = (\inst4|Add0~6_combout\ & (\inst4|Mod0|auto_generated|divider|divider|op_5~7\ $ (GND))) # (!\inst4|Add0~6_combout\ & (!\inst4|Mod0|auto_generated|divider|divider|op_5~7\ & VCC))
-- \inst4|Mod0|auto_generated|divider|divider|op_5~9\ = CARRY((\inst4|Add0~6_combout\ & !\inst4|Mod0|auto_generated|divider|divider|op_5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~6_combout\,
	datad => VCC,
	cin => \inst4|Mod0|auto_generated|divider|divider|op_5~7\,
	combout => \inst4|Mod0|auto_generated|divider|divider|op_5~8_combout\,
	cout => \inst4|Mod0|auto_generated|divider|divider|op_5~9\);

-- Location: LCCOMB_X37_Y27_N28
\inst4|theTA_TMP_COUNTER[28]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[28]~36_combout\ = (\inst4|Mod0|auto_generated|divider|divider|op_5~2_combout\) # ((\inst4|Mod0|auto_generated|divider|divider|op_5~6_combout\) # ((\inst4|Mod0|auto_generated|divider|divider|op_5~4_combout\) # 
-- (\inst4|Mod0|auto_generated|divider|divider|op_5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|Mod0|auto_generated|divider|divider|op_5~6_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~4_combout\,
	datad => \inst4|Mod0|auto_generated|divider|divider|op_5~8_combout\,
	combout => \inst4|theTA_TMP_COUNTER[28]~36_combout\);

-- Location: LCCOMB_X37_Y27_N30
\inst4|theTA_TMP_COUNTER[28]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[28]~37_combout\ = (!\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\inst4|Mod0|auto_generated|divider|divider|op_5~10_combout\) # ((\inst4|Mod0|auto_generated|divider|divider|op_5~12_combout\) # 
-- (\inst4|theTA_TMP_COUNTER[28]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mod0|auto_generated|divider|divider|op_5~10_combout\,
	datab => \inst4|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \inst4|theTA_TMP_COUNTER[28]~36_combout\,
	combout => \inst4|theTA_TMP_COUNTER[28]~37_combout\);

-- Location: LCCOMB_X37_Y27_N10
\inst4|theTA_TMP_COUNTER[28]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[28]~40_combout\ = (\inst4|theTA~0_combout\) # ((!\inst4|Equal0~10_combout\ & ((\inst4|theTA_TMP_COUNTER[28]~39_combout\) # (\inst4|theTA_TMP_COUNTER[28]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal0~10_combout\,
	datab => \inst4|theTA_TMP_COUNTER[28]~39_combout\,
	datac => \inst4|theTA_TMP_COUNTER[28]~37_combout\,
	datad => \inst4|theTA~0_combout\,
	combout => \inst4|theTA_TMP_COUNTER[28]~40_combout\);

-- Location: LCCOMB_X37_Y27_N8
\inst4|theTA_TMP_COUNTER[28]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[28]~41_combout\ = (!\inst4|theTA_TMP_COUNTER[28]~40_combout\ & (((!\inst4|Equal3~10_combout\ & !\inst4|Equal2~10_combout\)) # (!\inst4|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal3~10_combout\,
	datab => \inst4|Equal0~10_combout\,
	datac => \inst4|Equal2~10_combout\,
	datad => \inst4|theTA_TMP_COUNTER[28]~40_combout\,
	combout => \inst4|theTA_TMP_COUNTER[28]~41_combout\);

-- Location: FF_X38_Y27_N1
\inst4|theTA_TMP_COUNTER[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[0]~32_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(0));

-- Location: LCCOMB_X38_Y27_N2
\inst4|theTA_TMP_COUNTER[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[1]~34_combout\ = (\inst4|theTA_TMP_COUNTER\(1) & (!\inst4|theTA_TMP_COUNTER[0]~33\)) # (!\inst4|theTA_TMP_COUNTER\(1) & ((\inst4|theTA_TMP_COUNTER[0]~33\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[1]~35\ = CARRY((!\inst4|theTA_TMP_COUNTER[0]~33\) # (!\inst4|theTA_TMP_COUNTER\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(1),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[0]~33\,
	combout => \inst4|theTA_TMP_COUNTER[1]~34_combout\,
	cout => \inst4|theTA_TMP_COUNTER[1]~35\);

-- Location: FF_X38_Y27_N3
\inst4|theTA_TMP_COUNTER[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[1]~34_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(1));

-- Location: LCCOMB_X38_Y27_N4
\inst4|theTA_TMP_COUNTER[2]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[2]~42_combout\ = (\inst4|theTA_TMP_COUNTER\(2) & (\inst4|theTA_TMP_COUNTER[1]~35\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(2) & (!\inst4|theTA_TMP_COUNTER[1]~35\ & VCC))
-- \inst4|theTA_TMP_COUNTER[2]~43\ = CARRY((\inst4|theTA_TMP_COUNTER\(2) & !\inst4|theTA_TMP_COUNTER[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(2),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[1]~35\,
	combout => \inst4|theTA_TMP_COUNTER[2]~42_combout\,
	cout => \inst4|theTA_TMP_COUNTER[2]~43\);

-- Location: FF_X38_Y27_N5
\inst4|theTA_TMP_COUNTER[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[2]~42_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(2));

-- Location: LCCOMB_X38_Y27_N6
\inst4|theTA_TMP_COUNTER[3]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[3]~44_combout\ = (\inst4|theTA_TMP_COUNTER\(3) & (!\inst4|theTA_TMP_COUNTER[2]~43\)) # (!\inst4|theTA_TMP_COUNTER\(3) & ((\inst4|theTA_TMP_COUNTER[2]~43\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[3]~45\ = CARRY((!\inst4|theTA_TMP_COUNTER[2]~43\) # (!\inst4|theTA_TMP_COUNTER\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(3),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[2]~43\,
	combout => \inst4|theTA_TMP_COUNTER[3]~44_combout\,
	cout => \inst4|theTA_TMP_COUNTER[3]~45\);

-- Location: LCCOMB_X38_Y27_N8
\inst4|theTA_TMP_COUNTER[4]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[4]~46_combout\ = (\inst4|theTA_TMP_COUNTER\(4) & (\inst4|theTA_TMP_COUNTER[3]~45\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(4) & (!\inst4|theTA_TMP_COUNTER[3]~45\ & VCC))
-- \inst4|theTA_TMP_COUNTER[4]~47\ = CARRY((\inst4|theTA_TMP_COUNTER\(4) & !\inst4|theTA_TMP_COUNTER[3]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(4),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[3]~45\,
	combout => \inst4|theTA_TMP_COUNTER[4]~46_combout\,
	cout => \inst4|theTA_TMP_COUNTER[4]~47\);

-- Location: FF_X38_Y27_N9
\inst4|theTA_TMP_COUNTER[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[4]~46_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(4));

-- Location: LCCOMB_X38_Y27_N10
\inst4|theTA_TMP_COUNTER[5]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[5]~48_combout\ = (\inst4|theTA_TMP_COUNTER\(5) & (!\inst4|theTA_TMP_COUNTER[4]~47\)) # (!\inst4|theTA_TMP_COUNTER\(5) & ((\inst4|theTA_TMP_COUNTER[4]~47\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[5]~49\ = CARRY((!\inst4|theTA_TMP_COUNTER[4]~47\) # (!\inst4|theTA_TMP_COUNTER\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(5),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[4]~47\,
	combout => \inst4|theTA_TMP_COUNTER[5]~48_combout\,
	cout => \inst4|theTA_TMP_COUNTER[5]~49\);

-- Location: LCCOMB_X38_Y27_N12
\inst4|theTA_TMP_COUNTER[6]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[6]~50_combout\ = (\inst4|theTA_TMP_COUNTER\(6) & (\inst4|theTA_TMP_COUNTER[5]~49\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(6) & (!\inst4|theTA_TMP_COUNTER[5]~49\ & VCC))
-- \inst4|theTA_TMP_COUNTER[6]~51\ = CARRY((\inst4|theTA_TMP_COUNTER\(6) & !\inst4|theTA_TMP_COUNTER[5]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(6),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[5]~49\,
	combout => \inst4|theTA_TMP_COUNTER[6]~50_combout\,
	cout => \inst4|theTA_TMP_COUNTER[6]~51\);

-- Location: LCCOMB_X38_Y27_N14
\inst4|theTA_TMP_COUNTER[7]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[7]~52_combout\ = (\inst4|theTA_TMP_COUNTER\(7) & (!\inst4|theTA_TMP_COUNTER[6]~51\)) # (!\inst4|theTA_TMP_COUNTER\(7) & ((\inst4|theTA_TMP_COUNTER[6]~51\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[7]~53\ = CARRY((!\inst4|theTA_TMP_COUNTER[6]~51\) # (!\inst4|theTA_TMP_COUNTER\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(7),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[6]~51\,
	combout => \inst4|theTA_TMP_COUNTER[7]~52_combout\,
	cout => \inst4|theTA_TMP_COUNTER[7]~53\);

-- Location: FF_X38_Y27_N15
\inst4|theTA_TMP_COUNTER[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[7]~52_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(7));

-- Location: LCCOMB_X38_Y27_N16
\inst4|theTA_TMP_COUNTER[8]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[8]~54_combout\ = (\inst4|theTA_TMP_COUNTER\(8) & (\inst4|theTA_TMP_COUNTER[7]~53\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(8) & (!\inst4|theTA_TMP_COUNTER[7]~53\ & VCC))
-- \inst4|theTA_TMP_COUNTER[8]~55\ = CARRY((\inst4|theTA_TMP_COUNTER\(8) & !\inst4|theTA_TMP_COUNTER[7]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(8),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[7]~53\,
	combout => \inst4|theTA_TMP_COUNTER[8]~54_combout\,
	cout => \inst4|theTA_TMP_COUNTER[8]~55\);

-- Location: FF_X38_Y27_N17
\inst4|theTA_TMP_COUNTER[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[8]~54_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(8));

-- Location: LCCOMB_X38_Y27_N18
\inst4|theTA_TMP_COUNTER[9]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[9]~56_combout\ = (\inst4|theTA_TMP_COUNTER\(9) & (!\inst4|theTA_TMP_COUNTER[8]~55\)) # (!\inst4|theTA_TMP_COUNTER\(9) & ((\inst4|theTA_TMP_COUNTER[8]~55\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[9]~57\ = CARRY((!\inst4|theTA_TMP_COUNTER[8]~55\) # (!\inst4|theTA_TMP_COUNTER\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(9),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[8]~55\,
	combout => \inst4|theTA_TMP_COUNTER[9]~56_combout\,
	cout => \inst4|theTA_TMP_COUNTER[9]~57\);

-- Location: FF_X38_Y27_N19
\inst4|theTA_TMP_COUNTER[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[9]~56_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(9));

-- Location: LCCOMB_X38_Y27_N20
\inst4|theTA_TMP_COUNTER[10]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[10]~58_combout\ = (\inst4|theTA_TMP_COUNTER\(10) & (\inst4|theTA_TMP_COUNTER[9]~57\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(10) & (!\inst4|theTA_TMP_COUNTER[9]~57\ & VCC))
-- \inst4|theTA_TMP_COUNTER[10]~59\ = CARRY((\inst4|theTA_TMP_COUNTER\(10) & !\inst4|theTA_TMP_COUNTER[9]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(10),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[9]~57\,
	combout => \inst4|theTA_TMP_COUNTER[10]~58_combout\,
	cout => \inst4|theTA_TMP_COUNTER[10]~59\);

-- Location: FF_X38_Y27_N21
\inst4|theTA_TMP_COUNTER[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[10]~58_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(10));

-- Location: LCCOMB_X38_Y27_N24
\inst4|theTA_TMP_COUNTER[12]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[12]~62_combout\ = (\inst4|theTA_TMP_COUNTER\(12) & (\inst4|theTA_TMP_COUNTER[11]~61\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(12) & (!\inst4|theTA_TMP_COUNTER[11]~61\ & VCC))
-- \inst4|theTA_TMP_COUNTER[12]~63\ = CARRY((\inst4|theTA_TMP_COUNTER\(12) & !\inst4|theTA_TMP_COUNTER[11]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(12),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[11]~61\,
	combout => \inst4|theTA_TMP_COUNTER[12]~62_combout\,
	cout => \inst4|theTA_TMP_COUNTER[12]~63\);

-- Location: FF_X38_Y27_N25
\inst4|theTA_TMP_COUNTER[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[12]~62_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(12));

-- Location: LCCOMB_X38_Y27_N28
\inst4|theTA_TMP_COUNTER[14]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[14]~66_combout\ = (\inst4|theTA_TMP_COUNTER\(14) & (\inst4|theTA_TMP_COUNTER[13]~65\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(14) & (!\inst4|theTA_TMP_COUNTER[13]~65\ & VCC))
-- \inst4|theTA_TMP_COUNTER[14]~67\ = CARRY((\inst4|theTA_TMP_COUNTER\(14) & !\inst4|theTA_TMP_COUNTER[13]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(14),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[13]~65\,
	combout => \inst4|theTA_TMP_COUNTER[14]~66_combout\,
	cout => \inst4|theTA_TMP_COUNTER[14]~67\);

-- Location: FF_X38_Y27_N29
\inst4|theTA_TMP_COUNTER[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[14]~66_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(14));

-- Location: LCCOMB_X38_Y26_N0
\inst4|theTA_TMP_COUNTER[16]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[16]~70_combout\ = (\inst4|theTA_TMP_COUNTER\(16) & (\inst4|theTA_TMP_COUNTER[15]~69\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(16) & (!\inst4|theTA_TMP_COUNTER[15]~69\ & VCC))
-- \inst4|theTA_TMP_COUNTER[16]~71\ = CARRY((\inst4|theTA_TMP_COUNTER\(16) & !\inst4|theTA_TMP_COUNTER[15]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(16),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[15]~69\,
	combout => \inst4|theTA_TMP_COUNTER[16]~70_combout\,
	cout => \inst4|theTA_TMP_COUNTER[16]~71\);

-- Location: FF_X38_Y26_N1
\inst4|theTA_TMP_COUNTER[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[16]~70_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(16));

-- Location: LCCOMB_X38_Y26_N2
\inst4|theTA_TMP_COUNTER[17]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[17]~72_combout\ = (\inst4|theTA_TMP_COUNTER\(17) & (!\inst4|theTA_TMP_COUNTER[16]~71\)) # (!\inst4|theTA_TMP_COUNTER\(17) & ((\inst4|theTA_TMP_COUNTER[16]~71\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[17]~73\ = CARRY((!\inst4|theTA_TMP_COUNTER[16]~71\) # (!\inst4|theTA_TMP_COUNTER\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(17),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[16]~71\,
	combout => \inst4|theTA_TMP_COUNTER[17]~72_combout\,
	cout => \inst4|theTA_TMP_COUNTER[17]~73\);

-- Location: FF_X38_Y26_N3
\inst4|theTA_TMP_COUNTER[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[17]~72_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(17));

-- Location: LCCOMB_X38_Y26_N4
\inst4|theTA_TMP_COUNTER[18]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[18]~74_combout\ = (\inst4|theTA_TMP_COUNTER\(18) & (\inst4|theTA_TMP_COUNTER[17]~73\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(18) & (!\inst4|theTA_TMP_COUNTER[17]~73\ & VCC))
-- \inst4|theTA_TMP_COUNTER[18]~75\ = CARRY((\inst4|theTA_TMP_COUNTER\(18) & !\inst4|theTA_TMP_COUNTER[17]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(18),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[17]~73\,
	combout => \inst4|theTA_TMP_COUNTER[18]~74_combout\,
	cout => \inst4|theTA_TMP_COUNTER[18]~75\);

-- Location: FF_X38_Y26_N5
\inst4|theTA_TMP_COUNTER[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[18]~74_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(18));

-- Location: LCCOMB_X38_Y26_N6
\inst4|theTA_TMP_COUNTER[19]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[19]~76_combout\ = (\inst4|theTA_TMP_COUNTER\(19) & (!\inst4|theTA_TMP_COUNTER[18]~75\)) # (!\inst4|theTA_TMP_COUNTER\(19) & ((\inst4|theTA_TMP_COUNTER[18]~75\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[19]~77\ = CARRY((!\inst4|theTA_TMP_COUNTER[18]~75\) # (!\inst4|theTA_TMP_COUNTER\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(19),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[18]~75\,
	combout => \inst4|theTA_TMP_COUNTER[19]~76_combout\,
	cout => \inst4|theTA_TMP_COUNTER[19]~77\);

-- Location: LCCOMB_X38_Y26_N8
\inst4|theTA_TMP_COUNTER[20]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[20]~78_combout\ = (\inst4|theTA_TMP_COUNTER\(20) & (\inst4|theTA_TMP_COUNTER[19]~77\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(20) & (!\inst4|theTA_TMP_COUNTER[19]~77\ & VCC))
-- \inst4|theTA_TMP_COUNTER[20]~79\ = CARRY((\inst4|theTA_TMP_COUNTER\(20) & !\inst4|theTA_TMP_COUNTER[19]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(20),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[19]~77\,
	combout => \inst4|theTA_TMP_COUNTER[20]~78_combout\,
	cout => \inst4|theTA_TMP_COUNTER[20]~79\);

-- Location: FF_X38_Y26_N9
\inst4|theTA_TMP_COUNTER[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[20]~78_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(20));

-- Location: LCCOMB_X38_Y26_N14
\inst4|theTA_TMP_COUNTER[23]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[23]~84_combout\ = (\inst4|theTA_TMP_COUNTER\(23) & (!\inst4|theTA_TMP_COUNTER[22]~83\)) # (!\inst4|theTA_TMP_COUNTER\(23) & ((\inst4|theTA_TMP_COUNTER[22]~83\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[23]~85\ = CARRY((!\inst4|theTA_TMP_COUNTER[22]~83\) # (!\inst4|theTA_TMP_COUNTER\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(23),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[22]~83\,
	combout => \inst4|theTA_TMP_COUNTER[23]~84_combout\,
	cout => \inst4|theTA_TMP_COUNTER[23]~85\);

-- Location: FF_X38_Y26_N15
\inst4|theTA_TMP_COUNTER[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[23]~84_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(23));

-- Location: LCCOMB_X38_Y26_N16
\inst4|theTA_TMP_COUNTER[24]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[24]~86_combout\ = (\inst4|theTA_TMP_COUNTER\(24) & (\inst4|theTA_TMP_COUNTER[23]~85\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(24) & (!\inst4|theTA_TMP_COUNTER[23]~85\ & VCC))
-- \inst4|theTA_TMP_COUNTER[24]~87\ = CARRY((\inst4|theTA_TMP_COUNTER\(24) & !\inst4|theTA_TMP_COUNTER[23]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(24),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[23]~85\,
	combout => \inst4|theTA_TMP_COUNTER[24]~86_combout\,
	cout => \inst4|theTA_TMP_COUNTER[24]~87\);

-- Location: FF_X38_Y26_N17
\inst4|theTA_TMP_COUNTER[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[24]~86_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(24));

-- Location: LCCOMB_X38_Y26_N18
\inst4|theTA_TMP_COUNTER[25]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[25]~88_combout\ = (\inst4|theTA_TMP_COUNTER\(25) & (!\inst4|theTA_TMP_COUNTER[24]~87\)) # (!\inst4|theTA_TMP_COUNTER\(25) & ((\inst4|theTA_TMP_COUNTER[24]~87\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[25]~89\ = CARRY((!\inst4|theTA_TMP_COUNTER[24]~87\) # (!\inst4|theTA_TMP_COUNTER\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(25),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[24]~87\,
	combout => \inst4|theTA_TMP_COUNTER[25]~88_combout\,
	cout => \inst4|theTA_TMP_COUNTER[25]~89\);

-- Location: FF_X38_Y26_N19
\inst4|theTA_TMP_COUNTER[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[25]~88_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(25));

-- Location: LCCOMB_X38_Y26_N20
\inst4|theTA_TMP_COUNTER[26]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[26]~90_combout\ = (\inst4|theTA_TMP_COUNTER\(26) & (\inst4|theTA_TMP_COUNTER[25]~89\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(26) & (!\inst4|theTA_TMP_COUNTER[25]~89\ & VCC))
-- \inst4|theTA_TMP_COUNTER[26]~91\ = CARRY((\inst4|theTA_TMP_COUNTER\(26) & !\inst4|theTA_TMP_COUNTER[25]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(26),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[25]~89\,
	combout => \inst4|theTA_TMP_COUNTER[26]~90_combout\,
	cout => \inst4|theTA_TMP_COUNTER[26]~91\);

-- Location: FF_X38_Y26_N21
\inst4|theTA_TMP_COUNTER[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[26]~90_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(26));

-- Location: LCCOMB_X38_Y26_N24
\inst4|theTA_TMP_COUNTER[28]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[28]~94_combout\ = (\inst4|theTA_TMP_COUNTER\(28) & (\inst4|theTA_TMP_COUNTER[27]~93\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(28) & (!\inst4|theTA_TMP_COUNTER[27]~93\ & VCC))
-- \inst4|theTA_TMP_COUNTER[28]~95\ = CARRY((\inst4|theTA_TMP_COUNTER\(28) & !\inst4|theTA_TMP_COUNTER[27]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(28),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[27]~93\,
	combout => \inst4|theTA_TMP_COUNTER[28]~94_combout\,
	cout => \inst4|theTA_TMP_COUNTER[28]~95\);

-- Location: FF_X38_Y26_N25
\inst4|theTA_TMP_COUNTER[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[28]~94_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(28));

-- Location: LCCOMB_X38_Y26_N26
\inst4|theTA_TMP_COUNTER[29]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[29]~96_combout\ = (\inst4|theTA_TMP_COUNTER\(29) & (!\inst4|theTA_TMP_COUNTER[28]~95\)) # (!\inst4|theTA_TMP_COUNTER\(29) & ((\inst4|theTA_TMP_COUNTER[28]~95\) # (GND)))
-- \inst4|theTA_TMP_COUNTER[29]~97\ = CARRY((!\inst4|theTA_TMP_COUNTER[28]~95\) # (!\inst4|theTA_TMP_COUNTER\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(29),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[28]~95\,
	combout => \inst4|theTA_TMP_COUNTER[29]~96_combout\,
	cout => \inst4|theTA_TMP_COUNTER[29]~97\);

-- Location: LCCOMB_X38_Y26_N28
\inst4|theTA_TMP_COUNTER[30]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[30]~98_combout\ = (\inst4|theTA_TMP_COUNTER\(30) & (\inst4|theTA_TMP_COUNTER[29]~97\ $ (GND))) # (!\inst4|theTA_TMP_COUNTER\(30) & (!\inst4|theTA_TMP_COUNTER[29]~97\ & VCC))
-- \inst4|theTA_TMP_COUNTER[30]~99\ = CARRY((\inst4|theTA_TMP_COUNTER\(30) & !\inst4|theTA_TMP_COUNTER[29]~97\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA_TMP_COUNTER\(30),
	datad => VCC,
	cin => \inst4|theTA_TMP_COUNTER[29]~97\,
	combout => \inst4|theTA_TMP_COUNTER[30]~98_combout\,
	cout => \inst4|theTA_TMP_COUNTER[30]~99\);

-- Location: FF_X38_Y26_N29
\inst4|theTA_TMP_COUNTER[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[30]~98_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(30));

-- Location: FF_X38_Y26_N27
\inst4|theTA_TMP_COUNTER[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[29]~96_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(29));

-- Location: LCCOMB_X38_Y26_N30
\inst4|theTA_TMP_COUNTER[31]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA_TMP_COUNTER[31]~100_combout\ = \inst4|theTA_TMP_COUNTER\(31) $ (\inst4|theTA_TMP_COUNTER[30]~99\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(31),
	cin => \inst4|theTA_TMP_COUNTER[30]~99\,
	combout => \inst4|theTA_TMP_COUNTER[31]~100_combout\);

-- Location: FF_X38_Y26_N31
\inst4|theTA_TMP_COUNTER[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[31]~100_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(31));

-- Location: LCCOMB_X39_Y26_N10
\inst4|Equal2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~9_combout\ = (\inst4|theTA_TMP_COUNTER\(28)) # ((\inst4|theTA_TMP_COUNTER\(30)) # ((\inst4|theTA_TMP_COUNTER\(29)) # (\inst4|theTA_TMP_COUNTER\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(28),
	datab => \inst4|theTA_TMP_COUNTER\(30),
	datac => \inst4|theTA_TMP_COUNTER\(29),
	datad => \inst4|theTA_TMP_COUNTER\(31),
	combout => \inst4|Equal2~9_combout\);

-- Location: FF_X38_Y26_N7
\inst4|theTA_TMP_COUNTER[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[19]~76_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(19));

-- Location: LCCOMB_X39_Y26_N12
\inst4|Equal2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~5_combout\ = (\inst4|theTA_TMP_COUNTER\(16)) # (\inst4|theTA_TMP_COUNTER\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|theTA_TMP_COUNTER\(16),
	datad => \inst4|theTA_TMP_COUNTER\(17),
	combout => \inst4|Equal2~5_combout\);

-- Location: LCCOMB_X39_Y26_N8
\inst4|Equal2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~7_combout\ = (\inst4|Equal2~6_combout\) # ((\inst4|theTA_TMP_COUNTER\(19)) # ((\inst4|theTA_TMP_COUNTER\(18)) # (\inst4|Equal2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal2~6_combout\,
	datab => \inst4|theTA_TMP_COUNTER\(19),
	datac => \inst4|theTA_TMP_COUNTER\(18),
	datad => \inst4|Equal2~5_combout\,
	combout => \inst4|Equal2~7_combout\);

-- Location: FF_X38_Y27_N7
\inst4|theTA_TMP_COUNTER[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[3]~44_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(3));

-- Location: LCCOMB_X38_Y28_N20
\inst4|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~0_combout\ = (\inst4|theTA_TMP_COUNTER\(2)) # ((\inst4|theTA_TMP_COUNTER\(1)) # ((\inst4|theTA_TMP_COUNTER\(3)) # (!\inst4|theTA_TMP_COUNTER\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(2),
	datab => \inst4|theTA_TMP_COUNTER\(1),
	datac => \inst4|theTA_TMP_COUNTER\(3),
	datad => \inst4|theTA_TMP_COUNTER\(0),
	combout => \inst4|Equal2~0_combout\);

-- Location: FF_X38_Y27_N13
\inst4|theTA_TMP_COUNTER[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[6]~50_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(6));

-- Location: FF_X38_Y27_N11
\inst4|theTA_TMP_COUNTER[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA_TMP_COUNTER[5]~48_combout\,
	sclr => \inst4|Equal0~10_combout\,
	ena => \inst4|theTA_TMP_COUNTER[28]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA_TMP_COUNTER\(5));

-- Location: LCCOMB_X39_Y27_N0
\inst4|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~1_combout\ = (\inst4|theTA_TMP_COUNTER\(7)) # ((\inst4|theTA_TMP_COUNTER\(6)) # ((\inst4|theTA_TMP_COUNTER\(5)) # (\inst4|theTA_TMP_COUNTER\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(7),
	datab => \inst4|theTA_TMP_COUNTER\(6),
	datac => \inst4|theTA_TMP_COUNTER\(5),
	datad => \inst4|theTA_TMP_COUNTER\(4),
	combout => \inst4|Equal2~1_combout\);

-- Location: LCCOMB_X37_Y27_N6
\inst4|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~2_combout\ = (\inst4|theTA_TMP_COUNTER\(11)) # ((\inst4|theTA_TMP_COUNTER\(9)) # ((\inst4|theTA_TMP_COUNTER\(10)) # (\inst4|theTA_TMP_COUNTER\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA_TMP_COUNTER\(11),
	datab => \inst4|theTA_TMP_COUNTER\(9),
	datac => \inst4|theTA_TMP_COUNTER\(10),
	datad => \inst4|theTA_TMP_COUNTER\(8),
	combout => \inst4|Equal2~2_combout\);

-- Location: LCCOMB_X38_Y28_N2
\inst4|Equal2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~4_combout\ = (\inst4|Equal2~3_combout\) # ((\inst4|Equal2~0_combout\) # ((\inst4|Equal2~1_combout\) # (\inst4|Equal2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal2~3_combout\,
	datab => \inst4|Equal2~0_combout\,
	datac => \inst4|Equal2~1_combout\,
	datad => \inst4|Equal2~2_combout\,
	combout => \inst4|Equal2~4_combout\);

-- Location: LCCOMB_X38_Y28_N30
\inst4|Equal2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal2~10_combout\ = (\inst4|Equal2~8_combout\) # ((\inst4|Equal2~9_combout\) # ((\inst4|Equal2~7_combout\) # (\inst4|Equal2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal2~8_combout\,
	datab => \inst4|Equal2~9_combout\,
	datac => \inst4|Equal2~7_combout\,
	datad => \inst4|Equal2~4_combout\,
	combout => \inst4|Equal2~10_combout\);

-- Location: LCCOMB_X36_Y27_N2
\inst4|theTA[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA[6]~1_combout\ = (!\inst4|Equal0~10_combout\) # (!\inst4|Equal2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Equal2~10_combout\,
	datad => \inst4|Equal0~10_combout\,
	combout => \inst4|theTA[6]~1_combout\);

-- Location: FF_X36_Y27_N5
\inst4|theTA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA~3_combout\,
	ena => \inst4|theTA[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA\(2));

-- Location: LCCOMB_X36_Y27_N24
\inst4|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~4_combout\ = (\inst4|theTA\(3) & (\inst4|Add0~3\ $ (GND))) # (!\inst4|theTA\(3) & (!\inst4|Add0~3\ & VCC))
-- \inst4|Add0~5\ = CARRY((\inst4|theTA\(3) & !\inst4|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA\(3),
	datad => VCC,
	cin => \inst4|Add0~3\,
	combout => \inst4|Add0~4_combout\,
	cout => \inst4|Add0~5\);

-- Location: LCCOMB_X36_Y27_N18
\inst4|theTA~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA~4_combout\ = (!\inst4|Equal0~10_combout\ & ((\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & (\inst4|Add0~4_combout\)) # (!\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & 
-- ((\inst4|Mod0|auto_generated|divider|divider|op_5~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~4_combout\,
	datab => \inst4|Equal0~10_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \inst4|Mod0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \inst4|theTA~4_combout\);

-- Location: FF_X36_Y27_N19
\inst4|theTA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA~4_combout\,
	ena => \inst4|theTA[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA\(3));

-- Location: LCCOMB_X36_Y27_N26
\inst4|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~6_combout\ = (\inst4|theTA\(4) & (!\inst4|Add0~5\)) # (!\inst4|theTA\(4) & ((\inst4|Add0~5\) # (GND)))
-- \inst4|Add0~7\ = CARRY((!\inst4|Add0~5\) # (!\inst4|theTA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|theTA\(4),
	datad => VCC,
	cin => \inst4|Add0~5\,
	combout => \inst4|Add0~6_combout\,
	cout => \inst4|Add0~7\);

-- Location: LCCOMB_X36_Y27_N16
\inst4|theTA~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA~5_combout\ = (!\inst4|Equal0~10_combout\ & ((\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\inst4|Add0~6_combout\))) # (!\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & 
-- (\inst4|Mod0|auto_generated|divider|divider|op_5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mod0|auto_generated|divider|divider|op_5~8_combout\,
	datab => \inst4|Add0~6_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \inst4|Equal0~10_combout\,
	combout => \inst4|theTA~5_combout\);

-- Location: FF_X36_Y27_N17
\inst4|theTA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA~5_combout\,
	ena => \inst4|theTA[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA\(4));

-- Location: LCCOMB_X36_Y27_N28
\inst4|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~8_combout\ = (\inst4|theTA\(5) & (\inst4|Add0~7\ $ (GND))) # (!\inst4|theTA\(5) & (!\inst4|Add0~7\ & VCC))
-- \inst4|Add0~9\ = CARRY((\inst4|theTA\(5) & !\inst4|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA\(5),
	datad => VCC,
	cin => \inst4|Add0~7\,
	combout => \inst4|Add0~8_combout\,
	cout => \inst4|Add0~9\);

-- Location: LCCOMB_X37_Y27_N24
\inst4|Mod0|auto_generated|divider|divider|op_5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mod0|auto_generated|divider|divider|op_5~12_combout\ = (\inst4|Add0~10_combout\ & (\inst4|Mod0|auto_generated|divider|divider|op_5~11\ $ (GND))) # (!\inst4|Add0~10_combout\ & (!\inst4|Mod0|auto_generated|divider|divider|op_5~11\ & VCC))
-- \inst4|Mod0|auto_generated|divider|divider|op_5~13\ = CARRY((\inst4|Add0~10_combout\ & !\inst4|Mod0|auto_generated|divider|divider|op_5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Add0~10_combout\,
	datad => VCC,
	cin => \inst4|Mod0|auto_generated|divider|divider|op_5~11\,
	combout => \inst4|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	cout => \inst4|Mod0|auto_generated|divider|divider|op_5~13\);

-- Location: LCCOMB_X36_Y27_N0
\inst4|theTA~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA~7_combout\ = (!\inst4|Equal0~10_combout\ & ((\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & (\inst4|Add0~10_combout\)) # (!\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & 
-- ((\inst4|Mod0|auto_generated|divider|divider|op_5~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Add0~10_combout\,
	datab => \inst4|Equal0~10_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \inst4|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	combout => \inst4|theTA~7_combout\);

-- Location: FF_X36_Y27_N1
\inst4|theTA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA~7_combout\,
	ena => \inst4|theTA[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA\(6));

-- Location: LCCOMB_X36_Y27_N30
\inst4|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Add0~10_combout\ = \inst4|Add0~9\ $ (\inst4|theTA\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst4|theTA\(6),
	cin => \inst4|Add0~9\,
	combout => \inst4|Add0~10_combout\);

-- Location: LCCOMB_X37_Y27_N26
\inst4|Mod0|auto_generated|divider|divider|op_5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ = !\inst4|Mod0|auto_generated|divider|divider|op_5~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|Mod0|auto_generated|divider|divider|op_5~13\,
	combout => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\);

-- Location: LCCOMB_X37_Y27_N0
\inst4|theTA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA~0_combout\ = (!\inst4|Equal0~10_combout\ & (\inst4|theTA\(0) $ (\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|theTA\(0),
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \inst4|Equal0~10_combout\,
	combout => \inst4|theTA~0_combout\);

-- Location: LCCOMB_X36_Y27_N8
\inst4|theTA[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA[0]~feeder_combout\ = \inst4|theTA~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|theTA~0_combout\,
	combout => \inst4|theTA[0]~feeder_combout\);

-- Location: FF_X36_Y27_N9
\inst4|theTA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA[0]~feeder_combout\,
	ena => \inst4|theTA[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA\(0));

-- Location: LCCOMB_X36_Y27_N10
\inst4|theTA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA~2_combout\ = (!\inst4|Equal0~10_combout\ & ((\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & (\inst4|Add0~0_combout\)) # (!\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & 
-- ((\inst4|Mod0|auto_generated|divider|divider|op_5~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datab => \inst4|Add0~0_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	datad => \inst4|Equal0~10_combout\,
	combout => \inst4|theTA~2_combout\);

-- Location: FF_X36_Y27_N11
\inst4|theTA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA~2_combout\,
	ena => \inst4|theTA[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA\(1));

-- Location: LCCOMB_X36_Y27_N6
\inst4|theTA~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|theTA~6_combout\ = (!\inst4|Equal0~10_combout\ & ((\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\inst4|Add0~8_combout\))) # (!\inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\ & 
-- (\inst4|Mod0|auto_generated|divider|divider|op_5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mod0|auto_generated|divider|divider|op_5~10_combout\,
	datab => \inst4|Equal0~10_combout\,
	datac => \inst4|Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \inst4|Add0~8_combout\,
	combout => \inst4|theTA~6_combout\);

-- Location: FF_X36_Y27_N7
\inst4|theTA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst4|theTA~6_combout\,
	ena => \inst4|theTA[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|theTA\(5));

-- Location: LCCOMB_X34_Y28_N22
\inst3|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter~1_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~18_combout\,
	combout => \inst3|counter~1_combout\);

-- Location: LCCOMB_X34_Y28_N14
\inst3|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|counter~3_combout\ = (!\inst3|Equal0~10_combout\ & \inst3|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~10_combout\,
	datad => \inst3|Add0~14_combout\,
	combout => \inst3|counter~3_combout\);

-- Location: LCCOMB_X34_Y26_N2
\inst3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~2_cout\ = CARRY((\inst|WideOr0_rtl_0|auto_generated|ram_block1a12\ & !\inst3|counter~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr0_rtl_0|auto_generated|ram_block1a12\,
	datab => \inst3|counter~5_combout\,
	datad => VCC,
	cout => \inst3|LessThan0~2_cout\);

-- Location: LCCOMB_X34_Y26_N4
\inst3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~4_cout\ = CARRY((\inst3|Add0~2_combout\ & ((!\inst3|LessThan0~2_cout\) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a11\))) # (!\inst3|Add0~2_combout\ & (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a11\ & 
-- !\inst3|LessThan0~2_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~2_combout\,
	datab => \inst|WideOr0_rtl_0|auto_generated|ram_block1a11\,
	datad => VCC,
	cin => \inst3|LessThan0~2_cout\,
	cout => \inst3|LessThan0~4_cout\);

-- Location: LCCOMB_X34_Y26_N6
\inst3|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~6_cout\ = CARRY((\inst3|Add0~4_combout\ & (\inst|WideOr0_rtl_0|auto_generated|ram_block1a10\ & !\inst3|LessThan0~4_cout\)) # (!\inst3|Add0~4_combout\ & ((\inst|WideOr0_rtl_0|auto_generated|ram_block1a10\) # (!\inst3|LessThan0~4_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~4_combout\,
	datab => \inst|WideOr0_rtl_0|auto_generated|ram_block1a10\,
	datad => VCC,
	cin => \inst3|LessThan0~4_cout\,
	cout => \inst3|LessThan0~6_cout\);

-- Location: LCCOMB_X34_Y26_N8
\inst3|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~8_cout\ = CARRY((\inst3|counter~4_combout\ & ((!\inst3|LessThan0~6_cout\) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a9\))) # (!\inst3|counter~4_combout\ & (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a9\ & 
-- !\inst3|LessThan0~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter~4_combout\,
	datab => \inst|WideOr0_rtl_0|auto_generated|ram_block1a9\,
	datad => VCC,
	cin => \inst3|LessThan0~6_cout\,
	cout => \inst3|LessThan0~8_cout\);

-- Location: LCCOMB_X34_Y26_N10
\inst3|LessThan0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~10_cout\ = CARRY((\inst|WideOr0_rtl_0|auto_generated|ram_block1a8\ & ((!\inst3|LessThan0~8_cout\) # (!\inst3|Add0~8_combout\))) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a8\ & (!\inst3|Add0~8_combout\ & !\inst3|LessThan0~8_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr0_rtl_0|auto_generated|ram_block1a8\,
	datab => \inst3|Add0~8_combout\,
	datad => VCC,
	cin => \inst3|LessThan0~8_cout\,
	cout => \inst3|LessThan0~10_cout\);

-- Location: LCCOMB_X34_Y26_N12
\inst3|LessThan0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~12_cout\ = CARRY((\inst|WideOr0_rtl_0|auto_generated|ram_block1a7\ & (\inst3|Add0~10_combout\ & !\inst3|LessThan0~10_cout\)) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a7\ & ((\inst3|Add0~10_combout\) # 
-- (!\inst3|LessThan0~10_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr0_rtl_0|auto_generated|ram_block1a7\,
	datab => \inst3|Add0~10_combout\,
	datad => VCC,
	cin => \inst3|LessThan0~10_cout\,
	cout => \inst3|LessThan0~12_cout\);

-- Location: LCCOMB_X34_Y26_N14
\inst3|LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~14_cout\ = CARRY((\inst|WideOr0_rtl_0|auto_generated|ram_block1a6\ & ((!\inst3|LessThan0~12_cout\) # (!\inst3|Add0~12_combout\))) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a6\ & (!\inst3|Add0~12_combout\ & 
-- !\inst3|LessThan0~12_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr0_rtl_0|auto_generated|ram_block1a6\,
	datab => \inst3|Add0~12_combout\,
	datad => VCC,
	cin => \inst3|LessThan0~12_cout\,
	cout => \inst3|LessThan0~14_cout\);

-- Location: LCCOMB_X34_Y26_N16
\inst3|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~16_cout\ = CARRY((\inst|WideOr0_rtl_0|auto_generated|ram_block1a5\ & (\inst3|counter~3_combout\ & !\inst3|LessThan0~14_cout\)) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a5\ & ((\inst3|counter~3_combout\) # 
-- (!\inst3|LessThan0~14_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr0_rtl_0|auto_generated|ram_block1a5\,
	datab => \inst3|counter~3_combout\,
	datad => VCC,
	cin => \inst3|LessThan0~14_cout\,
	cout => \inst3|LessThan0~16_cout\);

-- Location: LCCOMB_X34_Y26_N18
\inst3|LessThan0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~18_cout\ = CARRY((\inst3|counter~2_combout\ & (\inst|WideOr0_rtl_0|auto_generated|ram_block1a4\ & !\inst3|LessThan0~16_cout\)) # (!\inst3|counter~2_combout\ & ((\inst|WideOr0_rtl_0|auto_generated|ram_block1a4\) # 
-- (!\inst3|LessThan0~16_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter~2_combout\,
	datab => \inst|WideOr0_rtl_0|auto_generated|ram_block1a4\,
	datad => VCC,
	cin => \inst3|LessThan0~16_cout\,
	cout => \inst3|LessThan0~18_cout\);

-- Location: LCCOMB_X34_Y26_N20
\inst3|LessThan0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~20_cout\ = CARRY((\inst|WideOr0_rtl_0|auto_generated|ram_block1a3\ & (\inst3|counter~1_combout\ & !\inst3|LessThan0~18_cout\)) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a3\ & ((\inst3|counter~1_combout\) # 
-- (!\inst3|LessThan0~18_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr0_rtl_0|auto_generated|ram_block1a3\,
	datab => \inst3|counter~1_combout\,
	datad => VCC,
	cin => \inst3|LessThan0~18_cout\,
	cout => \inst3|LessThan0~20_cout\);

-- Location: LCCOMB_X34_Y26_N22
\inst3|LessThan0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~22_cout\ = CARRY((\inst|WideOr0_rtl_0|auto_generated|ram_block1a2\ & ((!\inst3|LessThan0~20_cout\) # (!\inst3|Add0~20_combout\))) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a2\ & (!\inst3|Add0~20_combout\ & 
-- !\inst3|LessThan0~20_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr0_rtl_0|auto_generated|ram_block1a2\,
	datab => \inst3|Add0~20_combout\,
	datad => VCC,
	cin => \inst3|LessThan0~20_cout\,
	cout => \inst3|LessThan0~22_cout\);

-- Location: LCCOMB_X34_Y26_N24
\inst3|LessThan0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~24_cout\ = CARRY((\inst3|Add0~22_combout\ & ((!\inst3|LessThan0~22_cout\) # (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a1\))) # (!\inst3|Add0~22_combout\ & (!\inst|WideOr0_rtl_0|auto_generated|ram_block1a1\ & 
-- !\inst3|LessThan0~22_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Add0~22_combout\,
	datab => \inst|WideOr0_rtl_0|auto_generated|ram_block1a1\,
	datad => VCC,
	cin => \inst3|LessThan0~22_cout\,
	cout => \inst3|LessThan0~24_cout\);

-- Location: LCCOMB_X34_Y26_N26
\inst3|LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~25_combout\ = (\inst3|counter~0_combout\ & (!\inst3|LessThan0~24_cout\ & \inst|WideOr0_rtl_0|auto_generated|ram_block1a0~portadataout\)) # (!\inst3|counter~0_combout\ & ((\inst|WideOr0_rtl_0|auto_generated|ram_block1a0~portadataout\) # 
-- (!\inst3|LessThan0~24_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|counter~0_combout\,
	datad => \inst|WideOr0_rtl_0|auto_generated|ram_block1a0~portadataout\,
	cin => \inst3|LessThan0~24_cout\,
	combout => \inst3|LessThan0~25_combout\);

-- Location: LCCOMB_X34_Y26_N28
\inst3|LessThan0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~28_combout\ = (\inst3|LessThan0~25_combout\ & ((\inst3|Equal0~10_combout\) # ((\inst3|LessThan0~0_combout\ & !\inst3|LessThan0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LessThan0~0_combout\,
	datab => \inst3|LessThan0~27_combout\,
	datac => \inst3|LessThan0~25_combout\,
	datad => \inst3|Equal0~10_combout\,
	combout => \inst3|LessThan0~28_combout\);

-- Location: LCCOMB_X34_Y26_N0
\inst3|LessThan0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|LessThan0~32_combout\ = (\inst3|LessThan0~28_combout\ & ((\inst3|Equal0~10_combout\) # ((\inst3|LessThan0~31_combout\ & !\inst3|Add0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LessThan0~31_combout\,
	datab => \inst3|Equal0~10_combout\,
	datac => \inst3|Add0~58_combout\,
	datad => \inst3|LessThan0~28_combout\,
	combout => \inst3|LessThan0~32_combout\);

-- Location: FF_X34_Y26_N1
\inst3|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst3|LessThan0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|pwm~q\);

ww_GPIO_0(0) <= \GPIO_0[0]~output_o\;
END structure;


