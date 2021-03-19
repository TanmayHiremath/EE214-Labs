library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
library work;
use work.D_FF.all;
entity seqDetector is
port(resetn, inp, clock : in std_logic;
		y : out std_logic);
end entity seqDetector;

architecture struct of seqDetector is

	signal s2,s1,s0,b1,b0,s2_bar,s1_bar,s0_bar,b1_bar,b0_bar : std_logic;
	signal temp01,temp02,temp03,temp04,temp05,temp21,temp22,temp23,temp11,temp1,temp2 : std_logic;
		
begin

	------------------Here you will define the combinational block L1 whoich is the input to the FF0----------------
	b1 <= resetn;
	b0 <= inp;
	f0: INVERTER port map(s2,s2_bar);
	f1: INVERTER port map(s1,s1_bar);
	f2: INVERTER port map(b0,b0_bar);
	f3: AND_2 port map(b0_bar,s1_bar,temp01);
	f4: AND_2 port map(b0_bar,s0,temp02);
	f5: AND_2 port map(b0_bar,s2,temp03);
	f6: AND_4 port map(s1_bar,s2_bar,'1',s0,temp04);
	f7: OR_4 port map(temp01,temp02,temp03,temp04,temp05);
	
	------------------D Flip Flop 0--------------------------------
	
	f8: dFlipFlop port map(resetn=>b1, inp=>temp05, clock=>clock ,y=>s0);
	
	------------------Here you will define the combinational block L2 whoich is the input to the FF1----------------
	temp11 <= b0;
	------------------D Flip Flop 1--------------------------------
	
	f9: dFlipFlop port map(resetn=>b1, inp=>temp11, clock=>clock ,y=>s1);
	
	------------------Here you will define the combinational block L3 whoich is the input to the FF2----------------
	
	f10: AND_2 port map(b0_bar,s1,temp21);
	f11: AND_4 port map(s1_bar,s2,'1',b0,temp22);
	f12: OR_2 port map(temp21,temp22,temp23);
	
	------------------D Flip Flop 2--------------------------------
	
	f13: dFlipFlop port map(resetn=>b1, inp=>temp23, clock=>clock ,y=>s2);
	
	------------------Here goes the output------------------------------
	
	f14: AND_4 port map(s0,s2,'1',b0,temp1);
	f15: AND_4 port map(s1,s2 ,'1',b0_bar,temp2);
	f16: OR_2 port map(temp1,temp2 ,y);
	
end struct;