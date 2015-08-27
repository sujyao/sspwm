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

-- DATE "08/27/2015 21:52:57"

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
	GPIO_2_0 : OUT std_logic;
	CLOCK_50 : IN std_logic;
	GPIO_2_10 : OUT std_logic;
	GPIO_2_2 : OUT std_logic;
	GPIO_2_12 : OUT std_logic
	);
END test;

-- Design Ports Information
-- GPIO_2_0	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO_2_10	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO_2_2	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO_2_12	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
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
SIGNAL ww_GPIO_2_0 : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_GPIO_2_10 : std_logic;
SIGNAL ww_GPIO_2_2 : std_logic;
SIGNAL ww_GPIO_2_12 : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|Add0~55\ : std_logic;
SIGNAL \inst9|Add0~56_combout\ : std_logic;
SIGNAL \inst9|Add0~57\ : std_logic;
SIGNAL \inst9|Add0~58_combout\ : std_logic;
SIGNAL \inst9|Add0~59\ : std_logic;
SIGNAL \inst9|Add0~60_combout\ : std_logic;
SIGNAL \inst9|Add0~61\ : std_logic;
SIGNAL \inst9|Add0~62_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\ : std_logic;
SIGNAL \inst9|Equal0~3_combout\ : std_logic;
SIGNAL \inst9|Equal0~9_combout\ : std_logic;
SIGNAL \inst9|LessThan0~0_combout\ : std_logic;
SIGNAL \inst3|Ram0~14_combout\ : std_logic;
SIGNAL \inst3|Ram0~23_combout\ : std_logic;
SIGNAL \inst3|Ram0~24_combout\ : std_logic;
SIGNAL \inst3|Ram0~27_combout\ : std_logic;
SIGNAL \inst3|Ram0~28_combout\ : std_logic;
SIGNAL \inst3|Ram0~29_combout\ : std_logic;
SIGNAL \inst3|Ram0~30_combout\ : std_logic;
SIGNAL \inst3|Ram0~31_combout\ : std_logic;
SIGNAL \inst3|Ram0~32_combout\ : std_logic;
SIGNAL \inst3|Ram0~33_combout\ : std_logic;
SIGNAL \inst3|Ram0~34_combout\ : std_logic;
SIGNAL \inst3|Ram0~35_combout\ : std_logic;
SIGNAL \inst3|Ram0~36_combout\ : std_logic;
SIGNAL \inst3|Ram0~37_combout\ : std_logic;
SIGNAL \inst3|Ram0~38_combout\ : std_logic;
SIGNAL \inst3|Ram0~39_combout\ : std_logic;
SIGNAL \inst3|Ram0~40_combout\ : std_logic;
SIGNAL \inst3|Ram0~41_combout\ : std_logic;
SIGNAL \inst3|Ram0~42_combout\ : std_logic;
SIGNAL \inst3|Ram0~43_combout\ : std_logic;
SIGNAL \inst3|Ram0~44_combout\ : std_logic;
SIGNAL \inst3|Ram0~45_combout\ : std_logic;
SIGNAL \inst3|Ram0~46_combout\ : std_logic;
SIGNAL \inst3|Ram0~47_combout\ : std_logic;
SIGNAL \inst3|Ram0~48_combout\ : std_logic;
SIGNAL \inst3|Ram0~49_combout\ : std_logic;
SIGNAL \inst3|Ram0~55_combout\ : std_logic;
SIGNAL \inst3|Ram0~61_combout\ : std_logic;
SIGNAL \inst3|Ram0~68_combout\ : std_logic;
SIGNAL \inst3|Ram0~69_combout\ : std_logic;
SIGNAL \inst3|Ram0~70_combout\ : std_logic;
SIGNAL \inst3|Ram0~71_combout\ : std_logic;
SIGNAL \inst3|Ram0~72_combout\ : std_logic;
SIGNAL \inst3|Ram0~73_combout\ : std_logic;
SIGNAL \inst3|Ram0~76_combout\ : std_logic;
SIGNAL \inst3|Ram0~77_combout\ : std_logic;
SIGNAL \inst3|Ram0~78_combout\ : std_logic;
SIGNAL \inst3|Ram0~79_combout\ : std_logic;
SIGNAL \inst3|Ram0~80_combout\ : std_logic;
SIGNAL \inst3|Ram0~81_combout\ : std_logic;
SIGNAL \inst3|Ram0~82_combout\ : std_logic;
SIGNAL \inst3|Ram0~83_combout\ : std_logic;
SIGNAL \inst3|Ram0~84_combout\ : std_logic;
SIGNAL \inst3|Ram0~85_combout\ : std_logic;
SIGNAL \inst3|Ram0~86_combout\ : std_logic;
SIGNAL \inst3|Ram0~87_combout\ : std_logic;
SIGNAL \inst3|Ram0~88_combout\ : std_logic;
SIGNAL \inst3|Ram0~89_combout\ : std_logic;
SIGNAL \inst3|Ram0~90_combout\ : std_logic;
SIGNAL \inst3|Ram0~91_combout\ : std_logic;
SIGNAL \inst3|Ram0~92_combout\ : std_logic;
SIGNAL \inst3|Ram0~93_combout\ : std_logic;
SIGNAL \inst3|Ram0~94_combout\ : std_logic;
SIGNAL \inst3|Ram0~95_combout\ : std_logic;
SIGNAL \inst3|Ram0~96_combout\ : std_logic;
SIGNAL \inst3|Ram0~97_combout\ : std_logic;
SIGNAL \inst3|Ram0~98_combout\ : std_logic;
SIGNAL \inst3|Ram0~99_combout\ : std_logic;
SIGNAL \inst3|Ram0~100_combout\ : std_logic;
SIGNAL \inst3|Ram0~101_combout\ : std_logic;
SIGNAL \inst3|Ram0~102_combout\ : std_logic;
SIGNAL \inst3|Ram0~130_combout\ : std_logic;
SIGNAL \inst3|Ram0~131_combout\ : std_logic;
SIGNAL \inst3|Ram0~132_combout\ : std_logic;
SIGNAL \inst3|Ram0~133_combout\ : std_logic;
SIGNAL \inst3|Ram0~134_combout\ : std_logic;
SIGNAL \inst3|Ram0~135_combout\ : std_logic;
SIGNAL \inst3|Ram0~136_combout\ : std_logic;
SIGNAL \inst3|Ram0~137_combout\ : std_logic;
SIGNAL \inst3|Ram0~138_combout\ : std_logic;
SIGNAL \inst3|Ram0~139_combout\ : std_logic;
SIGNAL \inst3|Ram0~140_combout\ : std_logic;
SIGNAL \inst3|Ram0~141_combout\ : std_logic;
SIGNAL \inst3|Ram0~142_combout\ : std_logic;
SIGNAL \inst3|Ram0~143_combout\ : std_logic;
SIGNAL \inst3|Ram0~144_combout\ : std_logic;
SIGNAL \inst3|Ram0~145_combout\ : std_logic;
SIGNAL \inst3|Ram0~146_combout\ : std_logic;
SIGNAL \inst3|Ram0~147_combout\ : std_logic;
SIGNAL \inst3|Ram0~148_combout\ : std_logic;
SIGNAL \inst3|Ram0~149_combout\ : std_logic;
SIGNAL \inst3|Ram0~150_combout\ : std_logic;
SIGNAL \inst3|Ram0~151_combout\ : std_logic;
SIGNAL \inst3|Ram0~152_combout\ : std_logic;
SIGNAL \inst3|Ram0~169_combout\ : std_logic;
SIGNAL \inst3|Ram0~172_combout\ : std_logic;
SIGNAL \inst3|Ram0~180_combout\ : std_logic;
SIGNAL \inst3|Ram0~181_combout\ : std_logic;
SIGNAL \inst3|Ram0~182_combout\ : std_logic;
SIGNAL \inst3|Ram0~183_combout\ : std_logic;
SIGNAL \inst3|Ram0~184_combout\ : std_logic;
SIGNAL \inst3|Ram0~185_combout\ : std_logic;
SIGNAL \inst3|Ram0~186_combout\ : std_logic;
SIGNAL \inst3|Ram0~187_combout\ : std_logic;
SIGNAL \inst3|Ram0~188_combout\ : std_logic;
SIGNAL \inst3|Ram0~189_combout\ : std_logic;
SIGNAL \inst3|Ram0~190_combout\ : std_logic;
SIGNAL \inst3|Ram0~191_combout\ : std_logic;
SIGNAL \inst3|Ram0~192_combout\ : std_logic;
SIGNAL \inst3|Ram0~193_combout\ : std_logic;
SIGNAL \inst3|Ram0~194_combout\ : std_logic;
SIGNAL \inst3|Ram0~195_combout\ : std_logic;
SIGNAL \inst3|Ram0~196_combout\ : std_logic;
SIGNAL \inst3|Ram0~197_combout\ : std_logic;
SIGNAL \inst3|Ram0~198_combout\ : std_logic;
SIGNAL \inst3|Ram0~199_combout\ : std_logic;
SIGNAL \inst3|Ram0~200_combout\ : std_logic;
SIGNAL \inst3|Ram0~201_combout\ : std_logic;
SIGNAL \inst3|Ram0~202_combout\ : std_logic;
SIGNAL \inst3|Ram0~203_combout\ : std_logic;
SIGNAL \inst3|Ram0~204_combout\ : std_logic;
SIGNAL \inst3|Ram0~205_combout\ : std_logic;
SIGNAL \inst3|Ram0~206_combout\ : std_logic;
SIGNAL \inst3|Ram0~230_combout\ : std_logic;
SIGNAL \inst8|Ram0~3_combout\ : std_logic;
SIGNAL \inst8|Ram0~4_combout\ : std_logic;
SIGNAL \inst8|Ram0~5_combout\ : std_logic;
SIGNAL \inst8|Ram0~6_combout\ : std_logic;
SIGNAL \inst8|Ram0~7_combout\ : std_logic;
SIGNAL \inst8|Ram0~8_combout\ : std_logic;
SIGNAL \inst8|Ram0~9_combout\ : std_logic;
SIGNAL \inst8|Ram0~10_combout\ : std_logic;
SIGNAL \inst8|Ram0~11_combout\ : std_logic;
SIGNAL \inst8|Ram0~12_combout\ : std_logic;
SIGNAL \inst8|Ram0~13_combout\ : std_logic;
SIGNAL \inst8|Ram0~14_combout\ : std_logic;
SIGNAL \inst8|Ram0~15_combout\ : std_logic;
SIGNAL \inst8|Ram0~16_combout\ : std_logic;
SIGNAL \inst8|Ram0~17_combout\ : std_logic;
SIGNAL \inst8|Ram0~18_combout\ : std_logic;
SIGNAL \inst8|Ram0~19_combout\ : std_logic;
SIGNAL \inst8|Ram0~20_combout\ : std_logic;
SIGNAL \inst8|Ram0~21_combout\ : std_logic;
SIGNAL \inst8|Ram0~22_combout\ : std_logic;
SIGNAL \inst8|Ram0~23_combout\ : std_logic;
SIGNAL \inst8|Ram0~24_combout\ : std_logic;
SIGNAL \inst8|Ram0~25_combout\ : std_logic;
SIGNAL \inst8|Ram0~26_combout\ : std_logic;
SIGNAL \inst8|Ram0~27_combout\ : std_logic;
SIGNAL \inst8|Ram0~28_combout\ : std_logic;
SIGNAL \inst8|Ram0~29_combout\ : std_logic;
SIGNAL \inst8|Ram0~30_combout\ : std_logic;
SIGNAL \inst8|Ram0~31_combout\ : std_logic;
SIGNAL \inst8|Ram0~32_combout\ : std_logic;
SIGNAL \inst8|Ram0~33_combout\ : std_logic;
SIGNAL \inst8|Ram0~34_combout\ : std_logic;
SIGNAL \inst8|Ram0~35_combout\ : std_logic;
SIGNAL \inst8|Ram0~36_combout\ : std_logic;
SIGNAL \inst8|Ram0~37_combout\ : std_logic;
SIGNAL \inst8|Ram0~38_combout\ : std_logic;
SIGNAL \inst8|Ram0~39_combout\ : std_logic;
SIGNAL \inst8|Ram0~40_combout\ : std_logic;
SIGNAL \inst8|Ram0~41_combout\ : std_logic;
SIGNAL \inst8|Ram0~42_combout\ : std_logic;
SIGNAL \inst8|Ram0~43_combout\ : std_logic;
SIGNAL \inst8|Ram0~44_combout\ : std_logic;
SIGNAL \inst8|Ram0~45_combout\ : std_logic;
SIGNAL \inst8|Ram0~46_combout\ : std_logic;
SIGNAL \inst8|Ram0~47_combout\ : std_logic;
SIGNAL \inst8|Ram0~48_combout\ : std_logic;
SIGNAL \inst8|Ram0~50_combout\ : std_logic;
SIGNAL \inst8|Ram0~51_combout\ : std_logic;
SIGNAL \inst8|Ram0~52_combout\ : std_logic;
SIGNAL \inst8|Ram0~53_combout\ : std_logic;
SIGNAL \inst8|Ram0~54_combout\ : std_logic;
SIGNAL \inst8|Ram0~55_combout\ : std_logic;
SIGNAL \inst8|Ram0~56_combout\ : std_logic;
SIGNAL \inst8|Ram0~57_combout\ : std_logic;
SIGNAL \inst8|Ram0~58_combout\ : std_logic;
SIGNAL \inst8|Ram0~59_combout\ : std_logic;
SIGNAL \inst8|Ram0~60_combout\ : std_logic;
SIGNAL \inst8|Ram0~61_combout\ : std_logic;
SIGNAL \inst8|Ram0~62_combout\ : std_logic;
SIGNAL \inst8|Ram0~63_combout\ : std_logic;
SIGNAL \inst8|Ram0~64_combout\ : std_logic;
SIGNAL \inst8|Ram0~65_combout\ : std_logic;
SIGNAL \inst8|Ram0~66_combout\ : std_logic;
SIGNAL \inst8|Ram0~67_combout\ : std_logic;
SIGNAL \inst8|Ram0~68_combout\ : std_logic;
SIGNAL \inst8|Ram0~69_combout\ : std_logic;
SIGNAL \inst8|Ram0~70_combout\ : std_logic;
SIGNAL \inst8|Ram0~71_combout\ : std_logic;
SIGNAL \inst8|Ram0~72_combout\ : std_logic;
SIGNAL \inst8|Ram0~73_combout\ : std_logic;
SIGNAL \inst8|Ram0~74_combout\ : std_logic;
SIGNAL \inst8|Ram0~75_combout\ : std_logic;
SIGNAL \inst8|Ram0~76_combout\ : std_logic;
SIGNAL \inst8|Ram0~77_combout\ : std_logic;
SIGNAL \inst8|Ram0~78_combout\ : std_logic;
SIGNAL \inst8|Ram0~79_combout\ : std_logic;
SIGNAL \inst8|Ram0~80_combout\ : std_logic;
SIGNAL \inst8|Ram0~81_combout\ : std_logic;
SIGNAL \inst8|Ram0~82_combout\ : std_logic;
SIGNAL \inst8|Ram0~83_combout\ : std_logic;
SIGNAL \inst8|Ram0~84_combout\ : std_logic;
SIGNAL \inst8|Ram0~85_combout\ : std_logic;
SIGNAL \inst8|Ram0~86_combout\ : std_logic;
SIGNAL \inst8|Ram0~87_combout\ : std_logic;
SIGNAL \inst8|Ram0~88_combout\ : std_logic;
SIGNAL \inst8|Ram0~89_combout\ : std_logic;
SIGNAL \inst8|Ram0~90_combout\ : std_logic;
SIGNAL \inst8|Ram0~91_combout\ : std_logic;
SIGNAL \inst8|Ram0~92_combout\ : std_logic;
SIGNAL \inst8|Ram0~93_combout\ : std_logic;
SIGNAL \inst8|Ram0~94_combout\ : std_logic;
SIGNAL \inst8|Ram0~95_combout\ : std_logic;
SIGNAL \inst8|Ram0~96_combout\ : std_logic;
SIGNAL \inst8|Ram0~97_combout\ : std_logic;
SIGNAL \inst8|Ram0~98_combout\ : std_logic;
SIGNAL \inst8|Ram0~99_combout\ : std_logic;
SIGNAL \inst8|Ram0~100_combout\ : std_logic;
SIGNAL \inst8|Ram0~101_combout\ : std_logic;
SIGNAL \inst8|Ram0~102_combout\ : std_logic;
SIGNAL \inst8|Ram0~103_combout\ : std_logic;
SIGNAL \inst8|Ram0~104_combout\ : std_logic;
SIGNAL \inst8|Ram0~131_combout\ : std_logic;
SIGNAL \inst8|Ram0~132_combout\ : std_logic;
SIGNAL \inst8|Ram0~133_combout\ : std_logic;
SIGNAL \inst8|Ram0~134_combout\ : std_logic;
SIGNAL \inst8|Ram0~135_combout\ : std_logic;
SIGNAL \inst8|Ram0~136_combout\ : std_logic;
SIGNAL \inst8|Ram0~141_combout\ : std_logic;
SIGNAL \inst8|Ram0~162_combout\ : std_logic;
SIGNAL \inst8|Ram0~168_combout\ : std_logic;
SIGNAL \inst8|Ram0~174_combout\ : std_logic;
SIGNAL \inst8|Ram0~197_combout\ : std_logic;
SIGNAL \inst8|Ram0~227_combout\ : std_logic;
SIGNAL \inst3|Ram0~234_combout\ : std_logic;
SIGNAL \inst3|Ram0~235_combout\ : std_logic;
SIGNAL \inst3|Ram0~236_combout\ : std_logic;
SIGNAL \inst3|Ram0~237_combout\ : std_logic;
SIGNAL \GPIO_2_0~output_o\ : std_logic;
SIGNAL \GPIO_2_10~output_o\ : std_logic;
SIGNAL \GPIO_2_2~output_o\ : std_logic;
SIGNAL \GPIO_2_12~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst9|Add0~1\ : std_logic;
SIGNAL \inst9|Add0~2_combout\ : std_logic;
SIGNAL \inst9|Add0~3\ : std_logic;
SIGNAL \inst9|Add0~4_combout\ : std_logic;
SIGNAL \inst9|Add0~5\ : std_logic;
SIGNAL \inst9|Add0~7\ : std_logic;
SIGNAL \inst9|Add0~9\ : std_logic;
SIGNAL \inst9|Add0~11\ : std_logic;
SIGNAL \inst9|Add0~12_combout\ : std_logic;
SIGNAL \inst9|counter~4_combout\ : std_logic;
SIGNAL \inst9|Add0~13\ : std_logic;
SIGNAL \inst9|Add0~15\ : std_logic;
SIGNAL \inst9|Add0~16_combout\ : std_logic;
SIGNAL \inst9|counter~2_combout\ : std_logic;
SIGNAL \inst9|Add0~17\ : std_logic;
SIGNAL \inst9|Add0~19\ : std_logic;
SIGNAL \inst9|Add0~21\ : std_logic;
SIGNAL \inst9|Add0~23\ : std_logic;
SIGNAL \inst9|Add0~24_combout\ : std_logic;
SIGNAL \inst9|Add0~25\ : std_logic;
SIGNAL \inst9|Add0~27\ : std_logic;
SIGNAL \inst9|Add0~28_combout\ : std_logic;
SIGNAL \inst9|Add0~29\ : std_logic;
SIGNAL \inst9|Add0~31\ : std_logic;
SIGNAL \inst9|Add0~32_combout\ : std_logic;
SIGNAL \inst9|Add0~33\ : std_logic;
SIGNAL \inst9|Add0~34_combout\ : std_logic;
SIGNAL \inst9|Add0~35\ : std_logic;
SIGNAL \inst9|Add0~36_combout\ : std_logic;
SIGNAL \inst9|Add0~37\ : std_logic;
SIGNAL \inst9|Add0~39\ : std_logic;
SIGNAL \inst9|Add0~40_combout\ : std_logic;
SIGNAL \inst9|Add0~41\ : std_logic;
SIGNAL \inst9|Add0~43\ : std_logic;
SIGNAL \inst9|Add0~45\ : std_logic;
SIGNAL \inst9|Add0~46_combout\ : std_logic;
SIGNAL \inst9|Add0~47\ : std_logic;
SIGNAL \inst9|Add0~48_combout\ : std_logic;
SIGNAL \inst9|Add0~49\ : std_logic;
SIGNAL \inst9|Add0~50_combout\ : std_logic;
SIGNAL \inst9|Add0~51\ : std_logic;
SIGNAL \inst9|Add0~52_combout\ : std_logic;
SIGNAL \inst9|Add0~53\ : std_logic;
SIGNAL \inst9|Add0~54_combout\ : std_logic;
SIGNAL \inst9|LessThan0~1_combout\ : std_logic;
SIGNAL \inst9|Add0~44_combout\ : std_logic;
SIGNAL \inst9|Add0~42_combout\ : std_logic;
SIGNAL \inst9|LessThan0~24_combout\ : std_logic;
SIGNAL \inst9|Add0~22_combout\ : std_logic;
SIGNAL \inst9|Add0~26_combout\ : std_logic;
SIGNAL \inst10|LessThan0~0_combout\ : std_logic;
SIGNAL \inst9|Add0~30_combout\ : std_logic;
SIGNAL \inst10|LessThan0~1_combout\ : std_logic;
SIGNAL \inst9|Add0~38_combout\ : std_logic;
SIGNAL \inst9|LessThan0~25_combout\ : std_logic;
SIGNAL \inst10|LessThan0~2_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[72]~8_combout\ : std_logic;
SIGNAL \inst9|Equal0~8_combout\ : std_logic;
SIGNAL \inst9|Add0~0_combout\ : std_logic;
SIGNAL \inst9|counter~6_combout\ : std_logic;
SIGNAL \inst9|Equal0~1_combout\ : std_logic;
SIGNAL \inst9|Add0~18_combout\ : std_logic;
SIGNAL \inst9|counter~1_combout\ : std_logic;
SIGNAL \inst9|Equal0~2_combout\ : std_logic;
SIGNAL \inst9|Add0~10_combout\ : std_logic;
SIGNAL \inst9|Add0~8_combout\ : std_logic;
SIGNAL \inst9|counter~5_combout\ : std_logic;
SIGNAL \inst9|Add0~6_combout\ : std_logic;
SIGNAL \inst9|Equal0~0_combout\ : std_logic;
SIGNAL \inst9|Equal0~4_combout\ : std_logic;
SIGNAL \inst9|Equal0~5_combout\ : std_logic;
SIGNAL \inst9|Equal0~6_combout\ : std_logic;
SIGNAL \inst9|Equal0~7_combout\ : std_logic;
SIGNAL \inst9|Equal0~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~1_cout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[74]~5_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[73]~7_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[75]~6_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~9\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~11\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~13\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~15\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~17\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[76]~3_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[77]~4_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~14_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[79]~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[78]~1_combout\ : std_logic;
SIGNAL \inst3|Ram0~4_combout\ : std_logic;
SIGNAL \inst3|Ram0~5_combout\ : std_logic;
SIGNAL \inst3|Ram0~6_combout\ : std_logic;
SIGNAL \inst9|Add0~20_combout\ : std_logic;
SIGNAL \inst9|counter~0_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[80]~0_combout\ : std_logic;
SIGNAL \inst3|Ram0~7_combout\ : std_logic;
SIGNAL \inst3|Ram0~8_combout\ : std_logic;
SIGNAL \inst3|Ram0~9_combout\ : std_logic;
SIGNAL \inst3|Ram0~240_combout\ : std_logic;
SIGNAL \inst3|Ram0~241_combout\ : std_logic;
SIGNAL \inst3|Ram0~10_combout\ : std_logic;
SIGNAL \inst3|Ram0~238_combout\ : std_logic;
SIGNAL \inst3|Ram0~239_combout\ : std_logic;
SIGNAL \inst3|Ram0~11_combout\ : std_logic;
SIGNAL \inst3|Ram0~12_combout\ : std_logic;
SIGNAL \inst3|Ram0~13_combout\ : std_logic;
SIGNAL \inst8|Ram0~2_combout\ : std_logic;
SIGNAL \inst3|Ram0~15_combout\ : std_logic;
SIGNAL \inst3|Ram0~20_combout\ : std_logic;
SIGNAL \inst3|Ram0~21_combout\ : std_logic;
SIGNAL \inst3|Ram0~18_combout\ : std_logic;
SIGNAL \inst3|Ram0~16_combout\ : std_logic;
SIGNAL \inst3|Ram0~17_combout\ : std_logic;
SIGNAL \inst3|Ram0~19_combout\ : std_logic;
SIGNAL \inst3|Ram0~22_combout\ : std_logic;
SIGNAL \inst3|Ram0~25_combout\ : std_logic;
SIGNAL \inst3|Ram0~26_combout\ : std_logic;
SIGNAL \inst9|Add0~14_combout\ : std_logic;
SIGNAL \inst9|counter~3_combout\ : std_logic;
SIGNAL \inst3|Ram0~53_combout\ : std_logic;
SIGNAL \inst3|Ram0~51_combout\ : std_logic;
SIGNAL \inst3|Ram0~50_combout\ : std_logic;
SIGNAL \inst3|Ram0~52_combout\ : std_logic;
SIGNAL \inst3|Ram0~54_combout\ : std_logic;
SIGNAL \inst3|Ram0~65_combout\ : std_logic;
SIGNAL \inst3|Ram0~62_combout\ : std_logic;
SIGNAL \inst3|Ram0~63_combout\ : std_logic;
SIGNAL \inst3|Ram0~64_combout\ : std_logic;
SIGNAL \inst3|Ram0~66_combout\ : std_logic;
SIGNAL \inst3|Ram0~57_combout\ : std_logic;
SIGNAL \inst3|Ram0~56_combout\ : std_logic;
SIGNAL \inst3|Ram0~58_combout\ : std_logic;
SIGNAL \inst3|Ram0~59_combout\ : std_logic;
SIGNAL \inst3|Ram0~60_combout\ : std_logic;
SIGNAL \inst3|Ram0~67_combout\ : std_logic;
SIGNAL \inst3|Ram0~74_combout\ : std_logic;
SIGNAL \inst3|Ram0~75_combout\ : std_logic;
SIGNAL \inst3|Ram0~122_combout\ : std_logic;
SIGNAL \inst3|Ram0~123_combout\ : std_logic;
SIGNAL \inst3|Ram0~124_combout\ : std_logic;
SIGNAL \inst3|Ram0~125_combout\ : std_logic;
SIGNAL \inst3|Ram0~127_combout\ : std_logic;
SIGNAL \inst3|Ram0~115_combout\ : std_logic;
SIGNAL \inst3|Ram0~116_combout\ : std_logic;
SIGNAL \inst3|Ram0~117_combout\ : std_logic;
SIGNAL \inst3|Ram0~118_combout\ : std_logic;
SIGNAL \inst3|Ram0~119_combout\ : std_logic;
SIGNAL \inst3|Ram0~120_combout\ : std_logic;
SIGNAL \inst3|Ram0~109_combout\ : std_logic;
SIGNAL \inst3|Ram0~113_combout\ : std_logic;
SIGNAL \inst3|Ram0~110_combout\ : std_logic;
SIGNAL \inst3|Ram0~111_combout\ : std_logic;
SIGNAL \inst3|Ram0~112_combout\ : std_logic;
SIGNAL \inst3|Ram0~114_combout\ : std_logic;
SIGNAL \inst3|Ram0~121_combout\ : std_logic;
SIGNAL \inst3|Ram0~103_combout\ : std_logic;
SIGNAL \inst3|Ram0~107_combout\ : std_logic;
SIGNAL \inst3|Ram0~104_combout\ : std_logic;
SIGNAL \inst3|Ram0~105_combout\ : std_logic;
SIGNAL \inst3|Ram0~106_combout\ : std_logic;
SIGNAL \inst3|Ram0~108_combout\ : std_logic;
SIGNAL \inst3|Ram0~128_combout\ : std_logic;
SIGNAL \inst3|Ram0~129_combout\ : std_logic;
SIGNAL \inst3|Ram0~159_combout\ : std_logic;
SIGNAL \inst3|Ram0~163_combout\ : std_logic;
SIGNAL \inst3|Ram0~160_combout\ : std_logic;
SIGNAL \inst3|Ram0~161_combout\ : std_logic;
SIGNAL \inst3|Ram0~162_combout\ : std_logic;
SIGNAL \inst3|Ram0~164_combout\ : std_logic;
SIGNAL \inst3|Ram0~165_combout\ : std_logic;
SIGNAL \inst3|Ram0~166_combout\ : std_logic;
SIGNAL \inst3|Ram0~167_combout\ : std_logic;
SIGNAL \inst3|Ram0~168_combout\ : std_logic;
SIGNAL \inst3|Ram0~170_combout\ : std_logic;
SIGNAL \inst3|Ram0~171_combout\ : std_logic;
SIGNAL \inst3|Ram0~176_combout\ : std_logic;
SIGNAL \inst3|Ram0~173_combout\ : std_logic;
SIGNAL \inst3|Ram0~174_combout\ : std_logic;
SIGNAL \inst3|Ram0~175_combout\ : std_logic;
SIGNAL \inst3|Ram0~177_combout\ : std_logic;
SIGNAL \inst3|Ram0~157_combout\ : std_logic;
SIGNAL \inst3|Ram0~153_combout\ : std_logic;
SIGNAL \inst3|Ram0~154_combout\ : std_logic;
SIGNAL \inst3|Ram0~155_combout\ : std_logic;
SIGNAL \inst3|Ram0~156_combout\ : std_logic;
SIGNAL \inst3|Ram0~158_combout\ : std_logic;
SIGNAL \inst3|Ram0~178_combout\ : std_logic;
SIGNAL \inst3|Ram0~179_combout\ : std_logic;
SIGNAL \inst3|Ram0~207_combout\ : std_logic;
SIGNAL \inst3|Ram0~211_combout\ : std_logic;
SIGNAL \inst3|Ram0~208_combout\ : std_logic;
SIGNAL \inst3|Ram0~209_combout\ : std_logic;
SIGNAL \inst3|Ram0~210_combout\ : std_logic;
SIGNAL \inst3|Ram0~212_combout\ : std_logic;
SIGNAL \inst3|Ram0~226_combout\ : std_logic;
SIGNAL \inst3|Ram0~227_combout\ : std_logic;
SIGNAL \inst3|Ram0~228_combout\ : std_logic;
SIGNAL \inst3|Ram0~229_combout\ : std_logic;
SIGNAL \inst3|Ram0~231_combout\ : std_logic;
SIGNAL \inst3|Ram0~217_combout\ : std_logic;
SIGNAL \inst3|Ram0~213_combout\ : std_logic;
SIGNAL \inst3|Ram0~214_combout\ : std_logic;
SIGNAL \inst3|Ram0~215_combout\ : std_logic;
SIGNAL \inst3|Ram0~216_combout\ : std_logic;
SIGNAL \inst3|Ram0~218_combout\ : std_logic;
SIGNAL \inst3|Ram0~219_combout\ : std_logic;
SIGNAL \inst3|Ram0~220_combout\ : std_logic;
SIGNAL \inst3|Ram0~221_combout\ : std_logic;
SIGNAL \inst3|Ram0~222_combout\ : std_logic;
SIGNAL \inst3|Ram0~223_combout\ : std_logic;
SIGNAL \inst3|Ram0~224_combout\ : std_logic;
SIGNAL \inst3|Ram0~225_combout\ : std_logic;
SIGNAL \inst3|Ram0~232_combout\ : std_logic;
SIGNAL \inst3|Ram0~233_combout\ : std_logic;
SIGNAL \inst9|LessThan0~3_cout\ : std_logic;
SIGNAL \inst9|LessThan0~5_cout\ : std_logic;
SIGNAL \inst9|LessThan0~7_cout\ : std_logic;
SIGNAL \inst9|LessThan0~9_cout\ : std_logic;
SIGNAL \inst9|LessThan0~11_cout\ : std_logic;
SIGNAL \inst9|LessThan0~13_cout\ : std_logic;
SIGNAL \inst9|LessThan0~15_cout\ : std_logic;
SIGNAL \inst9|LessThan0~17_cout\ : std_logic;
SIGNAL \inst9|LessThan0~19_cout\ : std_logic;
SIGNAL \inst9|LessThan0~21_cout\ : std_logic;
SIGNAL \inst9|LessThan0~22_combout\ : std_logic;
SIGNAL \inst9|LessThan0~26_combout\ : std_logic;
SIGNAL \inst9|LessThan0~27_combout\ : std_logic;
SIGNAL \inst9|pwm~q\ : std_logic;
SIGNAL \inst8|Ram0~49_combout\ : std_logic;
SIGNAL \inst8|Ram0~122_combout\ : std_logic;
SIGNAL \inst8|Ram0~126_combout\ : std_logic;
SIGNAL \inst8|Ram0~123_combout\ : std_logic;
SIGNAL \inst8|Ram0~124_combout\ : std_logic;
SIGNAL \inst8|Ram0~125_combout\ : std_logic;
SIGNAL \inst8|Ram0~127_combout\ : std_logic;
SIGNAL \inst8|Ram0~106_combout\ : std_logic;
SIGNAL \inst8|Ram0~105_combout\ : std_logic;
SIGNAL \inst8|Ram0~107_combout\ : std_logic;
SIGNAL \inst8|Ram0~108_combout\ : std_logic;
SIGNAL \inst8|Ram0~109_combout\ : std_logic;
SIGNAL \inst8|Ram0~119_combout\ : std_logic;
SIGNAL \inst8|Ram0~115_combout\ : std_logic;
SIGNAL \inst8|Ram0~116_combout\ : std_logic;
SIGNAL \inst8|Ram0~117_combout\ : std_logic;
SIGNAL \inst8|Ram0~118_combout\ : std_logic;
SIGNAL \inst8|Ram0~120_combout\ : std_logic;
SIGNAL \inst8|Ram0~113_combout\ : std_logic;
SIGNAL \inst8|Ram0~111_combout\ : std_logic;
SIGNAL \inst8|Ram0~110_combout\ : std_logic;
SIGNAL \inst8|Ram0~112_combout\ : std_logic;
SIGNAL \inst3|Ram0~126_combout\ : std_logic;
SIGNAL \inst8|Ram0~114_combout\ : std_logic;
SIGNAL \inst8|Ram0~121_combout\ : std_logic;
SIGNAL \inst8|Ram0~128_combout\ : std_logic;
SIGNAL \inst8|Ram0~129_combout\ : std_logic;
SIGNAL \inst8|Ram0~130_combout\ : std_logic;
SIGNAL \inst8|Ram0~137_combout\ : std_logic;
SIGNAL \inst8|Ram0~138_combout\ : std_logic;
SIGNAL \inst8|Ram0~139_combout\ : std_logic;
SIGNAL \inst8|Ram0~140_combout\ : std_logic;
SIGNAL \inst8|Ram0~142_combout\ : std_logic;
SIGNAL \inst8|Ram0~147_combout\ : std_logic;
SIGNAL \inst8|Ram0~143_combout\ : std_logic;
SIGNAL \inst8|Ram0~144_combout\ : std_logic;
SIGNAL \inst8|Ram0~145_combout\ : std_logic;
SIGNAL \inst8|Ram0~146_combout\ : std_logic;
SIGNAL \inst8|Ram0~148_combout\ : std_logic;
SIGNAL \inst8|Ram0~149_combout\ : std_logic;
SIGNAL \inst8|Ram0~150_combout\ : std_logic;
SIGNAL \inst8|Ram0~154_combout\ : std_logic;
SIGNAL \inst8|Ram0~151_combout\ : std_logic;
SIGNAL \inst8|Ram0~152_combout\ : std_logic;
SIGNAL \inst8|Ram0~153_combout\ : std_logic;
SIGNAL \inst8|Ram0~155_combout\ : std_logic;
SIGNAL \inst8|Ram0~156_combout\ : std_logic;
SIGNAL \inst8|Ram0~157_combout\ : std_logic;
SIGNAL \inst8|Ram0~177_combout\ : std_logic;
SIGNAL \inst8|Ram0~181_combout\ : std_logic;
SIGNAL \inst8|Ram0~179_combout\ : std_logic;
SIGNAL \inst8|Ram0~178_combout\ : std_logic;
SIGNAL \inst8|Ram0~180_combout\ : std_logic;
SIGNAL \inst8|Ram0~182_combout\ : std_logic;
SIGNAL \inst8|Ram0~158_combout\ : std_logic;
SIGNAL \inst8|Ram0~159_combout\ : std_logic;
SIGNAL \inst8|Ram0~160_combout\ : std_logic;
SIGNAL \inst8|Ram0~161_combout\ : std_logic;
SIGNAL \inst8|Ram0~163_combout\ : std_logic;
SIGNAL \inst8|Ram0~164_combout\ : std_logic;
SIGNAL \inst8|Ram0~165_combout\ : std_logic;
SIGNAL \inst8|Ram0~166_combout\ : std_logic;
SIGNAL \inst8|Ram0~167_combout\ : std_logic;
SIGNAL \inst8|Ram0~169_combout\ : std_logic;
SIGNAL \inst8|Ram0~170_combout\ : std_logic;
SIGNAL \inst8|Ram0~172_combout\ : std_logic;
SIGNAL \inst8|Ram0~171_combout\ : std_logic;
SIGNAL \inst8|Ram0~173_combout\ : std_logic;
SIGNAL \inst8|Ram0~175_combout\ : std_logic;
SIGNAL \inst8|Ram0~176_combout\ : std_logic;
SIGNAL \inst8|Ram0~183_combout\ : std_logic;
SIGNAL \inst8|Ram0~184_combout\ : std_logic;
SIGNAL \inst8|Ram0~207_combout\ : std_logic;
SIGNAL \inst8|Ram0~204_combout\ : std_logic;
SIGNAL \inst8|Ram0~205_combout\ : std_logic;
SIGNAL \inst8|Ram0~206_combout\ : std_logic;
SIGNAL \inst8|Ram0~208_combout\ : std_logic;
SIGNAL \inst8|Ram0~201_combout\ : std_logic;
SIGNAL \inst8|Ram0~199_combout\ : std_logic;
SIGNAL \inst8|Ram0~198_combout\ : std_logic;
SIGNAL \inst8|Ram0~200_combout\ : std_logic;
SIGNAL \inst8|Ram0~202_combout\ : std_logic;
SIGNAL \inst8|Ram0~195_combout\ : std_logic;
SIGNAL \inst8|Ram0~192_combout\ : std_logic;
SIGNAL \inst8|Ram0~193_combout\ : std_logic;
SIGNAL \inst8|Ram0~194_combout\ : std_logic;
SIGNAL \inst8|Ram0~191_combout\ : std_logic;
SIGNAL \inst8|Ram0~196_combout\ : std_logic;
SIGNAL \inst8|Ram0~203_combout\ : std_logic;
SIGNAL \inst8|Ram0~185_combout\ : std_logic;
SIGNAL \inst8|Ram0~189_combout\ : std_logic;
SIGNAL \inst8|Ram0~186_combout\ : std_logic;
SIGNAL \inst8|Ram0~187_combout\ : std_logic;
SIGNAL \inst8|Ram0~188_combout\ : std_logic;
SIGNAL \inst8|Ram0~190_combout\ : std_logic;
SIGNAL \inst8|Ram0~209_combout\ : std_logic;
SIGNAL \inst8|Ram0~210_combout\ : std_logic;
SIGNAL \inst8|Ram0~211_combout\ : std_logic;
SIGNAL \inst8|Ram0~212_combout\ : std_logic;
SIGNAL \inst8|Ram0~213_combout\ : std_logic;
SIGNAL \inst8|Ram0~214_combout\ : std_logic;
SIGNAL \inst8|Ram0~215_combout\ : std_logic;
SIGNAL \inst8|Ram0~216_combout\ : std_logic;
SIGNAL \inst8|Ram0~217_combout\ : std_logic;
SIGNAL \inst8|Ram0~218_combout\ : std_logic;
SIGNAL \inst8|Ram0~219_combout\ : std_logic;
SIGNAL \inst8|Ram0~220_combout\ : std_logic;
SIGNAL \inst8|Ram0~221_combout\ : std_logic;
SIGNAL \inst8|Ram0~222_combout\ : std_logic;
SIGNAL \inst8|Ram0~223_combout\ : std_logic;
SIGNAL \inst8|Ram0~224_combout\ : std_logic;
SIGNAL \inst8|Ram0~225_combout\ : std_logic;
SIGNAL \inst8|Ram0~226_combout\ : std_logic;
SIGNAL \inst8|Ram0~233_combout\ : std_logic;
SIGNAL \inst8|Ram0~234_combout\ : std_logic;
SIGNAL \inst8|Ram0~235_combout\ : std_logic;
SIGNAL \inst8|Ram0~240_combout\ : std_logic;
SIGNAL \inst8|Ram0~236_combout\ : std_logic;
SIGNAL \inst8|Ram0~237_combout\ : std_logic;
SIGNAL \inst8|Ram0~231_combout\ : std_logic;
SIGNAL \inst8|Ram0~228_combout\ : std_logic;
SIGNAL \inst8|Ram0~229_combout\ : std_logic;
SIGNAL \inst8|Ram0~230_combout\ : std_logic;
SIGNAL \inst8|Ram0~232_combout\ : std_logic;
SIGNAL \inst8|Ram0~238_combout\ : std_logic;
SIGNAL \inst8|Ram0~239_combout\ : std_logic;
SIGNAL \inst10|LessThan0~4_cout\ : std_logic;
SIGNAL \inst10|LessThan0~6_cout\ : std_logic;
SIGNAL \inst10|LessThan0~8_cout\ : std_logic;
SIGNAL \inst10|LessThan0~10_cout\ : std_logic;
SIGNAL \inst10|LessThan0~12_cout\ : std_logic;
SIGNAL \inst10|LessThan0~14_cout\ : std_logic;
SIGNAL \inst10|LessThan0~16_cout\ : std_logic;
SIGNAL \inst10|LessThan0~18_cout\ : std_logic;
SIGNAL \inst10|LessThan0~20_cout\ : std_logic;
SIGNAL \inst10|LessThan0~22_cout\ : std_logic;
SIGNAL \inst10|LessThan0~23_combout\ : std_logic;
SIGNAL \inst10|LessThan0~25_combout\ : std_logic;
SIGNAL \inst10|LessThan0~26_combout\ : std_logic;
SIGNAL \inst10|pwm~q\ : std_logic;
SIGNAL \inst|theTA\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst10|counter\ : std_logic_vector(31 DOWNTO 0);

