set_property IOSTANDARD LVCMOS33 [get_ports -filter {NAME =~ *} ]
#set_property IOSTANDARD LVCMOS33 [get_ports -filter {NAME == O2*} ]
#set_property IOSTANDARD LVCMOS33 [get_ports -filter {NAME == FMC_*} ]
#set_property iostandard "LVCMOS33" [get_ports "D_IN[1]"]
#set_property PACKAGE_PIN "G22" [get_ports "D_IN[1]"]
#set_property slew "slow" [get_ports "D_IN[1]"]
#set_property drive "8" [get_ports "D_IN[1]"]
#set_property PIO_DIRECTION "INPUT" [get_ports "D_IN[1]"]
#set_property PIO_DIRECTION "OUTPUT" [get_ports "D_OUT[7]"]


# SWITCH
set_property PACKAGE_PIN "F22" [get_ports "SW[0]"]
set_property PACKAGE_PIN "G22" [get_ports "SW[1]"]
set_property PACKAGE_PIN "H22" [get_ports "SW[2]"]
set_property PACKAGE_PIN "F21" [get_ports "SW[3]"]
set_property PACKAGE_PIN "H19" [get_ports "SW[4]"]
set_property PACKAGE_PIN "H18" [get_ports "SW[5]"]
set_property PACKAGE_PIN "H17" [get_ports "SW[6]"]
set_property PACKAGE_PIN "M15" [get_ports "SW[7]"]

# LED
set_property PACKAGE_PIN "T22" [get_ports "LED[0]"]
set_property PACKAGE_PIN "T21" [get_ports "LED[1]"]
set_property PACKAGE_PIN "U22" [get_ports "LED[2]"]
set_property PACKAGE_PIN "U21" [get_ports "LED[3]"]
set_property PACKAGE_PIN "V22" [get_ports "LED[4]"]
set_property PACKAGE_PIN "W22" [get_ports "LED[5]"]
set_property PACKAGE_PIN "U19" [get_ports "LED[6]"]
set_property PACKAGE_PIN "U14" [get_ports "LED[7]"]

create_clock -name O2_CLK -period "11.0" [get_ports "O2_CLK"]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets n_0_SW_IBUF[0]_inst]

# FMC CONNECTOR CONFIGURATION

set_property PACKAGE_PIN L18 [get_ports {O2_CLK}]
#NET FMC_CLK0_P    LOC = L18  | IOSTANDARD=LVCMOS18;  # "FMC-CLK0_P"

set_property PACKAGE_PIN B20 [get_ports {O2_CC[1]}]
#NET FMC_LA17_CC_N LOC = B20  | IOSTANDARD=LVCMOS18;  # "FMC-LA17_CC_N"


set_property PACKAGE_PIN B19 [get_ports {O2_CC[3]}]
#NET FMC_LA17_CC_P LOC = B19  | IOSTANDARD=LVCMOS18;  # "FMC-LA17_CC_P"


set_property PACKAGE_PIN C20 [get_ports {O2_D[24]}]
#NET FMC_LA18_CC_N LOC = C20  | IOSTANDARD=LVCMOS18;  # "FMC-LA18_CC_N"


set_property PACKAGE_PIN D20 [get_ports {O2_D[22]}]
#NET FMC_LA18_CC_P LOC = D20  | IOSTANDARD=LVCMOS18;  # "FMC-LA18_CC_P"


set_property PACKAGE_PIN G16 [get_ports {O2_D[1]}]
#NET FMC_LA19_N    LOC = G16  | IOSTANDARD=LVCMOS18;  # "FMC-LA19_N"


set_property PACKAGE_PIN G15 [get_ports {O2_CC[0]}]
#NET FMC_LA19_P    LOC = G15  | IOSTANDARD=LVCMOS18;  # "FMC-LA19_P"


set_property PACKAGE_PIN G21 [get_ports {O2_D[0]}]
#NET FMC_LA20_N    LOC = G21  | IOSTANDARD=LVCMOS18;  # "FMC-LA20_N"


set_property PACKAGE_PIN G20 [get_ports {O2_CC[2]}]
#NET FMC_LA20_P    LOC = G20  | IOSTANDARD=LVCMOS18;  # "FMC-LA20_P"


set_property PACKAGE_PIN E20 [get_ports {O2_D[5]}]
#NET FMC_LA21_N    LOC = E20  | IOSTANDARD=LVCMOS18;  # "FMC-LA21_N"


set_property PACKAGE_PIN E19 [get_ports {O2_D[3]}]
#NET FMC_LA21_P    LOC = E19  | IOSTANDARD=LVCMOS18;  # "FMC-LA21_P"


set_property PACKAGE_PIN F19 [get_ports {O2_D[4]}]
#NET FMC_LA22_N    LOC = F19  | IOSTANDARD=LVCMOS18;  # "FMC-LA22_N"


