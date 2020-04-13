###################################################################

# Created by write_script -format dctcl on Sat Apr 11 11:19:06 2020

###################################################################

# Set the current_design #
current_design aes

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions typical -library typical
set_wire_load_mode top
set_wire_load_model -name smic18_wl10 -library typical
set_local_link_library {typical.db}
set_max_area 0
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports rst_n]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports start]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[127]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[126]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[125]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[124]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[123]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[122]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[121]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[120]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[119]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[118]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[117]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[116]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[115]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[114]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[113]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[112]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[111]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[110]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[109]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[108]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[107]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[106]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[105]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[104]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[103]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[102]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[101]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[100]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[99]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[98]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[97]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[96]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[95]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[94]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[93]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[92]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[91]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[90]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[89]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[88]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[87]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[86]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[85]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[84]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[83]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[82]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[81]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[80]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[79]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[78]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[77]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[76]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[75]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[74]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[73]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[72]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[71]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[70]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[69]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[68]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[67]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[66]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[65]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[64]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[63]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[62]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[61]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[60]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[59]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[58]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[57]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[56]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[55]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[54]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[53]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[52]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[51]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[50]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[49]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[48]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[47]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[46]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[45]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[44]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[43]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[42]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[41]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[40]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[39]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[38]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[37]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[36]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[35]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[34]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[33]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[32]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[31]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[30]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[29]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[28]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[27]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[26]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[25]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[24]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[23]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[22]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[21]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[20]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[19]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[18]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[17]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[16]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[15]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[14]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[13]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[12]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[11]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[10]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[9]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[8]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[7]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[6]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[5]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[4]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[3]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[2]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[1]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[0]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[127]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[126]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[125]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[124]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[123]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[122]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[121]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[120]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[119]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[118]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[117]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[116]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[115]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[114]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[113]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[112]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[111]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[110]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[109]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[108]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[107]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[106]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[105]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[104]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[103]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[102]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[101]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[100]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[99]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[98]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[97]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[96]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[95]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[94]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[93]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[92]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[91]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[90]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[89]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[88]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[87]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[86]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[85]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[84]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[83]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[82]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[81]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[80]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[79]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[78]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[77]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[76]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[75]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[74]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[73]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[72]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[71]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[70]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[69]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[68]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[67]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[66]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[65]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[64]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[63]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[62]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[61]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[60]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[59]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[58]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[57]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[56]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[55]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[54]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[53]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[52]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[51]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[50]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[49]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[48]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[47]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[46]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[45]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[44]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[43]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[42]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[41]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[40]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[39]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[38]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[37]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[36]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[35]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[34]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[33]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[32]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[31]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[30]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[29]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[28]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[27]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[26]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[25]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[24]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[23]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[22]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[21]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[20]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[19]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[18]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[17]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[16]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[15]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[14]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[13]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[12]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[11]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[10]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[9]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[8]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[7]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[6]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[5]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[4]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[3]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[2]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[1]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{data_in[0]}]
set_load -pin_load 0.012984 [get_ports ready]
set_load -pin_load 0.012984 [get_ports {data_out[127]}]
set_load -pin_load 0.012984 [get_ports {data_out[126]}]
set_load -pin_load 0.012984 [get_ports {data_out[125]}]
set_load -pin_load 0.012984 [get_ports {data_out[124]}]
set_load -pin_load 0.012984 [get_ports {data_out[123]}]
set_load -pin_load 0.012984 [get_ports {data_out[122]}]
set_load -pin_load 0.012984 [get_ports {data_out[121]}]
set_load -pin_load 0.012984 [get_ports {data_out[120]}]
set_load -pin_load 0.012984 [get_ports {data_out[119]}]
set_load -pin_load 0.012984 [get_ports {data_out[118]}]
set_load -pin_load 0.012984 [get_ports {data_out[117]}]
set_load -pin_load 0.012984 [get_ports {data_out[116]}]
set_load -pin_load 0.012984 [get_ports {data_out[115]}]
set_load -pin_load 0.012984 [get_ports {data_out[114]}]
set_load -pin_load 0.012984 [get_ports {data_out[113]}]
set_load -pin_load 0.012984 [get_ports {data_out[112]}]
set_load -pin_load 0.012984 [get_ports {data_out[111]}]
set_load -pin_load 0.012984 [get_ports {data_out[110]}]
set_load -pin_load 0.012984 [get_ports {data_out[109]}]
set_load -pin_load 0.012984 [get_ports {data_out[108]}]
set_load -pin_load 0.012984 [get_ports {data_out[107]}]
set_load -pin_load 0.012984 [get_ports {data_out[106]}]
set_load -pin_load 0.012984 [get_ports {data_out[105]}]
set_load -pin_load 0.012984 [get_ports {data_out[104]}]
set_load -pin_load 0.012984 [get_ports {data_out[103]}]
set_load -pin_load 0.012984 [get_ports {data_out[102]}]
set_load -pin_load 0.012984 [get_ports {data_out[101]}]
set_load -pin_load 0.012984 [get_ports {data_out[100]}]
set_load -pin_load 0.012984 [get_ports {data_out[99]}]
set_load -pin_load 0.012984 [get_ports {data_out[98]}]
set_load -pin_load 0.012984 [get_ports {data_out[97]}]
set_load -pin_load 0.012984 [get_ports {data_out[96]}]
set_load -pin_load 0.012984 [get_ports {data_out[95]}]
set_load -pin_load 0.012984 [get_ports {data_out[94]}]
set_load -pin_load 0.012984 [get_ports {data_out[93]}]
set_load -pin_load 0.012984 [get_ports {data_out[92]}]
set_load -pin_load 0.012984 [get_ports {data_out[91]}]
set_load -pin_load 0.012984 [get_ports {data_out[90]}]
set_load -pin_load 0.012984 [get_ports {data_out[89]}]
set_load -pin_load 0.012984 [get_ports {data_out[88]}]
set_load -pin_load 0.012984 [get_ports {data_out[87]}]
set_load -pin_load 0.012984 [get_ports {data_out[86]}]
set_load -pin_load 0.012984 [get_ports {data_out[85]}]
set_load -pin_load 0.012984 [get_ports {data_out[84]}]
set_load -pin_load 0.012984 [get_ports {data_out[83]}]
set_load -pin_load 0.012984 [get_ports {data_out[82]}]
set_load -pin_load 0.012984 [get_ports {data_out[81]}]
set_load -pin_load 0.012984 [get_ports {data_out[80]}]
set_load -pin_load 0.012984 [get_ports {data_out[79]}]
set_load -pin_load 0.012984 [get_ports {data_out[78]}]
set_load -pin_load 0.012984 [get_ports {data_out[77]}]
set_load -pin_load 0.012984 [get_ports {data_out[76]}]
set_load -pin_load 0.012984 [get_ports {data_out[75]}]
set_load -pin_load 0.012984 [get_ports {data_out[74]}]
set_load -pin_load 0.012984 [get_ports {data_out[73]}]
set_load -pin_load 0.012984 [get_ports {data_out[72]}]
set_load -pin_load 0.012984 [get_ports {data_out[71]}]
set_load -pin_load 0.012984 [get_ports {data_out[70]}]
set_load -pin_load 0.012984 [get_ports {data_out[69]}]
set_load -pin_load 0.012984 [get_ports {data_out[68]}]
set_load -pin_load 0.012984 [get_ports {data_out[67]}]
set_load -pin_load 0.012984 [get_ports {data_out[66]}]
set_load -pin_load 0.012984 [get_ports {data_out[65]}]
set_load -pin_load 0.012984 [get_ports {data_out[64]}]
set_load -pin_load 0.012984 [get_ports {data_out[63]}]
set_load -pin_load 0.012984 [get_ports {data_out[62]}]
set_load -pin_load 0.012984 [get_ports {data_out[61]}]
set_load -pin_load 0.012984 [get_ports {data_out[60]}]
set_load -pin_load 0.012984 [get_ports {data_out[59]}]
set_load -pin_load 0.012984 [get_ports {data_out[58]}]
set_load -pin_load 0.012984 [get_ports {data_out[57]}]
set_load -pin_load 0.012984 [get_ports {data_out[56]}]
set_load -pin_load 0.012984 [get_ports {data_out[55]}]
set_load -pin_load 0.012984 [get_ports {data_out[54]}]
set_load -pin_load 0.012984 [get_ports {data_out[53]}]
set_load -pin_load 0.012984 [get_ports {data_out[52]}]
set_load -pin_load 0.012984 [get_ports {data_out[51]}]
set_load -pin_load 0.012984 [get_ports {data_out[50]}]
set_load -pin_load 0.012984 [get_ports {data_out[49]}]
set_load -pin_load 0.012984 [get_ports {data_out[48]}]
set_load -pin_load 0.012984 [get_ports {data_out[47]}]
set_load -pin_load 0.012984 [get_ports {data_out[46]}]
set_load -pin_load 0.012984 [get_ports {data_out[45]}]
set_load -pin_load 0.012984 [get_ports {data_out[44]}]
set_load -pin_load 0.012984 [get_ports {data_out[43]}]
set_load -pin_load 0.012984 [get_ports {data_out[42]}]
set_load -pin_load 0.012984 [get_ports {data_out[41]}]
set_load -pin_load 0.012984 [get_ports {data_out[40]}]
set_load -pin_load 0.012984 [get_ports {data_out[39]}]
set_load -pin_load 0.012984 [get_ports {data_out[38]}]
set_load -pin_load 0.012984 [get_ports {data_out[37]}]
set_load -pin_load 0.012984 [get_ports {data_out[36]}]
set_load -pin_load 0.012984 [get_ports {data_out[35]}]
set_load -pin_load 0.012984 [get_ports {data_out[34]}]
set_load -pin_load 0.012984 [get_ports {data_out[33]}]
set_load -pin_load 0.012984 [get_ports {data_out[32]}]
set_load -pin_load 0.012984 [get_ports {data_out[31]}]
set_load -pin_load 0.012984 [get_ports {data_out[30]}]
set_load -pin_load 0.012984 [get_ports {data_out[29]}]
set_load -pin_load 0.012984 [get_ports {data_out[28]}]
set_load -pin_load 0.012984 [get_ports {data_out[27]}]
set_load -pin_load 0.012984 [get_ports {data_out[26]}]
set_load -pin_load 0.012984 [get_ports {data_out[25]}]
set_load -pin_load 0.012984 [get_ports {data_out[24]}]
set_load -pin_load 0.012984 [get_ports {data_out[23]}]
set_load -pin_load 0.012984 [get_ports {data_out[22]}]
set_load -pin_load 0.012984 [get_ports {data_out[21]}]
set_load -pin_load 0.012984 [get_ports {data_out[20]}]
set_load -pin_load 0.012984 [get_ports {data_out[19]}]
set_load -pin_load 0.012984 [get_ports {data_out[18]}]
set_load -pin_load 0.012984 [get_ports {data_out[17]}]
set_load -pin_load 0.012984 [get_ports {data_out[16]}]
set_load -pin_load 0.012984 [get_ports {data_out[15]}]
set_load -pin_load 0.012984 [get_ports {data_out[14]}]
set_load -pin_load 0.012984 [get_ports {data_out[13]}]
set_load -pin_load 0.012984 [get_ports {data_out[12]}]
set_load -pin_load 0.012984 [get_ports {data_out[11]}]
set_load -pin_load 0.012984 [get_ports {data_out[10]}]
set_load -pin_load 0.012984 [get_ports {data_out[9]}]
set_load -pin_load 0.012984 [get_ports {data_out[8]}]
set_load -pin_load 0.012984 [get_ports {data_out[7]}]
set_load -pin_load 0.012984 [get_ports {data_out[6]}]
set_load -pin_load 0.012984 [get_ports {data_out[5]}]
set_load -pin_load 0.012984 [get_ports {data_out[4]}]
set_load -pin_load 0.012984 [get_ports {data_out[3]}]
set_load -pin_load 0.012984 [get_ports {data_out[2]}]
set_load -pin_load 0.012984 [get_ports {data_out[1]}]
set_load -pin_load 0.012984 [get_ports {data_out[0]}]
create_clock [get_ports clk]  -period 10  -waveform {0 5}
set_clock_uncertainty 0.5  [get_clocks clk]
set_dont_touch_network [get_clocks clk]
set_input_delay -clock clk  6  [get_ports rst_n]
set_input_delay -clock clk  6  [get_ports start]
set_input_delay -clock clk  6  [get_ports {keyIn[127]}]
set_input_delay -clock clk  6  [get_ports {keyIn[126]}]
set_input_delay -clock clk  6  [get_ports {keyIn[125]}]
set_input_delay -clock clk  6  [get_ports {keyIn[124]}]
set_input_delay -clock clk  6  [get_ports {keyIn[123]}]
set_input_delay -clock clk  6  [get_ports {keyIn[122]}]
set_input_delay -clock clk  6  [get_ports {keyIn[121]}]
set_input_delay -clock clk  6  [get_ports {keyIn[120]}]
set_input_delay -clock clk  6  [get_ports {keyIn[119]}]
set_input_delay -clock clk  6  [get_ports {keyIn[118]}]
set_input_delay -clock clk  6  [get_ports {keyIn[117]}]
set_input_delay -clock clk  6  [get_ports {keyIn[116]}]
set_input_delay -clock clk  6  [get_ports {keyIn[115]}]
set_input_delay -clock clk  6  [get_ports {keyIn[114]}]
set_input_delay -clock clk  6  [get_ports {keyIn[113]}]
set_input_delay -clock clk  6  [get_ports {keyIn[112]}]
set_input_delay -clock clk  6  [get_ports {keyIn[111]}]
set_input_delay -clock clk  6  [get_ports {keyIn[110]}]
set_input_delay -clock clk  6  [get_ports {keyIn[109]}]
set_input_delay -clock clk  6  [get_ports {keyIn[108]}]
set_input_delay -clock clk  6  [get_ports {keyIn[107]}]
set_input_delay -clock clk  6  [get_ports {keyIn[106]}]
set_input_delay -clock clk  6  [get_ports {keyIn[105]}]
set_input_delay -clock clk  6  [get_ports {keyIn[104]}]
set_input_delay -clock clk  6  [get_ports {keyIn[103]}]
set_input_delay -clock clk  6  [get_ports {keyIn[102]}]
set_input_delay -clock clk  6  [get_ports {keyIn[101]}]
set_input_delay -clock clk  6  [get_ports {keyIn[100]}]
set_input_delay -clock clk  6  [get_ports {keyIn[99]}]
set_input_delay -clock clk  6  [get_ports {keyIn[98]}]
set_input_delay -clock clk  6  [get_ports {keyIn[97]}]
set_input_delay -clock clk  6  [get_ports {keyIn[96]}]
set_input_delay -clock clk  6  [get_ports {keyIn[95]}]
set_input_delay -clock clk  6  [get_ports {keyIn[94]}]
set_input_delay -clock clk  6  [get_ports {keyIn[93]}]
set_input_delay -clock clk  6  [get_ports {keyIn[92]}]
set_input_delay -clock clk  6  [get_ports {keyIn[91]}]
set_input_delay -clock clk  6  [get_ports {keyIn[90]}]
set_input_delay -clock clk  6  [get_ports {keyIn[89]}]
set_input_delay -clock clk  6  [get_ports {keyIn[88]}]
set_input_delay -clock clk  6  [get_ports {keyIn[87]}]
set_input_delay -clock clk  6  [get_ports {keyIn[86]}]
set_input_delay -clock clk  6  [get_ports {keyIn[85]}]
set_input_delay -clock clk  6  [get_ports {keyIn[84]}]
set_input_delay -clock clk  6  [get_ports {keyIn[83]}]
set_input_delay -clock clk  6  [get_ports {keyIn[82]}]
set_input_delay -clock clk  6  [get_ports {keyIn[81]}]
set_input_delay -clock clk  6  [get_ports {keyIn[80]}]
set_input_delay -clock clk  6  [get_ports {keyIn[79]}]
set_input_delay -clock clk  6  [get_ports {keyIn[78]}]
set_input_delay -clock clk  6  [get_ports {keyIn[77]}]
set_input_delay -clock clk  6  [get_ports {keyIn[76]}]
set_input_delay -clock clk  6  [get_ports {keyIn[75]}]
set_input_delay -clock clk  6  [get_ports {keyIn[74]}]
set_input_delay -clock clk  6  [get_ports {keyIn[73]}]
set_input_delay -clock clk  6  [get_ports {keyIn[72]}]
set_input_delay -clock clk  6  [get_ports {keyIn[71]}]
set_input_delay -clock clk  6  [get_ports {keyIn[70]}]
set_input_delay -clock clk  6  [get_ports {keyIn[69]}]
set_input_delay -clock clk  6  [get_ports {keyIn[68]}]
set_input_delay -clock clk  6  [get_ports {keyIn[67]}]
set_input_delay -clock clk  6  [get_ports {keyIn[66]}]
set_input_delay -clock clk  6  [get_ports {keyIn[65]}]
set_input_delay -clock clk  6  [get_ports {keyIn[64]}]
set_input_delay -clock clk  6  [get_ports {keyIn[63]}]
set_input_delay -clock clk  6  [get_ports {keyIn[62]}]
set_input_delay -clock clk  6  [get_ports {keyIn[61]}]
set_input_delay -clock clk  6  [get_ports {keyIn[60]}]
set_input_delay -clock clk  6  [get_ports {keyIn[59]}]
set_input_delay -clock clk  6  [get_ports {keyIn[58]}]
set_input_delay -clock clk  6  [get_ports {keyIn[57]}]
set_input_delay -clock clk  6  [get_ports {keyIn[56]}]
set_input_delay -clock clk  6  [get_ports {keyIn[55]}]
set_input_delay -clock clk  6  [get_ports {keyIn[54]}]
set_input_delay -clock clk  6  [get_ports {keyIn[53]}]
set_input_delay -clock clk  6  [get_ports {keyIn[52]}]
set_input_delay -clock clk  6  [get_ports {keyIn[51]}]
set_input_delay -clock clk  6  [get_ports {keyIn[50]}]
set_input_delay -clock clk  6  [get_ports {keyIn[49]}]
set_input_delay -clock clk  6  [get_ports {keyIn[48]}]
set_input_delay -clock clk  6  [get_ports {keyIn[47]}]
set_input_delay -clock clk  6  [get_ports {keyIn[46]}]
set_input_delay -clock clk  6  [get_ports {keyIn[45]}]
set_input_delay -clock clk  6  [get_ports {keyIn[44]}]
set_input_delay -clock clk  6  [get_ports {keyIn[43]}]
set_input_delay -clock clk  6  [get_ports {keyIn[42]}]
set_input_delay -clock clk  6  [get_ports {keyIn[41]}]
set_input_delay -clock clk  6  [get_ports {keyIn[40]}]
set_input_delay -clock clk  6  [get_ports {keyIn[39]}]
set_input_delay -clock clk  6  [get_ports {keyIn[38]}]
set_input_delay -clock clk  6  [get_ports {keyIn[37]}]
set_input_delay -clock clk  6  [get_ports {keyIn[36]}]
set_input_delay -clock clk  6  [get_ports {keyIn[35]}]
set_input_delay -clock clk  6  [get_ports {keyIn[34]}]
set_input_delay -clock clk  6  [get_ports {keyIn[33]}]
set_input_delay -clock clk  6  [get_ports {keyIn[32]}]
set_input_delay -clock clk  6  [get_ports {keyIn[31]}]
set_input_delay -clock clk  6  [get_ports {keyIn[30]}]
set_input_delay -clock clk  6  [get_ports {keyIn[29]}]
set_input_delay -clock clk  6  [get_ports {keyIn[28]}]
set_input_delay -clock clk  6  [get_ports {keyIn[27]}]
set_input_delay -clock clk  6  [get_ports {keyIn[26]}]
set_input_delay -clock clk  6  [get_ports {keyIn[25]}]
set_input_delay -clock clk  6  [get_ports {keyIn[24]}]
set_input_delay -clock clk  6  [get_ports {keyIn[23]}]
set_input_delay -clock clk  6  [get_ports {keyIn[22]}]
set_input_delay -clock clk  6  [get_ports {keyIn[21]}]
set_input_delay -clock clk  6  [get_ports {keyIn[20]}]
set_input_delay -clock clk  6  [get_ports {keyIn[19]}]
set_input_delay -clock clk  6  [get_ports {keyIn[18]}]
set_input_delay -clock clk  6  [get_ports {keyIn[17]}]
set_input_delay -clock clk  6  [get_ports {keyIn[16]}]
set_input_delay -clock clk  6  [get_ports {keyIn[15]}]
set_input_delay -clock clk  6  [get_ports {keyIn[14]}]
set_input_delay -clock clk  6  [get_ports {keyIn[13]}]
set_input_delay -clock clk  6  [get_ports {keyIn[12]}]
set_input_delay -clock clk  6  [get_ports {keyIn[11]}]
set_input_delay -clock clk  6  [get_ports {keyIn[10]}]
set_input_delay -clock clk  6  [get_ports {keyIn[9]}]
set_input_delay -clock clk  6  [get_ports {keyIn[8]}]
set_input_delay -clock clk  6  [get_ports {keyIn[7]}]
set_input_delay -clock clk  6  [get_ports {keyIn[6]}]
set_input_delay -clock clk  6  [get_ports {keyIn[5]}]
set_input_delay -clock clk  6  [get_ports {keyIn[4]}]
set_input_delay -clock clk  6  [get_ports {keyIn[3]}]
set_input_delay -clock clk  6  [get_ports {keyIn[2]}]
set_input_delay -clock clk  6  [get_ports {keyIn[1]}]
set_input_delay -clock clk  6  [get_ports {keyIn[0]}]
set_input_delay -clock clk  6  [get_ports {data_in[127]}]
set_input_delay -clock clk  6  [get_ports {data_in[126]}]
set_input_delay -clock clk  6  [get_ports {data_in[125]}]
set_input_delay -clock clk  6  [get_ports {data_in[124]}]
set_input_delay -clock clk  6  [get_ports {data_in[123]}]
set_input_delay -clock clk  6  [get_ports {data_in[122]}]
set_input_delay -clock clk  6  [get_ports {data_in[121]}]
set_input_delay -clock clk  6  [get_ports {data_in[120]}]
set_input_delay -clock clk  6  [get_ports {data_in[119]}]
set_input_delay -clock clk  6  [get_ports {data_in[118]}]
set_input_delay -clock clk  6  [get_ports {data_in[117]}]
set_input_delay -clock clk  6  [get_ports {data_in[116]}]
set_input_delay -clock clk  6  [get_ports {data_in[115]}]
set_input_delay -clock clk  6  [get_ports {data_in[114]}]
set_input_delay -clock clk  6  [get_ports {data_in[113]}]
set_input_delay -clock clk  6  [get_ports {data_in[112]}]
set_input_delay -clock clk  6  [get_ports {data_in[111]}]
set_input_delay -clock clk  6  [get_ports {data_in[110]}]
set_input_delay -clock clk  6  [get_ports {data_in[109]}]
set_input_delay -clock clk  6  [get_ports {data_in[108]}]
set_input_delay -clock clk  6  [get_ports {data_in[107]}]
set_input_delay -clock clk  6  [get_ports {data_in[106]}]
set_input_delay -clock clk  6  [get_ports {data_in[105]}]
set_input_delay -clock clk  6  [get_ports {data_in[104]}]
set_input_delay -clock clk  6  [get_ports {data_in[103]}]
set_input_delay -clock clk  6  [get_ports {data_in[102]}]
set_input_delay -clock clk  6  [get_ports {data_in[101]}]
set_input_delay -clock clk  6  [get_ports {data_in[100]}]
set_input_delay -clock clk  6  [get_ports {data_in[99]}]
set_input_delay -clock clk  6  [get_ports {data_in[98]}]
set_input_delay -clock clk  6  [get_ports {data_in[97]}]
set_input_delay -clock clk  6  [get_ports {data_in[96]}]
set_input_delay -clock clk  6  [get_ports {data_in[95]}]
set_input_delay -clock clk  6  [get_ports {data_in[94]}]
set_input_delay -clock clk  6  [get_ports {data_in[93]}]
set_input_delay -clock clk  6  [get_ports {data_in[92]}]
set_input_delay -clock clk  6  [get_ports {data_in[91]}]
set_input_delay -clock clk  6  [get_ports {data_in[90]}]
set_input_delay -clock clk  6  [get_ports {data_in[89]}]
set_input_delay -clock clk  6  [get_ports {data_in[88]}]
set_input_delay -clock clk  6  [get_ports {data_in[87]}]
set_input_delay -clock clk  6  [get_ports {data_in[86]}]
set_input_delay -clock clk  6  [get_ports {data_in[85]}]
set_input_delay -clock clk  6  [get_ports {data_in[84]}]
set_input_delay -clock clk  6  [get_ports {data_in[83]}]
set_input_delay -clock clk  6  [get_ports {data_in[82]}]
set_input_delay -clock clk  6  [get_ports {data_in[81]}]
set_input_delay -clock clk  6  [get_ports {data_in[80]}]
set_input_delay -clock clk  6  [get_ports {data_in[79]}]
set_input_delay -clock clk  6  [get_ports {data_in[78]}]
set_input_delay -clock clk  6  [get_ports {data_in[77]}]
set_input_delay -clock clk  6  [get_ports {data_in[76]}]
set_input_delay -clock clk  6  [get_ports {data_in[75]}]
set_input_delay -clock clk  6  [get_ports {data_in[74]}]
set_input_delay -clock clk  6  [get_ports {data_in[73]}]
set_input_delay -clock clk  6  [get_ports {data_in[72]}]
set_input_delay -clock clk  6  [get_ports {data_in[71]}]
set_input_delay -clock clk  6  [get_ports {data_in[70]}]
set_input_delay -clock clk  6  [get_ports {data_in[69]}]
set_input_delay -clock clk  6  [get_ports {data_in[68]}]
set_input_delay -clock clk  6  [get_ports {data_in[67]}]
set_input_delay -clock clk  6  [get_ports {data_in[66]}]
set_input_delay -clock clk  6  [get_ports {data_in[65]}]
set_input_delay -clock clk  6  [get_ports {data_in[64]}]
set_input_delay -clock clk  6  [get_ports {data_in[63]}]
set_input_delay -clock clk  6  [get_ports {data_in[62]}]
set_input_delay -clock clk  6  [get_ports {data_in[61]}]
set_input_delay -clock clk  6  [get_ports {data_in[60]}]
set_input_delay -clock clk  6  [get_ports {data_in[59]}]
set_input_delay -clock clk  6  [get_ports {data_in[58]}]
set_input_delay -clock clk  6  [get_ports {data_in[57]}]
set_input_delay -clock clk  6  [get_ports {data_in[56]}]
set_input_delay -clock clk  6  [get_ports {data_in[55]}]
set_input_delay -clock clk  6  [get_ports {data_in[54]}]
set_input_delay -clock clk  6  [get_ports {data_in[53]}]
set_input_delay -clock clk  6  [get_ports {data_in[52]}]
set_input_delay -clock clk  6  [get_ports {data_in[51]}]
set_input_delay -clock clk  6  [get_ports {data_in[50]}]
set_input_delay -clock clk  6  [get_ports {data_in[49]}]
set_input_delay -clock clk  6  [get_ports {data_in[48]}]
set_input_delay -clock clk  6  [get_ports {data_in[47]}]
set_input_delay -clock clk  6  [get_ports {data_in[46]}]
set_input_delay -clock clk  6  [get_ports {data_in[45]}]
set_input_delay -clock clk  6  [get_ports {data_in[44]}]
set_input_delay -clock clk  6  [get_ports {data_in[43]}]
set_input_delay -clock clk  6  [get_ports {data_in[42]}]
set_input_delay -clock clk  6  [get_ports {data_in[41]}]
set_input_delay -clock clk  6  [get_ports {data_in[40]}]
set_input_delay -clock clk  6  [get_ports {data_in[39]}]
set_input_delay -clock clk  6  [get_ports {data_in[38]}]
set_input_delay -clock clk  6  [get_ports {data_in[37]}]
set_input_delay -clock clk  6  [get_ports {data_in[36]}]
set_input_delay -clock clk  6  [get_ports {data_in[35]}]
set_input_delay -clock clk  6  [get_ports {data_in[34]}]
set_input_delay -clock clk  6  [get_ports {data_in[33]}]
set_input_delay -clock clk  6  [get_ports {data_in[32]}]
set_input_delay -clock clk  6  [get_ports {data_in[31]}]
set_input_delay -clock clk  6  [get_ports {data_in[30]}]
set_input_delay -clock clk  6  [get_ports {data_in[29]}]
set_input_delay -clock clk  6  [get_ports {data_in[28]}]
set_input_delay -clock clk  6  [get_ports {data_in[27]}]
set_input_delay -clock clk  6  [get_ports {data_in[26]}]
set_input_delay -clock clk  6  [get_ports {data_in[25]}]
set_input_delay -clock clk  6  [get_ports {data_in[24]}]
set_input_delay -clock clk  6  [get_ports {data_in[23]}]
set_input_delay -clock clk  6  [get_ports {data_in[22]}]
set_input_delay -clock clk  6  [get_ports {data_in[21]}]
set_input_delay -clock clk  6  [get_ports {data_in[20]}]
set_input_delay -clock clk  6  [get_ports {data_in[19]}]
set_input_delay -clock clk  6  [get_ports {data_in[18]}]
set_input_delay -clock clk  6  [get_ports {data_in[17]}]
set_input_delay -clock clk  6  [get_ports {data_in[16]}]
set_input_delay -clock clk  6  [get_ports {data_in[15]}]
set_input_delay -clock clk  6  [get_ports {data_in[14]}]
set_input_delay -clock clk  6  [get_ports {data_in[13]}]
set_input_delay -clock clk  6  [get_ports {data_in[12]}]
set_input_delay -clock clk  6  [get_ports {data_in[11]}]
set_input_delay -clock clk  6  [get_ports {data_in[10]}]
set_input_delay -clock clk  6  [get_ports {data_in[9]}]
set_input_delay -clock clk  6  [get_ports {data_in[8]}]
set_input_delay -clock clk  6  [get_ports {data_in[7]}]
set_input_delay -clock clk  6  [get_ports {data_in[6]}]
set_input_delay -clock clk  6  [get_ports {data_in[5]}]
set_input_delay -clock clk  6  [get_ports {data_in[4]}]
set_input_delay -clock clk  6  [get_ports {data_in[3]}]
set_input_delay -clock clk  6  [get_ports {data_in[2]}]
set_input_delay -clock clk  6  [get_ports {data_in[1]}]
set_input_delay -clock clk  6  [get_ports {data_in[0]}]
set_output_delay -clock clk  -max 6  [get_ports ready]
set_output_delay -clock clk  -max 6  [get_ports {data_out[127]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[126]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[125]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[124]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[123]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[122]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[121]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[120]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[119]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[118]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[117]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[116]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[115]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[114]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[113]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[112]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[111]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[110]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[109]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[108]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[107]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[106]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[105]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[104]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[103]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[102]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[101]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[100]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[99]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[98]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[97]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[96]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[95]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[94]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[93]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[92]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[91]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[90]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[89]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[88]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[87]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[86]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[85]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[84]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[83]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[82]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[81]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[80]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[79]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[78]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[77]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[76]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[75]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[74]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[73]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[72]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[71]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[70]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[69]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[68]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[67]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[66]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[65]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[64]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[63]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[62]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[61]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[60]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[59]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[58]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[57]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[56]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[55]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[54]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[53]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[52]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[51]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[50]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[49]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[48]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[47]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[46]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[45]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[44]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[43]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[42]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[41]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[40]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[39]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[38]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[37]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[36]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[35]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[34]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[33]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[32]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[31]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[30]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[29]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[28]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[27]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[26]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[25]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[24]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[23]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[22]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[21]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[20]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[19]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[18]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[17]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[16]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[15]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[14]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[13]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[12]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[11]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[10]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[9]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[8]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[7]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[6]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[5]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[4]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[3]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[2]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[1]}]
set_output_delay -clock clk  -max 6  [get_ports {data_out[0]}]
set_disable_timing [get_cells U386] -from A -to Y -loop_break
set_disable_timing [get_cells U380] -from A -to Y -loop_break
set_disable_timing [get_cells U383] -from A -to Y -loop_break
set_disable_timing [get_cells U377] -from A -to Y -loop_break
set_disable_timing [get_cells U365] -from A -to Y -loop_break
set_disable_timing [get_cells U368] -from A -to Y -loop_break
set_disable_timing [get_cells U374] -from A -to Y -loop_break
set_disable_timing [get_cells U371] -from A -to Y -loop_break
set_disable_timing [get_cells U260] -from A -to Y -loop_break
set_disable_timing [get_cells U263] -from A -to Y -loop_break
set_disable_timing [get_cells U266] -from A -to Y -loop_break
set_disable_timing [get_cells U257] -from A -to Y -loop_break
set_disable_timing [get_cells U245] -from A -to Y -loop_break
set_disable_timing [get_cells U248] -from A -to Y -loop_break
set_disable_timing [get_cells U254] -from A -to Y -loop_break
set_disable_timing [get_cells U251] -from A -to Y -loop_break
set_disable_timing [get_cells U14] -from A -to Y -loop_break
set_disable_timing [get_cells U11] -from A -to Y -loop_break
set_disable_timing [get_cells U8] -from A -to Y -loop_break
set_disable_timing [get_cells U20] -from A -to Y -loop_break
set_disable_timing [get_cells U23] -from A -to Y -loop_break
set_disable_timing [get_cells U17] -from A -to Y -loop_break
set_disable_timing [get_cells U26] -from A -to Y -loop_break
set_disable_timing [get_cells U5] -from A -to Y -loop_break
set_disable_timing [get_cells U134] -from A -to Y -loop_break
set_disable_timing [get_cells U131] -from A -to Y -loop_break
set_disable_timing [get_cells U128] -from A -to Y -loop_break
set_disable_timing [get_cells U140] -from A -to Y -loop_break
set_disable_timing [get_cells U143] -from A -to Y -loop_break
set_disable_timing [get_cells U137] -from A -to Y -loop_break
set_disable_timing [get_cells U146] -from A -to Y -loop_break
set_disable_timing [get_cells U125] -from A -to Y -loop_break
set_disable_timing [get_cells U362] -from A -to Y -loop_break
set_disable_timing [get_cells U359] -from A -to Y -loop_break
set_disable_timing [get_cells U356] -from A -to Y -loop_break
set_disable_timing [get_cells U353] -from A -to Y -loop_break
set_disable_timing [get_cells U350] -from A -to Y -loop_break
set_disable_timing [get_cells U347] -from A -to Y -loop_break
set_disable_timing [get_cells U344] -from A -to Y -loop_break
set_disable_timing [get_cells U341] -from A -to Y -loop_break
set_disable_timing [get_cells U338] -from A -to Y -loop_break
set_disable_timing [get_cells U335] -from A -to Y -loop_break
set_disable_timing [get_cells U332] -from A -to Y -loop_break
set_disable_timing [get_cells U329] -from A -to Y -loop_break
set_disable_timing [get_cells U326] -from A -to Y -loop_break
set_disable_timing [get_cells U323] -from A -to Y -loop_break
set_disable_timing [get_cells U320] -from A -to Y -loop_break
set_disable_timing [get_cells U317] -from A -to Y -loop_break
set_disable_timing [get_cells U314] -from A -to Y -loop_break
set_disable_timing [get_cells U311] -from A -to Y -loop_break
set_disable_timing [get_cells U308] -from A -to Y -loop_break
set_disable_timing [get_cells U305] -from A -to Y -loop_break
set_disable_timing [get_cells U302] -from A -to Y -loop_break
set_disable_timing [get_cells U299] -from A -to Y -loop_break
set_disable_timing [get_cells U296] -from A -to Y -loop_break
set_disable_timing [get_cells U293] -from A -to Y -loop_break
set_disable_timing [get_cells U290] -from A -to Y -loop_break
set_disable_timing [get_cells U284] -from A -to Y -loop_break
set_disable_timing [get_cells U287] -from A -to Y -loop_break
set_disable_timing [get_cells U281] -from A -to Y -loop_break
set_disable_timing [get_cells U269] -from A -to Y -loop_break
set_disable_timing [get_cells U272] -from A -to Y -loop_break
set_disable_timing [get_cells U278] -from A -to Y -loop_break
set_disable_timing [get_cells U275] -from A -to Y -loop_break
set_disable_timing [get_cells U164] -from A -to Y -loop_break
set_disable_timing [get_cells U167] -from A -to Y -loop_break
set_disable_timing [get_cells U170] -from A -to Y -loop_break
set_disable_timing [get_cells U161] -from A -to Y -loop_break
set_disable_timing [get_cells U149] -from A -to Y -loop_break
set_disable_timing [get_cells U152] -from A -to Y -loop_break
set_disable_timing [get_cells U158] -from A -to Y -loop_break
set_disable_timing [get_cells U155] -from A -to Y -loop_break
set_disable_timing [get_cells U38] -from A -to Y -loop_break
set_disable_timing [get_cells U35] -from A -to Y -loop_break
set_disable_timing [get_cells U32] -from A -to Y -loop_break
set_disable_timing [get_cells U44] -from A -to Y -loop_break
set_disable_timing [get_cells U47] -from A -to Y -loop_break
set_disable_timing [get_cells U41] -from A -to Y -loop_break
set_disable_timing [get_cells U50] -from A -to Y -loop_break
set_disable_timing [get_cells U29] -from A -to Y -loop_break
set_disable_timing [get_cells U242] -from A -to Y -loop_break
set_disable_timing [get_cells U239] -from A -to Y -loop_break
set_disable_timing [get_cells U236] -from A -to Y -loop_break
set_disable_timing [get_cells U233] -from A -to Y -loop_break
set_disable_timing [get_cells U230] -from A -to Y -loop_break
set_disable_timing [get_cells U227] -from A -to Y -loop_break
set_disable_timing [get_cells U224] -from A -to Y -loop_break
set_disable_timing [get_cells U221] -from A -to Y -loop_break
set_disable_timing [get_cells U218] -from A -to Y -loop_break
set_disable_timing [get_cells U215] -from A -to Y -loop_break
set_disable_timing [get_cells U212] -from A -to Y -loop_break
set_disable_timing [get_cells U209] -from A -to Y -loop_break
set_disable_timing [get_cells U206] -from A -to Y -loop_break
set_disable_timing [get_cells U203] -from A -to Y -loop_break
set_disable_timing [get_cells U200] -from A -to Y -loop_break
set_disable_timing [get_cells U197] -from A -to Y -loop_break
set_disable_timing [get_cells U194] -from A -to Y -loop_break
set_disable_timing [get_cells U188] -from A -to Y -loop_break
set_disable_timing [get_cells U191] -from A -to Y -loop_break
set_disable_timing [get_cells U185] -from A -to Y -loop_break
set_disable_timing [get_cells U173] -from A -to Y -loop_break
set_disable_timing [get_cells U176] -from A -to Y -loop_break
set_disable_timing [get_cells U182] -from A -to Y -loop_break
set_disable_timing [get_cells U179] -from A -to Y -loop_break
set_disable_timing [get_cells U68] -from A -to Y -loop_break
set_disable_timing [get_cells U71] -from A -to Y -loop_break
set_disable_timing [get_cells U74] -from A -to Y -loop_break
set_disable_timing [get_cells U65] -from A -to Y -loop_break
set_disable_timing [get_cells U53] -from A -to Y -loop_break
set_disable_timing [get_cells U56] -from A -to Y -loop_break
set_disable_timing [get_cells U62] -from A -to Y -loop_break
set_disable_timing [get_cells U59] -from A -to Y -loop_break
set_disable_timing [get_cells U122] -from A -to Y -loop_break
set_disable_timing [get_cells U119] -from A -to Y -loop_break
set_disable_timing [get_cells U116] -from A -to Y -loop_break
set_disable_timing [get_cells U113] -from A -to Y -loop_break
set_disable_timing [get_cells U110] -from A -to Y -loop_break
set_disable_timing [get_cells U107] -from A -to Y -loop_break
set_disable_timing [get_cells U104] -from A -to Y -loop_break
set_disable_timing [get_cells U101] -from A -to Y -loop_break
set_disable_timing [get_cells U98] -from A -to Y -loop_break
set_disable_timing [get_cells U92] -from A -to Y -loop_break
set_disable_timing [get_cells U95] -from A -to Y -loop_break
set_disable_timing [get_cells U89] -from A -to Y -loop_break
set_disable_timing [get_cells U77] -from A -to Y -loop_break
set_disable_timing [get_cells U80] -from A -to Y -loop_break
set_disable_timing [get_cells U86] -from A -to Y -loop_break
set_disable_timing [get_cells U83] -from A -to Y -loop_break

