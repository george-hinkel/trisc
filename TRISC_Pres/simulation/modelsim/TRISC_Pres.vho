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

-- DATE "05/04/2018 14:25:23"

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

ENTITY 	TRISC_Pres IS
    PORT (
	C : OUT std_logic_vector(15 DOWNTO 0);
	\START/STOP\ : IN std_logic;
	CLOCK : IN std_logic;
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6)
	);
END TRISC_Pres;

-- Design Ports Information
-- C[15]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[14]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[13]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[12]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[11]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[10]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[9]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[8]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[7]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[6]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[5]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[3]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[2]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[1]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[0]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- START/STOP	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF TRISC_Pres IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_C : std_logic_vector(15 DOWNTO 0);
SIGNAL \ww_START/STOP\ : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|inst|inst|WideNor0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst|Selector31~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst8~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|inst|inst|24~_emulated_regout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|23~_emulated_regout\ : std_logic;
SIGNAL \inst|inst|inst|Equal3~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal2~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|WideNor0~2_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|24~3_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|24~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|23~3_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|23~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|5~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|51~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|21~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|5~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|51~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|21~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|26~1_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S16_241~combout\ : std_logic;
SIGNAL \START/STOP~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S16~regout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal2~2_combout\ : std_logic;
SIGNAL \inst|inst|inst|WideNor0~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|WideNor0~combout\ : std_logic;
SIGNAL \inst|inst|inst|WideNor0~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S7_319~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S7~regout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S8_312~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S8~regout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S9_302~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S9~regout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|55~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S0~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S0~regout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|88~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|23~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|23~2_combout\ : std_logic;
SIGNAL \inst|inst4|out[3]~3_combout\ : std_logic;
SIGNAL \inst|inst5|inst|inst5|inst|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|53~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|86~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|86~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|25~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|25~3_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|25~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|25~_emulated_regout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|25~2_combout\ : std_logic;
SIGNAL \inst|inst5|inst|inst5|inst|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst|inst5|inst|inst2|inst4~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|87~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|87~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|54~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|24~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|24~2_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|87~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|24~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|24~3_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|54~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|24~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|24~_emulated_regout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|24~2_combout\ : std_logic;
SIGNAL \inst|inst4|out[2]~2_combout\ : std_logic;
SIGNAL \inst|inst5|inst|inst5|inst|inst|inst3~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|85~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|85~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|52~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|26~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|26~3_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|26~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|26~_emulated_regout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|26~2_combout\ : std_logic;
SIGNAL \inst|inst4|out[1]~1_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal2~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal4~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal4~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S12_275~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S12~regout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S11_285~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S11~regout\ : std_logic;
SIGNAL \inst|inst|inst|WideOr6~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|WideOr6~combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S1_373~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S1~regout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S2_363~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S2~regout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S3_353~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S3~regout\ : std_logic;
SIGNAL \inst|inst|inst|WideOr18~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|85~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|26~3_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|52~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|26~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|26~_emulated_regout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|26~2_combout\ : std_logic;
SIGNAL \inst|inst4|out[0]~0_combout\ : std_logic;
SIGNAL \inst|inst6|nxt[1]~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S6_326~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S6~regout\ : std_logic;
SIGNAL \inst|inst5|inst|inst5|inst|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst|inst5|inst|inst3|inst4~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|88~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|88~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|23~1_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|23~3_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|55~combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|23~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|23~_emulated_regout\ : std_logic;
SIGNAL \inst|inst3|inst|inst|23~2_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal3~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal3~2_combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S10_292~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S10~regout\ : std_logic;
SIGNAL \inst|inst|inst|control[5]~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|WideOr17~5_combout\ : std_logic;
SIGNAL \inst|inst8~combout\ : std_logic;
SIGNAL \inst|inst8~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|inst2|Mux11~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S4_343~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S4~regout\ : std_logic;
SIGNAL \inst|inst|inst|Selector31~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Selector31~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|Selector31~1clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|inst|Equal5~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|Equal5~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S13_268~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S13~regout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S14_261~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S14~regout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S15_251~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S15~regout\ : std_logic;
SIGNAL \inst|inst|inst|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|WideNor0~1_combout\ : std_logic;
SIGNAL \inst|inst|inst|nextstate.S5_333~combout\ : std_logic;
SIGNAL \inst|inst|inst|state.S5~regout\ : std_logic;
SIGNAL \inst|inst|inst|WideOr17~4_combout\ : std_logic;
SIGNAL \inst|inst|inst|WideOr17~combout\ : std_logic;
SIGNAL \inst5|WideOr0~0_combout\ : std_logic;
SIGNAL \inst5|WideOr1~0_combout\ : std_logic;
SIGNAL \inst5|WideOr2~0_combout\ : std_logic;
SIGNAL \inst5|WideOr3~0_combout\ : std_logic;
SIGNAL \inst5|WideOr4~0_combout\ : std_logic;
SIGNAL \inst5|WideOr5~0_combout\ : std_logic;
SIGNAL \inst5|WideOr6~0_combout\ : std_logic;
SIGNAL \inst4|WideOr0~0_combout\ : std_logic;
SIGNAL \inst4|WideOr1~0_combout\ : std_logic;
SIGNAL \inst4|WideOr2~0_combout\ : std_logic;
SIGNAL \inst4|WideOr3~0_combout\ : std_logic;
SIGNAL \inst4|WideOr4~0_combout\ : std_logic;
SIGNAL \inst4|WideOr5~0_combout\ : std_logic;
SIGNAL \inst4|WideOr6~0_combout\ : std_logic;
SIGNAL \inst3|WideOr0~0_combout\ : std_logic;
SIGNAL \inst3|WideOr1~0_combout\ : std_logic;
SIGNAL \inst3|WideOr2~0_combout\ : std_logic;
SIGNAL \inst3|WideOr3~0_combout\ : std_logic;
SIGNAL \inst3|WideOr4~0_combout\ : std_logic;
SIGNAL \inst3|WideOr5~0_combout\ : std_logic;
SIGNAL \inst3|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|53~combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|25~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|86~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|25~3_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|25~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|25~_emulated_regout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst|25~2_combout\ : std_logic;
SIGNAL \inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst2|WideOr1~0_combout\ : std_logic;
SIGNAL \inst2|WideOr2~0_combout\ : std_logic;
SIGNAL \inst2|WideOr3~0_combout\ : std_logic;
SIGNAL \inst2|WideOr4~0_combout\ : std_logic;
SIGNAL \inst2|WideOr5~0_combout\ : std_logic;
SIGNAL \inst2|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|inst5|instb|nxt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst2|op\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|inst6|nxt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_state.S0~regout\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \ALT_INV_START/STOP~combout\ : std_logic;
SIGNAL \ALT_INV_CLOCK~combout\ : std_logic;

BEGIN

C <= ww_C;
\ww_START/STOP\ <= \START/STOP\;
ww_CLOCK <= CLOCK;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\inst|inst3|inst|inst|24~2_combout\ & \inst|inst3|inst|inst|25~2_combout\ & \inst|inst3|inst|inst|26~2_combout\);

\inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst4|out[3]~3_combout\ & \inst|inst4|out[2]~2_combout\ & \inst|inst4|out[1]~1_combout\ & \inst|inst4|out[0]~0_combout\);

\inst|inst1|altsyncram_component|auto_generated|q_a\(0) <= \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst1|altsyncram_component|auto_generated|q_a\(1) <= \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst1|altsyncram_component|auto_generated|q_a\(2) <= \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);

\inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \inst|inst3|inst|inst|23~2_combout\);

\inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\inst|inst4|out[3]~3_combout\ & \inst|inst4|out[2]~2_combout\ & \inst|inst4|out[1]~1_combout\ & \inst|inst4|out[0]~0_combout\);

\inst|inst1|altsyncram_component|auto_generated|q_a\(3) <= \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);
\inst|inst1|altsyncram_component|auto_generated|q_a\(4) <= \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(1);
\inst|inst1|altsyncram_component|auto_generated|q_a\(5) <= \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(2);
\inst|inst1|altsyncram_component|auto_generated|q_a\(6) <= \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(3);
\inst|inst1|altsyncram_component|auto_generated|q_a\(7) <= \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(4);

\inst|inst|inst|WideNor0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst|inst|WideNor0~combout\);

\inst|inst|inst|Selector31~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst|inst|Selector31~1_combout\);

\inst|inst8~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst8~combout\);
\inst2|ALT_INV_WideOr6~0_combout\ <= NOT \inst2|WideOr6~0_combout\;
\inst3|ALT_INV_WideOr6~0_combout\ <= NOT \inst3|WideOr6~0_combout\;
\inst4|ALT_INV_WideOr6~0_combout\ <= NOT \inst4|WideOr6~0_combout\;
\inst5|ALT_INV_WideOr6~0_combout\ <= NOT \inst5|WideOr6~0_combout\;
\inst|inst|inst|ALT_INV_state.S0~regout\ <= NOT \inst|inst|inst|state.S0~regout\;
\inst|inst|inst|ALT_INV_WideOr6~0_combout\ <= NOT \inst|inst|inst|WideOr6~0_combout\;
\ALT_INV_START/STOP~combout\ <= NOT \START/STOP~combout\;
\ALT_INV_CLOCK~combout\ <= NOT \CLOCK~combout\;

-- Location: LCFF_X20_Y16_N25
\inst|inst3|inst|inst|24~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst3|inst|inst|51~combout\,
	datain => \inst|inst3|inst|inst|24~3_combout\,
	aclr => \inst|inst3|inst|inst|24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst|inst|24~_emulated_regout\);

-- Location: LCFF_X16_Y17_N17
\inst|inst2|inst3|inst|23~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst2|inst3|inst|21~combout\,
	datain => \inst|inst2|inst3|inst|23~3_combout\,
	aclr => \inst|inst2|inst3|inst|23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst3|inst|23~_emulated_regout\);

-- Location: LCCOMB_X19_Y18_N10
\inst|inst|inst|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal3~0_combout\ = (\inst|inst|inst2|op\(9) & (!\inst|inst|inst2|op\(3) & (!\inst|inst|inst2|op\(8) & !\inst|inst|inst2|op\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(9),
	datab => \inst|inst|inst2|op\(3),
	datac => \inst|inst|inst2|op\(8),
	datad => \inst|inst|inst2|op\(7),
	combout => \inst|inst|inst|Equal3~0_combout\);

-- Location: LCCOMB_X19_Y18_N0
\inst|inst|inst|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal2~1_combout\ = (!\inst|inst|inst2|op\(3) & !\inst|inst|inst2|op\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst2|op\(3),
	datad => \inst|inst|inst2|op\(7),
	combout => \inst|inst|inst|Equal2~1_combout\);

-- Location: LCCOMB_X20_Y18_N12
\inst|inst|inst|WideNor0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideNor0~2_combout\ = (\inst|inst|inst|Equal5~1_combout\) # (\inst|inst|inst|Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|Equal5~1_combout\,
	datad => \inst|inst|inst|Equal2~2_combout\,
	combout => \inst|inst|inst|WideNor0~2_combout\);

-- Location: LCCOMB_X20_Y16_N24
\inst|inst3|inst|inst|24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|24~3_combout\ = \inst|inst3|inst|inst|24~1_combout\ $ (!\inst|inst3|inst|inst|24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|24~1_combout\,
	datad => \inst|inst3|inst|inst|24~2_combout\,
	combout => \inst|inst3|inst|inst|24~3_combout\);

-- Location: LCCOMB_X20_Y16_N14
\inst|inst3|inst|inst|24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|24~0_combout\ = (\inst|inst3|inst|inst|54~combout\) # (\inst|inst3|inst|inst|87~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|54~combout\,
	datad => \inst|inst3|inst|inst|87~1_combout\,
	combout => \inst|inst3|inst|inst|24~0_combout\);

-- Location: LCCOMB_X16_Y17_N16
\inst|inst2|inst3|inst|23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|23~3_combout\ = \inst|inst2|inst3|inst|23~1_combout\ $ (!\inst|inst2|inst3|inst|23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst3|inst|23~1_combout\,
	datad => \inst|inst2|inst3|inst|23~2_combout\,
	combout => \inst|inst2|inst3|inst|23~3_combout\);

