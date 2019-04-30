set_property IOSTANDARD LVCMOS18 [get_ports UART*]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_SENSORS_tri_io*]
#set_property IOSTANDARD LVCMOS18 [get_ports loopback_out*]

#HD_GPIO_2 on FPGA / Connector pin 7 / UART0_rxd
set_property PACKAGE_PIN F7 [get_ports UART0_rxd]
#HD_GPIO_1 on FPGA / Connector pin 5 / UART0_txd
set_property PACKAGE_PIN F8 [get_ports UART0_txd]
#HD_GPIO_3 on FPGA / Connector pin 9 / UART0_rts
set_property PACKAGE_PIN G7 [get_ports UART0_rtsn]
#HD_GPIO_0 on FPGA / Connector pin 3 / UART0_cts
set_property PACKAGE_PIN D7 [get_ports UART0_ctsn]

#HD_GPIO_5 on FPGA / Connector pin 13 / UART1_rxd
#HD_GPIO_4 on FPGA / Connector pin 11 / UART1_txd


#HD_GPIO_6 on FPGA / Connector pin 29 / GPIO-G on 96Boards
set_property PACKAGE_PIN A6 [get_ports {GPIO_SENSORS_tri_io[0]}]
#HD_GPIO_13 on FPGA/ Connector pin 30 / GPIO-H on 96Boards
set_property PACKAGE_PIN C7 [get_ports {GPIO_SENSORS_tri_io[1]}]
#HD_GPIO_7 on FPGA / Connector pin 31 / GPIO-I on 96Boards
set_property PACKAGE_PIN A7 [get_ports {GPIO_SENSORS_tri_io[2]}]
#HD_GPIO_14 on FPGA/ Connector pin 32 / GPIO-J on 96Boards
set_property PACKAGE_PIN B6 [get_ports {GPIO_SENSORS_tri_io[3]}]
#HD_GPIO_8 on FPGA / Connector pin 33 / GPIO-K on 96Boards
set_property PACKAGE_PIN G6 [get_ports {GPIO_SENSORS_tri_io[4]}]
#HD_GPIO_15 on FPGA/ Connector pin 34 / GPIO-L on 96Boards
set_property PACKAGE_PIN C5 [get_ports {GPIO_SENSORS_tri_io[5]}]


set_property IOSTANDARD LVCMOS18 [get_ports BT*]

#BT_HCI_RTS on FPGA /  emio_uart0_ctsn connect to
set_property PACKAGE_PIN B7 [get_ports BT_ctsn]
#BT_HCI_CTS on FPGA / emio_uart0_rtsn
set_property PACKAGE_PIN B5 [get_ports BT_rtsn]

# Fan control
set_property PACKAGE_PIN F4 [get_ports FAN_PWM]
set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
set_property BITSTREAM.GENERAL.JTAG_SYSMON DISABLE [current_design]
set_property IOSTANDARD LVCMOS12 [get_ports FAN_PWM]

set_property SLEW SLOW [get_ports FAN_PWM]