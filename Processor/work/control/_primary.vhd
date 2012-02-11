library verilog;
use verilog.vl_types.all;
entity control is
    generic(
        LW              : integer := 0;
        LI              : integer := 1;
        SW              : integer := 2;
        \And\           : integer := 3;
        Rst             : integer := 4;
        InstRead        : integer := 5;
        Decode          : integer := 6;
        Add             : integer := 7;
        PCInc           : integer := 8;
        Jump            : integer := 9;
        JNZ             : integer := 10
    );
    port(
        OpCode          : in     vl_logic_vector(3 downto 0);
        Reset           : in     vl_logic;
        SystemClk       : in     vl_logic;
        Zero            : in     vl_logic;
        Func            : out    vl_logic_vector(2 downto 0);
        LoadInstr       : out    vl_logic;
        MemWt           : out    vl_logic;
        PCClk           : out    vl_logic;
        PCSource        : out    vl_logic;
        RdAddrSel       : out    vl_logic;
        RegWt           : out    vl_logic;
        WtDataSel       : out    vl_logic_vector(1 downto 0)
    );
end control;
