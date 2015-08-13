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

-- DATE "08/13/2015 19:31:33"

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
SIGNAL \inst6|Add0~6_combout\ : std_logic;
SIGNAL \inst6|Add0~30_combout\ : std_logic;
SIGNAL \inst6|Add0~42_combout\ : std_logic;
SIGNAL \inst6|Add0~54_combout\ : std_logic;
SIGNAL \inst6|Add0~61\ : std_logic;
SIGNAL \inst6|Add0~62_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|Add1~26_combout\ : std_logic;
SIGNAL \inst|Add1~42_combout\ : std_logic;
SIGNAL \inst|Add1~54_combout\ : std_logic;
SIGNAL \inst|Add1~58_combout\ : std_logic;
SIGNAL \inst6|Equal2~1_combout\ : std_logic;
SIGNAL \inst6|Equal2~5_combout\ : std_logic;
SIGNAL \inst6|Equal2~6_combout\ : std_logic;
SIGNAL \inst6|Equal2~7_combout\ : std_logic;
SIGNAL \inst6|Equal2~8_combout\ : std_logic;
SIGNAL \inst6|Equal2~9_combout\ : std_logic;
SIGNAL \inst6|Equal2~10_combout\ : std_logic;
SIGNAL \inst6|Equal2~11_combout\ : std_logic;
SIGNAL \inst6|Equal0~5_combout\ : std_logic;
SIGNAL \inst6|Equal0~8_combout\ : std_logic;
SIGNAL \inst2|Ram0~10_combout\ : std_logic;
SIGNAL \inst2|Ram0~16_combout\ : std_logic;
SIGNAL \inst2|Ram0~29_combout\ : std_logic;
SIGNAL \inst2|Ram0~52_combout\ : std_logic;
SIGNAL \inst2|Ram0~54_combout\ : std_logic;
SIGNAL \inst2|Ram0~65_combout\ : std_logic;
SIGNAL \inst2|Ram0~119_combout\ : std_logic;
SIGNAL \inst2|Ram0~124_combout\ : std_logic;
SIGNAL \inst2|Ram0~125_combout\ : std_logic;
SIGNAL \inst2|Ram0~126_combout\ : std_logic;
SIGNAL \inst2|Ram0~127_combout\ : std_logic;
SIGNAL \inst2|Ram0~128_combout\ : std_logic;
SIGNAL \inst6|Equal1~6_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|r~2_combout\ : std_logic;
SIGNAL \inst|r~5_combout\ : std_logic;
SIGNAL \GPIO_0[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|theTA[1]~7_combout\ : std_logic;
SIGNAL \inst|r~4_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|r~3_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|r~1_combout\ : std_logic;
SIGNAL \inst|Add1~21\ : std_logic;
SIGNAL \inst|Add1~23\ : std_logic;
SIGNAL \inst|Add1~24_combout\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|r~0_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
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
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|r~6_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|Add1~30_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Add1~38_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add1~44_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|theTA[0]~21_combout\ : std_logic;
SIGNAL \inst|theTA[1]~8\ : std_logic;
SIGNAL \inst|theTA[2]~9_combout\ : std_logic;
SIGNAL \inst|theTA[2]~10\ : std_logic;
SIGNAL \inst|theTA[3]~11_combout\ : std_logic;
SIGNAL \inst6|Equal2~12_combout\ : std_logic;
SIGNAL \inst|theTA[3]~12\ : std_logic;
SIGNAL \inst|theTA[4]~14\ : std_logic;
SIGNAL \inst|theTA[5]~15_combout\ : std_logic;
SIGNAL \inst|theTA[5]~16\ : std_logic;
SIGNAL \inst|theTA[6]~17_combout\ : std_logic;
SIGNAL \inst6|Equal2~13_combout\ : std_logic;
SIGNAL \inst6|Equal2~14_combout\ : std_logic;
SIGNAL \inst|theTA[4]~13_combout\ : std_logic;
SIGNAL \inst2|Ram0~1_combout\ : std_logic;
SIGNAL \inst2|Ram0~0_combout\ : std_logic;
SIGNAL \inst2|Ram0~2_combout\ : std_logic;
SIGNAL \inst2|Ram0~3_combout\ : std_logic;
SIGNAL \inst2|Ram0~4_combout\ : std_logic;
SIGNAL \inst2|Ram0~5_combout\ : std_logic;
SIGNAL \inst2|Ram0~6_combout\ : std_logic;
SIGNAL \inst2|Ram0~8_combout\ : std_logic;
SIGNAL \inst2|Ram0~7_combout\ : std_logic;
SIGNAL \inst2|Ram0~9_combout\ : std_logic;
SIGNAL \inst6|Equal2~3_combout\ : std_logic;
SIGNAL \inst6|Equal2~0_combout\ : std_logic;
SIGNAL \inst6|Equal2~4_combout\ : std_logic;
SIGNAL \inst6|Equal2~2_combout\ : std_logic;
SIGNAL \inst6|Equal2~15_combout\ : std_logic;
SIGNAL \inst6|Equal2~16_combout\ : std_logic;
SIGNAL \inst6|Add0~0_combout\ : std_logic;
SIGNAL \inst6|counter~6_combout\ : std_logic;
SIGNAL \inst6|Add0~1\ : std_logic;
SIGNAL \inst6|Add0~3\ : std_logic;
SIGNAL \inst6|Add0~4_combout\ : std_logic;
SIGNAL \inst6|Add0~5\ : std_logic;
SIGNAL \inst6|Add0~7\ : std_logic;
SIGNAL \inst6|Add0~8_combout\ : std_logic;
SIGNAL \inst6|Add0~9\ : std_logic;
SIGNAL \inst6|Add0~11\ : std_logic;
SIGNAL \inst6|Add0~13\ : std_logic;
SIGNAL \inst6|Add0~14_combout\ : std_logic;
SIGNAL \inst6|Add0~15\ : std_logic;
SIGNAL \inst6|Add0~16_combout\ : std_logic;
SIGNAL \inst6|counter~1_combout\ : std_logic;
SIGNAL \inst6|Add0~12_combout\ : std_logic;
SIGNAL \inst6|counter~2_combout\ : std_logic;
SIGNAL \inst6|Equal0~7_combout\ : std_logic;
SIGNAL \inst6|Add0~17\ : std_logic;
SIGNAL \inst6|Add0~18_combout\ : std_logic;
SIGNAL \inst6|counter~0_combout\ : std_logic;
SIGNAL \inst6|Add0~19\ : std_logic;
SIGNAL \inst6|Add0~20_combout\ : std_logic;
SIGNAL \inst6|counter~4_combout\ : std_logic;
SIGNAL \inst6|Add0~21\ : std_logic;
SIGNAL \inst6|Add0~22_combout\ : std_logic;
SIGNAL \inst6|counter~5_combout\ : std_logic;
SIGNAL \inst6|Add0~2_combout\ : std_logic;
SIGNAL \inst6|counter~3_combout\ : std_logic;
SIGNAL \inst6|Equal0~9_combout\ : std_logic;
SIGNAL \inst6|Add0~23\ : std_logic;
SIGNAL \inst6|Add0~24_combout\ : std_logic;
SIGNAL \inst6|Add0~25\ : std_logic;
SIGNAL \inst6|Add0~27\ : std_logic;
SIGNAL \inst6|Add0~28_combout\ : std_logic;
SIGNAL \inst6|Add0~29\ : std_logic;
SIGNAL \inst6|Add0~31\ : std_logic;
SIGNAL \inst6|Add0~32_combout\ : std_logic;
SIGNAL \inst6|Add0~33\ : std_logic;
SIGNAL \inst6|Add0~34_combout\ : std_logic;
SIGNAL \inst6|Add0~35\ : std_logic;
SIGNAL \inst6|Add0~36_combout\ : std_logic;
SIGNAL \inst6|Add0~37\ : std_logic;
SIGNAL \inst6|Add0~39\ : std_logic;
SIGNAL \inst6|Add0~40_combout\ : std_logic;
SIGNAL \inst6|Add0~41\ : std_logic;
SIGNAL \inst6|Add0~43\ : std_logic;
SIGNAL \inst6|Add0~45\ : std_logic;
SIGNAL \inst6|Add0~46_combout\ : std_logic;
SIGNAL \inst6|Add0~47\ : std_logic;
SIGNAL \inst6|Add0~48_combout\ : std_logic;
SIGNAL \inst6|Add0~49\ : std_logic;
SIGNAL \inst6|Add0~50_combout\ : std_logic;
SIGNAL \inst6|Add0~51\ : std_logic;
SIGNAL \inst6|Add0~52_combout\ : std_logic;
SIGNAL \inst6|Add0~53\ : std_logic;
SIGNAL \inst6|Add0~55\ : std_logic;
SIGNAL \inst6|Add0~56_combout\ : std_logic;
SIGNAL \inst6|Add0~57\ : std_logic;
SIGNAL \inst6|Add0~59\ : std_logic;
SIGNAL \inst6|Add0~60_combout\ : std_logic;
SIGNAL \inst6|Add0~58_combout\ : std_logic;
SIGNAL \inst6|Equal0~0_combout\ : std_logic;
SIGNAL \inst6|Add0~44_combout\ : std_logic;
SIGNAL \inst6|Equal0~4_combout\ : std_logic;
SIGNAL \inst6|Add0~38_combout\ : std_logic;
SIGNAL \inst6|Equal0~2_combout\ : std_logic;
SIGNAL \inst6|Add0~26_combout\ : std_logic;
SIGNAL \inst6|Equal0~1_combout\ : std_logic;
SIGNAL \inst6|Equal0~3_combout\ : std_logic;
SIGNAL \inst6|Equal0~6_combout\ : std_logic;
SIGNAL \inst6|Equal0~10_combout\ : std_logic;
SIGNAL \inst2|Ram0~14_combout\ : std_logic;
SIGNAL \inst2|Ram0~11_combout\ : std_logic;
SIGNAL \inst2|Ram0~12_combout\ : std_logic;
SIGNAL \inst2|Ram0~13_combout\ : std_logic;
SIGNAL \inst2|Ram0~15_combout\ : std_logic;
SIGNAL \inst2|Ram0~20_combout\ : std_logic;
SIGNAL \inst2|Ram0~18_combout\ : std_logic;
SIGNAL \inst2|Ram0~17_combout\ : std_logic;
SIGNAL \inst2|Ram0~19_combout\ : std_logic;
SIGNAL \inst2|Ram0~21_combout\ : std_logic;
SIGNAL \inst2|Ram0~22_combout\ : std_logic;
SIGNAL \inst|theTA[6]~18\ : std_logic;
SIGNAL \inst|theTA[7]~19_combout\ : std_logic;
SIGNAL \inst2|Ram0~33_combout\ : std_logic;
SIGNAL \inst2|Ram0~30_combout\ : std_logic;
SIGNAL \inst2|Ram0~31_combout\ : std_logic;
SIGNAL \inst2|Ram0~32_combout\ : std_logic;
SIGNAL \inst2|Ram0~34_combout\ : std_logic;
SIGNAL \inst2|Ram0~23_combout\ : std_logic;
SIGNAL \inst2|Ram0~27_combout\ : std_logic;
SIGNAL \inst2|Ram0~24_combout\ : std_logic;
SIGNAL \inst2|Ram0~25_combout\ : std_logic;
SIGNAL \inst2|Ram0~26_combout\ : std_logic;
SIGNAL \inst2|Ram0~28_combout\ : std_logic;
SIGNAL \inst2|Ram0~35_combout\ : std_logic;
SIGNAL \inst6|Equal1~0_combout\ : std_logic;
SIGNAL \inst2|Ram0~42_combout\ : std_logic;
SIGNAL \inst2|Ram0~43_combout\ : std_logic;
SIGNAL \inst2|Ram0~44_combout\ : std_logic;
SIGNAL \inst2|Ram0~45_combout\ : std_logic;
SIGNAL \inst2|Ram0~46_combout\ : std_logic;
SIGNAL \inst2|Ram0~36_combout\ : std_logic;
SIGNAL \inst2|Ram0~40_combout\ : std_logic;
SIGNAL \inst2|Ram0~37_combout\ : std_logic;
SIGNAL \inst2|Ram0~38_combout\ : std_logic;
SIGNAL \inst2|Ram0~39_combout\ : std_logic;
SIGNAL \inst2|Ram0~41_combout\ : std_logic;
SIGNAL \inst2|Ram0~47_combout\ : std_logic;
SIGNAL \inst2|Ram0~48_combout\ : std_logic;
SIGNAL \inst2|Ram0~49_combout\ : std_logic;
SIGNAL \inst2|Ram0~50_combout\ : std_logic;
SIGNAL \inst2|Ram0~51_combout\ : std_logic;
SIGNAL \inst2|Ram0~53_combout\ : std_logic;
SIGNAL \inst2|Ram0~58_combout\ : std_logic;
SIGNAL \inst2|Ram0~55_combout\ : std_logic;
SIGNAL \inst2|Ram0~56_combout\ : std_logic;
SIGNAL \inst2|Ram0~57_combout\ : std_logic;
SIGNAL \inst2|Ram0~59_combout\ : std_logic;
SIGNAL \inst2|Ram0~60_combout\ : std_logic;
SIGNAL \inst6|Equal1~1_combout\ : std_logic;
SIGNAL \inst6|Equal1~2_combout\ : std_logic;
SIGNAL \inst6|Add0~10_combout\ : std_logic;
SIGNAL \inst2|Ram0~78_combout\ : std_logic;
SIGNAL \inst2|Ram0~74_combout\ : std_logic;
SIGNAL \inst2|Ram0~75_combout\ : std_logic;
SIGNAL \inst2|Ram0~76_combout\ : std_logic;
SIGNAL \inst2|Ram0~77_combout\ : std_logic;
SIGNAL \inst2|Ram0~79_combout\ : std_logic;
SIGNAL \inst2|Ram0~80_combout\ : std_logic;
SIGNAL \inst2|Ram0~84_combout\ : std_logic;
SIGNAL \inst2|Ram0~81_combout\ : std_logic;
SIGNAL \inst2|Ram0~82_combout\ : std_logic;
SIGNAL \inst2|Ram0~83_combout\ : std_logic;
SIGNAL \inst2|Ram0~85_combout\ : std_logic;
SIGNAL \inst2|Ram0~86_combout\ : std_logic;
SIGNAL \inst2|Ram0~71_combout\ : std_logic;
SIGNAL \inst2|Ram0~67_combout\ : std_logic;
SIGNAL \inst2|Ram0~68_combout\ : std_logic;
SIGNAL \inst2|Ram0~69_combout\ : std_logic;
SIGNAL \inst2|Ram0~70_combout\ : std_logic;
SIGNAL \inst2|Ram0~72_combout\ : std_logic;
SIGNAL \inst2|Ram0~61_combout\ : std_logic;
SIGNAL \inst2|Ram0~62_combout\ : std_logic;
SIGNAL \inst2|Ram0~63_combout\ : std_logic;
SIGNAL \inst2|Ram0~64_combout\ : std_logic;
SIGNAL \inst2|Ram0~66_combout\ : std_logic;
SIGNAL \inst2|Ram0~73_combout\ : std_logic;
SIGNAL \inst6|Equal1~3_combout\ : std_logic;
SIGNAL \inst2|Ram0~93_combout\ : std_logic;
SIGNAL \inst2|Ram0~97_combout\ : std_logic;
SIGNAL \inst2|Ram0~94_combout\ : std_logic;
SIGNAL \inst2|Ram0~95_combout\ : std_logic;
SIGNAL \inst2|Ram0~96_combout\ : std_logic;
SIGNAL \inst2|Ram0~98_combout\ : std_logic;
SIGNAL \inst2|Ram0~87_combout\ : std_logic;
SIGNAL \inst2|Ram0~91_combout\ : std_logic;
SIGNAL \inst2|Ram0~88_combout\ : std_logic;
SIGNAL \inst2|Ram0~89_combout\ : std_logic;
SIGNAL \inst2|Ram0~90_combout\ : std_logic;
SIGNAL \inst2|Ram0~92_combout\ : std_logic;
SIGNAL \inst2|Ram0~99_combout\ : std_logic;
SIGNAL \inst2|Ram0~100_combout\ : std_logic;
SIGNAL \inst6|Equal1~4_combout\ : std_logic;
SIGNAL \inst2|Ram0~114_combout\ : std_logic;
SIGNAL \inst2|Ram0~117_combout\ : std_logic;
SIGNAL \inst2|Ram0~115_combout\ : std_logic;
SIGNAL \inst2|Ram0~116_combout\ : std_logic;
SIGNAL \inst2|Ram0~118_combout\ : std_logic;
SIGNAL \inst2|Ram0~120_combout\ : std_logic;
SIGNAL \inst2|Ram0~121_combout\ : std_logic;
SIGNAL \inst2|Ram0~122_combout\ : std_logic;
SIGNAL \inst2|Ram0~123_combout\ : std_logic;
SIGNAL \inst2|Ram0~107_combout\ : std_logic;
SIGNAL \inst2|Ram0~111_combout\ : std_logic;
SIGNAL \inst2|Ram0~108_combout\ : std_logic;
SIGNAL \inst2|Ram0~109_combout\ : std_logic;
SIGNAL \inst2|Ram0~110_combout\ : std_logic;
SIGNAL \inst2|Ram0~112_combout\ : std_logic;
SIGNAL \inst2|Ram0~105_combout\ : std_logic;
SIGNAL \inst2|Ram0~101_combout\ : std_logic;
SIGNAL \inst2|Ram0~102_combout\ : std_logic;
SIGNAL \inst2|Ram0~103_combout\ : std_logic;
SIGNAL \inst2|Ram0~104_combout\ : std_logic;
SIGNAL \inst2|Ram0~106_combout\ : std_logic;
SIGNAL \inst2|Ram0~113_combout\ : std_logic;
SIGNAL \inst6|Equal1~5_combout\ : std_logic;
SIGNAL \inst6|pwm~0_combout\ : std_logic;
SIGNAL \inst6|pwm~1_combout\ : std_logic;
SIGNAL \inst6|pwm~2_combout\ : std_logic;
SIGNAL \inst6|pwm~q\ : std_logic;
SIGNAL \inst6|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|theTA\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|r\ : std_logic_vector(31 DOWNTO 0);

BEGIN

GPIO_0 <= ww_GPIO_0;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: LCCOMB_X44_Y32_N6
\inst6|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~6_combout\ = (\inst6|counter\(3) & (!\inst6|Add0~5\)) # (!\inst6|counter\(3) & ((\inst6|Add0~5\) # (GND)))
-- \inst6|Add0~7\ = CARRY((!\inst6|Add0~5\) # (!\inst6|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(3),
	datad => VCC,
	cin => \inst6|Add0~5\,
	combout => \inst6|Add0~6_combout\,
	cout => \inst6|Add0~7\);

-- Location: LCCOMB_X44_Y32_N30
\inst6|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~30_combout\ = (\inst6|counter\(15) & (!\inst6|Add0~29\)) # (!\inst6|counter\(15) & ((\inst6|Add0~29\) # (GND)))
-- \inst6|Add0~31\ = CARRY((!\inst6|Add0~29\) # (!\inst6|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(15),
	datad => VCC,
	cin => \inst6|Add0~29\,
	combout => \inst6|Add0~30_combout\,
	cout => \inst6|Add0~31\);

-- Location: LCCOMB_X44_Y31_N10
\inst6|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~42_combout\ = (\inst6|counter\(21) & (!\inst6|Add0~41\)) # (!\inst6|counter\(21) & ((\inst6|Add0~41\) # (GND)))
-- \inst6|Add0~43\ = CARRY((!\inst6|Add0~41\) # (!\inst6|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(21),
	datad => VCC,
	cin => \inst6|Add0~41\,
	combout => \inst6|Add0~42_combout\,
	cout => \inst6|Add0~43\);

-- Location: LCCOMB_X44_Y31_N22
\inst6|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~54_combout\ = (\inst6|counter\(27) & (!\inst6|Add0~53\)) # (!\inst6|counter\(27) & ((\inst6|Add0~53\) # (GND)))
-- \inst6|Add0~55\ = CARRY((!\inst6|Add0~53\) # (!\inst6|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(27),
	datad => VCC,
	cin => \inst6|Add0~53\,
	combout => \inst6|Add0~54_combout\,
	cout => \inst6|Add0~55\);

-- Location: LCCOMB_X44_Y31_N28
\inst6|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~60_combout\ = (\inst6|counter\(30) & (\inst6|Add0~59\ $ (GND))) # (!\inst6|counter\(30) & (!\inst6|Add0~59\ & VCC))
-- \inst6|Add0~61\ = CARRY((\inst6|counter\(30) & !\inst6|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(30),
	datad => VCC,
	cin => \inst6|Add0~59\,
	combout => \inst6|Add0~60_combout\,
	cout => \inst6|Add0~61\);

-- Location: LCCOMB_X44_Y31_N30
\inst6|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~62_combout\ = \inst6|counter\(31) $ (\inst6|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(31),
	cin => \inst6|Add0~61\,
	combout => \inst6|Add0~62_combout\);

-- Location: LCCOMB_X39_Y32_N6
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

-- Location: LCCOMB_X39_Y32_N10
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

-- Location: LCCOMB_X39_Y32_N14
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

-- Location: LCCOMB_X39_Y32_N18
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

-- Location: LCCOMB_X39_Y32_N26
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

-- Location: LCCOMB_X39_Y31_N10
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

-- Location: LCCOMB_X39_Y31_N22
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

-- Location: LCCOMB_X39_Y31_N26
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

-- Location: LCCOMB_X45_Y30_N22
\inst6|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~1_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(6) & ((\inst|theTA\(0)))) # (!\inst|theTA\(6) & (!\inst|theTA\(5))))) # (!\inst|theTA\(2) & (\inst|theTA\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst6|Equal2~1_combout\);

-- Location: LCCOMB_X41_Y31_N24
\inst6|Equal2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~5_combout\ = (\inst|theTA\(1) & (\inst|theTA\(5) $ (((!\inst|theTA\(6)) # (!\inst|theTA\(0)))))) # (!\inst|theTA\(1) & (((\inst|theTA\(5) & \inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(6),
	combout => \inst6|Equal2~5_combout\);

-- Location: LCCOMB_X41_Y31_N14
\inst6|Equal2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~6_combout\ = (\inst|theTA\(4) & (((!\inst|theTA\(3)) # (!\inst|theTA\(2))))) # (!\inst|theTA\(4) & (\inst|theTA\(2) $ (((!\inst|theTA\(6) & \inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst6|Equal2~6_combout\);

-- Location: LCCOMB_X41_Y31_N0
\inst6|Equal2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~7_combout\ = (\inst|theTA\(6) & (!\inst|theTA\(2) & (\inst|theTA\(4) $ (\inst|theTA\(3))))) # (!\inst|theTA\(6) & (\inst|theTA\(2) & (\inst|theTA\(4) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst6|Equal2~7_combout\);

-- Location: LCCOMB_X41_Y31_N6
\inst6|Equal2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~8_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(1) & ((\inst|theTA\(6)) # (!\inst|theTA\(0)))) # (!\inst|theTA\(1) & ((!\inst|theTA\(6)))))) # (!\inst|theTA\(5) & (!\inst|theTA\(0) & ((\inst|theTA\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(6),
	combout => \inst6|Equal2~8_combout\);

-- Location: LCCOMB_X41_Y31_N16
\inst6|Equal2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~9_combout\ = (\inst6|Equal2~7_combout\ & (!\inst6|Equal2~8_combout\ & (\inst|theTA\(0) $ (!\inst6|Equal2~6_combout\)))) # (!\inst6|Equal2~7_combout\ & ((\inst6|Equal2~6_combout\) # (\inst|theTA\(0) $ (\inst6|Equal2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst6|Equal2~8_combout\,
	datac => \inst6|Equal2~6_combout\,
	datad => \inst6|Equal2~7_combout\,
	combout => \inst6|Equal2~9_combout\);

-- Location: LCCOMB_X41_Y31_N22
\inst6|Equal2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~10_combout\ = (\inst|theTA\(0) & (!\inst6|Equal2~6_combout\ & (\inst6|Equal2~8_combout\ $ (\inst6|Equal2~7_combout\)))) # (!\inst|theTA\(0) & (\inst6|Equal2~7_combout\ & ((\inst6|Equal2~8_combout\) # (\inst6|Equal2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst6|Equal2~8_combout\,
	datac => \inst6|Equal2~6_combout\,
	datad => \inst6|Equal2~7_combout\,
	combout => \inst6|Equal2~10_combout\);

-- Location: LCCOMB_X41_Y31_N28
\inst6|Equal2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~11_combout\ = (\inst|theTA\(7)) # ((\inst6|Equal2~9_combout\ & (\inst6|Equal2~10_combout\ & !\inst6|Equal2~5_combout\)) # (!\inst6|Equal2~9_combout\ & (\inst6|Equal2~10_combout\ $ (!\inst6|Equal2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst6|Equal2~9_combout\,
	datac => \inst6|Equal2~10_combout\,
	datad => \inst6|Equal2~5_combout\,
	combout => \inst6|Equal2~11_combout\);

-- Location: FF_X44_Y31_N31
\inst6|counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(31));

-- Location: FF_X44_Y32_N31
\inst6|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(15));

-- Location: FF_X44_Y31_N11
\inst6|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(21));

-- Location: FF_X44_Y31_N23
\inst6|counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(27));

