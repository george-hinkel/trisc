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

-- DATE "04/06/2018 14:16:45"

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

ENTITY 	Lab8 IS
    PORT (
	a1 : OUT std_logic;
	WriteEnable : IN std_logic;
	RAMclock : IN std_logic;
	Clear : IN std_logic;
	Din7 : IN std_logic;
	Din6 : IN std_logic;
	Din5 : IN std_logic;
	Din4 : IN std_logic;
	Din3 : IN std_logic;
	Din2 : IN std_logic;
	Din1 : IN std_logic;
	Din0 : IN std_logic;
	b1 : OUT std_logic;
	c1 : OUT std_logic;
	d1 : OUT std_logic;
	e1 : OUT std_logic;
	f1 : OUT std_logic;
	g1 : OUT std_logic;
	a0 : OUT std_logic;
	b0 : OUT std_logic;
	c0 : OUT std_logic;
	d0 : OUT std_logic;
	e0 : OUT std_logic;
	f0 : OUT std_logic;
	g0 : OUT std_logic;
	a2 : OUT std_logic;
	b2 : OUT std_logic;
	c2 : OUT std_logic;
	d2 : OUT std_logic;
	e2 : OUT std_logic;
	f2 : OUT std_logic;
	g2 : OUT std_logic
	);
END Lab8;

-- Design Ports Information
-- a1	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b1	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c1	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d1	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- e1	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f1	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g1	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- a0	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b0	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c0	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d0	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- e0	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f0	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g0	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- a2	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b2	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c2	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d2	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- e2	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f2	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g2	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- WriteEnable	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RAMclock	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din4	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din5	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din6	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din7	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din0	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din1	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din2	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Din3	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clear	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_WriteEnable : std_logic;
SIGNAL ww_RAMclock : std_logic;
SIGNAL ww_Clear : std_logic;
SIGNAL ww_Din7 : std_logic;
SIGNAL ww_Din6 : std_logic;
SIGNAL ww_Din5 : std_logic;
SIGNAL ww_Din4 : std_logic;
SIGNAL ww_Din3 : std_logic;
SIGNAL ww_Din2 : std_logic;
SIGNAL ww_Din1 : std_logic;
SIGNAL ww_Din0 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_f1 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_c0 : std_logic;
SIGNAL ww_d0 : std_logic;
SIGNAL ww_e0 : std_logic;
SIGNAL ww_f0 : std_logic;
SIGNAL ww_g0 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_c2 : std_logic;
SIGNAL ww_d2 : std_logic;
SIGNAL ww_e2 : std_logic;
SIGNAL ww_f2 : std_logic;
SIGNAL ww_g2 : std_logic;
SIGNAL \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|8~regout\ : std_logic;
SIGNAL \inst3|5~combout\ : std_logic;
SIGNAL \inst3|51~combout\ : std_logic;
SIGNAL \inst3|21~combout\ : std_logic;
SIGNAL \inst|8~0_combout\ : std_logic;
SIGNAL \WriteEnable~combout\ : std_logic;
SIGNAL \RAMclock~combout\ : std_logic;
SIGNAL \Din0~combout\ : std_logic;
SIGNAL \inst3|26~0_combout\ : std_logic;
SIGNAL \Clear~combout\ : std_logic;
SIGNAL \inst3|26~regout\ : std_logic;
SIGNAL \inst3|25~0_combout\ : std_logic;
SIGNAL \inst3|25~regout\ : std_logic;
SIGNAL \inst3|24~0_combout\ : std_logic;
SIGNAL \inst3|24~regout\ : std_logic;
SIGNAL \inst3|23~0_combout\ : std_logic;
SIGNAL \inst3|23~regout\ : std_logic;
SIGNAL \Din1~combout\ : std_logic;
SIGNAL \Din2~combout\ : std_logic;
SIGNAL \Din3~combout\ : std_logic;
SIGNAL \Din4~combout\ : std_logic;
SIGNAL \Din5~combout\ : std_logic;
SIGNAL \Din6~combout\ : std_logic;
SIGNAL \Din7~combout\ : std_logic;
SIGNAL \inst9|WideOr0~0_combout\ : std_logic;
SIGNAL \inst9|WideOr1~0_combout\ : std_logic;
SIGNAL \inst9|WideOr2~0_combout\ : std_logic;
SIGNAL \inst9|WideOr3~0_combout\ : std_logic;
SIGNAL \inst9|WideOr4~0_combout\ : std_logic;
SIGNAL \inst9|WideOr5~0_combout\ : std_logic;
SIGNAL \inst9|WideOr6~0_combout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst2|WideOr1~0_combout\ : std_logic;
SIGNAL \inst2|WideOr2~0_combout\ : std_logic;
SIGNAL \inst2|WideOr3~0_combout\ : std_logic;
SIGNAL \inst2|WideOr4~0_combout\ : std_logic;
SIGNAL \inst2|WideOr5~0_combout\ : std_logic;
SIGNAL \inst2|WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|WideOr6~0_combout\ : std_logic;
SIGNAL \inst8|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_Clear~combout\ : std_logic;
SIGNAL \ALT_INV_RAMclock~combout\ : std_logic;
SIGNAL \ALT_INV_WriteEnable~combout\ : std_logic;
SIGNAL \inst|ALT_INV_8~regout\ : std_logic;
SIGNAL \inst1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