BEGIN

GPIO_2_0 <= ww_GPIO_2_0;
ww_CLOCK_50 <= CLOCK_50;
GPIO_2_10 <= ww_GPIO_2_10;
GPIO_2_2 <= ww_GPIO_2_2;
GPIO_2_12 <= ww_GPIO_2_12;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: LCCOMB_X30_Y24_N22
\inst9|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~54_combout\ = (\inst10|counter\(27) & (!\inst9|Add0~53\)) # (!\inst10|counter\(27) & ((\inst9|Add0~53\) # (GND)))
-- \inst9|Add0~55\ = CARRY((!\inst9|Add0~53\) # (!\inst10|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(27),
	datad => VCC,
	cin => \inst9|Add0~53\,
	combout => \inst9|Add0~54_combout\,
	cout => \inst9|Add0~55\);

-- Location: LCCOMB_X30_Y24_N24
\inst9|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~56_combout\ = (\inst10|counter\(28) & (\inst9|Add0~55\ $ (GND))) # (!\inst10|counter\(28) & (!\inst9|Add0~55\ & VCC))
-- \inst9|Add0~57\ = CARRY((\inst10|counter\(28) & !\inst9|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(28),
	datad => VCC,
	cin => \inst9|Add0~55\,
	combout => \inst9|Add0~56_combout\,
	cout => \inst9|Add0~57\);

-- Location: LCCOMB_X30_Y24_N26
\inst9|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~58_combout\ = (\inst10|counter\(29) & (!\inst9|Add0~57\)) # (!\inst10|counter\(29) & ((\inst9|Add0~57\) # (GND)))
-- \inst9|Add0~59\ = CARRY((!\inst9|Add0~57\) # (!\inst10|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(29),
	datad => VCC,
	cin => \inst9|Add0~57\,
	combout => \inst9|Add0~58_combout\,
	cout => \inst9|Add0~59\);

-- Location: LCCOMB_X30_Y24_N28
\inst9|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~60_combout\ = (\inst10|counter\(30) & (\inst9|Add0~59\ $ (GND))) # (!\inst10|counter\(30) & (!\inst9|Add0~59\ & VCC))
-- \inst9|Add0~61\ = CARRY((\inst10|counter\(30) & !\inst9|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(30),
	datad => VCC,
	cin => \inst9|Add0~59\,
	combout => \inst9|Add0~60_combout\,
	cout => \inst9|Add0~61\);

-- Location: LCCOMB_X30_Y24_N30
\inst9|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~62_combout\ = \inst9|Add0~61\ $ (\inst10|counter\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|counter\(31),
	cin => \inst9|Add0~61\,
	combout => \inst9|Add0~62_combout\);

-- Location: LCCOMB_X25_Y26_N18
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|theTA\(4) & (!\inst|Add0~5\)) # (!\inst|theTA\(4) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|theTA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(4),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X25_Y23_N6
\inst|Mod0|auto_generated|divider|divider|op_7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\ = (\inst|Add0~0_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~1_cout\ & VCC)) # (!\inst|Add0~0_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~1_cout\))
-- \inst|Mod0|auto_generated|divider|divider|op_7~3\ = CARRY((!\inst|Add0~0_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~0_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~1_cout\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~3\);

-- Location: FF_X29_Y25_N11
\inst10|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst9|counter~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(7));

-- Location: FF_X30_Y25_N13
\inst10|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst9|counter~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(10));

-- Location: FF_X30_Y25_N27
\inst10|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(13));

-- Location: FF_X30_Y25_N31
\inst10|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(15));

-- Location: LCCOMB_X29_Y25_N12
\inst9|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~3_combout\ = (!\inst10|counter\(15) & (!\inst10|counter\(14) & (!\inst10|counter\(13) & !\inst10|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(15),
	datab => \inst10|counter\(14),
	datac => \inst10|counter\(13),
	datad => \inst10|counter\(12),
	combout => \inst9|Equal0~3_combout\);

-- Location: FF_X30_Y24_N25
\inst10|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(28));

-- Location: FF_X30_Y24_N27
\inst10|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(29));

-- Location: FF_X30_Y24_N29
\inst10|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(30));

-- Location: FF_X30_Y24_N31
\inst10|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(31));

-- Location: LCCOMB_X29_Y24_N30
\inst9|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~9_combout\ = (!\inst10|counter\(31) & (!\inst10|counter\(30) & (!\inst10|counter\(29) & !\inst10|counter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(31),
	datab => \inst10|counter\(30),
	datac => \inst10|counter\(29),
	datad => \inst10|counter\(28),
	combout => \inst9|Equal0~9_combout\);

-- Location: LCCOMB_X29_Y24_N24
\inst9|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~0_combout\ = (!\inst9|Add0~58_combout\ & (!\inst9|Add0~56_combout\ & (!\inst9|Add0~62_combout\ & !\inst9|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~58_combout\,
	datab => \inst9|Add0~56_combout\,
	datac => \inst9|Add0~62_combout\,
	datad => \inst9|Add0~60_combout\,
	combout => \inst9|LessThan0~0_combout\);

-- Location: LCCOMB_X28_Y22_N26
\inst3|Ram0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~14_combout\ = (\inst|theTA\(7)) # ((!\inst|theTA\(6) & ((!\inst|theTA\(2)) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~14_combout\);

-- Location: LCCOMB_X28_Y22_N8
\inst3|Ram0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~23_combout\ = (\inst|theTA\(2) & (((\inst|theTA\(1) & \inst|theTA\(0))) # (!\inst|theTA\(7)))) # (!\inst|theTA\(2) & (\inst|theTA\(1) & (!\inst|theTA\(7) & \inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~23_combout\);

-- Location: LCCOMB_X28_Y22_N30
\inst3|Ram0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~24_combout\ = \inst|theTA\(7) $ (((\inst|theTA\(6)) # ((\inst|theTA\(3) & \inst3|Ram0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(7),
	datad => \inst3|Ram0~23_combout\,
	combout => \inst3|Ram0~24_combout\);

-- Location: LCCOMB_X26_Y27_N4
\inst3|Ram0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~27_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(2) & ((!\inst|theTA\(1)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~27_combout\);

-- Location: LCCOMB_X26_Y27_N18
\inst3|Ram0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~28_combout\ = (\inst|theTA\(6)) # (\inst|theTA\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~28_combout\);

-- Location: LCCOMB_X26_Y27_N8
\inst3|Ram0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~29_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(6) & ((\inst|theTA\(0)) # (\inst|theTA\(1)))) # (!\inst|theTA\(6) & ((!\inst|theTA\(1)))))) # (!\inst|theTA\(2) & (!\inst|theTA\(6) & ((\inst|theTA\(0)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(1),
	combout => \inst3|Ram0~29_combout\);

-- Location: LCCOMB_X26_Y27_N2
\inst3|Ram0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~30_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(7)) # ((\inst3|Ram0~28_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(7) & (\inst3|Ram0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~29_combout\,
	datad => \inst3|Ram0~28_combout\,
	combout => \inst3|Ram0~30_combout\);

-- Location: LCCOMB_X26_Y27_N20
\inst3|Ram0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~31_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(1) & ((\inst|theTA\(2)))) # (!\inst|theTA\(1) & (!\inst|theTA\(0) & !\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~31_combout\);

-- Location: LCCOMB_X26_Y27_N26
\inst3|Ram0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~32_combout\ = (\inst|theTA\(7) & ((\inst3|Ram0~30_combout\ & (!\inst3|Ram0~31_combout\)) # (!\inst3|Ram0~30_combout\ & ((\inst3|Ram0~27_combout\))))) # (!\inst|theTA\(7) & (((\inst3|Ram0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~31_combout\,
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~27_combout\,
	datad => \inst3|Ram0~30_combout\,
	combout => \inst3|Ram0~32_combout\);

-- Location: LCCOMB_X26_Y25_N26
\inst3|Ram0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~33_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(2)))) # (!\inst|theTA\(7) & (!\inst|theTA\(1) & !\inst|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~33_combout\);

-- Location: LCCOMB_X27_Y25_N28
\inst3|Ram0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~34_combout\ = (\inst|theTA\(7) & (((!\inst|theTA\(2)) # (!\inst|theTA\(1))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(7) & (((\inst|theTA\(1) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~34_combout\);

-- Location: LCCOMB_X27_Y25_N26
\inst3|Ram0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~35_combout\ = (\inst|theTA\(7) & (\inst|theTA\(2) & ((\inst|theTA\(0)) # (\inst|theTA\(1))))) # (!\inst|theTA\(7) & ((\inst|theTA\(0) & ((!\inst|theTA\(2)) # (!\inst|theTA\(1)))) # (!\inst|theTA\(0) & ((\inst|theTA\(1)) # (\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~35_combout\);

-- Location: LCCOMB_X27_Y25_N16
\inst3|Ram0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~36_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(6)) # ((!\inst3|Ram0~34_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(6) & (!\inst3|Ram0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~35_combout\,
	datad => \inst3|Ram0~34_combout\,
	combout => \inst3|Ram0~36_combout\);

-- Location: LCCOMB_X27_Y25_N22
\inst3|Ram0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~37_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(0) & (\inst|theTA\(1) & \inst|theTA\(2))) # (!\inst|theTA\(0) & (!\inst|theTA\(1) & !\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~37_combout\);

-- Location: LCCOMB_X27_Y25_N4
\inst3|Ram0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~38_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~36_combout\ & ((\inst3|Ram0~37_combout\))) # (!\inst3|Ram0~36_combout\ & (\inst3|Ram0~33_combout\)))) # (!\inst|theTA\(6) & (((\inst3|Ram0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~33_combout\,
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~37_combout\,
	datad => \inst3|Ram0~36_combout\,
	combout => \inst3|Ram0~38_combout\);

-- Location: LCCOMB_X27_Y25_N6
\inst3|Ram0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~39_combout\ = \inst|theTA\(3) $ (((\inst|theTA\(2)) # ((\inst|theTA\(0) & \inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~39_combout\);

-- Location: LCCOMB_X26_Y24_N0
\inst3|Ram0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~40_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(2) & ((!\inst|theTA\(1)) # (!\inst|theTA\(0))))) # (!\inst|theTA\(3) & (((\inst|theTA\(1) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~40_combout\);

-- Location: LCCOMB_X27_Y25_N0
\inst3|Ram0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~41_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst3|Ram0~39_combout\))) # (!\inst|theTA\(6) & (\inst3|Ram0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~40_combout\,
	datad => \inst3|Ram0~39_combout\,
	combout => \inst3|Ram0~41_combout\);

-- Location: LCCOMB_X27_Y25_N14
\inst3|Ram0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~42_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(2)))) # (!\inst|theTA\(3) & ((!\inst|theTA\(2)) # (!\inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~42_combout\);

-- Location: LCCOMB_X27_Y25_N12
\inst3|Ram0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~43_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(4)) # ((\inst3|Ram0~38_combout\)))) # (!\inst|theTA\(5) & (!\inst|theTA\(4) & ((\inst3|Ram0~234_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~38_combout\,
	datad => \inst3|Ram0~234_combout\,
	combout => \inst3|Ram0~43_combout\);

-- Location: LCCOMB_X27_Y25_N2
\inst3|Ram0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~44_combout\ = (\inst|theTA\(7) & (((!\inst|theTA\(2)) # (!\inst|theTA\(1))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(7) & (((\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~44_combout\);

-- Location: LCCOMB_X27_Y25_N8
\inst3|Ram0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~45_combout\ = (\inst|theTA\(7) & (((!\inst|theTA\(2)) # (!\inst|theTA\(0))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(7) & ((\inst|theTA\(2)) # ((\inst|theTA\(1) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~45_combout\);

-- Location: LCCOMB_X27_Y25_N18
\inst3|Ram0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~46_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(6) & (!\inst3|Ram0~45_combout\))) # (!\inst|theTA\(3) & (((\inst3|Ram0~235_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~45_combout\,
	datad => \inst3|Ram0~235_combout\,
	combout => \inst3|Ram0~46_combout\);

-- Location: LCCOMB_X27_Y25_N24
\inst3|Ram0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~47_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~43_combout\ & (\inst3|Ram0~46_combout\)) # (!\inst3|Ram0~43_combout\ & ((\inst3|Ram0~32_combout\))))) # (!\inst|theTA\(4) & (((\inst3|Ram0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst3|Ram0~46_combout\,
	datac => \inst3|Ram0~32_combout\,
	datad => \inst3|Ram0~43_combout\,
	combout => \inst3|Ram0~47_combout\);

-- Location: LCCOMB_X27_Y25_N30
\inst3|Ram0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~48_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(8),
	datad => \inst3|Ram0~47_combout\,
	combout => \inst3|Ram0~48_combout\);

-- Location: LCCOMB_X29_Y23_N20
\inst3|Ram0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~49_combout\ = (!\inst|theTA\(4) & ((\inst|theTA\(7)) # ((\inst|theTA\(6) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~49_combout\);

-- Location: LCCOMB_X28_Y26_N12
\inst3|Ram0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~55_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(4) & !\inst|theTA\(6)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(6)) # ((\inst|theTA\(4) & !\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~55_combout\);

-- Location: LCCOMB_X28_Y26_N10
\inst3|Ram0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~61_combout\ = (\inst|theTA\(0) & (\inst|theTA\(3) $ (\inst|theTA\(2) $ (!\inst|theTA\(6))))) # (!\inst|theTA\(0) & (\inst|theTA\(3) & ((!\inst|theTA\(6)) # (!\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~61_combout\);

-- Location: LCCOMB_X29_Y26_N8
\inst3|Ram0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~68_combout\ = (!\inst|theTA\(6) & (\inst|theTA\(2) $ (((\inst|theTA\(3) & \inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~68_combout\);

-- Location: LCCOMB_X29_Y26_N6
\inst3|Ram0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~69_combout\ = (\inst|theTA\(6) & (\inst|theTA\(3) $ (((!\inst|theTA\(0) & \inst|theTA\(2)))))) # (!\inst|theTA\(6) & (\inst|theTA\(2) & ((\inst|theTA\(0)) # (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~69_combout\);

-- Location: LCCOMB_X28_Y26_N14
\inst3|Ram0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~70_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(2) $ (!\inst|theTA\(6))))) # (!\inst|theTA\(3) & (!\inst|theTA\(0) & (\inst|theTA\(2) & !\inst|theTA\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~70_combout\);

-- Location: LCCOMB_X28_Y26_N0
\inst3|Ram0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~71_combout\ = (\inst|theTA\(4) & (\inst|theTA\(7))) # (!\inst|theTA\(4) & ((\inst|theTA\(7) & ((\inst3|Ram0~69_combout\))) # (!\inst|theTA\(7) & (\inst3|Ram0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~70_combout\,
	datad => \inst3|Ram0~69_combout\,
	combout => \inst3|Ram0~71_combout\);

-- Location: LCCOMB_X29_Y26_N12
\inst3|Ram0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~72_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(0)) # ((\inst|theTA\(3)) # (!\inst|theTA\(2))))) # (!\inst|theTA\(6) & (\inst|theTA\(0) $ (((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~72_combout\);

-- Location: LCCOMB_X28_Y26_N26
\inst3|Ram0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~73_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~71_combout\ & ((!\inst3|Ram0~72_combout\))) # (!\inst3|Ram0~71_combout\ & (!\inst3|Ram0~68_combout\)))) # (!\inst|theTA\(4) & (((\inst3|Ram0~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst3|Ram0~68_combout\,
	datac => \inst3|Ram0~72_combout\,
	datad => \inst3|Ram0~71_combout\,
	combout => \inst3|Ram0~73_combout\);

-- Location: LCCOMB_X27_Y23_N12
\inst3|Ram0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~76_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(3) & ((!\inst|theTA\(4)))) # (!\inst|theTA\(3) & (\inst|theTA\(6))))) # (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst|theTA\(3)))) # (!\inst|theTA\(6) & (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~76_combout\);

-- Location: LCCOMB_X26_Y23_N16
\inst3|Ram0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~77_combout\ = (\inst|theTA\(7) & (((\inst|theTA\(4)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(7) & (\inst|theTA\(4) & (\inst|theTA\(6) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~77_combout\);

-- Location: LCCOMB_X26_Y23_N22
\inst3|Ram0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~78_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst|theTA\(4))) # (!\inst|theTA\(6) & (!\inst|theTA\(4) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~78_combout\);

-- Location: LCCOMB_X26_Y23_N20
\inst3|Ram0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~79_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5)) # ((\inst3|Ram0~77_combout\)))) # (!\inst|theTA\(0) & (!\inst|theTA\(5) & (!\inst3|Ram0~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~78_combout\,
	datad => \inst3|Ram0~77_combout\,
	combout => \inst3|Ram0~79_combout\);

-- Location: LCCOMB_X24_Y23_N16
\inst3|Ram0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~80_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6)) # ((!\inst|theTA\(3) & !\inst|theTA\(4))))) # (!\inst|theTA\(7) & (\inst|theTA\(6) $ ((\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst3|Ram0~80_combout\);

-- Location: LCCOMB_X27_Y23_N22
\inst3|Ram0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~81_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~79_combout\ & ((!\inst3|Ram0~80_combout\))) # (!\inst3|Ram0~79_combout\ & (\inst3|Ram0~76_combout\)))) # (!\inst|theTA\(5) & (((\inst3|Ram0~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~76_combout\,
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~80_combout\,
	datad => \inst3|Ram0~79_combout\,
	combout => \inst3|Ram0~81_combout\);

-- Location: LCCOMB_X27_Y23_N4
\inst3|Ram0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~82_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(0) & (\inst|theTA\(7) $ (!\inst|theTA\(3))))) # (!\inst|theTA\(6) & (!\inst|theTA\(7) & (\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~82_combout\);

-- Location: LCCOMB_X27_Y23_N14
\inst3|Ram0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~83_combout\ = (\inst|theTA\(7) & (\inst|theTA\(0) $ (((\inst|theTA\(6)) # (\inst|theTA\(3)))))) # (!\inst|theTA\(7) & (!\inst|theTA\(6) & ((\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~83_combout\);

-- Location: LCCOMB_X27_Y23_N28
\inst3|Ram0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~84_combout\ = (\inst|theTA\(7) & (\inst|theTA\(6) $ (((\inst|theTA\(3)))))) # (!\inst|theTA\(7) & (!\inst|theTA\(0) & ((\inst|theTA\(6)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~84_combout\);

-- Location: LCCOMB_X27_Y23_N6
\inst3|Ram0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~85_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(4)) # ((\inst3|Ram0~83_combout\)))) # (!\inst|theTA\(5) & (!\inst|theTA\(4) & ((!\inst3|Ram0~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~83_combout\,
	datad => \inst3|Ram0~84_combout\,
	combout => \inst3|Ram0~85_combout\);

-- Location: LCCOMB_X24_Y23_N6
\inst3|Ram0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~86_combout\ = (\inst|theTA\(6) & (((!\inst|theTA\(3))) # (!\inst|theTA\(7)))) # (!\inst|theTA\(6) & ((\inst|theTA\(7) & ((!\inst|theTA\(0)))) # (!\inst|theTA\(7) & (\inst|theTA\(3) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~86_combout\);

-- Location: LCCOMB_X27_Y23_N16
\inst3|Ram0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~87_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~85_combout\ & ((\inst3|Ram0~86_combout\))) # (!\inst3|Ram0~85_combout\ & (\inst3|Ram0~82_combout\)))) # (!\inst|theTA\(4) & (((\inst3|Ram0~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst3|Ram0~82_combout\,
	datac => \inst3|Ram0~86_combout\,
	datad => \inst3|Ram0~85_combout\,
	combout => \inst3|Ram0~87_combout\);

-- Location: LCCOMB_X27_Y23_N10
\inst3|Ram0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~88_combout\ = (\inst|theTA\(6) & (\inst|theTA\(7) & (!\inst|theTA\(0)))) # (!\inst|theTA\(6) & (\inst|theTA\(3) $ (((!\inst|theTA\(7) & \inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~88_combout\);

-- Location: LCCOMB_X27_Y23_N20
\inst3|Ram0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~89_combout\ = (\inst|theTA\(6) & (\inst|theTA\(3) $ (((\inst|theTA\(0)) # (!\inst|theTA\(7)))))) # (!\inst|theTA\(6) & (!\inst|theTA\(7) & (\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~89_combout\);

-- Location: LCCOMB_X27_Y23_N30
\inst3|Ram0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~90_combout\ = (\inst|theTA\(7) & (\inst|theTA\(3) $ (((!\inst|theTA\(0)) # (!\inst|theTA\(6)))))) # (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst|theTA\(0))) # (!\inst|theTA\(6) & (!\inst|theTA\(0) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~90_combout\);

-- Location: LCCOMB_X27_Y23_N0
\inst3|Ram0~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~91_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(5)) # ((!\inst3|Ram0~89_combout\)))) # (!\inst|theTA\(4) & (!\inst|theTA\(5) & (\inst3|Ram0~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~90_combout\,
	datad => \inst3|Ram0~89_combout\,
	combout => \inst3|Ram0~91_combout\);

-- Location: LCCOMB_X27_Y23_N26
\inst3|Ram0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~92_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst|theTA\(3)) # (!\inst|theTA\(0)))) # (!\inst|theTA\(6) & (\inst|theTA\(0))))) # (!\inst|theTA\(7) & (\inst|theTA\(3) $ (((\inst|theTA\(6)) # (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~92_combout\);

-- Location: LCCOMB_X27_Y23_N8
\inst3|Ram0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~93_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~91_combout\ & ((!\inst3|Ram0~92_combout\))) # (!\inst3|Ram0~91_combout\ & (!\inst3|Ram0~88_combout\)))) # (!\inst|theTA\(5) & (((\inst3|Ram0~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~88_combout\,
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~92_combout\,
	datad => \inst3|Ram0~91_combout\,
	combout => \inst3|Ram0~93_combout\);

-- Location: LCCOMB_X27_Y23_N2
\inst3|Ram0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~94_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst3|Ram0~87_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(1) & (\inst3|Ram0~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst3|Ram0~93_combout\,
	datad => \inst3|Ram0~87_combout\,
	combout => \inst3|Ram0~94_combout\);

-- Location: LCCOMB_X28_Y23_N24
\inst3|Ram0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~95_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(5) & ((\inst|theTA\(4)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(6) & (!\inst|theTA\(4) & (\inst|theTA\(3) $ (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~95_combout\);

-- Location: LCCOMB_X28_Y23_N26
\inst3|Ram0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~96_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(3) & (!\inst|theTA\(4) & \inst|theTA\(5))) # (!\inst|theTA\(3) & ((!\inst|theTA\(5)))))) # (!\inst|theTA\(6) & ((\inst|theTA\(4) & (\inst|theTA\(3))) # (!\inst|theTA\(4) & (!\inst|theTA\(3) & 
-- \inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~96_combout\);

-- Location: LCCOMB_X28_Y23_N16
\inst3|Ram0~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~97_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(3)) # (\inst|theTA\(5))))) # (!\inst|theTA\(4) & ((\inst|theTA\(5) & ((!\inst|theTA\(3)))) # (!\inst|theTA\(5) & (\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~97_combout\);

-- Location: LCCOMB_X28_Y23_N14
\inst3|Ram0~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~98_combout\ = (\inst|theTA\(7) & (\inst|theTA\(0))) # (!\inst|theTA\(7) & ((\inst|theTA\(0) & (!\inst3|Ram0~96_combout\)) # (!\inst|theTA\(0) & ((\inst3|Ram0~97_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(0),
	datac => \inst3|Ram0~96_combout\,
	datad => \inst3|Ram0~97_combout\,
	combout => \inst3|Ram0~98_combout\);

-- Location: LCCOMB_X28_Y23_N28
\inst3|Ram0~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~99_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(4) $ (\inst|theTA\(5))) # (!\inst|theTA\(6)))) # (!\inst|theTA\(3) & ((\inst|theTA\(5)) # ((!\inst|theTA\(4) & \inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~99_combout\);

-- Location: LCCOMB_X28_Y23_N10
\inst3|Ram0~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~100_combout\ = (\inst|theTA\(7) & ((\inst3|Ram0~98_combout\ & (\inst3|Ram0~99_combout\)) # (!\inst3|Ram0~98_combout\ & ((\inst3|Ram0~95_combout\))))) # (!\inst|theTA\(7) & (((\inst3|Ram0~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst3|Ram0~99_combout\,
	datac => \inst3|Ram0~98_combout\,
	datad => \inst3|Ram0~95_combout\,
	combout => \inst3|Ram0~100_combout\);

-- Location: LCCOMB_X27_Y23_N24
\inst3|Ram0~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~101_combout\ = (\inst|theTA\(1) & ((\inst3|Ram0~94_combout\ & ((\inst3|Ram0~100_combout\))) # (!\inst3|Ram0~94_combout\ & (\inst3|Ram0~81_combout\)))) # (!\inst|theTA\(1) & (((\inst3|Ram0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~81_combout\,
	datab => \inst|theTA\(1),
	datac => \inst3|Ram0~100_combout\,
	datad => \inst3|Ram0~94_combout\,
	combout => \inst3|Ram0~101_combout\);

-- Location: LCCOMB_X27_Y23_N18
\inst3|Ram0~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~102_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~101_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst3|Ram0~101_combout\,
	combout => \inst3|Ram0~102_combout\);

-- Location: LCCOMB_X26_Y27_N28
\inst3|Ram0~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~130_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(6)) # ((!\inst|theTA\(0) & !\inst|theTA\(1))))) # (!\inst|theTA\(2) & ((\inst|theTA\(6) & (!\inst|theTA\(0) & !\inst|theTA\(1))) # (!\inst|theTA\(6) & ((\inst|theTA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(1),
	combout => \inst3|Ram0~130_combout\);

-- Location: LCCOMB_X26_Y27_N30
\inst3|Ram0~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~131_combout\ = (\inst|theTA\(6) & (\inst|theTA\(2) $ (((!\inst|theTA\(0) & \inst|theTA\(1)))))) # (!\inst|theTA\(6) & (\inst|theTA\(0) $ (((\inst|theTA\(2) & \inst|theTA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(1),
	combout => \inst3|Ram0~131_combout\);

-- Location: LCCOMB_X26_Y27_N12
\inst3|Ram0~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~132_combout\ = \inst|theTA\(0) $ (((\inst|theTA\(6) & \inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(1),
	combout => \inst3|Ram0~132_combout\);

-- Location: LCCOMB_X26_Y27_N10
\inst3|Ram0~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~133_combout\ = (\inst|theTA\(5) & (\inst|theTA\(3))) # (!\inst|theTA\(5) & ((\inst|theTA\(3) & (\inst3|Ram0~131_combout\)) # (!\inst|theTA\(3) & ((!\inst3|Ram0~132_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst3|Ram0~131_combout\,
	datad => \inst3|Ram0~132_combout\,
	combout => \inst3|Ram0~133_combout\);

-- Location: LCCOMB_X26_Y27_N24
\inst3|Ram0~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~134_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~133_combout\ & ((\inst3|Ram0~28_combout\))) # (!\inst3|Ram0~133_combout\ & (!\inst3|Ram0~130_combout\)))) # (!\inst|theTA\(5) & (((\inst3|Ram0~133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst3|Ram0~130_combout\,
	datac => \inst3|Ram0~28_combout\,
	datad => \inst3|Ram0~133_combout\,
	combout => \inst3|Ram0~134_combout\);

-- Location: LCCOMB_X26_Y24_N18
\inst3|Ram0~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~135_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(6)) # (\inst|theTA\(5) $ (!\inst|theTA\(2))))) # (!\inst|theTA\(1) & (((\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~135_combout\);