-- Location: LCCOMB_X45_Y31_N22
\inst6|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~5_combout\ = (!\inst6|counter\(24) & (!\inst6|counter\(26) & (!\inst6|counter\(27) & !\inst6|counter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(24),
	datab => \inst6|counter\(26),
	datac => \inst6|counter\(27),
	datad => \inst6|counter\(25),
	combout => \inst6|Equal0~5_combout\);

-- Location: FF_X44_Y32_N7
\inst6|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(3));

-- Location: LCCOMB_X41_Y30_N12
\inst6|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~8_combout\ = (!\inst6|counter\(4) & (!\inst6|counter\(5) & (!\inst6|counter\(3) & !\inst6|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(4),
	datab => \inst6|counter\(5),
	datac => \inst6|counter\(3),
	datad => \inst6|counter\(2),
	combout => \inst6|Equal0~8_combout\);

-- Location: LCCOMB_X43_Y30_N12
\inst2|Ram0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~10_combout\ = (\inst|theTA\(0) & (\inst|theTA\(3) $ ((!\inst|theTA\(2))))) # (!\inst|theTA\(0) & (!\inst|theTA\(3) & (\inst|theTA\(2) & !\inst|theTA\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~10_combout\);

-- Location: LCCOMB_X40_Y30_N28
\inst2|Ram0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~16_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(3) & !\inst|theTA\(0))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(4) & ((\inst|theTA\(3)) # ((\inst|theTA\(2) & !\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~16_combout\);

-- Location: LCCOMB_X39_Y30_N12
\inst2|Ram0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~29_combout\ = (\inst|theTA\(2) & (((\inst|theTA\(1) & \inst|theTA\(5))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(2) & (\inst|theTA\(1) $ (((\inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~29_combout\);

-- Location: LCCOMB_X38_Y30_N12
\inst2|Ram0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~52_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) & ((!\inst|theTA\(0))))) # (!\inst|theTA\(2) & (\inst|theTA\(4) $ (((!\inst|theTA\(5) & \inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~52_combout\);

-- Location: LCCOMB_X39_Y33_N12
\inst2|Ram0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~54_combout\ = (\inst|theTA\(0) & (!\inst|theTA\(2) & (!\inst|theTA\(5)))) # (!\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(5) & \inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst2|Ram0~54_combout\);

-- Location: LCCOMB_X40_Y33_N26
\inst2|Ram0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~65_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(3) & (\inst|theTA\(1) $ (!\inst|theTA\(5)))) # (!\inst|theTA\(3) & (!\inst|theTA\(1) & \inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst2|Ram0~65_combout\);

-- Location: LCCOMB_X41_Y33_N22
\inst2|Ram0~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~119_combout\ = (\inst|theTA\(2) & (((!\inst|theTA\(0)) # (!\inst|theTA\(4))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(2) & (((\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~119_combout\);

-- Location: LCCOMB_X38_Y30_N0
\inst2|Ram0~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~124_combout\ = (\inst|theTA\(5) & (((!\inst|theTA\(4) & !\inst|theTA\(3))) # (!\inst|theTA\(6)))) # (!\inst|theTA\(5) & ((\inst|theTA\(6)) # ((\inst|theTA\(4) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~124_combout\);

-- Location: LCCOMB_X38_Y30_N26
\inst2|Ram0~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~125_combout\ = (!\inst|theTA\(7) & \inst2|Ram0~124_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|theTA\(7),
	datad => \inst2|Ram0~124_combout\,
	combout => \inst2|Ram0~125_combout\);

-- Location: LCCOMB_X38_Y30_N16
\inst2|Ram0~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~126_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # ((\inst|theTA\(2) & !\inst|theTA\(4))))) # (!\inst|theTA\(3) & (((\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~126_combout\);

-- Location: LCCOMB_X38_Y30_N14
\inst2|Ram0~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~127_combout\ = (\inst|theTA\(3) & (((\inst|theTA\(4))))) # (!\inst|theTA\(3) & (\inst|theTA\(5) & ((\inst|theTA\(2)) # (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~127_combout\);

-- Location: LCCOMB_X38_Y30_N24
\inst2|Ram0~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~128_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (!\inst2|Ram0~127_combout\)) # (!\inst|theTA\(6) & ((\inst2|Ram0~126_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst2|Ram0~127_combout\,
	datac => \inst|theTA\(7),
	datad => \inst2|Ram0~126_combout\,
	combout => \inst2|Ram0~128_combout\);

-- Location: LCCOMB_X38_Y30_N10
\inst6|Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal1~6_combout\ = (\inst6|counter\(11) & (\inst2|Ram0~125_combout\ & (\inst6|counter\(10) $ (!\inst2|Ram0~128_combout\)))) # (!\inst6|counter\(11) & (!\inst2|Ram0~125_combout\ & (\inst6|counter\(10) $ (!\inst2|Ram0~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(11),
	datab => \inst6|counter\(10),
	datac => \inst2|Ram0~125_combout\,
	datad => \inst2|Ram0~128_combout\,
	combout => \inst6|Equal1~6_combout\);

-- Location: FF_X39_Y31_N27
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

-- Location: FF_X39_Y31_N23
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

-- Location: LCCOMB_X40_Y31_N14
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|r\(29) & (!\inst|r\(27) & (!\inst|r\(26) & !\inst|r\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(29),
	datab => \inst|r\(27),
	datac => \inst|r\(26),
	datad => \inst|r\(28),
	combout => \inst|Equal0~0_combout\);

-- Location: FF_X39_Y31_N11
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

-- Location: FF_X39_Y32_N27
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

-- Location: FF_X40_Y32_N21
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

-- Location: FF_X40_Y32_N7
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

-- Location: FF_X39_Y32_N7
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

-- Location: LCCOMB_X40_Y32_N12
\inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (!\inst|r\(4) & (!\inst|r\(2) & (!\inst|r\(3) & \inst|r\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(4),
	datab => \inst|r\(2),
	datac => \inst|r\(3),
	datad => \inst|r\(5),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X40_Y32_N20
\inst|r~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~2_combout\ = (\inst|Add1~18_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~18_combout\,
	datac => \inst|Equal0~10_combout\,
	combout => \inst|r~2_combout\);

-- Location: LCCOMB_X40_Y32_N6
\inst|r~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~5_combout\ = (\inst|Add1~10_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~10_combout\,
	datac => \inst|Equal0~10_combout\,
	combout => \inst|r~5_combout\);

-- Location: IOOBUF_X1_Y34_N9
\GPIO_0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|pwm~q\,
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

-- Location: LCCOMB_X40_Y30_N0
\inst|theTA[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[1]~7_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) $ (VCC))) # (!\inst|theTA\(0) & (\inst|theTA\(1) & VCC))
-- \inst|theTA[1]~8\ = CARRY((\inst|theTA\(0) & \inst|theTA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datad => VCC,
	combout => \inst|theTA[1]~7_combout\,
	cout => \inst|theTA[1]~8\);

-- Location: LCCOMB_X40_Y32_N28
\inst|r~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~4_combout\ = (\inst|Add1~14_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~14_combout\,
	datac => \inst|Equal0~10_combout\,
	combout => \inst|r~4_combout\);

-- Location: FF_X40_Y32_N29
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

-- Location: LCCOMB_X39_Y32_N0
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

-- Location: LCCOMB_X39_Y32_N2
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

-- Location: FF_X39_Y32_N3
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

-- Location: LCCOMB_X39_Y32_N4
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

-- Location: FF_X39_Y32_N5
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

-- Location: LCCOMB_X39_Y32_N8
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

-- Location: FF_X39_Y32_N9
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

-- Location: LCCOMB_X39_Y32_N12
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

-- Location: FF_X39_Y32_N13
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

-- Location: LCCOMB_X40_Y32_N14
\inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\inst|r\(7) & !\inst|r\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|r\(7),
	datad => \inst|r\(6),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X39_Y32_N16
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

-- Location: LCCOMB_X40_Y32_N22
\inst|r~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~3_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datac => \inst|Add1~16_combout\,
	combout => \inst|r~3_combout\);

-- Location: FF_X40_Y32_N23
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

-- Location: LCCOMB_X39_Y32_N20
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

-- Location: LCCOMB_X40_Y32_N0
\inst|r~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~1_combout\ = (\inst|Add1~20_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add1~20_combout\,
	datac => \inst|Equal0~10_combout\,
	combout => \inst|r~1_combout\);

-- Location: FF_X40_Y32_N1
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

-- Location: LCCOMB_X39_Y32_N22
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

-- Location: LCCOMB_X39_Y32_N24
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

-- Location: FF_X39_Y32_N25
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

-- Location: LCCOMB_X40_Y32_N2
\inst|r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~0_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~10_combout\,
	datad => \inst|Add1~22_combout\,
	combout => \inst|r~0_combout\);

-- Location: FF_X40_Y32_N3
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

-- Location: LCCOMB_X40_Y32_N10
\inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|r\(13) & (!\inst|r\(12) & (\inst|r\(11) & \inst|r\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(13),
	datab => \inst|r\(12),
	datac => \inst|r\(11),
	datad => \inst|r\(10),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X40_Y32_N24
\inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\inst|r\(9) & (\inst|Equal0~6_combout\ & (\inst|r\(8) & \inst|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(9),
	datab => \inst|Equal0~6_combout\,
	datac => \inst|r\(8),
	datad => \inst|Equal0~5_combout\,
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X39_Y32_N28
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

-- Location: FF_X39_Y32_N29
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

-- Location: LCCOMB_X39_Y32_N30
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

-- Location: LCCOMB_X39_Y31_N0
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

-- Location: FF_X39_Y31_N1
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

-- Location: LCCOMB_X39_Y31_N2
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

-- Location: FF_X39_Y31_N3
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

-- Location: LCCOMB_X39_Y31_N4
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

-- Location: FF_X39_Y31_N5
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

-- Location: LCCOMB_X39_Y31_N6
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

-- Location: LCCOMB_X39_Y31_N8
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

-- Location: FF_X39_Y31_N9
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

-- Location: LCCOMB_X39_Y31_N12
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

-- Location: LCCOMB_X39_Y31_N14
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

-- Location: FF_X39_Y31_N15
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

-- Location: LCCOMB_X39_Y31_N16
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

-- Location: FF_X39_Y31_N17
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

-- Location: LCCOMB_X39_Y31_N18
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

-- Location: FF_X39_Y31_N19
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

-- Location: LCCOMB_X39_Y31_N20
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

-- Location: FF_X39_Y31_N21
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

-- Location: LCCOMB_X39_Y31_N24
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

-- Location: FF_X39_Y31_N25
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

-- Location: LCCOMB_X39_Y31_N28
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

-- Location: FF_X39_Y31_N29
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

-- Location: LCCOMB_X39_Y31_N30
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

-- Location: FF_X39_Y31_N31
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

-- Location: LCCOMB_X40_Y32_N30
\inst|r~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~6_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datac => \inst|Add1~0_combout\,
	combout => \inst|r~6_combout\);

-- Location: FF_X39_Y32_N11
\inst|r[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|r~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(0));

-- Location: LCCOMB_X40_Y32_N26
\inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (!\inst|r\(1) & (!\inst|r\(31) & (!\inst|r\(30) & !\inst|r\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(1),
	datab => \inst|r\(31),
	datac => \inst|r\(30),
	datad => \inst|r\(0),
	combout => \inst|Equal0~9_combout\);

-- Location: FF_X39_Y32_N31
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

-- Location: LCCOMB_X40_Y32_N18
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|r\(16) & (!\inst|r\(14) & (!\inst|r\(15) & !\inst|r\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(16),
	datab => \inst|r\(14),
	datac => \inst|r\(15),
	datad => \inst|r\(17),
	combout => \inst|Equal0~3_combout\);

-- Location: FF_X39_Y31_N7
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

-- Location: LCCOMB_X40_Y31_N6
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|r\(21) & (!\inst|r\(19) & (!\inst|r\(18) & !\inst|r\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(21),
	datab => \inst|r\(19),
	datac => \inst|r\(18),
	datad => \inst|r\(20),
	combout => \inst|Equal0~2_combout\);

-- Location: FF_X39_Y31_N13
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

-- Location: LCCOMB_X40_Y31_N0
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|r\(23) & (!\inst|r\(25) & (!\inst|r\(24) & !\inst|r\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(23),
	datab => \inst|r\(25),
	datac => \inst|r\(24),
	datad => \inst|r\(22),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X40_Y32_N16
\inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~0_combout\ & (\inst|Equal0~3_combout\ & (\inst|Equal0~2_combout\ & \inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|Equal0~3_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X40_Y32_N4
\inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\inst|Equal0~8_combout\ & (\inst|Equal0~7_combout\ & (\inst|Equal0~9_combout\ & \inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~8_combout\,
	datab => \inst|Equal0~7_combout\,
	datac => \inst|Equal0~9_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: FF_X40_Y30_N1
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

-- Location: LCCOMB_X40_Y32_N8
\inst|theTA[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[0]~21_combout\ = \inst|Equal0~10_combout\ $ (\inst|theTA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datac => \inst|theTA\(0),
	combout => \inst|theTA[0]~21_combout\);

-- Location: FF_X40_Y32_N9
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

-- Location: LCCOMB_X40_Y30_N2
\inst|theTA[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[2]~9_combout\ = (\inst|theTA\(2) & (!\inst|theTA[1]~8\)) # (!\inst|theTA\(2) & ((\inst|theTA[1]~8\) # (GND)))
-- \inst|theTA[2]~10\ = CARRY((!\inst|theTA[1]~8\) # (!\inst|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(2),
	datad => VCC,
	cin => \inst|theTA[1]~8\,
	combout => \inst|theTA[2]~9_combout\,
	cout => \inst|theTA[2]~10\);

-- Location: FF_X40_Y30_N3
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

-- Location: LCCOMB_X40_Y30_N4
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

-- Location: FF_X40_Y30_N5
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

-- Location: LCCOMB_X40_Y33_N24
\inst6|Equal2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~12_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(1)) # ((\inst|theTA\(0)) # (!\inst|theTA\(3))))) # (!\inst|theTA\(4) & (\inst|theTA\(1) & (\inst|theTA\(0) & !\inst|theTA\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(3),
	combout => \inst6|Equal2~12_combout\);

-- Location: LCCOMB_X40_Y30_N6
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

-- Location: LCCOMB_X40_Y30_N8
\inst|theTA[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[5]~15_combout\ = (\inst|theTA\(5) & (\inst|theTA[4]~14\ $ (GND))) # (!\inst|theTA\(5) & (!\inst|theTA[4]~14\ & VCC))
-- \inst|theTA[5]~16\ = CARRY((\inst|theTA\(5) & !\inst|theTA[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datad => VCC,
	cin => \inst|theTA[4]~14\,
	combout => \inst|theTA[5]~15_combout\,
	cout => \inst|theTA[5]~16\);

-- Location: FF_X40_Y30_N9
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

-- Location: LCCOMB_X40_Y30_N10
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

-- Location: FF_X40_Y30_N11
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

-- Location: LCCOMB_X40_Y33_N2
\inst6|Equal2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~13_combout\ = (\inst|theTA\(5) & (\inst|theTA\(2) & (\inst|theTA\(6) & \inst|theTA\(3)))) # (!\inst|theTA\(5) & ((\inst|theTA\(2)) # ((\inst|theTA\(6)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(3),
	combout => \inst6|Equal2~13_combout\);

-- Location: LCCOMB_X40_Y33_N16
\inst6|Equal2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~14_combout\ = (\inst|theTA\(7)) # ((\inst6|Equal2~12_combout\ & (\inst|theTA\(5) & \inst6|Equal2~13_combout\)) # (!\inst6|Equal2~12_combout\ & (!\inst|theTA\(5) & !\inst6|Equal2~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst6|Equal2~12_combout\,
	datac => \inst|theTA\(5),
	datad => \inst6|Equal2~13_combout\,
	combout => \inst6|Equal2~14_combout\);

-- Location: FF_X40_Y30_N7
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

-- Location: LCCOMB_X45_Y30_N4
\inst2|Ram0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~1_combout\ = (\inst|theTA\(1) & (\inst|theTA\(5) $ (\inst|theTA\(2) $ (\inst|theTA\(0))))) # (!\inst|theTA\(1) & (\inst|theTA\(2) & ((\inst|theTA\(0)) # (!\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~1_combout\);

-- Location: LCCOMB_X45_Y30_N2
\inst2|Ram0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~0_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(5) & !\inst|theTA\(1)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(5) & (\inst|theTA\(2) & !\inst|theTA\(1))) # (!\inst|theTA\(5) & ((\inst|theTA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~0_combout\);

-- Location: LCCOMB_X45_Y30_N30
\inst2|Ram0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~2_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(4) & ((\inst2|Ram0~0_combout\))) # (!\inst|theTA\(4) & ((\inst2|Ram0~1_combout\) # (!\inst2|Ram0~0_combout\))))) # (!\inst|theTA\(5) & ((\inst2|Ram0~1_combout\) # ((\inst|theTA\(4) & 
-- !\inst2|Ram0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst2|Ram0~1_combout\,
	datad => \inst2|Ram0~0_combout\,
	combout => \inst2|Ram0~2_combout\);

-- Location: LCCOMB_X45_Y30_N0
\inst2|Ram0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~3_combout\ = (\inst|theTA\(4) & ((\inst2|Ram0~0_combout\ & (\inst|theTA\(5))) # (!\inst2|Ram0~0_combout\ & ((\inst2|Ram0~1_combout\))))) # (!\inst|theTA\(4) & (\inst|theTA\(5) & (\inst2|Ram0~1_combout\ $ (\inst2|Ram0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst2|Ram0~1_combout\,
	datad => \inst2|Ram0~0_combout\,
	combout => \inst2|Ram0~3_combout\);

-- Location: LCCOMB_X45_Y30_N26
\inst2|Ram0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~4_combout\ = \inst2|Ram0~3_combout\ $ (((\inst|theTA\(3) & \inst2|Ram0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datac => \inst2|Ram0~2_combout\,
	datad => \inst2|Ram0~3_combout\,
	combout => \inst2|Ram0~4_combout\);

-- Location: LCCOMB_X40_Y30_N26
\inst2|Ram0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~5_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(5) & (!\inst|theTA\(1))) # (!\inst|theTA\(5) & (\inst|theTA\(1) & !\inst|theTA\(2))))) # (!\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(5)) # (!\inst|theTA\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~5_combout\);

-- Location: LCCOMB_X40_Y30_N20
\inst2|Ram0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~6_combout\ = (\inst|theTA\(1) & (!\inst|theTA\(2) & ((\inst|theTA\(5)) # (!\inst|theTA\(0))))) # (!\inst|theTA\(1) & (\inst|theTA\(5) $ (\inst|theTA\(2) $ (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~6_combout\);

-- Location: LCCOMB_X40_Y30_N16
\inst2|Ram0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~8_combout\ = (\inst|theTA\(4) & (!\inst|theTA\(5) & (\inst2|Ram0~5_combout\ $ (\inst2|Ram0~6_combout\)))) # (!\inst|theTA\(4) & ((\inst2|Ram0~5_combout\ & (!\inst|theTA\(5))) # (!\inst2|Ram0~5_combout\ & ((\inst2|Ram0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~5_combout\,
	datad => \inst2|Ram0~6_combout\,
	combout => \inst2|Ram0~8_combout\);

-- Location: LCCOMB_X40_Y30_N30
\inst2|Ram0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~7_combout\ = (\inst|theTA\(4) & ((\inst2|Ram0~6_combout\) # ((!\inst|theTA\(5) & !\inst2|Ram0~5_combout\)))) # (!\inst|theTA\(4) & ((\inst|theTA\(5) & ((\inst2|Ram0~6_combout\) # (!\inst2|Ram0~5_combout\))) # (!\inst|theTA\(5) & 
-- (\inst2|Ram0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~5_combout\,
	datad => \inst2|Ram0~6_combout\,
	combout => \inst2|Ram0~7_combout\);

-- Location: LCCOMB_X45_Y30_N16
\inst2|Ram0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~9_combout\ = \inst2|Ram0~8_combout\ $ (((!\inst|theTA\(3) & \inst2|Ram0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datac => \inst2|Ram0~8_combout\,
	datad => \inst2|Ram0~7_combout\,
	combout => \inst2|Ram0~9_combout\);

-- Location: LCCOMB_X45_Y30_N14
\inst6|Equal2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~3_combout\ = (\inst|theTA\(6) & (\inst2|Ram0~4_combout\)) # (!\inst|theTA\(6) & ((\inst2|Ram0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datac => \inst2|Ram0~4_combout\,
	datad => \inst2|Ram0~9_combout\,
	combout => \inst6|Equal2~3_combout\);

-- Location: LCCOMB_X45_Y30_N24
\inst6|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~0_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) $ (((\inst|theTA\(6) & !\inst|theTA\(0)))))) # (!\inst|theTA\(2) & (((!\inst|theTA\(6) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(6),
	datad => \inst|theTA\(0),
	combout => \inst6|Equal2~0_combout\);

-- Location: LCCOMB_X45_Y30_N8
\inst6|Equal2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~4_combout\ = (\inst|theTA\(6) & ((\inst|theTA\(1) & (!\inst6|Equal2~1_combout\)) # (!\inst|theTA\(1) & ((!\inst6|Equal2~0_combout\))))) # (!\inst|theTA\(6) & ((\inst6|Equal2~1_combout\) # ((\inst6|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal2~1_combout\,
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst6|Equal2~0_combout\,
	combout => \inst6|Equal2~4_combout\);

-- Location: LCCOMB_X45_Y30_N20
\inst6|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~2_combout\ = (\inst6|Equal2~1_combout\ & ((\inst|theTA\(1) & (\inst|theTA\(6) $ (\inst6|Equal2~0_combout\))) # (!\inst|theTA\(1) & (!\inst|theTA\(6) & !\inst6|Equal2~0_combout\)))) # (!\inst6|Equal2~1_combout\ & (!\inst|theTA\(1) & 
-- (\inst|theTA\(6) & \inst6|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal2~1_combout\,
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(6),
	datad => \inst6|Equal2~0_combout\,
	combout => \inst6|Equal2~2_combout\);

-- Location: LCCOMB_X45_Y30_N12
\inst6|Equal2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~15_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(4) & (!\inst6|Equal2~4_combout\ & !\inst6|Equal2~2_combout\)) # (!\inst|theTA\(4) & (\inst6|Equal2~4_combout\ & \inst6|Equal2~2_combout\)))) # (!\inst|theTA\(3) & (!\inst6|Equal2~4_combout\ & 
-- (\inst|theTA\(4) $ (!\inst6|Equal2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst6|Equal2~4_combout\,
	datad => \inst6|Equal2~2_combout\,
	combout => \inst6|Equal2~15_combout\);

-- Location: LCCOMB_X45_Y30_N18
\inst6|Equal2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal2~16_combout\ = (\inst|theTA\(7)) # ((!\inst6|Equal2~3_combout\ & \inst6|Equal2~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datac => \inst6|Equal2~3_combout\,
	datad => \inst6|Equal2~15_combout\,
	combout => \inst6|Equal2~16_combout\);

-- Location: LCCOMB_X44_Y32_N0
\inst6|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~0_combout\ = \inst6|counter\(0) $ (VCC)
-- \inst6|Add0~1\ = CARRY(\inst6|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(0),
	datad => VCC,
	combout => \inst6|Add0~0_combout\,
	cout => \inst6|Add0~1\);

-- Location: LCCOMB_X41_Y32_N28
\inst6|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~6_combout\ = (\inst6|Add0~0_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~0_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~6_combout\);

-- Location: FF_X41_Y32_N29
\inst6|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(0));

-- Location: LCCOMB_X44_Y32_N2
\inst6|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~2_combout\ = (\inst6|counter\(1) & (!\inst6|Add0~1\)) # (!\inst6|counter\(1) & ((\inst6|Add0~1\) # (GND)))
-- \inst6|Add0~3\ = CARRY((!\inst6|Add0~1\) # (!\inst6|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(1),
	datad => VCC,
	cin => \inst6|Add0~1\,
	combout => \inst6|Add0~2_combout\,
	cout => \inst6|Add0~3\);

-- Location: LCCOMB_X44_Y32_N4
\inst6|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~4_combout\ = (\inst6|counter\(2) & (\inst6|Add0~3\ $ (GND))) # (!\inst6|counter\(2) & (!\inst6|Add0~3\ & VCC))
-- \inst6|Add0~5\ = CARRY((\inst6|counter\(2) & !\inst6|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(2),
	datad => VCC,
	cin => \inst6|Add0~3\,
	combout => \inst6|Add0~4_combout\,
	cout => \inst6|Add0~5\);

-- Location: FF_X44_Y32_N5
\inst6|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(2));

-- Location: LCCOMB_X44_Y32_N8
\inst6|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~8_combout\ = (\inst6|counter\(4) & (\inst6|Add0~7\ $ (GND))) # (!\inst6|counter\(4) & (!\inst6|Add0~7\ & VCC))
-- \inst6|Add0~9\ = CARRY((\inst6|counter\(4) & !\inst6|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(4),
	datad => VCC,
	cin => \inst6|Add0~7\,
	combout => \inst6|Add0~8_combout\,
	cout => \inst6|Add0~9\);

-- Location: FF_X44_Y32_N9
\inst6|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(4));

-- Location: LCCOMB_X44_Y32_N10
\inst6|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~10_combout\ = (\inst6|counter\(5) & (!\inst6|Add0~9\)) # (!\inst6|counter\(5) & ((\inst6|Add0~9\) # (GND)))
-- \inst6|Add0~11\ = CARRY((!\inst6|Add0~9\) # (!\inst6|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(5),
	datad => VCC,
	cin => \inst6|Add0~9\,
	combout => \inst6|Add0~10_combout\,
	cout => \inst6|Add0~11\);

-- Location: LCCOMB_X44_Y32_N12
\inst6|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~12_combout\ = (\inst6|counter\(6) & (\inst6|Add0~11\ $ (GND))) # (!\inst6|counter\(6) & (!\inst6|Add0~11\ & VCC))
-- \inst6|Add0~13\ = CARRY((\inst6|counter\(6) & !\inst6|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(6),
	datad => VCC,
	cin => \inst6|Add0~11\,
	combout => \inst6|Add0~12_combout\,
	cout => \inst6|Add0~13\);

-- Location: LCCOMB_X44_Y32_N14
\inst6|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~14_combout\ = (\inst6|counter\(7) & (!\inst6|Add0~13\)) # (!\inst6|counter\(7) & ((\inst6|Add0~13\) # (GND)))
-- \inst6|Add0~15\ = CARRY((!\inst6|Add0~13\) # (!\inst6|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(7),
	datad => VCC,
	cin => \inst6|Add0~13\,
	combout => \inst6|Add0~14_combout\,
	cout => \inst6|Add0~15\);

-- Location: FF_X44_Y32_N15
\inst6|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(7));

-- Location: LCCOMB_X44_Y32_N16
\inst6|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~16_combout\ = (\inst6|counter\(8) & (\inst6|Add0~15\ $ (GND))) # (!\inst6|counter\(8) & (!\inst6|Add0~15\ & VCC))
-- \inst6|Add0~17\ = CARRY((\inst6|counter\(8) & !\inst6|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(8),
	datad => VCC,
	cin => \inst6|Add0~15\,
	combout => \inst6|Add0~16_combout\,
	cout => \inst6|Add0~17\);

-- Location: LCCOMB_X41_Y32_N18
\inst6|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~1_combout\ = (\inst6|Add0~16_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~16_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~1_combout\);

-- Location: FF_X41_Y32_N19
\inst6|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(8));

-- Location: LCCOMB_X41_Y32_N24
\inst6|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~2_combout\ = (\inst6|Add0~12_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~12_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~2_combout\);

-- Location: FF_X41_Y32_N25
\inst6|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(6));

-- Location: LCCOMB_X41_Y30_N14
\inst6|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~7_combout\ = (\inst6|counter\(9) & (\inst6|counter\(8) & (!\inst6|counter\(7) & \inst6|counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(9),
	datab => \inst6|counter\(8),
	datac => \inst6|counter\(7),
	datad => \inst6|counter\(6),
	combout => \inst6|Equal0~7_combout\);

-- Location: LCCOMB_X44_Y32_N18
\inst6|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~18_combout\ = (\inst6|counter\(9) & (!\inst6|Add0~17\)) # (!\inst6|counter\(9) & ((\inst6|Add0~17\) # (GND)))
-- \inst6|Add0~19\ = CARRY((!\inst6|Add0~17\) # (!\inst6|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(9),
	datad => VCC,
	cin => \inst6|Add0~17\,
	combout => \inst6|Add0~18_combout\,
	cout => \inst6|Add0~19\);

-- Location: LCCOMB_X41_Y32_N16
\inst6|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~0_combout\ = (\inst6|Add0~18_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~18_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~0_combout\);

-- Location: FF_X41_Y32_N17
\inst6|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(9));

-- Location: LCCOMB_X44_Y32_N20
\inst6|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~20_combout\ = (\inst6|counter\(10) & (\inst6|Add0~19\ $ (GND))) # (!\inst6|counter\(10) & (!\inst6|Add0~19\ & VCC))
-- \inst6|Add0~21\ = CARRY((\inst6|counter\(10) & !\inst6|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(10),
	datad => VCC,
	cin => \inst6|Add0~19\,
	combout => \inst6|Add0~20_combout\,
	cout => \inst6|Add0~21\);

-- Location: LCCOMB_X41_Y32_N20
\inst6|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~4_combout\ = (\inst6|Add0~20_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add0~20_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~4_combout\);

-- Location: FF_X41_Y32_N21
\inst6|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(10));

-- Location: LCCOMB_X44_Y32_N22
\inst6|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~22_combout\ = (\inst6|counter\(11) & (!\inst6|Add0~21\)) # (!\inst6|counter\(11) & ((\inst6|Add0~21\) # (GND)))
-- \inst6|Add0~23\ = CARRY((!\inst6|Add0~21\) # (!\inst6|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(11),
	datad => VCC,
	cin => \inst6|Add0~21\,
	combout => \inst6|Add0~22_combout\,
	cout => \inst6|Add0~23\);

-- Location: LCCOMB_X41_Y32_N14
\inst6|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~5_combout\ = (\inst6|Add0~22_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~22_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~5_combout\);

-- Location: FF_X41_Y32_N15
\inst6|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(11));

-- Location: LCCOMB_X41_Y32_N22
\inst6|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~3_combout\ = (\inst6|Add0~2_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~2_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~3_combout\);

-- Location: FF_X41_Y32_N23
\inst6|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(1));

-- Location: LCCOMB_X41_Y32_N26
\inst6|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~9_combout\ = (!\inst6|counter\(0) & (\inst6|counter\(10) & (\inst6|counter\(11) & \inst6|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(0),
	datab => \inst6|counter\(10),
	datac => \inst6|counter\(11),
	datad => \inst6|counter\(1),
	combout => \inst6|Equal0~9_combout\);

-- Location: LCCOMB_X44_Y32_N24
\inst6|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~24_combout\ = (\inst6|counter\(12) & (\inst6|Add0~23\ $ (GND))) # (!\inst6|counter\(12) & (!\inst6|Add0~23\ & VCC))
-- \inst6|Add0~25\ = CARRY((\inst6|counter\(12) & !\inst6|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(12),
	datad => VCC,
	cin => \inst6|Add0~23\,
	combout => \inst6|Add0~24_combout\,
	cout => \inst6|Add0~25\);

-- Location: FF_X44_Y32_N25
\inst6|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(12));

-- Location: LCCOMB_X44_Y32_N26
\inst6|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~26_combout\ = (\inst6|counter\(13) & (!\inst6|Add0~25\)) # (!\inst6|counter\(13) & ((\inst6|Add0~25\) # (GND)))
-- \inst6|Add0~27\ = CARRY((!\inst6|Add0~25\) # (!\inst6|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(13),
	datad => VCC,
	cin => \inst6|Add0~25\,
	combout => \inst6|Add0~26_combout\,
	cout => \inst6|Add0~27\);

-- Location: LCCOMB_X44_Y32_N28
\inst6|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~28_combout\ = (\inst6|counter\(14) & (\inst6|Add0~27\ $ (GND))) # (!\inst6|counter\(14) & (!\inst6|Add0~27\ & VCC))
-- \inst6|Add0~29\ = CARRY((\inst6|counter\(14) & !\inst6|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(14),
	datad => VCC,
	cin => \inst6|Add0~27\,
	combout => \inst6|Add0~28_combout\,
	cout => \inst6|Add0~29\);

-- Location: FF_X44_Y32_N29
\inst6|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(14));

-- Location: LCCOMB_X44_Y31_N0
\inst6|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~32_combout\ = (\inst6|counter\(16) & (\inst6|Add0~31\ $ (GND))) # (!\inst6|counter\(16) & (!\inst6|Add0~31\ & VCC))
-- \inst6|Add0~33\ = CARRY((\inst6|counter\(16) & !\inst6|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(16),
	datad => VCC,
	cin => \inst6|Add0~31\,
	combout => \inst6|Add0~32_combout\,
	cout => \inst6|Add0~33\);

-- Location: FF_X44_Y31_N1
\inst6|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(16));

-- Location: LCCOMB_X44_Y31_N2
\inst6|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~34_combout\ = (\inst6|counter\(17) & (!\inst6|Add0~33\)) # (!\inst6|counter\(17) & ((\inst6|Add0~33\) # (GND)))
-- \inst6|Add0~35\ = CARRY((!\inst6|Add0~33\) # (!\inst6|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(17),
	datad => VCC,
	cin => \inst6|Add0~33\,
	combout => \inst6|Add0~34_combout\,
	cout => \inst6|Add0~35\);

-- Location: FF_X44_Y31_N3
\inst6|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(17));

-- Location: LCCOMB_X44_Y31_N4
\inst6|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~36_combout\ = (\inst6|counter\(18) & (\inst6|Add0~35\ $ (GND))) # (!\inst6|counter\(18) & (!\inst6|Add0~35\ & VCC))
-- \inst6|Add0~37\ = CARRY((\inst6|counter\(18) & !\inst6|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(18),
	datad => VCC,
	cin => \inst6|Add0~35\,
	combout => \inst6|Add0~36_combout\,
	cout => \inst6|Add0~37\);

-- Location: FF_X44_Y31_N5
\inst6|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(18));

-- Location: LCCOMB_X44_Y31_N6
\inst6|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~38_combout\ = (\inst6|counter\(19) & (!\inst6|Add0~37\)) # (!\inst6|counter\(19) & ((\inst6|Add0~37\) # (GND)))
-- \inst6|Add0~39\ = CARRY((!\inst6|Add0~37\) # (!\inst6|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(19),
	datad => VCC,
	cin => \inst6|Add0~37\,
	combout => \inst6|Add0~38_combout\,
	cout => \inst6|Add0~39\);

-- Location: LCCOMB_X44_Y31_N8
\inst6|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~40_combout\ = (\inst6|counter\(20) & (\inst6|Add0~39\ $ (GND))) # (!\inst6|counter\(20) & (!\inst6|Add0~39\ & VCC))
-- \inst6|Add0~41\ = CARRY((\inst6|counter\(20) & !\inst6|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(20),
	datad => VCC,
	cin => \inst6|Add0~39\,
	combout => \inst6|Add0~40_combout\,
	cout => \inst6|Add0~41\);

-- Location: FF_X44_Y31_N9
\inst6|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(20));

-- Location: LCCOMB_X44_Y31_N12
\inst6|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~44_combout\ = (\inst6|counter\(22) & (\inst6|Add0~43\ $ (GND))) # (!\inst6|counter\(22) & (!\inst6|Add0~43\ & VCC))
-- \inst6|Add0~45\ = CARRY((\inst6|counter\(22) & !\inst6|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(22),
	datad => VCC,
	cin => \inst6|Add0~43\,
	combout => \inst6|Add0~44_combout\,
	cout => \inst6|Add0~45\);

-- Location: LCCOMB_X44_Y31_N14
\inst6|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~46_combout\ = (\inst6|counter\(23) & (!\inst6|Add0~45\)) # (!\inst6|counter\(23) & ((\inst6|Add0~45\) # (GND)))
-- \inst6|Add0~47\ = CARRY((!\inst6|Add0~45\) # (!\inst6|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(23),
	datad => VCC,
	cin => \inst6|Add0~45\,
	combout => \inst6|Add0~46_combout\,
	cout => \inst6|Add0~47\);

-- Location: FF_X44_Y31_N15
\inst6|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(23));

-- Location: LCCOMB_X44_Y31_N16
\inst6|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~48_combout\ = (\inst6|counter\(24) & (\inst6|Add0~47\ $ (GND))) # (!\inst6|counter\(24) & (!\inst6|Add0~47\ & VCC))
-- \inst6|Add0~49\ = CARRY((\inst6|counter\(24) & !\inst6|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(24),
	datad => VCC,
	cin => \inst6|Add0~47\,
	combout => \inst6|Add0~48_combout\,
	cout => \inst6|Add0~49\);

-- Location: FF_X44_Y31_N17
\inst6|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(24));

-- Location: LCCOMB_X44_Y31_N18
\inst6|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~50_combout\ = (\inst6|counter\(25) & (!\inst6|Add0~49\)) # (!\inst6|counter\(25) & ((\inst6|Add0~49\) # (GND)))
-- \inst6|Add0~51\ = CARRY((!\inst6|Add0~49\) # (!\inst6|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(25),
	datad => VCC,
	cin => \inst6|Add0~49\,
	combout => \inst6|Add0~50_combout\,
	cout => \inst6|Add0~51\);

-- Location: FF_X44_Y31_N19
\inst6|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(25));

-- Location: LCCOMB_X44_Y31_N20
\inst6|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~52_combout\ = (\inst6|counter\(26) & (\inst6|Add0~51\ $ (GND))) # (!\inst6|counter\(26) & (!\inst6|Add0~51\ & VCC))
-- \inst6|Add0~53\ = CARRY((\inst6|counter\(26) & !\inst6|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(26),
	datad => VCC,
	cin => \inst6|Add0~51\,
	combout => \inst6|Add0~52_combout\,
	cout => \inst6|Add0~53\);

-- Location: FF_X44_Y31_N21
\inst6|counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(26));

-- Location: LCCOMB_X44_Y31_N24
\inst6|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~56_combout\ = (\inst6|counter\(28) & (\inst6|Add0~55\ $ (GND))) # (!\inst6|counter\(28) & (!\inst6|Add0~55\ & VCC))
-- \inst6|Add0~57\ = CARRY((\inst6|counter\(28) & !\inst6|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(28),
	datad => VCC,
	cin => \inst6|Add0~55\,
	combout => \inst6|Add0~56_combout\,
	cout => \inst6|Add0~57\);

-- Location: FF_X44_Y31_N25
\inst6|counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(28));

-- Location: LCCOMB_X44_Y31_N26
\inst6|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~58_combout\ = (\inst6|counter\(29) & (!\inst6|Add0~57\)) # (!\inst6|counter\(29) & ((\inst6|Add0~57\) # (GND)))
-- \inst6|Add0~59\ = CARRY((!\inst6|Add0~57\) # (!\inst6|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(29),
	datad => VCC,
	cin => \inst6|Add0~57\,
	combout => \inst6|Add0~58_combout\,
	cout => \inst6|Add0~59\);

-- Location: FF_X44_Y31_N29
\inst6|counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(30));

-- Location: FF_X44_Y31_N27
\inst6|counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(29));

-- Location: LCCOMB_X45_Y31_N0
\inst6|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~0_combout\ = (!\inst6|counter\(31) & (!\inst6|counter\(30) & (!\inst6|counter\(29) & !\inst6|counter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(31),
	datab => \inst6|counter\(30),
	datac => \inst6|counter\(29),
	datad => \inst6|counter\(28),
	combout => \inst6|Equal0~0_combout\);

-- Location: FF_X44_Y31_N13
\inst6|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(22));

-- Location: LCCOMB_X45_Y31_N8
\inst6|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~4_combout\ = (!\inst6|counter\(21) & (!\inst6|counter\(23) & (!\inst6|counter\(22) & !\inst6|counter\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(21),
	datab => \inst6|counter\(23),
	datac => \inst6|counter\(22),
	datad => \inst6|counter\(20),
	combout => \inst6|Equal0~4_combout\);

-- Location: FF_X44_Y31_N7
\inst6|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(19));

-- Location: LCCOMB_X45_Y31_N4
\inst6|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~2_combout\ = (!\inst6|counter\(18) & !\inst6|counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|counter\(18),
	datad => \inst6|counter\(19),
	combout => \inst6|Equal0~2_combout\);

-- Location: FF_X44_Y32_N27
\inst6|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(13));

-- Location: LCCOMB_X45_Y31_N18
\inst6|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~1_combout\ = (!\inst6|counter\(15) & (!\inst6|counter\(12) & (!\inst6|counter\(14) & !\inst6|counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(15),
	datab => \inst6|counter\(12),
	datac => \inst6|counter\(14),
	datad => \inst6|counter\(13),
	combout => \inst6|Equal0~1_combout\);

-- Location: LCCOMB_X45_Y31_N10
\inst6|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~3_combout\ = (!\inst6|counter\(17) & (\inst6|Equal0~2_combout\ & (!\inst6|counter\(16) & \inst6|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(17),
	datab => \inst6|Equal0~2_combout\,
	datac => \inst6|counter\(16),
	datad => \inst6|Equal0~1_combout\,
	combout => \inst6|Equal0~3_combout\);

-- Location: LCCOMB_X45_Y31_N28
\inst6|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~6_combout\ = (\inst6|Equal0~5_combout\ & (\inst6|Equal0~0_combout\ & (\inst6|Equal0~4_combout\ & \inst6|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~5_combout\,
	datab => \inst6|Equal0~0_combout\,
	datac => \inst6|Equal0~4_combout\,
	datad => \inst6|Equal0~3_combout\,
	combout => \inst6|Equal0~6_combout\);

-- Location: LCCOMB_X41_Y30_N2
\inst6|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~10_combout\ = (\inst6|Equal0~8_combout\ & (\inst6|Equal0~7_combout\ & (\inst6|Equal0~9_combout\ & \inst6|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~8_combout\,
	datab => \inst6|Equal0~7_combout\,
	datac => \inst6|Equal0~9_combout\,
	datad => \inst6|Equal0~6_combout\,
	combout => \inst6|Equal0~10_combout\);

-- Location: LCCOMB_X40_Y30_N22
\inst2|Ram0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~14_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(0) & (\inst|theTA\(2))) # (!\inst|theTA\(0) & ((\inst|theTA\(3)))))) # (!\inst|theTA\(4) & ((\inst|theTA\(3) & (!\inst|theTA\(2))) # (!\inst|theTA\(3) & ((\inst|theTA\(0))))))

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
	combout => \inst2|Ram0~14_combout\);

-- Location: LCCOMB_X43_Y30_N26
\inst2|Ram0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~11_combout\ = (\inst|theTA\(4) & (((!\inst|theTA\(2) & \inst|theTA\(0))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(4) & ((\inst|theTA\(2)) # ((!\inst|theTA\(3) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~11_combout\);

-- Location: LCCOMB_X43_Y30_N28
\inst2|Ram0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~12_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(0) & (!\inst|theTA\(2))) # (!\inst|theTA\(0) & ((!\inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~12_combout\);

-- Location: LCCOMB_X43_Y30_N6
\inst2|Ram0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~13_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5)) # ((\inst2|Ram0~11_combout\)))) # (!\inst|theTA\(1) & (!\inst|theTA\(5) & ((\inst2|Ram0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~11_combout\,
	datad => \inst2|Ram0~12_combout\,
	combout => \inst2|Ram0~13_combout\);

-- Location: LCCOMB_X43_Y30_N8
\inst2|Ram0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~15_combout\ = (\inst|theTA\(5) & ((\inst2|Ram0~13_combout\ & ((!\inst2|Ram0~14_combout\))) # (!\inst2|Ram0~13_combout\ & (!\inst2|Ram0~10_combout\)))) # (!\inst|theTA\(5) & (((\inst2|Ram0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Ram0~10_combout\,
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~14_combout\,
	datad => \inst2|Ram0~13_combout\,
	combout => \inst2|Ram0~15_combout\);

-- Location: LCCOMB_X40_Y30_N18
\inst2|Ram0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~20_combout\ = (!\inst|theTA\(3) & ((\inst|theTA\(0) & (\inst|theTA\(4))) # (!\inst|theTA\(0) & ((\inst|theTA\(2))))))

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
	combout => \inst2|Ram0~20_combout\);

-- Location: LCCOMB_X43_Y30_N4
\inst2|Ram0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~18_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0) & (\inst|theTA\(3))) # (!\inst|theTA\(0) & ((!\inst|theTA\(4)))))) # (!\inst|theTA\(2) & ((\inst|theTA\(3) & ((\inst|theTA\(0)))) # (!\inst|theTA\(3) & (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~18_combout\);

-- Location: LCCOMB_X43_Y30_N18
\inst2|Ram0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~17_combout\ = (\inst|theTA\(0) & (((\inst|theTA\(2)) # (!\inst|theTA\(4))) # (!\inst|theTA\(3)))) # (!\inst|theTA\(0) & (\inst|theTA\(3) $ (((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~17_combout\);

-- Location: LCCOMB_X43_Y30_N10
\inst2|Ram0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~19_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5)) # ((\inst2|Ram0~17_combout\)))) # (!\inst|theTA\(1) & (!\inst|theTA\(5) & (\inst2|Ram0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~18_combout\,
	datad => \inst2|Ram0~17_combout\,
	combout => \inst2|Ram0~19_combout\);

-- Location: LCCOMB_X43_Y30_N24
\inst2|Ram0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~21_combout\ = (\inst|theTA\(5) & ((\inst2|Ram0~19_combout\ & ((\inst2|Ram0~20_combout\))) # (!\inst2|Ram0~19_combout\ & (\inst2|Ram0~16_combout\)))) # (!\inst|theTA\(5) & (((\inst2|Ram0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Ram0~16_combout\,
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~20_combout\,
	datad => \inst2|Ram0~19_combout\,
	combout => \inst2|Ram0~21_combout\);

-- Location: LCCOMB_X43_Y30_N2
\inst2|Ram0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~22_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst2|Ram0~15_combout\)) # (!\inst|theTA\(6) & ((\inst2|Ram0~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst2|Ram0~15_combout\,
	datad => \inst2|Ram0~21_combout\,
	combout => \inst2|Ram0~22_combout\);

-- Location: LCCOMB_X40_Y30_N12
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

-- Location: FF_X40_Y30_N13
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

-- Location: LCCOMB_X39_Y30_N22
\inst2|Ram0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~33_combout\ = (\inst|theTA\(2) & (\inst|theTA\(5) & (\inst|theTA\(1) $ (\inst|theTA\(3))))) # (!\inst|theTA\(2) & (\inst|theTA\(1) & (\inst|theTA\(5) $ (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~33_combout\);

-- Location: LCCOMB_X39_Y30_N26
\inst2|Ram0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~30_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst|theTA\(5) & \inst|theTA\(3))))) # (!\inst|theTA\(2) & (\inst|theTA\(3) $ (((!\inst|theTA\(1) & \inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~30_combout\);

-- Location: LCCOMB_X40_Y30_N24
\inst2|Ram0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~31_combout\ = (\inst|theTA\(1) & (((\inst|theTA\(5) & !\inst|theTA\(2))))) # (!\inst|theTA\(1) & ((\inst|theTA\(3) & (\inst|theTA\(5) $ (!\inst|theTA\(2)))) # (!\inst|theTA\(3) & (!\inst|theTA\(5) & \inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(2),
	combout => \inst2|Ram0~31_combout\);

-- Location: LCCOMB_X39_Y30_N0
\inst2|Ram0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~32_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(0)) # ((!\inst2|Ram0~30_combout\)))) # (!\inst|theTA\(4) & (!\inst|theTA\(0) & ((\inst2|Ram0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst2|Ram0~30_combout\,
	datad => \inst2|Ram0~31_combout\,
	combout => \inst2|Ram0~32_combout\);

-- Location: LCCOMB_X39_Y30_N16
\inst2|Ram0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~34_combout\ = (\inst|theTA\(0) & ((\inst2|Ram0~32_combout\ & ((!\inst2|Ram0~33_combout\))) # (!\inst2|Ram0~32_combout\ & (\inst2|Ram0~29_combout\)))) # (!\inst|theTA\(0) & (((\inst2|Ram0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Ram0~29_combout\,
	datab => \inst|theTA\(0),
	datac => \inst2|Ram0~33_combout\,
	datad => \inst2|Ram0~32_combout\,
	combout => \inst2|Ram0~34_combout\);

-- Location: LCCOMB_X41_Y31_N2
\inst2|Ram0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~23_combout\ = (\inst|theTA\(2) & (\inst|theTA\(3) $ (((!\inst|theTA\(5) & \inst|theTA\(1)))))) # (!\inst|theTA\(2) & (\inst|theTA\(1) & ((\inst|theTA\(5)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~23_combout\);

-- Location: LCCOMB_X41_Y31_N30
\inst2|Ram0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~27_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(5) & (\inst|theTA\(1) & !\inst|theTA\(3))) # (!\inst|theTA\(5) & (!\inst|theTA\(1))))) # (!\inst|theTA\(2) & (\inst|theTA\(1) & (\inst|theTA\(5) $ (!\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~27_combout\);

-- Location: LCCOMB_X41_Y31_N8
\inst2|Ram0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~24_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(2) $ (!\inst|theTA\(3))))) # (!\inst|theTA\(1) & (!\inst|theTA\(3) & ((\inst|theTA\(5)) # (\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~24_combout\);

-- Location: LCCOMB_X41_Y31_N10
\inst2|Ram0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~25_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(1) & (\inst|theTA\(5) $ (!\inst|theTA\(3))))) # (!\inst|theTA\(2) & (!\inst|theTA\(5) & (\inst|theTA\(1) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~25_combout\);

-- Location: LCCOMB_X41_Y31_N20
\inst2|Ram0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~26_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(0)) # ((!\inst2|Ram0~24_combout\)))) # (!\inst|theTA\(4) & (!\inst|theTA\(0) & ((!\inst2|Ram0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst2|Ram0~24_combout\,
	datad => \inst2|Ram0~25_combout\,
	combout => \inst2|Ram0~26_combout\);

-- Location: LCCOMB_X41_Y31_N12
\inst2|Ram0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~28_combout\ = (\inst|theTA\(0) & ((\inst2|Ram0~26_combout\ & ((\inst2|Ram0~27_combout\))) # (!\inst2|Ram0~26_combout\ & (\inst2|Ram0~23_combout\)))) # (!\inst|theTA\(0) & (((\inst2|Ram0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst2|Ram0~23_combout\,
	datac => \inst2|Ram0~27_combout\,
	datad => \inst2|Ram0~26_combout\,
	combout => \inst2|Ram0~28_combout\);

-- Location: LCCOMB_X41_Y30_N16
\inst2|Ram0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~35_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst2|Ram0~28_combout\))) # (!\inst|theTA\(6) & (\inst2|Ram0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst2|Ram0~34_combout\,
	datad => \inst2|Ram0~28_combout\,
	combout => \inst2|Ram0~35_combout\);

-- Location: LCCOMB_X41_Y30_N30
\inst6|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal1~0_combout\ = (\inst6|counter\(0) & (\inst2|Ram0~22_combout\ & (\inst6|counter\(1) $ (!\inst2|Ram0~35_combout\)))) # (!\inst6|counter\(0) & (!\inst2|Ram0~22_combout\ & (\inst6|counter\(1) $ (!\inst2|Ram0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(0),
	datab => \inst6|counter\(1),
	datac => \inst2|Ram0~22_combout\,
	datad => \inst2|Ram0~35_combout\,
	combout => \inst6|Equal1~0_combout\);

-- Location: LCCOMB_X39_Y30_N14
\inst2|Ram0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~42_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(1) & (\inst|theTA\(5) $ (!\inst|theTA\(0)))) # (!\inst|theTA\(1) & ((!\inst|theTA\(0)) # (!\inst|theTA\(5)))))) # (!\inst|theTA\(2) & ((\inst|theTA\(1)) # ((\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~42_combout\);

-- Location: LCCOMB_X39_Y30_N8
\inst2|Ram0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~43_combout\ = (\inst|theTA\(0) & (((!\inst|theTA\(2) & !\inst|theTA\(5))) # (!\inst|theTA\(1)))) # (!\inst|theTA\(0) & ((\inst|theTA\(2)) # ((\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~43_combout\);

-- Location: LCCOMB_X39_Y30_N2
\inst2|Ram0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~44_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5) & ((!\inst|theTA\(0)))) # (!\inst|theTA\(5) & (\inst|theTA\(2))))) # (!\inst|theTA\(1) & (\inst|theTA\(2) $ (((!\inst|theTA\(5) & \inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~44_combout\);

-- Location: LCCOMB_X39_Y30_N24
\inst2|Ram0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~45_combout\ = (\inst|theTA\(3) & (\inst|theTA\(4))) # (!\inst|theTA\(3) & ((\inst|theTA\(4) & (!\inst2|Ram0~43_combout\)) # (!\inst|theTA\(4) & ((\inst2|Ram0~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst2|Ram0~43_combout\,
	datad => \inst2|Ram0~44_combout\,
	combout => \inst2|Ram0~45_combout\);

-- Location: LCCOMB_X39_Y30_N6
\inst2|Ram0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~46_combout\ = (\inst|theTA\(3) & ((\inst2|Ram0~45_combout\ & (!\inst2|Ram0~38_combout\)) # (!\inst2|Ram0~45_combout\ & ((\inst2|Ram0~42_combout\))))) # (!\inst|theTA\(3) & (((\inst2|Ram0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Ram0~38_combout\,
	datab => \inst|theTA\(3),
	datac => \inst2|Ram0~42_combout\,
	datad => \inst2|Ram0~45_combout\,
	combout => \inst2|Ram0~46_combout\);

-- Location: LCCOMB_X39_Y30_N18
\inst2|Ram0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~36_combout\ = (\inst|theTA\(0) & (((!\inst|theTA\(5))) # (!\inst|theTA\(2)))) # (!\inst|theTA\(0) & ((\inst|theTA\(1)) # ((\inst|theTA\(2) & \inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~36_combout\);

-- Location: LCCOMB_X39_Y30_N30
\inst2|Ram0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~40_combout\ = (\inst|theTA\(1) & (\inst|theTA\(2) $ (((\inst|theTA\(0)) # (!\inst|theTA\(5)))))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) & (!\inst|theTA\(2))) # (!\inst|theTA\(5) & ((\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~40_combout\);

-- Location: LCCOMB_X39_Y30_N4
\inst2|Ram0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~37_combout\ = (\inst|theTA\(2) & (\inst|theTA\(1) & (\inst|theTA\(5)))) # (!\inst|theTA\(2) & ((\inst|theTA\(1) & (!\inst|theTA\(5) & !\inst|theTA\(0))) # (!\inst|theTA\(1) & (\inst|theTA\(5) $ (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~37_combout\);

-- Location: LCCOMB_X39_Y30_N10
\inst2|Ram0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~38_combout\ = (\inst|theTA\(2) & (!\inst|theTA\(1) & ((\inst|theTA\(5)) # (!\inst|theTA\(0))))) # (!\inst|theTA\(2) & (\inst|theTA\(1) & ((\inst|theTA\(0)) # (!\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~38_combout\);

-- Location: LCCOMB_X39_Y30_N28
\inst2|Ram0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~39_combout\ = (\inst|theTA\(3) & (\inst|theTA\(4))) # (!\inst|theTA\(3) & ((\inst|theTA\(4) & (!\inst2|Ram0~37_combout\)) # (!\inst|theTA\(4) & ((!\inst2|Ram0~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst2|Ram0~37_combout\,
	datad => \inst2|Ram0~38_combout\,
	combout => \inst2|Ram0~39_combout\);

-- Location: LCCOMB_X39_Y30_N20
\inst2|Ram0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~41_combout\ = (\inst|theTA\(3) & ((\inst2|Ram0~39_combout\ & ((\inst2|Ram0~40_combout\))) # (!\inst2|Ram0~39_combout\ & (!\inst2|Ram0~36_combout\)))) # (!\inst|theTA\(3) & (((\inst2|Ram0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst2|Ram0~36_combout\,
	datac => \inst2|Ram0~40_combout\,
	datad => \inst2|Ram0~39_combout\,
	combout => \inst2|Ram0~41_combout\);

-- Location: LCCOMB_X41_Y30_N8
\inst2|Ram0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~47_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst2|Ram0~41_combout\))) # (!\inst|theTA\(6) & (\inst2|Ram0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst2|Ram0~46_combout\,
	datad => \inst2|Ram0~41_combout\,
	combout => \inst2|Ram0~47_combout\);

-- Location: LCCOMB_X38_Y30_N4
\inst2|Ram0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~48_combout\ = (\inst|theTA\(5) & (((!\inst|theTA\(2) & !\inst|theTA\(4))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(5) & (!\inst|theTA\(2) & ((\inst|theTA\(4)) # (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~48_combout\);

-- Location: LCCOMB_X38_Y30_N22
\inst2|Ram0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~49_combout\ = (\inst|theTA\(5) & (\inst|theTA\(2) $ (((\inst|theTA\(0)))))) # (!\inst|theTA\(5) & (\inst|theTA\(0) & (\inst|theTA\(2) $ (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~49_combout\);

-- Location: LCCOMB_X38_Y30_N20
\inst2|Ram0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~50_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(4) & ((!\inst|theTA\(0)))) # (!\inst|theTA\(4) & (\inst|theTA\(2) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~50_combout\);

-- Location: LCCOMB_X38_Y30_N18
\inst2|Ram0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~51_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(1)) # ((!\inst2|Ram0~49_combout\)))) # (!\inst|theTA\(3) & (!\inst|theTA\(1) & ((!\inst2|Ram0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst2|Ram0~49_combout\,
	datad => \inst2|Ram0~50_combout\,
	combout => \inst2|Ram0~51_combout\);

-- Location: LCCOMB_X38_Y30_N30
\inst2|Ram0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~53_combout\ = (\inst|theTA\(1) & ((\inst2|Ram0~51_combout\ & (\inst2|Ram0~52_combout\)) # (!\inst2|Ram0~51_combout\ & ((!\inst2|Ram0~48_combout\))))) # (!\inst|theTA\(1) & (((\inst2|Ram0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Ram0~52_combout\,
	datab => \inst|theTA\(1),
	datac => \inst2|Ram0~48_combout\,
	datad => \inst2|Ram0~51_combout\,
	combout => \inst2|Ram0~53_combout\);

-- Location: LCCOMB_X39_Y33_N8
\inst2|Ram0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~58_combout\ = (!\inst|theTA\(5) & ((\inst|theTA\(0) & ((!\inst|theTA\(4)))) # (!\inst|theTA\(0) & (!\inst|theTA\(2) & \inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst2|Ram0~58_combout\);

-- Location: LCCOMB_X39_Y33_N22
\inst2|Ram0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~55_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(0) & (!\inst|theTA\(5))) # (!\inst|theTA\(0) & ((\inst|theTA\(2)))))) # (!\inst|theTA\(4) & ((\inst|theTA\(5) & ((\inst|theTA\(2)))) # (!\inst|theTA\(5) & (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(2),
	combout => \inst2|Ram0~55_combout\);

-- Location: LCCOMB_X39_Y33_N28
\inst2|Ram0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~56_combout\ = (\inst|theTA\(2) & (\inst|theTA\(4) $ (((\inst|theTA\(0)) # (!\inst|theTA\(5)))))) # (!\inst|theTA\(2) & (((\inst|theTA\(0) & !\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(2),
	combout => \inst2|Ram0~56_combout\);

-- Location: LCCOMB_X39_Y33_N18
\inst2|Ram0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~57_combout\ = (\inst|theTA\(1) & (\inst|theTA\(3))) # (!\inst|theTA\(1) & ((\inst|theTA\(3) & (!\inst2|Ram0~55_combout\)) # (!\inst|theTA\(3) & ((\inst2|Ram0~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(3),
	datac => \inst2|Ram0~55_combout\,
	datad => \inst2|Ram0~56_combout\,
	combout => \inst2|Ram0~57_combout\);

-- Location: LCCOMB_X39_Y33_N10
\inst2|Ram0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~59_combout\ = (\inst|theTA\(1) & ((\inst2|Ram0~57_combout\ & ((!\inst2|Ram0~58_combout\))) # (!\inst2|Ram0~57_combout\ & (!\inst2|Ram0~54_combout\)))) # (!\inst|theTA\(1) & (((\inst2|Ram0~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Ram0~54_combout\,
	datab => \inst|theTA\(1),
	datac => \inst2|Ram0~58_combout\,
	datad => \inst2|Ram0~57_combout\,
	combout => \inst2|Ram0~59_combout\);

-- Location: LCCOMB_X41_Y30_N10
\inst2|Ram0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~60_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst2|Ram0~53_combout\)) # (!\inst|theTA\(6) & ((\inst2|Ram0~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst2|Ram0~53_combout\,
	datad => \inst2|Ram0~59_combout\,
	combout => \inst2|Ram0~60_combout\);

-- Location: LCCOMB_X41_Y30_N20
\inst6|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal1~1_combout\ = (\inst6|counter\(3) & (\inst2|Ram0~60_combout\ & (\inst6|counter\(2) $ (!\inst2|Ram0~47_combout\)))) # (!\inst6|counter\(3) & (!\inst2|Ram0~60_combout\ & (\inst6|counter\(2) $ (!\inst2|Ram0~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(3),
	datab => \inst6|counter\(2),
	datac => \inst2|Ram0~47_combout\,
	datad => \inst2|Ram0~60_combout\,
	combout => \inst6|Equal1~1_combout\);

-- Location: LCCOMB_X41_Y30_N22
\inst6|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal1~2_combout\ = (\inst6|Equal0~6_combout\ & (\inst6|Equal1~0_combout\ & \inst6|Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Equal0~6_combout\,
	datac => \inst6|Equal1~0_combout\,
	datad => \inst6|Equal1~1_combout\,
	combout => \inst6|Equal1~2_combout\);

-- Location: FF_X44_Y32_N11
\inst6|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(5));

-- Location: LCCOMB_X44_Y30_N16
\inst2|Ram0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~78_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(2) & (\inst|theTA\(5) $ (!\inst|theTA\(0))))) # (!\inst|theTA\(3) & (\inst|theTA\(5) & (\inst|theTA\(2) $ (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~78_combout\);

-- Location: LCCOMB_X44_Y30_N4
\inst2|Ram0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~74_combout\ = (\inst|theTA\(5) & ((\inst|theTA\(2) & ((\inst|theTA\(0)))) # (!\inst|theTA\(2) & (!\inst|theTA\(3))))) # (!\inst|theTA\(5) & (!\inst|theTA\(0) & ((\inst|theTA\(2)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~74_combout\);

-- Location: LCCOMB_X44_Y30_N26
\inst2|Ram0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~75_combout\ = (\inst|theTA\(2) & (\inst|theTA\(3) $ (((!\inst|theTA\(0)) # (!\inst|theTA\(5)))))) # (!\inst|theTA\(2) & (((\inst|theTA\(3)) # (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~75_combout\);

-- Location: LCCOMB_X44_Y30_N12
\inst2|Ram0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~76_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(5)) # (\inst|theTA\(3)))))) # (!\inst|theTA\(0) & ((\inst|theTA\(2) & ((\inst|theTA\(3)))) # (!\inst|theTA\(2) & (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~76_combout\);

-- Location: LCCOMB_X44_Y30_N2
\inst2|Ram0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~77_combout\ = (\inst|theTA\(1) & (\inst|theTA\(4))) # (!\inst|theTA\(1) & ((\inst|theTA\(4) & (\inst2|Ram0~75_combout\)) # (!\inst|theTA\(4) & ((!\inst2|Ram0~76_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst2|Ram0~75_combout\,
	datad => \inst2|Ram0~76_combout\,
	combout => \inst2|Ram0~77_combout\);

-- Location: LCCOMB_X44_Y30_N22
\inst2|Ram0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~79_combout\ = (\inst|theTA\(1) & ((\inst2|Ram0~77_combout\ & (\inst2|Ram0~78_combout\)) # (!\inst2|Ram0~77_combout\ & ((!\inst2|Ram0~74_combout\))))) # (!\inst|theTA\(1) & (((\inst2|Ram0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst2|Ram0~78_combout\,
	datac => \inst2|Ram0~74_combout\,
	datad => \inst2|Ram0~77_combout\,
	combout => \inst2|Ram0~79_combout\);

-- Location: LCCOMB_X44_Y30_N0
\inst2|Ram0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~80_combout\ = (\inst|theTA\(2) & (((\inst|theTA\(3) & \inst|theTA\(0))))) # (!\inst|theTA\(2) & (\inst|theTA\(3) $ (((\inst|theTA\(5)) # (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~80_combout\);

-- Location: LCCOMB_X44_Y30_N8
\inst2|Ram0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~84_combout\ = (\inst|theTA\(0) & ((\inst|theTA\(2) & (!\inst|theTA\(5))) # (!\inst|theTA\(2) & ((!\inst|theTA\(3)))))) # (!\inst|theTA\(0) & (\inst|theTA\(2) $ (((\inst|theTA\(5) & \inst|theTA\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(3),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~84_combout\);

-- Location: LCCOMB_X44_Y30_N30
\inst2|Ram0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~81_combout\ = (\inst|theTA\(5) & (((\inst|theTA\(3) & \inst|theTA\(2))) # (!\inst|theTA\(0)))) # (!\inst|theTA\(5) & ((\inst|theTA\(2) & (!\inst|theTA\(3))) # (!\inst|theTA\(2) & ((\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~81_combout\);

-- Location: LCCOMB_X44_Y30_N20
\inst2|Ram0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~82_combout\ = (\inst|theTA\(3) & (!\inst|theTA\(5) & (\inst|theTA\(2) $ (\inst|theTA\(0))))) # (!\inst|theTA\(3) & (\inst|theTA\(2) & (\inst|theTA\(5) $ (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~82_combout\);

-- Location: LCCOMB_X44_Y30_N18
\inst2|Ram0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~83_combout\ = (\inst|theTA\(1) & (\inst|theTA\(4))) # (!\inst|theTA\(1) & ((\inst|theTA\(4) & (\inst2|Ram0~81_combout\)) # (!\inst|theTA\(4) & ((\inst2|Ram0~82_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(4),
	datac => \inst2|Ram0~81_combout\,
	datad => \inst2|Ram0~82_combout\,
	combout => \inst2|Ram0~83_combout\);

-- Location: LCCOMB_X44_Y30_N6
\inst2|Ram0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~85_combout\ = (\inst|theTA\(1) & ((\inst2|Ram0~83_combout\ & ((!\inst2|Ram0~84_combout\))) # (!\inst2|Ram0~83_combout\ & (!\inst2|Ram0~80_combout\)))) # (!\inst|theTA\(1) & (((\inst2|Ram0~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst2|Ram0~80_combout\,
	datac => \inst2|Ram0~84_combout\,
	datad => \inst2|Ram0~83_combout\,
	combout => \inst2|Ram0~85_combout\);

-- Location: LCCOMB_X44_Y30_N24
\inst2|Ram0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~86_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst2|Ram0~79_combout\)) # (!\inst|theTA\(6) & ((\inst2|Ram0~85_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst2|Ram0~79_combout\,
	datad => \inst2|Ram0~85_combout\,
	combout => \inst2|Ram0~86_combout\);

-- Location: LCCOMB_X40_Y33_N20
\inst2|Ram0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~71_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5) & (\inst|theTA\(4) & \inst|theTA\(3))) # (!\inst|theTA\(5) & (!\inst|theTA\(4) & !\inst|theTA\(3))))) # (!\inst|theTA\(1) & (\inst|theTA\(5) $ (\inst|theTA\(4) $ (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~71_combout\);

-- Location: LCCOMB_X40_Y33_N30
\inst2|Ram0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~67_combout\ = (\inst|theTA\(5) & (((\inst|theTA\(1)) # (\inst|theTA\(3))))) # (!\inst|theTA\(5) & ((\inst|theTA\(4) & (!\inst|theTA\(1))) # (!\inst|theTA\(4) & (\inst|theTA\(1) & \inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~67_combout\);

-- Location: LCCOMB_X40_Y33_N8
\inst2|Ram0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~68_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(4) & ((\inst|theTA\(5)))) # (!\inst|theTA\(4) & (!\inst|theTA\(1))))) # (!\inst|theTA\(3) & (((\inst|theTA\(1) & \inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst2|Ram0~68_combout\);

-- Location: LCCOMB_X40_Y30_N14
\inst2|Ram0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~69_combout\ = (\inst|theTA\(4)) # ((\inst|theTA\(1) & (\inst|theTA\(5) $ (!\inst|theTA\(3)))) # (!\inst|theTA\(1) & ((\inst|theTA\(5)) # (\inst|theTA\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(4),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~69_combout\);

-- Location: LCCOMB_X40_Y33_N18
\inst2|Ram0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~70_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2))) # (!\inst|theTA\(0) & ((\inst|theTA\(2) & (\inst2|Ram0~68_combout\)) # (!\inst|theTA\(2) & ((\inst2|Ram0~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst2|Ram0~68_combout\,
	datad => \inst2|Ram0~69_combout\,
	combout => \inst2|Ram0~70_combout\);

-- Location: LCCOMB_X40_Y33_N14
\inst2|Ram0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~72_combout\ = (\inst|theTA\(0) & ((\inst2|Ram0~70_combout\ & (\inst2|Ram0~71_combout\)) # (!\inst2|Ram0~70_combout\ & ((!\inst2|Ram0~67_combout\))))) # (!\inst|theTA\(0) & (((\inst2|Ram0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst2|Ram0~71_combout\,
	datac => \inst2|Ram0~67_combout\,
	datad => \inst2|Ram0~70_combout\,
	combout => \inst2|Ram0~72_combout\);

-- Location: LCCOMB_X40_Y33_N22
\inst2|Ram0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~61_combout\ = (\inst|theTA\(3) & ((\inst|theTA\(5)) # ((\inst|theTA\(1))))) # (!\inst|theTA\(3) & ((\inst|theTA\(4) & ((!\inst|theTA\(1)))) # (!\inst|theTA\(4) & (\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(3),
	combout => \inst2|Ram0~61_combout\);

-- Location: LCCOMB_X40_Y33_N4
\inst2|Ram0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~62_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(5) & ((\inst|theTA\(4)))) # (!\inst|theTA\(5) & (\inst|theTA\(3))))) # (!\inst|theTA\(1) & (\inst|theTA\(5) & ((\inst|theTA\(3)) # (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst2|Ram0~62_combout\);

-- Location: LCCOMB_X40_Y33_N6
\inst2|Ram0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~63_combout\ = (\inst|theTA\(1) & (\inst|theTA\(3) $ (\inst|theTA\(4) $ (\inst|theTA\(5))))) # (!\inst|theTA\(1) & ((\inst|theTA\(3) & ((!\inst|theTA\(5)) # (!\inst|theTA\(4)))) # (!\inst|theTA\(3) & ((\inst|theTA\(4)) # (\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(5),
	combout => \inst2|Ram0~63_combout\);

-- Location: LCCOMB_X40_Y33_N28
\inst2|Ram0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~64_combout\ = (\inst|theTA\(0) & (\inst|theTA\(2))) # (!\inst|theTA\(0) & ((\inst|theTA\(2) & (\inst2|Ram0~62_combout\)) # (!\inst|theTA\(2) & ((!\inst2|Ram0~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(2),
	datac => \inst2|Ram0~62_combout\,
	datad => \inst2|Ram0~63_combout\,
	combout => \inst2|Ram0~64_combout\);

-- Location: LCCOMB_X40_Y33_N12
\inst2|Ram0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~66_combout\ = (\inst|theTA\(0) & ((\inst2|Ram0~64_combout\ & (!\inst2|Ram0~65_combout\)) # (!\inst2|Ram0~64_combout\ & ((!\inst2|Ram0~61_combout\))))) # (!\inst|theTA\(0) & (((\inst2|Ram0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Ram0~65_combout\,
	datab => \inst|theTA\(0),
	datac => \inst2|Ram0~61_combout\,
	datad => \inst2|Ram0~64_combout\,
	combout => \inst2|Ram0~66_combout\);

-- Location: LCCOMB_X40_Y33_N0
\inst2|Ram0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~73_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst2|Ram0~66_combout\))) # (!\inst|theTA\(6) & (\inst2|Ram0~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst2|Ram0~72_combout\,
	datad => \inst2|Ram0~66_combout\,
	combout => \inst2|Ram0~73_combout\);

-- Location: LCCOMB_X41_Y30_N4
\inst6|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal1~3_combout\ = (\inst6|counter\(4) & (\inst2|Ram0~73_combout\ & (\inst6|counter\(5) $ (!\inst2|Ram0~86_combout\)))) # (!\inst6|counter\(4) & (!\inst2|Ram0~73_combout\ & (\inst6|counter\(5) $ (!\inst2|Ram0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(4),
	datab => \inst6|counter\(5),
	datac => \inst2|Ram0~86_combout\,
	datad => \inst2|Ram0~73_combout\,
	combout => \inst6|Equal1~3_combout\);

-- Location: LCCOMB_X40_Y31_N16
\inst2|Ram0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~93_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(2) $ (!\inst|theTA\(0))))) # (!\inst|theTA\(4) & (\inst|theTA\(1) $ (((\inst|theTA\(2)) # (\inst|theTA\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~93_combout\);

-- Location: LCCOMB_X40_Y31_N4
\inst2|Ram0~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~97_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(1)) # ((\inst|theTA\(2)) # (\inst|theTA\(0))))) # (!\inst|theTA\(4) & (\inst|theTA\(1) $ (\inst|theTA\(2) $ (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(4),
	combout => \inst2|Ram0~97_combout\);

-- Location: LCCOMB_X40_Y31_N30
\inst2|Ram0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~94_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(0) & ((\inst|theTA\(4)))) # (!\inst|theTA\(0) & (\inst|theTA\(1))))) # (!\inst|theTA\(2) & (\inst|theTA\(0) $ (((\inst|theTA\(1) & \inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst2|Ram0~94_combout\);

-- Location: LCCOMB_X40_Y31_N24
\inst2|Ram0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~95_combout\ = (\inst|theTA\(1) & (\inst|theTA\(0) & ((\inst|theTA\(2))))) # (!\inst|theTA\(1) & ((\inst|theTA\(0) & ((!\inst|theTA\(2)) # (!\inst|theTA\(4)))) # (!\inst|theTA\(0) & ((\inst|theTA\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst2|Ram0~95_combout\);

-- Location: LCCOMB_X40_Y31_N10
\inst2|Ram0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~96_combout\ = (\inst|theTA\(3) & (\inst|theTA\(5))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & (!\inst2|Ram0~94_combout\)) # (!\inst|theTA\(5) & ((\inst2|Ram0~95_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~94_combout\,
	datad => \inst2|Ram0~95_combout\,
	combout => \inst2|Ram0~96_combout\);

