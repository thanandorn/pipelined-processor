library verilog;
use verilog.vl_types.all;
entity BigALU is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Func            : in     vl_logic_vector(2 downto 0);
        Result          : out    vl_logic_vector(7 downto 0);
        Zero            : out    vl_logic
    );
end BigALU;
