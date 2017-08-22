library ieee;
use ieee.std_logic_1164.all;

entity gateled is
port(	sel: in integer range 0 to 2;
		led0,led1,led2: out std_logic);
end entity;

architecture arch of gateled is
begin
led0<='0' when sel=0 else '1';
led1<='0' when sel=1 else '1';
led2<='0' when sel=2 else '1';
end architecture;