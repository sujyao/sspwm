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

-- DATE "08/19/2015 16:54:16"

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
SIGNAL \inst10|Add0~2_combout\ : std_logic;
SIGNAL \inst10|Add0~16_combout\ : std_logic;
SIGNAL \inst10|Add0~26_combout\ : std_logic;
SIGNAL \inst10|Add0~58_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|Add1~26_combout\ : std_logic;
SIGNAL \inst|Add1~30_combout\ : std_logic;
SIGNAL \inst|Add1~54_combout\ : std_logic;
SIGNAL \inst|Add1~61\ : std_logic;
SIGNAL \inst|Add1~62_combout\ : std_logic;
SIGNAL \inst10|Equal0~2_combout\ : std_logic;
SIGNAL \inst10|LessThan0~0_combout\ : std_logic;
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
SIGNAL \inst10|counter~3_combout\ : std_logic;
SIGNAL \inst8|Ram0~25_combout\ : std_logic;
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
SIGNAL \inst8|Ram0~52_combout\ : std_logic;
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
SIGNAL \inst8|Ram0~83_combout\ : std_logic;
SIGNAL \inst8|Ram0~85_combout\ : std_logic;
SIGNAL \inst8|Ram0~96_combout\ : std_logic;
SIGNAL \inst8|Ram0~104_combout\ : std_logic;
SIGNAL \inst8|Ram0~114_combout\ : std_logic;
SIGNAL \inst8|Ram0~116_combout\ : std_logic;
SIGNAL \inst8|Ram0~121_combout\ : std_logic;
SIGNAL \inst8|Ram0~127_combout\ : std_logic;
SIGNAL \inst11|LessThan0~0_combout\ : std_logic;
SIGNAL \inst9|Ram0~0_combout\ : std_logic;
SIGNAL \inst9|Ram0~2_combout\ : std_logic;
SIGNAL \inst9|Ram0~4_combout\ : std_logic;
SIGNAL \inst9|Ram0~6_combout\ : std_logic;
SIGNAL \inst9|Ram0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|r~0_combout\ : std_logic;
SIGNAL \inst|r~1_combout\ : std_logic;
SIGNAL \inst|r~5_combout\ : std_logic;
SIGNAL \GPIO_2_0~output_o\ : std_logic;
SIGNAL \GPIO_2_10~output_o\ : std_logic;
SIGNAL \GPIO_2_2~output_o\ : std_logic;
SIGNAL \GPIO_2_12~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst10|Equal0~8_combout\ : std_logic;
SIGNAL \inst10|counter~5_combout\ : std_logic;
SIGNAL \inst10|Equal0~6_combout\ : std_logic;
SIGNAL \inst10|Add0~38_combout\ : std_logic;
SIGNAL \inst10|counter[19]~feeder_combout\ : std_logic;
SIGNAL \inst10|Equal0~5_combout\ : std_logic;
SIGNAL \inst10|Equal0~7_combout\ : std_logic;
SIGNAL \inst10|Add0~0_combout\ : std_logic;
SIGNAL \inst10|Add0~55\ : std_logic;
SIGNAL \inst10|Add0~56_combout\ : std_logic;
SIGNAL \inst10|Add0~57\ : std_logic;
SIGNAL \inst10|Add0~59\ : std_logic;
SIGNAL \inst10|Add0~60_combout\ : std_logic;
SIGNAL \inst10|Add0~61\ : std_logic;
SIGNAL \inst10|Add0~62_combout\ : std_logic;
SIGNAL \inst10|Equal0~9_combout\ : std_logic;
SIGNAL \inst10|counter~6_combout\ : std_logic;
SIGNAL \inst10|counter~7_combout\ : std_logic;
SIGNAL \inst10|Add0~1\ : std_logic;
SIGNAL \inst10|Add0~3\ : std_logic;
SIGNAL \inst10|Add0~4_combout\ : std_logic;
SIGNAL \inst10|Add0~5\ : std_logic;
SIGNAL \inst10|Add0~7\ : std_logic;
SIGNAL \inst10|Add0~8_combout\ : std_logic;
SIGNAL \inst10|Add0~9\ : std_logic;
SIGNAL \inst10|Add0~11\ : std_logic;
SIGNAL \inst10|Add0~12_combout\ : std_logic;
SIGNAL \inst10|counter~4_combout\ : std_logic;
SIGNAL \inst10|Add0~13\ : std_logic;
SIGNAL \inst10|Add0~14_combout\ : std_logic;
SIGNAL \inst10|Equal0~1_combout\ : std_logic;
SIGNAL \inst10|Add0~6_combout\ : std_logic;
SIGNAL \inst10|Equal0~0_combout\ : std_logic;
SIGNAL \inst10|Add0~30_combout\ : std_logic;
SIGNAL \inst10|Equal0~3_combout\ : std_logic;
SIGNAL \inst10|Equal0~4_combout\ : std_logic;
SIGNAL \inst10|Equal0~10_combout\ : std_logic;
SIGNAL \inst10|Add0~15\ : std_logic;
SIGNAL \inst10|Add0~17\ : std_logic;
SIGNAL \inst10|Add0~18_combout\ : std_logic;
SIGNAL \inst10|counter~2_combout\ : std_logic;
SIGNAL \inst10|Add0~19\ : std_logic;
SIGNAL \inst10|Add0~21\ : std_logic;
SIGNAL \inst10|Add0~22_combout\ : std_logic;
SIGNAL \inst10|counter~0_combout\ : std_logic;
SIGNAL \inst10|Add0~23\ : std_logic;
SIGNAL \inst10|Add0~24_combout\ : std_logic;
SIGNAL \inst10|Add0~25\ : std_logic;
SIGNAL \inst10|Add0~27\ : std_logic;
SIGNAL \inst10|Add0~28_combout\ : std_logic;
SIGNAL \inst10|Add0~29\ : std_logic;
SIGNAL \inst10|Add0~31\ : std_logic;
SIGNAL \inst10|Add0~32_combout\ : std_logic;
SIGNAL \inst10|Add0~33\ : std_logic;
SIGNAL \inst10|Add0~34_combout\ : std_logic;
SIGNAL \inst10|Add0~35\ : std_logic;
SIGNAL \inst10|Add0~36_combout\ : std_logic;
SIGNAL \inst10|Add0~37\ : std_logic;
SIGNAL \inst10|Add0~39\ : std_logic;
SIGNAL \inst10|Add0~40_combout\ : std_logic;
SIGNAL \inst10|counter[20]~feeder_combout\ : std_logic;
SIGNAL \inst10|Add0~41\ : std_logic;
SIGNAL \inst10|Add0~42_combout\ : std_logic;
SIGNAL \inst10|counter[21]~feeder_combout\ : std_logic;
SIGNAL \inst10|Add0~43\ : std_logic;
SIGNAL \inst10|Add0~45\ : std_logic;
SIGNAL \inst10|Add0~46_combout\ : std_logic;
SIGNAL \inst10|counter[23]~feeder_combout\ : std_logic;
SIGNAL \inst10|Add0~47\ : std_logic;
SIGNAL \inst10|Add0~48_combout\ : std_logic;
SIGNAL \inst10|Add0~49\ : std_logic;
SIGNAL \inst10|Add0~50_combout\ : std_logic;
SIGNAL \inst10|Add0~51\ : std_logic;
SIGNAL \inst10|Add0~52_combout\ : std_logic;
SIGNAL \inst10|Add0~53\ : std_logic;
SIGNAL \inst10|Add0~54_combout\ : std_logic;
SIGNAL \inst10|LessThan0~1_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|r~6_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|r~3_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|r~2_combout\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~21\ : std_logic;
SIGNAL \inst|Add1~23\ : std_logic;
SIGNAL \inst|Add1~24_combout\ : std_logic;
SIGNAL \inst|Add1~25\ : std_logic;
SIGNAL \inst|Add1~27\ : std_logic;
SIGNAL \inst|Add1~28_combout\ : std_logic;
SIGNAL \inst|Add1~29\ : std_logic;
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
SIGNAL \inst|Add1~43\ : std_logic;
SIGNAL \inst|Add1~44_combout\ : std_logic;
SIGNAL \inst|Add1~42_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
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
SIGNAL \inst|Add1~58_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Add1~38_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|r~4_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|theTA[0]~21_combout\ : std_logic;
SIGNAL \inst|theTA[1]~8\ : std_logic;
SIGNAL \inst|theTA[2]~10\ : std_logic;
SIGNAL \inst|theTA[3]~12\ : std_logic;
SIGNAL \inst|theTA[4]~14\ : std_logic;
SIGNAL \inst|theTA[5]~15_combout\ : std_logic;
SIGNAL \inst|theTA[5]~16\ : std_logic;
SIGNAL \inst|theTA[6]~17_combout\ : std_logic;
SIGNAL \inst|theTA[6]~18\ : std_logic;
SIGNAL \inst|theTA[7]~19_combout\ : std_logic;
SIGNAL \inst|theTA[3]~11_combout\ : std_logic;
SIGNAL \inst|theTA[4]~13_combout\ : std_logic;
SIGNAL \inst8|Ram0~0_combout\ : std_logic;
SIGNAL \inst8|Ram0~1_combout\ : std_logic;
SIGNAL \inst10|Add0~20_combout\ : std_logic;
SIGNAL \inst10|counter~1_combout\ : std_logic;
SIGNAL \inst|theTA[1]~7_combout\ : std_logic;
SIGNAL \inst8|Ram0~21_combout\ : std_logic;
SIGNAL \inst8|Ram0~22_combout\ : std_logic;
SIGNAL \inst8|Ram0~23_combout\ : std_logic;
SIGNAL \inst8|Ram0~24_combout\ : std_logic;
SIGNAL \inst8|Ram0~26_combout\ : std_logic;
SIGNAL \inst8|Ram0~15_combout\ : std_logic;
SIGNAL \inst8|Ram0~19_combout\ : std_logic;
SIGNAL \inst8|Ram0~16_combout\ : std_logic;
SIGNAL \inst8|Ram0~17_combout\ : std_logic;
SIGNAL \inst8|Ram0~18_combout\ : std_logic;
SIGNAL \inst8|Ram0~20_combout\ : std_logic;
SIGNAL \inst8|Ram0~27_combout\ : std_logic;
SIGNAL \inst8|Ram0~53_combout\ : std_logic;
SIGNAL \inst8|Ram0~57_combout\ : std_logic;
SIGNAL \inst|theTA[2]~9_combout\ : std_logic;
SIGNAL \inst8|Ram0~54_combout\ : std_logic;
SIGNAL \inst8|Ram0~55_combout\ : std_logic;
SIGNAL \inst8|Ram0~56_combout\ : std_logic;
SIGNAL \inst8|Ram0~58_combout\ : std_logic;
SIGNAL \inst8|Ram0~63_combout\ : std_logic;
SIGNAL \inst8|Ram0~59_combout\ : std_logic;
SIGNAL \inst8|Ram0~60_combout\ : std_logic;
SIGNAL \inst8|Ram0~61_combout\ : std_logic;
SIGNAL \inst8|Ram0~62_combout\ : std_logic;
SIGNAL \inst8|Ram0~64_combout\ : std_logic;
SIGNAL \inst8|Ram0~65_combout\ : std_logic;
SIGNAL \inst8|Ram0~79_combout\ : std_logic;
SIGNAL \inst8|Ram0~80_combout\ : std_logic;
SIGNAL \inst8|Ram0~81_combout\ : std_logic;
SIGNAL \inst8|Ram0~82_combout\ : std_logic;
SIGNAL \inst8|Ram0~84_combout\ : std_logic;
SIGNAL \inst8|Ram0~89_combout\ : std_logic;
SIGNAL \inst8|Ram0~87_combout\ : std_logic;
SIGNAL \inst8|Ram0~86_combout\ : std_logic;
SIGNAL \inst8|Ram0~88_combout\ : std_logic;
SIGNAL \inst8|Ram0~90_combout\ : std_logic;
SIGNAL \inst8|Ram0~91_combout\ : std_logic;
SIGNAL \inst8|Ram0~94_combout\ : std_logic;
SIGNAL \inst8|Ram0~98_combout\ : std_logic;
SIGNAL \inst8|Ram0~99_combout\ : std_logic;
SIGNAL \inst8|Ram0~100_combout\ : std_logic;
SIGNAL \inst8|Ram0~101_combout\ : std_logic;
SIGNAL \inst8|Ram0~102_combout\ : std_logic;
SIGNAL \inst8|Ram0~103_combout\ : std_logic;
SIGNAL \inst8|Ram0~117_combout\ : std_logic;
SIGNAL \inst8|Ram0~118_combout\ : std_logic;
SIGNAL \inst8|Ram0~119_combout\ : std_logic;
SIGNAL \inst8|Ram0~120_combout\ : std_logic;
SIGNAL \inst8|Ram0~122_combout\ : std_logic;
SIGNAL \inst8|Ram0~123_combout\ : std_logic;
SIGNAL \inst8|Ram0~125_combout\ : std_logic;
SIGNAL \inst8|Ram0~124_combout\ : std_logic;
SIGNAL \inst8|Ram0~126_combout\ : std_logic;
SIGNAL \inst8|Ram0~128_combout\ : std_logic;
SIGNAL \inst8|Ram0~129_combout\ : std_logic;
SIGNAL \inst10|LessThan0~3_cout\ : std_logic;
SIGNAL \inst10|LessThan0~5_cout\ : std_logic;
SIGNAL \inst10|LessThan0~7_cout\ : std_logic;
SIGNAL \inst10|LessThan0~9_cout\ : std_logic;
SIGNAL \inst10|LessThan0~11_cout\ : std_logic;
SIGNAL \inst10|LessThan0~13_cout\ : std_logic;
SIGNAL \inst10|LessThan0~15_cout\ : std_logic;
SIGNAL \inst10|LessThan0~17_cout\ : std_logic;
SIGNAL \inst10|LessThan0~19_cout\ : std_logic;
SIGNAL \inst10|LessThan0~21_cout\ : std_logic;
SIGNAL \inst10|LessThan0~23_cout\ : std_logic;
SIGNAL \inst10|LessThan0~24_combout\ : std_logic;
SIGNAL \inst11|LessThan0~1_combout\ : std_logic;
SIGNAL \inst10|Add0~44_combout\ : std_logic;
SIGNAL \inst11|LessThan0~2_combout\ : std_logic;
SIGNAL \inst11|LessThan0~3_combout\ : std_logic;
SIGNAL \inst10|LessThan0~26_combout\ : std_logic;
SIGNAL \inst10|LessThan0~27_combout\ : std_logic;
SIGNAL \inst10|pwm~q\ : std_logic;
SIGNAL \inst8|Ram0~2_combout\ : std_logic;
SIGNAL \inst8|Ram0~3_combout\ : std_logic;
SIGNAL \inst9|Ram0~1_combout\ : std_logic;
SIGNAL \inst9|Ram0~3_combout\ : std_logic;
SIGNAL \inst8|Ram0~44_combout\ : std_logic;
SIGNAL \inst8|Ram0~40_combout\ : std_logic;
SIGNAL \inst8|Ram0~41_combout\ : std_logic;
SIGNAL \inst8|Ram0~42_combout\ : std_logic;
SIGNAL \inst8|Ram0~43_combout\ : std_logic;
SIGNAL \inst8|Ram0~45_combout\ : std_logic;
SIGNAL \inst8|Ram0~46_combout\ : std_logic;
SIGNAL \inst8|Ram0~50_combout\ : std_logic;
SIGNAL \inst8|Ram0~47_combout\ : std_logic;
SIGNAL \inst8|Ram0~48_combout\ : std_logic;
SIGNAL \inst8|Ram0~49_combout\ : std_logic;
SIGNAL \inst8|Ram0~51_combout\ : std_logic;
SIGNAL \inst9|Ram0~5_combout\ : std_logic;
SIGNAL \inst10|Add0~10_combout\ : std_logic;
SIGNAL \inst9|Ram0~8_combout\ : std_logic;
SIGNAL \inst8|Ram0~92_combout\ : std_logic;
SIGNAL \inst8|Ram0~93_combout\ : std_logic;
SIGNAL \inst8|Ram0~95_combout\ : std_logic;
SIGNAL \inst8|Ram0~97_combout\ : std_logic;
SIGNAL \inst9|Ram0~9_combout\ : std_logic;
SIGNAL \inst8|Ram0~108_combout\ : std_logic;
SIGNAL \inst8|Ram0~106_combout\ : std_logic;
SIGNAL \inst8|Ram0~105_combout\ : std_logic;
SIGNAL \inst8|Ram0~107_combout\ : std_logic;
SIGNAL \inst8|Ram0~109_combout\ : std_logic;
SIGNAL \inst8|Ram0~110_combout\ : std_logic;
SIGNAL \inst8|Ram0~111_combout\ : std_logic;
SIGNAL \inst8|Ram0~112_combout\ : std_logic;
SIGNAL \inst8|Ram0~113_combout\ : std_logic;
SIGNAL \inst8|Ram0~115_combout\ : std_logic;
SIGNAL \inst9|Ram0~10_combout\ : std_logic;
SIGNAL \inst9|Ram0~11_combout\ : std_logic;
SIGNAL \inst11|LessThan0~5_cout\ : std_logic;
SIGNAL \inst11|LessThan0~7_cout\ : std_logic;
SIGNAL \inst11|LessThan0~9_cout\ : std_logic;
SIGNAL \inst11|LessThan0~11_cout\ : std_logic;
SIGNAL \inst11|LessThan0~13_cout\ : std_logic;
SIGNAL \inst11|LessThan0~15_cout\ : std_logic;
SIGNAL \inst11|LessThan0~17_cout\ : std_logic;
SIGNAL \inst11|LessThan0~19_cout\ : std_logic;
SIGNAL \inst11|LessThan0~21_cout\ : std_logic;
SIGNAL \inst11|LessThan0~23_cout\ : std_logic;
SIGNAL \inst11|LessThan0~25_cout\ : std_logic;
SIGNAL \inst11|LessThan0~26_combout\ : std_logic;
SIGNAL \inst11|LessThan0~28_combout\ : std_logic;
SIGNAL \inst11|LessThan0~29_combout\ : std_logic;
SIGNAL \inst11|pwm~q\ : std_logic;
SIGNAL \inst|r\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst10|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|theTA\ : std_logic_vector(8 DOWNTO 0);

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

