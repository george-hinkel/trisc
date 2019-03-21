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

-- DATE "05/03/2018 11:58:37"

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

ENTITY 	Accumulator IS
    PORT (
	ACC : OUT std_logic_vector(0 TO 3);
	LD : IN std_logic;
	INC : IN std_logic;
	CLR : IN std_logic;
	ALUW : IN std_logic;
	ALU : IN std_logic_vector(3 DOWNTO 0);
	MDO : IN std_logic_vector(3 DOWNTO 0)
	);
END Accumulator;

-- Design Ports Information
-- ACC[0]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ACC[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ACC[2]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ACC[3]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LD	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ALU[3]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- MDO[3]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ALUW	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ALU[2]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- MDO[2]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ALU[1]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- MDO[1]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- INC	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ALU[0]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- MDO[0]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Accumulator IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ACC : std_logic_vector(0 TO 3);
SIGNAL ww_LD : std_logic;
SIGNAL ww_INC : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_ALUW : std_logic;
SIGNAL ww_ALU : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_MDO : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|21~combout\ : std_logic;
SIGNAL \inst|inst|51~combout\ : std_logic;
SIGNAL \inst|inst|5~combout\ : std_logic;
SIGNAL \LD~combout\ : std_logic;
SIGNAL \INC~combout\ : std_logic;
SIGNAL \ALUW~combout\ : std_logic;
SIGNAL \inst|inst|88~0_combout\ : std_logic;
SIGNAL \inst|inst|88~1_combout\ : std_logic;
SIGNAL \inst|inst|23~1_combout\ : std_logic;
SIGNAL \inst|inst|55~combout\ : std_logic;
SIGNAL \inst|inst|23~3_combout\ : std_logic;
SIGNAL \inst|inst|23~0_combout\ : std_logic;
SIGNAL \inst|inst|23~_emulated_regout\ : std_logic;
SIGNAL \inst|inst|23~2_combout\ : std_logic;
SIGNAL \inst|inst|54~combout\ : std_logic;
SIGNAL \inst|inst|24~1_combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \inst|inst|87~0_combout\ : std_logic;
SIGNAL \inst|inst|87~1_combout\ : std_logic;
SIGNAL \inst|inst|24~3_combout\ : std_logic;
SIGNAL \inst|inst|24~0_combout\ : std_logic;
SIGNAL \inst|inst|24~_emulated_regout\ : std_logic;
SIGNAL \inst|inst|24~2_combout\ : std_logic;
SIGNAL \inst|inst|53~combout\ : std_logic;
SIGNAL \inst|inst|86~0_combout\ : std_logic;
SIGNAL \inst|inst|86~1_combout\ : std_logic;
SIGNAL \inst|inst|25~1_combout\ : std_logic;
SIGNAL \inst|inst|25~3_combout\ : std_logic;
SIGNAL \inst|inst|25~0_combout\ : std_logic;
SIGNAL \inst|inst|25~_emulated_regout\ : std_logic;
SIGNAL \inst|inst|25~2_combout\ : std_logic;
SIGNAL \inst|inst|52~combout\ : std_logic;
SIGNAL \inst|inst|26~1_combout\ : std_logic;
SIGNAL \inst|inst|26~3_combout\ : std_logic;
SIGNAL \inst|inst|85~0_combout\ : std_logic;
SIGNAL \inst|inst|85~1_combout\ : std_logic;
SIGNAL \inst|inst|26~0_combout\ : std_logic;
SIGNAL \inst|inst|26~_emulated_regout\ : std_logic;
SIGNAL \inst|inst|26~2_combout\ : std_logic;
SIGNAL \ALU~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MDO~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ACC <= ww_ACC;
ww_LD <= LD;
ww_INC <= INC;
ww_CLR <= CLR;
ww_ALUW <= ALUW;
ww_ALU <= ALU;
ww_MDO <= MDO;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X45_Y26_N16
\inst|inst|21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|21~combout\ = LCELL((\INC~combout\) # (((!\inst|inst|26~2_combout\) # (!\inst|inst|25~2_combout\)) # (!\inst|inst|24~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INC~combout\,
	datab => \inst|inst|24~2_combout\,
	datac => \inst|inst|25~2_combout\,
	datad => \inst|inst|26~2_combout\,
	combout => \inst|inst|21~combout\);

-- Location: LCCOMB_X45_Y26_N6
\inst|inst|51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|51~combout\ = LCELL(((\INC~combout\) # (!\inst|inst|26~2_combout\)) # (!\inst|inst|25~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|25~2_combout\,
	datac => \INC~combout\,
	datad => \inst|inst|26~2_combout\,
	combout => \inst|inst|51~combout\);

-- Location: LCCOMB_X45_Y26_N26
\inst|inst|5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|5~combout\ = LCELL((\INC~combout\) # (!\inst|inst|26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \INC~combout\,
	datad => \inst|inst|26~2_combout\,
	combout => \inst|inst|5~combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\INC~I\ : cycloneii_io
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
	padio => ww_INC,
	combout => \INC~combout\);

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\MDO[3]~I\ : cycloneii_io
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
	padio => ww_MDO(3),
	combout => \MDO~combout\(3));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ALU[3]~I\ : cycloneii_io
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
	padio => ww_ALU(3),
	combout => \ALU~combout\(3));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ALUW~I\ : cycloneii_io
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
	padio => ww_ALUW,
	combout => \ALUW~combout\);