# Set the current_design #
current_design finalround

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports rst_n]
set_load -pin_load 0.012984 [get_ports {data_out[127]}]
set_load -pin_load 0.012984 [get_ports {data_out[126]}]
set_load -pin_load 0.012984 [get_ports {data_out[125]}]
set_load -pin_load 0.012984 [get_ports {data_out[124]}]
set_load -pin_load 0.012984 [get_ports {data_out[123]}]
set_load -pin_load 0.012984 [get_ports {data_out[122]}]
set_load -pin_load 0.012984 [get_ports {data_out[121]}]
set_load -pin_load 0.012984 [get_ports {data_out[120]}]
set_load -pin_load 0.012984 [get_ports {data_out[119]}]
set_load -pin_load 0.012984 [get_ports {data_out[118]}]
set_load -pin_load 0.012984 [get_ports {data_out[117]}]
set_load -pin_load 0.012984 [get_ports {data_out[116]}]
set_load -pin_load 0.012984 [get_ports {data_out[115]}]
set_load -pin_load 0.012984 [get_ports {data_out[114]}]
set_load -pin_load 0.012984 [get_ports {data_out[113]}]
set_load -pin_load 0.012984 [get_ports {data_out[112]}]
set_load -pin_load 0.012984 [get_ports {data_out[111]}]
set_load -pin_load 0.012984 [get_ports {data_out[110]}]
set_load -pin_load 0.012984 [get_ports {data_out[109]}]
set_load -pin_load 0.012984 [get_ports {data_out[108]}]
set_load -pin_load 0.012984 [get_ports {data_out[107]}]
set_load -pin_load 0.012984 [get_ports {data_out[106]}]
set_load -pin_load 0.012984 [get_ports {data_out[105]}]
set_load -pin_load 0.012984 [get_ports {data_out[104]}]
set_load -pin_load 0.012984 [get_ports {data_out[103]}]
set_load -pin_load 0.012984 [get_ports {data_out[102]}]
set_load -pin_load 0.012984 [get_ports {data_out[101]}]
set_load -pin_load 0.012984 [get_ports {data_out[100]}]
set_load -pin_load 0.012984 [get_ports {data_out[99]}]
set_load -pin_load 0.012984 [get_ports {data_out[98]}]
set_load -pin_load 0.012984 [get_ports {data_out[97]}]
set_load -pin_load 0.012984 [get_ports {data_out[96]}]
set_load -pin_load 0.012984 [get_ports {data_out[95]}]
set_load -pin_load 0.012984 [get_ports {data_out[94]}]
set_load -pin_load 0.012984 [get_ports {data_out[93]}]
set_load -pin_load 0.012984 [get_ports {data_out[92]}]
set_load -pin_load 0.012984 [get_ports {data_out[91]}]
set_load -pin_load 0.012984 [get_ports {data_out[90]}]
set_load -pin_load 0.012984 [get_ports {data_out[89]}]
set_load -pin_load 0.012984 [get_ports {data_out[88]}]
set_load -pin_load 0.012984 [get_ports {data_out[87]}]
set_load -pin_load 0.012984 [get_ports {data_out[86]}]
set_load -pin_load 0.012984 [get_ports {data_out[85]}]
set_load -pin_load 0.012984 [get_ports {data_out[84]}]
set_load -pin_load 0.012984 [get_ports {data_out[83]}]
set_load -pin_load 0.012984 [get_ports {data_out[82]}]
set_load -pin_load 0.012984 [get_ports {data_out[81]}]
set_load -pin_load 0.012984 [get_ports {data_out[80]}]
set_load -pin_load 0.012984 [get_ports {data_out[79]}]
set_load -pin_load 0.012984 [get_ports {data_out[78]}]
set_load -pin_load 0.012984 [get_ports {data_out[77]}]
set_load -pin_load 0.012984 [get_ports {data_out[76]}]
set_load -pin_load 0.012984 [get_ports {data_out[75]}]
set_load -pin_load 0.012984 [get_ports {data_out[74]}]
set_load -pin_load 0.012984 [get_ports {data_out[73]}]
set_load -pin_load 0.012984 [get_ports {data_out[72]}]
set_load -pin_load 0.012984 [get_ports {data_out[71]}]
set_load -pin_load 0.012984 [get_ports {data_out[70]}]
set_load -pin_load 0.012984 [get_ports {data_out[69]}]
set_load -pin_load 0.012984 [get_ports {data_out[68]}]
set_load -pin_load 0.012984 [get_ports {data_out[67]}]
set_load -pin_load 0.012984 [get_ports {data_out[66]}]
set_load -pin_load 0.012984 [get_ports {data_out[65]}]
set_load -pin_load 0.012984 [get_ports {data_out[64]}]
set_load -pin_load 0.012984 [get_ports {data_out[63]}]
set_load -pin_load 0.012984 [get_ports {data_out[62]}]
set_load -pin_load 0.012984 [get_ports {data_out[61]}]
set_load -pin_load 0.012984 [get_ports {data_out[60]}]
set_load -pin_load 0.012984 [get_ports {data_out[59]}]
set_load -pin_load 0.012984 [get_ports {data_out[58]}]
set_load -pin_load 0.012984 [get_ports {data_out[57]}]
set_load -pin_load 0.012984 [get_ports {data_out[56]}]
set_load -pin_load 0.012984 [get_ports {data_out[55]}]
set_load -pin_load 0.012984 [get_ports {data_out[54]}]
set_load -pin_load 0.012984 [get_ports {data_out[53]}]
set_load -pin_load 0.012984 [get_ports {data_out[52]}]
set_load -pin_load 0.012984 [get_ports {data_out[51]}]
set_load -pin_load 0.012984 [get_ports {data_out[50]}]
set_load -pin_load 0.012984 [get_ports {data_out[49]}]
set_load -pin_load 0.012984 [get_ports {data_out[48]}]
set_load -pin_load 0.012984 [get_ports {data_out[47]}]
set_load -pin_load 0.012984 [get_ports {data_out[46]}]
set_load -pin_load 0.012984 [get_ports {data_out[45]}]
set_load -pin_load 0.012984 [get_ports {data_out[44]}]
set_load -pin_load 0.012984 [get_ports {data_out[43]}]
set_load -pin_load 0.012984 [get_ports {data_out[42]}]
set_load -pin_load 0.012984 [get_ports {data_out[41]}]
set_load -pin_load 0.012984 [get_ports {data_out[40]}]
set_load -pin_load 0.012984 [get_ports {data_out[39]}]
set_load -pin_load 0.012984 [get_ports {data_out[38]}]
set_load -pin_load 0.012984 [get_ports {data_out[37]}]
set_load -pin_load 0.012984 [get_ports {data_out[36]}]
set_load -pin_load 0.012984 [get_ports {data_out[35]}]
set_load -pin_load 0.012984 [get_ports {data_out[34]}]
set_load -pin_load 0.012984 [get_ports {data_out[33]}]
set_load -pin_load 0.012984 [get_ports {data_out[32]}]
set_load -pin_load 0.012984 [get_ports {data_out[31]}]
set_load -pin_load 0.012984 [get_ports {data_out[30]}]
set_load -pin_load 0.012984 [get_ports {data_out[29]}]
set_load -pin_load 0.012984 [get_ports {data_out[28]}]
set_load -pin_load 0.012984 [get_ports {data_out[27]}]
set_load -pin_load 0.012984 [get_ports {data_out[26]}]
set_load -pin_load 0.012984 [get_ports {data_out[25]}]
set_load -pin_load 0.012984 [get_ports {data_out[24]}]
set_load -pin_load 0.012984 [get_ports {data_out[23]}]
set_load -pin_load 0.012984 [get_ports {data_out[22]}]
set_load -pin_load 0.012984 [get_ports {data_out[21]}]
set_load -pin_load 0.012984 [get_ports {data_out[20]}]
set_load -pin_load 0.012984 [get_ports {data_out[19]}]
set_load -pin_load 0.012984 [get_ports {data_out[18]}]
set_load -pin_load 0.012984 [get_ports {data_out[17]}]
set_load -pin_load 0.012984 [get_ports {data_out[16]}]
set_load -pin_load 0.012984 [get_ports {data_out[15]}]
set_load -pin_load 0.012984 [get_ports {data_out[14]}]
set_load -pin_load 0.012984 [get_ports {data_out[13]}]
set_load -pin_load 0.012984 [get_ports {data_out[12]}]
set_load -pin_load 0.012984 [get_ports {data_out[11]}]
set_load -pin_load 0.012984 [get_ports {data_out[10]}]
set_load -pin_load 0.012984 [get_ports {data_out[9]}]
set_load -pin_load 0.012984 [get_ports {data_out[8]}]
set_load -pin_load 0.012984 [get_ports {data_out[7]}]
set_load -pin_load 0.012984 [get_ports {data_out[6]}]
set_load -pin_load 0.012984 [get_ports {data_out[5]}]
set_load -pin_load 0.012984 [get_ports {data_out[4]}]
set_load -pin_load 0.012984 [get_ports {data_out[3]}]
set_load -pin_load 0.012984 [get_ports {data_out[2]}]
set_load -pin_load 0.012984 [get_ports {data_out[1]}]
set_load -pin_load 0.012984 [get_ports {data_out[0]}]