-- Location: LCCOMB_X26_Y24_N24
\inst3|Ram0~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~136_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) $ (((\inst|theTA\(6)) # (!\inst|theTA\(1)))))) # (!\inst|theTA\(2) & ((\inst|theTA\(1) & ((!\inst|theTA\(6)))) # (!\inst|theTA\(1) & ((\inst|theTA\(5)) # (\inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~136_combout\);

-- Location: LCCOMB_X26_Y24_N22
\inst3|Ram0~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~137_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(6) & ((\inst|theTA\(5)) # (\inst|theTA\(1)))) # (!\inst|theTA\(6) & ((!\inst|theTA\(1)))))) # (!\inst|theTA\(2) & (\inst|theTA\(6) $ (\inst|theTA\(5) $ (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(1),
	combout => \inst3|Ram0~137_combout\);

-- Location: LCCOMB_X26_Y24_N20
\inst3|Ram0~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~138_combout\ = (\inst|theTA\(3) & (\inst|theTA\(0))) # (!\inst|theTA\(3) & ((\inst|theTA\(0) & ((!\inst3|Ram0~136_combout\))) # (!\inst|theTA\(0) & (!\inst3|Ram0~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst3|Ram0~137_combout\,
	datad => \inst3|Ram0~136_combout\,
	combout => \inst3|Ram0~138_combout\);

-- Location: LCCOMB_X26_Y24_N26
\inst3|Ram0~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~139_combout\ = (\inst|theTA\(5) & (((\inst|theTA\(6))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(5) & ((\inst|theTA\(1) $ (\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~139_combout\);

-- Location: LCCOMB_X26_Y24_N28
\inst3|Ram0~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~140_combout\ = (\inst|theTA\(3) & ((\inst3|Ram0~138_combout\ & ((\inst3|Ram0~139_combout\))) # (!\inst3|Ram0~138_combout\ & (!\inst3|Ram0~135_combout\)))) # (!\inst|theTA\(3) & (((\inst3|Ram0~138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst3|Ram0~135_combout\,
	datac => \inst3|Ram0~139_combout\,
	datad => \inst3|Ram0~138_combout\,
	combout => \inst3|Ram0~140_combout\);

-- Location: LCCOMB_X26_Y24_N10
\inst3|Ram0~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~141_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(3)) # (\inst|theTA\(2) $ (!\inst|theTA\(0))))) # (!\inst|theTA\(1) & (\inst|theTA\(3) $ (((\inst|theTA\(2)) # (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(1),
	combout => \inst3|Ram0~141_combout\);

-- Location: LCCOMB_X26_Y24_N8
\inst3|Ram0~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~142_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(0) & ((!\inst|theTA\(2)))) # (!\inst|theTA\(0) & (\inst|theTA\(3))))) # (!\inst|theTA\(1) & (\inst|theTA\(0) $ (((\inst|theTA\(3) & !\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(1),
	combout => \inst3|Ram0~142_combout\);

-- Location: LCCOMB_X26_Y24_N14
\inst3|Ram0~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~143_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~237_combout\ & ((\inst3|Ram0~142_combout\))) # (!\inst3|Ram0~237_combout\ & (!\inst3|Ram0~141_combout\)))) # (!\inst|theTA\(5) & (((\inst3|Ram0~237_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~141_combout\,
	datab => \inst3|Ram0~142_combout\,
	datac => \inst|theTA\(5),
	datad => \inst3|Ram0~237_combout\,
	combout => \inst3|Ram0~143_combout\);

-- Location: LCCOMB_X26_Y24_N4
\inst3|Ram0~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~144_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(4)) # ((\inst3|Ram0~140_combout\)))) # (!\inst|theTA\(7) & (!\inst|theTA\(4) & (\inst3|Ram0~143_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~143_combout\,
	datad => \inst3|Ram0~140_combout\,
	combout => \inst3|Ram0~144_combout\);

-- Location: LCCOMB_X28_Y23_N4
\inst3|Ram0~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~145_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5) & ((\inst|theTA\(3)))) # (!\inst|theTA\(5) & (!\inst|theTA\(2))))) # (!\inst|theTA\(1) & (\inst|theTA\(2) $ (\inst|theTA\(3) $ (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~145_combout\);

-- Location: LCCOMB_X28_Y23_N22
\inst3|Ram0~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~146_combout\ = (\inst|theTA\(1) & (\inst|theTA\(5) $ (((!\inst|theTA\(3)) # (!\inst|theTA\(2)))))) # (!\inst|theTA\(1) & (!\inst|theTA\(5) & (\inst|theTA\(2) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~146_combout\);

-- Location: LCCOMB_X28_Y23_N0
\inst3|Ram0~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~147_combout\ = (\inst|theTA\(2) & (((!\inst|theTA\(3))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(2) & (((\inst|theTA\(3)) # (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~147_combout\);

-- Location: LCCOMB_X28_Y23_N2
\inst3|Ram0~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~148_combout\ = (\inst|theTA\(6) & (\inst|theTA\(0))) # (!\inst|theTA\(6) & ((\inst|theTA\(0) & (!\inst3|Ram0~146_combout\)) # (!\inst|theTA\(0) & ((\inst3|Ram0~147_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(0),
	datac => \inst3|Ram0~146_combout\,
	datad => \inst3|Ram0~147_combout\,
	combout => \inst3|Ram0~148_combout\);

-- Location: LCCOMB_X28_Y23_N8
\inst3|Ram0~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~149_combout\ = (!\inst|theTA\(2) & (\inst|theTA\(5) $ (((\inst|theTA\(1)) # (\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~149_combout\);

-- Location: LCCOMB_X28_Y23_N18
\inst3|Ram0~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~150_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~148_combout\ & (\inst3|Ram0~149_combout\)) # (!\inst3|Ram0~148_combout\ & ((!\inst3|Ram0~145_combout\))))) # (!\inst|theTA\(6) & (((\inst3|Ram0~148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst3|Ram0~149_combout\,
	datac => \inst3|Ram0~145_combout\,
	datad => \inst3|Ram0~148_combout\,
	combout => \inst3|Ram0~150_combout\);

-- Location: LCCOMB_X26_Y24_N2
\inst3|Ram0~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~151_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~144_combout\ & ((\inst3|Ram0~150_combout\))) # (!\inst3|Ram0~144_combout\ & (\inst3|Ram0~134_combout\)))) # (!\inst|theTA\(4) & (((\inst3|Ram0~144_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~134_combout\,
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~144_combout\,
	datad => \inst3|Ram0~150_combout\,
	combout => \inst3|Ram0~151_combout\);

-- Location: LCCOMB_X26_Y24_N16
\inst3|Ram0~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~152_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~151_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst3|Ram0~151_combout\,
	combout => \inst3|Ram0~152_combout\);

-- Location: LCCOMB_X28_Y25_N12
\inst3|Ram0~169\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~169_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(6) & ((\inst|theTA\(0)) # (\inst|theTA\(7))))) # (!\inst|theTA\(3) & (\inst|theTA\(6) $ (((\inst|theTA\(0) & !\inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~169_combout\);

-- Location: LCCOMB_X29_Y23_N12
\inst3|Ram0~172\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~172_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(4) & (\inst|theTA\(7))) # (!\inst|theTA\(4) & ((!\inst|theTA\(3)))))) # (!\inst|theTA\(6) & (!\inst|theTA\(7) & ((\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~172_combout\);

-- Location: LCCOMB_X26_Y25_N16
\inst3|Ram0~180\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~180_combout\ = (\inst|theTA\(0) & (\inst|theTA\(7) $ (((\inst|theTA\(6)) # (\inst|theTA\(5)))))) # (!\inst|theTA\(0) & (\inst|theTA\(7) & (\inst|theTA\(6) $ (!\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~180_combout\);

-- Location: LCCOMB_X26_Y25_N22
\inst3|Ram0~181\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~181_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(0) & (!\inst|theTA\(5) & !\inst|theTA\(7))) # (!\inst|theTA\(0) & (\inst|theTA\(5))))) # (!\inst|theTA\(6) & ((\inst|theTA\(5) $ (\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~181_combout\);

-- Location: LCCOMB_X26_Y25_N20
\inst3|Ram0~182\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~182_combout\ = (\inst|theTA\(6) & (((!\inst|theTA\(0) & !\inst|theTA\(5))) # (!\inst|theTA\(7)))) # (!\inst|theTA\(6) & ((\inst|theTA\(5) & (!\inst|theTA\(0))) # (!\inst|theTA\(5) & ((\inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~182_combout\);

-- Location: LCCOMB_X26_Y25_N18
\inst3|Ram0~183\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~183_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(2)) # ((!\inst3|Ram0~181_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(2) & ((\inst3|Ram0~182_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst3|Ram0~181_combout\,
	datad => \inst3|Ram0~182_combout\,
	combout => \inst3|Ram0~183_combout\);

-- Location: LCCOMB_X26_Y25_N4
\inst3|Ram0~184\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~184_combout\ = (\inst|theTA\(6) & (\inst|theTA\(5) $ ((\inst|theTA\(7))))) # (!\inst|theTA\(6) & ((\inst|theTA\(5) & (\inst|theTA\(7) & !\inst|theTA\(0))) # (!\inst|theTA\(5) & ((\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~184_combout\);

-- Location: LCCOMB_X26_Y25_N30
\inst3|Ram0~185\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~185_combout\ = (\inst|theTA\(2) & ((\inst3|Ram0~183_combout\ & ((!\inst3|Ram0~184_combout\))) # (!\inst3|Ram0~183_combout\ & (\inst3|Ram0~180_combout\)))) # (!\inst|theTA\(2) & (((\inst3|Ram0~183_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst3|Ram0~180_combout\,
	datac => \inst3|Ram0~184_combout\,
	datad => \inst3|Ram0~183_combout\,
	combout => \inst3|Ram0~185_combout\);

-- Location: LCCOMB_X26_Y21_N10
\inst3|Ram0~186\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~186_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(2) & ((!\inst|theTA\(3)))) # (!\inst|theTA\(2) & (\inst|theTA\(0))))) # (!\inst|theTA\(7) & (((!\inst|theTA\(0) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~186_combout\);

-- Location: LCCOMB_X26_Y21_N4
\inst3|Ram0~187\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~187_combout\ = (\inst|theTA\(2) & (\inst|theTA\(7) $ (((!\inst|theTA\(0) & \inst|theTA\(3)))))) # (!\inst|theTA\(2) & ((\inst|theTA\(3)) # (\inst|theTA\(0) $ (\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~187_combout\);

-- Location: LCCOMB_X26_Y21_N18
\inst3|Ram0~188\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~188_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(3) & (\inst|theTA\(7))) # (!\inst|theTA\(3) & ((\inst|theTA\(2)))))) # (!\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(7)) # (\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~188_combout\);

-- Location: LCCOMB_X26_Y21_N16
\inst3|Ram0~189\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~189_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(6)) # ((!\inst3|Ram0~187_combout\)))) # (!\inst|theTA\(5) & (!\inst|theTA\(6) & ((\inst3|Ram0~188_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~187_combout\,
	datad => \inst3|Ram0~188_combout\,
	combout => \inst3|Ram0~189_combout\);

-- Location: LCCOMB_X26_Y21_N14
\inst3|Ram0~190\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~190_combout\ = (\inst|theTA\(7) & (((!\inst|theTA\(2) & !\inst|theTA\(3))))) # (!\inst|theTA\(7) & (\inst|theTA\(0) & (\inst|theTA\(2) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~190_combout\);

-- Location: LCCOMB_X26_Y21_N8
\inst3|Ram0~191\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~191_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~189_combout\ & ((\inst3|Ram0~190_combout\))) # (!\inst3|Ram0~189_combout\ & (\inst3|Ram0~186_combout\)))) # (!\inst|theTA\(6) & (((\inst3|Ram0~189_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~186_combout\,
	datab => \inst3|Ram0~190_combout\,
	datac => \inst|theTA\(6),
	datad => \inst3|Ram0~189_combout\,
	combout => \inst3|Ram0~191_combout\);

-- Location: LCCOMB_X26_Y21_N30
\inst3|Ram0~192\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~192_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(7) & ((\inst|theTA\(3)))) # (!\inst|theTA\(7) & (!\inst|theTA\(6))))) # (!\inst|theTA\(0) & ((\inst|theTA\(7)) # ((\inst|theTA\(6) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~192_combout\);

-- Location: LCCOMB_X26_Y21_N24
\inst3|Ram0~193\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~193_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(3) & (!\inst|theTA\(0))) # (!\inst|theTA\(3) & ((\inst|theTA\(7)))))) # (!\inst|theTA\(6) & (\inst|theTA\(3) $ (((!\inst|theTA\(0) & \inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~193_combout\);

-- Location: LCCOMB_X26_Y21_N26
\inst3|Ram0~194\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~194_combout\ = (\inst|theTA\(3) & (\inst|theTA\(7) $ (((!\inst|theTA\(6)) # (!\inst|theTA\(0)))))) # (!\inst|theTA\(3) & (\inst|theTA\(7) & (!\inst|theTA\(0) & !\inst|theTA\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~194_combout\);

-- Location: LCCOMB_X26_Y21_N28
\inst3|Ram0~195\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~195_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(5)) # ((\inst3|Ram0~193_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(5) & (\inst3|Ram0~194_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~194_combout\,
	datad => \inst3|Ram0~193_combout\,
	combout => \inst3|Ram0~195_combout\);

-- Location: LCCOMB_X26_Y21_N6
\inst3|Ram0~196\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~196_combout\ = (\inst|theTA\(6) & (\inst|theTA\(0) & (!\inst|theTA\(7)))) # (!\inst|theTA\(6) & ((\inst|theTA\(3) & (!\inst|theTA\(0))) # (!\inst|theTA\(3) & ((\inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~196_combout\);

-- Location: LCCOMB_X26_Y21_N0
\inst3|Ram0~197\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~197_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~195_combout\ & (!\inst3|Ram0~196_combout\)) # (!\inst3|Ram0~195_combout\ & ((!\inst3|Ram0~192_combout\))))) # (!\inst|theTA\(5) & (((\inst3|Ram0~195_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~196_combout\,
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~192_combout\,
	datad => \inst3|Ram0~195_combout\,
	combout => \inst3|Ram0~197_combout\);

-- Location: LCCOMB_X26_Y21_N22
\inst3|Ram0~198\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~198_combout\ = (\inst|theTA\(1) & (\inst|theTA\(4))) # (!\inst|theTA\(1) & ((\inst|theTA\(4) & (\inst3|Ram0~191_combout\)) # (!\inst|theTA\(4) & ((\inst3|Ram0~197_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~191_combout\,
	datad => \inst3|Ram0~197_combout\,
	combout => \inst3|Ram0~198_combout\);

-- Location: LCCOMB_X26_Y23_N8
\inst3|Ram0~199\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~199_combout\ = (\inst|theTA\(7) & (!\inst|theTA\(5) & (\inst|theTA\(0) $ (!\inst|theTA\(3))))) # (!\inst|theTA\(7) & ((\inst|theTA\(3) & (!\inst|theTA\(0))) # (!\inst|theTA\(3) & ((\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~199_combout\);

-- Location: LCCOMB_X26_Y23_N26
\inst3|Ram0~200\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~200_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(7)) # (\inst|theTA\(0) $ (\inst|theTA\(3))))) # (!\inst|theTA\(5) & (\inst|theTA\(7) $ (((!\inst|theTA\(0) & \inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~200_combout\);

-- Location: LCCOMB_X26_Y23_N24
\inst3|Ram0~201\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~201_combout\ = (\inst|theTA\(5) & (\inst|theTA\(3) $ (((!\inst|theTA\(0) & \inst|theTA\(7)))))) # (!\inst|theTA\(5) & (\inst|theTA\(0) $ (((\inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~201_combout\);

-- Location: LCCOMB_X26_Y23_N18
\inst3|Ram0~202\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~202_combout\ = (\inst|theTA\(6) & (\inst|theTA\(2))) # (!\inst|theTA\(6) & ((\inst|theTA\(2) & (\inst3|Ram0~200_combout\)) # (!\inst|theTA\(2) & ((\inst3|Ram0~201_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst3|Ram0~200_combout\,
	datad => \inst3|Ram0~201_combout\,
	combout => \inst3|Ram0~202_combout\);

-- Location: LCCOMB_X26_Y23_N28
\inst3|Ram0~203\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~203_combout\ = (\inst|theTA\(7) & (!\inst|theTA\(5) & (\inst|theTA\(0) $ (\inst|theTA\(3))))) # (!\inst|theTA\(7) & ((\inst|theTA\(0)) # ((\inst|theTA\(5) & !\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~203_combout\);

-- Location: LCCOMB_X26_Y23_N10
\inst3|Ram0~204\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~204_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~202_combout\ & (\inst3|Ram0~203_combout\)) # (!\inst3|Ram0~202_combout\ & ((\inst3|Ram0~199_combout\))))) # (!\inst|theTA\(6) & (((\inst3|Ram0~202_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst3|Ram0~203_combout\,
	datac => \inst3|Ram0~199_combout\,
	datad => \inst3|Ram0~202_combout\,
	combout => \inst3|Ram0~204_combout\);

-- Location: LCCOMB_X27_Y24_N2
\inst3|Ram0~205\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~205_combout\ = (\inst|theTA\(1) & ((\inst3|Ram0~198_combout\ & ((\inst3|Ram0~204_combout\))) # (!\inst3|Ram0~198_combout\ & (\inst3|Ram0~185_combout\)))) # (!\inst|theTA\(1) & (((\inst3|Ram0~198_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~185_combout\,
	datab => \inst|theTA\(1),
	datac => \inst3|Ram0~204_combout\,
	datad => \inst3|Ram0~198_combout\,
	combout => \inst3|Ram0~205_combout\);

-- Location: LCCOMB_X27_Y24_N26
\inst3|Ram0~206\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~206_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~205_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst3|Ram0~205_combout\,
	combout => \inst3|Ram0~206_combout\);

-- Location: LCCOMB_X26_Y26_N6
\inst3|Ram0~230\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~230_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(5) & (\inst|theTA\(3) & !\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~230_combout\);

-- Location: LCCOMB_X23_Y25_N22
\inst8|Ram0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~3_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(3)) # ((\inst|theTA\(4)) # (\inst|theTA\(7))))) # (!\inst|theTA\(5) & (\inst|theTA\(7) & ((\inst|theTA\(3)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~3_combout\);

-- Location: LCCOMB_X23_Y25_N16
\inst8|Ram0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~4_combout\ = (\inst8|Ram0~3_combout\) # ((\inst|theTA\(1) & (\inst|theTA\(6) & \inst|theTA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~3_combout\,
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~4_combout\);

-- Location: LCCOMB_X23_Y25_N18
\inst8|Ram0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~5_combout\ = (\inst|theTA\(8) & ((\inst8|Ram0~4_combout\ & ((!\inst|theTA\(6)) # (!\inst|theTA\(7)))) # (!\inst8|Ram0~4_combout\ & ((\inst|theTA\(7)) # (\inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datab => \inst8|Ram0~4_combout\,
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~5_combout\);

-- Location: LCCOMB_X23_Y25_N0
\inst8|Ram0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~6_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst|theTA\(0) & !\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~6_combout\);

-- Location: LCCOMB_X23_Y25_N6
\inst8|Ram0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~7_combout\ = (\inst|theTA\(5) & (\inst8|Ram0~2_combout\)) # (!\inst|theTA\(5) & ((\inst8|Ram0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Ram0~2_combout\,
	datac => \inst|theTA\(5),
	datad => \inst8|Ram0~6_combout\,
	combout => \inst8|Ram0~7_combout\);

-- Location: LCCOMB_X23_Y25_N12
\inst8|Ram0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~8_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(7)) # ((!\inst|theTA\(5) & !\inst|theTA\(3))))) # (!\inst|theTA\(6) & (((\inst|theTA\(5) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~8_combout\);

-- Location: LCCOMB_X23_Y25_N10
\inst8|Ram0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~9_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(5) & (!\inst|theTA\(7))) # (!\inst|theTA\(5) & ((\inst|theTA\(3)))))) # (!\inst|theTA\(6) & (\inst|theTA\(7) & ((\inst|theTA\(3)) # (!\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~9_combout\);

