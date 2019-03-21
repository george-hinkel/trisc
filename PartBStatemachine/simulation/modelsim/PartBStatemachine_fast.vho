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

-- DATE "04/27/2018 15:11:01"

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

ENTITY 	PartBStatemachine IS
    PORT (
	op : IN std_logic_vector(10 DOWNTO 0);
	CLK : IN std_logic;
	CLR : IN std_logic;
	control : OUT std_logic_vector(15 DOWNTO 0)
	);
END PartBStatemachine;

-- Design Ports Information
-- control[0]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[1]	=>  Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[2]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[3]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[4]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[5]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[6]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[7]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[8]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[9]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[10]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[11]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[12]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[13]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[14]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- control[15]	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[0]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[1]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[2]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[3]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[6]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[7]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[8]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[9]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[5]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- op[10]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PartBStatemachine IS
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
SIGNAL \Selector20~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \state.S7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \WideNor0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLR~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \state.S0~feeder_combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \CLR~clkctrl_outclk\ : std_logic;
SIGNAL \state.S0~regout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \Selector20~0clkctrl_outclk\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \nextstate~0_combout\ : std_logic;
SIGNAL \nextstate.S7_313~combout\ : std_logic;
SIGNAL \state.S7~regout\ : std_logic;
SIGNAL \state.S7~clkctrl_outclk\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \nextstate.S11_276~combout\ : std_logic;
SIGNAL \state.S11~regout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \nextstate.S6_320~combout\ : std_logic;
SIGNAL \state.S6~regout\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \WideNor0~combout\ : std_logic;
SIGNAL \WideNor0~clkctrl_outclk\ : std_logic;
SIGNAL \nextstate.S5_327~combout\ : std_logic;
SIGNAL \state.S5~regout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr2~combout\ : std_logic;
SIGNAL \nextstate.S1_367~combout\ : std_logic;
SIGNAL \state.S1~regout\ : std_logic;
SIGNAL \nextstate.S2_357~combout\ : std_logic;
SIGNAL \state.S2~regout\ : std_logic;
SIGNAL \nextstate.S3_347~combout\ : std_logic;
SIGNAL \state.S3~regout\ : std_logic;
SIGNAL \nextstate.S4_337~combout\ : std_logic;
SIGNAL \state.S4~regout\ : std_logic;
SIGNAL \nextstate.S8_306~combout\ : std_logic;
SIGNAL \state.S8~regout\ : std_logic;
SIGNAL \nextstate.S9_296~combout\ : std_logic;
SIGNAL \state.S9~regout\ : std_logic;
SIGNAL \WideOr10~0_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \nextstate.S10_286~combout\ : std_logic;
SIGNAL \state.S10~regout\ : std_logic;
SIGNAL LASTOP : std_logic_vector(10 DOWNTO 0);
SIGNAL \op~combout\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \ALT_INV_CLR~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLK~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLK~combout\ : std_logic;
SIGNAL \ALT_INV_state.S0~regout\ : std_logic;

BEGIN

ww_op <= op;
ww_CLK <= CLK;
ww_CLR <= CLR;
control <= ww_control;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

\Selector20~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector20~0_combout\);

\state.S7~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \state.S7~regout\);

\WideNor0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \WideNor0~combout\);

\CLR~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLR~combout\);
\ALT_INV_CLR~clkctrl_outclk\ <= NOT \CLR~clkctrl_outclk\;
\ALT_INV_CLK~clkctrl_outclk\ <= NOT \CLK~clkctrl_outclk\;
\ALT_INV_CLK~combout\ <= NOT \CLK~combout\;
\ALT_INV_state.S0~regout\ <= NOT \state.S0~regout\;

-- Location: LCCOMB_X29_Y26_N26
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\op~combout\(5) & !\op~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op~combout\(5),
	datad => \op~combout\(10),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X31_Y26_N16
\LASTOP[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(10) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(10))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(10),
	datac => LASTOP(10),
	datad => \state.S7~clkctrl_outclk\,
	combout => LASTOP(10));

-- Location: LCCOMB_X30_Y26_N6
\LASTOP[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(5) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(5))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(5),
	datac => \state.S7~clkctrl_outclk\,
	datad => LASTOP(5),
	combout => LASTOP(5));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X32_Y26_N24
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

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G11
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

