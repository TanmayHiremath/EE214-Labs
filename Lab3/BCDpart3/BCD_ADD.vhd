library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity BCD_ADD  is
  port (A,B: in std_logic_vector(7 downto 0); S: out std_logic_vector(7 downto 0);C:out std_logic);
end entity BCD_ADD;
architecture Struct of BCD_ADD is
  signal U, V,W:std_logic_vector(3 downto 0);
  signal X,Y,temp,Z: std_logic;
  signal AC:std_logic;
begin
  -- component instances;
  f0:FourBitBCD port map(A0=>A(0),A1=>A(1),A2=>A(2),A3=>A(3),B0=>B(0),B1=>B(1),B2=>B(2),B3=>B(3),Cin=>'0',S=>U,Cout=>AC);
  f1:FourBitBCD port map(A0=>A(4),A1=>A(5),A2=>A(6),A3=>A(7),B0=>B(4),B1=>B(5),B2=>B(6),B3=>B(7),Cin=>AC,S=>V,Cout=>C);
  S(0)<=U(0);
  S(1)<=U(1);
  S(2)<=U(2);
  S(3)<=U(3);
  S(4)<=V(0);
  S(5)<=V(1);
  S(6)<=V(2);
  S(7)<=V(3);

end Struct;
