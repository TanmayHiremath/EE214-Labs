-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
use work.Gates.all;
entity DUT is
   port(input_vector: in std_logic_vector(4 downto 0);
       	output_vector: out std_logic_vector(1 downto 0));
end entity;

architecture DutWrap of DUT is
   
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: MUX2bit 
			port map (
					-- order of inputs Cin B A
					S=>input_vector(4),
					A0=> input_vector(3),
					A1=>input_vector(2),
					B0=>input_vector(1),
					B1=>input_vector(0),-- order of outputs S Cout
					O => output_vector);

end DutWrap;

