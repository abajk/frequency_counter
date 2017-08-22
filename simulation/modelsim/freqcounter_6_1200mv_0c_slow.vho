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

-- DATE "01/10/2017 15:55:20"

-- 
-- Device: Altera EP4CE10E22C6 Package TQFP144
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

ENTITY 	top IS
    PORT (
	we1 : IN std_logic;
	we2 : IN std_logic;
	rxd : IN std_logic;
	sw0 : IN std_logic;
	sw1 : IN std_logic;
	clk : IN std_logic;
	txd : OUT std_logic;
	buzz : OUT std_logic;
	gate : OUT std_logic;
	led0 : OUT std_logic;
	led1 : OUT std_logic;
	unitled0 : OUT std_logic;
	unitled1 : OUT std_logic;
	unitled2 : OUT std_logic;
	gateled0 : OUT std_logic;
	gateled1 : OUT std_logic;
	gateled2 : OUT std_logic;
	segment7o1 : OUT std_logic_vector(6 DOWNTO 0);
	active1 : OUT std_logic;
	active2 : OUT std_logic;
	active3 : OUT std_logic;
	active4 : OUT std_logic;
	active5 : OUT std_logic;
	active6 : OUT std_logic;
	active7 : OUT std_logic;
	active8 : OUT std_logic
	);
END top;

-- Design Ports Information
-- txd	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- buzz	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- gate	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- led0	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- led1	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- unitled0	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unitled1	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unitled2	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gateled0	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- gateled1	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- gateled2	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- segment7o1[0]	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- segment7o1[1]	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- segment7o1[2]	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- segment7o1[3]	=>  Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- segment7o1[4]	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- segment7o1[5]	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- segment7o1[6]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- active1	=>  Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- active2	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- active3	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- active4	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- active5	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- active6	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- active7	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- active8	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- clk	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw0	=>  Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw1	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- we1	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- we2	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rxd	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_we1 : std_logic;
SIGNAL ww_we2 : std_logic;
SIGNAL ww_rxd : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_txd : std_logic;
SIGNAL ww_buzz : std_logic;
SIGNAL ww_gate : std_logic;
SIGNAL ww_led0 : std_logic;
SIGNAL ww_led1 : std_logic;
SIGNAL ww_unitled0 : std_logic;
SIGNAL ww_unitled1 : std_logic;
SIGNAL ww_unitled2 : std_logic;
SIGNAL ww_gateled0 : std_logic;
SIGNAL ww_gateled1 : std_logic;
SIGNAL ww_gateled2 : std_logic;
SIGNAL ww_segment7o1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_active1 : std_logic;
SIGNAL ww_active2 : std_logic;
SIGNAL ww_active3 : std_logic;
SIGNAL ww_active4 : std_logic;
SIGNAL ww_active5 : std_logic;
SIGNAL ww_active6 : std_logic;
SIGNAL ww_active7 : std_logic;
SIGNAL ww_active8 : std_logic;
SIGNAL \we2~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkdivider3|temporal~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkdivider2|temporal~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mux2|wy~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkdivider4|temporal~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkdivider1|temporal~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkdivider5|temporal~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \uart1|uartrx1|Dready~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkdivider2|Add0~0_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~1\ : std_logic;
SIGNAL \clkdivider2|Add0~2_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~3\ : std_logic;
SIGNAL \clkdivider2|Add0~4_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~5\ : std_logic;
SIGNAL \clkdivider2|Add0~6_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~7\ : std_logic;
SIGNAL \clkdivider2|Add0~8_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~9\ : std_logic;
SIGNAL \clkdivider2|Add0~10_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~11\ : std_logic;
SIGNAL \clkdivider2|Add0~12_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~13\ : std_logic;
SIGNAL \clkdivider2|Add0~14_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~15\ : std_logic;
SIGNAL \clkdivider2|Add0~16_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~17\ : std_logic;
SIGNAL \clkdivider2|Add0~18_combout\ : std_logic;
SIGNAL \clkdivider2|Add0~19\ : std_logic;
SIGNAL \clkdivider2|Add0~20_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~0_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~1\ : std_logic;
SIGNAL \clkdivider4|Add0~2_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~3\ : std_logic;
SIGNAL \clkdivider4|Add0~4_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~5\ : std_logic;
SIGNAL \clkdivider4|Add0~6_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~7\ : std_logic;
SIGNAL \clkdivider4|Add0~8_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~9\ : std_logic;
SIGNAL \clkdivider4|Add0~10_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~11\ : std_logic;
SIGNAL \clkdivider4|Add0~12_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~13\ : std_logic;
SIGNAL \clkdivider4|Add0~14_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~15\ : std_logic;
SIGNAL \clkdivider4|Add0~16_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~17\ : std_logic;
SIGNAL \clkdivider4|Add0~18_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~19\ : std_logic;
SIGNAL \clkdivider4|Add0~20_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~21\ : std_logic;
SIGNAL \clkdivider4|Add0~22_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~23\ : std_logic;
SIGNAL \clkdivider4|Add0~24_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~25\ : std_logic;
SIGNAL \clkdivider4|Add0~26_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~27\ : std_logic;
SIGNAL \clkdivider4|Add0~28_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~29\ : std_logic;
SIGNAL \clkdivider4|Add0~30_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~31\ : std_logic;
SIGNAL \clkdivider4|Add0~32_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~33\ : std_logic;
SIGNAL \clkdivider4|Add0~34_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~35\ : std_logic;
SIGNAL \clkdivider4|Add0~36_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~37\ : std_logic;
SIGNAL \clkdivider4|Add0~38_combout\ : std_logic;
SIGNAL \clkdivider4|Add0~39\ : std_logic;
SIGNAL \clkdivider4|Add0~40_combout\ : std_logic;
SIGNAL \clkdivider3|Add0~0_combout\ : std_logic;
SIGNAL \uart1|datauarttx[1]~1_combout\ : std_logic;
SIGNAL \licznik1|count[22]~73_combout\ : std_logic;
SIGNAL \licznik2|count[3]~35_combout\ : std_logic;
SIGNAL \licznik2|count[5]~39_combout\ : std_logic;
SIGNAL \licznik2|count[6]~41_combout\ : std_logic;
SIGNAL \licznik2|count[11]~51_combout\ : std_logic;
SIGNAL \licznik2|count[15]~59_combout\ : std_logic;
SIGNAL \licznik2|count[19]~67_combout\ : std_logic;
SIGNAL \licznik2|count[21]~71_combout\ : std_logic;
SIGNAL \licznik2|count[27]~83_combout\ : std_logic;
SIGNAL \uart1|datauarttx[2]~2_combout\ : std_logic;
SIGNAL \disp2|bcd1|Add0~4_combout\ : std_logic;
SIGNAL \uart1|datauarttx[3]~3_combout\ : std_logic;
SIGNAL \clkdivider1|Add0~0_combout\ : std_logic;
SIGNAL \clkdivider1|Add0~1\ : std_logic;
SIGNAL \clkdivider1|Add0~2_combout\ : std_logic;
SIGNAL \clkdivider1|Add0~3\ : std_logic;
SIGNAL \clkdivider1|Add0~4_combout\ : std_logic;
SIGNAL \clkdivider1|Add0~5\ : std_logic;
SIGNAL \clkdivider1|Add0~6_combout\ : std_logic;
SIGNAL \clkdivider1|Add0~7\ : std_logic;
SIGNAL \clkdivider1|Add0~8_combout\ : std_logic;
SIGNAL \clkdivider1|Add0~9\ : std_logic;
SIGNAL \clkdivider1|Add0~10_combout\ : std_logic;
SIGNAL \clkdivider1|Add0~11\ : std_logic;
SIGNAL \clkdivider1|Add0~12_combout\ : std_logic;
SIGNAL \uart1|datauarttx[4]~4_combout\ : std_logic;
SIGNAL \uart1|datauarttx[5]~5_combout\ : std_logic;
SIGNAL \uart1|datauarttx[6]~6_combout\ : std_logic;
SIGNAL \uart1|datauarttx[7]~7_combout\ : std_logic;
SIGNAL \switch1|wy~q\ : std_logic;
SIGNAL \switch2|wy~q\ : std_logic;
SIGNAL \uart1|Selector13~0_combout\ : std_logic;
SIGNAL \clkdivider2|Equal0~0_combout\ : std_logic;
SIGNAL \clkdivider2|Equal0~1_combout\ : std_logic;
SIGNAL \clkdivider2|Equal0~2_combout\ : std_logic;
SIGNAL \clkdivider2|temporal~0_combout\ : std_logic;
SIGNAL \clkdivider4|Equal0~0_combout\ : std_logic;
SIGNAL \clkdivider4|Equal0~1_combout\ : std_logic;
SIGNAL \clkdivider4|Equal0~2_combout\ : std_logic;
SIGNAL \clkdivider4|Equal0~3_combout\ : std_logic;
SIGNAL \clkdivider4|Equal0~4_combout\ : std_logic;
SIGNAL \clkdivider4|Equal0~5_combout\ : std_logic;
SIGNAL \clkdivider4|Equal0~6_combout\ : std_logic;
SIGNAL \clkdivider4|temporal~0_combout\ : std_logic;
SIGNAL \switch1|wy~0_combout\ : std_logic;
SIGNAL \switch2|wy~0_combout\ : std_logic;
SIGNAL \disp2|LessThan0~0_combout\ : std_logic;
SIGNAL \disp2|Mux3~0_combout\ : std_logic;
SIGNAL \disp2|digito1[3]~0_combout\ : std_logic;
SIGNAL \disp2|Mux2~0_combout\ : std_logic;
SIGNAL \disp2|Mux2~6_combout\ : std_logic;
SIGNAL \disp2|Mux1~0_combout\ : std_logic;
SIGNAL \disp2|Mux1~1_combout\ : std_logic;
SIGNAL \disp2|Mux1~2_combout\ : std_logic;
SIGNAL \disp2|Mux1~3_combout\ : std_logic;
SIGNAL \disp2|Mux1~4_combout\ : std_logic;
SIGNAL \disp2|Mux1~5_combout\ : std_logic;
SIGNAL \disp2|Mux1~6_combout\ : std_logic;
SIGNAL \disp2|Mux1~7_combout\ : std_logic;
SIGNAL \disp2|Mux1~8_combout\ : std_logic;
SIGNAL \disp2|Mux1~9_combout\ : std_logic;
SIGNAL \disp2|Mux1~10_combout\ : std_logic;
SIGNAL \disp2|Mux0~5_combout\ : std_logic;
SIGNAL \disp2|Mux0~7_combout\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~2_combout\ : std_logic;
SIGNAL \clkdivider2|counter~0_combout\ : std_logic;
SIGNAL \clkdivider2|counter~1_combout\ : std_logic;
SIGNAL \clkdivider2|counter~2_combout\ : std_logic;
SIGNAL \clkdivider2|counter~3_combout\ : std_logic;
SIGNAL \clkdivider2|counter~4_combout\ : std_logic;
SIGNAL \clkdivider4|counter~0_combout\ : std_logic;
SIGNAL \clkdivider4|counter~1_combout\ : std_logic;
SIGNAL \clkdivider4|counter~2_combout\ : std_logic;
SIGNAL \clkdivider4|counter~3_combout\ : std_logic;
SIGNAL \clkdivider4|counter~4_combout\ : std_logic;
SIGNAL \clkdivider4|counter~5_combout\ : std_logic;
SIGNAL \clkdivider4|counter~6_combout\ : std_logic;
SIGNAL \clkdivider4|counter~7_combout\ : std_logic;
SIGNAL \clkdivider6|temporal~q\ : std_logic;
SIGNAL \mux2|wy~0_combout\ : std_logic;
SIGNAL \clkdivider5|temporal~q\ : std_logic;
SIGNAL \mux2|wy~1_combout\ : std_logic;
SIGNAL \mux2|wy~combout\ : std_logic;
SIGNAL \switch1|counter~0_combout\ : std_logic;
SIGNAL \switch1|counter~1_combout\ : std_logic;
SIGNAL \switch2|counter~0_combout\ : std_logic;
SIGNAL \switch2|counter~1_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[0]~_emulated_q\ : std_logic;
SIGNAL \uart1|datauartrx1[0]~2_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[4]~_emulated_q\ : std_logic;
SIGNAL \uart1|datauartrx1[4]~18_combout\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~3_combout\ : std_logic;
SIGNAL \clkdivider6|temporal~0_combout\ : std_logic;
SIGNAL \clkdivider5|temporal~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector41~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector41~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector37~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector53~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|bcds_next~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector40~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|bcds_next~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector39~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector39~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector43~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector43~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector38~0_combout\ : std_logic;
SIGNAL \clkdivider1|temporal~q\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~4_combout\ : std_logic;
SIGNAL \clkdivider6|counter~0_combout\ : std_logic;
SIGNAL \clkdivider6|counter[1]~1_combout\ : std_logic;
SIGNAL \clkdivider6|counter~2_combout\ : std_logic;
SIGNAL \clkdivider5|counter~0_combout\ : std_logic;
SIGNAL \clkdivider5|counter[1]~1_combout\ : std_logic;
SIGNAL \clkdivider5|counter~2_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector69~0_combout\ : std_logic;
SIGNAL \clkdivider1|Equal0~0_combout\ : std_logic;
SIGNAL \clkdivider1|Equal0~1_combout\ : std_logic;
SIGNAL \clkdivider1|temporal~0_combout\ : std_logic;
SIGNAL \uart1|uartrx1|count16~1_combout\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~5_combout\ : std_logic;
SIGNAL \clkdivider1|counter~0_combout\ : std_logic;
SIGNAL \clkdivider1|counter~1_combout\ : std_logic;
SIGNAL \clkdivider1|counter~2_combout\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~6_combout\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~7_combout\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~8_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary_next~0_combout\ : std_logic;
SIGNAL \licznik2|count[0]~93_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[0]~1_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[4]~17_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \we1~input_o\ : std_logic;
SIGNAL \we2~input_o\ : std_logic;
SIGNAL \we2~inputclkctrl_outclk\ : std_logic;
SIGNAL \mux2|wy~clkctrl_outclk\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \clkdivider1|temporal~clkctrl_outclk\ : std_logic;
SIGNAL \clkdivider5|temporal~clkctrl_outclk\ : std_logic;
SIGNAL \data2[21]~feeder_combout\ : std_logic;
SIGNAL \data2[19]~feeder_combout\ : std_logic;
SIGNAL \data2[18]~feeder_combout\ : std_logic;
SIGNAL \data2[16]~feeder_combout\ : std_logic;
SIGNAL \data2[15]~feeder_combout\ : std_logic;
SIGNAL \data2[14]~feeder_combout\ : std_logic;
SIGNAL \data1[22]~feeder_combout\ : std_logic;
SIGNAL \data2[28]~feeder_combout\ : std_logic;
SIGNAL \data2[27]~feeder_combout\ : std_logic;
SIGNAL \data2[25]~feeder_combout\ : std_logic;
SIGNAL \data1[24]~feeder_combout\ : std_logic;
SIGNAL \data1[9]~feeder_combout\ : std_logic;
SIGNAL \data2[11]~feeder_combout\ : std_logic;
SIGNAL \data2[6]~feeder_combout\ : std_logic;
SIGNAL \data2[5]~feeder_combout\ : std_logic;
SIGNAL \data2[3]~feeder_combout\ : std_logic;
SIGNAL \data2[2]~feeder_combout\ : std_logic;
SIGNAL \data2[1]~feeder_combout\ : std_logic;
SIGNAL \switch1|wy~feeder_combout\ : std_logic;
SIGNAL \switch2|wy~feeder_combout\ : std_logic;
SIGNAL \clkdivider1|temporal~feeder_combout\ : std_logic;
SIGNAL \txd~output_o\ : std_logic;
SIGNAL \buzz~output_o\ : std_logic;
SIGNAL \gate~output_o\ : std_logic;
SIGNAL \led0~output_o\ : std_logic;
SIGNAL \led1~output_o\ : std_logic;
SIGNAL \unitled0~output_o\ : std_logic;
SIGNAL \unitled1~output_o\ : std_logic;
SIGNAL \unitled2~output_o\ : std_logic;
SIGNAL \gateled0~output_o\ : std_logic;
SIGNAL \gateled1~output_o\ : std_logic;
SIGNAL \gateled2~output_o\ : std_logic;
SIGNAL \segment7o1[0]~output_o\ : std_logic;
SIGNAL \segment7o1[1]~output_o\ : std_logic;
SIGNAL \segment7o1[2]~output_o\ : std_logic;
SIGNAL \segment7o1[3]~output_o\ : std_logic;
SIGNAL \segment7o1[4]~output_o\ : std_logic;
SIGNAL \segment7o1[5]~output_o\ : std_logic;
SIGNAL \segment7o1[6]~output_o\ : std_logic;
SIGNAL \active1~output_o\ : std_logic;
SIGNAL \active2~output_o\ : std_logic;
SIGNAL \active3~output_o\ : std_logic;
SIGNAL \active4~output_o\ : std_logic;
SIGNAL \active5~output_o\ : std_logic;
SIGNAL \active6~output_o\ : std_logic;
SIGNAL \active7~output_o\ : std_logic;
SIGNAL \active8~output_o\ : std_logic;
SIGNAL \clkdivider2|temporal~feeder_combout\ : std_logic;
SIGNAL \clkdivider2|temporal~q\ : std_logic;
SIGNAL \clkdivider2|temporal~clkctrl_outclk\ : std_logic;
SIGNAL \sw0a[0]~0_combout\ : std_logic;
SIGNAL \licznik1|count[1]~31_combout\ : std_logic;
SIGNAL \resetfast~feeder_combout\ : std_logic;
SIGNAL \resetfast~q\ : std_logic;
SIGNAL \licznik1|count[1]~32\ : std_logic;
SIGNAL \licznik1|count[2]~33_combout\ : std_logic;
SIGNAL \licznik1|count[2]~34\ : std_logic;
SIGNAL \licznik1|count[3]~36\ : std_logic;
SIGNAL \licznik1|count[4]~37_combout\ : std_logic;
SIGNAL \licznik1|count[4]~38\ : std_logic;
SIGNAL \licznik1|count[5]~40\ : std_logic;
SIGNAL \licznik1|count[6]~42\ : std_logic;
SIGNAL \licznik1|count[7]~43_combout\ : std_logic;
SIGNAL \licznik1|count[7]~44\ : std_logic;
SIGNAL \licznik1|count[8]~45_combout\ : std_logic;
SIGNAL \licznik1|count[8]~46\ : std_logic;
SIGNAL \licznik1|count[9]~47_combout\ : std_logic;
SIGNAL \licznik1|count[9]~48\ : std_logic;
SIGNAL \licznik1|count[10]~49_combout\ : std_logic;
SIGNAL \licznik1|count[10]~50\ : std_logic;
SIGNAL \licznik1|count[11]~52\ : std_logic;
SIGNAL \licznik1|count[12]~53_combout\ : std_logic;
SIGNAL \licznik1|count[12]~54\ : std_logic;
SIGNAL \licznik1|count[13]~56\ : std_logic;
SIGNAL \licznik1|count[14]~57_combout\ : std_logic;
SIGNAL \licznik1|count[14]~58\ : std_logic;
SIGNAL \licznik1|count[15]~60\ : std_logic;
SIGNAL \licznik1|count[16]~61_combout\ : std_logic;
SIGNAL \data1[16]~feeder_combout\ : std_logic;
SIGNAL \rxd~input_o\ : std_logic;
SIGNAL \uart1|next_state.s0~feeder_combout\ : std_logic;
SIGNAL \uart1|next_state.s0~q\ : std_logic;
SIGNAL \uart1|rxdready1~feeder_combout\ : std_logic;
SIGNAL \uart1|uartrx1|Dready~clkctrl_outclk\ : std_logic;
SIGNAL \uart1|rxdready1~q\ : std_logic;
SIGNAL \uart1|datauartrx1[6]~9_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[6]~_emulated_q\ : std_logic;
SIGNAL \uart1|datauartrx1[6]~10_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[7]~5_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[7]~_emulated_q\ : std_logic;
SIGNAL \uart1|datauartrx1[7]~6_combout\ : std_logic;
SIGNAL \uart1|process_0~0_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[2]~25_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[2]~_emulated_q\ : std_logic;
SIGNAL \uart1|datauartrx1[2]~26_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[3]~21_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[3]~_emulated_q\ : std_logic;
SIGNAL \uart1|datauartrx1[3]~22_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[5]~13_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[5]~_emulated_q\ : std_logic;
SIGNAL \uart1|datauartrx1[5]~14_combout\ : std_logic;
SIGNAL \uart1|process_0~1_combout\ : std_logic;
SIGNAL \uart1|Selector1~0_combout\ : std_logic;
SIGNAL \uart1|Selector1~1_combout\ : std_logic;
SIGNAL \uart1|next_state.s1~q\ : std_logic;
SIGNAL \uart1|Selector3~0_combout\ : std_logic;
SIGNAL \uart1|next_state.s4~q\ : std_logic;
SIGNAL \uart1|Selector0~2_combout\ : std_logic;
SIGNAL \uart1|datauarttx[7]~10_combout\ : std_logic;
SIGNAL \uart1|next_state.s3p~q\ : std_logic;
SIGNAL \uart1|Selector0~0_combout\ : std_logic;
SIGNAL \uart1|Selector0~1_combout\ : std_logic;
SIGNAL \uart1|Selector0~3_combout\ : std_logic;
SIGNAL \uart1|uart_reset~q\ : std_logic;
SIGNAL \uart1|uartrx1|RxIn~q\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~3_combout\ : std_logic;
SIGNAL \uart1|uartrx1|count16[0]~0_combout\ : std_logic;
SIGNAL \uart1|uartrx1|count16~3_combout\ : std_logic;
SIGNAL \uart1|uartrx1|count16~2_combout\ : std_logic;
SIGNAL \uart1|uartrx1|process_0~1_combout\ : std_logic;
SIGNAL \uart1|uartrx1|count16~4_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg[0]~1_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~2_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~4_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~5_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~6_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~7_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~8_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~0_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~9_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxMT~0_combout\ : std_logic;
SIGNAL \uart1|uartrx1|RxMT~q\ : std_logic;
SIGNAL \uart1|uartrx1|RxReg~10_combout\ : std_logic;
SIGNAL \uart1|uartrx1|process_0~0_combout\ : std_logic;
SIGNAL \uart1|uartrx1|Dready~q\ : std_logic;
SIGNAL \uart1|datauartrx1[1]~29_combout\ : std_logic;
SIGNAL \uart1|datauartrx1[1]~_emulated_q\ : std_logic;
SIGNAL \uart1|datauartrx1[1]~30_combout\ : std_logic;
SIGNAL \uart1|Selector2~0_combout\ : std_logic;
SIGNAL \uart1|Selector2~1_combout\ : std_logic;
SIGNAL \uart1|next_state.s3~q\ : std_logic;
SIGNAL \uart1|Selector13~1_combout\ : std_logic;
SIGNAL \uart1|Selector13~2_combout\ : std_logic;
SIGNAL \uart1|txload~q\ : std_logic;
SIGNAL \uart1|uarttx1|count[0]~0_combout\ : std_logic;
SIGNAL \uart1|uarttx1|count[1]~3_combout\ : std_logic;
SIGNAL \uart1|uarttx1|Add0~1_combout\ : std_logic;
SIGNAL \uart1|uarttx1|count[2]~2_combout\ : std_logic;
SIGNAL \uart1|uarttx1|Add0~0_combout\ : std_logic;
SIGNAL \uart1|uarttx1|count[3]~1_combout\ : std_logic;
SIGNAL \uart1|uarttx1|Equal0~0_combout\ : std_logic;
SIGNAL \uart1|datauarttx[7]~11_combout\ : std_logic;
SIGNAL \uart1|next_state.s4p~q\ : std_logic;
SIGNAL \uart1|Selector4~0_combout\ : std_logic;
SIGNAL \uart1|next_state.s5~q\ : std_logic;
SIGNAL \uart1|datauarttx[7]~12_combout\ : std_logic;
SIGNAL \uart1|next_state.s5p~q\ : std_logic;
SIGNAL \datardy1~feeder_combout\ : std_logic;
SIGNAL \datardy1~q\ : std_logic;
SIGNAL \uart1|datardy~0_combout\ : std_logic;
SIGNAL \uart1|datardy~reg0_q\ : std_logic;
SIGNAL \disp2|bcd1|binary[16]~15_combout\ : std_logic;
SIGNAL \licznik2|count[1]~31_combout\ : std_logic;
SIGNAL \licznik2|count[1]~32\ : std_logic;
SIGNAL \licznik2|count[2]~33_combout\ : std_logic;
SIGNAL \licznik2|count[2]~34\ : std_logic;
SIGNAL \licznik2|count[3]~36\ : std_logic;
SIGNAL \licznik2|count[4]~37_combout\ : std_logic;
SIGNAL \licznik2|count[4]~38\ : std_logic;
SIGNAL \licznik2|count[5]~40\ : std_logic;
SIGNAL \licznik2|count[6]~42\ : std_logic;
SIGNAL \licznik2|count[7]~43_combout\ : std_logic;
SIGNAL \licznik2|count[7]~44\ : std_logic;
SIGNAL \licznik2|count[8]~45_combout\ : std_logic;
SIGNAL \data1[8]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[8]~23_combout\ : std_logic;
SIGNAL \uart1|datauarttx[0]~0_combout\ : std_logic;
SIGNAL \data2[0]~feeder_combout\ : std_logic;
SIGNAL \licznik1|count[0]~93_combout\ : std_logic;
SIGNAL \mux1|wy[0]~0_combout\ : std_logic;
SIGNAL \uart1|datauarttx[7]~8_combout\ : std_logic;
SIGNAL \uart1|datauarttx[7]~9_combout\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~1_combout\ : std_logic;
SIGNAL \uart1|uarttx1|TrReg~0_combout\ : std_logic;
SIGNAL \clkdivider4|temporal~feeder_combout\ : std_logic;
SIGNAL \clkdivider4|temporal~q\ : std_logic;
SIGNAL \clkdivider4|temporal~clkctrl_outclk\ : std_logic;
SIGNAL \ledbar3|gatea~feeder_combout\ : std_logic;
SIGNAL \ledbar3|gateb~feeder_combout\ : std_logic;
SIGNAL \ledbar3|gateb~q\ : std_logic;
SIGNAL \ledbar3|gatea~q\ : std_logic;
SIGNAL \sw1a[0]~0_combout\ : std_logic;
SIGNAL \ledbar2|Equal1~0_combout\ : std_logic;
SIGNAL \sw1a[1]~feeder_combout\ : std_logic;
SIGNAL \ledbar2|Equal0~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \clkdivider3|Add0~1\ : std_logic;
SIGNAL \clkdivider3|Add0~2_combout\ : std_logic;
SIGNAL \clkdivider3|Add0~3\ : std_logic;
SIGNAL \clkdivider3|Add0~5\ : std_logic;
SIGNAL \clkdivider3|Add0~6_combout\ : std_logic;
SIGNAL \clkdivider3|counter~1_combout\ : std_logic;
SIGNAL \clkdivider3|Add0~4_combout\ : std_logic;
SIGNAL \clkdivider3|Equal0~0_combout\ : std_logic;
SIGNAL \clkdivider3|Add0~7\ : std_logic;
SIGNAL \clkdivider3|Add0~8_combout\ : std_logic;
SIGNAL \clkdivider3|counter~0_combout\ : std_logic;
SIGNAL \clkdivider3|temporal~0_combout\ : std_logic;
SIGNAL \clkdivider3|temporal~feeder_combout\ : std_logic;
SIGNAL \clkdivider3|temporal~q\ : std_logic;
SIGNAL \clkdivider3|temporal~clkctrl_outclk\ : std_logic;
SIGNAL \disp2|temp[1]~1_combout\ : std_logic;
SIGNAL \licznik1|count[16]~62\ : std_logic;
SIGNAL \licznik1|count[17]~63_combout\ : std_logic;
SIGNAL \licznik1|count[17]~feeder_combout\ : std_logic;
SIGNAL \licznik1|count[17]~64\ : std_logic;
SIGNAL \licznik1|count[18]~65_combout\ : std_logic;
SIGNAL \licznik1|count[18]~66\ : std_logic;
SIGNAL \licznik1|count[19]~68\ : std_logic;
SIGNAL \licznik1|count[20]~69_combout\ : std_logic;
SIGNAL \licznik1|count[20]~70\ : std_logic;
SIGNAL \licznik1|count[21]~72\ : std_logic;
SIGNAL \licznik1|count[22]~74\ : std_logic;
SIGNAL \licznik1|count[23]~75_combout\ : std_logic;
SIGNAL \licznik1|count[23]~76\ : std_logic;
SIGNAL \licznik1|count[24]~77_combout\ : std_logic;
SIGNAL \licznik1|count[24]~78\ : std_logic;
SIGNAL \licznik1|count[25]~79_combout\ : std_logic;
SIGNAL \licznik1|count[25]~80\ : std_logic;
SIGNAL \licznik1|count[26]~81_combout\ : std_logic;
SIGNAL \licznik1|count[26]~82\ : std_logic;
SIGNAL \licznik1|count[27]~84\ : std_logic;
SIGNAL \licznik1|count[28]~85_combout\ : std_logic;
SIGNAL \licznik1|count[28]~86\ : std_logic;
SIGNAL \licznik1|count[29]~87_combout\ : std_logic;
SIGNAL \data1[29]~feeder_combout\ : std_logic;
SIGNAL \licznik2|count[8]~46\ : std_logic;
SIGNAL \licznik2|count[9]~47_combout\ : std_logic;
SIGNAL \licznik2|count[9]~48\ : std_logic;
SIGNAL \licznik2|count[10]~49_combout\ : std_logic;
SIGNAL \licznik2|count[10]~50\ : std_logic;
SIGNAL \licznik2|count[11]~52\ : std_logic;
SIGNAL \licznik2|count[12]~53_combout\ : std_logic;
SIGNAL \licznik2|count[12]~54\ : std_logic;
SIGNAL \licznik2|count[13]~56\ : std_logic;
SIGNAL \licznik2|count[14]~57_combout\ : std_logic;
SIGNAL \licznik2|count[14]~58\ : std_logic;
SIGNAL \licznik2|count[15]~60\ : std_logic;
SIGNAL \licznik2|count[16]~61_combout\ : std_logic;
SIGNAL \licznik2|count[16]~62\ : std_logic;
SIGNAL \licznik2|count[17]~63_combout\ : std_logic;
SIGNAL \licznik2|count[17]~64\ : std_logic;
SIGNAL \licznik2|count[18]~65_combout\ : std_logic;
SIGNAL \licznik2|count[18]~66\ : std_logic;
SIGNAL \licznik2|count[19]~68\ : std_logic;
SIGNAL \licznik2|count[20]~69_combout\ : std_logic;
SIGNAL \licznik2|count[20]~70\ : std_logic;
SIGNAL \licznik2|count[21]~72\ : std_logic;
SIGNAL \licznik2|count[22]~74\ : std_logic;
SIGNAL \licznik2|count[23]~75_combout\ : std_logic;
SIGNAL \licznik2|count[23]~76\ : std_logic;
SIGNAL \licznik2|count[24]~77_combout\ : std_logic;
SIGNAL \licznik2|count[24]~78\ : std_logic;
SIGNAL \licznik2|count[25]~79_combout\ : std_logic;
SIGNAL \licznik2|count[25]~80\ : std_logic;
SIGNAL \licznik2|count[26]~81_combout\ : std_logic;
SIGNAL \licznik2|count[26]~82\ : std_logic;
SIGNAL \licznik2|count[27]~84\ : std_logic;
SIGNAL \licznik2|count[28]~85_combout\ : std_logic;
SIGNAL \licznik2|count[28]~86\ : std_logic;
SIGNAL \licznik2|count[29]~87_combout\ : std_logic;
SIGNAL \data2[29]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[29]~2_combout\ : std_logic;
SIGNAL \data1[28]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[28]~3_combout\ : std_logic;
SIGNAL \data1[23]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[23]~8_combout\ : std_logic;
SIGNAL \licznik1|count[27]~83_combout\ : std_logic;
SIGNAL \data1[27]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[27]~4_combout\ : std_logic;
SIGNAL \disp2|LessThan0~4_combout\ : std_logic;
SIGNAL \data1[25]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[25]~6_combout\ : std_logic;
SIGNAL \data2[24]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[24]~7_combout\ : std_logic;
SIGNAL \disp2|LessThan0~5_combout\ : std_logic;
SIGNAL \disp2|LessThan0~6_combout\ : std_logic;
SIGNAL \disp2|bcd1|Add0~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector71~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Add0~1\ : std_logic;
SIGNAL \disp2|bcd1|Add0~2_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector70~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Add0~3\ : std_logic;
SIGNAL \disp2|bcd1|Add0~5\ : std_logic;
SIGNAL \disp2|bcd1|Add0~6_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector68~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Add0~7\ : std_logic;
SIGNAL \disp2|bcd1|Add0~8_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector67~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Add0~9\ : std_logic;
SIGNAL \disp2|bcd1|Add0~10_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector66~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Equal0~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|state_next.done~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|state.done~q\ : std_logic;
SIGNAL \disp2|bcd1|state.start~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|state.start~q\ : std_logic;
SIGNAL \disp2|bcd1|Selector1~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|state.shift~q\ : std_logic;
SIGNAL \disp2|bcd1|Selector1~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[24]~32_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector37~1_combout\ : std_logic;
SIGNAL \data1[12]~feeder_combout\ : std_logic;
SIGNAL \data2[12]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[12]~19_combout\ : std_logic;
SIGNAL \licznik1|count[19]~67_combout\ : std_logic;
SIGNAL \data1[19]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[19]~12_combout\ : std_logic;
SIGNAL \data1[18]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[18]~13_combout\ : std_logic;
SIGNAL \data1[17]~feeder_combout\ : std_logic;
SIGNAL \data2[17]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[17]~14_combout\ : std_logic;
SIGNAL \disp2|LessThan0~1_combout\ : std_logic;
SIGNAL \data1[14]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[14]~17_combout\ : std_logic;
SIGNAL \licznik1|count[15]~59_combout\ : std_logic;
SIGNAL \licznik1|count[15]~feeder_combout\ : std_logic;
SIGNAL \data1[15]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[15]~16_combout\ : std_logic;
SIGNAL \licznik1|count[13]~55_combout\ : std_logic;
SIGNAL \data1[13]~feeder_combout\ : std_logic;
SIGNAL \licznik2|count[13]~55_combout\ : std_logic;
SIGNAL \data2[13]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[13]~18_combout\ : std_logic;
SIGNAL \disp2|LessThan0~2_combout\ : std_logic;
SIGNAL \disp2|LessThan0~3_combout\ : std_logic;
SIGNAL \disp2|Mux3~1_combout\ : std_logic;
SIGNAL \disp2|temp[0]~2_combout\ : std_logic;
SIGNAL \disp2|digito1[3]~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector53~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|bcds_next~5_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector52~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector51~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector51~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector49~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector49~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector47~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector47~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|bcds_next~2_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector48~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector45~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector45~1_combout\ : std_logic;
SIGNAL \disp2|Mux3~2_combout\ : std_logic;
SIGNAL \disp2|Mux3~3_combout\ : std_logic;
SIGNAL \disp2|Mux3~4_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector59~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector59~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|bcds_next~7_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector60~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector58~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector58~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector57~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector57~1_combout\ : std_logic;
SIGNAL \disp2|Mux3~5_combout\ : std_logic;
SIGNAL \disp2|Mux3~6_combout\ : std_logic;
SIGNAL \licznik2|count[29]~88\ : std_logic;
SIGNAL \licznik2|count[30]~89_combout\ : std_logic;
SIGNAL \licznik2|count[30]~90\ : std_logic;
SIGNAL \licznik2|count[31]~91_combout\ : std_logic;
SIGNAL \data2[31]~feeder_combout\ : std_logic;
SIGNAL \licznik1|count[29]~88\ : std_logic;
SIGNAL \licznik1|count[30]~89_combout\ : std_logic;
SIGNAL \licznik1|count[30]~90\ : std_logic;
SIGNAL \licznik1|count[31]~91_combout\ : std_logic;
SIGNAL \data1[31]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[31]~0_combout\ : std_logic;
SIGNAL \data2[30]~feeder_combout\ : std_logic;
SIGNAL \data1[30]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[30]~1_combout\ : std_logic;
SIGNAL \data2[26]~feeder_combout\ : std_logic;
SIGNAL \data1[26]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[26]~5_combout\ : std_logic;
SIGNAL \licznik2|count[22]~73_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[22]~9_combout\ : std_logic;
SIGNAL \licznik1|count[21]~71_combout\ : std_logic;
SIGNAL \data1[21]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[21]~10_combout\ : std_logic;
SIGNAL \data1[20]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[20]~11_combout\ : std_logic;
SIGNAL \licznik1|count[11]~51_combout\ : std_logic;
SIGNAL \data1[11]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[11]~20_combout\ : std_logic;
SIGNAL \data2[10]~feeder_combout\ : std_logic;
SIGNAL \data1[10]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[10]~21_combout\ : std_logic;
SIGNAL \data2[9]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[9]~22_combout\ : std_logic;
SIGNAL \data1[7]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[7]~24_combout\ : std_logic;
SIGNAL \licznik1|count[6]~41_combout\ : std_logic;
SIGNAL \data1[6]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[6]~25_combout\ : std_logic;
SIGNAL \licznik1|count[5]~39_combout\ : std_logic;
SIGNAL \data1[5]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[5]~26_combout\ : std_logic;
SIGNAL \data2[4]~feeder_combout\ : std_logic;
SIGNAL \data1[4]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[4]~27_combout\ : std_logic;
SIGNAL \licznik1|count[3]~35_combout\ : std_logic;
SIGNAL \data1[3]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[3]~28_combout\ : std_logic;
SIGNAL \data1[2]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[2]~29_combout\ : std_logic;
SIGNAL \data1[1]~feeder_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[1]~30_combout\ : std_logic;
SIGNAL \disp2|bcd1|binary[0]~31_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector65~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|bcds_next~6_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector64~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector63~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector63~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector61~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector61~1_combout\ : std_logic;
SIGNAL \disp2|Mux3~7_combout\ : std_logic;
SIGNAL \disp2|Mux3~8_combout\ : std_logic;
SIGNAL \disp2|Mux3~9_combout\ : std_logic;
SIGNAL \disp2|Mux3~10_combout\ : std_logic;
SIGNAL \disp2|temp[2]~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector36~0_combout\ : std_logic;
SIGNAL \disp2|Mux2~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector42~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector42~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|bcds_next~3_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector44~0_combout\ : std_logic;
SIGNAL \disp2|Mux2~2_combout\ : std_logic;
SIGNAL \disp2|Mux2~3_combout\ : std_logic;
SIGNAL \disp2|Mux2~4_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector55~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector55~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector54~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector54~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|bcds_next~4_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector56~0_combout\ : std_logic;
SIGNAL \disp2|Mux2~5_combout\ : std_logic;
SIGNAL \disp2|Mux2~7_combout\ : std_logic;
SIGNAL \disp2|Mux2~8_combout\ : std_logic;
SIGNAL \disp2|Mux2~9_combout\ : std_logic;
SIGNAL \disp2|Mux2~10_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector38~1_combout\ : std_logic;
SIGNAL \disp2|Mux0~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector35~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector35~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector34~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector34~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector34~2_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector34~3_combout\ : std_logic;
SIGNAL \disp2|Mux0~1_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector46~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector46~1_combout\ : std_logic;
SIGNAL \disp2|Mux0~2_combout\ : std_logic;
SIGNAL \disp2|Mux0~3_combout\ : std_logic;
SIGNAL \disp2|Mux0~4_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector50~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector50~1_combout\ : std_logic;
SIGNAL \disp2|Mux0~6_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector62~0_combout\ : std_logic;
SIGNAL \disp2|bcd1|Selector62~1_combout\ : std_logic;
SIGNAL \disp2|Mux0~8_combout\ : std_logic;
SIGNAL \disp2|Mux0~9_combout\ : std_logic;
SIGNAL \disp2|Mux0~10_combout\ : std_logic;
SIGNAL \disp2|segment0|Mux6~0_combout\ : std_logic;
SIGNAL \disp2|segment0|Mux5~0_combout\ : std_logic;
SIGNAL \disp2|segment0|Mux4~0_combout\ : std_logic;
SIGNAL \disp2|segment0|Mux3~0_combout\ : std_logic;
SIGNAL \disp2|segment0|Mux2~0_combout\ : std_logic;
SIGNAL \disp2|segment0|Mux1~0_combout\ : std_logic;
SIGNAL \disp2|segment0|Mux0~0_combout\ : std_logic;
SIGNAL \disp2|Mux4~0_combout\ : std_logic;
SIGNAL \disp2|active1~q\ : std_logic;
SIGNAL \disp2|Mux4~1_combout\ : std_logic;
SIGNAL \disp2|active2~q\ : std_logic;
SIGNAL \disp2|Mux4~2_combout\ : std_logic;
SIGNAL \disp2|active3~q\ : std_logic;
SIGNAL \disp2|Mux4~3_combout\ : std_logic;
SIGNAL \disp2|active4~q\ : std_logic;
SIGNAL \disp2|Mux4~4_combout\ : std_logic;
SIGNAL \disp2|active5~q\ : std_logic;
SIGNAL \disp2|Mux4~5_combout\ : std_logic;
SIGNAL \disp2|active6~q\ : std_logic;
SIGNAL \disp2|Mux4~6_combout\ : std_logic;
SIGNAL \disp2|active7~q\ : std_logic;
SIGNAL \disp2|Mux4~7_combout\ : std_logic;
SIGNAL \disp2|active8~q\ : std_logic;
SIGNAL \disp2|temp\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \disp2|bcd1|shift_counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \disp2|bcd1|bcds\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \disp2|segment0|segment7\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \disp2|bcd1|binary\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \disp2|digito1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \disp2|bcd1|bcds_out_reg\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \clkdivider6|counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \switch2|counter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \licznik2|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL sw1a : std_logic_vector(1 DOWNTO 0);
SIGNAL sw0a : std_logic_vector(1 DOWNTO 0);
SIGNAL data2 : std_logic_vector(31 DOWNTO 0);
SIGNAL data1 : std_logic_vector(31 DOWNTO 0);
SIGNAL \clkdivider1|counter\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \clkdivider2|counter\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \clkdivider3|counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clkdivider4|counter\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \clkdivider5|counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \switch1|counter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \licznik1|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \uart1|datauarttx\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \uart1|uarttx1|count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \uart1|uarttx1|TrReg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \uart1|uartrx1|count16\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \uart1|uartrx1|RxReg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\ : std_logic;
SIGNAL \mux2|ALT_INV_wy~clkctrl_outclk\ : std_logic;
SIGNAL \clkdivider3|ALT_INV_temporal~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_resetfast~q\ : std_logic;
SIGNAL \uart1|ALT_INV_datardy~reg0_q\ : std_logic;
SIGNAL \ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \ledbar2|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL ALT_INV_sw0a : std_logic_vector(0 DOWNTO 0);
SIGNAL \ledbar3|ALT_INV_gatea~q\ : std_logic;
SIGNAL \uart1|uarttx1|ALT_INV_TrReg\ : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_we1 <= we1;
ww_we2 <= we2;
ww_rxd <= rxd;
ww_sw0 <= sw0;
ww_sw1 <= sw1;
ww_clk <= clk;
txd <= ww_txd;
buzz <= ww_buzz;
gate <= ww_gate;
led0 <= ww_led0;
led1 <= ww_led1;
unitled0 <= ww_unitled0;
unitled1 <= ww_unitled1;
unitled2 <= ww_unitled2;
gateled0 <= ww_gateled0;
gateled1 <= ww_gateled1;
gateled2 <= ww_gateled2;
segment7o1 <= ww_segment7o1;
active1 <= ww_active1;
active2 <= ww_active2;
active3 <= ww_active3;
active4 <= ww_active4;
active5 <= ww_active5;
active6 <= ww_active6;
active7 <= ww_active7;
active8 <= ww_active8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\we2~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \we2~input_o\);

