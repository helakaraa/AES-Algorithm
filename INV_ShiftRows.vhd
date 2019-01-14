library ieee;
use ieee.std_logic_1164.all;

entity INV_ShiftRows is

    port (input  : in  std_logic_vector(0 to 127);
          output : out std_logic_vector(0 to 127));

end INV_ShiftRows;

architecture INV_ShiftRows_architecture of INV_ShiftRows is

begin


    output(0 to 7) <= input(96 to 103);
    output(8 to 15) <= input(72 to 79);
    output(16 to 23) <= input(48 to 55);
    output(24 to 31) <= input(24 to 31);

    output(32 to 39) <= input(0 to 7);
    output(40 to 47) <= input(104 to 111);
    output(48 to 55) <= input(80 to 87);
    output(56 to 63) <= input(56 to 63);

    output(64 to 71) <= input(32 to 39);
    output(72 to 79) <= input(8 to 15);
    output(80 to 87) <= input(112 to 119);
    output(88 to 95) <= input(88 to 95);

    output(96 to 103) <= input(64 to 71);
    output(104 to 111) <= input(40 to 47);
    output(112 to 119) <= input(16 to 23);
    output(120 to 127) <= input(120 to 127);

end INV_ShiftRows_architecture;