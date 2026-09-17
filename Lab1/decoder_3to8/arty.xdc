## Switches
set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { en }]; #IO_L12N_T1_MRCC_16 Sch=sw[0] 
set_property -dict { PACKAGE_PIN C11   IOSTANDARD LVCMOS33 } [get_ports { data1 }]; #IO_L13P_T2_MRCC_16 Sch=sw[1]
set_property -dict { PACKAGE_PIN C10   IOSTANDARD LVCMOS33 } [get_ports { data2 }]; #IO_L13N_T2_MRCC_16 Sch=sw[2]
set_property -dict { PACKAGE_PIN A10   IOSTANDARD LVCMOS33 } [get_ports { data3 }]; #IO_L14P_T2_SRCC_16 Sch=sw[3]


## LEDs
set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports { y0 }]; #IO_L24N_T3_35 Sch=led[4]
set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVCMOS33 } [get_ports { y1 }]; #IO_25_35 Sch=led[5]
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { y2 }]; #IO_L24P_T3_A01_D17_14 Sch=led[6]
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { y3 }]; #IO_L24N_T3_A00_D16_14 Sch=led[7]


## RGB LEDs
set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports { y4 }]; #IO_L18N_T2_35 Sch=led0_b
set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports { y5 }]; #IO_L20P_T3_35 Sch=led1_b
set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports { y6 }]; #IO_L21N_T3_DQS_35 Sch=led2_b
set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { y7 }]; #IO_L23P_T3_35 Sch=led3_b