-- Location: LCCOMB_X40_Y31_N22
\inst2|Ram0~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~98_combout\ = (\inst|theTA\(3) & ((\inst2|Ram0~96_combout\ & ((\inst2|Ram0~97_combout\))) # (!\inst2|Ram0~96_combout\ & (!\inst2|Ram0~93_combout\)))) # (!\inst|theTA\(3) & (((\inst2|Ram0~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst2|Ram0~93_combout\,
	datac => \inst2|Ram0~97_combout\,
	datad => \inst2|Ram0~96_combout\,
	combout => \inst2|Ram0~98_combout\);

-- Location: LCCOMB_X40_Y31_N28
\inst2|Ram0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~87_combout\ = (\inst|theTA\(2) & (\inst|theTA\(0) $ (((!\inst|theTA\(1) & !\inst|theTA\(4)))))) # (!\inst|theTA\(2) & ((\inst|theTA\(0) & (\inst|theTA\(1))) # (!\inst|theTA\(0) & ((\inst|theTA\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(0),
	datad => \inst|theTA\(4),
	combout => \inst2|Ram0~87_combout\);

-- Location: LCCOMB_X40_Y31_N8
\inst2|Ram0~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~91_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(0) & ((\inst|theTA\(2)))) # (!\inst|theTA\(0) & (!\inst|theTA\(4) & !\inst|theTA\(2))))) # (!\inst|theTA\(1) & ((\inst|theTA\(0)) # ((\inst|theTA\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst2|Ram0~91_combout\);

