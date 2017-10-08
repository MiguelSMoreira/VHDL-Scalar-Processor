-------------------------------------------------------------------------------
-- 4 bits register with auto-reset
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity StateRegister is
port (
    StateBits : out STD_LOGIC_VECTOR(3 downto 0):="0000";
    CLK   : in STD_LOGIC;
    WE    : in STD_LOGIC_VECTOR(3 downto 0);
    Flags : in STD_LOGIC_VECTOR(3 downto 0)
    );
end StateRegister;

architecture Behavioral of StateRegister is

begin

process(CLK)
begin
  if rising_edge(CLK) then
	 for k in 3 downto 0 loop
		 if (WE(k)='1') then 
			StateBits(k) <= Flags(k);
		 end if;
	 end loop;
  end if;
end process;

end Behavioral;