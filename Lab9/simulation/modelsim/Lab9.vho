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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "04/20/2018 19:44:09"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab9 IS
    PORT (
	control : OUT std_logic_vector(15 DOWNTO 0);
	CLK : IN std_logic;
	CLR : IN std_logic;
	opcode : IN std_logic_vector(3 DOWNTO 0)
	);
END Lab9;

-- Design Ports Information
-- control[15]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[14]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[13]	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[12]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[11]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[10]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[9]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[8]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[7]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[6]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[5]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[4]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[3]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[2]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[1]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[0]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[2]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[3]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[1]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab9 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_control : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_opcode : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|WideNor0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|Selector10~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLR~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|WideNor0~0_combout\ : std_logic;
SIGNAL \inst2|WideNor0~combout\ : std_logic;
SIGNAL \inst2|Selector10~0_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|WideNor0~clkctrl_outclk\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|Mux11~0_combout\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|Equal1~0_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal1~1_combout\ : std_logic;
SIGNAL \inst2|Selector10~1_combout\ : std_logic;
SIGNAL \inst2|Selector10~1clkctrl_outclk\ : std_logic;
SIGNAL \inst2|state.S0~feeder_combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \CLR~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|state.S0~regout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst2|nextstate.S1_161~combout\ : std_logic;
SIGNAL \inst2|state.S1~regout\ : std_logic;
SIGNAL \inst2|nextstate.S2_151~combout\ : std_logic;
SIGNAL \inst2|state.S2~regout\ : std_logic;
SIGNAL \inst2|nextstate.S3_141~combout\ : std_logic;
SIGNAL \inst2|state.S3~regout\ : std_logic;
SIGNAL \inst2|nextstate.S4_131~combout\ : std_logic;
SIGNAL \inst2|state.S4~regout\ : std_logic;
SIGNAL \inst2|nextstate.S5_121~combout\ : std_logic;
SIGNAL \inst2|state.S5~regout\ : std_logic;
SIGNAL \inst2|nextstate.S6_114~combout\ : std_logic;
SIGNAL \inst2|state.S6~regout\ : std_logic;
SIGNAL \inst|op\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \opcode~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|control\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_CLK~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_state.S0~regout\ : std_logic;
SIGNAL \ALT_INV_CLR~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLK~clkctrl_outclk\ : std_logic;

BEGIN

control <= ww_control;
ww_CLK <= CLK;
ww_CLR <= CLR;
ww_opcode <= opcode;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

\inst2|WideNor0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst2|WideNor0~combout\);

\inst2|Selector10~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst2|Selector10~1_combout\);

\CLR~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLR~combout\);
\ALT_INV_CLK~combout\ <= NOT \CLK~combout\;
\inst2|ALT_INV_state.S0~regout\ <= NOT \inst2|state.S0~regout\;
\ALT_INV_CLR~clkctrl_outclk\ <= NOT \CLR~clkctrl_outclk\;
\ALT_INV_CLK~clkctrl_outclk\ <= NOT \CLK~clkctrl_outclk\;

-- Location: LCCOMB_X18_Y26_N24
\inst2|WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideNor0~0_combout\ = \inst|op\(5) $ (\inst|op\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|op\(5),
	datad => \inst|op\(4),
	combout => \inst2|WideNor0~0_combout\);

