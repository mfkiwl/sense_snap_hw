EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:dual_led
LIBS:mdbt42q
LIBS:nfc_antenna
LIBS:pir_sensor
LIBS:tps61098
LIBS:Altera
LIBS:ESD_Protection
LIBS:LEM
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:RFSolutions
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:analog_devices
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:dc-dc
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:logic_programmable
LIBS:maxim
LIBS:modules
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:triac_thyristor
LIBS:video
LIBS:wiznet
LIBS:zetex
LIBS:led_rgb
LIBS:snap_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Appiko Snap"
Date "2017-03-13"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MDBT42Q U2
U 1 1 59B129CC
P 6100 3100
F 0 "U2" H 6000 3400 60  0000 C CNN
F 1 "MDBT42Q" H 5850 3700 60  0000 C CNN
F 2 "detect_trigger:mdbt42Q" H 5900 4200 60  0001 C CNN
F 3 "http://www.raytac.com/download/MDBT42/MDBT42Q-Version%20B.pdf" H 5900 4200 60  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59B129CD
P 4350 2750
F 0 "#PWR01" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4350 2600 50  0000 C CNN
F 2 "" H 4350 2750 60  0000 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59B129D1
P 2425 1475
F 0 "#PWR02" H 2425 1225 50  0001 C CNN
F 1 "GND" H 2425 1325 50  0000 C CNN
F 2 "" H 2425 1475 60  0000 C CNN
F 3 "" H 2425 1475 60  0000 C CNN
	1    2425 1475
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 59B129D2
P 5925 900
F 0 "#PWR03" H 5925 750 50  0001 C CNN
F 1 "VDD" H 5925 1050 50  0000 C CNN
F 2 "" H 5925 900 60  0000 C CNN
F 3 "" H 5925 900 60  0000 C CNN
	1    5925 900 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B129DC
P 3125 1375
F 0 "C2" H 3150 1475 50  0000 L CNN
F 1 "10u" H 3150 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3163 1225 30  0001 C CNN
F 3 "" H 3125 1375 60  0000 C CNN
F 4 ">10V" H 3125 1375 60  0001 C CNN "Rating"
	1    3125 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59B129DD
P 3125 1600
F 0 "#PWR04" H 3125 1350 50  0001 C CNN
F 1 "GND" H 3125 1450 50  0000 C CNN
F 2 "" H 3125 1600 60  0000 C CNN
F 3 "" H 3125 1600 60  0000 C CNN
	1    3125 1600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59B129E7
P 4850 4150
F 0 "C6" H 4875 4250 50  0000 L CNN
F 1 "100n" H 4575 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 4000 30  0001 C CNN
F 3 "" H 4850 4150 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59B129E8
P 4850 4375
F 0 "#PWR05" H 4850 4125 50  0001 C CNN
F 1 "GND" H 4850 4225 50  0000 C CNN
F 2 "" H 4850 4375 60  0000 C CNN
F 3 "" H 4850 4375 60  0000 C CNN
	1    4850 4375
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59B129E9
P 2775 4000
F 0 "C1" H 2800 4100 50  0000 L CNN
F 1 "1u" H 2600 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2813 3850 30  0001 C CNN
F 3 "" H 2775 4000 60  0000 C CNN
	1    2775 4000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 59B129EA
P 3725 3800
F 0 "L2" H 3900 3750 50  0000 C CNN
F 1 "10u" H 3725 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3725 3800 60  0001 C CNN
F 3 "" H 3725 3800 60  0000 C CNN
	1    3725 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 59B129EB
P 3175 3800
F 0 "L1" H 3350 3750 50  0000 C CNN
F 1 "15n" H 3175 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3175 3800 60  0001 C CNN
F 3 "" H 3175 3800 60  0000 C CNN
	1    3175 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59B129EC
P 2775 4200
F 0 "#PWR06" H 2775 3950 50  0001 C CNN
F 1 "GND" H 2775 4050 50  0000 C CNN
F 2 "" H 2775 4200 60  0000 C CNN
F 3 "" H 2775 4200 60  0000 C CNN
	1    2775 4200
	1    0    0    -1  