-- Location: LCCOMB_X23_Y25_N8
\inst8|Ram0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~10_combout\ = (\inst|theTA\(5) & (!\inst8|Ram0~8_combout\ & ((\inst8|Ram0~9_combout\) # (!\inst|theTA\(4))))) # (!\inst|theTA\(5) & ((\inst8|Ram0~9_combout\) # ((\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~9_combout\,
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(5),
	datad => \inst8|Ram0~8_combout\,
	combout => \inst8|Ram0~10_combout\);

-- Location: LCCOMB_X23_Y25_N14
\inst8|Ram0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~11_combout\ = (\inst8|Ram0~8_combout\ & ((\inst8|Ram0~9_combout\ & (\inst|theTA\(4) $ (\inst|theTA\(5)))) # (!\inst8|Ram0~9_combout\ & (!\inst|theTA\(4) & !\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~9_combout\,
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(5),
	datad => \inst8|Ram0~8_combout\,
	combout => \inst8|Ram0~11_combout\);

-- Location: LCCOMB_X23_Y25_N4
\inst8|Ram0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~12_combout\ = (\inst|theTA\(8) & (\inst8|Ram0~10_combout\ $ (((\inst8|Ram0~11_combout\ & \inst8|Ram0~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datab => \inst8|Ram0~11_combout\,
	datac => \inst8|Ram0~10_combout\,
	datad => \inst8|Ram0~7_combout\,
	combout => \inst8|Ram0~12_combout\);

-- Location: LCCOMB_X25_Y21_N16
\inst8|Ram0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~13_combout\ = (\inst|theTA\(7) & (((!\inst|theTA\(0) & \inst|theTA\(6))) # (!\inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~13_combout\);

-- Location: LCCOMB_X25_Y21_N6
\inst8|Ram0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~14_combout\ = (!\inst|theTA\(2) & (!\inst|theTA\(3) & \inst8|Ram0~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst8|Ram0~13_combout\,
	combout => \inst8|Ram0~14_combout\);

-- Location: LCCOMB_X25_Y21_N4
\inst8|Ram0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~15_combout\ = (\inst|theTA\(2) & (((\inst|theTA\(6) & \inst|theTA\(1))) # (!\inst|theTA\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~15_combout\);

-- Location: LCCOMB_X25_Y21_N14
\inst8|Ram0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~16_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) & (!\inst|theTA\(7) & !\inst|theTA\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~16_combout\);

-- Location: LCCOMB_X25_Y21_N24
\inst8|Ram0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~17_combout\ = (\inst8|Ram0~14_combout\) # ((\inst|theTA\(3) & ((\inst8|Ram0~15_combout\) # (\inst8|Ram0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~15_combout\,
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~16_combout\,
	datad => \inst8|Ram0~14_combout\,
	combout => \inst8|Ram0~17_combout\);

-- Location: LCCOMB_X25_Y21_N18
\inst8|Ram0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~18_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(0)) # ((\inst|theTA\(1)) # (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~18_combout\);

-- Location: LCCOMB_X25_Y21_N12
\inst8|Ram0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~19_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) $ (\inst8|Ram0~18_combout\)))) # (!\inst|theTA\(7) & (((\inst|theTA\(6))) # (!\inst|theTA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(6),
	datad => \inst8|Ram0~18_combout\,
	combout => \inst8|Ram0~19_combout\);

-- Location: LCCOMB_X25_Y21_N22
\inst8|Ram0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~20_combout\ = ((\inst|theTA\(3)) # ((\inst|theTA\(2) & \inst|theTA\(1)))) # (!\inst|theTA\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~20_combout\);

-- Location: LCCOMB_X25_Y21_N20
\inst8|Ram0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~21_combout\ = (\inst|theTA\(3)) # ((\inst|theTA\(2) & ((\inst|theTA\(0)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~21_combout\);

-- Location: LCCOMB_X25_Y21_N30
\inst8|Ram0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~22_combout\ = (\inst|theTA\(7) & ((\inst8|Ram0~20_combout\) # ((!\inst|theTA\(6) & \inst8|Ram0~21_combout\)))) # (!\inst|theTA\(7) & (\inst|theTA\(6) $ (((\inst8|Ram0~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~20_combout\,
	datad => \inst8|Ram0~21_combout\,
	combout => \inst8|Ram0~22_combout\);

-- Location: LCCOMB_X25_Y21_N8
\inst8|Ram0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~23_combout\ = (\inst|theTA\(4) & (\inst|theTA\(5))) # (!\inst|theTA\(4) & ((\inst|theTA\(5) & ((\inst8|Ram0~19_combout\))) # (!\inst|theTA\(5) & (\inst8|Ram0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~22_combout\,
	datad => \inst8|Ram0~19_combout\,
	combout => \inst8|Ram0~23_combout\);

-- Location: LCCOMB_X25_Y21_N26
\inst8|Ram0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~24_combout\ = (\inst|theTA\(7) & (((!\inst|theTA\(6) & !\inst8|Ram0~18_combout\)))) # (!\inst|theTA\(7) & ((\inst8|Ram0~21_combout\) # ((\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst8|Ram0~21_combout\,
	datac => \inst|theTA\(6),
	datad => \inst8|Ram0~18_combout\,
	combout => \inst8|Ram0~24_combout\);

-- Location: LCCOMB_X25_Y21_N28
\inst8|Ram0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~25_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~23_combout\ & (\inst8|Ram0~24_combout\)) # (!\inst8|Ram0~23_combout\ & ((\inst8|Ram0~17_combout\))))) # (!\inst|theTA\(4) & (\inst8|Ram0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~23_combout\,
	datac => \inst8|Ram0~24_combout\,
	datad => \inst8|Ram0~17_combout\,
	combout => \inst8|Ram0~25_combout\);

-- Location: LCCOMB_X25_Y21_N2
\inst8|Ram0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~26_combout\ = (\inst|theTA\(8) & \inst8|Ram0~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst8|Ram0~25_combout\,
	combout => \inst8|Ram0~26_combout\);

-- Location: LCCOMB_X25_Y25_N10
\inst8|Ram0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~27_combout\ = (\inst|theTA\(7)) # ((\inst|theTA\(4) & ((\inst|theTA\(1)) # (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~27_combout\);

-- Location: LCCOMB_X28_Y24_N0
\inst8|Ram0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~28_combout\ = ((!\inst|theTA\(0) & !\inst|theTA\(1))) # (!\inst|theTA\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~28_combout\);

-- Location: LCCOMB_X28_Y24_N10
\inst8|Ram0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~29_combout\ = (\inst|theTA\(0) & (!\inst|theTA\(7))) # (!\inst|theTA\(0) & ((\inst|theTA\(1) & (!\inst|theTA\(7))) # (!\inst|theTA\(1) & ((\inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~29_combout\);

-- Location: LCCOMB_X28_Y24_N4
\inst8|Ram0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~30_combout\ = (\inst|theTA\(2) & (((\inst|theTA\(3))))) # (!\inst|theTA\(2) & ((\inst|theTA\(3) & ((!\inst8|Ram0~28_combout\))) # (!\inst|theTA\(3) & (\inst8|Ram0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~29_combout\,
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst8|Ram0~28_combout\,
	combout => \inst8|Ram0~30_combout\);

-- Location: LCCOMB_X28_Y25_N30
\inst8|Ram0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~31_combout\ = (\inst|theTA\(1)) # ((\inst|theTA\(7)) # ((\inst|theTA\(4) & \inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~31_combout\);

-- Location: LCCOMB_X28_Y24_N14
\inst8|Ram0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~32_combout\ = (\inst|theTA\(2) & ((\inst8|Ram0~30_combout\ & (\inst8|Ram0~31_combout\)) # (!\inst8|Ram0~30_combout\ & ((!\inst8|Ram0~27_combout\))))) # (!\inst|theTA\(2) & (((\inst8|Ram0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~31_combout\,
	datab => \inst|theTA\(2),
	datac => \inst8|Ram0~30_combout\,
	datad => \inst8|Ram0~27_combout\,
	combout => \inst8|Ram0~32_combout\);

-- Location: LCCOMB_X29_Y24_N12
\inst8|Ram0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~33_combout\ = (!\inst|theTA\(2) & (\inst|theTA\(7) & ((!\inst|theTA\(1)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~33_combout\);

-- Location: LCCOMB_X28_Y24_N20
\inst8|Ram0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~34_combout\ = (\inst|theTA\(7) & (((!\inst|theTA\(0) & !\inst|theTA\(1))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(7) & (\inst|theTA\(2) & (\inst|theTA\(0) & \inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~34_combout\);

-- Location: LCCOMB_X28_Y24_N30
\inst8|Ram0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~35_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(7) & ((!\inst|theTA\(1)))) # (!\inst|theTA\(7) & ((\inst|theTA\(0)) # (\inst|theTA\(1)))))) # (!\inst|theTA\(2) & (((\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~35_combout\);

-- Location: LCCOMB_X28_Y24_N16
\inst8|Ram0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~36_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(4)) # ((\inst8|Ram0~34_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(4) & (!\inst8|Ram0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~35_combout\,
	datad => \inst8|Ram0~34_combout\,
	combout => \inst8|Ram0~36_combout\);

-- Location: LCCOMB_X28_Y24_N6
\inst8|Ram0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~37_combout\ = (\inst|theTA\(2) & (\inst|theTA\(7) & \inst|theTA\(1))) # (!\inst|theTA\(2) & (!\inst|theTA\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~37_combout\);

-- Location: LCCOMB_X28_Y24_N8
\inst8|Ram0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~38_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~36_combout\ & (\inst8|Ram0~37_combout\)) # (!\inst8|Ram0~36_combout\ & ((!\inst8|Ram0~33_combout\))))) # (!\inst|theTA\(4) & (((\inst8|Ram0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~37_combout\,
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~33_combout\,
	datad => \inst8|Ram0~36_combout\,
	combout => \inst8|Ram0~38_combout\);

-- Location: LCCOMB_X28_Y24_N26
\inst8|Ram0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~39_combout\ = (\inst|theTA\(2) & (((!\inst|theTA\(1)) # (!\inst|theTA\(3))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(2) & (((\inst|theTA\(3)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~39_combout\);

-- Location: LCCOMB_X28_Y24_N24
\inst8|Ram0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~40_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(7) & (\inst8|Ram0~39_combout\)) # (!\inst|theTA\(7) & ((\inst3|Ram0~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~39_combout\,
	datad => \inst3|Ram0~40_combout\,
	combout => \inst8|Ram0~40_combout\);

-- Location: LCCOMB_X28_Y24_N2
\inst8|Ram0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~41_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(3) & ((\inst|theTA\(0)) # (\inst|theTA\(1))))) # (!\inst|theTA\(2) & (\inst|theTA\(3) & ((!\inst|theTA\(1)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~41_combout\);

-- Location: LCCOMB_X28_Y24_N12
\inst8|Ram0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~42_combout\ = (\inst8|Ram0~40_combout\) # ((!\inst|theTA\(4) & (!\inst8|Ram0~41_combout\ & !\inst|theTA\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~41_combout\,
	datac => \inst|theTA\(7),
	datad => \inst8|Ram0~40_combout\,
	combout => \inst8|Ram0~42_combout\);

-- Location: LCCOMB_X28_Y24_N18
\inst8|Ram0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~43_combout\ = (\inst|theTA\(5) & (\inst|theTA\(6))) # (!\inst|theTA\(5) & ((\inst|theTA\(6) & (\inst8|Ram0~38_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~38_combout\,
	datad => \inst8|Ram0~42_combout\,
	combout => \inst8|Ram0~43_combout\);

-- Location: LCCOMB_X29_Y24_N18
\inst8|Ram0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~44_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(2)) # ((!\inst|theTA\(3) & \inst|theTA\(0))))) # (!\inst|theTA\(1) & ((\inst|theTA\(2) & (!\inst|theTA\(3))) # (!\inst|theTA\(2) & (\inst|theTA\(3) & !\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~44_combout\);

-- Location: LCCOMB_X29_Y24_N8
\inst8|Ram0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~45_combout\ = (\inst|theTA\(7) & (!\inst|theTA\(4) & !\inst8|Ram0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(4),
	datad => \inst8|Ram0~44_combout\,
	combout => \inst8|Ram0~45_combout\);

-- Location: LCCOMB_X28_Y24_N28
\inst8|Ram0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~46_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~43_combout\ & (\inst8|Ram0~45_combout\)) # (!\inst8|Ram0~43_combout\ & ((\inst8|Ram0~32_combout\))))) # (!\inst|theTA\(5) & (((\inst8|Ram0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst8|Ram0~45_combout\,
	datac => \inst8|Ram0~32_combout\,
	datad => \inst8|Ram0~43_combout\,
	combout => \inst8|Ram0~46_combout\);

-- Location: LCCOMB_X28_Y24_N22
\inst8|Ram0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~47_combout\ = (\inst|theTA\(8) & \inst8|Ram0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datad => \inst8|Ram0~46_combout\,
	combout => \inst8|Ram0~47_combout\);

-- Location: LCCOMB_X23_Y23_N28
\inst8|Ram0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~48_combout\ = (\inst|theTA\(2) & (\inst|theTA\(3) & ((\inst|theTA\(0)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~48_combout\);

-- Location: LCCOMB_X24_Y23_N24
\inst8|Ram0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~50_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(1) & ((!\inst|theTA\(0))))) # (!\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst|theTA\(3) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~50_combout\);

-- Location: LCCOMB_X24_Y23_N14
\inst8|Ram0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~51_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(3) & ((\inst|theTA\(1)) # (\inst|theTA\(0))))) # (!\inst|theTA\(2) & (((\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~51_combout\);

-- Location: LCCOMB_X24_Y23_N12
\inst8|Ram0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~52_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(6)) # ((\inst8|Ram0~50_combout\)))) # (!\inst|theTA\(5) & (\inst|theTA\(6) & (\inst8|Ram0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~51_combout\,
	datad => \inst8|Ram0~50_combout\,
	combout => \inst8|Ram0~52_combout\);

-- Location: LCCOMB_X24_Y23_N26
\inst8|Ram0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~53_combout\ = (\inst|theTA\(2) & (\inst|theTA\(1) $ ((!\inst|theTA\(3))))) # (!\inst|theTA\(2) & ((\inst|theTA\(1) & (\inst|theTA\(3) $ (\inst|theTA\(0)))) # (!\inst|theTA\(1) & (\inst|theTA\(3) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~53_combout\);

-- Location: LCCOMB_X24_Y23_N20
\inst8|Ram0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~54_combout\ = (\inst8|Ram0~52_combout\) # ((!\inst|theTA\(5) & (!\inst|theTA\(6) & \inst8|Ram0~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~53_combout\,
	datad => \inst8|Ram0~52_combout\,
	combout => \inst8|Ram0~54_combout\);

-- Location: LCCOMB_X23_Y23_N26
\inst8|Ram0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~55_combout\ = \inst|theTA\(5) $ (((\inst|theTA\(6) & !\inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~55_combout\);

-- Location: LCCOMB_X23_Y23_N8
\inst8|Ram0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~56_combout\ = (\inst|theTA\(1) & (\inst|theTA\(5) & ((!\inst|theTA\(6)) # (!\inst|theTA\(0))))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) & (\inst|theTA\(0))) # (!\inst|theTA\(5) & ((\inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~56_combout\);

-- Location: LCCOMB_X23_Y23_N2
\inst8|Ram0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~57_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(0) & (\inst|theTA\(1) $ (\inst|theTA\(5)))) # (!\inst|theTA\(0) & (\inst|theTA\(1) & \inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~57_combout\);

-- Location: LCCOMB_X23_Y23_N16
\inst8|Ram0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~58_combout\ = (\inst|theTA\(2) & (\inst|theTA\(3))) # (!\inst|theTA\(2) & ((\inst|theTA\(3) & (\inst8|Ram0~56_combout\)) # (!\inst|theTA\(3) & ((!\inst8|Ram0~57_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~56_combout\,
	datad => \inst8|Ram0~57_combout\,
	combout => \inst8|Ram0~58_combout\);

-- Location: LCCOMB_X23_Y23_N18
\inst8|Ram0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~59_combout\ = (\inst|theTA\(1) & (((\inst|theTA\(6))))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) & (!\inst|theTA\(6) & !\inst|theTA\(0))) # (!\inst|theTA\(5) & (\inst|theTA\(6) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~59_combout\);

-- Location: LCCOMB_X23_Y23_N4
\inst8|Ram0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~60_combout\ = (\inst|theTA\(2) & ((\inst8|Ram0~58_combout\ & (\inst8|Ram0~59_combout\)) # (!\inst8|Ram0~58_combout\ & ((!\inst8|Ram0~55_combout\))))) # (!\inst|theTA\(2) & (((\inst8|Ram0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst8|Ram0~59_combout\,
	datac => \inst8|Ram0~55_combout\,
	datad => \inst8|Ram0~58_combout\,
	combout => \inst8|Ram0~60_combout\);

-- Location: LCCOMB_X23_Y23_N22
\inst8|Ram0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~61_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(1) & (\inst|theTA\(6)))) # (!\inst|theTA\(5) & ((\inst|theTA\(1)) # ((\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~61_combout\);

-- Location: LCCOMB_X23_Y23_N24
\inst8|Ram0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~62_combout\ = (\inst|theTA\(1) & (!\inst|theTA\(6) & (\inst|theTA\(0) $ (\inst|theTA\(5))))) # (!\inst|theTA\(1) & ((\inst|theTA\(6) $ (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~62_combout\);

-- Location: LCCOMB_X23_Y23_N30
\inst8|Ram0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~63_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(5) & ((\inst|theTA\(1)) # (\inst|theTA\(0))))) # (!\inst|theTA\(6) & ((\inst|theTA\(1) & (!\inst|theTA\(5) & \inst|theTA\(0))) # (!\inst|theTA\(1) & (\inst|theTA\(5) & !\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~63_combout\);

-- Location: LCCOMB_X23_Y23_N12
\inst8|Ram0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~64_combout\ = (\inst|theTA\(2) & (\inst|theTA\(3))) # (!\inst|theTA\(2) & ((\inst|theTA\(3) & ((!\inst8|Ram0~62_combout\))) # (!\inst|theTA\(3) & (\inst8|Ram0~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~63_combout\,
	datad => \inst8|Ram0~62_combout\,
	combout => \inst8|Ram0~64_combout\);

-- Location: LCCOMB_X23_Y23_N14
\inst8|Ram0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~65_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5) $ (!\inst|theTA\(6))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(0) & ((\inst|theTA\(6)) # (\inst|theTA\(5) $ (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~65_combout\);

-- Location: LCCOMB_X23_Y23_N20
\inst8|Ram0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~66_combout\ = (\inst|theTA\(2) & ((\inst8|Ram0~64_combout\ & (\inst8|Ram0~65_combout\)) # (!\inst8|Ram0~64_combout\ & ((!\inst8|Ram0~61_combout\))))) # (!\inst|theTA\(2) & (((\inst8|Ram0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst8|Ram0~65_combout\,
	datac => \inst8|Ram0~61_combout\,
	datad => \inst8|Ram0~64_combout\,
	combout => \inst8|Ram0~66_combout\);

-- Location: LCCOMB_X23_Y23_N6
\inst8|Ram0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~67_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(4)) # ((\inst8|Ram0~60_combout\)))) # (!\inst|theTA\(7) & (!\inst|theTA\(4) & ((\inst8|Ram0~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~60_combout\,
	datad => \inst8|Ram0~66_combout\,
	combout => \inst8|Ram0~67_combout\);

-- Location: LCCOMB_X24_Y23_N18
\inst8|Ram0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~68_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(1) & (!\inst|theTA\(3) & !\inst|theTA\(0)))) # (!\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~68_combout\);

-- Location: LCCOMB_X24_Y23_N4
\inst8|Ram0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~69_combout\ = (\inst|theTA\(1) & (\inst|theTA\(3) $ (((!\inst|theTA\(2) & \inst|theTA\(0)))))) # (!\inst|theTA\(1) & ((\inst|theTA\(3) & (!\inst|theTA\(2))) # (!\inst|theTA\(3) & (\inst|theTA\(2) & !\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~69_combout\);

-- Location: LCCOMB_X24_Y23_N10
\inst8|Ram0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~70_combout\ = (\inst|theTA\(2) & (((\inst|theTA\(1) & \inst|theTA\(0))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(2) & ((\inst|theTA\(1) & (!\inst|theTA\(3))) # (!\inst|theTA\(1) & (\inst|theTA\(3) & !\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~70_combout\);

-- Location: LCCOMB_X24_Y23_N28
\inst8|Ram0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~71_combout\ = (\inst|theTA\(5) & (\inst|theTA\(6))) # (!\inst|theTA\(5) & ((\inst|theTA\(6) & (\inst8|Ram0~69_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~70_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~69_combout\,
	datad => \inst8|Ram0~70_combout\,
	combout => \inst8|Ram0~71_combout\);

-- Location: LCCOMB_X24_Y23_N30
\inst8|Ram0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~72_combout\ = (!\inst|theTA\(2) & (!\inst|theTA\(1) & (!\inst|theTA\(3) & !\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~72_combout\);

-- Location: LCCOMB_X24_Y23_N8
\inst8|Ram0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~73_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~71_combout\ & ((\inst8|Ram0~72_combout\))) # (!\inst8|Ram0~71_combout\ & (\inst8|Ram0~68_combout\)))) # (!\inst|theTA\(5) & (((\inst8|Ram0~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst8|Ram0~68_combout\,
	datac => \inst8|Ram0~72_combout\,
	datad => \inst8|Ram0~71_combout\,
	combout => \inst8|Ram0~73_combout\);

-- Location: LCCOMB_X23_Y23_N0
\inst8|Ram0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~74_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~67_combout\ & ((\inst8|Ram0~73_combout\))) # (!\inst8|Ram0~67_combout\ & (\inst8|Ram0~54_combout\)))) # (!\inst|theTA\(4) & (((\inst8|Ram0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~54_combout\,
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~73_combout\,
	datad => \inst8|Ram0~67_combout\,
	combout => \inst8|Ram0~74_combout\);

-- Location: LCCOMB_X23_Y23_N10
\inst8|Ram0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~75_combout\ = (\inst|theTA\(8) & ((\inst8|Ram0~74_combout\) # ((\inst8|Ram0~48_combout\ & \inst8|Ram0~49_combout\)))) # (!\inst|theTA\(8) & (\inst8|Ram0~48_combout\ & (\inst8|Ram0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datab => \inst8|Ram0~48_combout\,
	datac => \inst8|Ram0~49_combout\,
	datad => \inst8|Ram0~74_combout\,
	combout => \inst8|Ram0~75_combout\);

-- Location: LCCOMB_X29_Y24_N26
\inst8|Ram0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~76_combout\ = (\inst|theTA\(2) & (\inst|theTA\(3) & ((\inst|theTA\(1)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~76_combout\);

-- Location: LCCOMB_X26_Y25_N8
\inst8|Ram0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~77_combout\ = \inst|theTA\(3) $ (((\inst|theTA\(2) & (!\inst|theTA\(6))) # (!\inst|theTA\(2) & ((\inst|theTA\(6)) # (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~77_combout\);

-- Location: LCCOMB_X26_Y25_N14
\inst8|Ram0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~78_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(6) & ((\inst|theTA\(2)))) # (!\inst|theTA\(6) & ((\inst|theTA\(3)) # (!\inst|theTA\(2)))))) # (!\inst|theTA\(0) & (((\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~78_combout\);

-- Location: LCCOMB_X26_Y25_N24
\inst8|Ram0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~79_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(0) & (\inst|theTA\(3))) # (!\inst|theTA\(0) & ((!\inst|theTA\(2)) # (!\inst|theTA\(3)))))) # (!\inst|theTA\(6) & (\inst|theTA\(0) $ (((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~79_combout\);

-- Location: LCCOMB_X26_Y25_N6
\inst8|Ram0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~80_combout\ = (\inst|theTA\(5) & (\inst|theTA\(4))) # (!\inst|theTA\(5) & ((\inst|theTA\(4) & (!\inst8|Ram0~78_combout\)) # (!\inst|theTA\(4) & ((!\inst8|Ram0~79_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~78_combout\,
	datad => \inst8|Ram0~79_combout\,
	combout => \inst8|Ram0~80_combout\);

-- Location: LCCOMB_X26_Y25_N0
\inst8|Ram0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~81_combout\ = (\inst|theTA\(6)) # (\inst|theTA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~81_combout\);

-- Location: LCCOMB_X26_Y25_N10
\inst8|Ram0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~82_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~80_combout\ & (\inst8|Ram0~81_combout\)) # (!\inst8|Ram0~80_combout\ & ((\inst8|Ram0~77_combout\))))) # (!\inst|theTA\(5) & (((\inst8|Ram0~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~81_combout\,
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~77_combout\,
	datad => \inst8|Ram0~80_combout\,
	combout => \inst8|Ram0~82_combout\);

-- Location: LCCOMB_X25_Y25_N8
\inst8|Ram0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~83_combout\ = (\inst|theTA\(5) & (\inst|theTA\(3) & (\inst|theTA\(2) & !\inst|theTA\(6)))) # (!\inst|theTA\(5) & (\inst|theTA\(6) $ (((!\inst|theTA\(3) & \inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~83_combout\);

-- Location: LCCOMB_X25_Y25_N30
\inst8|Ram0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~84_combout\ = (\inst|theTA\(5) & (((!\inst|theTA\(6)) # (!\inst|theTA\(2))))) # (!\inst|theTA\(5) & (\inst|theTA\(3) $ (((!\inst|theTA\(2) & \inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~84_combout\);

-- Location: LCCOMB_X25_Y24_N0
\inst8|Ram0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~85_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(5) & (\inst|theTA\(2))) # (!\inst|theTA\(5) & ((!\inst|theTA\(3)))))) # (!\inst|theTA\(6) & ((\inst|theTA\(3) $ (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~85_combout\);

-- Location: LCCOMB_X25_Y24_N14
\inst8|Ram0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~86_combout\ = (\inst|theTA\(4) & (\inst|theTA\(0))) # (!\inst|theTA\(4) & ((\inst|theTA\(0) & (\inst8|Ram0~84_combout\)) # (!\inst|theTA\(0) & ((\inst8|Ram0~85_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst8|Ram0~84_combout\,
	datad => \inst8|Ram0~85_combout\,
	combout => \inst8|Ram0~86_combout\);

-- Location: LCCOMB_X25_Y25_N12
\inst8|Ram0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~87_combout\ = (\inst|theTA\(5) & (((!\inst|theTA\(2) & !\inst|theTA\(3))) # (!\inst|theTA\(6)))) # (!\inst|theTA\(5) & (\inst|theTA\(2) $ ((\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~87_combout\);

-- Location: LCCOMB_X25_Y24_N20
\inst8|Ram0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~88_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~86_combout\ & (\inst8|Ram0~87_combout\)) # (!\inst8|Ram0~86_combout\ & ((\inst8|Ram0~83_combout\))))) # (!\inst|theTA\(4) & (((\inst8|Ram0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~87_combout\,
	datac => \inst8|Ram0~86_combout\,
	datad => \inst8|Ram0~83_combout\,
	combout => \inst8|Ram0~88_combout\);

-- Location: LCCOMB_X25_Y24_N2
\inst8|Ram0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~89_combout\ = (\inst|theTA\(5)) # (\inst|theTA\(2) $ (\inst|theTA\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~89_combout\);

-- Location: LCCOMB_X25_Y24_N4
\inst8|Ram0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~90_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(3) $ (!\inst|theTA\(5))))) # (!\inst|theTA\(6) & ((\inst|theTA\(5) & ((!\inst|theTA\(3)))) # (!\inst|theTA\(5) & (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~90_combout\);

-- Location: LCCOMB_X25_Y24_N18
\inst8|Ram0~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~91_combout\ = (\inst|theTA\(6) & (((!\inst|theTA\(5)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(6) & (\inst|theTA\(2) $ (((!\inst|theTA\(3) & \inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~91_combout\);

-- Location: LCCOMB_X25_Y24_N24
\inst8|Ram0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~92_combout\ = (\inst|theTA\(4) & (\inst|theTA\(0))) # (!\inst|theTA\(4) & ((\inst|theTA\(0) & (!\inst8|Ram0~90_combout\)) # (!\inst|theTA\(0) & ((\inst8|Ram0~91_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst8|Ram0~90_combout\,
	datad => \inst8|Ram0~91_combout\,
	combout => \inst8|Ram0~92_combout\);

-- Location: LCCOMB_X25_Y24_N22
\inst8|Ram0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~93_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(5) & ((\inst|theTA\(2)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(6) & ((\inst|theTA\(2) & ((\inst|theTA\(5)))) # (!\inst|theTA\(2) & (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~93_combout\);

-- Location: LCCOMB_X25_Y24_N8
\inst8|Ram0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~94_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~92_combout\ & ((!\inst8|Ram0~93_combout\))) # (!\inst8|Ram0~92_combout\ & (\inst8|Ram0~89_combout\)))) # (!\inst|theTA\(4) & (((\inst8|Ram0~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~89_combout\,
	datac => \inst8|Ram0~93_combout\,
	datad => \inst8|Ram0~92_combout\,
	combout => \inst8|Ram0~94_combout\);

-- Location: LCCOMB_X25_Y24_N10
\inst8|Ram0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~95_combout\ = (\inst|theTA\(1) & (\inst|theTA\(7))) # (!\inst|theTA\(1) & ((\inst|theTA\(7) & ((\inst8|Ram0~88_combout\))) # (!\inst|theTA\(7) & (\inst8|Ram0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~94_combout\,
	datad => \inst8|Ram0~88_combout\,
	combout => \inst8|Ram0~95_combout\);

-- Location: LCCOMB_X26_Y24_N30
\inst8|Ram0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~96_combout\ = (\inst|theTA\(0) & (((!\inst|theTA\(4) & \inst|theTA\(6))))) # (!\inst|theTA\(0) & (!\inst|theTA\(6) & ((\inst|theTA\(3)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~96_combout\);

-- Location: LCCOMB_X25_Y24_N12
\inst8|Ram0~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~97_combout\ = (\inst|theTA\(3) & (\inst|theTA\(4) & (\inst|theTA\(0) $ (\inst|theTA\(6))))) # (!\inst|theTA\(3) & (\inst|theTA\(6) & ((!\inst|theTA\(4)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~97_combout\);

-- Location: LCCOMB_X25_Y24_N26
\inst8|Ram0~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~98_combout\ = (\inst|theTA\(6) & (\inst|theTA\(0) $ (((\inst|theTA\(3) & !\inst|theTA\(4)))))) # (!\inst|theTA\(6) & (((\inst|theTA\(3)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~98_combout\);

-- Location: LCCOMB_X25_Y24_N28
\inst8|Ram0~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~99_combout\ = (\inst|theTA\(5) & (\inst|theTA\(2))) # (!\inst|theTA\(5) & ((\inst|theTA\(2) & ((\inst8|Ram0~97_combout\))) # (!\inst|theTA\(2) & (\inst8|Ram0~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst8|Ram0~98_combout\,
	datad => \inst8|Ram0~97_combout\,
	combout => \inst8|Ram0~99_combout\);

-- Location: LCCOMB_X25_Y25_N26
\inst8|Ram0~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~100_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(4)) # ((\inst|theTA\(0) & !\inst|theTA\(6))))) # (!\inst|theTA\(3) & ((\inst|theTA\(0)) # ((\inst|theTA\(4) & \inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~100_combout\);

-- Location: LCCOMB_X25_Y24_N30
\inst8|Ram0~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~101_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~99_combout\ & ((!\inst8|Ram0~100_combout\))) # (!\inst8|Ram0~99_combout\ & (\inst8|Ram0~96_combout\)))) # (!\inst|theTA\(5) & (((\inst8|Ram0~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~96_combout\,
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~100_combout\,
	datad => \inst8|Ram0~99_combout\,
	combout => \inst8|Ram0~101_combout\);

-- Location: LCCOMB_X25_Y24_N16
\inst8|Ram0~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~102_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~95_combout\ & (\inst8|Ram0~101_combout\)) # (!\inst8|Ram0~95_combout\ & ((\inst8|Ram0~82_combout\))))) # (!\inst|theTA\(1) & (((\inst8|Ram0~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~101_combout\,
	datab => \inst|theTA\(1),
	datac => \inst8|Ram0~82_combout\,
	datad => \inst8|Ram0~95_combout\,
	combout => \inst8|Ram0~102_combout\);

-- Location: LCCOMB_X25_Y24_N6
\inst8|Ram0~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~103_combout\ = (\inst|theTA\(8) & ((\inst8|Ram0~102_combout\) # ((\inst8|Ram0~76_combout\ & \inst8|Ram0~49_combout\)))) # (!\inst|theTA\(8) & (\inst8|Ram0~76_combout\ & (\inst8|Ram0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datab => \inst8|Ram0~76_combout\,
	datac => \inst8|Ram0~49_combout\,
	datad => \inst8|Ram0~102_combout\,
	combout => \inst8|Ram0~103_combout\);

-- Location: LCCOMB_X23_Y26_N16
\inst8|Ram0~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~104_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(0) & ((\inst|theTA\(1)))) # (!\inst|theTA\(0) & (\inst|theTA\(2) & !\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~104_combout\);

-- Location: LCCOMB_X24_Y25_N12
\inst8|Ram0~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~131_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(4) & (\inst|theTA\(0) $ (\inst|theTA\(2))))) # (!\inst|theTA\(5) & ((\inst|theTA\(4) $ (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~131_combout\);

-- Location: LCCOMB_X24_Y25_N22
\inst8|Ram0~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~132_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5) & ((!\inst|theTA\(4)))) # (!\inst|theTA\(5) & (\inst|theTA\(2) & \inst|theTA\(4))))) # (!\inst|theTA\(0) & (((!\inst|theTA\(2) & \inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~132_combout\);

-- Location: LCCOMB_X24_Y25_N16
\inst8|Ram0~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~133_combout\ = \inst|theTA\(2) $ (((\inst|theTA\(5)) # ((!\inst|theTA\(0) & \inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~133_combout\);

-- Location: LCCOMB_X24_Y25_N6
\inst8|Ram0~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~134_combout\ = (\inst|theTA\(1) & (((\inst|theTA\(7))))) # (!\inst|theTA\(1) & ((\inst|theTA\(7) & (\inst8|Ram0~132_combout\)) # (!\inst|theTA\(7) & ((!\inst8|Ram0~133_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~132_combout\,
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(7),
	datad => \inst8|Ram0~133_combout\,
	combout => \inst8|Ram0~134_combout\);

-- Location: LCCOMB_X24_Y25_N28
\inst8|Ram0~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~135_combout\ = (\inst|theTA\(0) & (\inst|theTA\(4) & ((\inst|theTA\(5)) # (\inst|theTA\(2))))) # (!\inst|theTA\(0) & (\inst|theTA\(5) $ (((\inst|theTA\(4) & !\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~135_combout\);

-- Location: LCCOMB_X24_Y25_N30
\inst8|Ram0~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~136_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~134_combout\ & ((!\inst8|Ram0~135_combout\))) # (!\inst8|Ram0~134_combout\ & (!\inst8|Ram0~131_combout\)))) # (!\inst|theTA\(1) & (((\inst8|Ram0~134_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~131_combout\,
	datab => \inst8|Ram0~135_combout\,
	datac => \inst|theTA\(1),
	datad => \inst8|Ram0~134_combout\,
	combout => \inst8|Ram0~136_combout\);

-- Location: LCCOMB_X24_Y21_N12
\inst8|Ram0~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~141_combout\ = (\inst|theTA\(1) & (((!\inst|theTA\(7))) # (!\inst|theTA\(4)))) # (!\inst|theTA\(1) & ((\inst|theTA\(7) & ((\inst|theTA\(2)))) # (!\inst|theTA\(7) & (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~141_combout\);

-- Location: LCCOMB_X24_Y27_N22
\inst8|Ram0~162\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~162_combout\ = (\inst|theTA\(3) & (\inst|theTA\(5) $ (((!\inst|theTA\(0) & \inst|theTA\(4)))))) # (!\inst|theTA\(3) & (\inst|theTA\(0) & (\inst|theTA\(4) & !\inst|theTA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~162_combout\);

-- Location: LCCOMB_X23_Y24_N12
\inst8|Ram0~168\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~168_combout\ = (\inst|theTA\(7) & (!\inst|theTA\(2) & (\inst|theTA\(0) & !\inst|theTA\(5)))) # (!\inst|theTA\(7) & (\inst|theTA\(5) & ((\inst|theTA\(2)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~168_combout\);

-- Location: LCCOMB_X23_Y24_N30
\inst8|Ram0~174\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~174_combout\ = (\inst|theTA\(0)) # ((\inst|theTA\(2) & ((\inst|theTA\(4)))) # (!\inst|theTA\(2) & (\inst|theTA\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~174_combout\);

-- Location: LCCOMB_X25_Y22_N6
\inst8|Ram0~197\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~197_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(4) & ((\inst|theTA\(6)) # (!\inst|theTA\(1))))) # (!\inst|theTA\(3) & (((\inst|theTA\(4) & !\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~197_combout\);

-- Location: LCCOMB_X24_Y25_N26
\inst8|Ram0~227\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~227_combout\ = ((!\inst|theTA\(5) & !\inst|theTA\(2))) # (!\inst|theTA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~227_combout\);

-- Location: LCCOMB_X27_Y25_N20
\inst3|Ram0~234\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~234_combout\ = (\inst3|Ram0~41_combout\) # ((\inst|theTA\(6) & (\inst|theTA\(7) & \inst3|Ram0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~42_combout\,
	datad => \inst3|Ram0~41_combout\,
	combout => \inst3|Ram0~234_combout\);

-- Location: LCCOMB_X27_Y25_N10
\inst3|Ram0~235\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~235_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(2) & (\inst|theTA\(7)))) # (!\inst|theTA\(6) & (((\inst3|Ram0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(7),
	datad => \inst3|Ram0~44_combout\,
	combout => \inst3|Ram0~235_combout\);

-- Location: LCCOMB_X26_Y24_N12
\inst3|Ram0~236\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~236_combout\ = (\inst|theTA\(5) & (((\inst|theTA\(6))))) # (!\inst|theTA\(5) & ((\inst|theTA\(2) $ (!\inst|theTA\(1))) # (!\inst|theTA\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~236_combout\);

-- Location: LCCOMB_X26_Y24_N6
\inst3|Ram0~237\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~237_combout\ = (\inst|theTA\(6) & (((\inst3|Ram0~236_combout\) # (!\inst|theTA\(3))))) # (!\inst|theTA\(6) & (\inst3|Ram0~236_combout\ & (\inst|theTA\(0) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst3|Ram0~236_combout\,
	combout => \inst3|Ram0~237_combout\);

-- Location: IOOBUF_X47_Y34_N23
\GPIO_2_0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|pwm~q\,
	devoe => ww_devoe,
	o => \GPIO_2_0~output_o\);

-- Location: IOOBUF_X53_Y24_N23
\GPIO_2_10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|pwm~q\,
	devoe => ww_devoe,
	o => \GPIO_2_10~output_o\);

-- Location: IOOBUF_X51_Y34_N2
\GPIO_2_2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \GPIO_2_2~output_o\);

-- Location: IOOBUF_X53_Y20_N16
\GPIO_2_12~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \GPIO_2_12~output_o\);

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

-- Location: FF_X30_Y24_N19
\inst10|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(25));

-- Location: LCCOMB_X30_Y25_N0
\inst9|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~0_combout\ = \inst10|counter\(0) $ (VCC)
-- \inst9|Add0~1\ = CARRY(\inst10|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(0),
	datad => VCC,
	combout => \inst9|Add0~0_combout\,
	cout => \inst9|Add0~1\);

-- Location: LCCOMB_X30_Y25_N2
\inst9|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~2_combout\ = (\inst10|counter\(1) & (!\inst9|Add0~1\)) # (!\inst10|counter\(1) & ((\inst9|Add0~1\) # (GND)))
-- \inst9|Add0~3\ = CARRY((!\inst9|Add0~1\) # (!\inst10|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(1),
	datad => VCC,
	cin => \inst9|Add0~1\,
	combout => \inst9|Add0~2_combout\,
	cout => \inst9|Add0~3\);

-- Location: FF_X30_Y25_N3
\inst10|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(1));

-- Location: LCCOMB_X30_Y25_N4
\inst9|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~4_combout\ = (\inst10|counter\(2) & (\inst9|Add0~3\ $ (GND))) # (!\inst10|counter\(2) & (!\inst9|Add0~3\ & VCC))
-- \inst9|Add0~5\ = CARRY((\inst10|counter\(2) & !\inst9|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(2),
	datad => VCC,
	cin => \inst9|Add0~3\,
	combout => \inst9|Add0~4_combout\,
	cout => \inst9|Add0~5\);

-- Location: FF_X30_Y25_N5
\inst10|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(2));

-- Location: LCCOMB_X30_Y25_N6
\inst9|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~6_combout\ = (\inst10|counter\(3) & (!\inst9|Add0~5\)) # (!\inst10|counter\(3) & ((\inst9|Add0~5\) # (GND)))
-- \inst9|Add0~7\ = CARRY((!\inst9|Add0~5\) # (!\inst10|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(3),
	datad => VCC,
	cin => \inst9|Add0~5\,
	combout => \inst9|Add0~6_combout\,
	cout => \inst9|Add0~7\);