-- Location: LCCOMB_X16_Y17_N28
\inst|inst2|inst3|inst|23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|23~0_combout\ = (\inst|inst2|inst3|inst|88~0_combout\) # (\inst|inst2|inst3|inst|55~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst3|inst|88~0_combout\,
	datad => \inst|inst2|inst3|inst|55~combout\,
	combout => \inst|inst2|inst3|inst|23~0_combout\);

-- Location: LCCOMB_X18_Y18_N6
\inst|inst|inst2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux2~0_combout\ = (!\inst|inst6|nxt\(0) & (\inst|inst6|nxt\(3) & \inst|inst6|nxt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|nxt\(0),
	datab => \inst|inst6|nxt\(3),
	datac => \inst|inst6|nxt\(2),
	combout => \inst|inst|inst2|Mux2~0_combout\);

-- Location: LCCOMB_X18_Y18_N12
\inst|inst|inst2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux7~0_combout\ = (!\inst|inst6|nxt\(2) & (\inst|inst6|nxt\(0) & \inst|inst6|nxt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|nxt\(2),
	datac => \inst|inst6|nxt\(0),
	datad => \inst|inst6|nxt\(1),
	combout => \inst|inst|inst2|Mux7~0_combout\);

-- Location: LCCOMB_X21_Y17_N8
\inst|inst3|inst|inst|5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|5~combout\ = LCELL((\inst|inst|inst|state.S5~regout\) # (!\inst|inst3|inst|inst|26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|state.S5~regout\,
	datad => \inst|inst3|inst|inst|26~2_combout\,
	combout => \inst|inst3|inst|inst|5~combout\);

-- Location: LCCOMB_X21_Y16_N4
\inst|inst3|inst|inst|51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|51~combout\ = LCELL((\inst|inst|inst|state.S5~regout\) # ((!\inst|inst3|inst|inst|26~2_combout\) # (!\inst|inst3|inst|inst|25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S5~regout\,
	datac => \inst|inst3|inst|inst|25~2_combout\,
	datad => \inst|inst3|inst|inst|26~2_combout\,
	combout => \inst|inst3|inst|inst|51~combout\);

-- Location: LCCOMB_X21_Y18_N20
\inst|inst3|inst|inst|21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|21~combout\ = LCELL((((\inst|inst|inst|state.S5~regout\) # (!\inst|inst3|inst|inst|25~2_combout\)) # (!\inst|inst3|inst|inst|26~2_combout\)) # (!\inst|inst3|inst|inst|24~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|24~2_combout\,
	datab => \inst|inst3|inst|inst|26~2_combout\,
	datac => \inst|inst3|inst|inst|25~2_combout\,
	datad => \inst|inst|inst|state.S5~regout\,
	combout => \inst|inst3|inst|inst|21~combout\);

-- Location: LCCOMB_X18_Y17_N0
\inst|inst2|inst3|inst|5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|5~combout\ = LCELL((\inst|inst|inst|state.S4~regout\) # (!\inst|inst2|inst3|inst|26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|state.S4~regout\,
	datad => \inst|inst2|inst3|inst|26~2_combout\,
	combout => \inst|inst2|inst3|inst|5~combout\);

-- Location: LCCOMB_X18_Y17_N24
\inst|inst2|inst3|inst|51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|51~combout\ = LCELL((\inst|inst|inst|state.S4~regout\) # ((!\inst|inst2|inst3|inst|26~2_combout\) # (!\inst|inst2|inst3|inst|25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|state.S4~regout\,
	datac => \inst|inst2|inst3|inst|25~2_combout\,
	datad => \inst|inst2|inst3|inst|26~2_combout\,
	combout => \inst|inst2|inst3|inst|51~combout\);

-- Location: LCCOMB_X18_Y17_N2
\inst|inst2|inst3|inst|21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|21~combout\ = LCELL((\inst|inst|inst|state.S4~regout\) # (((!\inst|inst2|inst3|inst|24~2_combout\) # (!\inst|inst2|inst3|inst|25~2_combout\)) # (!\inst|inst2|inst3|inst|26~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S4~regout\,
	datab => \inst|inst2|inst3|inst|26~2_combout\,
	datac => \inst|inst2|inst3|inst|25~2_combout\,
	datad => \inst|inst2|inst3|inst|24~2_combout\,
	combout => \inst|inst2|inst3|inst|21~combout\);

-- Location: LCCOMB_X18_Y17_N10
\inst|inst2|inst3|inst|26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|26~1_combout\ = (!\inst|inst2|inst3|inst|85~0_combout\ & ((\inst|inst2|inst3|inst|52~combout\) # (\inst|inst2|inst3|inst|26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst3|inst|85~0_combout\,
	datac => \inst|inst2|inst3|inst|52~combout\,
	datad => \inst|inst2|inst3|inst|26~1_combout\,
	combout => \inst|inst2|inst3|inst|26~1_combout\);

-- Location: LCCOMB_X18_Y18_N10
\inst|inst|inst2|op[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(2) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(2))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(2),
	datab => \inst|inst|inst2|Mux11~0_combout\,
	datad => \inst|inst|inst2|Mux2~0_combout\,
	combout => \inst|inst|inst2|op\(2));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : cycloneii_io
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
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: LCCOMB_X19_Y17_N0
\inst|inst|inst|nextstate.S16_241\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S16_241~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|state.S15~regout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S16_241~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|nextstate.S16_241~combout\,
	datac => \inst|inst|inst|state.S15~regout\,
	datad => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	combout => \inst|inst|inst|nextstate.S16_241~combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\START/STOP~I\ : cycloneii_io
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
	padio => \ww_START/STOP\,
	combout => \START/STOP~combout\);

-- Location: LCFF_X19_Y17_N1
\inst|inst|inst|state.S16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S16_241~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S16~regout\);

-- Location: LCCOMB_X18_Y18_N24
\inst|inst|inst2|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux10~0_combout\ = (!\inst|inst6|nxt\(0) & (!\inst|inst6|nxt\(1) & (!\inst|inst6|nxt\(2) & !\inst|inst6|nxt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|nxt\(0),
	datab => \inst|inst6|nxt\(1),
	datac => \inst|inst6|nxt\(2),
	datad => \inst|inst6|nxt\(3),
	combout => \inst|inst|inst2|Mux10~0_combout\);

-- Location: LCCOMB_X19_Y18_N16
\inst|inst|inst2|op[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(10) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(10))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(10),
	datac => \inst|inst|inst2|Mux11~0_combout\,
	datad => \inst|inst|inst2|Mux10~0_combout\,
	combout => \inst|inst|inst2|op\(10));

-- Location: LCCOMB_X20_Y18_N10
\inst|inst|inst|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal2~2_combout\ = (\inst|inst|inst|Equal2~1_combout\ & (\inst|inst|inst2|op\(10) & (\inst|inst|inst|Equal2~0_combout\ & \inst|inst|inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|Equal2~1_combout\,
	datab => \inst|inst|inst2|op\(10),
	datac => \inst|inst|inst|Equal2~0_combout\,
	datad => \inst|inst|inst|Equal0~0_combout\,
	combout => \inst|inst|inst|Equal2~2_combout\);

-- Location: LCCOMB_X20_Y18_N6
\inst|inst|inst|WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideNor0~0_combout\ = (!\inst|inst|inst|Equal4~1_combout\ & (((\inst|inst|inst2|op\(5)) # (!\inst|inst|inst|Equal1~0_combout\)) # (!\inst|inst|inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|Equal0~1_combout\,
	datab => \inst|inst|inst|Equal1~0_combout\,
	datac => \inst|inst|inst2|op\(5),
	datad => \inst|inst|inst|Equal4~1_combout\,
	combout => \inst|inst|inst|WideNor0~0_combout\);

-- Location: LCCOMB_X20_Y18_N2
\inst|inst|inst|WideNor0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideNor0~combout\ = (\inst|inst|inst|WideNor0~2_combout\) # ((\inst|inst|inst|Equal0~3_combout\) # ((\inst|inst|inst|Equal3~2_combout\) # (!\inst|inst|inst|WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|WideNor0~2_combout\,
	datab => \inst|inst|inst|Equal0~3_combout\,
	datac => \inst|inst|inst|Equal3~2_combout\,
	datad => \inst|inst|inst|WideNor0~0_combout\,
	combout => \inst|inst|inst|WideNor0~combout\);

-- Location: CLKCTRL_G8
\inst|inst|inst|WideNor0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst|inst|WideNor0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst|inst|WideNor0~clkctrl_outclk\);

-- Location: LCCOMB_X20_Y17_N6
\inst|inst|inst|nextstate.S7_319\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S7_319~combout\ = (\inst|inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & (\inst|inst|inst|Equal2~2_combout\)) # (!GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & 
-- ((\inst|inst|inst|nextstate.S7_319~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S4~regout\,
	datab => \inst|inst|inst|Equal2~2_combout\,
	datac => \inst|inst|inst|nextstate.S7_319~combout\,
	datad => \inst|inst|inst|WideNor0~clkctrl_outclk\,
	combout => \inst|inst|inst|nextstate.S7_319~combout\);

-- Location: LCFF_X20_Y17_N7
\inst|inst|inst|state.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S7_319~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S7~regout\);

-- Location: LCCOMB_X20_Y17_N26
\inst|inst|inst|nextstate.S8_312\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S8_312~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|state.S7~regout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S8_312~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|nextstate.S8_312~combout\,
	datac => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	datad => \inst|inst|inst|state.S7~regout\,
	combout => \inst|inst|inst|nextstate.S8_312~combout\);

-- Location: LCFF_X20_Y17_N27
\inst|inst|inst|state.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S8_312~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S8~regout\);

-- Location: LCCOMB_X20_Y17_N30
\inst|inst|inst|nextstate.S9_302\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S9_302~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|state.S8~regout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S9_302~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|nextstate.S9_302~combout\,
	datac => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	datad => \inst|inst|inst|state.S8~regout\,
	combout => \inst|inst|inst|nextstate.S9_302~combout\);

-- Location: LCFF_X20_Y17_N31
\inst|inst|inst|state.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S9_302~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S9~regout\);

-- Location: LCCOMB_X18_Y18_N14
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: M4K_X17_Y18
\inst|inst1|altsyncram_component|auto_generated|ram_block1a3\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"830A173148885C363181",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "TRISCRAMCsp18.hex",
	init_file_layout => "port_a",
	logical_ram_name => "PartC:inst|TRISCRAMCsp18:inst1|altsyncram:altsyncram_component|altsyncram_spc1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 5,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 4,
	port_b_data_width => 5,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \inst|inst|inst|control[5]~1_combout\,
	clk0 => \inst|inst8~clkctrl_outclk\,
	portadatain => \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y17_N26
\inst|inst2|inst3|inst|55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|55~combout\ = (\inst|inst|inst|state.S12~regout\ & \inst|inst1|altsyncram_component|auto_generated|q_a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|state.S12~regout\,
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst|inst2|inst3|inst|55~combout\);

-- Location: LCCOMB_X19_Y17_N14
\inst|inst|inst|state.S0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|state.S0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|inst|inst|state.S0~feeder_combout\);

-- Location: LCFF_X19_Y17_N15
\inst|inst|inst|state.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|state.S0~feeder_combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S0~regout\);

-- Location: LCCOMB_X16_Y17_N20
\inst|inst2|inst3|inst|88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|88~0_combout\ = ((\inst|inst|inst|state.S12~regout\ & !\inst|inst1|altsyncram_component|auto_generated|q_a\(3))) # (!\inst|inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|state.S0~regout\,
	datac => \inst|inst|inst|state.S12~regout\,
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst|inst2|inst3|inst|88~0_combout\);

