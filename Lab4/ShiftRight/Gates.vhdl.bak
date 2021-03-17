library ieee;
use ieee.std_logic_1164.all;
package Gates is
  component INVERTER is
   port (A: in std_logic; Y: out std_logic);
  end component INVERTER;

  component AND_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component AND_2;

  component NAND_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component NAND_2;

  component OR_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component OR_2;

  component NOR_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component NOR_2;

  component XOR_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component XOR_2;

  component XNOR_2 is
   port (A, B: in std_logic; Y: out std_logic);
  end component XNOR_2;

  component HALF_ADDER is
   port (A, B: in std_logic; S, C: out std_logic);
  end component HALF_ADDER;
  	component Full_Adder  is
  port (A, B, Cin: in std_logic; S, Cout: out std_logic);
end component Full_Adder;
  component FourBitAdder  is
  port (A0,A1,A2,A3,B0,B1,B2,B3: in std_logic;Cin:in std_logic;
		  S: out std_logic_vector(3 downto 0);C:out std_logic);
end component FourBitAdder;
component SixBitAdder  is
  port (A,B: in std_logic_vector(5 downto 0);Cin:in std_logic;
		  S: out std_logic_vector(5 downto 0);C:out std_logic);
end component SixBitAdder;
component SixBitMUX  is
	port (A, B,C,D: in std_logic_vector(5 downto 0); S0,S1: in std_logic;
			S: out std_logic_vector(5 downto 0));
end component SixBitMUX;
component SixBitMul  is
	port (A: in std_logic_vector(5 downto 0); S: in std_logic;
			D: out std_logic_vector(5 downto 0));
end component SixBitMul;
component MUX  is
  port (A, B,C,D,S0,S1: in std_logic;
  Y: out std_logic);
end component MUX;

component MY_MUL  is
  port (A:in std_logic_vector(3 downto 0);Y: out std_logic_vector(5 downto 0));
end component MY_MUL;


component MY_ADD  is
  port (A,B:in std_logic_vector(3 downto 0);Y: out std_logic_vector(5 downto 0));
end component MY_ADD;

component MY_DCR  is
  port (A:in std_logic_vector(3 downto 0);Y: out std_logic_vector(5 downto 0));
end component MY_DCR;

component MY_XOR  is
  port (A,B:in std_logic_vector(3 downto 0);Y: out std_logic_vector(5 downto 0));
end component MY_XOR;




end package Gates;

library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MUX  is
  port (A, B,C,D ,S0,S1: in std_logic;
  Y: out std_logic);
end entity MUX;
architecture Struct of MUX is
  signal S1b,S0b,temp0,temp1,temp2,temp3,add0,add1,ans0,ans1,ans2,ans3: std_logic;
begin
  b0: INVERTER port map (S1,S1b);
  b1: INVERTER port map (S0,S0b);
  f6: AND_2 port map(S0b,S1b,temp0);
  f7: AND_2 port map(S0b,S1,temp1);
  f8: AND_2 port map(S0,S1b,temp2);
  f9: AND_2 port map(S0,S1,temp3);
  b2: AND_2 port map (A,temp0,ans0);
  b3: AND_2 port map (B,temp1,ans1);
  b4: AND_2 port map (C,temp2,ans2);
  b5: AND_2 port map (D,temp3,ans3);
  b6: OR_2 port map (ans0,ans1,add0);
  f10: OR_2 port map (ans2,ans3,add1);
  f11:OR_2 port map (add0,add1,Y);
  
end Struct;


library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity SixBitMul is
	port (A: in std_logic_vector(5 downto 0); S: in std_logic;
			D: out std_logic_vector(5 downto 0));
end entity SixBitMul;
architecture Struct of SixBitMul is
begin
  m1: AND_2 port map (A(0),S,D(0));
  m2: AND_2 port map (A(1),S,D(1));
  m3: AND_2 port map (A(2),S,D(2));
  m4: AND_2 port map (A(3),S,D(3));
  m5: AND_2 port map (A(4),S,D(4));
  m6: AND_2 port map (A(5),S,D(5));
end Struct;




library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity SixBitMUX  is
	port (A, B,C,D: in std_logic_vector(5 downto 0); S0,S1: in std_logic;
			S: out std_logic_vector(5 downto 0));
end entity SixBitMUX;
architecture Struct of SixBitMUX is

begin
  m1: mux port map (A(0),B(0),C(0),D(0),S0,S1,S(0));
  m2: mux port map (A(1),B(1),C(1),D(1),S0,S1,S(1));
  m3: mux port map (A(2),B(2),C(2),D(2),S0,S1,S(2));
  m4: mux port map (A(3),B(3),C(3),D(3),S0,S1,S(3));
  m5: mux port map (A(4),B(4),C(4),D(4),S0,S1,S(4));
  m6: mux port map (A(5),B(5),C(5),D(5),S0,S1,S(5));
end Struct;


library ieee;
use ieee.std_logic_1164.all;
entity INVERTER is
   port (A: in std_logic; Y: out std_logic);
end entity INVERTER;
architecture Equations of INVERTER is
begin
   Y <= not A;
end Equations;
  

library ieee;
use ieee.std_logic_1164.all;
entity AND_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity AND_2;

architecture Equations of AND_2 is
begin
   Y <= A and B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity NAND_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity NAND_2;

architecture Equations of NAND_2 is
begin
   Y <= not (A and B);
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity OR_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity OR_2;

architecture Equations of OR_2 is
begin
   Y <= A or B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity NOR_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity NOR_2;

architecture Equations of NOR_2 is
begin
   Y <= not (A or B);
end Equations;
  

library ieee;
use ieee.std_logic_1164.all;
entity XOR_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity XOR_2;

architecture Equations of XOR_2 is
begin
   Y <= A xor B;
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity XNOR_2 is
   port (A, B: in std_logic; Y: out std_logic);
end entity XNOR_2;

architecture Equations of XNOR_2 is
begin
   Y <= not (A xor B);
end Equations;
  
library ieee;
use ieee.std_logic_1164.all;
entity HALF_ADDER is
   port (A, B: in std_logic; S, C: out std_logic);
end entity HALF_ADDER;

architecture Equations of HALF_ADDER is
begin
   S <= (A xor B);
   C <= (A and B);
end Equations;
  
