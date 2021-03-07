transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {S:/EE214_Labs/Lab3/BCD_ADD/Gates.vhdl}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCD_ADD/DUT.vhdl}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCD_ADD/Full_Adder.vhdl}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCD_ADD/FourBitAdder.vhd}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCD_ADD/BCD_ADD.vhd}
vcom -93 -work work {S:/EE214_Labs/Lab3/BCD_ADD/FourBitBCD.vhd}

vcom -93 -work work {S:/EE214_Labs/Lab3/BCD_ADD/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
