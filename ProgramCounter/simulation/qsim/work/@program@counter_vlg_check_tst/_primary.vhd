library verilog;
use verilog.vl_types.all;
entity ProgramCounter_vlg_check_tst is
    port(
        Dout            : in     vl_logic_vector(0 to 3);
        sampler_rx      : in     vl_logic
    );
end ProgramCounter_vlg_check_tst;
