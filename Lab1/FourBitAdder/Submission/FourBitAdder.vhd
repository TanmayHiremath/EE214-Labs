library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity FourBitAdder  is
  port (A: in std_logic_vector(7 downto 0);
		  S: out std_logic_vector(4 downto 0));
end entity FourBitAdder;
architecture Struct of FourBitAdder is
  signal C0,C1,C2: std_logic;
begin
  -- component instances
  f0:Full_Adder port map(A=>A(0),B=>A(4),Cin=>'0',S=>S(0),Cout=>C0);
  f1:Full_Adder port map(A=>A(1),B=>A(5),Cin=>C0,S=>S(1),Cout=>C1);
  f2:Full_Adder port map(A=>A(2),B=>A(6),Cin=>C1,S=>S(2),Cout=>C2);
  f3:Full_Adder port map(A=>A(3),B=>A(7),Cin=>C2,S=>S(3),Cout=>S(4));
end Struct;
