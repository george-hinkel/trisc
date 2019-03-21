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

-- DATE "05/03/2018 11:27:03"

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

ENTITY 	PartCController IS
    PORT (
	control : OUT std_logic_vector(15 DOWNTO 0);
	CLK : IN std_logic;
	CLR : IN std_logic;
	opcode : IN std_logic_vector(3 DOWNTO 0)
	);
END PartCController;

-- Design Ports Information
-- control[15]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[14]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[13]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[12]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[11]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[10]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[9]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[8]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[7]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[6]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[5]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[4]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[3]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[1]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[0]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[3]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[1]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- opcode[2]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PartCController IS
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
SIGNAL \inst|WideNor0~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Selector35~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLR~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|state.S16~regout\ : std_logic;
SIGNAL \inst|Equal5~0_combout\ : std_logic;
SIGNAL \inst|Equal5~2_combout\ : std_logic;
SIGNAL \inst|Equal4~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst|nextstate.S16_277~combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|Mux11~0_combout\ : std_logic;
SIGNAL \inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Equal2~0_combout\ : std_logic;
SIGNAL \inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Equal2~1_combout\ : std_logic;
SIGNAL \inst|Equal2~2_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Equal5~1_combout\ : std_logic;
SIGNAL \inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal4~1_combout\ : std_logic;
SIGNAL \inst|WideNor0~0_combout\ : std_logic;
SIGNAL \inst|WideNor0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Selector35~2_combout\ : std_logic;
SIGNAL \inst|Selector35~2clkctrl_outclk\ : std_logic;
SIGNAL \inst|Equal3~0_combout\ : std_logic;
SIGNAL \inst|Equal3~1_combout\ : std_logic;
SIGNAL \inst|WideNor0~2_combout\ : std_logic;
SIGNAL \inst|WideNor0~3_combout\ : std_logic;
SIGNAL \inst|WideNor0~3clkctrl_outclk\ : std_logic;
SIGNAL \inst|nextstate.S11_321~combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \CLR~clkctrl_outclk\ : std_logic;
SIGNAL \inst|state.S11~regout\ : std_logic;
SIGNAL \inst|nextstate.S12_314~combout\ : std_logic;
SIGNAL \inst|state.S12~regout\ : std_logic;
SIGNAL \inst|nextstate.S13_304~combout\ : std_logic;
SIGNAL \inst|state.S13~regout\ : std_logic;
SIGNAL \inst|nextstate.S18_260~combout\ : std_logic;
SIGNAL \inst|state.S18~regout\ : std_logic;
SIGNAL \inst|state.S0~feeder_combout\ : std_logic;
SIGNAL \inst|state.S0~regout\ : std_logic;
SIGNAL \inst|nextstate.S10_331~combout\ : std_logic;
SIGNAL \inst|state.S10~regout\ : std_logic;
SIGNAL \inst|nextstate.S5_372~combout\ : std_logic;
SIGNAL \inst|state.S5~regout\ : std_logic;
SIGNAL \inst|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|WideOr6~combout\ : std_logic;
SIGNAL \inst|nextstate.S1_412~combout\ : std_logic;
SIGNAL \inst|state.S1~regout\ : std_logic;
SIGNAL \inst|nextstate.S2_402~combout\ : std_logic;
SIGNAL \inst|state.S2~regout\ : std_logic;
SIGNAL \inst|nextstate.S3_392~combout\ : std_logic;
SIGNAL \inst|state.S3~regout\ : std_logic;
SIGNAL \inst|nextstate.S4_382~combout\ : std_logic;
SIGNAL \inst|state.S4~regout\ : std_logic;
SIGNAL \inst|nextstate.S17_267~combout\ : std_logic;
SIGNAL \inst|state.S17~regout\ : std_logic;
SIGNAL \inst|nextstate.S6_365~combout\ : std_logic;
SIGNAL \inst|state.S6~regout\ : std_logic;
SIGNAL \inst|control[5]~1_combout\ : std_logic;
SIGNAL \inst|nextstate.S7_358~combout\ : std_logic;
SIGNAL \inst|state.S7~regout\ : std_logic;
SIGNAL \inst|nextstate.S8_351~combout\ : std_logic;
SIGNAL \inst|state.S8~regout\ : std_logic;
SIGNAL \inst|nextstate.S14_294~combout\ : std_logic;
SIGNAL \inst|state.S14~regout\ : std_logic;
SIGNAL \inst|nextstate.S15_287~combout\ : std_logic;
SIGNAL \inst|state.S15~regout\ : std_logic;
SIGNAL \inst|WideOr19~0_combout\ : std_logic;
SIGNAL \inst|nextstate.S9_341~combout\ : std_logic;
SIGNAL \inst|state.S9~regout\ : std_logic;
SIGNAL \inst|WideOr19~combout\ : std_logic;
SIGNAL \inst|WideOr20~combout\ : std_logic;
SIGNAL \opcode~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|op\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \ALT_INV_CLR~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLK~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLK~combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.S0~regout\ : std_logic;
SIGNAL \inst|ALT_INV_control[5]~1_combout\ : std_logic;

