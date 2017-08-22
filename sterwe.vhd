library ieee;
use ieee.std_logic_1164.all;

entity sterwe is
generic (freqmicroswitch: integer:=3;
			N: integer:=27);
port(	sw: in std_logic;
		data1,data2,datadisp: std_logic_vector (N-1 downto 0):=(others => '0');
		clk: in std_logic;
		wy: out std_logic);
end entity;

architecture arch of sterwe is

component weled
port(	sel: in integer range 0 to 1;
		led0,led1: out std_logic);
end component;
component microswitch
generic(freqsys:integer;
			freqsubsys:integer);
port(sw: in std_logic;
		clk: in std_logic;
		wy: out std_logic);
end component;	
component muxvector
generic(N: integer);
port(	we1,we2: in std_logic_vector(N-1 downto 0);
		wy: out std_logic_vector(N-1 downto 0);
		sel: in integer range 0 to 1);
end component;
	
signal sw0o:std_logic;

begin

switch1:microswitch	generic map(freqsys=>10, freqsubsys=>freqmicroswitch)
							port map(sw=>sw,clk=>clk, wy=>sw0o);
mux1: muxvector	generic map(N=>N)
						port map(we1=>data1,we2=>data2,
									wy=>datadisp,
									sel=>sw0a);
ledbar1:weled port map(sel=>sw0a, led0=>led0, led1=>led1);


process(sw0o)
begin
	if sw0o='1' then
		if sw0a=1 then
			sw0a<=0;
		else
			sw0a<=sw0a+1;
		end if;
	end if;
end process;



end architecture;