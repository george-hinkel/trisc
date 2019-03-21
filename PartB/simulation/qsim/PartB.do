onerror {quit -f}
vlib work
vlog -work work PartB.vo
vlog -work work PartB.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.PartB_vlg_vec_tst
vcd file -direction PartB.msim.vcd
vcd add -internal PartB_vlg_vec_tst/*
vcd add -internal PartB_vlg_vec_tst/i1/*
add wave /*
run -all
