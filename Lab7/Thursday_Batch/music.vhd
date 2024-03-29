LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity music is
port (toneOut : out std_logic;
	clk_50, resetn : in std_logic;
	LED : out std_logic_vector(7 downto 0));
end entity music;

architecture fsm of music is
-- Fill all the states
------------------Code here---------------------------
-- Declare state types here
------------------Code here---------------------------
-- Declare all necessary signals here
------------------Code here---------------------------
-- Take the toneGenerator component
------------------Code here---------------------------
begin

	process(________________)	-- Fill sensitivity list
	variable y_next_var : state_type := ______;
	variable n_count : integer := 0;
	variable timecounter : integer range 0 to 1E8 := 0;
	
	begin
	
		y_next_var := y_present;
		n_count := count;

		case y_present is
			when Silent=>
				------------------Code here---------------------------
				------------------Code here---------------------------
				--assign the signal for switch which will be the input of toneGenerator component
				-----------------code here---------------------------
			WHEN sa =>	--if the machine in Sa state
				if((count = _) or (count = _) or ________) then
--					------------------Code here---------------------------
					n_count := count + 1;
				end if;
				--assign the signal for switch which will be the input of toneGenerator
			WHEN -------------------------------------

				------------------Code here---------------------------
				------------------Code here---------------------------
			
			WHEN others =>
--				------------------Code here---------------------------
				------------------Code here---------------------------
				
				
		END CASE ;
	
--		generate 4Hz clock (0.25s time period) from 50MHz clock (clock_music)
		------------------Code here---------------------------
		------------------Code here---------------------------	
--		state transition	
		if (clock_music = '1' and clock_music' event) then
			if (resetn = '1') then
				y_present <= -----------------------
				count <= ---------------------------

			else 
				
				------------------Code here---------------------------
				------------------Code here---------------------------
			
			end if;
		end if;
	end process;
	
	-- instantiate the component of toneGenerator 
end fsm;