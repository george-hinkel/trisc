library verilog;
use verilog.vl_types.all;
entity Lab6 is
    port(
        \in\            : in     vl_logic_vector(3 downto 0);
        \out\           : out    vl_logic_vector(3 downto 0);
        LD              : in     vl_logic;
        CLR             : in     vl_logic
    );
end Lab6;
