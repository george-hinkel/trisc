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

-- DATE "05/03/2018 16:04:45"

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

ENTITY 	PartC IS
    PORT (
	C : OUT std_logic_vector(15 DOWNTO 0);
	CLOCK : IN std_logic;
	\START/STOP\ : IN std_logic;
	MDO : OUT std_logic_vector(7 DOWNTO 0);
	MDI : OUT std_logic_vector(7 DOWNTO 0);
	MAR : OUT std_logic_vector(3 DOWNTO 0)
	);
END PartC;

-- Design Ports Information
-- C[15]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[14]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[13]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[12]	=>  Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[11]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[10]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[9]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[8]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[7]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[6]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[5]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[4]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[3]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[2]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[0]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDO[7]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDO[6]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDO[5]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDO[4]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDO[3]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDO[2]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDO[1]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDO[0]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDI[7]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDI[6]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDI[5]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDI[4]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDI[3]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDI[2]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDI[1]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDI[0]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR[3]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR[2]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR[1]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR[0]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- START/STOP	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PartC IS
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
SIGNAL ww_CLOCK : std_logic;
SIGNAL \ww_START/STOP\ : std_logic;
SIGNAL ww_MDO : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_MDI : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_MAR : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|WideNor0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|Selector27~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \START/STOP~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst|inst|24~_emulated_regout\ : std_logic;
SIGNAL \inst3|inst|inst|26~_emulated_regout\ : std_logic;
SIGNAL \inst|inst|Equal3~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal4~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal2~1_combout\ : std_logic;
SIGNAL \inst|inst|WideNor0~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|24~3_combout\ : std_logic;
SIGNAL \inst3|inst|inst|24~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|26~3_combout\ : std_logic;
SIGNAL \inst3|inst|inst|26~0_combout\ : std_logic;
SIGNAL \inst|inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst|inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst|inst2|Mux10~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|21~combout\ : std_logic;
SIGNAL \inst3|inst|inst|51~combout\ : std_logic;
SIGNAL \inst3|inst|inst|5~combout\ : std_logic;
SIGNAL \inst2|inst3|inst|21~combout\ : std_logic;
SIGNAL \inst2|inst3|inst|51~combout\ : std_logic;
SIGNAL \inst2|inst3|inst|5~combout\ : std_logic;
SIGNAL \inst2|inst3|inst|24~1_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|26~1_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|nextstate.S8_270~combout\ : std_logic;
SIGNAL \START/STOP~combout\ : std_logic;
SIGNAL \START/STOP~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|state.S8~regout\ : std_logic;
SIGNAL \inst|inst|nextstate.S9_260~combout\ : std_logic;
SIGNAL \inst|inst|state.S9~regout\ : std_logic;
SIGNAL \inst2|inst3|inst|26~3_combout\ : std_logic;
SIGNAL \inst|inst2|Mux0~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst|inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal2~0_combout\ : std_logic;
SIGNAL \inst|inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal4~1_combout\ : std_logic;
SIGNAL \inst|inst|nextstate.S12_233~combout\ : std_logic;
SIGNAL \inst|inst|state.S12~regout\ : std_logic;
SIGNAL \inst2|inst3|inst|55~combout\ : std_logic;
SIGNAL \inst|inst|state.S0~feeder_combout\ : std_logic;
SIGNAL \inst|inst|state.S0~regout\ : std_logic;
SIGNAL \inst2|inst3|inst|88~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|23~1_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|23~3_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|23~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|23~_emulated_regout\ : std_logic;
SIGNAL \inst2|inst3|inst|23~2_combout\ : std_logic;
SIGNAL \inst2|inst|out[3]~0_combout\ : std_logic;
SIGNAL \inst|inst2|Mux11~0_combout\ : std_logic;
SIGNAL \inst|inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst|inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|inst|WideNor0~0_combout\ : std_logic;
SIGNAL \inst|inst|WideNor0~combout\ : std_logic;
SIGNAL \inst|inst|WideNor0~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|Equal3~1_combout\ : std_logic;
SIGNAL \inst|inst|nextstate.S10_250~combout\ : std_logic;
SIGNAL \inst|inst|state.S10~regout\ : std_logic;
SIGNAL \inst|inst|nextstate.S11_243~combout\ : std_logic;
SIGNAL \inst|inst|state.S11~regout\ : std_logic;
SIGNAL \inst|inst|WideNor0~2_combout\ : std_logic;
SIGNAL \inst|inst|nextstate.S5_291~combout\ : std_logic;
SIGNAL \inst|inst|state.S5~regout\ : std_logic;
SIGNAL \inst|inst|nextstate.S14_219~combout\ : std_logic;
SIGNAL \inst|inst|state.S14~regout\ : std_logic;
SIGNAL \inst|inst|WideOr6~1_combout\ : std_logic;
SIGNAL \inst|inst|WideOr6~combout\ : std_logic;
SIGNAL \inst|inst|nextstate.S1_331~combout\ : std_logic;
SIGNAL \inst|inst|state.S1~regout\ : std_logic;
SIGNAL \inst|inst|nextstate~1_combout\ : std_logic;
SIGNAL \inst|inst|nextstate.S2_321~combout\ : std_logic;
SIGNAL \inst|inst|state.S2~regout\ : std_logic;
SIGNAL \inst|inst|nextstate.S3_311~combout\ : std_logic;
SIGNAL \inst|inst|state.S3~regout\ : std_logic;
SIGNAL \inst|inst|WideOr16~combout\ : std_logic;
SIGNAL \inst2|inst3|inst|87~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|24~3_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|54~combout\ : std_logic;
SIGNAL \inst2|inst3|inst|24~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|24~_emulated_regout\ : std_logic;
SIGNAL \inst2|inst3|inst|24~2_combout\ : std_logic;
SIGNAL \inst2|inst|out[2]~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst5|inst|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|53~combout\ : std_logic;
SIGNAL \inst3|inst|inst|86~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|86~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|25~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|25~3_combout\ : std_logic;
SIGNAL \inst3|inst|inst|25~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|25~_emulated_regout\ : std_logic;
SIGNAL \inst3|inst|inst|25~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst5|inst|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst5|inst|inst2|inst4~combout\ : std_logic;
SIGNAL \inst3|inst|inst|87~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|87~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|24~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|54~combout\ : std_logic;
SIGNAL \inst3|inst|inst|24~2_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|53~combout\ : std_logic;
SIGNAL \inst2|inst3|inst|86~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|25~1_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|25~3_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|25~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|25~_emulated_regout\ : std_logic;
SIGNAL \inst2|inst3|inst|25~2_combout\ : std_logic;
SIGNAL \inst2|inst|out[1]~2_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|52~combout\ : std_logic;
SIGNAL \inst2|inst3|inst|85~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|26~0_combout\ : std_logic;
SIGNAL \inst2|inst3|inst|26~_emulated_regout\ : std_logic;
SIGNAL \inst2|inst3|inst|26~2_combout\ : std_logic;
SIGNAL \inst2|inst|out[0]~3_combout\ : std_logic;
SIGNAL \inst6|nxt[3]~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|Mux9~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal5~1_combout\ : std_logic;
SIGNAL \inst|inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst|inst|nextstate.S6_284~combout\ : std_logic;
SIGNAL \inst|inst|state.S6~regout\ : std_logic;
SIGNAL \inst5|inst|inst5|inst|inst|inst3~combout\ : std_logic;
SIGNAL \inst3|inst|inst|85~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|85~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|52~combout\ : std_logic;
SIGNAL \inst3|inst|inst|26~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|26~2_combout\ : std_logic;
SIGNAL \inst5|inst|inst5|inst|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst5|inst|inst3|inst4~combout\ : std_logic;
SIGNAL \inst3|inst|inst|55~combout\ : std_logic;
SIGNAL \inst3|inst|inst|88~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|88~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|23~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst|23~3_combout\ : std_logic;
SIGNAL \inst3|inst|inst|23~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst|23~_emulated_regout\ : std_logic;
SIGNAL \inst3|inst|inst|23~2_combout\ : std_logic;
SIGNAL \inst|inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|inst|Equal2~2_combout\ : std_logic;
SIGNAL \inst|inst|Selector27~0_combout\ : std_logic;
SIGNAL \inst|inst|Selector27~1_combout\ : std_logic;
SIGNAL \inst|inst|Selector27~1clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|nextstate.S4_301~combout\ : std_logic;
SIGNAL \inst|inst|state.S4~regout\ : std_logic;
SIGNAL \inst|inst|nextstate.S7_277~combout\ : std_logic;
SIGNAL \inst|inst|state.S7~regout\ : std_logic;
SIGNAL \inst|inst|WideOr15~0_combout\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst8~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal5~0_combout\ : std_logic;
SIGNAL \inst|inst|Equal5~2_combout\ : std_logic;
SIGNAL \inst|inst|nextstate.S13_226~combout\ : std_logic;
SIGNAL \inst|inst|state.S13~regout\ : std_logic;
SIGNAL \inst|inst|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|inst|control[5]~1_combout\ : std_logic;
SIGNAL \inst|inst|WideOr15~combout\ : std_logic;
SIGNAL \inst5|instb|nxt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|op\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst6|nxt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst|ALT_INV_state.S0~regout\ : std_logic;
SIGNAL \ALT_INV_START/STOP~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_CLOCK~combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

C <= ww_C;
ww_CLOCK <= CLOCK;
\ww_START/STOP\ <= \START/STOP\;
MDO <= ww_MDO;
MDI <= ww_MDI;
MAR <= ww_MAR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \inst3|inst|inst|23~2_combout\);

\inst1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\inst2|inst|out[3]~0_combout\ & \inst2|inst|out[2]~1_combout\ & \inst2|inst|out[1]~2_combout\ & \inst2|inst|out[0]~3_combout\);

\inst1|altsyncram_component|auto_generated|q_a\(3) <= \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);
\inst1|altsyncram_component|auto_generated|q_a\(4) <= \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(1);
\inst1|altsyncram_component|auto_generated|q_a\(5) <= \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(2);
\inst1|altsyncram_component|auto_generated|q_a\(6) <= \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(3);
\inst1|altsyncram_component|auto_generated|q_a\(7) <= \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(4);

\inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\inst3|inst|inst|24~2_combout\ & \inst3|inst|inst|25~2_combout\ & \inst3|inst|inst|26~2_combout\);

\inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst2|inst|out[3]~0_combout\ & \inst2|inst|out[2]~1_combout\ & \inst2|inst|out[1]~2_combout\ & \inst2|inst|out[0]~3_combout\);

\inst1|altsyncram_component|auto_generated|q_a\(0) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst1|altsyncram_component|auto_generated|q_a\(1) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst1|altsyncram_component|auto_generated|q_a\(2) <= \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\inst|inst|WideNor0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst|WideNor0~combout\);

\inst|inst|Selector27~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst|Selector27~1_combout\);

\inst8~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst8~combout\);

\START/STOP~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \START/STOP~combout\);
\inst|inst|ALT_INV_state.S0~regout\ <= NOT \inst|inst|state.S0~regout\;
\ALT_INV_START/STOP~clkctrl_outclk\ <= NOT \START/STOP~clkctrl_outclk\;
\ALT_INV_CLOCK~clkctrl_outclk\ <= NOT \CLOCK~clkctrl_outclk\;
\ALT_INV_CLOCK~combout\ <= NOT \CLOCK~combout\;
\inst|inst|ALT_INV_WideOr6~0_combout\ <= NOT \inst|inst|WideOr6~0_combout\;

-- Location: LCFF_X37_Y25_N17
\inst3|inst|inst|24~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst|inst|51~combout\,
	datain => \inst3|inst|inst|24~3_combout\,
	aclr => \inst3|inst|inst|24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst|24~_emulated_regout\);

-- Location: LCFF_X36_Y25_N17
\inst3|inst|inst|26~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S5~regout\,
	datain => \inst3|inst|inst|26~3_combout\,
	aclr => \inst3|inst|inst|26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst|26~_emulated_regout\);

-- Location: LCCOMB_X39_Y24_N6
\inst|inst|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal3~0_combout\ = (\inst|inst2|op\(9) & (!\inst|inst2|op\(8) & !\inst|inst2|op\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|op\(9),
	datac => \inst|inst2|op\(8),
	datad => \inst|inst2|op\(4),
	combout => \inst|inst|Equal3~0_combout\);

-- Location: LCCOMB_X39_Y24_N4
\inst|inst|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal4~0_combout\ = (!\inst|inst2|op\(10) & \inst|inst2|op\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|op\(10),
	datad => \inst|inst2|op\(3),
	combout => \inst|inst|Equal4~0_combout\);

-- Location: LCCOMB_X39_Y24_N26
\inst|inst|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal2~1_combout\ = (!\inst|inst2|op\(7) & !\inst|inst2|op\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|op\(7),
	datad => \inst|inst2|op\(3),
	combout => \inst|inst|Equal2~1_combout\);

-- Location: LCCOMB_X38_Y24_N6
\inst|inst|WideNor0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideNor0~1_combout\ = (\inst|inst|Equal2~2_combout\) # (\inst|inst|Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|Equal2~2_combout\,
	datad => \inst|inst|Equal1~1_combout\,
	combout => \inst|inst|WideNor0~1_combout\);

-- Location: LCCOMB_X37_Y25_N16
\inst3|inst|inst|24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|24~3_combout\ = \inst3|inst|inst|24~1_combout\ $ (!\inst3|inst|inst|24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|24~1_combout\,
	datad => \inst3|inst|inst|24~2_combout\,
	combout => \inst3|inst|inst|24~3_combout\);

-- Location: LCCOMB_X37_Y25_N6
\inst3|inst|inst|24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|24~0_combout\ = (\inst3|inst|inst|54~combout\) # (\inst3|inst|inst|87~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|inst|54~combout\,
	datad => \inst3|inst|inst|87~1_combout\,
	combout => \inst3|inst|inst|24~0_combout\);

-- Location: LCCOMB_X36_Y25_N16
\inst3|inst|inst|26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|26~3_combout\ = \inst3|inst|inst|26~1_combout\ $ (!\inst3|inst|inst|26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|26~1_combout\,
	datad => \inst3|inst|inst|26~2_combout\,
	combout => \inst3|inst|inst|26~3_combout\);

-- Location: LCCOMB_X36_Y25_N12
\inst3|inst|inst|26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|26~0_combout\ = (\inst3|inst|inst|52~combout\) # (\inst3|inst|inst|85~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|inst|52~combout\,
	datad => \inst3|inst|inst|85~1_combout\,
	combout => \inst3|inst|inst|26~0_combout\);