-- Location: LCCOMB_X30_Y25_N8
\inst9|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~8_combout\ = (\inst10|counter\(4) & (\inst9|Add0~7\ $ (GND))) # (!\inst10|counter\(4) & (!\inst9|Add0~7\ & VCC))
-- \inst9|Add0~9\ = CARRY((\inst10|counter\(4) & !\inst9|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(4),
	datad => VCC,
	cin => \inst9|Add0~7\,
	combout => \inst9|Add0~8_combout\,
	cout => \inst9|Add0~9\);

-- Location: LCCOMB_X30_Y25_N10
\inst9|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~10_combout\ = (\inst10|counter\(5) & (!\inst9|Add0~9\)) # (!\inst10|counter\(5) & ((\inst9|Add0~9\) # (GND)))
-- \inst9|Add0~11\ = CARRY((!\inst9|Add0~9\) # (!\inst10|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(5),
	datad => VCC,
	cin => \inst9|Add0~9\,
	combout => \inst9|Add0~10_combout\,
	cout => \inst9|Add0~11\);

-- Location: LCCOMB_X30_Y25_N12
\inst9|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~12_combout\ = (\inst10|counter\(6) & (\inst9|Add0~11\ $ (GND))) # (!\inst10|counter\(6) & (!\inst9|Add0~11\ & VCC))
-- \inst9|Add0~13\ = CARRY((\inst10|counter\(6) & !\inst9|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(6),
	datad => VCC,
	cin => \inst9|Add0~11\,
	combout => \inst9|Add0~12_combout\,
	cout => \inst9|Add0~13\);

-- Location: LCCOMB_X29_Y25_N10
\inst9|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|counter~4_combout\ = (!\inst9|Equal0~10_combout\ & \inst9|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~10_combout\,
	datad => \inst9|Add0~12_combout\,
	combout => \inst9|counter~4_combout\);

-- Location: FF_X29_Y25_N25
\inst10|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst9|counter~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(6));

-- Location: LCCOMB_X30_Y25_N14
\inst9|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~14_combout\ = (\inst10|counter\(7) & (!\inst9|Add0~13\)) # (!\inst10|counter\(7) & ((\inst9|Add0~13\) # (GND)))
-- \inst9|Add0~15\ = CARRY((!\inst9|Add0~13\) # (!\inst10|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(7),
	datad => VCC,
	cin => \inst9|Add0~13\,
	combout => \inst9|Add0~14_combout\,
	cout => \inst9|Add0~15\);

-- Location: LCCOMB_X30_Y25_N16
\inst9|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~16_combout\ = (\inst10|counter\(8) & (\inst9|Add0~15\ $ (GND))) # (!\inst10|counter\(8) & (!\inst9|Add0~15\ & VCC))
-- \inst9|Add0~17\ = CARRY((\inst10|counter\(8) & !\inst9|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(8),
	datad => VCC,
	cin => \inst9|Add0~15\,
	combout => \inst9|Add0~16_combout\,
	cout => \inst9|Add0~17\);

-- Location: LCCOMB_X29_Y25_N8
\inst9|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|counter~2_combout\ = (!\inst9|Equal0~10_combout\ & \inst9|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~10_combout\,
	datad => \inst9|Add0~16_combout\,
	combout => \inst9|counter~2_combout\);

-- Location: FF_X29_Y25_N23
\inst10|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst9|counter~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(8));

-- Location: LCCOMB_X30_Y25_N18
\inst9|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~18_combout\ = (\inst10|counter\(9) & (!\inst9|Add0~17\)) # (!\inst10|counter\(9) & ((\inst9|Add0~17\) # (GND)))
-- \inst9|Add0~19\ = CARRY((!\inst9|Add0~17\) # (!\inst10|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(9),
	datad => VCC,
	cin => \inst9|Add0~17\,
	combout => \inst9|Add0~18_combout\,
	cout => \inst9|Add0~19\);

-- Location: LCCOMB_X30_Y25_N20
\inst9|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~20_combout\ = (\inst10|counter\(10) & (\inst9|Add0~19\ $ (GND))) # (!\inst10|counter\(10) & (!\inst9|Add0~19\ & VCC))
-- \inst9|Add0~21\ = CARRY((\inst10|counter\(10) & !\inst9|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(10),
	datad => VCC,
	cin => \inst9|Add0~19\,
	combout => \inst9|Add0~20_combout\,
	cout => \inst9|Add0~21\);

-- Location: LCCOMB_X30_Y25_N22
\inst9|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~22_combout\ = (\inst10|counter\(11) & (!\inst9|Add0~21\)) # (!\inst10|counter\(11) & ((\inst9|Add0~21\) # (GND)))
-- \inst9|Add0~23\ = CARRY((!\inst9|Add0~21\) # (!\inst10|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(11),
	datad => VCC,
	cin => \inst9|Add0~21\,
	combout => \inst9|Add0~22_combout\,
	cout => \inst9|Add0~23\);

-- Location: LCCOMB_X30_Y25_N24
\inst9|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~24_combout\ = (\inst10|counter\(12) & (\inst9|Add0~23\ $ (GND))) # (!\inst10|counter\(12) & (!\inst9|Add0~23\ & VCC))
-- \inst9|Add0~25\ = CARRY((\inst10|counter\(12) & !\inst9|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(12),
	datad => VCC,
	cin => \inst9|Add0~23\,
	combout => \inst9|Add0~24_combout\,
	cout => \inst9|Add0~25\);

-- Location: FF_X30_Y25_N25
\inst10|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(12));

-- Location: LCCOMB_X30_Y25_N26
\inst9|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~26_combout\ = (\inst10|counter\(13) & (!\inst9|Add0~25\)) # (!\inst10|counter\(13) & ((\inst9|Add0~25\) # (GND)))
-- \inst9|Add0~27\ = CARRY((!\inst9|Add0~25\) # (!\inst10|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(13),
	datad => VCC,
	cin => \inst9|Add0~25\,
	combout => \inst9|Add0~26_combout\,
	cout => \inst9|Add0~27\);

-- Location: LCCOMB_X30_Y25_N28
\inst9|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~28_combout\ = (\inst10|counter\(14) & (\inst9|Add0~27\ $ (GND))) # (!\inst10|counter\(14) & (!\inst9|Add0~27\ & VCC))
-- \inst9|Add0~29\ = CARRY((\inst10|counter\(14) & !\inst9|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(14),
	datad => VCC,
	cin => \inst9|Add0~27\,
	combout => \inst9|Add0~28_combout\,
	cout => \inst9|Add0~29\);

-- Location: FF_X30_Y25_N29
\inst10|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(14));

-- Location: LCCOMB_X30_Y25_N30
\inst9|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~30_combout\ = (\inst10|counter\(15) & (!\inst9|Add0~29\)) # (!\inst10|counter\(15) & ((\inst9|Add0~29\) # (GND)))
-- \inst9|Add0~31\ = CARRY((!\inst9|Add0~29\) # (!\inst10|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(15),
	datad => VCC,
	cin => \inst9|Add0~29\,
	combout => \inst9|Add0~30_combout\,
	cout => \inst9|Add0~31\);

-- Location: LCCOMB_X30_Y24_N0
\inst9|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~32_combout\ = (\inst10|counter\(16) & (\inst9|Add0~31\ $ (GND))) # (!\inst10|counter\(16) & (!\inst9|Add0~31\ & VCC))
-- \inst9|Add0~33\ = CARRY((\inst10|counter\(16) & !\inst9|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(16),
	datad => VCC,
	cin => \inst9|Add0~31\,
	combout => \inst9|Add0~32_combout\,
	cout => \inst9|Add0~33\);

-- Location: FF_X30_Y24_N1
\inst10|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(16));

-- Location: LCCOMB_X30_Y24_N2
\inst9|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~34_combout\ = (\inst10|counter\(17) & (!\inst9|Add0~33\)) # (!\inst10|counter\(17) & ((\inst9|Add0~33\) # (GND)))
-- \inst9|Add0~35\ = CARRY((!\inst9|Add0~33\) # (!\inst10|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(17),
	datad => VCC,
	cin => \inst9|Add0~33\,
	combout => \inst9|Add0~34_combout\,
	cout => \inst9|Add0~35\);

-- Location: FF_X30_Y24_N3
\inst10|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(17));

-- Location: LCCOMB_X30_Y24_N4
\inst9|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~36_combout\ = (\inst10|counter\(18) & (\inst9|Add0~35\ $ (GND))) # (!\inst10|counter\(18) & (!\inst9|Add0~35\ & VCC))
-- \inst9|Add0~37\ = CARRY((\inst10|counter\(18) & !\inst9|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(18),
	datad => VCC,
	cin => \inst9|Add0~35\,
	combout => \inst9|Add0~36_combout\,
	cout => \inst9|Add0~37\);

-- Location: FF_X30_Y24_N5
\inst10|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(18));

-- Location: LCCOMB_X30_Y24_N6
\inst9|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~38_combout\ = (\inst10|counter\(19) & (!\inst9|Add0~37\)) # (!\inst10|counter\(19) & ((\inst9|Add0~37\) # (GND)))
-- \inst9|Add0~39\ = CARRY((!\inst9|Add0~37\) # (!\inst10|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(19),
	datad => VCC,
	cin => \inst9|Add0~37\,
	combout => \inst9|Add0~38_combout\,
	cout => \inst9|Add0~39\);

-- Location: LCCOMB_X30_Y24_N8
\inst9|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~40_combout\ = (\inst10|counter\(20) & (\inst9|Add0~39\ $ (GND))) # (!\inst10|counter\(20) & (!\inst9|Add0~39\ & VCC))
-- \inst9|Add0~41\ = CARRY((\inst10|counter\(20) & !\inst9|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(20),
	datad => VCC,
	cin => \inst9|Add0~39\,
	combout => \inst9|Add0~40_combout\,
	cout => \inst9|Add0~41\);

-- Location: FF_X30_Y24_N9
\inst10|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(20));

-- Location: LCCOMB_X30_Y24_N10
\inst9|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~42_combout\ = (\inst10|counter\(21) & (!\inst9|Add0~41\)) # (!\inst10|counter\(21) & ((\inst9|Add0~41\) # (GND)))
-- \inst9|Add0~43\ = CARRY((!\inst9|Add0~41\) # (!\inst10|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(21),
	datad => VCC,
	cin => \inst9|Add0~41\,
	combout => \inst9|Add0~42_combout\,
	cout => \inst9|Add0~43\);

-- Location: LCCOMB_X30_Y24_N12
\inst9|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~44_combout\ = (\inst10|counter\(22) & (\inst9|Add0~43\ $ (GND))) # (!\inst10|counter\(22) & (!\inst9|Add0~43\ & VCC))
-- \inst9|Add0~45\ = CARRY((\inst10|counter\(22) & !\inst9|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(22),
	datad => VCC,
	cin => \inst9|Add0~43\,
	combout => \inst9|Add0~44_combout\,
	cout => \inst9|Add0~45\);

-- Location: LCCOMB_X30_Y24_N14
\inst9|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~46_combout\ = (\inst10|counter\(23) & (!\inst9|Add0~45\)) # (!\inst10|counter\(23) & ((\inst9|Add0~45\) # (GND)))
-- \inst9|Add0~47\ = CARRY((!\inst9|Add0~45\) # (!\inst10|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(23),
	datad => VCC,
	cin => \inst9|Add0~45\,
	combout => \inst9|Add0~46_combout\,
	cout => \inst9|Add0~47\);

-- Location: FF_X30_Y24_N15
\inst10|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(23));

-- Location: LCCOMB_X30_Y24_N16
\inst9|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~48_combout\ = (\inst10|counter\(24) & (\inst9|Add0~47\ $ (GND))) # (!\inst10|counter\(24) & (!\inst9|Add0~47\ & VCC))
-- \inst9|Add0~49\ = CARRY((\inst10|counter\(24) & !\inst9|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(24),
	datad => VCC,
	cin => \inst9|Add0~47\,
	combout => \inst9|Add0~48_combout\,
	cout => \inst9|Add0~49\);

-- Location: FF_X30_Y24_N17
\inst10|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(24));

-- Location: LCCOMB_X30_Y24_N18
\inst9|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~50_combout\ = (\inst10|counter\(25) & (!\inst9|Add0~49\)) # (!\inst10|counter\(25) & ((\inst9|Add0~49\) # (GND)))
-- \inst9|Add0~51\ = CARRY((!\inst9|Add0~49\) # (!\inst10|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(25),
	datad => VCC,
	cin => \inst9|Add0~49\,
	combout => \inst9|Add0~50_combout\,
	cout => \inst9|Add0~51\);

-- Location: FF_X30_Y24_N21
\inst10|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(26));

-- Location: LCCOMB_X30_Y24_N20
\inst9|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Add0~52_combout\ = (\inst10|counter\(26) & (\inst9|Add0~51\ $ (GND))) # (!\inst10|counter\(26) & (!\inst9|Add0~51\ & VCC))
-- \inst9|Add0~53\ = CARRY((\inst10|counter\(26) & !\inst9|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(26),
	datad => VCC,
	cin => \inst9|Add0~51\,
	combout => \inst9|Add0~52_combout\,
	cout => \inst9|Add0~53\);

-- Location: LCCOMB_X29_Y24_N2
\inst9|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~1_combout\ = (!\inst9|Add0~48_combout\ & (!\inst9|Add0~50_combout\ & (!\inst9|Add0~52_combout\ & !\inst9|Add0~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~48_combout\,
	datab => \inst9|Add0~50_combout\,
	datac => \inst9|Add0~52_combout\,
	datad => \inst9|Add0~54_combout\,
	combout => \inst9|LessThan0~1_combout\);

-- Location: LCCOMB_X31_Y24_N20
\inst9|LessThan0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~24_combout\ = (!\inst9|Add0~40_combout\ & (!\inst9|Add0~44_combout\ & (!\inst9|Add0~42_combout\ & !\inst9|Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~40_combout\,
	datab => \inst9|Add0~44_combout\,
	datac => \inst9|Add0~42_combout\,
	datad => \inst9|Add0~46_combout\,
	combout => \inst9|LessThan0~24_combout\);

-- Location: LCCOMB_X31_Y24_N8
\inst10|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~0_combout\ = (!\inst9|Add0~24_combout\ & (!\inst9|Add0~28_combout\ & !\inst9|Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Add0~24_combout\,
	datac => \inst9|Add0~28_combout\,
	datad => \inst9|Add0~26_combout\,
	combout => \inst10|LessThan0~0_combout\);

-- Location: LCCOMB_X31_Y24_N22
\inst10|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~1_combout\ = (!\inst9|Add0~22_combout\ & ((\inst9|Equal0~10_combout\) # ((\inst10|LessThan0~0_combout\ & !\inst9|Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~10_combout\,
	datab => \inst9|Add0~22_combout\,
	datac => \inst10|LessThan0~0_combout\,
	datad => \inst9|Add0~30_combout\,
	combout => \inst10|LessThan0~1_combout\);

-- Location: LCCOMB_X31_Y24_N2
\inst9|LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~25_combout\ = (!\inst9|Add0~32_combout\ & (!\inst9|Add0~36_combout\ & (!\inst9|Add0~38_combout\ & !\inst9|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~32_combout\,
	datab => \inst9|Add0~36_combout\,
	datac => \inst9|Add0~38_combout\,
	datad => \inst9|Add0~34_combout\,
	combout => \inst9|LessThan0~25_combout\);

-- Location: LCCOMB_X31_Y24_N4
\inst10|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~2_combout\ = (\inst10|LessThan0~1_combout\ & ((\inst9|Equal0~10_combout\) # ((\inst9|LessThan0~24_combout\ & \inst9|LessThan0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~10_combout\,
	datab => \inst9|LessThan0~24_combout\,
	datac => \inst10|LessThan0~1_combout\,
	datad => \inst9|LessThan0~25_combout\,
	combout => \inst10|LessThan0~2_combout\);

-- Location: LCCOMB_X25_Y26_N22
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|theTA\(6) & (!\inst|Add0~9\)) # (!\inst|theTA\(6) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|theTA\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X25_Y25_N20
\inst|Mod0|auto_generated|divider|divider|StageOut[72]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[72]~8_combout\ = \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ $ (\inst|theTA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datac => \inst|theTA\(0),
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[72]~8_combout\);

-- Location: FF_X30_Y24_N23
\inst10|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(27));

-- Location: LCCOMB_X29_Y24_N0
\inst9|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~8_combout\ = (!\inst10|counter\(26) & (!\inst10|counter\(25) & (!\inst10|counter\(27) & !\inst10|counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(26),
	datab => \inst10|counter\(25),
	datac => \inst10|counter\(27),
	datad => \inst10|counter\(24),
	combout => \inst9|Equal0~8_combout\);

-- Location: LCCOMB_X29_Y25_N14
\inst9|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|counter~6_combout\ = (\inst9|Add0~0_combout\ & !\inst9|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|Add0~0_combout\,
	datad => \inst9|Equal0~10_combout\,
	combout => \inst9|counter~6_combout\);

-- Location: FF_X29_Y25_N3
\inst10|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst9|counter~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(0));

-- Location: LCCOMB_X29_Y25_N2
\inst9|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~1_combout\ = (\inst10|counter\(7) & (!\inst10|counter\(1) & (!\inst10|counter\(0) & \inst10|counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(7),
	datab => \inst10|counter\(1),
	datac => \inst10|counter\(0),
	datad => \inst10|counter\(6),
	combout => \inst9|Equal0~1_combout\);

-- Location: LCCOMB_X29_Y25_N20
\inst9|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|counter~1_combout\ = (!\inst9|Equal0~10_combout\ & \inst9|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~10_combout\,
	datad => \inst9|Add0~18_combout\,
	combout => \inst9|counter~1_combout\);

-- Location: FF_X29_Y25_N9
\inst10|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst9|counter~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(9));

-- Location: FF_X30_Y25_N23
\inst10|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(11));

-- Location: LCCOMB_X29_Y25_N22
\inst9|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~2_combout\ = (\inst10|counter\(10) & (\inst10|counter\(9) & (\inst10|counter\(8) & !\inst10|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(10),
	datab => \inst10|counter\(9),
	datac => \inst10|counter\(8),
	datad => \inst10|counter\(11),
	combout => \inst9|Equal0~2_combout\);

-- Location: FF_X30_Y25_N11
\inst10|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(5));

-- Location: LCCOMB_X29_Y25_N28
\inst9|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|counter~5_combout\ = (\inst9|Add0~8_combout\ & !\inst9|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|Add0~8_combout\,
	datad => \inst9|Equal0~10_combout\,
	combout => \inst9|counter~5_combout\);

-- Location: FF_X29_Y25_N1
\inst10|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst9|counter~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(4));

-- Location: FF_X30_Y25_N7
\inst10|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(3));

-- Location: LCCOMB_X29_Y25_N0
\inst9|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~0_combout\ = (!\inst10|counter\(2) & (!\inst10|counter\(5) & (\inst10|counter\(4) & !\inst10|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(2),
	datab => \inst10|counter\(5),
	datac => \inst10|counter\(4),
	datad => \inst10|counter\(3),
	combout => \inst9|Equal0~0_combout\);

-- Location: LCCOMB_X29_Y25_N26
\inst9|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~4_combout\ = (\inst9|Equal0~3_combout\ & (\inst9|Equal0~1_combout\ & (\inst9|Equal0~2_combout\ & \inst9|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~3_combout\,
	datab => \inst9|Equal0~1_combout\,
	datac => \inst9|Equal0~2_combout\,
	datad => \inst9|Equal0~0_combout\,
	combout => \inst9|Equal0~4_combout\);

-- Location: FF_X30_Y24_N13
\inst10|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(22));

-- Location: FF_X30_Y24_N7
\inst10|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(19));

-- Location: LCCOMB_X29_Y25_N4
\inst9|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~5_combout\ = (!\inst10|counter\(17) & (!\inst10|counter\(16) & (!\inst10|counter\(19) & !\inst10|counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(17),
	datab => \inst10|counter\(16),
	datac => \inst10|counter\(19),
	datad => \inst10|counter\(18),
	combout => \inst9|Equal0~5_combout\);

-- Location: FF_X30_Y24_N11
\inst10|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(21));

-- Location: LCCOMB_X29_Y25_N18
\inst9|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~6_combout\ = (!\inst10|counter\(20) & !\inst10|counter\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|counter\(20),
	datad => \inst10|counter\(21),
	combout => \inst9|Equal0~6_combout\);

-- Location: LCCOMB_X29_Y25_N16
\inst9|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~7_combout\ = (!\inst10|counter\(23) & (!\inst10|counter\(22) & (\inst9|Equal0~5_combout\ & \inst9|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(23),
	datab => \inst10|counter\(22),
	datac => \inst9|Equal0~5_combout\,
	datad => \inst9|Equal0~6_combout\,
	combout => \inst9|Equal0~7_combout\);

-- Location: LCCOMB_X29_Y25_N6
\inst9|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~10_combout\ = (\inst9|Equal0~9_combout\ & (\inst9|Equal0~8_combout\ & (\inst9|Equal0~4_combout\ & \inst9|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~9_combout\,
	datab => \inst9|Equal0~8_combout\,
	datac => \inst9|Equal0~4_combout\,
	datad => \inst9|Equal0~7_combout\,
	combout => \inst9|Equal0~10_combout\);

-- Location: FF_X25_Y25_N21
\inst|theTA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[72]~8_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(0));

-- Location: LCCOMB_X25_Y23_N4
\inst|Mod0|auto_generated|divider|divider|op_7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~1_cout\ = CARRY(!\inst|theTA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(0),
	datad => VCC,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~1_cout\);

-- Location: LCCOMB_X25_Y23_N8
\inst|Mod0|auto_generated|divider|divider|op_7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~4_combout\ = (\inst|Add0~2_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~3\ $ (GND))) # (!\inst|Add0~2_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~3\ & VCC))
-- \inst|Mod0|auto_generated|divider|divider|op_7~5\ = CARRY((\inst|Add0~2_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~2_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~5\);

-- Location: LCCOMB_X25_Y23_N24
\inst|Mod0|auto_generated|divider|divider|StageOut[74]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[74]~5_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & (\inst|Add0~2_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|op_7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datab => \inst|Add0~2_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~4_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[74]~5_combout\);

-- Location: FF_X25_Y23_N25
\inst|theTA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[74]~5_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(2));

-- Location: LCCOMB_X25_Y26_N12
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) $ (VCC))) # (!\inst|theTA\(0) & (\inst|theTA\(1) & VCC))
-- \inst|Add0~1\ = CARRY((\inst|theTA\(0) & \inst|theTA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X25_Y23_N30
\inst|Mod0|auto_generated|divider|divider|StageOut[73]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[73]~7_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & ((\inst|Add0~0_combout\))) # (!\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|op_7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datad => \inst|Add0~0_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[73]~7_combout\);

-- Location: FF_X25_Y23_N31
\inst|theTA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[73]~7_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(1));

-- Location: LCCOMB_X25_Y26_N14
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|theTA\(2) & (!\inst|Add0~1\)) # (!\inst|theTA\(2) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(2),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X25_Y23_N10
\inst|Mod0|auto_generated|divider|divider|op_7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~6_combout\ = (\inst|Add0~4_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~5\ & VCC)) # (!\inst|Add0~4_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~5\))
-- \inst|Mod0|auto_generated|divider|divider|op_7~7\ = CARRY((!\inst|Add0~4_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~4_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~5\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~7\);

-- Location: LCCOMB_X25_Y25_N2
\inst|Mod0|auto_generated|divider|divider|StageOut[75]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[75]~6_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & (\inst|Add0~4_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|op_7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~4_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[75]~6_combout\);

-- Location: FF_X25_Y25_N3
\inst|theTA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[75]~6_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(3));

-- Location: LCCOMB_X25_Y26_N16
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|theTA\(3) & (\inst|Add0~3\ $ (GND))) # (!\inst|theTA\(3) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|theTA\(3) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(3),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X25_Y23_N12
\inst|Mod0|auto_generated|divider|divider|op_7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\ = (\inst|Add0~6_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~7\ $ (GND))) # (!\inst|Add0~6_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~7\ & VCC))
-- \inst|Mod0|auto_generated|divider|divider|op_7~9\ = CARRY((\inst|Add0~6_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~6_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~7\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~9\);

-- Location: LCCOMB_X25_Y23_N14
\inst|Mod0|auto_generated|divider|divider|op_7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\ = (\inst|Add0~8_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~9\)) # (!\inst|Add0~8_combout\ & ((\inst|Mod0|auto_generated|divider|divider|op_7~9\) # (GND)))
-- \inst|Mod0|auto_generated|divider|divider|op_7~11\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|op_7~9\) # (!\inst|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~9\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~11\);

-- Location: LCCOMB_X25_Y23_N16
\inst|Mod0|auto_generated|divider|divider|op_7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\ = (\inst|Add0~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~11\ $ (GND))) # (!\inst|Add0~10_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~11\ & VCC))
-- \inst|Mod0|auto_generated|divider|divider|op_7~13\ = CARRY((\inst|Add0~10_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~10_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~11\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~13\);

-- Location: LCCOMB_X25_Y23_N18
\inst|Mod0|auto_generated|divider|divider|op_7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~14_combout\ = (\inst|Add0~12_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~13\)) # (!\inst|Add0~12_combout\ & ((\inst|Mod0|auto_generated|divider|divider|op_7~13\) # (GND)))
-- \inst|Mod0|auto_generated|divider|divider|op_7~15\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|op_7~13\) # (!\inst|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~13\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~14_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~15\);

-- Location: LCCOMB_X25_Y23_N20
\inst|Mod0|auto_generated|divider|divider|op_7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ = (\inst|Add0~14_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~15\ $ (GND))) # (!\inst|Add0~14_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~15\ & VCC))
-- \inst|Mod0|auto_generated|divider|divider|op_7~17\ = CARRY((\inst|Add0~14_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~15\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~17\);

-- Location: LCCOMB_X25_Y23_N22
\inst|Mod0|auto_generated|divider|divider|op_7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ = !\inst|Mod0|auto_generated|divider|divider|op_7~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~17\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\);

-- Location: LCCOMB_X25_Y23_N26
\inst|Mod0|auto_generated|divider|divider|StageOut[76]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[76]~3_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & (\inst|Add0~6_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|op_7~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~6_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[76]~3_combout\);

-- Location: FF_X25_Y23_N27
\inst|theTA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[76]~3_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(4));

-- Location: LCCOMB_X25_Y26_N20
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|theTA\(5) & (\inst|Add0~7\ $ (GND))) # (!\inst|theTA\(5) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|theTA\(5) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(5),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X25_Y25_N28
\inst|Mod0|auto_generated|divider|divider|StageOut[77]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[77]~4_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & ((\inst|Add0~8_combout\))) # (!\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|op_7~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\,
	datad => \inst|Add0~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[77]~4_combout\);

-- Location: FF_X25_Y25_N29
\inst|theTA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[77]~4_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(5));

-- Location: LCCOMB_X25_Y26_N24
\inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|theTA\(7) & (\inst|Add0~11\ $ (GND))) # (!\inst|theTA\(7) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|theTA\(7) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(7),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X25_Y23_N28
\inst|Mod0|auto_generated|divider|divider|StageOut[79]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[79]~2_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & (\inst|Add0~12_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|op_7~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datac => \inst|Add0~12_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~14_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[79]~2_combout\);

-- Location: FF_X25_Y23_N29
\inst|theTA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[79]~2_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(7));

-- Location: LCCOMB_X25_Y23_N2
\inst|Mod0|auto_generated|divider|divider|StageOut[78]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[78]~1_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & (\inst|Add0~10_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|op_7~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~10_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[78]~1_combout\);

-- Location: FF_X25_Y23_N3
\inst|theTA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[78]~1_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(6));

-- Location: LCCOMB_X26_Y25_N12
\inst3|Ram0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~4_combout\ = (\inst|theTA\(2) & (\inst|theTA\(3) & ((\inst|theTA\(6)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(1),
	combout => \inst3|Ram0~4_combout\);

-- Location: LCCOMB_X26_Y25_N2
\inst3|Ram0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~5_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(4)) # ((\inst|theTA\(5)) # (\inst3|Ram0~4_combout\)))) # (!\inst|theTA\(7) & (\inst|theTA\(5) & ((\inst|theTA\(4)) # (\inst3|Ram0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(5),
	datad => \inst3|Ram0~4_combout\,
	combout => \inst3|Ram0~5_combout\);

-- Location: LCCOMB_X26_Y25_N28
\inst3|Ram0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~6_combout\ = (!\inst|theTA\(8) & ((\inst|theTA\(7) & ((!\inst3|Ram0~5_combout\) # (!\inst|theTA\(6)))) # (!\inst|theTA\(7) & ((\inst|theTA\(6)) # (\inst3|Ram0~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(6),
	datad => \inst3|Ram0~5_combout\,
	combout => \inst3|Ram0~6_combout\);

-- Location: LCCOMB_X29_Y25_N24
\inst9|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|counter~0_combout\ = (!\inst9|Equal0~10_combout\ & \inst9|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~10_combout\,
	datad => \inst9|Add0~20_combout\,
	combout => \inst9|counter~0_combout\);

-- Location: LCCOMB_X25_Y26_N26
\inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = \inst|Add0~13\ $ (\inst|theTA\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|theTA\(8),
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\);

-- Location: LCCOMB_X25_Y23_N0
\inst|Mod0|auto_generated|divider|divider|StageOut[80]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[80]~0_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & (\inst|Add0~14_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|op_7~18_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|op_7~18_combout\,
	datac => \inst|Add0~14_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[80]~0_combout\);

-- Location: FF_X25_Y23_N1
\inst|theTA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[80]~0_combout\,
	ena => \inst9|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(8));

-- Location: LCCOMB_X27_Y26_N20
\inst3|Ram0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~7_combout\ = (\inst|theTA\(6) & (\inst|theTA\(7) & ((\inst|theTA\(2)) # (\inst|theTA\(4))))) # (!\inst|theTA\(6) & (((\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~7_combout\);

-- Location: LCCOMB_X27_Y26_N22
\inst3|Ram0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~8_combout\ = (\inst|theTA\(6)) # ((\inst|theTA\(7)) # ((\inst|theTA\(1) & \inst|theTA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~8_combout\);

-- Location: LCCOMB_X27_Y26_N4
\inst3|Ram0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~9_combout\ = (\inst|theTA\(4) & (((\inst3|Ram0~8_combout\)))) # (!\inst|theTA\(4) & (!\inst|theTA\(6) & ((\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~8_combout\,
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~9_combout\);

-- Location: LCCOMB_X27_Y26_N18
\inst3|Ram0~240\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~240_combout\ = (\inst|theTA\(6) & (\inst|theTA\(1) & (\inst|theTA\(0) & !\inst|theTA\(7)))) # (!\inst|theTA\(6) & (((\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~240_combout\);

-- Location: LCCOMB_X27_Y26_N24
\inst3|Ram0~241\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~241_combout\ = (\inst|theTA\(4)) # ((\inst3|Ram0~240_combout\) # ((\inst|theTA\(2) & \inst|theTA\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(6),
	datad => \inst3|Ram0~240_combout\,
	combout => \inst3|Ram0~241_combout\);

-- Location: LCCOMB_X27_Y26_N30
\inst3|Ram0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~10_combout\ = (\inst|theTA\(5) & (\inst|theTA\(3))) # (!\inst|theTA\(5) & ((\inst|theTA\(3) & ((\inst3|Ram0~241_combout\))) # (!\inst|theTA\(3) & (\inst3|Ram0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst3|Ram0~9_combout\,
	datad => \inst3|Ram0~241_combout\,
	combout => \inst3|Ram0~10_combout\);

-- Location: LCCOMB_X27_Y26_N14
\inst3|Ram0~238\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~238_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(7))) # (!\inst|theTA\(6) & (((\inst|theTA\(7) & !\inst|theTA\(0))) # (!\inst|theTA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~238_combout\);

-- Location: LCCOMB_X27_Y26_N0
\inst3|Ram0~239\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~239_combout\ = (\inst|theTA\(6) & (\inst3|Ram0~238_combout\)) # (!\inst|theTA\(6) & (!\inst|theTA\(4) & ((\inst3|Ram0~238_combout\) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst3|Ram0~238_combout\,
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst3|Ram0~239_combout\);

-- Location: LCCOMB_X27_Y26_N28
\inst3|Ram0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~11_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~10_combout\ & ((\inst3|Ram0~239_combout\))) # (!\inst3|Ram0~10_combout\ & (!\inst3|Ram0~7_combout\)))) # (!\inst|theTA\(5) & (((\inst3|Ram0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst3|Ram0~7_combout\,
	datac => \inst3|Ram0~10_combout\,
	datad => \inst3|Ram0~239_combout\,
	combout => \inst3|Ram0~11_combout\);

-- Location: LCCOMB_X27_Y26_N10
\inst3|Ram0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~12_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst3|Ram0~11_combout\,
	combout => \inst3|Ram0~12_combout\);

-- Location: LCCOMB_X28_Y22_N24
\inst3|Ram0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~13_combout\ = (\inst|theTA\(7) & \inst|theTA\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~13_combout\);

