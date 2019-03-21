onerror {quit -f}
vlib work
vlog -work work ProgramCounter.vo
vlog -work work ProgramCounter.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ProgramCounter_vlg_vec_tst
vcd file -direction ProgramCounter.msim.vcd
vcd add -internal ProgramCounter_vlg_vec_tst/*
vcd add -internal ProgramCounter_vlg_vec_tst/i1/*
add wave /*
run -all
