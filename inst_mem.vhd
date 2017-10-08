--------------------------------------------------------
-- Simple Microprocessor Design
--
-- memory.vhd
--------------------------------------------------------

library	ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;   


entity inst_mem is
port ( 	
		address	: in  std_logic_vector(31 downto 0);
		data_out : out std_logic_vector(15 downto 0)
);
end inst_mem;

architecture behv of inst_mem is			

  type ram_type is array (0 to 255) of 
        		std_logic_vector(15 downto 0);
     constant InitValue: ram_type := ( -- Editar esta constante!!!
		0 => "0000000000000000", -- instrução na posição 0
		1 => "0000000000000000", -- instrução na posição 1
		2 => "0000000000000000", -- ...
		3 => "0000000000000000", -- 
		4 => "0000000000000000", -- instrução na posição 4... acrescentar linhas até um máximo de 255
	others => "0000000000000000" -- outras instruções
	);       
 
signal Content_d_mem: ram_type:= InitValue;
 
begin
   read: process(address)
	begin
			data_out <= Content_d_mem(CONV_INTEGER(address));
	end process;
end behv;