-- Location: LCCOMB_X29_Y24_N2
\inst10|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~2_combout\ = (\inst10|counter\(1) & (!\inst10|Add0~1\)) # (!\inst10|counter\(1) & ((\inst10|Add0~1\) # (GND)))
-- \inst10|Add0~3\ = CARRY((!\inst10|Add0~1\) # (!\inst10|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(1),
	datad => VCC,
	cin => \inst10|Add0~1\,
	combout => \inst10|Add0~2_combout\,
	cout => \inst10|Add0~3\);

-- Location: LCCOMB_X29_Y24_N16
\inst10|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~16_combout\ = (\inst10|counter\(8) & (\inst10|Add0~15\ $ (GND))) # (!\inst10|counter\(8) & (!\inst10|Add0~15\ & VCC))
-- \inst10|Add0~17\ = CARRY((\inst10|counter\(8) & !\inst10|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(8),
	datad => VCC,
	cin => \inst10|Add0~15\,
	combout => \inst10|Add0~16_combout\,
	cout => \inst10|Add0~17\);

-- Location: LCCOMB_X29_Y24_N26
\inst10|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~26_combout\ = (\inst10|counter\(13) & (!\inst10|Add0~25\)) # (!\inst10|counter\(13) & ((\inst10|Add0~25\) # (GND)))
-- \inst10|Add0~27\ = CARRY((!\inst10|Add0~25\) # (!\inst10|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(13),
	datad => VCC,
	cin => \inst10|Add0~25\,
	combout => \inst10|Add0~26_combout\,
	cout => \inst10|Add0~27\);

-- Location: LCCOMB_X29_Y23_N26
\inst10|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~58_combout\ = (\inst10|counter\(29) & (!\inst10|Add0~57\)) # (!\inst10|counter\(29) & ((\inst10|Add0~57\) # (GND)))
-- \inst10|Add0~59\ = CARRY((!\inst10|Add0~57\) # (!\inst10|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(29),
	datad => VCC,
	cin => \inst10|Add0~57\,
	combout => \inst10|Add0~58_combout\,
	cout => \inst10|Add0~59\);

-- Location: LCCOMB_X29_Y20_N10
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

-- Location: LCCOMB_X29_Y20_N20
\inst|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~20_combout\ = (\inst|r\(10) & (\inst|Add1~19\ $ (GND))) # (!\inst|r\(10) & (!\inst|Add1~19\ & VCC))
-- \inst|Add1~21\ = CARRY((\inst|r\(10) & !\inst|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(10),
	datad => VCC,
	cin => \inst|Add1~19\,
	combout => \inst|Add1~20_combout\,
	cout => \inst|Add1~21\);

-- Location: LCCOMB_X29_Y20_N22
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

-- Location: LCCOMB_X29_Y20_N26
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

-- Location: LCCOMB_X29_Y20_N30
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

-- Location: LCCOMB_X29_Y19_N22
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

-- Location: LCCOMB_X29_Y19_N28
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

-- Location: LCCOMB_X29_Y19_N30
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

-- Location: FF_X29_Y24_N11
\inst10|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(5));

-- Location: FF_X30_Y24_N7
\inst10|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst10|counter~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(10));

-- Location: FF_X30_Y24_N31
\inst10|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst10|counter~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(8));

-- Location: LCCOMB_X30_Y24_N12
\inst10|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~2_combout\ = (\inst10|counter\(8) & (\inst10|counter\(11) & (\inst10|counter\(9) & \inst10|counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(8),
	datab => \inst10|counter\(11),
	datac => \inst10|counter\(9),
	datad => \inst10|counter\(10),
	combout => \inst10|Equal0~2_combout\);

-- Location: FF_X29_Y24_N27
\inst10|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(13));

-- Location: FF_X29_Y23_N13
\inst10|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(22));

-- Location: FF_X29_Y23_N27
\inst10|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(29));

-- Location: LCCOMB_X30_Y23_N10
\inst10|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~0_combout\ = (!\inst10|Add0~58_combout\ & (!\inst10|Add0~56_combout\ & (!\inst10|Add0~60_combout\ & !\inst10|Add0~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~58_combout\,
	datab => \inst10|Add0~56_combout\,
	datac => \inst10|Add0~60_combout\,
	datad => \inst10|Add0~62_combout\,
	combout => \inst10|LessThan0~0_combout\);

-- Location: LCCOMB_X32_Y21_N0
\inst8|Ram0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~4_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((!\inst8|Ram0~3_combout\))) # (!\inst|theTA\(6) & (\inst8|Ram0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst8|Ram0~2_combout\,
	datac => \inst|theTA\(6),
	datad => \inst8|Ram0~3_combout\,
	combout => \inst8|Ram0~4_combout\);

-- Location: LCCOMB_X31_Y21_N22
\inst8|Ram0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~5_combout\ = (!\inst|theTA\(4) & ((\inst|theTA\(2)) # ((\inst|theTA\(1) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~5_combout\);

-- Location: LCCOMB_X30_Y21_N24
\inst8|Ram0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~6_combout\ = (\inst|theTA\(2) & (((!\inst|theTA\(4))))) # (!\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst|theTA\(4)) # (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~6_combout\);

-- Location: LCCOMB_X30_Y21_N14
\inst8|Ram0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~7_combout\ = (\inst|theTA\(3) & (\inst|theTA\(5))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & ((!\inst8|Ram0~6_combout\))) # (!\inst|theTA\(5) & (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(4),
	datad => \inst8|Ram0~6_combout\,
	combout => \inst8|Ram0~7_combout\);

-- Location: LCCOMB_X30_Y21_N20
\inst8|Ram0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~8_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(4)) # (\inst|theTA\(1)))) # (!\inst|theTA\(2) & (\inst|theTA\(4) & \inst|theTA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~8_combout\);

-- Location: LCCOMB_X30_Y21_N30
\inst8|Ram0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~9_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~7_combout\ & (!\inst8|Ram0~8_combout\)) # (!\inst8|Ram0~7_combout\ & ((!\inst8|Ram0~5_combout\))))) # (!\inst|theTA\(3) & (((\inst8|Ram0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst8|Ram0~8_combout\,
	datac => \inst8|Ram0~7_combout\,
	datad => \inst8|Ram0~5_combout\,
	combout => \inst8|Ram0~9_combout\);

-- Location: LCCOMB_X31_Y21_N28
\inst8|Ram0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~10_combout\ = (\inst|theTA\(2) & (((!\inst|theTA\(4)) # (!\inst|theTA\(1))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(2) & (((\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~10_combout\);

-- Location: LCCOMB_X30_Y21_N8
\inst8|Ram0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~11_combout\ = (\inst|theTA\(4) & (((!\inst|theTA\(1) & !\inst|theTA\(0))) # (!\inst|theTA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~11_combout\);

-- Location: LCCOMB_X30_Y21_N10
\inst8|Ram0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~12_combout\ = (\inst|theTA\(3) & (\inst|theTA\(5))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & (!\inst8|Ram0~11_combout\)) # (!\inst|theTA\(5) & ((\inst8|Ram0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~11_combout\,
	datad => \inst8|Ram0~8_combout\,
	combout => \inst8|Ram0~12_combout\);

-- Location: LCCOMB_X30_Y21_N28
\inst8|Ram0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~13_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~12_combout\ & ((\inst|theTA\(4)))) # (!\inst8|Ram0~12_combout\ & (!\inst8|Ram0~10_combout\)))) # (!\inst|theTA\(3) & (((\inst8|Ram0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst8|Ram0~10_combout\,
	datac => \inst|theTA\(4),
	datad => \inst8|Ram0~12_combout\,
	combout => \inst8|Ram0~13_combout\);

-- Location: LCCOMB_X30_Y21_N18
\inst8|Ram0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~14_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~9_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~9_combout\,
	datad => \inst8|Ram0~13_combout\,
	combout => \inst8|Ram0~14_combout\);

-- Location: LCCOMB_X30_Y24_N16
\inst10|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter~3_combout\ = (\inst10|Add0~16_combout\ & !\inst10|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~16_combout\,
	datad => \inst10|Equal0~10_combout\,
	combout => \inst10|counter~3_combout\);

-- Location: LCCOMB_X29_Y21_N12
\inst8|Ram0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~25_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(4) & ((\inst|theTA\(0)) # (\inst|theTA\(1))))) # (!\inst|theTA\(5) & (\inst|theTA\(4) $ (((\inst|theTA\(0) & \inst|theTA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~25_combout\);

-- Location: LCCOMB_X31_Y21_N18
\inst8|Ram0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~28_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) $ (((\inst|theTA\(2)) # (\inst|theTA\(4)))))) # (!\inst|theTA\(0) & (\inst|theTA\(2) $ (((!\inst|theTA\(1) & \inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~28_combout\);

-- Location: LCCOMB_X31_Y21_N24
\inst8|Ram0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~29_combout\ = (\inst|theTA\(0) & (((\inst|theTA\(2) & \inst|theTA\(4))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(0) & (\inst|theTA\(1) $ ((\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~29_combout\);

-- Location: LCCOMB_X31_Y21_N30
\inst8|Ram0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~30_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(1) & (\inst|theTA\(0) & !\inst|theTA\(2))) # (!\inst|theTA\(1) & (!\inst|theTA\(0) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~30_combout\);

-- Location: LCCOMB_X31_Y21_N20
\inst8|Ram0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~31_combout\ = (\inst|theTA\(3) & (\inst|theTA\(5))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & ((\inst8|Ram0~29_combout\))) # (!\inst|theTA\(5) & (\inst8|Ram0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~30_combout\,
	datad => \inst8|Ram0~29_combout\,
	combout => \inst8|Ram0~31_combout\);

-- Location: LCCOMB_X31_Y21_N6
\inst8|Ram0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~32_combout\ = \inst|theTA\(4) $ (((\inst|theTA\(1) & (!\inst|theTA\(0) & !\inst|theTA\(2))) # (!\inst|theTA\(1) & (\inst|theTA\(0) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~32_combout\);

-- Location: LCCOMB_X31_Y21_N16
\inst8|Ram0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~33_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~31_combout\ & (!\inst8|Ram0~32_combout\)) # (!\inst8|Ram0~31_combout\ & ((\inst8|Ram0~28_combout\))))) # (!\inst|theTA\(3) & (((\inst8|Ram0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~32_combout\,
	datab => \inst8|Ram0~28_combout\,
	datac => \inst|theTA\(3),
	datad => \inst8|Ram0~31_combout\,
	combout => \inst8|Ram0~33_combout\);

-- Location: LCCOMB_X31_Y21_N14
\inst8|Ram0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~34_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) $ ((!\inst|theTA\(2))))) # (!\inst|theTA\(0) & (!\inst|theTA\(1) & ((\inst|theTA\(2)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~34_combout\);

-- Location: LCCOMB_X31_Y21_N8
\inst8|Ram0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~35_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(4)) # (!\inst|theTA\(1)))))) # (!\inst|theTA\(0) & (\inst|theTA\(1) $ (((\inst|theTA\(2) & \inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~35_combout\);

-- Location: LCCOMB_X31_Y21_N2
\inst8|Ram0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~36_combout\ = (\inst|theTA\(3) & (\inst|theTA\(5))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & (\inst8|Ram0~35_combout\)) # (!\inst|theTA\(5) & ((\inst8|Ram0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~35_combout\,
	datad => \inst8|Ram0~32_combout\,
	combout => \inst8|Ram0~36_combout\);

-- Location: LCCOMB_X31_Y21_N0
\inst8|Ram0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~37_combout\ = (!\inst|theTA\(4) & ((\inst|theTA\(1) & (\inst|theTA\(0) & !\inst|theTA\(2))) # (!\inst|theTA\(1) & (!\inst|theTA\(0) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~37_combout\);

-- Location: LCCOMB_X31_Y21_N26
\inst8|Ram0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~38_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~36_combout\ & (\inst8|Ram0~37_combout\)) # (!\inst8|Ram0~36_combout\ & ((!\inst8|Ram0~34_combout\))))) # (!\inst|theTA\(3) & (((\inst8|Ram0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst8|Ram0~37_combout\,
	datac => \inst8|Ram0~34_combout\,
	datad => \inst8|Ram0~36_combout\,
	combout => \inst8|Ram0~38_combout\);

-- Location: LCCOMB_X31_Y21_N4
\inst8|Ram0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~39_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst8|Ram0~33_combout\))) # (!\inst|theTA\(6) & (\inst8|Ram0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~38_combout\,
	datad => \inst8|Ram0~33_combout\,
	combout => \inst8|Ram0~39_combout\);

-- Location: LCCOMB_X32_Y22_N12
\inst8|Ram0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~52_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~45_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~45_combout\,
	datad => \inst8|Ram0~51_combout\,
	combout => \inst8|Ram0~52_combout\);