$EndComp
Text Label 7675 2700 2    60   ~ 0
SWDIO
Text Label 7675 2800 2    60   ~ 0
SWDCLK
Text Label 7675 2900 2    60   ~ 0
RESET
$Comp
L C C4
U 1 1 59B129ED
P 4450 4150
F 0 "C4" H 4475 4250 50  0000 L CNN
F 1 "1u" H 4250 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 4000 30  0001 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59B129EE
P 4450 4375
F 0 "#PWR07" H 4450 4125 50  0001 C CNN
F 1 "GND" H 4450 4225 50  0000 C CNN
F 2 "" H 4450 4375 60  0000 C CNN
F 3 "" H 4450 4375 60  0000 C CNN
	1    4450 4375
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 59B129EF
P 4450 3850
F 0 "#PWR08" H 4450 3700 50  0001 C CNN
F 1 "VDD" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 3850 60  0000 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text Label 4650 3700 0    60   ~ 0
DEC4
Text Label 4650 3800 0    60   ~ 0
DCC
Text Label 4150 3700 2    60   ~ 0
DEC4
Text Label 4150 3800 2    60   ~ 0
DCC
$Comp
L C C5
U 1 1 59B129F3
P 4775 5825
F 0 "C5" H 4800 5925 50  0000 L CNN
F 1 "8.2p" H 4800 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4813 5675 30  0001 C CNN
F 3 "" H 4775 5825 60  0000 C CNN
	1    4775 5825
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59B129F4
P 5275 5825
F 0 "C7" H 5300 5925 50  0000 L CNN
F 1 "8.2p" H 5300 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5313 5675 30  0001 C CNN
F 3 "" H 5275 5825 60  0000 C CNN
	1    5275 5825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59B129F5
P 4775 6025
F 0 "#PWR09" H 4775 5775 50  0001 C CNN
F 1 "GND" H 4775 5875 50  0000 C CNN
F 2 "" H 4775 6025 60  0000 C CNN
F 3 "" H 4775 6025 60  0000 C CNN
	1    4775 6025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59B129F6
P 5275 6025
F 0 "#PWR010" H 5275 5775 50  0001 C CNN
F 1 "GND" H 5275 5875 50  0000 C CNN
F 2 "" H 5275 6025 60  0000 C CNN
F 3 "" H 5275 6025 60  0000 C CNN
	1    5275 6025
	1    0    0    -1  
$EndComp
Text Label 5600 5200 1    60   ~ 0
LFCLK_XL1
Text Label 5700 5200 1    60   ~ 0
LFCLK_XL2
Text Label 4775 5000 3    60   ~ 0
LFCLK_XL1
Text Label 5275 5000 3    60   ~ 0
LFCLK_XL2
$Comp
L CONN_02X05 P1
U 1 1 59B129FA
P 3250 5625
F 0 "P1" H 3250 5925 50  0000 C CNN
F 1 "CONN_02X05" H 3250 5325 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm_SMD" H 3250 4425 60  0001 C CNN
F 3 "" H 3250 4425 60  0000 C CNN
	1    3250 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59B129FB
P 3000 5900
F 0 "#PWR011" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 60  0000 C CNN
F 3 "" H 3000 5900 60  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59B129FC
P 3500 5900
F 0 "#PWR012" H 3500 5650 50  0001 C CNN
F 1 "GND" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5900 60  0000 C CNN
F 3 "" H 3500 5900 60  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Text Label 7675 3300 2    60   ~ 0
TX
Text Label 7650 3700 2    60   ~ 0
RX
Text Label 3750 5425 2    60   ~ 0
RX
Text Label 2750 5425 0    60   ~ 0
TX
Text Label 2750 5525 0    60   ~ 0
SWDIO
Text Label 3850 5525 2    60   ~ 0
SWDCLK
Text Label 2750 5625 0    60   ~ 0
RESET
$Comp
L VDD #PWR013
U 1 1 59B129FD
P 2575 5725
F 0 "#PWR013" H 2575 5575 50  0001 C CNN
F 1 "VDD" H 2575 5875 50  0000 C CNN
F 2 "" H 2575 5725 60  0000 C CNN
F 3 "" H 2575 5725 60  0000 C CNN
	1    2575 5725
	1    0    0    -1  
