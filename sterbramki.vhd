library ieee;
use ieee.std_logic_1164.all;

entity sterbramki is
port(	sw: in std_logic;
		wy: out std_logic);
end entity;

architecture arch of sterbramki is

component microswitch
generic(freqsys:integer;
			freqsubsys:integer);
port(sw: in std_logic;
		clk: in std_logic;
		wy: out std_logic);
end component;
component mux is
port(	we1,we2,we3: in std_logic;
		wy: out std_logic;
		sel: in integer range 0 to 2);
end component;

begin


end architecture;