-- Location: LCCOMB_X46_Y26_N8
\inst|inst|88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|88~0_combout\ = (\LD~combout\ & ((\ALUW~combout\ & ((!\ALU~combout\(3)))) # (!\ALUW~combout\ & (!\MDO~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datab => \MDO~combout\(3),
	datac => \ALU~combout\(3),
	datad => \ALUW~combout\,
	combout => \inst|inst|88~0_combout\);

-- Location: LCCOMB_X46_Y26_N20
\inst|inst|88~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|88~1_combout\ = (\CLR~combout\) # (\inst|inst|88~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLR~combout\,
	datac => \inst|inst|88~0_combout\,
	combout => \inst|inst|88~1_combout\);

-- Location: LCCOMB_X46_Y26_N6
\inst|inst|23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|23~1_combout\ = (!\inst|inst|88~1_combout\ & ((\inst|inst|55~combout\) # (\inst|inst|23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|55~combout\,
	datab => \inst|inst|88~1_combout\,
	datad => \inst|inst|23~1_combout\,
	combout => \inst|inst|23~1_combout\);

-- Location: LCCOMB_X46_Y26_N14
\inst|inst|55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|55~combout\ = (\LD~combout\ & ((\ALUW~combout\ & (\ALU~combout\(3))) # (!\ALUW~combout\ & ((\MDO~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datab => \ALUW~combout\,
	datac => \ALU~combout\(3),
	datad => \MDO~combout\(3),
	combout => \inst|inst|55~combout\);

-- Location: LCCOMB_X46_Y26_N26
\inst|inst|23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|23~3_combout\ = \inst|inst|23~1_combout\ $ (!\inst|inst|23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|23~1_combout\,
	datad => \inst|inst|23~2_combout\,
	combout => \inst|inst|23~3_combout\);

-- Location: LCCOMB_X46_Y26_N4
\inst|inst|23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|23~0_combout\ = (\inst|inst|55~combout\) # (\inst|inst|88~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|55~combout\,
	datac => \inst|inst|88~1_combout\,
	combout => \inst|inst|23~0_combout\);

-- Location: LCFF_X46_Y26_N27
\inst|inst|23~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|21~combout\,
	datain => \inst|inst|23~3_combout\,
	aclr => \inst|inst|23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|23~_emulated_regout\);

-- Location: LCCOMB_X46_Y26_N10
\inst|inst|23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|23~2_combout\ = (!\inst|inst|88~1_combout\ & ((\inst|inst|55~combout\) # (\inst|inst|23~1_combout\ $ (\inst|inst|23~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|23~1_combout\,
	datab => \inst|inst|88~1_combout\,
	datac => \inst|inst|55~combout\,
	datad => \inst|inst|23~_emulated_regout\,
	combout => \inst|inst|23~2_combout\);

-- Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ALU[2]~I\ : cycloneii_io
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
	padio => ww_ALU(2),
	combout => \ALU~combout\(2));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\MDO[2]~I\ : cycloneii_io
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
	padio => ww_MDO(2),
	combout => \MDO~combout\(2));

