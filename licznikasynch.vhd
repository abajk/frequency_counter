library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity licznikasynch is
generic(N: integer);
port(gm,clk,reset: in std_logic;
		outlicznik: out std_logic_vector (N-1 downto 0));
end entity;

architecture arch of licznikasynch is
signal count: std_logic_vector(N-1 downto 0):=(others => '0');
begin
process(gm,reset)
begin
if reset='1' then
count<=(others => '0');
elsif rising_edge(gm) then
	count<=std_logic_vector(unsigned(count)+1);
else
	count<=count;
end if;
end process;
outlicznik<=count;
end architecture;