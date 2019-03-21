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

-- DATE "05/03/2018 11:22:40"

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

ENTITY 	PartCStatemachine IS
    PORT (
	op : IN std_logic_vector(10 DOWNTO 0);
	CLK : IN std_logic;
	CLR : IN std_logic;
	control : OUT std_logic_vector(15 DOWNTO 0)
	);
END PartCStatemachine;

-- Design Ports Information
-- control[0]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[1]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[2]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[3]	=>  Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[5]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[6]	=>  Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[7]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[8]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[9]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[10]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[11]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[12]	=>  Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[13]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[14]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[15]	=>  Location: PIN_R16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[0]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[1]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[2]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[4]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[8]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[5]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[9]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[10]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[7]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PartCStatemachine IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_op : std_logic_vector(10 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_control : std_logic_vector(15 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \WideNor0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector35~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLR~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \WideNor0~3_combout\ : std_logic;
SIGNAL \Equal5~1_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \state.S0~feeder_combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \CLR~clkctrl_outclk\ : std_logic;
SIGNAL \state.S0~regout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \WideNor0~2_combout\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \Selector35~0_combout\ : std_logic;
SIGNAL \Selector35~0clkctrl_outclk\ : std_logic;
SIGNAL \nextstate.S2_402~combout\ : std_logic;
SIGNAL \state.S2~regout\ : std_logic;
SIGNAL \nextstate.S3_392~combout\ : std_logic;
SIGNAL \state.S3~regout\ : std_logic;
SIGNAL \nextstate.S4_382~combout\ : std_logic;
SIGNAL \state.S4~regout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \WideNor0~combout\ : std_logic;
SIGNAL \WideNor0~clkctrl_outclk\ : std_logic;
SIGNAL \nextstate.S14_294~combout\ : std_logic;
SIGNAL \state.S14~regout\ : std_logic;
SIGNAL \nextstate.S15_287~combout\ : std_logic;
SIGNAL \state.S15~regout\ : std_logic;
SIGNAL \nextstate.S16_277~combout\ : std_logic;
SIGNAL \state.S16~regout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \nextstate.S11_321~combout\ : std_logic;
SIGNAL \state.S11~regout\ : std_logic;
SIGNAL \nextstate.S12_314~combout\ : std_logic;
SIGNAL \state.S12~regout\ : std_logic;
SIGNAL \nextstate.S13_304~combout\ : std_logic;
SIGNAL \state.S13~regout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \nextstate.S7_358~combout\ : std_logic;
SIGNAL \state.S7~regout\ : std_logic;
SIGNAL \nextstate.S8_351~combout\ : std_logic;
SIGNAL \state.S8~regout\ : std_logic;
SIGNAL \nextstate.S9_341~combout\ : std_logic;
SIGNAL \state.S9~regout\ : std_logic;
SIGNAL \nextstate.S10_331~combout\ : std_logic;
SIGNAL \state.S10~regout\ : std_logic;
SIGNAL \nextstate.S6_365~combout\ : std_logic;
SIGNAL \state.S6~regout\ : std_logic;
SIGNAL \nextstate.S5_372~combout\ : std_logic;
SIGNAL \state.S5~regout\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \WideOr6~combout\ : std_logic;
SIGNAL \nextstate.S1_412~combout\ : std_logic;
SIGNAL \state.S1~regout\ : std_logic;
SIGNAL \WideOr19~0_combout\ : std_logic;
SIGNAL \WideOr20~combout\ : std_logic;
SIGNAL \control~1_combout\ : std_logic;
SIGNAL \WideOr19~combout\ : std_logic;
SIGNAL \nextstate.S17_267~combout\ : std_logic;
SIGNAL \state.S17~regout\ : std_logic;
SIGNAL \nextstate.S18_260~combout\ : std_logic;
SIGNAL \state.S18~regout\ : std_logic;
SIGNAL \op~combout\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \ALT_INV_control~1_combout\ : std_logic;
SIGNAL \ALT_INV_state.S0~regout\ : std_logic;
SIGNAL \ALT_INV_CLR~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLK~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLK~combout\ : std_logic;

BEGIN

ww_op <= op;
ww_CLK <= CLK;
ww_CLR <= CLR;
control <= ww_control;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

\WideNor0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \WideNor0~combout\);

\Selector35~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector35~0_combout\);

