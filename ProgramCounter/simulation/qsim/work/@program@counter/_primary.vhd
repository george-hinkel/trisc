library verilog;
use verilog.vl_types.all;
entity ProgramCounter is
    port(
        Dout            : out    vl_logic_vector(0 to 3);
        Din             : in     vl_logic_vector(0 to 3);
        CLR             : in     vl_logic;
        UP              : in     vl_logic;
        LD              : in     vl_logic
    );
end ProgramCounter;
