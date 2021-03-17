-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(8 downto 0);
       	output_vector: out std_logic_vector(7 downto 0));
end entity;

architecture DutWrap of DUT is
   component ShiftRight is
port (X: in std_logic_vector(7 downto 0);
S: in std_logic;
Y: out std_logic_vector(7 downto 0)
);
end component ShiftRight;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: ShiftRight
			port map (input_vector(7 downto 0),input_vector(8),output_vector);

end DutWrap;

