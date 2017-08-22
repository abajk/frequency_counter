library ieee;
use ieee.std_logic_1164.all;

entity displaymultipl is
generic(N:integer:=32);
port (clk: in std_logic;
		data: in std_logic_vector(N-1 downto 0):=(others => '0');
		segmento1:out std_logic_vector(6 downto 0);
		active1,active2,active3,active4,active5,active6,active7,active8: out std_logic:='0');
end entity;

architecture arch of displaymultipl is
component sevensegment
port (
      clk : in std_logic;
        bcd : in std_logic_vector(3 downto 0);  --BCD input
        segment7 : out std_logic_vector(6 downto 0)  -- 7 bit decoded output.
    );
end component;
component binary_bcd
    generic(N:positive:=N);
    port(
        clk, reset: in std_logic;
        binary_in: in std_logic_vector(N-1 downto 0);
        bcd0, bcd1, bcd2, bcd3, bcd4,bcd5,bcd6,bcd7: out std_logic_vector(3 downto 0)
    );
end component;

signal digito1,digit0,digit1,digit2,digit3,digit4,digit5,digit6,digit7: std_logic_vector(3 downto 0);
signal digit0a,digit1a,digit2a,digit3a,digit4a,digit5a,digit6a,digit7a: std_logic_vector(3 downto 0);
signal reset: std_logic:='0';
begin
bcd1:binary_bcd port map(clk=>clk, reset=>reset,
			binary_in=>data,
			bcd0=>digit0,
			bcd1=>digit1,
			bcd2=>digit2,
			bcd3=>digit3,
			bcd4=>digit4,
			bcd5=>digit5,
			bcd6=>digit6,
			bcd7=>digit7);
segment0: sevensegment port map (clk=>clk, bcd=>digito1, segment7=>segmento1);
process(data)
begin
if (data<x"05F5_E100") then
	digit0a<=digit0;					--ostatnia cyfra
	digit1a<=digit1;
	digit2a<=digit2;
	digit3a<=digit3;
	digit4a<=digit4;
	digit5a<=digit5;
	digit6a<=digit6;
	digit7a<=digit7;				--pierwsza cyfra
else
	digit0a<=x"A";					--	"L"
	digit1a<=x"B";					-- "o"
	digit2a<=x"F";
	digit3a<=x"F";
	digit4a<=x"F";
	digit5a<=x"F";
	digit6a<=x"F";
	digit7a<=x"F";
end if;
end process;

process(clk)
variable temp: integer range 0 to 7:=0;
begin

	if rising_edge(clk) then
		case temp is
			when 0 =>
				digito1<=digit0a;
				active1<='0';
				active2<='1';
				active3<='1';
				active4<='1';
				active5<='1';
				active6<='1';
				active7<='1';
				active8<='1';
				temp:=temp+1;
			when 1 =>
				digito1<=digit1a;
				active1<='1';
				active2<='0';
				active3<='1';
				active4<='1';
				active5<='1';
				active6<='1';
				active7<='1';
				active8<='1';
				temp:=temp+1;
			when 2 =>
				digito1<=digit2a;
				active1<='1';
				active2<='1';
				active3<='0';
				active4<='1';
				active5<='1';
				active6<='1';
				active7<='1';
				active8<='1';
				temp:=temp+1;
			when 3 =>
				digito1<=digit3a;
				active1<='1';
				active2<='1';
				active3<='1';
				active4<='0';
				active5<='1';
				active6<='1';
				active7<='1';
				active8<='1';
				temp:=temp+1;
			when 4 =>
				digito1<=digit4a;
				active1<='1';
				active2<='1';
				active3<='1';
				active4<='1';
				active5<='0';
				active6<='1';
				active7<='1';
				active8<='1';
				temp:=temp+1;
			when 5 =>
				digito1<=digit5a;
				active1<='1';
				active2<='1';
				active3<='1';
				active4<='1';
				active5<='1';
				active6<='0';
				active7<='1';
				active8<='1';
				temp:=temp+1;
			when 6 =>
				digito1<=digit6a;
				active1<='1';
				active2<='1';
				active3<='1';
				active4<='1';
				active5<='1';
				active6<='1';
				active7<='0';
				active8<='1';
				temp:=temp+1;
			when 7 =>
				digito1<=digit7a;
				active1<='1';
				active2<='1';
				active3<='1';
				active4<='1';
				active5<='1';
				active6<='1';
				active7<='1';
				active8<='0';
				temp:=0;
			when others =>
				digito1<=x"F";
				active1<='1';
				active2<='1';
				active3<='1';
				active4<='1';
				active5<='1';
				active6<='1';
				active7<='1';
				active8<='1';
		end case;		
	else
	end if;
end process;
reset<='0';
end arch;