-- Location: LCCOMB_X39_Y24_N20
\inst|inst2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux1~0_combout\ = (\inst6|nxt\(3) & (\inst6|nxt\(0) & !\inst6|nxt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|nxt\(3),
	datac => \inst6|nxt\(0),
	datad => \inst6|nxt\(1),
	combout => \inst|inst2|Mux1~0_combout\);

-- Location: LCCOMB_X40_Y24_N6
\inst|inst2|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux8~0_combout\ = (!\inst6|nxt\(0) & (!\inst6|nxt\(2) & \inst6|nxt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|nxt\(0),
	datab => \inst6|nxt\(2),
	datac => \inst6|nxt\(1),
	combout => \inst|inst2|Mux8~0_combout\);

-- Location: LCCOMB_X40_Y24_N10
\inst|inst2|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux10~0_combout\ = (!\inst6|nxt\(0) & (!\inst6|nxt\(3) & (!\inst6|nxt\(1) & !\inst6|nxt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|nxt\(0),
	datab => \inst6|nxt\(3),
	datac => \inst6|nxt\(1),
	datad => \inst6|nxt\(2),
	combout => \inst|inst2|Mux10~0_combout\);

-- Location: LCCOMB_X37_Y25_N0
\inst3|inst|inst|21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|21~combout\ = LCELL((\inst|inst|state.S5~regout\) # (((!\inst3|inst|inst|26~2_combout\) # (!\inst3|inst|inst|25~2_combout\)) # (!\inst3|inst|inst|24~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S5~regout\,
	datab => \inst3|inst|inst|24~2_combout\,
	datac => \inst3|inst|inst|25~2_combout\,
	datad => \inst3|inst|inst|26~2_combout\,
	combout => \inst3|inst|inst|21~combout\);

-- Location: LCCOMB_X37_Y25_N4
\inst3|inst|inst|51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|51~combout\ = LCELL((\inst|inst|state.S5~regout\) # ((!\inst3|inst|inst|26~2_combout\) # (!\inst3|inst|inst|25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S5~regout\,
	datac => \inst3|inst|inst|25~2_combout\,
	datad => \inst3|inst|inst|26~2_combout\,
	combout => \inst3|inst|inst|51~combout\);

-- Location: LCCOMB_X37_Y25_N12
\inst3|inst|inst|5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|5~combout\ = LCELL((\inst|inst|state.S5~regout\) # (!\inst3|inst|inst|26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S5~regout\,
	datad => \inst3|inst|inst|26~2_combout\,
	combout => \inst3|inst|inst|5~combout\);

-- Location: LCCOMB_X40_Y25_N28
\inst2|inst3|inst|21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|21~combout\ = LCELL((\inst|inst|state.S4~regout\) # (((!\inst2|inst3|inst|25~2_combout\) # (!\inst2|inst3|inst|26~2_combout\)) # (!\inst2|inst3|inst|24~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S4~regout\,
	datab => \inst2|inst3|inst|24~2_combout\,
	datac => \inst2|inst3|inst|26~2_combout\,
	datad => \inst2|inst3|inst|25~2_combout\,
	combout => \inst2|inst3|inst|21~combout\);

-- Location: LCCOMB_X40_Y25_N22
\inst2|inst3|inst|51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|51~combout\ = LCELL((\inst|inst|state.S4~regout\) # ((!\inst2|inst3|inst|25~2_combout\) # (!\inst2|inst3|inst|26~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S4~regout\,
	datac => \inst2|inst3|inst|26~2_combout\,
	datad => \inst2|inst3|inst|25~2_combout\,
	combout => \inst2|inst3|inst|51~combout\);

-- Location: LCCOMB_X40_Y25_N18
\inst2|inst3|inst|5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|5~combout\ = LCELL((\inst|inst|state.S4~regout\) # (!\inst2|inst3|inst|26~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S4~regout\,
	datac => \inst2|inst3|inst|26~2_combout\,
	combout => \inst2|inst3|inst|5~combout\);

-- Location: LCCOMB_X42_Y25_N12
\inst2|inst3|inst|24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|24~1_combout\ = (!\inst2|inst3|inst|87~0_combout\ & ((\inst2|inst3|inst|54~combout\) # (\inst2|inst3|inst|24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst|54~combout\,
	datac => \inst2|inst3|inst|87~0_combout\,
	datad => \inst2|inst3|inst|24~1_combout\,
	combout => \inst2|inst3|inst|24~1_combout\);

-- Location: LCCOMB_X39_Y25_N28
\inst2|inst3|inst|26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|26~1_combout\ = (!\inst2|inst3|inst|85~0_combout\ & ((\inst2|inst3|inst|52~combout\) # (\inst2|inst3|inst|26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst|85~0_combout\,
	datab => \inst2|inst3|inst|52~combout\,
	datad => \inst2|inst3|inst|26~1_combout\,
	combout => \inst2|inst3|inst|26~1_combout\);

-- Location: LCCOMB_X38_Y24_N12
\inst|inst2|op[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(1) = (\inst|inst2|Mux11~0_combout\ & (\inst|inst2|op\(1))) # (!\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(1),
	datac => \inst|inst2|Mux11~0_combout\,
	datad => \inst|inst2|Mux1~0_combout\,
	combout => \inst|inst2|op\(1));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G3
\CLOCK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK~clkctrl_outclk\);

-- Location: LCCOMB_X38_Y25_N30
\inst|inst|nextstate.S8_270\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S8_270~combout\ = (GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & ((\inst|inst|state.S7~regout\))) # (!GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & (\inst|inst|nextstate.S8_270~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|nextstate.S8_270~combout\,
	datac => \inst|inst|Selector27~1clkctrl_outclk\,
	datad => \inst|inst|state.S7~regout\,
	combout => \inst|inst|nextstate.S8_270~combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G11
\START/STOP~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \START/STOP~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \START/STOP~clkctrl_outclk\);

-- Location: LCFF_X38_Y25_N31
\inst|inst|state.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S8_270~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S8~regout\);

-- Location: LCCOMB_X38_Y25_N14
\inst|inst|nextstate.S9_260\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S9_260~combout\ = (GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & ((\inst|inst|state.S8~regout\))) # (!GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & (\inst|inst|nextstate.S9_260~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|nextstate.S9_260~combout\,
	datac => \inst|inst|Selector27~1clkctrl_outclk\,
	datad => \inst|inst|state.S8~regout\,
	combout => \inst|inst|nextstate.S9_260~combout\);

-- Location: LCFF_X38_Y25_N15
\inst|inst|state.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S9_260~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S9~regout\);

-- Location: LCCOMB_X40_Y25_N14
\inst2|inst3|inst|26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|26~3_combout\ = \inst2|inst3|inst|26~1_combout\ $ (!\inst2|inst3|inst|26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst|26~1_combout\,
	datac => \inst2|inst3|inst|26~2_combout\,
	combout => \inst2|inst3|inst|26~3_combout\);

-- Location: LCCOMB_X40_Y24_N20
\inst|inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux0~0_combout\ = (\inst6|nxt\(1) & \inst6|nxt\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|nxt\(1),
	datac => \inst6|nxt\(3),
	combout => \inst|inst2|Mux0~0_combout\);

-- Location: LCCOMB_X42_Y24_N20
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

-- Location: M4K_X41_Y24
\inst1|altsyncram_component|auto_generated|ram_block1a3\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"830A173148885C363181",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "TRISCRAMCsp18.hex",
	init_file_layout => "port_a",
	logical_ram_name => "TRISCRAMCsp18:inst1|altsyncram:altsyncram_component|altsyncram_spc1:auto_generated|ALTSYNCRAM",
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
	portawe => \inst|inst|control[5]~1_combout\,
	clk0 => \inst8~clkctrl_outclk\,
	portadatain => \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst1|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X40_Y24_N30
\inst|inst2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux4~0_combout\ = (\inst6|nxt\(2) & (\inst6|nxt\(0) & !\inst6|nxt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|nxt\(2),
	datac => \inst6|nxt\(0),
	datad => \inst6|nxt\(3),
	combout => \inst|inst2|Mux4~0_combout\);

-- Location: LCCOMB_X39_Y24_N22
\inst|inst2|op[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(4) = (\inst|inst2|Mux11~0_combout\ & (\inst|inst2|op\(4))) # (!\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|op\(4),
	datac => \inst|inst2|Mux4~0_combout\,
	datad => \inst|inst2|Mux11~0_combout\,
	combout => \inst|inst2|op\(4));

-- Location: LCCOMB_X39_Y24_N0
\inst|inst|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal2~0_combout\ = (!\inst|inst2|op\(8) & (!\inst|inst2|op\(9) & (!\inst|inst2|op\(5) & !\inst|inst2|op\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(8),
	datab => \inst|inst2|op\(9),
	datac => \inst|inst2|op\(5),
	datad => \inst|inst2|op\(4),
	combout => \inst|inst|Equal2~0_combout\);

-- Location: LCCOMB_X40_Y24_N18
\inst|inst2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux7~0_combout\ = (\inst6|nxt\(0) & (\inst6|nxt\(1) & !\inst6|nxt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|nxt\(0),
	datac => \inst6|nxt\(1),
	datad => \inst6|nxt\(2),
	combout => \inst|inst2|Mux7~0_combout\);

-- Location: LCCOMB_X40_Y24_N26
\inst|inst2|op[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(7) = (\inst|inst2|Mux11~0_combout\ & (\inst|inst2|op\(7))) # (!\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(7),
	datab => \inst|inst2|Mux7~0_combout\,
	datad => \inst|inst2|Mux11~0_combout\,
	combout => \inst|inst2|op\(7));

-- Location: LCCOMB_X38_Y24_N22
\inst|inst|Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal4~1_combout\ = (\inst|inst|Equal4~0_combout\ & (\inst|inst|Equal2~0_combout\ & (\inst|inst|Equal0~0_combout\ & !\inst|inst2|op\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal4~0_combout\,
	datab => \inst|inst|Equal2~0_combout\,
	datac => \inst|inst|Equal0~0_combout\,
	datad => \inst|inst2|op\(7),
	combout => \inst|inst|Equal4~1_combout\);

-- Location: LCCOMB_X39_Y25_N14
\inst|inst|nextstate.S12_233\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S12_233~combout\ = (\inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & (\inst|inst|Equal4~1_combout\)) # (!GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|nextstate.S12_233~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S4~regout\,
	datab => \inst|inst|Equal4~1_combout\,
	datac => \inst|inst|WideNor0~clkctrl_outclk\,
	datad => \inst|inst|nextstate.S12_233~combout\,
	combout => \inst|inst|nextstate.S12_233~combout\);

-- Location: LCFF_X39_Y25_N15
\inst|inst|state.S12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S12_233~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S12~regout\);

-- Location: LCCOMB_X42_Y25_N30
\inst2|inst3|inst|55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|55~combout\ = (\inst|inst|state.S12~regout\ & \inst1|altsyncram_component|auto_generated|q_a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|state.S12~regout\,
	datad => \inst1|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst2|inst3|inst|55~combout\);

-- Location: LCCOMB_X39_Y25_N6
\inst|inst|state.S0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|state.S0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|inst|state.S0~feeder_combout\);

-- Location: LCFF_X39_Y25_N7
\inst|inst|state.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|state.S0~feeder_combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S0~regout\);

-- Location: LCCOMB_X42_Y25_N20
\inst2|inst3|inst|88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|88~0_combout\ = ((\inst|inst|state.S12~regout\ & !\inst1|altsyncram_component|auto_generated|q_a\(3))) # (!\inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S12~regout\,
	datac => \inst|inst|state.S0~regout\,
	datad => \inst1|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst2|inst3|inst|88~0_combout\);

-- Location: LCCOMB_X42_Y25_N0
\inst2|inst3|inst|23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|23~1_combout\ = (!\inst2|inst3|inst|88~0_combout\ & ((\inst2|inst3|inst|55~combout\) # (\inst2|inst3|inst|23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst3|inst|55~combout\,
	datac => \inst2|inst3|inst|88~0_combout\,
	datad => \inst2|inst3|inst|23~1_combout\,
	combout => \inst2|inst3|inst|23~1_combout\);

-- Location: LCCOMB_X42_Y25_N14
\inst2|inst3|inst|23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|23~3_combout\ = \inst2|inst3|inst|23~1_combout\ $ (!\inst2|inst3|inst|23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst3|inst|23~1_combout\,
	datad => \inst2|inst3|inst|23~2_combout\,
	combout => \inst2|inst3|inst|23~3_combout\);

-- Location: LCCOMB_X42_Y25_N16
\inst2|inst3|inst|23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|23~0_combout\ = (\inst2|inst3|inst|88~0_combout\) # (\inst2|inst3|inst|55~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst3|inst|88~0_combout\,
	datad => \inst2|inst3|inst|55~combout\,
	combout => \inst2|inst3|inst|23~0_combout\);

-- Location: LCFF_X42_Y25_N15
\inst2|inst3|inst|23~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst3|inst|21~combout\,
	datain => \inst2|inst3|inst|23~3_combout\,
	aclr => \inst2|inst3|inst|23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst|23~_emulated_regout\);

-- Location: LCCOMB_X42_Y25_N18
\inst2|inst3|inst|23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|23~2_combout\ = (!\inst2|inst3|inst|88~0_combout\ & ((\inst2|inst3|inst|55~combout\) # (\inst2|inst3|inst|23~1_combout\ $ (\inst2|inst3|inst|23~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst|23~1_combout\,
	datab => \inst2|inst3|inst|23~_emulated_regout\,
	datac => \inst2|inst3|inst|88~0_combout\,
	datad => \inst2|inst3|inst|55~combout\,
	combout => \inst2|inst3|inst|23~2_combout\);

-- Location: LCCOMB_X42_Y25_N28
\inst2|inst|out[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|out[3]~0_combout\ = (\inst|inst|WideOr16~combout\ & ((\inst2|inst3|inst|23~2_combout\))) # (!\inst|inst|WideOr16~combout\ & (\inst1|altsyncram_component|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst|inst|WideOr16~combout\,
	datad => \inst2|inst3|inst|23~2_combout\,
	combout => \inst2|inst|out[3]~0_combout\);

-- Location: LCFF_X40_Y24_N29
\inst6|nxt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S4~regout\,
	sdata => \inst1|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|nxt\(0));

-- Location: LCCOMB_X40_Y24_N28
\inst|inst2|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux11~0_combout\ = (\inst6|nxt\(1) & (\inst6|nxt\(3) & ((!\inst6|nxt\(2)) # (!\inst6|nxt\(0))))) # (!\inst6|nxt\(1) & (((\inst6|nxt\(0) & \inst6|nxt\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|nxt\(3),
	datab => \inst6|nxt\(1),
	datac => \inst6|nxt\(0),
	datad => \inst6|nxt\(2),
	combout => \inst|inst2|Mux11~0_combout\);

-- Location: LCCOMB_X39_Y24_N8
\inst|inst2|op[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(0) = (\inst|inst2|Mux11~0_combout\ & (\inst|inst2|op\(0))) # (!\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(0),
	datab => \inst|inst2|Mux0~0_combout\,
	datad => \inst|inst2|Mux11~0_combout\,
	combout => \inst|inst2|op\(0));

-- Location: LCCOMB_X39_Y24_N18
\inst|inst2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux2~0_combout\ = (\inst6|nxt\(3) & (\inst6|nxt\(2) & !\inst6|nxt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|nxt\(3),
	datac => \inst6|nxt\(2),
	datad => \inst6|nxt\(0),
	combout => \inst|inst2|Mux2~0_combout\);

-- Location: LCCOMB_X38_Y24_N16
\inst|inst2|op[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(2) = (\inst|inst2|Mux11~0_combout\ & (\inst|inst2|op\(2))) # (!\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(2),
	datac => \inst|inst2|Mux11~0_combout\,
	datad => \inst|inst2|Mux2~0_combout\,
	combout => \inst|inst2|op\(2));

-- Location: LCCOMB_X39_Y24_N24
\inst|inst2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux6~0_combout\ = (!\inst6|nxt\(3) & (\inst6|nxt\(2) & !\inst6|nxt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|nxt\(3),
	datac => \inst6|nxt\(2),
	datad => \inst6|nxt\(1),
	combout => \inst|inst2|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y24_N28
\inst|inst2|op[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(6) = (\inst|inst2|Mux11~0_combout\ & (\inst|inst2|op\(6))) # (!\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|op\(6),
	datac => \inst|inst2|Mux11~0_combout\,
	datad => \inst|inst2|Mux6~0_combout\,
	combout => \inst|inst2|op\(6));

-- Location: LCCOMB_X38_Y24_N14
\inst|inst|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~0_combout\ = (!\inst|inst2|op\(1) & (!\inst|inst2|op\(0) & (!\inst|inst2|op\(2) & !\inst|inst2|op\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(1),
	datab => \inst|inst2|op\(0),
	datac => \inst|inst2|op\(2),
	datad => \inst|inst2|op\(6),
	combout => \inst|inst|Equal0~0_combout\);

-- Location: LCCOMB_X40_Y24_N14
\inst|inst2|op[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(10) = (\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|op\(10)))) # (!\inst|inst2|Mux11~0_combout\ & (\inst|inst2|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|Mux10~0_combout\,
	datac => \inst|inst2|op\(10),
	datad => \inst|inst2|Mux11~0_combout\,
	combout => \inst|inst2|op\(10));

-- Location: LCCOMB_X38_Y24_N18
\inst|inst|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~1_combout\ = (!\inst|inst2|op\(7) & (!\inst|inst2|op\(3) & (\inst|inst|Equal0~0_combout\ & !\inst|inst2|op\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(7),
	datab => \inst|inst2|op\(3),
	datac => \inst|inst|Equal0~0_combout\,
	datad => \inst|inst2|op\(10),
	combout => \inst|inst|Equal0~1_combout\);

-- Location: LCCOMB_X38_Y24_N8
\inst|inst|WideNor0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideNor0~0_combout\ = (!\inst|inst|Equal4~1_combout\ & (((\inst|inst2|op\(5)) # (!\inst|inst|Equal0~1_combout\)) # (!\inst|inst|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal3~0_combout\,
	datab => \inst|inst|Equal0~1_combout\,
	datac => \inst|inst2|op\(5),
	datad => \inst|inst|Equal4~1_combout\,
	combout => \inst|inst|WideNor0~0_combout\);

-- Location: LCCOMB_X38_Y24_N30
\inst|inst|WideNor0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideNor0~combout\ = (\inst|inst|WideNor0~1_combout\) # ((\inst|inst|Equal0~3_combout\) # ((\inst|inst|Equal5~2_combout\) # (!\inst|inst|WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|WideNor0~1_combout\,
	datab => \inst|inst|Equal0~3_combout\,
	datac => \inst|inst|WideNor0~0_combout\,
	datad => \inst|inst|Equal5~2_combout\,
	combout => \inst|inst|WideNor0~combout\);

-- Location: CLKCTRL_G10
\inst|inst|WideNor0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst|WideNor0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst|WideNor0~clkctrl_outclk\);

-- Location: LCCOMB_X38_Y24_N26
\inst|inst|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal3~1_combout\ = (\inst|inst|Equal3~0_combout\ & (!\inst|inst2|op\(5) & \inst|inst|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal3~0_combout\,
	datac => \inst|inst2|op\(5),
	datad => \inst|inst|Equal0~1_combout\,
	combout => \inst|inst|Equal3~1_combout\);

-- Location: LCCOMB_X39_Y25_N0
\inst|inst|nextstate.S10_250\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S10_250~combout\ = (\inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|Equal3~1_combout\))) # (!GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & (\inst|inst|nextstate.S10_250~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|nextstate.S10_250~combout\,
	datab => \inst|inst|state.S4~regout\,
	datac => \inst|inst|WideNor0~clkctrl_outclk\,
	datad => \inst|inst|Equal3~1_combout\,
	combout => \inst|inst|nextstate.S10_250~combout\);

-- Location: LCFF_X39_Y25_N1
\inst|inst|state.S10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S10_250~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S10~regout\);

-- Location: LCCOMB_X39_Y25_N2
\inst|inst|nextstate.S11_243\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S11_243~combout\ = (GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & ((\inst|inst|state.S10~regout\))) # (!GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & (\inst|inst|nextstate.S11_243~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|nextstate.S11_243~combout\,
	datac => \inst|inst|Selector27~1clkctrl_outclk\,
	datad => \inst|inst|state.S10~regout\,
	combout => \inst|inst|nextstate.S11_243~combout\);

-- Location: LCFF_X39_Y25_N3
\inst|inst|state.S11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S11_243~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S11~regout\);

-- Location: LCCOMB_X38_Y24_N20
\inst|inst|WideNor0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideNor0~2_combout\ = (!\inst|inst|Equal2~2_combout\ & (!\inst|inst|Equal5~2_combout\ & (\inst|inst|WideNor0~0_combout\ & !\inst|inst|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal2~2_combout\,
	datab => \inst|inst|Equal5~2_combout\,
	datac => \inst|inst|WideNor0~0_combout\,
	datad => \inst|inst|Equal1~1_combout\,
	combout => \inst|inst|WideNor0~2_combout\);

-- Location: LCCOMB_X38_Y24_N0
\inst|inst|nextstate.S5_291\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S5_291~combout\ = (\inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|WideNor0~2_combout\))) # (!GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & (\inst|inst|nextstate.S5_291~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S4~regout\,
	datab => \inst|inst|nextstate.S5_291~combout\,
	datac => \inst|inst|WideNor0~2_combout\,
	datad => \inst|inst|WideNor0~clkctrl_outclk\,
	combout => \inst|inst|nextstate.S5_291~combout\);

-- Location: LCFF_X38_Y24_N1
\inst|inst|state.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	datain => \inst|inst|nextstate.S5_291~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S5~regout\);

-- Location: LCCOMB_X39_Y25_N20
\inst|inst|nextstate.S14_219\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S14_219~combout\ = (GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & (\inst|inst|state.S13~regout\)) # (!GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & ((\inst|inst|nextstate.S14_219~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S13~regout\,
	datac => \inst|inst|Selector27~1clkctrl_outclk\,
	datad => \inst|inst|nextstate.S14_219~combout\,
	combout => \inst|inst|nextstate.S14_219~combout\);