a1 <= ww_a1;
ww_WriteEnable <= WriteEnable;
ww_RAMclock <= RAMclock;
ww_Clear <= Clear;
ww_Din7 <= Din7;
ww_Din6 <= Din6;
ww_Din5 <= Din5;
ww_Din4 <= Din4;
ww_Din3 <= Din3;
ww_Din2 <= Din2;
ww_Din1 <= Din1;
ww_Din0 <= Din0;
b1 <= ww_b1;
c1 <= ww_c1;
d1 <= ww_d1;
e1 <= ww_e1;
f1 <= ww_f1;
g1 <= ww_g1;
a0 <= ww_a0;
b0 <= ww_b0;
c0 <= ww_c0;
d0 <= ww_d0;
e0 <= ww_e0;
f0 <= ww_f0;
g0 <= ww_g0;
a2 <= ww_a2;
b2 <= ww_b2;
c2 <= ww_c2;
d2 <= ww_d2;
e2 <= ww_e2;
f2 <= ww_f2;
g2 <= ww_g2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\Din7~combout\ & \Din6~combout\ & \Din5~combout\ & \Din4~combout\ & \Din3~combout\ & \Din2~combout\ & \Din1~combout\ & \Din0~combout\);

\inst8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst3|23~regout\ & \inst3|24~regout\ & \inst3|25~regout\ & \inst3|26~regout\);

\inst8|altsyncram_component|auto_generated|q_a\(0) <= \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst8|altsyncram_component|auto_generated|q_a\(1) <= \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst8|altsyncram_component|auto_generated|q_a\(2) <= \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst8|altsyncram_component|auto_generated|q_a\(3) <= \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst8|altsyncram_component|auto_generated|q_a\(4) <= \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst8|altsyncram_component|auto_generated|q_a\(5) <= \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst8|altsyncram_component|auto_generated|q_a\(6) <= \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst8|altsyncram_component|auto_generated|q_a\(7) <= \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\ALT_INV_Clear~combout\ <= NOT \Clear~combout\;
\ALT_INV_RAMclock~combout\ <= NOT \RAMclock~combout\;
\ALT_INV_WriteEnable~combout\ <= NOT \WriteEnable~combout\;
\inst|ALT_INV_8~regout\ <= NOT \inst|8~regout\;
\inst1|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|WideOr6~0_combout\;
\inst2|ALT_INV_WideOr6~0_combout\ <= NOT \inst2|WideOr6~0_combout\;
\inst9|ALT_INV_WideOr6~0_combout\ <= NOT \inst9|WideOr6~0_combout\;

-- Location: LCFF_X19_Y11_N13
\inst|8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \RAMclock~combout\,
	datain => \inst|8~0_combout\,
	aclr => \ALT_INV_Clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|8~regout\);

-- Location: LCCOMB_X19_Y11_N30
\inst3|5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|5~combout\ = LCELL((!\inst3|26~regout\) # (!\inst|8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|8~regout\,
	datad => \inst3|26~regout\,
	combout => \inst3|5~combout\);

