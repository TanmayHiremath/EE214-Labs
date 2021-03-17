library ieee;
use ieee.std_logic_1164.all;
entity div is
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
end div;
architecture beh of div is
-- unconstrained 1D x 1D array
type pr_type is array (natural range<>) of std_logic_vector(NN-1 downto 0);
type temp_type is array(0 to N-1) of std_logic_vector(N-1 downto 0);
type diff_type is array (natural range<>) of std_logic_vector(N downto 0);
-- subtractor function. [Usage: var := sub(X,Y) where var is a variable
-- and X,Y are two 4-bit inputs for subtractor]
function sub(A: in std_logic_vector; B: in std_logic_vector)
return std_logic_vector is
-- variable declaration
variable W : integer := A'length;
variable diff : std_logic_vector(W downto 0):= (others=>'0');
variable borrow : std_logic_vector(W downto 0):= (0 => '1', others=>'0');
variable B_sign: std_logic_vector(A'length-1 downto 0):=(others=>'0');
begin
B_sign(B'length-1 downto 0) := not B;
for i in 0 to W-1 loop
diff(i) := A(i) xor B_sign(i) xor borrow(i);
borrow(i+1) := (A(i) and B_sign(i)) or (borrow(i) and (A(i) xor B_sign(i)));
end loop;
diff(W) := not borrow(W);
return diff;
end sub;
function lshift(A: in std_logic_vector)
return std_logic_vector is
variable W:integer := A'length;
variable shifted: std_logic_vector(W-1 downto 0):= (others=>'0');
begin 
for i in 0 to W-2 loop
shifted(i+1):=A(i);
end loop;
return shifted;
end lshift;
begin
division : process(Nu, D)
-- Here Nu (read numerator) is dividend and D (read denominator) is divisor
-- variable k holds length of dividend
variable k : integer := Nu'length;
-- 1D x 1D array should be used, instead of reading and writing to same variable
-- (This is a limitation of VHDL synthesizer)
-- declare variable to hold partial remainder for subsequent iteration
variable pr : pr_type(0 to N) := (others=>(others=>'0'));
-- declare variable to hold difference from subtractor
variable diff:diff_type(0 to N-1) := (others=>(others=>'0'));
-- declare temporary variable to hold prior partial product in case difference is negative
variable temp:temp_type:=(others=>(others=>'0'));
begin
pr(0)(3 downto 0):=Nu;
-- sequential statements to calculate quotient and remainder
for i in 0 to N-1 loop
pr(i+1):=lshift(pr(i));
temp(i):=pr(i+1)(NN-1 downto N);
diff(i)(N downto 0):=sub(temp(i),D);
if1:if diff(i)(N)='0' then -- positive
pr(i+1)(0):= '1';
pr(i+1)(NN-1 downto N):=diff(i)(N-1 downto 0);
else  --negative
pr(i+1)(0):= '0';
end if if1;

end loop;
RQ <= pr(N);--////////////TODO-- final result assignment
end process ; -- division
end beh ; -- beh