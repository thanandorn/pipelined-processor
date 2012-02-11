library verilog;
use verilog.vl_types.all;
entity InstructionROM is
    generic(
        MEM0            : integer := 12546;
        MEM1            : integer := 12805;
        MEM2            : integer := 13062;
        MEM3            : integer := 4096;
        MEM4            : integer := 4096;
        MEM5            : integer := 4096;
        MEM6            : integer := 5139;
        MEM7            : integer := 1313;
        MEM8            : integer := 17152;
        MEM9            : integer := 9728;
        MEMA            : integer := 33036;
        MEMB            : integer := 32787;
        MEMC            : integer := 4370;
        MEMD            : integer := 36864;
        MEME            : integer := 0;
        MEMF            : integer := 0;
        MEM10           : integer := 0;
        MEM11           : integer := 0;
        MEM12           : integer := 0;
        MEM13           : integer := 0;
        MEM14           : integer := 0
    );
    port(
        ADDR            : in     vl_logic_vector(7 downto 0);
        INSTRUCTION     : out    vl_logic_vector(15 downto 0)
    );
end InstructionROM;
