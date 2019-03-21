onerror {quit -f}
vlib work
vlog -work work PartC.vo
vlog -work work PartC.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.PartC_vlg_vec_tst
vcd file -direction PartC.msim.vcd
vcd add -internal PartC_vlg_vec_tst/*
vcd add -internal PartC_vlg_vec_tst/i1/*
add wave /*
run -all
