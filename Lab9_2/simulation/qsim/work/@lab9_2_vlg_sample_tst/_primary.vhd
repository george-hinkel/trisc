library verilog;
use verilog.vl_types.all;
entity Lab9_2_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        op              : in     vl_logic_vector(10 downto 0);
        sampler_tx      : out    vl_logic
    );
end Lab9_2_vlg_sample_tst;
