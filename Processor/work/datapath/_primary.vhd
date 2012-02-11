library verilog;
use verilog.vl_types.all;
entity datapath is
    port(
        DataIn          : in     vl_logic_vector(7 downto 0);
        Func            : in     vl_logic_vector(2 downto 0);
        InstructionIn   : in     vl_logic_vector(15 downto 0);
        LoadInstr       : in     vl_logic;
        PCSource        : in     vl_logic;
        RdAddrSel       : in     vl_logic;
        RegWt           : in     vl_logic;
        Reset           : in     vl_logic;
        SystemClk       : in     vl_logic;
        WtDataSel       : in     vl_logic_vector(1 downto 0);
        MemDataOut      : out    vl_logic_vector(7 downto 0);
        OpCode          : out    vl_logic_vector(3 downto 0);
        RAMAddress      : out    vl_logic_vector(7 downto 0);
        ROMAddress      : out    vl_logic_vector(7 downto 0);
        Zero            : out    vl_logic
    );
end datapath;
