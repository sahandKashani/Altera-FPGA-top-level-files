###############################################################################
# pin_assignment_DE0_Nano_TRDB_D5M.tcl
#
# BOARD         : DE0-Nano from Terasic
# Author        : Sahand Kashani-Akhavan from Terasic documentation
# Revision      : 1.3
# Creation date : 19/06/2015
#
# Syntax Rule : GROUP_NAME_N[bit]
#
# GROUP : specify a particular interface (ex: SDR_)
# NAME  : signal name (ex: CONFIG, D, ...)
# bit   : signal index
# _N    : to specify an active-low signal
#
# You can run this script from Quartus by observing the following steps:
# 1. Place this TCL script in your project directory
# 2. Open your project in Quartus
# 3. Go to the View > Utility Windows -> Tcl Console
# 4. In the Tcl Console type:
#        source pin_assignment_DE0_Nano.tcl
#
# 5. The script will assign pins and return an "assignment made" message.
###############################################################################

set_global_assignment -name FAMILY "Cyclone IV E"
set_global_assignment -name DEVICE EP4CE22F17C6
set_global_assignment -name DEVICE_FILTER_PACKAGE FBGA
set_global_assignment -name DEVICE_FILTER_PIN_COUNT 256
set_global_assignment -name DEVICE_FILTER_SPEED_GRADE 6

#============================================================
# CLOCK
#============================================================
set_location_assignment PIN_R8 -to CLOCK_50

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to CLOCK_50

#============================================================
# LED
#============================================================
set_location_assignment PIN_A15 -to LED[0]
set_location_assignment PIN_A15 -to LED_0
set_location_assignment PIN_A13 -to LED[1]
set_location_assignment PIN_A13 -to LED_1
set_location_assignment PIN_B13 -to LED[2]
set_location_assignment PIN_B13 -to LED_2
set_location_assignment PIN_A11 -to LED[3]
set_location_assignment PIN_A11 -to LED_3
set_location_assignment PIN_D1  -to LED[4]
set_location_assignment PIN_D1  -to LED_4
set_location_assignment PIN_F3  -to LED[5]
set_location_assignment PIN_F3  -to LED_5
set_location_assignment PIN_B1  -to LED[6]
set_location_assignment PIN_B1  -to LED_6
set_location_assignment PIN_L3  -to LED[7]
set_location_assignment PIN_L3  -to LED_7

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_2
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_3
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_4
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_5
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_6
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_7