-- Location: LCCOMB_X46_Y26_N12
\inst|inst|54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|54~combout\ = (\LD~combout\ & ((\ALUW~combout\ & (\ALU~combout\(2))) # (!\ALUW~combout\ & ((\MDO~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datab => \ALU~combout\(2),
	datac => \MDO~combout\(2),
	datad => \ALUW~combout\,
	combout => \inst|inst|54~combout\);

-- Location: LCCOMB_X46_Y26_N22
\inst|inst|24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|24~1_combout\ = (!\inst|inst|87~1_combout\ & ((\inst|inst|54~combout\) # (\inst|inst|24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|87~1_combout\,
	datac => \inst|inst|54~combout\,
	datad => \inst|inst|24~1_combout\,
	combout => \inst|inst|24~1_combout\);

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X46_Y26_N18
\inst|inst|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|87~0_combout\ = (\LD~combout\ & ((\ALUW~combout\ & (!\ALU~combout\(2))) # (!\ALUW~combout\ & ((!\MDO~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datab => \ALU~combout\(2),
	datac => \MDO~combout\(2),
	datad => \ALUW~combout\,
	combout => \inst|inst|87~0_combout\);

-- Location: LCCOMB_X46_Y26_N24
\inst|inst|87~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|87~1_combout\ = (\CLR~combout\) # (\inst|inst|87~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLR~combout\,
	datad => \inst|inst|87~0_combout\,
	combout => \inst|inst|87~1_combout\);

-- Location: LCCOMB_X46_Y26_N2
\inst|inst|24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|24~3_combout\ = \inst|inst|24~1_combout\ $ (!\inst|inst|24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|24~1_combout\,
	datad => \inst|inst|24~2_combout\,
	combout => \inst|inst|24~3_combout\);

-- Location: LCCOMB_X46_Y26_N16
\inst|inst|24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|24~0_combout\ = (\inst|inst|54~combout\) # (\inst|inst|87~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|54~combout\,
	datad => \inst|inst|87~1_combout\,
	combout => \inst|inst|24~0_combout\);

-- Location: LCFF_X46_Y26_N3
\inst|inst|24~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|51~combout\,
	datain => \inst|inst|24~3_combout\,
	aclr => \inst|inst|24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|24~_emulated_regout\);

-- Location: LCCOMB_X46_Y26_N30
\inst|inst|24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|24~2_combout\ = (!\inst|inst|87~1_combout\ & ((\inst|inst|54~combout\) # (\inst|inst|24~1_combout\ $ (\inst|inst|24~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|54~combout\,
	datab => \inst|inst|24~1_combout\,
	datac => \inst|inst|87~1_combout\,
	datad => \inst|inst|24~_emulated_regout\,
	combout => \inst|inst|24~2_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ALU[1]~I\ : cycloneii_io
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
	padio => ww_ALU(1),
	combout => \ALU~combout\(1));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\MDO[1]~I\ : cycloneii_io
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
	padio => ww_MDO(1),
	combout => \MDO~combout\(1));

-- Location: LCCOMB_X45_Y26_N20
\inst|inst|53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|53~combout\ = (\LD~combout\ & ((\ALUW~combout\ & (\ALU~combout\(1))) # (!\ALUW~combout\ & ((\MDO~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datab => \ALU~combout\(1),
	datac => \MDO~combout\(1),
	datad => \ALUW~combout\,
	combout => \inst|inst|53~combout\);

-- Location: LCCOMB_X45_Y26_N0
\inst|inst|86~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|86~0_combout\ = (\LD~combout\ & ((\ALUW~combout\ & (!\ALU~combout\(1))) # (!\ALUW~combout\ & ((!\MDO~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datab => \ALU~combout\(1),
	datac => \MDO~combout\(1),
	datad => \ALUW~combout\,
	combout => \inst|inst|86~0_combout\);

-- Location: LCCOMB_X45_Y26_N24
\inst|inst|86~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|86~1_combout\ = (\CLR~combout\) # (\inst|inst|86~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLR~combout\,
	datad => \inst|inst|86~0_combout\,
	combout => \inst|inst|86~1_combout\);

-- Location: LCCOMB_X45_Y26_N2
\inst|inst|25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|25~1_combout\ = (!\inst|inst|86~1_combout\ & ((\inst|inst|53~combout\) # (\inst|inst|25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|53~combout\,
	datac => \inst|inst|86~1_combout\,
	datad => \inst|inst|25~1_combout\,
	combout => \inst|inst|25~1_combout\);

-- Location: LCCOMB_X45_Y26_N10
\inst|inst|25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|25~3_combout\ = \inst|inst|25~1_combout\ $ (!\inst|inst|25~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|25~1_combout\,
	datad => \inst|inst|25~2_combout\,
	combout => \inst|inst|25~3_combout\);

-- Location: LCCOMB_X45_Y26_N14
\inst|inst|25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|25~0_combout\ = (\inst|inst|53~combout\) # (\inst|inst|86~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|53~combout\,
	datac => \inst|inst|86~1_combout\,
	combout => \inst|inst|25~0_combout\);

-- Location: LCFF_X45_Y26_N11
\inst|inst|25~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|5~combout\,
	datain => \inst|inst|25~3_combout\,
	aclr => \inst|inst|25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|25~_emulated_regout\);