-- Location: LCFF_X32_Y26_N25
\state.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \state.S0~feeder_combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S0~regout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X29_Y26_N28
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\op~combout\(8) & (!\op~combout\(6) & !\op~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(8),
	datac => \op~combout\(6),
	datad => \op~combout\(7),
	combout => \Equal0~1_combout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y26_N8
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\op~combout\(4) & !\op~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op~combout\(4),
	datad => \op~combout\(9),
	combout => \Equal0~2_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y26_N24
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\op~combout\(3) & (!\op~combout\(2) & (!\op~combout\(1) & !\op~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(3),
	datab => \op~combout\(2),
	datac => \op~combout\(1),
	datad => \op~combout\(0),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X29_Y26_N24
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3_combout\ & (\Equal0~1_combout\ & (\Equal0~2_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X29_Y26_N30
\Selector20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = ((\Equal0~4_combout\) # (!\state.S4~regout\)) # (!\WideNor0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~0_combout\,
	datac => \Equal0~4_combout\,
	datad => \state.S4~regout\,
	combout => \Selector20~0_combout\);

-- Location: CLKCTRL_G9
\Selector20~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector20~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector20~0clkctrl_outclk\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X29_Y26_N16
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\op~combout\(5) & \op~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op~combout\(5),
	datad => \op~combout\(10),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X30_Y26_N10
\Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (\Equal0~2_combout\ & (\Equal0~1_combout\ & (\Equal0~0_combout\ & \Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal2~0_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X30_Y26_N20
\nextstate~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate~0_combout\ = (!\Equal2~1_combout\ & (((\op~combout\(4)) # (!\op~combout\(9))) # (!\Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~0_combout\,
	datab => \op~combout\(4),
	datac => \Equal2~1_combout\,
	datad => \op~combout\(9),
	combout => \nextstate~0_combout\);

-- Location: LCCOMB_X30_Y26_N18
\nextstate.S7_313\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S7_313~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & ((!\nextstate~0_combout\))) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & (\nextstate.S7_313~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~clkctrl_outclk\,
	datab => \nextstate.S7_313~combout\,
	datac => \nextstate~0_combout\,
	datad => \state.S4~regout\,
	combout => \nextstate.S7_313~combout\);

-- Location: LCFF_X30_Y26_N19
\state.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S7_313~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S7~regout\);

-- Location: CLKCTRL_G10
\state.S7~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \state.S7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \state.S7~clkctrl_outclk\);

-- Location: LCCOMB_X31_Y26_N18
\LASTOP[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(9) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(9))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(9),
	datac => \state.S7~clkctrl_outclk\,
	datad => LASTOP(9),
	combout => LASTOP(9));

-- Location: LCCOMB_X31_Y26_N4
\LASTOP[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(7) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(7))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(7),
	datac => LASTOP(7),
	datad => \state.S7~clkctrl_outclk\,
	combout => LASTOP(7));

-- Location: LCCOMB_X31_Y26_N6
\LASTOP[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(8) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(8))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S7~clkctrl_outclk\,
	datab => \op~combout\(8),
	datad => LASTOP(8),
	combout => LASTOP(8));

-- Location: LCCOMB_X31_Y26_N26
\Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!LASTOP(10) & (LASTOP(9) & (!LASTOP(7) & !LASTOP(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LASTOP(10),
	datab => LASTOP(9),
	datac => LASTOP(7),
	datad => LASTOP(8),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X31_Y26_N14
\LASTOP[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(0) = (GLOBAL(\state.S7~clkctrl_outclk\) & ((\op~combout\(0)))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & (LASTOP(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S7~clkctrl_outclk\,
	datab => LASTOP(0),
	datad => \op~combout\(0),
	combout => LASTOP(0));

-- Location: LCCOMB_X31_Y26_N24
\LASTOP[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(1) = (GLOBAL(\state.S7~clkctrl_outclk\) & ((\op~combout\(1)))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & (LASTOP(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LASTOP(1),
	datab => \op~combout\(1),
	datad => \state.S7~clkctrl_outclk\,
	combout => LASTOP(1));

-- Location: LCCOMB_X31_Y26_N22
\LASTOP[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(2) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(2))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(2),
	datab => LASTOP(2),
	datad => \state.S7~clkctrl_outclk\,
	combout => LASTOP(2));

-- Location: LCCOMB_X31_Y26_N8
\Equal4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (!LASTOP(0) & (!LASTOP(1) & !LASTOP(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => LASTOP(0),
	datac => LASTOP(1),
	datad => LASTOP(2),
	combout => \Equal4~2_combout\);

-- Location: LCCOMB_X30_Y26_N26
\LASTOP[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(4) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(4))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(4),
	datac => \state.S7~clkctrl_outclk\,
	datad => LASTOP(4),
	combout => LASTOP(4));

-- Location: LCCOMB_X30_Y26_N16
\LASTOP[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(6) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(6))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(6),
	datac => \state.S7~clkctrl_outclk\,
	datad => LASTOP(6),
	combout => LASTOP(6));

-- Location: LCCOMB_X30_Y26_N22
\LASTOP[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- LASTOP(3) = (GLOBAL(\state.S7~clkctrl_outclk\) & (\op~combout\(3))) # (!GLOBAL(\state.S7~clkctrl_outclk\) & ((LASTOP(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(3),
	datac => \state.S7~clkctrl_outclk\,
	datad => LASTOP(3),
	combout => LASTOP(3));

-- Location: LCCOMB_X30_Y26_N14
\Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (!LASTOP(5) & (!LASTOP(4) & (!LASTOP(6) & !LASTOP(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => LASTOP(5),
	datab => LASTOP(4),
	datac => LASTOP(6),
	datad => LASTOP(3),
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X31_Y26_N28
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\state.S9~regout\ & (\Equal4~0_combout\ & (\Equal4~2_combout\ & \Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S9~regout\,
	datab => \Equal4~0_combout\,
	datac => \Equal4~2_combout\,
	datad => \Equal4~1_combout\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X31_Y26_N0
\nextstate.S11_276\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S11_276~combout\ = (GLOBAL(\Selector20~0clkctrl_outclk\) & ((\Selector0~0_combout\))) # (!GLOBAL(\Selector20~0clkctrl_outclk\) & (\nextstate.S11_276~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~0clkctrl_outclk\,
	datac => \nextstate.S11_276~combout\,
	datad => \Selector0~0_combout\,
	combout => \nextstate.S11_276~combout\);

-- Location: LCFF_X31_Y26_N1
\state.S11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S11_276~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S11~regout\);

-- Location: LCCOMB_X30_Y26_N2
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\op~combout\(5) & (\Equal0~1_combout\ & (\Equal0~0_combout\ & !\op~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(5),
	datab => \Equal0~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \op~combout\(10),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X30_Y26_N12
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\op~combout\(4) & (\Equal3~0_combout\ & !\op~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op~combout\(4),
	datac => \Equal3~0_combout\,
	datad => \op~combout\(9),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X30_Y26_N28
\nextstate.S6_320\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S6_320~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & ((\Equal1~0_combout\))) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & (\nextstate.S6_320~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~clkctrl_outclk\,
	datab => \nextstate.S6_320~combout\,
	datac => \Equal1~0_combout\,
	datad => \state.S4~regout\,
	combout => \nextstate.S6_320~combout\);

-- Location: LCFF_X30_Y26_N29
\state.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S6_320~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S6~regout\);

-- Location: LCCOMB_X30_Y26_N4
\WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = (!\Equal2~1_combout\ & ((\op~combout\(4) $ (!\op~combout\(9))) # (!\Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op~combout\(4),
	datab => \Equal3~0_combout\,
	datac => \op~combout\(9),
	datad => \Equal2~1_combout\,
	combout => \WideNor0~0_combout\);

-- Location: LCCOMB_X29_Y26_N10
WideNor0 : cycloneii_lcell_comb
-- Equation(s):
-- \WideNor0~combout\ = (\Equal0~4_combout\) # (!\WideNor0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~4_combout\,
	datad => \WideNor0~0_combout\,
	combout => \WideNor0~combout\);

-- Location: CLKCTRL_G8
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

-- Location: LCCOMB_X30_Y26_N30
\nextstate.S5_327\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S5_327~combout\ = (\state.S4~regout\ & ((GLOBAL(\WideNor0~clkctrl_outclk\) & (\WideNor0~0_combout\)) # (!GLOBAL(\WideNor0~clkctrl_outclk\) & ((\nextstate.S5_327~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor0~0_combout\,
	datab => \nextstate.S5_327~combout\,
	datac => \WideNor0~clkctrl_outclk\,
	datad => \state.S4~regout\,
	combout => \nextstate.S5_327~combout\);

-- Location: LCFF_X30_Y26_N31
\state.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S5_327~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S5~regout\);

-- Location: LCCOMB_X31_Y26_N2
\WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\state.S10~regout\) # ((\state.S6~regout\) # ((\state.S5~regout\) # (!\state.S0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S10~regout\,
	datab => \state.S6~regout\,
	datac => \state.S5~regout\,
	datad => \state.S0~regout\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X31_Y26_N12
WideOr2 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr2~combout\ = (\state.S11~regout\) # (\WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.S11~regout\,
	datad => \WideOr2~0_combout\,
	combout => \WideOr2~combout\);

-- Location: LCCOMB_X31_Y26_N20
\nextstate.S1_367\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S1_367~combout\ = (GLOBAL(\Selector20~0clkctrl_outclk\) & ((\WideOr2~combout\))) # (!GLOBAL(\Selector20~0clkctrl_outclk\) & (\nextstate.S1_367~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~0clkctrl_outclk\,
	datac => \nextstate.S1_367~combout\,
	datad => \WideOr2~combout\,
	combout => \nextstate.S1_367~combout\);

-- Location: LCFF_X31_Y26_N21
\state.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S1_367~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S1~regout\);

-- Location: LCCOMB_X29_Y26_N4
\nextstate.S2_357\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S2_357~combout\ = (GLOBAL(\Selector20~0clkctrl_outclk\) & (\state.S1~regout\)) # (!GLOBAL(\Selector20~0clkctrl_outclk\) & ((\nextstate.S2_357~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.S1~regout\,
	datac => \nextstate.S2_357~combout\,
	datad => \Selector20~0clkctrl_outclk\,
	combout => \nextstate.S2_357~combout\);

-- Location: LCFF_X29_Y26_N5
\state.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S2_357~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S2~regout\);

-- Location: LCCOMB_X29_Y26_N20
\nextstate.S3_347\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S3_347~combout\ = (GLOBAL(\Selector20~0clkctrl_outclk\) & (\state.S2~regout\)) # (!GLOBAL(\Selector20~0clkctrl_outclk\) & ((\nextstate.S3_347~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.S2~regout\,
	datac => \nextstate.S3_347~combout\,
	datad => \Selector20~0clkctrl_outclk\,
	combout => \nextstate.S3_347~combout\);

-- Location: LCFF_X29_Y26_N21
\state.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S3_347~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S3~regout\);

-- Location: LCCOMB_X29_Y26_N14
\nextstate.S4_337\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S4_337~combout\ = (GLOBAL(\Selector20~0clkctrl_outclk\) & (\state.S3~regout\)) # (!GLOBAL(\Selector20~0clkctrl_outclk\) & ((\nextstate.S4_337~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.S3~regout\,
	datac => \nextstate.S4_337~combout\,
	datad => \Selector20~0clkctrl_outclk\,
	combout => \nextstate.S4_337~combout\);

-- Location: LCFF_X29_Y26_N15
\state.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~combout\,
	datain => \nextstate.S4_337~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S4~regout\);

-- Location: LCCOMB_X29_Y26_N18
\nextstate.S8_306\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S8_306~combout\ = (GLOBAL(\Selector20~0clkctrl_outclk\) & ((\state.S7~regout\))) # (!GLOBAL(\Selector20~0clkctrl_outclk\) & (\nextstate.S8_306~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \nextstate.S8_306~combout\,
	datac => \state.S7~regout\,
	datad => \Selector20~0clkctrl_outclk\,
	combout => \nextstate.S8_306~combout\);

-- Location: LCFF_X29_Y26_N19
\state.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S8_306~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S8~regout\);

-- Location: LCCOMB_X30_Y26_N0
\nextstate.S9_296\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S9_296~combout\ = (GLOBAL(\Selector20~0clkctrl_outclk\) & ((\state.S8~regout\))) # (!GLOBAL(\Selector20~0clkctrl_outclk\) & (\nextstate.S9_296~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \nextstate.S9_296~combout\,
	datac => \state.S8~regout\,
	datad => \Selector20~0clkctrl_outclk\,
	combout => \nextstate.S9_296~combout\);

-- Location: LCFF_X30_Y26_N1
\state.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S9_296~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S9~regout\);

-- Location: LCCOMB_X29_Y26_N22
\WideOr10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr10~0_combout\ = (\state.S8~regout\) # ((\state.S9~regout\) # ((\state.S2~regout\) # (\state.S3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S8~regout\,
	datab => \state.S9~regout\,
	datac => \state.S2~regout\,
	datad => \state.S3~regout\,
	combout => \WideOr10~0_combout\);

-- Location: LCCOMB_X31_Y26_N10
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\state.S9~regout\ & (((!\Equal4~1_combout\) # (!\Equal4~2_combout\)) # (!\Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.S9~regout\,
	datab => \Equal4~0_combout\,
	datac => \Equal4~2_combout\,
	datad => \Equal4~1_combout\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X31_Y26_N30
\nextstate.S10_286\ : cycloneii_lcell_comb
-- Equation(s):
-- \nextstate.S10_286~combout\ = (GLOBAL(\Selector20~0clkctrl_outclk\) & ((\Selector1~0_combout\))) # (!GLOBAL(\Selector20~0clkctrl_outclk\) & (\nextstate.S10_286~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~0clkctrl_outclk\,
	datac => \nextstate.S10_286~combout\,
	datad => \Selector1~0_combout\,
	combout => \nextstate.S10_286~combout\);

-- Location: LCFF_X31_Y26_N31
\state.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \nextstate.S10_286~combout\,
	aclr => \ALT_INV_CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.S10~regout\);

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(3));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(4));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(5));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \state.S11~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_control(11));

-- Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