-- Location: LCCOMB_X16_Y17_N22
\inst|inst2|inst3|inst|23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|23~1_combout\ = (!\inst|inst2|inst3|inst|88~0_combout\ & ((\inst|inst2|inst3|inst|55~combout\) # (\inst|inst2|inst3|inst|23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst3|inst|55~combout\,
	datac => \inst|inst2|inst3|inst|88~0_combout\,
	datad => \inst|inst2|inst3|inst|23~1_combout\,
	combout => \inst|inst2|inst3|inst|23~1_combout\);

-- Location: LCCOMB_X16_Y17_N30
\inst|inst2|inst3|inst|23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|23~2_combout\ = (!\inst|inst2|inst3|inst|88~0_combout\ & ((\inst|inst2|inst3|inst|55~combout\) # (\inst|inst2|inst3|inst|23~_emulated_regout\ $ (\inst|inst2|inst3|inst|23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|23~_emulated_regout\,
	datab => \inst|inst2|inst3|inst|23~1_combout\,
	datac => \inst|inst2|inst3|inst|88~0_combout\,
	datad => \inst|inst2|inst3|inst|55~combout\,
	combout => \inst|inst2|inst3|inst|23~2_combout\);

-- Location: LCCOMB_X16_Y17_N12
\inst|inst4|out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|out[3]~3_combout\ = (\inst|inst|inst|WideOr18~combout\ & ((\inst|inst2|inst3|inst|23~2_combout\))) # (!\inst|inst|inst|WideOr18~combout\ & (\inst|inst1|altsyncram_component|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst|inst|inst|WideOr18~combout\,
	datad => \inst|inst2|inst3|inst|23~2_combout\,
	combout => \inst|inst4|out[3]~3_combout\);

-- Location: LCCOMB_X22_Y17_N18
\inst|inst5|inst|inst5|inst|inst1|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst|inst5|inst|inst1|inst4~0_combout\ = \inst|inst1|altsyncram_component|auto_generated|q_a\(1) $ (\inst|inst3|inst|inst|25~2_combout\ $ (((\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & \inst|inst3|inst|inst|26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst|inst3|inst|inst|26~2_combout\,
	datad => \inst|inst3|inst|inst|25~2_combout\,
	combout => \inst|inst5|inst|inst5|inst|inst1|inst4~0_combout\);

-- Location: LCFF_X22_Y17_N19
\inst|inst5|instb|nxt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S15~regout\,
	datain => \inst|inst5|inst|inst5|inst|inst1|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|instb|nxt\(1));

-- Location: LCCOMB_X22_Y17_N20
\inst|inst3|inst|inst|53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|53~combout\ = (\inst|inst|inst|state.S16~regout\ & (((\inst|inst5|instb|nxt\(1))))) # (!\inst|inst|inst|state.S16~regout\ & (\inst|inst|inst|state.S9~regout\ & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S9~regout\,
	datab => \inst|inst5|instb|nxt\(1),
	datac => \inst|inst|inst|state.S16~regout\,
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst|inst3|inst|inst|53~combout\);

-- Location: LCCOMB_X22_Y17_N26
\inst|inst3|inst|inst|86~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|86~0_combout\ = (\inst|inst|inst|state.S16~regout\ & (((!\inst|inst5|instb|nxt\(1))))) # (!\inst|inst|inst|state.S16~regout\ & (\inst|inst|inst|state.S9~regout\ & ((!\inst|inst1|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S9~regout\,
	datab => \inst|inst5|instb|nxt\(1),
	datac => \inst|inst|inst|state.S16~regout\,
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst|inst3|inst|inst|86~0_combout\);

-- Location: LCCOMB_X22_Y17_N12
\inst|inst3|inst|inst|86~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|86~1_combout\ = (\inst|inst|inst|state.S6~regout\) # (\inst|inst3|inst|inst|86~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|state.S6~regout\,
	datad => \inst|inst3|inst|inst|86~0_combout\,
	combout => \inst|inst3|inst|inst|86~1_combout\);

-- Location: LCCOMB_X22_Y17_N10
\inst|inst3|inst|inst|25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|25~1_combout\ = (!\inst|inst3|inst|inst|86~1_combout\ & ((\inst|inst3|inst|inst|53~combout\) # (\inst|inst3|inst|inst|25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|53~combout\,
	datac => \inst|inst3|inst|inst|86~1_combout\,
	datad => \inst|inst3|inst|inst|25~1_combout\,
	combout => \inst|inst3|inst|inst|25~1_combout\);

-- Location: LCCOMB_X22_Y17_N16
\inst|inst3|inst|inst|25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|25~3_combout\ = \inst|inst3|inst|inst|25~1_combout\ $ (!\inst|inst3|inst|inst|25~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|25~1_combout\,
	datad => \inst|inst3|inst|inst|25~2_combout\,
	combout => \inst|inst3|inst|inst|25~3_combout\);

-- Location: LCCOMB_X22_Y17_N14
\inst|inst3|inst|inst|25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|25~0_combout\ = (\inst|inst3|inst|inst|53~combout\) # (\inst|inst3|inst|inst|86~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|53~combout\,
	datad => \inst|inst3|inst|inst|86~1_combout\,
	combout => \inst|inst3|inst|inst|25~0_combout\);

-- Location: LCFF_X22_Y17_N17
\inst|inst3|inst|inst|25~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst3|inst|inst|5~combout\,
	datain => \inst|inst3|inst|inst|25~3_combout\,
	aclr => \inst|inst3|inst|inst|25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst|inst|25~_emulated_regout\);

-- Location: LCCOMB_X22_Y17_N30
\inst|inst3|inst|inst|25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|25~2_combout\ = (!\inst|inst3|inst|inst|86~1_combout\ & ((\inst|inst3|inst|inst|53~combout\) # (\inst|inst3|inst|inst|25~1_combout\ $ (\inst|inst3|inst|inst|25~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|53~combout\,
	datab => \inst|inst3|inst|inst|25~1_combout\,
	datac => \inst|inst3|inst|inst|25~_emulated_regout\,
	datad => \inst|inst3|inst|inst|86~1_combout\,
	combout => \inst|inst3|inst|inst|25~2_combout\);

-- Location: LCCOMB_X21_Y17_N28
\inst|inst5|inst|inst5|inst|inst1|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst|inst5|inst|inst1|inst5~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & ((\inst|inst3|inst|inst|25~2_combout\) # ((\inst|inst3|inst|inst|26~2_combout\ & \inst|inst1|altsyncram_component|auto_generated|q_a\(0))))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst|inst3|inst|inst|26~2_combout\ & (\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & \inst|inst3|inst|inst|25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst|inst3|inst|inst|26~2_combout\,
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst|inst3|inst|inst|25~2_combout\,
	combout => \inst|inst5|inst|inst5|inst|inst1|inst5~0_combout\);

-- Location: LCCOMB_X20_Y16_N6
\inst|inst5|inst|inst5|inst|inst2|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst|inst5|inst|inst2|inst4~combout\ = \inst|inst3|inst|inst|24~2_combout\ $ (\inst|inst5|inst|inst5|inst|inst1|inst5~0_combout\ $ (\inst|inst1|altsyncram_component|auto_generated|q_a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|24~2_combout\,
	datac => \inst|inst5|inst|inst5|inst|inst1|inst5~0_combout\,
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst|inst5|inst|inst5|inst|inst2|inst4~combout\);

-- Location: LCFF_X20_Y16_N7
\inst|inst5|instb|nxt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S15~regout\,
	datain => \inst|inst5|inst|inst5|inst|inst2|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|instb|nxt\(2));

-- Location: LCCOMB_X20_Y16_N16
\inst|inst3|inst|inst|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|87~0_combout\ = (\inst|inst|inst|state.S16~regout\ & (((!\inst|inst5|instb|nxt\(2))))) # (!\inst|inst|inst|state.S16~regout\ & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & (\inst|inst|inst|state.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst|inst|inst|state.S16~regout\,
	datac => \inst|inst|inst|state.S9~regout\,
	datad => \inst|inst5|instb|nxt\(2),
	combout => \inst|inst3|inst|inst|87~0_combout\);

-- Location: LCCOMB_X20_Y16_N18
\inst|inst3|inst|inst|87~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|87~1_combout\ = (\inst|inst3|inst|inst|87~0_combout\) # (\inst|inst|inst|state.S6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|87~0_combout\,
	datad => \inst|inst|inst|state.S6~regout\,
	combout => \inst|inst3|inst|inst|87~1_combout\);

-- Location: LCCOMB_X20_Y16_N20
\inst|inst3|inst|inst|54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|54~combout\ = (\inst|inst|inst|state.S16~regout\ & (((\inst|inst5|instb|nxt\(2))))) # (!\inst|inst|inst|state.S16~regout\ & (\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & (\inst|inst|inst|state.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S16~regout\,
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst|inst|inst|state.S9~regout\,
	datad => \inst|inst5|instb|nxt\(2),
	combout => \inst|inst3|inst|inst|54~combout\);

-- Location: LCCOMB_X20_Y16_N12
\inst|inst3|inst|inst|24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|24~1_combout\ = (!\inst|inst3|inst|inst|87~1_combout\ & ((\inst|inst3|inst|inst|54~combout\) # (\inst|inst3|inst|inst|24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|87~1_combout\,
	datac => \inst|inst3|inst|inst|54~combout\,
	datad => \inst|inst3|inst|inst|24~1_combout\,
	combout => \inst|inst3|inst|inst|24~1_combout\);

-- Location: LCCOMB_X20_Y16_N0
\inst|inst3|inst|inst|24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|24~2_combout\ = (!\inst|inst3|inst|inst|87~1_combout\ & ((\inst|inst3|inst|inst|54~combout\) # (\inst|inst3|inst|inst|24~_emulated_regout\ $ (\inst|inst3|inst|inst|24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|24~_emulated_regout\,
	datab => \inst|inst3|inst|inst|24~1_combout\,
	datac => \inst|inst3|inst|inst|54~combout\,
	datad => \inst|inst3|inst|inst|87~1_combout\,
	combout => \inst|inst3|inst|inst|24~2_combout\);

-- Location: M4K_X17_Y17
\inst|inst1|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"182FAC679DB0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "TRISCRAMCsp18.hex",
	init_file_layout => "port_a",
	logical_ram_name => "PartC:inst|TRISCRAMCsp18:inst1|altsyncram:altsyncram_component|altsyncram_spc1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 3,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 4,
	port_b_data_width => 3,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \inst|inst|inst|control[5]~1_combout\,
	clk0 => \inst|inst8~combout\,
	portadatain => \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y17_N4
\inst|inst2|inst3|inst|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|87~0_combout\ = ((!\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & \inst|inst|inst|state.S12~regout\)) # (!\inst|inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|state.S0~regout\,
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst|inst|inst|state.S12~regout\,
	combout => \inst|inst2|inst3|inst|87~0_combout\);

-- Location: LCCOMB_X16_Y17_N18
\inst|inst2|inst3|inst|24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|24~1_combout\ = (!\inst|inst2|inst3|inst|87~0_combout\ & ((\inst|inst2|inst3|inst|54~combout\) # (\inst|inst2|inst3|inst|24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|54~combout\,
	datac => \inst|inst2|inst3|inst|87~0_combout\,
	datad => \inst|inst2|inst3|inst|24~1_combout\,
	combout => \inst|inst2|inst3|inst|24~1_combout\);

-- Location: LCCOMB_X16_Y17_N24
\inst|inst2|inst3|inst|24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|24~3_combout\ = \inst|inst2|inst3|inst|24~1_combout\ $ (!\inst|inst2|inst3|inst|24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst3|inst|24~1_combout\,
	datad => \inst|inst2|inst3|inst|24~2_combout\,
	combout => \inst|inst2|inst3|inst|24~3_combout\);

-- Location: LCCOMB_X16_Y17_N10
\inst|inst2|inst3|inst|54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|54~combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & \inst|inst|inst|state.S12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst|inst|inst|state.S12~regout\,
	combout => \inst|inst2|inst3|inst|54~combout\);

-- Location: LCCOMB_X16_Y17_N14
\inst|inst2|inst3|inst|24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|24~0_combout\ = (\inst|inst2|inst3|inst|87~0_combout\) # (\inst|inst2|inst3|inst|54~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst3|inst|87~0_combout\,
	datad => \inst|inst2|inst3|inst|54~combout\,
	combout => \inst|inst2|inst3|inst|24~0_combout\);

-- Location: LCFF_X16_Y17_N25
\inst|inst2|inst3|inst|24~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst2|inst3|inst|51~combout\,
	datain => \inst|inst2|inst3|inst|24~3_combout\,
	aclr => \inst|inst2|inst3|inst|24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst3|inst|24~_emulated_regout\);

