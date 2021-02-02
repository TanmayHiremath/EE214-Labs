library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity Compare  is
  port (A: in std_logic_vector(7 downto 0);			
		  S: out std_logic_vector(1 downto 0));
end entity Compare;
architecture Struct of Compare is
  signal S0:std_logic_vector(3 downto 0);
  signal S4:std_logic_vector(1 downto 0);
  signal S1,S2,S3:std_logic;
begin
  -- component instances
  f0:Count port map(A=>A,S=>S0);
  f1:OR_2 port map(A=>S0(0),B=>S0(1),Y=>S1);
  f2:AND_2 port map(A=>S0(2),B=>S1,Y=>S2);
  f3:OR_2 port map(A=>S2,B=>S0(3),Y=>S3);
  S4(1)<=S3;
  S4(0)<= not S3;
  S<=S4;
end Struct;