-- Location: LCFF_X39_Y25_N21
\inst|inst|state.S14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S14_219~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S14~regout\);

-- Location: LCCOMB_X39_Y25_N22
\inst|inst|WideOr6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideOr6~1_combout\ = ((\inst|inst|state.S5~regout\) # ((\inst|inst|state.S14~regout\) # (\inst|inst|state.S9~regout\))) # (!\inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S0~regout\,
	datab => \inst|inst|state.S5~regout\,
	datac => \inst|inst|state.S14~regout\,
	datad => \inst|inst|state.S9~regout\,
	combout => \inst|inst|WideOr6~1_combout\);

-- Location: LCCOMB_X39_Y25_N26
\inst|inst|WideOr6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideOr6~combout\ = (\inst|inst|state.S11~regout\) # ((\inst|inst|state.S6~regout\) # (\inst|inst|WideOr6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S11~regout\,
	datac => \inst|inst|state.S6~regout\,
	datad => \inst|inst|WideOr6~1_combout\,
	combout => \inst|inst|WideOr6~combout\);

-- Location: LCCOMB_X39_Y25_N4
\inst|inst|nextstate.S1_331\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S1_331~combout\ = (GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & ((\inst|inst|WideOr6~combout\))) # (!GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & (\inst|inst|nextstate.S1_331~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|nextstate.S1_331~combout\,
	datac => \inst|inst|Selector27~1clkctrl_outclk\,
	datad => \inst|inst|WideOr6~combout\,
	combout => \inst|inst|nextstate.S1_331~combout\);

-- Location: LCFF_X39_Y25_N5
\inst|inst|state.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	datain => \inst|inst|nextstate.S1_331~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S1~regout\);

-- Location: LCCOMB_X39_Y25_N30
\inst|inst|nextstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate~1_combout\ = (!\inst|inst|state.S1~regout\ & !\inst|inst|state.S12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S1~regout\,
	datac => \inst|inst|state.S12~regout\,
	combout => \inst|inst|nextstate~1_combout\);

-- Location: LCCOMB_X39_Y25_N24
\inst|inst|nextstate.S2_321\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S2_321~combout\ = (GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & ((!\inst|inst|nextstate~1_combout\))) # (!GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & (\inst|inst|nextstate.S2_321~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|nextstate.S2_321~combout\,
	datac => \inst|inst|Selector27~1clkctrl_outclk\,
	datad => \inst|inst|nextstate~1_combout\,
	combout => \inst|inst|nextstate.S2_321~combout\);

-- Location: LCFF_X39_Y25_N25
\inst|inst|state.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S2_321~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S2~regout\);

-- Location: LCCOMB_X39_Y25_N10
\inst|inst|nextstate.S3_311\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S3_311~combout\ = (GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & ((\inst|inst|state.S2~regout\))) # (!GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & (\inst|inst|nextstate.S3_311~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|nextstate.S3_311~combout\,
	datac => \inst|inst|state.S2~regout\,
	datad => \inst|inst|Selector27~1clkctrl_outclk\,
	combout => \inst|inst|nextstate.S3_311~combout\);

-- Location: LCFF_X39_Y25_N11
\inst|inst|state.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S3_311~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S3~regout\);

