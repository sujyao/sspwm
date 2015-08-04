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

-- DATE "08/04/2015 23:30:09"

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
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|Add0~2_combout\ : std_logic;
SIGNAL \inst6|Add0~10_combout\ : std_logic;
SIGNAL \inst6|Add0~26_combout\ : std_logic;
SIGNAL \inst6|Add0~58_combout\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~26_combout\ : std_logic;
SIGNAL \inst|Add1~42_combout\ : std_logic;
SIGNAL \inst|Add1~44_combout\ : std_logic;
SIGNAL \inst|Add1~54_combout\ : std_logic;
SIGNAL \inst|Add1~58_combout\ : std_logic;
SIGNAL \inst6|Equal0~1_combout\ : std_logic;
SIGNAL \inst6|Equal0~8_combout\ : std_logic;
SIGNAL \inst6|counter~5_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|r~4_combout\ : std_logic;
SIGNAL \inst|r~5_combout\ : std_logic;
SIGNAL \inst6|counter[1]~feeder_combout\ : std_logic;
SIGNAL \GPIO_0[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst6|Add0~0_combout\ : std_logic;
SIGNAL \inst6|counter~6_combout\ : std_logic;
SIGNAL \inst6|Add0~1\ : std_logic;
SIGNAL \inst6|Add0~3\ : std_logic;
SIGNAL \inst6|Add0~4_combout\ : std_logic;
SIGNAL \inst6|Add0~5\ : std_logic;
SIGNAL \inst6|Add0~6_combout\ : std_logic;
SIGNAL \inst6|Add0~7\ : std_logic;
SIGNAL \inst6|Add0~8_combout\ : std_logic;
SIGNAL \inst6|Equal0~0_combout\ : std_logic;
SIGNAL \inst6|Add0~30_combout\ : std_logic;
SIGNAL \inst6|Equal0~3_combout\ : std_logic;
SIGNAL \inst6|Add0~9\ : std_logic;
SIGNAL \inst6|Add0~11\ : std_logic;
SIGNAL \inst6|Add0~12_combout\ : std_logic;
SIGNAL \inst6|counter~4_combout\ : std_logic;
SIGNAL \inst6|counter[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|Add0~13\ : std_logic;
SIGNAL \inst6|Add0~14_combout\ : std_logic;
SIGNAL \inst6|Add0~15\ : std_logic;
SIGNAL \inst6|Add0~16_combout\ : std_logic;
SIGNAL \inst6|counter~3_combout\ : std_logic;
SIGNAL \inst6|Add0~17\ : std_logic;
SIGNAL \inst6|Add0~18_combout\ : std_logic;
SIGNAL \inst6|counter~2_combout\ : std_logic;
SIGNAL \inst6|Equal0~2_combout\ : std_logic;
SIGNAL \inst6|Equal0~4_combout\ : std_logic;
SIGNAL \inst6|Add0~61\ : std_logic;
SIGNAL \inst6|Add0~62_combout\ : std_logic;
SIGNAL \inst6|Equal0~9_combout\ : std_logic;
SIGNAL \inst6|Add0~44_combout\ : std_logic;
SIGNAL \inst6|Add0~42_combout\ : std_logic;
SIGNAL \inst6|Equal0~6_combout\ : std_logic;
SIGNAL \inst6|Add0~38_combout\ : std_logic;
SIGNAL \inst6|Equal0~5_combout\ : std_logic;
SIGNAL \inst6|Equal0~7_combout\ : std_logic;
SIGNAL \inst6|Equal0~10_combout\ : std_logic;
SIGNAL \inst6|Add0~19\ : std_logic;
SIGNAL \inst6|Add0~20_combout\ : std_logic;
SIGNAL \inst6|counter~1_combout\ : std_logic;
SIGNAL \inst6|Add0~21\ : std_logic;
SIGNAL \inst6|Add0~22_combout\ : std_logic;
SIGNAL \inst6|counter~0_combout\ : std_logic;
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
SIGNAL \inst6|Add0~54_combout\ : std_logic;
SIGNAL \inst6|LessThan0~28_combout\ : std_logic;
SIGNAL \inst6|LessThan0~29_combout\ : std_logic;
SIGNAL \inst6|LessThan0~30_combout\ : std_logic;
SIGNAL \inst6|LessThan0~0_combout\ : std_logic;
SIGNAL \inst6|LessThan0~25_combout\ : std_logic;
SIGNAL \inst6|LessThan0~26_combout\ : std_logic;
SIGNAL \inst|theTA[0]~7_combout\ : std_logic;
SIGNAL \inst|theTA[1]~8_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|r~2_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|r~1_combout\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|Add1~21\ : std_logic;
SIGNAL \inst|Add1~23\ : std_logic;
SIGNAL \inst|Add1~24_combout\ : std_logic;
SIGNAL \inst|r~0_combout\ : std_logic;
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
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Add1~38_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Add1~53\ : std_logic;
SIGNAL \inst|Add1~55\ : std_logic;
SIGNAL \inst|Add1~56_combout\ : std_logic;
SIGNAL \inst|Add1~57\ : std_logic;
SIGNAL \inst|Add1~59\ : std_logic;
SIGNAL \inst|Add1~60_combout\ : std_logic;
SIGNAL \inst|Add1~61\ : std_logic;
SIGNAL \inst|Add1~62_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|r~3_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Add1~30_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|theTA[1]~9\ : std_logic;
SIGNAL \inst|theTA[2]~10_combout\ : std_logic;
SIGNAL \inst|theTA[2]~11\ : std_logic;
SIGNAL \inst|theTA[3]~12_combout\ : std_logic;
SIGNAL \inst|theTA[3]~13\ : std_logic;
SIGNAL \inst|theTA[4]~14_combout\ : std_logic;
SIGNAL \inst|theTA[4]~15\ : std_logic;
SIGNAL \inst|theTA[5]~16_combout\ : std_logic;
SIGNAL \inst|theTA[5]~17\ : std_logic;
SIGNAL \inst|theTA[6]~18_combout\ : std_logic;
SIGNAL \inst|theTA[6]~19\ : std_logic;
SIGNAL \inst|theTA[7]~20_combout\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \inst5|Ram0_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \inst6|LessThan0~2_cout\ : std_logic;
SIGNAL \inst6|LessThan0~4_cout\ : std_logic;
SIGNAL \inst6|LessThan0~6_cout\ : std_logic;
SIGNAL \inst6|LessThan0~8_cout\ : std_logic;
SIGNAL \inst6|LessThan0~10_cout\ : std_logic;
SIGNAL \inst6|LessThan0~12_cout\ : std_logic;
SIGNAL \inst6|LessThan0~14_cout\ : std_logic;
SIGNAL \inst6|LessThan0~16_cout\ : std_logic;
SIGNAL \inst6|LessThan0~18_cout\ : std_logic;
SIGNAL \inst6|LessThan0~20_cout\ : std_logic;
SIGNAL \inst6|LessThan0~22_cout\ : std_logic;
SIGNAL \inst6|LessThan0~23_combout\ : std_logic;
SIGNAL \inst6|LessThan0~27_combout\ : std_logic;
SIGNAL \inst6|LessThan0~31_combout\ : std_logic;
SIGNAL \inst6|pwm~q\ : std_logic;
SIGNAL \inst|theTA\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|r\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst6|counter\ : std_logic_vector(31 DOWNTO 0);

BEGIN

GPIO_0 <= ww_GPIO_0;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|theTA\(7) & \inst|theTA\(6) & \inst|theTA\(5) & \inst|theTA\(4) & \inst|theTA\(3) & \inst|theTA\(2) & \inst|theTA\(1) & \inst|theTA\(0));

\inst5|Ram0_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a1\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a2\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a3\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a4\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a5\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a6\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a7\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a8\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a9\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a10\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst5|Ram0_rtl_0|auto_generated|ram_block1a11\ <= \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: LCCOMB_X30_Y28_N2
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

-- Location: LCCOMB_X30_Y28_N10
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

-- Location: LCCOMB_X30_Y28_N26
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

-- Location: LCCOMB_X30_Y27_N26
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

-- Location: M9K_X33_Y28_N0
\inst5|Ram0_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018000C00047C017F00778023D00A7002FA00D6003B501048046E0132405240",
	mem_init0 => X"15F805D7018BC068601B70073101E1407D8020A8087A0232409170258C09AE027DC0A3F02A140ACA02C340B4E02E380BCB0301C0C41031E40CB0033900D160351C0D75036840DCB037CC0E19038F00E5E039F40E9A03AD40ECD03B8C0EF703C200F1803C940F2F03CDC0F3D03D040F4203D040F3D03CDC0F2F03C940F1803C200EF703B8C0ECD03AD40E9A039F40E5E038F00E19037CC0DCB036840D750351C0D16033900CB0031E40C410301C0BCB02E380B4E02C340ACA02A140A3F027DC09AE0258C091702324087A020A807D801E14073101B700686018BC05D7015F8052401324046E0104803B500D6002FA00A70023D00778017F0047C00C0001800000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/test.rom0_sine_look_up_246cc4ce.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "sine_look_up:inst5|altsyncram:Ram0_rtl_0|altsyncram_4971:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputclkctrl_outclk\,
	portaaddr => \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst5|Ram0_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X35_Y29_N0
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

-- Location: LCCOMB_X35_Y29_N6
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

-- Location: LCCOMB_X35_Y29_N10
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

-- Location: LCCOMB_X35_Y29_N26
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

-- Location: LCCOMB_X35_Y28_N10
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

-- Location: LCCOMB_X35_Y28_N12
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

-- Location: LCCOMB_X35_Y28_N22
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

-- Location: LCCOMB_X35_Y28_N26
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

-- Location: FF_X30_Y28_N11
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

-- Location: FF_X31_Y28_N7
\inst6|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(1));

