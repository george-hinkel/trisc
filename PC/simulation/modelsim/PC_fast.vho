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

-- DATE "05/03/2018 11:48:23"

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

ENTITY 	PC IS
    PORT (
	Dout : OUT std_logic_vector(3 DOWNTO 0);
	PCO : IN std_logic;
	LD : IN std_logic;
	UP : IN std_logic;
	CLR : IN std_logic;
	Din : IN std_logic_vector(0 TO 3)
	);
END PC;

-- Design Ports Information
-- Dout[3]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Dout[2]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Dout[1]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Dout[0]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Din[0]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PCO	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din[1]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din[2]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din[3]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LD	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UP	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Dout : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_PCO : std_logic;
SIGNAL ww_LD : std_logic;
SIGNAL ww_UP : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_Din : std_logic_vector(0 TO 3);
SIGNAL \inst3|inst|21~combout\ : std_logic;
SIGNAL \inst3|inst|51~combout\ : std_logic;
SIGNAL \inst3|inst|5~combout\ : std_logic;
SIGNAL \inst3|inst|26~1_combout\ : std_logic;
SIGNAL \UP~combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \inst3|inst|88~0_combout\ : std_logic;
SIGNAL \inst3|inst|23~1_combout\ : std_logic;
SIGNAL \inst3|inst|55~combout\ : std_logic;
SIGNAL \inst3|inst|23~3_combout\ : std_logic;
SIGNAL \inst3|inst|23~0_combout\ : std_logic;
SIGNAL \inst3|inst|23~_emulated_regout\ : std_logic;
SIGNAL \inst3|inst|23~2_combout\ : std_logic;
SIGNAL \PCO~combout\ : std_logic;
SIGNAL \inst|out[3]~0_combout\ : std_logic;
SIGNAL \LD~combout\ : std_logic;
SIGNAL \inst3|inst|54~combout\ : std_logic;
SIGNAL \inst3|inst|24~1_combout\ : std_logic;
SIGNAL \inst3|inst|87~0_combout\ : std_logic;
SIGNAL \inst3|inst|24~3_combout\ : std_logic;
SIGNAL \inst3|inst|24~0_combout\ : std_logic;
SIGNAL \inst3|inst|24~_emulated_regout\ : std_logic;
SIGNAL \inst3|inst|24~2_combout\ : std_logic;
SIGNAL \inst|out[2]~1_combout\ : std_logic;
SIGNAL \inst3|inst|86~0_combout\ : std_logic;
SIGNAL \inst3|inst|25~1_combout\ : std_logic;
SIGNAL \inst3|inst|25~3_combout\ : std_logic;
SIGNAL \inst3|inst|53~combout\ : std_logic;
SIGNAL \inst3|inst|25~0_combout\ : std_logic;
SIGNAL \inst3|inst|25~_emulated_regout\ : std_logic;
SIGNAL \inst3|inst|25~2_combout\ : std_logic;
SIGNAL \inst|out[1]~2_combout\ : std_logic;
SIGNAL \inst3|inst|52~combout\ : std_logic;
SIGNAL \inst3|inst|26~3_combout\ : std_logic;
SIGNAL \inst3|inst|85~0_combout\ : std_logic;
SIGNAL \inst3|inst|26~0_combout\ : std_logic;
SIGNAL \inst3|inst|26~_emulated_regout\ : std_logic;
SIGNAL \inst3|inst|26~2_combout\ : std_logic;
SIGNAL \inst|out[0]~3_combout\ : std_logic;
SIGNAL \Din~combout\ : std_logic_vector(0 TO 3);

BEGIN

