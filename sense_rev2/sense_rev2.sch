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
LIBS:hackable
LIBS:pir_sensor
LIBS:tps61098
LIBS:sense_rev2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Appiko Detector"
Date "2017-03-13"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR010
U 1 1 59DE42F2
P 4650 1900
F 0 "#PWR010" H 4650 1650 50  0001 C CNN
F 1 "GND" H 4650 1750 50  0000 C CNN
F 2 "" H 4650 1900 60  0000 C CNN
F 3 "" H 4650 1900 60  0000 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L PIR U1
U 1 1 59DE42F4
P 1500 1650
F 0 "U1" H 1600 1600 60  0000 C CNN
F 1 "PIR" H 1600 1450 60  0000 C CNN
F 2 "detect_trigger:PIR_TO5" H 1850 1650 60  0001 C CNN
F 3 "http://www.micropik.com/PDF/D203B-e.pdf http://www.perkinelmer.com/PDFs/Downloads/DTS_LHi968_PYD1398.pdf" H 1850 1650 60  0001 C CNN
F 4 "D203B LHi968" H 1500 1650 60  0001 C CNN "Part Number"
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DE42F5
P 2100 2100
F 0 "#PWR02" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2100 1950 50  0000 C CNN
F 2 "" H 2100 2100 60  0000 C CNN
F 3 "" H 2100 2100 60  0000 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59DE42F6
P 9000 1400
F 0 "R15" V 9080 1400 50  0000 C CNN
F 1 "390E" V 9000 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 8930 1400 30  0001 C CNN
F 3 "" H 9000 1400 30  0000 C CNN
	1    9000 1400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59DE42F7
P 3200 3400
F 0 "R6" V 3280 3400 50  0000 C CNN
F 1 "47k" V 3200 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 3130 3400 30  0001 C CNN
F 3 "" H 3200 3400 30  0000 C CNN
	1    3200 3400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59DE42F8
P 3575 3600
F 0 "C5" H 3600 3700 50  0000 L CNN
F 1 "100n" H 3600 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3613 3450 30  0001 C CNN
F 3 "" H 3575 3600 60  0000 C CNN
	1    3575 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59DE42F9
P 3575 3825
F 0 "#PWR09" H 3575 3575 50  0001 C CNN
F 1 "GND" H 3575 3675 50  0000 C CNN
F 2 "" H 3575 3825 60  0000 C CNN
F 3 "" H 3575 3825 60  0000 C CNN
	1    3575 3825
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59DE42FA
P 1700 3400
F 0 "R1" V 1780 3400 50  0000 C CNN
F 1 "47k" V 1700 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 1630 3400 30  0001 C CNN
F 3 "" H 1700 3400 30  0000 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 59DE42FB
P 2075 3600
F 0 "C1" H 2100 3700 50  0000 L CNN
F 1 "10u" H 2100 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2113 3450 30  0001 C CNN
F 3 "" H 2075 3600 60  0000 C CNN
F 4 ">10V" H 2075 3600 60  0001 C CNN "Rating"
	1    2075 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DE42FC
P 2075 3825
F 0 "#PWR01" H 2075 3575 50  0001 C CNN
F 1 "GND" H 2075 3675 50  0000 C CNN
F 2 "" H 2075 3825 60  0000 C CNN
F 3 "" H 2075 3825 60  0000 C CNN
	1    2075 3825
	1    0    0    -1  
$EndComp
Text Label 3375 3400 0    60   ~ 0
RC_SIGNAL
Text Label 1875 3400 0    60   ~ 0
RC_OFFSET
$Comp
L C C8
U 1 1 59DE42FD
P 5400 1600
F 0 "C8" H 5425 1700 50  0000 L CNN
F 1 "10u" H 5425 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 1450 30  0001 C CNN
F 3 "" H 5400 1600 60  0000 C CNN
F 4 ">10V" H 5400 1600 60  0001 C CNN "Rating"
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q1
U 1 1 59DE431F
P 5050 1450
F 0 "Q1" V 5000 1325 50  0000 R CNN
F 1 "TSM2301" V 5300 1600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5250 1550 29  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2044652.pdf" H 5050 1450 60  0001 C CNN
F 4 "TSM2301CX" V 5050 1450 60  0001 C CNN "Part Number"
	1    5050 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59DE4320
