 library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MY_MUL  is
  port (A:in std_logic_vector(3 downto 0);Y: out std_logic_vector(5 downto 0));
end entity MY_MUL;
architecture Struct of MY_MUL is
 signal temp0,temp1,temp2,add0,Z,C0,C1: std_logic;
 signal tempa,twoa,tempa1:std_logic_vector(5 downto 0);
begin
  f0: AND_2 port map(A(0),A(1),temp0);
  f1: AND_2 port map(A(2),A(3),temp1);
  f2: AND_2 port map(A(1),A(2),temp2);
  f3: OR_2 port map(temp0,temp1,add0);
  f4: OR_2 port map(temp2,add0,Z);
  
  
  tempa(5)<='0';
  tempa(4)<='0';
  tempa(3 downto 0)<=A;
  f5: SixBitMul port map(tempa,Z,tempa1);
  f6: SixBitAdder port map(tempa1,tempa1,'0',twoa,C0);
  f7:SixBitAdder port map(twoa,tempa1,C0,Y,C1);
 
 end Struct;


