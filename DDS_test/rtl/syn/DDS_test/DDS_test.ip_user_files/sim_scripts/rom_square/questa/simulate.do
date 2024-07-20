onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_square_opt

do {wave.do}

view wave
view structure
view signals

do {rom_square.udo}

run -all

quit -force
