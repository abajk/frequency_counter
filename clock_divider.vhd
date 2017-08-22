library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity clock_divider is
generic(	freqsys:integer;
			freqsubsys:integer);
    port(CLK_REF : in  std_logic;
        CLK_OUT: out std_logic);
end entity;

architecture RTL of clock_divider is
    signal temporal: STD_LOGIC:='0';
    signal counter: integer range 0 to (freqsys/freqsubsys-1)/2 := 0;
begin
process (CLK_REF)
begin
if(freqsys<freqsubsys) then
	CLK_OUT<='0';
elsif(freqsys=freqsubsys) then
	CLK_OUT<=CLK_REF;
else
	if rising_edge(CLK_REF) then
		if (counter = (freqsys/freqsubsys-1)/2) then
          temporal <= NOT(temporal);
          counter <= 0;
      else
          counter <= counter + 1;
      end if;
	end if;
	CLK_OUT<=temporal;
end if;
 end process;
end architecture;