-- Location: LCCOMB_X39_Y25_N8
\inst|inst|WideOr16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideOr16~combout\ = (\inst|inst|state.S2~regout\) # ((\inst|inst|state.S1~regout\) # ((\inst|inst|state.S12~regout\) # (\inst|inst|state.S3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S2~regout\,
	datab => \inst|inst|state.S1~regout\,
	datac => \inst|inst|state.S12~regout\,
	datad => \inst|inst|state.S3~regout\,
	combout => \inst|inst|WideOr16~combout\);

-- Location: LCCOMB_X42_Y25_N8
\inst2|inst3|inst|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|87~0_combout\ = ((\inst|inst|state.S12~regout\ & !\inst1|altsyncram_component|auto_generated|q_a\(2))) # (!\inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S12~regout\,
	datac => \inst1|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst|inst|state.S0~regout\,
	combout => \inst2|inst3|inst|87~0_combout\);

-- Location: LCCOMB_X42_Y25_N24
\inst2|inst3|inst|24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|24~3_combout\ = \inst2|inst3|inst|24~1_combout\ $ (!\inst2|inst3|inst|24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst|24~1_combout\,
	datad => \inst2|inst3|inst|24~2_combout\,
	combout => \inst2|inst3|inst|24~3_combout\);

-- Location: LCCOMB_X42_Y25_N10
\inst2|inst3|inst|54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|54~combout\ = (\inst1|altsyncram_component|auto_generated|q_a\(2) & \inst|inst|state.S12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst|inst|state.S12~regout\,
	combout => \inst2|inst3|inst|54~combout\);

-- Location: LCCOMB_X42_Y25_N4
\inst2|inst3|inst|24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|24~0_combout\ = (\inst2|inst3|inst|87~0_combout\) # (\inst2|inst3|inst|54~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst3|inst|87~0_combout\,
	datad => \inst2|inst3|inst|54~combout\,
	combout => \inst2|inst3|inst|24~0_combout\);

-- Location: LCFF_X42_Y25_N25
\inst2|inst3|inst|24~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst3|inst|51~combout\,
	datain => \inst2|inst3|inst|24~3_combout\,
	aclr => \inst2|inst3|inst|24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst|24~_emulated_regout\);

-- Location: LCCOMB_X42_Y25_N26
\inst2|inst3|inst|24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|24~2_combout\ = (!\inst2|inst3|inst|87~0_combout\ & ((\inst2|inst3|inst|54~combout\) # (\inst2|inst3|inst|24~1_combout\ $ (\inst2|inst3|inst|24~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst|24~1_combout\,
	datab => \inst2|inst3|inst|87~0_combout\,
	datac => \inst2|inst3|inst|24~_emulated_regout\,
	datad => \inst2|inst3|inst|54~combout\,
	combout => \inst2|inst3|inst|24~2_combout\);

-- Location: LCCOMB_X42_Y25_N22
\inst2|inst|out[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|out[2]~1_combout\ = (\inst|inst|WideOr16~combout\ & ((\inst2|inst3|inst|24~2_combout\))) # (!\inst|inst|WideOr16~combout\ & (\inst1|altsyncram_component|auto_generated|q_a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst|inst|WideOr16~combout\,
	datad => \inst2|inst3|inst|24~2_combout\,
	combout => \inst2|inst|out[2]~1_combout\);

-- Location: LCCOMB_X36_Y25_N30
\inst5|inst|inst5|inst|inst1|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst5|inst|inst1|inst4~0_combout\ = \inst1|altsyncram_component|auto_generated|q_a\(1) $ (\inst3|inst|inst|25~2_combout\ $ (((\inst3|inst|inst|26~2_combout\ & \inst1|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst3|inst|inst|26~2_combout\,
	datac => \inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst3|inst|inst|25~2_combout\,
	combout => \inst5|inst|inst5|inst|inst1|inst4~0_combout\);

-- Location: LCFF_X36_Y25_N31
\inst5|instb|nxt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S13~regout\,
	datain => \inst5|inst|inst5|inst|inst1|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|instb|nxt\(1));

-- Location: LCCOMB_X37_Y25_N8
\inst3|inst|inst|53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|53~combout\ = (\inst|inst|state.S14~regout\ & (((\inst5|instb|nxt\(1))))) # (!\inst|inst|state.S14~regout\ & (\inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst|inst|state.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst|inst|state.S9~regout\,
	datac => \inst5|instb|nxt\(1),
	datad => \inst|inst|state.S14~regout\,
	combout => \inst3|inst|inst|53~combout\);

-- Location: LCCOMB_X37_Y25_N28
\inst3|inst|inst|86~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|86~0_combout\ = (\inst|inst|state.S14~regout\ & (((!\inst5|instb|nxt\(1))))) # (!\inst|inst|state.S14~regout\ & (!\inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst|inst|state.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst|inst|state.S9~regout\,
	datac => \inst5|instb|nxt\(1),
	datad => \inst|inst|state.S14~regout\,
	combout => \inst3|inst|inst|86~0_combout\);

-- Location: LCCOMB_X37_Y25_N10
\inst3|inst|inst|86~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|86~1_combout\ = (\inst3|inst|inst|86~0_combout\) # (\inst|inst|state.S6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|86~0_combout\,
	datad => \inst|inst|state.S6~regout\,
	combout => \inst3|inst|inst|86~1_combout\);

-- Location: LCCOMB_X36_Y25_N24
\inst3|inst|inst|25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|25~1_combout\ = (!\inst3|inst|inst|86~1_combout\ & ((\inst3|inst|inst|53~combout\) # (\inst3|inst|inst|25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|53~combout\,
	datac => \inst3|inst|inst|86~1_combout\,
	datad => \inst3|inst|inst|25~1_combout\,
	combout => \inst3|inst|inst|25~1_combout\);

-- Location: LCCOMB_X37_Y25_N14
\inst3|inst|inst|25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|25~3_combout\ = \inst3|inst|inst|25~1_combout\ $ (!\inst3|inst|inst|25~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|25~1_combout\,
	datac => \inst3|inst|inst|25~2_combout\,
	combout => \inst3|inst|inst|25~3_combout\);

-- Location: LCCOMB_X37_Y25_N30
\inst3|inst|inst|25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|25~0_combout\ = (\inst3|inst|inst|53~combout\) # (\inst3|inst|inst|86~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|inst|53~combout\,
	datad => \inst3|inst|inst|86~1_combout\,
	combout => \inst3|inst|inst|25~0_combout\);

-- Location: LCFF_X37_Y25_N15
\inst3|inst|inst|25~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst|inst|5~combout\,
	datain => \inst3|inst|inst|25~3_combout\,
	aclr => \inst3|inst|inst|25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst|25~_emulated_regout\);

