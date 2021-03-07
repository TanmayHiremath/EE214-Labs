 library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MY_DCR  is
  port (A:in std_logic_vector(3 downto 0);Y: out std_logic_vector(5 downto 0));
end entity MY_DCR;
architecture Struct of MY_DCR is
 signal C0,C1: std_logic;
 signal tempa,tempb:std_logic_vector(5 downto 0);
begin
  tempa(5)<='0';
  tempa(4)<='0';
  tempa(3 downto 0)<=A;
  f0: SixBitAdder port map(tempa,"111111",'0',Y,C0);
 end Struct;