Dout <= ww_Dout;
ww_PCO <= PCO;
ww_LD <= LD;
ww_UP <= UP;
ww_CLR <= CLR;
ww_Din <= Din;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X31_Y26_N14
\inst3|inst|21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|21~combout\ = LCELL((((\UP~combout\) # (!\inst3|inst|25~2_combout\)) # (!\inst3|inst|24~2_combout\)) # (!\inst3|inst|26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|26~2_combout\,
	datab => \inst3|inst|24~2_combout\,
	datac => \UP~combout\,
	datad => \inst3|inst|25~2_combout\,
	combout => \inst3|inst|21~combout\);

-- Location: LCCOMB_X31_Y26_N8
\inst3|inst|51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|51~combout\ = LCELL(((\UP~combout\) # (!\inst3|inst|25~2_combout\)) # (!\inst3|inst|26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|26~2_combout\,
	datac => \UP~combout\,
	datad => \inst3|inst|25~2_combout\,
	combout => \inst3|inst|51~combout\);

-- Location: LCCOMB_X31_Y26_N2
\inst3|inst|5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|5~combout\ = LCELL((\UP~combout\) # (!\inst3|inst|26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \UP~combout\,
	datad => \inst3|inst|26~2_combout\,
	combout => \inst3|inst|5~combout\);

-- Location: LCCOMB_X31_Y26_N6
\inst3|inst|26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|26~1_combout\ = (!\inst3|inst|85~0_combout\ & ((\inst3|inst|52~combout\) # (\inst3|inst|26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|52~combout\,
	datac => \inst3|inst|85~0_combout\,
	datad => \inst3|inst|26~1_combout\,
	combout => \inst3|inst|26~1_combout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\UP~I\ : cycloneii_io
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
	padio => ww_UP,
	combout => \UP~combout\);

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din[0]~I\ : cycloneii_io
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
	padio => ww_Din(0),
	combout => \Din~combout\(0));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X32_Y26_N22
\inst3|inst|88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|88~0_combout\ = (\CLR~combout\) # ((\LD~combout\ & !\Din~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datac => \Din~combout\(0),
	datad => \CLR~combout\,
	combout => \inst3|inst|88~0_combout\);

-- Location: LCCOMB_X32_Y26_N26
\inst3|inst|23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|23~1_combout\ = (!\inst3|inst|88~0_combout\ & ((\inst3|inst|55~combout\) # (\inst3|inst|23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|55~combout\,
	datab => \inst3|inst|88~0_combout\,
	datad => \inst3|inst|23~1_combout\,
	combout => \inst3|inst|23~1_combout\);

-- Location: LCCOMB_X32_Y26_N16
\inst3|inst|55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|55~combout\ = (\LD~combout\ & \Din~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datac => \Din~combout\(0),
	combout => \inst3|inst|55~combout\);

-- Location: LCCOMB_X32_Y26_N6
\inst3|inst|23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|23~3_combout\ = \inst3|inst|23~1_combout\ $ (!\inst3|inst|23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|23~1_combout\,
	datad => \inst3|inst|23~2_combout\,
	combout => \inst3|inst|23~3_combout\);

-- Location: LCCOMB_X32_Y26_N12
\inst3|inst|23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|23~0_combout\ = (\inst3|inst|55~combout\) # (\inst3|inst|88~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|55~combout\,
	datab => \inst3|inst|88~0_combout\,
	combout => \inst3|inst|23~0_combout\);

-- Location: LCFF_X32_Y26_N7
\inst3|inst|23~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst|21~combout\,
	datain => \inst3|inst|23~3_combout\,
	aclr => \inst3|inst|23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|23~_emulated_regout\);

-- Location: LCCOMB_X32_Y26_N10
\inst3|inst|23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|23~2_combout\ = (!\inst3|inst|88~0_combout\ & ((\inst3|inst|55~combout\) # (\inst3|inst|23~1_combout\ $ (\inst3|inst|23~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|88~0_combout\,
	datab => \inst3|inst|23~1_combout\,
	datac => \inst3|inst|55~combout\,
	datad => \inst3|inst|23~_emulated_regout\,
	combout => \inst3|inst|23~2_combout\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PCO~I\ : cycloneii_io
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
	padio => ww_PCO,
	combout => \PCO~combout\);

-- Location: LCCOMB_X32_Y26_N8
\inst|out[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out[3]~0_combout\ = (\PCO~combout\ & (\inst3|inst|23~2_combout\)) # (!\PCO~combout\ & ((\Din~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|23~2_combout\,
	datac => \Din~combout\(0),
	datad => \PCO~combout\,
	combout => \inst|out[3]~0_combout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din[1]~I\ : cycloneii_io
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
	padio => ww_Din(1),
	combout => \Din~combout\(1));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LD~I\ : cycloneii_io
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
	padio => ww_LD,
	combout => \LD~combout\);

-- Location: LCCOMB_X31_Y26_N4
\inst3|inst|54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|54~combout\ = (\Din~combout\(1) & \LD~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Din~combout\(1),
	datad => \LD~combout\,
	combout => \inst3|inst|54~combout\);

-- Location: LCCOMB_X32_Y26_N28
\inst3|inst|24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|24~1_combout\ = (!\inst3|inst|87~0_combout\ & ((\inst3|inst|54~combout\) # (\inst3|inst|24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|87~0_combout\,
	datac => \inst3|inst|54~combout\,
	datad => \inst3|inst|24~1_combout\,
	combout => \inst3|inst|24~1_combout\);

-- Location: LCCOMB_X31_Y26_N24
\inst3|inst|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|87~0_combout\ = (\CLR~combout\) # ((\LD~combout\ & !\Din~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LD~combout\,
	datac => \Din~combout\(1),
	datad => \CLR~combout\,
	combout => \inst3|inst|87~0_combout\);

-- Location: LCCOMB_X31_Y26_N10
\inst3|inst|24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|24~3_combout\ = \inst3|inst|24~1_combout\ $ (!\inst3|inst|24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|24~1_combout\,
	datad => \inst3|inst|24~2_combout\,
	combout => \inst3|inst|24~3_combout\);

-- Location: LCCOMB_X31_Y26_N18
\inst3|inst|24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|24~0_combout\ = (\inst3|inst|54~combout\) # (\inst3|inst|87~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|54~combout\,
	datad => \inst3|inst|87~0_combout\,
	combout => \inst3|inst|24~0_combout\);

