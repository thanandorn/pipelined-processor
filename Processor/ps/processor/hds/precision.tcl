## SETUP
puts "Info: HDL Designer Synthesis run started"

## Set current project and folder
if {[string length [info commands new_project]]} {
   file delete -force "C:/hds_projects/processorV3-stu/processor_lib/ps/processor/processor.psp"
   new_project -name processor -folder "C:/hds_projects/processorV3-stu/processor_lib/ps/processor"
} else {
   set_working_dir "C:/hds_projects/processorV3-stu/processor_lib/ps/processor"
}

## Implementation settings
MGS_Gui::notify_gui lock
setup_design -manufacturer "Altera" -family "FLEX 10K" -part "EPF10K10LC84" -speed "3" 

## Design Settings
setup_design -addio=true
setup_design -use_safe_fsm=false
setup_design -retiming=false

setup_design -vhdl=false
setup_design -verilog=false
setup_design -edif=true

## Read in source files
source "C:/hds_projects/processorV3-stu/processor_lib/ps/processor/hds/add_files.tcl"
MGS_Gui::notify_gui unlock

## Compile & Synthesize
MGS_Gui::notify_gui lock
if {[catch compile]} {
   MGS_Gui::notify_gui unlock
} elseif {[catch synthesize]} {
   MGS_Gui::notify_gui unlock
} else {
   MGS_Gui::notify_gui unlock
}

puts "Info: HDL Designer Synthesis run finished"


