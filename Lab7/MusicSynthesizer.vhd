 LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity MusicSynthesizer is
port (toneOut : out std_logic;
	clk_50, resetn : in std_logic;
	LED : out std_logic_vector(7 downto 0));
end entity MusicSynthesizer;

architecture fsm of MusicSynthesizer is
-- Fill all the states
 
-- Declare state types here
type state_type is (Silent,sa,re,ga,ma,pa,dha,ni);

-- Declare all necessary signals here
--
signal sa_tone, re_tone, ga_tone, ma_tone,pa_tone,dha_tone, ni_tone :std_logic;
signal LED_sa, LED_re, LED_ga, LED_ma, LED_pa,LED_dha, LED_ni  : std_logic_vector(7 downto 0);
signal clock_music : std_logic;
-- Take the toneGenerator component
component Music is
port (toneOut : out std_logic;
	--this pin will give your notes output
	clk : in std_logic;
	LED : out std_logic_vector(7 downto 0);
	switch : in std_logic_vector(7 downto 0));
end component;


begin

	process(clock_music,clk_50,resetn,sa_tone, re_tone, ga_tone, ma_tone,pa_tone,dha_tone, ni_tone,LED_sa, LED_re, LED_ga, LED_ma,LED_pa, LED_dha, LED_ni)	-- Fill sensitivity list
	variable y_next_var : state_type;
	variable timecounter : integer range 0 to 1E8 := 0;
	variable count : integer;
	variable clk_c : std_logic := '1';
	variable y_present : state_type;

	
	begin
	
		y_next_var := y_present;
		case y_present is
			WHEN Silent=>
			if((count = 31)) then
			 y_next_var := Silent;
			 
			else 
		    y_next_var := pa;	
			end if; 
			LED<="00000000";
			toneOut<= '0';
			
			WHEN pa =>	
				if(count = 4) then
					y_next_var := dha;
				elsif((count=6) or (count = 13)) then
					y_next_var := ma;
				end if;
			LED<=LED_pa;
			toneOut<= pa_tone;
				
			WHEN dha => 
				
					y_next_var := ma;
					LED<=LED_dha;
			      toneOut<= dha_tone;

				
			WHEN ma => 
				if((count = 7) or (count = 14) or (count = 21)) then
					y_next_var := ga;
				elsif((count = 12)) then
					y_next_var := pa;
				end if;
			LED<=LED_ma;
			toneOut<= ma_tone;
			
			WHEN ga => 
			if((count = 8) or (count = 20) ) then
					y_next_var := ma;
				elsif((count = 15) or (count = 22)) then
					y_next_var := re;
				end if;
			LED<=LED_ga;
			toneOut<= ga_tone;
			
			WHEN re => --if the machine in Ni state
				if((count = 16)) then
					y_next_var := ga;
				elsif((count = 23) or (count = 28)) then
					y_next_var := sa;
				end if;
			LED<=LED_re;
			toneOut<= re_tone;
			
			WHEN sa => --if the machine in Ni state
				if((count = 24)) then
					y_next_var := ni;
				elsif((count = 30) or (count = 28)) then
					y_next_var := Silent;
				end if;
			LED<=LED_sa;
			toneOut<= sa_tone;
			
			WHEN ni => --if the machine in Ni state
				
			y_next_var := re;
				
			LED<=LED_ni;
			toneOut<= ni_tone;
			
				
		END CASE ;
	
--		generate 4Hz clock (0.25s time period) from 50MHz clock (clock_music)
			if (clk_50 = '1' and clk_50' event) then
					if timecounter = 6250000 then -- The cycles in which clk is 1 or 0
						timecounter := 1;			-- When it reaches max count i.e. 25x10^6 (half a second) it will be 0 again 
						clk_c := not clk_c;		-- this variable will toggle
					else
						timecounter := timecounter + 1;	-- Counter will be incremented till it reaches max count
						
					end if;
				clock_music<=clk_c;
			end if;
		
		
--		state transition	
		if (clock_music = '1' and clock_music' event) then
			if (resetn = '1') then
				y_present := Silent;
				count := 1;

			else 
					if(count = 32) then
						count := 1;
					else
						count := count+1;
					end if;
				y_present := y_next_var;
			end if;
		end if;
	end process;
	
	-- instantiate the component of toneGenerator 
	sa1:  Music port map(sa_tone, clk_50, LED_sa,"00000001");
	re1:  Music port map(re_tone, clk_50, LED_re, "00000010");
	ga1:  Music port map(ga_tone, clk_50, LED_ga, "00000100");
	ma1:  Music port map(ma_tone, clk_50, LED_ma, "00001000");
	pa1:  Music port map(pa_tone, clk_50, LED_pa, "00010000");
	dha1:  Music port map(dha_tone, clk_50, LED_dha, "00100000");
	
	ni1:  Music port map(ni_tone, clk_50, LED_ni, "01000000");
end fsm;