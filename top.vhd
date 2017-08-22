library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
generic (freqsystem: integer:=50_000_000;
			freqdisp: integer:=8*50;
			freqmicroswitch: integer:=3;
			uartspeed: integer:=19_200;
			N: integer:=32);
port(we1,we2: in std_logic;
		rxd: in std_logic;
		sw0,sw1: in std_logic;																---SW0-->WE1/WE2, SW1-->Gate
		clk: in std_logic;
		txd: out std_logic;
		buzz: out std_logic:='1';															---Buzzer
		gate:out std_logic:='1';
		led0,led1: out std_logic:='0';															---LEDy informujące o wejściu
		unitled0,unitled1,unitled2: out std_logic:='0';									---LEDy informujące o wyświetlanej jednostce (k/M/G)
		gateled0,gateled1,gateled2: out std_logic:='0';									---LEDy informujące o czasie bramki
		segment7o1: out std_logic_vector(6 downto 0):=(others => '0');								---Wyjście wyświetlacza
		active1,active2,active3,active4,active5,active6,active7,active8: out std_logic:='0'
		);
end entity;

architecture arch of top is
component clock is
port(xtal1,xtal2: inout std_logic;
		clk: out std_logic);
end component;
component licznikasynch
generic(N: integer);
port(gm,clk,reset: in std_logic;
		outlicznik: out std_logic_vector (N-1 downto 0));
end component;
component clock_divider
generic(	freqsys:integer;
			freqsubsys:integer);
    port(CLK_REF : in  std_logic;
        CLK_OUT: out std_logic);
end component;
component uart
generic (N: integer:=32);
port(	txd: out std_logic;
		datadisp: std_logic_vector(N-1 downto 0);
		datardy: inout std_logic:='0';
		datardy1:  in std_logic:='0';
		conf,confgate: out std_logic:='0';
		wesel: out integer range 0 to 1:=0;
		gatesel: out integer range 0 to 2:=0;
		clkuarttx,clkuartrx: in std_logic;
		rxd: in std_logic);
end component;
component displaymultipl
generic(N:integer);
port (clk: in std_logic;
		data: in std_logic_vector(N-1 downto 0);
		segmento1:out std_logic_vector(6 downto 0);
		active1,active2,active3,active4,active5,active6,active7,active8: out std_logic:='0');
end component;
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
component muxvector
generic(N: integer);
port(	we1,we2: in std_logic_vector(N-1 downto 0);
		wy: out std_logic_vector(N-1 downto 0);
		sel: in integer range 0 to 1);
end component;
component weled
port(	sel: in integer range 0 to 1;
		led0,led1: out std_logic);
end component;
component gateled
port(	sel: in integer range 0 to 2;
		led0,led1,led2: out std_logic);
end component;
component gatepik
port(	pps10,clkgate: in std_logic;
		wy: out std_logic);
end component;

signal clkuartrx,clkuarttx,pps10,pps,pps01,clkdisp,clkgate: std_logic:='0';
signal datardy,datardy1:std_logic:='0';
signal reset,resetfast: std_logic:='0';
signal conf,confgate: std_logic;
signal wesel,gatesel: integer:=0;
signal sw0o,sw1o: std_logic;
signal sw0a: integer range 0 to 1:=0;
signal sw1a: integer range 0 to 2:=0;
signal data1,data2,outlicznik,outlicznik2,datadisp: std_logic_vector (N-1 downto 0):=(others => '0');

begin
clkdivider1: clock_divider
			generic map(freqsys=>freqsystem, freqsubsys=>16*uartspeed)
			port map(CLK_REF=>clk, CLK_OUT=>clkuartrx);
clkdivider2: clock_divider
			generic map(freqsys=>freqsystem, freqsubsys=>uartspeed)
			port map(CLK_REF=>clk, CLK_OUT=>clkuarttx);
clkdivider3: clock_divider 
			generic map(freqsys=>uartspeed, freqsubsys=>freqdisp)
			port map(CLK_REF=>clkuarttx, CLK_OUT=>clkdisp);
clkdivider4: clock_divider
			generic map(freqsys=>freqsystem, freqsubsys=>10)
			port map(CLK_REF=>clk, CLK_OUT=>pps10);
