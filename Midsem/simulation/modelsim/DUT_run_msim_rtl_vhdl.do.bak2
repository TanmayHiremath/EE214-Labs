transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {S:/EE214_Labs/Midsem/Gates.vhdl}
vcom -93 -work work {S:/EE214_Labs/Midsem/DUT.vhdl}
vcom -93 -work work {S:/EE214_Labs/Midsem/Full_Adder.vhdl}
vcom -93 -work work {S:/EE214_Labs/Midsem/MY_MUL.vhd}
vcom -93 -work work {S:/EE214_Labs/Midsem/MY_MUX.vhd}
vcom -93 -work work {S:/EE214_Labs/Midsem/SixBitAdder.vhd}
vcom -93 -work work {S:/EE214_Labs/Midsem/MY_ADD.vhd}
vcom -93 -work work {S:/EE214_Labs/Midsem/MY_DCR.vhd}
vcom -93 -work work {S:/EE214_Labs/Midsem/MY_XOR.vhd}

vcom -93 -work work {S:/EE214_Labs/Midsem/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
