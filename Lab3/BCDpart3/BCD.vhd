library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity BCD  is
  port (A: in std_logic_vector(3 downto 0); S: out std_logic_vector(3 downto 0));
end entity BCD;
architecture Struct of BCD is
  signal U, V,W,X,Y,Z: std_logic;
begin
  -- component instances;
  f0:INVERTER port map(A=>A(3),Y=>U);
  f1:INVERTER port map(A=>A(2),Y=>V);
  f2:INVERTER port map(A=>A(1),Y=>W);
  f3:AND_2 port map(A=>V,B=>W,Y=>X);
  f4:OR_2 port map(A=>U,B=>X,Y=>Y);
  f5:INVERTER port map(A=>Y,Y=>Z);
  f6: OR_2 port map(A=>A(0),B=>Z,Y=>S(0));
  f7: OR_2 port map(A=>A(1),B=>Z,Y=>S(1));
  f8: OR_2 port map(A=>A(2),B=>Z,Y=>S(2));
  f9: OR_2 port map(A=>A(3),B=>Z,Y=>S(3));
end Struct;
