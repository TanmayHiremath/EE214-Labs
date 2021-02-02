library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity Count  is
  port (A: in std_logic_vector(7 downto 0);
		  S: out std_logic_vector(3 downto 0));
end entity Count;
architecture arch of Count is
  signal A0,A1,A2,A3,A4,A5,A6,A7:std_logic_vector(3 downto 0);
  signal S0,S1,S2,S3,S4,S5:std_logic_vector(3 downto 0);
  signal C0,C1,C2,C3,C4,C5,C6:std_logic;
begin
  -- component instances
--  GEN_REG: 
-- for I in 0 to 3 generate
--	  B<="00000000";
--	  B(I)<=A(I);
--	  B(I+4)<=A(I+4);
--	  f0: FOurBitAdder port map(A=>B,S=>S1);
--  end generate GEN_REG;
A0(3)<='0';
A0(2)<='0';
A0(1)<='0';
A1(3)<='0';
A1(2)<='0';
A1(1)<='0';
A2(3)<='0';
A2(2)<='0';
A2(1)<='0';
A3(3)<='0';
A3(2)<='0';
A3(1)<='0';
A4(3)<='0';
A4(2)<='0';
A4(1)<='0';
A5(3)<='0';
A5(2)<='0';
A5(1)<='0';
A6(3)<='0';
A6(2)<='0';
A6(1)<='0';
A7(3)<='0';
A7(2)<='0';
A7(1)<='0';


A0(0)<=A(0);
A1(0)<=A(1);
A2(0)<=A(2);
A3(0)<=A(3);
A4(0)<=A(4);
A5(0)<=A(5);
A6(0)<=A(6);
A7(0)<=A(7);

f0: FourBitAdder port map(A=>A0,B=>A1,S=>S0,Cout=>C0);
f1: FourBitAdder port map(A=>S0,B=>A2,S=>S1,Cout=>C1);
f2: FourBitAdder port map(A=>S1,B=>A3,S=>S2,Cout=>C2);
f3: FourBitAdder port map(A=>S2,B=>A4,S=>S3,Cout=>C3);
f4: FourBitAdder port map(A=>S3,B=>A5,S=>S4,Cout=>C4);
f5: FourBitAdder port map(A=>S4,B=>A6,S=>S5,Cout=>C5);
f6: FourBitAdder port map(A=>S5,B=>A7,S=>S,Cout=>C6);


end arch;
