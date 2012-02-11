library verilog;
use verilog.vl_types.all;
entity RegFile is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wrt             : in     vl_logic;
        raddr0          : in     vl_logic_vector(3 downto 0);
        raddr1          : in     vl_logic_vector(3 downto 0);
        waddr           : in     vl_logic_vector(3 downto 0);
        wdata           : in     vl_logic_vector(7 downto 0);
        rdata0          : out    vl_logic_vector(7 downto 0);
        rdata1          : out    vl_logic_vector(7 downto 0)
    );
end RegFile;
