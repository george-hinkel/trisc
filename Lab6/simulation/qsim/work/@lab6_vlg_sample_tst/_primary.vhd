library verilog;
use verilog.vl_types.all;
entity Lab6_vlg_sample_tst is
    port(
        CLR             : in     vl_logic;
        LD              : in     vl_logic;
        \in\            : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Lab6_vlg_sample_tst;