\clkdivider3|temporal~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clkdivider3|temporal~q\);

\clkdivider2|temporal~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clkdivider2|temporal~q\);

\mux2|wy~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \mux2|wy~combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\clkdivider4|temporal~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clkdivider4|temporal~q\);

\clkdivider1|temporal~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clkdivider1|temporal~q\);

\clkdivider5|temporal~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clkdivider5|temporal~q\);

\uart1|uartrx1|Dready~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \uart1|uartrx1|Dready~q\);
\uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\ <= NOT \uart1|uartrx1|Dready~clkctrl_outclk\;
\mux2|ALT_INV_wy~clkctrl_outclk\ <= NOT \mux2|wy~clkctrl_outclk\;
\clkdivider3|ALT_INV_temporal~clkctrl_outclk\ <= NOT \clkdivider3|temporal~clkctrl_outclk\;
\ALT_INV_resetfast~q\ <= NOT \resetfast~q\;
\uart1|ALT_INV_datardy~reg0_q\ <= NOT \uart1|datardy~reg0_q\;
\ALT_INV_Equal1~0_combout\ <= NOT \Equal1~0_combout\;
\ledbar2|ALT_INV_Equal1~0_combout\ <= NOT \ledbar2|Equal1~0_combout\;
ALT_INV_sw0a(0) <= NOT sw0a(0);
\ledbar3|ALT_INV_gatea~q\ <= NOT \ledbar3|gatea~q\;
\uart1|uarttx1|ALT_INV_TrReg\(0) <= NOT \uart1|uarttx1|TrReg\(0);

-- Location: FF_X14_Y16_N15
\uart1|datauarttx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[1]~1_combout\,
	asdata => \disp2|bcd1|binary[1]~30_combout\,
	sload => \uart1|next_state.s5~q\,
	ena => \uart1|datauarttx[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauarttx\(1));

-- Location: LCCOMB_X8_Y11_N0
\clkdivider2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~0_combout\ = \clkdivider2|counter\(0) $ (VCC)
-- \clkdivider2|Add0~1\ = CARRY(\clkdivider2|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|counter\(0),
	datad => VCC,
	combout => \clkdivider2|Add0~0_combout\,
	cout => \clkdivider2|Add0~1\);

-- Location: LCCOMB_X8_Y11_N2
\clkdivider2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~2_combout\ = (\clkdivider2|counter\(1) & (!\clkdivider2|Add0~1\)) # (!\clkdivider2|counter\(1) & ((\clkdivider2|Add0~1\) # (GND)))
-- \clkdivider2|Add0~3\ = CARRY((!\clkdivider2|Add0~1\) # (!\clkdivider2|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|counter\(1),
	datad => VCC,
	cin => \clkdivider2|Add0~1\,
	combout => \clkdivider2|Add0~2_combout\,
	cout => \clkdivider2|Add0~3\);

-- Location: LCCOMB_X8_Y11_N4
\clkdivider2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~4_combout\ = (\clkdivider2|counter\(2) & (\clkdivider2|Add0~3\ $ (GND))) # (!\clkdivider2|counter\(2) & (!\clkdivider2|Add0~3\ & VCC))
-- \clkdivider2|Add0~5\ = CARRY((\clkdivider2|counter\(2) & !\clkdivider2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider2|counter\(2),
	datad => VCC,
	cin => \clkdivider2|Add0~3\,
	combout => \clkdivider2|Add0~4_combout\,
	cout => \clkdivider2|Add0~5\);

-- Location: LCCOMB_X8_Y11_N6
\clkdivider2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~6_combout\ = (\clkdivider2|counter\(3) & (!\clkdivider2|Add0~5\)) # (!\clkdivider2|counter\(3) & ((\clkdivider2|Add0~5\) # (GND)))
-- \clkdivider2|Add0~7\ = CARRY((!\clkdivider2|Add0~5\) # (!\clkdivider2|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|counter\(3),
	datad => VCC,
	cin => \clkdivider2|Add0~5\,
	combout => \clkdivider2|Add0~6_combout\,
	cout => \clkdivider2|Add0~7\);

-- Location: LCCOMB_X8_Y11_N8
\clkdivider2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~8_combout\ = (\clkdivider2|counter\(4) & (\clkdivider2|Add0~7\ $ (GND))) # (!\clkdivider2|counter\(4) & (!\clkdivider2|Add0~7\ & VCC))
-- \clkdivider2|Add0~9\ = CARRY((\clkdivider2|counter\(4) & !\clkdivider2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|counter\(4),
	datad => VCC,
	cin => \clkdivider2|Add0~7\,
	combout => \clkdivider2|Add0~8_combout\,
	cout => \clkdivider2|Add0~9\);

-- Location: LCCOMB_X8_Y11_N10
\clkdivider2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~10_combout\ = (\clkdivider2|counter\(5) & (!\clkdivider2|Add0~9\)) # (!\clkdivider2|counter\(5) & ((\clkdivider2|Add0~9\) # (GND)))
-- \clkdivider2|Add0~11\ = CARRY((!\clkdivider2|Add0~9\) # (!\clkdivider2|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|counter\(5),
	datad => VCC,
	cin => \clkdivider2|Add0~9\,
	combout => \clkdivider2|Add0~10_combout\,
	cout => \clkdivider2|Add0~11\);

-- Location: LCCOMB_X8_Y11_N12
\clkdivider2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~12_combout\ = (\clkdivider2|counter\(6) & (\clkdivider2|Add0~11\ $ (GND))) # (!\clkdivider2|counter\(6) & (!\clkdivider2|Add0~11\ & VCC))
-- \clkdivider2|Add0~13\ = CARRY((\clkdivider2|counter\(6) & !\clkdivider2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|counter\(6),
	datad => VCC,
	cin => \clkdivider2|Add0~11\,
	combout => \clkdivider2|Add0~12_combout\,
	cout => \clkdivider2|Add0~13\);

-- Location: LCCOMB_X8_Y11_N14
\clkdivider2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~14_combout\ = (\clkdivider2|counter\(7) & (!\clkdivider2|Add0~13\)) # (!\clkdivider2|counter\(7) & ((\clkdivider2|Add0~13\) # (GND)))
-- \clkdivider2|Add0~15\ = CARRY((!\clkdivider2|Add0~13\) # (!\clkdivider2|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider2|counter\(7),
	datad => VCC,
	cin => \clkdivider2|Add0~13\,
	combout => \clkdivider2|Add0~14_combout\,
	cout => \clkdivider2|Add0~15\);

-- Location: LCCOMB_X8_Y11_N16
\clkdivider2|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~16_combout\ = (\clkdivider2|counter\(8) & (\clkdivider2|Add0~15\ $ (GND))) # (!\clkdivider2|counter\(8) & (!\clkdivider2|Add0~15\ & VCC))
-- \clkdivider2|Add0~17\ = CARRY((\clkdivider2|counter\(8) & !\clkdivider2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider2|counter\(8),
	datad => VCC,
	cin => \clkdivider2|Add0~15\,
	combout => \clkdivider2|Add0~16_combout\,
	cout => \clkdivider2|Add0~17\);

-- Location: LCCOMB_X8_Y11_N18
\clkdivider2|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~18_combout\ = (\clkdivider2|counter\(9) & (!\clkdivider2|Add0~17\)) # (!\clkdivider2|counter\(9) & ((\clkdivider2|Add0~17\) # (GND)))
-- \clkdivider2|Add0~19\ = CARRY((!\clkdivider2|Add0~17\) # (!\clkdivider2|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider2|counter\(9),
	datad => VCC,
	cin => \clkdivider2|Add0~17\,
	combout => \clkdivider2|Add0~18_combout\,
	cout => \clkdivider2|Add0~19\);

-- Location: LCCOMB_X8_Y11_N20
\clkdivider2|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Add0~20_combout\ = \clkdivider2|Add0~19\ $ (!\clkdivider2|counter\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \clkdivider2|counter\(10),
	cin => \clkdivider2|Add0~19\,
	combout => \clkdivider2|Add0~20_combout\);

-- Location: LCCOMB_X10_Y11_N12
\clkdivider4|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~0_combout\ = (\clkdivider4|counter\(1) & (\clkdivider2|counter\(0) $ (VCC))) # (!\clkdivider4|counter\(1) & (\clkdivider2|counter\(0) & VCC))
-- \clkdivider4|Add0~1\ = CARRY((\clkdivider4|counter\(1) & \clkdivider2|counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(1),
	datab => \clkdivider2|counter\(0),
	datad => VCC,
	combout => \clkdivider4|Add0~0_combout\,
	cout => \clkdivider4|Add0~1\);

-- Location: LCCOMB_X10_Y11_N14
\clkdivider4|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~2_combout\ = (\clkdivider4|counter\(2) & (!\clkdivider4|Add0~1\)) # (!\clkdivider4|counter\(2) & ((\clkdivider4|Add0~1\) # (GND)))
-- \clkdivider4|Add0~3\ = CARRY((!\clkdivider4|Add0~1\) # (!\clkdivider4|counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(2),
	datad => VCC,
	cin => \clkdivider4|Add0~1\,
	combout => \clkdivider4|Add0~2_combout\,
	cout => \clkdivider4|Add0~3\);

-- Location: LCCOMB_X10_Y11_N16
\clkdivider4|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~4_combout\ = (\clkdivider4|counter\(3) & (\clkdivider4|Add0~3\ $ (GND))) # (!\clkdivider4|counter\(3) & (!\clkdivider4|Add0~3\ & VCC))
-- \clkdivider4|Add0~5\ = CARRY((\clkdivider4|counter\(3) & !\clkdivider4|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(3),
	datad => VCC,
	cin => \clkdivider4|Add0~3\,
	combout => \clkdivider4|Add0~4_combout\,
	cout => \clkdivider4|Add0~5\);

-- Location: LCCOMB_X10_Y11_N18
\clkdivider4|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~6_combout\ = (\clkdivider4|counter\(4) & (!\clkdivider4|Add0~5\)) # (!\clkdivider4|counter\(4) & ((\clkdivider4|Add0~5\) # (GND)))
-- \clkdivider4|Add0~7\ = CARRY((!\clkdivider4|Add0~5\) # (!\clkdivider4|counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(4),
	datad => VCC,
	cin => \clkdivider4|Add0~5\,
	combout => \clkdivider4|Add0~6_combout\,
	cout => \clkdivider4|Add0~7\);

-- Location: LCCOMB_X10_Y11_N20
\clkdivider4|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~8_combout\ = (\clkdivider4|counter\(5) & (\clkdivider4|Add0~7\ $ (GND))) # (!\clkdivider4|counter\(5) & (!\clkdivider4|Add0~7\ & VCC))
-- \clkdivider4|Add0~9\ = CARRY((\clkdivider4|counter\(5) & !\clkdivider4|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(5),
	datad => VCC,
	cin => \clkdivider4|Add0~7\,
	combout => \clkdivider4|Add0~8_combout\,
	cout => \clkdivider4|Add0~9\);

-- Location: LCCOMB_X10_Y11_N22
\clkdivider4|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~10_combout\ = (\clkdivider4|counter\(6) & (!\clkdivider4|Add0~9\)) # (!\clkdivider4|counter\(6) & ((\clkdivider4|Add0~9\) # (GND)))
-- \clkdivider4|Add0~11\ = CARRY((!\clkdivider4|Add0~9\) # (!\clkdivider4|counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(6),
	datad => VCC,
	cin => \clkdivider4|Add0~9\,
	combout => \clkdivider4|Add0~10_combout\,
	cout => \clkdivider4|Add0~11\);

-- Location: LCCOMB_X10_Y11_N24
\clkdivider4|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~12_combout\ = (\clkdivider4|counter\(7) & (\clkdivider4|Add0~11\ $ (GND))) # (!\clkdivider4|counter\(7) & (!\clkdivider4|Add0~11\ & VCC))
-- \clkdivider4|Add0~13\ = CARRY((\clkdivider4|counter\(7) & !\clkdivider4|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(7),
	datad => VCC,
	cin => \clkdivider4|Add0~11\,
	combout => \clkdivider4|Add0~12_combout\,
	cout => \clkdivider4|Add0~13\);

-- Location: LCCOMB_X10_Y11_N26
\clkdivider4|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~14_combout\ = (\clkdivider4|counter\(8) & (!\clkdivider4|Add0~13\)) # (!\clkdivider4|counter\(8) & ((\clkdivider4|Add0~13\) # (GND)))
-- \clkdivider4|Add0~15\ = CARRY((!\clkdivider4|Add0~13\) # (!\clkdivider4|counter\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(8),
	datad => VCC,
	cin => \clkdivider4|Add0~13\,
	combout => \clkdivider4|Add0~14_combout\,
	cout => \clkdivider4|Add0~15\);

-- Location: LCCOMB_X10_Y11_N28
\clkdivider4|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~16_combout\ = (\clkdivider4|counter\(9) & (\clkdivider4|Add0~15\ $ (GND))) # (!\clkdivider4|counter\(9) & (!\clkdivider4|Add0~15\ & VCC))
-- \clkdivider4|Add0~17\ = CARRY((\clkdivider4|counter\(9) & !\clkdivider4|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(9),
	datad => VCC,
	cin => \clkdivider4|Add0~15\,
	combout => \clkdivider4|Add0~16_combout\,
	cout => \clkdivider4|Add0~17\);

-- Location: LCCOMB_X10_Y11_N30
\clkdivider4|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~18_combout\ = (\clkdivider4|counter\(10) & (!\clkdivider4|Add0~17\)) # (!\clkdivider4|counter\(10) & ((\clkdivider4|Add0~17\) # (GND)))
-- \clkdivider4|Add0~19\ = CARRY((!\clkdivider4|Add0~17\) # (!\clkdivider4|counter\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(10),
	datad => VCC,
	cin => \clkdivider4|Add0~17\,
	combout => \clkdivider4|Add0~18_combout\,
	cout => \clkdivider4|Add0~19\);

-- Location: LCCOMB_X10_Y10_N0
\clkdivider4|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~20_combout\ = (\clkdivider4|counter\(11) & (\clkdivider4|Add0~19\ $ (GND))) # (!\clkdivider4|counter\(11) & (!\clkdivider4|Add0~19\ & VCC))
-- \clkdivider4|Add0~21\ = CARRY((\clkdivider4|counter\(11) & !\clkdivider4|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(11),
	datad => VCC,
	cin => \clkdivider4|Add0~19\,
	combout => \clkdivider4|Add0~20_combout\,
	cout => \clkdivider4|Add0~21\);

-- Location: LCCOMB_X10_Y10_N2
\clkdivider4|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~22_combout\ = (\clkdivider4|counter\(12) & (!\clkdivider4|Add0~21\)) # (!\clkdivider4|counter\(12) & ((\clkdivider4|Add0~21\) # (GND)))
-- \clkdivider4|Add0~23\ = CARRY((!\clkdivider4|Add0~21\) # (!\clkdivider4|counter\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(12),
	datad => VCC,
	cin => \clkdivider4|Add0~21\,
	combout => \clkdivider4|Add0~22_combout\,
	cout => \clkdivider4|Add0~23\);

-- Location: LCCOMB_X10_Y10_N4
\clkdivider4|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~24_combout\ = (\clkdivider4|counter\(13) & (\clkdivider4|Add0~23\ $ (GND))) # (!\clkdivider4|counter\(13) & (!\clkdivider4|Add0~23\ & VCC))
-- \clkdivider4|Add0~25\ = CARRY((\clkdivider4|counter\(13) & !\clkdivider4|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(13),
	datad => VCC,
	cin => \clkdivider4|Add0~23\,
	combout => \clkdivider4|Add0~24_combout\,
	cout => \clkdivider4|Add0~25\);

-- Location: LCCOMB_X10_Y10_N6
\clkdivider4|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~26_combout\ = (\clkdivider4|counter\(14) & (!\clkdivider4|Add0~25\)) # (!\clkdivider4|counter\(14) & ((\clkdivider4|Add0~25\) # (GND)))
-- \clkdivider4|Add0~27\ = CARRY((!\clkdivider4|Add0~25\) # (!\clkdivider4|counter\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(14),
	datad => VCC,
	cin => \clkdivider4|Add0~25\,
	combout => \clkdivider4|Add0~26_combout\,
	cout => \clkdivider4|Add0~27\);

-- Location: LCCOMB_X10_Y10_N8
\clkdivider4|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~28_combout\ = (\clkdivider4|counter\(15) & (\clkdivider4|Add0~27\ $ (GND))) # (!\clkdivider4|counter\(15) & (!\clkdivider4|Add0~27\ & VCC))
-- \clkdivider4|Add0~29\ = CARRY((\clkdivider4|counter\(15) & !\clkdivider4|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(15),
	datad => VCC,
	cin => \clkdivider4|Add0~27\,
	combout => \clkdivider4|Add0~28_combout\,
	cout => \clkdivider4|Add0~29\);

-- Location: LCCOMB_X10_Y10_N10
\clkdivider4|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~30_combout\ = (\clkdivider4|counter\(16) & (!\clkdivider4|Add0~29\)) # (!\clkdivider4|counter\(16) & ((\clkdivider4|Add0~29\) # (GND)))
-- \clkdivider4|Add0~31\ = CARRY((!\clkdivider4|Add0~29\) # (!\clkdivider4|counter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(16),
	datad => VCC,
	cin => \clkdivider4|Add0~29\,
	combout => \clkdivider4|Add0~30_combout\,
	cout => \clkdivider4|Add0~31\);

-- Location: LCCOMB_X10_Y10_N12
\clkdivider4|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~32_combout\ = (\clkdivider4|counter\(17) & (\clkdivider4|Add0~31\ $ (GND))) # (!\clkdivider4|counter\(17) & (!\clkdivider4|Add0~31\ & VCC))
-- \clkdivider4|Add0~33\ = CARRY((\clkdivider4|counter\(17) & !\clkdivider4|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(17),
	datad => VCC,
	cin => \clkdivider4|Add0~31\,
	combout => \clkdivider4|Add0~32_combout\,
	cout => \clkdivider4|Add0~33\);

-- Location: LCCOMB_X10_Y10_N14
\clkdivider4|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~34_combout\ = (\clkdivider4|counter\(18) & (!\clkdivider4|Add0~33\)) # (!\clkdivider4|counter\(18) & ((\clkdivider4|Add0~33\) # (GND)))
-- \clkdivider4|Add0~35\ = CARRY((!\clkdivider4|Add0~33\) # (!\clkdivider4|counter\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(18),
	datad => VCC,
	cin => \clkdivider4|Add0~33\,
	combout => \clkdivider4|Add0~34_combout\,
	cout => \clkdivider4|Add0~35\);

-- Location: LCCOMB_X10_Y10_N16
\clkdivider4|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~36_combout\ = (\clkdivider4|counter\(19) & (\clkdivider4|Add0~35\ $ (GND))) # (!\clkdivider4|counter\(19) & (!\clkdivider4|Add0~35\ & VCC))
-- \clkdivider4|Add0~37\ = CARRY((\clkdivider4|counter\(19) & !\clkdivider4|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(19),
	datad => VCC,
	cin => \clkdivider4|Add0~35\,
	combout => \clkdivider4|Add0~36_combout\,
	cout => \clkdivider4|Add0~37\);

-- Location: LCCOMB_X10_Y10_N18
\clkdivider4|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~38_combout\ = (\clkdivider4|counter\(20) & (!\clkdivider4|Add0~37\)) # (!\clkdivider4|counter\(20) & ((\clkdivider4|Add0~37\) # (GND)))
-- \clkdivider4|Add0~39\ = CARRY((!\clkdivider4|Add0~37\) # (!\clkdivider4|counter\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|counter\(20),
	datad => VCC,
	cin => \clkdivider4|Add0~37\,
	combout => \clkdivider4|Add0~38_combout\,
	cout => \clkdivider4|Add0~39\);

-- Location: LCCOMB_X10_Y10_N20
\clkdivider4|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Add0~40_combout\ = \clkdivider4|Add0~39\ $ (!\clkdivider4|counter\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \clkdivider4|counter\(21),
	cin => \clkdivider4|Add0~39\,
	combout => \clkdivider4|Add0~40_combout\);

-- Location: FF_X11_Y17_N11
\licznik2|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[21]~71_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(21));

-- Location: FF_X11_Y17_N7
\licznik2|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[19]~67_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(19));

-- Location: FF_X11_Y18_N31
\licznik2|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[15]~59_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(15));

-- Location: FF_X12_Y17_N13
\licznik1|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[22]~73_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(22));

-- Location: FF_X11_Y17_N23
\licznik2|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[27]~83_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(27));

-- Location: LCCOMB_X33_Y12_N6
\clkdivider3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|Add0~0_combout\ = \clkdivider3|counter\(0) $ (VCC)
-- \clkdivider3|Add0~1\ = CARRY(\clkdivider3|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider3|counter\(0),
	datad => VCC,
	combout => \clkdivider3|Add0~0_combout\,
	cout => \clkdivider3|Add0~1\);

-- Location: LCCOMB_X14_Y16_N14
\uart1|datauarttx[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[1]~1_combout\ = (\uart1|next_state.s4~q\ & ((\disp2|bcd1|binary[9]~22_combout\))) # (!\uart1|next_state.s4~q\ & (\disp2|bcd1|binary[17]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[17]~14_combout\,
	datab => \disp2|bcd1|binary[9]~22_combout\,
	datad => \uart1|next_state.s4~q\,
	combout => \uart1|datauarttx[1]~1_combout\);

-- Location: FF_X14_Y16_N9
\uart1|datauarttx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[2]~2_combout\,
	asdata => \disp2|bcd1|binary[2]~29_combout\,
	sload => \uart1|next_state.s5~q\,
	ena => \uart1|datauarttx[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauarttx\(2));

-- Location: LCCOMB_X12_Y17_N12
\licznik1|count[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[22]~73_combout\ = (\licznik1|count\(22) & (!\licznik1|count[21]~72\)) # (!\licznik1|count\(22) & ((\licznik1|count[21]~72\) # (GND)))
-- \licznik1|count[22]~74\ = CARRY((!\licznik1|count[21]~72\) # (!\licznik1|count\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(22),
	datad => VCC,
	cin => \licznik1|count[21]~72\,
	combout => \licznik1|count[22]~73_combout\,
	cout => \licznik1|count[22]~74\);

-- Location: FF_X11_Y18_N23
\licznik2|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[11]~51_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(11));

-- Location: FF_X11_Y18_N13
\licznik2|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[6]~41_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(6));

-- Location: FF_X11_Y18_N11
\licznik2|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[5]~39_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(5));

-- Location: FF_X11_Y18_N7
\licznik2|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[3]~35_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(3));

-- Location: LCCOMB_X11_Y18_N6
\licznik2|count[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[3]~35_combout\ = (\licznik2|count\(3) & (\licznik2|count[2]~34\ $ (GND))) # (!\licznik2|count\(3) & (!\licznik2|count[2]~34\ & VCC))
-- \licznik2|count[3]~36\ = CARRY((\licznik2|count\(3) & !\licznik2|count[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(3),
	datad => VCC,
	cin => \licznik2|count[2]~34\,
	combout => \licznik2|count[3]~35_combout\,
	cout => \licznik2|count[3]~36\);

-- Location: LCCOMB_X11_Y18_N10
\licznik2|count[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[5]~39_combout\ = (\licznik2|count\(5) & (\licznik2|count[4]~38\ $ (GND))) # (!\licznik2|count\(5) & (!\licznik2|count[4]~38\ & VCC))
-- \licznik2|count[5]~40\ = CARRY((\licznik2|count\(5) & !\licznik2|count[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(5),
	datad => VCC,
	cin => \licznik2|count[4]~38\,
	combout => \licznik2|count[5]~39_combout\,
	cout => \licznik2|count[5]~40\);

-- Location: LCCOMB_X11_Y18_N12
\licznik2|count[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[6]~41_combout\ = (\licznik2|count\(6) & (!\licznik2|count[5]~40\)) # (!\licznik2|count\(6) & ((\licznik2|count[5]~40\) # (GND)))
-- \licznik2|count[6]~42\ = CARRY((!\licznik2|count[5]~40\) # (!\licznik2|count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(6),
	datad => VCC,
	cin => \licznik2|count[5]~40\,
	combout => \licznik2|count[6]~41_combout\,
	cout => \licznik2|count[6]~42\);

-- Location: LCCOMB_X11_Y18_N22
\licznik2|count[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[11]~51_combout\ = (\licznik2|count\(11) & (\licznik2|count[10]~50\ $ (GND))) # (!\licznik2|count\(11) & (!\licznik2|count[10]~50\ & VCC))
-- \licznik2|count[11]~52\ = CARRY((\licznik2|count\(11) & !\licznik2|count[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(11),
	datad => VCC,
	cin => \licznik2|count[10]~50\,
	combout => \licznik2|count[11]~51_combout\,
	cout => \licznik2|count[11]~52\);

-- Location: LCCOMB_X11_Y18_N30
\licznik2|count[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[15]~59_combout\ = (\licznik2|count\(15) & (\licznik2|count[14]~58\ $ (GND))) # (!\licznik2|count\(15) & (!\licznik2|count[14]~58\ & VCC))
-- \licznik2|count[15]~60\ = CARRY((\licznik2|count\(15) & !\licznik2|count[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(15),
	datad => VCC,
	cin => \licznik2|count[14]~58\,
	combout => \licznik2|count[15]~59_combout\,
	cout => \licznik2|count[15]~60\);

-- Location: LCCOMB_X11_Y17_N6
\licznik2|count[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[19]~67_combout\ = (\licznik2|count\(19) & (\licznik2|count[18]~66\ $ (GND))) # (!\licznik2|count\(19) & (!\licznik2|count[18]~66\ & VCC))
-- \licznik2|count[19]~68\ = CARRY((\licznik2|count\(19) & !\licznik2|count[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(19),
	datad => VCC,
	cin => \licznik2|count[18]~66\,
	combout => \licznik2|count[19]~67_combout\,
	cout => \licznik2|count[19]~68\);

-- Location: LCCOMB_X11_Y17_N10
\licznik2|count[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[21]~71_combout\ = (\licznik2|count\(21) & (\licznik2|count[20]~70\ $ (GND))) # (!\licznik2|count\(21) & (!\licznik2|count[20]~70\ & VCC))
-- \licznik2|count[21]~72\ = CARRY((\licznik2|count\(21) & !\licznik2|count[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(21),
	datad => VCC,
	cin => \licznik2|count[20]~70\,
	combout => \licznik2|count[21]~71_combout\,
	cout => \licznik2|count[21]~72\);

-- Location: LCCOMB_X11_Y17_N22
\licznik2|count[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[27]~83_combout\ = (\licznik2|count\(27) & (\licznik2|count[26]~82\ $ (GND))) # (!\licznik2|count\(27) & (!\licznik2|count[26]~82\ & VCC))
-- \licznik2|count[27]~84\ = CARRY((\licznik2|count\(27) & !\licznik2|count[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(27),
	datad => VCC,
	cin => \licznik2|count[26]~82\,
	combout => \licznik2|count[27]~83_combout\,
	cout => \licznik2|count[27]~84\);

-- Location: LCCOMB_X14_Y16_N8
\uart1|datauarttx[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[2]~2_combout\ = (\uart1|next_state.s4~q\ & ((\disp2|bcd1|binary[10]~21_combout\))) # (!\uart1|next_state.s4~q\ & (\disp2|bcd1|binary[18]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s4~q\,
	datab => \disp2|bcd1|binary[18]~13_combout\,
	datad => \disp2|bcd1|binary[10]~21_combout\,
	combout => \uart1|datauarttx[2]~2_combout\);

-- Location: FF_X14_Y16_N23
\uart1|datauarttx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[3]~3_combout\,
	asdata => \disp2|bcd1|binary[3]~28_combout\,
	sload => \uart1|next_state.s5~q\,
	ena => \uart1|datauarttx[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauarttx\(3));

-- Location: LCCOMB_X14_Y17_N4
\disp2|bcd1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Add0~4_combout\ = (\disp2|bcd1|shift_counter\(2) & (\disp2|bcd1|Add0~3\ $ (GND))) # (!\disp2|bcd1|shift_counter\(2) & (!\disp2|bcd1|Add0~3\ & VCC))
-- \disp2|bcd1|Add0~5\ = CARRY((\disp2|bcd1|shift_counter\(2) & !\disp2|bcd1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|shift_counter\(2),
	datad => VCC,
	cin => \disp2|bcd1|Add0~3\,
	combout => \disp2|bcd1|Add0~4_combout\,
	cout => \disp2|bcd1|Add0~5\);

-- Location: LCCOMB_X14_Y16_N22
\uart1|datauarttx[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[3]~3_combout\ = (\uart1|next_state.s4~q\ & ((\disp2|bcd1|binary[11]~20_combout\))) # (!\uart1|next_state.s4~q\ & (\disp2|bcd1|binary[19]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[19]~12_combout\,
	datab => \uart1|next_state.s4~q\,
	datad => \disp2|bcd1|binary[11]~20_combout\,
	combout => \uart1|datauarttx[3]~3_combout\);

-- Location: FF_X14_Y16_N5
\uart1|datauarttx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[4]~4_combout\,
	asdata => \disp2|bcd1|binary[4]~27_combout\,
	sload => \uart1|next_state.s5~q\,
	ena => \uart1|datauarttx[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauarttx\(4));

-- Location: LCCOMB_X33_Y11_N10
\clkdivider1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Add0~0_combout\ = \clkdivider1|counter\(0) $ (VCC)
-- \clkdivider1|Add0~1\ = CARRY(\clkdivider1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider1|counter\(0),
	datad => VCC,
	combout => \clkdivider1|Add0~0_combout\,
	cout => \clkdivider1|Add0~1\);

-- Location: LCCOMB_X33_Y11_N12
\clkdivider1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Add0~2_combout\ = (\clkdivider1|counter\(1) & (!\clkdivider1|Add0~1\)) # (!\clkdivider1|counter\(1) & ((\clkdivider1|Add0~1\) # (GND)))
-- \clkdivider1|Add0~3\ = CARRY((!\clkdivider1|Add0~1\) # (!\clkdivider1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider1|counter\(1),
	datad => VCC,
	cin => \clkdivider1|Add0~1\,
	combout => \clkdivider1|Add0~2_combout\,
	cout => \clkdivider1|Add0~3\);

-- Location: LCCOMB_X33_Y11_N14
\clkdivider1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Add0~4_combout\ = (\clkdivider1|counter\(2) & (\clkdivider1|Add0~3\ $ (GND))) # (!\clkdivider1|counter\(2) & (!\clkdivider1|Add0~3\ & VCC))
-- \clkdivider1|Add0~5\ = CARRY((\clkdivider1|counter\(2) & !\clkdivider1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider1|counter\(2),
	datad => VCC,
	cin => \clkdivider1|Add0~3\,
	combout => \clkdivider1|Add0~4_combout\,
	cout => \clkdivider1|Add0~5\);

-- Location: LCCOMB_X33_Y11_N16
\clkdivider1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Add0~6_combout\ = (\clkdivider1|counter\(3) & (!\clkdivider1|Add0~5\)) # (!\clkdivider1|counter\(3) & ((\clkdivider1|Add0~5\) # (GND)))
-- \clkdivider1|Add0~7\ = CARRY((!\clkdivider1|Add0~5\) # (!\clkdivider1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider1|counter\(3),
	datad => VCC,
	cin => \clkdivider1|Add0~5\,
	combout => \clkdivider1|Add0~6_combout\,
	cout => \clkdivider1|Add0~7\);

-- Location: LCCOMB_X33_Y11_N18
\clkdivider1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Add0~8_combout\ = (\clkdivider1|counter\(4) & (\clkdivider1|Add0~7\ $ (GND))) # (!\clkdivider1|counter\(4) & (!\clkdivider1|Add0~7\ & VCC))
-- \clkdivider1|Add0~9\ = CARRY((\clkdivider1|counter\(4) & !\clkdivider1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider1|counter\(4),
	datad => VCC,
	cin => \clkdivider1|Add0~7\,
	combout => \clkdivider1|Add0~8_combout\,
	cout => \clkdivider1|Add0~9\);

-- Location: LCCOMB_X33_Y11_N20
\clkdivider1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Add0~10_combout\ = (\clkdivider1|counter\(5) & (!\clkdivider1|Add0~9\)) # (!\clkdivider1|counter\(5) & ((\clkdivider1|Add0~9\) # (GND)))
-- \clkdivider1|Add0~11\ = CARRY((!\clkdivider1|Add0~9\) # (!\clkdivider1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider1|counter\(5),
	datad => VCC,
	cin => \clkdivider1|Add0~9\,
	combout => \clkdivider1|Add0~10_combout\,
	cout => \clkdivider1|Add0~11\);

-- Location: LCCOMB_X33_Y11_N22
\clkdivider1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Add0~12_combout\ = \clkdivider1|counter\(6) $ (!\clkdivider1|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider1|counter\(6),
	cin => \clkdivider1|Add0~11\,
	combout => \clkdivider1|Add0~12_combout\);

-- Location: LCCOMB_X14_Y16_N4
\uart1|datauarttx[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[4]~4_combout\ = (\uart1|next_state.s4~q\ & (\disp2|bcd1|binary[12]~19_combout\)) # (!\uart1|next_state.s4~q\ & ((\disp2|bcd1|binary[20]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s4~q\,
	datab => \disp2|bcd1|binary[12]~19_combout\,
	datad => \disp2|bcd1|binary[20]~11_combout\,
	combout => \uart1|datauarttx[4]~4_combout\);

-- Location: FF_X14_Y16_N7
\uart1|datauarttx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[5]~5_combout\,
	asdata => \disp2|bcd1|binary[5]~26_combout\,
	sload => \uart1|next_state.s5~q\,
	ena => \uart1|datauarttx[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauarttx\(5));

-- Location: LCCOMB_X14_Y16_N6
\uart1|datauarttx[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[5]~5_combout\ = (\uart1|next_state.s4~q\ & ((\disp2|bcd1|binary[13]~18_combout\))) # (!\uart1|next_state.s4~q\ & (\disp2|bcd1|binary[21]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[21]~10_combout\,
	datab => \disp2|bcd1|binary[13]~18_combout\,
	datad => \uart1|next_state.s4~q\,
	combout => \uart1|datauarttx[5]~5_combout\);

-- Location: FF_X14_Y16_N17
\uart1|datauarttx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[6]~6_combout\,
	asdata => \disp2|bcd1|binary[6]~25_combout\,
	sload => \uart1|next_state.s5~q\,
	ena => \uart1|datauarttx[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauarttx\(6));

-- Location: LCCOMB_X14_Y16_N16
\uart1|datauarttx[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[6]~6_combout\ = (\uart1|next_state.s4~q\ & (\disp2|bcd1|binary[14]~17_combout\)) # (!\uart1|next_state.s4~q\ & ((\disp2|bcd1|binary[22]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s4~q\,
	datab => \disp2|bcd1|binary[14]~17_combout\,
	datad => \disp2|bcd1|binary[22]~9_combout\,
	combout => \uart1|datauarttx[6]~6_combout\);

-- Location: FF_X14_Y16_N31
\uart1|datauarttx[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[7]~7_combout\,
	asdata => \disp2|bcd1|binary[7]~24_combout\,
	sload => \uart1|next_state.s5~q\,
	ena => \uart1|datauarttx[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauarttx\(7));

-- Location: LCCOMB_X14_Y16_N30
\uart1|datauarttx[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[7]~7_combout\ = (\uart1|next_state.s4~q\ & (\disp2|bcd1|binary[15]~16_combout\)) # (!\uart1|next_state.s4~q\ & ((\disp2|bcd1|binary[23]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s4~q\,
	datab => \disp2|bcd1|binary[15]~16_combout\,
	datad => \disp2|bcd1|binary[23]~8_combout\,
	combout => \uart1|datauarttx[7]~7_combout\);

-- Location: FF_X13_Y15_N1
\switch1|wy\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \switch1|wy~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \switch1|wy~q\);

-- Location: FF_X10_Y9_N17
\switch2|wy\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \switch2|wy~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \switch2|wy~q\);

-- Location: FF_X14_Y19_N29
\disp2|digito1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|digito1\(2));

-- Location: LCCOMB_X14_Y18_N10
\uart1|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector13~0_combout\ = (\uart1|txload~q\ & (!\uart1|next_state.s5~q\ & (\uart1|next_state.s0~q\ & !\uart1|next_state.s4~q\))) # (!\uart1|txload~q\ & ((\uart1|next_state.s5~q\) # ((\uart1|next_state.s4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|txload~q\,
	datab => \uart1|next_state.s5~q\,
	datac => \uart1|next_state.s0~q\,
	datad => \uart1|next_state.s4~q\,
	combout => \uart1|Selector13~0_combout\);

-- Location: FF_X16_Y15_N21
\uart1|uarttx1|TrReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~2_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(2));

-- Location: FF_X8_Y11_N23
\clkdivider2|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(4));

-- Location: FF_X8_Y11_N29
\clkdivider2|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(2));

-- Location: FF_X8_Y11_N7
\clkdivider2|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(3));

-- Location: FF_X8_Y11_N27
\clkdivider2|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(1));

-- Location: LCCOMB_X7_Y11_N26
\clkdivider2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Equal0~0_combout\ = (!\clkdivider2|counter\(3) & (\clkdivider2|counter\(2) & (!\clkdivider2|counter\(1) & \clkdivider2|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|counter\(3),
	datab => \clkdivider2|counter\(2),
	datac => \clkdivider2|counter\(1),
	datad => \clkdivider2|counter\(4),
	combout => \clkdivider2|Equal0~0_combout\);

-- Location: FF_X10_Y11_N1
\clkdivider2|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \clkdivider2|Add0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(0));

-- Location: FF_X8_Y11_N11
\clkdivider2|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(5));

-- Location: FF_X8_Y11_N13
\clkdivider2|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(6));

-- Location: FF_X8_Y11_N15
\clkdivider2|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(7));

-- Location: LCCOMB_X7_Y11_N18
\clkdivider2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Equal0~1_combout\ = (!\clkdivider2|counter\(6) & (!\clkdivider2|counter\(5) & (\clkdivider2|counter\(0) & !\clkdivider2|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|counter\(6),
	datab => \clkdivider2|counter\(5),
	datac => \clkdivider2|counter\(0),
	datad => \clkdivider2|counter\(7),
	combout => \clkdivider2|Equal0~1_combout\);

-- Location: FF_X8_Y11_N25
\clkdivider2|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(8));

-- Location: FF_X8_Y11_N31
\clkdivider2|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(10));

-- Location: FF_X8_Y11_N19
\clkdivider2|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|counter\(9));

-- Location: LCCOMB_X7_Y11_N2
\clkdivider2|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|Equal0~2_combout\ = (!\clkdivider2|counter\(9) & (\clkdivider2|counter\(10) & \clkdivider2|counter\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider2|counter\(9),
	datac => \clkdivider2|counter\(10),
	datad => \clkdivider2|counter\(8),
	combout => \clkdivider2|Equal0~2_combout\);

-- Location: LCCOMB_X7_Y11_N16
\clkdivider2|temporal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|temporal~0_combout\ = \clkdivider2|temporal~q\ $ (((\clkdivider2|Equal0~2_combout\ & (\clkdivider2|Equal0~0_combout\ & \clkdivider2|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|temporal~q\,
	datab => \clkdivider2|Equal0~2_combout\,
	datac => \clkdivider2|Equal0~0_combout\,
	datad => \clkdivider2|Equal0~1_combout\,
	combout => \clkdivider2|temporal~0_combout\);

-- Location: FF_X10_Y11_N7
\clkdivider4|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(10));

-- Location: FF_X10_Y10_N1
\clkdivider4|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(11));

-- Location: FF_X10_Y11_N29
\clkdivider4|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(9));

-- Location: LCCOMB_X10_Y11_N0
\clkdivider4|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Equal0~0_combout\ = (\clkdivider4|counter\(10) & (!\clkdivider4|counter\(9) & (\clkdivider2|counter\(0) & !\clkdivider4|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(10),
	datab => \clkdivider4|counter\(9),
	datac => \clkdivider2|counter\(0),
	datad => \clkdivider4|counter\(11),
	combout => \clkdivider4|Equal0~0_combout\);

-- Location: FF_X10_Y11_N5
\clkdivider4|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(8));

-- Location: FF_X10_Y11_N11
\clkdivider4|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(7));

-- Location: FF_X10_Y11_N23
\clkdivider4|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(6));

-- Location: FF_X10_Y11_N9
\clkdivider4|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(5));

-- Location: LCCOMB_X9_Y11_N28
\clkdivider4|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Equal0~1_combout\ = (\clkdivider4|counter\(8) & (!\clkdivider4|counter\(5) & (\clkdivider4|counter\(7) & !\clkdivider4|counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(8),
	datab => \clkdivider4|counter\(5),
	datac => \clkdivider4|counter\(7),
	datad => \clkdivider4|counter\(6),
	combout => \clkdivider4|Equal0~1_combout\);

-- Location: FF_X10_Y11_N19
\clkdivider4|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(4));

-- Location: FF_X10_Y11_N17
\clkdivider4|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(3));

-- Location: FF_X10_Y11_N15
\clkdivider4|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(2));

-- Location: FF_X10_Y11_N13
\clkdivider4|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(1));

-- Location: LCCOMB_X10_Y11_N2
\clkdivider4|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Equal0~2_combout\ = (\clkdivider4|counter\(1) & (\clkdivider4|counter\(3) & (\clkdivider4|counter\(2) & \clkdivider4|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(1),
	datab => \clkdivider4|counter\(3),
	datac => \clkdivider4|counter\(2),
	datad => \clkdivider4|counter\(4),
	combout => \clkdivider4|Equal0~2_combout\);

-- Location: FF_X10_Y10_N27
\clkdivider4|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(13));

-- Location: FF_X10_Y10_N3
\clkdivider4|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(12));

-- Location: FF_X10_Y10_N7
\clkdivider4|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(14));

-- Location: FF_X10_Y10_N9
\clkdivider4|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(15));

-- Location: LCCOMB_X10_Y10_N24
\clkdivider4|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Equal0~3_combout\ = (!\clkdivider4|counter\(14) & (!\clkdivider4|counter\(15) & (\clkdivider4|counter\(13) & !\clkdivider4|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(14),
	datab => \clkdivider4|counter\(15),
	datac => \clkdivider4|counter\(13),
	datad => \clkdivider4|counter\(12),
	combout => \clkdivider4|Equal0~3_combout\);

-- Location: LCCOMB_X9_Y11_N26
\clkdivider4|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Equal0~4_combout\ = (\clkdivider4|Equal0~2_combout\ & (\clkdivider4|Equal0~1_combout\ & (\clkdivider4|Equal0~0_combout\ & \clkdivider4|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|Equal0~2_combout\,
	datab => \clkdivider4|Equal0~1_combout\,
	datac => \clkdivider4|Equal0~0_combout\,
	datad => \clkdivider4|Equal0~3_combout\,
	combout => \clkdivider4|Equal0~4_combout\);

-- Location: FF_X10_Y10_N23
\clkdivider4|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(17));

-- Location: FF_X10_Y10_N29
\clkdivider4|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(18));

-- Location: FF_X10_Y10_N11
\clkdivider4|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(16));

-- Location: FF_X10_Y10_N17
\clkdivider4|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(19));

-- Location: LCCOMB_X9_Y10_N0
\clkdivider4|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Equal0~5_combout\ = (\clkdivider4|counter\(18) & (!\clkdivider4|counter\(19) & (!\clkdivider4|counter\(16) & \clkdivider4|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(18),
	datab => \clkdivider4|counter\(19),
	datac => \clkdivider4|counter\(16),
	datad => \clkdivider4|counter\(17),
	combout => \clkdivider4|Equal0~5_combout\);

-- Location: FF_X10_Y10_N31
\clkdivider4|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(21));

-- Location: FF_X10_Y10_N19
\clkdivider4|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|counter\(20));

-- Location: LCCOMB_X9_Y11_N30
\clkdivider4|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|Equal0~6_combout\ = (\clkdivider4|counter\(21) & (!\clkdivider4|counter\(20) & (\clkdivider4|Equal0~4_combout\ & \clkdivider4|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|counter\(21),
	datab => \clkdivider4|counter\(20),
	datac => \clkdivider4|Equal0~4_combout\,
	datad => \clkdivider4|Equal0~5_combout\,
	combout => \clkdivider4|Equal0~6_combout\);

-- Location: LCCOMB_X9_Y11_N24
\clkdivider4|temporal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|temporal~0_combout\ = \clkdivider4|temporal~q\ $ (\clkdivider4|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|temporal~q\,
	datac => \clkdivider4|Equal0~6_combout\,
	combout => \clkdivider4|temporal~0_combout\);

-- Location: FF_X13_Y15_N19
\switch1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \switch1|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \switch1|counter\(1));

-- Location: FF_X13_Y15_N31
\switch1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \switch1|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \switch1|counter\(0));

-- Location: LCCOMB_X13_Y15_N14
\switch1|wy~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \switch1|wy~0_combout\ = (!\switch1|counter\(0) & (\switch1|counter\(1) & ((\switch1|wy~q\) # (!\sw0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch1|wy~q\,
	datab => \sw0~input_o\,
	datac => \switch1|counter\(0),
	datad => \switch1|counter\(1),
	combout => \switch1|wy~0_combout\);

-- Location: FF_X10_Y9_N25
\switch2|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \switch2|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \switch2|counter\(1));

-- Location: FF_X10_Y9_N27
\switch2|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \switch2|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \switch2|counter\(0));

-- Location: LCCOMB_X10_Y9_N14
\switch2|wy~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \switch2|wy~0_combout\ = (!\switch2|counter\(0) & (\switch2|counter\(1) & ((\switch2|wy~q\) # (!\sw1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~input_o\,
	datab => \switch2|wy~q\,
	datac => \switch2|counter\(0),
	datad => \switch2|counter\(1),
	combout => \switch2|wy~0_combout\);

-- Location: FF_X13_Y19_N11
\disp2|bcd1|bcds_out_reg[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(24),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(24));

-- Location: FF_X12_Y17_N3
\data2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	asdata => \licznik2|count\(23),
	sload => VCC,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(23));

-- Location: FF_X12_Y16_N17
\data2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[21]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(21));

-- Location: LCCOMB_X12_Y19_N6
\disp2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|LessThan0~0_combout\ = (!\disp2|bcd1|binary[23]~8_combout\ & (!\disp2|bcd1|binary[29]~2_combout\ & !\disp2|bcd1|binary[21]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|bcd1|binary[23]~8_combout\,
	datac => \disp2|bcd1|binary[29]~2_combout\,
	datad => \disp2|bcd1|binary[21]~10_combout\,
	combout => \disp2|LessThan0~0_combout\);

-- Location: FF_X12_Y16_N1
\data2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[19]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(19));

-- Location: FF_X11_Y16_N23
\data2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[18]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(18));

-- Location: FF_X11_Y16_N7
\data2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[16]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(16));

-- Location: FF_X11_Y16_N29
\data2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[15]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(15));

-- Location: FF_X11_Y16_N27
\data2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[14]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(14));

-- Location: FF_X12_Y16_N27
\data1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[22]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(22));

-- Location: FF_X13_Y17_N27
\data2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[28]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(28));

-- Location: FF_X13_Y17_N23
\data2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[27]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(27));

-- Location: FF_X13_Y17_N7
\data2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[25]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(25));

-- Location: FF_X13_Y17_N13
\data1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[24]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(24));

-- Location: LCCOMB_X13_Y19_N10
\disp2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~0_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(24)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(24),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux3~0_combout\);

-- Location: LCCOMB_X12_Y19_N0
\disp2|digito1[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|digito1[3]~0_combout\ = (!\disp2|temp\(1) & ((\disp2|temp\(0)) # (!\disp2|bcd1|binary[31]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|temp\(1),
	datad => \disp2|temp\(0),
	combout => \disp2|digito1[3]~0_combout\);

-- Location: FF_X11_Y19_N31
\disp2|bcd1|bcds_out_reg[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(25),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(25));

-- Location: LCCOMB_X11_Y19_N30
\disp2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~0_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(25)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(25),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux2~0_combout\);

-- Location: FF_X11_Y19_N27
\disp2|bcd1|bcds_out_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(13),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(13));

-- Location: LCCOMB_X11_Y19_N26
\disp2|Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~6_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(13)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(13),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux2~6_combout\);

-- Location: FF_X14_Y19_N21
\disp2|bcd1|bcds_out_reg[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(26),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(26));

-- Location: LCCOMB_X14_Y19_N20
\disp2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~0_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(26)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(26),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux1~0_combout\);

-- Location: FF_X11_Y19_N19
\disp2|bcd1|bcds_out_reg[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(30),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(30));

-- Location: LCCOMB_X11_Y19_N18
\disp2|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~1_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(30)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(30),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux1~1_combout\);

-- Location: FF_X14_Y19_N7
\disp2|bcd1|bcds_out_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(18),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(18));

-- Location: FF_X14_Y19_N1
\disp2|bcd1|bcds_out_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(22),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(22));