-- Location: LCFF_X31_Y26_N11
\inst3|inst|24~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst|51~combout\,
	datain => \inst3|inst|24~3_combout\,
	aclr => \inst3|inst|24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|24~_emulated_regout\);

-- Location: LCCOMB_X31_Y26_N30
\inst3|inst|24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|24~2_combout\ = (!\inst3|inst|87~0_combout\ & ((\inst3|inst|54~combout\) # (\inst3|inst|24~1_combout\ $ (\inst3|inst|24~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|54~combout\,
	datab => \inst3|inst|24~1_combout\,
	datac => \inst3|inst|87~0_combout\,
	datad => \inst3|inst|24~_emulated_regout\,
	combout => \inst3|inst|24~2_combout\);

-- Location: LCCOMB_X31_Y26_N28
\inst|out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out[2]~1_combout\ = (\PCO~combout\ & (\inst3|inst|24~2_combout\)) # (!\PCO~combout\ & ((\Din~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|24~2_combout\,
	datac => \Din~combout\(1),
	datad => \PCO~combout\,
	combout => \inst|out[2]~1_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din[2]~I\ : cycloneii_io
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
	padio => ww_Din(2),
	combout => \Din~combout\(2));

-- Location: LCCOMB_X32_Y26_N14
\inst3|inst|86~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|86~0_combout\ = (\CLR~combout\) # ((\LD~combout\ & !\Din~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datac => \Din~combout\(2),
	datad => \CLR~combout\,
	combout => \inst3|inst|86~0_combout\);

-- Location: LCCOMB_X32_Y26_N2
\inst3|inst|25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|25~1_combout\ = (!\inst3|inst|86~0_combout\ & ((\inst3|inst|53~combout\) # (\inst3|inst|25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|53~combout\,
	datac => \inst3|inst|86~0_combout\,
	datad => \inst3|inst|25~1_combout\,
	combout => \inst3|inst|25~1_combout\);

-- Location: LCCOMB_X32_Y26_N30
\inst3|inst|25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|25~3_combout\ = \inst3|inst|25~1_combout\ $ (!\inst3|inst|25~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|25~1_combout\,
	datad => \inst3|inst|25~2_combout\,
	combout => \inst3|inst|25~3_combout\);

-- Location: LCCOMB_X32_Y26_N20
\inst3|inst|53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|53~combout\ = (\LD~combout\ & \Din~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datac => \Din~combout\(2),
	combout => \inst3|inst|53~combout\);

-- Location: LCCOMB_X32_Y26_N0
\inst3|inst|25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|25~0_combout\ = (\inst3|inst|86~0_combout\) # (\inst3|inst|53~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|86~0_combout\,
	datac => \inst3|inst|53~combout\,
	combout => \inst3|inst|25~0_combout\);

