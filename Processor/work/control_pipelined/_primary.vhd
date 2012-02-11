library verilog;
use verilog.vl_types.all;
entity control_pipelined is
    port(
        OpCode          : in     vl_logic_vector(3 downto 0);
        Zero            : in     vl_logic;
        Func            : out    vl_logic_vector(2 downto 0);
        LoadInst        : out    vl_logic;
        MemWt           : out    vl_logic;
        PCSource        : out    vl_logic;
        RdAddrSel       : out    vl_logic;
        RegWt           : out    vl_logic;
        WtDataSel       : out    vl_logic_vector(1 downto 0)
    );
end control_pipelined;
