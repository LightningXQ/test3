library verilog;
use verilog.vl_types.all;
entity not_gate is
    port(
        A_i             : in     vl_logic;
        F_o             : out    vl_logic
    );
end not_gate;
