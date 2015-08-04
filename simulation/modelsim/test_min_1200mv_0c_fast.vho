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

-- DATE "08/04/2015 13:19:32"

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
SIGNAL \inst2|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|Add1~24_combout\ : std_logic;
SIGNAL \inst|Add1~38_combout\ : std_logic;
SIGNAL \inst|Add1~54_combout\ : std_logic;
SIGNAL \inst|Add1~58_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|Equal0~6_combout\ : std_logic;
SIGNAL \inst1|WideOr1~1_combout\ : std_logic;
SIGNAL \inst1|WideOr1~2_combout\ : std_logic;
SIGNAL \inst1|WideOr1~3_combout\ : std_logic;
SIGNAL \inst1|WideOr1~4_combout\ : std_logic;
SIGNAL \inst1|WideOr1~5_combout\ : std_logic;
SIGNAL \inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|WideOr2~1_combout\ : std_logic;
SIGNAL \inst1|WideOr2~2_combout\ : std_logic;
SIGNAL \inst1|WideOr2~3_combout\ : std_logic;
SIGNAL \inst1|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|WideOr4~1_combout\ : std_logic;
SIGNAL \inst1|WideOr4~2_combout\ : std_logic;
SIGNAL \inst1|WideOr4~3_combout\ : std_logic;
SIGNAL \inst1|WideOr4~4_combout\ : std_logic;
SIGNAL \inst1|WideOr4~5_combout\ : std_logic;
SIGNAL \inst1|WideOr4~6_combout\ : std_logic;
SIGNAL \inst1|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|WideOr7~0_combout\ : std_logic;
SIGNAL \inst1|WideOr7~1_combout\ : std_logic;
SIGNAL \inst1|WideOr7~2_combout\ : std_logic;
SIGNAL \inst1|WideOr7~3_combout\ : std_logic;
SIGNAL \inst1|WideOr7~4_combout\ : std_logic;
SIGNAL \inst1|WideOr7~5_combout\ : std_logic;
SIGNAL \inst1|WideOr7~6_combout\ : std_logic;
SIGNAL \inst1|WideOr8~2_combout\ : std_logic;
SIGNAL \inst1|WideOr8~3_combout\ : std_logic;
SIGNAL \inst1|WideOr11~4_combout\ : std_logic;
SIGNAL \inst1|WideOr11~6_combout\ : std_logic;
SIGNAL \inst1|WideOr11~7_combout\ : std_logic;
SIGNAL \inst1|WideOr11~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[70]~9_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|r~0_combout\ : std_logic;
SIGNAL \inst|r~3_combout\ : std_logic;
SIGNAL \inst|r~4_combout\ : std_logic;
SIGNAL \inst|r~6_combout\ : std_logic;
SIGNAL \inst1|WideOr12~7_combout\ : std_logic;
SIGNAL \inst1|WideOr12~10_combout\ : std_logic;
SIGNAL \inst1|WideOr12~14_combout\ : std_logic;
SIGNAL \inst1|WideOr12~17_combout\ : std_logic;
SIGNAL \inst1|WideOr6~12_combout\ : std_logic;
SIGNAL \inst1|WideOr6~14_combout\ : std_logic;
SIGNAL \inst1|WideOr9~8_combout\ : std_logic;
SIGNAL \inst1|WideOr9~9_combout\ : std_logic;
SIGNAL \inst1|WideOr9~11_combout\ : std_logic;
SIGNAL \inst1|WideOr9~12_combout\ : std_logic;
SIGNAL \inst1|WideOr9~15_combout\ : std_logic;
SIGNAL \inst1|WideOr9~16_combout\ : std_logic;
SIGNAL \inst1|WideOr9~18_combout\ : std_logic;
SIGNAL \inst1|WideOr9~19_combout\ : std_logic;
SIGNAL \inst1|WideOr9~24_combout\ : std_logic;
SIGNAL \inst1|WideOr3~10_combout\ : std_logic;
SIGNAL \inst1|WideOr3~11_combout\ : std_logic;
SIGNAL \inst1|WideOr3~13_combout\ : std_logic;
SIGNAL \inst1|WideOr3~14_combout\ : std_logic;
SIGNAL \inst1|WideOr3~20_combout\ : std_logic;
SIGNAL \inst1|WideOr3~21_combout\ : std_logic;
SIGNAL \inst1|WideOr3~26_combout\ : std_logic;
SIGNAL \inst1|WideOr10~10_combout\ : std_logic;
SIGNAL \inst1|WideOr10~11_combout\ : std_logic;
SIGNAL \inst1|WideOr10~13_combout\ : std_logic;
SIGNAL \inst1|WideOr10~14_combout\ : std_logic;
SIGNAL \inst1|WideOr10~17_combout\ : std_logic;
SIGNAL \inst1|WideOr10~18_combout\ : std_logic;
SIGNAL \inst1|WideOr10~20_combout\ : std_logic;
SIGNAL \inst1|WideOr10~21_combout\ : std_logic;
SIGNAL \inst1|WideOr10~26_combout\ : std_logic;
SIGNAL \inst1|WideOr9~20_combout\ : std_logic;
SIGNAL \inst1|WideOr9~21_combout\ : std_logic;
SIGNAL \inst1|WideOr9~22_combout\ : std_logic;
SIGNAL \inst1|WideOr9~23_combout\ : std_logic;
SIGNAL \inst1|WideOr3~22_combout\ : std_logic;
SIGNAL \inst1|WideOr3~23_combout\ : std_logic;
SIGNAL \inst1|WideOr3~25_combout\ : std_logic;
SIGNAL \inst1|WideOr10~22_combout\ : std_logic;
SIGNAL \inst1|WideOr10~23_combout\ : std_logic;
SIGNAL \inst1|WideOr10~24_combout\ : std_logic;
SIGNAL \inst1|WideOr10~25_combout\ : std_logic;
SIGNAL \inst1|WideOr7~7_combout\ : std_logic;
SIGNAL \inst1|WideOr7~8_combout\ : std_logic;
SIGNAL \inst1|WideOr5~7_combout\ : std_logic;
SIGNAL \inst1|WideOr4~7_combout\ : std_logic;
SIGNAL \inst1|WideOr4~8_combout\ : std_logic;
SIGNAL \inst1|WideOr3~27_combout\ : std_logic;
SIGNAL \inst1|WideOr3~28_combout\ : std_logic;
SIGNAL \inst2|counter[12]~feeder_combout\ : std_logic;
SIGNAL \GPIO_0[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|Add0~22_combout\ : std_logic;
SIGNAL \inst2|Add0~16_combout\ : std_logic;
SIGNAL \inst2|counter~2_combout\ : std_logic;
SIGNAL \inst2|Add0~18_combout\ : std_logic;
SIGNAL \inst2|counter~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|Add0~10_combout\ : std_logic;
SIGNAL \inst2|Add0~12_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst2|Add0~0_combout\ : std_logic;
SIGNAL \inst2|counter~5_combout\ : std_logic;
SIGNAL \inst2|Add0~1\ : std_logic;
SIGNAL \inst2|Add0~2_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~4_combout\ : std_logic;
SIGNAL \inst2|Add0~27\ : std_logic;
SIGNAL \inst2|Add0~28_combout\ : std_logic;
SIGNAL \inst2|Add0~29\ : std_logic;
SIGNAL \inst2|Add0~31\ : std_logic;
SIGNAL \inst2|Add0~32_combout\ : std_logic;
SIGNAL \inst2|Add0~33\ : std_logic;
SIGNAL \inst2|Add0~34_combout\ : std_logic;
SIGNAL \inst2|Add0~35\ : std_logic;
SIGNAL \inst2|Add0~36_combout\ : std_logic;
SIGNAL \inst2|Add0~37\ : std_logic;
SIGNAL \inst2|Add0~38_combout\ : std_logic;
SIGNAL \inst2|Equal0~5_combout\ : std_logic;
SIGNAL \inst2|Add0~39\ : std_logic;
SIGNAL \inst2|Add0~40_combout\ : std_logic;
SIGNAL \inst2|Add0~41\ : std_logic;
SIGNAL \inst2|Add0~43\ : std_logic;
SIGNAL \inst2|Add0~45\ : std_logic;
SIGNAL \inst2|Add0~46_combout\ : std_logic;
SIGNAL \inst2|Add0~47\ : std_logic;
SIGNAL \inst2|Add0~48_combout\ : std_logic;
SIGNAL \inst2|Add0~49\ : std_logic;
SIGNAL \inst2|Add0~50_combout\ : std_logic;
SIGNAL \inst2|Add0~51\ : std_logic;
SIGNAL \inst2|Add0~52_combout\ : std_logic;
SIGNAL \inst2|Add0~53\ : std_logic;
SIGNAL \inst2|Add0~55\ : std_logic;
SIGNAL \inst2|Add0~56_combout\ : std_logic;
SIGNAL \inst2|Add0~57\ : std_logic;
SIGNAL \inst2|Add0~58_combout\ : std_logic;
SIGNAL \inst2|Add0~59\ : std_logic;
SIGNAL \inst2|Add0~60_combout\ : std_logic;
SIGNAL \inst2|Equal0~8_combout\ : std_logic;
SIGNAL \inst2|Equal0~7_combout\ : std_logic;
SIGNAL \inst2|Equal0~9_combout\ : std_logic;
SIGNAL \inst2|Equal0~10_combout\ : std_logic;
SIGNAL \inst2|counter~4_combout\ : std_logic;
SIGNAL \inst2|Add0~3\ : std_logic;
SIGNAL \inst2|Add0~4_combout\ : std_logic;
SIGNAL \inst2|Add0~5\ : std_logic;
SIGNAL \inst2|Add0~7\ : std_logic;
SIGNAL \inst2|Add0~8_combout\ : std_logic;
SIGNAL \inst2|Add0~9\ : std_logic;
SIGNAL \inst2|Add0~11\ : std_logic;
SIGNAL \inst2|Add0~13\ : std_logic;
SIGNAL \inst2|Add0~14_combout\ : std_logic;
SIGNAL \inst2|counter~3_combout\ : std_logic;
SIGNAL \inst2|counter[7]~feeder_combout\ : std_logic;
SIGNAL \inst2|Add0~15\ : std_logic;
SIGNAL \inst2|Add0~17\ : std_logic;
SIGNAL \inst2|Add0~19\ : std_logic;
SIGNAL \inst2|Add0~20_combout\ : std_logic;
SIGNAL \inst2|Add0~21\ : std_logic;
SIGNAL \inst2|Add0~23\ : std_logic;
SIGNAL \inst2|Add0~25\ : std_logic;
SIGNAL \inst2|Add0~26_combout\ : std_logic;
SIGNAL \inst2|Add0~30_combout\ : std_logic;
SIGNAL \inst2|LessThan0~26_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[70]~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~1_cout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~9\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~11\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~13\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~15_cout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[72]~15_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|r~2_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|r~1_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|r~5_combout\ : std_logic;
SIGNAL \inst|Add1~21\ : std_logic;
SIGNAL \inst|Add1~23\ : std_logic;
SIGNAL \inst|Add1~25\ : std_logic;
SIGNAL \inst|Add1~27\ : std_logic;
SIGNAL \inst|Add1~28_combout\ : std_logic;
SIGNAL \inst|Add1~29\ : std_logic;
SIGNAL \inst|Add1~30_combout\ : std_logic;
SIGNAL \inst|Add1~26_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Add1~31\ : std_logic;
SIGNAL \inst|Add1~32_combout\ : std_logic;
SIGNAL \inst|Add1~33\ : std_logic;
SIGNAL \inst|Add1~34_combout\ : std_logic;
SIGNAL \inst|Add1~35\ : std_logic;
SIGNAL \inst|Add1~36_combout\ : std_logic;
SIGNAL \inst|Add1~37\ : std_logic;
SIGNAL \inst|Add1~39\ : std_logic;
SIGNAL \inst|Add1~40_combout\ : std_logic;
SIGNAL \inst|Add1~41\ : std_logic;
SIGNAL \inst|Add1~42_combout\ : std_logic;
SIGNAL \inst|Add1~43\ : std_logic;
SIGNAL \inst|Add1~44_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Add1~45\ : std_logic;
SIGNAL \inst|Add1~46_combout\ : std_logic;
SIGNAL \inst|Add1~47\ : std_logic;
SIGNAL \inst|Add1~48_combout\ : std_logic;
SIGNAL \inst|Add1~49\ : std_logic;
SIGNAL \inst|Add1~50_combout\ : std_logic;
SIGNAL \inst|Add1~51\ : std_logic;
SIGNAL \inst|Add1~52_combout\ : std_logic;
SIGNAL \inst|Add1~53\ : std_logic;
SIGNAL \inst|Add1~55\ : std_logic;
SIGNAL \inst|Add1~56_combout\ : std_logic;
SIGNAL \inst|Add1~57\ : std_logic;
SIGNAL \inst|Add1~59\ : std_logic;
SIGNAL \inst|Add1~60_combout\ : std_logic;
SIGNAL \inst|Add1~61\ : std_logic;
SIGNAL \inst|Add1~62_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~1\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[74]~17_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[75]~18_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~9\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~11\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~13\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~15_cout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[77]~19_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[76]~14_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[73]~16_combout\ : std_logic;
SIGNAL \inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|WideOr0~1_combout\ : std_logic;
SIGNAL \inst1|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|WideOr0~2_combout\ : std_logic;
SIGNAL \inst2|Add0~24_combout\ : std_logic;
SIGNAL \inst2|counter~0_combout\ : std_logic;
SIGNAL \inst1|WideOr5~8_combout\ : std_logic;
SIGNAL \inst1|WideOr5~2_combout\ : std_logic;
SIGNAL \inst1|WideOr5~1_combout\ : std_logic;
SIGNAL \inst1|WideOr5~3_combout\ : std_logic;
SIGNAL \inst1|WideOr5~4_combout\ : std_logic;
SIGNAL \inst1|WideOr5~5_combout\ : std_logic;
SIGNAL \inst1|WideOr5~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|op_8~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[78]~20_combout\ : std_logic;
SIGNAL \inst1|WideOr6~15_combout\ : std_logic;
SIGNAL \inst1|WideOr6~11_combout\ : std_logic;
SIGNAL \inst1|WideOr6~31_combout\ : std_logic;
SIGNAL \inst1|WideOr6~32_combout\ : std_logic;
SIGNAL \inst1|WideOr6~20_combout\ : std_logic;
SIGNAL \inst1|WideOr6~34_combout\ : std_logic;
SIGNAL \inst1|WideOr6~35_combout\ : std_logic;
SIGNAL \inst1|WideOr6~16_combout\ : std_logic;
SIGNAL \inst1|WideOr6~33_combout\ : std_logic;
SIGNAL \inst1|WideOr8~8_combout\ : std_logic;
SIGNAL \inst1|WideOr8~10_combout\ : std_logic;
SIGNAL \inst1|WideOr8~4_combout\ : std_logic;
SIGNAL \inst1|WideOr8~5_combout\ : std_logic;
SIGNAL \inst1|WideOr8~6_combout\ : std_logic;
SIGNAL \inst1|WideOr8~7_combout\ : std_logic;
SIGNAL \inst1|WideOr8~9_combout\ : std_logic;
SIGNAL \inst1|WideOr11~0_combout\ : std_logic;
SIGNAL \inst1|WideOr11~1_combout\ : std_logic;
SIGNAL \inst1|WideOr11~2_combout\ : std_logic;
SIGNAL \inst1|WideOr11~3_combout\ : std_logic;
SIGNAL \inst1|WideOr11~5_combout\ : std_logic;
SIGNAL \inst1|WideOr11~9_combout\ : std_logic;
SIGNAL \inst1|WideOr12~6_combout\ : std_logic;
SIGNAL \inst1|WideOr12~18_combout\ : std_logic;
SIGNAL \inst1|WideOr12~9_combout\ : std_logic;
SIGNAL \inst1|WideOr12~19_combout\ : std_logic;
SIGNAL \inst1|WideOr12~16_combout\ : std_logic;
SIGNAL \inst1|WideOr12~13_combout\ : std_logic;
SIGNAL \inst1|WideOr12~20_combout\ : std_logic;
SIGNAL \inst1|WideOr12~21_combout\ : std_logic;
SIGNAL \inst1|WideOr12~22_combout\ : std_logic;
SIGNAL \inst2|LessThan0~1_cout\ : std_logic;
SIGNAL \inst2|LessThan0~3_cout\ : std_logic;
SIGNAL \inst2|LessThan0~5_cout\ : std_logic;
SIGNAL \inst2|LessThan0~7_cout\ : std_logic;
SIGNAL \inst2|LessThan0~9_cout\ : std_logic;
SIGNAL \inst2|LessThan0~11_cout\ : std_logic;
SIGNAL \inst2|LessThan0~13_cout\ : std_logic;
SIGNAL \inst2|LessThan0~15_cout\ : std_logic;
SIGNAL \inst2|LessThan0~17_cout\ : std_logic;
SIGNAL \inst2|LessThan0~19_cout\ : std_logic;
SIGNAL \inst2|LessThan0~21_cout\ : std_logic;
SIGNAL \inst2|LessThan0~23_cout\ : std_logic;
SIGNAL \inst2|LessThan0~24_combout\ : std_logic;
SIGNAL \inst2|Add0~61\ : std_logic;
SIGNAL \inst2|Add0~62_combout\ : std_logic;
SIGNAL \inst2|Add0~54_combout\ : std_logic;
SIGNAL \inst2|Add0~42_combout\ : std_logic;
SIGNAL \inst2|Add0~44_combout\ : std_logic;
SIGNAL \inst2|LessThan0~27_combout\ : std_logic;
SIGNAL \inst2|LessThan0~28_combout\ : std_logic;
SIGNAL \inst2|LessThan0~29_combout\ : std_logic;
SIGNAL \inst2|LessThan0~30_combout\ : std_logic;
SIGNAL \inst2|LessThan0~31_combout\ : std_logic;
SIGNAL \inst2|LessThan0~32_combout\ : std_logic;
SIGNAL \inst2|pwm~q\ : std_logic;
SIGNAL \inst2|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|r\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|theTA\ : std_logic_vector(9 DOWNTO 0);

BEGIN

GPIO_0 <= ww_GPIO_0;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: LCCOMB_X32_Y20_N6
\inst2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~6_combout\ = (\inst2|counter\(3) & (!\inst2|Add0~5\)) # (!\inst2|counter\(3) & ((\inst2|Add0~5\) # (GND)))
-- \inst2|Add0~7\ = CARRY((!\inst2|Add0~5\) # (!\inst2|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(3),
	datad => VCC,
	cin => \inst2|Add0~5\,
	combout => \inst2|Add0~6_combout\,
	cout => \inst2|Add0~7\);

-- Location: LCCOMB_X34_Y21_N22
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

-- Location: LCCOMB_X34_Y21_N26
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|theTA\(5) & (\inst|Add0~7\ $ (GND))) # (!\inst|theTA\(5) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|theTA\(5) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X34_Y21_N0
\inst|Mod0|auto_generated|divider|divider|op_7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~0_combout\ = \inst|Add0~0_combout\ $ (VCC)
-- \inst|Mod0|auto_generated|divider|divider|op_7~1\ = CARRY(\inst|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~0_combout\,
	datad => VCC,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~0_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~1\);