\CLR~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLR~combout\);
\ALT_INV_control~1_combout\ <= NOT \control~1_combout\;
\ALT_INV_state.S0~regout\ <= NOT \state.S0~regout\;
\ALT_INV_CLR~clkctrl_outclk\ <= NOT \CLR~clkctrl_outclk\;
\ALT_INV_CLK~clkctrl_outclk\ <= NOT \CLK~clkctrl_outclk\;
\ALT_INV_CLK~combout\ <= NOT \CLK~combout\;

-- Location: LCCOMB_X1_Y18_N26
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\op~combout\(4) & (\Equal5~0_combout\ & !\op~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(4),
	datac => \Equal5~0_combout\,
	datad => \op~combout\(8),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X1_Y18_N6
\WideNor0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~3_combout\ = (\WideNor0~2_combout\ & \WideNor0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~2_combout\,
	datab => \WideNor0~1_combout\,
	combout => \WideNor0~3_combout\);

-- Location: LCCOMB_X1_Y18_N18
\Equal5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~1_combout\ = (\Equal5~0_combout\ & (!\op~combout\(4) & \op~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datac => \op~combout\(4),
	datad => \op~combout\(8),
	combout => \Equal5~1_combout\);

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[6]~I\ : cycloneii_io
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
	padio => ww_op(6),
	combout => \op~combout\(6));

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

-- Location: LCCOMB_X2_Y18_N20
\state.S0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.S0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \state.S0~feeder_combout\);

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

-- Location: LCFF_X2_Y18_N21
\state.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \state.S0~feeder_combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S0~regout\);

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[4]~I\ : cycloneii_io
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
	padio => ww_op(4),
	combout => \op~combout\(4));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[7]~I\ : cycloneii_io
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
	padio => ww_op(7),
	combout => \op~combout\(7));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[5]~I\ : cycloneii_io
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
	padio => ww_op(5),
	combout => \op~combout\(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[10]~I\ : cycloneii_io
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
	padio => ww_op(10),
	combout => \op~combout\(10));

-- Location: LCCOMB_X2_Y18_N24
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\op~combout\(9) & (!\op~combout\(5) & !\op~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(9),
	datac => \op~combout\(5),
	datad => \op~combout\(10),
	combout => \Equal1~0_combout\);

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[1]~I\ : cycloneii_io
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
	padio => ww_op(1),
	combout => \op~combout\(1));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[2]~I\ : cycloneii_io
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
	padio => ww_op(2),
	combout => \op~combout\(2));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[0]~I\ : cycloneii_io
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
	padio => ww_op(0),
	combout => \op~combout\(0));

