library verilog;
use verilog.vl_types.all;
entity mw_rom_ff9c27bf is
    port(
        addr            : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        dout            : out    vl_logic_vector(7 downto 0)
    );
end mw_rom_ff9c27bf;
