onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /processor/Clk
add wave -noupdate -format Literal /processor/dout
add wave -noupdate -format Literal /processor/Func
add wave -noupdate -format Literal -radix hexadecimal /processor/INSTRUCTION
add wave -noupdate -format Literal /processor/MemDataOut
add wave -noupdate -format Logic /processor/MemWt
add wave -noupdate -format Literal /processor/mw_I4addr_reg
add wave -noupdate -format Literal /processor/mw_I4i
add wave -noupdate -format Literal /processor/mw_I4ram_table
add wave -noupdate -format Literal /processor/OpCode
add wave -noupdate -format Logic /processor/PCSource
add wave -noupdate -format Logic /processor/q
add wave -noupdate -format Logic /processor/q1
add wave -noupdate -format Literal /processor/RAMAddress
add wave -noupdate -format Logic /processor/RdAddrSel
add wave -noupdate -format Logic /processor/RegWt
add wave -noupdate -format Logic /processor/Reset
add wave -noupdate -format Literal /processor/ROMAddress
add wave -noupdate -format Logic /processor/SystemClk
add wave -noupdate -format Literal /processor/WtDataSel
add wave -noupdate -format Logic /processor/Zero
add wave -noupdate -format Literal /processor/I1/I7/A
add wave -noupdate -format Literal /processor/I1/I7/B
add wave -noupdate -format Literal /processor/I1/I7/Func
add wave -noupdate -format Literal /processor/I1/I7/Result
add wave -noupdate -format Logic /processor/I1/I7/Zero
add wave -noupdate -format Logic /processor/I1/I10/clk
add wave -noupdate -format Logic /processor/I1/I10/i
add wave -noupdate -format Literal /processor/I1/I10/raddr0
add wave -noupdate -format Literal /processor/I1/I10/raddr1
add wave -noupdate -format Literal /processor/I1/I10/rdata0
add wave -noupdate -format Literal /processor/I1/I10/rdata1
add wave -noupdate -color Magenta -format Literal -itemcolor Magenta -radix hexadecimal -expand /processor/I1/I10/registers
add wave -noupdate -format Logic /processor/I1/I10/rst
add wave -noupdate -format Literal /processor/I1/I10/waddr
add wave -noupdate -format Literal /processor/I1/I10/wdata
add wave -noupdate -format Logic /processor/I1/I10/wrt
add wave -noupdate -format Literal /processor/I1/DataIn
add wave -noupdate -format Literal /processor/I1/dout
add wave -noupdate -format Literal /processor/I1/dout1
add wave -noupdate -format Literal /processor/I1/dout6
add wave -noupdate -format Literal /processor/I1/dout7
add wave -noupdate -format Literal /processor/I1/dout9
add wave -noupdate -format Literal /processor/I1/Func
add wave -noupdate -format Literal /processor/I1/inst
add wave -noupdate -format Literal /processor/I1/InstructionIn
add wave -noupdate -format Logic /processor/I1/LoadInstr
add wave -noupdate -format Literal /processor/I1/MemDataOut
add wave -noupdate -format Literal /processor/I1/MemDataOutEXE
add wave -noupdate -format Literal /processor/I1/mw_I1temp_dout
add wave -noupdate -format Literal /processor/I1/mw_I2reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I3temp_dout
add wave -noupdate -format Literal /processor/I1/mw_I6reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I8reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I11reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I12reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I13reg_cval
add wave -noupdate -format Logic /processor/I1/mw_I15reg_cval
add wave -noupdate -format Logic /processor/I1/mw_I16reg_cval
add wave -noupdate -format Logic /processor/I1/mw_I17reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I18reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I19reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I20reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I21temp_dout
add wave -noupdate -format Literal /processor/I1/mw_I22reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I23reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I24reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I25reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I26reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I27reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I28reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I29reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I30reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I31reg_cval
add wave -noupdate -format Literal /processor/I1/mw_I32reg_cval
add wave -noupdate -format Literal /processor/I1/OpCode
add wave -noupdate -format Logic /processor/I1/PCSource
add wave -noupdate -format Literal /processor/I1/q
add wave -noupdate -format Logic /processor/I1/q1
add wave -noupdate -format Logic /processor/I1/q2
add wave -noupdate -format Logic /processor/I1/q3
add wave -noupdate -format Literal /processor/I1/q4
add wave -noupdate -format Literal /processor/I1/q5
add wave -noupdate -format Literal /processor/I1/q6
add wave -noupdate -format Literal /processor/I1/q7
add wave -noupdate -format Literal /processor/I1/q8
add wave -noupdate -format Literal /processor/I1/q9
add wave -noupdate -format Literal /processor/I1/q10
add wave -noupdate -format Literal /processor/I1/q11
add wave -noupdate -format Literal /processor/I1/q12
add wave -noupdate -format Literal /processor/I1/q13
add wave -noupdate -format Literal /processor/I1/q14
add wave -noupdate -format Literal /processor/I1/q15
add wave -noupdate -format Literal /processor/I1/q16
add wave -noupdate -format Literal /processor/I1/q17
add wave -noupdate -format Literal /processor/I1/RAMAddress
add wave -noupdate -format Logic /processor/I1/RdAddrSel
add wave -noupdate -format Literal /processor/I1/rdata1
add wave -noupdate -format Literal /processor/I1/rdata2
add wave -noupdate -format Logic /processor/I1/RegWt
add wave -noupdate -format Logic /processor/I1/Reset
add wave -noupdate -format Literal /processor/I1/Result
add wave -noupdate -format Literal /processor/I1/ROMAddress
add wave -noupdate -format Logic /processor/I1/SystemClk
add wave -noupdate -format Literal /processor/I1/WtDataSel
add wave -noupdate -format Logic /processor/I1/Zero
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1408 ns} 0}
configure wave -namecolwidth 237
configure wave -valuecolwidth 100
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
WaveRestoreZoom {0 ns} {2731 ns}
