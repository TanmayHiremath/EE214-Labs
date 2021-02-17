library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity FourBitBCD  is
  port (A0,A1,A2,A3,B0,B1,B2,B3: in std_logic;Cin:in std_logic; S: out std_logic_vector(3 downto 0);Cout:out std_logic);
end entity FourBitBCD;
architecture Struct of FourBitBCD is
  signal U, V:std_logic_vector(3 downto 0);
  signal X,Y,temp,Z,temp1: std_logic;
  signal AC:std_logic;
begin
  -- component instances;
  f0:FourBitAdder port map(A0=>A0,A1=>A1,A2=>A2,A3=>A3,B0=>B0,B1=>B1,B2=>B2,B3=>B3,Cin=>Cin,S=>U,C=>AC);
  f3:AND_2 port map(A=>U(3),B=>U(2),Y=>X);
  f4:AND_2 port map(A=>U(3),B=>U(1),Y=>Y);
  f5:OR_2 port map(A=>X,B=>Y,Y=>temp);
  f6:OR_2 port map(A=>temp,B=>AC,Y=>Z);
  Cout<=Z;
  f7:FourBitAdder port map(A0=>U(0),A1=>U(1),A2=>U(2),A3=>U(3),B0=>'0',B1=>Z,B2=>Z,B3=>'0',Cin=>'0',S=>S,C=>temp1);
end Struct;