clkdivider5: clock_divider
			generic map(freqsys=>10, freqsubsys=>1)
			port map(CLK_REF=>pps10, CLK_OUT=>pps);
clkdivider6: clock_divider
			generic map(freqsys=>10, freqsubsys=>1)
			port map(CLK_REF=>pps, CLK_OUT=>pps01);
switch1:microswitch	generic map(freqsys=>10, freqsubsys=>freqmicroswitch)
							port map(sw=>sw0,clk=>pps10,wy=>sw0o);
switch2:microswitch	generic map(freqsys=>10, freqsubsys=>freqmicroswitch)
							port map(sw=>sw1,clk=>pps10,wy=>sw1o);
licznik1: licznikasynch 
			generic map(N=>N)
			port map(gm=>we1, clk=>clk,reset=>resetfast,outlicznik=>outlicznik);
licznik2: licznikasynch 
			generic map(N=>N)
			port map(gm=>we2,clk=>clk,reset=>resetfast, outlicznik=>outlicznik2);
mux1: muxvector	generic map(N=>N)
					port map(	we1=>data1,we2=>data2,
									wy=>datadisp,
									sel=>sw0a);
mux2: mux port map(	we1=>pps10,we2=>pps,we3=>pps01,
							wy=>clkgate,
							sel=>sw1a);
ledbar1:weled port map(sel=>sw0a, led0=>led0, led1=>led1);
ledbar2:gateled port map(sel=>sw1a, led0=>gateled0, led1=>gateled1, led2=>gateled2);
ledbar3: gatepik port map(pps10=>pps10,clkgate=>clkgate,wy=>gate);
uart1: uart generic map (N=>N)
				port map(txd=>txd, clkuarttx=>clkuarttx,clkuartrx=>clkuartrx,rxd=>rxd,
							datadisp=>datadisp,datardy=>datardy,datardy1=>datardy1,wesel=>wesel,gatesel=>gatesel,
							conf=>conf,confgate=>confgate);

disp2: displaymultipl 
				generic map(N=>N)
				port map(clk=>clkdisp, data=>datadisp,segmento1=>segment7o1,
							active1=>active1,active2=>active2,active3=>active3,active4=>active4,
							active5=>active5,active6=>active6,active7=>active7,active8=>active8);

process(clkgate,datardy)
begin
if datardy='1' then
	datardy1<='0';
	reset<='0';
elsif falling_edge(clkgate) then
	datardy1<='1';
--	if sw1a=0 then
--		data1<=std_logic_vector(10*unsigned(outlicznik))(N-1 downto 0);
--		data2<=std_logic_vector(10*unsigned(outlicznik2))(N-1 downto 0);
--	elsif sw1a=1 then
		data1<=outlicznik;
		data2<=outlicznik2;
--	elsif sw1a=2 then
--		data1<=std_logic_vector(unsigned(outlicznik)/10)(N-1 downto 0);
--		data2<=std_logic_vector(unsigned(outlicznik2)/10)(N-1 downto 0);
--	else
--		data1<=(others => '0');
--		data2<=(others => '0');
--	end if;
	reset<='1';
else
end if;
end process;

process(clkgate,clk)
begin
if resetfast='1' then
	resetfast<='0';
elsif falling_edge(clkgate) then
	resetfast<='1';
else
end if;
end process;


process(sw0o,conf)
begin
	if conf='1' then
		if wesel=0 then
			sw0a<=0;
		elsif wesel=1 then
			sw0a<=1;
		else
		end if;
	elsif sw0o='1' then
		if sw0a=1 then
			sw0a<=0;
		else
			sw0a<=sw0a+1;
		end if;
	end if;
end process;

process(sw1o,confgate)
begin
	if confgate='1' then
		if gatesel=0 then
			sw1a<=0;
		elsif gatesel=1 then
			sw1a<=1;
		elsif gatesel=2 then
			sw1a<=2;
		else
		end if;
	elsif sw1o='1' then
		if sw1a=2 then
			sw1a<=0;
		else
			sw1a<=sw1a+1;
		end if;
	else
	end if;
end process;
end architecture;