-- Location: LCCOMB_X35_Y21_N22
\inst8|Ram0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~66_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # ((\inst|theTA\(1))))) # (!\inst|theTA\(3) & ((\inst|theTA\(4) & ((!\inst|theTA\(1)))) # (!\inst|theTA\(4) & (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~66_combout\);

-- Location: LCCOMB_X35_Y21_N8
\inst8|Ram0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~67_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(1) & ((\inst|theTA\(4)))) # (!\inst|theTA\(1) & ((\inst|theTA\(3)) # (!\inst|theTA\(4)))))) # (!\inst|theTA\(5) & (\inst|theTA\(1) & (\inst|theTA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~67_combout\);

-- Location: LCCOMB_X35_Y21_N18
\inst8|Ram0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~68_combout\ = (\inst|theTA\(1) & (\inst|theTA\(5) $ (\inst|theTA\(4) $ (\inst|theTA\(3))))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) & ((!\inst|theTA\(3)) # (!\inst|theTA\(4)))) # (!\inst|theTA\(5) & ((\inst|theTA\(4)) # (\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~68_combout\);

-- Location: LCCOMB_X35_Y21_N12
\inst8|Ram0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~69_combout\ = (\inst|theTA\(2) & ((\inst8|Ram0~67_combout\) # ((\inst|theTA\(0))))) # (!\inst|theTA\(2) & (((!\inst|theTA\(0) & !\inst8|Ram0~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst8|Ram0~67_combout\,
	datac => \inst|theTA\(0),
	datad => \inst8|Ram0~68_combout\,
	combout => \inst8|Ram0~69_combout\);

-- Location: LCCOMB_X35_Y21_N10
\inst8|Ram0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~70_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(1) & (\inst|theTA\(3) & \inst|theTA\(5))) # (!\inst|theTA\(1) & (\inst|theTA\(3) $ (\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~70_combout\);

-- Location: LCCOMB_X35_Y21_N28
\inst8|Ram0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~71_combout\ = (\inst|theTA\(0) & ((\inst8|Ram0~69_combout\ & (!\inst8|Ram0~70_combout\)) # (!\inst8|Ram0~69_combout\ & ((!\inst8|Ram0~66_combout\))))) # (!\inst|theTA\(0) & (((\inst8|Ram0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~70_combout\,
	datab => \inst|theTA\(0),
	datac => \inst8|Ram0~66_combout\,
	datad => \inst8|Ram0~69_combout\,
	combout => \inst8|Ram0~71_combout\);

-- Location: LCCOMB_X30_Y21_N4
\inst8|Ram0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~72_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5)) # ((!\inst|theTA\(4) & \inst|theTA\(3))))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) & ((\inst|theTA\(3)))) # (!\inst|theTA\(5) & (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~72_combout\);

-- Location: LCCOMB_X30_Y21_N22
\inst8|Ram0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~73_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(4) & (\inst|theTA\(5))) # (!\inst|theTA\(4) & ((!\inst|theTA\(1)))))) # (!\inst|theTA\(3) & (\inst|theTA\(5) & ((\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~73_combout\);

-- Location: LCCOMB_X30_Y21_N12
\inst8|Ram0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~74_combout\ = (\inst|theTA\(4)) # ((\inst|theTA\(1) & (\inst|theTA\(5) $ (!\inst|theTA\(3)))) # (!\inst|theTA\(1) & ((\inst|theTA\(5)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~74_combout\);

-- Location: LCCOMB_X30_Y21_N2
\inst8|Ram0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~75_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0)) # ((\inst8|Ram0~73_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(0) & ((\inst8|Ram0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst8|Ram0~73_combout\,
	datad => \inst8|Ram0~74_combout\,
	combout => \inst8|Ram0~75_combout\);

-- Location: LCCOMB_X30_Y21_N0
\inst8|Ram0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~76_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5) & (\inst|theTA\(4) & \inst|theTA\(3))) # (!\inst|theTA\(5) & (!\inst|theTA\(4) & !\inst|theTA\(3))))) # (!\inst|theTA\(1) & (\inst|theTA\(5) $ (\inst|theTA\(4) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~76_combout\);

-- Location: LCCOMB_X30_Y21_N26
\inst8|Ram0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~77_combout\ = (\inst|theTA\(0) & ((\inst8|Ram0~75_combout\ & (\inst8|Ram0~76_combout\)) # (!\inst8|Ram0~75_combout\ & ((!\inst8|Ram0~72_combout\))))) # (!\inst|theTA\(0) & (((\inst8|Ram0~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst8|Ram0~76_combout\,
	datac => \inst8|Ram0~72_combout\,
	datad => \inst8|Ram0~75_combout\,
	combout => \inst8|Ram0~77_combout\);

-- Location: LCCOMB_X31_Y24_N6
\inst8|Ram0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~78_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst8|Ram0~71_combout\))) # (!\inst|theTA\(6) & (\inst8|Ram0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~77_combout\,
	datad => \inst8|Ram0~71_combout\,
	combout => \inst8|Ram0~78_combout\);

-- Location: LCCOMB_X31_Y20_N30
\inst8|Ram0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~83_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) & (!\inst|theTA\(0)))) # (!\inst|theTA\(2) & (\inst|theTA\(4) $ (((!\inst|theTA\(5) & \inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~83_combout\);

-- Location: LCCOMB_X31_Y20_N6
\inst8|Ram0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~85_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(0) & (\inst|theTA\(4) $ (\inst|theTA\(2))))) # (!\inst|theTA\(5) & (\inst|theTA\(0) $ (((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~85_combout\);

-- Location: LCCOMB_X31_Y22_N12
\inst8|Ram0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~96_combout\ = (\inst|theTA\(1) & (\inst|theTA\(2) $ (((\inst|theTA\(0)) # (!\inst|theTA\(5)))))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) & ((!\inst|theTA\(2)))) # (!\inst|theTA\(5) & (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~96_combout\);

-- Location: LCCOMB_X35_Y21_N6
\inst8|Ram0~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~104_combout\ = (\inst|theTA\(2) & (\inst|theTA\(3) $ (((!\inst|theTA\(5) & \inst|theTA\(1)))))) # (!\inst|theTA\(2) & (\inst|theTA\(1) & ((\inst|theTA\(5)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~104_combout\);

-- Location: LCCOMB_X34_Y21_N30
\inst8|Ram0~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~114_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) & (\inst|theTA\(1) $ (\inst|theTA\(3))))) # (!\inst|theTA\(2) & (\inst|theTA\(1) & (\inst|theTA\(5) $ (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~114_combout\);

-- Location: LCCOMB_X34_Y21_N22
\inst8|Ram0~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~116_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~109_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~115_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~109_combout\,
	datad => \inst8|Ram0~115_combout\,
	combout => \inst8|Ram0~116_combout\);

-- Location: LCCOMB_X32_Y21_N22
\inst8|Ram0~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~121_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(0) & (\inst|theTA\(2))) # (!\inst|theTA\(0) & ((\inst|theTA\(3)))))) # (!\inst|theTA\(4) & ((\inst|theTA\(3) & (!\inst|theTA\(2))) # (!\inst|theTA\(3) & ((\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~121_combout\);

-- Location: LCCOMB_X32_Y21_N10
\inst8|Ram0~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~127_combout\ = (!\inst|theTA\(3) & ((\inst|theTA\(0) & (\inst|theTA\(4))) # (!\inst|theTA\(0) & ((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~127_combout\);

-- Location: LCCOMB_X30_Y23_N22
\inst11|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~0_combout\ = (!\inst10|Add0~26_combout\ & (!\inst10|Add0~28_combout\ & (!\inst10|Add0~30_combout\ & !\inst10|Add0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~26_combout\,
	datab => \inst10|Add0~28_combout\,
	datac => \inst10|Add0~30_combout\,
	datad => \inst10|Add0~24_combout\,
	combout => \inst11|LessThan0~0_combout\);

-- Location: LCCOMB_X31_Y20_N16
\inst9|Ram0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~0_combout\ = (\inst|theTA\(7) & \inst8|Ram0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(7),
	datad => \inst8|Ram0~0_combout\,
	combout => \inst9|Ram0~0_combout\);

-- Location: LCCOMB_X30_Y21_N16
\inst9|Ram0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~2_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~9_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~9_combout\,
	datad => \inst8|Ram0~13_combout\,
	combout => \inst9|Ram0~2_combout\);

-- Location: LCCOMB_X31_Y21_N10
\inst9|Ram0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~4_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst8|Ram0~33_combout\))) # (!\inst|theTA\(6) & (\inst8|Ram0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~38_combout\,
	datad => \inst8|Ram0~33_combout\,
	combout => \inst9|Ram0~4_combout\);

-- Location: LCCOMB_X32_Y20_N2
\inst9|Ram0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~6_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~58_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~64_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~58_combout\,
	datad => \inst8|Ram0~64_combout\,
	combout => \inst9|Ram0~6_combout\);

-- Location: LCCOMB_X31_Y23_N30
\inst9|Ram0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~7_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst8|Ram0~71_combout\))) # (!\inst|theTA\(6) & (\inst8|Ram0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~77_combout\,
	datad => \inst8|Ram0~71_combout\,
	combout => \inst9|Ram0~7_combout\);

-- Location: FF_X29_Y19_N31
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

-- Location: FF_X29_Y19_N23
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

-- Location: LCCOMB_X28_Y19_N18
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|r\(26) & (!\inst|r\(25) & (!\inst|r\(27) & !\inst|r\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(26),
	datab => \inst|r\(25),
	datac => \inst|r\(27),
	datad => \inst|r\(24),
	combout => \inst|Equal0~1_combout\);

-- Location: FF_X29_Y20_N31
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

-- Location: FF_X29_Y20_N27
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

-- Location: LCCOMB_X28_Y20_N6
\inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|r\(12) & (!\inst|r\(14) & (!\inst|r\(15) & !\inst|r\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(12),
	datab => \inst|r\(14),
	datac => \inst|r\(15),
	datad => \inst|r\(13),
	combout => \inst|Equal0~5_combout\);

-- Location: FF_X28_Y20_N1
\inst|r[11]\ : dffeas
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
	q => \inst|r\(11));

-- Location: FF_X28_Y20_N15
\inst|r[10]\ : dffeas
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
	q => \inst|r\(10));

-- Location: LCCOMB_X28_Y20_N20
\inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\inst|r\(8) & \inst|r\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|r\(8),
	datad => \inst|r\(9),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X28_Y20_N22
\inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\inst|Equal0~5_combout\ & (\inst|r\(11) & (\inst|r\(10) & \inst|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~5_combout\,
	datab => \inst|r\(11),
	datac => \inst|r\(10),
	datad => \inst|Equal0~6_combout\,
	combout => \inst|Equal0~7_combout\);

-- Location: FF_X28_Y20_N27
\inst|r[5]\ : dffeas
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
	q => \inst|r\(5));

-- Location: LCCOMB_X28_Y20_N0
\inst|r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~0_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datad => \inst|Add1~22_combout\,
	combout => \inst|r~0_combout\);

-- Location: LCCOMB_X28_Y20_N14
\inst|r~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~1_combout\ = (\inst|Add1~20_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~20_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~1_combout\);

-- Location: LCCOMB_X28_Y20_N26
\inst|r~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~5_combout\ = (\inst|Add1~10_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~10_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~5_combout\);

-- Location: IOOBUF_X47_Y34_N23
\GPIO_2_0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|pwm~q\,
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
	i => \inst11|pwm~q\,
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

-- Location: FF_X29_Y23_N23
\inst10|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(27));

