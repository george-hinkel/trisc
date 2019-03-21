onerror {quit -f}
vlib work
vlog -work work PartBController.vo
vlog -work work PartBController.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.PartBController_vlg_vec_tst
vcd file -direction PartBController.msim.vcd
vcd add -internal PartBController_vlg_vec_tst/*
vcd add -internal PartBController_vlg_vec_tst/i1/*
add wave /*
run -all
