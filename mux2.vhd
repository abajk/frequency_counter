library ieee;
use ieee.std_logic_1164.all;

entity mux2 is
port(	we1,we2,we3: in std_logic;
		wy: out std_logic;
		clk:in std_logic;
		sel: in integer range 0 to 2);
end entity;

architecture arch of mux2 is
begin
process(clk)
	begin
	if rising_edge(clk) then
		if sel=0 then
			wy<=we1;
		elsif sel=1 then
			wy<=we2;
		elsif sel=2 then
			wy<=we3;
		else
			wy<='0';
		end if;
	else
	end if;
end process;
end architecture;