P 5050 1900
F 0 "#PWR013" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5050 1750 50  0000 C CNN
F 2 "" H 5050 1900 60  0000 C CNN
F 3 "" H 5050 1900 60  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59DE4321
P 2400 1750
F 0 "R2" V 2480 1750 50  0000 C CNN
F 1 "47k" V 2400 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 2330 1750 30  0001 C CNN
F 3 "" H 2400 1750 30  0000 C CNN
	1    2400 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 59DE4322
P 2400 2350
F 0 "#PWR03" H 2400 2100 50  0001 C CNN
F 1 "GND" H 2400 2200 50  0000 C CNN
F 2 "" H 2400 2350 60  0000 C CNN
F 3 "" H 2400 2350 60  0000 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59DE4324
P 2400 2100
F 0 "R3" V 2480 2100 50  0000 C CNN
F 1 "47k" V 2400 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 2330 2100 30  0001 C CNN
F 3 "" H 2400 2100 30  0000 C CNN
	1    2400 2100
	-1   0    0    1   
$EndComp
$Comp
L TST P1
U 1 1 59DE4328
P 10325 6350
F 0 "P1" H 10325 6650 50  0000 C BNN
F 1 "TST" H 10325 6600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965" H 10325 6350 60  0001 C CNN
F 3 "" H 10325 6350 60  0000 C CNN
	1    10325 6350
	1    0    0    -1  
$EndComp
$Comp
L TST P2
U 1 1 59DE4329
P 10525 6350
F 0 "P2" H 10525 6650 50  0000 C BNN
F 1 "TST" H 10525 6600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965" H 10525 6350 60  0001 C CNN
F 3 "" H 10525 6350 60  0000 C CNN
	1    10525 6350
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 59DE432A
P 10725 6350
F 0 "P3" H 10725 6650 50  0000 C BNN
F 1 "TST" H 10725 6600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965" H 10725 6350 60  0001 C CNN
F 3 "" H 10725 6350 60  0000 C CNN
	1    10725 6350
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 59DE432B
P 10925 6350
F 0 "P4" H 10925 6650 50  0000 C BNN
F 1 "TST" H 10925 6600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965" H 10925 6350 60  0001 C CNN
F 3 "" H 10925 6350 60  0000 C CNN
	1    10925 6350
	1    0    0    -1  
$EndComp
Text Notes 10175 6475 0    60   ~ 0
PCB mounting holes
NoConn ~ 10325 6350
NoConn ~ 10525 6350
NoConn ~ 10725 6350
NoConn ~ 10925 6350
$Comp
L Battery_Cell BT1
U 1 1 59DE4C53
P 4650 1650
F 0 "BT1" H 4768 1746 50  0000 L CNN
F 1 "Batt" H 4450 1600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 4650 1710 50  0001 C CNN
F 3 "" V 4650 1710 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59DE42FE
P 5400 1900
F 0 "#PWR016" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5400 1750 50  0000 C CNN
F 2 "" H 5400 1900 60  0000 C CNN
F 3 "" H 5400 1900 60  0000 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Text Label 5300 1350 0    60   ~ 0
VIN_BATT
Text Label 9700 4350 2    60   ~ 0
VIN_BATT
$Comp
L GND #PWR027
U 1 1 59DE5728
P 9100 4500
F 0 "#PWR027" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9100 4350 50  0000 C CNN
F 2 "" H 9100 4500 60  0000 C CNN
F 3 "" H 9100 4500 60  0000 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59DE58F4
P 8250 4950
F 0 "#PWR024" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8250 4800 50  0000 C CNN
F 2 "" H 8250 4950 60  0000 C CNN
F 3 "" H 8250 4950 60  0000 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR025
U 1 1 59DE59F3
P 8550 5050
F 0 "#PWR025" H 8550 4900 50  0001 C CNN
F 1 "VDD" H 8567 5223 50  0000 C CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
Text Label 2400 1500 2    60   ~ 0
PIR_OUT
Text Label 2600 3400 0    60   ~ 0
PIR_OUT
Text Label 1100 3400 0    60   ~ 0
PIR_OUT
Text Label 9700 3950 2    60   ~ 0
RC_OFFSET
Text Label 9700 4050 2    60   ~ 0
RC_SIGNAL
$Comp
L TS881xLx U2
U 1 1 59DE8521
P 2900 6100
F 0 "U2" H 2950 6250 50  0000 L CNN
F 1 "TLV8801" H 3000 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2800 5900 50  0001 L CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
Text Label 2000 6000 0    60   ~ 0
PIR_OUT
$Comp
L R R4
U 1 1 59DE8AE0
P 2450 6450
F 0 "R4" V 2530 6450 50  0000 C CNN
F 1 "47k" V 2450 6450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 2380 6450 30  0001 C CNN
F 3 "" H 2450 6450 30  0000 C CNN
	1    2450 6450
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 59DE8B6F
P 2450 6850
F 0 "C2" H 2475 6950 50  0000 L CNN
F 1 "10u" H 2475 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 6700 30  0001 C CNN
F 3 "" H 2450 6850 60  0000 C CNN
F 4 ">10V" H 2450 6850 60  0001 C CNN "Rating"
	1    2450 6850
	1    0    0    -1  
