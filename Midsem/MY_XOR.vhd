library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MY_XOR  is
  port (A,B:in std_logic_vector(3 downto 0);Y: out std_logic_vector(5 downto 0));
end entity MY_XOR;
architecture Struct of MY_XOR is
 signal C0,C1: std_logic;
 signal tempa,tempb:std_logic_vector(5 downto 0);
begin
  f0: XOR_2 port map(A(0),B(0),Y(0));
  f1: XOR_2 port map(A(1),B(1),Y(1));
  f2: XOR_2 port map(A(2),B(2),Y(2));
  f3: XOR_2 port map(A(3),B(3),Y(3));
  Y(4)<='0';
  Y(5)<='0';
 end Struct;


