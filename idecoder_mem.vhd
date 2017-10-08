------------------------------------------------------------------------------------
-- Instruções para uso desta memória, caso opte por fazer o descodificador de 
-- instruções com recurso a memória:
--   * Linha 33: alterar a dimensão (número de bits) de saída do sinal data_out,
--               correspondente à dimensão de cada palavra de dados. Por exemplo,
--               se a memória tiver 512 posições (9 bits de endereço), cada posição
--               com uma palavra de 13 bits, deverá colocar na linha 15: 
--                    data_out : out std_logic_vector(12 downto 0)
--
--   * Linha 38: indicar o número de posições na memória; para o exemplo anterior
--               (9 bits de endereço, correspondentes a 2^9=512 posições), esta linha seria:
--                    type ram_type is array (0 to 511) of 
--
--   * Linha 39: alterar a dimensão da palavra da memória; no caso do exemplo fornecido,
--               as palavras têm 13 bits. Assim esta linha é dada por
--                    std_logic_vector(12 downto 0);
--
--   * Linhas 41-46: preencher cada uma das posições de memória; para cada linha indicar
--                   <posição> => <dados>,
--                   sendo que <posicao> e um número décimal e <dados> é um numero
--                   em binário. No exemplo dado, o número 27 seria dado por (13 bits)
--                   "0000000011011". O bit mais significativo é o da esquerda, o menos
--                   significativo o da direita.
------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- EDITAR A DIMENSÃO DOS DADOS data_out
entity idecoder_mem is
port (
		address	: in  std_logic_vector(5 downto 0);
		data_out : out std_logic_vector(15 downto 0)
		);
end idecoder_mem;

architecture Behavioral of idecoder_mem is

  type ram_type is array (0 to 63) of 
        		std_logic_vector(15 downto 0);
     constant InitValue: ram_type := (
		0 => "0000000000000000", -- posição de memória 0
		1 => "0000000000000000", -- posição de memória 1
		2 => "0000000000000000", -- ...
		3 => "0000000000000000", -- 
		4 => "0000000000000000", -- posição de memória 4... acrescentar linhas até um máximo de 63
	others => "0000000000000000" -- outras posições não indicadas anteriormente
	);       
 
signal Content_d_mem: ram_type:= InitValue;
 
begin
   read: process(address)
	begin
			data_out <= Content_d_mem(CONV_INTEGER(address));
	end process;
end Behavioral;

