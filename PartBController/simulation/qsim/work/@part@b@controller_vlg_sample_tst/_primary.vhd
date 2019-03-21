library verilog;
use verilog.vl_types.all;
entity PartBController_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        opcode          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end PartBController_vlg_sample_tst;