-- Location: LCCOMB_X45_Y26_N22
\inst|inst|25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|25~2_combout\ = (!\inst|inst|86~1_combout\ & ((\inst|inst|53~combout\) # (\inst|inst|25~1_combout\ $ (\inst|inst|25~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|53~combout\,
	datab => \inst|inst|25~1_combout\,
	datac => \inst|inst|86~1_combout\,
	datad => \inst|inst|25~_emulated_regout\,
	combout => \inst|inst|25~2_combout\);

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\MDO[0]~I\ : cycloneii_io
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
	padio => ww_MDO(0),
	combout => \MDO~combout\(0));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ALU[0]~I\ : cycloneii_io
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
	padio => ww_ALU(0),
	combout => \ALU~combout\(0));

-- Location: LCCOMB_X45_Y26_N30
\inst|inst|52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|52~combout\ = (\LD~combout\ & ((\ALUW~combout\ & ((\ALU~combout\(0)))) # (!\ALUW~combout\ & (\MDO~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datab => \MDO~combout\(0),
	datac => \ALU~combout\(0),
	datad => \ALUW~combout\,
	combout => \inst|inst|52~combout\);

-- Location: LCCOMB_X46_Y26_N28
\inst|inst|26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|26~1_combout\ = (!\inst|inst|85~1_combout\ & ((\inst|inst|52~combout\) # (\inst|inst|26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|85~1_combout\,
	datac => \inst|inst|52~combout\,
	datad => \inst|inst|26~1_combout\,
	combout => \inst|inst|26~1_combout\);

-- Location: LCCOMB_X45_Y26_N4
\inst|inst|26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|26~3_combout\ = \inst|inst|26~1_combout\ $ (!\inst|inst|26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|26~1_combout\,
	datad => \inst|inst|26~2_combout\,
	combout => \inst|inst|26~3_combout\);

-- Location: LCCOMB_X45_Y26_N18
\inst|inst|85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|85~0_combout\ = (\LD~combout\ & ((\ALUW~combout\ & ((!\ALU~combout\(0)))) # (!\ALUW~combout\ & (!\MDO~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LD~combout\,
	datab => \MDO~combout\(0),
	datac => \ALU~combout\(0),
	datad => \ALUW~combout\,
	combout => \inst|inst|85~0_combout\);

-- Location: LCCOMB_X45_Y26_N12
\inst|inst|85~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|85~1_combout\ = (\CLR~combout\) # (\inst|inst|85~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLR~combout\,
	datad => \inst|inst|85~0_combout\,
	combout => \inst|inst|85~1_combout\);

-- Location: LCCOMB_X45_Y26_N8
\inst|inst|26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|26~0_combout\ = (\inst|inst|52~combout\) # (\inst|inst|85~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|52~combout\,
	datad => \inst|inst|85~1_combout\,
	combout => \inst|inst|26~0_combout\);

-- Location: LCFF_X45_Y26_N5
\inst|inst|26~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INC~combout\,
	datain => \inst|inst|26~3_combout\,
	aclr => \inst|inst|26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|26~_emulated_regout\);

-- Location: LCCOMB_X45_Y26_N28
\inst|inst|26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|26~2_combout\ = (!\inst|inst|85~1_combout\ & ((\inst|inst|52~combout\) # (\inst|inst|26~1_combout\ $ (\inst|inst|26~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|26~1_combout\,
	datab => \inst|inst|52~combout\,
	datac => \inst|inst|26~_emulated_regout\,
	datad => \inst|inst|85~1_combout\,
	combout => \inst|inst|26~2_combout\);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ACC[0]~I\ : cycloneii_io
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
	datain => \inst|inst|23~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ACC(0));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ACC[1]~I\ : cycloneii_io
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
	datain => \inst|inst|24~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ACC(1));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ACC[2]~I\ : cycloneii_io
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
	datain => \inst|inst|25~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ACC(2));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ACC[3]~I\ : cycloneii_io
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
	datain => \inst|inst|26~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ACC(3));
END structure;