BEGIN

control <= ww_control;
ww_CLK <= CLK;
ww_CLR <= CLR;
ww_opcode <= opcode;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

\inst|WideNor0~3clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|WideNor0~3_combout\);

\inst|Selector35~2clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|Selector35~2_combout\);

\CLR~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLR~combout\);
\ALT_INV_CLR~clkctrl_outclk\ <= NOT \CLR~clkctrl_outclk\;
\ALT_INV_CLK~clkctrl_outclk\ <= NOT \CLK~clkctrl_outclk\;
\ALT_INV_CLK~combout\ <= NOT \CLK~combout\;
\inst|ALT_INV_state.S0~regout\ <= NOT \inst|state.S0~regout\;
\inst|ALT_INV_control[5]~1_combout\ <= NOT \inst|control[5]~1_combout\;

-- Location: LCFF_X16_Y26_N9
\inst|state.S16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S16_277~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S16~regout\);

-- Location: LCCOMB_X14_Y26_N22
\inst|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal5~0_combout\ = (!\inst2|op\(7) & (!\inst2|op\(4) & (!\inst2|op\(3) & \inst2|op\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(7),
	datab => \inst2|op\(4),
	datac => \inst2|op\(3),
	datad => \inst2|op\(8),
	combout => \inst|Equal5~0_combout\);

-- Location: LCCOMB_X14_Y26_N2
\inst|Equal5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal5~2_combout\ = (\inst|Equal5~1_combout\ & (!\inst2|op\(9) & (\inst|Equal5~0_combout\ & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal5~1_combout\,
	datab => \inst2|op\(9),
	datac => \inst|Equal5~0_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|Equal5~2_combout\);

-- Location: LCCOMB_X15_Y26_N24
\inst|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal4~0_combout\ = (\inst2|op\(3) & !\inst2|op\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|op\(3),
	datad => \inst2|op\(10),
	combout => \inst|Equal4~0_combout\);

-- Location: LCCOMB_X12_Y26_N0
\inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (\opcode~combout\(3) & \opcode~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \opcode~combout\(3),
	datad => \opcode~combout\(1),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X13_Y26_N2
\inst2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\opcode~combout\(3) & (!\opcode~combout\(1) & \opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X12_Y26_N14
\inst2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (!\opcode~combout\(1) & (!\opcode~combout\(3) & \opcode~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(1),
	datac => \opcode~combout\(3),
	datad => \opcode~combout\(2),
	combout => \inst2|Mux6~0_combout\);

-- Location: LCCOMB_X16_Y26_N8
\inst|nextstate.S16_277\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S16_277~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|state.S15~regout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S16_277~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|nextstate.S16_277~combout\,
	datac => \inst|Selector35~2clkctrl_outclk\,
	datad => \inst|state.S15~regout\,
	combout => \inst|nextstate.S16_277~combout\);

-- Location: LCCOMB_X13_Y26_N30
\inst2|op[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(1) = (\inst2|Mux11~0_combout\ & (\inst2|op\(1))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(1),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux1~0_combout\,
	combout => \inst2|op\(1));

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

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X13_Y26_N4
\inst2|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux11~0_combout\ = (\opcode~combout\(1) & (\opcode~combout\(3) & ((!\opcode~combout\(0)) # (!\opcode~combout\(2))))) # (!\opcode~combout\(1) & (((\opcode~combout\(2) & \opcode~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux11~0_combout\);

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X13_Y26_N14
\inst2|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux9~0_combout\ = (!\opcode~combout\(3) & (!\opcode~combout\(1) & \opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux9~0_combout\);

-- Location: LCCOMB_X14_Y26_N0
\inst2|op[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(9) = (\inst2|Mux11~0_combout\ & (\inst2|op\(9))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|op\(9),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux9~0_combout\,
	combout => \inst2|op\(9));

-- Location: LCCOMB_X13_Y26_N18
\inst2|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux8~0_combout\ = (!\opcode~combout\(2) & (\opcode~combout\(1) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux8~0_combout\);

-- Location: LCCOMB_X14_Y26_N20
\inst2|op[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(8) = (\inst2|Mux11~0_combout\ & (\inst2|op\(8))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(8),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux8~0_combout\,
	combout => \inst2|op\(8));

-- Location: LCCOMB_X13_Y26_N0
\inst2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (!\opcode~combout\(3) & (\opcode~combout\(2) & \opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X13_Y26_N26
\inst2|op[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(4) = (\inst2|Mux11~0_combout\ & (\inst2|op\(4))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|op\(4),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux4~0_combout\,
	combout => \inst2|op\(4));

-- Location: LCCOMB_X14_Y26_N4
\inst|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal2~0_combout\ = (!\inst2|op\(5) & (!\inst2|op\(9) & (!\inst2|op\(8) & !\inst2|op\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(5),
	datab => \inst2|op\(9),
	datac => \inst2|op\(8),
	datad => \inst2|op\(4),
	combout => \inst|Equal2~0_combout\);

-- Location: LCCOMB_X13_Y26_N28
\inst2|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux10~0_combout\ = (!\opcode~combout\(1) & (!\opcode~combout\(3) & (!\opcode~combout\(2) & !\opcode~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcode~combout\(1),
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux10~0_combout\);

-- Location: LCCOMB_X14_Y26_N14
\inst2|op[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(10) = (\inst2|Mux11~0_combout\ & (\inst2|op\(10))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|op\(10),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux10~0_combout\,
	combout => \inst2|op\(10));

-- Location: LCCOMB_X13_Y26_N22
\inst2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = (!\opcode~combout\(2) & (\opcode~combout\(1) & \opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux7~0_combout\);

-- Location: LCCOMB_X14_Y26_N16
\inst2|op[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(7) = (\inst2|Mux11~0_combout\ & (\inst2|op\(7))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(7),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux7~0_combout\,
	combout => \inst2|op\(7));

-- Location: LCCOMB_X13_Y26_N24
\inst2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (\opcode~combout\(3) & (!\opcode~combout\(2) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X14_Y26_N18
\inst2|op[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(3) = (\inst2|Mux11~0_combout\ & (\inst2|op\(3))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|op\(3),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux3~0_combout\,
	combout => \inst2|op\(3));

-- Location: LCCOMB_X13_Y26_N8
\inst|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal2~1_combout\ = (!\inst2|op\(7) & !\inst2|op\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|op\(7),
	datad => \inst2|op\(3),
	combout => \inst|Equal2~1_combout\);

-- Location: LCCOMB_X14_Y26_N28
\inst|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal2~2_combout\ = (\inst|Equal0~0_combout\ & (\inst|Equal2~0_combout\ & (\inst2|op\(10) & \inst|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|Equal2~0_combout\,
	datac => \inst2|op\(10),
	datad => \inst|Equal2~1_combout\,
	combout => \inst|Equal2~2_combout\);

-- Location: LCCOMB_X14_Y26_N26
\inst|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (!\inst2|op\(7) & (\inst2|op\(4) & (!\inst2|op\(3) & !\inst2|op\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(7),
	datab => \inst2|op\(4),
	datac => \inst2|op\(3),
	datad => \inst2|op\(8),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X13_Y26_N16
\inst2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (\opcode~combout\(2) & (\opcode~combout\(1) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(2),
	datac => \opcode~combout\(1),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X14_Y26_N24
\inst2|op[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(5) = (\inst2|Mux11~0_combout\ & (\inst2|op\(5))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(5),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux5~0_combout\,
	combout => \inst2|op\(5));

-- Location: LCCOMB_X14_Y26_N10
\inst|Equal5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal5~1_combout\ = (!\inst2|op\(10) & !\inst2|op\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|op\(10),
	datac => \inst2|op\(5),
	combout => \inst|Equal5~1_combout\);

-- Location: LCCOMB_X15_Y26_N2
\inst|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal1~1_combout\ = (\inst|Equal0~0_combout\ & (\inst|Equal1~0_combout\ & (!\inst2|op\(9) & \inst|Equal5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|Equal1~0_combout\,
	datac => \inst2|op\(9),
	datad => \inst|Equal5~1_combout\,
	combout => \inst|Equal1~1_combout\);

-- Location: LCCOMB_X13_Y26_N6
\inst2|op[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(0) = (\inst2|Mux11~0_combout\ & ((\inst2|op\(0)))) # (!\inst2|Mux11~0_combout\ & (\inst2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~0_combout\,
	datab => \inst2|op\(0),
	datac => \inst2|Mux11~0_combout\,
	combout => \inst2|op\(0));

-- Location: LCCOMB_X13_Y26_N12
\inst2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (\opcode~combout\(3) & (\opcode~combout\(2) & !\opcode~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \opcode~combout\(3),
	datac => \opcode~combout\(2),
	datad => \opcode~combout\(0),
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X13_Y26_N20
\inst2|op[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(2) = (\inst2|Mux11~0_combout\ & (\inst2|op\(2))) # (!\inst2|Mux11~0_combout\ & ((\inst2|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|op\(2),
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|Mux2~0_combout\,
	combout => \inst2|op\(2));

-- Location: LCCOMB_X13_Y26_N10
\inst2|op[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|op\(6) = (\inst2|Mux11~0_combout\ & ((\inst2|op\(6)))) # (!\inst2|Mux11~0_combout\ & (\inst2|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~0_combout\,
	datac => \inst2|Mux11~0_combout\,
	datad => \inst2|op\(6),
	combout => \inst2|op\(6));

-- Location: LCCOMB_X14_Y26_N12
\inst|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst2|op\(1) & (!\inst2|op\(0) & (!\inst2|op\(2) & !\inst2|op\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(1),
	datab => \inst2|op\(0),
	datac => \inst2|op\(2),
	datad => \inst2|op\(6),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y26_N30
\inst|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst2|op\(7) & (!\inst2|op\(3) & (!\inst2|op\(10) & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(7),
	datab => \inst2|op\(3),
	datac => \inst2|op\(10),
	datad => \inst|Equal0~0_combout\,
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X15_Y26_N28
\inst|Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal4~1_combout\ = (\inst|Equal4~0_combout\ & (!\inst2|op\(7) & (\inst|Equal2~0_combout\ & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~0_combout\,
	datab => \inst2|op\(7),
	datac => \inst|Equal2~0_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|Equal4~1_combout\);

-- Location: LCCOMB_X15_Y26_N30
\inst|WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideNor0~0_combout\ = (!\inst|Equal4~1_combout\ & (((\inst2|op\(5)) # (!\inst|Equal0~1_combout\)) # (!\inst|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~0_combout\,
	datab => \inst2|op\(5),
	datac => \inst|Equal0~1_combout\,
	datad => \inst|Equal4~1_combout\,
	combout => \inst|WideNor0~0_combout\);

-- Location: LCCOMB_X15_Y26_N26
\inst|WideNor0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideNor0~1_combout\ = (!\inst|Equal5~2_combout\ & (!\inst|Equal2~2_combout\ & (!\inst|Equal1~1_combout\ & \inst|WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal5~2_combout\,
	datab => \inst|Equal2~2_combout\,
	datac => \inst|Equal1~1_combout\,
	datad => \inst|WideNor0~0_combout\,
	combout => \inst|WideNor0~1_combout\);

-- Location: LCCOMB_X14_Y26_N6
\inst|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (\inst2|op\(5) & (!\inst2|op\(8) & (!\inst2|op\(9) & !\inst2|op\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(5),
	datab => \inst2|op\(8),
	datac => \inst2|op\(9),
	datad => \inst2|op\(4),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X15_Y26_N6
\inst|Selector35~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Selector35~2_combout\ = (((\inst|Equal0~1_combout\ & \inst|Equal0~2_combout\)) # (!\inst|state.S4~regout\)) # (!\inst|WideNor0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|WideNor0~1_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|state.S4~regout\,
	combout => \inst|Selector35~2_combout\);

-- Location: CLKCTRL_G9
\inst|Selector35~2clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|Selector35~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|Selector35~2clkctrl_outclk\);

-- Location: LCCOMB_X14_Y26_N8
\inst|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal3~0_combout\ = (!\inst2|op\(8) & (!\inst2|op\(4) & \inst2|op\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|op\(8),
	datab => \inst2|op\(4),
	datad => \inst2|op\(9),
	combout => \inst|Equal3~0_combout\);

-- Location: LCCOMB_X15_Y26_N8
\inst|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal3~1_combout\ = (\inst|Equal0~1_combout\ & (!\inst2|op\(5) & \inst|Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst2|op\(5),
	datad => \inst|Equal3~0_combout\,
	combout => \inst|Equal3~1_combout\);

-- Location: LCCOMB_X15_Y26_N20
\inst|WideNor0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideNor0~2_combout\ = ((\inst|Equal2~2_combout\) # ((\inst|Equal0~1_combout\ & \inst|Equal0~2_combout\))) # (!\inst|WideNor0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~1_combout\,
	datab => \inst|WideNor0~0_combout\,
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal2~2_combout\,
	combout => \inst|WideNor0~2_combout\);

-- Location: LCCOMB_X15_Y26_N4
\inst|WideNor0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideNor0~3_combout\ = (\inst|WideNor0~2_combout\) # ((!\inst|Equal2~2_combout\ & ((\inst|Equal5~2_combout\) # (\inst|Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal5~2_combout\,
	datab => \inst|Equal1~1_combout\,
	datac => \inst|WideNor0~2_combout\,
	datad => \inst|Equal2~2_combout\,
	combout => \inst|WideNor0~3_combout\);

-- Location: CLKCTRL_G11
\inst|WideNor0~3clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|WideNor0~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|WideNor0~3clkctrl_outclk\);

-- Location: LCCOMB_X15_Y26_N12
\inst|nextstate.S11_321\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S11_321~combout\ = (\inst|state.S4~regout\ & ((GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & ((\inst|Equal3~1_combout\))) # (!GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & (\inst|nextstate.S11_321~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|nextstate.S11_321~combout\,
	datab => \inst|Equal3~1_combout\,
	datac => \inst|state.S4~regout\,
	datad => \inst|WideNor0~3clkctrl_outclk\,
	combout => \inst|nextstate.S11_321~combout\);

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

-- Location: LCFF_X15_Y26_N13
\inst|state.S11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S11_321~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S11~regout\);

-- Location: LCCOMB_X16_Y26_N18
\inst|nextstate.S12_314\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S12_314~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|state.S11~regout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S12_314~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|nextstate.S12_314~combout\,
	datac => \inst|Selector35~2clkctrl_outclk\,
	datad => \inst|state.S11~regout\,
	combout => \inst|nextstate.S12_314~combout\);

-- Location: LCFF_X16_Y26_N19
\inst|state.S12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S12_314~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S12~regout\);

-- Location: LCCOMB_X16_Y26_N12
\inst|nextstate.S13_304\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S13_304~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|state.S12~regout\)) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|nextstate.S13_304~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.S12~regout\,
	datac => \inst|Selector35~2clkctrl_outclk\,
	datad => \inst|nextstate.S13_304~combout\,
	combout => \inst|nextstate.S13_304~combout\);

-- Location: LCFF_X16_Y26_N13
\inst|state.S13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S13_304~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S13~regout\);

-- Location: LCCOMB_X16_Y26_N14
\inst|nextstate.S18_260\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S18_260~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|state.S17~regout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S18_260~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|nextstate.S18_260~combout\,
	datac => \inst|Selector35~2clkctrl_outclk\,
	datad => \inst|state.S17~regout\,
	combout => \inst|nextstate.S18_260~combout\);

-- Location: LCFF_X16_Y26_N15
\inst|state.S18\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S18_260~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S18~regout\);

-- Location: LCCOMB_X16_Y26_N2
\inst|state.S0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|state.S0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|state.S0~feeder_combout\);

-- Location: LCFF_X16_Y26_N3
\inst|state.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|state.S0~feeder_combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S0~regout\);

-- Location: LCCOMB_X16_Y26_N4
\inst|nextstate.S10_331\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S10_331~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|state.S9~regout\)) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|nextstate.S10_331~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S9~regout\,
	datac => \inst|nextstate.S10_331~combout\,
	datad => \inst|Selector35~2clkctrl_outclk\,
	combout => \inst|nextstate.S10_331~combout\);

-- Location: LCFF_X16_Y26_N5
\inst|state.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S10_331~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S10~regout\);

-- Location: LCCOMB_X15_Y26_N16
\inst|nextstate.S5_372\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S5_372~combout\ = (\inst|state.S4~regout\ & ((GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & ((\inst|WideNor0~1_combout\))) # (!GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & (\inst|nextstate.S5_372~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|nextstate.S5_372~combout\,
	datab => \inst|WideNor0~3clkctrl_outclk\,
	datac => \inst|state.S4~regout\,
	datad => \inst|WideNor0~1_combout\,
	combout => \inst|nextstate.S5_372~combout\);

-- Location: LCFF_X15_Y26_N17
\inst|state.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S5_372~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S5~regout\);

-- Location: LCCOMB_X16_Y26_N28
\inst|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr6~0_combout\ = (\inst|state.S6~regout\) # (((\inst|state.S10~regout\) # (\inst|state.S5~regout\)) # (!\inst|state.S0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S6~regout\,
	datab => \inst|state.S0~regout\,
	datac => \inst|state.S10~regout\,
	datad => \inst|state.S5~regout\,
	combout => \inst|WideOr6~0_combout\);

-- Location: LCCOMB_X16_Y26_N10
\inst|WideOr6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr6~combout\ = (\inst|state.S16~regout\) # ((\inst|state.S13~regout\) # ((\inst|state.S18~regout\) # (\inst|WideOr6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S16~regout\,
	datab => \inst|state.S13~regout\,
	datac => \inst|state.S18~regout\,
	datad => \inst|WideOr6~0_combout\,
	combout => \inst|WideOr6~combout\);

-- Location: LCCOMB_X16_Y26_N0
\inst|nextstate.S1_412\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S1_412~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|WideOr6~combout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S1_412~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|nextstate.S1_412~combout\,
	datac => \inst|Selector35~2clkctrl_outclk\,
	datad => \inst|WideOr6~combout\,
	combout => \inst|nextstate.S1_412~combout\);

-- Location: LCFF_X16_Y26_N1
\inst|state.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S1_412~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S1~regout\);

-- Location: LCCOMB_X16_Y26_N20
\inst|nextstate.S2_402\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S2_402~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|state.S1~regout\)) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|nextstate.S2_402~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.S1~regout\,
	datac => \inst|nextstate.S2_402~combout\,
	datad => \inst|Selector35~2clkctrl_outclk\,
	combout => \inst|nextstate.S2_402~combout\);

-- Location: LCFF_X16_Y26_N21
\inst|state.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S2_402~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S2~regout\);

-- Location: LCCOMB_X16_Y26_N22
\inst|nextstate.S3_392\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S3_392~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|state.S2~regout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S3_392~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|nextstate.S3_392~combout\,
	datac => \inst|state.S2~regout\,
	datad => \inst|Selector35~2clkctrl_outclk\,
	combout => \inst|nextstate.S3_392~combout\);

-- Location: LCFF_X16_Y26_N23
\inst|state.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S3_392~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S3~regout\);

-- Location: LCCOMB_X15_Y26_N14
\inst|nextstate.S4_382\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S4_382~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|state.S3~regout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S4_382~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|nextstate.S4_382~combout\,
	datac => \inst|Selector35~2clkctrl_outclk\,
	datad => \inst|state.S3~regout\,
	combout => \inst|nextstate.S4_382~combout\);

-- Location: LCFF_X15_Y26_N15
\inst|state.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~combout\,
	datain => \inst|nextstate.S4_382~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S4~regout\);

-- Location: LCCOMB_X15_Y26_N18
\inst|nextstate.S17_267\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S17_267~combout\ = (\inst|state.S4~regout\ & ((GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & (\inst|Equal5~2_combout\)) # (!GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & ((\inst|nextstate.S17_267~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal5~2_combout\,
	datab => \inst|nextstate.S17_267~combout\,
	datac => \inst|state.S4~regout\,
	datad => \inst|WideNor0~3clkctrl_outclk\,
	combout => \inst|nextstate.S17_267~combout\);

-- Location: LCFF_X15_Y26_N19
\inst|state.S17\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S17_267~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S17~regout\);

-- Location: LCCOMB_X16_Y26_N16
\inst|nextstate.S6_365\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S6_365~combout\ = (\inst|state.S4~regout\ & ((GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & (\inst|Equal1~1_combout\)) # (!GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & ((\inst|nextstate.S6_365~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~1_combout\,
	datab => \inst|nextstate.S6_365~combout\,
	datac => \inst|WideNor0~3clkctrl_outclk\,
	datad => \inst|state.S4~regout\,
	combout => \inst|nextstate.S6_365~combout\);

-- Location: LCFF_X16_Y26_N17
\inst|state.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S6_365~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S6~regout\);

-- Location: LCCOMB_X16_Y26_N30
\inst|control[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|control[5]~1_combout\ = (!\inst|state.S13~regout\ & !\inst|state.S12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|state.S13~regout\,
	datad => \inst|state.S12~regout\,
	combout => \inst|control[5]~1_combout\);

-- Location: LCCOMB_X15_Y26_N22
\inst|nextstate.S7_358\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S7_358~combout\ = (\inst|state.S4~regout\ & ((GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & (\inst|Equal2~2_combout\)) # (!GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & ((\inst|nextstate.S7_358~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal2~2_combout\,
	datab => \inst|nextstate.S7_358~combout\,
	datac => \inst|state.S4~regout\,
	datad => \inst|WideNor0~3clkctrl_outclk\,
	combout => \inst|nextstate.S7_358~combout\);

-- Location: LCFF_X15_Y26_N23
\inst|state.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S7_358~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S7~regout\);

-- Location: LCCOMB_X16_Y26_N24
\inst|nextstate.S8_351\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S8_351~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|state.S7~regout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S8_351~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|nextstate.S8_351~combout\,
	datac => \inst|Selector35~2clkctrl_outclk\,
	datad => \inst|state.S7~regout\,
	combout => \inst|nextstate.S8_351~combout\);

-- Location: LCFF_X16_Y26_N25
\inst|state.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S8_351~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S8~regout\);

-- Location: LCCOMB_X15_Y26_N0
\inst|nextstate.S14_294\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S14_294~combout\ = (\inst|state.S4~regout\ & ((GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & (\inst|Equal4~1_combout\)) # (!GLOBAL(\inst|WideNor0~3clkctrl_outclk\) & ((\inst|nextstate.S14_294~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~1_combout\,
	datab => \inst|nextstate.S14_294~combout\,
	datac => \inst|state.S4~regout\,
	datad => \inst|WideNor0~3clkctrl_outclk\,
	combout => \inst|nextstate.S14_294~combout\);

-- Location: LCFF_X15_Y26_N1
\inst|state.S14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S14_294~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S14~regout\);

-- Location: LCCOMB_X15_Y26_N10
\inst|nextstate.S15_287\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S15_287~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|state.S14~regout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S15_287~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|nextstate.S15_287~combout\,
	datac => \inst|Selector35~2clkctrl_outclk\,
	datad => \inst|state.S14~regout\,
	combout => \inst|nextstate.S15_287~combout\);

-- Location: LCFF_X15_Y26_N11
\inst|state.S15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S15_287~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S15~regout\);

-- Location: LCCOMB_X12_Y26_N12
\inst|WideOr19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr19~0_combout\ = (!\inst|state.S16~regout\ & (!\inst|state.S2~regout\ & (!\inst|state.S15~regout\ & !\inst|state.S3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S16~regout\,
	datab => \inst|state.S2~regout\,
	datac => \inst|state.S15~regout\,
	datad => \inst|state.S3~regout\,
	combout => \inst|WideOr19~0_combout\);

-- Location: LCCOMB_X16_Y26_N6
\inst|nextstate.S9_341\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|nextstate.S9_341~combout\ = (GLOBAL(\inst|Selector35~2clkctrl_outclk\) & ((\inst|state.S8~regout\))) # (!GLOBAL(\inst|Selector35~2clkctrl_outclk\) & (\inst|nextstate.S9_341~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|nextstate.S9_341~combout\,
	datac => \inst|state.S8~regout\,
	datad => \inst|Selector35~2clkctrl_outclk\,
	combout => \inst|nextstate.S9_341~combout\);

-- Location: LCFF_X16_Y26_N7
\inst|state.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \inst|nextstate.S9_341~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|state.S9~regout\);

-- Location: LCCOMB_X16_Y26_N26
\inst|WideOr19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr19~combout\ = (\inst|state.S8~regout\) # (((\inst|state.S9~regout\) # (!\inst|control[5]~1_combout\)) # (!\inst|WideOr19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|state.S8~regout\,
	datab => \inst|WideOr19~0_combout\,
	datac => \inst|control[5]~1_combout\,
	datad => \inst|state.S9~regout\,
	combout => \inst|WideOr19~combout\);

-- Location: LCCOMB_X12_Y26_N26
\inst|WideOr20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr20~combout\ = (\inst|state.S1~regout\) # ((\inst|state.S14~regout\) # (!\inst|WideOr19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|state.S1~regout\,
	datac => \inst|state.S14~regout\,
	datad => \inst|WideOr19~0_combout\,
	combout => \inst|WideOr20~combout\);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|state.S17~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(14));

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|state.S10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(11));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|state.S18~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(10));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|state.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(9));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|state.S6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(8));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(7));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|ALT_INV_control[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(5));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|WideOr19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(4));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|WideOr20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(3));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(2));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|state.S14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(1));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|ALT_INV_state.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(0));
END structure;