-- Location: LCCOMB_X37_Y25_N20
\inst3|inst|inst|25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|25~2_combout\ = (!\inst3|inst|inst|86~1_combout\ & ((\inst3|inst|inst|53~combout\) # (\inst3|inst|inst|25~1_combout\ $ (\inst3|inst|inst|25~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst|25~1_combout\,
	datab => \inst3|inst|inst|25~_emulated_regout\,
	datac => \inst3|inst|inst|53~combout\,
	datad => \inst3|inst|inst|86~1_combout\,
	combout => \inst3|inst|inst|25~2_combout\);

-- Location: LCCOMB_X36_Y25_N8
\inst5|inst|inst5|inst|inst1|inst5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst5|inst|inst1|inst5~0_combout\ = (\inst1|altsyncram_component|auto_generated|q_a\(1) & ((\inst3|inst|inst|25~2_combout\) # ((\inst3|inst|inst|26~2_combout\ & \inst1|altsyncram_component|auto_generated|q_a\(0))))) # 
-- (!\inst1|altsyncram_component|auto_generated|q_a\(1) & (\inst3|inst|inst|26~2_combout\ & (\inst1|altsyncram_component|auto_generated|q_a\(0) & \inst3|inst|inst|25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst3|inst|inst|26~2_combout\,
	datac => \inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst3|inst|inst|25~2_combout\,
	combout => \inst5|inst|inst5|inst|inst1|inst5~0_combout\);

-- Location: LCCOMB_X36_Y25_N14
\inst5|inst|inst5|inst|inst2|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst5|inst|inst2|inst4~combout\ = \inst1|altsyncram_component|auto_generated|q_a\(2) $ (\inst3|inst|inst|24~2_combout\ $ (\inst5|inst|inst5|inst|inst1|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst3|inst|inst|24~2_combout\,
	datad => \inst5|inst|inst5|inst|inst1|inst5~0_combout\,
	combout => \inst5|inst|inst5|inst|inst2|inst4~combout\);

-- Location: LCFF_X36_Y25_N15
\inst5|instb|nxt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S13~regout\,
	datain => \inst5|inst|inst5|inst|inst2|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|instb|nxt\(2));

-- Location: LCCOMB_X37_Y25_N22
\inst3|inst|inst|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|87~0_combout\ = (\inst|inst|state.S14~regout\ & (((!\inst5|instb|nxt\(2))))) # (!\inst|inst|state.S14~regout\ & (!\inst1|altsyncram_component|auto_generated|q_a\(2) & (\inst|inst|state.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst|inst|state.S9~regout\,
	datac => \inst|inst|state.S14~regout\,
	datad => \inst5|instb|nxt\(2),
	combout => \inst3|inst|inst|87~0_combout\);

-- Location: LCCOMB_X37_Y25_N2
\inst3|inst|inst|87~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|87~1_combout\ = (\inst3|inst|inst|87~0_combout\) # (\inst|inst|state.S6~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|87~0_combout\,
	datad => \inst|inst|state.S6~regout\,
	combout => \inst3|inst|inst|87~1_combout\);

-- Location: LCCOMB_X37_Y25_N18
\inst3|inst|inst|24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|24~1_combout\ = (!\inst3|inst|inst|87~1_combout\ & ((\inst3|inst|inst|54~combout\) # (\inst3|inst|inst|24~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst|54~combout\,
	datac => \inst3|inst|inst|87~1_combout\,
	datad => \inst3|inst|inst|24~1_combout\,
	combout => \inst3|inst|inst|24~1_combout\);

-- Location: LCCOMB_X37_Y25_N24
\inst3|inst|inst|54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|54~combout\ = (\inst|inst|state.S14~regout\ & (\inst5|instb|nxt\(2))) # (!\inst|inst|state.S14~regout\ & (((\inst1|altsyncram_component|auto_generated|q_a\(2) & \inst|inst|state.S9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|instb|nxt\(2),
	datab => \inst1|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst|inst|state.S9~regout\,
	datad => \inst|inst|state.S14~regout\,
	combout => \inst3|inst|inst|54~combout\);

-- Location: LCCOMB_X37_Y25_N26
\inst3|inst|inst|24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|24~2_combout\ = (!\inst3|inst|inst|87~1_combout\ & ((\inst3|inst|inst|54~combout\) # (\inst3|inst|inst|24~_emulated_regout\ $ (\inst3|inst|inst|24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst|24~_emulated_regout\,
	datab => \inst3|inst|inst|24~1_combout\,
	datac => \inst3|inst|inst|54~combout\,
	datad => \inst3|inst|inst|87~1_combout\,
	combout => \inst3|inst|inst|24~2_combout\);

-- Location: M4K_X41_Y25
\inst1|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"182FAC679DB0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "TRISCRAMCsp18.hex",
	init_file_layout => "port_a",
	logical_ram_name => "TRISCRAMCsp18:inst1|altsyncram:altsyncram_component|altsyncram_spc1:auto_generated|ALTSYNCRAM",
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
	portawe => \inst|inst|control[5]~1_combout\,
	clk0 => \inst8~combout\,
	portadatain => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X40_Y25_N8
\inst2|inst3|inst|53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|53~combout\ = (\inst1|altsyncram_component|auto_generated|q_a\(1) & \inst|inst|state.S12~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst|inst|state.S12~regout\,
	combout => \inst2|inst3|inst|53~combout\);

-- Location: LCCOMB_X40_Y25_N30
\inst2|inst3|inst|86~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|86~0_combout\ = ((!\inst1|altsyncram_component|auto_generated|q_a\(1) & \inst|inst|state.S12~regout\)) # (!\inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst|inst|state.S0~regout\,
	datad => \inst|inst|state.S12~regout\,
	combout => \inst2|inst3|inst|86~0_combout\);

-- Location: LCCOMB_X39_Y25_N18
\inst2|inst3|inst|25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|25~1_combout\ = (!\inst2|inst3|inst|86~0_combout\ & ((\inst2|inst3|inst|53~combout\) # (\inst2|inst3|inst|25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst3|inst|86~0_combout\,
	datac => \inst2|inst3|inst|53~combout\,
	datad => \inst2|inst3|inst|25~1_combout\,
	combout => \inst2|inst3|inst|25~1_combout\);

-- Location: LCCOMB_X40_Y25_N4
\inst2|inst3|inst|25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|25~3_combout\ = \inst2|inst3|inst|25~1_combout\ $ (!\inst2|inst3|inst|25~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst3|inst|25~1_combout\,
	datad => \inst2|inst3|inst|25~2_combout\,
	combout => \inst2|inst3|inst|25~3_combout\);

-- Location: LCCOMB_X40_Y25_N6
\inst2|inst3|inst|25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|25~0_combout\ = (\inst2|inst3|inst|53~combout\) # (\inst2|inst3|inst|86~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst3|inst|53~combout\,
	datad => \inst2|inst3|inst|86~0_combout\,
	combout => \inst2|inst3|inst|25~0_combout\);

-- Location: LCFF_X40_Y25_N5
\inst2|inst3|inst|25~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst3|inst|5~combout\,
	datain => \inst2|inst3|inst|25~3_combout\,
	aclr => \inst2|inst3|inst|25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst|25~_emulated_regout\);

-- Location: LCCOMB_X40_Y25_N26
\inst2|inst3|inst|25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|25~2_combout\ = (!\inst2|inst3|inst|86~0_combout\ & ((\inst2|inst3|inst|53~combout\) # (\inst2|inst3|inst|25~1_combout\ $ (\inst2|inst3|inst|25~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst|25~1_combout\,
	datab => \inst2|inst3|inst|53~combout\,
	datac => \inst2|inst3|inst|25~_emulated_regout\,
	datad => \inst2|inst3|inst|86~0_combout\,
	combout => \inst2|inst3|inst|25~2_combout\);

-- Location: LCCOMB_X40_Y25_N0
\inst2|inst|out[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|out[1]~2_combout\ = (\inst|inst|WideOr16~combout\ & ((\inst2|inst3|inst|25~2_combout\))) # (!\inst|inst|WideOr16~combout\ & (\inst1|altsyncram_component|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|WideOr16~combout\,
	datac => \inst1|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst2|inst3|inst|25~2_combout\,
	combout => \inst2|inst|out[1]~2_combout\);

-- Location: LCCOMB_X40_Y25_N20
\inst2|inst3|inst|52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|52~combout\ = (\inst|inst|state.S12~regout\ & \inst1|altsyncram_component|auto_generated|q_a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S12~regout\,
	datad => \inst1|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|inst3|inst|52~combout\);

-- Location: LCCOMB_X40_Y25_N2
\inst2|inst3|inst|85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|85~0_combout\ = ((\inst|inst|state.S12~regout\ & !\inst1|altsyncram_component|auto_generated|q_a\(0))) # (!\inst|inst|state.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S12~regout\,
	datac => \inst|inst|state.S0~regout\,
	datad => \inst1|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst2|inst3|inst|85~0_combout\);

-- Location: LCCOMB_X40_Y25_N24
\inst2|inst3|inst|26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|26~0_combout\ = (\inst2|inst3|inst|52~combout\) # (\inst2|inst3|inst|85~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst3|inst|52~combout\,
	datad => \inst2|inst3|inst|85~0_combout\,
	combout => \inst2|inst3|inst|26~0_combout\);

-- Location: LCFF_X40_Y25_N15
\inst2|inst3|inst|26~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S4~regout\,
	datain => \inst2|inst3|inst|26~3_combout\,
	aclr => \inst2|inst3|inst|26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst3|inst|26~_emulated_regout\);

-- Location: LCCOMB_X40_Y25_N16
\inst2|inst3|inst|26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst3|inst|26~2_combout\ = (!\inst2|inst3|inst|85~0_combout\ & ((\inst2|inst3|inst|52~combout\) # (\inst2|inst3|inst|26~1_combout\ $ (\inst2|inst3|inst|26~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3|inst|26~1_combout\,
	datab => \inst2|inst3|inst|26~_emulated_regout\,
	datac => \inst2|inst3|inst|52~combout\,
	datad => \inst2|inst3|inst|85~0_combout\,
	combout => \inst2|inst3|inst|26~2_combout\);

-- Location: LCCOMB_X40_Y25_N12
\inst2|inst|out[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst|out[0]~3_combout\ = (\inst|inst|WideOr16~combout\ & ((\inst2|inst3|inst|26~2_combout\))) # (!\inst|inst|WideOr16~combout\ & (\inst1|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(0),
	datac => \inst2|inst3|inst|26~2_combout\,
	datad => \inst|inst|WideOr16~combout\,
	combout => \inst2|inst|out[0]~3_combout\);

-- Location: LCCOMB_X40_Y24_N24
\inst6|nxt[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|nxt[3]~feeder_combout\ = \inst1|altsyncram_component|auto_generated|q_a\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|altsyncram_component|auto_generated|q_a\(7),
	combout => \inst6|nxt[3]~feeder_combout\);

-- Location: LCFF_X40_Y24_N25
\inst6|nxt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S4~regout\,
	datain => \inst6|nxt[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|nxt\(3));

-- Location: LCCOMB_X40_Y24_N0
\inst|inst2|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux9~0_combout\ = (\inst6|nxt\(0) & (!\inst6|nxt\(1) & !\inst6|nxt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|nxt\(0),
	datac => \inst6|nxt\(1),
	datad => \inst6|nxt\(3),
	combout => \inst|inst2|Mux9~0_combout\);

-- Location: LCCOMB_X40_Y24_N12
\inst|inst2|op[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(9) = (\inst|inst2|Mux11~0_combout\ & (\inst|inst2|op\(9))) # (!\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(9),
	datab => \inst|inst2|Mux9~0_combout\,
	datad => \inst|inst2|Mux11~0_combout\,
	combout => \inst|inst2|op\(9));

-- Location: LCCOMB_X39_Y24_N14
\inst|inst|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal1~0_combout\ = (!\inst|inst2|op\(8) & (\inst|inst2|op\(4) & (!\inst|inst2|op\(7) & !\inst|inst2|op\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(8),
	datab => \inst|inst2|op\(4),
	datac => \inst|inst2|op\(7),
	datad => \inst|inst2|op\(3),
	combout => \inst|inst|Equal1~0_combout\);

-- Location: LCCOMB_X39_Y24_N10
\inst|inst|Equal5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal5~1_combout\ = (!\inst|inst2|op\(10) & !\inst|inst2|op\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2|op\(10),
	datad => \inst|inst2|op\(5),
	combout => \inst|inst|Equal5~1_combout\);

-- Location: LCCOMB_X39_Y24_N28
\inst|inst|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal1~1_combout\ = (\inst|inst|Equal0~0_combout\ & (!\inst|inst2|op\(9) & (\inst|inst|Equal1~0_combout\ & \inst|inst|Equal5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~0_combout\,
	datab => \inst|inst2|op\(9),
	datac => \inst|inst|Equal1~0_combout\,
	datad => \inst|inst|Equal5~1_combout\,
	combout => \inst|inst|Equal1~1_combout\);

-- Location: LCCOMB_X38_Y25_N20
\inst|inst|nextstate.S6_284\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S6_284~combout\ = (\inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|Equal1~1_combout\))) # (!GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & (\inst|inst|nextstate.S6_284~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|nextstate.S6_284~combout\,
	datab => \inst|inst|state.S4~regout\,
	datac => \inst|inst|Equal1~1_combout\,
	datad => \inst|inst|WideNor0~clkctrl_outclk\,
	combout => \inst|inst|nextstate.S6_284~combout\);

-- Location: LCFF_X38_Y25_N21
\inst|inst|state.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S6_284~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S6~regout\);

-- Location: LCCOMB_X36_Y25_N26
\inst5|inst|inst5|inst|inst|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst5|inst|inst|inst3~combout\ = \inst1|altsyncram_component|auto_generated|q_a\(0) $ (\inst3|inst|inst|26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst3|inst|inst|26~2_combout\,
	combout => \inst5|inst|inst5|inst|inst|inst3~combout\);

-- Location: LCFF_X36_Y25_N27
\inst5|instb|nxt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S13~regout\,
	datain => \inst5|inst|inst5|inst|inst|inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|instb|nxt\(0));

-- Location: LCCOMB_X36_Y25_N10
\inst3|inst|inst|85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|85~0_combout\ = (\inst|inst|state.S14~regout\ & (((!\inst5|instb|nxt\(0))))) # (!\inst|inst|state.S14~regout\ & (\inst|inst|state.S9~regout\ & ((!\inst1|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S9~regout\,
	datab => \inst5|instb|nxt\(0),
	datac => \inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst|inst|state.S14~regout\,
	combout => \inst3|inst|inst|85~0_combout\);