set_property PACKAGE_PIN G19 [get_ports {O2_D[2]}]
#NET FMC_LA22_P    LOC = G19  | IOSTANDARD=LVCMOS18;  # "FMC-LA22_P"


set_property PACKAGE_PIN D15 [get_ports {O2_D[25]}]
#NET FMC_LA23_N    LOC = D15  | IOSTANDARD=LVCMOS18;  # "FMC-LA23_N"


set_property PACKAGE_PIN E15 [get_ports {O2_D[23]}]
#NET FMC_LA23_P    LOC = E15  | IOSTANDARD=LVCMOS18;  # "FMC-LA23_P"


set_property PACKAGE_PIN A19 [get_ports {O2_D[9]}]
#NET FMC_LA24_N    LOC = A19  | IOSTANDARD=LVCMOS18;  # "FMC-LA24_N"


set_property PACKAGE_PIN A18 [get_ports {O2_D[7]}]
#NET FMC_LA24_P    LOC = A18  | IOSTANDARD=LVCMOS18;  # "FMC-LA24_P"


set_property PACKAGE_PIN C22 [get_ports {O2_D[8]}]
#NET FMC_LA25_N    LOC = C22  | IOSTANDARD=LVCMOS18;  # "FMC-LA25_N"


set_property PACKAGE_PIN D22 [get_ports {O2_D[6]}]
#NET FMC_LA25_P    LOC = D22  | IOSTANDARD=LVCMOS18;  # "FMC-LA25_P"


set_property PACKAGE_PIN E18 [get_ports {O2_D[21]}]
#NET FMC_LA26_N    LOC = E18  | IOSTANDARD=LVCMOS18;  # "FMC-LA26_N"


set_property PACKAGE_PIN F18 [get_ports {O2_D[20]}]
#NET FMC_LA26_P    LOC = F18  | IOSTANDARD=LVCMOS18;  # "FMC-LA26_P"


set_property PACKAGE_PIN D21 [get_ports {O2_D[27]}]
#NET FMC_LA27_N    LOC = D21  | IOSTANDARD=LVCMOS18;  # "FMC-LA27_N"


set_property PACKAGE_PIN E21 [get_ports {O2_D[26]}]
#NET FMC_LA27_P    LOC = E21  | IOSTANDARD=LVCMOS18;  # "FMC-LA27_P"


set_property PACKAGE_PIN A17 [get_ports {O2_D[13]}]
#NET FMC_LA28_N    LOC = A17  | IOSTANDARD=LVCMOS18;  # "FMC-LA28_N"


set_property PACKAGE_PIN A16 [get_ports {O2_D[11]}]
#NET FMC_LA28_P    LOC = A16  | IOSTANDARD=LVCMOS18;  # "FMC-LA28_P"


set_property PACKAGE_PIN C18 [get_ports {O2_D[12]}]
#NET FMC_LA29_N    LOC = C18  | IOSTANDARD=LVCMOS18;  # "FMC-LA29_N"


set_property PACKAGE_PIN C17 [get_ports {O2_D[10]}]
#NET FMC_LA29_P    LOC = C17  | IOSTANDARD=LVCMOS18;  # "FMC-LA29_P"


set_property PACKAGE_PIN B15 [get_ports {O2_D[17]}]
#NET FMC_LA30_N    LOC = B15  | IOSTANDARD=LVCMOS18;  # "FMC-LA30_N"


set_property PACKAGE_PIN C15 [get_ports {O2_D[15]}]
#NET FMC_LA30_P    LOC = C15  | IOSTANDARD=LVCMOS18;  # "FMC-LA30_P"


set_property PACKAGE_PIN B17 [get_ports {O2_D[16]}]
#NET FMC_LA31_N    LOC = B17  | IOSTANDARD=LVCMOS18;  # "FMC-LA31_N"


set_property PACKAGE_PIN B16 [get_ports {O2_D[14]}]
#NET FMC_LA31_P    LOC = B16  | IOSTANDARD=LVCMOS18;  # "FMC-LA31_P"


set_property PACKAGE_PIN B22 [get_ports {G_SERTC}]
#NET FMC_LA32_N    LOC = B22  | IOSTANDARD=LVCMOS18;  # "FMC-LA32_N"


set_property PACKAGE_PIN A21 [get_ports {O2_D[19]}]
#NET FMC_LA32_P    LOC = A21  | IOSTANDARD=LVCMOS18;  # "FMC-LA32_P"


set_property PACKAGE_PIN A22 [get_ports {G_SERFC}]
#NET FMC_LA33_N    LOC = A22  | IOSTANDARD=LVCMOS18;  # "FMC-LA33_N"


set_property PACKAGE_PIN B21 [get_ports {O2_D[18]}]
#NET FMC_LA33_P    LOC = B21  | IOSTANDARD=LVCMOS18;  # "FMC-LA33_P"