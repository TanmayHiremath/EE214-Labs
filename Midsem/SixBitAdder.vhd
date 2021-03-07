library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity SixBitAdder  is
  port (A,B: in std_logic_vector(5 downto 0);Cin:in std_logic;
		  S: out std_logic_vector(5 downto 0);C:out std_logic);
end entity SixBitAdder;
architecture Struct of SixBitAdder is
  signal C0,C1,C2,C3,C4: std_logic;
begin
  -- component instances
  f0:Full_Adder port map(A=>A(0),B=>B(0),Cin=>Cin,S=>S(0),Cout=>C0);
  f1:Full_Adder port map(A=>A(1),B=>B(1),Cin=>C0,S=>S(1),Cout=>C1);
  f2:Full_Adder port map(A=>A(2),B=>B(2),Cin=>C1,S=>S(2),Cout=>C2);
  f3:Full_Adder port map(A=>A(3),B=>B(3),Cin=>C2,S=>S(3),Cout=>C3);
  f4:Full_Adder port map(A=>A(4),B=>B(4),Cin=>C3,S=>S(4),Cout=>C4);
  f5:Full_Adder port map(A=>A(5),B=>B(5),Cin=>C4,S=>S(5),Cout=>C);
end Struct;