-- Location: LCCOMB_X34_Y21_N8
\inst|Mod0|auto_generated|divider|divider|op_7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\ = (\inst|Add0~8_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~7\ $ (GND))) # (!\inst|Add0~8_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~7\ & VCC))
-- \inst|Mod0|auto_generated|divider|divider|op_7~9\ = CARRY((\inst|Add0~8_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~7\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~9\);

-- Location: LCCOMB_X34_Y21_N10
\inst|Mod0|auto_generated|divider|divider|op_7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\ = (\inst|Add0~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~9\ & VCC)) # (!\inst|Add0~10_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~9\))
-- \inst|Mod0|auto_generated|divider|divider|op_7~11\ = CARRY((!\inst|Add0~10_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~10_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~9\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~11\);

-- Location: LCCOMB_X34_Y21_N12
\inst|Mod0|auto_generated|divider|divider|op_7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\ = (\inst|Add0~12_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~11\ $ (GND))) # (!\inst|Add0~12_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~11\ & VCC))
-- \inst|Mod0|auto_generated|divider|divider|op_7~13\ = CARRY((\inst|Add0~12_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~11\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~13\);

-- Location: LCCOMB_X39_Y21_N2
\inst|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|r\(1) & (!\inst|Add1~1\)) # (!\inst|r\(1) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~3\ = CARRY((!\inst|Add1~1\) # (!\inst|r\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X39_Y21_N6
\inst|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst|r\(3) & (!\inst|Add1~5\)) # (!\inst|r\(3) & ((\inst|Add1~5\) # (GND)))
-- \inst|Add1~7\ = CARRY((!\inst|Add1~5\) # (!\inst|r\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(3),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: LCCOMB_X39_Y21_N10
\inst|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst|r\(5) & (!\inst|Add1~9\)) # (!\inst|r\(5) & ((\inst|Add1~9\) # (GND)))
-- \inst|Add1~11\ = CARRY((!\inst|Add1~9\) # (!\inst|r\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(5),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X39_Y21_N18
\inst|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = (\inst|r\(9) & (!\inst|Add1~17\)) # (!\inst|r\(9) & ((\inst|Add1~17\) # (GND)))
-- \inst|Add1~19\ = CARRY((!\inst|Add1~17\) # (!\inst|r\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(9),
	datad => VCC,
	cin => \inst|Add1~17\,
	combout => \inst|Add1~18_combout\,
	cout => \inst|Add1~19\);

-- Location: LCCOMB_X39_Y21_N22
\inst|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~22_combout\ = (\inst|r\(11) & (!\inst|Add1~21\)) # (!\inst|r\(11) & ((\inst|Add1~21\) # (GND)))
-- \inst|Add1~23\ = CARRY((!\inst|Add1~21\) # (!\inst|r\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(11),
	datad => VCC,
	cin => \inst|Add1~21\,
	combout => \inst|Add1~22_combout\,
	cout => \inst|Add1~23\);

-- Location: LCCOMB_X39_Y21_N24
\inst|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~24_combout\ = (\inst|r\(12) & (\inst|Add1~23\ $ (GND))) # (!\inst|r\(12) & (!\inst|Add1~23\ & VCC))
-- \inst|Add1~25\ = CARRY((\inst|r\(12) & !\inst|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(12),
	datad => VCC,
	cin => \inst|Add1~23\,
	combout => \inst|Add1~24_combout\,
	cout => \inst|Add1~25\);

-- Location: LCCOMB_X39_Y20_N6
\inst|Add1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~38_combout\ = (\inst|r\(19) & (!\inst|Add1~37\)) # (!\inst|r\(19) & ((\inst|Add1~37\) # (GND)))
-- \inst|Add1~39\ = CARRY((!\inst|Add1~37\) # (!\inst|r\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(19),
	datad => VCC,
	cin => \inst|Add1~37\,
	combout => \inst|Add1~38_combout\,
	cout => \inst|Add1~39\);

-- Location: LCCOMB_X39_Y20_N22
\inst|Add1~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~54_combout\ = (\inst|r\(27) & (!\inst|Add1~53\)) # (!\inst|r\(27) & ((\inst|Add1~53\) # (GND)))
-- \inst|Add1~55\ = CARRY((!\inst|Add1~53\) # (!\inst|r\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(27),
	datad => VCC,
	cin => \inst|Add1~53\,
	combout => \inst|Add1~54_combout\,
	cout => \inst|Add1~55\);

-- Location: LCCOMB_X39_Y20_N26
\inst|Add1~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~58_combout\ = (\inst|r\(29) & (!\inst|Add1~57\)) # (!\inst|r\(29) & ((\inst|Add1~57\) # (GND)))
-- \inst|Add1~59\ = CARRY((!\inst|Add1~57\) # (!\inst|r\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(29),
	datad => VCC,
	cin => \inst|Add1~57\,
	combout => \inst|Add1~58_combout\,
	cout => \inst|Add1~59\);

-- Location: FF_X31_Y20_N1
\inst2|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|counter[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(12));

-- Location: FF_X32_Y20_N27
\inst2|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(13));

-- Location: FF_X32_Y20_N31
\inst2|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(15));

-- Location: LCCOMB_X31_Y20_N26
\inst2|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = (\inst2|counter\(12) & (!\inst2|counter\(14) & (!\inst2|counter\(15) & !\inst2|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(12),
	datab => \inst2|counter\(14),
	datac => \inst2|counter\(15),
	datad => \inst2|counter\(13),
	combout => \inst2|Equal0~3_combout\);

-- Location: FF_X32_Y19_N11
\inst2|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(21));

-- Location: FF_X32_Y19_N13
\inst2|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(22));

-- Location: LCCOMB_X31_Y19_N30
\inst2|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~6_combout\ = (!\inst2|counter\(22) & (!\inst2|counter\(23) & (!\inst2|counter\(20) & !\inst2|counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(22),
	datab => \inst2|counter\(23),
	datac => \inst2|counter\(20),
	datad => \inst2|counter\(21),
	combout => \inst2|Equal0~6_combout\);

-- Location: FF_X32_Y19_N23
\inst2|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(27));

-- Location: LCCOMB_X34_Y22_N8
\inst1|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~1_combout\ = (\inst|theTA\(2) & (((!\inst|theTA\(0) & !\inst|theTA\(1))) # (!\inst|theTA\(6)))) # (!\inst|theTA\(2) & (((\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr1~1_combout\);

-- Location: LCCOMB_X34_Y22_N18
\inst1|WideOr1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~2_combout\ = (\inst|theTA\(2)) # ((\inst|theTA\(6)) # ((\inst|theTA\(1) & \inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst1|WideOr1~2_combout\);

-- Location: LCCOMB_X34_Y22_N16
\inst1|WideOr1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~3_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(4) & ((!\inst1|WideOr1~2_combout\))) # (!\inst|theTA\(4) & (\inst1|WideOr1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(3),
	datac => \inst1|WideOr1~1_combout\,
	datad => \inst1|WideOr1~2_combout\,
	combout => \inst1|WideOr1~3_combout\);

-- Location: LCCOMB_X34_Y22_N26
\inst1|WideOr1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~4_combout\ = (\inst1|WideOr1~3_combout\) # ((!\inst|theTA\(3) & (\inst|theTA\(6) $ (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(4),
	datad => \inst1|WideOr1~3_combout\,
	combout => \inst1|WideOr1~4_combout\);

-- Location: LCCOMB_X34_Y22_N4
\inst1|WideOr1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~5_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(6) & ((\inst1|WideOr1~0_combout\)))) # (!\inst|theTA\(5) & (((\inst1|WideOr1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(5),
	datac => \inst1|WideOr1~4_combout\,
	datad => \inst1|WideOr1~0_combout\,
	combout => \inst1|WideOr1~5_combout\);

-- Location: LCCOMB_X34_Y22_N22
\inst1|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~0_combout\ = (\inst|theTA\(4) & ((\inst1|WideOr1~2_combout\))) # (!\inst|theTA\(4) & (\inst1|WideOr1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datac => \inst1|WideOr1~1_combout\,
	datad => \inst1|WideOr1~2_combout\,
	combout => \inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X34_Y22_N12
\inst1|WideOr2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~1_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(2)) # ((\inst|theTA\(0) & \inst|theTA\(1))))) # (!\inst|theTA\(4) & (((\inst|theTA\(1) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr2~1_combout\);

-- Location: LCCOMB_X34_Y22_N2
\inst1|WideOr2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~2_combout\ = (\inst|theTA\(5) & (((!\inst|theTA\(6) & \inst1|WideOr1~0_combout\)))) # (!\inst|theTA\(5) & (\inst1|WideOr2~1_combout\ $ ((\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr2~1_combout\,
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(5),
	datad => \inst1|WideOr1~0_combout\,
	combout => \inst1|WideOr2~2_combout\);

-- Location: LCCOMB_X34_Y22_N20
\inst1|WideOr2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~3_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5) & ((\inst1|WideOr2~2_combout\))) # (!\inst|theTA\(5) & (!\inst1|WideOr2~0_combout\)))) # (!\inst|theTA\(3) & (((\inst1|WideOr2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr2~0_combout\,
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst1|WideOr2~2_combout\,
	combout => \inst1|WideOr2~3_combout\);

-- Location: LCCOMB_X35_Y22_N24
\inst1|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~0_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(4) & ((\inst|theTA\(2)) # (\inst|theTA\(0)))) # (!\inst|theTA\(4) & (!\inst|theTA\(2))))) # (!\inst|theTA\(1) & ((\inst|theTA\(2)) # ((!\inst|theTA\(4) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst1|WideOr4~0_combout\);

-- Location: LCCOMB_X34_Y22_N14
\inst1|WideOr4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~1_combout\ = \inst|theTA\(1) $ (((\inst|theTA\(2)) # (\inst|theTA\(4) $ (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr4~1_combout\);

-- Location: LCCOMB_X35_Y22_N18
\inst1|WideOr4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~2_combout\ = (\inst|theTA\(1) & (!\inst|theTA\(0) & ((\inst|theTA\(4)) # (!\inst|theTA\(2))))) # (!\inst|theTA\(1) & (\inst|theTA\(0) & ((\inst|theTA\(2)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr4~2_combout\);

-- Location: LCCOMB_X35_Y22_N0
\inst1|WideOr4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~3_combout\ = (\inst|theTA\(5) & (((\inst|theTA\(3))))) # (!\inst|theTA\(5) & ((\inst|theTA\(3) & (!\inst1|WideOr4~1_combout\)) # (!\inst|theTA\(3) & ((\inst1|WideOr4~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr4~1_combout\,
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst1|WideOr4~2_combout\,
	combout => \inst1|WideOr4~3_combout\);

-- Location: LCCOMB_X34_Y22_N0
\inst1|WideOr4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~4_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(2) & ((!\inst|theTA\(1)))) # (!\inst|theTA\(2) & (\inst|theTA\(0) & \inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr4~4_combout\);

-- Location: LCCOMB_X35_Y22_N2
\inst1|WideOr4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~5_combout\ = (\inst|theTA\(5) & ((\inst1|WideOr4~3_combout\ & (!\inst1|WideOr4~4_combout\)) # (!\inst1|WideOr4~3_combout\ & ((!\inst1|WideOr4~0_combout\))))) # (!\inst|theTA\(5) & (((\inst1|WideOr4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr4~4_combout\,
	datab => \inst|theTA\(5),
	datac => \inst1|WideOr4~0_combout\,
	datad => \inst1|WideOr4~3_combout\,
	combout => \inst1|WideOr4~5_combout\);

-- Location: LCCOMB_X35_Y22_N20
\inst1|WideOr4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~6_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(5) & (\inst1|WideOr4~8_combout\))) # (!\inst|theTA\(6) & (((\inst1|WideOr4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(5),
	datac => \inst1|WideOr4~8_combout\,
	datad => \inst1|WideOr4~5_combout\,
	combout => \inst1|WideOr4~6_combout\);

-- Location: LCCOMB_X36_Y22_N0
\inst1|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~0_combout\ = (\inst|theTA\(5) & (\inst|theTA\(3) & (\inst|theTA\(2) & \inst|theTA\(4)))) # (!\inst|theTA\(5) & ((\inst|theTA\(3) & (!\inst|theTA\(2))) # (!\inst|theTA\(3) & ((\inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr5~0_combout\);

-- Location: LCCOMB_X36_Y20_N20
\inst1|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~0_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(2)) # (\inst|theTA\(1))))) # (!\inst|theTA\(4) & (\inst|theTA\(5) & ((\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst1|WideOr7~0_combout\);

-- Location: LCCOMB_X36_Y20_N18
\inst1|WideOr7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~1_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(4) $ (!\inst|theTA\(2))))) # (!\inst|theTA\(5) & ((\inst|theTA\(1)) # ((\inst|theTA\(4) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr7~1_combout\);

-- Location: LCCOMB_X36_Y20_N24
\inst1|WideOr7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~2_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(1) & ((\inst|theTA\(2))))) # (!\inst|theTA\(5) & (\inst|theTA\(1) & ((!\inst|theTA\(2)) # (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr7~2_combout\);

