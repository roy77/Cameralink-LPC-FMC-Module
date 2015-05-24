
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FreqCalc is
  port
  (
	RST_N  					: in  std_logic;
	CLK_Ref              : in  std_logic;
	CLK_Measure_OUT		: out std_logic_vector(31 downto 0);
	CLK_Measure				: in  std_logic
	);
end FreqCalc;

architecture Behavioral of FreqCalc is
	signal CLK_Ref_CNT           		:  unsigned(19 downto 0);
	signal CLK_Measure_CNT           :  unsigned(31 downto 0);
	signal STOP					           :  std_logic;
	signal START				           :  std_logic;
begin

   REF_RUN : process (RST_N,CLK_Ref, CLK_Measure, START, STOP) is
	begin
		if RST_N='0' then
			CLK_Ref_CNT<=(others => '0');
			STOP <= '1';
	    elsif ( START = '1' or STOP = '0' ) then
		    if CLK_Ref'event and CLK_Ref = '1' then
	           if CLK_Ref_CNT=1000000 then
				    CLK_Ref_CNT<=(others => '0');
				    STOP <= '1';
				    CLK_Measure_OUT <= std_logic_vector(CLK_Measure_CNT);
	           else
				    if STOP = '1' then
					   STOP <= '0';
				    else	
					   CLK_Ref_CNT <= CLK_Ref_CNT + 1;
				    end if;
                end if;
            end if;
		end if;
   end process;  

   MEASURE_RUN : process (RST_N,CLK_Ref,CLK_Measure,STOP) is
	begin
		if RST_N='0'  or STOP ='1' then
			START <= '1';
			CLK_Measure_CNT<=(others => '0');
		elsif CLK_Measure'event and CLK_Measure = '1' then
			START <= '0';
			CLK_Measure_CNT <= CLK_Measure_CNT + 1;
		end if;
   end process; 

end Behavioral;

