library verilog;
use verilog.vl_types.all;
entity Lab9_2 is
    port(
        op              : in     vl_logic_vector(10 downto 0);
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        control         : out    vl_logic_vector(15 downto 0)
    );
end Lab9_2;