-- Location: LCCOMB_X19_Y11_N10
\inst3|51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|51~combout\ = LCELL(((!\inst|8~regout\) # (!\inst3|25~regout\)) # (!\inst3|26~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|26~regout\,
	datac => \inst3|25~regout\,
	datad => \inst|8~regout\,
	combout => \inst3|51~combout\);

-- Location: LCCOMB_X19_Y11_N14
\inst3|21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|21~combout\ = LCELL((((!\inst3|24~regout\) # (!\inst3|25~regout\)) # (!\inst3|26~regout\)) # (!\inst|8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|8~regout\,
	datab => \inst3|26~regout\,
	datac => \inst3|25~regout\,
	datad => \inst3|24~regout\,
	combout => \inst3|21~combout\);

-- Location: LCCOMB_X19_Y11_N12
\inst|8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|8~0_combout\ = !\inst|8~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|8~regout\,
	combout => \inst|8~0_combout\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WriteEnable~I\ : cycloneii_io
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
	padio => ww_WriteEnable,
	combout => \WriteEnable~combout\);

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RAMclock~I\ : cycloneii_io
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
	padio => ww_RAMclock,
	combout => \RAMclock~combout\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din0~I\ : cycloneii_io
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
	padio => ww_Din0,
	combout => \Din0~combout\);

-- Location: LCCOMB_X19_Y11_N18
\inst3|26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|26~0_combout\ = !\inst3|26~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|26~regout\,
	combout => \inst3|26~0_combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clear~I\ : cycloneii_io
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
	padio => ww_Clear,
	combout => \Clear~combout\);

-- Location: LCFF_X19_Y11_N19
\inst3|26\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|ALT_INV_8~regout\,
	datain => \inst3|26~0_combout\,
	aclr => \ALT_INV_Clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|26~regout\);

-- Location: LCCOMB_X20_Y11_N14
\inst3|25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|25~0_combout\ = !\inst3|25~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|25~regout\,
	combout => \inst3|25~0_combout\);

-- Location: LCFF_X20_Y11_N15
\inst3|25\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|5~combout\,
	datain => \inst3|25~0_combout\,
	aclr => \ALT_INV_Clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|25~regout\);

-- Location: LCCOMB_X18_Y11_N14
\inst3|24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|24~0_combout\ = !\inst3|24~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|24~regout\,
	combout => \inst3|24~0_combout\);

-- Location: LCFF_X18_Y11_N15
\inst3|24\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|51~combout\,
	datain => \inst3|24~0_combout\,
	aclr => \ALT_INV_Clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|24~regout\);

-- Location: LCCOMB_X18_Y11_N30
\inst3|23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|23~0_combout\ = !\inst3|23~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|23~regout\,
	combout => \inst3|23~0_combout\);

-- Location: LCFF_X18_Y11_N31
\inst3|23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|21~combout\,
	datain => \inst3|23~0_combout\,
	aclr => \ALT_INV_Clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|23~regout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din1~I\ : cycloneii_io
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
	padio => ww_Din1,
	combout => \Din1~combout\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din2~I\ : cycloneii_io
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
	padio => ww_Din2,
	combout => \Din2~combout\);

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din3~I\ : cycloneii_io
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
	padio => ww_Din3,
	combout => \Din3~combout\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din4~I\ : cycloneii_io
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
	padio => ww_Din4,
	combout => \Din4~combout\);

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din5~I\ : cycloneii_io
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
	padio => ww_Din5,
	combout => \Din5~combout\);

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din6~I\ : cycloneii_io
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
	padio => ww_Din6,
	combout => \Din6~combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Din7~I\ : cycloneii_io
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
	padio => ww_Din7,
	combout => \Din7~combout\);

-- Location: M4K_X17_Y14
\inst8|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0112233445566778899AABBCCDDEEFF0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Lab8RAM.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Lab8RAM:inst8|altsyncram:altsyncram_component|altsyncram_f6c1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 8,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 4,
	port_b_data_width => 8,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \ALT_INV_WriteEnable~combout\,
	clk0 => \ALT_INV_RAMclock~combout\,
	portadatain => \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X1_Y21_N8