-- Location: LCFF_X32_Y26_N31
\inst3|inst|25~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst|5~combout\,
	datain => \inst3|inst|25~3_combout\,
	aclr => \inst3|inst|25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|25~_emulated_regout\);

-- Location: LCCOMB_X32_Y26_N18
\inst3|inst|25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|25~2_combout\ = (!\inst3|inst|86~0_combout\ & ((\inst3|inst|53~combout\) # (\inst3|inst|25~1_combout\ $ (\inst3|inst|25~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|53~combout\,
	datab => \inst3|inst|25~1_combout\,
	datac => \inst3|inst|86~0_combout\,
	datad => \inst3|inst|25~_emulated_regout\,
	combout => \inst3|inst|25~2_combout\);

-- Location: LCCOMB_X32_Y26_N24
\inst|out[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out[1]~2_combout\ = (\PCO~combout\ & ((\inst3|inst|25~2_combout\))) # (!\PCO~combout\ & (\Din~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din~combout\(2),
	datac => \inst3|inst|25~2_combout\,
	datad => \PCO~combout\,
	combout => \inst|out[1]~2_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din[3]~I\ : cycloneii_io
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
	padio => ww_Din(3),
	combout => \Din~combout\(3));

-- Location: LCCOMB_X31_Y26_N26
\inst3|inst|52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|52~combout\ = (\Din~combout\(3) & \LD~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Din~combout\(3),
	datad => \LD~combout\,
	combout => \inst3|inst|52~combout\);

-- Location: LCCOMB_X31_Y26_N16
\inst3|inst|26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|26~3_combout\ = \inst3|inst|26~1_combout\ $ (!\inst3|inst|26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|26~1_combout\,
	datad => \inst3|inst|26~2_combout\,
	combout => \inst3|inst|26~3_combout\);

-- Location: LCCOMB_X31_Y26_N22
\inst3|inst|85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|85~0_combout\ = (\CLR~combout\) # ((\LD~combout\ & !\Din~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LD~combout\,
	datac => \Din~combout\(3),
	datad => \CLR~combout\,
	combout => \inst3|inst|85~0_combout\);

-- Location: LCCOMB_X31_Y26_N0
\inst3|inst|26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|26~0_combout\ = (\inst3|inst|52~combout\) # (\inst3|inst|85~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|52~combout\,
	datad => \inst3|inst|85~0_combout\,
	combout => \inst3|inst|26~0_combout\);

-- Location: LCFF_X31_Y26_N17
\inst3|inst|26~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \UP~combout\,
	datain => \inst3|inst|26~3_combout\,
	aclr => \inst3|inst|26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|26~_emulated_regout\);

-- Location: LCCOMB_X31_Y26_N12
\inst3|inst|26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|26~2_combout\ = (!\inst3|inst|85~0_combout\ & ((\inst3|inst|52~combout\) # (\inst3|inst|26~1_combout\ $ (\inst3|inst|26~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|26~1_combout\,
	datab => \inst3|inst|52~combout\,
	datac => \inst3|inst|26~_emulated_regout\,
	datad => \inst3|inst|85~0_combout\,
	combout => \inst3|inst|26~2_combout\);

-- Location: LCCOMB_X31_Y26_N20
\inst|out[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out[0]~3_combout\ = (\PCO~combout\ & (\inst3|inst|26~2_combout\)) # (!\PCO~combout\ & ((\Din~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|26~2_combout\,
	datac => \Din~combout\(3),
	datad => \PCO~combout\,
	combout => \inst|out[0]~3_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Dout[3]~I\ : cycloneii_io
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
	datain => \inst|out[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Dout(3));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Dout[2]~I\ : cycloneii_io
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
	datain => \inst|out[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Dout(2));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Dout[1]~I\ : cycloneii_io
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
	datain => \inst|out[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Dout(1));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Dout[0]~I\ : cycloneii_io
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
	datain => \inst|out[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Dout(0));
END structure;