-- Location: LCCOMB_X14_Y19_N0
\disp2|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~2_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(22)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(22),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux1~2_combout\);

-- Location: LCCOMB_X14_Y19_N6
\disp2|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~3_combout\ = (\disp2|temp\(0) & (\disp2|digito1[3]~1_combout\ & ((\disp2|Mux1~2_combout\)))) # (!\disp2|temp\(0) & (((\disp2|bcd1|bcds_out_reg\(18))) # (!\disp2|digito1[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(0),
	datab => \disp2|digito1[3]~1_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(18),
	datad => \disp2|Mux1~2_combout\,
	combout => \disp2|Mux1~3_combout\);

-- Location: LCCOMB_X14_Y19_N30
\disp2|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~4_combout\ = (\disp2|temp\(1) & ((\disp2|Mux1~3_combout\ & (\disp2|Mux1~0_combout\)) # (!\disp2|Mux1~3_combout\ & ((\disp2|Mux1~1_combout\))))) # (!\disp2|temp\(1) & (((\disp2|Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(1),
	datab => \disp2|Mux1~0_combout\,
	datac => \disp2|Mux1~1_combout\,
	datad => \disp2|Mux1~3_combout\,
	combout => \disp2|Mux1~4_combout\);

-- Location: FF_X13_Y19_N27
\disp2|bcd1|bcds_out_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(10),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(10));

-- Location: LCCOMB_X13_Y19_N26
\disp2|Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~5_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(10)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(10),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux1~5_combout\);

-- Location: FF_X13_Y19_N9
\disp2|bcd1|bcds_out_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(14),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(14));

-- Location: LCCOMB_X13_Y19_N8
\disp2|Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~6_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(14)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(14),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux1~6_combout\);

-- Location: FF_X13_Y19_N19
\disp2|bcd1|bcds_out_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(2),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(2));

-- Location: FF_X13_Y19_N13
\disp2|bcd1|bcds_out_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(6),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(6));

-- Location: LCCOMB_X13_Y19_N12
\disp2|Mux1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~7_combout\ = (!\disp2|bcd1|binary[31]~0_combout\ & (\disp2|bcd1|bcds_out_reg\(6) & ((\disp2|LessThan0~6_combout\) # (\disp2|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(6),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux1~7_combout\);

-- Location: LCCOMB_X13_Y19_N18
\disp2|Mux1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~8_combout\ = (\disp2|temp\(0) & (((\disp2|Mux1~7_combout\)) # (!\disp2|digito1[3]~1_combout\))) # (!\disp2|temp\(0) & (\disp2|digito1[3]~1_combout\ & (\disp2|bcd1|bcds_out_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(0),
	datab => \disp2|digito1[3]~1_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(2),
	datad => \disp2|Mux1~7_combout\,
	combout => \disp2|Mux1~8_combout\);

-- Location: LCCOMB_X13_Y19_N14
\disp2|Mux1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~9_combout\ = (\disp2|temp\(1) & ((\disp2|Mux1~8_combout\ & ((\disp2|Mux1~6_combout\))) # (!\disp2|Mux1~8_combout\ & (\disp2|Mux1~5_combout\)))) # (!\disp2|temp\(1) & (((\disp2|Mux1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|Mux1~5_combout\,
	datab => \disp2|temp\(1),
	datac => \disp2|Mux1~6_combout\,
	datad => \disp2|Mux1~8_combout\,
	combout => \disp2|Mux1~9_combout\);

-- Location: LCCOMB_X14_Y19_N28
\disp2|Mux1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux1~10_combout\ = (\disp2|temp\(2) & (\disp2|Mux1~4_combout\)) # (!\disp2|temp\(2) & ((\disp2|Mux1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(2),
	datac => \disp2|Mux1~4_combout\,
	datad => \disp2|Mux1~9_combout\,
	combout => \disp2|Mux1~10_combout\);

-- Location: FF_X14_Y19_N23
\disp2|bcd1|bcds_out_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(11),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(11));

-- Location: LCCOMB_X14_Y19_N22
\disp2|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~5_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(11)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(11),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux0~5_combout\);

-- Location: FF_X14_Y19_N13
\disp2|bcd1|bcds_out_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(7),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(7));

-- Location: LCCOMB_X14_Y19_N12
\disp2|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~7_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(7)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(7),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux0~7_combout\);

-- Location: FF_X33_Y12_N7
\clkdivider3|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \clkdivider3|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider3|counter\(0));

-- Location: FF_X16_Y15_N13
\uart1|uarttx1|TrReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~3_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(3));

-- Location: LCCOMB_X16_Y15_N20
\uart1|uarttx1|TrReg~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~2_combout\ = (\uart1|txload~q\ & ((!\uart1|datauarttx\(1)))) # (!\uart1|txload~q\ & (\uart1|uarttx1|TrReg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|TrReg\(3),
	datac => \uart1|datauarttx\(1),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~2_combout\);

-- Location: LCCOMB_X8_Y11_N22
\clkdivider2|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|counter~0_combout\ = (\clkdivider2|Add0~8_combout\ & (((!\clkdivider2|Equal0~2_combout\) # (!\clkdivider2|Equal0~1_combout\)) # (!\clkdivider2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|Equal0~0_combout\,
	datab => \clkdivider2|Equal0~1_combout\,
	datac => \clkdivider2|Add0~8_combout\,
	datad => \clkdivider2|Equal0~2_combout\,
	combout => \clkdivider2|counter~0_combout\);

-- Location: LCCOMB_X8_Y11_N28
\clkdivider2|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|counter~1_combout\ = (\clkdivider2|Add0~4_combout\ & (((!\clkdivider2|Equal0~2_combout\) # (!\clkdivider2|Equal0~1_combout\)) # (!\clkdivider2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|Equal0~0_combout\,
	datab => \clkdivider2|Equal0~1_combout\,
	datac => \clkdivider2|Add0~4_combout\,
	datad => \clkdivider2|Equal0~2_combout\,
	combout => \clkdivider2|counter~1_combout\);

-- Location: LCCOMB_X8_Y11_N26
\clkdivider2|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|counter~2_combout\ = (\clkdivider2|Add0~2_combout\ & (((!\clkdivider2|Equal0~0_combout\) # (!\clkdivider2|Equal0~1_combout\)) # (!\clkdivider2|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|Equal0~2_combout\,
	datab => \clkdivider2|Equal0~1_combout\,
	datac => \clkdivider2|Equal0~0_combout\,
	datad => \clkdivider2|Add0~2_combout\,
	combout => \clkdivider2|counter~2_combout\);

-- Location: LCCOMB_X8_Y11_N24
\clkdivider2|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|counter~3_combout\ = (\clkdivider2|Add0~16_combout\ & (((!\clkdivider2|Equal0~0_combout\) # (!\clkdivider2|Equal0~1_combout\)) # (!\clkdivider2|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|Equal0~2_combout\,
	datab => \clkdivider2|Equal0~1_combout\,
	datac => \clkdivider2|Equal0~0_combout\,
	datad => \clkdivider2|Add0~16_combout\,
	combout => \clkdivider2|counter~3_combout\);

-- Location: LCCOMB_X8_Y11_N30
\clkdivider2|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|counter~4_combout\ = (\clkdivider2|Add0~20_combout\ & (((!\clkdivider2|Equal0~0_combout\) # (!\clkdivider2|Equal0~1_combout\)) # (!\clkdivider2|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|Equal0~2_combout\,
	datab => \clkdivider2|Equal0~1_combout\,
	datac => \clkdivider2|Equal0~0_combout\,
	datad => \clkdivider2|Add0~20_combout\,
	combout => \clkdivider2|counter~4_combout\);

-- Location: LCCOMB_X10_Y11_N6
\clkdivider4|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|counter~0_combout\ = (\clkdivider4|Add0~18_combout\ & !\clkdivider4|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider4|Add0~18_combout\,
	datad => \clkdivider4|Equal0~6_combout\,
	combout => \clkdivider4|counter~0_combout\);

-- Location: LCCOMB_X10_Y11_N4
\clkdivider4|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|counter~1_combout\ = (\clkdivider4|Add0~14_combout\ & !\clkdivider4|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider4|Add0~14_combout\,
	datad => \clkdivider4|Equal0~6_combout\,
	combout => \clkdivider4|counter~1_combout\);

-- Location: LCCOMB_X10_Y11_N10
\clkdivider4|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|counter~2_combout\ = (\clkdivider4|Add0~12_combout\ & !\clkdivider4|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|Add0~12_combout\,
	datad => \clkdivider4|Equal0~6_combout\,
	combout => \clkdivider4|counter~2_combout\);

-- Location: LCCOMB_X10_Y11_N8
\clkdivider4|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|counter~3_combout\ = (\clkdivider4|Add0~8_combout\ & !\clkdivider4|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider4|Add0~8_combout\,
	datad => \clkdivider4|Equal0~6_combout\,
	combout => \clkdivider4|counter~3_combout\);

-- Location: LCCOMB_X10_Y10_N26
\clkdivider4|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|counter~4_combout\ = (\clkdivider4|Add0~24_combout\ & !\clkdivider4|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider4|Add0~24_combout\,
	datad => \clkdivider4|Equal0~6_combout\,
	combout => \clkdivider4|counter~4_combout\);

-- Location: LCCOMB_X10_Y10_N22
\clkdivider4|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|counter~5_combout\ = (!\clkdivider4|Equal0~6_combout\ & \clkdivider4|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider4|Equal0~6_combout\,
	datad => \clkdivider4|Add0~32_combout\,
	combout => \clkdivider4|counter~5_combout\);

-- Location: LCCOMB_X10_Y10_N28
\clkdivider4|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|counter~6_combout\ = (\clkdivider4|Add0~34_combout\ & !\clkdivider4|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider4|Add0~34_combout\,
	datad => \clkdivider4|Equal0~6_combout\,
	combout => \clkdivider4|counter~6_combout\);

-- Location: LCCOMB_X10_Y10_N30
\clkdivider4|counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|counter~7_combout\ = (!\clkdivider4|Equal0~6_combout\ & \clkdivider4|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider4|Equal0~6_combout\,
	datad => \clkdivider4|Add0~40_combout\,
	combout => \clkdivider4|counter~7_combout\);

-- Location: FF_X9_Y9_N7
\clkdivider6|temporal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider5|temporal~q\,
	d => \clkdivider6|temporal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider6|temporal~q\);

-- Location: LCCOMB_X10_Y9_N0
\mux2|wy~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux2|wy~0_combout\ = (\clkdivider6|temporal~q\ & (sw1a(1) & !sw1a(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider6|temporal~q\,
	datac => sw1a(1),
	datad => sw1a(0),
	combout => \mux2|wy~0_combout\);

-- Location: FF_X10_Y9_N21
\clkdivider5|temporal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	asdata => \clkdivider5|temporal~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider5|temporal~q\);

-- Location: LCCOMB_X10_Y9_N18
\mux2|wy~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux2|wy~1_combout\ = (\ledbar2|Equal1~0_combout\ & ((!\clkdivider5|temporal~q\))) # (!\ledbar2|Equal1~0_combout\ & (!\mux2|wy~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux2|wy~0_combout\,
	datac => \ledbar2|Equal1~0_combout\,
	datad => \clkdivider5|temporal~q\,
	combout => \mux2|wy~1_combout\);

-- Location: LCCOMB_X9_Y11_N8
\mux2|wy\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux2|wy~combout\ = LCELL((\ledbar2|Equal0~0_combout\ & (!\mux2|wy~1_combout\)) # (!\ledbar2|Equal0~0_combout\ & ((\clkdivider4|temporal~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ledbar2|Equal0~0_combout\,
	datac => \mux2|wy~1_combout\,
	datad => \clkdivider4|temporal~q\,
	combout => \mux2|wy~combout\);

-- Location: LCCOMB_X13_Y15_N18
\switch1|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \switch1|counter~0_combout\ = (\switch1|counter\(0) & (!\switch1|counter\(1) & !\sw0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch1|counter\(0),
	datac => \switch1|counter\(1),
	datad => \sw0~input_o\,
	combout => \switch1|counter~0_combout\);

-- Location: LCCOMB_X13_Y15_N30
\switch1|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \switch1|counter~1_combout\ = (!\sw0~input_o\ & (!\switch1|counter\(0) & !\switch1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~input_o\,
	datac => \switch1|counter\(0),
	datad => \switch1|counter\(1),
	combout => \switch1|counter~1_combout\);

-- Location: LCCOMB_X10_Y9_N24
\switch2|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \switch2|counter~0_combout\ = (!\sw1~input_o\ & (!\switch2|counter\(1) & \switch2|counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw1~input_o\,
	datac => \switch2|counter\(1),
	datad => \switch2|counter\(0),
	combout => \switch2|counter~0_combout\);

-- Location: LCCOMB_X10_Y9_N26
\switch2|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \switch2|counter~1_combout\ = (!\sw1~input_o\ & (!\switch2|counter\(0) & !\switch2|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw1~input_o\,
	datac => \switch2|counter\(0),
	datad => \switch2|counter\(1),
	combout => \switch2|counter~1_combout\);

-- Location: FF_X14_Y20_N17
\disp2|bcd1|bcds[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector41~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(24));

-- Location: FF_X16_Y16_N23
\disp2|bcd1|bcds[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector40~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(25));

-- Location: FF_X16_Y16_N27
\disp2|bcd1|bcds[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector39~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(26));

-- Location: FF_X14_Y20_N13
\disp2|bcd1|bcds[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector43~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(22));

-- Location: FF_X19_Y15_N31
\uart1|datauartrx1[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	asdata => \uart1|datauartrx1[0]~1_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauartrx1[0]~_emulated_q\);

-- Location: LCCOMB_X19_Y15_N30
\uart1|datauartrx1[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[0]~2_combout\ = (\uart1|uartrx1|Dready~q\ & (!\uart1|uartrx1|RxReg\(1))) # (!\uart1|uartrx1|Dready~q\ & ((\uart1|datauartrx1[0]~1_combout\ $ (\uart1|datauartrx1[0]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxReg\(1),
	datab => \uart1|datauartrx1[0]~1_combout\,
	datac => \uart1|datauartrx1[0]~_emulated_q\,
	datad => \uart1|uartrx1|Dready~q\,
	combout => \uart1|datauartrx1[0]~2_combout\);

-- Location: FF_X19_Y15_N27
\uart1|datauartrx1[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	asdata => \uart1|datauartrx1[4]~17_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauartrx1[4]~_emulated_q\);

-- Location: LCCOMB_X19_Y15_N26
\uart1|datauartrx1[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[4]~18_combout\ = (\uart1|uartrx1|Dready~q\ & (!\uart1|uartrx1|RxReg\(5))) # (!\uart1|uartrx1|Dready~q\ & ((\uart1|datauartrx1[4]~17_combout\ $ (\uart1|datauartrx1[4]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxReg\(5),
	datab => \uart1|datauartrx1[4]~17_combout\,
	datac => \uart1|datauartrx1[4]~_emulated_q\,
	datad => \uart1|uartrx1|Dready~q\,
	combout => \uart1|datauartrx1[4]~18_combout\);

-- Location: FF_X10_Y18_N15
\licznik2|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[0]~93_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(0));

-- Location: FF_X13_Y17_N5
\data1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[9]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(9));

-- Location: FF_X13_Y18_N13
\data2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[1]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(1));

-- Location: FF_X16_Y15_N31
\uart1|uarttx1|TrReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~4_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(4));

-- Location: LCCOMB_X16_Y15_N12
\uart1|uarttx1|TrReg~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~3_combout\ = (\uart1|txload~q\ & ((!\uart1|datauarttx\(2)))) # (!\uart1|txload~q\ & (\uart1|uarttx1|TrReg\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|TrReg\(4),
	datac => \uart1|datauarttx\(2),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~3_combout\);

-- Location: FF_X9_Y9_N29
\clkdivider6|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider5|temporal~clkctrl_outclk\,
	d => \clkdivider6|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider6|counter\(0));

-- Location: FF_X9_Y9_N19
\clkdivider6|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider5|temporal~clkctrl_outclk\,
	d => \clkdivider6|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider6|counter\(1));

-- Location: FF_X9_Y9_N27
\clkdivider6|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider5|temporal~clkctrl_outclk\,
	d => \clkdivider6|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider6|counter\(2));

-- Location: LCCOMB_X9_Y9_N6
\clkdivider6|temporal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider6|temporal~0_combout\ = \clkdivider6|temporal~q\ $ (((\clkdivider6|counter\(2) & (!\clkdivider6|counter\(0) & !\clkdivider6|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider6|counter\(2),
	datab => \clkdivider6|counter\(0),
	datac => \clkdivider6|temporal~q\,
	datad => \clkdivider6|counter\(1),
	combout => \clkdivider6|temporal~0_combout\);

-- Location: FF_X10_Y9_N29
\clkdivider5|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \clkdivider5|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider5|counter\(0));

-- Location: FF_X10_Y9_N3
\clkdivider5|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \clkdivider5|counter[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider5|counter\(1));

-- Location: FF_X10_Y9_N31
\clkdivider5|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \clkdivider5|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider5|counter\(2));

-- Location: LCCOMB_X10_Y9_N22
\clkdivider5|temporal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider5|temporal~0_combout\ = \clkdivider5|temporal~q\ $ (((!\clkdivider5|counter\(1) & (\clkdivider5|counter\(2) & !\clkdivider5|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider5|temporal~q\,
	datab => \clkdivider5|counter\(1),
	datac => \clkdivider5|counter\(2),
	datad => \clkdivider5|counter\(0),
	combout => \clkdivider5|temporal~0_combout\);

-- Location: FF_X14_Y17_N27
\disp2|bcd1|shift_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector69~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|shift_counter\(2));

-- Location: LCCOMB_X14_Y20_N0
\disp2|bcd1|Selector41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector41~0_combout\ = \disp2|bcd1|bcds\(23) $ (((\disp2|bcd1|bcds\(22) & ((\disp2|bcd1|bcds\(20)) # (\disp2|bcd1|bcds\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(22),
	datab => \disp2|bcd1|bcds\(23),
	datac => \disp2|bcd1|bcds\(20),
	datad => \disp2|bcd1|bcds\(21),
	combout => \disp2|bcd1|Selector41~0_combout\);

-- Location: LCCOMB_X14_Y20_N16
\disp2|bcd1|Selector41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector41~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector41~0_combout\) # ((\disp2|bcd1|bcds\(24) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(24) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector41~0_combout\,
	datac => \disp2|bcd1|bcds\(24),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector41~1_combout\);

-- Location: LCCOMB_X16_Y17_N20
\disp2|bcd1|Selector37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector37~0_combout\ = \disp2|bcd1|bcds\(27) $ (((\disp2|bcd1|bcds\(26) & ((\disp2|bcd1|bcds\(25)) # (\disp2|bcd1|bcds\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(25),
	datab => \disp2|bcd1|bcds\(24),
	datac => \disp2|bcd1|bcds\(26),
	datad => \disp2|bcd1|bcds\(27),
	combout => \disp2|bcd1|Selector37~0_combout\);

-- Location: LCCOMB_X14_Y20_N26
\disp2|bcd1|Selector53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector53~0_combout\ = \disp2|bcd1|bcds\(11) $ (((\disp2|bcd1|bcds\(10) & ((\disp2|bcd1|bcds\(9)) # (\disp2|bcd1|bcds\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(9),
	datab => \disp2|bcd1|bcds\(11),
	datac => \disp2|bcd1|bcds\(8),
	datad => \disp2|bcd1|bcds\(10),
	combout => \disp2|bcd1|Selector53~0_combout\);

-- Location: LCCOMB_X16_Y16_N20
\disp2|bcd1|bcds_next~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|bcds_next~0_combout\ = (\disp2|bcd1|bcds\(26) & (!\disp2|bcd1|bcds\(24) & ((\disp2|bcd1|bcds\(25)) # (\disp2|bcd1|bcds\(27))))) # (!\disp2|bcd1|bcds\(26) & (\disp2|bcd1|bcds\(24) $ (((\disp2|bcd1|bcds\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(26),
	datab => \disp2|bcd1|bcds\(24),
	datac => \disp2|bcd1|bcds\(25),
	datad => \disp2|bcd1|bcds\(27),
	combout => \disp2|bcd1|bcds_next~0_combout\);

-- Location: LCCOMB_X16_Y16_N22
\disp2|bcd1|Selector40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector40~0_combout\ = (\disp2|bcd1|binary[24]~32_combout\ & (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|bcds_next~0_combout\)))) # (!\disp2|bcd1|binary[24]~32_combout\ & ((\disp2|bcd1|bcds\(25)) # ((\disp2|bcd1|Selector1~0_combout\ & 
-- \disp2|bcd1|bcds_next~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[24]~32_combout\,
	datab => \disp2|bcd1|Selector1~0_combout\,
	datac => \disp2|bcd1|bcds\(25),
	datad => \disp2|bcd1|bcds_next~0_combout\,
	combout => \disp2|bcd1|Selector40~0_combout\);

-- Location: LCCOMB_X16_Y16_N6
\disp2|bcd1|bcds_next~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|bcds_next~1_combout\ = (\disp2|bcd1|bcds\(28) & (((!\disp2|bcd1|bcds\(30) & !\disp2|bcd1|bcds\(31))))) # (!\disp2|bcd1|bcds\(28) & ((\disp2|bcd1|bcds\(31)) # ((\disp2|bcd1|bcds\(29) & \disp2|bcd1|bcds\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(29),
	datab => \disp2|bcd1|bcds\(28),
	datac => \disp2|bcd1|bcds\(30),
	datad => \disp2|bcd1|bcds\(31),
	combout => \disp2|bcd1|bcds_next~1_combout\);

-- Location: LCCOMB_X16_Y16_N24
\disp2|bcd1|Selector39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector39~0_combout\ = (\disp2|bcd1|bcds\(24) & (((\disp2|bcd1|bcds\(25))))) # (!\disp2|bcd1|bcds\(24) & ((\disp2|bcd1|bcds\(25) & (!\disp2|bcd1|bcds\(26) & !\disp2|bcd1|bcds\(27))) # (!\disp2|bcd1|bcds\(25) & ((\disp2|bcd1|bcds\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(26),
	datab => \disp2|bcd1|bcds\(24),
	datac => \disp2|bcd1|bcds\(25),
	datad => \disp2|bcd1|bcds\(27),
	combout => \disp2|bcd1|Selector39~0_combout\);

-- Location: LCCOMB_X16_Y16_N26
\disp2|bcd1|Selector39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector39~1_combout\ = (\disp2|bcd1|binary[24]~32_combout\ & (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector39~0_combout\)))) # (!\disp2|bcd1|binary[24]~32_combout\ & ((\disp2|bcd1|bcds\(26)) # ((\disp2|bcd1|Selector1~0_combout\ & 
-- \disp2|bcd1|Selector39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[24]~32_combout\,
	datab => \disp2|bcd1|Selector1~0_combout\,
	datac => \disp2|bcd1|bcds\(26),
	datad => \disp2|bcd1|Selector39~0_combout\,
	combout => \disp2|bcd1|Selector39~1_combout\);

-- Location: LCCOMB_X14_Y20_N4
\disp2|bcd1|Selector43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector43~0_combout\ = (\disp2|bcd1|bcds\(23) & ((\disp2|bcd1|bcds\(20) $ (!\disp2|bcd1|bcds\(21))))) # (!\disp2|bcd1|bcds\(23) & (\disp2|bcd1|bcds\(21) & ((\disp2|bcd1|bcds\(20)) # (!\disp2|bcd1|bcds\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(22),
	datab => \disp2|bcd1|bcds\(23),
	datac => \disp2|bcd1|bcds\(20),
	datad => \disp2|bcd1|bcds\(21),
	combout => \disp2|bcd1|Selector43~0_combout\);

-- Location: LCCOMB_X14_Y20_N12
\disp2|bcd1|Selector43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector43~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector43~0_combout\) # ((\disp2|bcd1|bcds\(22) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(22) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector43~0_combout\,
	datac => \disp2|bcd1|bcds\(22),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector43~1_combout\);

-- Location: LCCOMB_X14_Y16_N24
\disp2|bcd1|Selector38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector38~0_combout\ = (\disp2|bcd1|bcds\(26) & (!\disp2|bcd1|bcds\(24) & ((!\disp2|bcd1|bcds\(25))))) # (!\disp2|bcd1|bcds\(26) & (\disp2|bcd1|bcds\(27) & ((\disp2|bcd1|bcds\(24)) # (\disp2|bcd1|bcds\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(26),
	datab => \disp2|bcd1|bcds\(24),
	datac => \disp2|bcd1|bcds\(27),
	datad => \disp2|bcd1|bcds\(25),
	combout => \disp2|bcd1|Selector38~0_combout\);

-- Location: FF_X33_Y11_N5
\clkdivider1|temporal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider1|temporal~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider1|temporal~q\);

-- Location: FF_X17_Y15_N27
\uart1|uartrx1|count16[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|count16~1_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|count16\(2));

-- Location: FF_X13_Y18_N27
\data2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[2]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(2));

-- Location: FF_X16_Y15_N17
\uart1|uarttx1|TrReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~5_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(5));

-- Location: LCCOMB_X16_Y15_N30
\uart1|uarttx1|TrReg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~4_combout\ = (\uart1|txload~q\ & ((!\uart1|datauarttx\(3)))) # (!\uart1|txload~q\ & (\uart1|uarttx1|TrReg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|TrReg\(5),
	datac => \uart1|datauarttx\(3),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~4_combout\);

-- Location: LCCOMB_X9_Y9_N28
\clkdivider6|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider6|counter~0_combout\ = (!\clkdivider6|counter\(0) & ((\clkdivider6|counter\(1)) # (!\clkdivider6|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider6|counter\(1),
	datac => \clkdivider6|counter\(0),
	datad => \clkdivider6|counter\(2),
	combout => \clkdivider6|counter~0_combout\);

-- Location: LCCOMB_X9_Y9_N18
\clkdivider6|counter[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider6|counter[1]~1_combout\ = \clkdivider6|counter\(1) $ (\clkdivider6|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider6|counter\(1),
	datad => \clkdivider6|counter\(0),
	combout => \clkdivider6|counter[1]~1_combout\);

-- Location: LCCOMB_X9_Y9_N26
\clkdivider6|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider6|counter~2_combout\ = (\clkdivider6|counter\(1) & (\clkdivider6|counter\(2) $ (\clkdivider6|counter\(0)))) # (!\clkdivider6|counter\(1) & (\clkdivider6|counter\(2) & \clkdivider6|counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider6|counter\(1),
	datac => \clkdivider6|counter\(2),
	datad => \clkdivider6|counter\(0),
	combout => \clkdivider6|counter~2_combout\);

-- Location: LCCOMB_X10_Y9_N28
\clkdivider5|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider5|counter~0_combout\ = (!\clkdivider5|counter\(0) & ((\clkdivider5|counter\(1)) # (!\clkdivider5|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider5|counter\(2),
	datac => \clkdivider5|counter\(0),
	datad => \clkdivider5|counter\(1),
	combout => \clkdivider5|counter~0_combout\);

-- Location: LCCOMB_X10_Y9_N2
\clkdivider5|counter[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider5|counter[1]~1_combout\ = \clkdivider5|counter\(1) $ (\clkdivider5|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider5|counter\(1),
	datad => \clkdivider5|counter\(0),
	combout => \clkdivider5|counter[1]~1_combout\);

-- Location: LCCOMB_X10_Y9_N30
\clkdivider5|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider5|counter~2_combout\ = (\clkdivider5|counter\(1) & (\clkdivider5|counter\(2) $ (\clkdivider5|counter\(0)))) # (!\clkdivider5|counter\(1) & (\clkdivider5|counter\(2) & \clkdivider5|counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider5|counter\(1),
	datac => \clkdivider5|counter\(2),
	datad => \clkdivider5|counter\(0),
	combout => \clkdivider5|counter~2_combout\);

-- Location: LCCOMB_X14_Y17_N26
\disp2|bcd1|Selector69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector69~0_combout\ = (\disp2|bcd1|state.shift~q\ & ((\disp2|bcd1|Add0~4_combout\) # ((\disp2|bcd1|state.done~q\ & \disp2|bcd1|shift_counter\(2))))) # (!\disp2|bcd1|state.shift~q\ & (\disp2|bcd1|state.done~q\ & 
-- (\disp2|bcd1|shift_counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.shift~q\,
	datab => \disp2|bcd1|state.done~q\,
	datac => \disp2|bcd1|shift_counter\(2),
	datad => \disp2|bcd1|Add0~4_combout\,
	combout => \disp2|bcd1|Selector69~0_combout\);

-- Location: FF_X33_Y11_N13
\clkdivider1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider1|counter\(1));

-- Location: FF_X33_Y11_N3
\clkdivider1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider1|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider1|counter\(0));

-- Location: FF_X33_Y11_N15
\clkdivider1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider1|counter\(2));

-- Location: FF_X33_Y11_N17
\clkdivider1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider1|counter\(3));

-- Location: LCCOMB_X33_Y11_N24
\clkdivider1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Equal0~0_combout\ = (!\clkdivider1|counter\(1) & (!\clkdivider1|counter\(3) & (!\clkdivider1|counter\(2) & !\clkdivider1|counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider1|counter\(1),
	datab => \clkdivider1|counter\(3),
	datac => \clkdivider1|counter\(2),
	datad => \clkdivider1|counter\(0),
	combout => \clkdivider1|Equal0~0_combout\);

-- Location: FF_X33_Y11_N7
\clkdivider1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider1|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider1|counter\(4));

-- Location: FF_X33_Y11_N9
\clkdivider1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider1|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider1|counter\(6));

-- Location: FF_X33_Y11_N21
\clkdivider1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider1|counter\(5));