-- Location: LCCOMB_X36_Y20_N10
\inst1|WideOr7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~3_combout\ = (\inst|theTA\(0) & (((\inst|theTA\(3)) # (!\inst1|WideOr7~1_combout\)))) # (!\inst|theTA\(0) & (\inst1|WideOr7~2_combout\ & (!\inst|theTA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst1|WideOr7~2_combout\,
	datac => \inst|theTA\(3),
	datad => \inst1|WideOr7~1_combout\,
	combout => \inst1|WideOr7~3_combout\);

-- Location: LCCOMB_X36_Y20_N4
\inst1|WideOr7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~4_combout\ = (\inst|theTA\(4) & (\inst|theTA\(2) $ (((\inst|theTA\(1)))))) # (!\inst|theTA\(4) & (\inst|theTA\(5) & (\inst|theTA\(2) $ (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(1),
	combout => \inst1|WideOr7~4_combout\);

-- Location: LCCOMB_X36_Y20_N26
\inst1|WideOr7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~5_combout\ = (\inst|theTA\(3) & ((\inst1|WideOr7~3_combout\ & ((!\inst1|WideOr7~4_combout\))) # (!\inst1|WideOr7~3_combout\ & (\inst1|WideOr7~0_combout\)))) # (!\inst|theTA\(3) & (((\inst1|WideOr7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst1|WideOr7~0_combout\,
	datac => \inst1|WideOr7~4_combout\,
	datad => \inst1|WideOr7~3_combout\,
	combout => \inst1|WideOr7~5_combout\);

-- Location: LCCOMB_X36_Y20_N28
\inst1|WideOr7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~6_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(5) & ((\inst1|WideOr7~8_combout\)))) # (!\inst|theTA\(6) & (((\inst1|WideOr7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst1|WideOr7~5_combout\,
	datad => \inst1|WideOr7~8_combout\,
	combout => \inst1|WideOr7~6_combout\);

-- Location: LCCOMB_X36_Y22_N22
\inst1|WideOr8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~2_combout\ = (\inst|theTA\(0) & (!\inst|theTA\(2) & ((\inst|theTA\(3)) # (\inst|theTA\(5))))) # (!\inst|theTA\(0) & (!\inst|theTA\(3) & ((\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(5),
	combout => \inst1|WideOr8~2_combout\);

-- Location: LCCOMB_X36_Y22_N12
\inst1|WideOr8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~3_combout\ = (\inst|theTA\(3) & (((!\inst|theTA\(5))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & ((\inst|theTA\(2)))) # (!\inst|theTA\(5) & (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr8~3_combout\);

-- Location: LCCOMB_X35_Y22_N26
\inst1|WideOr11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~4_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) $ (((\inst|theTA\(4)) # (!\inst|theTA\(2)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(4) & ((\inst|theTA\(2)))) # (!\inst|theTA\(4) & (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr11~4_combout\);

-- Location: LCCOMB_X35_Y22_N30
\inst1|WideOr11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~6_combout\ = (!\inst|theTA\(3) & ((\inst|theTA\(2) & (\inst|theTA\(0))) # (!\inst|theTA\(2) & (!\inst|theTA\(0) & \inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr11~6_combout\);

-- Location: LCCOMB_X35_Y22_N12
\inst1|WideOr11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~7_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2) & ((!\inst|theTA\(1)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(0) & (\inst|theTA\(1) $ (((\inst|theTA\(3) & \inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(1),
	combout => \inst1|WideOr11~7_combout\);

-- Location: LCCOMB_X35_Y22_N10
\inst1|WideOr11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~8_combout\ = (\inst|theTA\(4) & (\inst1|WideOr11~6_combout\)) # (!\inst|theTA\(4) & ((!\inst1|WideOr11~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(4),
	datac => \inst1|WideOr11~6_combout\,
	datad => \inst1|WideOr11~7_combout\,
	combout => \inst1|WideOr11~8_combout\);

-- Location: LCCOMB_X35_Y21_N28
\inst|Mod0|auto_generated|divider|divider|StageOut[67]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Add0~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\);

-- Location: LCCOMB_X35_Y21_N8
\inst|Mod0|auto_generated|divider|divider|StageOut[66]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Add0~4_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\);

-- Location: LCCOMB_X35_Y21_N2
\inst|Mod0|auto_generated|divider|divider|StageOut[65]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Add0~2_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\);

-- Location: LCCOMB_X35_Y21_N26
\inst|Mod0|auto_generated|divider|divider|StageOut[70]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[70]~9_combout\ = (!\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[70]~9_combout\);

-- Location: LCCOMB_X35_Y21_N14
\inst|Mod0|auto_generated|divider|divider|StageOut[69]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\ = (!\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~10_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\);

-- Location: LCCOMB_X35_Y21_N10
\inst|Mod0|auto_generated|divider|divider|StageOut[68]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\ = (!\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\);

-- Location: FF_X38_Y21_N1
\inst|r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(5));

-- Location: FF_X39_Y21_N7
\inst|r[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(3));

-- Location: FF_X38_Y21_N17
\inst|r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(1));

-- Location: LCCOMB_X38_Y21_N30
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|r\(2) & (!\inst|r\(1) & (\inst|r\(0) & !\inst|r\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(2),
	datab => \inst|r\(1),
	datac => \inst|r\(0),
	datad => \inst|r\(3),
	combout => \inst|Equal0~1_combout\);

-- Location: FF_X39_Y20_N27
\inst|r[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(29));

-- Location: FF_X39_Y20_N23
\inst|r[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(27));

-- Location: FF_X39_Y20_N7
\inst|r[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(19));

-- Location: FF_X38_Y21_N27
\inst|r[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(12));

-- Location: FF_X38_Y21_N13
\inst|r[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(9));

-- Location: FF_X39_Y21_N23
\inst|r[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(11));

-- Location: LCCOMB_X38_Y21_N10
\inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (\inst|r\(9) & (!\inst|r\(11) & (\inst|r\(10) & !\inst|r\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(9),
	datab => \inst|r\(11),
	datac => \inst|r\(10),
	datad => \inst|r\(8),
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X38_Y21_N0
\inst|r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~0_combout\ = (\inst|Add1~10_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~10_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~0_combout\);

-- Location: LCCOMB_X38_Y21_N16
\inst|r~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~3_combout\ = (\inst|Add1~2_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~2_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~3_combout\);

-- Location: LCCOMB_X38_Y21_N26
\inst|r~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~4_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datad => \inst|Add1~24_combout\,
	combout => \inst|r~4_combout\);

-- Location: LCCOMB_X38_Y21_N12
\inst|r~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~6_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datad => \inst|Add1~18_combout\,
	combout => \inst|r~6_combout\);

-- Location: LCCOMB_X35_Y20_N6
\inst1|WideOr12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~7_combout\ = (\inst|theTA\(6)) # ((!\inst|theTA\(0) & (\inst|theTA\(2) $ (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr12~7_combout\);

-- Location: LCCOMB_X36_Y20_N2
\inst1|WideOr12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~10_combout\ = (\inst|theTA\(6)) # ((\inst|theTA\(0) & (\inst|theTA\(2) & !\inst|theTA\(3))) # (!\inst|theTA\(0) & ((\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr12~10_combout\);

-- Location: LCCOMB_X34_Y19_N30
\inst1|WideOr12~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~14_combout\ = (\inst|theTA\(6)) # ((!\inst|theTA\(3) & (\inst|theTA\(0) $ (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr12~14_combout\);

-- Location: LCCOMB_X34_Y19_N26
\inst1|WideOr12~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~17_combout\ = (\inst|theTA\(6)) # ((!\inst|theTA\(2) & ((\inst|theTA\(3)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr12~17_combout\);

-- Location: LCCOMB_X36_Y20_N6
\inst1|WideOr6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~12_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) & ((\inst|theTA\(1)) # (\inst|theTA\(4))))) # (!\inst|theTA\(2) & (((!\inst|theTA\(4)) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr6~12_combout\);

-- Location: LCCOMB_X36_Y20_N12
\inst1|WideOr6~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~14_combout\ = (\inst|theTA\(5)) # ((\inst|theTA\(2) & (!\inst|theTA\(4) & \inst|theTA\(1))) # (!\inst|theTA\(2) & (\inst|theTA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst1|WideOr6~14_combout\);

-- Location: LCCOMB_X35_Y20_N10
\inst1|WideOr9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~8_combout\ = (\inst|theTA\(6)) # ((\inst|theTA\(1) & ((\inst|theTA\(4)) # (!\inst|theTA\(5)))) # (!\inst|theTA\(1) & ((\inst|theTA\(5)) # (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr9~8_combout\);

-- Location: LCCOMB_X35_Y20_N16
\inst1|WideOr9~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~9_combout\ = (\inst|theTA\(4)) # ((\inst|theTA\(6) & ((\inst|theTA\(5)))) # (!\inst|theTA\(6) & ((!\inst|theTA\(5)) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr9~9_combout\);

-- Location: LCCOMB_X35_Y20_N18
\inst1|WideOr9~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~11_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(6)) # ((\inst|theTA\(1) & !\inst|theTA\(4))))) # (!\inst|theTA\(5) & (((\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr9~11_combout\);

-- Location: LCCOMB_X35_Y20_N8
\inst1|WideOr9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~12_combout\ = (\inst|theTA\(1) & (((\inst|theTA\(6)) # (\inst|theTA\(4))))) # (!\inst|theTA\(1) & (\inst|theTA\(6) & ((\inst|theTA\(5)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr9~12_combout\);

-- Location: LCCOMB_X36_Y20_N8
\inst1|WideOr9~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~15_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(5)) # ((!\inst|theTA\(1) & \inst|theTA\(4))))) # (!\inst|theTA\(6) & (((!\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(5),
	combout => \inst1|WideOr9~15_combout\);

-- Location: LCCOMB_X35_Y20_N22
\inst1|WideOr9~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~16_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(4) & (\inst|theTA\(6))) # (!\inst|theTA\(4) & ((\inst|theTA\(5)))))) # (!\inst|theTA\(1) & ((\inst|theTA\(6)) # ((\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr9~16_combout\);

-- Location: LCCOMB_X35_Y20_N24
\inst1|WideOr9~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~18_combout\ = (\inst|theTA\(6)) # ((!\inst|theTA\(5) & (\inst|theTA\(1) & !\inst|theTA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr9~18_combout\);

-- Location: LCCOMB_X36_Y20_N14
\inst1|WideOr9~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~19_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(1)) # ((\inst|theTA\(6))))) # (!\inst|theTA\(4) & (\inst|theTA\(5) $ (((\inst|theTA\(1) & !\inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr9~19_combout\);

-- Location: LCCOMB_X35_Y20_N30
\inst1|WideOr9~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~24_combout\ = (\inst|theTA\(0) & (\inst1|WideOr9~23_combout\)) # (!\inst|theTA\(0) & ((\inst1|WideOr9~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datac => \inst1|WideOr9~23_combout\,
	datad => \inst1|WideOr9~21_combout\,
	combout => \inst1|WideOr9~24_combout\);

-- Location: LCCOMB_X37_Y21_N10
\inst1|WideOr3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~10_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(6)) # ((!\inst|theTA\(2) & !\inst|theTA\(4))))) # (!\inst|theTA\(5) & (\inst|theTA\(2) $ (\inst|theTA\(6) $ (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr3~10_combout\);

-- Location: LCCOMB_X37_Y21_N8
\inst1|WideOr3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~11_combout\ = (\inst|theTA\(6) & (((\inst|theTA\(4)) # (\inst|theTA\(5))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(6) & (!\inst|theTA\(5) & ((\inst|theTA\(2)) # (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(5),
	combout => \inst1|WideOr3~11_combout\);

-- Location: LCCOMB_X37_Y21_N26
\inst1|WideOr3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~13_combout\ = (\inst|theTA\(5) & (((\inst|theTA\(6)) # (\inst|theTA\(4))))) # (!\inst|theTA\(5) & ((\inst|theTA\(2)) # (\inst|theTA\(6) $ (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr3~13_combout\);

-- Location: LCCOMB_X37_Y21_N20
\inst1|WideOr3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~14_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(6)) # (\inst|theTA\(2) $ (\inst|theTA\(5))))) # (!\inst|theTA\(4) & (\inst|theTA\(6) $ (((\inst|theTA\(2) & !\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr3~14_combout\);

-- Location: LCCOMB_X37_Y21_N14
\inst1|WideOr3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~20_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(4)) # (\inst|theTA\(5) $ (!\inst|theTA\(6))))) # (!\inst|theTA\(2) & ((\inst|theTA\(6)) # ((\inst|theTA\(5) & \inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr3~20_combout\);

-- Location: LCCOMB_X37_Y21_N24
\inst1|WideOr3~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~21_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(5) & (\inst|theTA\(6))) # (!\inst|theTA\(5) & ((\inst|theTA\(4)) # (!\inst|theTA\(6)))))) # (!\inst|theTA\(2) & (((\inst|theTA\(6)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr3~21_combout\);

-- Location: LCCOMB_X37_Y21_N30
\inst1|WideOr3~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~26_combout\ = (\inst|theTA\(0) & (\inst1|WideOr3~25_combout\)) # (!\inst|theTA\(0) & ((\inst1|WideOr3~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(0),
	datac => \inst1|WideOr3~25_combout\,
	datad => \inst1|WideOr3~23_combout\,
	combout => \inst1|WideOr3~26_combout\);

-- Location: LCCOMB_X34_Y19_N8
\inst1|WideOr10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~10_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(5)) # ((!\inst|theTA\(3))))) # (!\inst|theTA\(6) & (\inst|theTA\(5) $ (((!\inst|theTA\(3)) # (!\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr10~10_combout\);

-- Location: LCCOMB_X34_Y19_N6
\inst1|WideOr10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~11_combout\ = (\inst|theTA\(6)) # ((!\inst|theTA\(5) & (\inst|theTA\(2) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr10~11_combout\);

-- Location: LCCOMB_X34_Y19_N12
\inst1|WideOr10~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~13_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # (\inst|theTA\(2) $ (!\inst|theTA\(6))))) # (!\inst|theTA\(3) & (\inst|theTA\(6) & ((\inst|theTA\(5)) # (!\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr10~13_combout\);

-- Location: LCCOMB_X37_Y19_N0
\inst1|WideOr10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~14_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(6)) # ((\inst|theTA\(3) & \inst|theTA\(2))))) # (!\inst|theTA\(5) & (\inst|theTA\(3) $ (((\inst|theTA\(2) & !\inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr10~14_combout\);

-- Location: LCCOMB_X37_Y19_N10
\inst1|WideOr10~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~17_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(6)) # ((!\inst|theTA\(2))))) # (!\inst|theTA\(5) & ((\inst|theTA\(6) $ (!\inst|theTA\(2))) # (!\inst|theTA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr10~17_combout\);

-- Location: LCCOMB_X37_Y19_N24
\inst1|WideOr10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~18_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(6)) # ((\inst|theTA\(5) & \inst|theTA\(2))))) # (!\inst|theTA\(3) & (\inst|theTA\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr10~18_combout\);

-- Location: LCCOMB_X37_Y19_N18
\inst1|WideOr10~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~20_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(5)) # ((\inst|theTA\(3) & \inst|theTA\(6))))) # (!\inst|theTA\(2) & (\inst|theTA\(5) $ (((\inst|theTA\(3) & !\inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr10~20_combout\);

-- Location: LCCOMB_X37_Y19_N12
\inst1|WideOr10~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~21_combout\ = (\inst|theTA\(6)) # ((\inst|theTA\(2) & ((!\inst|theTA\(3)))) # (!\inst|theTA\(2) & (!\inst|theTA\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr10~21_combout\);

-- Location: LCCOMB_X34_Y19_N14
\inst1|WideOr10~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~26_combout\ = (\inst|theTA\(0) & ((\inst1|WideOr10~25_combout\))) # (!\inst|theTA\(0) & (\inst1|WideOr10~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datac => \inst1|WideOr10~23_combout\,
	datad => \inst1|WideOr10~25_combout\,
	combout => \inst1|WideOr10~26_combout\);