-- Location: LCCOMB_X36_Y25_N28
\inst3|inst|inst|85~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|85~1_combout\ = (\inst|inst|state.S6~regout\) # (\inst3|inst|inst|85~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|state.S6~regout\,
	datad => \inst3|inst|inst|85~0_combout\,
	combout => \inst3|inst|inst|85~1_combout\);

-- Location: LCCOMB_X36_Y25_N20
\inst3|inst|inst|52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|52~combout\ = (\inst|inst|state.S14~regout\ & (((\inst5|instb|nxt\(0))))) # (!\inst|inst|state.S14~regout\ & (\inst|inst|state.S9~regout\ & ((\inst1|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S9~regout\,
	datab => \inst5|instb|nxt\(0),
	datac => \inst1|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst|inst|state.S14~regout\,
	combout => \inst3|inst|inst|52~combout\);

-- Location: LCCOMB_X36_Y25_N18
\inst3|inst|inst|26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|26~1_combout\ = (!\inst3|inst|inst|85~1_combout\ & ((\inst3|inst|inst|52~combout\) # (\inst3|inst|inst|26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|85~1_combout\,
	datac => \inst3|inst|inst|52~combout\,
	datad => \inst3|inst|inst|26~1_combout\,
	combout => \inst3|inst|inst|26~1_combout\);

-- Location: LCCOMB_X36_Y25_N22
\inst3|inst|inst|26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|26~2_combout\ = (!\inst3|inst|inst|85~1_combout\ & ((\inst3|inst|inst|52~combout\) # (\inst3|inst|inst|26~_emulated_regout\ $ (\inst3|inst|inst|26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst|26~_emulated_regout\,
	datab => \inst3|inst|inst|26~1_combout\,
	datac => \inst3|inst|inst|52~combout\,
	datad => \inst3|inst|inst|85~1_combout\,
	combout => \inst3|inst|inst|26~2_combout\);

-- Location: LCCOMB_X35_Y25_N0
\inst5|inst|inst5|inst|inst3|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst5|inst|inst3|inst4~0_combout\ = \inst1|altsyncram_component|auto_generated|q_a\(3) $ (\inst3|inst|inst|23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst3|inst|inst|23~2_combout\,
	combout => \inst5|inst|inst5|inst|inst3|inst4~0_combout\);

-- Location: LCCOMB_X35_Y25_N20
\inst5|inst|inst5|inst|inst3|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst5|inst|inst3|inst4~combout\ = \inst5|inst|inst5|inst|inst3|inst4~0_combout\ $ (((\inst3|inst|inst|24~2_combout\ & ((\inst1|altsyncram_component|auto_generated|q_a\(2)) # (\inst5|inst|inst5|inst|inst1|inst5~0_combout\))) # 
-- (!\inst3|inst|inst|24~2_combout\ & (\inst1|altsyncram_component|auto_generated|q_a\(2) & \inst5|inst|inst5|inst|inst1|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst|24~2_combout\,
	datab => \inst1|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst5|inst|inst5|inst|inst1|inst5~0_combout\,
	datad => \inst5|inst|inst5|inst|inst3|inst4~0_combout\,
	combout => \inst5|inst|inst5|inst|inst3|inst4~combout\);

-- Location: LCFF_X35_Y25_N21
\inst5|instb|nxt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S13~regout\,
	datain => \inst5|inst|inst5|inst|inst3|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|instb|nxt\(3));

-- Location: LCCOMB_X35_Y25_N30
\inst3|inst|inst|55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|55~combout\ = (\inst|inst|state.S14~regout\ & (((\inst5|instb|nxt\(3))))) # (!\inst|inst|state.S14~regout\ & (\inst|inst|state.S9~regout\ & ((\inst1|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S14~regout\,
	datab => \inst|inst|state.S9~regout\,
	datac => \inst5|instb|nxt\(3),
	datad => \inst1|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst3|inst|inst|55~combout\);

-- Location: LCCOMB_X35_Y25_N12
\inst3|inst|inst|88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|88~0_combout\ = (\inst|inst|state.S14~regout\ & (((!\inst5|instb|nxt\(3))))) # (!\inst|inst|state.S14~regout\ & (\inst|inst|state.S9~regout\ & ((!\inst1|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S14~regout\,
	datab => \inst|inst|state.S9~regout\,
	datac => \inst5|instb|nxt\(3),
	datad => \inst1|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst3|inst|inst|88~0_combout\);

-- Location: LCCOMB_X35_Y25_N22
\inst3|inst|inst|88~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|88~1_combout\ = (\inst|inst|state.S6~regout\) # (\inst3|inst|inst|88~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S6~regout\,
	datad => \inst3|inst|inst|88~0_combout\,
	combout => \inst3|inst|inst|88~1_combout\);

-- Location: LCCOMB_X35_Y25_N18
\inst3|inst|inst|23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|23~1_combout\ = (!\inst3|inst|inst|88~1_combout\ & ((\inst3|inst|inst|55~combout\) # (\inst3|inst|inst|23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|55~combout\,
	datac => \inst3|inst|inst|88~1_combout\,
	datad => \inst3|inst|inst|23~1_combout\,
	combout => \inst3|inst|inst|23~1_combout\);

-- Location: LCCOMB_X35_Y25_N14
\inst3|inst|inst|23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|23~3_combout\ = \inst3|inst|inst|23~1_combout\ $ (!\inst3|inst|inst|23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst|inst|23~1_combout\,
	datad => \inst3|inst|inst|23~2_combout\,
	combout => \inst3|inst|inst|23~3_combout\);

-- Location: LCCOMB_X35_Y25_N26
\inst3|inst|inst|23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|23~0_combout\ = (\inst3|inst|inst|55~combout\) # (\inst3|inst|inst|88~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst|inst|55~combout\,
	datad => \inst3|inst|inst|88~1_combout\,
	combout => \inst3|inst|inst|23~0_combout\);

-- Location: LCFF_X35_Y25_N15
\inst3|inst|inst|23~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst|inst|21~combout\,
	datain => \inst3|inst|inst|23~3_combout\,
	aclr => \inst3|inst|inst|23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst|inst|23~_emulated_regout\);

-- Location: LCCOMB_X35_Y25_N28
\inst3|inst|inst|23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst|inst|23~2_combout\ = (!\inst3|inst|inst|88~1_combout\ & ((\inst3|inst|inst|55~combout\) # (\inst3|inst|inst|23~1_combout\ $ (\inst3|inst|inst|23~_emulated_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst|23~1_combout\,
	datab => \inst3|inst|inst|55~combout\,
	datac => \inst3|inst|inst|23~_emulated_regout\,
	datad => \inst3|inst|inst|88~1_combout\,
	combout => \inst3|inst|inst|23~2_combout\);

-- Location: LCFF_X40_Y24_N5
\inst6|nxt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S4~regout\,
	sdata => \inst1|altsyncram_component|auto_generated|q_a\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|nxt\(1));

-- Location: LCCOMB_X40_Y24_N22
\inst|inst2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux5~0_combout\ = (!\inst6|nxt\(0) & (\inst6|nxt\(1) & \inst6|nxt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|nxt\(0),
	datac => \inst6|nxt\(1),
	datad => \inst6|nxt\(2),
	combout => \inst|inst2|Mux5~0_combout\);

-- Location: LCCOMB_X40_Y24_N8
\inst|inst2|op[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(5) = (\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|op\(5)))) # (!\inst|inst2|Mux11~0_combout\ & (\inst|inst2|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|Mux5~0_combout\,
	datac => \inst|inst2|op\(5),
	datad => \inst|inst2|Mux11~0_combout\,
	combout => \inst|inst2|op\(5));

-- Location: LCCOMB_X40_Y24_N16
\inst|inst2|op[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(8) = (\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|op\(8)))) # (!\inst|inst2|Mux11~0_combout\ & (\inst|inst2|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|Mux8~0_combout\,
	datac => \inst|inst2|op\(8),
	datad => \inst|inst2|Mux11~0_combout\,
	combout => \inst|inst2|op\(8));

