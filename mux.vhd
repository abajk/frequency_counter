library ieee;
use ieee.std_logic_1164.all;

entity mux is
port(	we1,we2,we3: in std_logic;
		wy: out std_logic;
		sel: in integer range 0 to 2);
end entity;

architecture arch of mux is
begin
wy<=	we1 when sel=0 else
		we2 when sel=1 else
		we3 when sel=2 else
		'0';

end architecture;