--------------------------------------------------------
-- Simple Microprocessor Design
--
-- memory.vhd
--------------------------------------------------------

library	ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;   
use STD.TEXTIO.all;
use IEEE.STD_LOGIC_TEXTIO.all;

entity data_mem is
port ( 	CLK	: 	in std_logic;
		   WE		:	in std_logic;
		address	:	in std_logic_vector(31 downto 0);
		data_in	:	in std_logic_vector(31 downto 0);
		data_out  :   out std_logic_vector(31 downto 0)
);
end data_mem;

architecture behv of data_mem is			

  type ram_type is array (0 to 255) of 
        		std_logic_vector(31 downto 0);
     constant InitValue: ram_type := (
	  					0 => x"00000009",	   	-- 
	  					1 => x"2e4a3345",	   	-- 
	  					2 => x"a34a4534",	   	-- (this is negative)
	  					3 => x"757a2342",	   	-- 
	  					4 => x"b31a3244",	   	-- (this is negative)
	  					5 => x"012a3452",	   	-- 
	  					6 => x"43312466",	   	-- 
	  					7 => x"3e3a4534",	   	-- 
	  					8 => x"0e4a2364",	   	-- 
	  					9 => x"03d14545",	   	-- 
						others => "00000000000000000000000000000000"
	);       
 
signal Content_d_mem: ram_type:= InitValue;
 
begin
	write: process(CLK)
	begin
		if rising_edge(CLK) then
			if ( WE ='1' ) then
				Content_d_mem(conv_integer('0' & address(7 downto 0))) <= data_in;
			end if;
		end if;
	end process;

   read: process(address, Content_d_mem)
	begin
		data_out <= Content_d_mem(conv_integer('0' & address(7 downto 0)));
	end process;
end behv;