$EndComp
Text Notes 4500 1100 0    60   ~ 0
Reverse polarity protection
Text Notes 2700 3250 0    60   ~ 0
RC low pass filter \nwith cut off at 17 Hz.\nTo get the PIR signal.
Text Notes 1200 3250 0    60   ~ 0
RC low pass filter with\ncut off at 0.338 Hz.\nTo get the DC offset.
$Comp
L GND #PWR04
U 1 1 59DE8F65
P 2450 7150
F 0 "#PWR04" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2450 7000 50  0000 C CNN
F 2 "" H 2450 7150 60  0000 C CNN
F 3 "" H 2450 7150 60  0000 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59DE948B
P 2600 2000
F 0 "C3" H 2715 2046 50  0000 L CNN
F 1 "100n" H 2715 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 1850 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59DE95EE
P 2600 2350
F 0 "#PWR06" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2600 2200 50  0000 C CNN
F 2 "" H 2600 2350 60  0000 C CNN
F 3 "" H 2600 2350 60  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59DE9A5F
P 2900 5400
F 0 "R5" V 2800 5400 50  0000 C CNN
F 1 "1M" V 2900 5400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 2830 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59DE9FB0
P 2800 6450
F 0 "#PWR08" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2800 6300 50  0000 C CNN
F 2 "" H 2800 6450 60  0000 C CNN
F 3 "" H 2800 6450 60  0000 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59DEA3E5
P 2900 5100
F 0 "C4" V 2648 5100 50  0000 C CNN
F 1 "10n" V 2739 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2938 4950 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2900 5100
	0    1    1    0   
$EndComp
$Comp
L TS881xLx U3
U 1 1 59E497CF
P 4900 6000
F 0 "U3" H 4950 6150 50  0000 L CNN
F 1 "TLV8801" H 5000 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4800 5800 50  0001 L CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Text Label 4000 5900 0    60   ~ 0
AMP_REF
$Comp
L R R7
U 1 1 59E497D9
P 4150 6100
F 0 "R7" V 4230 6100 50  0000 C CNN
F 1 "47k" V 4150 6100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 4080 6100 30  0001 C CNN
F 3 "" H 4150 6100 30  0000 C CNN
	1    4150 6100
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59E497E1
P 3700 6100
F 0 "C6" V 3800 6150 50  0000 L CNN
F 1 "10u" V 3800 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 5950 30  0001 C CNN
F 3 "" H 3700 6100 60  0000 C CNN
F 4 ">10V" H 3700 6100 60  0001 C CNN "Rating"
	1    3700 6100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59E497F3