\inst9|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(6) & (!\inst8|altsyncram_component|auto_generated|q_a\(5) & ((\inst8|altsyncram_component|auto_generated|q_a\(7)) # (!\inst8|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(6) & (\inst8|altsyncram_component|auto_generated|q_a\(4) & (\inst8|altsyncram_component|auto_generated|q_a\(5) $ (!\inst8|altsyncram_component|auto_generated|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst9|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y21_N26
\inst9|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr1~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(5) & ((\inst8|altsyncram_component|auto_generated|q_a\(4) & ((\inst8|altsyncram_component|auto_generated|q_a\(7)))) # (!\inst8|altsyncram_component|auto_generated|q_a\(4) & 
-- (\inst8|altsyncram_component|auto_generated|q_a\(6))))) # (!\inst8|altsyncram_component|auto_generated|q_a\(5) & (\inst8|altsyncram_component|auto_generated|q_a\(6) & (\inst8|altsyncram_component|auto_generated|q_a\(7) $ 
-- (\inst8|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst9|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y21_N28
\inst9|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr2~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(6) & (\inst8|altsyncram_component|auto_generated|q_a\(7) & ((\inst8|altsyncram_component|auto_generated|q_a\(5)) # (!\inst8|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(6) & (\inst8|altsyncram_component|auto_generated|q_a\(5) & (!\inst8|altsyncram_component|auto_generated|q_a\(7) & !\inst8|altsyncram_component|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst9|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y21_N10
\inst9|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr3~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(4) & (\inst8|altsyncram_component|auto_generated|q_a\(6) $ ((!\inst8|altsyncram_component|auto_generated|q_a\(5))))) # (!\inst8|altsyncram_component|auto_generated|q_a\(4) & 
-- ((\inst8|altsyncram_component|auto_generated|q_a\(6) & (!\inst8|altsyncram_component|auto_generated|q_a\(5) & !\inst8|altsyncram_component|auto_generated|q_a\(7))) # (!\inst8|altsyncram_component|auto_generated|q_a\(6) & 
-- (\inst8|altsyncram_component|auto_generated|q_a\(5) & \inst8|altsyncram_component|auto_generated|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst9|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y21_N16
\inst9|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr4~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(5) & (((!\inst8|altsyncram_component|auto_generated|q_a\(7) & \inst8|altsyncram_component|auto_generated|q_a\(4))))) # (!\inst8|altsyncram_component|auto_generated|q_a\(5) & 
-- ((\inst8|altsyncram_component|auto_generated|q_a\(6) & (!\inst8|altsyncram_component|auto_generated|q_a\(7))) # (!\inst8|altsyncram_component|auto_generated|q_a\(6) & ((\inst8|altsyncram_component|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst9|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y21_N18
\inst9|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr5~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(6) & ((\inst8|altsyncram_component|auto_generated|q_a\(5) & (!\inst8|altsyncram_component|auto_generated|q_a\(7) & \inst8|altsyncram_component|auto_generated|q_a\(4))) # 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(5) & (\inst8|altsyncram_component|auto_generated|q_a\(7))))) # (!\inst8|altsyncram_component|auto_generated|q_a\(6) & (!\inst8|altsyncram_component|auto_generated|q_a\(7) & 
-- ((\inst8|altsyncram_component|auto_generated|q_a\(5)) # (\inst8|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst9|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y21_N0
\inst9|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|WideOr6~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(7)) # ((\inst8|altsyncram_component|auto_generated|q_a\(6) & ((!\inst8|altsyncram_component|auto_generated|q_a\(4)) # (!\inst8|altsyncram_component|auto_generated|q_a\(5)))) # 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(6) & (\inst8|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst9|WideOr6~0_combout\);

-- Location: LCCOMB_X4_Y18_N20
\inst2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(1) & (\inst8|altsyncram_component|auto_generated|q_a\(3) & (!\inst8|altsyncram_component|auto_generated|q_a\(2) & \inst8|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(1) & (\inst8|altsyncram_component|auto_generated|q_a\(2) $ (((!\inst8|altsyncram_component|auto_generated|q_a\(3) & \inst8|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X4_Y18_N6
\inst2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr1~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(1) & ((\inst8|altsyncram_component|auto_generated|q_a\(0) & (\inst8|altsyncram_component|auto_generated|q_a\(3))) # (!\inst8|altsyncram_component|auto_generated|q_a\(0) & 
-- ((\inst8|altsyncram_component|auto_generated|q_a\(2)))))) # (!\inst8|altsyncram_component|auto_generated|q_a\(1) & (\inst8|altsyncram_component|auto_generated|q_a\(2) & (\inst8|altsyncram_component|auto_generated|q_a\(3) $ 
-- (\inst8|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|WideOr1~0_combout\);

-- Location: LCCOMB_X4_Y18_N0
\inst2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr2~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(3) & (\inst8|altsyncram_component|auto_generated|q_a\(2) & ((\inst8|altsyncram_component|auto_generated|q_a\(1)) # (!\inst8|altsyncram_component|auto_generated|q_a\(0))))) # 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(3) & (\inst8|altsyncram_component|auto_generated|q_a\(1) & (!\inst8|altsyncram_component|auto_generated|q_a\(2) & !\inst8|altsyncram_component|auto_generated|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|WideOr2~0_combout\);

-- Location: LCCOMB_X4_Y18_N10
\inst2|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr3~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(0) & (\inst8|altsyncram_component|auto_generated|q_a\(1) $ (((!\inst8|altsyncram_component|auto_generated|q_a\(2)))))) # (!\inst8|altsyncram_component|auto_generated|q_a\(0) & 
-- ((\inst8|altsyncram_component|auto_generated|q_a\(1) & (\inst8|altsyncram_component|auto_generated|q_a\(3) & !\inst8|altsyncram_component|auto_generated|q_a\(2))) # (!\inst8|altsyncram_component|auto_generated|q_a\(1) & 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(3) & \inst8|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|WideOr3~0_combout\);

-- Location: LCCOMB_X4_Y18_N4
\inst2|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr4~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(1) & (!\inst8|altsyncram_component|auto_generated|q_a\(3) & ((\inst8|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst8|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\inst8|altsyncram_component|auto_generated|q_a\(2) & (!\inst8|altsyncram_component|auto_generated|q_a\(3))) # (!\inst8|altsyncram_component|auto_generated|q_a\(2) & ((\inst8|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|WideOr4~0_combout\);

-- Location: LCCOMB_X4_Y18_N22
\inst2|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr5~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(1) & (!\inst8|altsyncram_component|auto_generated|q_a\(3) & ((\inst8|altsyncram_component|auto_generated|q_a\(0)) # (!\inst8|altsyncram_component|auto_generated|q_a\(2))))) # 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(1) & ((\inst8|altsyncram_component|auto_generated|q_a\(3) & (\inst8|altsyncram_component|auto_generated|q_a\(2))) # (!\inst8|altsyncram_component|auto_generated|q_a\(3) & 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(2) & \inst8|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|WideOr5~0_combout\);

-- Location: LCCOMB_X4_Y18_N12
\inst2|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr6~0_combout\ = (\inst8|altsyncram_component|auto_generated|q_a\(3)) # ((\inst8|altsyncram_component|auto_generated|q_a\(1) & ((!\inst8|altsyncram_component|auto_generated|q_a\(0)) # (!\inst8|altsyncram_component|auto_generated|q_a\(2)))) # 
-- (!\inst8|altsyncram_component|auto_generated|q_a\(1) & (\inst8|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst8|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst8|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst8|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|WideOr6~0_combout\);

-- Location: LCCOMB_X19_Y11_N24
\inst1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr0~0_combout\ = (\inst3|25~regout\ & (\inst3|23~regout\ & (\inst3|26~regout\ & !\inst3|24~regout\))) # (!\inst3|25~regout\ & (\inst3|24~regout\ $ (((!\inst3|23~regout\ & \inst3|26~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~regout\,
	datab => \inst3|25~regout\,
	datac => \inst3|26~regout\,
	datad => \inst3|24~regout\,
	combout => \inst1|WideOr0~0_combout\);

-- Location: LCCOMB_X19_Y11_N20
\inst1|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr1~0_combout\ = (\inst3|23~regout\ & ((\inst3|26~regout\ & (\inst3|25~regout\)) # (!\inst3|26~regout\ & ((\inst3|24~regout\))))) # (!\inst3|23~regout\ & (\inst3|24~regout\ & (\inst3|25~regout\ $ (\inst3|26~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~regout\,
	datab => \inst3|25~regout\,
	datac => \inst3|26~regout\,
	datad => \inst3|24~regout\,
	combout => \inst1|WideOr1~0_combout\);

-- Location: LCCOMB_X19_Y11_N22
\inst1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr2~0_combout\ = (\inst3|23~regout\ & (\inst3|24~regout\ & ((\inst3|25~regout\) # (!\inst3|26~regout\)))) # (!\inst3|23~regout\ & (\inst3|25~regout\ & (!\inst3|26~regout\ & !\inst3|24~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~regout\,
	datab => \inst3|25~regout\,
	datac => \inst3|26~regout\,
	datad => \inst3|24~regout\,
	combout => \inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X19_Y11_N28
\inst1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr3~0_combout\ = (\inst3|26~regout\ & ((\inst3|25~regout\ $ (!\inst3|24~regout\)))) # (!\inst3|26~regout\ & ((\inst3|23~regout\ & (\inst3|25~regout\ & !\inst3|24~regout\)) # (!\inst3|23~regout\ & (!\inst3|25~regout\ & \inst3|24~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~regout\,
	datab => \inst3|25~regout\,
	datac => \inst3|26~regout\,
	datad => \inst3|24~regout\,
	combout => \inst1|WideOr3~0_combout\);

-- Location: LCCOMB_X19_Y11_N16
\inst1|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr4~0_combout\ = (\inst3|25~regout\ & (!\inst3|23~regout\ & (\inst3|26~regout\))) # (!\inst3|25~regout\ & ((\inst3|24~regout\ & (!\inst3|23~regout\)) # (!\inst3|24~regout\ & ((\inst3|26~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~regout\,
	datab => \inst3|25~regout\,
	datac => \inst3|26~regout\,
	datad => \inst3|24~regout\,
	combout => \inst1|WideOr4~0_combout\);

-- Location: LCCOMB_X19_Y11_N8
\inst1|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr5~0_combout\ = (\inst3|23~regout\ & (!\inst3|25~regout\ & ((\inst3|24~regout\)))) # (!\inst3|23~regout\ & ((\inst3|25~regout\ & ((\inst3|26~regout\) # (!\inst3|24~regout\))) # (!\inst3|25~regout\ & (\inst3|26~regout\ & !\inst3|24~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~regout\,
	datab => \inst3|25~regout\,
	datac => \inst3|26~regout\,
	datad => \inst3|24~regout\,
	combout => \inst1|WideOr5~0_combout\);

-- Location: LCCOMB_X19_Y11_N26
\inst1|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|WideOr6~0_combout\ = (\inst3|23~regout\) # ((\inst3|25~regout\ & ((!\inst3|24~regout\) # (!\inst3|26~regout\))) # (!\inst3|25~regout\ & ((\inst3|24~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|23~regout\,
	datab => \inst3|25~regout\,
	datac => \inst3|26~regout\,
	datad => \inst3|24~regout\,
	combout => \inst1|WideOr6~0_combout\);

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\a1~I\ : cycloneii_io
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
	datain => \inst9|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_a1);

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\b1~I\ : cycloneii_io
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
	datain => \inst9|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b1);

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c1~I\ : cycloneii_io
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
	datain => \inst9|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c1);

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d1~I\ : cycloneii_io
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
	datain => \inst9|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d1);

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\e1~I\ : cycloneii_io
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
	datain => \inst9|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_e1);

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f1~I\ : cycloneii_io
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
	datain => \inst9|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f1);

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\g1~I\ : cycloneii_io
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
	datain => \inst9|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g1);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\a0~I\ : cycloneii_io
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
	datain => \inst2|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_a0);

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\b0~I\ : cycloneii_io
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
	datain => \inst2|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b0);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c0~I\ : cycloneii_io
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
	datain => \inst2|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c0);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d0~I\ : cycloneii_io
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
	datain => \inst2|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d0);

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\e0~I\ : cycloneii_io
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
	datain => \inst2|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_e0);

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f0~I\ : cycloneii_io
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
	datain => \inst2|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f0);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\g0~I\ : cycloneii_io
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
	datain => \inst2|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g0);

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\a2~I\ : cycloneii_io
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
	datain => \inst1|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_a2);

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\b2~I\ : cycloneii_io
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
	datain => \inst1|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b2);

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c2~I\ : cycloneii_io
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
	datain => \inst1|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c2);

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d2~I\ : cycloneii_io
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
	datain => \inst1|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d2);

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\e2~I\ : cycloneii_io
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
	datain => \inst1|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_e2);

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f2~I\ : cycloneii_io
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
	datain => \inst1|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f2);

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\g2~I\ : cycloneii_io
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
	datain => \inst1|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g2);
END structure;


