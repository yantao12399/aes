#
# Get environment variable
#
set top_design [getenv "TOP_DESIGN"]
set work_dir   [getenv "WORK_DIR"]

#
# Read gate level file
#
read_verilog ${work_dir}/syn/${top_design}_mapped.v
current_design ${top_design}
link

set tracefile [getenv "TRACEFILE"]

#
# Read gate level simulation VCD file
#
read_vcd -strip_path ${top_design}_tb/dut dump.vcd


#
# set power waveform sample option
# hierachy : 1
# sample   : 0.05 ns
# format   : out (powermill waveform format)
#
set_waveform_option -hier 1 -interval 4 -file $tracefile -format out
#set_waveform_option -hier 1 -interval 0.5 -file power -format fsdb

#
# calculate power value
# hierachy : 1
calculate_power	-waveform -statistics

quit