P 4900 5300
F 0 "R8" V 4800 5300 50  0000 C CNN
F 1 "1M" V 4900 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 4830 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E49804
P 4800 6350
F 0 "#PWR012" H 4800 6100 50  0001 C CNN
F 1 "GND" H 4800 6200 50  0000 C CNN
F 2 "" H 4800 6350 60  0000 C CNN
F 3 "" H 4800 6350 60  0000 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59E4980D
P 4900 5000
F 0 "C7" V 4648 5000 50  0000 C CNN
F 1 "10n" V 4739 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4938 4850 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59E4A98E
P 5750 7100
F 0 "R12" V 5830 7100 50  0000 C CNN
F 1 "47k" V 5750 7100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 5680 7100 30  0001 C CNN
F 3 "" H 5750 7100 30  0000 C CNN
	1    5750 7100
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59E4A996
P 6325 7300
F 0 "C10" H 6350 7400 50  0000 L CNN
F 1 "10u" H 6350 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6363 7150 30  0001 C CNN
F 3 "" H 6325 7300 60  0000 C CNN
F 4 ">10V" H 6325 7300 60  0001 C CNN "Rating"
	1    6325 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E4A99D
P 6325 7525
F 0 "#PWR018" H 6325 7275 50  0001 C CNN
F 1 "GND" H 6325 7375 50  0000 C CNN
F 2 "" H 6325 7525 60  0000 C CNN
F 3 "" H 6325 7525 60  0000 C CNN
	1    6325 7525
	1    0    0    -1  
$EndComp
Text Label 5950 7100 0    60   ~ 0
AMP_OFFSET
Text Notes 5450 7000 0    60   ~ 0
RC low pass filter \nwith cut off at 0.338 Hz.\nTo get the DC offset.
$Comp
L R R11
U 1 1 59E4AA58
P 5750 6000
F 0 "R11" V 5830 6000 50  0000 C CNN
F 1 "47k" V 5750 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 5680 6000 30  0001 C CNN
F 3 "" H 5750 6000 30  0000 C CNN
	1    5750 6000
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 59E4AB45
P 6350 6200
F 0 "C11" H 6375 6300 50  0000 L CNN
F 1 "100p" H 6375 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 6050 30  0001 C CNN
F 3 "" H 6350 6200 60  0000 C CNN
F 4 ">10V" H 6350 6200 60  0001 C CNN "Rating"
	1    6350 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59E4ABD2
