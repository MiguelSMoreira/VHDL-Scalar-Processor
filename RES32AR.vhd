----------------------------------------------------------------------------------
-- Company: IST
-- Paulo Lopes
-- 
-- Create Date:    16:07:08 04/18/2009 
-- Module Name:    RES32AR - Behavioral 
-- Additional Comments: 
-- A 32 bit register with auto-reset.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RES32AR is
    Port ( D : in  STD_LOGIC_VECTOR (31 downto 0);
           CLK : in  STD_LOGIC;
			  WE : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000");
end RES32AR;

architecture Behavioral of RES32AR is

begin

process(CLK)
begin
  if (rising_edge(CLK) and WE='1') then
      Q <= D;
  end if;
end process;

end Behavioral;