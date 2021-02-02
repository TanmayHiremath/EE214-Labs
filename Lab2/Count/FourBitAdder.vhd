library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity FourBitAdder  is
  port (A: in std_logic_vector(3 downto 0);
		  B: in std_logic_vector(3 downto 0);
			
		  S: out std_logic_vector(3 downto 0);
		  Cout:out std_logic);
end entity FourBitAdder;
architecture Struct of FourBitAdder is
  signal C0,C1,C2: std_logic;
begin
  -- component instances
  f0:Full_Adder port map(A=>A(0),B=>B(0),Cin=>'0',S=>S(0),Cout=>C0);
  f1:Full_Adder port map(A=>A(1),B=>B(1),Cin=>C0,S=>S(1),Cout=>C1);
  f2:Full_Adder port map(A=>A(2),B=>B(2),Cin=>C1,S=>S(2),Cout=>C2);
  f3:Full_Adder port map(A=>A(3),B=>B(3),Cin=>C2,S=>S(3),Cout=>Cout);
end Struct;