$EndComp
Text Label 7675 3200 2    60   ~ 0
GPIO1
Text Label 3750 5625 2    60   ~ 0
GPIO1
Text Label 3750 5725 2    60   ~ 0
GPIO2
$Comp
L Q_PMOS_DGS Q1
U 1 1 59B129FE
P 2800 1125
F 0 "Q1" V 2700 1250 50  0000 R CNN
F 1 "TSM2301" V 3025 1275 50  0000 R CNN
F 2 "detect_trigger:TSM2301" H 3000 1225 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2044652.pdf" H 2800 1125 60  0001 C CNN
F 4 "TSM2301CX" V 2800 1125 60  0001 C CNN "Part Number"
	1    2800 1125
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59B129FF
P 2800 1475
F 0 "#PWR014" H 2800 1225 50  0001 C CNN
F 1 "GND" H 2800 1325 50  0000 C CNN
F 2 "" H 2800 1475 60  0000 C CNN
F 3 "" H 2800 1475 60  0000 C CNN
	1    2800 1475
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3000
NoConn ~ 4900 3500
NoConn ~ 4900 3600
NoConn ~ 7300 2400
NoConn ~ 7300 2500
$Comp
L CRYSTAL_SMD X1
U 1 1 59B12A06
P 5025 5600
F 0 "X1" H 5175 5550 50  0000 C CNN
F 1 "ABS25" H 4925 5700 50  0000 L CNN
F 2 "detect_trigger:ABS25-32.768" H 5025 5600 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abs25.pdf" H 5025 5600 60  0001 C CNN
F 4 "ABS25-32.768KHZ-6-T" H 5025 5600 60  0001 C CNN "Part Number"
	1    5025 5600
	1    0    0    -1  
$EndComp
NoConn ~ 5025 5700
$Comp
L LED D2
U 1 1 59B1414A
P 7700 3900
F 0 "D2" H 7700 3800 50  0000 C CNN
F 1 "IR26-21C-L110-TR8" H 7700 3725 50  0000 C CNN
F 2 "detect_trigger:IR26-21C-L110" H 7700 3900 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR26-21C-L110-TR8.pdf" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Text Label 7675 3000 2    60   ~ 0
GPIO2
$Comp
L R R2
U 1 1 59B15F57
P 7675 975
F 0 "R2" V 7750 975 50  0000 C CNN
F 1 "82" V 7675 975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7605 975 50  0001 C CNN
F 3 "" H 7675 975 50  0001 C CNN
	1    7675 975 
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59B16087
P 7675 1175
F 0 "R3" V 7750 1175 50  0000 C CNN
F 1 "68" V 7675 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7605 1175 50  0001 C CNN
F 3 "" H 7675 1175 50  0001 C CNN
	1    7675 1175
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59B160DD
P 7675 1375
F 0 "R4" V 7750 1375 50  0000 C CNN
F 1 "33" V 7675 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7605 1375 50  0001 C CNN
F 3 "" H 7675 1375 50  0001 C CNN
	1    7675 1375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59B28C9A
P 6500 1525
F 0 "#PWR015" H 6500 1275 50  0001 C CNN
F 1 "GND" H 6500 1375 50  0000 C CNN
F 2 "" H 6500 1525 60  0000 C CNN
F 3 "" H 6500 1525 60  0000 C CNN
	1    6500 1525
	1    0    0    -1  
$EndComp
Text Label 8325 975  2    60   ~ 0
LED_BLUE
Text Label 8325 1175 2    60   ~ 0
LED_GREEN
Text Label 8325 1375 2    60   ~ 0
LED_RED
Text Label 7035 1175 0    60   ~ 0
LED_SENSE
Wire Wire Line
	4350 2750 4900 2750
Wire Wire Line
	4525 2450 4525 2750
Wire Wire Line
	4525 2650 4900 2650
Connection ~ 4525 2750
Wire Wire Line
	4525 2550 4900 2550
Connection ~ 4525 2650
Wire Wire Line
	4900 2450 4525 2450
Connection ~ 4525 2550
Wire Wire Line
	4775 5000 4775 5675
Wire Wire Line
	5600 5200 5600 4650
Wire Wire Line
	5700 4650 5700 5200
Wire Wire Line
	5275 5000 5275 5675
Wire Wire Line
	3125 1025 3125 1225
Wire Wire Line
	3125 1525 3125 1600
Wire Wire Line
	4850 4300 4850 4375
Wire Wire Line
	2775 3700 4150 3700
Wire Wire Line
	2775 3700 2775 3850
Wire Wire Line
	2925 3800 2775 3800
Connection ~ 2775 3800
Wire Wire Line
	3425 3800 3475 3800
Wire Wire Line
	4650 3800 4900 3800
Wire Wire Line
	2775 4150 2775 4200
