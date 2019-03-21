library verilog;
use verilog.vl_types.all;
entity Lab9_2_vlg_check_tst is
    port(
        control         : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end Lab9_2_vlg_check_tst;
