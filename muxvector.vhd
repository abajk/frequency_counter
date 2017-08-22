library ieee;
use ieee.std_logic_1164.all;

entity muxvector is
generic(N: integer);
port(	we1,we2: in std_logic_vector(N-1 downto 0);
		wy: out std_logic_vector(N-1 downto 0);
		sel: in integer range 0 to 1);
end entity;

architecture arch of muxvector is
begin
wy<=	we1 when sel=0 else
		we2 when sel=1 else
		(others => '0');
end architecture;