-- Location: LCCOMB_X35_Y20_N28
\inst1|WideOr9~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~20_combout\ = (\inst|theTA\(3) & (((\inst|theTA\(2)) # (\inst1|WideOr9~9_combout\)))) # (!\inst|theTA\(3) & (\inst1|WideOr9~8_combout\ & (!\inst|theTA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr9~8_combout\,
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst1|WideOr9~9_combout\,
	combout => \inst1|WideOr9~20_combout\);

-- Location: LCCOMB_X35_Y20_N2
\inst1|WideOr9~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~21_combout\ = (\inst|theTA\(2) & ((\inst1|WideOr9~20_combout\ & ((\inst1|WideOr9~12_combout\))) # (!\inst1|WideOr9~20_combout\ & (\inst1|WideOr9~11_combout\)))) # (!\inst|theTA\(2) & (((\inst1|WideOr9~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst1|WideOr9~11_combout\,
	datac => \inst1|WideOr9~12_combout\,
	datad => \inst1|WideOr9~20_combout\,
	combout => \inst1|WideOr9~21_combout\);

-- Location: LCCOMB_X35_Y20_N20
\inst1|WideOr9~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~22_combout\ = (\inst|theTA\(2) & (((\inst|theTA\(3))))) # (!\inst|theTA\(2) & ((\inst|theTA\(3) & (\inst1|WideOr9~16_combout\)) # (!\inst|theTA\(3) & ((\inst1|WideOr9~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst1|WideOr9~16_combout\,
	datac => \inst1|WideOr9~15_combout\,
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr9~22_combout\);

-- Location: LCCOMB_X35_Y20_N14
\inst1|WideOr9~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr9~23_combout\ = (\inst|theTA\(2) & ((\inst1|WideOr9~22_combout\ & ((\inst1|WideOr9~19_combout\))) # (!\inst1|WideOr9~22_combout\ & (\inst1|WideOr9~18_combout\)))) # (!\inst|theTA\(2) & (((\inst1|WideOr9~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst1|WideOr9~18_combout\,
	datac => \inst1|WideOr9~19_combout\,
	datad => \inst1|WideOr9~22_combout\,
	combout => \inst1|WideOr9~23_combout\);

-- Location: LCCOMB_X37_Y21_N18
\inst1|WideOr3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~22_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(3)) # ((\inst1|WideOr3~11_combout\)))) # (!\inst|theTA\(1) & (!\inst|theTA\(3) & ((\inst1|WideOr3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst1|WideOr3~11_combout\,
	datad => \inst1|WideOr3~10_combout\,
	combout => \inst1|WideOr3~22_combout\);

-- Location: LCCOMB_X37_Y21_N12
\inst1|WideOr3~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~23_combout\ = (\inst|theTA\(3) & ((\inst1|WideOr3~22_combout\ & ((\inst1|WideOr3~14_combout\))) # (!\inst1|WideOr3~22_combout\ & (\inst1|WideOr3~13_combout\)))) # (!\inst|theTA\(3) & (((\inst1|WideOr3~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr3~13_combout\,
	datab => \inst1|WideOr3~14_combout\,
	datac => \inst|theTA\(3),
	datad => \inst1|WideOr3~22_combout\,
	combout => \inst1|WideOr3~23_combout\);

-- Location: LCCOMB_X37_Y21_N22
\inst1|WideOr3~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~25_combout\ = (\inst|theTA\(3) & ((\inst1|WideOr3~28_combout\ & (\inst1|WideOr3~21_combout\)) # (!\inst1|WideOr3~28_combout\ & ((\inst1|WideOr3~20_combout\))))) # (!\inst|theTA\(3) & (((\inst1|WideOr3~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr3~21_combout\,
	datab => \inst|theTA\(3),
	datac => \inst1|WideOr3~20_combout\,
	datad => \inst1|WideOr3~28_combout\,
	combout => \inst1|WideOr3~25_combout\);

-- Location: LCCOMB_X34_Y19_N0
\inst1|WideOr10~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~22_combout\ = (\inst|theTA\(4) & ((\inst1|WideOr10~11_combout\) # ((\inst|theTA\(1))))) # (!\inst|theTA\(4) & (((\inst1|WideOr10~10_combout\ & !\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr10~11_combout\,
	datab => \inst|theTA\(4),
	datac => \inst1|WideOr10~10_combout\,
	datad => \inst|theTA\(1),
	combout => \inst1|WideOr10~22_combout\);

-- Location: LCCOMB_X34_Y19_N22
\inst1|WideOr10~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~23_combout\ = (\inst|theTA\(1) & ((\inst1|WideOr10~22_combout\ & ((\inst1|WideOr10~14_combout\))) # (!\inst1|WideOr10~22_combout\ & (\inst1|WideOr10~13_combout\)))) # (!\inst|theTA\(1) & (((\inst1|WideOr10~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr10~13_combout\,
	datab => \inst|theTA\(1),
	datac => \inst1|WideOr10~14_combout\,
	datad => \inst1|WideOr10~22_combout\,
	combout => \inst1|WideOr10~23_combout\);

-- Location: LCCOMB_X37_Y19_N2
\inst1|WideOr10~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~24_combout\ = (\inst|theTA\(4) & ((\inst1|WideOr10~18_combout\) # ((\inst|theTA\(1))))) # (!\inst|theTA\(4) & (((!\inst|theTA\(1) & \inst1|WideOr10~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst1|WideOr10~18_combout\,
	datac => \inst|theTA\(1),
	datad => \inst1|WideOr10~17_combout\,
	combout => \inst1|WideOr10~24_combout\);

-- Location: LCCOMB_X37_Y19_N8
\inst1|WideOr10~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr10~25_combout\ = (\inst|theTA\(1) & ((\inst1|WideOr10~24_combout\ & (\inst1|WideOr10~21_combout\)) # (!\inst1|WideOr10~24_combout\ & ((\inst1|WideOr10~20_combout\))))) # (!\inst|theTA\(1) & (((\inst1|WideOr10~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr10~21_combout\,
	datab => \inst1|WideOr10~20_combout\,
	datac => \inst|theTA\(1),
	datad => \inst1|WideOr10~24_combout\,
	combout => \inst1|WideOr10~25_combout\);

-- Location: LCCOMB_X37_Y20_N2
\inst1|WideOr7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~7_combout\ = (\inst|theTA\(3) & (((!\inst|theTA\(4))))) # (!\inst|theTA\(3) & (\inst|theTA\(1) & ((\inst|theTA\(2)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr7~7_combout\);

-- Location: LCCOMB_X37_Y20_N28
\inst1|WideOr7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr7~8_combout\ = (\inst1|WideOr7~7_combout\ & ((\inst|theTA\(0)) # (!\inst|theTA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datac => \inst|theTA\(0),
	datad => \inst1|WideOr7~7_combout\,
	combout => \inst1|WideOr7~8_combout\);

-- Location: LCCOMB_X35_Y21_N12
\inst1|WideOr5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~7_combout\ = (\inst|theTA\(3) & (\inst|theTA\(2) $ (((\inst|theTA\(0)) # (!\inst|theTA\(1)))))) # (!\inst|theTA\(3) & (\inst|theTA\(1) $ (((!\inst|theTA\(0)) # (!\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110110010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst1|WideOr5~7_combout\);

-- Location: LCCOMB_X34_Y22_N6
\inst1|WideOr4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~7_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0) & (!\inst|theTA\(1) & \inst|theTA\(3))) # (!\inst|theTA\(0) & (\inst|theTA\(1) & !\inst|theTA\(3))))) # (!\inst|theTA\(2) & (\inst|theTA\(0) $ (\inst|theTA\(1) $ (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110001100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr4~7_combout\);

-- Location: LCCOMB_X35_Y22_N22
\inst1|WideOr4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~8_combout\ = (\inst|theTA\(3) & (((\inst1|WideOr4~7_combout\ & !\inst|theTA\(4))))) # (!\inst|theTA\(3) & ((\inst|theTA\(4) & ((\inst1|WideOr4~7_combout\))) # (!\inst|theTA\(4) & (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst1|WideOr4~7_combout\,
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr4~8_combout\);

-- Location: LCCOMB_X37_Y21_N16
\inst1|WideOr3~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~27_combout\ = \inst|theTA\(6) $ (((!\inst|theTA\(5) & (\inst|theTA\(2) $ (!\inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(5),
	combout => \inst1|WideOr3~27_combout\);

-- Location: LCCOMB_X37_Y21_N6
\inst1|WideOr3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~28_combout\ = (\inst|theTA\(3) & (\inst|theTA\(1))) # (!\inst|theTA\(3) & (\inst1|WideOr3~27_combout\ $ (((\inst|theTA\(1) & !\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst1|WideOr3~27_combout\,
	combout => \inst1|WideOr3~28_combout\);

-- Location: LCCOMB_X31_Y20_N0
\inst2|counter[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter[12]~feeder_combout\ = \inst2|counter~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|counter~0_combout\,
	combout => \inst2|counter[12]~feeder_combout\);

-- Location: IOOBUF_X1_Y34_N9
\GPIO_0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|pwm~q\,
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

-- Location: LCCOMB_X32_Y20_N22
\inst2|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~22_combout\ = (\inst2|counter\(11) & (!\inst2|Add0~21\)) # (!\inst2|counter\(11) & ((\inst2|Add0~21\) # (GND)))
-- \inst2|Add0~23\ = CARRY((!\inst2|Add0~21\) # (!\inst2|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(11),
	datad => VCC,
	cin => \inst2|Add0~21\,
	combout => \inst2|Add0~22_combout\,
	cout => \inst2|Add0~23\);

-- Location: FF_X32_Y20_N23
\inst2|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(11));

-- Location: LCCOMB_X32_Y20_N16
\inst2|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~16_combout\ = (\inst2|counter\(8) & (\inst2|Add0~15\ $ (GND))) # (!\inst2|counter\(8) & (!\inst2|Add0~15\ & VCC))
-- \inst2|Add0~17\ = CARRY((\inst2|counter\(8) & !\inst2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(8),
	datad => VCC,
	cin => \inst2|Add0~15\,
	combout => \inst2|Add0~16_combout\,
	cout => \inst2|Add0~17\);

-- Location: LCCOMB_X31_Y20_N4
\inst2|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter~2_combout\ = (\inst2|Add0~16_combout\ & !\inst2|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add0~16_combout\,
	datad => \inst2|Equal0~10_combout\,
	combout => \inst2|counter~2_combout\);

-- Location: FF_X31_Y20_N17
\inst2|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst2|counter~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(8));

-- Location: LCCOMB_X32_Y20_N18
\inst2|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~18_combout\ = (\inst2|counter\(9) & (!\inst2|Add0~17\)) # (!\inst2|counter\(9) & ((\inst2|Add0~17\) # (GND)))
-- \inst2|Add0~19\ = CARRY((!\inst2|Add0~17\) # (!\inst2|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(9),
	datad => VCC,
	cin => \inst2|Add0~17\,
	combout => \inst2|Add0~18_combout\,
	cout => \inst2|Add0~19\);

-- Location: LCCOMB_X31_Y20_N14
\inst2|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter~1_combout\ = (\inst2|Add0~18_combout\ & !\inst2|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add0~18_combout\,
	datad => \inst2|Equal0~10_combout\,
	combout => \inst2|counter~1_combout\);

-- Location: FF_X31_Y20_N11
\inst2|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst2|counter~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(9));

-- Location: LCCOMB_X31_Y20_N16
\inst2|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (!\inst2|counter\(10) & (!\inst2|counter\(11) & (\inst2|counter\(8) & \inst2|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(10),
	datab => \inst2|counter\(11),
	datac => \inst2|counter\(8),
	datad => \inst2|counter\(9),
	combout => \inst2|Equal0~2_combout\);

-- Location: LCCOMB_X32_Y20_N10
\inst2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~10_combout\ = (\inst2|counter\(5) & (!\inst2|Add0~9\)) # (!\inst2|counter\(5) & ((\inst2|Add0~9\) # (GND)))
-- \inst2|Add0~11\ = CARRY((!\inst2|Add0~9\) # (!\inst2|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(5),
	datad => VCC,
	cin => \inst2|Add0~9\,
	combout => \inst2|Add0~10_combout\,
	cout => \inst2|Add0~11\);

-- Location: FF_X32_Y20_N11
\inst2|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(5));

-- Location: LCCOMB_X32_Y20_N12
\inst2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~12_combout\ = (\inst2|counter\(6) & (\inst2|Add0~11\ $ (GND))) # (!\inst2|counter\(6) & (!\inst2|Add0~11\ & VCC))
-- \inst2|Add0~13\ = CARRY((\inst2|counter\(6) & !\inst2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(6),
	datad => VCC,
	cin => \inst2|Add0~11\,
	combout => \inst2|Add0~12_combout\,
	cout => \inst2|Add0~13\);

-- Location: FF_X32_Y20_N13
\inst2|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(6));

-- Location: LCCOMB_X31_Y20_N8
\inst2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (!\inst2|counter\(0) & (!\inst2|counter\(5) & (!\inst2|counter\(6) & \inst2|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(0),
	datab => \inst2|counter\(5),
	datac => \inst2|counter\(6),
	datad => \inst2|counter\(7),
	combout => \inst2|Equal0~1_combout\);

-- Location: LCCOMB_X32_Y20_N0
\inst2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~0_combout\ = \inst2|counter\(0) $ (VCC)
-- \inst2|Add0~1\ = CARRY(\inst2|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(0),
	datad => VCC,
	combout => \inst2|Add0~0_combout\,
	cout => \inst2|Add0~1\);

-- Location: LCCOMB_X31_Y20_N22
\inst2|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter~5_combout\ = (\inst2|Add0~0_combout\ & !\inst2|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Add0~0_combout\,
	datad => \inst2|Equal0~10_combout\,
	combout => \inst2|counter~5_combout\);

-- Location: FF_X31_Y20_N31
\inst2|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst2|counter~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(0));

-- Location: LCCOMB_X32_Y20_N2
\inst2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~2_combout\ = (\inst2|counter\(1) & (!\inst2|Add0~1\)) # (!\inst2|counter\(1) & ((\inst2|Add0~1\) # (GND)))
-- \inst2|Add0~3\ = CARRY((!\inst2|Add0~1\) # (!\inst2|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(1),
	datad => VCC,
	cin => \inst2|Add0~1\,
	combout => \inst2|Add0~2_combout\,
	cout => \inst2|Add0~3\);

-- Location: FF_X32_Y20_N3
\inst2|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(1));

-- Location: LCCOMB_X31_Y20_N28
\inst2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (!\inst2|counter\(2) & (!\inst2|counter\(4) & (\inst2|counter\(3) & !\inst2|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(2),
	datab => \inst2|counter\(4),
	datac => \inst2|counter\(3),
	datad => \inst2|counter\(1),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X31_Y20_N20
\inst2|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~4_combout\ = (\inst2|Equal0~3_combout\ & (\inst2|Equal0~2_combout\ & (\inst2|Equal0~1_combout\ & \inst2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~3_combout\,
	datab => \inst2|Equal0~2_combout\,
	datac => \inst2|Equal0~1_combout\,
	datad => \inst2|Equal0~0_combout\,
	combout => \inst2|Equal0~4_combout\);

-- Location: LCCOMB_X32_Y20_N26
\inst2|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~26_combout\ = (\inst2|counter\(13) & (!\inst2|Add0~25\)) # (!\inst2|counter\(13) & ((\inst2|Add0~25\) # (GND)))
-- \inst2|Add0~27\ = CARRY((!\inst2|Add0~25\) # (!\inst2|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(13),
	datad => VCC,
	cin => \inst2|Add0~25\,
	combout => \inst2|Add0~26_combout\,
	cout => \inst2|Add0~27\);

-- Location: LCCOMB_X32_Y20_N28
\inst2|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~28_combout\ = (\inst2|counter\(14) & (\inst2|Add0~27\ $ (GND))) # (!\inst2|counter\(14) & (!\inst2|Add0~27\ & VCC))
-- \inst2|Add0~29\ = CARRY((\inst2|counter\(14) & !\inst2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(14),
	datad => VCC,
	cin => \inst2|Add0~27\,
	combout => \inst2|Add0~28_combout\,
	cout => \inst2|Add0~29\);

-- Location: FF_X32_Y20_N29
\inst2|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(14));

-- Location: LCCOMB_X32_Y20_N30
\inst2|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~30_combout\ = (\inst2|counter\(15) & (!\inst2|Add0~29\)) # (!\inst2|counter\(15) & ((\inst2|Add0~29\) # (GND)))
-- \inst2|Add0~31\ = CARRY((!\inst2|Add0~29\) # (!\inst2|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(15),
	datad => VCC,
	cin => \inst2|Add0~29\,
	combout => \inst2|Add0~30_combout\,
	cout => \inst2|Add0~31\);

-- Location: LCCOMB_X32_Y19_N0
\inst2|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~32_combout\ = (\inst2|counter\(16) & (\inst2|Add0~31\ $ (GND))) # (!\inst2|counter\(16) & (!\inst2|Add0~31\ & VCC))
-- \inst2|Add0~33\ = CARRY((\inst2|counter\(16) & !\inst2|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(16),
	datad => VCC,
	cin => \inst2|Add0~31\,
	combout => \inst2|Add0~32_combout\,
	cout => \inst2|Add0~33\);

-- Location: FF_X32_Y19_N1
\inst2|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(16));

-- Location: LCCOMB_X32_Y19_N2
\inst2|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~34_combout\ = (\inst2|counter\(17) & (!\inst2|Add0~33\)) # (!\inst2|counter\(17) & ((\inst2|Add0~33\) # (GND)))
-- \inst2|Add0~35\ = CARRY((!\inst2|Add0~33\) # (!\inst2|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(17),
	datad => VCC,
	cin => \inst2|Add0~33\,
	combout => \inst2|Add0~34_combout\,
	cout => \inst2|Add0~35\);

-- Location: FF_X32_Y19_N3
\inst2|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(17));

-- Location: LCCOMB_X32_Y19_N4
\inst2|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~36_combout\ = (\inst2|counter\(18) & (\inst2|Add0~35\ $ (GND))) # (!\inst2|counter\(18) & (!\inst2|Add0~35\ & VCC))
-- \inst2|Add0~37\ = CARRY((\inst2|counter\(18) & !\inst2|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(18),
	datad => VCC,
	cin => \inst2|Add0~35\,
	combout => \inst2|Add0~36_combout\,
	cout => \inst2|Add0~37\);

-- Location: FF_X32_Y19_N5
\inst2|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(18));

-- Location: LCCOMB_X32_Y19_N6
\inst2|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~38_combout\ = (\inst2|counter\(19) & (!\inst2|Add0~37\)) # (!\inst2|counter\(19) & ((\inst2|Add0~37\) # (GND)))
-- \inst2|Add0~39\ = CARRY((!\inst2|Add0~37\) # (!\inst2|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(19),
	datad => VCC,
	cin => \inst2|Add0~37\,
	combout => \inst2|Add0~38_combout\,
	cout => \inst2|Add0~39\);

-- Location: FF_X32_Y19_N7
\inst2|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(19));

-- Location: LCCOMB_X31_Y19_N8
\inst2|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~5_combout\ = (!\inst2|counter\(17) & (!\inst2|counter\(18) & (!\inst2|counter\(16) & !\inst2|counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(17),
	datab => \inst2|counter\(18),
	datac => \inst2|counter\(16),
	datad => \inst2|counter\(19),
	combout => \inst2|Equal0~5_combout\);

-- Location: LCCOMB_X32_Y19_N8
\inst2|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~40_combout\ = (\inst2|counter\(20) & (\inst2|Add0~39\ $ (GND))) # (!\inst2|counter\(20) & (!\inst2|Add0~39\ & VCC))
-- \inst2|Add0~41\ = CARRY((\inst2|counter\(20) & !\inst2|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(20),
	datad => VCC,
	cin => \inst2|Add0~39\,
	combout => \inst2|Add0~40_combout\,
	cout => \inst2|Add0~41\);

-- Location: FF_X32_Y19_N9
\inst2|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(20));

-- Location: LCCOMB_X32_Y19_N10
\inst2|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~42_combout\ = (\inst2|counter\(21) & (!\inst2|Add0~41\)) # (!\inst2|counter\(21) & ((\inst2|Add0~41\) # (GND)))
-- \inst2|Add0~43\ = CARRY((!\inst2|Add0~41\) # (!\inst2|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(21),
	datad => VCC,
	cin => \inst2|Add0~41\,
	combout => \inst2|Add0~42_combout\,
	cout => \inst2|Add0~43\);

-- Location: LCCOMB_X32_Y19_N12
\inst2|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~44_combout\ = (\inst2|counter\(22) & (\inst2|Add0~43\ $ (GND))) # (!\inst2|counter\(22) & (!\inst2|Add0~43\ & VCC))
-- \inst2|Add0~45\ = CARRY((\inst2|counter\(22) & !\inst2|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(22),
	datad => VCC,
	cin => \inst2|Add0~43\,
	combout => \inst2|Add0~44_combout\,
	cout => \inst2|Add0~45\);

-- Location: LCCOMB_X32_Y19_N14
\inst2|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~46_combout\ = (\inst2|counter\(23) & (!\inst2|Add0~45\)) # (!\inst2|counter\(23) & ((\inst2|Add0~45\) # (GND)))
-- \inst2|Add0~47\ = CARRY((!\inst2|Add0~45\) # (!\inst2|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(23),
	datad => VCC,
	cin => \inst2|Add0~45\,
	combout => \inst2|Add0~46_combout\,
	cout => \inst2|Add0~47\);

-- Location: FF_X32_Y19_N15
\inst2|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(23));

-- Location: LCCOMB_X32_Y19_N16
\inst2|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~48_combout\ = (\inst2|counter\(24) & (\inst2|Add0~47\ $ (GND))) # (!\inst2|counter\(24) & (!\inst2|Add0~47\ & VCC))
-- \inst2|Add0~49\ = CARRY((\inst2|counter\(24) & !\inst2|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(24),
	datad => VCC,
	cin => \inst2|Add0~47\,
	combout => \inst2|Add0~48_combout\,
	cout => \inst2|Add0~49\);

-- Location: FF_X32_Y19_N17
\inst2|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(24));

-- Location: LCCOMB_X32_Y19_N18
\inst2|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~50_combout\ = (\inst2|counter\(25) & (!\inst2|Add0~49\)) # (!\inst2|counter\(25) & ((\inst2|Add0~49\) # (GND)))
-- \inst2|Add0~51\ = CARRY((!\inst2|Add0~49\) # (!\inst2|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(25),
	datad => VCC,
	cin => \inst2|Add0~49\,
	combout => \inst2|Add0~50_combout\,
	cout => \inst2|Add0~51\);

-- Location: FF_X32_Y19_N19
\inst2|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(25));

-- Location: LCCOMB_X32_Y19_N20
\inst2|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~52_combout\ = (\inst2|counter\(26) & (\inst2|Add0~51\ $ (GND))) # (!\inst2|counter\(26) & (!\inst2|Add0~51\ & VCC))
-- \inst2|Add0~53\ = CARRY((\inst2|counter\(26) & !\inst2|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(26),
	datad => VCC,
	cin => \inst2|Add0~51\,
	combout => \inst2|Add0~52_combout\,
	cout => \inst2|Add0~53\);

-- Location: FF_X32_Y19_N21
\inst2|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(26));

-- Location: LCCOMB_X32_Y19_N22
\inst2|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~54_combout\ = (\inst2|counter\(27) & (!\inst2|Add0~53\)) # (!\inst2|counter\(27) & ((\inst2|Add0~53\) # (GND)))
-- \inst2|Add0~55\ = CARRY((!\inst2|Add0~53\) # (!\inst2|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(27),
	datad => VCC,
	cin => \inst2|Add0~53\,
	combout => \inst2|Add0~54_combout\,
	cout => \inst2|Add0~55\);

-- Location: LCCOMB_X32_Y19_N24
\inst2|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~56_combout\ = (\inst2|counter\(28) & (\inst2|Add0~55\ $ (GND))) # (!\inst2|counter\(28) & (!\inst2|Add0~55\ & VCC))
-- \inst2|Add0~57\ = CARRY((\inst2|counter\(28) & !\inst2|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(28),
	datad => VCC,
	cin => \inst2|Add0~55\,
	combout => \inst2|Add0~56_combout\,
	cout => \inst2|Add0~57\);

-- Location: FF_X32_Y19_N25
\inst2|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(28));

-- Location: LCCOMB_X32_Y19_N26
\inst2|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~58_combout\ = (\inst2|counter\(29) & (!\inst2|Add0~57\)) # (!\inst2|counter\(29) & ((\inst2|Add0~57\) # (GND)))
-- \inst2|Add0~59\ = CARRY((!\inst2|Add0~57\) # (!\inst2|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(29),
	datad => VCC,
	cin => \inst2|Add0~57\,
	combout => \inst2|Add0~58_combout\,
	cout => \inst2|Add0~59\);

-- Location: FF_X32_Y19_N27
\inst2|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(29));

-- Location: LCCOMB_X32_Y19_N28
\inst2|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~60_combout\ = (\inst2|counter\(30) & (\inst2|Add0~59\ $ (GND))) # (!\inst2|counter\(30) & (!\inst2|Add0~59\ & VCC))
-- \inst2|Add0~61\ = CARRY((\inst2|counter\(30) & !\inst2|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(30),
	datad => VCC,
	cin => \inst2|Add0~59\,
	combout => \inst2|Add0~60_combout\,
	cout => \inst2|Add0~61\);

-- Location: FF_X32_Y19_N29
\inst2|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(30));

-- Location: LCCOMB_X31_Y19_N22
\inst2|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~8_combout\ = (!\inst2|counter\(31) & (!\inst2|counter\(29) & (!\inst2|counter\(28) & !\inst2|counter\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(31),
	datab => \inst2|counter\(29),
	datac => \inst2|counter\(28),
	datad => \inst2|counter\(30),
	combout => \inst2|Equal0~8_combout\);

-- Location: LCCOMB_X31_Y19_N0
\inst2|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~7_combout\ = (!\inst2|counter\(27) & (!\inst2|counter\(25) & (!\inst2|counter\(26) & !\inst2|counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(27),
	datab => \inst2|counter\(25),
	datac => \inst2|counter\(26),
	datad => \inst2|counter\(24),
	combout => \inst2|Equal0~7_combout\);

-- Location: LCCOMB_X31_Y20_N2
\inst2|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~9_combout\ = (\inst2|Equal0~8_combout\ & \inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Equal0~8_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|Equal0~9_combout\);

-- Location: LCCOMB_X31_Y20_N12
\inst2|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~10_combout\ = (\inst2|Equal0~6_combout\ & (\inst2|Equal0~4_combout\ & (\inst2|Equal0~5_combout\ & \inst2|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~6_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~5_combout\,
	datad => \inst2|Equal0~9_combout\,
	combout => \inst2|Equal0~10_combout\);

-- Location: LCCOMB_X31_Y20_N24
\inst2|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter~4_combout\ = (\inst2|Add0~6_combout\ & !\inst2|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~6_combout\,
	datad => \inst2|Equal0~10_combout\,
	combout => \inst2|counter~4_combout\);

-- Location: FF_X31_Y20_N29
\inst2|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst2|counter~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(3));

-- Location: LCCOMB_X32_Y20_N4
\inst2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~4_combout\ = (\inst2|counter\(2) & (\inst2|Add0~3\ $ (GND))) # (!\inst2|counter\(2) & (!\inst2|Add0~3\ & VCC))
-- \inst2|Add0~5\ = CARRY((\inst2|counter\(2) & !\inst2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(2),
	datad => VCC,
	cin => \inst2|Add0~3\,
	combout => \inst2|Add0~4_combout\,
	cout => \inst2|Add0~5\);

-- Location: FF_X32_Y20_N5
\inst2|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(2));

-- Location: LCCOMB_X32_Y20_N8
\inst2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~8_combout\ = (\inst2|counter\(4) & (\inst2|Add0~7\ $ (GND))) # (!\inst2|counter\(4) & (!\inst2|Add0~7\ & VCC))
-- \inst2|Add0~9\ = CARRY((\inst2|counter\(4) & !\inst2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(4),
	datad => VCC,
	cin => \inst2|Add0~7\,
	combout => \inst2|Add0~8_combout\,
	cout => \inst2|Add0~9\);

-- Location: FF_X32_Y20_N9
\inst2|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(4));

-- Location: LCCOMB_X32_Y20_N14
\inst2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~14_combout\ = (\inst2|counter\(7) & (!\inst2|Add0~13\)) # (!\inst2|counter\(7) & ((\inst2|Add0~13\) # (GND)))
-- \inst2|Add0~15\ = CARRY((!\inst2|Add0~13\) # (!\inst2|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(7),
	datad => VCC,
	cin => \inst2|Add0~13\,
	combout => \inst2|Add0~14_combout\,
	cout => \inst2|Add0~15\);

-- Location: LCCOMB_X31_Y20_N18
\inst2|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter~3_combout\ = (\inst2|Add0~14_combout\ & !\inst2|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Add0~14_combout\,
	datad => \inst2|Equal0~10_combout\,
	combout => \inst2|counter~3_combout\);

-- Location: LCCOMB_X31_Y20_N6
\inst2|counter[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter[7]~feeder_combout\ = \inst2|counter~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|counter~3_combout\,
	combout => \inst2|counter[7]~feeder_combout\);

-- Location: FF_X31_Y20_N7
\inst2|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|counter[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(7));

-- Location: LCCOMB_X32_Y20_N20
\inst2|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~20_combout\ = (\inst2|counter\(10) & (\inst2|Add0~19\ $ (GND))) # (!\inst2|counter\(10) & (!\inst2|Add0~19\ & VCC))
-- \inst2|Add0~21\ = CARRY((\inst2|counter\(10) & !\inst2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|counter\(10),
	datad => VCC,
	cin => \inst2|Add0~19\,
	combout => \inst2|Add0~20_combout\,
	cout => \inst2|Add0~21\);

-- Location: FF_X32_Y20_N21
\inst2|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(10));

-- Location: LCCOMB_X32_Y20_N24
\inst2|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~24_combout\ = (\inst2|counter\(12) & (\inst2|Add0~23\ $ (GND))) # (!\inst2|counter\(12) & (!\inst2|Add0~23\ & VCC))
-- \inst2|Add0~25\ = CARRY((\inst2|counter\(12) & !\inst2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter\(12),
	datad => VCC,
	cin => \inst2|Add0~23\,
	combout => \inst2|Add0~24_combout\,
	cout => \inst2|Add0~25\);

-- Location: LCCOMB_X31_Y20_N10
\inst2|LessThan0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~26_combout\ = (\inst2|Add0~28_combout\) # ((\inst2|Add0~26_combout\) # (\inst2|Add0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~28_combout\,
	datab => \inst2|Add0~26_combout\,
	datad => \inst2|Add0~30_combout\,
	combout => \inst2|LessThan0~26_combout\);

-- Location: LCCOMB_X34_Y21_N28
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

-- Location: LCCOMB_X34_Y21_N30
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

-- Location: LCCOMB_X36_Y21_N2
\inst|Mod0|auto_generated|divider|divider|StageOut[70]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[70]~8_combout\ = (\inst|Add0~12_combout\ & \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~12_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[70]~8_combout\);

-- Location: LCCOMB_X35_Y21_N24
\inst|Mod0|auto_generated|divider|divider|StageOut[69]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Add0~10_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\);

-- Location: LCCOMB_X34_Y21_N24
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|theTA\(4) & (!\inst|Add0~5\)) # (!\inst|theTA\(4) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|theTA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X34_Y21_N4
\inst|Mod0|auto_generated|divider|divider|op_7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~4_combout\ = (\inst|Add0~4_combout\ & ((GND) # (!\inst|Mod0|auto_generated|divider|divider|op_7~3\))) # (!\inst|Add0~4_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~3\ $ (GND)))
-- \inst|Mod0|auto_generated|divider|divider|op_7~5\ = CARRY((\inst|Add0~4_combout\) # (!\inst|Mod0|auto_generated|divider|divider|op_7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~4_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~5\);

-- Location: LCCOMB_X34_Y21_N6
\inst|Mod0|auto_generated|divider|divider|op_7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~6_combout\ = (\inst|Add0~6_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~5\)) # (!\inst|Add0~6_combout\ & ((\inst|Mod0|auto_generated|divider|divider|op_7~5\) # (GND)))
-- \inst|Mod0|auto_generated|divider|divider|op_7~7\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|op_7~5\) # (!\inst|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~6_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~5\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~7\);

-- Location: LCCOMB_X35_Y21_N30
\inst|Mod0|auto_generated|divider|divider|StageOut[67]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~6_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|op_7~6_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\);

-- Location: LCCOMB_X35_Y21_N6
\inst|Mod0|auto_generated|divider|divider|StageOut[64]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Add0~0_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\);

-- Location: LCCOMB_X36_Y21_N10
\inst|Mod0|auto_generated|divider|divider|op_8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~1_cout\ = CARRY(!\inst|theTA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datad => VCC,
	cout => \inst|Mod0|auto_generated|divider|divider|op_8~1_cout\);

-- Location: LCCOMB_X36_Y21_N12
\inst|Mod0|auto_generated|divider|divider|op_8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~2_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~1_cout\ & (((\inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\) # 
-- (\inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~1_cout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\ & 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\)))
-- \inst|Mod0|auto_generated|divider|divider|op_8~3\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\ & 
-- !\inst|Mod0|auto_generated|divider|divider|op_8~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_8~1_cout\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_8~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_8~3\);

-- Location: LCCOMB_X36_Y21_N14
\inst|Mod0|auto_generated|divider|divider|op_8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~4_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~3\ & ((((\inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\) # 
-- (\inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\))))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~3\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\) # 
-- ((\inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\) # (GND))))
-- \inst|Mod0|auto_generated|divider|divider|op_8~5\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\) # ((\inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\) # (!\inst|Mod0|auto_generated|divider|divider|op_8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_8~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_8~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_8~5\);

-- Location: LCCOMB_X36_Y21_N16
\inst|Mod0|auto_generated|divider|divider|op_8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~6_combout\ = (\inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\ & (((!\inst|Mod0|auto_generated|divider|divider|op_8~5\)))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_8~5\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\ & ((\inst|Mod0|auto_generated|divider|divider|op_8~5\) # (GND)))))
-- \inst|Mod0|auto_generated|divider|divider|op_8~7\ = CARRY(((!\inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\ & !\inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|op_8~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_8~5\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_8~6_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_8~7\);

-- Location: LCCOMB_X36_Y21_N18
\inst|Mod0|auto_generated|divider|divider|op_8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~8_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~7\ & (((\inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\) # (\inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\)))) 
-- # (!\inst|Mod0|auto_generated|divider|divider|op_8~7\ & ((((\inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\) # (\inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\)))))
-- \inst|Mod0|auto_generated|divider|divider|op_8~9\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|op_8~7\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\) # (\inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_8~7\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_8~8_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_8~9\);

-- Location: LCCOMB_X36_Y21_N20
\inst|Mod0|auto_generated|divider|divider|op_8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~10_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~9\ & (((\inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\) # 
-- (\inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~9\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\ & 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\)))
-- \inst|Mod0|auto_generated|divider|divider|op_8~11\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_8~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_8~9\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_8~10_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_8~11\);

-- Location: LCCOMB_X36_Y21_N22
\inst|Mod0|auto_generated|divider|divider|op_8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~12_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~11\ & (((\inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\) # 
-- (\inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~11\ & ((((\inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\) # 
-- (\inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\)))))
-- \inst|Mod0|auto_generated|divider|divider|op_8~13\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|op_8~11\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\) # 
-- (\inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_8~11\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_8~12_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_8~13\);

-- Location: LCCOMB_X36_Y21_N24
\inst|Mod0|auto_generated|divider|divider|op_8~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~15_cout\ = CARRY((!\inst|Mod0|auto_generated|divider|divider|StageOut[70]~9_combout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[70]~8_combout\ & 
-- !\inst|Mod0|auto_generated|divider|divider|op_8~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[70]~9_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[70]~8_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_8~13\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_8~15_cout\);

-- Location: LCCOMB_X36_Y21_N26
\inst|Mod0|auto_generated|divider|divider|op_8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ = \inst|Mod0|auto_generated|divider|divider|op_8~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|divider|op_8~15_cout\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\);

-- Location: LCCOMB_X35_Y21_N0
\inst|Mod0|auto_generated|divider|divider|StageOut[72]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[72]~15_combout\ = \inst|theTA\(0) $ (\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(0),
	datad => \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[72]~15_combout\);

-- Location: LCCOMB_X39_Y21_N0
\inst|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|r\(0) $ (VCC)
-- \inst|Add1~1\ = CARRY(\inst|r\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X38_Y21_N6
\inst|r~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~2_combout\ = (\inst|Add1~0_combout\) # (\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~0_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~2_combout\);

-- Location: FF_X38_Y21_N7
\inst|r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(0));

-- Location: LCCOMB_X39_Y21_N4
\inst|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = (\inst|r\(2) & (\inst|Add1~3\ $ (GND))) # (!\inst|r\(2) & (!\inst|Add1~3\ & VCC))
-- \inst|Add1~5\ = CARRY((\inst|r\(2) & !\inst|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(2),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: FF_X39_Y21_N5
\inst|r[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(2));

-- Location: LCCOMB_X39_Y21_N8
\inst|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = (\inst|r\(4) & (\inst|Add1~7\ $ (GND))) # (!\inst|r\(4) & (!\inst|Add1~7\ & VCC))
-- \inst|Add1~9\ = CARRY((\inst|r\(4) & !\inst|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(4),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X38_Y21_N18
\inst|r~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~1_combout\ = (\inst|Add1~8_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~8_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~1_combout\);

-- Location: FF_X38_Y21_N19
\inst|r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(4));

-- Location: LCCOMB_X39_Y21_N12
\inst|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = (\inst|r\(6) & (\inst|Add1~11\ $ (GND))) # (!\inst|r\(6) & (!\inst|Add1~11\ & VCC))
-- \inst|Add1~13\ = CARRY((\inst|r\(6) & !\inst|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(6),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X39_Y21_N14
\inst|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = (\inst|r\(7) & (!\inst|Add1~13\)) # (!\inst|r\(7) & ((\inst|Add1~13\) # (GND)))
-- \inst|Add1~15\ = CARRY((!\inst|Add1~13\) # (!\inst|r\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(7),
	datad => VCC,
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\,
	cout => \inst|Add1~15\);

-- Location: FF_X39_Y21_N15
\inst|r[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(7));

-- Location: LCCOMB_X39_Y21_N16
\inst|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~16_combout\ = (\inst|r\(8) & (\inst|Add1~15\ $ (GND))) # (!\inst|r\(8) & (!\inst|Add1~15\ & VCC))
-- \inst|Add1~17\ = CARRY((\inst|r\(8) & !\inst|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(8),
	datad => VCC,
	cin => \inst|Add1~15\,
	combout => \inst|Add1~16_combout\,
	cout => \inst|Add1~17\);

-- Location: FF_X39_Y21_N17
\inst|r[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(8));

-- Location: LCCOMB_X39_Y21_N20
\inst|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~20_combout\ = (\inst|r\(10) & (\inst|Add1~19\ $ (GND))) # (!\inst|r\(10) & (!\inst|Add1~19\ & VCC))
-- \inst|Add1~21\ = CARRY((\inst|r\(10) & !\inst|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(10),
	datad => VCC,
	cin => \inst|Add1~19\,
	combout => \inst|Add1~20_combout\,
	cout => \inst|Add1~21\);

-- Location: LCCOMB_X38_Y21_N22
\inst|r~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~5_combout\ = (\inst|Add1~20_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~20_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~5_combout\);

-- Location: FF_X38_Y21_N23
\inst|r[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|r~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(10));

-- Location: LCCOMB_X39_Y21_N26
\inst|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~26_combout\ = (\inst|r\(13) & (!\inst|Add1~25\)) # (!\inst|r\(13) & ((\inst|Add1~25\) # (GND)))
-- \inst|Add1~27\ = CARRY((!\inst|Add1~25\) # (!\inst|r\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(13),
	datad => VCC,
	cin => \inst|Add1~25\,
	combout => \inst|Add1~26_combout\,
	cout => \inst|Add1~27\);

-- Location: LCCOMB_X39_Y21_N28
\inst|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~28_combout\ = (\inst|r\(14) & (\inst|Add1~27\ $ (GND))) # (!\inst|r\(14) & (!\inst|Add1~27\ & VCC))
-- \inst|Add1~29\ = CARRY((\inst|r\(14) & !\inst|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(14),
	datad => VCC,
	cin => \inst|Add1~27\,
	combout => \inst|Add1~28_combout\,
	cout => \inst|Add1~29\);

-- Location: FF_X39_Y21_N29
\inst|r[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(14));

-- Location: LCCOMB_X39_Y21_N30
\inst|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~30_combout\ = (\inst|r\(15) & (!\inst|Add1~29\)) # (!\inst|r\(15) & ((\inst|Add1~29\) # (GND)))
-- \inst|Add1~31\ = CARRY((!\inst|Add1~29\) # (!\inst|r\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(15),
	datad => VCC,
	cin => \inst|Add1~29\,
	combout => \inst|Add1~30_combout\,
	cout => \inst|Add1~31\);

-- Location: FF_X39_Y21_N31
\inst|r[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(15));

-- Location: FF_X39_Y21_N27
\inst|r[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(13));

-- Location: LCCOMB_X38_Y21_N20
\inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (\inst|r\(12) & (!\inst|r\(14) & (!\inst|r\(15) & !\inst|r\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(12),
	datab => \inst|r\(14),
	datac => \inst|r\(15),
	datad => \inst|r\(13),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X39_Y20_N0
\inst|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~32_combout\ = (\inst|r\(16) & (\inst|Add1~31\ $ (GND))) # (!\inst|r\(16) & (!\inst|Add1~31\ & VCC))
-- \inst|Add1~33\ = CARRY((\inst|r\(16) & !\inst|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(16),
	datad => VCC,
	cin => \inst|Add1~31\,
	combout => \inst|Add1~32_combout\,
	cout => \inst|Add1~33\);

-- Location: FF_X39_Y20_N1
\inst|r[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(16));

-- Location: LCCOMB_X39_Y20_N2
\inst|Add1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~34_combout\ = (\inst|r\(17) & (!\inst|Add1~33\)) # (!\inst|r\(17) & ((\inst|Add1~33\) # (GND)))
-- \inst|Add1~35\ = CARRY((!\inst|Add1~33\) # (!\inst|r\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(17),
	datad => VCC,
	cin => \inst|Add1~33\,
	combout => \inst|Add1~34_combout\,
	cout => \inst|Add1~35\);

-- Location: FF_X39_Y20_N3
\inst|r[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(17));

-- Location: LCCOMB_X39_Y20_N4
\inst|Add1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~36_combout\ = (\inst|r\(18) & (\inst|Add1~35\ $ (GND))) # (!\inst|r\(18) & (!\inst|Add1~35\ & VCC))
-- \inst|Add1~37\ = CARRY((\inst|r\(18) & !\inst|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(18),
	datad => VCC,
	cin => \inst|Add1~35\,
	combout => \inst|Add1~36_combout\,
	cout => \inst|Add1~37\);

-- Location: FF_X39_Y20_N5
\inst|r[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(18));

-- Location: LCCOMB_X39_Y20_N8
\inst|Add1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~40_combout\ = (\inst|r\(20) & (\inst|Add1~39\ $ (GND))) # (!\inst|r\(20) & (!\inst|Add1~39\ & VCC))
-- \inst|Add1~41\ = CARRY((\inst|r\(20) & !\inst|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(20),
	datad => VCC,
	cin => \inst|Add1~39\,
	combout => \inst|Add1~40_combout\,
	cout => \inst|Add1~41\);

-- Location: FF_X39_Y20_N9
\inst|r[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(20));

-- Location: LCCOMB_X39_Y20_N10
\inst|Add1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~42_combout\ = (\inst|r\(21) & (!\inst|Add1~41\)) # (!\inst|r\(21) & ((\inst|Add1~41\) # (GND)))
-- \inst|Add1~43\ = CARRY((!\inst|Add1~41\) # (!\inst|r\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(21),
	datad => VCC,
	cin => \inst|Add1~41\,
	combout => \inst|Add1~42_combout\,
	cout => \inst|Add1~43\);

-- Location: FF_X39_Y20_N11
\inst|r[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(21));

-- Location: LCCOMB_X39_Y20_N12
\inst|Add1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~44_combout\ = (\inst|r\(22) & (\inst|Add1~43\ $ (GND))) # (!\inst|r\(22) & (!\inst|Add1~43\ & VCC))
-- \inst|Add1~45\ = CARRY((\inst|r\(22) & !\inst|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(22),
	datad => VCC,
	cin => \inst|Add1~43\,
	combout => \inst|Add1~44_combout\,
	cout => \inst|Add1~45\);

-- Location: FF_X39_Y20_N13
\inst|r[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(22));

-- Location: LCCOMB_X38_Y20_N20
\inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|r\(23) & (!\inst|r\(21) & (!\inst|r\(20) & !\inst|r\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(23),
	datab => \inst|r\(21),
	datac => \inst|r\(20),
	datad => \inst|r\(22),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X38_Y20_N22
\inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (!\inst|r\(16) & !\inst|r\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|r\(16),
	datad => \inst|r\(17),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X38_Y20_N24
\inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (!\inst|r\(19) & (\inst|Equal0~5_combout\ & (\inst|Equal0~6_combout\ & !\inst|r\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(19),
	datab => \inst|Equal0~5_combout\,
	datac => \inst|Equal0~6_combout\,
	datad => \inst|r\(18),
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X39_Y20_N14
\inst|Add1~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~46_combout\ = (\inst|r\(23) & (!\inst|Add1~45\)) # (!\inst|r\(23) & ((\inst|Add1~45\) # (GND)))
-- \inst|Add1~47\ = CARRY((!\inst|Add1~45\) # (!\inst|r\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(23),
	datad => VCC,
	cin => \inst|Add1~45\,
	combout => \inst|Add1~46_combout\,
	cout => \inst|Add1~47\);

-- Location: FF_X39_Y20_N15
\inst|r[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(23));

-- Location: LCCOMB_X39_Y20_N16
\inst|Add1~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~48_combout\ = (\inst|r\(24) & (\inst|Add1~47\ $ (GND))) # (!\inst|r\(24) & (!\inst|Add1~47\ & VCC))
-- \inst|Add1~49\ = CARRY((\inst|r\(24) & !\inst|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(24),
	datad => VCC,
	cin => \inst|Add1~47\,
	combout => \inst|Add1~48_combout\,
	cout => \inst|Add1~49\);

-- Location: FF_X39_Y20_N17
\inst|r[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(24));

-- Location: LCCOMB_X39_Y20_N18
\inst|Add1~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~50_combout\ = (\inst|r\(25) & (!\inst|Add1~49\)) # (!\inst|r\(25) & ((\inst|Add1~49\) # (GND)))
-- \inst|Add1~51\ = CARRY((!\inst|Add1~49\) # (!\inst|r\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(25),
	datad => VCC,
	cin => \inst|Add1~49\,
	combout => \inst|Add1~50_combout\,
	cout => \inst|Add1~51\);

-- Location: FF_X39_Y20_N19
\inst|r[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(25));

-- Location: LCCOMB_X39_Y20_N20
\inst|Add1~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~52_combout\ = (\inst|r\(26) & (\inst|Add1~51\ $ (GND))) # (!\inst|r\(26) & (!\inst|Add1~51\ & VCC))
-- \inst|Add1~53\ = CARRY((\inst|r\(26) & !\inst|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(26),
	datad => VCC,
	cin => \inst|Add1~51\,
	combout => \inst|Add1~52_combout\,
	cout => \inst|Add1~53\);

-- Location: FF_X39_Y20_N21
\inst|r[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(26));

-- Location: LCCOMB_X39_Y20_N24
\inst|Add1~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~56_combout\ = (\inst|r\(28) & (\inst|Add1~55\ $ (GND))) # (!\inst|r\(28) & (!\inst|Add1~55\ & VCC))
-- \inst|Add1~57\ = CARRY((\inst|r\(28) & !\inst|Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(28),
	datad => VCC,
	cin => \inst|Add1~55\,
	combout => \inst|Add1~56_combout\,
	cout => \inst|Add1~57\);

-- Location: FF_X39_Y20_N25
\inst|r[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(28));

-- Location: LCCOMB_X39_Y20_N28
\inst|Add1~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~60_combout\ = (\inst|r\(30) & (\inst|Add1~59\ $ (GND))) # (!\inst|r\(30) & (!\inst|Add1~59\ & VCC))
-- \inst|Add1~61\ = CARRY((\inst|r\(30) & !\inst|Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(30),
	datad => VCC,
	cin => \inst|Add1~59\,
	combout => \inst|Add1~60_combout\,
	cout => \inst|Add1~61\);

-- Location: FF_X39_Y20_N29
\inst|r[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(30));

-- Location: LCCOMB_X39_Y20_N30
\inst|Add1~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~62_combout\ = \inst|r\(31) $ (\inst|Add1~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(31),
	cin => \inst|Add1~61\,
	combout => \inst|Add1~62_combout\);

-- Location: FF_X39_Y20_N31
\inst|r[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(31));

-- Location: LCCOMB_X38_Y20_N0
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|r\(29) & (!\inst|r\(30) & (!\inst|r\(31) & !\inst|r\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(29),
	datab => \inst|r\(30),
	datac => \inst|r\(31),
	datad => \inst|r\(28),
	combout => \inst|Equal0~2_combout\);

-- Location: FF_X39_Y21_N13
\inst|r[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(6));

-- Location: LCCOMB_X38_Y21_N4
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|r\(5) & (!\inst|r\(7) & (!\inst|r\(6) & \inst|r\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(5),
	datab => \inst|r\(7),
	datac => \inst|r\(6),
	datad => \inst|r\(4),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X38_Y20_N2
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|r\(27) & (!\inst|r\(25) & (!\inst|r\(26) & !\inst|r\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(27),
	datab => \inst|r\(25),
	datac => \inst|r\(26),
	datad => \inst|r\(24),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X38_Y21_N28
\inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~1_combout\ & (\inst|Equal0~2_combout\ & (\inst|Equal0~0_combout\ & \inst|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|Equal0~2_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Equal0~3_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X38_Y21_N24
\inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\inst|Equal0~9_combout\ & (\inst|Equal0~8_combout\ & (\inst|Equal0~7_combout\ & \inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datab => \inst|Equal0~8_combout\,
	datac => \inst|Equal0~7_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: FF_X35_Y21_N1
\inst|theTA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[72]~15_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(0));

-- Location: LCCOMB_X34_Y21_N18
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = (\inst|theTA\(1) & (\inst|theTA\(0) $ (VCC))) # (!\inst|theTA\(1) & (\inst|theTA\(0) & VCC))
-- \inst|Add0~1\ = CARRY((\inst|theTA\(1) & \inst|theTA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X34_Y21_N2
\inst|Mod0|auto_generated|divider|divider|op_7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\ = (\inst|Add0~2_combout\ & (\inst|Mod0|auto_generated|divider|divider|op_7~1\ & VCC)) # (!\inst|Add0~2_combout\ & (!\inst|Mod0|auto_generated|divider|divider|op_7~1\))
-- \inst|Mod0|auto_generated|divider|divider|op_7~3\ = CARRY((!\inst|Add0~2_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~2_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~1\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~3\);

-- Location: LCCOMB_X35_Y21_N20
\inst|Mod0|auto_generated|divider|divider|StageOut[65]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\ = (!\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ & \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~2_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\);

-- Location: LCCOMB_X36_Y21_N6
\inst|Mod0|auto_generated|divider|divider|StageOut[74]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[74]~17_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\) # 
-- ((\inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & (((\inst|Mod0|auto_generated|divider|divider|op_8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[65]~4_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|op_8~4_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|StageOut[65]~5_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[74]~17_combout\);

-- Location: FF_X36_Y21_N7
\inst|theTA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[74]~17_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(2));

-- Location: LCCOMB_X34_Y21_N20
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

-- Location: LCCOMB_X36_Y21_N8
\inst|Mod0|auto_generated|divider|divider|StageOut[66]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~4_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~4_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\);

-- Location: LCCOMB_X36_Y21_N0
\inst|Mod0|auto_generated|divider|divider|StageOut[75]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[75]~18_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\) # 
-- ((\inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & (((\inst|Mod0|auto_generated|divider|divider|op_8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[66]~3_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_8~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[75]~18_combout\);

-- Location: FF_X36_Y21_N1
\inst|theTA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[75]~18_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(3));

-- Location: LCCOMB_X34_Y21_N14
\inst|Mod0|auto_generated|divider|divider|op_7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~15_cout\ = CARRY(!\inst|Mod0|auto_generated|divider|divider|op_7~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~13\,
	cout => \inst|Mod0|auto_generated|divider|divider|op_7~15_cout\);

-- Location: LCCOMB_X34_Y21_N16
\inst|Mod0|auto_generated|divider|divider|op_7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\ = \inst|Mod0|auto_generated|divider|divider|op_7~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|divider|op_7~15_cout\,
	combout => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\);

-- Location: LCCOMB_X35_Y21_N4
\inst|Mod0|auto_generated|divider|divider|StageOut[68]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\ = (\inst|Add0~8_combout\ & \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\);

-- Location: LCCOMB_X36_Y21_N30
\inst|Mod0|auto_generated|divider|divider|StageOut[77]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[77]~19_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\) # 
-- ((\inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & (((\inst|Mod0|auto_generated|divider|divider|op_8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~13_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[68]~12_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_8~10_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[77]~19_combout\);

-- Location: FF_X36_Y21_N31
\inst|theTA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[77]~19_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(5));

-- Location: LCCOMB_X36_Y21_N28
\inst|Mod0|auto_generated|divider|divider|StageOut[76]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[76]~14_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\) # 
-- ((\inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & (((\inst|Mod0|auto_generated|divider|divider|op_8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~0_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[67]~1_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_8~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[76]~14_combout\);

-- Location: FF_X36_Y21_N29
\inst|theTA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[76]~14_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(4));

-- Location: LCCOMB_X35_Y21_N16
\inst|Mod0|auto_generated|divider|divider|StageOut[64]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_7~0_combout\ & !\inst|Mod0|auto_generated|divider|divider|op_7~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|op_7~0_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_7~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\);

-- Location: LCCOMB_X35_Y21_N22
\inst|Mod0|auto_generated|divider|divider|StageOut[73]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[73]~16_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\) # 
-- ((\inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & (((\inst|Mod0|auto_generated|divider|divider|op_8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~6_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[64]~7_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_8~2_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[73]~16_combout\);

-- Location: FF_X35_Y21_N23
\inst|theTA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[73]~16_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(1));

-- Location: LCCOMB_X34_Y22_N28
\inst1|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~0_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(2)) # ((\inst|theTA\(0) & \inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr0~0_combout\);

-- Location: LCCOMB_X34_Y22_N30
\inst1|WideOr0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~1_combout\ = (!\inst|theTA\(5) & (\inst|theTA\(4) & \inst1|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(4),
	datad => \inst1|WideOr0~0_combout\,
	combout => \inst1|WideOr0~1_combout\);

-- Location: LCCOMB_X34_Y22_N24
\inst1|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~0_combout\ = (\inst|theTA\(2) & (\inst|theTA\(1) & (\inst|theTA\(4) & \inst|theTA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr1~0_combout\);

-- Location: LCCOMB_X34_Y22_N10
\inst1|WideOr0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~2_combout\ = (!\inst|theTA\(6) & ((\inst1|WideOr0~1_combout\) # ((\inst|theTA\(5) & !\inst1|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(5),
	datac => \inst1|WideOr0~1_combout\,
	datad => \inst1|WideOr1~0_combout\,
	combout => \inst1|WideOr0~2_combout\);

-- Location: LCCOMB_X31_Y20_N30
\inst2|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|counter~0_combout\ = (!\inst2|Equal0~10_combout\ & \inst2|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~10_combout\,
	datad => \inst2|Add0~24_combout\,
	combout => \inst2|counter~0_combout\);

-- Location: LCCOMB_X35_Y21_N18
\inst1|WideOr5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~8_combout\ = (\inst|theTA\(4) & (\inst1|WideOr5~7_combout\ & (!\inst|theTA\(3)))) # (!\inst|theTA\(4) & ((\inst|theTA\(3) & (\inst1|WideOr5~7_combout\)) # (!\inst|theTA\(3) & ((!\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr5~7_combout\,
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst1|WideOr5~8_combout\);

-- Location: LCCOMB_X36_Y22_N8
\inst1|WideOr5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~2_combout\ = (\inst|theTA\(3) & (\inst|theTA\(2) $ (((\inst|theTA\(4)) # (!\inst|theTA\(5)))))) # (!\inst|theTA\(3) & ((\inst|theTA\(2)) # (\inst|theTA\(4) $ (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr5~2_combout\);

-- Location: LCCOMB_X36_Y22_N10
\inst1|WideOr5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~1_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(5) $ (!\inst|theTA\(3))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(4) & (\inst|theTA\(2) $ (((\inst|theTA\(5)) # (\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr5~1_combout\);

-- Location: LCCOMB_X36_Y22_N30
\inst1|WideOr5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~3_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(1)) # ((!\inst1|WideOr5~1_combout\)))) # (!\inst|theTA\(0) & (!\inst|theTA\(1) & (\inst1|WideOr5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst1|WideOr5~2_combout\,
	datad => \inst1|WideOr5~1_combout\,
	combout => \inst1|WideOr5~3_combout\);

-- Location: LCCOMB_X36_Y22_N20
\inst1|WideOr5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~4_combout\ = (\inst|theTA\(5) & ((!\inst|theTA\(2)))) # (!\inst|theTA\(5) & (!\inst|theTA\(4) & \inst|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	combout => \inst1|WideOr5~4_combout\);

-- Location: LCCOMB_X36_Y22_N2
\inst1|WideOr5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~5_combout\ = (\inst|theTA\(1) & ((\inst1|WideOr5~3_combout\ & ((\inst1|WideOr5~4_combout\))) # (!\inst1|WideOr5~3_combout\ & (\inst1|WideOr5~0_combout\)))) # (!\inst|theTA\(1) & (((\inst1|WideOr5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr5~0_combout\,
	datab => \inst|theTA\(1),
	datac => \inst1|WideOr5~3_combout\,
	datad => \inst1|WideOr5~4_combout\,
	combout => \inst1|WideOr5~5_combout\);

-- Location: LCCOMB_X36_Y22_N28
\inst1|WideOr5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~6_combout\ = (\inst|theTA\(6) & (\inst1|WideOr5~8_combout\ & (!\inst|theTA\(5)))) # (!\inst|theTA\(6) & (((\inst1|WideOr5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst1|WideOr5~8_combout\,
	datac => \inst|theTA\(5),
	datad => \inst1|WideOr5~5_combout\,
	combout => \inst1|WideOr5~6_combout\);

-- Location: LCCOMB_X36_Y21_N4
\inst|Mod0|auto_generated|divider|divider|StageOut[78]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[78]~20_combout\ = (\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\) # 
-- ((\inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\)))) # (!\inst|Mod0|auto_generated|divider|divider|op_8~16_combout\ & (((\inst|Mod0|auto_generated|divider|divider|op_8~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~11_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[69]~10_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|op_8~16_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|op_8~12_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[78]~20_combout\);

-- Location: FF_X36_Y21_N5
\inst|theTA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Mod0|auto_generated|divider|divider|StageOut[78]~20_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(6));

-- Location: LCCOMB_X37_Y20_N8
\inst1|WideOr6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~15_combout\ = (\inst|theTA\(5)) # ((\inst|theTA\(2) & ((\inst|theTA\(4)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst1|WideOr6~15_combout\);

-- Location: LCCOMB_X36_Y20_N16
\inst1|WideOr6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~11_combout\ = \inst|theTA\(2) $ (((\inst|theTA\(1) & ((\inst|theTA\(4)))) # (!\inst|theTA\(1) & (!\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst1|WideOr6~11_combout\);

-- Location: LCCOMB_X36_Y20_N0
\inst1|WideOr6~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~31_combout\ = (\inst|theTA\(0) & ((\inst1|WideOr6~12_combout\) # ((\inst|theTA\(6))))) # (!\inst|theTA\(0) & (((\inst1|WideOr6~11_combout\ & !\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr6~12_combout\,
	datab => \inst1|WideOr6~11_combout\,
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr6~31_combout\);

-- Location: LCCOMB_X36_Y20_N22
\inst1|WideOr6~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~32_combout\ = (\inst|theTA\(6) & ((\inst1|WideOr6~31_combout\ & ((\inst1|WideOr6~15_combout\))) # (!\inst1|WideOr6~31_combout\ & (\inst1|WideOr6~14_combout\)))) # (!\inst|theTA\(6) & (((\inst1|WideOr6~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr6~14_combout\,
	datab => \inst|theTA\(6),
	datac => \inst1|WideOr6~15_combout\,
	datad => \inst1|WideOr6~31_combout\,
	combout => \inst1|WideOr6~32_combout\);

-- Location: LCCOMB_X37_Y21_N4
\inst1|WideOr6~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~20_combout\ = (\inst|theTA\(5)) # ((\inst|theTA\(4)) # (\inst|theTA\(1) $ (!\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr6~20_combout\);

-- Location: LCCOMB_X37_Y21_N0
\inst1|WideOr6~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~34_combout\ = (\inst|theTA\(4) & (\inst|theTA\(2) $ ((!\inst|theTA\(5))))) # (!\inst|theTA\(4) & (\inst|theTA\(1) $ (((\inst|theTA\(2)) # (!\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr6~34_combout\);

-- Location: LCCOMB_X37_Y21_N2
\inst1|WideOr6~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~35_combout\ = (\inst|theTA\(0) & (((\inst1|WideOr6~34_combout\)))) # (!\inst|theTA\(0) & ((\inst|theTA\(4) & (\inst|theTA\(1))) # (!\inst|theTA\(4) & (!\inst|theTA\(1) & \inst1|WideOr6~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst1|WideOr6~34_combout\,
	combout => \inst1|WideOr6~35_combout\);

-- Location: LCCOMB_X37_Y21_N28
\inst1|WideOr6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~16_combout\ = (\inst|theTA\(6) & (\inst1|WideOr6~20_combout\)) # (!\inst|theTA\(6) & ((\inst1|WideOr6~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(6),
	datac => \inst1|WideOr6~20_combout\,
	datad => \inst1|WideOr6~35_combout\,
	combout => \inst1|WideOr6~16_combout\);

-- Location: LCCOMB_X36_Y20_N30
\inst1|WideOr6~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~33_combout\ = (\inst|theTA\(3) & ((\inst1|WideOr6~16_combout\))) # (!\inst|theTA\(3) & (\inst1|WideOr6~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datac => \inst1|WideOr6~32_combout\,
	datad => \inst1|WideOr6~16_combout\,
	combout => \inst1|WideOr6~33_combout\);

-- Location: LCCOMB_X36_Y22_N18
\inst1|WideOr8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~8_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(1) & (!\inst|theTA\(0))) # (!\inst|theTA\(1) & ((\inst|theTA\(3)))))) # (!\inst|theTA\(2) & ((\inst|theTA\(0) & ((\inst|theTA\(3)))) # (!\inst|theTA\(0) & (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr8~8_combout\);

-- Location: LCCOMB_X36_Y22_N26
\inst1|WideOr8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~10_combout\ = (\inst|theTA\(4) & (\inst|theTA\(0) & ((!\inst|theTA\(3))))) # (!\inst|theTA\(4) & (((\inst1|WideOr8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst1|WideOr8~8_combout\,
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr8~10_combout\);

-- Location: LCCOMB_X36_Y22_N14
\inst1|WideOr8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~4_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(0) & (\inst|theTA\(2) $ (\inst|theTA\(3))))) # (!\inst|theTA\(5) & ((\inst|theTA\(3) & (\inst|theTA\(2))) # (!\inst|theTA\(3) & ((\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst1|WideOr8~4_combout\);

-- Location: LCCOMB_X36_Y22_N4
\inst1|WideOr8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~5_combout\ = (\inst|theTA\(1) & ((\inst1|WideOr8~3_combout\) # ((\inst|theTA\(4))))) # (!\inst|theTA\(1) & (((\inst1|WideOr8~4_combout\ & !\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr8~3_combout\,
	datab => \inst|theTA\(1),
	datac => \inst1|WideOr8~4_combout\,
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr8~5_combout\);

-- Location: LCCOMB_X36_Y22_N6
\inst1|WideOr8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~6_combout\ = (\inst|theTA\(0) & (((!\inst|theTA\(3)) # (!\inst|theTA\(2))))) # (!\inst|theTA\(0) & ((\inst|theTA\(3)) # ((\inst|theTA\(5) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr8~6_combout\);

-- Location: LCCOMB_X36_Y22_N24
\inst1|WideOr8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~7_combout\ = (\inst|theTA\(4) & ((\inst1|WideOr8~5_combout\ & ((!\inst1|WideOr8~6_combout\))) # (!\inst1|WideOr8~5_combout\ & (\inst1|WideOr8~2_combout\)))) # (!\inst|theTA\(4) & (((\inst1|WideOr8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr8~2_combout\,
	datab => \inst|theTA\(4),
	datac => \inst1|WideOr8~5_combout\,
	datad => \inst1|WideOr8~6_combout\,
	combout => \inst1|WideOr8~7_combout\);

-- Location: LCCOMB_X36_Y22_N16
\inst1|WideOr8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr8~9_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(5) & (\inst1|WideOr8~10_combout\))) # (!\inst|theTA\(6) & (((\inst1|WideOr8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(6),
	datac => \inst1|WideOr8~10_combout\,
	datad => \inst1|WideOr8~7_combout\,
	combout => \inst1|WideOr8~9_combout\);

-- Location: LCCOMB_X35_Y22_N14
\inst1|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~0_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(0) & (\inst|theTA\(2) & \inst|theTA\(4))) # (!\inst|theTA\(0) & (\inst|theTA\(2) $ (\inst|theTA\(4)))))) # (!\inst|theTA\(1) & (\inst|theTA\(0) & (!\inst|theTA\(2) & !\inst|theTA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr11~0_combout\);

-- Location: LCCOMB_X35_Y22_N8
\inst1|WideOr11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~1_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(0) & ((\inst|theTA\(2)) # (\inst|theTA\(4)))) # (!\inst|theTA\(0) & (!\inst|theTA\(2))))) # (!\inst|theTA\(1) & (\inst|theTA\(0) $ (((\inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst1|WideOr11~1_combout\);

-- Location: LCCOMB_X35_Y22_N6
\inst1|WideOr11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~2_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(4) $ (!\inst|theTA\(2))))) # (!\inst|theTA\(0) & ((\inst|theTA\(1) & (!\inst|theTA\(4) & \inst|theTA\(2))) # (!\inst|theTA\(1) & (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst1|WideOr11~2_combout\);

-- Location: LCCOMB_X35_Y22_N28
\inst1|WideOr11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~3_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # ((\inst1|WideOr11~1_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(5) & ((\inst1|WideOr11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst1|WideOr11~1_combout\,
	datad => \inst1|WideOr11~2_combout\,
	combout => \inst1|WideOr11~3_combout\);

-- Location: LCCOMB_X35_Y22_N16
\inst1|WideOr11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~5_combout\ = (\inst|theTA\(5) & ((\inst1|WideOr11~3_combout\ & (\inst1|WideOr11~4_combout\)) # (!\inst1|WideOr11~3_combout\ & ((\inst1|WideOr11~0_combout\))))) # (!\inst|theTA\(5) & (((\inst1|WideOr11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr11~4_combout\,
	datab => \inst|theTA\(5),
	datac => \inst1|WideOr11~0_combout\,
	datad => \inst1|WideOr11~3_combout\,
	combout => \inst1|WideOr11~5_combout\);

-- Location: LCCOMB_X35_Y22_N4
\inst1|WideOr11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr11~9_combout\ = (\inst|theTA\(6) & (\inst1|WideOr11~8_combout\ & (!\inst|theTA\(5)))) # (!\inst|theTA\(6) & (((\inst1|WideOr11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr11~8_combout\,
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(6),
	datad => \inst1|WideOr11~5_combout\,
	combout => \inst1|WideOr11~9_combout\);

-- Location: LCCOMB_X35_Y20_N12
\inst1|WideOr12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~6_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0) & (!\inst|theTA\(6))) # (!\inst|theTA\(0) & ((!\inst|theTA\(3)))))) # (!\inst|theTA\(2) & (((!\inst|theTA\(6) & !\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr12~6_combout\);

-- Location: LCCOMB_X35_Y20_N4
\inst1|WideOr12~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~18_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(5))))) # (!\inst|theTA\(4) & ((\inst|theTA\(5) & (\inst1|WideOr12~7_combout\)) # (!\inst|theTA\(5) & ((\inst1|WideOr12~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr12~7_combout\,
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(5),
	datad => \inst1|WideOr12~6_combout\,
	combout => \inst1|WideOr12~18_combout\);

-- Location: LCCOMB_X35_Y20_N0
\inst1|WideOr12~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~9_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(2)) # ((\inst|theTA\(3))))) # (!\inst|theTA\(6) & (\inst|theTA\(2) $ (((\inst|theTA\(0) & !\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr12~9_combout\);

-- Location: LCCOMB_X35_Y20_N26
\inst1|WideOr12~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~19_combout\ = (\inst|theTA\(4) & ((\inst1|WideOr12~18_combout\ & (\inst1|WideOr12~10_combout\)) # (!\inst1|WideOr12~18_combout\ & ((\inst1|WideOr12~9_combout\))))) # (!\inst|theTA\(4) & (((\inst1|WideOr12~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr12~10_combout\,
	datab => \inst|theTA\(4),
	datac => \inst1|WideOr12~18_combout\,
	datad => \inst1|WideOr12~9_combout\,
	combout => \inst1|WideOr12~19_combout\);

-- Location: LCCOMB_X34_Y19_N4
\inst1|WideOr12~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~16_combout\ = (\inst|theTA\(0) & (((\inst|theTA\(6))))) # (!\inst|theTA\(0) & ((\inst|theTA\(3) & ((\inst|theTA\(2)) # (\inst|theTA\(6)))) # (!\inst|theTA\(3) & ((!\inst|theTA\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(6),
	combout => \inst1|WideOr12~16_combout\);

-- Location: LCCOMB_X36_Y19_N20
\inst1|WideOr12~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~13_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(6) & ((!\inst|theTA\(3)))) # (!\inst|theTA\(6) & (!\inst|theTA\(0) & \inst|theTA\(3))))) # (!\inst|theTA\(2) & (\inst|theTA\(6) $ (((\inst|theTA\(0) & !\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst1|WideOr12~13_combout\);

-- Location: LCCOMB_X34_Y19_N28
\inst1|WideOr12~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~20_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(5))))) # (!\inst|theTA\(4) & ((\inst|theTA\(5) & (\inst1|WideOr12~14_combout\)) # (!\inst|theTA\(5) & ((\inst1|WideOr12~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr12~14_combout\,
	datab => \inst|theTA\(4),
	datac => \inst1|WideOr12~13_combout\,
	datad => \inst|theTA\(5),
	combout => \inst1|WideOr12~20_combout\);

-- Location: LCCOMB_X34_Y19_N10
\inst1|WideOr12~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~21_combout\ = (\inst|theTA\(4) & ((\inst1|WideOr12~20_combout\ & (\inst1|WideOr12~17_combout\)) # (!\inst1|WideOr12~20_combout\ & ((\inst1|WideOr12~16_combout\))))) # (!\inst|theTA\(4) & (((\inst1|WideOr12~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr12~17_combout\,
	datab => \inst|theTA\(4),
	datac => \inst1|WideOr12~16_combout\,
	datad => \inst1|WideOr12~20_combout\,
	combout => \inst1|WideOr12~21_combout\);

-- Location: LCCOMB_X35_Y19_N0
\inst1|WideOr12~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|WideOr12~22_combout\ = (\inst|theTA\(1) & ((\inst1|WideOr12~21_combout\))) # (!\inst|theTA\(1) & (\inst1|WideOr12~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datac => \inst1|WideOr12~19_combout\,
	datad => \inst1|WideOr12~21_combout\,
	combout => \inst1|WideOr12~22_combout\);

-- Location: LCCOMB_X35_Y19_N2
\inst2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~1_cout\ = CARRY((\inst2|counter~5_combout\ & \inst1|WideOr12~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter~5_combout\,
	datab => \inst1|WideOr12~22_combout\,
	datad => VCC,
	cout => \inst2|LessThan0~1_cout\);

-- Location: LCCOMB_X35_Y19_N4
\inst2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~3_cout\ = CARRY((\inst2|Add0~2_combout\ & (\inst1|WideOr11~9_combout\ & !\inst2|LessThan0~1_cout\)) # (!\inst2|Add0~2_combout\ & ((\inst1|WideOr11~9_combout\) # (!\inst2|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~2_combout\,
	datab => \inst1|WideOr11~9_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~1_cout\,
	cout => \inst2|LessThan0~3_cout\);

-- Location: LCCOMB_X35_Y19_N6
\inst2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~5_cout\ = CARRY((\inst1|WideOr10~26_combout\ & ((\inst2|Add0~4_combout\) # (!\inst2|LessThan0~3_cout\))) # (!\inst1|WideOr10~26_combout\ & (\inst2|Add0~4_combout\ & !\inst2|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr10~26_combout\,
	datab => \inst2|Add0~4_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~3_cout\,
	cout => \inst2|LessThan0~5_cout\);

-- Location: LCCOMB_X35_Y19_N8
\inst2|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~7_cout\ = CARRY((\inst1|WideOr9~24_combout\ & (!\inst2|counter~4_combout\ & !\inst2|LessThan0~5_cout\)) # (!\inst1|WideOr9~24_combout\ & ((!\inst2|LessThan0~5_cout\) # (!\inst2|counter~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr9~24_combout\,
	datab => \inst2|counter~4_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~5_cout\,
	cout => \inst2|LessThan0~7_cout\);

-- Location: LCCOMB_X35_Y19_N10
\inst2|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~9_cout\ = CARRY((\inst2|Add0~8_combout\ & ((!\inst2|LessThan0~7_cout\) # (!\inst1|WideOr8~9_combout\))) # (!\inst2|Add0~8_combout\ & (!\inst1|WideOr8~9_combout\ & !\inst2|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~8_combout\,
	datab => \inst1|WideOr8~9_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~7_cout\,
	cout => \inst2|LessThan0~9_cout\);

-- Location: LCCOMB_X35_Y19_N12
\inst2|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~11_cout\ = CARRY((\inst1|WideOr7~6_combout\ & ((!\inst2|LessThan0~9_cout\) # (!\inst2|Add0~10_combout\))) # (!\inst1|WideOr7~6_combout\ & (!\inst2|Add0~10_combout\ & !\inst2|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr7~6_combout\,
	datab => \inst2|Add0~10_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~9_cout\,
	cout => \inst2|LessThan0~11_cout\);

-- Location: LCCOMB_X35_Y19_N14
\inst2|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~13_cout\ = CARRY((\inst2|Add0~12_combout\ & ((\inst1|WideOr6~33_combout\) # (!\inst2|LessThan0~11_cout\))) # (!\inst2|Add0~12_combout\ & (\inst1|WideOr6~33_combout\ & !\inst2|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~12_combout\,
	datab => \inst1|WideOr6~33_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~11_cout\,
	cout => \inst2|LessThan0~13_cout\);

-- Location: LCCOMB_X35_Y19_N16
\inst2|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~15_cout\ = CARRY((\inst2|counter~3_combout\ & (\inst1|WideOr5~6_combout\ & !\inst2|LessThan0~13_cout\)) # (!\inst2|counter~3_combout\ & ((\inst1|WideOr5~6_combout\) # (!\inst2|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|counter~3_combout\,
	datab => \inst1|WideOr5~6_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~13_cout\,
	cout => \inst2|LessThan0~15_cout\);

-- Location: LCCOMB_X35_Y19_N18
\inst2|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~17_cout\ = CARRY((\inst1|WideOr4~6_combout\ & (\inst2|counter~2_combout\ & !\inst2|LessThan0~15_cout\)) # (!\inst1|WideOr4~6_combout\ & ((\inst2|counter~2_combout\) # (!\inst2|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr4~6_combout\,
	datab => \inst2|counter~2_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~15_cout\,
	cout => \inst2|LessThan0~17_cout\);

-- Location: LCCOMB_X35_Y19_N20
\inst2|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~19_cout\ = CARRY((\inst1|WideOr3~26_combout\ & (!\inst2|counter~1_combout\ & !\inst2|LessThan0~17_cout\)) # (!\inst1|WideOr3~26_combout\ & ((!\inst2|LessThan0~17_cout\) # (!\inst2|counter~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr3~26_combout\,
	datab => \inst2|counter~1_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~17_cout\,
	cout => \inst2|LessThan0~19_cout\);

-- Location: LCCOMB_X35_Y19_N22
\inst2|LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~21_cout\ = CARRY((\inst1|WideOr2~3_combout\ & (\inst2|Add0~20_combout\ & !\inst2|LessThan0~19_cout\)) # (!\inst1|WideOr2~3_combout\ & ((\inst2|Add0~20_combout\) # (!\inst2|LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr2~3_combout\,
	datab => \inst2|Add0~20_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~19_cout\,
	cout => \inst2|LessThan0~21_cout\);

-- Location: LCCOMB_X35_Y19_N24
\inst2|LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~23_cout\ = CARRY((\inst1|WideOr1~5_combout\ & ((!\inst2|LessThan0~21_cout\) # (!\inst2|Add0~22_combout\))) # (!\inst1|WideOr1~5_combout\ & (!\inst2|Add0~22_combout\ & !\inst2|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|WideOr1~5_combout\,
	datab => \inst2|Add0~22_combout\,
	datad => VCC,
	cin => \inst2|LessThan0~21_cout\,
	cout => \inst2|LessThan0~23_cout\);

-- Location: LCCOMB_X35_Y19_N26
\inst2|LessThan0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~24_combout\ = (\inst1|WideOr0~2_combout\ & (!\inst2|LessThan0~23_cout\ & \inst2|counter~0_combout\)) # (!\inst1|WideOr0~2_combout\ & ((\inst2|counter~0_combout\) # (!\inst2|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|WideOr0~2_combout\,
	datad => \inst2|counter~0_combout\,
	cin => \inst2|LessThan0~23_cout\,
	combout => \inst2|LessThan0~24_combout\);

-- Location: FF_X32_Y19_N31
\inst2|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|counter\(31));

-- Location: LCCOMB_X32_Y19_N30
\inst2|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~62_combout\ = \inst2|Add0~61\ $ (\inst2|counter\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|counter\(31),
	cin => \inst2|Add0~61\,
	combout => \inst2|Add0~62_combout\);

-- Location: LCCOMB_X34_Y19_N16
\inst2|LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~27_combout\ = (\inst2|Add0~32_combout\) # ((\inst2|Add0~34_combout\) # ((\inst2|Add0~36_combout\) # (\inst2|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~32_combout\,
	datab => \inst2|Add0~34_combout\,
	datac => \inst2|Add0~36_combout\,
	datad => \inst2|Add0~38_combout\,
	combout => \inst2|LessThan0~27_combout\);

-- Location: LCCOMB_X34_Y19_N18
\inst2|LessThan0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~28_combout\ = (\inst2|Add0~40_combout\) # ((\inst2|Add0~42_combout\) # ((\inst2|Add0~44_combout\) # (\inst2|LessThan0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~40_combout\,
	datab => \inst2|Add0~42_combout\,
	datac => \inst2|Add0~44_combout\,
	datad => \inst2|LessThan0~27_combout\,
	combout => \inst2|LessThan0~28_combout\);

-- Location: LCCOMB_X34_Y19_N24
\inst2|LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~29_combout\ = (\inst2|Add0~50_combout\) # ((\inst2|Add0~48_combout\) # ((\inst2|Add0~46_combout\) # (\inst2|LessThan0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~50_combout\,
	datab => \inst2|Add0~48_combout\,
	datac => \inst2|Add0~46_combout\,
	datad => \inst2|LessThan0~28_combout\,
	combout => \inst2|LessThan0~29_combout\);

-- Location: LCCOMB_X34_Y19_N2
\inst2|LessThan0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~30_combout\ = (\inst2|Add0~52_combout\) # ((\inst2|Add0~56_combout\) # ((\inst2|Add0~54_combout\) # (\inst2|LessThan0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~52_combout\,
	datab => \inst2|Add0~56_combout\,
	datac => \inst2|Add0~54_combout\,
	datad => \inst2|LessThan0~29_combout\,
	combout => \inst2|LessThan0~30_combout\);

-- Location: LCCOMB_X34_Y19_N20
\inst2|LessThan0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~31_combout\ = (\inst2|Add0~58_combout\) # ((\inst2|Add0~60_combout\) # ((\inst2|Add0~62_combout\) # (\inst2|LessThan0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~58_combout\,
	datab => \inst2|Add0~60_combout\,
	datac => \inst2|Add0~62_combout\,
	datad => \inst2|LessThan0~30_combout\,
	combout => \inst2|LessThan0~31_combout\);

-- Location: LCCOMB_X35_Y19_N28
\inst2|LessThan0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~32_combout\ = (!\inst2|LessThan0~24_combout\ & ((\inst2|Equal0~10_combout\) # ((!\inst2|LessThan0~26_combout\ & !\inst2|LessThan0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~10_combout\,
	datab => \inst2|LessThan0~26_combout\,
	datac => \inst2|LessThan0~24_combout\,
	datad => \inst2|LessThan0~31_combout\,
	combout => \inst2|LessThan0~32_combout\);

-- Location: FF_X35_Y19_N29
\inst2|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst2|LessThan0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pwm~q\);

ww_GPIO_0(0) <= \GPIO_0[0]~output_o\;
END structure;


