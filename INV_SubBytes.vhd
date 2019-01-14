library ieee;
use ieee.std_logic_1164.all;

entity INV_SubBytes is

    port (input  : in  std_logic_vector(0 to 127);
          output : out std_logic_vector(0 to 127));

end INV_SubBytes;

architecture INV_SubBytes_architecture of INV_SubBytes is

    component INV_S_Box
        port (input  : in  std_logic_vector(7 downto 0);
              output : out std_logic_vector(7 downto 0));
    end component;

    signal w : std_logic_vector(0 to 127) := (others => '0');

begin

    generate_for_each_byte: for i in 0 to 15 generate begin

        substitute: INV_S_Box port map (input => input(8*i to 8*i+7),
                                    output => w(8*i to 8*i+7));
    end generate;

    output <= w;

end INV_SubBytes_architecture;