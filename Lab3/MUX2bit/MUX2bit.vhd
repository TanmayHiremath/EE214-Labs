library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MUX2bit  is
  port (S,A0,A1,B0,B1: in std_logic; O: out std_logic_vector(1 downto 0));
end entity MUX2bit;
architecture Struct of MUX2bit is
begin
  -- component instances
  f0: MUX port map (S=>S,A => A0, B => B0, O => O(1));
  f1: MUX port map (S=>S,A => A1, B => B1, O => O(0)); 
end Struct;
