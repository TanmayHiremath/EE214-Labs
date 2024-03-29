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
   component BCDpart3  is
  port (A,B: in std_logic_vector(3 downto 0); S: out std_logic_vector(7 downto 0));
end component BCDpart3;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: BCDpart3
			port map (
					-- order of inputs Cin B A
					B => input_vector(3 downto 0),
					A => input_vector(7 downto 4),                       -- order of outputs S Cout
					S => output_vector(7 downto 0));

end DutWrap;

