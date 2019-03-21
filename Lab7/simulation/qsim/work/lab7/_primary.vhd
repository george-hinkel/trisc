library verilog;
use verilog.vl_types.all;
entity lab7 is
    port(
        Q2              : out    vl_logic;
        X               : in     vl_logic;
        Enter           : in     vl_logic;
        \Reset/Lock\    : in     vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic;
        \Open\          : out    vl_logic;
        NQ0             : out    vl_logic;
        NQ2             : out    vl_logic;
        NQ1             : out    vl_logic
    );
end lab7;