-- Location: LCCOMB_X33_Y11_N28
\clkdivider1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|Equal0~1_combout\ = (\clkdivider1|counter\(4) & (!\clkdivider1|counter\(5) & (\clkdivider1|counter\(6) & \clkdivider1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider1|counter\(4),
	datab => \clkdivider1|counter\(5),
	datac => \clkdivider1|counter\(6),
	datad => \clkdivider1|Equal0~0_combout\,
	combout => \clkdivider1|Equal0~1_combout\);

-- Location: LCCOMB_X33_Y11_N30
\clkdivider1|temporal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|temporal~0_combout\ = \clkdivider1|temporal~q\ $ (\clkdivider1|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider1|temporal~q\,
	datad => \clkdivider1|Equal0~1_combout\,
	combout => \clkdivider1|temporal~0_combout\);

-- Location: LCCOMB_X17_Y15_N26
\uart1|uartrx1|count16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|count16~1_combout\ = (\uart1|uartrx1|count16[0]~0_combout\ & (\uart1|uartrx1|count16\(2) $ (((\uart1|uartrx1|count16\(0) & \uart1|uartrx1|count16\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|count16\(0),
	datab => \uart1|uartrx1|count16\(1),
	datac => \uart1|uartrx1|count16\(2),
	datad => \uart1|uartrx1|count16[0]~0_combout\,
	combout => \uart1|uartrx1|count16~1_combout\);

-- Location: FF_X14_Y18_N27
\data2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[11]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(11));

-- Location: FF_X13_Y18_N23
\data2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[3]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(3));

-- Location: FF_X16_Y15_N7
\uart1|uarttx1|TrReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~6_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(6));

-- Location: LCCOMB_X16_Y15_N16
\uart1|uarttx1|TrReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~5_combout\ = (\uart1|txload~q\ & ((!\uart1|datauarttx\(4)))) # (!\uart1|txload~q\ & (\uart1|uarttx1|TrReg\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|TrReg\(6),
	datab => \uart1|datauarttx\(4),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~5_combout\);

-- Location: LCCOMB_X33_Y11_N2
\clkdivider1|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|counter~0_combout\ = (\clkdivider1|Add0~0_combout\ & !\clkdivider1|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider1|Add0~0_combout\,
	datad => \clkdivider1|Equal0~1_combout\,
	combout => \clkdivider1|counter~0_combout\);

-- Location: LCCOMB_X33_Y11_N6
\clkdivider1|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|counter~1_combout\ = (!\clkdivider1|Equal0~1_combout\ & \clkdivider1|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider1|Equal0~1_combout\,
	datad => \clkdivider1|Add0~8_combout\,
	combout => \clkdivider1|counter~1_combout\);

-- Location: LCCOMB_X33_Y11_N8
\clkdivider1|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|counter~2_combout\ = (\clkdivider1|Add0~12_combout\ & !\clkdivider1|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider1|Add0~12_combout\,
	datad => \clkdivider1|Equal0~1_combout\,
	combout => \clkdivider1|counter~2_combout\);

-- Location: FF_X16_Y15_N25
\uart1|uarttx1|TrReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~7_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(7));

-- Location: LCCOMB_X16_Y15_N6
\uart1|uarttx1|TrReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~6_combout\ = (\uart1|txload~q\ & ((!\uart1|datauarttx\(5)))) # (!\uart1|txload~q\ & (\uart1|uarttx1|TrReg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|uarttx1|TrReg\(7),
	datac => \uart1|datauarttx\(5),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~6_combout\);

-- Location: FF_X12_Y16_N31
\data2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[5]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(5));

-- Location: FF_X16_Y15_N19
\uart1|uarttx1|TrReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~8_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(8));

-- Location: LCCOMB_X16_Y15_N24
\uart1|uarttx1|TrReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~7_combout\ = (\uart1|txload~q\ & ((!\uart1|datauarttx\(6)))) # (!\uart1|txload~q\ & (\uart1|uarttx1|TrReg\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|uarttx1|TrReg\(8),
	datac => \uart1|datauarttx\(6),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~7_combout\);

-- Location: FF_X13_Y18_N9
\data2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[6]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(6));

-- Location: LCCOMB_X16_Y15_N18
\uart1|uarttx1|TrReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~8_combout\ = (!\uart1|datauarttx\(7) & \uart1|txload~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|datauarttx\(7),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~8_combout\);

-- Location: FF_X12_Y18_N31
\data2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	asdata => \licznik2|count\(7),
	sload => VCC,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(7));

-- Location: LCCOMB_X16_Y17_N2
\disp2|bcd1|binary_next~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary_next~0_combout\ = (!\disp2|bcd1|shift_counter\(0) & (\disp2|bcd1|binary\(0) & (!\disp2|bcd1|shift_counter\(1) & \disp2|bcd1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|shift_counter\(0),
	datab => \disp2|bcd1|binary\(0),
	datac => \disp2|bcd1|shift_counter\(1),
	datad => \disp2|bcd1|Equal0~0_combout\,
	combout => \disp2|bcd1|binary_next~0_combout\);

-- Location: LCCOMB_X10_Y18_N14
\licznik2|count[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[0]~93_combout\ = !\licznik2|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(0),
	combout => \licznik2|count[0]~93_combout\);

-- Location: LCCOMB_X18_Y15_N6
\uart1|datauartrx1[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[0]~1_combout\ = (GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & ((!\uart1|uartrx1|RxReg\(1)))) # (!GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & (\uart1|datauartrx1[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[0]~1_combout\,
	datac => \uart1|uartrx1|Dready~clkctrl_outclk\,
	datad => \uart1|uartrx1|RxReg\(1),
	combout => \uart1|datauartrx1[0]~1_combout\);

-- Location: LCCOMB_X18_Y15_N28
\uart1|datauartrx1[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[4]~17_combout\ = (GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & ((!\uart1|uartrx1|RxReg\(5)))) # (!GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & (\uart1|datauartrx1[4]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|datauartrx1[4]~17_combout\,
	datac => \uart1|uartrx1|Dready~clkctrl_outclk\,
	datad => \uart1|uartrx1|RxReg\(5),
	combout => \uart1|datauartrx1[4]~17_combout\);

-- Location: IOIBUF_X0_Y11_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\sw0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\sw1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1,
	o => \sw1~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\we1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we1,
	o => \we1~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\we2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_we2,
	o => \we2~input_o\);

-- Location: CLKCTRL_G1
\we2~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \we2~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \we2~inputclkctrl_outclk\);

-- Location: CLKCTRL_G3
\mux2|wy~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \mux2|wy~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \mux2|wy~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: CLKCTRL_G6
\clkdivider1|temporal~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clkdivider1|temporal~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clkdivider1|temporal~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\clkdivider5|temporal~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clkdivider5|temporal~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clkdivider5|temporal~clkctrl_outclk\);

-- Location: LCCOMB_X12_Y16_N16
\data2[21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[21]~feeder_combout\ = \licznik2|count\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(21),
	combout => \data2[21]~feeder_combout\);

-- Location: LCCOMB_X12_Y16_N0
\data2[19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[19]~feeder_combout\ = \licznik2|count\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(19),
	combout => \data2[19]~feeder_combout\);

-- Location: LCCOMB_X11_Y16_N22
\data2[18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[18]~feeder_combout\ = \licznik2|count\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(18),
	combout => \data2[18]~feeder_combout\);

-- Location: LCCOMB_X11_Y16_N6
\data2[16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[16]~feeder_combout\ = \licznik2|count\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(16),
	combout => \data2[16]~feeder_combout\);

-- Location: LCCOMB_X11_Y16_N28
\data2[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[15]~feeder_combout\ = \licznik2|count\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(15),
	combout => \data2[15]~feeder_combout\);

-- Location: LCCOMB_X11_Y16_N26
\data2[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[14]~feeder_combout\ = \licznik2|count\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(14),
	combout => \data2[14]~feeder_combout\);

-- Location: LCCOMB_X12_Y16_N26
\data1[22]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[22]~feeder_combout\ = \licznik1|count\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(22),
	combout => \data1[22]~feeder_combout\);

-- Location: LCCOMB_X13_Y17_N26
\data2[28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[28]~feeder_combout\ = \licznik2|count\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(28),
	combout => \data2[28]~feeder_combout\);

-- Location: LCCOMB_X13_Y17_N22
\data2[27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[27]~feeder_combout\ = \licznik2|count\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(27),
	combout => \data2[27]~feeder_combout\);

-- Location: LCCOMB_X13_Y17_N6
\data2[25]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[25]~feeder_combout\ = \licznik2|count\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(25),
	combout => \data2[25]~feeder_combout\);

-- Location: LCCOMB_X13_Y17_N12
\data1[24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[24]~feeder_combout\ = \licznik1|count\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(24),
	combout => \data1[24]~feeder_combout\);

-- Location: LCCOMB_X13_Y17_N4
\data1[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[9]~feeder_combout\ = \licznik1|count\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(9),
	combout => \data1[9]~feeder_combout\);

-- Location: LCCOMB_X14_Y18_N26
\data2[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[11]~feeder_combout\ = \licznik2|count\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(11),
	combout => \data2[11]~feeder_combout\);

-- Location: LCCOMB_X13_Y18_N8
\data2[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[6]~feeder_combout\ = \licznik2|count\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(6),
	combout => \data2[6]~feeder_combout\);

-- Location: LCCOMB_X12_Y16_N30
\data2[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[5]~feeder_combout\ = \licznik2|count\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(5),
	combout => \data2[5]~feeder_combout\);

-- Location: LCCOMB_X13_Y18_N22
\data2[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[3]~feeder_combout\ = \licznik2|count\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(3),
	combout => \data2[3]~feeder_combout\);

-- Location: LCCOMB_X13_Y18_N26
\data2[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[2]~feeder_combout\ = \licznik2|count\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(2),
	combout => \data2[2]~feeder_combout\);

-- Location: LCCOMB_X13_Y18_N12
\data2[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[1]~feeder_combout\ = \licznik2|count\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(1),
	combout => \data2[1]~feeder_combout\);

-- Location: LCCOMB_X13_Y15_N0
\switch1|wy~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \switch1|wy~feeder_combout\ = \switch1|wy~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch1|wy~0_combout\,
	combout => \switch1|wy~feeder_combout\);

-- Location: LCCOMB_X10_Y9_N16
\switch2|wy~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \switch2|wy~feeder_combout\ = \switch2|wy~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch2|wy~0_combout\,
	combout => \switch2|wy~feeder_combout\);

-- Location: LCCOMB_X33_Y11_N4
\clkdivider1|temporal~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider1|temporal~feeder_combout\ = \clkdivider1|temporal~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider1|temporal~0_combout\,
	combout => \clkdivider1|temporal~feeder_combout\);

-- Location: IOOBUF_X5_Y0_N23
\txd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \uart1|uarttx1|ALT_INV_TrReg\(0),
	devoe => ww_devoe,
	o => \txd~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\buzz~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \buzz~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\gate~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledbar3|ALT_INV_gatea~q\,
	devoe => ww_devoe,
	o => \gate~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\led0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sw0a(0),
	devoe => ww_devoe,
	o => \led0~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\led1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_sw0a(0),
	devoe => ww_devoe,
	o => \led1~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\unitled0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \unitled0~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\unitled1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \unitled1~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\unitled2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \unitled2~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\gateled0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledbar2|Equal0~0_combout\,
	devoe => ww_devoe,
	o => \gateled0~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\gateled1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ledbar2|ALT_INV_Equal1~0_combout\,
	devoe => ww_devoe,
	o => \gateled1~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\gateled2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Equal1~0_combout\,
	devoe => ww_devoe,
	o => \gateled2~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\segment7o1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|segment0|segment7\(0),
	devoe => ww_devoe,
	o => \segment7o1[0]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\segment7o1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|segment0|segment7\(1),
	devoe => ww_devoe,
	o => \segment7o1[1]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\segment7o1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|segment0|segment7\(2),
	devoe => ww_devoe,
	o => \segment7o1[2]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\segment7o1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|segment0|segment7\(3),
	devoe => ww_devoe,
	o => \segment7o1[3]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\segment7o1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|segment0|segment7\(4),
	devoe => ww_devoe,
	o => \segment7o1[4]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\segment7o1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|segment0|segment7\(5),
	devoe => ww_devoe,
	o => \segment7o1[5]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\segment7o1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|segment0|segment7\(6),
	devoe => ww_devoe,
	o => \segment7o1[6]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\active1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|active1~q\,
	devoe => ww_devoe,
	o => \active1~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\active2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|active2~q\,
	devoe => ww_devoe,
	o => \active2~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\active3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|active3~q\,
	devoe => ww_devoe,
	o => \active3~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\active4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|active4~q\,
	devoe => ww_devoe,
	o => \active4~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\active5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|active5~q\,
	devoe => ww_devoe,
	o => \active5~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\active6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|active6~q\,
	devoe => ww_devoe,
	o => \active6~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\active7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|active7~q\,
	devoe => ww_devoe,
	o => \active7~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\active8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \disp2|active8~q\,
	devoe => ww_devoe,
	o => \active8~output_o\);

-- Location: LCCOMB_X7_Y11_N30
\clkdivider2|temporal~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider2|temporal~feeder_combout\ = \clkdivider2|temporal~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider2|temporal~0_combout\,
	combout => \clkdivider2|temporal~feeder_combout\);

-- Location: FF_X7_Y11_N31
\clkdivider2|temporal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider2|temporal~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider2|temporal~q\);

-- Location: CLKCTRL_G4
\clkdivider2|temporal~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clkdivider2|temporal~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clkdivider2|temporal~clkctrl_outclk\);

-- Location: LCCOMB_X13_Y16_N2
\sw0a[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sw0a[0]~0_combout\ = !sw0a(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => sw0a(0),
	combout => \sw0a[0]~0_combout\);

-- Location: FF_X13_Y16_N3
\sw0a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switch1|wy~q\,
	d => \sw0a[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sw0a(0));

-- Location: LCCOMB_X12_Y18_N2
\licznik1|count[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[1]~31_combout\ = (\licznik1|count\(0) & (\licznik1|count\(1) $ (VCC))) # (!\licznik1|count\(0) & (\licznik1|count\(1) & VCC))
-- \licznik1|count[1]~32\ = CARRY((\licznik1|count\(0) & \licznik1|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(0),
	datab => \licznik1|count\(1),
	datad => VCC,
	combout => \licznik1|count[1]~31_combout\,
	cout => \licznik1|count[1]~32\);

-- Location: LCCOMB_X11_Y18_N0
\resetfast~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \resetfast~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \resetfast~feeder_combout\);

-- Location: FF_X11_Y18_N1
resetfast : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \resetfast~feeder_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \resetfast~q\);

-- Location: FF_X12_Y18_N3
\licznik1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[1]~31_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(1));

-- Location: LCCOMB_X12_Y18_N4
\licznik1|count[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[2]~33_combout\ = (\licznik1|count\(2) & (!\licznik1|count[1]~32\)) # (!\licznik1|count\(2) & ((\licznik1|count[1]~32\) # (GND)))
-- \licznik1|count[2]~34\ = CARRY((!\licznik1|count[1]~32\) # (!\licznik1|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(2),
	datad => VCC,
	cin => \licznik1|count[1]~32\,
	combout => \licznik1|count[2]~33_combout\,
	cout => \licznik1|count[2]~34\);

-- Location: FF_X12_Y18_N5
\licznik1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[2]~33_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(2));