#============================================================
# KEY_N
#============================================================
set_location_assignment PIN_J15 -to KEY_N[0]
set_location_assignment PIN_J15 -to KEY_N_0
set_location_assignment PIN_E1  -to KEY_N[1]
set_location_assignment PIN_E1  -to KEY_N_1

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to KEY_N[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to KEY_N_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to KEY_N[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to KEY_N_1

#============================================================
# SW
#============================================================
set_location_assignment PIN_M1  -to SW[0]
set_location_assignment PIN_M1  -to SW_0
set_location_assignment PIN_T8  -to SW[1]
set_location_assignment PIN_T8  -to SW_1
set_location_assignment PIN_B9  -to SW[2]
set_location_assignment PIN_B9  -to SW_2
set_location_assignment PIN_M15 -to SW[3]
set_location_assignment PIN_M15 -to SW_3

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW_2
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SW_3

#============================================================
# SDRAM
#============================================================
set_location_assignment PIN_M7 -to DRAM_BA[0]
set_location_assignment PIN_M7 -to DRAM_BA_0
set_location_assignment PIN_M6 -to DRAM_BA[1]
set_location_assignment PIN_M6 -to DRAM_BA_1
set_location_assignment PIN_R6 -to DRAM_DQM[0]
set_location_assignment PIN_R6 -to DRAM_DQM_0
set_location_assignment PIN_T5 -to DRAM_DQM[1]
set_location_assignment PIN_T5 -to DRAM_DQM_1
set_location_assignment PIN_L2 -to DRAM_RAS_N
set_location_assignment PIN_L1 -to DRAM_CAS_N
set_location_assignment PIN_L7 -to DRAM_CKE
set_location_assignment PIN_R4 -to DRAM_CLK
set_location_assignment PIN_C2 -to DRAM_WE_N
set_location_assignment PIN_P6 -to DRAM_CS_N
set_location_assignment PIN_G2 -to DRAM_DQ[0]
set_location_assignment PIN_G2 -to DRAM_DQ_0
set_location_assignment PIN_G1 -to DRAM_DQ[1]
set_location_assignment PIN_G1 -to DRAM_DQ_1
set_location_assignment PIN_L8 -to DRAM_DQ[2]
set_location_assignment PIN_L8 -to DRAM_DQ_2
set_location_assignment PIN_K5 -to DRAM_DQ[3]
set_location_assignment PIN_K5 -to DRAM_DQ_3
set_location_assignment PIN_K2 -to DRAM_DQ[4]
set_location_assignment PIN_K2 -to DRAM_DQ_4
set_location_assignment PIN_J2 -to DRAM_DQ[5]
set_location_assignment PIN_J2 -to DRAM_DQ_5
set_location_assignment PIN_J1 -to DRAM_DQ[6]
set_location_assignment PIN_J1 -to DRAM_DQ_6
set_location_assignment PIN_R7 -to DRAM_DQ[7]
set_location_assignment PIN_R7 -to DRAM_DQ_7
set_location_assignment PIN_T4 -to DRAM_DQ[8]
set_location_assignment PIN_T4 -to DRAM_DQ_8
set_location_assignment PIN_T2 -to DRAM_DQ[9]
set_location_assignment PIN_T2 -to DRAM_DQ_9
set_location_assignment PIN_T3 -to DRAM_DQ[10]
set_location_assignment PIN_T3 -to DRAM_DQ_10
set_location_assignment PIN_R3 -to DRAM_DQ[11]
set_location_assignment PIN_R3 -to DRAM_DQ_11
set_location_assignment PIN_R5 -to DRAM_DQ[12]
set_location_assignment PIN_R5 -to DRAM_DQ_12
set_location_assignment PIN_P3 -to DRAM_DQ[13]
set_location_assignment PIN_P3 -to DRAM_DQ_13
set_location_assignment PIN_N3 -to DRAM_DQ[14]
set_location_assignment PIN_N3 -to DRAM_DQ_14
set_location_assignment PIN_K1 -to DRAM_DQ[15]
set_location_assignment PIN_K1 -to DRAM_DQ_15
set_location_assignment PIN_P2 -to DRAM_ADDR[0]
set_location_assignment PIN_P2 -to DRAM_ADDR_0
set_location_assignment PIN_N5 -to DRAM_ADDR[1]
set_location_assignment PIN_N5 -to DRAM_ADDR_1
set_location_assignment PIN_N6 -to DRAM_ADDR[2]
set_location_assignment PIN_N6 -to DRAM_ADDR_2
set_location_assignment PIN_M8 -to DRAM_ADDR[3]
set_location_assignment PIN_M8 -to DRAM_ADDR_3
set_location_assignment PIN_P8 -to DRAM_ADDR[4]
set_location_assignment PIN_P8 -to DRAM_ADDR_4
set_location_assignment PIN_T7 -to DRAM_ADDR[5]
set_location_assignment PIN_T7 -to DRAM_ADDR_5
set_location_assignment PIN_N8 -to DRAM_ADDR[6]
set_location_assignment PIN_N8 -to DRAM_ADDR_6
set_location_assignment PIN_T6 -to DRAM_ADDR[7]
set_location_assignment PIN_T6 -to DRAM_ADDR_7
set_location_assignment PIN_R1 -to DRAM_ADDR[8]
set_location_assignment PIN_R1 -to DRAM_ADDR_8
set_location_assignment PIN_P1 -to DRAM_ADDR[9]
set_location_assignment PIN_P1 -to DRAM_ADDR_9
set_location_assignment PIN_N2 -to DRAM_ADDR[10]
set_location_assignment PIN_N2 -to DRAM_ADDR_10
set_location_assignment PIN_N1 -to DRAM_ADDR[11]
set_location_assignment PIN_N1 -to DRAM_ADDR_11
set_location_assignment PIN_L4 -to DRAM_ADDR[12]
set_location_assignment PIN_L4 -to DRAM_ADDR_12

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_BA[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_BA_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_BA[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_BA_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQM[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQM_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQM[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQM_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_RAS_N
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_CAS_N
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_CKE
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_CLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_WE_N
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_CS_N
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_2
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_3
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_4
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_5
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_6
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_7
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_8
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_9
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_10
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_11
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_12
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[13]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_13
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[14]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_14
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ[15]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_DQ_15
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_2
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_3
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_4
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_5
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_6
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_7
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_8
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_9
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_10
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_11
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to DRAM_ADDR_12

#============================================================
# EPCS
#============================================================
set_location_assignment PIN_H2 -to EPCS_DATA0
set_location_assignment PIN_H1 -to EPCS_DCLK
set_location_assignment PIN_D2 -to EPCS_NCSO
set_location_assignment PIN_C1 -to EPCS_ASDO

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to EPCS_DATA0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to EPCS_DCLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to EPCS_NCSO
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to EPCS_ASDO

#============================================================
# Accelerometer and EEPROM
#============================================================
set_location_assignment PIN_F2 -to I2C_SCLK
set_location_assignment PIN_F1 -to I2C_SDAT
set_location_assignment PIN_G5 -to G_SENSOR_CS_N
set_location_assignment PIN_M2 -to G_SENSOR_INT

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to I2C_SCLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to I2C_SDAT
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to G_SENSOR_CS_N
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to G_SENSOR_INT

#============================================================
# ADC
#============================================================
set_location_assignment PIN_A10 -to ADC_CS_N
set_location_assignment PIN_B10 -to ADC_SADDR
set_location_assignment PIN_B14 -to ADC_SCLK
set_location_assignment PIN_A9  -to ADC_SDAT

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_CS_N
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_SADDR
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_SCLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_SDAT

#============================================================
# 2x13 GPIO Header
#============================================================
set_location_assignment PIN_A14 -to GPIO_2[0]
set_location_assignment PIN_A14 -to GPIO_2_0
set_location_assignment PIN_B16 -to GPIO_2[1]
set_location_assignment PIN_B16 -to GPIO_2_1
set_location_assignment PIN_C14 -to GPIO_2[2]
set_location_assignment PIN_C14 -to GPIO_2_2
set_location_assignment PIN_C16 -to GPIO_2[3]
set_location_assignment PIN_C16 -to GPIO_2_3
set_location_assignment PIN_C15 -to GPIO_2[4]
set_location_assignment PIN_C15 -to GPIO_2_4
set_location_assignment PIN_D16 -to GPIO_2[5]
set_location_assignment PIN_D16 -to GPIO_2_5
set_location_assignment PIN_D15 -to GPIO_2[6]
set_location_assignment PIN_D15 -to GPIO_2_6
set_location_assignment PIN_D14 -to GPIO_2[7]
set_location_assignment PIN_D14 -to GPIO_2_7
set_location_assignment PIN_F15 -to GPIO_2[8]
set_location_assignment PIN_F15 -to GPIO_2_8
set_location_assignment PIN_F16 -to GPIO_2[9]
set_location_assignment PIN_F16 -to GPIO_2_9
set_location_assignment PIN_F14 -to GPIO_2[10]
set_location_assignment PIN_F14 -to GPIO_2_10
set_location_assignment PIN_G16 -to GPIO_2[11]
set_location_assignment PIN_G16 -to GPIO_2_11
set_location_assignment PIN_G15 -to GPIO_2[12]
set_location_assignment PIN_G15 -to GPIO_2_12
set_location_assignment PIN_E15 -to GPIO_2_IN[0]
set_location_assignment PIN_E15 -to GPIO_2_IN_0
set_location_assignment PIN_E16 -to GPIO_2_IN[1]
set_location_assignment PIN_E16 -to GPIO_2_IN_1
set_location_assignment PIN_M16 -to GPIO_2_IN[2]
set_location_assignment PIN_M16 -to GPIO_2_IN_2

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_2
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_3
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_4
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_5
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_6
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_7
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_8
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_9
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_10
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_11
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_12
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_IN[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_IN_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_IN[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_IN_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_IN[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_2_IN_2

#============================================================
# GPIO_0, GPIO_0 connect to D5M - 5M Pixel Camera
#============================================================
set_location_assignment PIN_A6 -to D5M_D[0]
set_location_assignment PIN_A6 -to D5M_D_0
set_location_assignment PIN_B6 -to D5M_D[1]
set_location_assignment PIN_B6 -to D5M_D_1
set_location_assignment PIN_D5 -to D5M_D[2]
set_location_assignment PIN_D5 -to D5M_D_2
set_location_assignment PIN_A5 -to D5M_D[3]
set_location_assignment PIN_A5 -to D5M_D_3
set_location_assignment PIN_B5 -to D5M_D[4]
set_location_assignment PIN_B5 -to D5M_D_4
set_location_assignment PIN_A4 -to D5M_D[5]
set_location_assignment PIN_A4 -to D5M_D_5
set_location_assignment PIN_B4 -to D5M_D[6]
set_location_assignment PIN_B4 -to D5M_D_6
set_location_assignment PIN_B3 -to D5M_D[7]
set_location_assignment PIN_B3 -to D5M_D_7
set_location_assignment PIN_A3 -to D5M_D[8]
set_location_assignment PIN_A3 -to D5M_D_8
set_location_assignment PIN_A2 -to D5M_D[9]
set_location_assignment PIN_A2 -to D5M_D_9
set_location_assignment PIN_C3 -to D5M_D[10]
set_location_assignment PIN_C3 -to D5M_D_10
set_location_assignment PIN_D3 -to D5M_D[11]
set_location_assignment PIN_D3 -to D5M_D_11
set_location_assignment PIN_E8 -to D5M_FVAL
set_location_assignment PIN_D8 -to D5M_LVAL
set_location_assignment PIN_A8 -to D5M_PIXCLK
set_location_assignment PIN_C6 -to D5M_RESET_N
set_location_assignment PIN_F9 -to D5M_SCLK
set_location_assignment PIN_F8 -to D5M_SDATA
set_location_assignment PIN_E7 -to D5M_STROBE
set_location_assignment PIN_E6 -to D5M_TRIGGER
set_location_assignment PIN_A7 -to D5M_XCLKIN

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_2
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_3
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_4
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_5
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_6
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_7
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_8
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_9
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_10
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_D_11
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_FVAL
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_LVAL
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_PIXCLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_RESET_N
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_SCLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_SDATA
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_STROBE
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_TRIGGER
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D5M_XCLKIN

#============================================================
# GPIO_1, GPIO_1 connect to GPIO Default
#============================================================
set_location_assignment PIN_F13 -to GPIO_1[0]
set_location_assignment PIN_F13 -to GPIO_1_0
set_location_assignment PIN_T15 -to GPIO_1[1]
set_location_assignment PIN_T15 -to GPIO_1_1
set_location_assignment PIN_T14 -to GPIO_1[2]
set_location_assignment PIN_T14 -to GPIO_1_2
set_location_assignment PIN_T13 -to GPIO_1[3]
set_location_assignment PIN_T13 -to GPIO_1_3
set_location_assignment PIN_R13 -to GPIO_1[4]
set_location_assignment PIN_R13 -to GPIO_1_4
set_location_assignment PIN_T12 -to GPIO_1[5]
set_location_assignment PIN_T12 -to GPIO_1_5
set_location_assignment PIN_R12 -to GPIO_1[6]
set_location_assignment PIN_R12 -to GPIO_1_6
set_location_assignment PIN_T11 -to GPIO_1[7]
set_location_assignment PIN_T11 -to GPIO_1_7
set_location_assignment PIN_T10 -to GPIO_1[8]
set_location_assignment PIN_T10 -to GPIO_1_8
set_location_assignment PIN_R11 -to GPIO_1[9]
set_location_assignment PIN_R11 -to GPIO_1_9
set_location_assignment PIN_P11 -to GPIO_1[10]
set_location_assignment PIN_P11 -to GPIO_1_10
set_location_assignment PIN_R10 -to GPIO_1[11]
set_location_assignment PIN_R10 -to GPIO_1_11
set_location_assignment PIN_N12 -to GPIO_1[12]
set_location_assignment PIN_N12 -to GPIO_1_12
set_location_assignment PIN_P9  -to GPIO_1[13]
set_location_assignment PIN_P9  -to GPIO_1_13
set_location_assignment PIN_N9  -to GPIO_1[14]
set_location_assignment PIN_N9  -to GPIO_1_14
set_location_assignment PIN_N11 -to GPIO_1[15]
set_location_assignment PIN_N11 -to GPIO_1_15
set_location_assignment PIN_L16 -to GPIO_1[16]
set_location_assignment PIN_L16 -to GPIO_1_16
set_location_assignment PIN_K16 -to GPIO_1[17]
set_location_assignment PIN_K16 -to GPIO_1_17
set_location_assignment PIN_R16 -to GPIO_1[18]
set_location_assignment PIN_R16 -to GPIO_1_18
set_location_assignment PIN_L15 -to GPIO_1[19]
set_location_assignment PIN_L15 -to GPIO_1_19
set_location_assignment PIN_P15 -to GPIO_1[20]
set_location_assignment PIN_P15 -to GPIO_1_20
set_location_assignment PIN_P16 -to GPIO_1[21]
set_location_assignment PIN_P16 -to GPIO_1_21
set_location_assignment PIN_R14 -to GPIO_1[22]
set_location_assignment PIN_R14 -to GPIO_1_22
set_location_assignment PIN_N16 -to GPIO_1[23]
set_location_assignment PIN_N16 -to GPIO_1_23
set_location_assignment PIN_N15 -to GPIO_1[24]
set_location_assignment PIN_N15 -to GPIO_1_24
set_location_assignment PIN_P14 -to GPIO_1[25]
set_location_assignment PIN_P14 -to GPIO_1_25
set_location_assignment PIN_L14 -to GPIO_1[26]
set_location_assignment PIN_L14 -to GPIO_1_26
set_location_assignment PIN_N14 -to GPIO_1[27]
set_location_assignment PIN_N14 -to GPIO_1_27
set_location_assignment PIN_M10 -to GPIO_1[28]
set_location_assignment PIN_M10 -to GPIO_1_28
set_location_assignment PIN_L13 -to GPIO_1[29]
set_location_assignment PIN_L13 -to GPIO_1_29
set_location_assignment PIN_J16 -to GPIO_1[30]
set_location_assignment PIN_J16 -to GPIO_1_30
set_location_assignment PIN_K15 -to GPIO_1[31]
set_location_assignment PIN_K15 -to GPIO_1_31
set_location_assignment PIN_J13 -to GPIO_1[32]
set_location_assignment PIN_J13 -to GPIO_1_32
set_location_assignment PIN_J14 -to GPIO_1[33]
set_location_assignment PIN_J14 -to GPIO_1_33
set_location_assignment PIN_T9  -to GPIO_1_IN[0]
set_location_assignment PIN_T9  -to GPIO_1_IN_0
set_location_assignment PIN_R9  -to GPIO_1_IN[1]
set_location_assignment PIN_R9  -to GPIO_1_IN_1

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_2
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_3
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_4
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_5
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_6
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_7
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_8
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_9
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_10
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_11
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_12
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[13]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_13
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[14]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_14
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[15]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_15
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[16]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_16
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[17]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_17
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[18]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_18
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[19]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_19
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[20]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_20
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[21]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_21
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[22]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_22
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[23]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_23
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[24]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_24
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[25]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_25
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[26]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_26
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[27]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_27
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[28]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_28
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[29]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_29
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[30]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_30
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[31]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_31
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[32]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_32
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1[33]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_33
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_IN[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_IN_0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_IN[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to GPIO_1_IN_1
