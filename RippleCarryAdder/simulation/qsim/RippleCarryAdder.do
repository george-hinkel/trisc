onerror {quit -f}
vlib work
vlog -work work RippleCarryAdder.vo
vlog -work work RippleCarryAdder.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RippleCarryAdder_vlg_vec_tst
vcd file -direction RippleCarryAdder.msim.vcd
vcd add -internal RippleCarryAdder_vlg_vec_tst/*
vcd add -internal RippleCarryAdder_vlg_vec_tst/i1/*
add wave /*
run -all