-- Location: LCCOMB_X30_Y24_N20
\inst10|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~8_combout\ = (!\inst10|counter\(26) & (!\inst10|counter\(24) & (!\inst10|counter\(27) & !\inst10|counter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(26),
	datab => \inst10|counter\(24),
	datac => \inst10|counter\(27),
	datad => \inst10|counter\(25),
	combout => \inst10|Equal0~8_combout\);

-- Location: LCCOMB_X30_Y24_N18
\inst10|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter~5_combout\ = (\inst10|Add0~2_combout\ & !\inst10|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~2_combout\,
	datad => \inst10|Equal0~10_combout\,
	combout => \inst10|counter~5_combout\);

-- Location: FF_X30_Y24_N5
\inst10|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst10|counter~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(1));

-- Location: LCCOMB_X30_Y23_N8
\inst10|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~6_combout\ = (!\inst10|counter\(21) & !\inst10|counter\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|counter\(21),
	datad => \inst10|counter\(20),
	combout => \inst10|Equal0~6_combout\);

-- Location: LCCOMB_X29_Y23_N6
\inst10|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~38_combout\ = (\inst10|counter\(19) & (!\inst10|Add0~37\)) # (!\inst10|counter\(19) & ((\inst10|Add0~37\) # (GND)))
-- \inst10|Add0~39\ = CARRY((!\inst10|Add0~37\) # (!\inst10|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(19),
	datad => VCC,
	cin => \inst10|Add0~37\,
	combout => \inst10|Add0~38_combout\,
	cout => \inst10|Add0~39\);

-- Location: LCCOMB_X30_Y23_N24
\inst10|counter[19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter[19]~feeder_combout\ = \inst10|Add0~38_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst10|Add0~38_combout\,
	combout => \inst10|counter[19]~feeder_combout\);

-- Location: FF_X30_Y23_N25
\inst10|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|counter[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(19));

-- Location: LCCOMB_X30_Y23_N6
\inst10|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~5_combout\ = (!\inst10|counter\(17) & (!\inst10|counter\(19) & (!\inst10|counter\(18) & !\inst10|counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(17),
	datab => \inst10|counter\(19),
	datac => \inst10|counter\(18),
	datad => \inst10|counter\(16),
	combout => \inst10|Equal0~5_combout\);

-- Location: LCCOMB_X30_Y23_N0
\inst10|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~7_combout\ = (!\inst10|counter\(22) & (!\inst10|counter\(23) & (\inst10|Equal0~6_combout\ & \inst10|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(22),
	datab => \inst10|counter\(23),
	datac => \inst10|Equal0~6_combout\,
	datad => \inst10|Equal0~5_combout\,
	combout => \inst10|Equal0~7_combout\);

-- Location: LCCOMB_X29_Y24_N0
\inst10|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~0_combout\ = \inst10|counter\(0) $ (VCC)
-- \inst10|Add0~1\ = CARRY(\inst10|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(0),
	datad => VCC,
	combout => \inst10|Add0~0_combout\,
	cout => \inst10|Add0~1\);

-- Location: LCCOMB_X29_Y23_N22
\inst10|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~54_combout\ = (\inst10|counter\(27) & (!\inst10|Add0~53\)) # (!\inst10|counter\(27) & ((\inst10|Add0~53\) # (GND)))
-- \inst10|Add0~55\ = CARRY((!\inst10|Add0~53\) # (!\inst10|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(27),
	datad => VCC,
	cin => \inst10|Add0~53\,
	combout => \inst10|Add0~54_combout\,
	cout => \inst10|Add0~55\);

-- Location: LCCOMB_X29_Y23_N24
\inst10|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~56_combout\ = (\inst10|counter\(28) & (\inst10|Add0~55\ $ (GND))) # (!\inst10|counter\(28) & (!\inst10|Add0~55\ & VCC))
-- \inst10|Add0~57\ = CARRY((\inst10|counter\(28) & !\inst10|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(28),
	datad => VCC,
	cin => \inst10|Add0~55\,
	combout => \inst10|Add0~56_combout\,
	cout => \inst10|Add0~57\);

-- Location: FF_X29_Y23_N25
\inst10|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(28));

-- Location: LCCOMB_X29_Y23_N28
\inst10|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~60_combout\ = (\inst10|counter\(30) & (\inst10|Add0~59\ $ (GND))) # (!\inst10|counter\(30) & (!\inst10|Add0~59\ & VCC))
-- \inst10|Add0~61\ = CARRY((\inst10|counter\(30) & !\inst10|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(30),
	datad => VCC,
	cin => \inst10|Add0~59\,
	combout => \inst10|Add0~60_combout\,
	cout => \inst10|Add0~61\);

-- Location: FF_X29_Y23_N29
\inst10|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(30));

-- Location: LCCOMB_X29_Y23_N30
\inst10|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~62_combout\ = \inst10|counter\(31) $ (\inst10|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(31),
	cin => \inst10|Add0~61\,
	combout => \inst10|Add0~62_combout\);

-- Location: FF_X29_Y23_N31
\inst10|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(31));

-- Location: LCCOMB_X30_Y24_N22
\inst10|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~9_combout\ = (!\inst10|counter\(29) & (!\inst10|counter\(30) & (!\inst10|counter\(28) & !\inst10|counter\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(29),
	datab => \inst10|counter\(30),
	datac => \inst10|counter\(28),
	datad => \inst10|counter\(31),
	combout => \inst10|Equal0~9_combout\);

-- Location: LCCOMB_X30_Y24_N24
\inst10|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter~6_combout\ = (!\inst10|Equal0~8_combout\) # (!\inst10|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|Equal0~9_combout\,
	datad => \inst10|Equal0~8_combout\,
	combout => \inst10|counter~6_combout\);

-- Location: LCCOMB_X30_Y24_N14
\inst10|counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter~7_combout\ = (\inst10|Add0~0_combout\ & (((\inst10|counter~6_combout\) # (!\inst10|Equal0~7_combout\)) # (!\inst10|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Equal0~4_combout\,
	datab => \inst10|Equal0~7_combout\,
	datac => \inst10|Add0~0_combout\,
	datad => \inst10|counter~6_combout\,
	combout => \inst10|counter~7_combout\);

-- Location: FF_X30_Y24_N3
\inst10|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst10|counter~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(0));

-- Location: LCCOMB_X29_Y24_N4
\inst10|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~4_combout\ = (\inst10|counter\(2) & (\inst10|Add0~3\ $ (GND))) # (!\inst10|counter\(2) & (!\inst10|Add0~3\ & VCC))
-- \inst10|Add0~5\ = CARRY((\inst10|counter\(2) & !\inst10|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(2),
	datad => VCC,
	cin => \inst10|Add0~3\,
	combout => \inst10|Add0~4_combout\,
	cout => \inst10|Add0~5\);

-- Location: FF_X29_Y24_N5
\inst10|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(2));

-- Location: LCCOMB_X29_Y24_N6
\inst10|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~6_combout\ = (\inst10|counter\(3) & (!\inst10|Add0~5\)) # (!\inst10|counter\(3) & ((\inst10|Add0~5\) # (GND)))
-- \inst10|Add0~7\ = CARRY((!\inst10|Add0~5\) # (!\inst10|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(3),
	datad => VCC,
	cin => \inst10|Add0~5\,
	combout => \inst10|Add0~6_combout\,
	cout => \inst10|Add0~7\);

-- Location: LCCOMB_X29_Y24_N8
\inst10|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~8_combout\ = (\inst10|counter\(4) & (\inst10|Add0~7\ $ (GND))) # (!\inst10|counter\(4) & (!\inst10|Add0~7\ & VCC))
-- \inst10|Add0~9\ = CARRY((\inst10|counter\(4) & !\inst10|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(4),
	datad => VCC,
	cin => \inst10|Add0~7\,
	combout => \inst10|Add0~8_combout\,
	cout => \inst10|Add0~9\);

-- Location: FF_X29_Y24_N9
\inst10|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(4));

-- Location: LCCOMB_X29_Y24_N10
\inst10|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~10_combout\ = (\inst10|counter\(5) & (!\inst10|Add0~9\)) # (!\inst10|counter\(5) & ((\inst10|Add0~9\) # (GND)))
-- \inst10|Add0~11\ = CARRY((!\inst10|Add0~9\) # (!\inst10|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(5),
	datad => VCC,
	cin => \inst10|Add0~9\,
	combout => \inst10|Add0~10_combout\,
	cout => \inst10|Add0~11\);

-- Location: LCCOMB_X29_Y24_N12
\inst10|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~12_combout\ = (\inst10|counter\(6) & (\inst10|Add0~11\ $ (GND))) # (!\inst10|counter\(6) & (!\inst10|Add0~11\ & VCC))
-- \inst10|Add0~13\ = CARRY((\inst10|counter\(6) & !\inst10|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(6),
	datad => VCC,
	cin => \inst10|Add0~11\,
	combout => \inst10|Add0~12_combout\,
	cout => \inst10|Add0~13\);

-- Location: LCCOMB_X30_Y24_N6
\inst10|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter~4_combout\ = (!\inst10|Equal0~10_combout\ & \inst10|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Equal0~10_combout\,
	datad => \inst10|Add0~12_combout\,
	combout => \inst10|counter~4_combout\);

-- Location: FF_X30_Y24_N11
\inst10|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst10|counter~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(6));

-- Location: LCCOMB_X29_Y24_N14
\inst10|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~14_combout\ = (\inst10|counter\(7) & (!\inst10|Add0~13\)) # (!\inst10|counter\(7) & ((\inst10|Add0~13\) # (GND)))
-- \inst10|Add0~15\ = CARRY((!\inst10|Add0~13\) # (!\inst10|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(7),
	datad => VCC,
	cin => \inst10|Add0~13\,
	combout => \inst10|Add0~14_combout\,
	cout => \inst10|Add0~15\);

-- Location: FF_X29_Y24_N15
\inst10|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(7));

-- Location: LCCOMB_X30_Y24_N2
\inst10|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~1_combout\ = (\inst10|counter\(6) & (\inst10|counter\(1) & (!\inst10|counter\(0) & !\inst10|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(6),
	datab => \inst10|counter\(1),
	datac => \inst10|counter\(0),
	datad => \inst10|counter\(7),
	combout => \inst10|Equal0~1_combout\);

-- Location: FF_X29_Y24_N7
\inst10|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(3));

-- Location: LCCOMB_X30_Y24_N8
\inst10|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~0_combout\ = (!\inst10|counter\(5) & (!\inst10|counter\(3) & (!\inst10|counter\(2) & !\inst10|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(5),
	datab => \inst10|counter\(3),
	datac => \inst10|counter\(2),
	datad => \inst10|counter\(4),
	combout => \inst10|Equal0~0_combout\);

-- Location: LCCOMB_X29_Y24_N30
\inst10|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~30_combout\ = (\inst10|counter\(15) & (!\inst10|Add0~29\)) # (!\inst10|counter\(15) & ((\inst10|Add0~29\) # (GND)))
-- \inst10|Add0~31\ = CARRY((!\inst10|Add0~29\) # (!\inst10|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(15),
	datad => VCC,
	cin => \inst10|Add0~29\,
	combout => \inst10|Add0~30_combout\,
	cout => \inst10|Add0~31\);

-- Location: FF_X29_Y24_N31
\inst10|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(15));

-- Location: LCCOMB_X30_Y24_N28
\inst10|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~3_combout\ = (!\inst10|counter\(13) & (!\inst10|counter\(12) & (!\inst10|counter\(15) & !\inst10|counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(13),
	datab => \inst10|counter\(12),
	datac => \inst10|counter\(15),
	datad => \inst10|counter\(14),
	combout => \inst10|Equal0~3_combout\);

-- Location: LCCOMB_X30_Y24_N26
\inst10|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~4_combout\ = (\inst10|Equal0~2_combout\ & (\inst10|Equal0~1_combout\ & (\inst10|Equal0~0_combout\ & \inst10|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Equal0~2_combout\,
	datab => \inst10|Equal0~1_combout\,
	datac => \inst10|Equal0~0_combout\,
	datad => \inst10|Equal0~3_combout\,
	combout => \inst10|Equal0~4_combout\);

-- Location: LCCOMB_X30_Y24_N0
\inst10|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Equal0~10_combout\ = (\inst10|Equal0~9_combout\ & (\inst10|Equal0~8_combout\ & (\inst10|Equal0~4_combout\ & \inst10|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Equal0~9_combout\,
	datab => \inst10|Equal0~8_combout\,
	datac => \inst10|Equal0~4_combout\,
	datad => \inst10|Equal0~7_combout\,
	combout => \inst10|Equal0~10_combout\);

-- Location: LCCOMB_X29_Y24_N18
\inst10|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~18_combout\ = (\inst10|counter\(9) & (!\inst10|Add0~17\)) # (!\inst10|counter\(9) & ((\inst10|Add0~17\) # (GND)))
-- \inst10|Add0~19\ = CARRY((!\inst10|Add0~17\) # (!\inst10|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(9),
	datad => VCC,
	cin => \inst10|Add0~17\,
	combout => \inst10|Add0~18_combout\,
	cout => \inst10|Add0~19\);

-- Location: LCCOMB_X30_Y24_N4
\inst10|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter~2_combout\ = (!\inst10|Equal0~10_combout\ & \inst10|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Equal0~10_combout\,
	datad => \inst10|Add0~18_combout\,
	combout => \inst10|counter~2_combout\);

-- Location: FF_X30_Y24_N13
\inst10|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst10|counter~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(9));

-- Location: LCCOMB_X29_Y24_N20
\inst10|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~20_combout\ = (\inst10|counter\(10) & (\inst10|Add0~19\ $ (GND))) # (!\inst10|counter\(10) & (!\inst10|Add0~19\ & VCC))
-- \inst10|Add0~21\ = CARRY((\inst10|counter\(10) & !\inst10|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(10),
	datad => VCC,
	cin => \inst10|Add0~19\,
	combout => \inst10|Add0~20_combout\,
	cout => \inst10|Add0~21\);

-- Location: LCCOMB_X29_Y24_N22
\inst10|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~22_combout\ = (\inst10|counter\(11) & (!\inst10|Add0~21\)) # (!\inst10|counter\(11) & ((\inst10|Add0~21\) # (GND)))
-- \inst10|Add0~23\ = CARRY((!\inst10|Add0~21\) # (!\inst10|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(11),
	datad => VCC,
	cin => \inst10|Add0~21\,
	combout => \inst10|Add0~22_combout\,
	cout => \inst10|Add0~23\);

-- Location: LCCOMB_X30_Y24_N10
\inst10|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter~0_combout\ = (!\inst10|Equal0~10_combout\ & \inst10|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Equal0~10_combout\,
	datad => \inst10|Add0~22_combout\,
	combout => \inst10|counter~0_combout\);

-- Location: FF_X30_Y24_N17
\inst10|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst10|counter~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(11));

-- Location: LCCOMB_X29_Y24_N24
\inst10|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~24_combout\ = (\inst10|counter\(12) & (\inst10|Add0~23\ $ (GND))) # (!\inst10|counter\(12) & (!\inst10|Add0~23\ & VCC))
-- \inst10|Add0~25\ = CARRY((\inst10|counter\(12) & !\inst10|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(12),
	datad => VCC,
	cin => \inst10|Add0~23\,
	combout => \inst10|Add0~24_combout\,
	cout => \inst10|Add0~25\);

-- Location: FF_X29_Y24_N25
\inst10|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(12));

-- Location: LCCOMB_X29_Y24_N28
\inst10|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~28_combout\ = (\inst10|counter\(14) & (\inst10|Add0~27\ $ (GND))) # (!\inst10|counter\(14) & (!\inst10|Add0~27\ & VCC))
-- \inst10|Add0~29\ = CARRY((\inst10|counter\(14) & !\inst10|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(14),
	datad => VCC,
	cin => \inst10|Add0~27\,
	combout => \inst10|Add0~28_combout\,
	cout => \inst10|Add0~29\);

-- Location: FF_X29_Y24_N29
\inst10|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(14));

-- Location: LCCOMB_X29_Y23_N0
\inst10|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~32_combout\ = (\inst10|counter\(16) & (\inst10|Add0~31\ $ (GND))) # (!\inst10|counter\(16) & (!\inst10|Add0~31\ & VCC))
-- \inst10|Add0~33\ = CARRY((\inst10|counter\(16) & !\inst10|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(16),
	datad => VCC,
	cin => \inst10|Add0~31\,
	combout => \inst10|Add0~32_combout\,
	cout => \inst10|Add0~33\);

-- Location: FF_X29_Y23_N1
\inst10|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(16));

-- Location: LCCOMB_X29_Y23_N2
\inst10|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~34_combout\ = (\inst10|counter\(17) & (!\inst10|Add0~33\)) # (!\inst10|counter\(17) & ((\inst10|Add0~33\) # (GND)))
-- \inst10|Add0~35\ = CARRY((!\inst10|Add0~33\) # (!\inst10|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(17),
	datad => VCC,
	cin => \inst10|Add0~33\,
	combout => \inst10|Add0~34_combout\,
	cout => \inst10|Add0~35\);

-- Location: FF_X29_Y23_N3
\inst10|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(17));

-- Location: LCCOMB_X29_Y23_N4
\inst10|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~36_combout\ = (\inst10|counter\(18) & (\inst10|Add0~35\ $ (GND))) # (!\inst10|counter\(18) & (!\inst10|Add0~35\ & VCC))
-- \inst10|Add0~37\ = CARRY((\inst10|counter\(18) & !\inst10|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(18),
	datad => VCC,
	cin => \inst10|Add0~35\,
	combout => \inst10|Add0~36_combout\,
	cout => \inst10|Add0~37\);

-- Location: FF_X29_Y23_N5
\inst10|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(18));

-- Location: LCCOMB_X29_Y23_N8
\inst10|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~40_combout\ = (\inst10|counter\(20) & (\inst10|Add0~39\ $ (GND))) # (!\inst10|counter\(20) & (!\inst10|Add0~39\ & VCC))
-- \inst10|Add0~41\ = CARRY((\inst10|counter\(20) & !\inst10|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(20),
	datad => VCC,
	cin => \inst10|Add0~39\,
	combout => \inst10|Add0~40_combout\,
	cout => \inst10|Add0~41\);

-- Location: LCCOMB_X30_Y23_N20
\inst10|counter[20]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter[20]~feeder_combout\ = \inst10|Add0~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst10|Add0~40_combout\,
	combout => \inst10|counter[20]~feeder_combout\);

-- Location: FF_X30_Y23_N21
\inst10|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|counter[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(20));

-- Location: LCCOMB_X29_Y23_N10
\inst10|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~42_combout\ = (\inst10|counter\(21) & (!\inst10|Add0~41\)) # (!\inst10|counter\(21) & ((\inst10|Add0~41\) # (GND)))
-- \inst10|Add0~43\ = CARRY((!\inst10|Add0~41\) # (!\inst10|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(21),
	datad => VCC,
	cin => \inst10|Add0~41\,
	combout => \inst10|Add0~42_combout\,
	cout => \inst10|Add0~43\);

-- Location: LCCOMB_X30_Y23_N26
\inst10|counter[21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter[21]~feeder_combout\ = \inst10|Add0~42_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst10|Add0~42_combout\,
	combout => \inst10|counter[21]~feeder_combout\);

-- Location: FF_X30_Y23_N27
\inst10|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|counter[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(21));

-- Location: LCCOMB_X29_Y23_N12
\inst10|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~44_combout\ = (\inst10|counter\(22) & (\inst10|Add0~43\ $ (GND))) # (!\inst10|counter\(22) & (!\inst10|Add0~43\ & VCC))
-- \inst10|Add0~45\ = CARRY((\inst10|counter\(22) & !\inst10|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter\(22),
	datad => VCC,
	cin => \inst10|Add0~43\,
	combout => \inst10|Add0~44_combout\,
	cout => \inst10|Add0~45\);

-- Location: LCCOMB_X29_Y23_N14
\inst10|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~46_combout\ = (\inst10|counter\(23) & (!\inst10|Add0~45\)) # (!\inst10|counter\(23) & ((\inst10|Add0~45\) # (GND)))
-- \inst10|Add0~47\ = CARRY((!\inst10|Add0~45\) # (!\inst10|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(23),
	datad => VCC,
	cin => \inst10|Add0~45\,
	combout => \inst10|Add0~46_combout\,
	cout => \inst10|Add0~47\);

-- Location: LCCOMB_X30_Y23_N18
\inst10|counter[23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter[23]~feeder_combout\ = \inst10|Add0~46_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst10|Add0~46_combout\,
	combout => \inst10|counter[23]~feeder_combout\);

-- Location: FF_X30_Y23_N19
\inst10|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|counter[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(23));

-- Location: LCCOMB_X29_Y23_N16
\inst10|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~48_combout\ = (\inst10|counter\(24) & (\inst10|Add0~47\ $ (GND))) # (!\inst10|counter\(24) & (!\inst10|Add0~47\ & VCC))
-- \inst10|Add0~49\ = CARRY((\inst10|counter\(24) & !\inst10|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(24),
	datad => VCC,
	cin => \inst10|Add0~47\,
	combout => \inst10|Add0~48_combout\,
	cout => \inst10|Add0~49\);

-- Location: FF_X29_Y23_N17
\inst10|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(24));

-- Location: LCCOMB_X29_Y23_N18
\inst10|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~50_combout\ = (\inst10|counter\(25) & (!\inst10|Add0~49\)) # (!\inst10|counter\(25) & ((\inst10|Add0~49\) # (GND)))
-- \inst10|Add0~51\ = CARRY((!\inst10|Add0~49\) # (!\inst10|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(25),
	datad => VCC,
	cin => \inst10|Add0~49\,
	combout => \inst10|Add0~50_combout\,
	cout => \inst10|Add0~51\);

-- Location: FF_X29_Y23_N19
\inst10|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(25));

-- Location: LCCOMB_X29_Y23_N20
\inst10|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Add0~52_combout\ = (\inst10|counter\(26) & (\inst10|Add0~51\ $ (GND))) # (!\inst10|counter\(26) & (!\inst10|Add0~51\ & VCC))
-- \inst10|Add0~53\ = CARRY((\inst10|counter\(26) & !\inst10|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|counter\(26),
	datad => VCC,
	cin => \inst10|Add0~51\,
	combout => \inst10|Add0~52_combout\,
	cout => \inst10|Add0~53\);

-- Location: FF_X29_Y23_N21
\inst10|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|counter\(26));

-- Location: LCCOMB_X30_Y23_N16
\inst10|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~1_combout\ = (!\inst10|Add0~48_combout\ & (!\inst10|Add0~54_combout\ & (!\inst10|Add0~52_combout\ & !\inst10|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~48_combout\,
	datab => \inst10|Add0~54_combout\,
	datac => \inst10|Add0~52_combout\,
	datad => \inst10|Add0~50_combout\,
	combout => \inst10|LessThan0~1_combout\);

-- Location: LCCOMB_X29_Y20_N0
\inst|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|r\(0) $ (VCC)
-- \inst|Add1~1\ = CARRY(\inst|r\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X28_Y20_N2
\inst|r~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~6_combout\ = (\inst|Add1~0_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~0_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~6_combout\);

-- Location: FF_X28_Y20_N3
\inst|r[0]\ : dffeas
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
	q => \inst|r\(0));

-- Location: LCCOMB_X29_Y20_N2
\inst|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|r\(1) & (!\inst|Add1~1\)) # (!\inst|r\(1) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~3\ = CARRY((!\inst|Add1~1\) # (!\inst|r\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: FF_X29_Y20_N3
\inst|r[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(1));

-- Location: LCCOMB_X29_Y20_N4
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

-- Location: FF_X29_Y20_N5
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

-- Location: LCCOMB_X29_Y20_N6
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

-- Location: FF_X29_Y20_N7
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

-- Location: LCCOMB_X28_Y20_N28
\inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (!\inst|r\(2) & (!\inst|r\(0) & (!\inst|r\(3) & !\inst|r\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(2),
	datab => \inst|r\(0),
	datac => \inst|r\(3),
	datad => \inst|r\(1),
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X29_Y20_N8
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

-- Location: FF_X29_Y20_N9
\inst|r[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(4));

-- Location: LCCOMB_X29_Y20_N12
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

-- Location: LCCOMB_X29_Y20_N14
\inst|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = (\inst|r\(7) & (!\inst|Add1~13\)) # (!\inst|r\(7) & ((\inst|Add1~13\) # (GND)))
-- \inst|Add1~15\ = CARRY((!\inst|Add1~13\) # (!\inst|r\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(7),
	datad => VCC,
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\,
	cout => \inst|Add1~15\);

-- Location: LCCOMB_X29_Y20_N16
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

-- Location: LCCOMB_X28_Y20_N30
\inst|r~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~3_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datad => \inst|Add1~16_combout\,
	combout => \inst|r~3_combout\);

-- Location: FF_X28_Y20_N31
\inst|r[8]\ : dffeas
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
	q => \inst|r\(8));

-- Location: LCCOMB_X29_Y20_N18
\inst|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = (\inst|r\(9) & (!\inst|Add1~17\)) # (!\inst|r\(9) & ((\inst|Add1~17\) # (GND)))
-- \inst|Add1~19\ = CARRY((!\inst|Add1~17\) # (!\inst|r\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(9),
	datad => VCC,
	cin => \inst|Add1~17\,
	combout => \inst|Add1~18_combout\,
	cout => \inst|Add1~19\);

-- Location: LCCOMB_X28_Y20_N24
\inst|r~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~2_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datad => \inst|Add1~18_combout\,
	combout => \inst|r~2_combout\);

-- Location: FF_X28_Y20_N25
\inst|r[9]\ : dffeas
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
	q => \inst|r\(9));

-- Location: LCCOMB_X29_Y20_N24
\inst|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~24_combout\ = (\inst|r\(12) & (\inst|Add1~23\ $ (GND))) # (!\inst|r\(12) & (!\inst|Add1~23\ & VCC))
-- \inst|Add1~25\ = CARRY((\inst|r\(12) & !\inst|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(12),
	datad => VCC,
	cin => \inst|Add1~23\,
	combout => \inst|Add1~24_combout\,
	cout => \inst|Add1~25\);

-- Location: FF_X29_Y20_N25
\inst|r[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(12));

-- Location: LCCOMB_X29_Y20_N28
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

-- Location: FF_X29_Y20_N29
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

-- Location: LCCOMB_X29_Y19_N0
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

-- Location: FF_X29_Y19_N1
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

-- Location: LCCOMB_X29_Y19_N2
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

-- Location: FF_X29_Y19_N3
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

-- Location: LCCOMB_X29_Y19_N4
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

-- Location: FF_X29_Y19_N5
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

-- Location: LCCOMB_X29_Y19_N6
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

-- Location: LCCOMB_X29_Y19_N8
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

-- Location: FF_X29_Y19_N9
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

-- Location: LCCOMB_X29_Y19_N10
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

-- Location: LCCOMB_X29_Y19_N12
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

-- Location: FF_X29_Y19_N13
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

-- Location: FF_X29_Y19_N11
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

-- Location: LCCOMB_X28_Y19_N0
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|r\(23) & (!\inst|r\(22) & (!\inst|r\(20) & !\inst|r\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(23),
	datab => \inst|r\(22),
	datac => \inst|r\(20),
	datad => \inst|r\(21),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X29_Y19_N14
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

-- Location: FF_X29_Y19_N15
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

-- Location: LCCOMB_X29_Y19_N16
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

-- Location: FF_X29_Y19_N17
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

-- Location: LCCOMB_X29_Y19_N18
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

-- Location: FF_X29_Y19_N19
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

-- Location: LCCOMB_X29_Y19_N20
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

-- Location: FF_X29_Y19_N21
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

-- Location: LCCOMB_X29_Y19_N24
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

-- Location: FF_X29_Y19_N25
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

-- Location: LCCOMB_X29_Y19_N26
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

-- Location: FF_X29_Y19_N29
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

-- Location: FF_X29_Y19_N27
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

-- Location: LCCOMB_X28_Y19_N4
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|r\(31) & (!\inst|r\(30) & (!\inst|r\(29) & !\inst|r\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(31),
	datab => \inst|r\(30),
	datac => \inst|r\(29),
	datad => \inst|r\(28),
	combout => \inst|Equal0~0_combout\);

-- Location: FF_X29_Y19_N7
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

-- Location: LCCOMB_X30_Y19_N0
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|r\(16) & (!\inst|r\(18) & (!\inst|r\(19) & !\inst|r\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(16),
	datab => \inst|r\(18),
	datac => \inst|r\(19),
	datad => \inst|r\(17),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X28_Y20_N4
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

-- Location: FF_X29_Y20_N13
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

-- Location: LCCOMB_X28_Y20_N16
\inst|r~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~4_combout\ = (\inst|Add1~14_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~14_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~4_combout\);

-- Location: FF_X28_Y20_N17
\inst|r[7]\ : dffeas
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
	q => \inst|r\(7));

-- Location: LCCOMB_X28_Y20_N12
\inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (\inst|r\(5) & (!\inst|r\(6) & (!\inst|r\(4) & \inst|r\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(5),
	datab => \inst|r\(6),
	datac => \inst|r\(4),
	datad => \inst|r\(7),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X28_Y20_N18
\inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\inst|Equal0~7_combout\ & (\inst|Equal0~9_combout\ & (\inst|Equal0~4_combout\ & \inst|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datab => \inst|Equal0~9_combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Equal0~8_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: LCCOMB_X32_Y20_N14
\inst|theTA[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[0]~21_combout\ = \inst|theTA\(0) $ (\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(0),
	datad => \inst|Equal0~10_combout\,
	combout => \inst|theTA[0]~21_combout\);

-- Location: FF_X32_Y20_N15
\inst|theTA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(0));

-- Location: LCCOMB_X34_Y21_N6
\inst|theTA[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[1]~7_combout\ = (\inst|theTA\(1) & (\inst|theTA\(0) $ (VCC))) # (!\inst|theTA\(1) & (\inst|theTA\(0) & VCC))
-- \inst|theTA[1]~8\ = CARRY((\inst|theTA\(1) & \inst|theTA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datad => VCC,
	combout => \inst|theTA[1]~7_combout\,
	cout => \inst|theTA[1]~8\);

-- Location: LCCOMB_X34_Y21_N8
\inst|theTA[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[2]~9_combout\ = (\inst|theTA\(2) & (!\inst|theTA[1]~8\)) # (!\inst|theTA\(2) & ((\inst|theTA[1]~8\) # (GND)))
-- \inst|theTA[2]~10\ = CARRY((!\inst|theTA[1]~8\) # (!\inst|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datad => VCC,
	cin => \inst|theTA[1]~8\,
	combout => \inst|theTA[2]~9_combout\,
	cout => \inst|theTA[2]~10\);

-- Location: LCCOMB_X34_Y21_N10
\inst|theTA[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[3]~11_combout\ = (\inst|theTA\(3) & (\inst|theTA[2]~10\ $ (GND))) # (!\inst|theTA\(3) & (!\inst|theTA[2]~10\ & VCC))
-- \inst|theTA[3]~12\ = CARRY((\inst|theTA\(3) & !\inst|theTA[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datad => VCC,
	cin => \inst|theTA[2]~10\,
	combout => \inst|theTA[3]~11_combout\,
	cout => \inst|theTA[3]~12\);

-- Location: LCCOMB_X34_Y21_N12
\inst|theTA[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[4]~13_combout\ = (\inst|theTA\(4) & (!\inst|theTA[3]~12\)) # (!\inst|theTA\(4) & ((\inst|theTA[3]~12\) # (GND)))
-- \inst|theTA[4]~14\ = CARRY((!\inst|theTA[3]~12\) # (!\inst|theTA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datad => VCC,
	cin => \inst|theTA[3]~12\,
	combout => \inst|theTA[4]~13_combout\,
	cout => \inst|theTA[4]~14\);

-- Location: LCCOMB_X34_Y21_N14
\inst|theTA[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[5]~15_combout\ = (\inst|theTA\(5) & (\inst|theTA[4]~14\ $ (GND))) # (!\inst|theTA\(5) & (!\inst|theTA[4]~14\ & VCC))
-- \inst|theTA[5]~16\ = CARRY((\inst|theTA\(5) & !\inst|theTA[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(5),
	datad => VCC,
	cin => \inst|theTA[4]~14\,
	combout => \inst|theTA[5]~15_combout\,
	cout => \inst|theTA[5]~16\);

-- Location: FF_X34_Y21_N15
\inst|theTA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[5]~15_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(5));

-- Location: LCCOMB_X34_Y21_N16
\inst|theTA[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[6]~17_combout\ = (\inst|theTA\(6) & (!\inst|theTA[5]~16\)) # (!\inst|theTA\(6) & ((\inst|theTA[5]~16\) # (GND)))
-- \inst|theTA[6]~18\ = CARRY((!\inst|theTA[5]~16\) # (!\inst|theTA\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(6),
	datad => VCC,
	cin => \inst|theTA[5]~16\,
	combout => \inst|theTA[6]~17_combout\,
	cout => \inst|theTA[6]~18\);

-- Location: FF_X34_Y21_N17
\inst|theTA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[6]~17_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(6));

-- Location: LCCOMB_X34_Y21_N18
\inst|theTA[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[7]~19_combout\ = \inst|theTA[6]~18\ $ (!\inst|theTA\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|theTA\(7),
	cin => \inst|theTA[6]~18\,
	combout => \inst|theTA[7]~19_combout\);

-- Location: FF_X34_Y21_N19
\inst|theTA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[7]~19_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(7));

-- Location: FF_X34_Y21_N11
\inst|theTA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[3]~11_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(3));

-- Location: FF_X34_Y21_N13
\inst|theTA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[4]~13_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(4));

-- Location: LCCOMB_X32_Y20_N28
\inst8|Ram0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~0_combout\ = (\inst|theTA\(5) & (((!\inst|theTA\(3) & !\inst|theTA\(4))) # (!\inst|theTA\(6)))) # (!\inst|theTA\(5) & ((\inst|theTA\(6)) # ((\inst|theTA\(3) & \inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~0_combout\);

-- Location: LCCOMB_X31_Y20_N24
\inst8|Ram0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~1_combout\ = (!\inst|theTA\(7) & \inst8|Ram0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(7),
	datad => \inst8|Ram0~0_combout\,
	combout => \inst8|Ram0~1_combout\);

-- Location: LCCOMB_X30_Y24_N30
\inst10|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|counter~1_combout\ = (!\inst10|Equal0~10_combout\ & \inst10|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|Equal0~10_combout\,
	datad => \inst10|Add0~20_combout\,
	combout => \inst10|counter~1_combout\);

-- Location: FF_X34_Y21_N7
\inst|theTA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[1]~7_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(1));

-- Location: LCCOMB_X29_Y21_N8
\inst8|Ram0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~21_combout\ = (!\inst|theTA\(4) & (!\inst|theTA\(5) & ((\inst|theTA\(0)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~21_combout\);

-- Location: LCCOMB_X29_Y21_N30
\inst8|Ram0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~22_combout\ = (\inst|theTA\(4) & (\inst|theTA\(5) $ (((!\inst|theTA\(1) & !\inst|theTA\(0)))))) # (!\inst|theTA\(4) & (!\inst|theTA\(5) & (\inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~22_combout\);

-- Location: LCCOMB_X29_Y21_N16
\inst8|Ram0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~23_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(5)) # ((!\inst|theTA\(1))))) # (!\inst|theTA\(4) & (((\inst|theTA\(1) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~23_combout\);

-- Location: LCCOMB_X29_Y21_N2
\inst8|Ram0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~24_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(3)) # ((!\inst8|Ram0~22_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(3) & ((\inst8|Ram0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~22_combout\,
	datad => \inst8|Ram0~23_combout\,
	combout => \inst8|Ram0~24_combout\);

-- Location: LCCOMB_X29_Y21_N14
\inst8|Ram0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~26_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~24_combout\ & (\inst8|Ram0~25_combout\)) # (!\inst8|Ram0~24_combout\ & ((\inst8|Ram0~21_combout\))))) # (!\inst|theTA\(3) & (((\inst8|Ram0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~25_combout\,
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~21_combout\,
	datad => \inst8|Ram0~24_combout\,
	combout => \inst8|Ram0~26_combout\);

-- Location: LCCOMB_X29_Y21_N28
\inst8|Ram0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~15_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(1)) # (!\inst|theTA\(5))))) # (!\inst|theTA\(4) & (\inst|theTA\(5) $ (((\inst|theTA\(0) & \inst|theTA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~15_combout\);

-- Location: LCCOMB_X29_Y21_N4
\inst8|Ram0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~19_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(0)) # ((\inst|theTA\(1))))) # (!\inst|theTA\(4) & (((!\inst|theTA\(1) & \inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~19_combout\);

-- Location: LCCOMB_X29_Y21_N26
\inst8|Ram0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~16_combout\ = (\inst|theTA\(5) & (\inst|theTA\(4) & ((!\inst|theTA\(0)) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~16_combout\);

-- Location: LCCOMB_X29_Y21_N24
\inst8|Ram0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~17_combout\ = (\inst|theTA\(5) & (\inst|theTA\(4) $ (((\inst|theTA\(1)) # (\inst|theTA\(0)))))) # (!\inst|theTA\(5) & (\inst|theTA\(4) & ((!\inst|theTA\(0)) # (!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~17_combout\);

-- Location: LCCOMB_X29_Y21_N6
\inst8|Ram0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~18_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(3)) # ((\inst8|Ram0~16_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(3) & ((\inst8|Ram0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~16_combout\,
	datad => \inst8|Ram0~17_combout\,
	combout => \inst8|Ram0~18_combout\);

-- Location: LCCOMB_X29_Y21_N10
\inst8|Ram0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~20_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~18_combout\ & ((!\inst8|Ram0~19_combout\))) # (!\inst8|Ram0~18_combout\ & (\inst8|Ram0~15_combout\)))) # (!\inst|theTA\(3) & (((\inst8|Ram0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst8|Ram0~15_combout\,
	datac => \inst8|Ram0~19_combout\,
	datad => \inst8|Ram0~18_combout\,
	combout => \inst8|Ram0~20_combout\);

-- Location: LCCOMB_X29_Y21_N20
\inst8|Ram0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~27_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst8|Ram0~20_combout\))) # (!\inst|theTA\(6) & (\inst8|Ram0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~26_combout\,
	datad => \inst8|Ram0~20_combout\,
	combout => \inst8|Ram0~27_combout\);

-- Location: LCCOMB_X32_Y20_N0
\inst8|Ram0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~53_combout\ = (\inst|theTA\(2) & (\inst|theTA\(0) $ ((!\inst|theTA\(5))))) # (!\inst|theTA\(2) & ((\inst|theTA\(5) & ((!\inst|theTA\(3)))) # (!\inst|theTA\(5) & (!\inst|theTA\(0) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~53_combout\);

-- Location: LCCOMB_X32_Y20_N4
\inst8|Ram0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~57_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(2) & (\inst|theTA\(0) $ (!\inst|theTA\(5))))) # (!\inst|theTA\(3) & (\inst|theTA\(5) & (\inst|theTA\(2) $ (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~57_combout\);

-- Location: FF_X34_Y21_N9
\inst|theTA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[2]~9_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(2));

-- Location: LCCOMB_X32_Y20_N26
\inst8|Ram0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~54_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5) $ (!\inst|theTA\(3))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(0) & ((\inst|theTA\(2) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~54_combout\);

-- Location: LCCOMB_X32_Y20_N20
\inst8|Ram0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~55_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(5)) # (\inst|theTA\(3)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(2) & ((\inst|theTA\(3)))) # (!\inst|theTA\(2) & (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~55_combout\);

-- Location: LCCOMB_X32_Y20_N18
\inst8|Ram0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~56_combout\ = (\inst|theTA\(1) & (\inst|theTA\(4))) # (!\inst|theTA\(1) & ((\inst|theTA\(4) & (\inst8|Ram0~54_combout\)) # (!\inst|theTA\(4) & ((!\inst8|Ram0~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~54_combout\,
	datad => \inst8|Ram0~55_combout\,
	combout => \inst8|Ram0~56_combout\);

-- Location: LCCOMB_X32_Y20_N22
\inst8|Ram0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~58_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~56_combout\ & ((\inst8|Ram0~57_combout\))) # (!\inst8|Ram0~56_combout\ & (!\inst8|Ram0~53_combout\)))) # (!\inst|theTA\(1) & (((\inst8|Ram0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst8|Ram0~53_combout\,
	datac => \inst8|Ram0~57_combout\,
	datad => \inst8|Ram0~56_combout\,
	combout => \inst8|Ram0~58_combout\);

-- Location: LCCOMB_X32_Y20_N16
\inst8|Ram0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~63_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(2) & (!\inst|theTA\(5))) # (!\inst|theTA\(2) & ((!\inst|theTA\(3)))))) # (!\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(5) & \inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~63_combout\);

-- Location: LCCOMB_X32_Y20_N8
\inst8|Ram0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~59_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(2) $ (!\inst|theTA\(3))))) # (!\inst|theTA\(0) & (!\inst|theTA\(2) & (\inst|theTA\(5) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~59_combout\);

-- Location: LCCOMB_X32_Y20_N30
\inst8|Ram0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~60_combout\ = (\inst|theTA\(5) & (((\inst|theTA\(2) & \inst|theTA\(3))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(5) & ((\inst|theTA\(2) & ((!\inst|theTA\(3)))) # (!\inst|theTA\(2) & (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~60_combout\);

-- Location: LCCOMB_X32_Y20_N12
\inst8|Ram0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~61_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(5) & (\inst|theTA\(0) $ (\inst|theTA\(2))))) # (!\inst|theTA\(3) & (\inst|theTA\(2) & (\inst|theTA\(5) $ (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~61_combout\);

-- Location: LCCOMB_X32_Y20_N6
\inst8|Ram0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~62_combout\ = (\inst|theTA\(1) & (\inst|theTA\(4))) # (!\inst|theTA\(1) & ((\inst|theTA\(4) & (\inst8|Ram0~60_combout\)) # (!\inst|theTA\(4) & ((\inst8|Ram0~61_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst8|Ram0~60_combout\,
	datad => \inst8|Ram0~61_combout\,
	combout => \inst8|Ram0~62_combout\);

-- Location: LCCOMB_X32_Y20_N10
\inst8|Ram0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~64_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~62_combout\ & (!\inst8|Ram0~63_combout\)) # (!\inst8|Ram0~62_combout\ & ((!\inst8|Ram0~59_combout\))))) # (!\inst|theTA\(1) & (((\inst8|Ram0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst8|Ram0~63_combout\,
	datac => \inst8|Ram0~59_combout\,
	datad => \inst8|Ram0~62_combout\,
	combout => \inst8|Ram0~64_combout\);

-- Location: LCCOMB_X32_Y20_N24
\inst8|Ram0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~65_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~58_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~64_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~58_combout\,
	datad => \inst8|Ram0~64_combout\,
	combout => \inst8|Ram0~65_combout\);

-- Location: LCCOMB_X31_Y20_N26
\inst8|Ram0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~79_combout\ = (\inst|theTA\(5) & (((!\inst|theTA\(4) & !\inst|theTA\(2))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(5) & (!\inst|theTA\(2) & ((\inst|theTA\(0)) # (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~79_combout\);

-- Location: LCCOMB_X31_Y20_N8
\inst8|Ram0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~80_combout\ = (\inst|theTA\(5) & (\inst|theTA\(0) $ (((\inst|theTA\(2)))))) # (!\inst|theTA\(5) & (\inst|theTA\(0) & (\inst|theTA\(4) $ (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~80_combout\);

-- Location: LCCOMB_X31_Y20_N18
\inst8|Ram0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~81_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(0) & (!\inst|theTA\(4) & \inst|theTA\(2))) # (!\inst|theTA\(0) & (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~81_combout\);

-- Location: LCCOMB_X31_Y20_N12
\inst8|Ram0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~82_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(1)) # ((!\inst8|Ram0~80_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(1) & ((!\inst8|Ram0~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst8|Ram0~80_combout\,
	datad => \inst8|Ram0~81_combout\,
	combout => \inst8|Ram0~82_combout\);

-- Location: LCCOMB_X31_Y20_N4
\inst8|Ram0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~84_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~82_combout\ & (\inst8|Ram0~83_combout\)) # (!\inst8|Ram0~82_combout\ & ((!\inst8|Ram0~79_combout\))))) # (!\inst|theTA\(1) & (((\inst8|Ram0~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~83_combout\,
	datab => \inst|theTA\(1),
	datac => \inst8|Ram0~79_combout\,
	datad => \inst8|Ram0~82_combout\,
	combout => \inst8|Ram0~84_combout\);

-- Location: LCCOMB_X31_Y20_N14
\inst8|Ram0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~89_combout\ = (!\inst|theTA\(5) & ((\inst|theTA\(0) & (!\inst|theTA\(4))) # (!\inst|theTA\(0) & (\inst|theTA\(4) & !\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~89_combout\);

-- Location: LCCOMB_X31_Y20_N22
\inst8|Ram0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~87_combout\ = (\inst|theTA\(2) & (\inst|theTA\(4) $ (((\inst|theTA\(0)) # (!\inst|theTA\(5)))))) # (!\inst|theTA\(2) & (!\inst|theTA\(5) & (\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~87_combout\);

-- Location: LCCOMB_X31_Y20_N28
\inst8|Ram0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~86_combout\ = (\inst|theTA\(0) & (((\inst|theTA\(2) & !\inst|theTA\(4))) # (!\inst|theTA\(5)))) # (!\inst|theTA\(0) & (\inst|theTA\(2) & ((\inst|theTA\(4)) # (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~86_combout\);

-- Location: LCCOMB_X31_Y20_N0
\inst8|Ram0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~88_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(1)) # ((!\inst8|Ram0~86_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(1) & (\inst8|Ram0~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst8|Ram0~87_combout\,
	datad => \inst8|Ram0~86_combout\,
	combout => \inst8|Ram0~88_combout\);

-- Location: LCCOMB_X31_Y20_N20
\inst8|Ram0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~90_combout\ = (\inst|theTA\(1) & ((\inst8|Ram0~88_combout\ & ((!\inst8|Ram0~89_combout\))) # (!\inst8|Ram0~88_combout\ & (!\inst8|Ram0~85_combout\)))) # (!\inst|theTA\(1) & (((\inst8|Ram0~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~85_combout\,
	datab => \inst|theTA\(1),
	datac => \inst8|Ram0~89_combout\,
	datad => \inst8|Ram0~88_combout\,
	combout => \inst8|Ram0~90_combout\);

-- Location: LCCOMB_X31_Y20_N10
\inst8|Ram0~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~91_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~84_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~84_combout\,
	datad => \inst8|Ram0~90_combout\,
	combout => \inst8|Ram0~91_combout\);

-- Location: LCCOMB_X31_Y22_N20
\inst8|Ram0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~94_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(1) & ((\inst|theTA\(5)) # (!\inst|theTA\(0))))) # (!\inst|theTA\(2) & (\inst|theTA\(1) & ((\inst|theTA\(0)) # (!\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~94_combout\);

-- Location: LCCOMB_X31_Y22_N28
\inst8|Ram0~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~98_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0) & (\inst|theTA\(1) $ (!\inst|theTA\(5)))) # (!\inst|theTA\(0) & ((!\inst|theTA\(5)) # (!\inst|theTA\(1)))))) # (!\inst|theTA\(2) & (((\inst|theTA\(1)) # (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~98_combout\);

-- Location: LCCOMB_X31_Y22_N30
\inst8|Ram0~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~99_combout\ = (\inst|theTA\(0) & (((!\inst|theTA\(2) & !\inst|theTA\(5))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(0) & (((\inst|theTA\(2)) # (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~99_combout\);

-- Location: LCCOMB_X31_Y22_N24
\inst8|Ram0~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~100_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5) & (!\inst|theTA\(0))) # (!\inst|theTA\(5) & ((\inst|theTA\(2)))))) # (!\inst|theTA\(1) & (\inst|theTA\(2) $ (((\inst|theTA\(0) & !\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~100_combout\);

-- Location: LCCOMB_X31_Y22_N2
\inst8|Ram0~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~101_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(3)) # ((!\inst8|Ram0~99_combout\)))) # (!\inst|theTA\(4) & (!\inst|theTA\(3) & ((\inst8|Ram0~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~99_combout\,
	datad => \inst8|Ram0~100_combout\,
	combout => \inst8|Ram0~101_combout\);

-- Location: LCCOMB_X31_Y22_N16
\inst8|Ram0~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~102_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~101_combout\ & (!\inst8|Ram0~94_combout\)) # (!\inst8|Ram0~101_combout\ & ((\inst8|Ram0~98_combout\))))) # (!\inst|theTA\(3) & (((\inst8|Ram0~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst8|Ram0~94_combout\,
	datac => \inst8|Ram0~98_combout\,
	datad => \inst8|Ram0~101_combout\,
	combout => \inst8|Ram0~102_combout\);

-- Location: LCCOMB_X31_Y22_N22
\inst8|Ram0~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~103_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~97_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~102_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~97_combout\,
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(7),
	datad => \inst8|Ram0~102_combout\,
	combout => \inst8|Ram0~103_combout\);

-- Location: LCCOMB_X32_Y21_N30
\inst8|Ram0~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~117_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(2) $ (!\inst|theTA\(3))))) # (!\inst|theTA\(0) & (!\inst|theTA\(4) & (\inst|theTA\(2) & !\inst|theTA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~117_combout\);

-- Location: LCCOMB_X32_Y21_N8
\inst8|Ram0~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~118_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(2) $ (\inst|theTA\(4))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(0) & ((\inst|theTA\(4) & ((!\inst|theTA\(3)))) # (!\inst|theTA\(4) & (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~118_combout\);

-- Location: LCCOMB_X32_Y21_N6
\inst8|Ram0~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~119_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(0) & ((!\inst|theTA\(2)))) # (!\inst|theTA\(0) & (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~119_combout\);

-- Location: LCCOMB_X32_Y21_N16
\inst8|Ram0~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~120_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5)) # ((\inst8|Ram0~118_combout\)))) # (!\inst|theTA\(1) & (!\inst|theTA\(5) & ((\inst8|Ram0~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~118_combout\,
	datad => \inst8|Ram0~119_combout\,
	combout => \inst8|Ram0~120_combout\);

-- Location: LCCOMB_X32_Y21_N4
\inst8|Ram0~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~122_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~120_combout\ & (!\inst8|Ram0~121_combout\)) # (!\inst8|Ram0~120_combout\ & ((!\inst8|Ram0~117_combout\))))) # (!\inst|theTA\(5) & (((\inst8|Ram0~120_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~121_combout\,
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~117_combout\,
	datad => \inst8|Ram0~120_combout\,
	combout => \inst8|Ram0~122_combout\);

-- Location: LCCOMB_X32_Y21_N14
\inst8|Ram0~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~123_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(3) & !\inst|theTA\(0))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(4) & ((\inst|theTA\(3)) # ((\inst|theTA\(2) & !\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~123_combout\);

-- Location: LCCOMB_X32_Y21_N26
\inst8|Ram0~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~125_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(3) & ((\inst|theTA\(0)))) # (!\inst|theTA\(3) & (!\inst|theTA\(2))))) # (!\inst|theTA\(4) & ((\inst|theTA\(0) & ((\inst|theTA\(3)))) # (!\inst|theTA\(0) & (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~125_combout\);

-- Location: LCCOMB_X32_Y21_N24
\inst8|Ram0~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~124_combout\ = (\inst|theTA\(0) & (((\inst|theTA\(2)) # (!\inst|theTA\(3))) # (!\inst|theTA\(4)))) # (!\inst|theTA\(0) & ((\inst|theTA\(2) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~124_combout\);

-- Location: LCCOMB_X32_Y21_N28
\inst8|Ram0~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~126_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5)) # ((\inst8|Ram0~124_combout\)))) # (!\inst|theTA\(1) & (!\inst|theTA\(5) & (\inst8|Ram0~125_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~125_combout\,
	datad => \inst8|Ram0~124_combout\,
	combout => \inst8|Ram0~126_combout\);

-- Location: LCCOMB_X32_Y21_N20
\inst8|Ram0~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~128_combout\ = (\inst|theTA\(5) & ((\inst8|Ram0~126_combout\ & (\inst8|Ram0~127_combout\)) # (!\inst8|Ram0~126_combout\ & ((\inst8|Ram0~123_combout\))))) # (!\inst|theTA\(5) & (((\inst8|Ram0~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~127_combout\,
	datab => \inst|theTA\(5),
	datac => \inst8|Ram0~123_combout\,
	datad => \inst8|Ram0~126_combout\,
	combout => \inst8|Ram0~128_combout\);

-- Location: LCCOMB_X32_Y21_N2
\inst8|Ram0~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~129_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~122_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~128_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~122_combout\,
	datad => \inst8|Ram0~128_combout\,
	combout => \inst8|Ram0~129_combout\);

-- Location: LCCOMB_X31_Y24_N8
\inst10|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~3_cout\ = CARRY((!\inst10|counter~7_combout\ & \inst8|Ram0~129_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter~7_combout\,
	datab => \inst8|Ram0~129_combout\,
	datad => VCC,
	cout => \inst10|LessThan0~3_cout\);

-- Location: LCCOMB_X31_Y24_N10
\inst10|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~5_cout\ = CARRY((\inst8|Ram0~116_combout\ & (\inst10|counter~5_combout\ & !\inst10|LessThan0~3_cout\)) # (!\inst8|Ram0~116_combout\ & ((\inst10|counter~5_combout\) # (!\inst10|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~116_combout\,
	datab => \inst10|counter~5_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~3_cout\,
	cout => \inst10|LessThan0~5_cout\);

-- Location: LCCOMB_X31_Y24_N12
\inst10|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~7_cout\ = CARRY((\inst10|Add0~4_combout\ & (\inst8|Ram0~103_combout\ & !\inst10|LessThan0~5_cout\)) # (!\inst10|Add0~4_combout\ & ((\inst8|Ram0~103_combout\) # (!\inst10|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~4_combout\,
	datab => \inst8|Ram0~103_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~5_cout\,
	cout => \inst10|LessThan0~7_cout\);

-- Location: LCCOMB_X31_Y24_N14
\inst10|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~9_cout\ = CARRY((\inst10|Add0~6_combout\ & ((!\inst10|LessThan0~7_cout\) # (!\inst8|Ram0~91_combout\))) # (!\inst10|Add0~6_combout\ & (!\inst8|Ram0~91_combout\ & !\inst10|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~6_combout\,
	datab => \inst8|Ram0~91_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~7_cout\,
	cout => \inst10|LessThan0~9_cout\);

-- Location: LCCOMB_X31_Y24_N16
\inst10|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~11_cout\ = CARRY((\inst8|Ram0~78_combout\ & ((!\inst10|LessThan0~9_cout\) # (!\inst10|Add0~8_combout\))) # (!\inst8|Ram0~78_combout\ & (!\inst10|Add0~8_combout\ & !\inst10|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~78_combout\,
	datab => \inst10|Add0~8_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~9_cout\,
	cout => \inst10|LessThan0~11_cout\);

-- Location: LCCOMB_X31_Y24_N18
\inst10|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~13_cout\ = CARRY((\inst10|Add0~10_combout\ & ((!\inst10|LessThan0~11_cout\) # (!\inst8|Ram0~65_combout\))) # (!\inst10|Add0~10_combout\ & (!\inst8|Ram0~65_combout\ & !\inst10|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~10_combout\,
	datab => \inst8|Ram0~65_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~11_cout\,
	cout => \inst10|LessThan0~13_cout\);

-- Location: LCCOMB_X31_Y24_N20
\inst10|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~15_cout\ = CARRY((\inst8|Ram0~52_combout\ & ((!\inst10|LessThan0~13_cout\) # (!\inst10|counter~4_combout\))) # (!\inst8|Ram0~52_combout\ & (!\inst10|counter~4_combout\ & !\inst10|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~52_combout\,
	datab => \inst10|counter~4_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~13_cout\,
	cout => \inst10|LessThan0~15_cout\);

-- Location: LCCOMB_X31_Y24_N22
\inst10|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~17_cout\ = CARRY((\inst8|Ram0~39_combout\ & (\inst10|Add0~14_combout\ & !\inst10|LessThan0~15_cout\)) # (!\inst8|Ram0~39_combout\ & ((\inst10|Add0~14_combout\) # (!\inst10|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~39_combout\,
	datab => \inst10|Add0~14_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~15_cout\,
	cout => \inst10|LessThan0~17_cout\);

-- Location: LCCOMB_X31_Y24_N24
\inst10|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~19_cout\ = CARRY((\inst10|counter~3_combout\ & (\inst8|Ram0~27_combout\ & !\inst10|LessThan0~17_cout\)) # (!\inst10|counter~3_combout\ & ((\inst8|Ram0~27_combout\) # (!\inst10|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter~3_combout\,
	datab => \inst8|Ram0~27_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~17_cout\,
	cout => \inst10|LessThan0~19_cout\);

-- Location: LCCOMB_X31_Y24_N26
\inst10|LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~21_cout\ = CARRY((\inst8|Ram0~14_combout\ & (\inst10|counter~2_combout\ & !\inst10|LessThan0~19_cout\)) # (!\inst8|Ram0~14_combout\ & ((\inst10|counter~2_combout\) # (!\inst10|LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~14_combout\,
	datab => \inst10|counter~2_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~19_cout\,
	cout => \inst10|LessThan0~21_cout\);

-- Location: LCCOMB_X31_Y24_N28
\inst10|LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~23_cout\ = CARRY((\inst8|Ram0~4_combout\ & ((!\inst10|LessThan0~21_cout\) # (!\inst10|counter~1_combout\))) # (!\inst8|Ram0~4_combout\ & (!\inst10|counter~1_combout\ & !\inst10|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~4_combout\,
	datab => \inst10|counter~1_combout\,
	datad => VCC,
	cin => \inst10|LessThan0~21_cout\,
	cout => \inst10|LessThan0~23_cout\);

-- Location: LCCOMB_X31_Y24_N30
\inst10|LessThan0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~24_combout\ = (\inst8|Ram0~1_combout\ & ((\inst10|LessThan0~23_cout\) # (!\inst10|counter~0_combout\))) # (!\inst8|Ram0~1_combout\ & (\inst10|LessThan0~23_cout\ & !\inst10|counter~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Ram0~1_combout\,
	datad => \inst10|counter~0_combout\,
	cin => \inst10|LessThan0~23_cout\,
	combout => \inst10|LessThan0~24_combout\);

-- Location: LCCOMB_X30_Y23_N4
\inst11|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~1_combout\ = (\inst10|Add0~32_combout\) # ((\inst10|Add0~38_combout\) # ((\inst10|Add0~34_combout\) # (\inst10|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~32_combout\,
	datab => \inst10|Add0~38_combout\,
	datac => \inst10|Add0~34_combout\,
	datad => \inst10|Add0~42_combout\,
	combout => \inst11|LessThan0~1_combout\);

-- Location: LCCOMB_X30_Y23_N2
\inst11|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~2_combout\ = (\inst10|Add0~40_combout\) # ((\inst10|Add0~36_combout\) # ((\inst10|Add0~44_combout\) # (\inst10|Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~40_combout\,
	datab => \inst10|Add0~36_combout\,
	datac => \inst10|Add0~44_combout\,
	datad => \inst10|Add0~46_combout\,
	combout => \inst11|LessThan0~2_combout\);

-- Location: LCCOMB_X30_Y23_N28
\inst11|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~3_combout\ = (\inst10|Equal0~10_combout\) # ((\inst11|LessThan0~0_combout\ & (!\inst11|LessThan0~1_combout\ & !\inst11|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LessThan0~0_combout\,
	datab => \inst10|Equal0~10_combout\,
	datac => \inst11|LessThan0~1_combout\,
	datad => \inst11|LessThan0~2_combout\,
	combout => \inst11|LessThan0~3_combout\);

-- Location: LCCOMB_X31_Y24_N0
\inst10|LessThan0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~26_combout\ = (\inst10|LessThan0~24_combout\ & \inst11|LessThan0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|LessThan0~24_combout\,
	datad => \inst11|LessThan0~3_combout\,
	combout => \inst10|LessThan0~26_combout\);

-- Location: LCCOMB_X31_Y24_N4
\inst10|LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~27_combout\ = (\inst10|LessThan0~26_combout\ & ((\inst10|Equal0~10_combout\) # ((\inst10|LessThan0~0_combout\ & \inst10|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan0~0_combout\,
	datab => \inst10|LessThan0~1_combout\,
	datac => \inst10|Equal0~10_combout\,
	datad => \inst10|LessThan0~26_combout\,
	combout => \inst10|LessThan0~27_combout\);

-- Location: FF_X31_Y24_N5
\inst10|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst10|LessThan0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|pwm~q\);

-- Location: LCCOMB_X35_Y21_N4
\inst8|Ram0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~2_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # ((!\inst|theTA\(4) & \inst|theTA\(2))))) # (!\inst|theTA\(3) & (((\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~2_combout\);

-- Location: LCCOMB_X31_Y21_N12
\inst8|Ram0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~3_combout\ = (\inst|theTA\(3) & (((\inst|theTA\(4))))) # (!\inst|theTA\(3) & (\inst|theTA\(5) & ((\inst|theTA\(2)) # (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(4),
	combout => \inst8|Ram0~3_combout\);

-- Location: LCCOMB_X32_Y21_N12
\inst9|Ram0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~1_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & ((!\inst8|Ram0~3_combout\))) # (!\inst|theTA\(6) & (\inst8|Ram0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst8|Ram0~2_combout\,
	datac => \inst|theTA\(6),
	datad => \inst8|Ram0~3_combout\,
	combout => \inst9|Ram0~1_combout\);

-- Location: LCCOMB_X30_Y21_N6
\inst9|Ram0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~3_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~20_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~20_combout\,
	datab => \inst|theTA\(6),
	datac => \inst|theTA\(7),
	datad => \inst8|Ram0~26_combout\,
	combout => \inst9|Ram0~3_combout\);

-- Location: LCCOMB_X32_Y22_N24
\inst8|Ram0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~44_combout\ = (\inst|theTA\(0) & (((\inst|theTA\(2)) # (!\inst|theTA\(1))))) # (!\inst|theTA\(0) & ((\inst|theTA\(2) & ((!\inst|theTA\(1)))) # (!\inst|theTA\(2) & (!\inst|theTA\(4) & \inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~44_combout\);

-- Location: LCCOMB_X32_Y22_N8
\inst8|Ram0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~40_combout\ = (\inst|theTA\(2) & (\inst|theTA\(0) $ (((!\inst|theTA\(4) & !\inst|theTA\(1)))))) # (!\inst|theTA\(2) & ((\inst|theTA\(0) & ((\inst|theTA\(1)))) # (!\inst|theTA\(0) & (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~40_combout\);

-- Location: LCCOMB_X32_Y22_N26
\inst8|Ram0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~41_combout\ = (\inst|theTA\(4) & (\inst|theTA\(1) $ (((!\inst|theTA\(2)) # (!\inst|theTA\(0)))))) # (!\inst|theTA\(4) & (\inst|theTA\(0) $ ((\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~41_combout\);

-- Location: LCCOMB_X32_Y22_N20
\inst8|Ram0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~42_combout\ = (\inst|theTA\(4) & (\inst|theTA\(0) $ (\inst|theTA\(2) $ (\inst|theTA\(1))))) # (!\inst|theTA\(4) & (\inst|theTA\(0) & (\inst|theTA\(2) & \inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~42_combout\);

-- Location: LCCOMB_X32_Y22_N18
\inst8|Ram0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~43_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(3)) # ((\inst8|Ram0~41_combout\)))) # (!\inst|theTA\(5) & (!\inst|theTA\(3) & ((!\inst8|Ram0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~41_combout\,
	datad => \inst8|Ram0~42_combout\,
	combout => \inst8|Ram0~43_combout\);

-- Location: LCCOMB_X32_Y22_N22
\inst8|Ram0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~45_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~43_combout\ & (!\inst8|Ram0~44_combout\)) # (!\inst8|Ram0~43_combout\ & ((\inst8|Ram0~40_combout\))))) # (!\inst|theTA\(3) & (((\inst8|Ram0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst8|Ram0~44_combout\,
	datac => \inst8|Ram0~40_combout\,
	datad => \inst8|Ram0~43_combout\,
	combout => \inst8|Ram0~45_combout\);

-- Location: LCCOMB_X32_Y22_N0
\inst8|Ram0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~46_combout\ = (\inst|theTA\(4) & (\inst|theTA\(0) $ ((!\inst|theTA\(2))))) # (!\inst|theTA\(4) & (\inst|theTA\(1) $ (((\inst|theTA\(0)) # (\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~46_combout\);

-- Location: LCCOMB_X32_Y22_N4
\inst8|Ram0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~50_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(0)) # ((\inst|theTA\(2)) # (\inst|theTA\(1))))) # (!\inst|theTA\(4) & (\inst|theTA\(0) $ (\inst|theTA\(2) $ (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~50_combout\);

-- Location: LCCOMB_X32_Y22_N30
\inst8|Ram0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~47_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0) & (\inst|theTA\(4))) # (!\inst|theTA\(0) & ((\inst|theTA\(1)))))) # (!\inst|theTA\(2) & (\inst|theTA\(0) $ (((\inst|theTA\(4) & \inst|theTA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~47_combout\);

-- Location: LCCOMB_X32_Y22_N28
\inst8|Ram0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~48_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(2) & ((\inst|theTA\(1)) # (!\inst|theTA\(4)))) # (!\inst|theTA\(2) & ((!\inst|theTA\(1)))))) # (!\inst|theTA\(0) & (\inst|theTA\(2) & ((!\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst8|Ram0~48_combout\);

-- Location: LCCOMB_X32_Y22_N6
\inst8|Ram0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~49_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(3)) # ((!\inst8|Ram0~47_combout\)))) # (!\inst|theTA\(5) & (!\inst|theTA\(3) & ((\inst8|Ram0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~47_combout\,
	datad => \inst8|Ram0~48_combout\,
	combout => \inst8|Ram0~49_combout\);

-- Location: LCCOMB_X32_Y22_N10
\inst8|Ram0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~51_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~49_combout\ & ((\inst8|Ram0~50_combout\))) # (!\inst8|Ram0~49_combout\ & (!\inst8|Ram0~46_combout\)))) # (!\inst|theTA\(3) & (((\inst8|Ram0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst8|Ram0~46_combout\,
	datac => \inst8|Ram0~50_combout\,
	datad => \inst8|Ram0~49_combout\,
	combout => \inst8|Ram0~51_combout\);

-- Location: LCCOMB_X32_Y22_N14
\inst9|Ram0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~5_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~45_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~45_combout\,
	datad => \inst8|Ram0~51_combout\,
	combout => \inst9|Ram0~5_combout\);

-- Location: LCCOMB_X31_Y20_N2
\inst9|Ram0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~8_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~84_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~84_combout\,
	datad => \inst8|Ram0~90_combout\,
	combout => \inst9|Ram0~8_combout\);

-- Location: LCCOMB_X31_Y22_N4
\inst8|Ram0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~92_combout\ = (\inst|theTA\(0) & (((!\inst|theTA\(5))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(0) & ((\inst|theTA\(1)) # ((\inst|theTA\(2) & \inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~92_combout\);

-- Location: LCCOMB_X31_Y22_N26
\inst8|Ram0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~93_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(2) & ((\inst|theTA\(5)))) # (!\inst|theTA\(2) & (!\inst|theTA\(0) & !\inst|theTA\(5))))) # (!\inst|theTA\(1) & (!\inst|theTA\(2) & (\inst|theTA\(0) $ (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(5),
	combout => \inst8|Ram0~93_combout\);

-- Location: LCCOMB_X31_Y22_N10
\inst8|Ram0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~95_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(3)) # ((!\inst8|Ram0~93_combout\)))) # (!\inst|theTA\(4) & (!\inst|theTA\(3) & ((!\inst8|Ram0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~93_combout\,
	datad => \inst8|Ram0~94_combout\,
	combout => \inst8|Ram0~95_combout\);

-- Location: LCCOMB_X31_Y22_N6
\inst8|Ram0~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~97_combout\ = (\inst|theTA\(3) & ((\inst8|Ram0~95_combout\ & (\inst8|Ram0~96_combout\)) # (!\inst8|Ram0~95_combout\ & ((!\inst8|Ram0~92_combout\))))) # (!\inst|theTA\(3) & (((\inst8|Ram0~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~96_combout\,
	datab => \inst|theTA\(3),
	datac => \inst8|Ram0~92_combout\,
	datad => \inst8|Ram0~95_combout\,
	combout => \inst8|Ram0~97_combout\);

-- Location: LCCOMB_X31_Y22_N0
\inst9|Ram0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~9_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~97_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~102_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst8|Ram0~97_combout\,
	datad => \inst8|Ram0~102_combout\,
	combout => \inst9|Ram0~9_combout\);

-- Location: LCCOMB_X35_Y21_N30
\inst8|Ram0~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~108_combout\ = (\inst|theTA\(5) & (\inst|theTA\(1) & (\inst|theTA\(3) $ (\inst|theTA\(2))))) # (!\inst|theTA\(5) & ((\inst|theTA\(1) & (!\inst|theTA\(3) & !\inst|theTA\(2))) # (!\inst|theTA\(1) & ((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~108_combout\);

-- Location: LCCOMB_X34_Y21_N20
\inst8|Ram0~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~106_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(1) & (\inst|theTA\(5) $ (!\inst|theTA\(3))))) # (!\inst|theTA\(2) & (!\inst|theTA\(5) & (\inst|theTA\(1) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~106_combout\);

-- Location: LCCOMB_X35_Y21_N24
\inst8|Ram0~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~105_combout\ = (\inst|theTA\(2) & (\inst|theTA\(1) $ (((!\inst|theTA\(3)))))) # (!\inst|theTA\(2) & (!\inst|theTA\(3) & ((\inst|theTA\(1)) # (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~105_combout\);

-- Location: LCCOMB_X34_Y21_N2
\inst8|Ram0~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~107_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(0)) # (!\inst8|Ram0~105_combout\)))) # (!\inst|theTA\(4) & (!\inst8|Ram0~106_combout\ & (!\inst|theTA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~106_combout\,
	datac => \inst|theTA\(0),
	datad => \inst8|Ram0~105_combout\,
	combout => \inst8|Ram0~107_combout\);