-- Location: LCCOMB_X1_Y18_N22
\Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!\op~combout\(6) & (!\op~combout\(1) & (!\op~combout\(2) & !\op~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(6),
	datab => \op~combout\(1),
	datac => \op~combout\(2),
	datad => \op~combout\(0),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X1_Y18_N4
\Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (!\op~combout\(3) & (!\op~combout\(7) & (\Equal1~0_combout\ & \Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(3),
	datab => \op~combout\(7),
	datac => \Equal1~0_combout\,
	datad => \Equal4~0_combout\,
	combout => \Equal5~0_combout\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[3]~I\ : cycloneii_io
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
	padio => ww_op(3),
	combout => \op~combout\(3));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[9]~I\ : cycloneii_io
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
	padio => ww_op(9),
	combout => \op~combout\(9));

-- Location: LCCOMB_X2_Y18_N8
\Equal4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (!\op~combout\(5) & (\op~combout\(3) & (!\op~combout\(9) & !\op~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(5),
	datab => \op~combout\(3),
	datac => \op~combout\(9),
	datad => \op~combout\(10),
	combout => \Equal4~2_combout\);

-- Location: LCCOMB_X1_Y18_N0
\Equal4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~3_combout\ = (\Equal4~1_combout\ & (!\op~combout\(7) & (\Equal4~2_combout\ & \Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \op~combout\(7),
	datac => \Equal4~2_combout\,
	datad => \Equal4~0_combout\,
	combout => \Equal4~3_combout\);

-- Location: LCCOMB_X1_Y18_N24
\WideNor0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~2_combout\ = (!\Equal4~3_combout\ & ((\op~combout\(8) $ (!\op~combout\(4))) # (!\Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(8),
	datab => \op~combout\(4),
	datac => \Equal5~0_combout\,
	datad => \Equal4~3_combout\,
	combout => \WideNor0~2_combout\);

-- Location: LCCOMB_X3_Y18_N28
\WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = (\op~combout\(3)) # ((\op~combout\(7)) # (\op~combout\(9) $ (!\op~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(3),
	datab => \op~combout\(9),
	datac => \op~combout\(7),
	datad => \op~combout\(10),
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\WideNor0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = ((\op~combout\(5)) # ((\WideNor0~0_combout\) # (!\Equal4~0_combout\))) # (!\Equal4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \op~combout\(5),
	datac => \WideNor0~0_combout\,
	datad => \Equal4~0_combout\,
	combout => \WideNor0~1_combout\);

-- Location: LCCOMB_X1_Y18_N20
\Selector35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector35~0_combout\ = (\Equal0~1_combout\) # (((!\WideNor0~1_combout\) # (!\WideNor0~2_combout\)) # (!\state.S4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \state.S4~regout\,
	datac => \WideNor0~2_combout\,
	datad => \WideNor0~1_combout\,
	combout => \Selector35~0_combout\);

-- Location: CLKCTRL_G0
\Selector35~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector35~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector35~0clkctrl_outclk\);

-- Location: LCCOMB_X3_Y18_N8
\nextstate.S2_402\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S2_402~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & (\state.S1~regout\)) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & ((\nextstate.S2_402~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S1~regout\,
	datac => \nextstate.S2_402~combout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S2_402~combout\);

-- Location: LCFF_X3_Y18_N9
\state.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S2_402~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S2~regout\);

-- Location: LCCOMB_X2_Y18_N16
\nextstate.S3_392\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S3_392~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & (\state.S2~regout\)) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & ((\nextstate.S3_392~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.S2~regout\,
	datac => \nextstate.S3_392~combout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S3_392~combout\);

-- Location: LCFF_X2_Y18_N17
\state.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S3_392~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S3~regout\);

-- Location: LCCOMB_X1_Y18_N28
\nextstate.S4_382\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S4_382~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & ((\state.S3~regout\))) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & (\nextstate.S4_382~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nextstate.S4_382~combout\,
	datac => \state.S3~regout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S4_382~combout\);

-- Location: LCFF_X1_Y18_N29
\state.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~combout\,
	datain => \nextstate.S4_382~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S4~regout\);

-- Location: LCCOMB_X2_Y18_N18
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\op~combout\(9) & (!\op~combout\(7) & (!\op~combout\(3) & !\op~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(9),
	datab => \op~combout\(7),
	datac => \op~combout\(3),
	datad => \op~combout\(10),
	combout => \Equal0~0_combout\);

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\op[8]~I\ : cycloneii_io
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
	padio => ww_op(8),
	combout => \op~combout\(8));

-- Location: LCCOMB_X1_Y19_N16
\Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (!\op~combout\(4) & !\op~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(4),
	datac => \op~combout\(8),
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X1_Y18_N2
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\op~combout\(5) & (\Equal0~0_combout\ & (\Equal4~1_combout\ & \Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(5),
	datab => \Equal0~0_combout\,
	datac => \Equal4~1_combout\,
	datad => \Equal4~0_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X1_Y18_N8
WideNor0 : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~combout\ = (\Equal0~1_combout\) # ((!\WideNor0~1_combout\) # (!\WideNor0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~1_combout\,
	datac => \WideNor0~2_combout\,
	datad => \WideNor0~1_combout\,
	combout => \WideNor0~combout\);

-- Location: CLKCTRL_G1
\WideNor0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \WideNor0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \WideNor0~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y18_N10
\nextstate.S14_294\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S14_294~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & ((\Equal4~3_combout\))) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & (\nextstate.S14_294~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nextstate.S14_294~combout\,
	datab => \state.S4~regout\,
	datac => \WideNor0~clkctrl_outclk\,
	datad => \Equal4~3_combout\,
	combout => \nextstate.S14_294~combout\);

-- Location: LCFF_X1_Y18_N11
\state.S14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S14_294~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S14~regout\);

-- Location: LCCOMB_X3_Y18_N30
\nextstate.S15_287\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S15_287~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & ((\state.S14~regout\))) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & (\nextstate.S15_287~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \nextstate.S15_287~combout\,
	datac => \state.S14~regout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S15_287~combout\);

-- Location: LCFF_X3_Y18_N31
\state.S15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S15_287~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S15~regout\);