P 6350 6350
F 0 "#PWR019" H 6350 6100 50  0001 C CNN
F 1 "GND" H 6350 6200 50  0000 C CNN
F 2 "" H 6350 6350 60  0000 C CNN
F 3 "" H 6350 6350 60  0000 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
Text Label 6000 6000 0    60   ~ 0
AMP_SIGNAL
Text Notes 5500 5900 0    60   ~ 0
Since TLV8801 can't drive\ncapacitive loads directly.
$Comp
L D D1
U 1 1 59E4E805
P 2900 4700
F 0 "D1" H 2900 4916 50  0000 C CNN
F 1 "D" H 2900 4825 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR05
U 1 1 59E4F61D
P 2600 1100
F 0 "#PWR05" H 2600 950 50  0001 C CNN
F 1 "VDDA" H 2617 1273 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Text Notes 1950 4500 0    60   ~ 0
Diode to shorten \nthe start-up time.
Text Notes 700  5000 0    60   ~ 0
Stage gain = (1+1M/47k) = 22.3\nTotal gain = (1+1M/47k)^2 = 496.2
Text Notes 700  5450 0    60   ~ 0
Stage low 3 dB cut-off  \n= 1/(2*pi*47k*10u)\n= 0.338 Hz
Text Notes 700  5800 0    60   ~ 0
Total low 3 dB cut-off  \n= 0.338*sqrt(1.414 - 1)\n= 0.218 Hz
Text Notes 700  6500 0    60   ~ 0
Stage high 3 dB cut-off  \n= 1/(2*pi*1M*10n)\n= 15.9 Hz
Text Notes 700  6850 0    60   ~ 0
Total high 3 dB cut-off  \n= 15.9*sqrt(1.414 - 1)\n= 10.2 Hz
$Comp
L VDDA #PWR07
U 1 1 59E51A5C
P 2800 5750
F 0 "#PWR07" H 2800 5600 50  0001 C CNN
F 1 "VDDA" H 2817 5923 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR011
U 1 1 59E51C2C
P 4800 5650
F 0 "#PWR011" H 4800 5500 50  0001 C CNN
F 1 "VDDA" H 4817 5823 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR014
U 1 1 59E51F8A
P 5150 3200
F 0 "#PWR014" H 5150 3050 50  0001 C CNN
F 1 "VDDA" H 5167 3373 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59E523DD
P 5150 3450
F 0 "R9" V 5050 3450 50  0000 C CNN
F 1 "1M" V 5150 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 5080 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59E525BF
P 5150 3900
F 0 "R10" V 5050 3900 50  0000 C CNN
F 1 "1M" V 5150 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 5080 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59E526BB
P 5150 4150
F 0 "#PWR015" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5150 4000 50  0000 C CNN
F 2 "" H 5150 4150 60  0000 C CNN
F 3 "" H 5150 4150 60  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 59E530A1
P 5650 3700
F 0 "JP1" H 5650 3939 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5650 3848 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.00mm_SMD_Pin1Left" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Text Label 6450 3700 2    60   ~ 0
VIN_BATT
Text Label 6200 4100 2    60   ~ 0
AMP_REF
Text Notes 8000 3850 0    60   ~ 0
nRF52
Text Label 9700 4150 2    60   ~ 0
AMP_SIGNAL
Text Label 9700 4250 2    60   ~ 0
AMP_OFFSET
$Comp
L TPS61098 U4
U 1 1 59E5527D
P 7150 1550
F 0 "U4" H 7150 2017 50  0000 C CNN
F 1 "TPS61098" H 7150 1926 50  0000 C CNN
F 2 "Housings_SON:WSON6_1.5x1.5mm_Pitch0.5mm" H 7150 1975 50  0001 C CIN
F 3 "" H 7100 1650 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59E560A7
P 6250 1350
F 0 "L1" V 6440 1350 50  0000 C CNN
F 1 "4.7u" V 6349 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59E562C8
P 5900 1550
F 0 "R13" V 5800 1550 50  0000 C CNN
F 1 "400" V 5900 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 5830 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 59E565C0
P 6100 1800
F 0 "C9" H 6125 1900 50  0000 L CNN
F 1 "100n" H 6125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 1650 30  0001 C CNN
F 3 "" H 6100 1800 60  0000 C CNN
F 4 ">10V" H 6100 1800 60  0001 C CNN "Rating"
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E5664B
P 6100 2000
F 0 "#PWR017" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6100 1850 50  0000 C CNN
F 2 "" H 6100 2000 60  0000 C CNN
F 3 "" H 6100 2000 60  0000 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Text Label 6250 1750 0    60   ~ 0
REG_MODE
NoConn ~ 7550 1750
$Comp
L C C16
U 1 1 59E578AD
P 10800 1600
F 0 "C16" H 10825 1700 50  0000 L CNN
F 1 "10u" H 10825 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10838 1450 30  0001 C CNN
F 3 "" H 10800 1600 60  0000 C CNN
F 4 ">10V" H 10800 1600 60  0001 C CNN "Rating"
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59E57956
P 10800 1850
F 0 "#PWR033" H 10800 1600 50  0001 C CNN
F 1 "GND" H 10800 1700 50  0000 C CNN
F 2 "" H 10800 1850 60  0000 C CNN
F 3 "" H 10800 1850 60  0000 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
$Comp
L TPS76330 U6
U 1 1 59E57D6C
P 10000 1500
F 0 "U6" H 10000 1842 50  0000 C CNN
F 1 "TPS70630" H 10000 1751 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10000 1825 50  0001 C CIN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Text Notes 6350 1000 0    60   ~ 0
TPS61085 to be populated only\nwhen hackaBLE's LDO is removed
$Comp
L GND #PWR021
U 1 1 59E584D6
P 7150 2100
F 0 "#PWR021" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7150 1950 50  0000 C CNN
F 2 "" H 7150 2100 60  0000 C CNN
F 3 "" H 7150 2100 60  0000 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59E58B24
P 9300 1650
F 0 "C13" H 9325 1750 50  0000 L CNN
F 1 "10u" H 9325 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 1500 30  0001 C CNN
F 3 "" H 9300 1650 60  0000 C CNN
F 4 ">10V" H 9300 1650 60  0001 C CNN "Rating"
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59E58BE5
P 9300 1850
F 0 "#PWR028" H 9300 1600 50  0001 C CNN
F 1 "GND" H 9300 1700 50  0000 C CNN
F 2 "" H 9300 1850 60  0000 C CNN
F 3 "" H 9300 1850 60  0000 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3400 3575 3450
Wire Wire Line
	3575 3750 3575 3825