-- Location: LCCOMB_X23_Y25_N28
\inst8|Ram0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~2_combout\ = (!\inst|theTA\(0) & (!\inst|theTA\(1) & !\inst|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~2_combout\);

-- Location: LCCOMB_X28_Y22_N4
\inst3|Ram0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~15_combout\ = (\inst3|Ram0~14_combout\ & (((\inst3|Ram0~13_combout\ & \inst8|Ram0~2_combout\)) # (!\inst|theTA\(3)))) # (!\inst3|Ram0~14_combout\ & (\inst3|Ram0~13_combout\ & ((\inst8|Ram0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~14_combout\,
	datab => \inst3|Ram0~13_combout\,
	datac => \inst|theTA\(3),
	datad => \inst8|Ram0~2_combout\,
	combout => \inst3|Ram0~15_combout\);

-- Location: LCCOMB_X28_Y22_N6
\inst3|Ram0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~20_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(2)) # ((\inst|theTA\(1) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~20_combout\);

-- Location: LCCOMB_X28_Y22_N28
\inst3|Ram0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~21_combout\ = (\inst|theTA\(7) & (((\inst|theTA\(2) & \inst3|Ram0~20_combout\)) # (!\inst|theTA\(6)))) # (!\inst|theTA\(7) & ((\inst|theTA\(6) $ (\inst3|Ram0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(7),
	datad => \inst3|Ram0~20_combout\,
	combout => \inst3|Ram0~21_combout\);

-- Location: LCCOMB_X28_Y22_N22
\inst3|Ram0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~18_combout\ = (\inst|theTA\(3) & (((!\inst|theTA\(0)) # (!\inst|theTA\(2))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(3) & (((\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~18_combout\);

-- Location: LCCOMB_X28_Y22_N18
\inst3|Ram0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~16_combout\ = (\inst|theTA\(1) & (\inst|theTA\(0) $ (((!\inst|theTA\(3)) # (!\inst|theTA\(2)))))) # (!\inst|theTA\(1) & (!\inst|theTA\(0) & ((\inst|theTA\(2)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~16_combout\);

-- Location: LCCOMB_X28_Y22_N20
\inst3|Ram0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~17_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6)) # ((\inst|theTA\(0) & \inst3|Ram0~16_combout\)))) # (!\inst|theTA\(7) & (!\inst|theTA\(6) & (\inst|theTA\(0) $ (\inst3|Ram0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst3|Ram0~16_combout\,
	combout => \inst3|Ram0~17_combout\);

-- Location: LCCOMB_X28_Y22_N16
\inst3|Ram0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~19_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~18_combout\) # ((\inst|theTA\(1) & !\inst3|Ram0~17_combout\)))) # (!\inst|theTA\(6) & (((\inst3|Ram0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~18_combout\,
	datad => \inst3|Ram0~17_combout\,
	combout => \inst3|Ram0~19_combout\);

-- Location: LCCOMB_X28_Y22_N2
\inst3|Ram0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~22_combout\ = (\inst|theTA\(5) & (((\inst|theTA\(4)) # (\inst3|Ram0~19_combout\)))) # (!\inst|theTA\(5) & (\inst3|Ram0~21_combout\ & (!\inst|theTA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst3|Ram0~21_combout\,
	datac => \inst|theTA\(4),
	datad => \inst3|Ram0~19_combout\,
	combout => \inst3|Ram0~22_combout\);

-- Location: LCCOMB_X28_Y22_N0
\inst3|Ram0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~25_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~22_combout\ & (\inst3|Ram0~24_combout\)) # (!\inst3|Ram0~22_combout\ & ((\inst3|Ram0~15_combout\))))) # (!\inst|theTA\(4) & (((\inst3|Ram0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~24_combout\,
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~15_combout\,
	datad => \inst3|Ram0~22_combout\,
	combout => \inst3|Ram0~25_combout\);

-- Location: LCCOMB_X28_Y22_N14
\inst3|Ram0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~26_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst3|Ram0~25_combout\,
	combout => \inst3|Ram0~26_combout\);

-- Location: LCCOMB_X29_Y25_N30
\inst9|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|counter~3_combout\ = (!\inst9|Equal0~10_combout\ & \inst9|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~10_combout\,
	datad => \inst9|Add0~14_combout\,
	combout => \inst9|counter~3_combout\);

-- Location: LCCOMB_X29_Y23_N30
\inst3|Ram0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~53_combout\ = (\inst|theTA\(4) & (!\inst|theTA\(6) & (\inst|theTA\(7) $ (!\inst|theTA\(0))))) # (!\inst|theTA\(4) & (\inst|theTA\(7) $ ((\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~53_combout\);

-- Location: LCCOMB_X28_Y23_N30
\inst3|Ram0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~51_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(0) & ((\inst|theTA\(4)))) # (!\inst|theTA\(0) & (!\inst|theTA\(7))))) # (!\inst|theTA\(6) & ((\inst|theTA\(7) & (!\inst|theTA\(4))) # (!\inst|theTA\(7) & ((\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~51_combout\);

-- Location: LCCOMB_X28_Y23_N12
\inst3|Ram0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~50_combout\ = (\inst|theTA\(4) & (\inst|theTA\(6) & (\inst|theTA\(7) $ (!\inst|theTA\(0))))) # (!\inst|theTA\(4) & ((\inst|theTA\(7) & (\inst|theTA\(6))) # (!\inst|theTA\(7) & ((\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~50_combout\);

-- Location: LCCOMB_X28_Y23_N20
\inst3|Ram0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~52_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(2)) # ((!\inst3|Ram0~50_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(2) & (\inst3|Ram0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst3|Ram0~51_combout\,
	datad => \inst3|Ram0~50_combout\,
	combout => \inst3|Ram0~52_combout\);

-- Location: LCCOMB_X28_Y23_N6
\inst3|Ram0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~54_combout\ = (\inst|theTA\(2) & ((\inst3|Ram0~52_combout\ & ((!\inst3|Ram0~53_combout\))) # (!\inst3|Ram0~52_combout\ & (\inst3|Ram0~49_combout\)))) # (!\inst|theTA\(2) & (((\inst3|Ram0~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~49_combout\,
	datab => \inst|theTA\(2),
	datac => \inst3|Ram0~53_combout\,
	datad => \inst3|Ram0~52_combout\,
	combout => \inst3|Ram0~54_combout\);

-- Location: LCCOMB_X29_Y26_N30
\inst3|Ram0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~65_combout\ = (\inst|theTA\(3) & (((\inst|theTA\(0) & !\inst|theTA\(2))) # (!\inst|theTA\(6)))) # (!\inst|theTA\(3) & (((\inst|theTA\(2) & \inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~65_combout\);

-- Location: LCCOMB_X28_Y26_N8
\inst3|Ram0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~62_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(3) & (\inst|theTA\(0) & !\inst|theTA\(2))) # (!\inst|theTA\(3) & ((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~62_combout\);

-- Location: LCCOMB_X28_Y26_N6
\inst3|Ram0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~63_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(2) & ((\inst|theTA\(0)) # (\inst|theTA\(6))))) # (!\inst|theTA\(3) & ((\inst|theTA\(2) $ (\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~63_combout\);

-- Location: LCCOMB_X28_Y26_N16
\inst3|Ram0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~64_combout\ = (\inst|theTA\(4) & (\inst|theTA\(7))) # (!\inst|theTA\(4) & ((\inst|theTA\(7) & (!\inst3|Ram0~62_combout\)) # (!\inst|theTA\(7) & ((\inst3|Ram0~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~62_combout\,
	datad => \inst3|Ram0~63_combout\,
	combout => \inst3|Ram0~64_combout\);

-- Location: LCCOMB_X28_Y26_N30
\inst3|Ram0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~66_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~64_combout\ & ((\inst3|Ram0~65_combout\))) # (!\inst3|Ram0~64_combout\ & (!\inst3|Ram0~61_combout\)))) # (!\inst|theTA\(4) & (((\inst3|Ram0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~61_combout\,
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~65_combout\,
	datad => \inst3|Ram0~64_combout\,
	combout => \inst3|Ram0~66_combout\);

-- Location: LCCOMB_X28_Y26_N4
\inst3|Ram0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~57_combout\ = (\inst|theTA\(2) & (\inst|theTA\(4) $ (((\inst|theTA\(6)))))) # (!\inst|theTA\(2) & (!\inst|theTA\(6) & (\inst|theTA\(4) $ (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~57_combout\);

-- Location: LCCOMB_X28_Y26_N18
\inst3|Ram0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~56_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(6)) # (!\inst|theTA\(2)))) # (!\inst|theTA\(4) & (\inst|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~56_combout\);

-- Location: LCCOMB_X28_Y26_N22
\inst3|Ram0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~58_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(7)) # ((\inst3|Ram0~56_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(7) & (!\inst3|Ram0~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~57_combout\,
	datad => \inst3|Ram0~56_combout\,
	combout => \inst3|Ram0~58_combout\);

-- Location: LCCOMB_X29_Y26_N24
\inst3|Ram0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~59_combout\ = (\inst|theTA\(2)) # ((\inst|theTA\(6) & ((\inst|theTA\(4)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst3|Ram0~59_combout\);

-- Location: LCCOMB_X28_Y26_N28
\inst3|Ram0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~60_combout\ = (\inst|theTA\(7) & ((\inst3|Ram0~58_combout\ & ((!\inst3|Ram0~59_combout\))) # (!\inst3|Ram0~58_combout\ & (\inst3|Ram0~55_combout\)))) # (!\inst|theTA\(7) & (((\inst3|Ram0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~55_combout\,
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~58_combout\,
	datad => \inst3|Ram0~59_combout\,
	combout => \inst3|Ram0~60_combout\);

-- Location: LCCOMB_X28_Y26_N20
\inst3|Ram0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~67_combout\ = (\inst|theTA\(1) & (\inst|theTA\(5))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) & ((\inst3|Ram0~60_combout\))) # (!\inst|theTA\(5) & (\inst3|Ram0~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~66_combout\,
	datad => \inst3|Ram0~60_combout\,
	combout => \inst3|Ram0~67_combout\);

-- Location: LCCOMB_X28_Y26_N24
\inst3|Ram0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~74_combout\ = (\inst|theTA\(1) & ((\inst3|Ram0~67_combout\ & (\inst3|Ram0~73_combout\)) # (!\inst3|Ram0~67_combout\ & ((\inst3|Ram0~54_combout\))))) # (!\inst|theTA\(1) & (((\inst3|Ram0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~73_combout\,
	datab => \inst|theTA\(1),
	datac => \inst3|Ram0~54_combout\,
	datad => \inst3|Ram0~67_combout\,
	combout => \inst3|Ram0~74_combout\);

-- Location: LCCOMB_X28_Y26_N2
\inst3|Ram0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~75_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~74_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datad => \inst3|Ram0~74_combout\,
	combout => \inst3|Ram0~75_combout\);

