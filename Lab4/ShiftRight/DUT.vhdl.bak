-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;
entity DUT is
   port(input_vector: in std_logic_vector(7 downto 0);
       	output_vector: out std_logic_vector(5 downto 0));
end entity;

architecture DutWrap of DUT is
   component MY_MUX  is
  port (A,B:in std_logic_vector(3 downto 0);S1,S0:in std_logic;Y: out std_logic_vector(5 downto 0));
end component MY_MUX;
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: MY_MUX
			port map (input_vector(7 downto 4),input_vector(3 downto 0),input_vector(0),input_vector(1), output_vector(5 downto 0));

end DutWrap;