-- Location: LCCOMB_X16_Y17_N0
\inst|inst2|inst3|inst|24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|24~2_combout\ = (!\inst|inst2|inst3|inst|87~0_combout\ & ((\inst|inst2|inst3|inst|54~combout\) # (\inst|inst2|inst3|inst|24~1_combout\ $ (\inst|inst2|inst3|inst|24~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|24~1_combout\,
	datab => \inst|inst2|inst3|inst|87~0_combout\,
	datac => \inst|inst2|inst3|inst|24~_emulated_regout\,
	datad => \inst|inst2|inst3|inst|54~combout\,
	combout => \inst|inst2|inst3|inst|24~2_combout\);

-- Location: LCCOMB_X16_Y17_N8
\inst|inst4|out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|out[2]~2_combout\ = (\inst|inst|inst|WideOr18~combout\ & ((\inst|inst2|inst3|inst|24~2_combout\))) # (!\inst|inst|inst|WideOr18~combout\ & (\inst|inst1|altsyncram_component|auto_generated|q_a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst|inst|inst|WideOr18~combout\,
	datad => \inst|inst2|inst3|inst|24~2_combout\,
	combout => \inst|inst4|out[2]~2_combout\);

-- Location: LCCOMB_X21_Y17_N26
\inst|inst5|inst|inst5|inst|inst|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst|inst5|inst|inst|inst3~combout\ = \inst|inst3|inst|inst|26~2_combout\ $ (\inst|inst1|altsyncram_component|auto_generated|q_a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|26~2_combout\,
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst|inst5|inst|inst5|inst|inst|inst3~combout\);

-- Location: LCFF_X21_Y17_N27
\inst|inst5|instb|nxt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S15~regout\,
	datain => \inst|inst5|inst|inst5|inst|inst|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|instb|nxt\(0));

-- Location: LCCOMB_X21_Y17_N14
\inst|inst3|inst|inst|85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|85~0_combout\ = (\inst|inst|inst|state.S16~regout\ & (((!\inst|inst5|instb|nxt\(0))))) # (!\inst|inst|inst|state.S16~regout\ & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & (\inst|inst|inst|state.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst|inst|inst|state.S16~regout\,
	datac => \inst|inst|inst|state.S9~regout\,
	datad => \inst|inst5|instb|nxt\(0),
	combout => \inst|inst3|inst|inst|85~0_combout\);

-- Location: LCCOMB_X21_Y17_N18
\inst|inst3|inst|inst|85~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|85~1_combout\ = (\inst|inst3|inst|inst|85~0_combout\) # (\inst|inst|inst|state.S6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|85~0_combout\,
	datad => \inst|inst|inst|state.S6~regout\,
	combout => \inst|inst3|inst|inst|85~1_combout\);

-- Location: LCCOMB_X21_Y17_N24
\inst|inst3|inst|inst|52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|52~combout\ = (\inst|inst|inst|state.S16~regout\ & (((\inst|inst5|instb|nxt\(0))))) # (!\inst|inst|inst|state.S16~regout\ & (\inst|inst|inst|state.S9~regout\ & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S9~regout\,
	datab => \inst|inst5|instb|nxt\(0),
	datac => \inst|inst|inst|state.S16~regout\,
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst|inst3|inst|inst|52~combout\);

-- Location: LCCOMB_X21_Y17_N22
\inst|inst3|inst|inst|26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|26~1_combout\ = (!\inst|inst3|inst|inst|85~1_combout\ & ((\inst|inst3|inst|inst|52~combout\) # (\inst|inst3|inst|inst|26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|85~1_combout\,
	datac => \inst|inst3|inst|inst|52~combout\,
	datad => \inst|inst3|inst|inst|26~1_combout\,
	combout => \inst|inst3|inst|inst|26~1_combout\);

-- Location: LCCOMB_X21_Y17_N30
\inst|inst3|inst|inst|26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|26~3_combout\ = \inst|inst3|inst|inst|26~1_combout\ $ (!\inst|inst3|inst|inst|26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|26~1_combout\,
	datad => \inst|inst3|inst|inst|26~2_combout\,
	combout => \inst|inst3|inst|inst|26~3_combout\);

-- Location: LCCOMB_X21_Y17_N16
\inst|inst3|inst|inst|26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|26~0_combout\ = (\inst|inst3|inst|inst|52~combout\) # (\inst|inst3|inst|inst|85~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|52~combout\,
	datad => \inst|inst3|inst|inst|85~1_combout\,
	combout => \inst|inst3|inst|inst|26~0_combout\);

-- Location: LCFF_X21_Y17_N31
\inst|inst3|inst|inst|26~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S5~regout\,
	datain => \inst|inst3|inst|inst|26~3_combout\,
	aclr => \inst|inst3|inst|inst|26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst|inst|26~_emulated_regout\);

-- Location: LCCOMB_X21_Y17_N0
\inst|inst3|inst|inst|26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|26~2_combout\ = (!\inst|inst3|inst|inst|85~1_combout\ & ((\inst|inst3|inst|inst|52~combout\) # (\inst|inst3|inst|inst|26~1_combout\ $ (\inst|inst3|inst|inst|26~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|26~1_combout\,
	datab => \inst|inst3|inst|inst|26~_emulated_regout\,
	datac => \inst|inst3|inst|inst|52~combout\,
	datad => \inst|inst3|inst|inst|85~1_combout\,
	combout => \inst|inst3|inst|inst|26~2_combout\);

-- Location: LCCOMB_X18_Y17_N28
\inst|inst4|out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|out[1]~1_combout\ = (\inst|inst|inst|WideOr18~combout\ & (\inst|inst2|inst3|inst|25~2_combout\)) # (!\inst|inst|inst|WideOr18~combout\ & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|25~2_combout\,
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|inst|inst|WideOr18~combout\,
	combout => \inst|inst4|out[1]~1_combout\);

-- Location: LCFF_X18_Y18_N31
\inst|inst6|nxt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S4~regout\,
	sdata => \inst|inst1|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst6|nxt\(0));

-- Location: LCCOMB_X19_Y18_N26
\inst|inst|inst2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux4~0_combout\ = (\inst|inst6|nxt\(2) & (\inst|inst6|nxt\(0) & !\inst|inst6|nxt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|nxt\(2),
	datac => \inst|inst6|nxt\(0),
	datad => \inst|inst6|nxt\(3),
	combout => \inst|inst|inst2|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y18_N8
\inst|inst|inst2|op[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(4) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(4))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst2|op\(4),
	datac => \inst|inst|inst2|Mux11~0_combout\,
	datad => \inst|inst|inst2|Mux4~0_combout\,
	combout => \inst|inst|inst2|op\(4));

-- Location: LCCOMB_X18_Y18_N8
\inst|inst|inst2|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux8~0_combout\ = (\inst|inst6|nxt\(1) & (!\inst|inst6|nxt\(2) & !\inst|inst6|nxt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|nxt\(1),
	datac => \inst|inst6|nxt\(2),
	datad => \inst|inst6|nxt\(0),
	combout => \inst|inst|inst2|Mux8~0_combout\);

-- Location: LCCOMB_X19_Y18_N24
\inst|inst|inst2|op[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(8) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(8))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(8),
	datac => \inst|inst|inst2|Mux11~0_combout\,
	datad => \inst|inst|inst2|Mux8~0_combout\,
	combout => \inst|inst|inst2|op\(8));

-- Location: LCCOMB_X20_Y18_N4
\inst|inst|inst|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal2~0_combout\ = (!\inst|inst|inst2|op\(5) & (!\inst|inst|inst2|op\(4) & (!\inst|inst|inst2|op\(9) & !\inst|inst|inst2|op\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(5),
	datab => \inst|inst|inst2|op\(4),
	datac => \inst|inst|inst2|op\(9),
	datad => \inst|inst|inst2|op\(8),
	combout => \inst|inst|inst|Equal2~0_combout\);

-- Location: LCCOMB_X18_Y18_N16
\inst|inst|inst2|op[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(7) = (\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|op\(7)))) # (!\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|Mux7~0_combout\,
	datab => \inst|inst|inst2|op\(7),
	datad => \inst|inst|inst2|Mux11~0_combout\,
	combout => \inst|inst|inst2|op\(7));

-- Location: LCCOMB_X19_Y18_N2
\inst|inst|inst2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux3~0_combout\ = (!\inst|inst6|nxt\(2) & (!\inst|inst6|nxt\(0) & \inst|inst6|nxt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|nxt\(2),
	datac => \inst|inst6|nxt\(0),
	datad => \inst|inst6|nxt\(3),
	combout => \inst|inst|inst2|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y18_N8
\inst|inst|inst2|op[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(3) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(3))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst2|op\(3),
	datac => \inst|inst|inst2|Mux11~0_combout\,
	datad => \inst|inst|inst2|Mux3~0_combout\,
	combout => \inst|inst|inst2|op\(3));

-- Location: LCCOMB_X19_Y18_N18
\inst|inst|inst|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal4~0_combout\ = (!\inst|inst|inst2|op\(10) & \inst|inst|inst2|op\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst2|op\(10),
	datad => \inst|inst|inst2|op\(3),
	combout => \inst|inst|inst|Equal4~0_combout\);

-- Location: LCCOMB_X20_Y18_N28
\inst|inst|inst|Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal4~1_combout\ = (\inst|inst|inst|Equal0~0_combout\ & (\inst|inst|inst|Equal2~0_combout\ & (!\inst|inst|inst2|op\(7) & \inst|inst|inst|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|Equal0~0_combout\,
	datab => \inst|inst|inst|Equal2~0_combout\,
	datac => \inst|inst|inst2|op\(7),
	datad => \inst|inst|inst|Equal4~0_combout\,
	combout => \inst|inst|inst|Equal4~1_combout\);

-- Location: LCCOMB_X19_Y17_N30
\inst|inst|inst|nextstate.S12_275\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S12_275~combout\ = (\inst|inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & (\inst|inst|inst|Equal4~1_combout\)) # (!GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & 
-- ((\inst|inst|inst|nextstate.S12_275~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S4~regout\,
	datab => \inst|inst|inst|Equal4~1_combout\,
	datac => \inst|inst|inst|WideNor0~clkctrl_outclk\,
	datad => \inst|inst|inst|nextstate.S12_275~combout\,
	combout => \inst|inst|inst|nextstate.S12_275~combout\);

-- Location: LCFF_X19_Y17_N31
\inst|inst|inst|state.S12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S12_275~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S12~regout\);

-- Location: LCCOMB_X20_Y17_N12
\inst|inst|inst|nextstate.S11_285\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S11_285~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|state.S10~regout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S11_285~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|nextstate.S11_285~combout\,
	datac => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	datad => \inst|inst|inst|state.S10~regout\,
	combout => \inst|inst|inst|nextstate.S11_285~combout\);

-- Location: LCFF_X20_Y17_N13
\inst|inst|inst|state.S11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S11_285~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S11~regout\);

-- Location: LCCOMB_X19_Y17_N26
\inst|inst|inst|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideOr6~1_combout\ = (\inst|inst|inst|state.S5~regout\) # ((\inst|inst|inst|state.S16~regout\) # ((\inst|inst|inst|state.S9~regout\) # (!\inst|inst|inst|state.S0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S5~regout\,
	datab => \inst|inst|inst|state.S16~regout\,
	datac => \inst|inst|inst|state.S0~regout\,
	datad => \inst|inst|inst|state.S9~regout\,
	combout => \inst|inst|inst|WideOr6~1_combout\);

-- Location: LCCOMB_X19_Y17_N2
\inst|inst|inst|WideOr6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideOr6~combout\ = (\inst|inst|inst|state.S6~regout\) # ((\inst|inst|inst|state.S11~regout\) # (\inst|inst|inst|WideOr6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S6~regout\,
	datac => \inst|inst|inst|state.S11~regout\,
	datad => \inst|inst|inst|WideOr6~1_combout\,
	combout => \inst|inst|inst|WideOr6~combout\);

-- Location: LCCOMB_X19_Y17_N18
\inst|inst|inst|nextstate.S1_373\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S1_373~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|WideOr6~combout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S1_373~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|nextstate.S1_373~combout\,
	datac => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	datad => \inst|inst|inst|WideOr6~combout\,
	combout => \inst|inst|inst|nextstate.S1_373~combout\);

-- Location: LCFF_X19_Y17_N19
\inst|inst|inst|state.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S1_373~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S1~regout\);

-- Location: LCCOMB_X19_Y17_N28
\inst|inst|inst|nextstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate~1_combout\ = (!\inst|inst|inst|state.S12~regout\ & !\inst|inst|inst|state.S1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|state.S12~regout\,
	datad => \inst|inst|inst|state.S1~regout\,
	combout => \inst|inst|inst|nextstate~1_combout\);

