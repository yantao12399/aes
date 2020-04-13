
#------------------------------
# get the Environment Variable
#------------------------------
set WORK_DIR [getenv WORK_DIR]

#------------------------------
# set the top design
#------------------------------
set top_design "aes"

#------------------------------
# set process
#------------------------------
proc cal_freq { clock_period } {
  return [expr 1000/$clock_period];
}

#------------------------------
# set the necessary path
#------------------------------
set src        ${WORK_DIR}/src
set bin        .
set run        .
set log        .
set out        .

#-----------------------------
# set the source file and parition
#-----------------------------
lappend search_path  ${src}

#define_design_lib work -path ${work}

#---------------------------------------
# set the clock and reset in the design
#---------------------------------------
set top_clk         "clk"
set reset           "rst_n"
set clk_period      "10"

set sflist { s_box aes g finalround oneround \
             key_expand multiply  }

#-----------------------------
# read the RTL files
#-----------------------------
foreach module $sflist {
analyze -f verilog -lib work $module.v
}

elaborate ${top_design}

set all_in_ex_clk [remove_from_collection \
                  [all_inputs] [get_ports $top_clk]]


#-------------------------------------
# check the design with DW and gtech
#-------------------------------------
check_design > ${log}/${top_design}_pre_check.log

#--------------------------
# set the current design
#--------------------------
current_design ${top_design}

#--------------------------
# link
#--------------------------
link
uniquify

#--------------------------
# timing and area
#--------------------------
set_max_area 0

create_clock -p $clk_period [get_ports $top_clk]
set_dont_touch_network [get_clocks $top_clk]
set_clock_uncertainty 0.5 [get_clocks $top_clk]

set_input_delay [expr $clk_period * 0.6] -clock $top_clk $all_in_ex_clk
set_output_delay -max [expr $clk_period * 0.6] -clock $top_clk [all_outputs]

#-----------------------------
# set operating environment
#-----------------------------
set_operating_conditions typical
set_wire_load_model -name smic18_wl10
set auto_wire_load_selection false
set_wire_load_mode top

set_driving_cell -library typical -lib_cell NAND2X1 -pin Y $all_in_ex_clk
set_load [expr [load_of typical/NAND2X1/A] * 3 ] [all_outputs]

#------------------------
# save the flat with DW and gtech
#------------------------
write_file -f verilog -hierarchy -output ${run}/${top_design}_unmapped.v
write_file -f ddc     -hierarchy -output ${run}/${top_design}_unmapped.ddc

#-------------------------
# compile
#-------------------------
compile

#-------------------------
# check
#-------------------------
check_timing > ${log}/${top_design}_uncon_path.log
check_design > ${log}/${top_design}_check.log

#-------------------------
# save the design
#-------------------------
write_file -f verilog -hierarchy -output ${out}/${top_design}_mapped.v
write_file -f ddc     -hierarchy -output ${out}/${top_design}_mapped.ddc
write_sdf ${out}/${top_design}.sdf
write_sdc ${out}/${top_design}.sdc
write_script -format dctcl -hierarchy -output ${run}/${top_design}.tcl


#-------------------------
# report
#-------------------------
report_clock -skew > ${log}/${top_design}_clk.log
echo "The frequency of the design is :" >> ${log}/${top_design}_clk.log
echo "-----------------------------" >> ${log}/${top_design}_clk.log
echo [cal_freq $clk_period] "MHz" >> ${log}/${top_design}_clk.log
echo "-----------------------------" >> ${log}/${top_design}_clk.log

report_timing > ${log}/${top_design}_timing.log
report_constraints -all_violators > ${log}/${top_design}_con.log
report_reference > ${log}/${top_design}_reference.log
report_area > ${log}/${top_design}_area.log
report_power > ${log}/${top_design}_power.log
report_port > ${log}/${top_design}_port.log

report_lib typical > ${out}/use_lib.message

#-------------------------
# exit
#-------------------------
#exit
