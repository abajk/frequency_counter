library ieee;
use ieee.std_logic_1164.all;

entity gatepik is
port(	pps10,clkgate: in std_logic;
		wy: out std_logic);
end entity;

architecture arch of gatepik is

signal gatea,gateb: std_logic:='1';

begin
process(pps10)
begin
	if gateb='0' then
		gatea<='1';
	elsif rising_edge(pps10) then
		gatea<='0';
	else
	end if;
end process;

process(clkgate)
begin
if gatea='1' then
		gateb<='0';
elsif rising_edge(clkgate) then
		gateb<='1';
else
end if;
end process;
wy<=gatea;
end architecture;
