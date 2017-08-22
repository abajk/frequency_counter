library ieee;
use ieee.std_logic_1164.all;

entity UARTxmt is
port (reset: in std_logic;
		load : in std_logic;
		clk : in std_logic;
		TxdataT : in std_logic_vector(7 downto 0);
		serial_out, XmitMT : out std_logic);
end UARTxmt;

architecture UART of UARTxmt is
signal TrReg : std_logic_vector(9 downto 0); -- rejestr nad.
signal count: integer range 0 to 9; -- licznik
begin
process (reset, clk)
begin
if (reset = '0') then
	TrReg <= "1111111111";
	count <= 9;
elsif (clk'event and clk = '1') then
	if (load = '0') then
		TrReg <= '1' & TxdataT & '0'; -- dodanie ramki
		count <= 0; -- zerowanie licznika
	else
		TrReg<= '1' & TrReg(9 downto 1);
		if count /= 9 then
				count <= count + 1; end if;
		end if;
	end if;
end process;
serial_out <= TrReg(0); -- bit wyjściowy
XmitMT <= '1' when count = 9 else '0';				-- znacznik zajętości rejestru nadawczego
end UART;