Wire Wire Line
	2075 3400 2075 3450
Wire Wire Line
	2075 3750 2075 3825
Wire Wire Line
	3350 3400 3575 3400
Wire Wire Line
	1850 3400 2075 3400
Wire Wire Line
	4650 1350 4650 1450
Wire Wire Line
	4650 1750 4650 1900
Wire Wire Line
	5400 1750 5400 1900
Wire Wire Line
	5050 1900 5050 1650
Wire Wire Line
	4850 1350 4650 1350
Wire Wire Line
	5250 1350 6100 1350
Wire Wire Line
	5400 1350 5400 1450
Wire Wire Line
	9050 4350 9700 4350
Wire Wire Line
	9050 4450 9100 4450
Wire Wire Line
	9100 4450 9100 4500
Wire Wire Line
	8250 4850 8250 4950
Wire Wire Line
	8350 5150 8550 5150
Wire Wire Line
	8550 5150 8550 5050
Wire Wire Line
	1950 1500 2600 1500
Wire Wire Line
	2100 2000 1950 2000
Wire Wire Line
	2100 2000 2100 2100
Wire Wire Line
	2400 2250 2400 2350
Wire Wire Line
	2400 1900 2400 1950
Wire Wire Line
	2400 1500 2400 1600
Wire Wire Line
	2600 3400 3050 3400
Wire Wire Line
	1100 3400 1550 3400
Wire Wire Line
	9050 3950 9700 3950
Wire Wire Line
	9050 4050 9700 4050
Wire Wire Line
	2000 6000 2600 6000
Wire Wire Line
	2450 6200 2600 6200
Wire Wire Line
	2450 4700 2450 6300
Wire Wire Line
	2450 6600 2450 6700
Wire Wire Line
	2450 7000 2450 7150
Wire Wire Line
	2600 1500 2600 1850
Connection ~ 2400 1500
Wire Wire Line
	2600 2150 2600 2350
Wire Wire Line
	2450 5400 2750 5400
Connection ~ 2450 6200
Wire Wire Line
	3300 5400 3050 5400
Wire Wire Line
	3300 4700 3300 6100
Wire Wire Line
	3200 6100 3550 6100
Wire Wire Line
	2800 5750 2800 5800
Wire Wire Line
	2800 6400 2800 6450
Wire Wire Line
	2450 5100 2750 5100
Connection ~ 2450 5400
Wire Wire Line
	3050 5100 3300 5100
Connection ~ 3300 5400
Wire Wire Line
	4000 5900 4600 5900
Wire Wire Line
	4300 6100 4600 6100
Wire Wire Line
	4450 5300 4750 5300
Wire Wire Line
	5050 5300 5300 5300
Wire Wire Line
	5300 5000 5300 7100
Wire Wire Line
	5200 6000 5600 6000
Wire Wire Line
	4800 5650 4800 5700
Wire Wire Line
	4800 6300 4800 6350
Wire Wire Line
	4450 5000 4750 5000
Connection ~ 4450 5300
Wire Wire Line
	5050 5000 5300 5000
Connection ~ 5300 5300
Wire Wire Line
	4450 5000 4450 6100
Connection ~ 4450 6100
Wire Wire Line
	3850 6100 4000 6100
Connection ~ 3300 6100
Wire Wire Line
	6325 7100 6325 7150
Wire Wire Line
	6325 7450 6325 7525
Wire Wire Line
	5900 7100 6325 7100
Wire Wire Line
	5300 7100 5600 7100
Connection ~ 5300 6000
Wire Wire Line
	5900 6000 6350 6000
Wire Wire Line
	6350 6000 6350 6050
