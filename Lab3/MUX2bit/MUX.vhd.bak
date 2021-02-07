library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MUX  is
  port (A: in std_logic_vector(2 downto 0); O: out std_logic);
end entity MUX;
architecture Struct of MUX is
  signal U, V,X: std_logic;
begin
  -- component instances;
  f0:INVERTER port map(A=>A(2),Y=>X);
  f1: AND_2 port map (A => X, B => A(1), Y => U);
  f2:AND_2 port map(A=>A(2),B=>A(0),Y=>V);
  f3: OR_2  port map (A => U, B => V, Y => O);
end Struct;