-- Location: LCCOMB_X40_Y31_N26
\inst2|Ram0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~88_combout\ = (\inst|theTA\(4) & (\inst|theTA\(1) $ (((!\inst|theTA\(0)) # (!\inst|theTA\(2)))))) # (!\inst|theTA\(4) & ((\inst|theTA\(2) $ (\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(2),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~88_combout\);

-- Location: LCCOMB_X40_Y31_N12
\inst2|Ram0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~89_combout\ = (\inst|theTA\(4) & (\inst|theTA\(1) $ (\inst|theTA\(0) $ (\inst|theTA\(2))))) # (!\inst|theTA\(4) & (\inst|theTA\(1) & (\inst|theTA\(0) & \inst|theTA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(1),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(2),
	combout => \inst2|Ram0~89_combout\);

-- Location: LCCOMB_X40_Y31_N2
\inst2|Ram0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~90_combout\ = (\inst|theTA\(3) & (\inst|theTA\(5))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & (\inst2|Ram0~88_combout\)) # (!\inst|theTA\(5) & ((!\inst2|Ram0~89_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~88_combout\,
	datad => \inst2|Ram0~89_combout\,
	combout => \inst2|Ram0~90_combout\);

-- Location: LCCOMB_X40_Y31_N18
\inst2|Ram0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~92_combout\ = (\inst|theTA\(3) & ((\inst2|Ram0~90_combout\ & ((!\inst2|Ram0~91_combout\))) # (!\inst2|Ram0~90_combout\ & (\inst2|Ram0~87_combout\)))) # (!\inst|theTA\(3) & (((\inst2|Ram0~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst2|Ram0~87_combout\,
	datac => \inst2|Ram0~91_combout\,
	datad => \inst2|Ram0~90_combout\,
	combout => \inst2|Ram0~92_combout\);

-- Location: LCCOMB_X40_Y31_N20
\inst2|Ram0~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~99_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst2|Ram0~92_combout\))) # (!\inst|theTA\(6) & (\inst2|Ram0~98_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	datab => \inst|theTA\(6),
	datac => \inst2|Ram0~98_combout\,
	datad => \inst2|Ram0~92_combout\,
	combout => \inst2|Ram0~99_combout\);

