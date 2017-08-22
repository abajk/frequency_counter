library ieee;
use ieee.std_logic_1164.all;

entity microswitch is
generic(freqsys:integer;
			freqsubsys:integer);
port(	sw: in std_logic;
		clk: in std_logic;
		wy: out std_logic);
end entity;

architecture arch of microswitch is

signal counter: integer range 0 to (freqsys/freqsubsys-1):= 0;
signal reset: std_logic:='0';

begin

process(clk)
begin
if reset='1' then
		counter<=0;
elsif rising_edge(clk) then
		if (counter = (freqsys/freqsubsys-1))	then
         counter <=0;
			if sw='0' then
				wy<='1';
			else
			end if;
      else
			wy<='0';
			if sw='0' then
				counter <= counter + 1;
			else
				counter <= 0;
			end if;
      end if;	
else
end if;
end process;
end architecture;