LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
entity Music is
port (toneOut : out std_logic; --this pin will give your notes output
clk : in std_logic;
LED : out std_logic_vector(7 downto 0);
switch : in std_logic_vector(7 downto 0));
end entity Music;
--...............Start the architecture here......................
architecture musicc of Music is
begin
process(clk,switch)
variable count_sa0,count_sa1,count_sa2,count_sa3,count_sa4,count_sa5,count_sa6,count_sa7: integer range 0 to 1E8 := 1;
variable sa0,sa1,sa2,sa3,sa4,sa5,sa6,sa7	: std_logic := '1';
begin 
if (clk = '1' and clk' event) then
	if(switch(0)='1') then
		if (count_sa0 = 104168) then--240Hz
		count_sa0 := 1;
		sa0 := not sa0;
		else
		count_sa0 := count_sa0 + 1;
		end if;
		toneOut <= sa0;
		LED <= (0 => '1', others => '0');
	elsif(switch(1)='1') then
		if (count_sa1 = 92593) then--240Hz
		count_sa1 := 1;
		sa1 := not sa1;
		else
		count_sa1 := count_sa1 + 1;
		end if;
		toneOut <= sa1;
		LED <= (1 => '1', others => '0');
	elsif(switch(2)='1') then
		if (count_sa2 = 83333) then--240Hz
		count_sa2 := 2;
		sa2 := not sa2;
		else
		count_sa2 := count_sa2 + 1;
		end if;
		toneOut <= sa2;
		LED <= (2 => '1', others => '0');
	elsif(switch(3)='1') then
		if (count_sa3 = 78125) then--340Hz
		count_sa3 := 1;
		sa3 := not sa3;
		else
		count_sa3 := count_sa3 + 1;
		end if;
		toneOut <= sa3;
		LED <= (3 => '1', others => '0');
	elsif(switch(4)='1') then
		if (count_sa4 = 69444) then--440Hz
		count_sa4 := 1;
		sa4 := not sa4;
		else
		count_sa4 := count_sa4 + 1;
		end if;
		toneOut <= sa4;
		LED <= (4 => '1', others => '0');
	elsif(switch(5)='1') then
		if (count_sa5 = 62500) then--550Hz
		count_sa5 := 1;
		sa5 := not sa5;
		else
		count_sa5 := count_sa5 + 1;
		end if;
		toneOut <= sa5;
		LED <= (5 => '1', others => '0');

	elsif(switch(6)='1') then
		if (count_sa6 = 55556) then--550Hz
		count_sa6 := 1;
		sa6 := not sa6;
		else
		count_sa6 := count_sa6 + 1;
		end if;
		toneOut <= sa6;
		LED <= (6 => '1', others => '0');
	elsif(switch(7)='1') then
		if (count_sa7 = 52083) then--550Hz
		count_sa7 := 1;
		sa7 := not sa7;
		else
		count_sa7 := count_sa7 + 1;
		end if;
		toneOut <= sa7;
		LED <= (7 => '1', others => '0');
	else
	 
	LED<=(others=>'0');
	end if;
end if;
end process;
end musicc;