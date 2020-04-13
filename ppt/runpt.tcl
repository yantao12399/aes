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

#set tracefile [getenv "TRACEFILE"]

set power_enable_analysis true
set power_analysis_mode   time_based
#
# Read gate level simulation VCD file
#
read_sdc ${work_dir}/syn/${top_design}.sdc -version 1.9
read_vcd -strip_path ${top_design}_tb/dut dump.vcd

#
# set power waveform sample option
# hierachy : top | all_without_leaf(default) | all_with_leaf
# sample   : 0.05 ns (default: timescale precision)
# format   : out (powermill waveform format)
#
#set_power_analysis_options -include all_with_leaf -waveform_interval 0.01 -waveform_format out -waveform_output $tracefile
set_power_analysis_options -include top -waveform_interval 0.04 -waveform_format out -waveform_output ppt

#
# calculate power value
#
update_power
report_power -verbose

#quit