-- Location: LCCOMB_X31_Y28_N10
\inst6|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~1_combout\ = (\inst6|counter\(1) & (\inst6|counter\(6) & (!\inst6|counter\(0) & !\inst6|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(1),
	datab => \inst6|counter\(6),
	datac => \inst6|counter\(0),
	datad => \inst6|counter\(7),
	combout => \inst6|Equal0~1_combout\);

-- Location: FF_X30_Y28_N27
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

-- Location: FF_X30_Y27_N23
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

-- Location: LCCOMB_X31_Y27_N26
\inst6|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~8_combout\ = (!\inst6|counter\(24) & (!\inst6|counter\(27) & (!\inst6|counter\(26) & !\inst6|counter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(24),
	datab => \inst6|counter\(27),
	datac => \inst6|counter\(26),
	datad => \inst6|counter\(25),
	combout => \inst6|Equal0~8_combout\);

-- Location: FF_X30_Y27_N27
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

-- Location: LCCOMB_X31_Y28_N8
\inst6|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~5_combout\ = (\inst6|Add0~2_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~2_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~5_combout\);

-- Location: FF_X35_Y28_N27
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

-- Location: FF_X35_Y28_N23
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

-- Location: FF_X35_Y28_N13
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

-- Location: FF_X35_Y28_N11
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

-- Location: LCCOMB_X34_Y28_N6
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|r\(20) & (!\inst|r\(22) & (!\inst|r\(23) & !\inst|r\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(20),
	datab => \inst|r\(22),
	datac => \inst|r\(23),
	datad => \inst|r\(21),
	combout => \inst|Equal0~2_combout\);

-- Location: FF_X35_Y29_N27
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

-- Location: FF_X35_Y29_N11
\inst|r[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(5));

-- Location: FF_X34_Y29_N1
\inst|r[3]\ : dffeas
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
	q => \inst|r\(3));

-- Location: FF_X34_Y29_N3
\inst|r[0]\ : dffeas
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
	q => \inst|r\(0));

-- Location: LCCOMB_X34_Y29_N12
\inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (!\inst|r\(2) & (!\inst|r\(0) & (\inst|r\(3) & !\inst|r\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(2),
	datab => \inst|r\(0),
	datac => \inst|r\(3),
	datad => \inst|r\(1),
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X34_Y29_N0
\inst|r~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~4_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datad => \inst|Add1~6_combout\,
	combout => \inst|r~4_combout\);

-- Location: LCCOMB_X34_Y29_N2
\inst|r~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~5_combout\ = (\inst|Add1~0_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~0_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~5_combout\);

-- Location: LCCOMB_X31_Y28_N6
\inst6|counter[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter[1]~feeder_combout\ = \inst6|counter~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|counter~5_combout\,
	combout => \inst6|counter[1]~feeder_combout\);

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

-- Location: FF_X30_Y27_N29
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

-- Location: LCCOMB_X30_Y28_N0
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

-- Location: LCCOMB_X31_Y28_N22
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

-- Location: FF_X31_Y28_N11
\inst6|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst6|counter~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(0));

-- Location: LCCOMB_X30_Y28_N4
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

-- Location: FF_X30_Y28_N5
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

-- Location: LCCOMB_X30_Y28_N6
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

-- Location: FF_X30_Y28_N7
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

-- Location: LCCOMB_X30_Y28_N8
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

-- Location: FF_X30_Y28_N9
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

-- Location: LCCOMB_X31_Y28_N0
\inst6|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~0_combout\ = (!\inst6|counter\(5) & (!\inst6|counter\(3) & (!\inst6|counter\(2) & !\inst6|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(5),
	datab => \inst6|counter\(3),
	datac => \inst6|counter\(2),
	datad => \inst6|counter\(4),
	combout => \inst6|Equal0~0_combout\);

-- Location: LCCOMB_X30_Y28_N30
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

-- Location: FF_X30_Y28_N31
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

-- Location: LCCOMB_X31_Y28_N4
\inst6|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~3_combout\ = (!\inst6|counter\(13) & (!\inst6|counter\(15) & (!\inst6|counter\(12) & !\inst6|counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(13),
	datab => \inst6|counter\(15),
	datac => \inst6|counter\(12),
	datad => \inst6|counter\(14),
	combout => \inst6|Equal0~3_combout\);

-- Location: LCCOMB_X30_Y28_N12
\inst6|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~12_combout\ = (\inst6|counter\(6) & (\inst6|Add0~11\ $ (GND))) # (!\inst6|counter\(6) & (!\inst6|Add0~11\ & VCC))
-- \inst6|Add0~13\ = CARRY((\inst6|counter\(6) & !\inst6|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(6),
	datad => VCC,
	cin => \inst6|Add0~11\,
	combout => \inst6|Add0~12_combout\,
	cout => \inst6|Add0~13\);

-- Location: LCCOMB_X31_Y28_N12
\inst6|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~4_combout\ = (!\inst6|Equal0~10_combout\ & \inst6|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Equal0~10_combout\,
	datad => \inst6|Add0~12_combout\,
	combout => \inst6|counter~4_combout\);

-- Location: LCCOMB_X31_Y28_N28
\inst6|counter[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter[6]~feeder_combout\ = \inst6|counter~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|counter~4_combout\,
	combout => \inst6|counter[6]~feeder_combout\);

-- Location: FF_X31_Y28_N29
\inst6|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|counter[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(6));

-- Location: LCCOMB_X30_Y28_N14
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

-- Location: FF_X30_Y28_N15
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

-- Location: LCCOMB_X30_Y28_N16
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

-- Location: LCCOMB_X31_Y28_N26
\inst6|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~3_combout\ = (\inst6|Add0~16_combout\ & !\inst6|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|Add0~16_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|counter~3_combout\);

-- Location: FF_X31_Y28_N21
\inst6|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst6|counter~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(8));

-- Location: LCCOMB_X30_Y28_N18
\inst6|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~18_combout\ = (\inst6|counter\(9) & (!\inst6|Add0~17\)) # (!\inst6|counter\(9) & ((\inst6|Add0~17\) # (GND)))
-- \inst6|Add0~19\ = CARRY((!\inst6|Add0~17\) # (!\inst6|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(9),
	datad => VCC,
	cin => \inst6|Add0~17\,
	combout => \inst6|Add0~18_combout\,
	cout => \inst6|Add0~19\);

-- Location: LCCOMB_X31_Y28_N20
\inst6|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~2_combout\ = (!\inst6|Equal0~10_combout\ & \inst6|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Equal0~10_combout\,
	datad => \inst6|Add0~18_combout\,
	combout => \inst6|counter~2_combout\);

-- Location: FF_X31_Y28_N3
\inst6|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst6|counter~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(9));

-- Location: LCCOMB_X31_Y28_N2
\inst6|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~2_combout\ = (\inst6|counter\(10) & (\inst6|counter\(8) & (\inst6|counter\(9) & \inst6|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(10),
	datab => \inst6|counter\(8),
	datac => \inst6|counter\(9),
	datad => \inst6|counter\(11),
	combout => \inst6|Equal0~2_combout\);

-- Location: LCCOMB_X31_Y28_N14
\inst6|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~4_combout\ = (\inst6|Equal0~1_combout\ & (\inst6|Equal0~0_combout\ & (\inst6|Equal0~3_combout\ & \inst6|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~1_combout\,
	datab => \inst6|Equal0~0_combout\,
	datac => \inst6|Equal0~3_combout\,
	datad => \inst6|Equal0~2_combout\,
	combout => \inst6|Equal0~4_combout\);

-- Location: LCCOMB_X30_Y27_N28
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

-- Location: LCCOMB_X30_Y27_N30
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

-- Location: FF_X30_Y27_N31
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

-- Location: LCCOMB_X31_Y27_N8
\inst6|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~9_combout\ = (!\inst6|counter\(29) & (!\inst6|counter\(31) & (!\inst6|counter\(28) & !\inst6|counter\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(29),
	datab => \inst6|counter\(31),
	datac => \inst6|counter\(28),
	datad => \inst6|counter\(30),
	combout => \inst6|Equal0~9_combout\);

-- Location: LCCOMB_X30_Y27_N12
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

-- Location: FF_X30_Y27_N13
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

-- Location: LCCOMB_X30_Y27_N10
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

-- Location: FF_X30_Y27_N11
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

-- Location: LCCOMB_X31_Y27_N22
\inst6|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~6_combout\ = (!\inst6|counter\(21) & !\inst6|counter\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|counter\(21),
	datad => \inst6|counter\(20),
	combout => \inst6|Equal0~6_combout\);

-- Location: LCCOMB_X30_Y27_N6
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

-- Location: FF_X30_Y27_N7
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

-- Location: LCCOMB_X31_Y27_N12
\inst6|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~5_combout\ = (!\inst6|counter\(16) & (!\inst6|counter\(19) & (!\inst6|counter\(18) & !\inst6|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(16),
	datab => \inst6|counter\(19),
	datac => \inst6|counter\(18),
	datad => \inst6|counter\(17),
	combout => \inst6|Equal0~5_combout\);

-- Location: LCCOMB_X31_Y27_N0
\inst6|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~7_combout\ = (!\inst6|counter\(23) & (!\inst6|counter\(22) & (\inst6|Equal0~6_combout\ & \inst6|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter\(23),
	datab => \inst6|counter\(22),
	datac => \inst6|Equal0~6_combout\,
	datad => \inst6|Equal0~5_combout\,
	combout => \inst6|Equal0~7_combout\);

-- Location: LCCOMB_X31_Y28_N24
\inst6|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal0~10_combout\ = (\inst6|Equal0~8_combout\ & (\inst6|Equal0~4_combout\ & (\inst6|Equal0~9_combout\ & \inst6|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~8_combout\,
	datab => \inst6|Equal0~4_combout\,
	datac => \inst6|Equal0~9_combout\,
	datad => \inst6|Equal0~7_combout\,
	combout => \inst6|Equal0~10_combout\);

-- Location: LCCOMB_X30_Y28_N20
\inst6|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Add0~20_combout\ = (\inst6|counter\(10) & (\inst6|Add0~19\ $ (GND))) # (!\inst6|counter\(10) & (!\inst6|Add0~19\ & VCC))
-- \inst6|Add0~21\ = CARRY((\inst6|counter\(10) & !\inst6|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter\(10),
	datad => VCC,
	cin => \inst6|Add0~19\,
	combout => \inst6|Add0~20_combout\,
	cout => \inst6|Add0~21\);

-- Location: LCCOMB_X31_Y28_N16
\inst6|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~1_combout\ = (!\inst6|Equal0~10_combout\ & \inst6|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Equal0~10_combout\,
	datad => \inst6|Add0~20_combout\,
	combout => \inst6|counter~1_combout\);

-- Location: FF_X31_Y28_N13
\inst6|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst6|counter~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(10));

-- Location: LCCOMB_X30_Y28_N22
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

-- Location: LCCOMB_X31_Y28_N18
\inst6|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|counter~0_combout\ = (!\inst6|Equal0~10_combout\ & \inst6|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Equal0~10_combout\,
	datad => \inst6|Add0~22_combout\,
	combout => \inst6|counter~0_combout\);

-- Location: FF_X31_Y28_N19
\inst6|counter[11]\ : dffeas
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
	q => \inst6|counter\(11));

-- Location: LCCOMB_X30_Y28_N24
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

-- Location: FF_X30_Y28_N25
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

-- Location: LCCOMB_X30_Y28_N28
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

-- Location: FF_X30_Y28_N29
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

-- Location: LCCOMB_X30_Y27_N0
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

-- Location: FF_X30_Y27_N1
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

-- Location: LCCOMB_X30_Y27_N2
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

-- Location: FF_X30_Y27_N3
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

-- Location: LCCOMB_X30_Y27_N4
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

-- Location: FF_X30_Y27_N5
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

-- Location: LCCOMB_X30_Y27_N8
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

-- Location: FF_X30_Y27_N9
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

-- Location: LCCOMB_X30_Y27_N14
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

-- Location: FF_X30_Y27_N15
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

-- Location: LCCOMB_X30_Y27_N16
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

-- Location: FF_X30_Y27_N17
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

-- Location: LCCOMB_X30_Y27_N18
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

-- Location: FF_X30_Y27_N19
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

-- Location: LCCOMB_X30_Y27_N20
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

-- Location: FF_X30_Y27_N21
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

-- Location: LCCOMB_X30_Y27_N22
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

-- Location: LCCOMB_X30_Y27_N24
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

-- Location: FF_X30_Y27_N25
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

-- Location: LCCOMB_X31_Y27_N6
\inst6|LessThan0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~28_combout\ = (!\inst6|Add0~42_combout\ & (!\inst6|Add0~40_combout\ & (!\inst6|Add0~48_combout\ & !\inst6|Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~42_combout\,
	datab => \inst6|Add0~40_combout\,
	datac => \inst6|Add0~48_combout\,
	datad => \inst6|Add0~44_combout\,
	combout => \inst6|LessThan0~28_combout\);

-- Location: LCCOMB_X31_Y27_N20
\inst6|LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~29_combout\ = (!\inst6|Add0~56_combout\ & (!\inst6|Add0~54_combout\ & \inst6|LessThan0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add0~56_combout\,
	datac => \inst6|Add0~54_combout\,
	datad => \inst6|LessThan0~28_combout\,
	combout => \inst6|LessThan0~29_combout\);

-- Location: LCCOMB_X31_Y27_N18
\inst6|LessThan0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~30_combout\ = (!\inst6|Add0~58_combout\ & (!\inst6|Add0~60_combout\ & \inst6|LessThan0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~58_combout\,
	datab => \inst6|Add0~60_combout\,
	datad => \inst6|LessThan0~29_combout\,
	combout => \inst6|LessThan0~30_combout\);

-- Location: LCCOMB_X31_Y28_N30
\inst6|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~0_combout\ = (!\inst6|Add0~26_combout\ & (!\inst6|Add0~24_combout\ & (!\inst6|Add0~30_combout\ & !\inst6|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~26_combout\,
	datab => \inst6|Add0~24_combout\,
	datac => \inst6|Add0~30_combout\,
	datad => \inst6|Add0~28_combout\,
	combout => \inst6|LessThan0~0_combout\);

-- Location: LCCOMB_X29_Y27_N0
\inst6|LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~25_combout\ = (!\inst6|Add0~34_combout\ & (!\inst6|Add0~32_combout\ & (!\inst6|Add0~36_combout\ & !\inst6|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~34_combout\,
	datab => \inst6|Add0~32_combout\,
	datac => \inst6|Add0~36_combout\,
	datad => \inst6|Add0~38_combout\,
	combout => \inst6|LessThan0~25_combout\);

-- Location: LCCOMB_X29_Y27_N18
\inst6|LessThan0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~26_combout\ = (!\inst6|Add0~52_combout\ & (!\inst6|Add0~50_combout\ & (!\inst6|Add0~46_combout\ & \inst6|LessThan0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~52_combout\,
	datab => \inst6|Add0~50_combout\,
	datac => \inst6|Add0~46_combout\,
	datad => \inst6|LessThan0~25_combout\,
	combout => \inst6|LessThan0~26_combout\);

-- Location: LCCOMB_X34_Y28_N12
\inst|theTA[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[0]~7_combout\ = \inst|Equal0~10_combout\ $ (\inst|theTA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~10_combout\,
	datac => \inst|theTA\(0),
	combout => \inst|theTA[0]~7_combout\);

-- Location: FF_X34_Y28_N13
\inst|theTA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(0));

-- Location: LCCOMB_X34_Y28_N18
\inst|theTA[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[1]~8_combout\ = (\inst|theTA\(0) & (\inst|theTA\(1) $ (VCC))) # (!\inst|theTA\(0) & (\inst|theTA\(1) & VCC))
-- \inst|theTA[1]~9\ = CARRY((\inst|theTA\(0) & \inst|theTA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(0),
	datab => \inst|theTA\(1),
	datad => VCC,
	combout => \inst|theTA[1]~8_combout\,
	cout => \inst|theTA[1]~9\);

-- Location: LCCOMB_X35_Y29_N2
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

-- Location: FF_X35_Y29_N3
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

-- Location: LCCOMB_X35_Y29_N4
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

-- Location: FF_X35_Y29_N5
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

-- Location: LCCOMB_X35_Y29_N8
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

-- Location: FF_X35_Y29_N9
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

-- Location: LCCOMB_X35_Y29_N12
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

-- Location: LCCOMB_X35_Y29_N14
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

-- Location: LCCOMB_X35_Y29_N16
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

-- Location: LCCOMB_X34_Y29_N6
\inst|r~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~2_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datad => \inst|Add1~16_combout\,
	combout => \inst|r~2_combout\);

-- Location: FF_X34_Y29_N7
\inst|r[8]\ : dffeas
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
	q => \inst|r\(8));

-- Location: LCCOMB_X35_Y29_N18
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

-- Location: LCCOMB_X34_Y29_N28
\inst|r~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~1_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datad => \inst|Add1~18_combout\,
	combout => \inst|r~1_combout\);

-- Location: FF_X34_Y29_N29
\inst|r[9]\ : dffeas
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
	q => \inst|r\(9));

-- Location: LCCOMB_X35_Y29_N20
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

-- Location: FF_X35_Y29_N21
\inst|r[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|r\(10));

-- Location: LCCOMB_X35_Y29_N22
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

-- Location: LCCOMB_X35_Y29_N24
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

-- Location: LCCOMB_X34_Y29_N24
\inst|r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~0_combout\ = (!\inst|Equal0~10_combout\ & \inst|Add1~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~10_combout\,
	datac => \inst|Add1~24_combout\,
	combout => \inst|r~0_combout\);

-- Location: FF_X34_Y29_N25
\inst|r[12]\ : dffeas
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
	q => \inst|r\(12));

-- Location: LCCOMB_X35_Y29_N28
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

-- Location: FF_X35_Y29_N29
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

-- Location: LCCOMB_X35_Y29_N30
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

-- Location: LCCOMB_X35_Y28_N0
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

-- Location: FF_X35_Y28_N1
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

-- Location: LCCOMB_X35_Y28_N2
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

-- Location: FF_X35_Y28_N3
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

-- Location: LCCOMB_X35_Y28_N4
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

-- Location: FF_X35_Y28_N5
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

-- Location: LCCOMB_X35_Y28_N6
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

-- Location: LCCOMB_X35_Y28_N8
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

-- Location: FF_X35_Y28_N9
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

-- Location: LCCOMB_X35_Y28_N14
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

-- Location: FF_X35_Y28_N15
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

-- Location: LCCOMB_X35_Y28_N16
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

-- Location: FF_X35_Y28_N17
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

-- Location: LCCOMB_X35_Y28_N18
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

-- Location: FF_X35_Y28_N19
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

-- Location: LCCOMB_X35_Y28_N20
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

-- Location: FF_X35_Y28_N21
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

-- Location: LCCOMB_X34_Y28_N0
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|r\(27) & (!\inst|r\(24) & (!\inst|r\(26) & !\inst|r\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(27),
	datab => \inst|r\(24),
	datac => \inst|r\(26),
	datad => \inst|r\(25),
	combout => \inst|Equal0~1_combout\);

-- Location: FF_X35_Y28_N7
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

-- Location: LCCOMB_X34_Y28_N8
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|r\(18) & (!\inst|r\(17) & (!\inst|r\(16) & !\inst|r\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(18),
	datab => \inst|r\(17),
	datac => \inst|r\(16),
	datad => \inst|r\(19),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X35_Y28_N24
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

-- Location: FF_X35_Y28_N25
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

-- Location: LCCOMB_X35_Y28_N28
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

-- Location: FF_X35_Y28_N29
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

-- Location: LCCOMB_X35_Y28_N30
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

-- Location: FF_X35_Y28_N31
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

-- Location: LCCOMB_X34_Y28_N10
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|r\(29) & (!\inst|r\(28) & (!\inst|r\(31) & !\inst|r\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(29),
	datab => \inst|r\(28),
	datac => \inst|r\(31),
	datad => \inst|r\(30),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X34_Y28_N2
\inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~2_combout\ & (\inst|Equal0~1_combout\ & (\inst|Equal0~3_combout\ & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~2_combout\,
	datab => \inst|Equal0~1_combout\,
	datac => \inst|Equal0~3_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: FF_X35_Y29_N13
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

-- Location: LCCOMB_X34_Y29_N16
\inst|r~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|r~3_combout\ = (\inst|Add1~14_combout\ & !\inst|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add1~14_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|r~3_combout\);

-- Location: FF_X34_Y29_N17
\inst|r[7]\ : dffeas
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
	q => \inst|r\(7));

-- Location: LCCOMB_X34_Y29_N22
\inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (!\inst|r\(5) & (!\inst|r\(6) & (!\inst|r\(4) & \inst|r\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(5),
	datab => \inst|r\(6),
	datac => \inst|r\(4),
	datad => \inst|r\(7),
	combout => \inst|Equal0~8_combout\);

-- Location: FF_X35_Y29_N31
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

-- Location: LCCOMB_X34_Y29_N26
\inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|r\(13) & (!\inst|r\(14) & (!\inst|r\(15) & \inst|r\(12))))

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
	combout => \inst|Equal0~5_combout\);

-- Location: FF_X35_Y29_N23
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

-- Location: LCCOMB_X34_Y29_N20
\inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\inst|r\(8) & (\inst|r\(9) & (!\inst|r\(10) & !\inst|r\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|r\(8),
	datab => \inst|r\(9),
	datac => \inst|r\(10),
	datad => \inst|r\(11),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X34_Y29_N18
\inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\inst|Equal0~5_combout\ & \inst|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~5_combout\,
	datad => \inst|Equal0~6_combout\,
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X34_Y29_N30
\inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\inst|Equal0~9_combout\ & (\inst|Equal0~4_combout\ & (\inst|Equal0~8_combout\ & \inst|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~9_combout\,
	datab => \inst|Equal0~4_combout\,
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: FF_X34_Y28_N19
\inst|theTA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[1]~8_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(1));

-- Location: LCCOMB_X34_Y28_N20
\inst|theTA[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[2]~10_combout\ = (\inst|theTA\(2) & (!\inst|theTA[1]~9\)) # (!\inst|theTA\(2) & ((\inst|theTA[1]~9\) # (GND)))
-- \inst|theTA[2]~11\ = CARRY((!\inst|theTA[1]~9\) # (!\inst|theTA\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(2),
	datad => VCC,
	cin => \inst|theTA[1]~9\,
	combout => \inst|theTA[2]~10_combout\,
	cout => \inst|theTA[2]~11\);

-- Location: FF_X34_Y28_N21
\inst|theTA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[2]~10_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(2));

-- Location: LCCOMB_X34_Y28_N22
\inst|theTA[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[3]~12_combout\ = (\inst|theTA\(3) & (\inst|theTA[2]~11\ $ (GND))) # (!\inst|theTA\(3) & (!\inst|theTA[2]~11\ & VCC))
-- \inst|theTA[3]~13\ = CARRY((\inst|theTA\(3) & !\inst|theTA[2]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(3),
	datad => VCC,
	cin => \inst|theTA[2]~11\,
	combout => \inst|theTA[3]~12_combout\,
	cout => \inst|theTA[3]~13\);

-- Location: FF_X34_Y28_N23
\inst|theTA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[3]~12_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(3));

-- Location: LCCOMB_X34_Y28_N24
\inst|theTA[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[4]~14_combout\ = (\inst|theTA\(4) & (!\inst|theTA[3]~13\)) # (!\inst|theTA\(4) & ((\inst|theTA[3]~13\) # (GND)))
-- \inst|theTA[4]~15\ = CARRY((!\inst|theTA[3]~13\) # (!\inst|theTA\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(4),
	datad => VCC,
	cin => \inst|theTA[3]~13\,
	combout => \inst|theTA[4]~14_combout\,
	cout => \inst|theTA[4]~15\);

-- Location: FF_X34_Y28_N25
\inst|theTA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[4]~14_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(4));

-- Location: LCCOMB_X34_Y28_N26
\inst|theTA[5]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[5]~16_combout\ = (\inst|theTA\(5) & (\inst|theTA[4]~15\ $ (GND))) # (!\inst|theTA\(5) & (!\inst|theTA[4]~15\ & VCC))
-- \inst|theTA[5]~17\ = CARRY((\inst|theTA\(5) & !\inst|theTA[4]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(5),
	datad => VCC,
	cin => \inst|theTA[4]~15\,
	combout => \inst|theTA[5]~16_combout\,
	cout => \inst|theTA[5]~17\);

-- Location: FF_X34_Y28_N27
\inst|theTA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[5]~16_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(5));

-- Location: LCCOMB_X34_Y28_N28
\inst|theTA[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[6]~18_combout\ = (\inst|theTA\(6) & (!\inst|theTA[5]~17\)) # (!\inst|theTA\(6) & ((\inst|theTA[5]~17\) # (GND)))
-- \inst|theTA[6]~19\ = CARRY((!\inst|theTA[5]~17\) # (!\inst|theTA\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|theTA\(6),
	datad => VCC,
	cin => \inst|theTA[5]~17\,
	combout => \inst|theTA[6]~18_combout\,
	cout => \inst|theTA[6]~19\);

-- Location: FF_X34_Y28_N29
\inst|theTA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[6]~18_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(6));

-- Location: LCCOMB_X34_Y28_N30
\inst|theTA[7]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|theTA[7]~20_combout\ = \inst|theTA\(7) $ (!\inst|theTA[6]~19\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|theTA\(7),
	cin => \inst|theTA[6]~19\,
	combout => \inst|theTA[7]~20_combout\);

-- Location: FF_X34_Y28_N31
\inst|theTA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|theTA[7]~20_combout\,
	ena => \inst|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|theTA\(7));

-- Location: LCCOMB_X32_Y28_N2
\inst6|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~2_cout\ = CARRY((\inst5|Ram0_rtl_0|auto_generated|ram_block1a0~portadataout\ & !\inst6|counter~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ram0_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datab => \inst6|counter~6_combout\,
	datad => VCC,
	cout => \inst6|LessThan0~2_cout\);

-- Location: LCCOMB_X32_Y28_N4
\inst6|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~4_cout\ = CARRY((\inst6|counter~5_combout\ & ((!\inst6|LessThan0~2_cout\) # (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a1\))) # (!\inst6|counter~5_combout\ & (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a1\ & 
-- !\inst6|LessThan0~2_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter~5_combout\,
	datab => \inst5|Ram0_rtl_0|auto_generated|ram_block1a1\,
	datad => VCC,
	cin => \inst6|LessThan0~2_cout\,
	cout => \inst6|LessThan0~4_cout\);

-- Location: LCCOMB_X32_Y28_N6
\inst6|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~6_cout\ = CARRY((\inst6|Add0~4_combout\ & (\inst5|Ram0_rtl_0|auto_generated|ram_block1a2\ & !\inst6|LessThan0~4_cout\)) # (!\inst6|Add0~4_combout\ & ((\inst5|Ram0_rtl_0|auto_generated|ram_block1a2\) # (!\inst6|LessThan0~4_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~4_combout\,
	datab => \inst5|Ram0_rtl_0|auto_generated|ram_block1a2\,
	datad => VCC,
	cin => \inst6|LessThan0~4_cout\,
	cout => \inst6|LessThan0~6_cout\);

-- Location: LCCOMB_X32_Y28_N8
\inst6|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~8_cout\ = CARRY((\inst6|Add0~6_combout\ & ((!\inst6|LessThan0~6_cout\) # (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a3\))) # (!\inst6|Add0~6_combout\ & (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a3\ & !\inst6|LessThan0~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~6_combout\,
	datab => \inst5|Ram0_rtl_0|auto_generated|ram_block1a3\,
	datad => VCC,
	cin => \inst6|LessThan0~6_cout\,
	cout => \inst6|LessThan0~8_cout\);

-- Location: LCCOMB_X32_Y28_N10
\inst6|LessThan0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~10_cout\ = CARRY((\inst5|Ram0_rtl_0|auto_generated|ram_block1a4\ & ((!\inst6|LessThan0~8_cout\) # (!\inst6|Add0~8_combout\))) # (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a4\ & (!\inst6|Add0~8_combout\ & !\inst6|LessThan0~8_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ram0_rtl_0|auto_generated|ram_block1a4\,
	datab => \inst6|Add0~8_combout\,
	datad => VCC,
	cin => \inst6|LessThan0~8_cout\,
	cout => \inst6|LessThan0~10_cout\);

-- Location: LCCOMB_X32_Y28_N12
\inst6|LessThan0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~12_cout\ = CARRY((\inst6|Add0~10_combout\ & ((!\inst6|LessThan0~10_cout\) # (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a5\))) # (!\inst6|Add0~10_combout\ & (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a5\ & !\inst6|LessThan0~10_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~10_combout\,
	datab => \inst5|Ram0_rtl_0|auto_generated|ram_block1a5\,
	datad => VCC,
	cin => \inst6|LessThan0~10_cout\,
	cout => \inst6|LessThan0~12_cout\);

-- Location: LCCOMB_X32_Y28_N14
\inst6|LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~14_cout\ = CARRY((\inst6|counter~4_combout\ & (\inst5|Ram0_rtl_0|auto_generated|ram_block1a6\ & !\inst6|LessThan0~12_cout\)) # (!\inst6|counter~4_combout\ & ((\inst5|Ram0_rtl_0|auto_generated|ram_block1a6\) # 
-- (!\inst6|LessThan0~12_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter~4_combout\,
	datab => \inst5|Ram0_rtl_0|auto_generated|ram_block1a6\,
	datad => VCC,
	cin => \inst6|LessThan0~12_cout\,
	cout => \inst6|LessThan0~14_cout\);

-- Location: LCCOMB_X32_Y28_N16
\inst6|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~16_cout\ = CARRY((\inst5|Ram0_rtl_0|auto_generated|ram_block1a7\ & (\inst6|Add0~14_combout\ & !\inst6|LessThan0~14_cout\)) # (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a7\ & ((\inst6|Add0~14_combout\) # (!\inst6|LessThan0~14_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ram0_rtl_0|auto_generated|ram_block1a7\,
	datab => \inst6|Add0~14_combout\,
	datad => VCC,
	cin => \inst6|LessThan0~14_cout\,
	cout => \inst6|LessThan0~16_cout\);

-- Location: LCCOMB_X32_Y28_N18
\inst6|LessThan0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~18_cout\ = CARRY((\inst6|counter~3_combout\ & (\inst5|Ram0_rtl_0|auto_generated|ram_block1a8\ & !\inst6|LessThan0~16_cout\)) # (!\inst6|counter~3_combout\ & ((\inst5|Ram0_rtl_0|auto_generated|ram_block1a8\) # 
-- (!\inst6|LessThan0~16_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter~3_combout\,
	datab => \inst5|Ram0_rtl_0|auto_generated|ram_block1a8\,
	datad => VCC,
	cin => \inst6|LessThan0~16_cout\,
	cout => \inst6|LessThan0~18_cout\);

-- Location: LCCOMB_X32_Y28_N20
\inst6|LessThan0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~20_cout\ = CARRY((\inst5|Ram0_rtl_0|auto_generated|ram_block1a9\ & (\inst6|counter~2_combout\ & !\inst6|LessThan0~18_cout\)) # (!\inst5|Ram0_rtl_0|auto_generated|ram_block1a9\ & ((\inst6|counter~2_combout\) # 
-- (!\inst6|LessThan0~18_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Ram0_rtl_0|auto_generated|ram_block1a9\,
	datab => \inst6|counter~2_combout\,
	datad => VCC,
	cin => \inst6|LessThan0~18_cout\,
	cout => \inst6|LessThan0~20_cout\);

-- Location: LCCOMB_X32_Y28_N22
\inst6|LessThan0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~22_cout\ = CARRY((\inst6|counter~1_combout\ & (\inst5|Ram0_rtl_0|auto_generated|ram_block1a10\ & !\inst6|LessThan0~20_cout\)) # (!\inst6|counter~1_combout\ & ((\inst5|Ram0_rtl_0|auto_generated|ram_block1a10\) # 
-- (!\inst6|LessThan0~20_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|counter~1_combout\,
	datab => \inst5|Ram0_rtl_0|auto_generated|ram_block1a10\,
	datad => VCC,
	cin => \inst6|LessThan0~20_cout\,
	cout => \inst6|LessThan0~22_cout\);

-- Location: LCCOMB_X32_Y28_N24
\inst6|LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~23_combout\ = (\inst6|counter~0_combout\ & (\inst6|LessThan0~22_cout\ & \inst5|Ram0_rtl_0|auto_generated|ram_block1a11\)) # (!\inst6|counter~0_combout\ & ((\inst6|LessThan0~22_cout\) # (\inst5|Ram0_rtl_0|auto_generated|ram_block1a11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|counter~0_combout\,
	datad => \inst5|Ram0_rtl_0|auto_generated|ram_block1a11\,
	cin => \inst6|LessThan0~22_cout\,
	combout => \inst6|LessThan0~23_combout\);

-- Location: LCCOMB_X32_Y28_N26
\inst6|LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~27_combout\ = (\inst6|LessThan0~23_combout\ & ((\inst6|Equal0~10_combout\) # ((\inst6|LessThan0~0_combout\ & \inst6|LessThan0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~10_combout\,
	datab => \inst6|LessThan0~0_combout\,
	datac => \inst6|LessThan0~26_combout\,
	datad => \inst6|LessThan0~23_combout\,
	combout => \inst6|LessThan0~27_combout\);

-- Location: LCCOMB_X32_Y28_N28
\inst6|LessThan0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~31_combout\ = (\inst6|LessThan0~27_combout\ & ((\inst6|Equal0~10_combout\) # ((!\inst6|Add0~62_combout\ & \inst6|LessThan0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~62_combout\,
	datab => \inst6|LessThan0~30_combout\,
	datac => \inst6|LessThan0~27_combout\,
	datad => \inst6|Equal0~10_combout\,
	combout => \inst6|LessThan0~31_combout\);

-- Location: FF_X32_Y28_N29
\inst6|pwm\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst6|LessThan0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|pwm~q\);

ww_GPIO_0(0) <= \GPIO_0[0]~output_o\;
END structure;