-- Location: LCCOMB_X12_Y18_N6
\licznik1|count[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[3]~35_combout\ = (\licznik1|count\(3) & (\licznik1|count[2]~34\ $ (GND))) # (!\licznik1|count\(3) & (!\licznik1|count[2]~34\ & VCC))
-- \licznik1|count[3]~36\ = CARRY((\licznik1|count\(3) & !\licznik1|count[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(3),
	datad => VCC,
	cin => \licznik1|count[2]~34\,
	combout => \licznik1|count[3]~35_combout\,
	cout => \licznik1|count[3]~36\);

-- Location: LCCOMB_X12_Y18_N8
\licznik1|count[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[4]~37_combout\ = (\licznik1|count\(4) & (!\licznik1|count[3]~36\)) # (!\licznik1|count\(4) & ((\licznik1|count[3]~36\) # (GND)))
-- \licznik1|count[4]~38\ = CARRY((!\licznik1|count[3]~36\) # (!\licznik1|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(4),
	datad => VCC,
	cin => \licznik1|count[3]~36\,
	combout => \licznik1|count[4]~37_combout\,
	cout => \licznik1|count[4]~38\);

-- Location: FF_X12_Y18_N9
\licznik1|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[4]~37_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(4));

-- Location: LCCOMB_X12_Y18_N10
\licznik1|count[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[5]~39_combout\ = (\licznik1|count\(5) & (\licznik1|count[4]~38\ $ (GND))) # (!\licznik1|count\(5) & (!\licznik1|count[4]~38\ & VCC))
-- \licznik1|count[5]~40\ = CARRY((\licznik1|count\(5) & !\licznik1|count[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(5),
	datad => VCC,
	cin => \licznik1|count[4]~38\,
	combout => \licznik1|count[5]~39_combout\,
	cout => \licznik1|count[5]~40\);

-- Location: LCCOMB_X12_Y18_N12
\licznik1|count[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[6]~41_combout\ = (\licznik1|count\(6) & (!\licznik1|count[5]~40\)) # (!\licznik1|count\(6) & ((\licznik1|count[5]~40\) # (GND)))
-- \licznik1|count[6]~42\ = CARRY((!\licznik1|count[5]~40\) # (!\licznik1|count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(6),
	datad => VCC,
	cin => \licznik1|count[5]~40\,
	combout => \licznik1|count[6]~41_combout\,
	cout => \licznik1|count[6]~42\);

-- Location: LCCOMB_X12_Y18_N14
\licznik1|count[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[7]~43_combout\ = (\licznik1|count\(7) & (\licznik1|count[6]~42\ $ (GND))) # (!\licznik1|count\(7) & (!\licznik1|count[6]~42\ & VCC))
-- \licznik1|count[7]~44\ = CARRY((\licznik1|count\(7) & !\licznik1|count[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(7),
	datad => VCC,
	cin => \licznik1|count[6]~42\,
	combout => \licznik1|count[7]~43_combout\,
	cout => \licznik1|count[7]~44\);

-- Location: FF_X12_Y18_N15
\licznik1|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[7]~43_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(7));

-- Location: LCCOMB_X12_Y18_N16
\licznik1|count[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[8]~45_combout\ = (\licznik1|count\(8) & (!\licznik1|count[7]~44\)) # (!\licznik1|count\(8) & ((\licznik1|count[7]~44\) # (GND)))
-- \licznik1|count[8]~46\ = CARRY((!\licznik1|count[7]~44\) # (!\licznik1|count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(8),
	datad => VCC,
	cin => \licznik1|count[7]~44\,
	combout => \licznik1|count[8]~45_combout\,
	cout => \licznik1|count[8]~46\);

-- Location: FF_X12_Y18_N17
\licznik1|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[8]~45_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(8));

-- Location: LCCOMB_X12_Y18_N18
\licznik1|count[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[9]~47_combout\ = (\licznik1|count\(9) & (\licznik1|count[8]~46\ $ (GND))) # (!\licznik1|count\(9) & (!\licznik1|count[8]~46\ & VCC))
-- \licznik1|count[9]~48\ = CARRY((\licznik1|count\(9) & !\licznik1|count[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(9),
	datad => VCC,
	cin => \licznik1|count[8]~46\,
	combout => \licznik1|count[9]~47_combout\,
	cout => \licznik1|count[9]~48\);

-- Location: FF_X12_Y18_N19
\licznik1|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[9]~47_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(9));

-- Location: LCCOMB_X12_Y18_N20
\licznik1|count[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[10]~49_combout\ = (\licznik1|count\(10) & (!\licznik1|count[9]~48\)) # (!\licznik1|count\(10) & ((\licznik1|count[9]~48\) # (GND)))
-- \licznik1|count[10]~50\ = CARRY((!\licznik1|count[9]~48\) # (!\licznik1|count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(10),
	datad => VCC,
	cin => \licznik1|count[9]~48\,
	combout => \licznik1|count[10]~49_combout\,
	cout => \licznik1|count[10]~50\);

-- Location: FF_X12_Y18_N21
\licznik1|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[10]~49_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(10));

-- Location: LCCOMB_X12_Y18_N22
\licznik1|count[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[11]~51_combout\ = (\licznik1|count\(11) & (\licznik1|count[10]~50\ $ (GND))) # (!\licznik1|count\(11) & (!\licznik1|count[10]~50\ & VCC))
-- \licznik1|count[11]~52\ = CARRY((\licznik1|count\(11) & !\licznik1|count[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(11),
	datad => VCC,
	cin => \licznik1|count[10]~50\,
	combout => \licznik1|count[11]~51_combout\,
	cout => \licznik1|count[11]~52\);

-- Location: LCCOMB_X12_Y18_N24
\licznik1|count[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[12]~53_combout\ = (\licznik1|count\(12) & (!\licznik1|count[11]~52\)) # (!\licznik1|count\(12) & ((\licznik1|count[11]~52\) # (GND)))
-- \licznik1|count[12]~54\ = CARRY((!\licznik1|count[11]~52\) # (!\licznik1|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(12),
	datad => VCC,
	cin => \licznik1|count[11]~52\,
	combout => \licznik1|count[12]~53_combout\,
	cout => \licznik1|count[12]~54\);

-- Location: FF_X12_Y18_N25
\licznik1|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[12]~53_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(12));

-- Location: LCCOMB_X12_Y18_N26
\licznik1|count[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[13]~55_combout\ = (\licznik1|count\(13) & (\licznik1|count[12]~54\ $ (GND))) # (!\licznik1|count\(13) & (!\licznik1|count[12]~54\ & VCC))
-- \licznik1|count[13]~56\ = CARRY((\licznik1|count\(13) & !\licznik1|count[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(13),
	datad => VCC,
	cin => \licznik1|count[12]~54\,
	combout => \licznik1|count[13]~55_combout\,
	cout => \licznik1|count[13]~56\);

-- Location: LCCOMB_X12_Y18_N28
\licznik1|count[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[14]~57_combout\ = (\licznik1|count\(14) & (!\licznik1|count[13]~56\)) # (!\licznik1|count\(14) & ((\licznik1|count[13]~56\) # (GND)))
-- \licznik1|count[14]~58\ = CARRY((!\licznik1|count[13]~56\) # (!\licznik1|count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(14),
	datad => VCC,
	cin => \licznik1|count[13]~56\,
	combout => \licznik1|count[14]~57_combout\,
	cout => \licznik1|count[14]~58\);

-- Location: FF_X12_Y18_N29
\licznik1|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[14]~57_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(14));

-- Location: LCCOMB_X12_Y18_N30
\licznik1|count[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[15]~59_combout\ = (\licznik1|count\(15) & (\licznik1|count[14]~58\ $ (GND))) # (!\licznik1|count\(15) & (!\licznik1|count[14]~58\ & VCC))
-- \licznik1|count[15]~60\ = CARRY((\licznik1|count\(15) & !\licznik1|count[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(15),
	datad => VCC,
	cin => \licznik1|count[14]~58\,
	combout => \licznik1|count[15]~59_combout\,
	cout => \licznik1|count[15]~60\);

-- Location: LCCOMB_X12_Y17_N0
\licznik1|count[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[16]~61_combout\ = (\licznik1|count\(16) & (!\licznik1|count[15]~60\)) # (!\licznik1|count\(16) & ((\licznik1|count[15]~60\) # (GND)))
-- \licznik1|count[16]~62\ = CARRY((!\licznik1|count[15]~60\) # (!\licznik1|count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(16),
	datad => VCC,
	cin => \licznik1|count[15]~60\,
	combout => \licznik1|count[16]~61_combout\,
	cout => \licznik1|count[16]~62\);

-- Location: FF_X12_Y17_N1
\licznik1|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[16]~61_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(16));

-- Location: LCCOMB_X11_Y16_N2
\data1[16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[16]~feeder_combout\ = \licznik1|count\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(16),
	combout => \data1[16]~feeder_combout\);

-- Location: IOIBUF_X3_Y0_N1
\rxd~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rxd,
	o => \rxd~input_o\);

-- Location: LCCOMB_X14_Y15_N20
\uart1|next_state.s0~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|next_state.s0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \uart1|next_state.s0~feeder_combout\);

-- Location: FF_X14_Y15_N21
\uart1|next_state.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|next_state.s0~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|next_state.s0~q\);

-- Location: LCCOMB_X19_Y15_N16
\uart1|rxdready1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|rxdready1~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \uart1|rxdready1~feeder_combout\);

-- Location: CLKCTRL_G8
\uart1|uartrx1|Dready~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \uart1|uartrx1|Dready~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \uart1|uartrx1|Dready~clkctrl_outclk\);

-- Location: FF_X19_Y15_N17
\uart1|rxdready1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|rxdready1~feeder_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|rxdready1~q\);

-- Location: LCCOMB_X17_Y15_N20
\uart1|datauartrx1[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[6]~9_combout\ = (GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & ((!\uart1|uartrx1|RxReg\(7)))) # (!GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & (\uart1|datauartrx1[6]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|datauartrx1[6]~9_combout\,
	datac => \uart1|uartrx1|Dready~clkctrl_outclk\,
	datad => \uart1|uartrx1|RxReg\(7),
	combout => \uart1|datauartrx1[6]~9_combout\);

-- Location: FF_X19_Y15_N9
\uart1|datauartrx1[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	asdata => \uart1|datauartrx1[6]~9_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauartrx1[6]~_emulated_q\);

-- Location: LCCOMB_X19_Y15_N8
\uart1|datauartrx1[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[6]~10_combout\ = (\uart1|uartrx1|Dready~q\ & (((!\uart1|uartrx1|RxReg\(7))))) # (!\uart1|uartrx1|Dready~q\ & (\uart1|datauartrx1[6]~9_combout\ $ ((\uart1|datauartrx1[6]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[6]~9_combout\,
	datab => \uart1|uartrx1|Dready~q\,
	datac => \uart1|datauartrx1[6]~_emulated_q\,
	datad => \uart1|uartrx1|RxReg\(7),
	combout => \uart1|datauartrx1[6]~10_combout\);

-- Location: LCCOMB_X17_Y15_N14
\uart1|datauartrx1[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[7]~5_combout\ = (GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & ((!\uart1|uartrx1|RxReg\(8)))) # (!GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & (\uart1|datauartrx1[7]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|datauartrx1[7]~5_combout\,
	datac => \uart1|uartrx1|Dready~clkctrl_outclk\,
	datad => \uart1|uartrx1|RxReg\(8),
	combout => \uart1|datauartrx1[7]~5_combout\);

-- Location: FF_X19_Y15_N7
\uart1|datauartrx1[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	asdata => \uart1|datauartrx1[7]~5_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauartrx1[7]~_emulated_q\);

-- Location: LCCOMB_X19_Y15_N6
\uart1|datauartrx1[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[7]~6_combout\ = (\uart1|uartrx1|Dready~q\ & (((!\uart1|uartrx1|RxReg\(8))))) # (!\uart1|uartrx1|Dready~q\ & (\uart1|datauartrx1[7]~5_combout\ $ ((\uart1|datauartrx1[7]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|Dready~q\,
	datab => \uart1|datauartrx1[7]~5_combout\,
	datac => \uart1|datauartrx1[7]~_emulated_q\,
	datad => \uart1|uartrx1|RxReg\(8),
	combout => \uart1|datauartrx1[7]~6_combout\);

-- Location: LCCOMB_X19_Y15_N10
\uart1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|process_0~0_combout\ = (\uart1|datauartrx1[0]~2_combout\ & (!\uart1|rxdready1~q\ & (\uart1|datauartrx1[6]~10_combout\ & !\uart1|datauartrx1[7]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[0]~2_combout\,
	datab => \uart1|rxdready1~q\,
	datac => \uart1|datauartrx1[6]~10_combout\,
	datad => \uart1|datauartrx1[7]~6_combout\,
	combout => \uart1|process_0~0_combout\);

-- Location: LCCOMB_X18_Y15_N4
\uart1|datauartrx1[2]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[2]~25_combout\ = (GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & ((!\uart1|uartrx1|RxReg\(3)))) # (!GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & (\uart1|datauartrx1[2]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|datauartrx1[2]~25_combout\,
	datac => \uart1|uartrx1|Dready~clkctrl_outclk\,
	datad => \uart1|uartrx1|RxReg\(3),
	combout => \uart1|datauartrx1[2]~25_combout\);

-- Location: FF_X19_Y15_N3
\uart1|datauartrx1[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	asdata => \uart1|datauartrx1[2]~25_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauartrx1[2]~_emulated_q\);

-- Location: LCCOMB_X19_Y15_N2
\uart1|datauartrx1[2]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[2]~26_combout\ = (\uart1|uartrx1|Dready~q\ & (((!\uart1|uartrx1|RxReg\(3))))) # (!\uart1|uartrx1|Dready~q\ & (\uart1|datauartrx1[2]~25_combout\ $ ((\uart1|datauartrx1[2]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|Dready~q\,
	datab => \uart1|datauartrx1[2]~25_combout\,
	datac => \uart1|datauartrx1[2]~_emulated_q\,
	datad => \uart1|uartrx1|RxReg\(3),
	combout => \uart1|datauartrx1[2]~26_combout\);

-- Location: LCCOMB_X18_Y15_N26
\uart1|datauartrx1[3]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[3]~21_combout\ = (GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & ((!\uart1|uartrx1|RxReg\(4)))) # (!GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & (\uart1|datauartrx1[3]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[3]~21_combout\,
	datac => \uart1|uartrx1|Dready~clkctrl_outclk\,
	datad => \uart1|uartrx1|RxReg\(4),
	combout => \uart1|datauartrx1[3]~21_combout\);

-- Location: FF_X19_Y15_N5
\uart1|datauartrx1[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	asdata => \uart1|datauartrx1[3]~21_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauartrx1[3]~_emulated_q\);

-- Location: LCCOMB_X19_Y15_N4
\uart1|datauartrx1[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[3]~22_combout\ = (\uart1|uartrx1|Dready~q\ & (((!\uart1|uartrx1|RxReg\(4))))) # (!\uart1|uartrx1|Dready~q\ & (\uart1|datauartrx1[3]~21_combout\ $ ((\uart1|datauartrx1[3]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[3]~21_combout\,
	datab => \uart1|uartrx1|Dready~q\,
	datac => \uart1|datauartrx1[3]~_emulated_q\,
	datad => \uart1|uartrx1|RxReg\(4),
	combout => \uart1|datauartrx1[3]~22_combout\);

-- Location: LCCOMB_X19_Y15_N14
\uart1|datauartrx1[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[5]~13_combout\ = (GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & ((!\uart1|uartrx1|RxReg\(6)))) # (!GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & (\uart1|datauartrx1[5]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|datauartrx1[5]~13_combout\,
	datac => \uart1|uartrx1|Dready~clkctrl_outclk\,
	datad => \uart1|uartrx1|RxReg\(6),
	combout => \uart1|datauartrx1[5]~13_combout\);

-- Location: FF_X19_Y15_N25
\uart1|datauartrx1[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	asdata => \uart1|datauartrx1[5]~13_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauartrx1[5]~_emulated_q\);

-- Location: LCCOMB_X19_Y15_N24
\uart1|datauartrx1[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[5]~14_combout\ = (\uart1|uartrx1|Dready~q\ & (((!\uart1|uartrx1|RxReg\(6))))) # (!\uart1|uartrx1|Dready~q\ & (\uart1|datauartrx1[5]~13_combout\ $ ((\uart1|datauartrx1[5]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|Dready~q\,
	datab => \uart1|datauartrx1[5]~13_combout\,
	datac => \uart1|datauartrx1[5]~_emulated_q\,
	datad => \uart1|uartrx1|RxReg\(6),
	combout => \uart1|datauartrx1[5]~14_combout\);

-- Location: LCCOMB_X19_Y15_N12
\uart1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|process_0~1_combout\ = (!\uart1|datauartrx1[4]~18_combout\ & (!\uart1|datauartrx1[2]~26_combout\ & (!\uart1|datauartrx1[3]~22_combout\ & !\uart1|datauartrx1[5]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[4]~18_combout\,
	datab => \uart1|datauartrx1[2]~26_combout\,
	datac => \uart1|datauartrx1[3]~22_combout\,
	datad => \uart1|datauartrx1[5]~14_combout\,
	combout => \uart1|process_0~1_combout\);

-- Location: LCCOMB_X19_Y15_N20
\uart1|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector1~0_combout\ = (\uart1|next_state.s1~q\ & ((\uart1|datauartrx1[1]~30_combout\) # ((!\uart1|process_0~1_combout\) # (!\uart1|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[1]~30_combout\,
	datab => \uart1|next_state.s1~q\,
	datac => \uart1|process_0~0_combout\,
	datad => \uart1|process_0~1_combout\,
	combout => \uart1|Selector1~0_combout\);

-- Location: LCCOMB_X19_Y15_N22
\uart1|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector1~1_combout\ = (\uart1|next_state.s5p~q\) # ((\uart1|Selector1~0_combout\) # (!\uart1|next_state.s0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s5p~q\,
	datac => \uart1|next_state.s0~q\,
	datad => \uart1|Selector1~0_combout\,
	combout => \uart1|Selector1~1_combout\);

-- Location: FF_X19_Y15_N23
\uart1|next_state.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|next_state.s1~q\);

-- Location: LCCOMB_X14_Y16_N12
\uart1|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector3~0_combout\ = (\uart1|next_state.s3p~q\) # ((\uart1|next_state.s4~q\ & !\uart1|uarttx1|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s3p~q\,
	datac => \uart1|next_state.s4~q\,
	datad => \uart1|uarttx1|Equal0~0_combout\,
	combout => \uart1|Selector3~0_combout\);

-- Location: FF_X14_Y16_N13
\uart1|next_state.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|next_state.s4~q\);

-- Location: LCCOMB_X16_Y16_N30
\uart1|Selector0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector0~2_combout\ = (\uart1|next_state.s4~q\) # ((\uart1|next_state.s5~q\) # ((\uart1|next_state.s3~q\ & \uart1|datardy~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s3~q\,
	datab => \uart1|next_state.s4~q\,
	datac => \uart1|datardy~reg0_q\,
	datad => \uart1|next_state.s5~q\,
	combout => \uart1|Selector0~2_combout\);

-- Location: LCCOMB_X16_Y16_N4
\uart1|datauarttx[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[7]~10_combout\ = (\uart1|datardy~reg0_q\ & (\uart1|next_state.s3~q\ & \uart1|uarttx1|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|datardy~reg0_q\,
	datac => \uart1|next_state.s3~q\,
	datad => \uart1|uarttx1|Equal0~0_combout\,
	combout => \uart1|datauarttx[7]~10_combout\);

-- Location: FF_X16_Y16_N5
\uart1|next_state.s3p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|next_state.s3p~q\);

-- Location: LCCOMB_X16_Y16_N18
\uart1|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector0~0_combout\ = (\uart1|next_state.s3~q\) # ((\uart1|next_state.s3p~q\) # ((\uart1|next_state.s4~q\) # (\uart1|next_state.s5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s3~q\,
	datab => \uart1|next_state.s3p~q\,
	datac => \uart1|next_state.s4~q\,
	datad => \uart1|next_state.s5~q\,
	combout => \uart1|Selector0~0_combout\);

-- Location: LCCOMB_X16_Y16_N28
\uart1|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector0~1_combout\ = (\uart1|uart_reset~q\ & ((\uart1|next_state.s5p~q\) # ((\uart1|next_state.s4p~q\) # (\uart1|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s5p~q\,
	datab => \uart1|uart_reset~q\,
	datac => \uart1|next_state.s4p~q\,
	datad => \uart1|Selector0~0_combout\,
	combout => \uart1|Selector0~1_combout\);

-- Location: LCCOMB_X16_Y15_N4
\uart1|Selector0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector0~3_combout\ = (\uart1|next_state.s1~q\) # ((\uart1|Selector0~1_combout\) # ((\uart1|uarttx1|Equal0~0_combout\ & \uart1|Selector0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|Equal0~0_combout\,
	datab => \uart1|next_state.s1~q\,
	datac => \uart1|Selector0~2_combout\,
	datad => \uart1|Selector0~1_combout\,
	combout => \uart1|Selector0~3_combout\);

-- Location: FF_X16_Y15_N5
\uart1|uart_reset\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|Selector0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uart_reset~q\);

-- Location: FF_X17_Y15_N13
\uart1|uartrx1|RxIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	asdata => \rxd~input_o\,
	clrn => \uart1|uart_reset~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxIn~q\);

-- Location: LCCOMB_X17_Y15_N28
\uart1|uartrx1|RxReg~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~3_combout\ = (\uart1|uartrx1|RxReg\(9) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxReg\(9),
	datac => \uart1|uartrx1|RxMT~q\,
	datad => \uart1|uartrx1|RxIn~q\,
	combout => \uart1|uartrx1|RxReg~3_combout\);

-- Location: LCCOMB_X17_Y15_N30
\uart1|uartrx1|count16[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|count16[0]~0_combout\ = (\uart1|uartrx1|RxIn~q\ & (((!\uart1|uartrx1|process_0~1_combout\)) # (!\uart1|uartrx1|count16\(3)))) # (!\uart1|uartrx1|RxIn~q\ & (!\uart1|uartrx1|RxMT~q\ & ((!\uart1|uartrx1|process_0~1_combout\) # 
-- (!\uart1|uartrx1|count16\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxIn~q\,
	datab => \uart1|uartrx1|count16\(3),
	datac => \uart1|uartrx1|RxMT~q\,
	datad => \uart1|uartrx1|process_0~1_combout\,
	combout => \uart1|uartrx1|count16[0]~0_combout\);

-- Location: LCCOMB_X17_Y15_N6
\uart1|uartrx1|count16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|count16~3_combout\ = (!\uart1|uartrx1|count16\(0) & \uart1|uartrx1|count16[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uart1|uartrx1|count16\(0),
	datad => \uart1|uartrx1|count16[0]~0_combout\,
	combout => \uart1|uartrx1|count16~3_combout\);

-- Location: FF_X17_Y15_N7
\uart1|uartrx1|count16[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|count16~3_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|count16\(0));

-- Location: LCCOMB_X17_Y15_N8
\uart1|uartrx1|count16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|count16~2_combout\ = (\uart1|uartrx1|count16[0]~0_combout\ & (\uart1|uartrx1|count16\(0) $ (\uart1|uartrx1|count16\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|uartrx1|count16\(0),
	datac => \uart1|uartrx1|count16\(1),
	datad => \uart1|uartrx1|count16[0]~0_combout\,
	combout => \uart1|uartrx1|count16~2_combout\);

-- Location: FF_X17_Y15_N9
\uart1|uartrx1|count16[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|count16~2_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|count16\(1));

-- Location: LCCOMB_X17_Y15_N24
\uart1|uartrx1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|process_0~1_combout\ = (\uart1|uartrx1|count16\(2) & (\uart1|uartrx1|count16\(1) & \uart1|uartrx1|count16\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|count16\(2),
	datac => \uart1|uartrx1|count16\(1),
	datad => \uart1|uartrx1|count16\(0),
	combout => \uart1|uartrx1|process_0~1_combout\);

-- Location: LCCOMB_X17_Y15_N10
\uart1|uartrx1|count16~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|count16~4_combout\ = (\uart1|uartrx1|RxMT~q\ & (\uart1|uartrx1|RxIn~q\ & (\uart1|uartrx1|count16\(3) $ (\uart1|uartrx1|process_0~1_combout\)))) # (!\uart1|uartrx1|RxMT~q\ & ((\uart1|uartrx1|count16\(3) $ 
-- (\uart1|uartrx1|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxMT~q\,
	datab => \uart1|uartrx1|RxIn~q\,
	datac => \uart1|uartrx1|count16\(3),
	datad => \uart1|uartrx1|process_0~1_combout\,
	combout => \uart1|uartrx1|count16~4_combout\);

-- Location: FF_X17_Y15_N11
\uart1|uartrx1|count16[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|count16~4_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|count16\(3));

-- Location: LCCOMB_X17_Y15_N16
\uart1|uartrx1|RxReg[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg[0]~1_combout\ = (\uart1|uartrx1|RxMT~q\ & (!\uart1|uartrx1|RxIn~q\)) # (!\uart1|uartrx1|RxMT~q\ & (((!\uart1|uartrx1|count16\(3) & \uart1|uartrx1|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxIn~q\,
	datab => \uart1|uartrx1|count16\(3),
	datac => \uart1|uartrx1|RxMT~q\,
	datad => \uart1|uartrx1|process_0~1_combout\,
	combout => \uart1|uartrx1|RxReg[0]~1_combout\);

-- Location: FF_X17_Y15_N29
\uart1|uartrx1|RxReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~3_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(8));

-- Location: LCCOMB_X17_Y15_N18
\uart1|uartrx1|RxReg~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~2_combout\ = (\uart1|uartrx1|RxReg\(8) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxIn~q\,
	datac => \uart1|uartrx1|RxMT~q\,
	datad => \uart1|uartrx1|RxReg\(8),
	combout => \uart1|uartrx1|RxReg~2_combout\);

-- Location: FF_X17_Y15_N19
\uart1|uartrx1|RxReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~2_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(7));

-- Location: LCCOMB_X18_Y15_N14
\uart1|uartrx1|RxReg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~4_combout\ = (\uart1|uartrx1|RxReg\(7) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxMT~q\,
	datab => \uart1|uartrx1|RxReg\(7),
	datad => \uart1|uartrx1|RxIn~q\,
	combout => \uart1|uartrx1|RxReg~4_combout\);

-- Location: FF_X18_Y15_N15
\uart1|uartrx1|RxReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~4_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(6));

-- Location: LCCOMB_X18_Y15_N12
\uart1|uartrx1|RxReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~5_combout\ = (\uart1|uartrx1|RxReg\(6) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxMT~q\,
	datac => \uart1|uartrx1|RxReg\(6),
	datad => \uart1|uartrx1|RxIn~q\,
	combout => \uart1|uartrx1|RxReg~5_combout\);

-- Location: FF_X18_Y15_N13
\uart1|uartrx1|RxReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~5_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(5));

-- Location: LCCOMB_X18_Y15_N2
\uart1|uartrx1|RxReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~6_combout\ = (\uart1|uartrx1|RxReg\(5) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxMT~q\,
	datac => \uart1|uartrx1|RxReg\(5),
	datad => \uart1|uartrx1|RxIn~q\,
	combout => \uart1|uartrx1|RxReg~6_combout\);

-- Location: FF_X18_Y15_N3
\uart1|uartrx1|RxReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~6_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(4));

-- Location: LCCOMB_X18_Y15_N24
\uart1|uartrx1|RxReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~7_combout\ = (\uart1|uartrx1|RxReg\(4) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxMT~q\,
	datac => \uart1|uartrx1|RxReg\(4),
	datad => \uart1|uartrx1|RxIn~q\,
	combout => \uart1|uartrx1|RxReg~7_combout\);

-- Location: FF_X18_Y15_N25
\uart1|uartrx1|RxReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~7_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(3));

-- Location: LCCOMB_X18_Y15_N18
\uart1|uartrx1|RxReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~8_combout\ = (\uart1|uartrx1|RxReg\(3) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxMT~q\,
	datac => \uart1|uartrx1|RxReg\(3),
	datad => \uart1|uartrx1|RxIn~q\,
	combout => \uart1|uartrx1|RxReg~8_combout\);

-- Location: FF_X18_Y15_N19
\uart1|uartrx1|RxReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~8_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(2));

-- Location: LCCOMB_X18_Y15_N16
\uart1|uartrx1|RxReg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~0_combout\ = (\uart1|uartrx1|RxReg\(2) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxMT~q\,
	datac => \uart1|uartrx1|RxReg\(2),
	datad => \uart1|uartrx1|RxIn~q\,
	combout => \uart1|uartrx1|RxReg~0_combout\);

-- Location: FF_X18_Y15_N17
\uart1|uartrx1|RxReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~0_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(1));

-- Location: LCCOMB_X17_Y15_N22
\uart1|uartrx1|RxReg~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~9_combout\ = (\uart1|uartrx1|RxReg\(1) & ((\uart1|uartrx1|RxIn~q\) # (!\uart1|uartrx1|RxMT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxIn~q\,
	datac => \uart1|uartrx1|RxMT~q\,
	datad => \uart1|uartrx1|RxReg\(1),
	combout => \uart1|uartrx1|RxReg~9_combout\);

-- Location: FF_X17_Y15_N23
\uart1|uartrx1|RxReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~9_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(0));

-- Location: LCCOMB_X18_Y15_N20
\uart1|uartrx1|RxMT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxMT~0_combout\ = (\uart1|uartrx1|RxMT~q\ & (\uart1|uartrx1|RxIn~q\)) # (!\uart1|uartrx1|RxMT~q\ & (((!\uart1|uartrx1|RxReg\(9) & \uart1|uartrx1|RxReg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxIn~q\,
	datab => \uart1|uartrx1|RxReg\(9),
	datac => \uart1|uartrx1|RxMT~q\,
	datad => \uart1|uartrx1|RxReg\(0),
	combout => \uart1|uartrx1|RxMT~0_combout\);

-- Location: FF_X18_Y15_N21
\uart1|uartrx1|RxMT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxMT~0_combout\,
	ena => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxMT~q\);

-- Location: LCCOMB_X17_Y15_N4
\uart1|uartrx1|RxReg~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|RxReg~10_combout\ = (!\uart1|uartrx1|RxMT~q\ & !\uart1|uartrx1|RxIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uart1|uartrx1|RxMT~q\,
	datad => \uart1|uartrx1|RxIn~q\,
	combout => \uart1|uartrx1|RxReg~10_combout\);

-- Location: FF_X17_Y15_N5
\uart1|uartrx1|RxReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|RxReg~10_combout\,
	clrn => \uart1|uart_reset~q\,
	ena => \uart1|uartrx1|RxReg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|RxReg\(9));

-- Location: LCCOMB_X33_Y12_N28
\uart1|uartrx1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uartrx1|process_0~0_combout\ = (\uart1|uartrx1|RxReg\(0) & (!\uart1|uartrx1|RxReg\(9) & !\uart1|uartrx1|RxMT~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uartrx1|RxReg\(0),
	datac => \uart1|uartrx1|RxReg\(9),
	datad => \uart1|uartrx1|RxMT~q\,
	combout => \uart1|uartrx1|process_0~0_combout\);

-- Location: FF_X33_Y12_N29
\uart1|uartrx1|Dready\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider1|temporal~clkctrl_outclk\,
	d => \uart1|uartrx1|process_0~0_combout\,
	ena => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uartrx1|Dready~q\);

-- Location: LCCOMB_X18_Y15_N30
\uart1|datauartrx1[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[1]~29_combout\ = (GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & ((!\uart1|uartrx1|RxReg\(2)))) # (!GLOBAL(\uart1|uartrx1|Dready~clkctrl_outclk\) & (\uart1|datauartrx1[1]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[1]~29_combout\,
	datac => \uart1|uartrx1|Dready~clkctrl_outclk\,
	datad => \uart1|uartrx1|RxReg\(2),
	combout => \uart1|datauartrx1[1]~29_combout\);

-- Location: FF_X19_Y15_N29
\uart1|datauartrx1[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	asdata => \uart1|datauartrx1[1]~29_combout\,
	clrn => \uart1|uartrx1|ALT_INV_Dready~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauartrx1[1]~_emulated_q\);

-- Location: LCCOMB_X19_Y15_N28
\uart1|datauartrx1[1]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauartrx1[1]~30_combout\ = (\uart1|uartrx1|Dready~q\ & (((!\uart1|uartrx1|RxReg\(2))))) # (!\uart1|uartrx1|Dready~q\ & (\uart1|datauartrx1[1]~29_combout\ $ ((\uart1|datauartrx1[1]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datauartrx1[1]~29_combout\,
	datab => \uart1|uartrx1|Dready~q\,
	datac => \uart1|datauartrx1[1]~_emulated_q\,
	datad => \uart1|uartrx1|RxReg\(2),
	combout => \uart1|datauartrx1[1]~30_combout\);

-- Location: LCCOMB_X19_Y15_N18
\uart1|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector2~0_combout\ = (\uart1|process_0~0_combout\ & (!\uart1|datauartrx1[1]~30_combout\ & (\uart1|next_state.s1~q\ & \uart1|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|process_0~0_combout\,
	datab => \uart1|datauartrx1[1]~30_combout\,
	datac => \uart1|next_state.s1~q\,
	datad => \uart1|process_0~1_combout\,
	combout => \uart1|Selector2~0_combout\);

-- Location: LCCOMB_X19_Y15_N0
\uart1|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector2~1_combout\ = (\uart1|Selector2~0_combout\) # ((\uart1|next_state.s3~q\ & ((!\uart1|uarttx1|Equal0~0_combout\) # (!\uart1|datardy~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|datardy~reg0_q\,
	datab => \uart1|uarttx1|Equal0~0_combout\,
	datac => \uart1|next_state.s3~q\,
	datad => \uart1|Selector2~0_combout\,
	combout => \uart1|Selector2~1_combout\);

-- Location: FF_X19_Y15_N1
\uart1|next_state.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|next_state.s3~q\);

-- Location: LCCOMB_X14_Y18_N28
\uart1|Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector13~1_combout\ = (\uart1|txload~q\ & (((\uart1|next_state.s3~q\) # (\uart1|next_state.s1~q\)))) # (!\uart1|txload~q\ & (\uart1|datardy~reg0_q\ & (\uart1|next_state.s3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|txload~q\,
	datab => \uart1|datardy~reg0_q\,
	datac => \uart1|next_state.s3~q\,
	datad => \uart1|next_state.s1~q\,
	combout => \uart1|Selector13~1_combout\);

-- Location: LCCOMB_X14_Y18_N12
\uart1|Selector13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector13~2_combout\ = (\uart1|txload~q\ & (((\uart1|Selector13~1_combout\)) # (!\uart1|Selector13~0_combout\))) # (!\uart1|txload~q\ & (\uart1|uarttx1|Equal0~0_combout\ & ((\uart1|Selector13~0_combout\) # (\uart1|Selector13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|Selector13~0_combout\,
	datab => \uart1|uarttx1|Equal0~0_combout\,
	datac => \uart1|txload~q\,
	datad => \uart1|Selector13~1_combout\,
	combout => \uart1|Selector13~2_combout\);

-- Location: FF_X14_Y18_N13
\uart1|txload\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|txload~q\);

-- Location: LCCOMB_X16_Y15_N10
\uart1|uarttx1|count[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|count[0]~0_combout\ = (\uart1|txload~q\) # ((!\uart1|uarttx1|Equal0~0_combout\ & !\uart1|uarttx1|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|Equal0~0_combout\,
	datac => \uart1|uarttx1|count\(0),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|count[0]~0_combout\);

-- Location: FF_X16_Y15_N11
\uart1|uarttx1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|count[0]~0_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|count\(0));

-- Location: LCCOMB_X16_Y15_N28
\uart1|uarttx1|count[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|count[1]~3_combout\ = (!\uart1|uarttx1|Equal0~0_combout\ & (!\uart1|txload~q\ & (\uart1|uarttx1|count\(0) $ (!\uart1|uarttx1|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|Equal0~0_combout\,
	datab => \uart1|uarttx1|count\(0),
	datac => \uart1|uarttx1|count\(1),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|count[1]~3_combout\);

-- Location: FF_X16_Y15_N29
\uart1|uarttx1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|count[1]~3_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|count\(1));

-- Location: LCCOMB_X17_Y15_N12
\uart1|uarttx1|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|Add0~1_combout\ = \uart1|uarttx1|count\(2) $ (((!\uart1|uarttx1|count\(0) & \uart1|uarttx1|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|count\(0),
	datab => \uart1|uarttx1|count\(1),
	datad => \uart1|uarttx1|count\(2),
	combout => \uart1|uarttx1|Add0~1_combout\);

-- Location: LCCOMB_X16_Y15_N22
\uart1|uarttx1|count[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|count[2]~2_combout\ = (!\uart1|uarttx1|Equal0~0_combout\ & (\uart1|uarttx1|Add0~1_combout\ & !\uart1|txload~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|Equal0~0_combout\,
	datac => \uart1|uarttx1|Add0~1_combout\,
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|count[2]~2_combout\);

-- Location: FF_X16_Y15_N23
\uart1|uarttx1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|count[2]~2_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|count\(2));

-- Location: LCCOMB_X16_Y15_N2
\uart1|uarttx1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|Add0~0_combout\ = \uart1|uarttx1|count\(3) $ ((((\uart1|uarttx1|count\(0)) # (!\uart1|uarttx1|count\(2))) # (!\uart1|uarttx1|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|count\(1),
	datab => \uart1|uarttx1|count\(2),
	datac => \uart1|uarttx1|count\(0),
	datad => \uart1|uarttx1|count\(3),
	combout => \uart1|uarttx1|Add0~0_combout\);

-- Location: LCCOMB_X16_Y15_N8
\uart1|uarttx1|count[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|count[3]~1_combout\ = (\uart1|txload~q\) # ((\uart1|uarttx1|Equal0~0_combout\ & ((\uart1|uarttx1|count\(3)))) # (!\uart1|uarttx1|Equal0~0_combout\ & (!\uart1|uarttx1|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|Equal0~0_combout\,
	datab => \uart1|uarttx1|Add0~0_combout\,
	datac => \uart1|uarttx1|count\(3),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|count[3]~1_combout\);

-- Location: FF_X16_Y15_N9
\uart1|uarttx1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|count[3]~1_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|count\(3));

-- Location: LCCOMB_X16_Y15_N26
\uart1|uarttx1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|Equal0~0_combout\ = (!\uart1|uarttx1|count\(0) & (!\uart1|uarttx1|count\(2) & (!\uart1|uarttx1|count\(3) & !\uart1|uarttx1|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|count\(0),
	datab => \uart1|uarttx1|count\(2),
	datac => \uart1|uarttx1|count\(3),
	datad => \uart1|uarttx1|count\(1),
	combout => \uart1|uarttx1|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y16_N28
\uart1|datauarttx[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[7]~11_combout\ = (\uart1|next_state.s4~q\ & \uart1|uarttx1|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s4~q\,
	datad => \uart1|uarttx1|Equal0~0_combout\,
	combout => \uart1|datauarttx[7]~11_combout\);

-- Location: FF_X14_Y16_N29
\uart1|next_state.s4p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|next_state.s4p~q\);

-- Location: LCCOMB_X14_Y16_N18
\uart1|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|Selector4~0_combout\ = (\uart1|next_state.s4p~q\) # ((\uart1|next_state.s5~q\ & !\uart1|uarttx1|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|next_state.s4p~q\,
	datac => \uart1|next_state.s5~q\,
	datad => \uart1|uarttx1|Equal0~0_combout\,
	combout => \uart1|Selector4~0_combout\);

-- Location: FF_X14_Y16_N19
\uart1|next_state.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|next_state.s5~q\);

-- Location: LCCOMB_X14_Y16_N10
\uart1|datauarttx[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[7]~12_combout\ = (\uart1|next_state.s5~q\ & \uart1|uarttx1|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|next_state.s5~q\,
	datad => \uart1|uarttx1|Equal0~0_combout\,
	combout => \uart1|datauarttx[7]~12_combout\);

-- Location: FF_X14_Y16_N11
\uart1|next_state.s5p\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[7]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|next_state.s5p~q\);

-- Location: LCCOMB_X11_Y20_N14
\datardy1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datardy1~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \datardy1~feeder_combout\);

-- Location: FF_X11_Y20_N15
datardy1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \datardy1~feeder_combout\,
	clrn => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datardy1~q\);

-- Location: LCCOMB_X12_Y20_N12
\uart1|datardy~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datardy~0_combout\ = (!\uart1|next_state.s5p~q\ & \datardy1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uart1|next_state.s5p~q\,
	datad => \datardy1~q\,
	combout => \uart1|datardy~0_combout\);

-- Location: FF_X12_Y20_N13
\uart1|datardy~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datardy~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datardy~reg0_q\);

-- Location: FF_X11_Y16_N3
\data1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[16]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(16));

-- Location: LCCOMB_X11_Y16_N24
\disp2|bcd1|binary[16]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[16]~15_combout\ = (sw0a(0) & (data2(16))) # (!sw0a(0) & ((data1(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(16),
	datab => sw0a(0),
	datad => data1(16),
	combout => \disp2|bcd1|binary[16]~15_combout\);

-- Location: LCCOMB_X11_Y18_N2
\licznik2|count[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[1]~31_combout\ = (\licznik2|count\(0) & (\licznik2|count\(1) $ (VCC))) # (!\licznik2|count\(0) & (\licznik2|count\(1) & VCC))
-- \licznik2|count[1]~32\ = CARRY((\licznik2|count\(0) & \licznik2|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(0),
	datab => \licznik2|count\(1),
	datad => VCC,
	combout => \licznik2|count[1]~31_combout\,
	cout => \licznik2|count[1]~32\);

-- Location: FF_X11_Y18_N3
\licznik2|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[1]~31_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(1));

-- Location: LCCOMB_X11_Y18_N4
\licznik2|count[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[2]~33_combout\ = (\licznik2|count\(2) & (!\licznik2|count[1]~32\)) # (!\licznik2|count\(2) & ((\licznik2|count[1]~32\) # (GND)))
-- \licznik2|count[2]~34\ = CARRY((!\licznik2|count[1]~32\) # (!\licznik2|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(2),
	datad => VCC,
	cin => \licznik2|count[1]~32\,
	combout => \licznik2|count[2]~33_combout\,
	cout => \licznik2|count[2]~34\);

-- Location: FF_X11_Y18_N5
\licznik2|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[2]~33_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(2));

-- Location: LCCOMB_X11_Y18_N8
\licznik2|count[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[4]~37_combout\ = (\licznik2|count\(4) & (!\licznik2|count[3]~36\)) # (!\licznik2|count\(4) & ((\licznik2|count[3]~36\) # (GND)))
-- \licznik2|count[4]~38\ = CARRY((!\licznik2|count[3]~36\) # (!\licznik2|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(4),
	datad => VCC,
	cin => \licznik2|count[3]~36\,
	combout => \licznik2|count[4]~37_combout\,
	cout => \licznik2|count[4]~38\);

-- Location: FF_X11_Y18_N9
\licznik2|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[4]~37_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(4));

-- Location: LCCOMB_X11_Y18_N14
\licznik2|count[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[7]~43_combout\ = (\licznik2|count\(7) & (\licznik2|count[6]~42\ $ (GND))) # (!\licznik2|count\(7) & (!\licznik2|count[6]~42\ & VCC))
-- \licznik2|count[7]~44\ = CARRY((\licznik2|count\(7) & !\licznik2|count[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(7),
	datad => VCC,
	cin => \licznik2|count[6]~42\,
	combout => \licznik2|count[7]~43_combout\,
	cout => \licznik2|count[7]~44\);

-- Location: FF_X11_Y18_N15
\licznik2|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[7]~43_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(7));

-- Location: LCCOMB_X11_Y18_N16
\licznik2|count[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[8]~45_combout\ = (\licznik2|count\(8) & (!\licznik2|count[7]~44\)) # (!\licznik2|count\(8) & ((\licznik2|count[7]~44\) # (GND)))
-- \licznik2|count[8]~46\ = CARRY((!\licznik2|count[7]~44\) # (!\licznik2|count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(8),
	datad => VCC,
	cin => \licznik2|count[7]~44\,
	combout => \licznik2|count[8]~45_combout\,
	cout => \licznik2|count[8]~46\);

-- Location: FF_X11_Y18_N17
\licznik2|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[8]~45_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(8));

-- Location: FF_X12_Y16_N5
\data2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	asdata => \licznik2|count\(8),
	sload => VCC,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(8));

-- Location: LCCOMB_X14_Y18_N14
\data1[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[8]~feeder_combout\ = \licznik1|count\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(8),
	combout => \data1[8]~feeder_combout\);

-- Location: FF_X14_Y18_N15
\data1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[8]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(8));

-- Location: LCCOMB_X13_Y16_N20
\disp2|bcd1|binary[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[8]~23_combout\ = (sw0a(0) & (data2(8))) # (!sw0a(0) & ((data1(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data2(8),
	datad => data1(8),
	combout => \disp2|bcd1|binary[8]~23_combout\);

-- Location: LCCOMB_X14_Y16_N20
\uart1|datauarttx[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[0]~0_combout\ = (\uart1|next_state.s4~q\ & ((\disp2|bcd1|binary[8]~23_combout\))) # (!\uart1|next_state.s4~q\ & (\disp2|bcd1|binary[16]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s4~q\,
	datab => \disp2|bcd1|binary[16]~15_combout\,
	datad => \disp2|bcd1|binary[8]~23_combout\,
	combout => \uart1|datauarttx[0]~0_combout\);

-- Location: LCCOMB_X14_Y18_N20
\data2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[0]~feeder_combout\ = \licznik2|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(0),
	combout => \data2[0]~feeder_combout\);

-- Location: FF_X14_Y18_N21
\data2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[0]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(0));

-- Location: LCCOMB_X12_Y18_N0
\licznik1|count[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[0]~93_combout\ = !\licznik1|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(0),
	combout => \licznik1|count[0]~93_combout\);

-- Location: FF_X12_Y18_N1
\licznik1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[0]~93_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(0));

-- Location: FF_X14_Y18_N19
\data1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	asdata => \licznik1|count\(0),
	sload => VCC,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(0));

-- Location: LCCOMB_X14_Y18_N18
\mux1|wy[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux1|wy[0]~0_combout\ = (sw0a(0) & (data2(0))) # (!sw0a(0) & ((data1(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => data2(0),
	datac => data1(0),
	datad => sw0a(0),
	combout => \mux1|wy[0]~0_combout\);

-- Location: LCCOMB_X14_Y16_N0
\uart1|datauarttx[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[7]~8_combout\ = (!\uart1|datardy~reg0_q\) # (!\uart1|next_state.s3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uart1|next_state.s3~q\,
	datad => \uart1|datardy~reg0_q\,
	combout => \uart1|datauarttx[7]~8_combout\);

-- Location: LCCOMB_X14_Y16_N26
\uart1|datauarttx[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|datauarttx[7]~9_combout\ = (\uart1|uarttx1|Equal0~0_combout\ & ((\uart1|next_state.s4~q\) # ((\uart1|next_state.s5~q\) # (!\uart1|datauarttx[7]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|next_state.s4~q\,
	datab => \uart1|next_state.s5~q\,
	datac => \uart1|uarttx1|Equal0~0_combout\,
	datad => \uart1|datauarttx[7]~8_combout\,
	combout => \uart1|datauarttx[7]~9_combout\);

-- Location: FF_X14_Y16_N21
\uart1|datauarttx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|datauarttx[0]~0_combout\,
	asdata => \mux1|wy[0]~0_combout\,
	sload => \uart1|next_state.s5~q\,
	ena => \uart1|datauarttx[7]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|datauarttx\(0));

-- Location: LCCOMB_X16_Y15_N14
\uart1|uarttx1|TrReg~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~1_combout\ = (\uart1|txload~q\ & ((!\uart1|datauarttx\(0)))) # (!\uart1|txload~q\ & (\uart1|uarttx1|TrReg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uart1|uarttx1|TrReg\(2),
	datac => \uart1|datauarttx\(0),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~1_combout\);

-- Location: FF_X16_Y15_N15
\uart1|uarttx1|TrReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~1_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(1));

-- Location: LCCOMB_X16_Y15_N0
\uart1|uarttx1|TrReg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uart1|uarttx1|TrReg~0_combout\ = (\uart1|uarttx1|TrReg\(1)) # (\uart1|txload~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uart1|uarttx1|TrReg\(1),
	datad => \uart1|txload~q\,
	combout => \uart1|uarttx1|TrReg~0_combout\);

-- Location: FF_X16_Y15_N1
\uart1|uarttx1|TrReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \uart1|uarttx1|TrReg~0_combout\,
	clrn => \uart1|uart_reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uart1|uarttx1|TrReg\(0));

-- Location: LCCOMB_X9_Y11_N18
\clkdivider4|temporal~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider4|temporal~feeder_combout\ = \clkdivider4|temporal~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider4|temporal~0_combout\,
	combout => \clkdivider4|temporal~feeder_combout\);

-- Location: FF_X9_Y11_N19
\clkdivider4|temporal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clkdivider4|temporal~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider4|temporal~q\);

-- Location: CLKCTRL_G0
\clkdivider4|temporal~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clkdivider4|temporal~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clkdivider4|temporal~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y9_N24
\ledbar3|gatea~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledbar3|gatea~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ledbar3|gatea~feeder_combout\);

-- Location: LCCOMB_X33_Y9_N14
\ledbar3|gateb~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledbar3|gateb~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ledbar3|gateb~feeder_combout\);

-- Location: FF_X33_Y9_N15
\ledbar3|gateb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|wy~clkctrl_outclk\,
	d => \ledbar3|gateb~feeder_combout\,
	clrn => \ledbar3|gatea~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ledbar3|gateb~q\);

-- Location: FF_X33_Y9_N25
\ledbar3|gatea\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider4|temporal~clkctrl_outclk\,
	d => \ledbar3|gatea~feeder_combout\,
	clrn => \ledbar3|gateb~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ledbar3|gatea~q\);

-- Location: LCCOMB_X10_Y9_N10
\sw1a[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sw1a[0]~0_combout\ = !\ledbar2|Equal0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ledbar2|Equal0~0_combout\,
	combout => \sw1a[0]~0_combout\);

-- Location: FF_X10_Y9_N11
\sw1a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switch2|wy~q\,
	d => \sw1a[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sw1a(0));

-- Location: LCCOMB_X10_Y9_N8
\ledbar2|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledbar2|Equal1~0_combout\ = (!sw1a(1) & sw1a(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => sw1a(1),
	datad => sw1a(0),
	combout => \ledbar2|Equal1~0_combout\);

-- Location: LCCOMB_X10_Y9_N4
\sw1a[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \sw1a[1]~feeder_combout\ = \ledbar2|Equal1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ledbar2|Equal1~0_combout\,
	combout => \sw1a[1]~feeder_combout\);

-- Location: FF_X10_Y9_N5
\sw1a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switch2|wy~q\,
	d => \sw1a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sw1a(1));

-- Location: LCCOMB_X10_Y9_N6
\ledbar2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ledbar2|Equal0~0_combout\ = (sw1a(1)) # (sw1a(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => sw1a(1),
	datad => sw1a(0),
	combout => \ledbar2|Equal0~0_combout\);

-- Location: LCCOMB_X10_Y9_N20
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!sw1a(0) & sw1a(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw1a(0),
	datad => sw1a(1),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X33_Y12_N8
\clkdivider3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|Add0~2_combout\ = (\clkdivider3|counter\(1) & (!\clkdivider3|Add0~1\)) # (!\clkdivider3|counter\(1) & ((\clkdivider3|Add0~1\) # (GND)))
-- \clkdivider3|Add0~3\ = CARRY((!\clkdivider3|Add0~1\) # (!\clkdivider3|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider3|counter\(1),
	datad => VCC,
	cin => \clkdivider3|Add0~1\,
	combout => \clkdivider3|Add0~2_combout\,
	cout => \clkdivider3|Add0~3\);

-- Location: FF_X33_Y12_N9
\clkdivider3|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \clkdivider3|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider3|counter\(1));

-- Location: LCCOMB_X33_Y12_N10
\clkdivider3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|Add0~4_combout\ = (\clkdivider3|counter\(2) & (\clkdivider3|Add0~3\ $ (GND))) # (!\clkdivider3|counter\(2) & (!\clkdivider3|Add0~3\ & VCC))
-- \clkdivider3|Add0~5\ = CARRY((\clkdivider3|counter\(2) & !\clkdivider3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider3|counter\(2),
	datad => VCC,
	cin => \clkdivider3|Add0~3\,
	combout => \clkdivider3|Add0~4_combout\,
	cout => \clkdivider3|Add0~5\);

-- Location: LCCOMB_X33_Y12_N12
\clkdivider3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|Add0~6_combout\ = (\clkdivider3|counter\(3) & (!\clkdivider3|Add0~5\)) # (!\clkdivider3|counter\(3) & ((\clkdivider3|Add0~5\) # (GND)))
-- \clkdivider3|Add0~7\ = CARRY((!\clkdivider3|Add0~5\) # (!\clkdivider3|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider3|counter\(3),
	datad => VCC,
	cin => \clkdivider3|Add0~5\,
	combout => \clkdivider3|Add0~6_combout\,
	cout => \clkdivider3|Add0~7\);

-- Location: LCCOMB_X33_Y12_N30
\clkdivider3|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|counter~1_combout\ = (\clkdivider3|Add0~6_combout\ & ((!\clkdivider3|counter\(4)) # (!\clkdivider3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider3|Equal0~0_combout\,
	datac => \clkdivider3|counter\(4),
	datad => \clkdivider3|Add0~6_combout\,
	combout => \clkdivider3|counter~1_combout\);

-- Location: FF_X33_Y12_N31
\clkdivider3|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \clkdivider3|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider3|counter\(3));

-- Location: FF_X33_Y12_N11
\clkdivider3|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \clkdivider3|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider3|counter\(2));