# Set the current_design #
current_design s_box_19

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_18

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_17

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_16

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_15

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_14

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_13

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_12

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_11

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_10

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_9

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_8

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_7

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_6

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_5

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_4

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design oneround

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports rst_n]

# Set the current_design #
current_design multiply_14

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_13

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_12

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_11

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_10

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_9

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_8

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_7

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_6

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_5

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_4

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_3

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_2

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_34

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_33

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_32

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_31

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_30

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_29

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_28

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_27

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_26

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_25

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_24

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_23

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_22

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_21

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_20

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design multiply_15

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_35

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design key_expand

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports rst_n]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[127]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[126]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[125]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[124]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[123]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[122]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[121]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[120]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[119]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[118]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[117]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[116]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[115]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[114]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[113]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[112]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[111]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[110]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[109]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[108]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[107]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[106]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[105]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[104]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[103]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[102]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[101]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[100]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[99]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[98]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[97]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[96]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[95]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[94]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[93]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[92]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[91]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[90]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[89]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[88]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[87]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[86]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[85]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[84]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[83]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[82]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[81]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[80]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[79]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[78]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[77]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[76]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[75]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[74]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[73]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[72]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[71]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[70]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[69]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[68]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[67]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[66]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[65]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[64]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[63]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[62]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[61]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[60]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[59]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[58]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[57]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[56]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[55]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[54]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[53]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[52]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[51]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[50]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[49]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[48]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[47]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[46]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[45]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[44]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[43]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[42]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[41]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[40]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[39]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[38]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[37]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[36]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[35]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[34]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[33]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[32]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[31]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[30]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[29]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[28]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[27]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[26]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[25]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[24]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[23]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[22]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[21]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[20]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[19]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[18]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[17]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[16]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[15]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[14]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[13]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[12]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[11]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[10]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[9]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[8]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[7]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[6]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[5]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[4]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[3]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[2]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[1]}]
set_driving_cell -lib_cell NAND2X1 -library typical -pin Y [get_ports          \
{keyIn[0]}]

# Set the current_design #
current_design g

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_3

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_2

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}

# Set the current_design #
current_design s_box_0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_wire_load_model
set_local_link_library {typical.db}
