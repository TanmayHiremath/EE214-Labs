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
  component FourBitBCD  is
  port (A0,A1,A2,A3,B0,B1,B2,B3: in std_logic;Cin:in std_logic; S: out std_logic_vector(3 downto 0);Cout:out std_logic);
end component FourBitBCD;
  component BCD  is
  port (A: in std_logic_vector(3 downto 0); S: out std_logic_vector(3 downto 0));
end component BCD;
  component BCD_ADD  is
  port (A,B: in std_logic_vector(7 downto 0); S: out std_logic_vector(7 downto 0);C:out std_logic);
end component BCD_ADD;
  component FourBitInverter is
  port (A: in std_logic_vector(3 downto 0);S:out std_logic_vector(3 downto 0));
end component FourBitInverter;
  component AND4digits is
  port (A: in std_logic_vector(3 downto 0);S:out std_logic);
end component AND4digits;
component EightBitMUX  is
	port (A, B: in std_logic_vector(7 downto 0); S: in std_logic;
			D: out std_logic_vector(7 downto 0));
end component EightBitMUX;
component MUX  is
  port (A, B, S: in std_logic;
  D: out std_logic);
end component MUX;
end package Gates;

library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity MUX  is
  port (A, B, S: in std_logic;
  D: out std_logic);
end entity MUX;
architecture Struct of MUX is
  signal c1, c2, c3, td: std_logic;
begin
  b0: INVERTER port map (A => S, Y => td);
  b1: AND_2 port map (A => td , B => A, Y => c1 );
  b2: AND_2 port map (A => S, B => B, Y => c2);
  b3: OR_2 port map (A => c1, B => c2, Y => D);
end Struct;


library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity EightBitMUX  is
	port (A, B: in std_logic_vector(7 downto 0); S: in std_logic;
			D: out std_logic_vector(7 downto 0));
end entity EightBitMUX;
architecture Struct of EightBitMUX is
  signal c1, c2, c3,a1,a2,a3,td: std_logic;
begin
  m1: mux port map (A => A(0), B => B(0), S => S, D => D(0));
  m2: mux port map (A => A(1), B => B(1), S => S, D => D(1));
  m3: mux port map (A => A(2), B => B(2), S => S, D => D(2));
  m4: mux port map (A => A(3), B => B(3), S => S, D => D(3));
  m5: mux port map (A => A(4), B => B(4), S => S, D => D(4));
  m6: mux port map (A => A(5), B => B(5), S => S, D => D(5));
  m7: mux port map (A => A(6), B => B(6), S => S, D => D(6));
  m8: mux port map (A => A(7), B => B(7), S => S, D => D(7));
end Struct;


library ieee;
use ieee.std_logic_1164.all;
entity AND4digits is
port (A: in std_logic_vector(3 downto 0);S:out std_logic);
end entity AND4digits;
architecture Struct of AND4digits is
begin
S<= A(3) and A(2) and A(1) and A(0);
end Struct;



library ieee;
use ieee.std_logic_1164.all;
entity FourBitInverter is
port (A: in std_logic_vector(3 downto 0);S:out std_logic_vector(3 downto 0));
end entity FourBitInverter;
architecture Struct of FourBitInverter is
begin
S(3)<=not A(3);
S(2)<=not A(2);
S(1)<=not A(1);
S(0)<=not A(0);
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
  