-- Location: LCCOMB_X45_Y30_N6
\inst2|Ram0~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~100_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst2|Ram0~4_combout\)) # (!\inst|theTA\(6) & ((\inst2|Ram0~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst2|Ram0~4_combout\,
	datad => \inst2|Ram0~9_combout\,
	combout => \inst2|Ram0~100_combout\);

-- Location: LCCOMB_X41_Y30_N26
\inst6|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal1~4_combout\ = (\inst6|counter\(7) & (\inst2|Ram0~100_combout\ & (\inst6|counter\(6) $ (!\inst2|Ram0~99_combout\)))) # (!\inst6|counter\(7) & (!\inst2|Ram0~100_combout\ & (\inst6|counter\(6) $ (!\inst2|Ram0~99_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(7),
	datab => \inst6|counter\(6),
	datac => \inst2|Ram0~99_combout\,
	datad => \inst2|Ram0~100_combout\,
	combout => \inst6|Equal1~4_combout\);

-- Location: LCCOMB_X41_Y33_N24
\inst2|Ram0~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~114_combout\ = (!\inst|theTA\(4) & ((\inst|theTA\(2)) # ((\inst|theTA\(1) & \inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(0),
	combout => \inst2|Ram0~114_combout\);

-- Location: LCCOMB_X41_Y33_N14
\inst2|Ram0~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~117_combout\ = (\inst|theTA\(4) & ((\inst|theTA\(2)) # (\inst|theTA\(1)))) # (!\inst|theTA\(4) & (\inst|theTA\(2) & \inst|theTA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(1),
	combout => \inst2|Ram0~117_combout\);

-- Location: LCCOMB_X41_Y33_N2
\inst2|Ram0~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~115_combout\ = (\inst|theTA\(2) & (((!\inst|theTA\(4))))) # (!\inst|theTA\(2) & ((\inst|theTA\(0)) # ((\inst|theTA\(4)) # (\inst|theTA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(0),
	datac => \inst|theTA\(4),
	datad => \inst|theTA\(1),
	combout => \inst2|Ram0~115_combout\);

-- Location: LCCOMB_X41_Y33_N20
\inst2|Ram0~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~116_combout\ = (\inst|theTA\(3) & (((\inst|theTA\(5))))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & ((!\inst2|Ram0~115_combout\))) # (!\inst|theTA\(5) & (!\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(5),
	datad => \inst2|Ram0~115_combout\,
	combout => \inst2|Ram0~116_combout\);

