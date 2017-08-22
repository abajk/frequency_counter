library ieee;
use ieee.std_logic_1164.all;

entity UARTRx is
port (reset: in std_logic;
		clk: in std_logic;
		Seial_in: in std_logic;
		Data_out: out std_logic_vector(7 downto 0);
		Dready: out std_logic);
end UARTRx;

architecture UART of UARTRx is
signal RxReg : std_logic_vector(9 downto 0); -- rejestr odbiorczy
signal count16: integer range 0 to 15; -- licznik
signal RxIn : std_logic; -- rejestr bitu wejściowego
signal RxMT : boolean; -- znacznik czy rejestr jest pusty
begin
process (reset, clk)
begin
if (reset = '0') then
	RxReg <= "1111111111";
	count16 <= 0;
elsif (clk'event and clk = '1') then
	if (RxMT and RxIn = '0') then -- startujemy pobieranie bitów
		RxReg <= "1111111111";
		RxMT <= false;
		count16 <= 0; -- zerowanie licznika
	elsif count16 = 7 and not RxMT then -- środek cyklu
		RxReg<= RxIn & RxReg(9 downto 1);
		count16 <= count16 + 1 ;
	elsif count16 = 15 then count16 <= 0;
	else count16 <= count16 + 1 ; end if;
	if not RxMT and RxReg(9) ='1' and RxReg(0) ='0' then
		Dready <= '1';
		RxMt <= true;
	else
	Dready <= '0';
	end if; -- Dready trwa jeden takt
end if;
end process;
-- rejestr wejsciowy
process(clk, reset)
begin
if reset='0' then
	RxIn <= '0';
elsif (clk'event and clk='1') then
	RxIn <= Seial_in;
end if;
end process;
-- kod współbieżny
Data_out <= RxReg(8 downto 1);
end UART;