-- Location: LCCOMB_X33_Y12_N18
\clkdivider3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|Equal0~0_combout\ = (\clkdivider3|counter\(0) & (\clkdivider3|counter\(1) & (!\clkdivider3|counter\(3) & \clkdivider3|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clkdivider3|counter\(0),
	datab => \clkdivider3|counter\(1),
	datac => \clkdivider3|counter\(3),
	datad => \clkdivider3|counter\(2),
	combout => \clkdivider3|Equal0~0_combout\);

-- Location: LCCOMB_X33_Y12_N14
\clkdivider3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|Add0~8_combout\ = \clkdivider3|Add0~7\ $ (!\clkdivider3|counter\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \clkdivider3|counter\(4),
	cin => \clkdivider3|Add0~7\,
	combout => \clkdivider3|Add0~8_combout\);

-- Location: LCCOMB_X33_Y12_N24
\clkdivider3|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|counter~0_combout\ = (\clkdivider3|Add0~8_combout\ & ((!\clkdivider3|counter\(4)) # (!\clkdivider3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider3|Equal0~0_combout\,
	datac => \clkdivider3|counter\(4),
	datad => \clkdivider3|Add0~8_combout\,
	combout => \clkdivider3|counter~0_combout\);

-- Location: FF_X33_Y12_N25
\clkdivider3|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \clkdivider3|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider3|counter\(4));

-- Location: LCCOMB_X33_Y12_N16
\clkdivider3|temporal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|temporal~0_combout\ = \clkdivider3|temporal~q\ $ (((\clkdivider3|counter\(4) & \clkdivider3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clkdivider3|counter\(4),
	datac => \clkdivider3|temporal~q\,
	datad => \clkdivider3|Equal0~0_combout\,
	combout => \clkdivider3|temporal~0_combout\);

-- Location: LCCOMB_X33_Y12_N0
\clkdivider3|temporal~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clkdivider3|temporal~feeder_combout\ = \clkdivider3|temporal~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clkdivider3|temporal~0_combout\,
	combout => \clkdivider3|temporal~feeder_combout\);

-- Location: FF_X33_Y12_N1
\clkdivider3|temporal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider2|temporal~clkctrl_outclk\,
	d => \clkdivider3|temporal~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkdivider3|temporal~q\);

-- Location: CLKCTRL_G7
\clkdivider3|temporal~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clkdivider3|temporal~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clkdivider3|temporal~clkctrl_outclk\);

-- Location: LCCOMB_X11_Y19_N16
\disp2|temp[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|temp[1]~1_combout\ = \disp2|temp\(0) $ (\disp2|temp\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(0),
	datac => \disp2|temp\(1),
	combout => \disp2|temp[1]~1_combout\);

-- Location: FF_X11_Y19_N17
\disp2|temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|temp[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|temp\(1));

-- Location: LCCOMB_X12_Y17_N2
\licznik1|count[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[17]~63_combout\ = (\licznik1|count\(17) & (\licznik1|count[16]~62\ $ (GND))) # (!\licznik1|count\(17) & (!\licznik1|count[16]~62\ & VCC))
-- \licznik1|count[17]~64\ = CARRY((\licznik1|count\(17) & !\licznik1|count[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(17),
	datad => VCC,
	cin => \licznik1|count[16]~62\,
	combout => \licznik1|count[17]~63_combout\,
	cout => \licznik1|count[17]~64\);

-- Location: LCCOMB_X12_Y16_N24
\licznik1|count[17]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[17]~feeder_combout\ = \licznik1|count[17]~63_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count[17]~63_combout\,
	combout => \licznik1|count[17]~feeder_combout\);

-- Location: FF_X12_Y16_N25
\licznik1|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[17]~feeder_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(17));

-- Location: LCCOMB_X12_Y17_N4
\licznik1|count[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[18]~65_combout\ = (\licznik1|count\(18) & (!\licznik1|count[17]~64\)) # (!\licznik1|count\(18) & ((\licznik1|count[17]~64\) # (GND)))
-- \licznik1|count[18]~66\ = CARRY((!\licznik1|count[17]~64\) # (!\licznik1|count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(18),
	datad => VCC,
	cin => \licznik1|count[17]~64\,
	combout => \licznik1|count[18]~65_combout\,
	cout => \licznik1|count[18]~66\);

-- Location: FF_X12_Y17_N5
\licznik1|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[18]~65_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(18));

-- Location: LCCOMB_X12_Y17_N6
\licznik1|count[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[19]~67_combout\ = (\licznik1|count\(19) & (\licznik1|count[18]~66\ $ (GND))) # (!\licznik1|count\(19) & (!\licznik1|count[18]~66\ & VCC))
-- \licznik1|count[19]~68\ = CARRY((\licznik1|count\(19) & !\licznik1|count[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(19),
	datad => VCC,
	cin => \licznik1|count[18]~66\,
	combout => \licznik1|count[19]~67_combout\,
	cout => \licznik1|count[19]~68\);

-- Location: LCCOMB_X12_Y17_N8
\licznik1|count[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[20]~69_combout\ = (\licznik1|count\(20) & (!\licznik1|count[19]~68\)) # (!\licznik1|count\(20) & ((\licznik1|count[19]~68\) # (GND)))
-- \licznik1|count[20]~70\ = CARRY((!\licznik1|count[19]~68\) # (!\licznik1|count\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(20),
	datad => VCC,
	cin => \licznik1|count[19]~68\,
	combout => \licznik1|count[20]~69_combout\,
	cout => \licznik1|count[20]~70\);

-- Location: FF_X12_Y17_N9
\licznik1|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[20]~69_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(20));

-- Location: LCCOMB_X12_Y17_N10
\licznik1|count[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[21]~71_combout\ = (\licznik1|count\(21) & (\licznik1|count[20]~70\ $ (GND))) # (!\licznik1|count\(21) & (!\licznik1|count[20]~70\ & VCC))
-- \licznik1|count[21]~72\ = CARRY((\licznik1|count\(21) & !\licznik1|count[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(21),
	datad => VCC,
	cin => \licznik1|count[20]~70\,
	combout => \licznik1|count[21]~71_combout\,
	cout => \licznik1|count[21]~72\);

-- Location: LCCOMB_X12_Y17_N14
\licznik1|count[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[23]~75_combout\ = (\licznik1|count\(23) & (\licznik1|count[22]~74\ $ (GND))) # (!\licznik1|count\(23) & (!\licznik1|count[22]~74\ & VCC))
-- \licznik1|count[23]~76\ = CARRY((\licznik1|count\(23) & !\licznik1|count[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(23),
	datad => VCC,
	cin => \licznik1|count[22]~74\,
	combout => \licznik1|count[23]~75_combout\,
	cout => \licznik1|count[23]~76\);

-- Location: FF_X12_Y17_N15
\licznik1|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[23]~75_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(23));

-- Location: LCCOMB_X12_Y17_N16
\licznik1|count[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[24]~77_combout\ = (\licznik1|count\(24) & (!\licznik1|count[23]~76\)) # (!\licznik1|count\(24) & ((\licznik1|count[23]~76\) # (GND)))
-- \licznik1|count[24]~78\ = CARRY((!\licznik1|count[23]~76\) # (!\licznik1|count\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(24),
	datad => VCC,
	cin => \licznik1|count[23]~76\,
	combout => \licznik1|count[24]~77_combout\,
	cout => \licznik1|count[24]~78\);

-- Location: FF_X12_Y17_N17
\licznik1|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[24]~77_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(24));

-- Location: LCCOMB_X12_Y17_N18
\licznik1|count[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[25]~79_combout\ = (\licznik1|count\(25) & (\licznik1|count[24]~78\ $ (GND))) # (!\licznik1|count\(25) & (!\licznik1|count[24]~78\ & VCC))
-- \licznik1|count[25]~80\ = CARRY((\licznik1|count\(25) & !\licznik1|count[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(25),
	datad => VCC,
	cin => \licznik1|count[24]~78\,
	combout => \licznik1|count[25]~79_combout\,
	cout => \licznik1|count[25]~80\);

-- Location: FF_X12_Y17_N19
\licznik1|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[25]~79_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(25));

-- Location: LCCOMB_X12_Y17_N20
\licznik1|count[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[26]~81_combout\ = (\licznik1|count\(26) & (!\licznik1|count[25]~80\)) # (!\licznik1|count\(26) & ((\licznik1|count[25]~80\) # (GND)))
-- \licznik1|count[26]~82\ = CARRY((!\licznik1|count[25]~80\) # (!\licznik1|count\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(26),
	datad => VCC,
	cin => \licznik1|count[25]~80\,
	combout => \licznik1|count[26]~81_combout\,
	cout => \licznik1|count[26]~82\);

-- Location: FF_X12_Y17_N21
\licznik1|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[26]~81_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(26));

-- Location: LCCOMB_X12_Y17_N22
\licznik1|count[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[27]~83_combout\ = (\licznik1|count\(27) & (\licznik1|count[26]~82\ $ (GND))) # (!\licznik1|count\(27) & (!\licznik1|count[26]~82\ & VCC))
-- \licznik1|count[27]~84\ = CARRY((\licznik1|count\(27) & !\licznik1|count[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(27),
	datad => VCC,
	cin => \licznik1|count[26]~82\,
	combout => \licznik1|count[27]~83_combout\,
	cout => \licznik1|count[27]~84\);

-- Location: LCCOMB_X12_Y17_N24
\licznik1|count[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[28]~85_combout\ = (\licznik1|count\(28) & (!\licznik1|count[27]~84\)) # (!\licznik1|count\(28) & ((\licznik1|count[27]~84\) # (GND)))
-- \licznik1|count[28]~86\ = CARRY((!\licznik1|count[27]~84\) # (!\licznik1|count\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(28),
	datad => VCC,
	cin => \licznik1|count[27]~84\,
	combout => \licznik1|count[28]~85_combout\,
	cout => \licznik1|count[28]~86\);

-- Location: FF_X12_Y17_N25
\licznik1|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[28]~85_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(28));

-- Location: LCCOMB_X12_Y17_N26
\licznik1|count[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[29]~87_combout\ = (\licznik1|count\(29) & (\licznik1|count[28]~86\ $ (GND))) # (!\licznik1|count\(29) & (!\licznik1|count[28]~86\ & VCC))
-- \licznik1|count[29]~88\ = CARRY((\licznik1|count\(29) & !\licznik1|count[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(29),
	datad => VCC,
	cin => \licznik1|count[28]~86\,
	combout => \licznik1|count[29]~87_combout\,
	cout => \licznik1|count[29]~88\);

-- Location: FF_X12_Y17_N27
\licznik1|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[29]~87_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(29));

-- Location: LCCOMB_X12_Y19_N2
\data1[29]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[29]~feeder_combout\ = \licznik1|count\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(29),
	combout => \data1[29]~feeder_combout\);

-- Location: FF_X12_Y19_N3
\data1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[29]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(29));

-- Location: LCCOMB_X11_Y18_N18
\licznik2|count[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[9]~47_combout\ = (\licznik2|count\(9) & (\licznik2|count[8]~46\ $ (GND))) # (!\licznik2|count\(9) & (!\licznik2|count[8]~46\ & VCC))
-- \licznik2|count[9]~48\ = CARRY((\licznik2|count\(9) & !\licznik2|count[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(9),
	datad => VCC,
	cin => \licznik2|count[8]~46\,
	combout => \licznik2|count[9]~47_combout\,
	cout => \licznik2|count[9]~48\);

-- Location: FF_X11_Y18_N19
\licznik2|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[9]~47_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(9));

-- Location: LCCOMB_X11_Y18_N20
\licznik2|count[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[10]~49_combout\ = (\licznik2|count\(10) & (!\licznik2|count[9]~48\)) # (!\licznik2|count\(10) & ((\licznik2|count[9]~48\) # (GND)))
-- \licznik2|count[10]~50\ = CARRY((!\licznik2|count[9]~48\) # (!\licznik2|count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(10),
	datad => VCC,
	cin => \licznik2|count[9]~48\,
	combout => \licznik2|count[10]~49_combout\,
	cout => \licznik2|count[10]~50\);

-- Location: FF_X11_Y18_N21
\licznik2|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[10]~49_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(10));

-- Location: LCCOMB_X11_Y18_N24
\licznik2|count[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[12]~53_combout\ = (\licznik2|count\(12) & (!\licznik2|count[11]~52\)) # (!\licznik2|count\(12) & ((\licznik2|count[11]~52\) # (GND)))
-- \licznik2|count[12]~54\ = CARRY((!\licznik2|count[11]~52\) # (!\licznik2|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(12),
	datad => VCC,
	cin => \licznik2|count[11]~52\,
	combout => \licznik2|count[12]~53_combout\,
	cout => \licznik2|count[12]~54\);

-- Location: FF_X11_Y18_N25
\licznik2|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[12]~53_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(12));

-- Location: LCCOMB_X11_Y18_N26
\licznik2|count[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[13]~55_combout\ = (\licznik2|count\(13) & (\licznik2|count[12]~54\ $ (GND))) # (!\licznik2|count\(13) & (!\licznik2|count[12]~54\ & VCC))
-- \licznik2|count[13]~56\ = CARRY((\licznik2|count\(13) & !\licznik2|count[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(13),
	datad => VCC,
	cin => \licznik2|count[12]~54\,
	combout => \licznik2|count[13]~55_combout\,
	cout => \licznik2|count[13]~56\);

-- Location: LCCOMB_X11_Y18_N28
\licznik2|count[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[14]~57_combout\ = (\licznik2|count\(14) & (!\licznik2|count[13]~56\)) # (!\licznik2|count\(14) & ((\licznik2|count[13]~56\) # (GND)))
-- \licznik2|count[14]~58\ = CARRY((!\licznik2|count[13]~56\) # (!\licznik2|count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(14),
	datad => VCC,
	cin => \licznik2|count[13]~56\,
	combout => \licznik2|count[14]~57_combout\,
	cout => \licznik2|count[14]~58\);

-- Location: FF_X11_Y18_N29
\licznik2|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[14]~57_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(14));

-- Location: LCCOMB_X11_Y17_N0
\licznik2|count[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[16]~61_combout\ = (\licznik2|count\(16) & (!\licznik2|count[15]~60\)) # (!\licznik2|count\(16) & ((\licznik2|count[15]~60\) # (GND)))
-- \licznik2|count[16]~62\ = CARRY((!\licznik2|count[15]~60\) # (!\licznik2|count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(16),
	datad => VCC,
	cin => \licznik2|count[15]~60\,
	combout => \licznik2|count[16]~61_combout\,
	cout => \licznik2|count[16]~62\);

-- Location: FF_X11_Y17_N1
\licznik2|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[16]~61_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(16));

-- Location: LCCOMB_X11_Y17_N2
\licznik2|count[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[17]~63_combout\ = (\licznik2|count\(17) & (\licznik2|count[16]~62\ $ (GND))) # (!\licznik2|count\(17) & (!\licznik2|count[16]~62\ & VCC))
-- \licznik2|count[17]~64\ = CARRY((\licznik2|count\(17) & !\licznik2|count[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(17),
	datad => VCC,
	cin => \licznik2|count[16]~62\,
	combout => \licznik2|count[17]~63_combout\,
	cout => \licznik2|count[17]~64\);

-- Location: FF_X11_Y17_N3
\licznik2|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[17]~63_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(17));

-- Location: LCCOMB_X11_Y17_N4
\licznik2|count[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[18]~65_combout\ = (\licznik2|count\(18) & (!\licznik2|count[17]~64\)) # (!\licznik2|count\(18) & ((\licznik2|count[17]~64\) # (GND)))
-- \licznik2|count[18]~66\ = CARRY((!\licznik2|count[17]~64\) # (!\licznik2|count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(18),
	datad => VCC,
	cin => \licznik2|count[17]~64\,
	combout => \licznik2|count[18]~65_combout\,
	cout => \licznik2|count[18]~66\);

-- Location: FF_X11_Y17_N5
\licznik2|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[18]~65_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(18));

-- Location: LCCOMB_X11_Y17_N8
\licznik2|count[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[20]~69_combout\ = (\licznik2|count\(20) & (!\licznik2|count[19]~68\)) # (!\licznik2|count\(20) & ((\licznik2|count[19]~68\) # (GND)))
-- \licznik2|count[20]~70\ = CARRY((!\licznik2|count[19]~68\) # (!\licznik2|count\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(20),
	datad => VCC,
	cin => \licznik2|count[19]~68\,
	combout => \licznik2|count[20]~69_combout\,
	cout => \licznik2|count[20]~70\);

-- Location: FF_X11_Y17_N9
\licznik2|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[20]~69_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(20));

-- Location: LCCOMB_X11_Y17_N12
\licznik2|count[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[22]~73_combout\ = (\licznik2|count\(22) & (!\licznik2|count[21]~72\)) # (!\licznik2|count\(22) & ((\licznik2|count[21]~72\) # (GND)))
-- \licznik2|count[22]~74\ = CARRY((!\licznik2|count[21]~72\) # (!\licznik2|count\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(22),
	datad => VCC,
	cin => \licznik2|count[21]~72\,
	combout => \licznik2|count[22]~73_combout\,
	cout => \licznik2|count[22]~74\);

-- Location: LCCOMB_X11_Y17_N14
\licznik2|count[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[23]~75_combout\ = (\licznik2|count\(23) & (\licznik2|count[22]~74\ $ (GND))) # (!\licznik2|count\(23) & (!\licznik2|count[22]~74\ & VCC))
-- \licznik2|count[23]~76\ = CARRY((\licznik2|count\(23) & !\licznik2|count[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(23),
	datad => VCC,
	cin => \licznik2|count[22]~74\,
	combout => \licznik2|count[23]~75_combout\,
	cout => \licznik2|count[23]~76\);

-- Location: FF_X11_Y17_N15
\licznik2|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[23]~75_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(23));

-- Location: LCCOMB_X11_Y17_N16
\licznik2|count[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[24]~77_combout\ = (\licznik2|count\(24) & (!\licznik2|count[23]~76\)) # (!\licznik2|count\(24) & ((\licznik2|count[23]~76\) # (GND)))
-- \licznik2|count[24]~78\ = CARRY((!\licznik2|count[23]~76\) # (!\licznik2|count\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(24),
	datad => VCC,
	cin => \licznik2|count[23]~76\,
	combout => \licznik2|count[24]~77_combout\,
	cout => \licznik2|count[24]~78\);

-- Location: FF_X11_Y17_N17
\licznik2|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[24]~77_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(24));

-- Location: LCCOMB_X11_Y17_N18
\licznik2|count[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[25]~79_combout\ = (\licznik2|count\(25) & (\licznik2|count[24]~78\ $ (GND))) # (!\licznik2|count\(25) & (!\licznik2|count[24]~78\ & VCC))
-- \licznik2|count[25]~80\ = CARRY((\licznik2|count\(25) & !\licznik2|count[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(25),
	datad => VCC,
	cin => \licznik2|count[24]~78\,
	combout => \licznik2|count[25]~79_combout\,
	cout => \licznik2|count[25]~80\);

-- Location: FF_X11_Y17_N19
\licznik2|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[25]~79_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(25));

-- Location: LCCOMB_X11_Y17_N20
\licznik2|count[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[26]~81_combout\ = (\licznik2|count\(26) & (!\licznik2|count[25]~80\)) # (!\licznik2|count\(26) & ((\licznik2|count[25]~80\) # (GND)))
-- \licznik2|count[26]~82\ = CARRY((!\licznik2|count[25]~80\) # (!\licznik2|count\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(26),
	datad => VCC,
	cin => \licznik2|count[25]~80\,
	combout => \licznik2|count[26]~81_combout\,
	cout => \licznik2|count[26]~82\);

-- Location: FF_X11_Y17_N21
\licznik2|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[26]~81_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(26));

-- Location: LCCOMB_X11_Y17_N24
\licznik2|count[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[28]~85_combout\ = (\licznik2|count\(28) & (!\licznik2|count[27]~84\)) # (!\licznik2|count\(28) & ((\licznik2|count[27]~84\) # (GND)))
-- \licznik2|count[28]~86\ = CARRY((!\licznik2|count[27]~84\) # (!\licznik2|count\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(28),
	datad => VCC,
	cin => \licznik2|count[27]~84\,
	combout => \licznik2|count[28]~85_combout\,
	cout => \licznik2|count[28]~86\);

-- Location: FF_X11_Y17_N25
\licznik2|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[28]~85_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(28));

-- Location: LCCOMB_X11_Y17_N26
\licznik2|count[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[29]~87_combout\ = (\licznik2|count\(29) & (\licznik2|count[28]~86\ $ (GND))) # (!\licznik2|count\(29) & (!\licznik2|count[28]~86\ & VCC))
-- \licznik2|count[29]~88\ = CARRY((\licznik2|count\(29) & !\licznik2|count[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(29),
	datad => VCC,
	cin => \licznik2|count[28]~86\,
	combout => \licznik2|count[29]~87_combout\,
	cout => \licznik2|count[29]~88\);

-- Location: FF_X11_Y17_N27
\licznik2|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[29]~87_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(29));

-- Location: LCCOMB_X10_Y19_N4
\data2[29]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[29]~feeder_combout\ = \licznik2|count\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(29),
	combout => \data2[29]~feeder_combout\);

-- Location: FF_X10_Y19_N5
\data2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[29]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(29));

-- Location: LCCOMB_X12_Y19_N14
\disp2|bcd1|binary[29]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[29]~2_combout\ = (sw0a(0) & ((data2(29)))) # (!sw0a(0) & (data1(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data1(29),
	datad => data2(29),
	combout => \disp2|bcd1|binary[29]~2_combout\);

-- Location: LCCOMB_X13_Y17_N8
\data1[28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[28]~feeder_combout\ = \licznik1|count\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(28),
	combout => \data1[28]~feeder_combout\);

-- Location: FF_X13_Y17_N9
\data1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[28]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(28));

-- Location: LCCOMB_X13_Y17_N10
\disp2|bcd1|binary[28]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[28]~3_combout\ = (sw0a(0) & (data2(28))) # (!sw0a(0) & ((data1(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(28),
	datab => data1(28),
	datad => sw0a(0),
	combout => \disp2|bcd1|binary[28]~3_combout\);

-- Location: LCCOMB_X12_Y19_N12
\data1[23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[23]~feeder_combout\ = \licznik1|count\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(23),
	combout => \data1[23]~feeder_combout\);

-- Location: FF_X12_Y19_N13
\data1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[23]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(23));

-- Location: LCCOMB_X12_Y19_N4
\disp2|bcd1|binary[23]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[23]~8_combout\ = (sw0a(0) & (data2(23))) # (!sw0a(0) & ((data1(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(23),
	datab => data1(23),
	datad => sw0a(0),
	combout => \disp2|bcd1|binary[23]~8_combout\);

-- Location: FF_X12_Y17_N23
\licznik1|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[27]~83_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(27));

-- Location: LCCOMB_X13_Y17_N16
\data1[27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[27]~feeder_combout\ = \licznik1|count\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(27),
	combout => \data1[27]~feeder_combout\);

-- Location: FF_X13_Y17_N17
\data1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[27]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(27));

-- Location: LCCOMB_X13_Y17_N2
\disp2|bcd1|binary[27]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[27]~4_combout\ = (sw0a(0) & (data2(27))) # (!sw0a(0) & ((data1(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(27),
	datab => data1(27),
	datad => sw0a(0),
	combout => \disp2|bcd1|binary[27]~4_combout\);

-- Location: LCCOMB_X12_Y19_N26
\disp2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|LessThan0~4_combout\ = (((!\disp2|bcd1|binary[22]~9_combout\ & !\disp2|bcd1|binary[23]~8_combout\)) # (!\disp2|bcd1|binary[27]~4_combout\)) # (!\disp2|bcd1|binary[28]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[22]~9_combout\,
	datab => \disp2|bcd1|binary[28]~3_combout\,
	datac => \disp2|bcd1|binary[23]~8_combout\,
	datad => \disp2|bcd1|binary[27]~4_combout\,
	combout => \disp2|LessThan0~4_combout\);

-- Location: LCCOMB_X13_Y17_N18
\data1[25]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[25]~feeder_combout\ = \licznik1|count\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(25),
	combout => \data1[25]~feeder_combout\);

-- Location: FF_X13_Y17_N19
\data1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[25]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(25));

-- Location: LCCOMB_X13_Y17_N30
\disp2|bcd1|binary[25]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[25]~6_combout\ = (sw0a(0) & (data2(25))) # (!sw0a(0) & ((data1(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(25),
	datab => sw0a(0),
	datad => data1(25),
	combout => \disp2|bcd1|binary[25]~6_combout\);

-- Location: LCCOMB_X10_Y17_N8
\data2[24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[24]~feeder_combout\ = \licznik2|count\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(24),
	combout => \data2[24]~feeder_combout\);

-- Location: FF_X10_Y17_N9
\data2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[24]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(24));

-- Location: LCCOMB_X13_Y17_N0
\disp2|bcd1|binary[24]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[24]~7_combout\ = (sw0a(0) & ((data2(24)))) # (!sw0a(0) & (data1(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data1(24),
	datab => sw0a(0),
	datad => data2(24),
	combout => \disp2|bcd1|binary[24]~7_combout\);

-- Location: LCCOMB_X12_Y19_N28
\disp2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|LessThan0~5_combout\ = ((!\disp2|bcd1|binary[24]~7_combout\) # (!\disp2|bcd1|binary[25]~6_combout\)) # (!\disp2|bcd1|binary[26]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[26]~5_combout\,
	datac => \disp2|bcd1|binary[25]~6_combout\,
	datad => \disp2|bcd1|binary[24]~7_combout\,
	combout => \disp2|LessThan0~5_combout\);

-- Location: LCCOMB_X12_Y19_N30
\disp2|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|LessThan0~6_combout\ = ((!\disp2|bcd1|binary[29]~2_combout\ & ((\disp2|LessThan0~4_combout\) # (\disp2|LessThan0~5_combout\)))) # (!\disp2|bcd1|binary[30]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[30]~1_combout\,
	datab => \disp2|bcd1|binary[29]~2_combout\,
	datac => \disp2|LessThan0~4_combout\,
	datad => \disp2|LessThan0~5_combout\,
	combout => \disp2|LessThan0~6_combout\);

-- Location: LCCOMB_X14_Y17_N0
\disp2|bcd1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Add0~0_combout\ = \disp2|bcd1|shift_counter\(0) $ (VCC)
-- \disp2|bcd1|Add0~1\ = CARRY(\disp2|bcd1|shift_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|bcd1|shift_counter\(0),
	datad => VCC,
	combout => \disp2|bcd1|Add0~0_combout\,
	cout => \disp2|bcd1|Add0~1\);

-- Location: LCCOMB_X14_Y17_N18
\disp2|bcd1|Selector71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector71~0_combout\ = (\disp2|bcd1|state.done~q\ & ((\disp2|bcd1|shift_counter\(0)) # ((\disp2|bcd1|Selector1~0_combout\ & \disp2|bcd1|Add0~0_combout\)))) # (!\disp2|bcd1|state.done~q\ & (\disp2|bcd1|Selector1~0_combout\ & 
-- ((\disp2|bcd1|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.done~q\,
	datab => \disp2|bcd1|Selector1~0_combout\,
	datac => \disp2|bcd1|shift_counter\(0),
	datad => \disp2|bcd1|Add0~0_combout\,
	combout => \disp2|bcd1|Selector71~0_combout\);

-- Location: FF_X14_Y17_N19
\disp2|bcd1|shift_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|shift_counter\(0));

-- Location: LCCOMB_X14_Y17_N2
\disp2|bcd1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Add0~2_combout\ = (\disp2|bcd1|shift_counter\(1) & (!\disp2|bcd1|Add0~1\)) # (!\disp2|bcd1|shift_counter\(1) & ((\disp2|bcd1|Add0~1\) # (GND)))
-- \disp2|bcd1|Add0~3\ = CARRY((!\disp2|bcd1|Add0~1\) # (!\disp2|bcd1|shift_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \disp2|bcd1|shift_counter\(1),
	datad => VCC,
	cin => \disp2|bcd1|Add0~1\,
	combout => \disp2|bcd1|Add0~2_combout\,
	cout => \disp2|bcd1|Add0~3\);

-- Location: LCCOMB_X14_Y17_N24
\disp2|bcd1|Selector70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector70~0_combout\ = (\disp2|bcd1|state.shift~q\ & ((\disp2|bcd1|Add0~2_combout\) # ((\disp2|bcd1|state.done~q\ & \disp2|bcd1|shift_counter\(1))))) # (!\disp2|bcd1|state.shift~q\ & (\disp2|bcd1|state.done~q\ & 
-- (\disp2|bcd1|shift_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.shift~q\,
	datab => \disp2|bcd1|state.done~q\,
	datac => \disp2|bcd1|shift_counter\(1),
	datad => \disp2|bcd1|Add0~2_combout\,
	combout => \disp2|bcd1|Selector70~0_combout\);

-- Location: FF_X14_Y17_N25
\disp2|bcd1|shift_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector70~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|shift_counter\(1));

-- Location: LCCOMB_X14_Y17_N6
\disp2|bcd1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Add0~6_combout\ = (\disp2|bcd1|shift_counter\(3) & (!\disp2|bcd1|Add0~5\)) # (!\disp2|bcd1|shift_counter\(3) & ((\disp2|bcd1|Add0~5\) # (GND)))
-- \disp2|bcd1|Add0~7\ = CARRY((!\disp2|bcd1|Add0~5\) # (!\disp2|bcd1|shift_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \disp2|bcd1|shift_counter\(3),
	datad => VCC,
	cin => \disp2|bcd1|Add0~5\,
	combout => \disp2|bcd1|Add0~6_combout\,
	cout => \disp2|bcd1|Add0~7\);

-- Location: LCCOMB_X14_Y17_N28
\disp2|bcd1|Selector68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector68~0_combout\ = (\disp2|bcd1|state.shift~q\ & ((\disp2|bcd1|Add0~6_combout\) # ((\disp2|bcd1|state.done~q\ & \disp2|bcd1|shift_counter\(3))))) # (!\disp2|bcd1|state.shift~q\ & (\disp2|bcd1|state.done~q\ & 
-- (\disp2|bcd1|shift_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.shift~q\,
	datab => \disp2|bcd1|state.done~q\,
	datac => \disp2|bcd1|shift_counter\(3),
	datad => \disp2|bcd1|Add0~6_combout\,
	combout => \disp2|bcd1|Selector68~0_combout\);

-- Location: FF_X14_Y17_N29
\disp2|bcd1|shift_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector68~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|shift_counter\(3));

-- Location: LCCOMB_X14_Y17_N8
\disp2|bcd1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Add0~8_combout\ = (\disp2|bcd1|shift_counter\(4) & (\disp2|bcd1|Add0~7\ $ (GND))) # (!\disp2|bcd1|shift_counter\(4) & (!\disp2|bcd1|Add0~7\ & VCC))
-- \disp2|bcd1|Add0~9\ = CARRY((\disp2|bcd1|shift_counter\(4) & !\disp2|bcd1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \disp2|bcd1|shift_counter\(4),
	datad => VCC,
	cin => \disp2|bcd1|Add0~7\,
	combout => \disp2|bcd1|Add0~8_combout\,
	cout => \disp2|bcd1|Add0~9\);

-- Location: LCCOMB_X14_Y17_N14
\disp2|bcd1|Selector67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector67~0_combout\ = (\disp2|bcd1|state.shift~q\ & ((\disp2|bcd1|Add0~8_combout\) # ((\disp2|bcd1|shift_counter\(4) & \disp2|bcd1|state.done~q\)))) # (!\disp2|bcd1|state.shift~q\ & (((\disp2|bcd1|shift_counter\(4) & 
-- \disp2|bcd1|state.done~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.shift~q\,
	datab => \disp2|bcd1|Add0~8_combout\,
	datac => \disp2|bcd1|shift_counter\(4),
	datad => \disp2|bcd1|state.done~q\,
	combout => \disp2|bcd1|Selector67~0_combout\);

-- Location: FF_X14_Y17_N15
\disp2|bcd1|shift_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector67~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|shift_counter\(4));

-- Location: LCCOMB_X14_Y17_N10
\disp2|bcd1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Add0~10_combout\ = \disp2|bcd1|Add0~9\ $ (\disp2|bcd1|shift_counter\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \disp2|bcd1|shift_counter\(5),
	cin => \disp2|bcd1|Add0~9\,
	combout => \disp2|bcd1|Add0~10_combout\);

-- Location: LCCOMB_X14_Y17_N16
\disp2|bcd1|Selector66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector66~0_combout\ = (\disp2|bcd1|state.shift~q\ & ((\disp2|bcd1|Add0~10_combout\) # ((\disp2|bcd1|state.done~q\ & \disp2|bcd1|shift_counter\(5))))) # (!\disp2|bcd1|state.shift~q\ & (\disp2|bcd1|state.done~q\ & 
-- (\disp2|bcd1|shift_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.shift~q\,
	datab => \disp2|bcd1|state.done~q\,
	datac => \disp2|bcd1|shift_counter\(5),
	datad => \disp2|bcd1|Add0~10_combout\,
	combout => \disp2|bcd1|Selector66~0_combout\);

-- Location: FF_X14_Y17_N17
\disp2|bcd1|shift_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector66~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|shift_counter\(5));

-- Location: LCCOMB_X14_Y17_N12
\disp2|bcd1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Equal0~0_combout\ = (!\disp2|bcd1|shift_counter\(2) & (\disp2|bcd1|shift_counter\(5) & (!\disp2|bcd1|shift_counter\(4) & !\disp2|bcd1|shift_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|shift_counter\(2),
	datab => \disp2|bcd1|shift_counter\(5),
	datac => \disp2|bcd1|shift_counter\(4),
	datad => \disp2|bcd1|shift_counter\(3),
	combout => \disp2|bcd1|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y17_N22
\disp2|bcd1|state_next.done~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|state_next.done~0_combout\ = (\disp2|bcd1|state.shift~q\ & (!\disp2|bcd1|shift_counter\(0) & (!\disp2|bcd1|shift_counter\(1) & \disp2|bcd1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.shift~q\,
	datab => \disp2|bcd1|shift_counter\(0),
	datac => \disp2|bcd1|shift_counter\(1),
	datad => \disp2|bcd1|Equal0~0_combout\,
	combout => \disp2|bcd1|state_next.done~0_combout\);

-- Location: FF_X14_Y17_N21
\disp2|bcd1|state.done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|state_next.done~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|state.done~q\);

-- Location: LCCOMB_X16_Y17_N8
\disp2|bcd1|state.start~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|state.start~0_combout\ = !\disp2|bcd1|state.done~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \disp2|bcd1|state.done~q\,
	combout => \disp2|bcd1|state.start~0_combout\);

-- Location: FF_X16_Y17_N9
\disp2|bcd1|state.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|state.start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|state.start~q\);

-- Location: LCCOMB_X14_Y17_N20
\disp2|bcd1|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector1~1_combout\ = (\disp2|bcd1|Selector1~0_combout\) # (!\disp2|bcd1|state.start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|bcd1|Selector1~0_combout\,
	datad => \disp2|bcd1|state.start~q\,
	combout => \disp2|bcd1|Selector1~1_combout\);

-- Location: FF_X14_Y17_N31
\disp2|bcd1|state.shift\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|Selector1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|state.shift~q\);

-- Location: LCCOMB_X14_Y17_N30
\disp2|bcd1|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector1~0_combout\ = (\disp2|bcd1|state.shift~q\ & ((\disp2|bcd1|shift_counter\(1)) # ((\disp2|bcd1|shift_counter\(0)) # (!\disp2|bcd1|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|shift_counter\(1),
	datab => \disp2|bcd1|shift_counter\(0),
	datac => \disp2|bcd1|state.shift~q\,
	datad => \disp2|bcd1|Equal0~0_combout\,
	combout => \disp2|bcd1|Selector1~0_combout\);

-- Location: LCCOMB_X13_Y16_N16
\disp2|bcd1|binary[24]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[24]~32_combout\ = (!\disp2|bcd1|state.done~q\ & !\disp2|bcd1|state_next.done~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.done~q\,
	datad => \disp2|bcd1|state_next.done~0_combout\,
	combout => \disp2|bcd1|binary[24]~32_combout\);

-- Location: LCCOMB_X16_Y16_N16
\disp2|bcd1|Selector37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector37~1_combout\ = (\disp2|bcd1|Selector37~0_combout\ & ((\disp2|bcd1|Selector1~0_combout\) # ((\disp2|bcd1|bcds\(28) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector37~0_combout\ & (((\disp2|bcd1|bcds\(28) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector37~0_combout\,
	datab => \disp2|bcd1|Selector1~0_combout\,
	datac => \disp2|bcd1|bcds\(28),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector37~1_combout\);

-- Location: FF_X16_Y16_N17
\disp2|bcd1|bcds[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(28));

-- Location: FF_X13_Y19_N5
\disp2|bcd1|bcds_out_reg[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(28),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(28));

-- Location: LCCOMB_X12_Y16_N22
\data1[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[12]~feeder_combout\ = \licznik1|count\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(12),
	combout => \data1[12]~feeder_combout\);

-- Location: FF_X12_Y16_N23
\data1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[12]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(12));

-- Location: LCCOMB_X12_Y16_N20
\data2[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[12]~feeder_combout\ = \licznik2|count\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(12),
	combout => \data2[12]~feeder_combout\);

-- Location: FF_X12_Y16_N21
\data2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[12]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(12));

-- Location: LCCOMB_X13_Y16_N12
\disp2|bcd1|binary[12]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[12]~19_combout\ = (sw0a(0) & ((data2(12)))) # (!sw0a(0) & (data1(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data1(12),
	datad => data2(12),
	combout => \disp2|bcd1|binary[12]~19_combout\);

-- Location: FF_X12_Y17_N7
\licznik1|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[19]~67_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(19));

-- Location: LCCOMB_X12_Y16_N10
\data1[19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[19]~feeder_combout\ = \licznik1|count\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(19),
	combout => \data1[19]~feeder_combout\);

-- Location: FF_X12_Y16_N11
\data1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[19]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(19));

-- Location: LCCOMB_X13_Y16_N26
\disp2|bcd1|binary[19]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[19]~12_combout\ = (sw0a(0) & (data2(19))) # (!sw0a(0) & ((data1(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(19),
	datab => sw0a(0),
	datad => data1(19),
	combout => \disp2|bcd1|binary[19]~12_combout\);

-- Location: LCCOMB_X11_Y16_N20
\data1[18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[18]~feeder_combout\ = \licznik1|count\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(18),
	combout => \data1[18]~feeder_combout\);

-- Location: FF_X11_Y16_N21
\data1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[18]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(18));

-- Location: LCCOMB_X11_Y16_N18
\disp2|bcd1|binary[18]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[18]~13_combout\ = (sw0a(0) & (data2(18))) # (!sw0a(0) & ((data1(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(18),
	datab => sw0a(0),
	datad => data1(18),
	combout => \disp2|bcd1|binary[18]~13_combout\);

-- Location: LCCOMB_X11_Y16_N4
\data1[17]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[17]~feeder_combout\ = \licznik1|count\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(17),
	combout => \data1[17]~feeder_combout\);

-- Location: FF_X11_Y16_N5
\data1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[17]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(17));

-- Location: LCCOMB_X12_Y16_N2
\data2[17]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[17]~feeder_combout\ = \licznik2|count\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(17),
	combout => \data2[17]~feeder_combout\);

-- Location: FF_X12_Y16_N3
\data2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[17]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(17));

-- Location: LCCOMB_X11_Y16_N14
\disp2|bcd1|binary[17]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[17]~14_combout\ = (sw0a(0) & ((data2(17)))) # (!sw0a(0) & (data1(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data1(17),
	datad => data2(17),
	combout => \disp2|bcd1|binary[17]~14_combout\);

-- Location: LCCOMB_X12_Y19_N8
\disp2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|LessThan0~1_combout\ = (((!\disp2|bcd1|binary[17]~14_combout\) # (!\disp2|bcd1|binary[18]~13_combout\)) # (!\disp2|bcd1|binary[19]~12_combout\)) # (!\disp2|bcd1|binary[20]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[20]~11_combout\,
	datab => \disp2|bcd1|binary[19]~12_combout\,
	datac => \disp2|bcd1|binary[18]~13_combout\,
	datad => \disp2|bcd1|binary[17]~14_combout\,
	combout => \disp2|LessThan0~1_combout\);

-- Location: LCCOMB_X11_Y16_N12
\data1[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[14]~feeder_combout\ = \licznik1|count\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(14),
	combout => \data1[14]~feeder_combout\);

-- Location: FF_X11_Y16_N13
\data1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[14]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(14));

-- Location: LCCOMB_X11_Y16_N10
\disp2|bcd1|binary[14]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[14]~17_combout\ = (sw0a(0) & (data2(14))) # (!sw0a(0) & ((data1(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(14),
	datab => sw0a(0),
	datad => data1(14),
	combout => \disp2|bcd1|binary[14]~17_combout\);

-- Location: LCCOMB_X10_Y18_N8
\licznik1|count[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[15]~feeder_combout\ = \licznik1|count[15]~59_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count[15]~59_combout\,
	combout => \licznik1|count[15]~feeder_combout\);

-- Location: FF_X10_Y18_N9
\licznik1|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[15]~feeder_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(15));

-- Location: LCCOMB_X11_Y16_N0
\data1[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[15]~feeder_combout\ = \licznik1|count\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(15),
	combout => \data1[15]~feeder_combout\);

-- Location: FF_X11_Y16_N1
\data1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[15]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(15));

-- Location: LCCOMB_X11_Y16_N16
\disp2|bcd1|binary[15]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[15]~16_combout\ = (sw0a(0) & (data2(15))) # (!sw0a(0) & ((data1(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(15),
	datab => sw0a(0),
	datad => data1(15),
	combout => \disp2|bcd1|binary[15]~16_combout\);

-- Location: FF_X12_Y18_N27
\licznik1|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[13]~55_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(13));

-- Location: LCCOMB_X11_Y16_N8
\data1[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[13]~feeder_combout\ = \licznik1|count\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(13),
	combout => \data1[13]~feeder_combout\);

-- Location: FF_X11_Y16_N9
\data1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[13]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(13));

-- Location: FF_X11_Y18_N27
\licznik2|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[13]~55_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(13));

-- Location: LCCOMB_X12_Y16_N28
\data2[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[13]~feeder_combout\ = \licznik2|count\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(13),
	combout => \data2[13]~feeder_combout\);

-- Location: FF_X12_Y16_N29
\data2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[13]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(13));

-- Location: LCCOMB_X11_Y16_N30
\disp2|bcd1|binary[13]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[13]~18_combout\ = (sw0a(0) & ((data2(13)))) # (!sw0a(0) & (data1(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data1(13),
	datad => data2(13),
	combout => \disp2|bcd1|binary[13]~18_combout\);

-- Location: LCCOMB_X12_Y19_N10
\disp2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|LessThan0~2_combout\ = (!\disp2|bcd1|binary[16]~15_combout\ & (!\disp2|bcd1|binary[14]~17_combout\ & (!\disp2|bcd1|binary[15]~16_combout\ & !\disp2|bcd1|binary[13]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[16]~15_combout\,
	datab => \disp2|bcd1|binary[14]~17_combout\,
	datac => \disp2|bcd1|binary[15]~16_combout\,
	datad => \disp2|bcd1|binary[13]~18_combout\,
	combout => \disp2|LessThan0~2_combout\);

-- Location: LCCOMB_X12_Y19_N24
\disp2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|LessThan0~3_combout\ = (\disp2|LessThan0~0_combout\ & ((\disp2|LessThan0~1_combout\) # ((!\disp2|bcd1|binary[12]~19_combout\ & \disp2|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~0_combout\,
	datab => \disp2|bcd1|binary[12]~19_combout\,
	datac => \disp2|LessThan0~1_combout\,
	datad => \disp2|LessThan0~2_combout\,
	combout => \disp2|LessThan0~3_combout\);

-- Location: LCCOMB_X13_Y19_N4
\disp2|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~1_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(28)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(28),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux3~1_combout\);

-- Location: LCCOMB_X11_Y19_N22
\disp2|temp[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|temp[0]~2_combout\ = !\disp2|temp\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \disp2|temp\(0),
	combout => \disp2|temp[0]~2_combout\);

-- Location: FF_X11_Y19_N23
\disp2|temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|temp[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|temp\(0));

-- Location: LCCOMB_X12_Y19_N22
\disp2|digito1[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|digito1[3]~1_combout\ = (\disp2|digito1[3]~0_combout\ & ((\disp2|temp\(0)) # ((\disp2|LessThan0~6_combout\) # (\disp2|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|digito1[3]~0_combout\,
	datab => \disp2|temp\(0),
	datac => \disp2|LessThan0~6_combout\,
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|digito1[3]~1_combout\);

-- Location: LCCOMB_X16_Y20_N16
\disp2|bcd1|Selector53~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector53~1_combout\ = (\disp2|bcd1|Selector53~0_combout\ & ((\disp2|bcd1|Selector1~0_combout\) # ((\disp2|bcd1|bcds\(12) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector53~0_combout\ & (((\disp2|bcd1|bcds\(12) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector53~0_combout\,
	datab => \disp2|bcd1|Selector1~0_combout\,
	datac => \disp2|bcd1|bcds\(12),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector53~1_combout\);

-- Location: FF_X16_Y20_N17
\disp2|bcd1|bcds[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector53~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(12));

-- Location: LCCOMB_X16_Y19_N30
\disp2|bcd1|bcds_next~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|bcds_next~5_combout\ = (\disp2|bcd1|bcds\(15) & (!\disp2|bcd1|bcds\(12))) # (!\disp2|bcd1|bcds\(15) & ((\disp2|bcd1|bcds\(12) & (!\disp2|bcd1|bcds\(14))) # (!\disp2|bcd1|bcds\(12) & (\disp2|bcd1|bcds\(14) & \disp2|bcd1|bcds\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(15),
	datab => \disp2|bcd1|bcds\(12),
	datac => \disp2|bcd1|bcds\(14),
	datad => \disp2|bcd1|bcds\(13),
	combout => \disp2|bcd1|bcds_next~5_combout\);

-- Location: LCCOMB_X16_Y19_N2
\disp2|bcd1|Selector52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector52~0_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|bcds_next~5_combout\) # ((\disp2|bcd1|bcds\(13) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(13) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|bcds_next~5_combout\,
	datac => \disp2|bcd1|bcds\(13),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector52~0_combout\);

-- Location: FF_X16_Y19_N3
\disp2|bcd1|bcds[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector52~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(13));

-- Location: LCCOMB_X16_Y19_N26
\disp2|bcd1|Selector51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector51~0_combout\ = (\disp2|bcd1|bcds\(15) & (\disp2|bcd1|bcds\(12) $ (((!\disp2|bcd1|bcds\(13)))))) # (!\disp2|bcd1|bcds\(15) & (\disp2|bcd1|bcds\(13) & ((\disp2|bcd1|bcds\(12)) # (!\disp2|bcd1|bcds\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(15),
	datab => \disp2|bcd1|bcds\(12),
	datac => \disp2|bcd1|bcds\(14),
	datad => \disp2|bcd1|bcds\(13),
	combout => \disp2|bcd1|Selector51~0_combout\);

-- Location: LCCOMB_X16_Y19_N14
\disp2|bcd1|Selector51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector51~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector51~0_combout\) # ((\disp2|bcd1|bcds\(14) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(14) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector51~0_combout\,
	datac => \disp2|bcd1|bcds\(14),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector51~1_combout\);

-- Location: FF_X16_Y19_N15
\disp2|bcd1|bcds[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector51~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(14));

-- Location: LCCOMB_X16_Y19_N28
\disp2|bcd1|Selector49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector49~0_combout\ = \disp2|bcd1|bcds\(15) $ (((\disp2|bcd1|bcds\(14) & ((\disp2|bcd1|bcds\(12)) # (\disp2|bcd1|bcds\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(15),
	datab => \disp2|bcd1|bcds\(12),
	datac => \disp2|bcd1|bcds\(14),
	datad => \disp2|bcd1|bcds\(13),
	combout => \disp2|bcd1|Selector49~0_combout\);

-- Location: LCCOMB_X16_Y19_N8
\disp2|bcd1|Selector49~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector49~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector49~0_combout\) # ((\disp2|bcd1|bcds\(16) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(16) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector49~0_combout\,
	datac => \disp2|bcd1|bcds\(16),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector49~1_combout\);

-- Location: FF_X16_Y19_N9
\disp2|bcd1|bcds[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector49~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(16));

-- Location: FF_X13_Y19_N7
\disp2|bcd1|bcds_out_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(16),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(16));

-- Location: LCCOMB_X16_Y19_N0
\disp2|bcd1|Selector47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector47~0_combout\ = (\disp2|bcd1|bcds\(19) & (\disp2|bcd1|bcds\(17) $ ((!\disp2|bcd1|bcds\(16))))) # (!\disp2|bcd1|bcds\(19) & (\disp2|bcd1|bcds\(17) & ((\disp2|bcd1|bcds\(16)) # (!\disp2|bcd1|bcds\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(19),
	datab => \disp2|bcd1|bcds\(17),
	datac => \disp2|bcd1|bcds\(16),
	datad => \disp2|bcd1|bcds\(18),
	combout => \disp2|bcd1|Selector47~0_combout\);

-- Location: LCCOMB_X16_Y19_N24
\disp2|bcd1|Selector47~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector47~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector47~0_combout\) # ((\disp2|bcd1|bcds\(18) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(18) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector47~0_combout\,
	datac => \disp2|bcd1|bcds\(18),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector47~1_combout\);