-- Location: LCCOMB_X41_Y33_N4
\inst2|Ram0~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~118_combout\ = (\inst|theTA\(3) & ((\inst2|Ram0~116_combout\ & ((!\inst2|Ram0~117_combout\))) # (!\inst2|Ram0~116_combout\ & (!\inst2|Ram0~114_combout\)))) # (!\inst|theTA\(3) & (((\inst2|Ram0~116_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst2|Ram0~114_combout\,
	datac => \inst2|Ram0~117_combout\,
	datad => \inst2|Ram0~116_combout\,
	combout => \inst2|Ram0~118_combout\);

-- Location: LCCOMB_X41_Y33_N16
\inst2|Ram0~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~120_combout\ = (\inst|theTA\(4) & (((!\inst|theTA\(0) & !\inst|theTA\(1))) # (!\inst|theTA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(2),
	datad => \inst|theTA\(1),
	combout => \inst2|Ram0~120_combout\);

-- Location: LCCOMB_X41_Y33_N6
\inst2|Ram0~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~121_combout\ = (\inst|theTA\(3) & (\inst|theTA\(5))) # (!\inst|theTA\(3) & ((\inst|theTA\(5) & ((!\inst2|Ram0~120_combout\))) # (!\inst|theTA\(5) & (\inst2|Ram0~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst|theTA\(5),
	datac => \inst2|Ram0~117_combout\,
	datad => \inst2|Ram0~120_combout\,
	combout => \inst2|Ram0~121_combout\);

-- Location: LCCOMB_X41_Y33_N28
\inst2|Ram0~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~122_combout\ = (\inst|theTA\(3) & ((\inst2|Ram0~121_combout\ & ((\inst|theTA\(4)))) # (!\inst2|Ram0~121_combout\ & (!\inst2|Ram0~119_combout\)))) # (!\inst|theTA\(3) & (((\inst2|Ram0~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Ram0~119_combout\,
	datab => \inst|theTA\(3),
	datac => \inst|theTA\(4),
	datad => \inst2|Ram0~121_combout\,
	combout => \inst2|Ram0~122_combout\);

-- Location: LCCOMB_X41_Y33_N26
\inst2|Ram0~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~123_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & (\inst2|Ram0~118_combout\)) # (!\inst|theTA\(6) & ((\inst2|Ram0~122_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst2|Ram0~118_combout\,
	datad => \inst2|Ram0~122_combout\,
	combout => \inst2|Ram0~123_combout\);

