-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(2 downto 0);
       	output_vector: out std_logic_vector(0 downto 0));
end entity;

architecture DutWrap of DUT is
  component seqDetector is
port(resetn, inp, clock : in std_logic;
		y : out std_logic);
end component seqDetector;

begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: seqDetector
			port map (input_vector(2),input_vector(1),input_vector(0),output_vector(0));

end DutWrap;

