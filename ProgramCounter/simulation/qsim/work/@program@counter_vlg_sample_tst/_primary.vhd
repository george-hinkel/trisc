library verilog;
use verilog.vl_types.all;
entity ProgramCounter_vlg_sample_tst is
    port(
        CLR             : in     vl_logic;
        Din             : in     vl_logic_vector(0 to 3);
        LD              : in     vl_logic;
        UP              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ProgramCounter_vlg_sample_tst;
