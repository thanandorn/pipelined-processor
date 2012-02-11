library verilog;
use verilog.vl_types.all;
entity mw_rom_e6db22e7 is
    port(
        addr            : in     vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        dout            : out    vl_logic_vector(7 downto 0)
    );
end mw_rom_e6db22e7;