-- Location: LCCOMB_X34_Y21_N4
\inst8|Ram0~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~109_combout\ = (\inst|theTA\(0) & ((\inst8|Ram0~107_combout\ & ((\inst8|Ram0~108_combout\))) # (!\inst8|Ram0~107_combout\ & (\inst8|Ram0~104_combout\)))) # (!\inst|theTA\(0) & (((\inst8|Ram0~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~104_combout\,
	datab => \inst|theTA\(0),
	datac => \inst8|Ram0~108_combout\,
	datad => \inst8|Ram0~107_combout\,
	combout => \inst8|Ram0~109_combout\);

-- Location: LCCOMB_X35_Y21_N0
\inst8|Ram0~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~110_combout\ = (\inst|theTA\(1) & (((\inst|theTA\(5) & \inst|theTA\(2))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(1) & ((\inst|theTA\(3) $ (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(2),
	combout => \inst8|Ram0~110_combout\);

-- Location: LCCOMB_X34_Y21_N24
\inst8|Ram0~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~111_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst|theTA\(5) & \inst|theTA\(3))))) # (!\inst|theTA\(2) & (\inst|theTA\(3) $ (((!\inst|theTA\(1) & \inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~111_combout\);

-- Location: LCCOMB_X34_Y21_N26
\inst8|Ram0~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~112_combout\ = (\inst|theTA\(1) & (!\inst|theTA\(2) & (\inst|theTA\(5)))) # (!\inst|theTA\(1) & ((\inst|theTA\(2) & (\inst|theTA\(5) $ (!\inst|theTA\(3)))) # (!\inst|theTA\(2) & (!\inst|theTA\(5) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst8|Ram0~112_combout\);

-- Location: LCCOMB_X34_Y21_N28
\inst8|Ram0~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~113_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(0))) # (!\inst8|Ram0~111_combout\))) # (!\inst|theTA\(4) & (((\inst8|Ram0~112_combout\ & !\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst8|Ram0~111_combout\,
	datac => \inst8|Ram0~112_combout\,
	datad => \inst|theTA\(0),
	combout => \inst8|Ram0~113_combout\);

