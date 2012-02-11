library verilog;
use verilog.vl_types.all;
entity processor is
    port(
        Reset           : in     vl_logic;
        SystemClk       : in     vl_logic
    );
end processor;