-- Location: LCCOMB_X19_Y17_N6
\inst|inst|inst|nextstate.S2_363\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S2_363~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((!\inst|inst|inst|nextstate~1_combout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S2_363~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|nextstate.S2_363~combout\,
	datac => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	datad => \inst|inst|inst|nextstate~1_combout\,
	combout => \inst|inst|inst|nextstate.S2_363~combout\);

-- Location: LCFF_X19_Y17_N7
\inst|inst|inst|state.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S2_363~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S2~regout\);

-- Location: LCCOMB_X19_Y17_N4
\inst|inst|inst|nextstate.S3_353\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S3_353~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|state.S2~regout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S3_353~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|nextstate.S3_353~combout\,
	datac => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	datad => \inst|inst|inst|state.S2~regout\,
	combout => \inst|inst|inst|nextstate.S3_353~combout\);

-- Location: LCFF_X19_Y17_N5
\inst|inst|inst|state.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S3_353~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S3~regout\);

-- Location: LCCOMB_X19_Y17_N20
\inst|inst|inst|WideOr18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideOr18~combout\ = (\inst|inst|inst|state.S2~regout\) # ((\inst|inst|inst|state.S12~regout\) # ((\inst|inst|inst|state.S3~regout\) # (\inst|inst|inst|state.S1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S2~regout\,
	datab => \inst|inst|inst|state.S12~regout\,
	datac => \inst|inst|inst|state.S3~regout\,
	datad => \inst|inst|inst|state.S1~regout\,
	combout => \inst|inst|inst|WideOr18~combout\);

-- Location: LCCOMB_X18_Y17_N4
\inst|inst2|inst3|inst|85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|85~0_combout\ = ((!\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & \inst|inst|inst|state.S12~regout\)) # (!\inst|inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|state.S0~regout\,
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst|inst|inst|state.S12~regout\,
	combout => \inst|inst2|inst3|inst|85~0_combout\);

-- Location: LCCOMB_X18_Y17_N8
\inst|inst2|inst3|inst|26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|26~3_combout\ = \inst|inst2|inst3|inst|26~1_combout\ $ (!\inst|inst2|inst3|inst|26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~1_combout\,
	datad => \inst|inst2|inst3|inst|26~2_combout\,
	combout => \inst|inst2|inst3|inst|26~3_combout\);

-- Location: LCCOMB_X18_Y17_N30
\inst|inst2|inst3|inst|52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|52~combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & \inst|inst|inst|state.S12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst|inst|inst|state.S12~regout\,
	combout => \inst|inst2|inst3|inst|52~combout\);

-- Location: LCCOMB_X18_Y17_N6
\inst|inst2|inst3|inst|26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|26~0_combout\ = (\inst|inst2|inst3|inst|85~0_combout\) # (\inst|inst2|inst3|inst|52~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst3|inst|85~0_combout\,
	datad => \inst|inst2|inst3|inst|52~combout\,
	combout => \inst|inst2|inst3|inst|26~0_combout\);

-- Location: LCFF_X18_Y17_N9
\inst|inst2|inst3|inst|26~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S4~regout\,
	datain => \inst|inst2|inst3|inst|26~3_combout\,
	aclr => \inst|inst2|inst3|inst|26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst3|inst|26~_emulated_regout\);

-- Location: LCCOMB_X18_Y17_N22
\inst|inst2|inst3|inst|26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|26~2_combout\ = (!\inst|inst2|inst3|inst|85~0_combout\ & ((\inst|inst2|inst3|inst|52~combout\) # (\inst|inst2|inst3|inst|26~1_combout\ $ (\inst|inst2|inst3|inst|26~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~1_combout\,
	datab => \inst|inst2|inst3|inst|85~0_combout\,
	datac => \inst|inst2|inst3|inst|26~_emulated_regout\,
	datad => \inst|inst2|inst3|inst|52~combout\,
	combout => \inst|inst2|inst3|inst|26~2_combout\);

-- Location: LCCOMB_X18_Y17_N26
\inst|inst4|out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst4|out[0]~0_combout\ = (\inst|inst|inst|WideOr18~combout\ & ((\inst|inst2|inst3|inst|26~2_combout\))) # (!\inst|inst|inst|WideOr18~combout\ & (\inst|inst1|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|WideOr18~combout\,
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst|inst2|inst3|inst|26~2_combout\,
	combout => \inst|inst4|out[0]~0_combout\);

-- Location: LCCOMB_X18_Y18_N4
\inst|inst6|nxt[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst6|nxt[1]~feeder_combout\ = \inst|inst1|altsyncram_component|auto_generated|q_a\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst|inst6|nxt[1]~feeder_combout\);

-- Location: LCFF_X18_Y18_N5
\inst|inst6|nxt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S4~regout\,
	datain => \inst|inst6|nxt[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst6|nxt\(1));

-- Location: LCCOMB_X18_Y18_N18
\inst|inst|inst2|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux9~0_combout\ = (!\inst|inst6|nxt\(1) & (!\inst|inst6|nxt\(3) & \inst|inst6|nxt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|nxt\(1),
	datac => \inst|inst6|nxt\(3),
	datad => \inst|inst6|nxt\(0),
	combout => \inst|inst|inst2|Mux9~0_combout\);

-- Location: LCCOMB_X19_Y18_N4
\inst|inst|inst2|op[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(9) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(9))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst2|op\(9),
	datac => \inst|inst|inst2|Mux11~0_combout\,
	datad => \inst|inst|inst2|Mux9~0_combout\,
	combout => \inst|inst|inst2|op\(9));

-- Location: LCCOMB_X20_Y18_N22
\inst|inst|inst|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal1~0_combout\ = (!\inst|inst|inst2|op\(9) & (\inst|inst|inst2|op\(4) & !\inst|inst|inst2|op\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst2|op\(9),
	datac => \inst|inst|inst2|op\(4),
	datad => \inst|inst|inst2|op\(8),
	combout => \inst|inst|inst|Equal1~0_combout\);

-- Location: LCCOMB_X20_Y18_N16
\inst|inst|inst|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal1~1_combout\ = (!\inst|inst|inst2|op\(5) & (\inst|inst|inst|Equal0~1_combout\ & \inst|inst|inst|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(5),
	datac => \inst|inst|inst|Equal0~1_combout\,
	datad => \inst|inst|inst|Equal1~0_combout\,
	combout => \inst|inst|inst|Equal1~1_combout\);

-- Location: LCCOMB_X20_Y17_N2
\inst|inst|inst|nextstate.S6_326\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S6_326~combout\ = (\inst|inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|inst|Equal1~1_combout\))) # (!GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & 
-- (\inst|inst|inst|nextstate.S6_326~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S4~regout\,
	datab => \inst|inst|inst|nextstate.S6_326~combout\,
	datac => \inst|inst|inst|Equal1~1_combout\,
	datad => \inst|inst|inst|WideNor0~clkctrl_outclk\,
	combout => \inst|inst|inst|nextstate.S6_326~combout\);

-- Location: LCFF_X20_Y17_N3
\inst|inst|inst|state.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S6_326~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S6~regout\);

-- Location: LCCOMB_X21_Y18_N18
\inst|inst5|inst|inst5|inst|inst3|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst|inst5|inst|inst3|inst4~0_combout\ = \inst|inst1|altsyncram_component|auto_generated|q_a\(3) $ (\inst|inst3|inst|inst|23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|inst3|inst|inst|23~2_combout\,
	combout => \inst|inst5|inst|inst5|inst|inst3|inst4~0_combout\);

-- Location: LCCOMB_X21_Y18_N26
\inst|inst5|inst|inst5|inst|inst3|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst|inst5|inst|inst3|inst4~combout\ = \inst|inst5|inst|inst5|inst|inst3|inst4~0_combout\ $ (((\inst|inst3|inst|inst|24~2_combout\ & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(2)) # 
-- (\inst|inst5|inst|inst5|inst|inst1|inst5~0_combout\))) # (!\inst|inst3|inst|inst|24~2_combout\ & (\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & \inst|inst5|inst|inst5|inst|inst1|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|24~2_combout\,
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst|inst5|inst|inst5|inst|inst1|inst5~0_combout\,
	datad => \inst|inst5|inst|inst5|inst|inst3|inst4~0_combout\,
	combout => \inst|inst5|inst|inst5|inst|inst3|inst4~combout\);

-- Location: LCFF_X21_Y18_N27
\inst|inst5|instb|nxt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S15~regout\,
	datain => \inst|inst5|inst|inst5|inst|inst3|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst5|instb|nxt\(3));

-- Location: LCCOMB_X21_Y18_N30
\inst|inst3|inst|inst|88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|88~0_combout\ = (\inst|inst|inst|state.S16~regout\ & (((!\inst|inst5|instb|nxt\(3))))) # (!\inst|inst|inst|state.S16~regout\ & (\inst|inst|inst|state.S9~regout\ & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S16~regout\,
	datab => \inst|inst|inst|state.S9~regout\,
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|inst5|instb|nxt\(3),
	combout => \inst|inst3|inst|inst|88~0_combout\);

-- Location: LCCOMB_X21_Y18_N0
\inst|inst3|inst|inst|88~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|88~1_combout\ = (\inst|inst|inst|state.S6~regout\) # (\inst|inst3|inst|inst|88~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|state.S6~regout\,
	datad => \inst|inst3|inst|inst|88~0_combout\,
	combout => \inst|inst3|inst|inst|88~1_combout\);

-- Location: LCCOMB_X21_Y18_N22
\inst|inst3|inst|inst|23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|23~1_combout\ = (!\inst|inst3|inst|inst|88~1_combout\ & ((\inst|inst3|inst|inst|55~combout\) # (\inst|inst3|inst|inst|23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|55~combout\,
	datab => \inst|inst3|inst|inst|88~1_combout\,
	datad => \inst|inst3|inst|inst|23~1_combout\,
	combout => \inst|inst3|inst|inst|23~1_combout\);

-- Location: LCCOMB_X21_Y18_N8
\inst|inst3|inst|inst|23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|23~3_combout\ = \inst|inst3|inst|inst|23~1_combout\ $ (!\inst|inst3|inst|inst|23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst3|inst|inst|23~1_combout\,
	datad => \inst|inst3|inst|inst|23~2_combout\,
	combout => \inst|inst3|inst|inst|23~3_combout\);

-- Location: LCCOMB_X21_Y18_N24
\inst|inst3|inst|inst|55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|55~combout\ = (\inst|inst|inst|state.S16~regout\ & (((\inst|inst5|instb|nxt\(3))))) # (!\inst|inst|inst|state.S16~regout\ & (\inst|inst|inst|state.S9~regout\ & (\inst|inst1|altsyncram_component|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S16~regout\,
	datab => \inst|inst|inst|state.S9~regout\,
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|inst5|instb|nxt\(3),
	combout => \inst|inst3|inst|inst|55~combout\);

-- Location: LCCOMB_X21_Y18_N2
\inst|inst3|inst|inst|23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|23~0_combout\ = (\inst|inst3|inst|inst|55~combout\) # (\inst|inst3|inst|inst|88~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3|inst|inst|55~combout\,
	datad => \inst|inst3|inst|inst|88~1_combout\,
	combout => \inst|inst3|inst|inst|23~0_combout\);

-- Location: LCFF_X21_Y18_N9
\inst|inst3|inst|inst|23~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst3|inst|inst|21~combout\,
	datain => \inst|inst3|inst|inst|23~3_combout\,
	aclr => \inst|inst3|inst|inst|23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst3|inst|inst|23~_emulated_regout\);

-- Location: LCCOMB_X21_Y18_N10
\inst|inst3|inst|inst|23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst|inst|23~2_combout\ = (!\inst|inst3|inst|inst|88~1_combout\ & ((\inst|inst3|inst|inst|55~combout\) # (\inst|inst3|inst|inst|23~1_combout\ $ (\inst|inst3|inst|inst|23~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|55~combout\,
	datab => \inst|inst3|inst|inst|23~1_combout\,
	datac => \inst|inst3|inst|inst|23~_emulated_regout\,
	datad => \inst|inst3|inst|inst|88~1_combout\,
	combout => \inst|inst3|inst|inst|23~2_combout\);

-- Location: LCFF_X18_Y18_N17
\inst|inst6|nxt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S4~regout\,
	sdata => \inst|inst1|altsyncram_component|auto_generated|q_a\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst6|nxt\(2));