-- Location: LCCOMB_X3_Y18_N24
\nextstate.S16_277\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S16_277~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & ((\state.S15~regout\))) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & (\nextstate.S16_277~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nextstate.S16_277~combout\,
	datac => \Selector35~0clkctrl_outclk\,
	datad => \state.S15~regout\,
	combout => \nextstate.S16_277~combout\);

-- Location: LCFF_X3_Y18_N25
\state.S16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S16_277~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S16~regout\);

-- Location: LCCOMB_X2_Y18_N26
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal4~1_combout\ & (\Equal4~0_combout\ & (!\op~combout\(3) & !\op~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \Equal4~0_combout\,
	datac => \op~combout\(3),
	datad => \op~combout\(7),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X2_Y18_N22
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\op~combout\(9) & (\Equal0~2_combout\ & (!\op~combout\(5) & !\op~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(9),
	datab => \Equal0~2_combout\,
	datac => \op~combout\(5),
	datad => \op~combout\(10),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X2_Y18_N0
\nextstate.S11_321\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S11_321~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & ((\Equal3~0_combout\))) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & (\nextstate.S11_321~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nextstate.S11_321~combout\,
	datab => \Equal3~0_combout\,
	datac => \WideNor0~clkctrl_outclk\,
	datad => \state.S4~regout\,
	combout => \nextstate.S11_321~combout\);

-- Location: LCFF_X2_Y18_N1
\state.S11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S11_321~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S11~regout\);

-- Location: LCCOMB_X3_Y18_N0
\nextstate.S12_314\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S12_314~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & ((\state.S11~regout\))) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & (\nextstate.S12_314~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \nextstate.S12_314~combout\,
	datac => \state.S11~regout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S12_314~combout\);

-- Location: LCFF_X3_Y18_N1
\state.S12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S12_314~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S12~regout\);

-- Location: LCCOMB_X3_Y18_N10
\nextstate.S13_304\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S13_304~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & ((\state.S12~regout\))) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & (\nextstate.S13_304~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nextstate.S13_304~combout\,
	datab => \state.S12~regout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S13_304~combout\);

-- Location: LCFF_X3_Y18_N11
\state.S13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S13_304~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S13~regout\);

-- Location: LCCOMB_X2_Y18_N28
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\op~combout\(9) & (\Equal0~2_combout\ & (!\op~combout\(5) & \op~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(9),
	datab => \Equal0~2_combout\,
	datac => \op~combout\(5),
	datad => \op~combout\(10),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X2_Y18_N6
\nextstate.S7_358\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S7_358~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & ((\Equal2~0_combout\))) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & (\nextstate.S7_358~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nextstate.S7_358~combout\,
	datab => \Equal2~0_combout\,
	datac => \WideNor0~clkctrl_outclk\,
	datad => \state.S4~regout\,
	combout => \nextstate.S7_358~combout\);

-- Location: LCFF_X2_Y18_N7
\state.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S7_358~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S7~regout\);

-- Location: LCCOMB_X3_Y18_N4
\nextstate.S8_351\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S8_351~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & (\state.S7~regout\)) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & ((\nextstate.S8_351~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.S7~regout\,
	datac => \nextstate.S8_351~combout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S8_351~combout\);

-- Location: LCFF_X3_Y18_N5
\state.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S8_351~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S8~regout\);

-- Location: LCCOMB_X3_Y18_N14
\nextstate.S9_341\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S9_341~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & (\state.S8~regout\)) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & ((\nextstate.S9_341~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.S8~regout\,
	datac => \nextstate.S9_341~combout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S9_341~combout\);

-- Location: LCFF_X3_Y18_N15
\state.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S9_341~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S9~regout\);

-- Location: LCCOMB_X2_Y18_N14
\nextstate.S10_331\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S10_331~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & ((\state.S9~regout\))) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & (\nextstate.S10_331~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \nextstate.S10_331~combout\,
	datac => \state.S9~regout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S10_331~combout\);

-- Location: LCFF_X2_Y18_N15
\state.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S10_331~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S10~regout\);

-- Location: LCCOMB_X1_Y18_N30
\nextstate.S6_365\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S6_365~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & (\Equal1~1_combout\)) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & ((\nextstate.S6_365~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \state.S4~regout\,
	datac => \nextstate.S6_365~combout\,
	datad => \WideNor0~clkctrl_outclk\,
	combout => \nextstate.S6_365~combout\);

-- Location: LCFF_X1_Y18_N31
\state.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S6_365~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S6~regout\);