Wire Wire Line
	2750 4700 2450 4700
Connection ~ 2450 5100
Wire Wire Line
	3050 4700 3300 4700
Connection ~ 3300 5100
Wire Wire Line
	2600 1100 2600 1300
Wire Wire Line
	2600 1300 1950 1300
Wire Wire Line
	5150 3600 5150 3750
Wire Wire Line
	5150 4050 5150 4150
Wire Wire Line
	5150 3700 5400 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3200 5150 3300
Wire Wire Line
	5900 3700 6450 3700
Wire Wire Line
	5650 3800 5650 4100
Wire Wire Line
	5650 4100 6200 4100
Wire Wire Line
	9050 4150 9700 4150
Wire Wire Line
	9050 4250 9700 4250
Wire Wire Line
	6400 1350 6750 1350
Wire Wire Line
	5750 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1350
Connection ~ 5400 1350
Connection ~ 5700 1350
Wire Wire Line
	6050 1550 6750 1550
Wire Wire Line
	6100 1550 6100 1650
Connection ~ 6100 1550
Wire Wire Line
	6100 1950 6100 2000
Wire Wire Line
	6250 1750 6750 1750
Wire Wire Line
	10300 1400 10800 1400
Wire Wire Line
	10800 1300 10800 1450
Connection ~ 10800 1400
Wire Wire Line
	10800 1750 10800 1850
Wire Wire Line
	9150 1400 9700 1400
Wire Wire Line
	7150 2050 7150 2100
Wire Wire Line
	9300 1800 9300 1850
NoConn ~ 9700 1500
$Comp
L GND #PWR030
U 1 1 59E5989D
P 10000 1850
F 0 "#PWR030" H 10000 1600 50  0001 C CNN
F 1 "GND" H 10000 1700 50  0000 C CNN
F 2 "" H 10000 1850 60  0000 C CNN
F 3 "" H 10000 1850 60  0000 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1800 10000 1850
Wire Wire Line
	9300 600  9300 1500
Connection ~ 9300 1400
Wire Wire Line
	8700 1400 8850 1400
Wire Wire Line
	8700 1400 8700 1200
$Comp
L VDD #PWR022
U 1 1 59E5ABA4
P 7900 1250
F 0 "#PWR022" H 7900 1100 50  0001 C CNN
F 1 "VDD" H 7917 1423 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59E5ABAB
P 7900 1550
F 0 "C12" H 7925 1650 50  0000 L CNN
F 1 "10u" H 7925 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 1400 30  0001 C CNN
F 3 "" H 7900 1550 60  0000 C CNN
F 4 ">10V" H 7900 1550 60  0001 C CNN "Rating"
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E5ABB2
P 7900 1800
F 0 "#PWR023" H 7900 1550 50  0001 C CNN
F 1 "GND" H 7900 1650 50  0000 C CNN
F 2 "" H 7900 1800 60  0000 C CNN
F 3 "" H 7900 1800 60  0000 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1350 7900 1350
Wire Wire Line
	7900 1250 7900 1400
Connection ~ 7900 1350
Wire Wire Line
	7900 1700 7900 1800
$Comp
L VDD #PWR026
U 1 1 59E5AD43
P 8700 1200
F 0 "#PWR026" H 8700 1050 50  0001 C CNN
F 1 "VDD" H 8717 1373 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59E5ADAA
P 10000 600
F 0 "R16" V 10080 600 50  0000 C CNN
F 1 "0E" V 10000 600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0201" V 9930 600 30  0001 C CNN
F 3 "" H 10000 600 30  0000 C CNN
	1    10000 600 
	0    1    1    0   
$EndComp
$Comp
L VDDA #PWR032
U 1 1 59E5B04E
P 10800 1300
F 0 "#PWR032" H 10800 1150 50  0001 C CNN
F 1 "VDDA" H 10817 1473 50  0000 C CNN
F 2 "" H 10800 1300 50  0001 C CNN
F 3 "" H 10800 1300 50  0001 C CNN
	1    10800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 600  9850 600 
Wire Wire Line
	10150 600  10650 600 
Wire Wire Line
	10650 600  10650 1400
