-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(7 downto 0);
       	output_vector: out std_logic_vector(7 downto 0));
end entity;

architecture DutWrap of DUT is
   component div is
generic(
N : integer:=4; -- operand width
NN : integer:=8 -- result width
);
port (
Nu: in std_logic_vector(N-1 downto 0);-- Nu (read numerator) is dividend
D: in std_logic_vector(N-1 downto 0);-- D (read Denominator) is divisor
RQ: out std_logic_vector((NN)-1 downto 0)--upper N bits of RQ will have remainder and
--lower N bits will have quotient
) ;
end component div;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: div
			port map (input_vector(7 downto 4),input_vector(3 downto 0),output_vector);

end DutWrap;