-- Location: FF_X16_Y19_N25
\disp2|bcd1|bcds[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector47~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(18));

-- Location: LCCOMB_X16_Y19_N16
\disp2|bcd1|bcds_next~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|bcds_next~2_combout\ = (\disp2|bcd1|bcds\(19) & (((!\disp2|bcd1|bcds\(16))))) # (!\disp2|bcd1|bcds\(19) & ((\disp2|bcd1|bcds\(16) & ((!\disp2|bcd1|bcds\(18)))) # (!\disp2|bcd1|bcds\(16) & (\disp2|bcd1|bcds\(17) & \disp2|bcd1|bcds\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(19),
	datab => \disp2|bcd1|bcds\(17),
	datac => \disp2|bcd1|bcds\(16),
	datad => \disp2|bcd1|bcds\(18),
	combout => \disp2|bcd1|bcds_next~2_combout\);

-- Location: LCCOMB_X16_Y19_N20
\disp2|bcd1|Selector48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector48~0_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|bcds_next~2_combout\) # ((\disp2|bcd1|bcds\(17) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(17) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|bcds_next~2_combout\,
	datac => \disp2|bcd1|bcds\(17),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector48~0_combout\);

-- Location: FF_X16_Y19_N21
\disp2|bcd1|bcds[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector48~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(17));

-- Location: LCCOMB_X16_Y19_N22
\disp2|bcd1|Selector45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector45~0_combout\ = \disp2|bcd1|bcds\(19) $ (((\disp2|bcd1|bcds\(18) & ((\disp2|bcd1|bcds\(17)) # (\disp2|bcd1|bcds\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(19),
	datab => \disp2|bcd1|bcds\(17),
	datac => \disp2|bcd1|bcds\(16),
	datad => \disp2|bcd1|bcds\(18),
	combout => \disp2|bcd1|Selector45~0_combout\);

-- Location: LCCOMB_X16_Y19_N6
\disp2|bcd1|Selector45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector45~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector45~0_combout\) # ((\disp2|bcd1|bcds\(20) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(20) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector45~0_combout\,
	datac => \disp2|bcd1|bcds\(20),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector45~1_combout\);

-- Location: FF_X16_Y19_N7
\disp2|bcd1|bcds[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector45~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(20));

-- Location: FF_X13_Y19_N29
\disp2|bcd1|bcds_out_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(20),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(20));

-- Location: LCCOMB_X13_Y19_N28
\disp2|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~2_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(20)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(20),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux3~2_combout\);

-- Location: LCCOMB_X13_Y19_N6
\disp2|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~3_combout\ = (\disp2|temp\(0) & (\disp2|digito1[3]~1_combout\ & ((\disp2|Mux3~2_combout\)))) # (!\disp2|temp\(0) & (((\disp2|bcd1|bcds_out_reg\(16))) # (!\disp2|digito1[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(0),
	datab => \disp2|digito1[3]~1_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(16),
	datad => \disp2|Mux3~2_combout\,
	combout => \disp2|Mux3~3_combout\);

-- Location: LCCOMB_X13_Y19_N22
\disp2|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~4_combout\ = (\disp2|temp\(1) & ((\disp2|Mux3~3_combout\ & (\disp2|Mux3~0_combout\)) # (!\disp2|Mux3~3_combout\ & ((\disp2|Mux3~1_combout\))))) # (!\disp2|temp\(1) & (((\disp2|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|Mux3~0_combout\,
	datab => \disp2|temp\(1),
	datac => \disp2|Mux3~1_combout\,
	datad => \disp2|Mux3~3_combout\,
	combout => \disp2|Mux3~4_combout\);

-- Location: LCCOMB_X13_Y20_N14
\disp2|bcd1|Selector59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector59~0_combout\ = (\disp2|bcd1|bcds\(4) & (((\disp2|bcd1|bcds\(5))))) # (!\disp2|bcd1|bcds\(4) & ((\disp2|bcd1|bcds\(7) & (!\disp2|bcd1|bcds\(5))) # (!\disp2|bcd1|bcds\(7) & (\disp2|bcd1|bcds\(5) & !\disp2|bcd1|bcds\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(4),
	datab => \disp2|bcd1|bcds\(7),
	datac => \disp2|bcd1|bcds\(5),
	datad => \disp2|bcd1|bcds\(6),
	combout => \disp2|bcd1|Selector59~0_combout\);

-- Location: LCCOMB_X13_Y20_N2
\disp2|bcd1|Selector59~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector59~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector59~0_combout\) # ((\disp2|bcd1|bcds\(6) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(6) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector59~0_combout\,
	datac => \disp2|bcd1|bcds\(6),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector59~1_combout\);

-- Location: FF_X13_Y20_N3
\disp2|bcd1|bcds[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector59~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(6));

-- Location: LCCOMB_X13_Y20_N10
\disp2|bcd1|bcds_next~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|bcds_next~7_combout\ = (\disp2|bcd1|bcds\(4) & (!\disp2|bcd1|bcds\(7) & ((!\disp2|bcd1|bcds\(6))))) # (!\disp2|bcd1|bcds\(4) & ((\disp2|bcd1|bcds\(7)) # ((\disp2|bcd1|bcds\(5) & \disp2|bcd1|bcds\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(4),
	datab => \disp2|bcd1|bcds\(7),
	datac => \disp2|bcd1|bcds\(5),
	datad => \disp2|bcd1|bcds\(6),
	combout => \disp2|bcd1|bcds_next~7_combout\);

-- Location: LCCOMB_X13_Y20_N30
\disp2|bcd1|Selector60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector60~0_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|bcds_next~7_combout\) # ((!\disp2|bcd1|binary[24]~32_combout\ & \disp2|bcd1|bcds\(5))))) # (!\disp2|bcd1|Selector1~0_combout\ & (!\disp2|bcd1|binary[24]~32_combout\ & 
-- (\disp2|bcd1|bcds\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|binary[24]~32_combout\,
	datac => \disp2|bcd1|bcds\(5),
	datad => \disp2|bcd1|bcds_next~7_combout\,
	combout => \disp2|bcd1|Selector60~0_combout\);

-- Location: FF_X13_Y20_N31
\disp2|bcd1|bcds[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector60~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(5));

-- Location: LCCOMB_X13_Y20_N22
\disp2|bcd1|Selector58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector58~0_combout\ = (\disp2|bcd1|bcds\(6) & (!\disp2|bcd1|bcds\(4) & ((!\disp2|bcd1|bcds\(5))))) # (!\disp2|bcd1|bcds\(6) & (\disp2|bcd1|bcds\(7) & ((\disp2|bcd1|bcds\(4)) # (\disp2|bcd1|bcds\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(4),
	datab => \disp2|bcd1|bcds\(7),
	datac => \disp2|bcd1|bcds\(5),
	datad => \disp2|bcd1|bcds\(6),
	combout => \disp2|bcd1|Selector58~0_combout\);

-- Location: LCCOMB_X13_Y20_N18
\disp2|bcd1|Selector58~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector58~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector58~0_combout\) # ((\disp2|bcd1|bcds\(7) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(7) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector58~0_combout\,
	datac => \disp2|bcd1|bcds\(7),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector58~1_combout\);

-- Location: FF_X13_Y20_N19
\disp2|bcd1|bcds[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector58~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(7));

-- Location: LCCOMB_X13_Y20_N20
\disp2|bcd1|Selector57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector57~0_combout\ = \disp2|bcd1|bcds\(7) $ (((\disp2|bcd1|bcds\(6) & ((\disp2|bcd1|bcds\(4)) # (\disp2|bcd1|bcds\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(4),
	datab => \disp2|bcd1|bcds\(7),
	datac => \disp2|bcd1|bcds\(5),
	datad => \disp2|bcd1|bcds\(6),
	combout => \disp2|bcd1|Selector57~0_combout\);

-- Location: LCCOMB_X14_Y20_N30
\disp2|bcd1|Selector57~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector57~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector57~0_combout\) # ((\disp2|bcd1|bcds\(8) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(8) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector57~0_combout\,
	datac => \disp2|bcd1|bcds\(8),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector57~1_combout\);

-- Location: FF_X14_Y20_N31
\disp2|bcd1|bcds[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector57~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(8));

-- Location: FF_X13_Y19_N25
\disp2|bcd1|bcds_out_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(8),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(8));

-- Location: LCCOMB_X13_Y19_N24
\disp2|Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~5_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(8)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(8),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux3~5_combout\);

-- Location: FF_X13_Y19_N31
\disp2|bcd1|bcds_out_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(12),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(12));

-- Location: LCCOMB_X13_Y19_N30
\disp2|Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~6_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(12)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(12),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux3~6_combout\);

-- Location: LCCOMB_X11_Y17_N28
\licznik2|count[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[30]~89_combout\ = (\licznik2|count\(30) & (!\licznik2|count[29]~88\)) # (!\licznik2|count\(30) & ((\licznik2|count[29]~88\) # (GND)))
-- \licznik2|count[30]~90\ = CARRY((!\licznik2|count[29]~88\) # (!\licznik2|count\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik2|count\(30),
	datad => VCC,
	cin => \licznik2|count[29]~88\,
	combout => \licznik2|count[30]~89_combout\,
	cout => \licznik2|count[30]~90\);

-- Location: FF_X11_Y17_N29
\licznik2|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[30]~89_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(30));

-- Location: LCCOMB_X11_Y17_N30
\licznik2|count[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik2|count[31]~91_combout\ = \licznik2|count\(31) $ (!\licznik2|count[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik2|count\(31),
	cin => \licznik2|count[30]~90\,
	combout => \licznik2|count[31]~91_combout\);

-- Location: FF_X11_Y17_N31
\licznik2|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[31]~91_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(31));

-- Location: LCCOMB_X12_Y19_N20
\data2[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[31]~feeder_combout\ = \licznik2|count\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(31),
	combout => \data2[31]~feeder_combout\);

-- Location: FF_X12_Y19_N21
\data2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[31]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(31));

-- Location: LCCOMB_X12_Y17_N28
\licznik1|count[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[30]~89_combout\ = (\licznik1|count\(30) & (!\licznik1|count[29]~88\)) # (!\licznik1|count\(30) & ((\licznik1|count[29]~88\) # (GND)))
-- \licznik1|count[30]~90\ = CARRY((!\licznik1|count[29]~88\) # (!\licznik1|count\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \licznik1|count\(30),
	datad => VCC,
	cin => \licznik1|count[29]~88\,
	combout => \licznik1|count[30]~89_combout\,
	cout => \licznik1|count[30]~90\);

-- Location: FF_X12_Y17_N29
\licznik1|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[30]~89_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(30));

-- Location: LCCOMB_X12_Y17_N30
\licznik1|count[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \licznik1|count[31]~91_combout\ = \licznik1|count\(31) $ (!\licznik1|count[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \licznik1|count\(31),
	cin => \licznik1|count[30]~90\,
	combout => \licznik1|count[31]~91_combout\);

-- Location: FF_X12_Y17_N31
\licznik1|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[31]~91_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(31));

-- Location: LCCOMB_X12_Y19_N18
\data1[31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[31]~feeder_combout\ = \licznik1|count\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(31),
	combout => \data1[31]~feeder_combout\);

-- Location: FF_X12_Y19_N19
\data1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[31]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(31));

-- Location: LCCOMB_X12_Y19_N16
\disp2|bcd1|binary[31]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[31]~0_combout\ = (sw0a(0) & (data2(31))) # (!sw0a(0) & ((data1(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data2(31),
	datad => data1(31),
	combout => \disp2|bcd1|binary[31]~0_combout\);

-- Location: LCCOMB_X12_Y16_N6
\data2[30]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[30]~feeder_combout\ = \licznik2|count\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(30),
	combout => \data2[30]~feeder_combout\);

-- Location: FF_X12_Y16_N7
\data2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[30]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(30));

-- Location: LCCOMB_X12_Y16_N12
\data1[30]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[30]~feeder_combout\ = \licznik1|count\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(30),
	combout => \data1[30]~feeder_combout\);

-- Location: FF_X12_Y16_N13
\data1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[30]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(30));

-- Location: LCCOMB_X13_Y16_N28
\disp2|bcd1|binary[30]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[30]~1_combout\ = (sw0a(0) & (data2(30))) # (!sw0a(0) & ((data1(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data2(30),
	datad => data1(30),
	combout => \disp2|bcd1|binary[30]~1_combout\);

-- Location: LCCOMB_X13_Y17_N20
\data2[26]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[26]~feeder_combout\ = \licznik2|count\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(26),
	combout => \data2[26]~feeder_combout\);

-- Location: FF_X13_Y17_N21
\data2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[26]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(26));

-- Location: LCCOMB_X13_Y17_N28
\data1[26]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[26]~feeder_combout\ = \licznik1|count\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(26),
	combout => \data1[26]~feeder_combout\);

-- Location: FF_X13_Y17_N29
\data1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[26]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(26));

-- Location: LCCOMB_X13_Y17_N24
\disp2|bcd1|binary[26]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[26]~5_combout\ = (sw0a(0) & (data2(26))) # (!sw0a(0) & ((data1(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data2(26),
	datad => data1(26),
	combout => \disp2|bcd1|binary[26]~5_combout\);

-- Location: FF_X11_Y17_N13
\licznik2|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we2~inputclkctrl_outclk\,
	d => \licznik2|count[22]~73_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik2|count\(22));

-- Location: FF_X12_Y20_N15
\data2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	asdata => \licznik2|count\(22),
	sload => VCC,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(22));

-- Location: LCCOMB_X13_Y16_N6
\disp2|bcd1|binary[22]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[22]~9_combout\ = (sw0a(0) & ((data2(22)))) # (!sw0a(0) & (data1(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data1(22),
	datab => sw0a(0),
	datad => data2(22),
	combout => \disp2|bcd1|binary[22]~9_combout\);

-- Location: FF_X12_Y17_N11
\licznik1|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[21]~71_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(21));

-- Location: LCCOMB_X12_Y16_N14
\data1[21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[21]~feeder_combout\ = \licznik1|count\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(21),
	combout => \data1[21]~feeder_combout\);

-- Location: FF_X12_Y16_N15
\data1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[21]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(21));

-- Location: LCCOMB_X13_Y16_N22
\disp2|bcd1|binary[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[21]~10_combout\ = (sw0a(0) & (data2(21))) # (!sw0a(0) & ((data1(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(21),
	datab => sw0a(0),
	datad => data1(21),
	combout => \disp2|bcd1|binary[21]~10_combout\);

-- Location: LCCOMB_X12_Y16_N18
\data1[20]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[20]~feeder_combout\ = \licznik1|count\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(20),
	combout => \data1[20]~feeder_combout\);

-- Location: FF_X12_Y16_N19
\data1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[20]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(20));

-- Location: FF_X12_Y16_N9
\data2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	asdata => \licznik2|count\(20),
	sload => VCC,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(20));

-- Location: LCCOMB_X13_Y16_N30
\disp2|bcd1|binary[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[20]~11_combout\ = (sw0a(0) & ((data2(20)))) # (!sw0a(0) & (data1(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data1(20),
	datad => data2(20),
	combout => \disp2|bcd1|binary[20]~11_combout\);

-- Location: FF_X12_Y18_N23
\licznik1|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[11]~51_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(11));

-- Location: LCCOMB_X12_Y20_N0
\data1[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[11]~feeder_combout\ = \licznik1|count\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(11),
	combout => \data1[11]~feeder_combout\);

-- Location: FF_X12_Y20_N1
\data1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[11]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(11));

-- Location: LCCOMB_X13_Y16_N8
\disp2|bcd1|binary[11]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[11]~20_combout\ = (sw0a(0) & (data2(11))) # (!sw0a(0) & ((data1(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(11),
	datab => sw0a(0),
	datad => data1(11),
	combout => \disp2|bcd1|binary[11]~20_combout\);

-- Location: LCCOMB_X13_Y18_N28
\data2[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[10]~feeder_combout\ = \licznik2|count\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik2|count\(10),
	combout => \data2[10]~feeder_combout\);

-- Location: FF_X13_Y18_N29
\data2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[10]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(10));

-- Location: LCCOMB_X13_Y18_N20
\data1[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[10]~feeder_combout\ = \licznik1|count\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(10),
	combout => \data1[10]~feeder_combout\);

-- Location: FF_X13_Y18_N21
\data1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[10]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(10));

-- Location: LCCOMB_X13_Y18_N6
\disp2|bcd1|binary[10]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[10]~21_combout\ = (sw0a(0) & (data2(10))) # (!sw0a(0) & ((data1(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data2(10),
	datad => data1(10),
	combout => \disp2|bcd1|binary[10]~21_combout\);

-- Location: LCCOMB_X14_Y18_N8
\data2[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[9]~feeder_combout\ = \licznik2|count\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(9),
	combout => \data2[9]~feeder_combout\);

-- Location: FF_X14_Y18_N9
\data2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[9]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(9));

-- Location: LCCOMB_X13_Y17_N14
\disp2|bcd1|binary[9]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[9]~22_combout\ = (sw0a(0) & ((data2(9)))) # (!sw0a(0) & (data1(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data1(9),
	datab => sw0a(0),
	datad => data2(9),
	combout => \disp2|bcd1|binary[9]~22_combout\);

-- Location: LCCOMB_X12_Y20_N26
\data1[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[7]~feeder_combout\ = \licznik1|count\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(7),
	combout => \data1[7]~feeder_combout\);

-- Location: FF_X12_Y20_N27
\data1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[7]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(7));

-- Location: LCCOMB_X13_Y16_N4
\disp2|bcd1|binary[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[7]~24_combout\ = (sw0a(0) & (data2(7))) # (!sw0a(0) & ((data1(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(7),
	datab => sw0a(0),
	datad => data1(7),
	combout => \disp2|bcd1|binary[7]~24_combout\);

-- Location: FF_X12_Y18_N13
\licznik1|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[6]~41_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(6));

-- Location: LCCOMB_X13_Y18_N18
\data1[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[6]~feeder_combout\ = \licznik1|count\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(6),
	combout => \data1[6]~feeder_combout\);

-- Location: FF_X13_Y18_N19
\data1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[6]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(6));

-- Location: LCCOMB_X13_Y18_N16
\disp2|bcd1|binary[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[6]~25_combout\ = (sw0a(0) & (data2(6))) # (!sw0a(0) & ((data1(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(6),
	datab => data1(6),
	datad => sw0a(0),
	combout => \disp2|bcd1|binary[6]~25_combout\);

-- Location: FF_X12_Y18_N11
\licznik1|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[5]~39_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(5));

-- Location: LCCOMB_X13_Y18_N30
\data1[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[5]~feeder_combout\ = \licznik1|count\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(5),
	combout => \data1[5]~feeder_combout\);

-- Location: FF_X13_Y18_N31
\data1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[5]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(5));

-- Location: LCCOMB_X13_Y16_N10
\disp2|bcd1|binary[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[5]~26_combout\ = (sw0a(0) & (data2(5))) # (!sw0a(0) & ((data1(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(5),
	datab => sw0a(0),
	datad => data1(5),
	combout => \disp2|bcd1|binary[5]~26_combout\);

-- Location: LCCOMB_X14_Y18_N6
\data2[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data2[4]~feeder_combout\ = \licznik2|count\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik2|count\(4),
	combout => \data2[4]~feeder_combout\);

-- Location: FF_X14_Y18_N7
\data2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data2[4]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data2(4));

-- Location: LCCOMB_X14_Y18_N24
\data1[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[4]~feeder_combout\ = \licznik1|count\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(4),
	combout => \data1[4]~feeder_combout\);

-- Location: FF_X14_Y18_N25
\data1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[4]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(4));

-- Location: LCCOMB_X13_Y16_N14
\disp2|bcd1|binary[4]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[4]~27_combout\ = (sw0a(0) & (data2(4))) # (!sw0a(0) & ((data1(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sw0a(0),
	datab => data2(4),
	datad => data1(4),
	combout => \disp2|bcd1|binary[4]~27_combout\);

-- Location: FF_X12_Y18_N7
\licznik1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \we1~input_o\,
	d => \licznik1|count[3]~35_combout\,
	clrn => \ALT_INV_resetfast~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \licznik1|count\(3));

-- Location: LCCOMB_X13_Y18_N2
\data1[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[3]~feeder_combout\ = \licznik1|count\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(3),
	combout => \data1[3]~feeder_combout\);

-- Location: FF_X13_Y18_N3
\data1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[3]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(3));

-- Location: LCCOMB_X13_Y18_N24
\disp2|bcd1|binary[3]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[3]~28_combout\ = (sw0a(0) & (data2(3))) # (!sw0a(0) & ((data1(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(3),
	datab => sw0a(0),
	datad => data1(3),
	combout => \disp2|bcd1|binary[3]~28_combout\);

-- Location: LCCOMB_X13_Y18_N0
\data1[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[2]~feeder_combout\ = \licznik1|count\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \licznik1|count\(2),
	combout => \data1[2]~feeder_combout\);

-- Location: FF_X13_Y18_N1
\data1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[2]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(2));

-- Location: LCCOMB_X13_Y18_N14
\disp2|bcd1|binary[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[2]~29_combout\ = (sw0a(0) & (data2(2))) # (!sw0a(0) & ((data1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(2),
	datab => sw0a(0),
	datad => data1(2),
	combout => \disp2|bcd1|binary[2]~29_combout\);

-- Location: LCCOMB_X13_Y18_N10
\data1[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data1[1]~feeder_combout\ = \licznik1|count\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \licznik1|count\(1),
	combout => \data1[1]~feeder_combout\);

-- Location: FF_X13_Y18_N11
\data1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \mux2|ALT_INV_wy~clkctrl_outclk\,
	d => \data1[1]~feeder_combout\,
	ena => \uart1|ALT_INV_datardy~reg0_q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data1(1));

-- Location: LCCOMB_X13_Y18_N4
\disp2|bcd1|binary[1]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[1]~30_combout\ = (sw0a(0) & (data2(1))) # (!sw0a(0) & ((data1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => data2(1),
	datab => data1(1),
	datad => sw0a(0),
	combout => \disp2|bcd1|binary[1]~30_combout\);

-- Location: LCCOMB_X16_Y18_N4
\disp2|bcd1|binary[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|binary[0]~31_combout\ = (\disp2|bcd1|state.shift~q\ & (\disp2|bcd1|binary_next~0_combout\)) # (!\disp2|bcd1|state.shift~q\ & ((\mux1|wy[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary_next~0_combout\,
	datab => \disp2|bcd1|state.shift~q\,
	datad => \mux1|wy[0]~0_combout\,
	combout => \disp2|bcd1|binary[0]~31_combout\);

-- Location: FF_X16_Y18_N5
\disp2|bcd1|binary[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[0]~31_combout\,
	asdata => \disp2|bcd1|binary\(0),
	sload => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(0));

-- Location: FF_X13_Y18_N5
\disp2|bcd1|binary[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[1]~30_combout\,
	asdata => \disp2|bcd1|binary\(0),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(1));

-- Location: FF_X13_Y18_N15
\disp2|bcd1|binary[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[2]~29_combout\,
	asdata => \disp2|bcd1|binary\(1),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(2));

-- Location: FF_X13_Y18_N25
\disp2|bcd1|binary[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[3]~28_combout\,
	asdata => \disp2|bcd1|binary\(2),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(3));

-- Location: FF_X13_Y16_N15
\disp2|bcd1|binary[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[4]~27_combout\,
	asdata => \disp2|bcd1|binary\(3),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(4));

-- Location: FF_X13_Y16_N11
\disp2|bcd1|binary[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[5]~26_combout\,
	asdata => \disp2|bcd1|binary\(4),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(5));

-- Location: FF_X13_Y18_N17
\disp2|bcd1|binary[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[6]~25_combout\,
	asdata => \disp2|bcd1|binary\(5),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(6));

-- Location: FF_X13_Y16_N5
\disp2|bcd1|binary[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[7]~24_combout\,
	asdata => \disp2|bcd1|binary\(6),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(7));

-- Location: FF_X13_Y16_N21
\disp2|bcd1|binary[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[8]~23_combout\,
	asdata => \disp2|bcd1|binary\(7),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(8));

-- Location: FF_X13_Y17_N15
\disp2|bcd1|binary[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[9]~22_combout\,
	asdata => \disp2|bcd1|binary\(8),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(9));

-- Location: FF_X13_Y18_N7
\disp2|bcd1|binary[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[10]~21_combout\,
	asdata => \disp2|bcd1|binary\(9),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(10));

-- Location: FF_X13_Y16_N9
\disp2|bcd1|binary[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[11]~20_combout\,
	asdata => \disp2|bcd1|binary\(10),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(11));

-- Location: FF_X13_Y16_N13
\disp2|bcd1|binary[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[12]~19_combout\,
	asdata => \disp2|bcd1|binary\(11),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(12));

-- Location: FF_X11_Y16_N31
\disp2|bcd1|binary[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[13]~18_combout\,
	asdata => \disp2|bcd1|binary\(12),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(13));

-- Location: FF_X11_Y16_N11
\disp2|bcd1|binary[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[14]~17_combout\,
	asdata => \disp2|bcd1|binary\(13),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(14));

-- Location: FF_X11_Y16_N17
\disp2|bcd1|binary[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[15]~16_combout\,
	asdata => \disp2|bcd1|binary\(14),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(15));

-- Location: FF_X11_Y16_N25
\disp2|bcd1|binary[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[16]~15_combout\,
	asdata => \disp2|bcd1|binary\(15),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(16));

-- Location: FF_X11_Y16_N15
\disp2|bcd1|binary[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[17]~14_combout\,
	asdata => \disp2|bcd1|binary\(16),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(17));

-- Location: FF_X11_Y16_N19
\disp2|bcd1|binary[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[18]~13_combout\,
	asdata => \disp2|bcd1|binary\(17),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(18));

-- Location: FF_X13_Y16_N27
\disp2|bcd1|binary[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[19]~12_combout\,
	asdata => \disp2|bcd1|binary\(18),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(19));

-- Location: FF_X13_Y16_N31
\disp2|bcd1|binary[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[20]~11_combout\,
	asdata => \disp2|bcd1|binary\(19),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(20));

-- Location: FF_X13_Y16_N23
\disp2|bcd1|binary[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[21]~10_combout\,
	asdata => \disp2|bcd1|binary\(20),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(21));

-- Location: FF_X13_Y16_N7
\disp2|bcd1|binary[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[22]~9_combout\,
	asdata => \disp2|bcd1|binary\(21),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(22));

-- Location: FF_X12_Y19_N5
\disp2|bcd1|binary[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[23]~8_combout\,
	asdata => \disp2|bcd1|binary\(22),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(23));

-- Location: FF_X13_Y17_N1
\disp2|bcd1|binary[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[24]~7_combout\,
	asdata => \disp2|bcd1|binary\(23),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(24));

-- Location: FF_X13_Y17_N31
\disp2|bcd1|binary[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[25]~6_combout\,
	asdata => \disp2|bcd1|binary\(24),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(25));

-- Location: FF_X13_Y17_N25
\disp2|bcd1|binary[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[26]~5_combout\,
	asdata => \disp2|bcd1|binary\(25),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(26));

-- Location: FF_X13_Y17_N3
\disp2|bcd1|binary[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[27]~4_combout\,
	asdata => \disp2|bcd1|binary\(26),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(27));

-- Location: FF_X13_Y17_N11
\disp2|bcd1|binary[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[28]~3_combout\,
	asdata => \disp2|bcd1|binary\(27),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(28));

-- Location: FF_X12_Y19_N15
\disp2|bcd1|binary[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[29]~2_combout\,
	asdata => \disp2|bcd1|binary\(28),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(29));

-- Location: FF_X13_Y16_N29
\disp2|bcd1|binary[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[30]~1_combout\,
	asdata => \disp2|bcd1|binary\(29),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(30));

-- Location: FF_X12_Y19_N17
\disp2|bcd1|binary[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|binary[31]~0_combout\,
	asdata => \disp2|bcd1|binary\(30),
	sload => \disp2|bcd1|state.shift~q\,
	ena => \disp2|bcd1|binary[24]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|binary\(31));

-- Location: LCCOMB_X13_Y20_N12
\disp2|bcd1|Selector65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector65~0_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|binary\(31)) # ((\disp2|bcd1|bcds\(0) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(0) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|binary\(31),
	datac => \disp2|bcd1|bcds\(0),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector65~0_combout\);