Wire Wire Line
	7300 2700 7675 2700
Wire Wire Line
	7300 2800 7675 2800
Wire Wire Line
	7300 2900 7675 2900
Wire Wire Line
	4450 4300 4450 4375
Wire Wire Line
	4450 3850 4450 4000
Wire Wire Line
	4450 3900 4900 3900
Wire Wire Line
	4850 4000 4850 3900
Connection ~ 4850 3900
Connection ~ 4450 3900
Wire Wire Line
	3975 3800 4150 3800
Wire Wire Line
	4900 3700 4650 3700
Wire Wire Line
	5275 5975 5275 6025
Wire Wire Line
	4775 6025 4775 5975
Wire Wire Line
	3000 5825 3000 5900
Wire Wire Line
	3500 5825 3500 5900
Wire Wire Line
	2750 5625 3000 5625
Wire Wire Line
	3500 5725 3750 5725
Wire Wire Line
	2575 5725 3000 5725
Wire Wire Line
	3500 5625 3750 5625
Wire Wire Line
	3500 5525 3850 5525
Wire Wire Line
	3500 5425 3750 5425
Wire Wire Line
	2750 5425 3000 5425
Wire Wire Line
	2750 5525 3000 5525
Wire Wire Line
	7300 3200 7675 3200
Wire Wire Line
	2800 1325 2800 1475
Connection ~ 5275 5600
Connection ~ 4775 5600
Wire Wire Line
	5225 5600 5275 5600
Wire Wire Line
	4825 5600 4775 5600
Wire Wire Line
	7300 3000 7675 3000
Wire Wire Line
	6500 975  6625 975 
Wire Wire Line
	6500 1175 6625 1175
Wire Wire Line
	6500 1375 6625 1375
Wire Wire Line
	7025 1175 7525 1175
Wire Wire Line
	7025 975  7525 975 
Wire Wire Line
	7025 1375 7525 1375
Wire Wire Line
	6500 975  6500 1525
Connection ~ 6500 1175
Connection ~ 6500 1375
Wire Wire Line
	7825 975  8325 975 
Wire Wire Line
	7825 1175 8325 1175
Wire Wire Line
	6100 5200 6100 4650
Text Label 6100 5200 1    60   ~ 0
LED_SENSE
Text Label 6000 5200 1    60   ~ 0
LED_BLUE
Text Label 6200 5200 1    60   ~ 0
LED_GREEN
Text Label 6300 5200 1    60   ~ 0
LED_RED
Wire Wire Line
	7300 3900 7550 3900
Wire Wire Line
	7850 3900 8175 3900
$Comp
L R R5
U 1 1 59B2AEC2
P 8325 3900
F 0 "R5" V 8425 3900 50  0000 C CNN
F 1 "130" V 8325 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8255 3900 50  0001 C CNN
F 3 "" H 8325 3900 50  0001 C CNN
	1    8325 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 3900 8550 3900
Wire Wire Line
	8550 3900 8550 3800
$Comp
L VDD #PWR016
U 1 1 59B2B6CF
P 8550 3800
F 0 "#PWR016" H 8550 3650 50  0001 C CNN
F 1 "VDD" H 8550 3950 50  0000 C CNN
F 2 "" H 8550 3800 60  0000 C CNN
F 3 "" H 8550 3800 60  0000 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59B2C2A4
P 2425 1275
F 0 "BT1" H 2250 1400 50  0000 L CNN
F 1 "AA battery" H 2025 1275 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2425 1335 50  0001 C CNN
F 3 "" V 2425 1335 50  0001 C CNN
	1    2425 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1475 2425 1375
Wire Wire Line
	2425 1075 2425 1025
Wire Wire Line
	2425 1025 2600 1025
$Comp
L TEST_1P J1
U 1 1 59B2D947
P 5450 1325
F 0 "J1" H 5508 1445 50  0000 L CNN
F 1 "TP" H 5508 1354 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5650 1325 50  0001 C CNN
F 3 "" H 5650 1325 50  0001 C CNN
	1    5450 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59B2F054
