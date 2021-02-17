transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/Gates.vhdl}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/DUT.vhdl}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/FourBitAdder.vhd}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/FourBitBCD.vhd}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/BCD_ADD.vhd}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/Full_Adder.vhdl}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/BCD.vhd}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/BCDpart3.vhd}

vcom -93 -work work {S:/EE214_Labs/Lab3/BCDpart3/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
