transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Documents/Altera/freqcounter/uart.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/gateled.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/UARTxmt.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/UARTRx.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/sevensegment.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/licznikasynch.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/displaymultipl.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/clock_divider.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/binary_bcd.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/top.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/microswitch.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/mux.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/muxvector.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/weled.vhd}
vcom -93 -work work {D:/Documents/Altera/freqcounter/gatepik.vhd}