P 4775 1825
F 0 "#PWR017" H 4775 1575 50  0001 C CNN
F 1 "GND" H 4775 1675 50  0000 C CNN
F 2 "" H 4775 1825 60  0000 C CNN
F 3 "" H 4775 1825 60  0000 C CNN
	1    4775 1825
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 59B2F99B
P 3950 1025
F 0 "L3" H 4125 975 50  0000 C CNN
F 1 "4.7u" H 3950 975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3950 1025 60  0001 C CNN
F 3 "" H 3950 1025 60  0000 C CNN
	1    3950 1025
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B2FB63
P 3525 1225
F 0 "R1" V 3625 1225 50  0000 C CNN
F 1 "400" V 3525 1225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3455 1225 50  0001 C CNN
F 3 "" H 3525 1225 50  0001 C CNN
	1    3525 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1025 3700 1025
Text Label 3925 1425 0    60   ~ 0
REG_MODE
Wire Wire Line
	3675 1225 4375 1225
Wire Wire Line
	3375 1225 3325 1225
Wire Wire Line
	3325 1225 3325 1025
Connection ~ 3325 1025
Connection ~ 3125 1025
$Comp
L C C3
U 1 1 59B30656
P 3775 1425
F 0 "C3" H 3675 1525 50  0000 L CNN
F 1 "100n" H 3575 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3813 1275 30  0001 C CNN
F 3 "" H 3775 1425 60  0000 C CNN
F 4 ">10V" H 3775 1425 60  0001 C CNN "Rating"
	1    3775 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 1225 3775 1275
Connection ~ 3775 1225
$Comp
L GND #PWR018
U 1 1 59B307B9
P 3775 1625
F 0 "#PWR018" H 3775 1375 50  0001 C CNN
F 1 "GND" H 3775 1475 50  0000 C CNN
F 2 "" H 3775 1625 60  0000 C CNN
F 3 "" H 3775 1625 60  0000 C CNN
	1    3775 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 1575 3775 1625
Wire Wire Line
	5925 900  5925 1100
$Comp
L C C8
U 1 1 59B310A9
P 5925 1250
F 0 "C8" H 5950 1350 50  0000 L CNN
F 1 "10u" H 5950 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5963 1100 30  0001 C CNN
F 3 "" H 5925 1250 60  0000 C CNN
F 4 ">10V" H 5925 1250 60  0001 C CNN "Rating"
	1    5925 1250
	1    0    0    -1  
$EndComp
Connection ~ 5925 1025
$Comp
L GND #PWR019
U 1 1 59B31286
P 5925 1450
F 0 "#PWR019" H 5925 1200 50  0001 C CNN
F 1 "GND" H 5925 1300 50  0000 C CNN
F 2 "" H 5925 1450 60  0000 C CNN
F 3 "" H 5925 1450 60  0000 C CNN
	1    5925 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 1400 5925 1450
Text Label 4275 3100 0    60   ~ 0
REG_MODE
NoConn ~ 4900 3300
NoConn ~ 4900 3400
NoConn ~ 5800 4650
NoConn ~ 5900 4650
NoConn ~ 6600 4650
NoConn ~ 7300 3600
$Comp
L Conn_01x03 J2
U 1 1 59B32B90
P 7325 4925
F 0 "J2" H 7405 4967 50  0000 L CNN
F 1 "Conn_01x03" H 7405 4876 50  0000 L CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310_03x1.25mm_Straight" H 7325 4925 50  0001 C CNN
F 3 "" H 7325 4925 50  0001 C CNN
	1    7325 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4825 7125 4825
Wire Wire Line
	6400 4925 7125 4925
NoConn ~ 7300 3500
$Comp
L GND #PWR020
U 1 1 59B33F7C
P 7025 5050
F 0 "#PWR020" H 7025 4800 50  0001 C CNN
F 1 "GND" H 7025 4900 50  0000 C CNN
F 2 "" H 7025 5050 60  0000 C CNN
F 3 "" H 7025 5050 60  0000 C CNN
	1    7025 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5050 7025 5025
Wire Wire Line
	7025 5025 7125 5025
Text Label 6600 4825 0    60   ~ 0
FOCUS
Text Label 6600 4925 0    60   ~ 0
TRIGGER
$Comp
L C C9
U 1 1 59B346BB
P 5450 1625
F 0 "C9" H 5475 1725 50  0000 L CNN
F 1 "100n" H 5475 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 1475 30  0001 C CNN
F 3 "" H 5450 1625 60  0000 C CNN
F 4 ">10V" H 5450 1625 60  0001 C CNN "Rating"
	1    5450 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59B34842
