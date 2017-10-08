----------------------------------------------------------------------------------
-- Create Date:    16:07:08 04/18/2009 
-- Module Name:    PCReg - Behavioral 
-- Additional Comments: 
-- A 32 bit register with auto-reset.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PCReg is
    Port ( D : in  STD_LOGIC_VECTOR (31 downto 0);
           CLK : in  STD_LOGIC;
			  WE : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000");
end PCReg;

architecture Behavioral of PCReg is

begin

process(CLK)
begin
  if (rising_edge(CLK) and WE='1') then
      Q <= D;
  end if;
end process;

end Behavioral;