Connection ~ 10650 1400
Text Notes 9350 1000 0    60   ~ 0
Either  0E resistor or LDO\n needs to be populated.
$Comp
L C C15
U 1 1 59E5BFDD
P 10350 1600
F 0 "C15" H 10375 1700 50  0000 L CNN
F 1 "100n" H 10375 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10388 1450 30  0001 C CNN
F 3 "" H 10350 1600 60  0000 C CNN
F 4 ">10V" H 10350 1600 60  0001 C CNN "Rating"
	1    10350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10350 1400
Connection ~ 10350 1400
$Comp
L GND #PWR031
U 1 1 59E5C120
P 10350 1850
F 0 "#PWR031" H 10350 1600 50  0001 C CNN
F 1 "GND" H 10350 1700 50  0000 C CNN
F 2 "" H 10350 1850 60  0000 C CNN
F 3 "" H 10350 1850 60  0000 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1750 10350 1850
Wire Wire Line
	6500 1750 6500 2000
Connection ~ 6500 1750
$Comp
L R R14
U 1 1 59E5D394
P 6500 2150
F 0 "R14" V 6580 2150 50  0000 C CNN
F 1 "47k" V 6500 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 6430 2150 30  0001 C CNN
F 3 "" H 6500 2150 30  0000 C CNN
	1    6500 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 59E5D568
P 6500 2350
F 0 "#PWR020" H 6500 2100 50  0001 C CNN
F 1 "GND" H 6500 2200 50  0000 C CNN
F 2 "" H 6500 2350 60  0000 C CNN
F 3 "" H 6500 2350 60  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6500 2350
Text Notes 3900 1600 0    60   ~ 0
Single AA or\nLiIon battery
Wire Wire Line
	9050 3850 9700 3850
Text Label 9700 3850 2    60   ~ 0
REG_MODE
Text Notes 5300 3350 0    60   ~ 0
If AA battery is used, 1.2V\ncan directly be used as ref.
$Comp
L C C14
U 1 1 59E5DFB0
P 9550 1650
F 0 "C14" H 9575 1750 50  0000 L CNN
F 1 "100n" H 9575 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 1500 30  0001 C CNN
F 3 "" H 9550 1650 60  0000 C CNN
F 4 ">10V" H 9550 1650 60  0001 C CNN "Rating"
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 9550 1500
Connection ~ 9550 1400
$Comp
L GND #PWR029
U 1 1 59E5E0E1
P 9550 1850
F 0 "#PWR029" H 9550 1600 50  0001 C CNN
F 1 "GND" H 9550 1700 50  0000 C CNN
F 2 "" H 9550 1850 60  0000 C CNN
F 3 "" H 9550 1850 60  0000 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1800 9550 1850
Wire Wire Line
	8350 4850 8350 5150
NoConn ~ 9050 3750
NoConn ~ 9050 3650
$Comp
L C C17
U 1 1 59E8B176
P 3400 6900
F 0 "C17" H 3425 7000 50  0000 L CNN
F 1 "100n" H 3425 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 6750 30  0001 C CNN
F 3 "" H 3400 6900 60  0000 C CNN
F 4 ">10V" H 3400 6900 60  0001 C CNN "Rating"
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR034
U 1 1 59E8B4FF
P 3400 6650
F 0 "#PWR034" H 3400 6500 50  0001 C CNN
F 1 "VDDA" H 3417 6823 50  0000 C CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59E8B664
P 3400 7150
F 0 "#PWR035" H 3400 6900 50  0001 C CNN
F 1 "GND" H 3400 7000 50  0000 C CNN
F 2 "" H 3400 7150 60  0000 C CNN
F 3 "" H 3400 7150 60  0000 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7050 3400 7150
Wire Wire Line
	3400 6650 3400 6750
$Comp
L hackaBLE_half U5
U 1 1 59E8C9C5
P 8200 4000
F 0 "U5" H 8750 3300 60  0000 C CNN
F 1 "hackaBLE_half" H 7850 3300 60  0000 C CNN
F 2 "detect_trigger:hackable_footprint_half" H 7700 4050 60  0001 C CNN
F 3 "" H 7700 4050 60  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
