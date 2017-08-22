library ieee;
use ieee.std_logic_1164.all;

entity mux1 is
port(	we1,we2,we3: in std_logic;
		wy: out std_logic;
		clk:in std_logic;
		sel: in integer range 0 to 2);
end entity;

architecture arch of mux1 is
begin
process(clk)
begin
	case sel is
		when 0 =>
			wy<=we1;
		when 1 =>
			wy<=we2;
		when 2 =>
			wy<=we3;
		when others=>
			wy<='0';
	end case;
end process;
end architecture;