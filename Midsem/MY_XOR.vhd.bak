library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MY_ADD  is
  port (A,B:in std_logic_vector(3 downto 0);Y: out std_logic_vector(5 downto 0));
end entity MY_ADD;
architecture Struct of MY_ADD is
 signal C0,C1: std_logic;
 signal tempa,tempb:std_logic_vector(5 downto 0);
begin
  tempa(5)<='0';
  tempa(4)<='0';
  tempa(3 downto 0)<=A;
  tempb(5)<='0';
  tempb(4)<='0';
  tempb(3 downto 0)<=B;
  f0: SixBitAdder port map(tempa,tempb,'0',Y,C0);
 end Struct;


