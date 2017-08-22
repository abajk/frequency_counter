library ieee;
use ieee. std_logic_1164.all;

entity uart is
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
end entity;


architecture arch of uart is

component UARTxmt
port (reset: in std_logic;
		load : in std_logic;
		clk : in std_logic;
		TxdataT : in std_logic_vector(7 downto 0);
		serial_out, XmitMT : out std_logic);
end component;
component UARTRx
port (reset: in std_logic;
		clk: in std_logic;
		Seial_in: in std_logic;
		Data_out: out std_logic_vector(7 downto 0);
		Dready: out std_logic);
end component;

signal uart_reset: std_logic:='0';
signal txload: std_logic:='1';
signal rxdready,rxdready1,txemptyuart: std_logic:='0';
signal datauartrx,datauartrx1,datauarttx:std_logic_vector(7 downto 0):=(others => 'Z');
type stany is (s0,s1,s1p,s2,s2p,s2g,s3,s3p,s4,s4p,s5,s5p,s6,s6p);
signal next_state: stany;

begin

uarttx1: UARTxmt port map(reset=>uart_reset,
								load=>txload,
								clk=>clkuarttx,
								TxdataT=>datauarttx,
								serial_out=>txd,
								XmitMT=>txemptyuart);
uartrx1:UARTRx port map(reset=>uart_reset,
								clk=>clkuartrx,
								Seial_in=>rxd,
								Data_out=>datauartrx,
								Dready=>rxdready);

process(clkuarttx)
begin
if rising_edge(clkuarttx) then
	datardy<=datardy1;
	case next_state is
		when s0 =>						
			uart_reset<='0';
			next_state<=s1;
		when s1 =>							
			uart_reset<='1';
			conf<='0';
			confgate<='0';
			if rxdready1='1' and datauartrx1=x"46" then
				next_state<=s2;
			else
				next_state<=s1;
			end if;
		when s2 =>							
			uart_reset<='1';
			if rxdready1='1' and datauartrx1=x"3F" then
				next_state<=s3;
			elsif rxdready1='1' and datauartrx1=x"49" then
					next_state<=s2p;
			elsif	rxdready1='1' and datauartrx1=x"47" then
				next_state<=s2g;
			else
				next_state<=s2;
			end if;
		when s2g =>
			if rxdready1='1' and datauartrx1=x"31" then
					confgate<='1';
					gatesel<=0;
					next_state<=s1;
			elsif rxdready1='1' and datauartrx1=x"32" then
					confgate<='1';
					gatesel<=1;
					next_state<=s1;
			elsif rxdready1='1' and datauartrx1=x"33" then
					confgate<='1';
					gatesel<=2;
					next_state<=s1;
			else
				next_state<=s2g;
			end if;		
		when s2p =>							
			uart_reset<='1';
			if rxdready1='1' and datauartrx1=x"31" then
					conf<='1';
					wesel<=0;
					next_state<=s1;
			elsif rxdready1='1' and datauartrx1=x"32" then
					conf<='1';
					wesel<=1;
					next_state<=s1;
			else
				next_state<=s2p;
			end if;
		when s3 =>
			if datardy='1' and txemptyuart='1' then
				uart_reset<='1';
				datauarttx<=datadisp(31 downto 24);
				txload<='0';
				next_state<=s3p;
			else
				next_state<=s3;
			end if;
		when s3p=>
			txload<='1';
			next_state<=s4;
		when s4 =>
			if txemptyuart='1' then
				uart_reset<='1';
				datauarttx<=datadisp(23 downto 16);
				txload<='0';
				next_state<=s4p;
			else
				next_state<=s4;
			end if;
		when s4p =>		
			txload<='1';
			next_state<=s5;
		when s5=>
			if txemptyuart='1' then
				uart_reset<='1';
				datauarttx<=datadisp(15 downto 8);
				txload<='0';
				next_state<=s5p;
			else
				next_state<=s5;
			end if;
		when s5p=>
			txload<='1';
			next_state<=s6;
		when s6=>
			if txemptyuart='1' then
				uart_reset<='1';
				datauarttx<=datadisp(7 downto 0);
				txload<='0';
				next_state<=s6p;
			else
				next_state<=s6;
			end if;
		when s6p=>
			txload<='1';
			datardy<='0';
			next_state<=s1;
		when others =>
				next_state<=s0;
	end case;
end if;
end process;

process(clkuarttx,rxdready)
begin
if rxdready='1' then
	rxdready1<='1';
	datauartrx1<=datauartrx;
elsif rising_edge(clkuarttx) then
	rxdready1<='0';
	datauartrx1<=(others=>'0');
else
end if;
end process;

end architecture;