-- Location: LCCOMB_X26_Y23_N4
\inst3|Ram0~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~122_combout\ = (\inst|theTA\(4) & (!\inst|theTA\(3) & ((\inst|theTA\(0)) # (!\inst|theTA\(7))))) # (!\inst|theTA\(4) & (!\inst|theTA\(7) & ((\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~122_combout\);

-- Location: LCCOMB_X26_Y23_N14
\inst3|Ram0~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~123_combout\ = (\inst|theTA\(4) & (\inst|theTA\(3) $ (((\inst|theTA\(7) & !\inst|theTA\(0)))))) # (!\inst|theTA\(4) & (\inst|theTA\(0) $ (((!\inst|theTA\(7) & \inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~123_combout\);

-- Location: LCCOMB_X26_Y23_N0
\inst3|Ram0~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~124_combout\ = (\inst|theTA\(4) & (((!\inst|theTA\(7) & \inst|theTA\(0))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(4) & (\inst|theTA\(0) $ (((\inst|theTA\(3) & \inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~124_combout\);

-- Location: LCCOMB_X26_Y23_N2
\inst3|Ram0~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~125_combout\ = (\inst|theTA\(5) & (\inst|theTA\(2))) # (!\inst|theTA\(5) & ((\inst|theTA\(2) & (!\inst3|Ram0~123_combout\)) # (!\inst|theTA\(2) & ((!\inst3|Ram0~124_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst3|Ram0~123_combout\,
	datad => \inst3|Ram0~124_combout\,
	combout => \inst3|Ram0~125_combout\);

-- Location: LCCOMB_X26_Y23_N30
\inst3|Ram0~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~127_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~125_combout\ & (\inst3|Ram0~126_combout\)) # (!\inst3|Ram0~125_combout\ & ((\inst3|Ram0~122_combout\))))) # (!\inst|theTA\(5) & (((\inst3|Ram0~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~126_combout\,
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~122_combout\,
	datad => \inst3|Ram0~125_combout\,
	combout => \inst3|Ram0~127_combout\);

-- Location: LCCOMB_X27_Y22_N20
\inst3|Ram0~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~115_combout\ = (\inst|theTA\(0) & (\inst|theTA\(3) $ (((!\inst|theTA\(2) & \inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~115_combout\);

-- Location: LCCOMB_X27_Y22_N14
\inst3|Ram0~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~116_combout\ = (\inst|theTA\(0) & (((\inst|theTA\(2))))) # (!\inst|theTA\(0) & (!\inst|theTA\(2) & ((\inst|theTA\(7)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~116_combout\);

-- Location: LCCOMB_X27_Y22_N12
\inst3|Ram0~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~117_combout\ = (\inst|theTA\(7) & (!\inst|theTA\(2) & (\inst|theTA\(3)))) # (!\inst|theTA\(7) & (((\inst|theTA\(3)) # (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~117_combout\);

-- Location: LCCOMB_X27_Y22_N26
\inst3|Ram0~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~118_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(4)) # ((\inst3|Ram0~116_combout\)))) # (!\inst|theTA\(5) & (!\inst|theTA\(4) & ((\inst3|Ram0~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst3|Ram0~116_combout\,
	datad => \inst3|Ram0~117_combout\,
	combout => \inst3|Ram0~118_combout\);

-- Location: LCCOMB_X26_Y23_N6
\inst3|Ram0~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~119_combout\ = \inst|theTA\(0) $ (((\inst|theTA\(7)) # ((\inst|theTA\(2) & !\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~119_combout\);

-- Location: LCCOMB_X27_Y22_N4
\inst3|Ram0~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~120_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~118_combout\ & ((!\inst3|Ram0~119_combout\))) # (!\inst3|Ram0~118_combout\ & (!\inst3|Ram0~115_combout\)))) # (!\inst|theTA\(4) & (((\inst3|Ram0~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst3|Ram0~115_combout\,
	datac => \inst3|Ram0~118_combout\,
	datad => \inst3|Ram0~119_combout\,
	combout => \inst3|Ram0~120_combout\);

-- Location: LCCOMB_X27_Y22_N0
\inst3|Ram0~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~109_combout\ = (\inst|theTA\(0) & (((!\inst|theTA\(2))))) # (!\inst|theTA\(0) & ((\inst|theTA\(2) & ((\inst|theTA\(7)) # (!\inst|theTA\(5)))) # (!\inst|theTA\(2) & ((\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~109_combout\);

-- Location: LCCOMB_X27_Y22_N8
\inst3|Ram0~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~113_combout\ = (\inst|theTA\(0) & (!\inst|theTA\(5) & ((\inst|theTA\(2)) # (!\inst|theTA\(7))))) # (!\inst|theTA\(0) & (\inst|theTA\(7) & (!\inst|theTA\(2) & \inst|theTA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~113_combout\);

-- Location: LCCOMB_X27_Y22_N22
\inst3|Ram0~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~110_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(7) & ((\inst|theTA\(2)) # (!\inst|theTA\(0))))) # (!\inst|theTA\(5) & (\inst|theTA\(0) $ (((!\inst|theTA\(2) & \inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~110_combout\);

-- Location: LCCOMB_X27_Y22_N28
\inst3|Ram0~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~111_combout\ = (\inst|theTA\(0) & (!\inst|theTA\(5) & ((\inst|theTA\(2)) # (!\inst|theTA\(7))))) # (!\inst|theTA\(0) & (!\inst|theTA\(2) & ((\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~111_combout\);

-- Location: LCCOMB_X27_Y22_N18
\inst3|Ram0~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~112_combout\ = (\inst|theTA\(4) & (\inst|theTA\(3))) # (!\inst|theTA\(4) & ((\inst|theTA\(3) & (!\inst3|Ram0~110_combout\)) # (!\inst|theTA\(3) & ((!\inst3|Ram0~111_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(3),
	datac => \inst3|Ram0~110_combout\,
	datad => \inst3|Ram0~111_combout\,
	combout => \inst3|Ram0~112_combout\);

-- Location: LCCOMB_X27_Y22_N2
\inst3|Ram0~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~114_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~112_combout\ & ((\inst3|Ram0~113_combout\))) # (!\inst3|Ram0~112_combout\ & (\inst3|Ram0~109_combout\)))) # (!\inst|theTA\(4) & (((\inst3|Ram0~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst3|Ram0~109_combout\,
	datac => \inst3|Ram0~113_combout\,
	datad => \inst3|Ram0~112_combout\,
	combout => \inst3|Ram0~114_combout\);

-- Location: LCCOMB_X27_Y22_N30
\inst3|Ram0~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~121_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(1)) # ((\inst3|Ram0~114_combout\)))) # (!\inst|theTA\(6) & (!\inst|theTA\(1) & (\inst3|Ram0~120_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(1),
	datac => \inst3|Ram0~120_combout\,
	datad => \inst3|Ram0~114_combout\,
	combout => \inst3|Ram0~121_combout\);

-- Location: LCCOMB_X27_Y22_N24
\inst3|Ram0~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~103_combout\ = (\inst|theTA\(4) & (((!\inst|theTA\(0))))) # (!\inst|theTA\(4) & ((\inst|theTA\(2)) # ((!\inst|theTA\(7) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~103_combout\);

-- Location: LCCOMB_X26_Y21_N20
\inst3|Ram0~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~107_combout\ = \inst|theTA\(7) $ (\inst|theTA\(0) $ (((\inst|theTA\(4)) # (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~107_combout\);

-- Location: LCCOMB_X27_Y26_N8
\inst3|Ram0~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~104_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(0) & (\inst|theTA\(2))) # (!\inst|theTA\(0) & ((!\inst|theTA\(4)))))) # (!\inst|theTA\(7) & (\inst|theTA\(4) & ((\inst|theTA\(2)) # (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~104_combout\);

-- Location: LCCOMB_X27_Y26_N6
\inst3|Ram0~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~105_combout\ = (\inst|theTA\(4)) # ((\inst|theTA\(7) & ((!\inst|theTA\(2)))) # (!\inst|theTA\(7) & (\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~105_combout\);

-- Location: LCCOMB_X27_Y26_N16
\inst3|Ram0~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~106_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # ((\inst3|Ram0~104_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(5) & ((!\inst3|Ram0~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~104_combout\,
	datad => \inst3|Ram0~105_combout\,
	combout => \inst3|Ram0~106_combout\);

-- Location: LCCOMB_X27_Y22_N6
\inst3|Ram0~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~108_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~106_combout\ & ((\inst3|Ram0~107_combout\))) # (!\inst3|Ram0~106_combout\ & (!\inst3|Ram0~103_combout\)))) # (!\inst|theTA\(5) & (((\inst3|Ram0~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst3|Ram0~103_combout\,
	datac => \inst3|Ram0~107_combout\,
	datad => \inst3|Ram0~106_combout\,
	combout => \inst3|Ram0~108_combout\);

-- Location: LCCOMB_X27_Y22_N16
\inst3|Ram0~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~128_combout\ = (\inst|theTA\(1) & ((\inst3|Ram0~121_combout\ & (\inst3|Ram0~127_combout\)) # (!\inst3|Ram0~121_combout\ & ((\inst3|Ram0~108_combout\))))) # (!\inst|theTA\(1) & (((\inst3|Ram0~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst3|Ram0~127_combout\,
	datac => \inst3|Ram0~121_combout\,
	datad => \inst3|Ram0~108_combout\,
	combout => \inst3|Ram0~128_combout\);

-- Location: LCCOMB_X27_Y22_N10
\inst3|Ram0~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~129_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~128_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(8),
	datad => \inst3|Ram0~128_combout\,
	combout => \inst3|Ram0~129_combout\);

-- Location: LCCOMB_X28_Y25_N0
\inst3|Ram0~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~159_combout\ = (\inst|theTA\(0) & (\inst|theTA\(7) & (\inst|theTA\(3) $ (\inst|theTA\(5))))) # (!\inst|theTA\(0) & (!\inst|theTA\(3) & (\inst|theTA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~159_combout\);

-- Location: LCCOMB_X28_Y25_N8
\inst3|Ram0~163\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~163_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(7) & ((\inst|theTA\(5)) # (!\inst|theTA\(0))))) # (!\inst|theTA\(3) & (!\inst|theTA\(5) & (\inst|theTA\(0) $ (\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~163_combout\);

-- Location: LCCOMB_X28_Y25_N22
\inst3|Ram0~160\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~160_combout\ = (\inst|theTA\(5) & (((!\inst|theTA\(7))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(5) & (\inst|theTA\(3) $ (((!\inst|theTA\(0) & \inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~160_combout\);

-- Location: LCCOMB_X28_Y25_N20
\inst3|Ram0~161\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~161_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(7) & ((\inst|theTA\(0)) # (!\inst|theTA\(5))))) # (!\inst|theTA\(3) & (\inst|theTA\(5) & (\inst|theTA\(0) $ (\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~161_combout\);

-- Location: LCCOMB_X28_Y25_N6
\inst3|Ram0~162\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~162_combout\ = (\inst|theTA\(4) & (\inst|theTA\(6))) # (!\inst|theTA\(4) & ((\inst|theTA\(6) & (!\inst3|Ram0~160_combout\)) # (!\inst|theTA\(6) & ((\inst3|Ram0~161_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~160_combout\,
	datad => \inst3|Ram0~161_combout\,
	combout => \inst3|Ram0~162_combout\);

-- Location: LCCOMB_X28_Y25_N14
\inst3|Ram0~164\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~164_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~162_combout\ & ((\inst3|Ram0~163_combout\))) # (!\inst3|Ram0~162_combout\ & (\inst3|Ram0~159_combout\)))) # (!\inst|theTA\(4) & (((\inst3|Ram0~162_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst3|Ram0~159_combout\,
	datac => \inst3|Ram0~163_combout\,
	datad => \inst3|Ram0~162_combout\,
	combout => \inst3|Ram0~164_combout\);

-- Location: LCCOMB_X28_Y25_N28
\inst3|Ram0~165\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~165_combout\ = (\inst|theTA\(0) & (\inst|theTA\(3) & ((\inst|theTA\(7)) # (\inst|theTA\(6))))) # (!\inst|theTA\(0) & (\inst|theTA\(7) $ (((!\inst|theTA\(3) & \inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~165_combout\);

-- Location: LCCOMB_X28_Y25_N26
\inst3|Ram0~166\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~166_combout\ = (\inst|theTA\(0) & (\inst|theTA\(7) $ (((\inst|theTA\(3) & !\inst|theTA\(6)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(3)) # ((\inst|theTA\(7) & \inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~166_combout\);

-- Location: LCCOMB_X28_Y25_N16
\inst3|Ram0~167\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~167_combout\ = (\inst|theTA\(3) & (\inst|theTA\(6) $ (((\inst|theTA\(0)) # (!\inst|theTA\(7)))))) # (!\inst|theTA\(3) & (\inst|theTA\(6) & ((!\inst|theTA\(7)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(6),
	combout => \inst3|Ram0~167_combout\);

-- Location: LCCOMB_X28_Y25_N18
\inst3|Ram0~168\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~168_combout\ = (\inst|theTA\(4) & (\inst|theTA\(5))) # (!\inst|theTA\(4) & ((\inst|theTA\(5) & (\inst3|Ram0~166_combout\)) # (!\inst|theTA\(5) & ((\inst3|Ram0~167_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~166_combout\,
	datad => \inst3|Ram0~167_combout\,
	combout => \inst3|Ram0~168_combout\);

-- Location: LCCOMB_X28_Y25_N2
\inst3|Ram0~170\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~170_combout\ = (\inst|theTA\(4) & ((\inst3|Ram0~168_combout\ & (\inst3|Ram0~169_combout\)) # (!\inst3|Ram0~168_combout\ & ((!\inst3|Ram0~165_combout\))))) # (!\inst|theTA\(4) & (((\inst3|Ram0~168_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~169_combout\,
	datab => \inst3|Ram0~165_combout\,
	datac => \inst|theTA\(4),
	datad => \inst3|Ram0~168_combout\,
	combout => \inst3|Ram0~170_combout\);

-- Location: LCCOMB_X28_Y25_N4
\inst3|Ram0~171\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~171_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst3|Ram0~164_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(1) & ((\inst3|Ram0~170_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst3|Ram0~164_combout\,
	datad => \inst3|Ram0~170_combout\,
	combout => \inst3|Ram0~171_combout\);

-- Location: LCCOMB_X29_Y23_N8
\inst3|Ram0~176\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~176_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(7) & (!\inst|theTA\(4))) # (!\inst|theTA\(7) & ((!\inst|theTA\(3)))))) # (!\inst|theTA\(6) & (((\inst|theTA\(4)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~176_combout\);

-- Location: LCCOMB_X29_Y23_N26
\inst3|Ram0~173\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~173_combout\ = (\inst|theTA\(7) & (\inst|theTA\(4) & (\inst|theTA\(6)))) # (!\inst|theTA\(7) & (((!\inst|theTA\(6) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~173_combout\);

-- Location: LCCOMB_X29_Y23_N16
\inst3|Ram0~174\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~174_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) $ (\inst|theTA\(3))) # (!\inst|theTA\(4)))) # (!\inst|theTA\(7) & ((\inst|theTA\(6) & (!\inst|theTA\(4))) # (!\inst|theTA\(6) & ((\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~174_combout\);

-- Location: LCCOMB_X29_Y23_N6
\inst3|Ram0~175\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~175_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5)) # ((\inst3|Ram0~173_combout\)))) # (!\inst|theTA\(0) & (!\inst|theTA\(5) & ((\inst3|Ram0~174_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~173_combout\,
	datad => \inst3|Ram0~174_combout\,
	combout => \inst3|Ram0~175_combout\);

-- Location: LCCOMB_X29_Y23_N14
\inst3|Ram0~177\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~177_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~175_combout\ & ((\inst3|Ram0~176_combout\))) # (!\inst3|Ram0~175_combout\ & (!\inst3|Ram0~172_combout\)))) # (!\inst|theTA\(5) & (((\inst3|Ram0~175_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~172_combout\,
	datab => \inst|theTA\(5),
	datac => \inst3|Ram0~176_combout\,
	datad => \inst3|Ram0~175_combout\,
	combout => \inst3|Ram0~177_combout\);

-- Location: LCCOMB_X29_Y23_N28
\inst3|Ram0~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~157_combout\ = (\inst|theTA\(4) & (\inst|theTA\(7) & ((\inst|theTA\(6)) # (\inst|theTA\(3))))) # (!\inst|theTA\(4) & (!\inst|theTA\(3) & ((\inst|theTA\(7)) # (\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~157_combout\);

-- Location: LCCOMB_X29_Y23_N4
\inst3|Ram0~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~153_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(4) $ (!\inst|theTA\(6))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(7) & ((\inst|theTA\(6)) # (\inst|theTA\(4) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~153_combout\);

-- Location: LCCOMB_X29_Y23_N22
\inst3|Ram0~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~154_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(6))))) # (!\inst|theTA\(4) & ((\inst|theTA\(7) & ((!\inst|theTA\(3)) # (!\inst|theTA\(6)))) # (!\inst|theTA\(7) & ((\inst|theTA\(6)) # (\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~154_combout\);

-- Location: LCCOMB_X29_Y23_N24
\inst3|Ram0~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~155_combout\ = (\inst|theTA\(4) & (\inst|theTA\(6) $ (((!\inst|theTA\(3)) # (!\inst|theTA\(7)))))) # (!\inst|theTA\(4) & ((\inst|theTA\(6)) # (\inst|theTA\(7) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~155_combout\);

-- Location: LCCOMB_X29_Y23_N10
\inst3|Ram0~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~156_combout\ = (\inst|theTA\(5) & (\inst|theTA\(0))) # (!\inst|theTA\(5) & ((\inst|theTA\(0) & (\inst3|Ram0~154_combout\)) # (!\inst|theTA\(0) & ((\inst3|Ram0~155_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst3|Ram0~154_combout\,
	datad => \inst3|Ram0~155_combout\,
	combout => \inst3|Ram0~156_combout\);

-- Location: LCCOMB_X29_Y23_N18
\inst3|Ram0~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~158_combout\ = (\inst|theTA\(5) & ((\inst3|Ram0~156_combout\ & (!\inst3|Ram0~157_combout\)) # (!\inst3|Ram0~156_combout\ & ((!\inst3|Ram0~153_combout\))))) # (!\inst|theTA\(5) & (((\inst3|Ram0~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst3|Ram0~157_combout\,
	datac => \inst3|Ram0~153_combout\,
	datad => \inst3|Ram0~156_combout\,
	combout => \inst3|Ram0~158_combout\);

-- Location: LCCOMB_X28_Y25_N10
\inst3|Ram0~178\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~178_combout\ = (\inst|theTA\(1) & ((\inst3|Ram0~171_combout\ & (\inst3|Ram0~177_combout\)) # (!\inst3|Ram0~171_combout\ & ((\inst3|Ram0~158_combout\))))) # (!\inst|theTA\(1) & (\inst3|Ram0~171_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst3|Ram0~171_combout\,
	datac => \inst3|Ram0~177_combout\,
	datad => \inst3|Ram0~158_combout\,
	combout => \inst3|Ram0~178_combout\);

-- Location: LCCOMB_X28_Y25_N24
\inst3|Ram0~179\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~179_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~178_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst3|Ram0~178_combout\,
	combout => \inst3|Ram0~179_combout\);

-- Location: LCCOMB_X25_Y26_N4
\inst3|Ram0~207\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~207_combout\ = (\inst|theTA\(2) & (\inst|theTA\(0))) # (!\inst|theTA\(2) & ((\inst|theTA\(3) $ (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~207_combout\);

-- Location: LCCOMB_X25_Y26_N8
\inst3|Ram0~211\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~211_combout\ = (\inst|theTA\(0) & (\inst|theTA\(3) $ (((\inst|theTA\(5) & \inst|theTA\(2)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(3) & (!\inst|theTA\(5) & !\inst|theTA\(2))) # (!\inst|theTA\(3) & (\inst|theTA\(5) $ (\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~211_combout\);

-- Location: LCCOMB_X25_Y26_N30
\inst3|Ram0~208\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~208_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(5) & ((\inst|theTA\(3)) # (!\inst|theTA\(0))))) # (!\inst|theTA\(2) & (((\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~208_combout\);

-- Location: LCCOMB_X25_Y26_N28
\inst3|Ram0~209\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~209_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(0) & ((!\inst|theTA\(2)) # (!\inst|theTA\(5)))) # (!\inst|theTA\(0) & (!\inst|theTA\(5) & !\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~209_combout\);

-- Location: LCCOMB_X25_Y26_N2
\inst3|Ram0~210\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~210_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6)) # ((!\inst3|Ram0~208_combout\)))) # (!\inst|theTA\(7) & (!\inst|theTA\(6) & ((\inst3|Ram0~209_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~208_combout\,
	datad => \inst3|Ram0~209_combout\,
	combout => \inst3|Ram0~210_combout\);

-- Location: LCCOMB_X25_Y26_N6
\inst3|Ram0~212\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~212_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~210_combout\ & ((!\inst3|Ram0~211_combout\))) # (!\inst3|Ram0~210_combout\ & (\inst3|Ram0~207_combout\)))) # (!\inst|theTA\(6) & (((\inst3|Ram0~210_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst3|Ram0~207_combout\,
	datac => \inst3|Ram0~211_combout\,
	datad => \inst3|Ram0~210_combout\,
	combout => \inst3|Ram0~212_combout\);

-- Location: LCCOMB_X27_Y26_N12
\inst3|Ram0~226\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~226_combout\ = (\inst|theTA\(5) & (\inst|theTA\(0) $ (((\inst|theTA\(2)))))) # (!\inst|theTA\(5) & (\inst|theTA\(2) & (\inst|theTA\(0) $ (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~226_combout\);

-- Location: LCCOMB_X25_Y26_N0
\inst3|Ram0~227\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~227_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) & ((\inst|theTA\(0)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(2) & (\inst|theTA\(0) $ (((\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~227_combout\);

-- Location: LCCOMB_X25_Y26_N10
\inst3|Ram0~228\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~228_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(3)) # (!\inst|theTA\(5)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(5) & ((\inst|theTA\(2)) # (!\inst|theTA\(3)))) # (!\inst|theTA\(5) & (!\inst|theTA\(3) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst3|Ram0~228_combout\);

-- Location: LCCOMB_X26_Y26_N16
\inst3|Ram0~229\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~229_combout\ = (\inst|theTA\(6) & (\inst|theTA\(7))) # (!\inst|theTA\(6) & ((\inst|theTA\(7) & (!\inst3|Ram0~227_combout\)) # (!\inst|theTA\(7) & ((\inst3|Ram0~228_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst3|Ram0~227_combout\,
	datad => \inst3|Ram0~228_combout\,
	combout => \inst3|Ram0~229_combout\);

-- Location: LCCOMB_X26_Y26_N8
\inst3|Ram0~231\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~231_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~229_combout\ & (\inst3|Ram0~230_combout\)) # (!\inst3|Ram0~229_combout\ & ((!\inst3|Ram0~226_combout\))))) # (!\inst|theTA\(6) & (((\inst3|Ram0~229_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~230_combout\,
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~226_combout\,
	datad => \inst3|Ram0~229_combout\,
	combout => \inst3|Ram0~231_combout\);

-- Location: LCCOMB_X26_Y26_N0
\inst3|Ram0~217\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~217_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(5) & (\inst|theTA\(0) & \inst|theTA\(7)))) # (!\inst|theTA\(2) & (!\inst|theTA\(7) & (\inst|theTA\(5) $ (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~217_combout\);

-- Location: LCCOMB_X26_Y26_N4
\inst3|Ram0~213\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~213_combout\ = (\inst|theTA\(2) & (((!\inst|theTA\(5) & !\inst|theTA\(0))) # (!\inst|theTA\(7)))) # (!\inst|theTA\(2) & ((\inst|theTA\(5) & (\inst|theTA\(7))) # (!\inst|theTA\(5) & ((\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst3|Ram0~213_combout\);

-- Location: LCCOMB_X26_Y26_N26
\inst3|Ram0~214\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~214_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5) & ((!\inst|theTA\(7)))) # (!\inst|theTA\(5) & ((\inst|theTA\(2)) # (\inst|theTA\(7)))))) # (!\inst|theTA\(0) & (\inst|theTA\(2) & ((\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~214_combout\);

-- Location: LCCOMB_X26_Y26_N20
\inst3|Ram0~215\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~215_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(2) & ((!\inst|theTA\(5)) # (!\inst|theTA\(7)))) # (!\inst|theTA\(2) & (\inst|theTA\(7) $ (!\inst|theTA\(5)))))) # (!\inst|theTA\(0) & (!\inst|theTA\(7) & (\inst|theTA\(2) $ (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~215_combout\);

-- Location: LCCOMB_X26_Y26_N10
\inst3|Ram0~216\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~216_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(6)) # ((!\inst3|Ram0~214_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(6) & ((!\inst3|Ram0~215_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~214_combout\,
	datad => \inst3|Ram0~215_combout\,
	combout => \inst3|Ram0~216_combout\);

-- Location: LCCOMB_X26_Y26_N14
\inst3|Ram0~218\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~218_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~216_combout\ & (\inst3|Ram0~217_combout\)) # (!\inst3|Ram0~216_combout\ & ((\inst3|Ram0~213_combout\))))) # (!\inst|theTA\(6) & (((\inst3|Ram0~216_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst3|Ram0~217_combout\,
	datac => \inst3|Ram0~213_combout\,
	datad => \inst3|Ram0~216_combout\,
	combout => \inst3|Ram0~218_combout\);

-- Location: LCCOMB_X26_Y26_N28
\inst3|Ram0~219\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~219_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(7)) # ((\inst|theTA\(5) & !\inst|theTA\(3))))) # (!\inst|theTA\(2) & (\inst|theTA\(5) $ (\inst|theTA\(3) $ (\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~219_combout\);

-- Location: LCCOMB_X26_Y26_N30
\inst3|Ram0~220\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~220_combout\ = (\inst|theTA\(5) & (\inst|theTA\(2) & ((\inst|theTA\(7)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(5) & (\inst|theTA\(7) $ (((\inst|theTA\(3) & !\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~220_combout\);

-- Location: LCCOMB_X26_Y26_N24
\inst3|Ram0~221\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~221_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(5)) # ((\inst|theTA\(2) & !\inst|theTA\(3))))) # (!\inst|theTA\(7) & (((\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst3|Ram0~221_combout\);

-- Location: LCCOMB_X26_Y26_N22
\inst3|Ram0~222\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~222_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(6)) # ((\inst3|Ram0~220_combout\)))) # (!\inst|theTA\(0) & (!\inst|theTA\(6) & ((\inst3|Ram0~221_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(6),
	datac => \inst3|Ram0~220_combout\,
	datad => \inst3|Ram0~221_combout\,
	combout => \inst3|Ram0~222_combout\);

-- Location: LCCOMB_X27_Y26_N2
\inst3|Ram0~223\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~223_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) & (\inst|theTA\(3) $ (\inst|theTA\(7))))) # (!\inst|theTA\(2) & (!\inst|theTA\(5) & (\inst|theTA\(3) & \inst|theTA\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(7),
	combout => \inst3|Ram0~223_combout\);

-- Location: LCCOMB_X26_Y26_N12
\inst3|Ram0~224\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~224_combout\ = (\inst|theTA\(6) & ((\inst3|Ram0~222_combout\ & ((!\inst3|Ram0~223_combout\))) # (!\inst3|Ram0~222_combout\ & (!\inst3|Ram0~219_combout\)))) # (!\inst|theTA\(6) & (((\inst3|Ram0~222_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst3|Ram0~219_combout\,
	datac => \inst3|Ram0~222_combout\,
	datad => \inst3|Ram0~223_combout\,
	combout => \inst3|Ram0~224_combout\);

-- Location: LCCOMB_X26_Y26_N2
\inst3|Ram0~225\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~225_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(1)) # ((\inst3|Ram0~218_combout\)))) # (!\inst|theTA\(4) & (!\inst|theTA\(1) & ((\inst3|Ram0~224_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst3|Ram0~218_combout\,
	datad => \inst3|Ram0~224_combout\,
	combout => \inst3|Ram0~225_combout\);

-- Location: LCCOMB_X26_Y26_N18
\inst3|Ram0~232\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~232_combout\ = (\inst|theTA\(1) & ((\inst3|Ram0~225_combout\ & ((\inst3|Ram0~231_combout\))) # (!\inst3|Ram0~225_combout\ & (\inst3|Ram0~212_combout\)))) # (!\inst|theTA\(1) & (((\inst3|Ram0~225_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst3|Ram0~212_combout\,
	datac => \inst3|Ram0~231_combout\,
	datad => \inst3|Ram0~225_combout\,
	combout => \inst3|Ram0~232_combout\);

-- Location: LCCOMB_X27_Y24_N28
\inst3|Ram0~233\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~233_combout\ = (!\inst|theTA\(8) & \inst3|Ram0~232_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst3|Ram0~232_combout\,
	combout => \inst3|Ram0~233_combout\);

-- Location: LCCOMB_X27_Y24_N4
\inst9|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~3_cout\ = CARRY((!\inst9|counter~6_combout\ & \inst3|Ram0~233_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|counter~6_combout\,
	datab => \inst3|Ram0~233_combout\,
	datad => VCC,
	cout => \inst9|LessThan0~3_cout\);

-- Location: LCCOMB_X27_Y24_N6
\inst9|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~5_cout\ = CARRY((\inst3|Ram0~206_combout\ & (\inst9|Add0~2_combout\ & !\inst9|LessThan0~3_cout\)) # (!\inst3|Ram0~206_combout\ & ((\inst9|Add0~2_combout\) # (!\inst9|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~206_combout\,
	datab => \inst9|Add0~2_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~3_cout\,
	cout => \inst9|LessThan0~5_cout\);

-- Location: LCCOMB_X27_Y24_N8
\inst9|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~7_cout\ = CARRY((\inst9|Add0~4_combout\ & (\inst3|Ram0~179_combout\ & !\inst9|LessThan0~5_cout\)) # (!\inst9|Add0~4_combout\ & ((\inst3|Ram0~179_combout\) # (!\inst9|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~4_combout\,
	datab => \inst3|Ram0~179_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~5_cout\,
	cout => \inst9|LessThan0~7_cout\);

-- Location: LCCOMB_X27_Y24_N10
\inst9|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~9_cout\ = CARRY((\inst3|Ram0~152_combout\ & (\inst9|Add0~6_combout\ & !\inst9|LessThan0~7_cout\)) # (!\inst3|Ram0~152_combout\ & ((\inst9|Add0~6_combout\) # (!\inst9|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~152_combout\,
	datab => \inst9|Add0~6_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~7_cout\,
	cout => \inst9|LessThan0~9_cout\);

-- Location: LCCOMB_X27_Y24_N12
\inst9|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~11_cout\ = CARRY((\inst9|counter~5_combout\ & (\inst3|Ram0~129_combout\ & !\inst9|LessThan0~9_cout\)) # (!\inst9|counter~5_combout\ & ((\inst3|Ram0~129_combout\) # (!\inst9|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|counter~5_combout\,
	datab => \inst3|Ram0~129_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~9_cout\,
	cout => \inst9|LessThan0~11_cout\);

-- Location: LCCOMB_X27_Y24_N14
\inst9|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~13_cout\ = CARRY((\inst3|Ram0~102_combout\ & (\inst9|Add0~10_combout\ & !\inst9|LessThan0~11_cout\)) # (!\inst3|Ram0~102_combout\ & ((\inst9|Add0~10_combout\) # (!\inst9|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~102_combout\,
	datab => \inst9|Add0~10_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~11_cout\,
	cout => \inst9|LessThan0~13_cout\);

-- Location: LCCOMB_X27_Y24_N16
\inst9|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~15_cout\ = CARRY((\inst9|counter~4_combout\ & (\inst3|Ram0~75_combout\ & !\inst9|LessThan0~13_cout\)) # (!\inst9|counter~4_combout\ & ((\inst3|Ram0~75_combout\) # (!\inst9|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|counter~4_combout\,
	datab => \inst3|Ram0~75_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~13_cout\,
	cout => \inst9|LessThan0~15_cout\);

-- Location: LCCOMB_X27_Y24_N18
\inst9|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~17_cout\ = CARRY((\inst3|Ram0~48_combout\ & (\inst9|counter~3_combout\ & !\inst9|LessThan0~15_cout\)) # (!\inst3|Ram0~48_combout\ & ((\inst9|counter~3_combout\) # (!\inst9|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ram0~48_combout\,
	datab => \inst9|counter~3_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~15_cout\,
	cout => \inst9|LessThan0~17_cout\);

-- Location: LCCOMB_X27_Y24_N20
\inst9|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~19_cout\ = CARRY((\inst9|counter~2_combout\ & (\inst3|Ram0~26_combout\ & !\inst9|LessThan0~17_cout\)) # (!\inst9|counter~2_combout\ & ((\inst3|Ram0~26_combout\) # (!\inst9|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|counter~2_combout\,
	datab => \inst3|Ram0~26_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~17_cout\,
	cout => \inst9|LessThan0~19_cout\);

-- Location: LCCOMB_X27_Y24_N22
\inst9|LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~21_cout\ = CARRY((\inst9|counter~1_combout\ & ((!\inst9|LessThan0~19_cout\) # (!\inst3|Ram0~12_combout\))) # (!\inst9|counter~1_combout\ & (!\inst3|Ram0~12_combout\ & !\inst9|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|counter~1_combout\,
	datab => \inst3|Ram0~12_combout\,
	datad => VCC,
	cin => \inst9|LessThan0~19_cout\,
	cout => \inst9|LessThan0~21_cout\);

-- Location: LCCOMB_X27_Y24_N24
\inst9|LessThan0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~22_combout\ = (\inst3|Ram0~6_combout\ & ((!\inst9|counter~0_combout\) # (!\inst9|LessThan0~21_cout\))) # (!\inst3|Ram0~6_combout\ & (!\inst9|LessThan0~21_cout\ & !\inst9|counter~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Ram0~6_combout\,
	datad => \inst9|counter~0_combout\,
	cin => \inst9|LessThan0~21_cout\,
	combout => \inst9|LessThan0~22_combout\);

-- Location: LCCOMB_X27_Y24_N30
\inst9|LessThan0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~26_combout\ = (\inst10|LessThan0~2_combout\ & \inst9|LessThan0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|LessThan0~2_combout\,
	datad => \inst9|LessThan0~22_combout\,
	combout => \inst9|LessThan0~26_combout\);

-- Location: LCCOMB_X27_Y24_N0
\inst9|LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|LessThan0~27_combout\ = (\inst9|LessThan0~26_combout\ & ((\inst9|Equal0~10_combout\) # ((\inst9|LessThan0~0_combout\ & \inst9|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|LessThan0~0_combout\,
	datab => \inst9|LessThan0~1_combout\,
	datac => \inst9|LessThan0~26_combout\,
	datad => \inst9|Equal0~10_combout\,
	combout => \inst9|LessThan0~27_combout\);

-- Location: FF_X27_Y24_N1
\inst9|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst9|LessThan0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|pwm~q\);

-- Location: LCCOMB_X28_Y22_N12
\inst8|Ram0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~49_combout\ = (\inst|theTA\(5) & (\inst|theTA\(4) & (!\inst|theTA\(8) & \inst3|Ram0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(8),
	datad => \inst3|Ram0~13_combout\,
	combout => \inst8|Ram0~49_combout\);

-- Location: LCCOMB_X24_Y26_N14
\inst8|Ram0~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~122_combout\ = \inst|theTA\(0) $ (((\inst|theTA\(7) & ((!\inst|theTA\(2)) # (!\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~122_combout\);

-- Location: LCCOMB_X25_Y25_N0
\inst8|Ram0~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~126_combout\ = (!\inst|theTA\(2) & (!\inst|theTA\(3) & (\inst|theTA\(7) & !\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(7),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~126_combout\);

-- Location: LCCOMB_X24_Y26_N0
\inst8|Ram0~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~123_combout\ = (\inst|theTA\(0) & (((!\inst|theTA\(3) & \inst|theTA\(7))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(0) & ((\inst|theTA\(7)) # ((\inst|theTA\(3) & !\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~123_combout\);

-- Location: LCCOMB_X24_Y26_N10
\inst8|Ram0~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~124_combout\ = \inst|theTA\(0) $ (((\inst|theTA\(2)) # ((\inst|theTA\(3) & \inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~124_combout\);

-- Location: LCCOMB_X24_Y26_N16
\inst8|Ram0~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~125_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(4)) # ((\inst8|Ram0~123_combout\)))) # (!\inst|theTA\(6) & (!\inst|theTA\(4) & ((!\inst8|Ram0~124_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~123_combout\,
	datad => \inst8|Ram0~124_combout\,
	combout => \inst8|Ram0~125_combout\);

-- Location: LCCOMB_X24_Y26_N18
\inst8|Ram0~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~127_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~125_combout\ & ((\inst8|Ram0~126_combout\))) # (!\inst8|Ram0~125_combout\ & (!\inst8|Ram0~122_combout\)))) # (!\inst|theTA\(4) & (((\inst8|Ram0~125_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~122_combout\,
	datac => \inst8|Ram0~126_combout\,
	datad => \inst8|Ram0~125_combout\,
	combout => \inst8|Ram0~127_combout\);

-- Location: LCCOMB_X24_Y27_N14
\inst8|Ram0~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~106_combout\ = (\inst|theTA\(3) & (\inst|theTA\(4) $ (((\inst|theTA\(7) & !\inst|theTA\(2)))))) # (!\inst|theTA\(3) & (\inst|theTA\(7) & (\inst|theTA\(2) & !\inst|theTA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~106_combout\);

-- Location: LCCOMB_X24_Y27_N0
\inst8|Ram0~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~105_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(2) $ (!\inst|theTA\(4))))) # (!\inst|theTA\(3) & (\inst|theTA\(7) & (!\inst|theTA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~105_combout\);

-- Location: LCCOMB_X24_Y27_N8
\inst8|Ram0~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~107_combout\ = (\inst|theTA\(4) & (!\inst8|Ram0~106_combout\ & ((\inst8|Ram0~105_combout\) # (!\inst|theTA\(0))))) # (!\inst|theTA\(4) & (\inst|theTA\(0) $ (((\inst8|Ram0~105_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~106_combout\,
	datad => \inst8|Ram0~105_combout\,
	combout => \inst8|Ram0~107_combout\);

-- Location: LCCOMB_X24_Y27_N10
\inst8|Ram0~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~108_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(4) & ((!\inst8|Ram0~105_combout\))) # (!\inst|theTA\(4) & (\inst8|Ram0~106_combout\)))) # (!\inst|theTA\(0) & (\inst8|Ram0~106_combout\ & ((\inst|theTA\(4)) # (!\inst8|Ram0~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~106_combout\,
	datad => \inst8|Ram0~105_combout\,
	combout => \inst8|Ram0~108_combout\);

-- Location: LCCOMB_X24_Y27_N24
\inst8|Ram0~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~109_combout\ = (\inst|theTA\(6) & (!\inst8|Ram0~107_combout\)) # (!\inst|theTA\(6) & ((!\inst8|Ram0~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datac => \inst8|Ram0~107_combout\,
	datad => \inst8|Ram0~108_combout\,
	combout => \inst8|Ram0~109_combout\);

-- Location: LCCOMB_X24_Y26_N8
\inst8|Ram0~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~119_combout\ = (!\inst|theTA\(6) & (\inst|theTA\(4) & ((\inst|theTA\(7)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~119_combout\);

-- Location: LCCOMB_X24_Y23_N22
\inst8|Ram0~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~115_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(6) & ((\inst|theTA\(7)))) # (!\inst|theTA\(6) & (\inst|theTA\(4) & !\inst|theTA\(7))))) # (!\inst|theTA\(0) & (\inst|theTA\(6) $ (((!\inst|theTA\(4) & \inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~115_combout\);

-- Location: LCCOMB_X24_Y26_N26
\inst8|Ram0~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~116_combout\ = (\inst|theTA\(0) & (\inst|theTA\(6) $ (((\inst|theTA\(4)) # (\inst|theTA\(7)))))) # (!\inst|theTA\(0) & (\inst|theTA\(7) $ (((!\inst|theTA\(6) & \inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~116_combout\);

-- Location: LCCOMB_X24_Y26_N28
\inst8|Ram0~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~117_combout\ = (\inst|theTA\(4) & (((!\inst|theTA\(0) & \inst|theTA\(7))) # (!\inst|theTA\(6)))) # (!\inst|theTA\(4) & (\inst|theTA\(0) & ((\inst|theTA\(6)) # (!\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~117_combout\);

-- Location: LCCOMB_X24_Y26_N2
\inst8|Ram0~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~118_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(2)) # ((\inst8|Ram0~116_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(2) & ((!\inst8|Ram0~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst8|Ram0~116_combout\,
	datad => \inst8|Ram0~117_combout\,
	combout => \inst8|Ram0~118_combout\);

-- Location: LCCOMB_X24_Y26_N30
\inst8|Ram0~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~120_combout\ = (\inst|theTA\(2) & ((\inst8|Ram0~118_combout\ & (\inst8|Ram0~119_combout\)) # (!\inst8|Ram0~118_combout\ & ((\inst8|Ram0~115_combout\))))) # (!\inst|theTA\(2) & (((\inst8|Ram0~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst8|Ram0~119_combout\,
	datac => \inst8|Ram0~115_combout\,
	datad => \inst8|Ram0~118_combout\,
	combout => \inst8|Ram0~120_combout\);

-- Location: LCCOMB_X24_Y25_N2
\inst8|Ram0~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~113_combout\ = (\inst|theTA\(4)) # ((\inst|theTA\(7) & ((!\inst|theTA\(0)) # (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~113_combout\);

-- Location: LCCOMB_X24_Y26_N4
\inst8|Ram0~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~111_combout\ = (\inst|theTA\(3) & (\inst|theTA\(0) $ (((!\inst|theTA\(7)))))) # (!\inst|theTA\(3) & (\inst|theTA\(0) & (\inst|theTA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~111_combout\);

-- Location: LCCOMB_X24_Y25_N0
\inst8|Ram0~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~110_combout\ = \inst|theTA\(4) $ (\inst|theTA\(0) $ (((!\inst|theTA\(3) & \inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~110_combout\);

-- Location: LCCOMB_X24_Y26_N22
\inst8|Ram0~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~112_combout\ = (\inst|theTA\(6) & (\inst|theTA\(2))) # (!\inst|theTA\(6) & ((\inst|theTA\(2) & ((\inst8|Ram0~110_combout\))) # (!\inst|theTA\(2) & (\inst8|Ram0~111_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst8|Ram0~111_combout\,
	datad => \inst8|Ram0~110_combout\,
	combout => \inst8|Ram0~112_combout\);

-- Location: LCCOMB_X26_Y23_N12
\inst3|Ram0~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ram0~126_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(4) & (\inst|theTA\(7) & !\inst|theTA\(3))) # (!\inst|theTA\(4) & (!\inst|theTA\(7) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst3|Ram0~126_combout\);

-- Location: LCCOMB_X24_Y26_N12
\inst8|Ram0~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~114_combout\ = (\inst|theTA\(6) & ((\inst8|Ram0~112_combout\ & (!\inst8|Ram0~113_combout\)) # (!\inst8|Ram0~112_combout\ & ((\inst3|Ram0~126_combout\))))) # (!\inst|theTA\(6) & (((\inst8|Ram0~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst8|Ram0~113_combout\,
	datac => \inst8|Ram0~112_combout\,
	datad => \inst3|Ram0~126_combout\,
	combout => \inst8|Ram0~114_combout\);

-- Location: LCCOMB_X24_Y26_N24
\inst8|Ram0~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~121_combout\ = (\inst|theTA\(1) & (\inst|theTA\(5))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) & ((\inst8|Ram0~114_combout\))) # (!\inst|theTA\(5) & (\inst8|Ram0~120_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~120_combout\,
	datad => \inst8|Ram0~114_combout\,
	combout => \inst8|Ram0~121_combout\);

-- Location: LCCOMB_X24_Y26_N20
\inst8|Ram0~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~128_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~121_combout\ & (\inst8|Ram0~127_combout\)) # (!\inst8|Ram0~121_combout\ & ((\inst8|Ram0~109_combout\))))) # (!\inst|theTA\(1) & (((\inst8|Ram0~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst8|Ram0~127_combout\,
	datac => \inst8|Ram0~109_combout\,
	datad => \inst8|Ram0~121_combout\,
	combout => \inst8|Ram0~128_combout\);

-- Location: LCCOMB_X24_Y26_N6
\inst8|Ram0~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~129_combout\ = (\inst8|Ram0~104_combout\ & ((\inst8|Ram0~49_combout\) # ((\inst|theTA\(8) & \inst8|Ram0~128_combout\)))) # (!\inst8|Ram0~104_combout\ & (\inst|theTA\(8) & ((\inst8|Ram0~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~104_combout\,
	datab => \inst|theTA\(8),
	datac => \inst8|Ram0~49_combout\,
	datad => \inst8|Ram0~128_combout\,
	combout => \inst8|Ram0~129_combout\);

-- Location: LCCOMB_X24_Y23_N0
\inst8|Ram0~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~130_combout\ = (\inst|theTA\(3) & (\inst|theTA\(0) & ((\inst|theTA\(1)) # (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~130_combout\);

-- Location: LCCOMB_X24_Y21_N24
\inst8|Ram0~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~137_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(2)) # (!\inst|theTA\(7))))) # (!\inst|theTA\(4) & ((\inst|theTA\(2) & ((\inst|theTA\(7)))) # (!\inst|theTA\(2) & (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~137_combout\);

-- Location: LCCOMB_X24_Y21_N30
\inst8|Ram0~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~138_combout\ = (\inst|theTA\(2) & (\inst|theTA\(4) & (\inst|theTA\(1) $ (!\inst|theTA\(7))))) # (!\inst|theTA\(2) & (\inst|theTA\(7) & ((!\inst|theTA\(4)) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~138_combout\);

-- Location: LCCOMB_X24_Y21_N16
\inst8|Ram0~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~139_combout\ = (\inst|theTA\(2) & (\inst|theTA\(4) $ (((!\inst|theTA\(1) & \inst|theTA\(7)))))) # (!\inst|theTA\(2) & (\inst|theTA\(7) & ((\inst|theTA\(1)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~139_combout\);

-- Location: LCCOMB_X24_Y21_N18
\inst8|Ram0~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~140_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5)) # ((\inst8|Ram0~138_combout\)))) # (!\inst|theTA\(0) & (!\inst|theTA\(5) & ((!\inst8|Ram0~139_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~138_combout\,
	datad => \inst8|Ram0~139_combout\,
	combout => \inst8|Ram0~140_combout\);

-- Location: LCCOMB_X24_Y21_N22
\inst8|Ram0~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~142_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~140_combout\ & (\inst8|Ram0~141_combout\)) # (!\inst8|Ram0~140_combout\ & ((\inst8|Ram0~137_combout\))))) # (!\inst|theTA\(5) & (((\inst8|Ram0~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~141_combout\,
	datab => \inst8|Ram0~137_combout\,
	datac => \inst|theTA\(5),
	datad => \inst8|Ram0~140_combout\,
	combout => \inst8|Ram0~142_combout\);

-- Location: LCCOMB_X24_Y21_N28
\inst8|Ram0~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~147_combout\ = (!\inst|theTA\(5) & (\inst|theTA\(0) & ((!\inst|theTA\(2)) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~147_combout\);

-- Location: LCCOMB_X24_Y21_N8
\inst8|Ram0~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~143_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(1) $ (\inst|theTA\(2))))) # (!\inst|theTA\(5) & (\inst|theTA\(0) $ (((\inst|theTA\(1)) # (\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~143_combout\);

-- Location: LCCOMB_X24_Y21_N26
\inst8|Ram0~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~144_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) $ (((!\inst|theTA\(2) & \inst|theTA\(5)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(1) & ((\inst|theTA\(5)))) # (!\inst|theTA\(1) & (\inst|theTA\(2) & !\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~144_combout\);

-- Location: LCCOMB_X24_Y21_N0
\inst8|Ram0~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~145_combout\ = (\inst|theTA\(5) & (\inst|theTA\(1) $ (((!\inst|theTA\(0) & !\inst|theTA\(2)))))) # (!\inst|theTA\(5) & (\inst|theTA\(0) $ (((\inst|theTA\(1)) # (\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~145_combout\);

-- Location: LCCOMB_X24_Y21_N2
\inst8|Ram0~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~146_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(4)) # ((!\inst8|Ram0~144_combout\)))) # (!\inst|theTA\(7) & (!\inst|theTA\(4) & ((\inst8|Ram0~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~144_combout\,
	datad => \inst8|Ram0~145_combout\,
	combout => \inst8|Ram0~146_combout\);

-- Location: LCCOMB_X24_Y21_N10
\inst8|Ram0~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~148_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~146_combout\ & (!\inst8|Ram0~147_combout\)) # (!\inst8|Ram0~146_combout\ & ((!\inst8|Ram0~143_combout\))))) # (!\inst|theTA\(4) & (((\inst8|Ram0~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~147_combout\,
	datac => \inst8|Ram0~143_combout\,
	datad => \inst8|Ram0~146_combout\,
	combout => \inst8|Ram0~148_combout\);

-- Location: LCCOMB_X24_Y21_N4
\inst8|Ram0~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~149_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(6)) # ((\inst8|Ram0~142_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(6) & ((\inst8|Ram0~148_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~142_combout\,
	datad => \inst8|Ram0~148_combout\,
	combout => \inst8|Ram0~149_combout\);

-- Location: LCCOMB_X26_Y22_N28
\inst8|Ram0~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~150_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(4) & (\inst|theTA\(0)))) # (!\inst|theTA\(5) & (!\inst|theTA\(0) & ((\inst|theTA\(4)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~150_combout\);

-- Location: LCCOMB_X26_Y22_N4
\inst8|Ram0~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~154_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(4) & (!\inst|theTA\(0)))) # (!\inst|theTA\(5) & (\inst|theTA\(0) & ((\inst|theTA\(4)) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~154_combout\);

-- Location: LCCOMB_X26_Y22_N30
\inst8|Ram0~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~151_combout\ = (\inst|theTA\(4) & (!\inst|theTA\(5) & (\inst|theTA\(0)))) # (!\inst|theTA\(4) & (\inst|theTA\(1) $ (((\inst|theTA\(5)) # (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~151_combout\);

-- Location: LCCOMB_X26_Y22_N0
\inst8|Ram0~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~152_combout\ = (\inst|theTA\(4) & (((!\inst|theTA\(5) & !\inst|theTA\(0))))) # (!\inst|theTA\(4) & ((\inst|theTA\(1) & (\inst|theTA\(5) $ (\inst|theTA\(0)))) # (!\inst|theTA\(1) & (\inst|theTA\(5) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~152_combout\);

-- Location: LCCOMB_X26_Y22_N18
\inst8|Ram0~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~153_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(7)) # ((\inst8|Ram0~151_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(7) & ((!\inst8|Ram0~152_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~151_combout\,
	datad => \inst8|Ram0~152_combout\,
	combout => \inst8|Ram0~153_combout\);

-- Location: LCCOMB_X26_Y22_N14
\inst8|Ram0~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~155_combout\ = (\inst|theTA\(7) & ((\inst8|Ram0~153_combout\ & ((\inst8|Ram0~154_combout\))) # (!\inst8|Ram0~153_combout\ & (\inst8|Ram0~150_combout\)))) # (!\inst|theTA\(7) & (((\inst8|Ram0~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst8|Ram0~150_combout\,
	datac => \inst8|Ram0~154_combout\,
	datad => \inst8|Ram0~153_combout\,
	combout => \inst8|Ram0~155_combout\);

-- Location: LCCOMB_X24_Y24_N6
\inst8|Ram0~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~156_combout\ = (\inst|theTA\(6) & ((\inst8|Ram0~149_combout\ & ((\inst8|Ram0~155_combout\))) # (!\inst8|Ram0~149_combout\ & (\inst8|Ram0~136_combout\)))) # (!\inst|theTA\(6) & (((\inst8|Ram0~149_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~136_combout\,
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~149_combout\,
	datad => \inst8|Ram0~155_combout\,
	combout => \inst8|Ram0~156_combout\);

-- Location: LCCOMB_X24_Y24_N4
\inst8|Ram0~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~157_combout\ = (\inst|theTA\(8) & ((\inst8|Ram0~156_combout\) # ((\inst8|Ram0~130_combout\ & \inst8|Ram0~49_combout\)))) # (!\inst|theTA\(8) & (\inst8|Ram0~130_combout\ & (\inst8|Ram0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datab => \inst8|Ram0~130_combout\,
	datac => \inst8|Ram0~49_combout\,
	datad => \inst8|Ram0~156_combout\,
	combout => \inst8|Ram0~157_combout\);

-- Location: LCCOMB_X24_Y23_N2
\inst8|Ram0~177\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~177_combout\ = (\inst|theTA\(5)) # ((\inst|theTA\(3) & (!\inst|theTA\(7))) # (!\inst|theTA\(3) & ((\inst|theTA\(7)) # (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~177_combout\);

-- Location: LCCOMB_X23_Y25_N20
\inst8|Ram0~181\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~181_combout\ = (\inst|theTA\(3)) # ((\inst|theTA\(7)) # ((\inst|theTA\(0) & !\inst|theTA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~181_combout\);

-- Location: LCCOMB_X23_Y25_N30
\inst8|Ram0~179\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~179_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5) & ((\inst|theTA\(7)))) # (!\inst|theTA\(5) & (\inst|theTA\(3))))) # (!\inst|theTA\(0) & ((\inst|theTA\(5)) # ((\inst|theTA\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~179_combout\);

-- Location: LCCOMB_X23_Y24_N28
\inst8|Ram0~178\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~178_combout\ = (\inst|theTA\(5) & (\inst|theTA\(7) & (!\inst|theTA\(3)))) # (!\inst|theTA\(5) & ((\inst|theTA\(7) & ((!\inst|theTA\(0)))) # (!\inst|theTA\(7) & (\inst|theTA\(3) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~178_combout\);

-- Location: LCCOMB_X23_Y24_N6
\inst8|Ram0~180\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~180_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(4)) # ((\inst8|Ram0~178_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(4) & (\inst8|Ram0~179_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~179_combout\,
	datad => \inst8|Ram0~178_combout\,
	combout => \inst8|Ram0~180_combout\);

-- Location: LCCOMB_X23_Y24_N8
\inst8|Ram0~182\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~182_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~180_combout\ & ((!\inst8|Ram0~181_combout\))) # (!\inst8|Ram0~180_combout\ & (!\inst8|Ram0~177_combout\)))) # (!\inst|theTA\(4) & (((\inst8|Ram0~180_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~177_combout\,
	datac => \inst8|Ram0~181_combout\,
	datad => \inst8|Ram0~180_combout\,
	combout => \inst8|Ram0~182_combout\);

-- Location: LCCOMB_X24_Y27_N26
\inst8|Ram0~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~158_combout\ = (\inst|theTA\(0) & (\inst|theTA\(5) $ (((\inst|theTA\(3)) # (!\inst|theTA\(4)))))) # (!\inst|theTA\(0) & (\inst|theTA\(5) & ((\inst|theTA\(4)) # (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~158_combout\);

-- Location: LCCOMB_X24_Y27_N4
\inst8|Ram0~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~159_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(3) $ (\inst|theTA\(4))))) # (!\inst|theTA\(0) & ((\inst|theTA\(5) & (!\inst|theTA\(3))) # (!\inst|theTA\(5) & ((\inst|theTA\(3)) # (\inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~159_combout\);

-- Location: LCCOMB_X24_Y27_N6
\inst8|Ram0~160\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~160_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(0) & (\inst|theTA\(3) $ (\inst|theTA\(4))))) # (!\inst|theTA\(5) & (((\inst|theTA\(3) & \inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~160_combout\);

-- Location: LCCOMB_X24_Y27_N28
\inst8|Ram0~161\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~161_combout\ = (\inst|theTA\(7) & (\inst|theTA\(2))) # (!\inst|theTA\(7) & ((\inst|theTA\(2) & (!\inst8|Ram0~159_combout\)) # (!\inst|theTA\(2) & ((!\inst8|Ram0~160_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(2),
	datac => \inst8|Ram0~159_combout\,
	datad => \inst8|Ram0~160_combout\,
	combout => \inst8|Ram0~161_combout\);

-- Location: LCCOMB_X24_Y27_N12
\inst8|Ram0~163\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~163_combout\ = (\inst|theTA\(7) & ((\inst8|Ram0~161_combout\ & (\inst8|Ram0~162_combout\)) # (!\inst8|Ram0~161_combout\ & ((\inst8|Ram0~158_combout\))))) # (!\inst|theTA\(7) & (((\inst8|Ram0~161_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~162_combout\,
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~158_combout\,
	datad => \inst8|Ram0~161_combout\,
	combout => \inst8|Ram0~163_combout\);

-- Location: LCCOMB_X23_Y24_N4
\inst8|Ram0~164\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~164_combout\ = (\inst|theTA\(7) & (((!\inst|theTA\(5))))) # (!\inst|theTA\(7) & ((\inst|theTA\(2) & ((\inst|theTA\(0)))) # (!\inst|theTA\(2) & (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~164_combout\);

-- Location: LCCOMB_X23_Y24_N14
\inst8|Ram0~165\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~165_combout\ = \inst|theTA\(2) $ (((\inst|theTA\(0) & ((!\inst|theTA\(5)) # (!\inst|theTA\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~165_combout\);

-- Location: LCCOMB_X23_Y24_N16
\inst8|Ram0~166\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~166_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(0) & ((!\inst|theTA\(7)) # (!\inst|theTA\(2))))) # (!\inst|theTA\(5) & (\inst|theTA\(0) & ((\inst|theTA\(7)) # (!\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~166_combout\);

-- Location: LCCOMB_X23_Y24_N10
\inst8|Ram0~167\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~167_combout\ = (\inst|theTA\(4) & (\inst|theTA\(3))) # (!\inst|theTA\(4) & ((\inst|theTA\(3) & (!\inst8|Ram0~165_combout\)) # (!\inst|theTA\(3) & ((!\inst8|Ram0~166_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~165_combout\,
	datad => \inst8|Ram0~166_combout\,
	combout => \inst8|Ram0~167_combout\);

-- Location: LCCOMB_X23_Y24_N22
\inst8|Ram0~169\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~169_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~167_combout\ & (\inst8|Ram0~168_combout\)) # (!\inst8|Ram0~167_combout\ & ((\inst8|Ram0~164_combout\))))) # (!\inst|theTA\(4) & (((\inst8|Ram0~167_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~168_combout\,
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~164_combout\,
	datad => \inst8|Ram0~167_combout\,
	combout => \inst8|Ram0~169_combout\);

-- Location: LCCOMB_X24_Y25_N8
\inst8|Ram0~170\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~170_combout\ = (\inst|theTA\(4) & (\inst|theTA\(2) & (\inst|theTA\(0) & \inst|theTA\(7)))) # (!\inst|theTA\(4) & (\inst|theTA\(2) $ ((\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(7),
	combout => \inst8|Ram0~170_combout\);

-- Location: LCCOMB_X23_Y24_N26
\inst8|Ram0~172\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~172_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0) & ((!\inst|theTA\(4)))) # (!\inst|theTA\(0) & (!\inst|theTA\(7))))) # (!\inst|theTA\(2) & (\inst|theTA\(7) & (!\inst|theTA\(4) & !\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~172_combout\);

-- Location: LCCOMB_X23_Y24_N0
\inst8|Ram0~171\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~171_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(4) & (\inst|theTA\(7))) # (!\inst|theTA\(4) & ((\inst|theTA\(0)))))) # (!\inst|theTA\(2) & (\inst|theTA\(7) & (\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~171_combout\);

-- Location: LCCOMB_X23_Y24_N24
\inst8|Ram0~173\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~173_combout\ = (\inst|theTA\(5) & (\inst|theTA\(3))) # (!\inst|theTA\(5) & ((\inst|theTA\(3) & ((!\inst8|Ram0~171_combout\))) # (!\inst|theTA\(3) & (\inst8|Ram0~172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~172_combout\,
	datad => \inst8|Ram0~171_combout\,
	combout => \inst8|Ram0~173_combout\);

-- Location: LCCOMB_X23_Y24_N20
\inst8|Ram0~175\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~175_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~173_combout\ & (\inst8|Ram0~174_combout\)) # (!\inst8|Ram0~173_combout\ & ((!\inst8|Ram0~170_combout\))))) # (!\inst|theTA\(5) & (((\inst8|Ram0~173_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~174_combout\,
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~170_combout\,
	datad => \inst8|Ram0~173_combout\,
	combout => \inst8|Ram0~175_combout\);

-- Location: LCCOMB_X23_Y24_N2
\inst8|Ram0~176\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~176_combout\ = (\inst|theTA\(1) & (\inst|theTA\(6))) # (!\inst|theTA\(1) & ((\inst|theTA\(6) & (\inst8|Ram0~169_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~175_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~169_combout\,
	datad => \inst8|Ram0~175_combout\,
	combout => \inst8|Ram0~176_combout\);

-- Location: LCCOMB_X23_Y24_N18
\inst8|Ram0~183\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~183_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~176_combout\ & (\inst8|Ram0~182_combout\)) # (!\inst8|Ram0~176_combout\ & ((\inst8|Ram0~163_combout\))))) # (!\inst|theTA\(1) & (((\inst8|Ram0~176_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst8|Ram0~182_combout\,
	datac => \inst8|Ram0~163_combout\,
	datad => \inst8|Ram0~176_combout\,
	combout => \inst8|Ram0~183_combout\);

-- Location: LCCOMB_X24_Y24_N2
\inst8|Ram0~184\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~184_combout\ = (\inst|theTA\(8) & \inst8|Ram0~183_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst8|Ram0~183_combout\,
	combout => \inst8|Ram0~184_combout\);

-- Location: LCCOMB_X24_Y22_N6
\inst8|Ram0~207\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~207_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(3)))))) # (!\inst|theTA\(0) & (\inst|theTA\(2) & (!\inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~207_combout\);