-- Location: LCCOMB_X18_Y18_N2
\inst|inst|inst2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux5~0_combout\ = (!\inst|inst6|nxt\(0) & (\inst|inst6|nxt\(2) & \inst|inst6|nxt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|nxt\(0),
	datac => \inst|inst6|nxt\(2),
	datad => \inst|inst6|nxt\(1),
	combout => \inst|inst|inst2|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y18_N20
\inst|inst|inst2|op[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(5) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(5))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(5),
	datab => \inst|inst|inst2|Mux5~0_combout\,
	datad => \inst|inst|inst2|Mux11~0_combout\,
	combout => \inst|inst|inst2|op\(5));

-- Location: LCCOMB_X20_Y18_N30
\inst|inst|inst|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal3~1_combout\ = (!\inst|inst|inst2|op\(4) & !\inst|inst|inst2|op\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst2|op\(4),
	datad => \inst|inst|inst2|op\(10),
	combout => \inst|inst|inst|Equal3~1_combout\);

-- Location: LCCOMB_X19_Y18_N6
\inst|inst|inst|Equal3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal3~2_combout\ = (\inst|inst|inst|Equal3~0_combout\ & (\inst|inst|inst|Equal0~0_combout\ & (!\inst|inst|inst2|op\(5) & \inst|inst|inst|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|Equal3~0_combout\,
	datab => \inst|inst|inst|Equal0~0_combout\,
	datac => \inst|inst|inst2|op\(5),
	datad => \inst|inst|inst|Equal3~1_combout\,
	combout => \inst|inst|inst|Equal3~2_combout\);

-- Location: LCCOMB_X20_Y17_N28
\inst|inst|inst|nextstate.S10_292\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S10_292~combout\ = (\inst|inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|inst|Equal3~2_combout\))) # (!GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & 
-- (\inst|inst|inst|nextstate.S10_292~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S4~regout\,
	datab => \inst|inst|inst|nextstate.S10_292~combout\,
	datac => \inst|inst|inst|Equal3~2_combout\,
	datad => \inst|inst|inst|WideNor0~clkctrl_outclk\,
	combout => \inst|inst|inst|nextstate.S10_292~combout\);

-- Location: LCFF_X20_Y17_N29
\inst|inst|inst|state.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S10_292~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S10~regout\);

-- Location: LCCOMB_X20_Y17_N4
\inst|inst|inst|control[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|control[5]~1_combout\ = (\inst|inst|inst|state.S10~regout\) # (\inst|inst|inst|state.S11~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|state.S10~regout\,
	datad => \inst|inst|inst|state.S11~regout\,
	combout => \inst|inst|inst|control[5]~1_combout\);

-- Location: LCCOMB_X19_Y17_N16
\inst|inst|inst|WideOr17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideOr17~5_combout\ = (!\inst|inst|inst|state.S3~regout\ & !\inst|inst|inst|state.S2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|state.S3~regout\,
	datad => \inst|inst|inst|state.S2~regout\,
	combout => \inst|inst|inst|WideOr17~5_combout\);

-- Location: LCCOMB_X20_Y17_N14
\inst|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst8~combout\ = LCELL((\CLOCK~combout\ & ((\inst|inst|inst|WideOr17~4_combout\) # ((\inst|inst|inst|control[5]~1_combout\) # (!\inst|inst|inst|WideOr17~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|WideOr17~4_combout\,
	datab => \CLOCK~combout\,
	datac => \inst|inst|inst|control[5]~1_combout\,
	datad => \inst|inst|inst|WideOr17~5_combout\,
	combout => \inst|inst8~combout\);

-- Location: CLKCTRL_G1
\inst|inst8~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst8~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst8~clkctrl_outclk\);

-- Location: LCFF_X18_Y18_N15
\inst|inst6|nxt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|inst|state.S4~regout\,
	sdata => \inst|inst1|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst6|nxt\(3));

-- Location: LCCOMB_X18_Y18_N30
\inst|inst|inst2|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux11~0_combout\ = (\inst|inst6|nxt\(1) & (\inst|inst6|nxt\(3) & ((!\inst|inst6|nxt\(0)) # (!\inst|inst6|nxt\(2))))) # (!\inst|inst6|nxt\(1) & (\inst|inst6|nxt\(2) & ((\inst|inst6|nxt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|nxt\(2),
	datab => \inst|inst6|nxt\(3),
	datac => \inst|inst6|nxt\(0),
	datad => \inst|inst6|nxt\(1),
	combout => \inst|inst|inst2|Mux11~0_combout\);

-- Location: LCCOMB_X18_Y18_N28
\inst|inst|inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux0~0_combout\ = (\inst|inst6|nxt\(3) & \inst|inst6|nxt\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|nxt\(3),
	datac => \inst|inst6|nxt\(1),
	combout => \inst|inst|inst2|Mux0~0_combout\);

-- Location: LCCOMB_X18_Y18_N0
\inst|inst|inst2|op[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(0) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(0))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst2|Mux11~0_combout\,
	datac => \inst|inst|inst2|op\(0),
	datad => \inst|inst|inst2|Mux0~0_combout\,
	combout => \inst|inst|inst2|op\(0));

-- Location: LCCOMB_X19_Y18_N28
\inst|inst|inst2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux1~0_combout\ = (!\inst|inst6|nxt\(1) & (\inst|inst6|nxt\(0) & \inst|inst6|nxt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|nxt\(1),
	datac => \inst|inst6|nxt\(0),
	datad => \inst|inst6|nxt\(3),
	combout => \inst|inst|inst2|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y18_N20
\inst|inst|inst2|op[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(1) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(1))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(1),
	datac => \inst|inst|inst2|Mux11~0_combout\,
	datad => \inst|inst|inst2|Mux1~0_combout\,
	combout => \inst|inst|inst2|op\(1));

-- Location: LCCOMB_X18_Y18_N26
\inst|inst|inst2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|Mux6~0_combout\ = (!\inst|inst6|nxt\(3) & (\inst|inst6|nxt\(2) & !\inst|inst6|nxt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst6|nxt\(3),
	datac => \inst|inst6|nxt\(2),
	datad => \inst|inst6|nxt\(1),
	combout => \inst|inst|inst2|Mux6~0_combout\);

-- Location: LCCOMB_X18_Y18_N22
\inst|inst|inst2|op[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|op\(6) = (\inst|inst|inst2|Mux11~0_combout\ & (\inst|inst|inst2|op\(6))) # (!\inst|inst|inst2|Mux11~0_combout\ & ((\inst|inst|inst2|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst2|Mux11~0_combout\,
	datac => \inst|inst|inst2|op\(6),
	datad => \inst|inst|inst2|Mux6~0_combout\,
	combout => \inst|inst|inst2|op\(6));

-- Location: LCCOMB_X19_Y18_N14
\inst|inst|inst|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal0~0_combout\ = (!\inst|inst|inst2|op\(2) & (!\inst|inst|inst2|op\(0) & (!\inst|inst|inst2|op\(1) & !\inst|inst|inst2|op\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(2),
	datab => \inst|inst|inst2|op\(0),
	datac => \inst|inst|inst2|op\(1),
	datad => \inst|inst|inst2|op\(6),
	combout => \inst|inst|inst|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y18_N30
\inst|inst|inst|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal0~1_combout\ = (!\inst|inst|inst2|op\(3) & (\inst|inst|inst|Equal0~0_combout\ & (!\inst|inst|inst2|op\(10) & !\inst|inst|inst2|op\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(3),
	datab => \inst|inst|inst|Equal0~0_combout\,
	datac => \inst|inst|inst2|op\(10),
	datad => \inst|inst|inst2|op\(7),
	combout => \inst|inst|inst|Equal0~1_combout\);

-- Location: LCCOMB_X19_Y18_N12
\inst|inst|inst|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal0~2_combout\ = (!\inst|inst|inst2|op\(8) & (!\inst|inst|inst2|op\(4) & (\inst|inst|inst2|op\(5) & !\inst|inst|inst2|op\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(8),
	datab => \inst|inst|inst2|op\(4),
	datac => \inst|inst|inst2|op\(5),
	datad => \inst|inst|inst2|op\(9),
	combout => \inst|inst|inst|Equal0~2_combout\);

-- Location: LCCOMB_X20_Y18_N18
\inst|inst|inst|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal0~3_combout\ = (\inst|inst|inst|Equal0~1_combout\ & \inst|inst|inst|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|Equal0~1_combout\,
	datad => \inst|inst|inst|Equal0~2_combout\,
	combout => \inst|inst|inst|Equal0~3_combout\);

-- Location: LCCOMB_X19_Y17_N24
\inst|inst|inst|nextstate.S4_343\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S4_343~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|state.S3~regout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S4_343~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|nextstate.S4_343~combout\,
	datac => \inst|inst|inst|state.S3~regout\,
	datad => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	combout => \inst|inst|inst|nextstate.S4_343~combout\);

-- Location: LCFF_X19_Y17_N25
\inst|inst|inst|state.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S4_343~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S4~regout\);

-- Location: LCCOMB_X20_Y18_N24
\inst|inst|inst|Selector31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Selector31~0_combout\ = (\inst|inst|inst|Equal5~1_combout\) # ((\inst|inst|inst|Equal2~2_combout\) # (!\inst|inst|inst|state.S4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|Equal5~1_combout\,
	datac => \inst|inst|inst|state.S4~regout\,
	datad => \inst|inst|inst|Equal2~2_combout\,
	combout => \inst|inst|inst|Selector31~0_combout\);

-- Location: LCCOMB_X20_Y18_N0
\inst|inst|inst|Selector31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Selector31~1_combout\ = (\inst|inst|inst|Equal3~2_combout\) # ((\inst|inst|inst|Equal0~3_combout\) # ((\inst|inst|inst|Selector31~0_combout\) # (!\inst|inst|inst|WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|Equal3~2_combout\,
	datab => \inst|inst|inst|Equal0~3_combout\,
	datac => \inst|inst|inst|Selector31~0_combout\,
	datad => \inst|inst|inst|WideNor0~0_combout\,
	combout => \inst|inst|inst|Selector31~1_combout\);

-- Location: CLKCTRL_G11
\inst|inst|inst|Selector31~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst|inst|Selector31~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst|inst|Selector31~1clkctrl_outclk\);

-- Location: LCCOMB_X19_Y18_N22
\inst|inst|inst|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal5~0_combout\ = (\inst|inst|inst2|op\(8) & (!\inst|inst|inst2|op\(3) & (!\inst|inst|inst2|op\(9) & !\inst|inst|inst2|op\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|op\(8),
	datab => \inst|inst|inst2|op\(3),
	datac => \inst|inst|inst2|op\(9),
	datad => \inst|inst|inst2|op\(7),
	combout => \inst|inst|inst|Equal5~0_combout\);

-- Location: LCCOMB_X20_Y18_N20
\inst|inst|inst|Equal5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|Equal5~1_combout\ = (\inst|inst|inst|Equal0~0_combout\ & (\inst|inst|inst|Equal3~1_combout\ & (!\inst|inst|inst2|op\(5) & \inst|inst|inst|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|Equal0~0_combout\,
	datab => \inst|inst|inst|Equal3~1_combout\,
	datac => \inst|inst|inst2|op\(5),
	datad => \inst|inst|inst|Equal5~0_combout\,
	combout => \inst|inst|inst|Equal5~1_combout\);

-- Location: LCCOMB_X20_Y17_N20
\inst|inst|inst|nextstate.S13_268\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S13_268~combout\ = (\inst|inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|inst|Equal5~1_combout\))) # (!GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & 
-- (\inst|inst|inst|nextstate.S13_268~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S4~regout\,
	datab => \inst|inst|inst|nextstate.S13_268~combout\,
	datac => \inst|inst|inst|Equal5~1_combout\,
	datad => \inst|inst|inst|WideNor0~clkctrl_outclk\,
	combout => \inst|inst|inst|nextstate.S13_268~combout\);

-- Location: LCFF_X20_Y17_N21
\inst|inst|inst|state.S13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S13_268~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S13~regout\);

-- Location: LCCOMB_X20_Y17_N8
\inst|inst|inst|nextstate.S14_261\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S14_261~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|state.S13~regout\)) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|nextstate.S14_261~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	datac => \inst|inst|inst|state.S13~regout\,
	datad => \inst|inst|inst|nextstate.S14_261~combout\,
	combout => \inst|inst|inst|nextstate.S14_261~combout\);

-- Location: LCFF_X20_Y17_N9
\inst|inst|inst|state.S14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S14_261~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S14~regout\);

-- Location: LCCOMB_X20_Y17_N16
\inst|inst|inst|nextstate.S15_251\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S15_251~combout\ = (GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & ((\inst|inst|inst|state.S14~regout\))) # (!GLOBAL(\inst|inst|inst|Selector31~1clkctrl_outclk\) & (\inst|inst|inst|nextstate.S15_251~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|nextstate.S15_251~combout\,
	datac => \inst|inst|inst|state.S14~regout\,
	datad => \inst|inst|inst|Selector31~1clkctrl_outclk\,
	combout => \inst|inst|inst|nextstate.S15_251~combout\);

-- Location: LCFF_X20_Y17_N17
\inst|inst|inst|state.S15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S15_251~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S15~regout\);

