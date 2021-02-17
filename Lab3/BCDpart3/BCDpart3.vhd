library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity BCDpart3  is
  port (A,B: in std_logic_vector(3 downto 0); S: out std_logic_vector(7 downto 0));
end entity BCDpart3;
architecture Struct of BCDpart3 is
  signal Ad, Bd,U,V: std_logic_vector(3 downto 0);
  signal const,bcd1,bcd2:std_logic_vector(7 downto 0);
  signal W,X,Z,Zbar,temp:std_logic;
begin
  -- component instances;
  f0:BCD port map(A=>A,S=>Ad);
  f1:BCD port map(A=>B,S=>Bd);
  f4:AND4digits port map(A=>Ad,S=>W);
  f5:AND4digits port map(A=>Bd,S=>X);
  f6: OR_2 port map(A=>W,B=>X,Y=>Z);
  f7: INVERTER port map(A=>Z,Y=>Zbar);
  const(7)<='0';
  const(6)<='0';
  f8: AND_2 port map('1',Zbar,const(5));
  const(4)<='0';
  f9: AND_2 port map('1',Zbar,const(3));
  const(2)<='0';
  const(1)<='0';
  f10: AND_2 port map('1',Zbar,const(0));
  bcd1(7)<=Ad(3);
  bcd1(6)<=Ad(2);
  bcd1(5)<=Ad(1);
  bcd1(4)<=Ad(0);
  bcd1(3)<=Bd(3);
  bcd1(2)<=Bd(2);
  bcd1(1)<=Bd(1);
  bcd1(0)<=Bd(0);
  f11:BCD_ADD port map(const,bcd1,bcd2,temp);
  f12: EightBitMUX port map(bcd2,bcd1,Z,S);
end Struct;
