library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity FourBitAdder  is
  port (A0,A1,A2,A3,B0,B1,B2,B3: in std_logic;Cin:in std_logic;
		  S: out std_logic_vector(3 downto 0);C:out std_logic);
end entity FourBitAdder;
architecture Struct of FourBitAdder is
  signal C0,C1,C2: std_logic;
begin
  -- component instances
  f0:Full_Adder port map(A=>A0,B=>B0,Cin=>Cin,S=>S(0),Cout=>C0);
  f1:Full_Adder port map(A=>A1,B=>B1,Cin=>C0,S=>S(1),Cout=>C1);
  f2:Full_Adder port map(A=>A2,B=>B2,Cin=>C1,S=>S(2),Cout=>C2);
  f3:Full_Adder port map(A=>A3,B=>B3,Cin=>C2,S=>S(3),Cout=>C);
end Struct;