-- Location: LCCOMB_X1_Y18_N14
\nextstate.S5_372\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S5_372~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & (\WideNor0~3_combout\)) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & ((\nextstate.S5_372~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~3_combout\,
	datab => \state.S4~regout\,
	datac => \nextstate.S5_372~combout\,
	datad => \WideNor0~clkctrl_outclk\,
	combout => \nextstate.S5_372~combout\);

-- Location: LCFF_X1_Y18_N15
\state.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S5_372~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S5~regout\);

-- Location: LCCOMB_X2_Y18_N2
\WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = ((\state.S10~regout\) # ((\state.S6~regout\) # (\state.S5~regout\))) # (!\state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S0~regout\,
	datab => \state.S10~regout\,
	datac => \state.S6~regout\,
	datad => \state.S5~regout\,
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X2_Y18_N12
WideOr6 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr6~combout\ = (\state.S18~regout\) # ((\state.S16~regout\) # ((\state.S13~regout\) # (\WideOr6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S18~regout\,
	datab => \state.S16~regout\,
	datac => \state.S13~regout\,
	datad => \WideOr6~0_combout\,
	combout => \WideOr6~combout\);

-- Location: LCCOMB_X2_Y18_N30
\nextstate.S1_412\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S1_412~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & ((\WideOr6~combout\))) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & (\nextstate.S1_412~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector35~0clkctrl_outclk\,
	datac => \nextstate.S1_412~combout\,
	datad => \WideOr6~combout\,
	combout => \nextstate.S1_412~combout\);

-- Location: LCFF_X2_Y18_N31
\state.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S1_412~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S1~regout\);

-- Location: LCCOMB_X2_Y18_N10
\WideOr19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr19~0_combout\ = (!\state.S3~regout\ & (!\state.S16~regout\ & (!\state.S2~regout\ & !\state.S15~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S3~regout\,
	datab => \state.S16~regout\,
	datac => \state.S2~regout\,
	datad => \state.S15~regout\,
	combout => \WideOr19~0_combout\);

-- Location: LCCOMB_X3_Y18_N22
WideOr20 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr20~combout\ = (\state.S1~regout\) # ((\state.S14~regout\) # (!\WideOr19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S1~regout\,
	datac => \state.S14~regout\,
	datad => \WideOr19~0_combout\,
	combout => \WideOr20~combout\);

-- Location: LCCOMB_X3_Y18_N16
\control~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \control~1_combout\ = (!\state.S12~regout\ & !\state.S13~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.S12~regout\,
	datad => \state.S13~regout\,
	combout => \control~1_combout\);

-- Location: LCCOMB_X3_Y18_N26
WideOr19 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr19~combout\ = ((\state.S8~regout\) # ((\state.S9~regout\) # (!\WideOr19~0_combout\))) # (!\control~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \control~1_combout\,
	datab => \state.S8~regout\,
	datac => \WideOr19~0_combout\,
	datad => \state.S9~regout\,
	combout => \WideOr19~combout\);

-- Location: LCCOMB_X1_Y18_N16
\nextstate.S17_267\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S17_267~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & (\Equal5~1_combout\)) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & ((\nextstate.S17_267~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~1_combout\,
	datab => \state.S4~regout\,
	datac => \nextstate.S17_267~combout\,
	datad => \WideNor0~clkctrl_outclk\,
	combout => \nextstate.S17_267~combout\);

-- Location: LCFF_X1_Y18_N17
\state.S17\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S17_267~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S17~regout\);

-- Location: LCCOMB_X2_Y18_N4
\nextstate.S18_260\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S18_260~combout\ = (GLOBAL(\Selector35~0clkctrl_outclk\) & (\state.S17~regout\)) # (!GLOBAL(\Selector35~0clkctrl_outclk\) & ((\nextstate.S18_260~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.S17~regout\,
	datac => \nextstate.S18_260~combout\,
	datad => \Selector35~0clkctrl_outclk\,
	combout => \nextstate.S18_260~combout\);

-- Location: LCFF_X2_Y18_N5
\state.S18\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S18_260~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S18~regout\);

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_state.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(0));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(1));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(2));

-- Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \WideOr20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \WideOr19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(4));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_control~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(5));

-- Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(7));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(8));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(9));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S18~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(10));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(11));

-- Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S17~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(14));

-- Location: PIN_R16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
END structure;