-- Location: FF_X13_Y20_N13
\disp2|bcd1|bcds[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector65~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(0));

-- Location: FF_X13_Y19_N17
\disp2|bcd1|bcds_out_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(0),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(0));

-- Location: LCCOMB_X13_Y20_N0
\disp2|bcd1|bcds_next~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|bcds_next~6_combout\ = (\disp2|bcd1|bcds\(3) & (((!\disp2|bcd1|bcds\(0))))) # (!\disp2|bcd1|bcds\(3) & ((\disp2|bcd1|bcds\(2) & (\disp2|bcd1|bcds\(1) & !\disp2|bcd1|bcds\(0))) # (!\disp2|bcd1|bcds\(2) & ((\disp2|bcd1|bcds\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(3),
	datab => \disp2|bcd1|bcds\(2),
	datac => \disp2|bcd1|bcds\(1),
	datad => \disp2|bcd1|bcds\(0),
	combout => \disp2|bcd1|bcds_next~6_combout\);

-- Location: LCCOMB_X13_Y20_N16
\disp2|bcd1|Selector64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector64~0_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|bcds_next~6_combout\) # ((\disp2|bcd1|bcds\(1) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(1) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|bcds_next~6_combout\,
	datac => \disp2|bcd1|bcds\(1),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector64~0_combout\);

-- Location: FF_X13_Y20_N17
\disp2|bcd1|bcds[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector64~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(1));

-- Location: LCCOMB_X13_Y20_N4
\disp2|bcd1|Selector63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector63~0_combout\ = (\disp2|bcd1|bcds\(3) & ((\disp2|bcd1|bcds\(1) $ (!\disp2|bcd1|bcds\(0))))) # (!\disp2|bcd1|bcds\(3) & (\disp2|bcd1|bcds\(1) & ((\disp2|bcd1|bcds\(0)) # (!\disp2|bcd1|bcds\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(3),
	datab => \disp2|bcd1|bcds\(2),
	datac => \disp2|bcd1|bcds\(1),
	datad => \disp2|bcd1|bcds\(0),
	combout => \disp2|bcd1|Selector63~0_combout\);

-- Location: LCCOMB_X13_Y20_N28
\disp2|bcd1|Selector63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector63~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector63~0_combout\) # ((\disp2|bcd1|bcds\(2) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(2) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector63~0_combout\,
	datac => \disp2|bcd1|bcds\(2),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector63~1_combout\);

-- Location: FF_X13_Y20_N29
\disp2|bcd1|bcds[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector63~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(2));

-- Location: LCCOMB_X13_Y20_N26
\disp2|bcd1|Selector61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector61~0_combout\ = \disp2|bcd1|bcds\(3) $ (((\disp2|bcd1|bcds\(2) & ((\disp2|bcd1|bcds\(1)) # (\disp2|bcd1|bcds\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(3),
	datab => \disp2|bcd1|bcds\(2),
	datac => \disp2|bcd1|bcds\(1),
	datad => \disp2|bcd1|bcds\(0),
	combout => \disp2|bcd1|Selector61~0_combout\);

-- Location: LCCOMB_X13_Y20_N6
\disp2|bcd1|Selector61~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector61~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector61~0_combout\) # ((\disp2|bcd1|bcds\(4) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(4) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector61~0_combout\,
	datac => \disp2|bcd1|bcds\(4),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector61~1_combout\);

-- Location: FF_X13_Y20_N7
\disp2|bcd1|bcds[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector61~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(4));

-- Location: FF_X13_Y19_N3
\disp2|bcd1|bcds_out_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(4),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(4));

-- Location: LCCOMB_X13_Y19_N2
\disp2|Mux3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~7_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(4)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(4),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux3~7_combout\);

-- Location: LCCOMB_X13_Y19_N16
\disp2|Mux3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~8_combout\ = (\disp2|temp\(0) & (((\disp2|Mux3~7_combout\)) # (!\disp2|digito1[3]~1_combout\))) # (!\disp2|temp\(0) & (\disp2|digito1[3]~1_combout\ & (\disp2|bcd1|bcds_out_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(0),
	datab => \disp2|digito1[3]~1_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(0),
	datad => \disp2|Mux3~7_combout\,
	combout => \disp2|Mux3~8_combout\);

-- Location: LCCOMB_X13_Y19_N20
\disp2|Mux3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~9_combout\ = (\disp2|temp\(1) & ((\disp2|Mux3~8_combout\ & ((\disp2|Mux3~6_combout\))) # (!\disp2|Mux3~8_combout\ & (\disp2|Mux3~5_combout\)))) # (!\disp2|temp\(1) & (((\disp2|Mux3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(1),
	datab => \disp2|Mux3~5_combout\,
	datac => \disp2|Mux3~6_combout\,
	datad => \disp2|Mux3~8_combout\,
	combout => \disp2|Mux3~9_combout\);

-- Location: LCCOMB_X13_Y19_N0
\disp2|Mux3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux3~10_combout\ = (\disp2|temp\(2) & (\disp2|Mux3~4_combout\)) # (!\disp2|temp\(2) & ((\disp2|Mux3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(2),
	datac => \disp2|Mux3~4_combout\,
	datad => \disp2|Mux3~9_combout\,
	combout => \disp2|Mux3~10_combout\);

-- Location: FF_X13_Y19_N1
\disp2|digito1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux3~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|digito1\(0));

-- Location: LCCOMB_X10_Y20_N30
\disp2|temp[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|temp[2]~0_combout\ = \disp2|temp\(2) $ (((\disp2|temp\(1) & \disp2|temp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|temp\(1),
	datac => \disp2|temp\(2),
	datad => \disp2|temp\(0),
	combout => \disp2|temp[2]~0_combout\);

-- Location: FF_X10_Y20_N31
\disp2|temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|temp[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|temp\(2));

-- Location: LCCOMB_X16_Y16_N12
\disp2|bcd1|Selector36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector36~0_combout\ = (\disp2|bcd1|bcds_next~1_combout\ & ((\disp2|bcd1|Selector1~0_combout\) # ((\disp2|bcd1|bcds\(29) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|bcds_next~1_combout\ & (((\disp2|bcd1|bcds\(29) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds_next~1_combout\,
	datab => \disp2|bcd1|Selector1~0_combout\,
	datac => \disp2|bcd1|bcds\(29),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector36~0_combout\);

-- Location: FF_X16_Y16_N13
\disp2|bcd1|bcds[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(29));

-- Location: FF_X11_Y19_N5
\disp2|bcd1|bcds_out_reg[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(29),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(29));

-- Location: LCCOMB_X11_Y19_N4
\disp2|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~1_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(29)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(29),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux2~1_combout\);

-- Location: FF_X11_Y19_N7
\disp2|bcd1|bcds_out_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(17),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(17));

-- Location: LCCOMB_X14_Y20_N20
\disp2|bcd1|Selector42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector42~0_combout\ = (\disp2|bcd1|bcds\(22) & (((!\disp2|bcd1|bcds\(20) & !\disp2|bcd1|bcds\(21))))) # (!\disp2|bcd1|bcds\(22) & (\disp2|bcd1|bcds\(23) & ((\disp2|bcd1|bcds\(20)) # (\disp2|bcd1|bcds\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(22),
	datab => \disp2|bcd1|bcds\(23),
	datac => \disp2|bcd1|bcds\(20),
	datad => \disp2|bcd1|bcds\(21),
	combout => \disp2|bcd1|Selector42~0_combout\);

-- Location: LCCOMB_X14_Y20_N28
\disp2|bcd1|Selector42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector42~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector42~0_combout\) # ((\disp2|bcd1|bcds\(23) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(23) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector42~0_combout\,
	datac => \disp2|bcd1|bcds\(23),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector42~1_combout\);

-- Location: FF_X14_Y20_N29
\disp2|bcd1|bcds[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector42~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(23));

-- Location: LCCOMB_X14_Y20_N8
\disp2|bcd1|bcds_next~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|bcds_next~3_combout\ = (\disp2|bcd1|bcds\(22) & (!\disp2|bcd1|bcds\(20) & ((\disp2|bcd1|bcds\(23)) # (\disp2|bcd1|bcds\(21))))) # (!\disp2|bcd1|bcds\(22) & (\disp2|bcd1|bcds\(23) $ ((\disp2|bcd1|bcds\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(22),
	datab => \disp2|bcd1|bcds\(23),
	datac => \disp2|bcd1|bcds\(20),
	datad => \disp2|bcd1|bcds\(21),
	combout => \disp2|bcd1|bcds_next~3_combout\);

-- Location: LCCOMB_X14_Y20_N24
\disp2|bcd1|Selector44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector44~0_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|bcds_next~3_combout\) # ((\disp2|bcd1|bcds\(21) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(21) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|bcds_next~3_combout\,
	datac => \disp2|bcd1|bcds\(21),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector44~0_combout\);

-- Location: FF_X14_Y20_N25
\disp2|bcd1|bcds[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(21));

-- Location: FF_X11_Y19_N21
\disp2|bcd1|bcds_out_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(21),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(21));

-- Location: LCCOMB_X11_Y19_N20
\disp2|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~2_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(21)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(21),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux2~2_combout\);

-- Location: LCCOMB_X11_Y19_N6
\disp2|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~3_combout\ = (\disp2|temp\(0) & (\disp2|digito1[3]~1_combout\ & ((\disp2|Mux2~2_combout\)))) # (!\disp2|temp\(0) & (((\disp2|bcd1|bcds_out_reg\(17))) # (!\disp2|digito1[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(0),
	datab => \disp2|digito1[3]~1_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(17),
	datad => \disp2|Mux2~2_combout\,
	combout => \disp2|Mux2~3_combout\);

-- Location: LCCOMB_X11_Y19_N14
\disp2|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~4_combout\ = (\disp2|temp\(1) & ((\disp2|Mux2~3_combout\ & (\disp2|Mux2~0_combout\)) # (!\disp2|Mux2~3_combout\ & ((\disp2|Mux2~1_combout\))))) # (!\disp2|temp\(1) & (((\disp2|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|Mux2~0_combout\,
	datab => \disp2|temp\(1),
	datac => \disp2|Mux2~1_combout\,
	datad => \disp2|Mux2~3_combout\,
	combout => \disp2|Mux2~4_combout\);

-- Location: LCCOMB_X14_Y20_N18
\disp2|bcd1|Selector55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector55~0_combout\ = (\disp2|bcd1|bcds\(9) & ((\disp2|bcd1|bcds\(8)) # ((!\disp2|bcd1|bcds\(11) & !\disp2|bcd1|bcds\(10))))) # (!\disp2|bcd1|bcds\(9) & (\disp2|bcd1|bcds\(11) & (!\disp2|bcd1|bcds\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(9),
	datab => \disp2|bcd1|bcds\(11),
	datac => \disp2|bcd1|bcds\(8),
	datad => \disp2|bcd1|bcds\(10),
	combout => \disp2|bcd1|Selector55~0_combout\);

-- Location: LCCOMB_X14_Y20_N10
\disp2|bcd1|Selector55~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector55~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector55~0_combout\) # ((\disp2|bcd1|bcds\(10) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(10) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector55~0_combout\,
	datac => \disp2|bcd1|bcds\(10),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector55~1_combout\);

-- Location: FF_X14_Y20_N11
\disp2|bcd1|bcds[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector55~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(10));

-- Location: LCCOMB_X14_Y20_N2
\disp2|bcd1|Selector54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector54~0_combout\ = (\disp2|bcd1|bcds\(10) & (!\disp2|bcd1|bcds\(9) & ((!\disp2|bcd1|bcds\(8))))) # (!\disp2|bcd1|bcds\(10) & (\disp2|bcd1|bcds\(11) & ((\disp2|bcd1|bcds\(9)) # (\disp2|bcd1|bcds\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(9),
	datab => \disp2|bcd1|bcds\(11),
	datac => \disp2|bcd1|bcds\(8),
	datad => \disp2|bcd1|bcds\(10),
	combout => \disp2|bcd1|Selector54~0_combout\);

-- Location: LCCOMB_X14_Y20_N22
\disp2|bcd1|Selector54~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector54~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector54~0_combout\) # ((\disp2|bcd1|bcds\(11) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(11) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector54~0_combout\,
	datac => \disp2|bcd1|bcds\(11),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector54~1_combout\);

-- Location: FF_X14_Y20_N23
\disp2|bcd1|bcds[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector54~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(11));

-- Location: LCCOMB_X14_Y20_N14
\disp2|bcd1|bcds_next~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|bcds_next~4_combout\ = (\disp2|bcd1|bcds\(11) & (((!\disp2|bcd1|bcds\(8))))) # (!\disp2|bcd1|bcds\(11) & ((\disp2|bcd1|bcds\(8) & ((!\disp2|bcd1|bcds\(10)))) # (!\disp2|bcd1|bcds\(8) & (\disp2|bcd1|bcds\(9) & \disp2|bcd1|bcds\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(9),
	datab => \disp2|bcd1|bcds\(11),
	datac => \disp2|bcd1|bcds\(8),
	datad => \disp2|bcd1|bcds\(10),
	combout => \disp2|bcd1|bcds_next~4_combout\);

-- Location: LCCOMB_X14_Y20_N6
\disp2|bcd1|Selector56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector56~0_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|bcds_next~4_combout\) # ((\disp2|bcd1|bcds\(9) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(9) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|bcds_next~4_combout\,
	datac => \disp2|bcd1|bcds\(9),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector56~0_combout\);

-- Location: FF_X14_Y20_N7
\disp2|bcd1|bcds[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector56~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(9));

-- Location: FF_X11_Y19_N9
\disp2|bcd1|bcds_out_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(9),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(9));

-- Location: LCCOMB_X11_Y19_N8
\disp2|Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~5_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(9)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(9),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux2~5_combout\);

-- Location: FF_X11_Y19_N25
\disp2|bcd1|bcds_out_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(1),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(1));

-- Location: FF_X11_Y19_N11
\disp2|bcd1|bcds_out_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(5),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(5));

-- Location: LCCOMB_X11_Y19_N10
\disp2|Mux2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~7_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(5)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(5),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux2~7_combout\);

-- Location: LCCOMB_X11_Y19_N24
\disp2|Mux2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~8_combout\ = (\disp2|temp\(0) & (\disp2|digito1[3]~1_combout\ & ((\disp2|Mux2~7_combout\)))) # (!\disp2|temp\(0) & (((\disp2|bcd1|bcds_out_reg\(1))) # (!\disp2|digito1[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(0),
	datab => \disp2|digito1[3]~1_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(1),
	datad => \disp2|Mux2~7_combout\,
	combout => \disp2|Mux2~8_combout\);

-- Location: LCCOMB_X11_Y19_N12
\disp2|Mux2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~9_combout\ = (\disp2|temp\(1) & ((\disp2|Mux2~8_combout\ & ((\disp2|Mux2~5_combout\))) # (!\disp2|Mux2~8_combout\ & (\disp2|Mux2~6_combout\)))) # (!\disp2|temp\(1) & (((\disp2|Mux2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|Mux2~6_combout\,
	datab => \disp2|temp\(1),
	datac => \disp2|Mux2~5_combout\,
	datad => \disp2|Mux2~8_combout\,
	combout => \disp2|Mux2~9_combout\);

-- Location: LCCOMB_X11_Y19_N28
\disp2|Mux2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux2~10_combout\ = (\disp2|temp\(2) & (\disp2|Mux2~4_combout\)) # (!\disp2|temp\(2) & ((\disp2|Mux2~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|temp\(2),
	datac => \disp2|Mux2~4_combout\,
	datad => \disp2|Mux2~9_combout\,
	combout => \disp2|Mux2~10_combout\);

-- Location: FF_X11_Y19_N29
\disp2|digito1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|digito1\(1));

-- Location: LCCOMB_X16_Y16_N10
\disp2|bcd1|Selector38~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector38~1_combout\ = (\disp2|bcd1|Selector38~0_combout\ & ((\disp2|bcd1|Selector1~0_combout\) # ((\disp2|bcd1|bcds\(27) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector38~0_combout\ & (((\disp2|bcd1|bcds\(27) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector38~0_combout\,
	datab => \disp2|bcd1|Selector1~0_combout\,
	datac => \disp2|bcd1|bcds\(27),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector38~1_combout\);

-- Location: FF_X16_Y16_N11
\disp2|bcd1|bcds[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector38~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(27));

-- Location: FF_X14_Y19_N17
\disp2|bcd1|bcds_out_reg[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(27),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(27));

-- Location: LCCOMB_X14_Y19_N16
\disp2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~0_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(27)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(27),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux0~0_combout\);

-- Location: LCCOMB_X16_Y16_N2
\disp2|bcd1|Selector35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector35~0_combout\ = (\disp2|bcd1|bcds\(29) & ((\disp2|bcd1|bcds\(28)) # ((!\disp2|bcd1|bcds\(30) & !\disp2|bcd1|bcds\(31))))) # (!\disp2|bcd1|bcds\(29) & (!\disp2|bcd1|bcds\(28) & ((\disp2|bcd1|bcds\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(29),
	datab => \disp2|bcd1|bcds\(28),
	datac => \disp2|bcd1|bcds\(30),
	datad => \disp2|bcd1|bcds\(31),
	combout => \disp2|bcd1|Selector35~0_combout\);

-- Location: LCCOMB_X16_Y16_N8
\disp2|bcd1|Selector35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector35~1_combout\ = (\disp2|bcd1|binary[24]~32_combout\ & (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector35~0_combout\)))) # (!\disp2|bcd1|binary[24]~32_combout\ & ((\disp2|bcd1|bcds\(30)) # ((\disp2|bcd1|Selector1~0_combout\ & 
-- \disp2|bcd1|Selector35~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[24]~32_combout\,
	datab => \disp2|bcd1|Selector1~0_combout\,
	datac => \disp2|bcd1|bcds\(30),
	datad => \disp2|bcd1|Selector35~0_combout\,
	combout => \disp2|bcd1|Selector35~1_combout\);

-- Location: FF_X16_Y16_N9
\disp2|bcd1|bcds[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector35~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(30));

-- Location: LCCOMB_X16_Y17_N30
\disp2|bcd1|Selector34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector34~1_combout\ = (!\disp2|bcd1|shift_counter\(0) & (!\disp2|bcd1|shift_counter\(1) & \disp2|bcd1|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|shift_counter\(0),
	datac => \disp2|bcd1|shift_counter\(1),
	datad => \disp2|bcd1|Equal0~0_combout\,
	combout => \disp2|bcd1|Selector34~1_combout\);

-- Location: LCCOMB_X16_Y16_N0
\disp2|bcd1|Selector34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector34~0_combout\ = (\disp2|bcd1|bcds\(29) & (!\disp2|bcd1|bcds\(30))) # (!\disp2|bcd1|bcds\(29) & ((\disp2|bcd1|bcds\(30) & (\disp2|bcd1|Selector1~0_combout\ & !\disp2|bcd1|bcds\(28))) # (!\disp2|bcd1|bcds\(30) & 
-- ((\disp2|bcd1|bcds\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(29),
	datab => \disp2|bcd1|bcds\(30),
	datac => \disp2|bcd1|Selector1~0_combout\,
	datad => \disp2|bcd1|bcds\(28),
	combout => \disp2|bcd1|Selector34~0_combout\);

-- Location: LCCOMB_X16_Y16_N14
\disp2|bcd1|Selector34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector34~2_combout\ = (\disp2|bcd1|state.done~q\) # ((\disp2|bcd1|state.shift~q\ & ((\disp2|bcd1|Selector34~1_combout\) # (\disp2|bcd1|Selector34~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|state.done~q\,
	datab => \disp2|bcd1|state.shift~q\,
	datac => \disp2|bcd1|Selector34~1_combout\,
	datad => \disp2|bcd1|Selector34~0_combout\,
	combout => \disp2|bcd1|Selector34~2_combout\);

-- Location: LCCOMB_X17_Y16_N28
\disp2|bcd1|Selector34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector34~3_combout\ = (\disp2|bcd1|Selector34~0_combout\ & ((\disp2|bcd1|bcds\(30)) # ((\disp2|bcd1|bcds\(31) & \disp2|bcd1|Selector34~2_combout\)))) # (!\disp2|bcd1|Selector34~0_combout\ & (((\disp2|bcd1|bcds\(31) & 
-- \disp2|bcd1|Selector34~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector34~0_combout\,
	datab => \disp2|bcd1|bcds\(30),
	datac => \disp2|bcd1|bcds\(31),
	datad => \disp2|bcd1|Selector34~2_combout\,
	combout => \disp2|bcd1|Selector34~3_combout\);

-- Location: FF_X17_Y16_N29
\disp2|bcd1|bcds[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector34~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(31));

-- Location: FF_X14_Y19_N27
\disp2|bcd1|bcds_out_reg[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(31),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(31));

-- Location: LCCOMB_X14_Y19_N26
\disp2|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~1_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(31)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|binary[31]~0_combout\,
	datab => \disp2|LessThan0~6_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(31),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux0~1_combout\);

-- Location: LCCOMB_X16_Y19_N12
\disp2|bcd1|Selector46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector46~0_combout\ = (\disp2|bcd1|bcds\(18) & (((!\disp2|bcd1|bcds\(17) & !\disp2|bcd1|bcds\(16))))) # (!\disp2|bcd1|bcds\(18) & (\disp2|bcd1|bcds\(19) & ((\disp2|bcd1|bcds\(17)) # (\disp2|bcd1|bcds\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(19),
	datab => \disp2|bcd1|bcds\(17),
	datac => \disp2|bcd1|bcds\(16),
	datad => \disp2|bcd1|bcds\(18),
	combout => \disp2|bcd1|Selector46~0_combout\);

-- Location: LCCOMB_X16_Y19_N4
\disp2|bcd1|Selector46~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector46~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector46~0_combout\) # ((\disp2|bcd1|bcds\(19) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(19) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector46~0_combout\,
	datac => \disp2|bcd1|bcds\(19),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector46~1_combout\);

-- Location: FF_X16_Y19_N5
\disp2|bcd1|bcds[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector46~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(19));

-- Location: FF_X14_Y19_N25
\disp2|bcd1|bcds_out_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(19),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(19));

-- Location: FF_X14_Y19_N11
\disp2|bcd1|bcds_out_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(23),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(23));

-- Location: LCCOMB_X14_Y19_N10
\disp2|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~2_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(23)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(23),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux0~2_combout\);

-- Location: LCCOMB_X14_Y19_N24
\disp2|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~3_combout\ = (\disp2|temp\(0) & (\disp2|digito1[3]~1_combout\ & ((\disp2|Mux0~2_combout\)))) # (!\disp2|temp\(0) & (((\disp2|bcd1|bcds_out_reg\(19))) # (!\disp2|digito1[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(0),
	datab => \disp2|digito1[3]~1_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(19),
	datad => \disp2|Mux0~2_combout\,
	combout => \disp2|Mux0~3_combout\);

-- Location: LCCOMB_X14_Y19_N8
\disp2|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~4_combout\ = (\disp2|temp\(1) & ((\disp2|Mux0~3_combout\ & (\disp2|Mux0~0_combout\)) # (!\disp2|Mux0~3_combout\ & ((\disp2|Mux0~1_combout\))))) # (!\disp2|temp\(1) & (((\disp2|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(1),
	datab => \disp2|Mux0~0_combout\,
	datac => \disp2|Mux0~1_combout\,
	datad => \disp2|Mux0~3_combout\,
	combout => \disp2|Mux0~4_combout\);

-- Location: LCCOMB_X16_Y19_N18
\disp2|bcd1|Selector50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector50~0_combout\ = (\disp2|bcd1|bcds\(14) & (((!\disp2|bcd1|bcds\(12) & !\disp2|bcd1|bcds\(13))))) # (!\disp2|bcd1|bcds\(14) & (\disp2|bcd1|bcds\(15) & ((\disp2|bcd1|bcds\(12)) # (\disp2|bcd1|bcds\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(15),
	datab => \disp2|bcd1|bcds\(12),
	datac => \disp2|bcd1|bcds\(14),
	datad => \disp2|bcd1|bcds\(13),
	combout => \disp2|bcd1|Selector50~0_combout\);

-- Location: LCCOMB_X16_Y19_N10
\disp2|bcd1|Selector50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector50~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector50~0_combout\) # ((\disp2|bcd1|bcds\(15) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(15) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector50~0_combout\,
	datac => \disp2|bcd1|bcds\(15),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector50~1_combout\);

-- Location: FF_X16_Y19_N11
\disp2|bcd1|bcds[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector50~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(15));

-- Location: FF_X14_Y19_N5
\disp2|bcd1|bcds_out_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(15),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(15));

-- Location: LCCOMB_X14_Y19_N4
\disp2|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~6_combout\ = (\disp2|bcd1|binary[31]~0_combout\) # ((\disp2|bcd1|bcds_out_reg\(15)) # ((!\disp2|LessThan0~6_combout\ & !\disp2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|LessThan0~6_combout\,
	datab => \disp2|bcd1|binary[31]~0_combout\,
	datac => \disp2|bcd1|bcds_out_reg\(15),
	datad => \disp2|LessThan0~3_combout\,
	combout => \disp2|Mux0~6_combout\);

-- Location: LCCOMB_X13_Y20_N24
\disp2|bcd1|Selector62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector62~0_combout\ = (\disp2|bcd1|bcds\(2) & (((!\disp2|bcd1|bcds\(1) & !\disp2|bcd1|bcds\(0))))) # (!\disp2|bcd1|bcds\(2) & (\disp2|bcd1|bcds\(3) & ((\disp2|bcd1|bcds\(1)) # (\disp2|bcd1|bcds\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|bcds\(3),
	datab => \disp2|bcd1|bcds\(2),
	datac => \disp2|bcd1|bcds\(1),
	datad => \disp2|bcd1|bcds\(0),
	combout => \disp2|bcd1|Selector62~0_combout\);

-- Location: LCCOMB_X13_Y20_N8
\disp2|bcd1|Selector62~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|bcd1|Selector62~1_combout\ = (\disp2|bcd1|Selector1~0_combout\ & ((\disp2|bcd1|Selector62~0_combout\) # ((\disp2|bcd1|bcds\(3) & !\disp2|bcd1|binary[24]~32_combout\)))) # (!\disp2|bcd1|Selector1~0_combout\ & (((\disp2|bcd1|bcds\(3) & 
-- !\disp2|bcd1|binary[24]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|bcd1|Selector1~0_combout\,
	datab => \disp2|bcd1|Selector62~0_combout\,
	datac => \disp2|bcd1|bcds\(3),
	datad => \disp2|bcd1|binary[24]~32_combout\,
	combout => \disp2|bcd1|Selector62~1_combout\);

-- Location: FF_X13_Y20_N9
\disp2|bcd1|bcds[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	d => \disp2|bcd1|Selector62~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds\(3));

-- Location: FF_X14_Y19_N19
\disp2|bcd1|bcds_out_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|ALT_INV_temporal~clkctrl_outclk\,
	asdata => \disp2|bcd1|bcds\(3),
	sload => VCC,
	ena => \disp2|bcd1|state.done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|bcd1|bcds_out_reg\(3));

-- Location: LCCOMB_X14_Y19_N18
\disp2|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~8_combout\ = (\disp2|temp\(0) & (\disp2|Mux0~7_combout\ & ((\disp2|digito1[3]~1_combout\)))) # (!\disp2|temp\(0) & (((\disp2|bcd1|bcds_out_reg\(3)) # (!\disp2|digito1[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|Mux0~7_combout\,
	datab => \disp2|temp\(0),
	datac => \disp2|bcd1|bcds_out_reg\(3),
	datad => \disp2|digito1[3]~1_combout\,
	combout => \disp2|Mux0~8_combout\);

-- Location: LCCOMB_X14_Y19_N2
\disp2|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~9_combout\ = (\disp2|temp\(1) & ((\disp2|Mux0~8_combout\ & (\disp2|Mux0~5_combout\)) # (!\disp2|Mux0~8_combout\ & ((\disp2|Mux0~6_combout\))))) # (!\disp2|temp\(1) & (((\disp2|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|Mux0~5_combout\,
	datab => \disp2|temp\(1),
	datac => \disp2|Mux0~6_combout\,
	datad => \disp2|Mux0~8_combout\,
	combout => \disp2|Mux0~9_combout\);

-- Location: LCCOMB_X14_Y19_N14
\disp2|Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux0~10_combout\ = (\disp2|temp\(2) & (\disp2|Mux0~4_combout\)) # (!\disp2|temp\(2) & ((\disp2|Mux0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(2),
	datac => \disp2|Mux0~4_combout\,
	datad => \disp2|Mux0~9_combout\,
	combout => \disp2|Mux0~10_combout\);

-- Location: FF_X14_Y19_N15
\disp2|digito1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|digito1\(3));

-- Location: LCCOMB_X17_Y22_N8
\disp2|segment0|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|segment0|Mux6~0_combout\ = (\disp2|digito1\(1) & (((\disp2|digito1\(3))))) # (!\disp2|digito1\(1) & (\disp2|digito1\(2) $ (((\disp2|digito1\(0) & !\disp2|digito1\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|digito1\(2),
	datab => \disp2|digito1\(0),
	datac => \disp2|digito1\(1),
	datad => \disp2|digito1\(3),
	combout => \disp2|segment0|Mux6~0_combout\);

-- Location: FF_X17_Y22_N9
\disp2|segment0|segment7[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|segment0|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|segment0|segment7\(0));

-- Location: LCCOMB_X17_Y22_N6
\disp2|segment0|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|segment0|Mux5~0_combout\ = (\disp2|digito1\(2) & ((\disp2|digito1\(3)) # (\disp2|digito1\(0) $ (\disp2|digito1\(1))))) # (!\disp2|digito1\(2) & (((\disp2|digito1\(1) & \disp2|digito1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|digito1\(2),
	datab => \disp2|digito1\(0),
	datac => \disp2|digito1\(1),
	datad => \disp2|digito1\(3),
	combout => \disp2|segment0|Mux5~0_combout\);

-- Location: FF_X17_Y22_N7
\disp2|segment0|segment7[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|segment0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|segment0|segment7\(1));

-- Location: LCCOMB_X17_Y22_N16
\disp2|segment0|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|segment0|Mux4~0_combout\ = (\disp2|digito1\(2) & (((\disp2|digito1\(3))))) # (!\disp2|digito1\(2) & (!\disp2|digito1\(0) & (\disp2|digito1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|digito1\(2),
	datab => \disp2|digito1\(0),
	datac => \disp2|digito1\(1),
	datad => \disp2|digito1\(3),
	combout => \disp2|segment0|Mux4~0_combout\);

-- Location: FF_X17_Y22_N17
\disp2|segment0|segment7[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|segment0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|segment0|segment7\(2));

-- Location: LCCOMB_X17_Y22_N22
\disp2|segment0|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|segment0|Mux3~0_combout\ = (\disp2|digito1\(2) & ((\disp2|digito1\(3)) # (\disp2|digito1\(0) $ (!\disp2|digito1\(1))))) # (!\disp2|digito1\(2) & (\disp2|digito1\(0) & (!\disp2|digito1\(1) & !\disp2|digito1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|digito1\(2),
	datab => \disp2|digito1\(0),
	datac => \disp2|digito1\(1),
	datad => \disp2|digito1\(3),
	combout => \disp2|segment0|Mux3~0_combout\);

-- Location: FF_X17_Y22_N23
\disp2|segment0|segment7[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|segment0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|segment0|segment7\(3));

-- Location: LCCOMB_X17_Y22_N24
\disp2|segment0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|segment0|Mux2~0_combout\ = (\disp2|digito1\(1) & ((\disp2|digito1\(3) & (\disp2|digito1\(2))) # (!\disp2|digito1\(3) & ((\disp2|digito1\(0)))))) # (!\disp2|digito1\(1) & ((\disp2|digito1\(2)) # ((\disp2|digito1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|digito1\(2),
	datab => \disp2|digito1\(0),
	datac => \disp2|digito1\(1),
	datad => \disp2|digito1\(3),
	combout => \disp2|segment0|Mux2~0_combout\);

-- Location: FF_X17_Y22_N25
\disp2|segment0|segment7[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|segment0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|segment0|segment7\(4));

-- Location: LCCOMB_X17_Y22_N26
\disp2|segment0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|segment0|Mux1~0_combout\ = (\disp2|digito1\(0) & ((\disp2|digito1\(1)) # (\disp2|digito1\(2) $ (!\disp2|digito1\(3))))) # (!\disp2|digito1\(0) & ((\disp2|digito1\(2) & ((\disp2|digito1\(3)))) # (!\disp2|digito1\(2) & (\disp2|digito1\(1) & 
-- !\disp2|digito1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|digito1\(2),
	datab => \disp2|digito1\(0),
	datac => \disp2|digito1\(1),
	datad => \disp2|digito1\(3),
	combout => \disp2|segment0|Mux1~0_combout\);

-- Location: FF_X17_Y22_N27
\disp2|segment0|segment7[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|segment0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|segment0|segment7\(5));

-- Location: LCCOMB_X17_Y22_N12
\disp2|segment0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|segment0|Mux0~0_combout\ = (\disp2|digito1\(1) & ((\disp2|digito1\(0) & (\disp2|digito1\(2))) # (!\disp2|digito1\(0) & ((\disp2|digito1\(3)))))) # (!\disp2|digito1\(1) & (\disp2|digito1\(2) $ (((!\disp2|digito1\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|digito1\(2),
	datab => \disp2|digito1\(0),
	datac => \disp2|digito1\(1),
	datad => \disp2|digito1\(3),
	combout => \disp2|segment0|Mux0~0_combout\);

-- Location: FF_X17_Y22_N13
\disp2|segment0|segment7[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|segment0|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|segment0|segment7\(6));

-- Location: LCCOMB_X10_Y20_N0
\disp2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux4~0_combout\ = (\disp2|temp\(1)) # ((\disp2|temp\(2)) # (\disp2|temp\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|temp\(1),
	datac => \disp2|temp\(2),
	datad => \disp2|temp\(0),
	combout => \disp2|Mux4~0_combout\);

-- Location: FF_X10_Y20_N1
\disp2|active1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|active1~q\);

-- Location: LCCOMB_X11_Y20_N8
\disp2|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux4~1_combout\ = (\disp2|temp\(1)) # ((\disp2|temp\(2)) # (!\disp2|temp\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(1),
	datac => \disp2|temp\(0),
	datad => \disp2|temp\(2),
	combout => \disp2|Mux4~1_combout\);

-- Location: FF_X11_Y20_N9
\disp2|active2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|active2~q\);

-- Location: LCCOMB_X11_Y20_N10
\disp2|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux4~2_combout\ = ((\disp2|temp\(0)) # (\disp2|temp\(2))) # (!\disp2|temp\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(1),
	datac => \disp2|temp\(0),
	datad => \disp2|temp\(2),
	combout => \disp2|Mux4~2_combout\);

-- Location: FF_X11_Y20_N11
\disp2|active3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|active3~q\);

-- Location: LCCOMB_X10_Y20_N26
\disp2|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux4~3_combout\ = ((\disp2|temp\(2)) # (!\disp2|temp\(0))) # (!\disp2|temp\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|temp\(1),
	datac => \disp2|temp\(2),
	datad => \disp2|temp\(0),
	combout => \disp2|Mux4~3_combout\);

-- Location: FF_X10_Y20_N27
\disp2|active4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|active4~q\);

-- Location: LCCOMB_X10_Y20_N24
\disp2|Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux4~4_combout\ = (\disp2|temp\(1)) # ((\disp2|temp\(0)) # (!\disp2|temp\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|temp\(1),
	datac => \disp2|temp\(2),
	datad => \disp2|temp\(0),
	combout => \disp2|Mux4~4_combout\);

-- Location: FF_X10_Y20_N25
\disp2|active5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|active5~q\);

-- Location: LCCOMB_X11_Y20_N4
\disp2|Mux4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux4~5_combout\ = (\disp2|temp\(1)) # ((!\disp2|temp\(2)) # (!\disp2|temp\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \disp2|temp\(1),
	datac => \disp2|temp\(0),
	datad => \disp2|temp\(2),
	combout => \disp2|Mux4~5_combout\);

-- Location: FF_X11_Y20_N5
\disp2|active6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|active6~q\);

-- Location: LCCOMB_X10_Y20_N2
\disp2|Mux4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux4~6_combout\ = ((\disp2|temp\(0)) # (!\disp2|temp\(2))) # (!\disp2|temp\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|temp\(1),
	datac => \disp2|temp\(2),
	datad => \disp2|temp\(0),
	combout => \disp2|Mux4~6_combout\);

-- Location: FF_X10_Y20_N3
\disp2|active7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux4~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|active7~q\);

-- Location: LCCOMB_X10_Y20_N4
\disp2|Mux4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \disp2|Mux4~7_combout\ = ((!\disp2|temp\(0)) # (!\disp2|temp\(2))) # (!\disp2|temp\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \disp2|temp\(1),
	datac => \disp2|temp\(2),
	datad => \disp2|temp\(0),
	combout => \disp2|Mux4~7_combout\);

-- Location: FF_X10_Y20_N5
\disp2|active8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkdivider3|temporal~clkctrl_outclk\,
	d => \disp2|Mux4~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \disp2|active8~q\);

ww_txd <= \txd~output_o\;

ww_buzz <= \buzz~output_o\;

ww_gate <= \gate~output_o\;

ww_led0 <= \led0~output_o\;

ww_led1 <= \led1~output_o\;

ww_unitled0 <= \unitled0~output_o\;

ww_unitled1 <= \unitled1~output_o\;

ww_unitled2 <= \unitled2~output_o\;

ww_gateled0 <= \gateled0~output_o\;

ww_gateled1 <= \gateled1~output_o\;

ww_gateled2 <= \gateled2~output_o\;

ww_segment7o1(0) <= \segment7o1[0]~output_o\;

ww_segment7o1(1) <= \segment7o1[1]~output_o\;

ww_segment7o1(2) <= \segment7o1[2]~output_o\;

ww_segment7o1(3) <= \segment7o1[3]~output_o\;

ww_segment7o1(4) <= \segment7o1[4]~output_o\;

ww_segment7o1(5) <= \segment7o1[5]~output_o\;

ww_segment7o1(6) <= \segment7o1[6]~output_o\;

ww_active1 <= \active1~output_o\;

ww_active2 <= \active2~output_o\;

ww_active3 <= \active3~output_o\;

ww_active4 <= \active4~output_o\;

ww_active5 <= \active5~output_o\;

ww_active6 <= \active6~output_o\;

ww_active7 <= \active7~output_o\;

ww_active8 <= \active8~output_o\;
END structure;


