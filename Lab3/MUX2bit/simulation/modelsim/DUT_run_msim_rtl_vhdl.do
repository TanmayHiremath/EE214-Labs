transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {S:/EE214_Labs/Lab3/MUX2bit/Gates.vhdl}
vcom -93 -work work {S:/EE214_Labs/Lab3/MUX2bit/MUX.vhd}
vcom -93 -work work {S:/EE214_Labs/Lab3/MUX2bit/DUT.vhdl}
vcom -93 -work work {S:/EE214_Labs/Lab3/MUX2bit/MUX2bit.vhd}

vcom -93 -work work {S:/EE214_Labs/Lab3/MUX2bit/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
