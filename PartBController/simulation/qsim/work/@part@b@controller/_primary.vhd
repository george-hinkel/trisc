library verilog;
use verilog.vl_types.all;
entity PartBController is
    port(
        control         : out    vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        opcode          : in     vl_logic_vector(3 downto 0)
    );
end PartBController;