-- Location: LCCOMB_X20_Y26_N28
\inst2|WideNor0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideNor0~combout\ = (\inst2|Equal0~0_combout\ & (!\inst|op\(10) & (\inst2|WideNor0~0_combout\ & \inst2|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~0_combout\,
	datab => \inst|op\(10),
	datac => \inst2|WideNor0~0_combout\,
	datad => \inst2|Equal0~1_combout\,
	combout => \inst2|WideNor0~combout\);

-- Location: LCCOMB_X18_Y26_N12
\inst2|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Selector10~0_combout\ = (!\inst|op\(10) & (\inst|op\(5) $ (\inst|op\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|op\(5),
	datac => \inst|op\(10),
	datad => \inst|op\(4),
	combout => \inst2|Selector10~0_combout\);

-- Location: LCCOMB_X18_Y26_N10
\inst|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = (!\opcode~combout\(3) & (\opcode~combout\(2) & \opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y26_N4
\inst|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (\opcode~combout\(3) & \opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(1),
	combout => \inst|Mux0~0_combout\);

-- Location: LCCOMB_X18_Y26_N28
\inst|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = (!\opcode~combout\(2) & (\opcode~combout\(1) & \opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst|Mux7~0_combout\);

-- Location: LCCOMB_X18_Y26_N6
\inst|op[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(4) = (\inst|Mux11~0_combout\ & (\inst|op\(4))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|op\(4),
	datac => \inst|Mux11~0_combout\,
	datad => \inst|Mux4~0_combout\,
	combout => \inst|op\(4));

-- Location: LCCOMB_X20_Y26_N26
\inst|op[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(0) = (\inst|Mux11~0_combout\ & ((\inst|op\(0)))) # (!\inst|Mux11~0_combout\ & (\inst|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~0_combout\,
	datac => \inst|Mux11~0_combout\,
	datad => \inst|op\(0),
	combout => \inst|op\(0));

-- Location: LCCOMB_X18_Y26_N30
\inst|op[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(7) = (\inst|Mux11~0_combout\ & (\inst|op\(7))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|op\(7),
	datac => \inst|Mux11~0_combout\,
	datad => \inst|Mux7~0_combout\,
	combout => \inst|op\(7));

-- Location: CLKCTRL_G10
\inst2|WideNor0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|WideNor0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|WideNor0~clkctrl_outclk\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: CLKCTRL_G3
\CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~clkctrl_outclk\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_opcode(0),
	combout => \opcode~combout\(0));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_opcode(3),
	combout => \opcode~combout\(3));

-- Location: LCCOMB_X19_Y26_N16
\inst|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = (!\opcode~combout\(1) & (\opcode~combout\(0) & !\opcode~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datac => \opcode~combout\(0),
	datad => \opcode~combout\(3),
	combout => \inst|Mux9~0_combout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_opcode(2),
	combout => \opcode~combout\(2));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\opcode[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_opcode(1),
	combout => \opcode~combout\(1));

-- Location: LCCOMB_X18_Y26_N16
\inst|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux11~0_combout\ = (\opcode~combout\(1) & (\opcode~combout\(3) & ((!\opcode~combout\(0)) # (!\opcode~combout\(2))))) # (!\opcode~combout\(1) & (((\opcode~combout\(2) & \opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst|Mux11~0_combout\);

-- Location: LCCOMB_X19_Y26_N0
\inst|op[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(9) = (\inst|Mux11~0_combout\ & (\inst|op\(9))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|op\(9),
	datac => \inst|Mux9~0_combout\,
	datad => \inst|Mux11~0_combout\,
	combout => \inst|op\(9));

-- Location: LCCOMB_X19_Y26_N8
\inst|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = (\opcode~combout\(1) & (!\opcode~combout\(2) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst|Mux8~0_combout\);

-- Location: LCCOMB_X19_Y26_N20
\inst|op[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(8) = (\inst|Mux11~0_combout\ & (\inst|op\(8))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|op\(8),
	datac => \inst|Mux8~0_combout\,
	datad => \inst|Mux11~0_combout\,
	combout => \inst|op\(8));

-- Location: LCCOMB_X20_Y26_N22
\inst|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = (\opcode~combout\(2) & (!\opcode~combout\(1) & !\opcode~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(3),
	combout => \inst|Mux6~0_combout\);

-- Location: LCCOMB_X19_Y26_N26
\inst|op[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(6) = (\inst|Mux11~0_combout\ & (\inst|op\(6))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|op\(6),
	datac => \inst|Mux6~0_combout\,
	datad => \inst|Mux11~0_combout\,
	combout => \inst|op\(6));

-- Location: LCCOMB_X19_Y26_N28
\inst2|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (!\inst|op\(7) & (!\inst|op\(9) & (!\inst|op\(8) & !\inst|op\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|op\(7),
	datab => \inst|op\(9),
	datac => \inst|op\(8),
	datad => \inst|op\(6),
	combout => \inst2|Equal0~1_combout\);

-- Location: LCCOMB_X18_Y26_N0
\inst|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = (\opcode~combout\(2) & (\opcode~combout\(1) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y26_N8
\inst|op[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(5) = (\inst|Mux11~0_combout\ & (\inst|op\(5))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|op\(5),
	datac => \inst|Mux11~0_combout\,
	datad => \inst|Mux5~0_combout\,
	combout => \inst|op\(5));

-- Location: LCCOMB_X18_Y26_N2
\inst|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux10~0_combout\ = (!\opcode~combout\(3) & (!\opcode~combout\(2) & (!\opcode~combout\(1) & !\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst|Mux10~0_combout\);

-- Location: LCCOMB_X18_Y26_N14
\inst|op[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(10) = (\inst|Mux11~0_combout\ & (\inst|op\(10))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|op\(10),
	datac => \inst|Mux11~0_combout\,
	datad => \inst|Mux10~0_combout\,
	combout => \inst|op\(10));

-- Location: LCCOMB_X18_Y26_N20
\inst2|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal1~0_combout\ = (!\inst|op\(5) & !\inst|op\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|op\(5),
	datad => \inst|op\(10),
	combout => \inst2|Equal1~0_combout\);

-- Location: LCCOMB_X18_Y26_N18
\inst|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = (\opcode~combout\(3) & (!\opcode~combout\(1) & \opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst|Mux1~0_combout\);

-- Location: LCCOMB_X18_Y26_N22
\inst|op[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(1) = (\inst|Mux11~0_combout\ & (\inst|op\(1))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|op\(1),
	datac => \inst|Mux11~0_combout\,
	datad => \inst|Mux1~0_combout\,
	combout => \inst|op\(1));

-- Location: LCCOMB_X18_Y26_N26
\inst|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = (\opcode~combout\(3) & (!\opcode~combout\(2) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst|Mux3~0_combout\);

-- Location: LCCOMB_X18_Y26_N4
\inst|op[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(3) = (\inst|Mux11~0_combout\ & (\inst|op\(3))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|op\(3),
	datac => \inst|Mux11~0_combout\,
	datad => \inst|Mux3~0_combout\,
	combout => \inst|op\(3));

-- Location: LCCOMB_X19_Y26_N4
\inst|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = (\opcode~combout\(3) & (\opcode~combout\(2) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(3),
	datab => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y26_N12
\inst|op[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|op\(2) = (\inst|Mux11~0_combout\ & (\inst|op\(2))) # (!\inst|Mux11~0_combout\ & ((\inst|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|op\(2),
	datac => \inst|Mux2~0_combout\,
	datad => \inst|Mux11~0_combout\,
	combout => \inst|op\(2));

-- Location: LCCOMB_X19_Y26_N2
\inst2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (!\inst|op\(0) & (!\inst|op\(1) & (!\inst|op\(3) & !\inst|op\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|op\(0),
	datab => \inst|op\(1),
	datac => \inst|op\(3),
	datad => \inst|op\(2),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y26_N24
\inst2|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal1~1_combout\ = (\inst|op\(4) & (\inst2|Equal0~1_combout\ & (\inst2|Equal1~0_combout\ & \inst2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|op\(4),
	datab => \inst2|Equal0~1_combout\,
	datac => \inst2|Equal1~0_combout\,
	datad => \inst2|Equal0~0_combout\,
	combout => \inst2|Equal1~1_combout\);

-- Location: LCCOMB_X20_Y26_N16
\inst2|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Selector10~1_combout\ = ((\inst2|Selector10~0_combout\ & (\inst2|Equal0~1_combout\ & \inst2|Equal0~0_combout\))) # (!\inst2|state.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Selector10~0_combout\,
	datab => \inst2|Equal0~1_combout\,
	datac => \inst2|state.S4~regout\,
	datad => \inst2|Equal0~0_combout\,
	combout => \inst2|Selector10~1_combout\);

-- Location: CLKCTRL_G11
\inst2|Selector10~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|Selector10~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|Selector10~1clkctrl_outclk\);

-- Location: LCCOMB_X19_Y26_N14
\inst2|state.S0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|state.S0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst2|state.S0~feeder_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLR~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLR,
	combout => \CLR~combout\);

-- Location: CLKCTRL_G2
\CLR~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLR~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLR~clkctrl_outclk\);

-- Location: LCFF_X19_Y26_N15
\inst2|state.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst2|state.S0~feeder_combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|state.S0~regout\);

-- Location: LCCOMB_X19_Y26_N10
\inst2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = (\inst2|state.S6~regout\) # ((\inst2|state.S5~regout\) # (!\inst2|state.S0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|state.S6~regout\,
	datac => \inst2|state.S0~regout\,
	datad => \inst2|state.S5~regout\,
	combout => \inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X19_Y26_N22
\inst2|nextstate.S1_161\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|nextstate.S1_161~combout\ = (GLOBAL(\inst2|Selector10~1clkctrl_outclk\) & ((\inst2|WideOr0~0_combout\))) # (!GLOBAL(\inst2|Selector10~1clkctrl_outclk\) & (\inst2|nextstate.S1_161~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|nextstate.S1_161~combout\,
	datac => \inst2|Selector10~1clkctrl_outclk\,
	datad => \inst2|WideOr0~0_combout\,
	combout => \inst2|nextstate.S1_161~combout\);

-- Location: LCFF_X19_Y26_N23
\inst2|state.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst2|nextstate.S1_161~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|state.S1~regout\);

-- Location: LCCOMB_X20_Y26_N2
\inst2|nextstate.S2_151\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|nextstate.S2_151~combout\ = (GLOBAL(\inst2|Selector10~1clkctrl_outclk\) & ((\inst2|state.S1~regout\))) # (!GLOBAL(\inst2|Selector10~1clkctrl_outclk\) & (\inst2|nextstate.S2_151~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|nextstate.S2_151~combout\,
	datac => \inst2|Selector10~1clkctrl_outclk\,
	datad => \inst2|state.S1~regout\,
	combout => \inst2|nextstate.S2_151~combout\);

-- Location: LCFF_X20_Y26_N3
\inst2|state.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst2|nextstate.S2_151~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|state.S2~regout\);

-- Location: LCCOMB_X20_Y26_N30
\inst2|nextstate.S3_141\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|nextstate.S3_141~combout\ = (GLOBAL(\inst2|Selector10~1clkctrl_outclk\) & ((\inst2|state.S2~regout\))) # (!GLOBAL(\inst2|Selector10~1clkctrl_outclk\) & (\inst2|nextstate.S3_141~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|nextstate.S3_141~combout\,
	datac => \inst2|Selector10~1clkctrl_outclk\,
	datad => \inst2|state.S2~regout\,
	combout => \inst2|nextstate.S3_141~combout\);

-- Location: LCFF_X20_Y26_N31
\inst2|state.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst2|nextstate.S3_141~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|state.S3~regout\);

-- Location: LCCOMB_X19_Y26_N30
\inst2|nextstate.S4_131\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|nextstate.S4_131~combout\ = (GLOBAL(\inst2|Selector10~1clkctrl_outclk\) & ((\inst2|state.S3~regout\))) # (!GLOBAL(\inst2|Selector10~1clkctrl_outclk\) & (\inst2|nextstate.S4_131~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|nextstate.S4_131~combout\,
	datac => \inst2|Selector10~1clkctrl_outclk\,
	datad => \inst2|state.S3~regout\,
	combout => \inst2|nextstate.S4_131~combout\);

-- Location: LCFF_X19_Y26_N31
\inst2|state.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~combout\,
	datain => \inst2|nextstate.S4_131~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|state.S4~regout\);

-- Location: LCCOMB_X19_Y26_N18
\inst2|nextstate.S5_121\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|nextstate.S5_121~combout\ = (\inst2|state.S4~regout\ & ((GLOBAL(\inst2|WideNor0~clkctrl_outclk\) & ((!\inst2|Equal1~1_combout\))) # (!GLOBAL(\inst2|WideNor0~clkctrl_outclk\) & (\inst2|nextstate.S5_121~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideNor0~clkctrl_outclk\,
	datab => \inst2|nextstate.S5_121~combout\,
	datac => \inst2|Equal1~1_combout\,
	datad => \inst2|state.S4~regout\,
	combout => \inst2|nextstate.S5_121~combout\);

-- Location: LCFF_X19_Y26_N19
\inst2|state.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst2|nextstate.S5_121~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|state.S5~regout\);

-- Location: LCCOMB_X19_Y26_N6
\inst2|nextstate.S6_114\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|nextstate.S6_114~combout\ = (\inst2|state.S4~regout\ & ((GLOBAL(\inst2|WideNor0~clkctrl_outclk\) & ((\inst2|Equal1~1_combout\))) # (!GLOBAL(\inst2|WideNor0~clkctrl_outclk\) & (\inst2|nextstate.S6_114~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|WideNor0~clkctrl_outclk\,
	datab => \inst2|nextstate.S6_114~combout\,
	datac => \inst2|Equal1~1_combout\,
	datad => \inst2|state.S4~regout\,
	combout => \inst2|nextstate.S6_114~combout\);

-- Location: LCFF_X19_Y26_N7
\inst2|state.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst2|nextstate.S6_114~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|state.S6~regout\);

-- Location: LCCOMB_X20_Y26_N24
\inst2|control[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|control\(4) = (\inst2|state.S3~regout\) # (\inst2|state.S2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|state.S3~regout\,
	datad => \inst2|state.S2~regout\,
	combout => \inst2|control\(4));

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(15));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(14));

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(13));

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(12));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(11));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(10));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|state.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(9));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|state.S6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(8));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(7));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(6));

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(5));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|control\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(4));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|state.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(3));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(2));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(1));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\control[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|ALT_INV_state.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(0));
END structure;