-- Location: LCCOMB_X25_Y22_N22
\inst8|Ram0~204\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~204_combout\ = \inst|theTA\(2) $ (((!\inst|theTA\(3) & ((\inst|theTA\(1)) # (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~204_combout\);

-- Location: LCCOMB_X26_Y22_N24
\inst8|Ram0~205\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~205_combout\ = (\inst|theTA\(1) & (((\inst|theTA\(0) & !\inst|theTA\(3))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(1) & (\inst|theTA\(2) & (\inst|theTA\(0) $ (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~205_combout\);

-- Location: LCCOMB_X25_Y22_N0
\inst8|Ram0~206\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~206_combout\ = (\inst|theTA\(4) & (!\inst|theTA\(6) & ((!\inst8|Ram0~205_combout\)))) # (!\inst|theTA\(4) & (\inst|theTA\(6) & (!\inst8|Ram0~204_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~204_combout\,
	datad => \inst8|Ram0~205_combout\,
	combout => \inst8|Ram0~206_combout\);

-- Location: LCCOMB_X25_Y22_N14
\inst8|Ram0~208\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~208_combout\ = (\inst8|Ram0~206_combout\) # ((!\inst|theTA\(4) & (!\inst|theTA\(6) & \inst8|Ram0~207_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~207_combout\,
	datad => \inst8|Ram0~206_combout\,
	combout => \inst8|Ram0~208_combout\);

-- Location: LCCOMB_X24_Y22_N16
\inst8|Ram0~201\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~201_combout\ = (\inst|theTA\(3) & (\inst|theTA\(6) $ (((!\inst|theTA\(1) & \inst|theTA\(4)))))) # (!\inst|theTA\(3) & ((\inst|theTA\(6)) # ((\inst|theTA\(1) & \inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~201_combout\);

-- Location: LCCOMB_X25_Y22_N30
\inst8|Ram0~199\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~199_combout\ = (\inst|theTA\(1) & (((\inst|theTA\(4)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(1) & (\inst|theTA\(3) & ((!\inst|theTA\(4)) # (!\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~199_combout\);

-- Location: LCCOMB_X25_Y22_N20
\inst8|Ram0~198\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~198_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(3) & (\inst|theTA\(4) & \inst|theTA\(6))) # (!\inst|theTA\(3) & (!\inst|theTA\(4) & !\inst|theTA\(6))))) # (!\inst|theTA\(1) & (((\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~198_combout\);

-- Location: LCCOMB_X25_Y22_N24
\inst8|Ram0~200\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~200_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(2)) # ((\inst8|Ram0~198_combout\)))) # (!\inst|theTA\(0) & (!\inst|theTA\(2) & (\inst8|Ram0~199_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst8|Ram0~199_combout\,
	datad => \inst8|Ram0~198_combout\,
	combout => \inst8|Ram0~200_combout\);

-- Location: LCCOMB_X25_Y22_N26
\inst8|Ram0~202\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~202_combout\ = (\inst|theTA\(2) & ((\inst8|Ram0~200_combout\ & ((!\inst8|Ram0~201_combout\))) # (!\inst8|Ram0~200_combout\ & (!\inst8|Ram0~197_combout\)))) # (!\inst|theTA\(2) & (((\inst8|Ram0~200_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~197_combout\,
	datab => \inst|theTA\(2),
	datac => \inst8|Ram0~201_combout\,
	datad => \inst8|Ram0~200_combout\,
	combout => \inst8|Ram0~202_combout\);

-- Location: LCCOMB_X25_Y22_N18
\inst8|Ram0~195\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~195_combout\ = (\inst|theTA\(1) & (\inst|theTA\(2) & (\inst|theTA\(6) $ (\inst|theTA\(3))))) # (!\inst|theTA\(1) & ((\inst|theTA\(6) & (\inst|theTA\(3))) # (!\inst|theTA\(6) & ((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~195_combout\);

-- Location: LCCOMB_X25_Y22_N16
\inst8|Ram0~192\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~192_combout\ = (\inst|theTA\(3) & (((!\inst|theTA\(2) & !\inst|theTA\(6))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(3) & (\inst|theTA\(1) $ (\inst|theTA\(2) $ (\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~192_combout\);

-- Location: LCCOMB_X25_Y22_N2
\inst8|Ram0~193\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~193_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(6) & ((\inst|theTA\(1)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(2) & ((\inst|theTA\(6)) # ((\inst|theTA\(1) & !\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~193_combout\);

-- Location: LCCOMB_X25_Y22_N4
\inst8|Ram0~194\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~194_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(0))))) # (!\inst|theTA\(4) & ((\inst|theTA\(0) & (!\inst8|Ram0~192_combout\)) # (!\inst|theTA\(0) & ((!\inst8|Ram0~193_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~192_combout\,
	datac => \inst|theTA\(0),
	datad => \inst8|Ram0~193_combout\,
	combout => \inst8|Ram0~194_combout\);

-- Location: LCCOMB_X25_Y25_N6
\inst8|Ram0~191\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~191_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(1) $ (\inst|theTA\(2))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(6) & ((\inst|theTA\(2) & (\inst|theTA\(1))) # (!\inst|theTA\(2) & ((\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~191_combout\);

-- Location: LCCOMB_X25_Y22_N12
\inst8|Ram0~196\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~196_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~194_combout\ & (!\inst8|Ram0~195_combout\)) # (!\inst8|Ram0~194_combout\ & ((!\inst8|Ram0~191_combout\))))) # (!\inst|theTA\(4) & (((\inst8|Ram0~194_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~195_combout\,
	datac => \inst8|Ram0~194_combout\,
	datad => \inst8|Ram0~191_combout\,
	combout => \inst8|Ram0~196_combout\);

-- Location: LCCOMB_X25_Y22_N8
\inst8|Ram0~203\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~203_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(5)) # ((\inst8|Ram0~196_combout\)))) # (!\inst|theTA\(7) & (!\inst|theTA\(5) & (\inst8|Ram0~202_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~202_combout\,
	datad => \inst8|Ram0~196_combout\,
	combout => \inst8|Ram0~203_combout\);

-- Location: LCCOMB_X25_Y25_N14
\inst8|Ram0~185\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~185_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(3)) # ((!\inst|theTA\(6))))) # (!\inst|theTA\(0) & ((\inst|theTA\(4) & ((!\inst|theTA\(6)) # (!\inst|theTA\(3)))) # (!\inst|theTA\(4) & ((\inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~185_combout\);

-- Location: LCCOMB_X25_Y25_N22
\inst8|Ram0~189\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~189_combout\ = (\inst|theTA\(3) & (\inst|theTA\(4) $ (((\inst|theTA\(0)) # (!\inst|theTA\(6)))))) # (!\inst|theTA\(3) & ((\inst|theTA\(0) & ((!\inst|theTA\(6)))) # (!\inst|theTA\(0) & (!\inst|theTA\(4) & \inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~189_combout\);

-- Location: LCCOMB_X25_Y25_N4
\inst8|Ram0~186\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~186_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(3)) # (\inst|theTA\(0) $ (\inst|theTA\(4))))) # (!\inst|theTA\(6) & (((\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~186_combout\);

-- Location: LCCOMB_X25_Y25_N18
\inst8|Ram0~187\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~187_combout\ = (\inst|theTA\(3) & (\inst|theTA\(6) $ (((!\inst|theTA\(4)) # (!\inst|theTA\(0)))))) # (!\inst|theTA\(3) & ((\inst|theTA\(0)) # ((\inst|theTA\(4) & \inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(6),
	combout => \inst8|Ram0~187_combout\);

-- Location: LCCOMB_X25_Y25_N24
\inst8|Ram0~188\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~188_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst8|Ram0~186_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(1) & ((\inst8|Ram0~187_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst8|Ram0~186_combout\,
	datad => \inst8|Ram0~187_combout\,
	combout => \inst8|Ram0~188_combout\);

-- Location: LCCOMB_X25_Y25_N16
\inst8|Ram0~190\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~190_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~188_combout\ & ((\inst8|Ram0~189_combout\))) # (!\inst8|Ram0~188_combout\ & (!\inst8|Ram0~185_combout\)))) # (!\inst|theTA\(1) & (((\inst8|Ram0~188_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst8|Ram0~185_combout\,
	datac => \inst8|Ram0~189_combout\,
	datad => \inst8|Ram0~188_combout\,
	combout => \inst8|Ram0~190_combout\);

-- Location: LCCOMB_X25_Y22_N28
\inst8|Ram0~209\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~209_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~203_combout\ & (\inst8|Ram0~208_combout\)) # (!\inst8|Ram0~203_combout\ & ((\inst8|Ram0~190_combout\))))) # (!\inst|theTA\(5) & (((\inst8|Ram0~203_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst8|Ram0~208_combout\,
	datac => \inst8|Ram0~203_combout\,
	datad => \inst8|Ram0~190_combout\,
	combout => \inst8|Ram0~209_combout\);

-- Location: LCCOMB_X25_Y22_N10
\inst8|Ram0~210\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~210_combout\ = (\inst|theTA\(8) & \inst8|Ram0~209_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(8),
	datad => \inst8|Ram0~209_combout\,
	combout => \inst8|Ram0~210_combout\);

-- Location: LCCOMB_X24_Y22_N4
\inst8|Ram0~211\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~211_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(3) & (\inst|theTA\(1) $ (!\inst|theTA\(4))))) # (!\inst|theTA\(5) & (((\inst|theTA\(1) & \inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~211_combout\);

-- Location: LCCOMB_X24_Y22_N26
\inst8|Ram0~212\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~212_combout\ = (\inst|theTA\(1) & (\inst|theTA\(5) & (\inst|theTA\(3) $ (\inst|theTA\(4))))) # (!\inst|theTA\(1) & (\inst|theTA\(3) & (!\inst|theTA\(5) & \inst|theTA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~212_combout\);

-- Location: LCCOMB_X24_Y22_N12
\inst8|Ram0~213\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~213_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(1) & (!\inst|theTA\(5) & \inst|theTA\(4)))) # (!\inst|theTA\(3) & (\inst|theTA\(1) & (\inst|theTA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~213_combout\);

-- Location: LCCOMB_X24_Y22_N22
\inst8|Ram0~214\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~214_combout\ = (\inst|theTA\(2) & (\inst|theTA\(0))) # (!\inst|theTA\(2) & ((\inst|theTA\(0) & (!\inst8|Ram0~212_combout\)) # (!\inst|theTA\(0) & ((\inst8|Ram0~213_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst8|Ram0~212_combout\,
	datad => \inst8|Ram0~213_combout\,
	combout => \inst8|Ram0~214_combout\);

-- Location: LCCOMB_X24_Y22_N0
\inst8|Ram0~215\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~215_combout\ = (\inst|theTA\(1) & (!\inst|theTA\(3) & ((\inst|theTA\(4)) # (\inst|theTA\(5))))) # (!\inst|theTA\(1) & (((\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~215_combout\);

-- Location: LCCOMB_X24_Y22_N10
\inst8|Ram0~216\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~216_combout\ = (\inst|theTA\(2) & ((\inst8|Ram0~214_combout\ & ((!\inst8|Ram0~215_combout\))) # (!\inst8|Ram0~214_combout\ & (!\inst8|Ram0~211_combout\)))) # (!\inst|theTA\(2) & (((\inst8|Ram0~214_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst8|Ram0~211_combout\,
	datac => \inst8|Ram0~214_combout\,
	datad => \inst8|Ram0~215_combout\,
	combout => \inst8|Ram0~216_combout\);

-- Location: LCCOMB_X24_Y22_N8
\inst8|Ram0~217\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~217_combout\ = (\inst|theTA\(8) & ((\inst|theTA\(7)) # ((\inst8|Ram0~216_combout\) # (!\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(8),
	datab => \inst|theTA\(7),
	datac => \inst|theTA\(6),
	datad => \inst8|Ram0~216_combout\,
	combout => \inst8|Ram0~217_combout\);

-- Location: LCCOMB_X24_Y22_N14
\inst8|Ram0~218\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~218_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(3) & (\inst|theTA\(1) $ (!\inst|theTA\(0))))) # (!\inst|theTA\(5) & (\inst|theTA\(1) & (\inst|theTA\(3) $ (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~218_combout\);

-- Location: LCCOMB_X24_Y22_N28
\inst8|Ram0~219\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~219_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # (\inst|theTA\(0) $ (!\inst|theTA\(1))))) # (!\inst|theTA\(3) & (\inst|theTA\(0) $ (\inst|theTA\(5) $ (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~219_combout\);

-- Location: LCCOMB_X24_Y22_N18
\inst8|Ram0~220\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~220_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(4)) # ((\inst8|Ram0~218_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(4) & ((\inst8|Ram0~219_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~218_combout\,
	datad => \inst8|Ram0~219_combout\,
	combout => \inst8|Ram0~220_combout\);

-- Location: LCCOMB_X26_Y22_N26
\inst8|Ram0~221\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~221_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(2) & ((!\inst|theTA\(0)))) # (!\inst|theTA\(2) & (!\inst|theTA\(1))))) # (!\inst|theTA\(4) & (\inst|theTA\(0) & (\inst|theTA\(2) $ (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~221_combout\);

-- Location: LCCOMB_X26_Y22_N12
\inst8|Ram0~222\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~222_combout\ = (!\inst|theTA\(5) & (\inst|theTA\(3) & ((\inst|theTA\(1)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~222_combout\);

-- Location: LCCOMB_X26_Y22_N6
\inst8|Ram0~223\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~223_combout\ = (\inst|theTA\(6) & ((\inst8|Ram0~222_combout\))) # (!\inst|theTA\(6) & (!\inst8|Ram0~221_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~221_combout\,
	datad => \inst8|Ram0~222_combout\,
	combout => \inst8|Ram0~223_combout\);

-- Location: LCCOMB_X23_Y22_N16
\inst8|Ram0~224\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~224_combout\ = (!\inst|theTA\(5) & (\inst|theTA\(0) & (\inst|theTA\(1) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~224_combout\);

-- Location: LCCOMB_X24_Y22_N20
\inst8|Ram0~225\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~225_combout\ = (\inst|theTA\(4) & ((\inst8|Ram0~224_combout\) # (!\inst8|Ram0~220_combout\))) # (!\inst|theTA\(4) & ((\inst8|Ram0~220_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datac => \inst8|Ram0~224_combout\,
	datad => \inst8|Ram0~220_combout\,
	combout => \inst8|Ram0~225_combout\);

-- Location: LCCOMB_X24_Y22_N30
\inst8|Ram0~226\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~226_combout\ = ((\inst8|Ram0~225_combout\ & ((\inst8|Ram0~220_combout\) # (\inst8|Ram0~223_combout\)))) # (!\inst|theTA\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst8|Ram0~220_combout\,
	datac => \inst8|Ram0~223_combout\,
	datad => \inst8|Ram0~225_combout\,
	combout => \inst8|Ram0~226_combout\);

-- Location: LCCOMB_X26_Y22_N8
\inst8|Ram0~233\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~233_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(1) $ (!\inst|theTA\(2))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(4) & ((\inst|theTA\(2) & ((!\inst|theTA\(0)))) # (!\inst|theTA\(2) & (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~233_combout\);

-- Location: LCCOMB_X26_Y22_N2
\inst8|Ram0~234\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~234_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) $ (((\inst|theTA\(4)) # (!\inst|theTA\(2)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(4) & ((!\inst|theTA\(2)))) # (!\inst|theTA\(4) & (!\inst|theTA\(1) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~234_combout\);

-- Location: LCCOMB_X26_Y22_N20
\inst8|Ram0~235\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~235_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # ((\inst8|Ram0~233_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(5) & ((\inst8|Ram0~234_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~233_combout\,
	datad => \inst8|Ram0~234_combout\,
	combout => \inst8|Ram0~235_combout\);

-- Location: LCCOMB_X26_Y22_N10
\inst8|Ram0~240\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~240_combout\ = (\inst8|Ram0~235_combout\) # ((\inst|theTA\(6) & (\inst8|Ram0~222_combout\)) # (!\inst|theTA\(6) & ((!\inst8|Ram0~221_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~222_combout\,
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~221_combout\,
	datad => \inst8|Ram0~235_combout\,
	combout => \inst8|Ram0~240_combout\);

-- Location: LCCOMB_X26_Y22_N22
\inst8|Ram0~236\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~236_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(1) & (!\inst|theTA\(0))) # (!\inst|theTA\(1) & (\inst|theTA\(0) & !\inst|theTA\(2))))) # (!\inst|theTA\(4) & (\inst|theTA\(0) & (\inst|theTA\(1) $ (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~236_combout\);

-- Location: LCCOMB_X26_Y22_N16
\inst8|Ram0~237\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~237_combout\ = (\inst|theTA\(5) & ((!\inst8|Ram0~235_combout\) # (!\inst8|Ram0~236_combout\))) # (!\inst|theTA\(5) & ((\inst8|Ram0~235_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~236_combout\,
	datad => \inst8|Ram0~235_combout\,
	combout => \inst8|Ram0~237_combout\);

-- Location: LCCOMB_X24_Y25_N14
\inst8|Ram0~231\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~231_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0) & ((!\inst|theTA\(4)))) # (!\inst|theTA\(0) & (!\inst|theTA\(5))))) # (!\inst|theTA\(2) & (\inst|theTA\(5) $ (((\inst|theTA\(4)) # (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~231_combout\);

-- Location: LCCOMB_X24_Y25_N4
\inst8|Ram0~228\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~228_combout\ = (\inst|theTA\(0) & (!\inst|theTA\(5) & ((!\inst|theTA\(4))))) # (!\inst|theTA\(0) & (\inst|theTA\(5) & (\inst|theTA\(2) $ (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~228_combout\);

-- Location: LCCOMB_X24_Y25_N10
\inst8|Ram0~229\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~229_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(2) & (\inst|theTA\(0))) # (!\inst|theTA\(2) & ((\inst|theTA\(4)))))) # (!\inst|theTA\(5) & (\inst|theTA\(2) $ (((!\inst|theTA\(0) & \inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~229_combout\);

-- Location: LCCOMB_X24_Y25_N20
\inst8|Ram0~230\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~230_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(1)) # ((\inst8|Ram0~228_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(1) & ((\inst8|Ram0~229_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst8|Ram0~228_combout\,
	datad => \inst8|Ram0~229_combout\,
	combout => \inst8|Ram0~230_combout\);

-- Location: LCCOMB_X24_Y25_N24
\inst8|Ram0~232\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~232_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~230_combout\ & ((!\inst8|Ram0~231_combout\))) # (!\inst8|Ram0~230_combout\ & (\inst8|Ram0~227_combout\)))) # (!\inst|theTA\(1) & (((\inst8|Ram0~230_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~227_combout\,
	datab => \inst|theTA\(1),
	datac => \inst8|Ram0~231_combout\,
	datad => \inst8|Ram0~230_combout\,
	combout => \inst8|Ram0~232_combout\);

-- Location: LCCOMB_X24_Y22_N24
\inst8|Ram0~238\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~238_combout\ = (\inst|theTA\(7) & (\inst8|Ram0~240_combout\ & (\inst8|Ram0~237_combout\))) # (!\inst|theTA\(7) & (((\inst8|Ram0~232_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst8|Ram0~240_combout\,
	datac => \inst8|Ram0~237_combout\,
	datad => \inst8|Ram0~232_combout\,
	combout => \inst8|Ram0~238_combout\);

-- Location: LCCOMB_X24_Y22_N2
\inst8|Ram0~239\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~239_combout\ = (\inst8|Ram0~217_combout\ & ((\inst|theTA\(6) & (\inst8|Ram0~226_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~238_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst8|Ram0~217_combout\,
	datac => \inst8|Ram0~226_combout\,
	datad => \inst8|Ram0~238_combout\,
	combout => \inst8|Ram0~239_combout\);

-- Location: LCCOMB_X24_Y24_N10
\inst10|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~4_cout\ = CARRY((!\inst9|counter~6_combout\ & \inst8|Ram0~239_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|counter~6_combout\,
	datab => \inst8|Ram0~239_combout\,
	datad => VCC,
	cout => \inst10|LessThan0~4_cout\);

-- Location: LCCOMB_X24_Y24_N12
\inst10|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~6_cout\ = CARRY((\inst9|Add0~2_combout\ & ((!\inst10|LessThan0~4_cout\) # (!\inst8|Ram0~210_combout\))) # (!\inst9|Add0~2_combout\ & (!\inst8|Ram0~210_combout\ & !\inst10|LessThan0~4_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~2_combout\,
	datab => \inst8|Ram0~210_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~4_cout\,
	cout => \inst10|LessThan0~6_cout\);

-- Location: LCCOMB_X24_Y24_N14
\inst10|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~8_cout\ = CARRY((\inst9|Add0~4_combout\ & (\inst8|Ram0~184_combout\ & !\inst10|LessThan0~6_cout\)) # (!\inst9|Add0~4_combout\ & ((\inst8|Ram0~184_combout\) # (!\inst10|LessThan0~6_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~4_combout\,
	datab => \inst8|Ram0~184_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~6_cout\,
	cout => \inst10|LessThan0~8_cout\);

-- Location: LCCOMB_X24_Y24_N16
\inst10|LessThan0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~10_cout\ = CARRY((\inst9|Add0~6_combout\ & ((!\inst10|LessThan0~8_cout\) # (!\inst8|Ram0~157_combout\))) # (!\inst9|Add0~6_combout\ & (!\inst8|Ram0~157_combout\ & !\inst10|LessThan0~8_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~6_combout\,
	datab => \inst8|Ram0~157_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~8_cout\,
	cout => \inst10|LessThan0~10_cout\);

-- Location: LCCOMB_X24_Y24_N18
\inst10|LessThan0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~12_cout\ = CARRY((\inst9|counter~5_combout\ & (\inst8|Ram0~129_combout\ & !\inst10|LessThan0~10_cout\)) # (!\inst9|counter~5_combout\ & ((\inst8|Ram0~129_combout\) # (!\inst10|LessThan0~10_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|counter~5_combout\,
	datab => \inst8|Ram0~129_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~10_cout\,
	cout => \inst10|LessThan0~12_cout\);

-- Location: LCCOMB_X24_Y24_N20
\inst10|LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~14_cout\ = CARRY((\inst8|Ram0~103_combout\ & (\inst9|Add0~10_combout\ & !\inst10|LessThan0~12_cout\)) # (!\inst8|Ram0~103_combout\ & ((\inst9|Add0~10_combout\) # (!\inst10|LessThan0~12_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~103_combout\,
	datab => \inst9|Add0~10_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~12_cout\,
	cout => \inst10|LessThan0~14_cout\);

-- Location: LCCOMB_X24_Y24_N22
\inst10|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~16_cout\ = CARRY((\inst8|Ram0~75_combout\ & ((!\inst10|LessThan0~14_cout\) # (!\inst9|counter~4_combout\))) # (!\inst8|Ram0~75_combout\ & (!\inst9|counter~4_combout\ & !\inst10|LessThan0~14_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~75_combout\,
	datab => \inst9|counter~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~14_cout\,
	cout => \inst10|LessThan0~16_cout\);

-- Location: LCCOMB_X24_Y24_N24
\inst10|LessThan0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~18_cout\ = CARRY((\inst8|Ram0~47_combout\ & (\inst9|counter~3_combout\ & !\inst10|LessThan0~16_cout\)) # (!\inst8|Ram0~47_combout\ & ((\inst9|counter~3_combout\) # (!\inst10|LessThan0~16_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~47_combout\,
	datab => \inst9|counter~3_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~16_cout\,
	cout => \inst10|LessThan0~18_cout\);

-- Location: LCCOMB_X24_Y24_N26
\inst10|LessThan0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~20_cout\ = CARRY((\inst8|Ram0~26_combout\ & ((!\inst10|LessThan0~18_cout\) # (!\inst9|counter~2_combout\))) # (!\inst8|Ram0~26_combout\ & (!\inst9|counter~2_combout\ & !\inst10|LessThan0~18_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~26_combout\,
	datab => \inst9|counter~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~18_cout\,
	cout => \inst10|LessThan0~20_cout\);

-- Location: LCCOMB_X24_Y24_N28
\inst10|LessThan0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~22_cout\ = CARRY((\inst8|Ram0~12_combout\ & (\inst9|counter~1_combout\ & !\inst10|LessThan0~20_cout\)) # (!\inst8|Ram0~12_combout\ & ((\inst9|counter~1_combout\) # (!\inst10|LessThan0~20_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~12_combout\,
	datab => \inst9|counter~1_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~20_cout\,
	cout => \inst10|LessThan0~22_cout\);

-- Location: LCCOMB_X24_Y24_N30
\inst10|LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~23_combout\ = (\inst8|Ram0~5_combout\ & ((!\inst9|counter~0_combout\) # (!\inst10|LessThan0~22_cout\))) # (!\inst8|Ram0~5_combout\ & (!\inst10|LessThan0~22_cout\ & !\inst9|counter~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~5_combout\,
	datad => \inst9|counter~0_combout\,
	cin => \inst10|LessThan0~22_cout\,
	combout => \inst10|LessThan0~23_combout\);

-- Location: LCCOMB_X24_Y24_N0
\inst10|LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~25_combout\ = (\inst10|LessThan0~23_combout\ & \inst10|LessThan0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|LessThan0~23_combout\,
	datad => \inst10|LessThan0~2_combout\,
	combout => \inst10|LessThan0~25_combout\);

-- Location: LCCOMB_X24_Y24_N8
\inst10|LessThan0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~26_combout\ = (\inst10|LessThan0~25_combout\ & ((\inst9|Equal0~10_combout\) # ((\inst9|LessThan0~0_combout\ & \inst9|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|LessThan0~0_combout\,
	datab => \inst9|Equal0~10_combout\,
	datac => \inst9|LessThan0~1_combout\,
	datad => \inst10|LessThan0~25_combout\,
	combout => \inst10|LessThan0~26_combout\);

-- Location: FF_X24_Y24_N9
\inst10|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|LessThan0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pwm~q\);

ww_GPIO_2_0 <= \GPIO_2_0~output_o\;

ww_GPIO_2_10 <= \GPIO_2_10~output_o\;

ww_GPIO_2_2 <= \GPIO_2_2~output_o\;

ww_GPIO_2_12 <= \GPIO_2_12~output_o\;
END structure;