-- Location: LCCOMB_X41_Y33_N0
\inst2|Ram0~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~107_combout\ = (!\inst|theTA\(4) & (!\inst|theTA\(5) & ((\inst|theTA\(0)) # (\inst|theTA\(1)))))

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
	combout => \inst2|Ram0~107_combout\);

-- Location: LCCOMB_X41_Y33_N8
\inst2|Ram0~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~111_combout\ = (\inst|theTA\(5) & (!\inst|theTA\(4) & ((\inst|theTA\(0)) # (\inst|theTA\(1))))) # (!\inst|theTA\(5) & (\inst|theTA\(4) $ (((\inst|theTA\(0) & \inst|theTA\(1))))))

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
	combout => \inst2|Ram0~111_combout\);

-- Location: LCCOMB_X41_Y33_N30
\inst2|Ram0~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~108_combout\ = (\inst|theTA\(4) & (\inst|theTA\(5) $ (((!\inst|theTA\(0) & !\inst|theTA\(1)))))) # (!\inst|theTA\(4) & (((\inst|theTA\(1) & !\inst|theTA\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst2|Ram0~108_combout\);

-- Location: LCCOMB_X41_Y33_N12
\inst2|Ram0~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~109_combout\ = (\inst|theTA\(4) & (((\inst|theTA\(5)) # (!\inst|theTA\(1))))) # (!\inst|theTA\(4) & (\inst|theTA\(0) & (\inst|theTA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(4),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(5),
	combout => \inst2|Ram0~109_combout\);

-- Location: LCCOMB_X41_Y33_N10
\inst2|Ram0~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~110_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(3)) # ((!\inst2|Ram0~108_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(3) & ((\inst2|Ram0~109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst2|Ram0~108_combout\,
	datad => \inst2|Ram0~109_combout\,
	combout => \inst2|Ram0~110_combout\);

-- Location: LCCOMB_X41_Y33_N18
\inst2|Ram0~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~112_combout\ = (\inst|theTA\(3) & ((\inst2|Ram0~110_combout\ & ((\inst2|Ram0~111_combout\))) # (!\inst2|Ram0~110_combout\ & (\inst2|Ram0~107_combout\)))) # (!\inst|theTA\(3) & (((\inst2|Ram0~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst2|Ram0~107_combout\,
	datac => \inst2|Ram0~111_combout\,
	datad => \inst2|Ram0~110_combout\,
	combout => \inst2|Ram0~112_combout\);

-- Location: LCCOMB_X39_Y33_N20
\inst2|Ram0~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~105_combout\ = (\inst|theTA\(1) & (((\inst|theTA\(4))))) # (!\inst|theTA\(1) & ((\inst|theTA\(4) & (\inst|theTA\(0))) # (!\inst|theTA\(4) & ((\inst|theTA\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst2|Ram0~105_combout\);

-- Location: LCCOMB_X39_Y33_N4
\inst2|Ram0~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~101_combout\ = (\inst|theTA\(1) & ((\inst|theTA\(4)) # (\inst|theTA\(0) $ (\inst|theTA\(5))))) # (!\inst|theTA\(1) & ((\inst|theTA\(5) $ (\inst|theTA\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datac => \inst|theTA\(5),
	datad => \inst|theTA\(4),
	combout => \inst2|Ram0~101_combout\);

-- Location: LCCOMB_X39_Y33_N26
\inst2|Ram0~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~102_combout\ = (\inst|theTA\(5) & (\inst|theTA\(4) & ((!\inst|theTA\(1)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst2|Ram0~102_combout\);

-- Location: LCCOMB_X39_Y33_N16
\inst2|Ram0~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~103_combout\ = (\inst|theTA\(5) & (\inst|theTA\(4) $ (((\inst|theTA\(0)) # (\inst|theTA\(1)))))) # (!\inst|theTA\(5) & (\inst|theTA\(4) & ((!\inst|theTA\(1)) # (!\inst|theTA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(5),
	datac => \inst|theTA\(1),
	datad => \inst|theTA\(4),
	combout => \inst2|Ram0~103_combout\);

-- Location: LCCOMB_X39_Y33_N6
\inst2|Ram0~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~104_combout\ = (\inst|theTA\(2) & ((\inst|theTA\(3)) # ((\inst2|Ram0~102_combout\)))) # (!\inst|theTA\(2) & (!\inst|theTA\(3) & ((\inst2|Ram0~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(2),
	datab => \inst|theTA\(3),
	datac => \inst2|Ram0~102_combout\,
	datad => \inst2|Ram0~103_combout\,
	combout => \inst2|Ram0~104_combout\);

-- Location: LCCOMB_X39_Y33_N14
\inst2|Ram0~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~106_combout\ = (\inst|theTA\(3) & ((\inst2|Ram0~104_combout\ & (!\inst2|Ram0~105_combout\)) # (!\inst2|Ram0~104_combout\ & ((\inst2|Ram0~101_combout\))))) # (!\inst|theTA\(3) & (((\inst2|Ram0~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datab => \inst2|Ram0~105_combout\,
	datac => \inst2|Ram0~101_combout\,
	datad => \inst2|Ram0~104_combout\,
	combout => \inst2|Ram0~106_combout\);

-- Location: LCCOMB_X41_Y30_N24
\inst2|Ram0~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Ram0~113_combout\ = (!\inst|theTA\(7) & ((\inst|theTA\(6) & ((\inst2|Ram0~106_combout\))) # (!\inst|theTA\(6) & (\inst2|Ram0~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(6),
	datab => \inst|theTA\(7),
	datac => \inst2|Ram0~112_combout\,
	datad => \inst2|Ram0~106_combout\,
	combout => \inst2|Ram0~113_combout\);

-- Location: LCCOMB_X41_Y30_N18
\inst6|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal1~5_combout\ = (\inst6|counter\(9) & (\inst2|Ram0~123_combout\ & (\inst6|counter\(8) $ (!\inst2|Ram0~113_combout\)))) # (!\inst6|counter\(9) & (!\inst2|Ram0~123_combout\ & (\inst6|counter\(8) $ (!\inst2|Ram0~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(9),
	datab => \inst6|counter\(8),
	datac => \inst2|Ram0~123_combout\,
	datad => \inst2|Ram0~113_combout\,
	combout => \inst6|Equal1~5_combout\);

-- Location: LCCOMB_X41_Y30_N0
\inst6|pwm~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|pwm~0_combout\ = (\inst6|Equal1~6_combout\ & (\inst6|Equal1~3_combout\ & (\inst6|Equal1~4_combout\ & \inst6|Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal1~6_combout\,
	datab => \inst6|Equal1~3_combout\,
	datac => \inst6|Equal1~4_combout\,
	datad => \inst6|Equal1~5_combout\,
	combout => \inst6|pwm~0_combout\);

-- Location: LCCOMB_X41_Y30_N6
\inst6|pwm~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|pwm~1_combout\ = (\inst6|Equal0~10_combout\) # ((\inst6|pwm~q\ & ((!\inst6|pwm~0_combout\) # (!\inst6|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|pwm~q\,
	datab => \inst6|Equal0~10_combout\,
	datac => \inst6|Equal1~2_combout\,
	datad => \inst6|pwm~0_combout\,
	combout => \inst6|pwm~1_combout\);

-- Location: LCCOMB_X41_Y30_N28
\inst6|pwm~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|pwm~2_combout\ = (\inst6|pwm~1_combout\ & (((!\inst6|Equal2~16_combout\) # (!\inst6|Equal2~14_combout\)) # (!\inst6|Equal2~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal2~11_combout\,
	datab => \inst6|Equal2~14_combout\,
	datac => \inst6|Equal2~16_combout\,
	datad => \inst6|pwm~1_combout\,
	combout => \inst6|pwm~2_combout\);

-- Location: FF_X41_Y30_N29
\inst6|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|pwm~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|pwm~q\);

ww_GPIO_0(0) <= \GPIO_0[0]~output_o\;
END structure;


