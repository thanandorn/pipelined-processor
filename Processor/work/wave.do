onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /processor/Reset
add wave -noupdate -format Logic /processor/SystemClk
add wave -noupdate -format Literal -radix decimal /processor/ROMAddress
add wave -noupdate -format Literal -radix hexadecimal /processor/INSTRUCTION
add wave -noupdate -format Literal -radix decimal /processor/RAMAddress
add wave -noupdate -format Logic /processor/MemWt
add wave -noupdate -format Logic /processor/I2/PCSource
add wave -noupdate -format Literal -radix decimal {/processor/I1/I10/registers[6]}
add wave -noupdate -format Literal -radix decimal {/processor/I1/I10/registers[5]}
add wave -noupdate -format Literal -radix decimal {/processor/I1/I10/registers[4]}
add wave -noupdate -format Literal -radix decimal {/processor/I1/I10/registers[3]}
add wave -noupdate -format Literal -radix decimal {/processor/I1/I10/registers[2]}
add wave -noupdate -format Literal -radix decimal {/processor/I1/I10/registers[1]}
add wave -noupdate -format Literal -radix decimal {/processor/I1/I10/registers[0]}
add wave -noupdate -format Literal -radix decimal {/processor/mw_I4ram_table[0]}
add wave -noupdate -format Literal -radix decimal /processor/I1/I7/A
add wave -noupdate -format Literal -radix decimal /processor/I1/I7/B
add wave -noupdate -format Literal -radix decimal /processor/I1/I7/Result
add wave -noupdate -format Literal /processor/I1/I7/Func
add wave -noupdate -format Logic /processor/Zero
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {740 ns} 0}
configure wave -namecolwidth 196
configure wave -valuecolwidth 40
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
update
WaveRestoreZoom {160 ns} {1992 ns}
