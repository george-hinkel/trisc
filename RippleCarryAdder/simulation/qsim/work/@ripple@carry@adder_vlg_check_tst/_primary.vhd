library verilog;
use verilog.vl_types.all;
entity RippleCarryAdder_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end RippleCarryAdder_vlg_check_tst;
