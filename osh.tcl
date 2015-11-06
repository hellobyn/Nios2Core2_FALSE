#------------------GLOBAL--------------------#
set_global_assignment -name RESERVE_ALL_UNUSED_PINS "AS INPUT TRI-STATED"
set_global_assignment -name ENABLE_INIT_DONE_OUTPUT OFF

#��λ����
set_location_assignment	PIN_M1	-to RST

#ʱ������
set_location_assignment	PIN_R9	-to CLK
#set_location_assignment	PIN_A9	-to CLOCK_40M

#EPCS����
set_location_assignment	PIN_H2	-to E_DATA0
set_location_assignment	PIN_H1	-to E_DCLK
set_location_assignment	PIN_D2	-to E_SCE
set_location_assignment	PIN_C1	-to E_SDO

#SDRAM����
set_location_assignment	PIN_A10	-to S_D[0]
set_location_assignment	PIN_B10	-to S_D[1]
set_location_assignment	PIN_A11 -to S_D[2]
set_location_assignment	PIN_B11	-to S_D[3]
set_location_assignment	PIN_A12	-to S_D[4]
set_location_assignment	PIN_B12	-to S_D[5]
set_location_assignment	PIN_A13	-to S_D[6]
set_location_assignment	PIN_B13	-to S_D[7]
set_location_assignment	PIN_A2	-to S_D[8]
set_location_assignment	PIN_B1 	-to S_D[9]
set_location_assignment	PIN_C2	-to S_D[10]
set_location_assignment	PIN_D1	-to S_D[11]
set_location_assignment	PIN_F2	-to S_D[12]
set_location_assignment	PIN_F1	-to S_D[13]
set_location_assignment	PIN_G2	-to S_D[14]
set_location_assignment	PIN_G1	-to S_D[15]

set_location_assignment	PIN_F15	-to S_A[0]
set_location_assignment	PIN_F16	-to S_A[1]
set_location_assignment	PIN_G15	-to S_A[2]
set_location_assignment	PIN_G16	-to S_A[3]
set_location_assignment	PIN_C8	-to S_A[4]
set_location_assignment	PIN_A7	-to S_A[5]
set_location_assignment	PIN_B7	-to S_A[6]
set_location_assignment	PIN_A6	-to S_A[7]
set_location_assignment	PIN_B6	-to S_A[8]
set_location_assignment	PIN_A5	-to S_A[9]
set_location_assignment	PIN_D16	-to S_A[10]
set_location_assignment	PIN_B5	-to S_A[11]
set_location_assignment	PIN_A4	-to S_A[12]

set_location_assignment	PIN_A3	-to S_CLK
set_location_assignment	PIN_C16	-to S_BA[0]
set_location_assignment	PIN_D15	-to S_BA[1]
set_location_assignment	PIN_A15	-to S_CASN
set_location_assignment	PIN_B4	-to S_CKE
set_location_assignment	PIN_B16	-to S_RASN
set_location_assignment	PIN_B14	-to S_WEN
set_location_assignment	PIN_C15	-to S_CSN
set_location_assignment	PIN_B3	-to S_DQM[1]
set_location_assignment	PIN_A14	-to S_DQM[0]

#LED��Ӧ������
set_location_assignment	PIN_J1	-to PIO0[0]
set_location_assignment	PIN_J2	-to PIO0[1]
#set_location_assignment	PIN_K1	-to PIO0[2]
#set_location_assignment	PIN_K2	-to PIO0[3]

#������Ӧ������
#set_location_assignment	PIN_R8	-to KEY_OK
#set_location_assignment	PIN_E1	-to KEY_UP
#set_location_assignment	PIN_T8  -to KEY_DOWN
#set_location_assignment	PIN_M2	-to KEY_LEFT
#set_location_assignment	PIN_T9	-to KEY_RIGHT