-- Location: LCCOMB_X34_Y21_N0
\inst8|Ram0~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Ram0~115_combout\ = (\inst|theTA\(0) & ((\inst8|Ram0~113_combout\ & (!\inst8|Ram0~114_combout\)) # (!\inst8|Ram0~113_combout\ & ((\inst8|Ram0~110_combout\))))) # (!\inst|theTA\(0) & (((\inst8|Ram0~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Ram0~114_combout\,
	datab => \inst|theTA\(0),
	datac => \inst8|Ram0~110_combout\,
	datad => \inst8|Ram0~113_combout\,
	combout => \inst8|Ram0~115_combout\);

-- Location: LCCOMB_X31_Y23_N4
\inst9|Ram0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~10_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~109_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~115_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~109_combout\,
	datad => \inst8|Ram0~115_combout\,
	combout => \inst9|Ram0~10_combout\);

-- Location: LCCOMB_X32_Y21_N18
\inst9|Ram0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Ram0~11_combout\ = (\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst8|Ram0~122_combout\)) # (!\inst|theTA\(6) & ((\inst8|Ram0~128_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst8|Ram0~122_combout\,
	datad => \inst8|Ram0~128_combout\,
	combout => \inst9|Ram0~11_combout\);

-- Location: LCCOMB_X31_Y23_N6
\inst11|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~5_cout\ = CARRY((!\inst10|counter~7_combout\ & \inst9|Ram0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter~7_combout\,
	datab => \inst9|Ram0~11_combout\,
	datad => VCC,
	cout => \inst11|LessThan0~5_cout\);

-- Location: LCCOMB_X31_Y23_N8
\inst11|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~7_cout\ = CARRY((\inst10|counter~5_combout\ & ((!\inst11|LessThan0~5_cout\) # (!\inst9|Ram0~10_combout\))) # (!\inst10|counter~5_combout\ & (!\inst9|Ram0~10_combout\ & !\inst11|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter~5_combout\,
	datab => \inst9|Ram0~10_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~5_cout\,
	cout => \inst11|LessThan0~7_cout\);

-- Location: LCCOMB_X31_Y23_N10
\inst11|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~9_cout\ = CARRY((\inst10|Add0~4_combout\ & (\inst9|Ram0~9_combout\ & !\inst11|LessThan0~7_cout\)) # (!\inst10|Add0~4_combout\ & ((\inst9|Ram0~9_combout\) # (!\inst11|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~4_combout\,
	datab => \inst9|Ram0~9_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~7_cout\,
	cout => \inst11|LessThan0~9_cout\);

-- Location: LCCOMB_X31_Y23_N12
\inst11|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~11_cout\ = CARRY((\inst10|Add0~6_combout\ & ((!\inst11|LessThan0~9_cout\) # (!\inst9|Ram0~8_combout\))) # (!\inst10|Add0~6_combout\ & (!\inst9|Ram0~8_combout\ & !\inst11|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Add0~6_combout\,
	datab => \inst9|Ram0~8_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~9_cout\,
	cout => \inst11|LessThan0~11_cout\);

-- Location: LCCOMB_X31_Y23_N14
\inst11|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~13_cout\ = CARRY((\inst9|Ram0~7_combout\ & ((!\inst11|LessThan0~11_cout\) # (!\inst10|Add0~8_combout\))) # (!\inst9|Ram0~7_combout\ & (!\inst10|Add0~8_combout\ & !\inst11|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Ram0~7_combout\,
	datab => \inst10|Add0~8_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~11_cout\,
	cout => \inst11|LessThan0~13_cout\);

-- Location: LCCOMB_X31_Y23_N16
\inst11|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~15_cout\ = CARRY((\inst9|Ram0~6_combout\ & (\inst10|Add0~10_combout\ & !\inst11|LessThan0~13_cout\)) # (!\inst9|Ram0~6_combout\ & ((\inst10|Add0~10_combout\) # (!\inst11|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Ram0~6_combout\,
	datab => \inst10|Add0~10_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~13_cout\,
	cout => \inst11|LessThan0~15_cout\);

-- Location: LCCOMB_X31_Y23_N18
\inst11|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~17_cout\ = CARRY((\inst10|counter~4_combout\ & (\inst9|Ram0~5_combout\ & !\inst11|LessThan0~15_cout\)) # (!\inst10|counter~4_combout\ & ((\inst9|Ram0~5_combout\) # (!\inst11|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter~4_combout\,
	datab => \inst9|Ram0~5_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~15_cout\,
	cout => \inst11|LessThan0~17_cout\);

-- Location: LCCOMB_X31_Y23_N20
\inst11|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~19_cout\ = CARRY((\inst9|Ram0~4_combout\ & (\inst10|Add0~14_combout\ & !\inst11|LessThan0~17_cout\)) # (!\inst9|Ram0~4_combout\ & ((\inst10|Add0~14_combout\) # (!\inst11|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Ram0~4_combout\,
	datab => \inst10|Add0~14_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~17_cout\,
	cout => \inst11|LessThan0~19_cout\);

-- Location: LCCOMB_X31_Y23_N22
\inst11|LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~21_cout\ = CARRY((\inst10|counter~3_combout\ & (\inst9|Ram0~3_combout\ & !\inst11|LessThan0~19_cout\)) # (!\inst10|counter~3_combout\ & ((\inst9|Ram0~3_combout\) # (!\inst11|LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter~3_combout\,
	datab => \inst9|Ram0~3_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~19_cout\,
	cout => \inst11|LessThan0~21_cout\);

-- Location: LCCOMB_X31_Y23_N24
\inst11|LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~23_cout\ = CARRY((\inst9|Ram0~2_combout\ & (\inst10|counter~2_combout\ & !\inst11|LessThan0~21_cout\)) # (!\inst9|Ram0~2_combout\ & ((\inst10|counter~2_combout\) # (!\inst11|LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Ram0~2_combout\,
	datab => \inst10|counter~2_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~21_cout\,
	cout => \inst11|LessThan0~23_cout\);

-- Location: LCCOMB_X31_Y23_N26
\inst11|LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~25_cout\ = CARRY((\inst10|counter~1_combout\ & (\inst9|Ram0~1_combout\ & !\inst11|LessThan0~23_cout\)) # (!\inst10|counter~1_combout\ & ((\inst9|Ram0~1_combout\) # (!\inst11|LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|counter~1_combout\,
	datab => \inst9|Ram0~1_combout\,
	datad => VCC,
	cin => \inst11|LessThan0~23_cout\,
	cout => \inst11|LessThan0~25_cout\);

-- Location: LCCOMB_X31_Y23_N28
\inst11|LessThan0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~26_combout\ = (\inst9|Ram0~0_combout\ & ((\inst11|LessThan0~25_cout\) # (!\inst10|counter~0_combout\))) # (!\inst9|Ram0~0_combout\ & (\inst11|LessThan0~25_cout\ & !\inst10|counter~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Ram0~0_combout\,
	datad => \inst10|counter~0_combout\,
	cin => \inst11|LessThan0~25_cout\,
	combout => \inst11|LessThan0~26_combout\);

-- Location: LCCOMB_X31_Y23_N2
\inst11|LessThan0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~28_combout\ = (\inst11|LessThan0~3_combout\ & \inst11|LessThan0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst11|LessThan0~3_combout\,
	datad => \inst11|LessThan0~26_combout\,
	combout => \inst11|LessThan0~28_combout\);

-- Location: LCCOMB_X31_Y23_N0
\inst11|LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|LessThan0~29_combout\ = (\inst11|LessThan0~28_combout\ & ((\inst10|Equal0~10_combout\) # ((\inst10|LessThan0~0_combout\ & \inst10|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|LessThan0~0_combout\,
	datab => \inst10|Equal0~10_combout\,
	datac => \inst10|LessThan0~1_combout\,
	datad => \inst11|LessThan0~28_combout\,
	combout => \inst11|LessThan0~29_combout\);

-- Location: FF_X31_Y23_N1
\inst11|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst11|LessThan0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|pwm~q\);

ww_GPIO_2_0 <= \GPIO_2_0~output_o\;

ww_GPIO_2_10 <= \GPIO_2_10~output_o\;

ww_GPIO_2_2 <= \GPIO_2_2~output_o\;

ww_GPIO_2_12 <= \GPIO_2_12~output_o\;
END structure;