-- Location: LCCOMB_X39_Y24_N16
\inst|inst|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~2_combout\ = (!\inst|inst2|op\(9) & (\inst|inst2|op\(5) & (!\inst|inst2|op\(8) & !\inst|inst2|op\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(9),
	datab => \inst|inst2|op\(5),
	datac => \inst|inst2|op\(8),
	datad => \inst|inst2|op\(4),
	combout => \inst|inst|Equal0~2_combout\);

-- Location: LCCOMB_X38_Y24_N2
\inst|inst|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~3_combout\ = (\inst|inst|Equal0~2_combout\ & \inst|inst|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|Equal0~2_combout\,
	datad => \inst|inst|Equal0~1_combout\,
	combout => \inst|inst|Equal0~3_combout\);

-- Location: LCCOMB_X38_Y24_N24
\inst|inst|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal2~2_combout\ = (\inst|inst|Equal2~1_combout\ & (\inst|inst|Equal2~0_combout\ & (\inst|inst|Equal0~0_combout\ & \inst|inst2|op\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal2~1_combout\,
	datab => \inst|inst|Equal2~0_combout\,
	datac => \inst|inst|Equal0~0_combout\,
	datad => \inst|inst2|op\(10),
	combout => \inst|inst|Equal2~2_combout\);

-- Location: LCCOMB_X38_Y24_N10
\inst|inst|Selector27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Selector27~0_combout\ = ((\inst|inst|Equal2~2_combout\) # (\inst|inst|Equal1~1_combout\)) # (!\inst|inst|state.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S4~regout\,
	datac => \inst|inst|Equal2~2_combout\,
	datad => \inst|inst|Equal1~1_combout\,
	combout => \inst|inst|Selector27~0_combout\);

-- Location: LCCOMB_X38_Y24_N4
\inst|inst|Selector27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Selector27~1_combout\ = (\inst|inst|Equal5~2_combout\) # ((\inst|inst|Equal0~3_combout\) # ((\inst|inst|Selector27~0_combout\) # (!\inst|inst|WideNor0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal5~2_combout\,
	datab => \inst|inst|Equal0~3_combout\,
	datac => \inst|inst|WideNor0~0_combout\,
	datad => \inst|inst|Selector27~0_combout\,
	combout => \inst|inst|Selector27~1_combout\);

-- Location: CLKCTRL_G8
\inst|inst|Selector27~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst|Selector27~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst|Selector27~1clkctrl_outclk\);

-- Location: LCCOMB_X39_Y25_N16
\inst|inst|nextstate.S4_301\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S4_301~combout\ = (GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & ((\inst|inst|state.S3~regout\))) # (!GLOBAL(\inst|inst|Selector27~1clkctrl_outclk\) & (\inst|inst|nextstate.S4_301~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|nextstate.S4_301~combout\,
	datac => \inst|inst|Selector27~1clkctrl_outclk\,
	datad => \inst|inst|state.S3~regout\,
	combout => \inst|inst|nextstate.S4_301~combout\);

-- Location: LCFF_X39_Y25_N17
\inst|inst|state.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	datain => \inst|inst|nextstate.S4_301~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S4~regout\);

-- Location: LCCOMB_X38_Y25_N2
\inst|inst|nextstate.S7_277\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S7_277~combout\ = (\inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & (\inst|inst|Equal2~2_combout\)) # (!GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|nextstate.S7_277~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal2~2_combout\,
	datab => \inst|inst|state.S4~regout\,
	datac => \inst|inst|WideNor0~clkctrl_outclk\,
	datad => \inst|inst|nextstate.S7_277~combout\,
	combout => \inst|inst|nextstate.S7_277~combout\);

-- Location: LCFF_X38_Y25_N3
\inst|inst|state.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~combout\,
	datain => \inst|inst|nextstate.S7_277~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S7~regout\);

-- Location: LCCOMB_X39_Y25_N12
\inst|inst|WideOr15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideOr15~0_combout\ = (\inst|inst|state.S10~regout\) # ((\inst|inst|state.S11~regout\) # ((\inst|inst|state.S2~regout\) # (\inst|inst|state.S3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S10~regout\,
	datab => \inst|inst|state.S11~regout\,
	datac => \inst|inst|state.S2~regout\,
	datad => \inst|inst|state.S3~regout\,
	combout => \inst|inst|WideOr15~0_combout\);

-- Location: LCCOMB_X38_Y25_N6
inst8 : cycloneii_lcell_comb
-- Equation(s):
-- \inst8~combout\ = LCELL((\CLOCK~combout\ & ((\inst|inst|state.S7~regout\) # ((\inst|inst|WideOr15~0_combout\) # (\inst|inst|state.S8~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK~combout\,
	datab => \inst|inst|state.S7~regout\,
	datac => \inst|inst|WideOr15~0_combout\,
	datad => \inst|inst|state.S8~regout\,
	combout => \inst8~combout\);

-- Location: CLKCTRL_G9
\inst8~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst8~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8~clkctrl_outclk\);

-- Location: LCFF_X40_Y24_N27
\inst6|nxt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst|state.S4~regout\,
	sdata => \inst1|altsyncram_component|auto_generated|q_a\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|nxt\(2));

-- Location: LCCOMB_X40_Y24_N2
\inst|inst2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|Mux3~0_combout\ = (!\inst6|nxt\(2) & (!\inst6|nxt\(0) & \inst6|nxt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|nxt\(2),
	datac => \inst6|nxt\(0),
	datad => \inst6|nxt\(3),
	combout => \inst|inst2|Mux3~0_combout\);

-- Location: LCCOMB_X39_Y24_N12
\inst|inst2|op[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst2|op\(3) = (\inst|inst2|Mux11~0_combout\ & (\inst|inst2|op\(3))) # (!\inst|inst2|Mux11~0_combout\ & ((\inst|inst2|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(3),
	datac => \inst|inst2|Mux3~0_combout\,
	datad => \inst|inst2|Mux11~0_combout\,
	combout => \inst|inst2|op\(3));

-- Location: LCCOMB_X39_Y24_N2
\inst|inst|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal5~0_combout\ = (!\inst|inst2|op\(7) & (!\inst|inst2|op\(3) & (\inst|inst2|op\(8) & !\inst|inst2|op\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|op\(7),
	datab => \inst|inst2|op\(3),
	datac => \inst|inst2|op\(8),
	datad => \inst|inst2|op\(4),
	combout => \inst|inst|Equal5~0_combout\);

-- Location: LCCOMB_X39_Y24_N30
\inst|inst|Equal5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|Equal5~2_combout\ = (\inst|inst|Equal0~0_combout\ & (\inst|inst|Equal5~0_combout\ & (!\inst|inst2|op\(9) & \inst|inst|Equal5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~0_combout\,
	datab => \inst|inst|Equal5~0_combout\,
	datac => \inst|inst2|op\(9),
	datad => \inst|inst|Equal5~1_combout\,
	combout => \inst|inst|Equal5~2_combout\);

-- Location: LCCOMB_X38_Y25_N26
\inst|inst|nextstate.S13_226\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|nextstate.S13_226~combout\ = (\inst|inst|state.S4~regout\ & ((GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & ((\inst|inst|Equal5~2_combout\))) # (!GLOBAL(\inst|inst|WideNor0~clkctrl_outclk\) & (\inst|inst|nextstate.S13_226~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S4~regout\,
	datab => \inst|inst|nextstate.S13_226~combout\,
	datac => \inst|inst|Equal5~2_combout\,
	datad => \inst|inst|WideNor0~clkctrl_outclk\,
	combout => \inst|inst|nextstate.S13_226~combout\);

-- Location: LCFF_X38_Y25_N27
\inst|inst|state.S13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLOCK~clkctrl_outclk\,
	datain => \inst|inst|nextstate.S13_226~combout\,
	aclr => \ALT_INV_START/STOP~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|state.S13~regout\);

-- Location: LCCOMB_X35_Y25_N24
\inst|inst|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideOr6~0_combout\ = (!\inst|inst|state.S9~regout\ & !\inst|inst|state.S14~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.S9~regout\,
	datac => \inst|inst|state.S14~regout\,
	combout => \inst|inst|WideOr6~0_combout\);

-- Location: LCCOMB_X40_Y25_N10
\inst|inst|control[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|control[5]~1_combout\ = (\inst|inst|state.S10~regout\) # (\inst|inst|state.S11~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|state.S10~regout\,
	datad => \inst|inst|state.S11~regout\,
	combout => \inst|inst|control[5]~1_combout\);

-- Location: LCCOMB_X38_Y25_N12
\inst|inst|WideOr15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|WideOr15~combout\ = (\inst|inst|state.S7~regout\) # ((\inst|inst|WideOr15~0_combout\) # (\inst|inst|state.S8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|state.S7~regout\,
	datab => \inst|inst|WideOr15~0_combout\,
	datad => \inst|inst|state.S8~regout\,
	combout => \inst|inst|WideOr15~combout\);

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|state.S13~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(14));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(11));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|state.S14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(10));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|state.S5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(9));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|state.S6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(8));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(7));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|control[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(5));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|WideOr15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(4));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|WideOr16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(3));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|state.S4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(2));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|state.S12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(1));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst|inst|ALT_INV_state.S0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C(0));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDO[7]~I\ : cycloneii_io
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
	datain => \inst1|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDO(7));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDO[6]~I\ : cycloneii_io
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
	datain => \inst1|altsyncram_component|auto_generated|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDO(6));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDO[5]~I\ : cycloneii_io
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
	datain => \inst1|altsyncram_component|auto_generated|q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDO(5));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDO[4]~I\ : cycloneii_io
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
	datain => \inst1|altsyncram_component|auto_generated|q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDO(4));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDO(3));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDO(2));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|altsyncram_component|auto_generated|q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDO(1));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|altsyncram_component|auto_generated|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDO(0));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDI[7]~I\ : cycloneii_io
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
	padio => ww_MDI(7));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDI[6]~I\ : cycloneii_io
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
	padio => ww_MDI(6));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDI[5]~I\ : cycloneii_io
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
	padio => ww_MDI(5));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDI[4]~I\ : cycloneii_io
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
	padio => ww_MDI(4));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDI[3]~I\ : cycloneii_io
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
	datain => \inst3|inst|inst|23~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDI(3));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDI[2]~I\ : cycloneii_io
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
	datain => \inst3|inst|inst|24~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDI(2));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDI[1]~I\ : cycloneii_io
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
	datain => \inst3|inst|inst|25~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDI(1));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDI[0]~I\ : cycloneii_io
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
	datain => \inst3|inst|inst|26~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MDI(0));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR[3]~I\ : cycloneii_io
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
	datain => \inst2|inst|out[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR(3));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR[2]~I\ : cycloneii_io
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
	datain => \inst2|inst|out[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR(2));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR[1]~I\ : cycloneii_io
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
	datain => \inst2|inst|out[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR(1));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR[0]~I\ : cycloneii_io
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
	datain => \inst2|inst|out[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR(0));
END structure;