-- Location: LCCOMB_X20_Y16_N28
\inst|inst|inst|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideOr6~0_combout\ = (!\inst|inst|inst|state.S16~regout\ & !\inst|inst|inst|state.S9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst|state.S16~regout\,
	datad => \inst|inst|inst|state.S9~regout\,
	combout => \inst|inst|inst|WideOr6~0_combout\);

-- Location: LCCOMB_X20_Y18_N26
\inst|inst|inst|WideNor0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideNor0~1_combout\ = (!\inst|inst|inst|Equal2~2_combout\ & (!\inst|inst|inst|Equal3~2_combout\ & (!\inst|inst|inst|Equal5~1_combout\ & \inst|inst|inst|WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|Equal2~2_combout\,
	datab => \inst|inst|inst|Equal3~2_combout\,
	datac => \inst|inst|inst|Equal5~1_combout\,
	datad => \inst|inst|inst|WideNor0~0_combout\,
	combout => \inst|inst|inst|WideNor0~1_combout\);

-- Location: LCCOMB_X20_Y18_N14
\inst|inst|inst|nextstate.S5_333\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|nextstate.S5_333~combout\ = (\inst|inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|inst|WideNor0~1_combout\))) # (!GLOBAL(\inst|inst|inst|WideNor0~clkctrl_outclk\) & 
-- (\inst|inst|inst|nextstate.S5_333~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S4~regout\,
	datab => \inst|inst|inst|nextstate.S5_333~combout\,
	datac => \inst|inst|inst|WideNor0~clkctrl_outclk\,
	datad => \inst|inst|inst|WideNor0~1_combout\,
	combout => \inst|inst|inst|nextstate.S5_333~combout\);

-- Location: LCFF_X20_Y18_N15
\inst|inst|inst|state.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|inst|nextstate.S5_333~combout\,
	aclr => \ALT_INV_START/STOP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|inst|state.S5~regout\);

-- Location: LCCOMB_X20_Y17_N24
\inst|inst|inst|WideOr17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideOr17~4_combout\ = (\inst|inst|inst|state.S14~regout\) # ((\inst|inst|inst|state.S8~regout\) # ((\inst|inst|inst|state.S13~regout\) # (\inst|inst|inst|state.S7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|state.S14~regout\,
	datab => \inst|inst|inst|state.S8~regout\,
	datac => \inst|inst|inst|state.S13~regout\,
	datad => \inst|inst|inst|state.S7~regout\,
	combout => \inst|inst|inst|WideOr17~4_combout\);

-- Location: LCCOMB_X20_Y17_N18
\inst|inst|inst|WideOr17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|WideOr17~combout\ = ((\inst|inst|inst|state.S10~regout\) # ((\inst|inst|inst|WideOr17~4_combout\) # (\inst|inst|inst|state.S11~regout\))) # (!\inst|inst|inst|WideOr17~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst|WideOr17~5_combout\,
	datab => \inst|inst|inst|state.S10~regout\,
	datac => \inst|inst|inst|WideOr17~4_combout\,
	datad => \inst|inst|inst|state.S11~regout\,
	combout => \inst|inst|inst|WideOr17~combout\);

-- Location: LCCOMB_X21_Y18_N14
\inst5|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|WideOr0~0_combout\ = (\inst|inst3|inst|inst|24~2_combout\ & (!\inst|inst3|inst|inst|25~2_combout\ & ((\inst|inst3|inst|inst|23~2_combout\) # (!\inst|inst3|inst|inst|26~2_combout\)))) # (!\inst|inst3|inst|inst|24~2_combout\ & 
-- (\inst|inst3|inst|inst|26~2_combout\ & (\inst|inst3|inst|inst|23~2_combout\ $ (!\inst|inst3|inst|inst|25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|23~2_combout\,
	datab => \inst|inst3|inst|inst|26~2_combout\,
	datac => \inst|inst3|inst|inst|24~2_combout\,
	datad => \inst|inst3|inst|inst|25~2_combout\,
	combout => \inst5|WideOr0~0_combout\);

-- Location: LCCOMB_X21_Y18_N16
\inst5|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|WideOr1~0_combout\ = (\inst|inst3|inst|inst|23~2_combout\ & ((\inst|inst3|inst|inst|26~2_combout\ & ((\inst|inst3|inst|inst|25~2_combout\))) # (!\inst|inst3|inst|inst|26~2_combout\ & (\inst|inst3|inst|inst|24~2_combout\)))) # 
-- (!\inst|inst3|inst|inst|23~2_combout\ & (\inst|inst3|inst|inst|24~2_combout\ & (\inst|inst3|inst|inst|26~2_combout\ $ (\inst|inst3|inst|inst|25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|23~2_combout\,
	datab => \inst|inst3|inst|inst|26~2_combout\,
	datac => \inst|inst3|inst|inst|24~2_combout\,
	datad => \inst|inst3|inst|inst|25~2_combout\,
	combout => \inst5|WideOr1~0_combout\);

-- Location: LCCOMB_X20_Y16_N26
\inst5|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|WideOr2~0_combout\ = (\inst|inst3|inst|inst|23~2_combout\ & (\inst|inst3|inst|inst|24~2_combout\ & ((\inst|inst3|inst|inst|25~2_combout\) # (!\inst|inst3|inst|inst|26~2_combout\)))) # (!\inst|inst3|inst|inst|23~2_combout\ & 
-- (\inst|inst3|inst|inst|25~2_combout\ & (!\inst|inst3|inst|inst|26~2_combout\ & !\inst|inst3|inst|inst|24~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|23~2_combout\,
	datab => \inst|inst3|inst|inst|25~2_combout\,
	datac => \inst|inst3|inst|inst|26~2_combout\,
	datad => \inst|inst3|inst|inst|24~2_combout\,
	combout => \inst5|WideOr2~0_combout\);

-- Location: LCCOMB_X20_Y16_N2
\inst5|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|WideOr3~0_combout\ = (\inst|inst3|inst|inst|26~2_combout\ & ((\inst|inst3|inst|inst|25~2_combout\ $ (!\inst|inst3|inst|inst|24~2_combout\)))) # (!\inst|inst3|inst|inst|26~2_combout\ & ((\inst|inst3|inst|inst|23~2_combout\ & 
-- (\inst|inst3|inst|inst|25~2_combout\ & !\inst|inst3|inst|inst|24~2_combout\)) # (!\inst|inst3|inst|inst|23~2_combout\ & (!\inst|inst3|inst|inst|25~2_combout\ & \inst|inst3|inst|inst|24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|23~2_combout\,
	datab => \inst|inst3|inst|inst|25~2_combout\,
	datac => \inst|inst3|inst|inst|26~2_combout\,
	datad => \inst|inst3|inst|inst|24~2_combout\,
	combout => \inst5|WideOr3~0_combout\);

-- Location: LCCOMB_X20_Y16_N8
\inst5|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|WideOr4~0_combout\ = (\inst|inst3|inst|inst|25~2_combout\ & (!\inst|inst3|inst|inst|23~2_combout\ & (\inst|inst3|inst|inst|26~2_combout\))) # (!\inst|inst3|inst|inst|25~2_combout\ & ((\inst|inst3|inst|inst|24~2_combout\ & 
-- (!\inst|inst3|inst|inst|23~2_combout\)) # (!\inst|inst3|inst|inst|24~2_combout\ & ((\inst|inst3|inst|inst|26~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|23~2_combout\,
	datab => \inst|inst3|inst|inst|25~2_combout\,
	datac => \inst|inst3|inst|inst|26~2_combout\,
	datad => \inst|inst3|inst|inst|24~2_combout\,
	combout => \inst5|WideOr4~0_combout\);

-- Location: LCCOMB_X20_Y16_N4
\inst5|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|WideOr5~0_combout\ = (\inst|inst3|inst|inst|23~2_combout\ & (!\inst|inst3|inst|inst|25~2_combout\ & ((\inst|inst3|inst|inst|24~2_combout\)))) # (!\inst|inst3|inst|inst|23~2_combout\ & ((\inst|inst3|inst|inst|25~2_combout\ & 
-- ((\inst|inst3|inst|inst|26~2_combout\) # (!\inst|inst3|inst|inst|24~2_combout\))) # (!\inst|inst3|inst|inst|25~2_combout\ & (\inst|inst3|inst|inst|26~2_combout\ & !\inst|inst3|inst|inst|24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|23~2_combout\,
	datab => \inst|inst3|inst|inst|25~2_combout\,
	datac => \inst|inst3|inst|inst|26~2_combout\,
	datad => \inst|inst3|inst|inst|24~2_combout\,
	combout => \inst5|WideOr5~0_combout\);

-- Location: LCCOMB_X20_Y16_N22
\inst5|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|WideOr6~0_combout\ = (\inst|inst3|inst|inst|23~2_combout\) # ((\inst|inst3|inst|inst|25~2_combout\ & ((!\inst|inst3|inst|inst|24~2_combout\) # (!\inst|inst3|inst|inst|26~2_combout\))) # (!\inst|inst3|inst|inst|25~2_combout\ & 
-- ((\inst|inst3|inst|inst|24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst|inst|23~2_combout\,
	datab => \inst|inst3|inst|inst|25~2_combout\,
	datac => \inst|inst3|inst|inst|26~2_combout\,
	datad => \inst|inst3|inst|inst|24~2_combout\,
	combout => \inst5|WideOr6~0_combout\);

-- Location: LCCOMB_X21_Y17_N12
\inst4|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr0~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & 
-- !\inst|inst1|altsyncram_component|auto_generated|q_a\(2)))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(2) $ (((!\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & 
-- \inst|inst1|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst4|WideOr0~0_combout\);

-- Location: LCCOMB_X21_Y18_N28
\inst4|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr1~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(3))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(2)))))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & 
-- (\inst|inst1|altsyncram_component|auto_generated|q_a\(0) $ (\inst|inst1|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst4|WideOr1~0_combout\);

-- Location: LCCOMB_X21_Y17_N20
\inst4|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr2~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(1)) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & 
-- !\inst|inst1|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst4|WideOr2~0_combout\);

-- Location: LCCOMB_X21_Y18_N4
\inst4|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr3~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(1) $ (((!\inst|inst1|altsyncram_component|auto_generated|q_a\(2)))))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & !\inst|inst1|altsyncram_component|auto_generated|q_a\(2))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & \inst|inst1|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst4|WideOr3~0_combout\);

-- Location: LCCOMB_X21_Y17_N10
\inst4|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr4~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(3))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(2) & 
-- ((\inst|inst1|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst4|WideOr4~0_combout\);

-- Location: LCCOMB_X21_Y18_N12
\inst4|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr5~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(0)) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(2)))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(3) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(0) & !\inst|inst1|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst4|WideOr5~0_combout\);