P 5450 1825
F 0 "#PWR021" H 5450 1575 50  0001 C CNN
F 1 "GND" H 5450 1675 50  0000 C CNN
F 2 "" H 5450 1825 60  0000 C CNN
F 3 "" H 5450 1825 60  0000 C CNN
	1    5450 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1775 5450 1825
Wire Wire Line
	3400 2725 3925 2725
Wire Wire Line
	3000 2725 2675 2725
Wire Wire Line
	2675 2725 2675 2850
$Comp
L GND #PWR022
U 1 1 59B2F33E
P 2675 2850
F 0 "#PWR022" H 2675 2600 50  0001 C CNN
F 1 "GND" H 2675 2700 50  0000 C CNN
F 2 "" H 2675 2850 60  0000 C CNN
F 3 "" H 2675 2850 60  0000 C CNN
	1    2675 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2525
NoConn ~ 3000 2525
Wire Wire Line
	4375 1425 3925 1425
Wire Wire Line
	4200 1025 4375 1025
Wire Wire Line
	5175 1025 5925 1025
Wire Wire Line
	4775 1725 4775 1825
$Comp
L TPS61098 U1
U 1 1 59B2D350
P 4775 1225
F 0 "U1" H 4525 775 50  0000 C CNN
F 1 "TPS610986" H 4775 1575 50  0000 C CNN
F 2 "Housings_SON:WSON6_1.5x1.5mm_Pitch0.5mm" H 4825 1550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps610985.pdf" H 4775 1225 50  0001 C CNN
F 4 "TPS610986" H 0   0   60  0001 C CNN "Part Number"
	1    4775 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1325 5450 1475
Wire Wire Line
	5450 1425 5175 1425
Connection ~ 5450 1425
$Comp
L SW_DPST SW1
U 1 1 59B423E6
P 3200 2625
F 0 "SW1" H 3200 2425 50  0000 C CNN
F 1 "PTS645SM43SMTR92" H 3200 2859 50  0000 C CNN
F 2 "detect_trigger:SMD_tactile_button" H 3200 2625 50  0001 C CNN
F 3 "" H 3200 2625 50  0001 C CNN
F 4 "PTS645SM43SMTR92" H 0   0   60  0001 C CNN "Part Number"
	1    3200 2625
	1    0    0    -1  
$EndComp
$Comp
L LED_BGR D1
U 1 1 59B431F9
P 6825 1175
F 0 "D1" H 6825 825 50  0000 C CNN
F 1 "CLX6F-FKC" H 6825 1581 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLCC-6" H 6825 1125 50  0001 C CNN
F 3 "http://www.cree.com/led-components/media/documents/ds-CLX6F-FKC-1352.pdf" H 6825 1125 50  0001 C CNN
F 4 "CLX6F-FKC" H 0   0   60  0001 C CNN "Part Number"
	1    6825 1175
	1    0    0    -1  
$EndComp
Text Label 5200 1425 0    60   ~ 0
VSUB
Text Label 2425 1025 0    60   ~ 0
VBAT
$Comp
L Mounting_Hole MK1
U 1 1 59B82C31
P 7275 5625
F 0 "MK1" H 7375 5671 50  0000 L CNN
F 1 "Mounting_Hole" H 7375 5580 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 7275 5625 50  0001 C CNN
F 3 "" H 7275 5625 50  0001 C CNN
	1    7275 5625
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 59B82E06
P 7275 5850
F 0 "MK2" H 7375 5896 50  0000 L CNN
F 1 "Mounting_Hole" H 7375 5805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 7275 5850 50  0001 C CNN
F 3 "" H 7275 5850 50  0001 C CNN
	1    7275 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 4650
Wire Wire Line
	6200 5200 6200 4650
Wire Wire Line
	6300 5200 6300 4650
Wire Wire Line
	6400 4925 6400 4650
Wire Wire Line
	6500 4650 6500 4825
Wire Wire Line
	7675 3300 7300 3300
NoConn ~ 7300 2600
NoConn ~ 7300 3400
Text Label 3925 2725 2    60   ~ 0
BUTTON
Wire Wire Line
	7300 3800 7950 3800
Text Label 7950 3800 2    60   ~ 0
BUTTON
NoConn ~ 4900 3200
Wire Wire Line
	4900 3100 4275 3100
Wire Wire Line
	7650 3700 7300 3700
NoConn ~ 7300 3100
Wire Wire Line
	7825 1375 8325 1375
$EndSCHEMATC
