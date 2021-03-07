library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MY_MUX  is
  port (A,B:in std_logic_vector(3 downto 0);S1,S0:in std_logic;Y: out std_logic_vector(5 downto 0));
end entity MY_MUX;
architecture Struct of MY_MUX is
  signal mymul,myadd,mydcr,myxor: std_logic_vector(5 downto 0);
begin
  f0: MY_MUL port map(A,mymul);
  f1: MY_ADD port map(A,B,myadd);
  f2: MY_DCR port map(A,mydcr);
  f3: MY_XOR port map(A,B,myxor);
  f4: SixBitMUX port map(mymul,myadd,mydcr,myxor,S0,S1,Y);
 end Struct;