-- Location: LCCOMB_X21_Y18_N6
\inst4|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|WideOr6~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(3)) # ((\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & ((!\inst|inst1|altsyncram_component|auto_generated|q_a\(2)) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(0)))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst4|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y22_N28
\inst3|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr0~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(6) & 
-- \inst|inst1|altsyncram_component|auto_generated|q_a\(4)))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(6) $ (((!\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & 
-- \inst|inst1|altsyncram_component|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst3|WideOr0~0_combout\);

-- Location: LCCOMB_X1_Y22_N2
\inst3|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr1~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(4) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(7))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(4) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(6)))))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(6) & 
-- (\inst|inst1|altsyncram_component|auto_generated|q_a\(7) $ (\inst|inst1|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst3|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y22_N0
\inst3|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr2~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(6) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(5)) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(4))))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(6) & 
-- !\inst|inst1|altsyncram_component|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst3|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y22_N26
\inst3|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr3~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(4) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(5) $ (((!\inst|inst1|altsyncram_component|auto_generated|q_a\(6)))))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(4) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & !\inst|inst1|altsyncram_component|auto_generated|q_a\(6))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & \inst|inst1|altsyncram_component|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst3|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y22_N8
\inst3|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr4~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(6) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(7))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(6) & 
-- ((\inst|inst1|altsyncram_component|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst3|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y22_N22
\inst3|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr5~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(4)) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(6))))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & ((\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(6))) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(7) & (!\inst|inst1|altsyncram_component|auto_generated|q_a\(6) & \inst|inst1|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst3|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y22_N12
\inst3|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|WideOr6~0_combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(7)) # ((\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & ((!\inst|inst1|altsyncram_component|auto_generated|q_a\(4)) # 
-- (!\inst|inst1|altsyncram_component|auto_generated|q_a\(6)))) # (!\inst|inst1|altsyncram_component|auto_generated|q_a\(5) & (\inst|inst1|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst|inst1|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|inst1|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst3|WideOr6~0_combout\);

-- Location: LCCOMB_X18_Y17_N16
\inst|inst2|inst3|inst|53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|53~combout\ = (\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & \inst|inst|inst|state.S12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|inst|inst|state.S12~regout\,
	combout => \inst|inst2|inst3|inst|53~combout\);

-- Location: LCCOMB_X19_Y17_N22
\inst|inst2|inst3|inst|25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|25~1_combout\ = (!\inst|inst2|inst3|inst|86~0_combout\ & ((\inst|inst2|inst3|inst|53~combout\) # (\inst|inst2|inst3|inst|25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|86~0_combout\,
	datab => \inst|inst2|inst3|inst|53~combout\,
	datad => \inst|inst2|inst3|inst|25~1_combout\,
	combout => \inst|inst2|inst3|inst|25~1_combout\);

-- Location: LCCOMB_X18_Y17_N14
\inst|inst2|inst3|inst|86~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|86~0_combout\ = ((!\inst|inst1|altsyncram_component|auto_generated|q_a\(1) & \inst|inst|inst|state.S12~regout\)) # (!\inst|inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst|state.S0~regout\,
	datac => \inst|inst1|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|inst|inst|state.S12~regout\,
	combout => \inst|inst2|inst3|inst|86~0_combout\);

-- Location: LCCOMB_X18_Y17_N18
\inst|inst2|inst3|inst|25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|25~3_combout\ = \inst|inst2|inst3|inst|25~1_combout\ $ (!\inst|inst2|inst3|inst|25~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst3|inst|25~1_combout\,
	datac => \inst|inst2|inst3|inst|25~2_combout\,
	combout => \inst|inst2|inst3|inst|25~3_combout\);

-- Location: LCCOMB_X18_Y17_N12
\inst|inst2|inst3|inst|25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|25~0_combout\ = (\inst|inst2|inst3|inst|53~combout\) # (\inst|inst2|inst3|inst|86~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|inst3|inst|53~combout\,
	datad => \inst|inst2|inst3|inst|86~0_combout\,
	combout => \inst|inst2|inst3|inst|25~0_combout\);

-- Location: LCFF_X18_Y17_N19
\inst|inst2|inst3|inst|25~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst2|inst3|inst|5~combout\,
	datain => \inst|inst2|inst3|inst|25~3_combout\,
	aclr => \inst|inst2|inst3|inst|25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2|inst3|inst|25~_emulated_regout\);

-- Location: LCCOMB_X18_Y17_N20
\inst|inst2|inst3|inst|25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst|25~2_combout\ = (!\inst|inst2|inst3|inst|86~0_combout\ & ((\inst|inst2|inst3|inst|53~combout\) # (\inst|inst2|inst3|inst|25~1_combout\ $ (\inst|inst2|inst3|inst|25~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|53~combout\,
	datab => \inst|inst2|inst3|inst|25~1_combout\,
	datac => \inst|inst2|inst3|inst|86~0_combout\,
	datad => \inst|inst2|inst3|inst|25~_emulated_regout\,
	combout => \inst|inst2|inst3|inst|25~2_combout\);

-- Location: LCCOMB_X8_Y17_N0
\inst2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr0~0_combout\ = (\inst|inst2|inst3|inst|24~2_combout\ & (!\inst|inst2|inst3|inst|25~2_combout\ & ((\inst|inst2|inst3|inst|23~2_combout\) # (!\inst|inst2|inst3|inst|26~2_combout\)))) # (!\inst|inst2|inst3|inst|24~2_combout\ & 
-- (\inst|inst2|inst3|inst|26~2_combout\ & (\inst|inst2|inst3|inst|23~2_combout\ $ (!\inst|inst2|inst3|inst|25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~2_combout\,
	datab => \inst|inst2|inst3|inst|24~2_combout\,
	datac => \inst|inst2|inst3|inst|23~2_combout\,
	datad => \inst|inst2|inst3|inst|25~2_combout\,
	combout => \inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X8_Y17_N2
\inst2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr1~0_combout\ = (\inst|inst2|inst3|inst|23~2_combout\ & ((\inst|inst2|inst3|inst|26~2_combout\ & ((\inst|inst2|inst3|inst|25~2_combout\))) # (!\inst|inst2|inst3|inst|26~2_combout\ & (\inst|inst2|inst3|inst|24~2_combout\)))) # 
-- (!\inst|inst2|inst3|inst|23~2_combout\ & (\inst|inst2|inst3|inst|24~2_combout\ & (\inst|inst2|inst3|inst|26~2_combout\ $ (\inst|inst2|inst3|inst|25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~2_combout\,
	datab => \inst|inst2|inst3|inst|24~2_combout\,
	datac => \inst|inst2|inst3|inst|23~2_combout\,
	datad => \inst|inst2|inst3|inst|25~2_combout\,
	combout => \inst2|WideOr1~0_combout\);

-- Location: LCCOMB_X8_Y17_N8
\inst2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr2~0_combout\ = (\inst|inst2|inst3|inst|24~2_combout\ & (\inst|inst2|inst3|inst|23~2_combout\ & ((\inst|inst2|inst3|inst|25~2_combout\) # (!\inst|inst2|inst3|inst|26~2_combout\)))) # (!\inst|inst2|inst3|inst|24~2_combout\ & 
-- (!\inst|inst2|inst3|inst|26~2_combout\ & (!\inst|inst2|inst3|inst|23~2_combout\ & \inst|inst2|inst3|inst|25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~2_combout\,
	datab => \inst|inst2|inst3|inst|24~2_combout\,
	datac => \inst|inst2|inst3|inst|23~2_combout\,
	datad => \inst|inst2|inst3|inst|25~2_combout\,
	combout => \inst2|WideOr2~0_combout\);

-- Location: LCCOMB_X8_Y17_N6
\inst2|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr3~0_combout\ = (\inst|inst2|inst3|inst|26~2_combout\ & (\inst|inst2|inst3|inst|24~2_combout\ $ (((!\inst|inst2|inst3|inst|25~2_combout\))))) # (!\inst|inst2|inst3|inst|26~2_combout\ & ((\inst|inst2|inst3|inst|24~2_combout\ & 
-- (!\inst|inst2|inst3|inst|23~2_combout\ & !\inst|inst2|inst3|inst|25~2_combout\)) # (!\inst|inst2|inst3|inst|24~2_combout\ & (\inst|inst2|inst3|inst|23~2_combout\ & \inst|inst2|inst3|inst|25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~2_combout\,
	datab => \inst|inst2|inst3|inst|24~2_combout\,
	datac => \inst|inst2|inst3|inst|23~2_combout\,
	datad => \inst|inst2|inst3|inst|25~2_combout\,
	combout => \inst2|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y17_N4
\inst2|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr4~0_combout\ = (\inst|inst2|inst3|inst|25~2_combout\ & (\inst|inst2|inst3|inst|26~2_combout\ & ((!\inst|inst2|inst3|inst|23~2_combout\)))) # (!\inst|inst2|inst3|inst|25~2_combout\ & ((\inst|inst2|inst3|inst|24~2_combout\ & 
-- ((!\inst|inst2|inst3|inst|23~2_combout\))) # (!\inst|inst2|inst3|inst|24~2_combout\ & (\inst|inst2|inst3|inst|26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~2_combout\,
	datab => \inst|inst2|inst3|inst|24~2_combout\,
	datac => \inst|inst2|inst3|inst|23~2_combout\,
	datad => \inst|inst2|inst3|inst|25~2_combout\,
	combout => \inst2|WideOr4~0_combout\);

-- Location: LCCOMB_X8_Y17_N22
\inst2|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr5~0_combout\ = (\inst|inst2|inst3|inst|24~2_combout\ & ((\inst|inst2|inst3|inst|23~2_combout\ & ((!\inst|inst2|inst3|inst|25~2_combout\))) # (!\inst|inst2|inst3|inst|23~2_combout\ & (\inst|inst2|inst3|inst|26~2_combout\ & 
-- \inst|inst2|inst3|inst|25~2_combout\)))) # (!\inst|inst2|inst3|inst|24~2_combout\ & (!\inst|inst2|inst3|inst|23~2_combout\ & ((\inst|inst2|inst3|inst|26~2_combout\) # (\inst|inst2|inst3|inst|25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~2_combout\,
	datab => \inst|inst2|inst3|inst|24~2_combout\,
	datac => \inst|inst2|inst3|inst|23~2_combout\,
	datad => \inst|inst2|inst3|inst|25~2_combout\,
	combout => \inst2|WideOr5~0_combout\);

-- Location: LCCOMB_X8_Y17_N24
\inst2|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|WideOr6~0_combout\ = (\inst|inst2|inst3|inst|23~2_combout\) # ((\inst|inst2|inst3|inst|24~2_combout\ & ((!\inst|inst2|inst3|inst|25~2_combout\) # (!\inst|inst2|inst3|inst|26~2_combout\))) # (!\inst|inst2|inst3|inst|24~2_combout\ & 
-- ((\inst|inst2|inst3|inst|25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|inst|26~2_combout\,
	datab => \inst|inst2|inst3|inst|24~2_combout\,
	datac => \inst|inst2|inst3|inst|23~2_combout\,
	datad => \inst|inst2|inst3|inst|25~2_combout\,
	combout => \inst2|WideOr6~0_combout\);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[15]~I\ : cycloneii_io
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
	padio => ww_C(15));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[14]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|state.S15~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(14));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[13]~I\ : cycloneii_io
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
	padio => ww_C(13));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[12]~I\ : cycloneii_io
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
	padio => ww_C(12));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[11]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(11));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[10]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|state.S16~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(10));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[9]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|state.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(9));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[8]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|state.S6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(8));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[7]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(7));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[6]~I\ : cycloneii_io
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
	padio => ww_C(6));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[5]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|control[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(5));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[4]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|WideOr17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(4));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[3]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|WideOr18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(3));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[2]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(2));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[1]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|state.S12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(1));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C[0]~I\ : cycloneii_io
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
	datain => \inst|inst|inst|ALT_INV_state.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(0));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
	datain => \inst5|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \inst5|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \inst5|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \inst5|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
	datain => \inst5|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
	datain => \inst5|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \inst5|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
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
	datain => \inst4|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
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
	datain => \inst4|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
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
	datain => \inst4|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
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
	datain => \inst4|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
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
	datain => \inst4|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
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
	datain => \inst4|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => \inst4|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
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
	datain => \inst3|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
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
	datain => \inst3|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
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
	datain => \inst3|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
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
	datain => \inst3|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
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
	datain => \inst3|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
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
	datain => \inst3|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
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
	datain => \inst3|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
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
	padio => ww_HEX3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
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
	padio => ww_HEX3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
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
	padio => ww_HEX3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
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
	padio => ww_HEX3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
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
	padio => ww_HEX3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
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
	padio => ww_HEX3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
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
	padio => ww_HEX3(6));
END structure;


