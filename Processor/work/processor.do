force -freeze sim:/processor/Reset 0 0
force -freeze sim:/processor/Reset 1 20
force -freeze sim:/processor/Reset 0 320
force -freeze sim:/processor/SystemClk 1 0, 0 {50 ns} -r 100