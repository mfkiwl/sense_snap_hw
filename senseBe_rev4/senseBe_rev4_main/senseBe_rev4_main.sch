EESchema Schematic File Version 4
LIBS:senseBe_rev4_main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4300 1850 0    50   ~ 10
LED_RED
$Comp
L sense:GND #PWR012
U 1 1 5BA5FEE1
P 5350 2350
F 0 "#PWR012" H 5350 2100 50  0001 C CNN
F 1 "GND" H 5350 2200 50  0000 C CNN
F 2 "" H 5350 2350 60  0000 C CNN
F 3 "" H 5350 2350 60  0000 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L sense:D_Photo D1
U 1 1 5BA62392
P 10000 1550
F 0 "D1" V 9904 1707 50  0000 L CNN
F 1 "D_Photo" V 9995 1707 50  0000 L CNN
F 2 "sense_fp:LED_D5.0mm" H 9950 1550 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    10000 1550
	0    1    1    0   
$EndComp
$Comp
L sense:GND #PWR01
U 1 1 5BA64552
P 10000 2000
F 0 "#PWR01" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10000 1850 50  0000 C CNN
F 2 "" H 10000 2000 60  0000 C CNN
F 3 "" H 10000 2000 60  0000 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L sense:LOGO #G1
U 1 1 5D015B8E
P 10850 6900
F 0 "#G1" H 10850 6702 60  0001 C CNN
F 1 "LOGO" H 10850 7098 60  0001 C CNN
F 2 "sense_rev3_fp:LOGO" H 10850 6900 60  0001 C CNN
F 3 "" H 10850 6900 60  0001 C CNN
	1    10850 6900
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR021
U 1 1 5DAA5576
P 10750 3350
F 0 "#PWR021" H 10750 3100 50  0001 C CNN
F 1 "GND" H 10750 3200 50  0000 C CNN
F 2 "" H 10750 3350 60  0000 C CNN
F 3 "" H 10750 3350 60  0000 C CNN
	1    10750 3350
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR08
U 1 1 5DAA5571
P 3900 5150
F 0 "#PWR08" H 3900 4900 50  0001 C CNN
F 1 "GND" H 3900 5000 50  0000 C CNN
F 2 "" H 3900 5150 60  0000 C CNN
F 3 "" H 3900 5150 60  0000 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR09
U 1 1 5DAA5572
P 4300 5150
F 0 "#PWR09" H 4300 4900 50  0001 C CNN
F 1 "GND" H 4300 5000 50  0000 C CNN
F 2 "" H 4300 5150 60  0000 C CNN
F 3 "" H 4300 5150 60  0000 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR05
U 1 1 5DAA5578
P 3650 3300
F 0 "#PWR05" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3650 3150 50  0000 C CNN
F 2 "" H 3650 3300 60  0000 C CNN
F 3 "" H 3650 3300 60  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Text Label 3850 3500 0    60   ~ 12
LED_RED
Text Label 4150 4200 0    50   ~ 10
DEC4
Text Label 4150 4300 0    50   ~ 10
DCC
Text Label 7650 3200 2    60   ~ 12
SWDIO
Text Label 7650 3300 2    60   ~ 12
SWDCLK
Text Label 7650 3600 2    60   ~ 12
RX
Text Label 7650 3500 2    60   ~ 12
TX
Text Label 2450 6750 2    60   ~ 12
DEC4
Text Label 2450 6950 2    60   ~ 12
DCC
Text Label 5300 5900 1    60   ~ 12
LFCLK_XL1
Text Label 5400 5900 1    60   ~ 12
LFCLK_XL2
Text Label 10600 3100 2    60   ~ 12
RX
Text Label 9400 3300 0    60   ~ 12
TX
$Comp
L sense:C C5
U 1 1 5DAA557D
P 4300 4700
F 0 "C5" H 4325 4800 50  0000 L CNN
F 1 "0.1uF" H 4325 4600 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 4338 4550 30  0001 C CNN
F 3 "" H 4300 4700 60  0000 C CNN
	1    4300 4700
	-1   0    0    1   
$EndComp
$Comp
L sense:C C1
U 1 1 5A8BC51E
P 850 7200
F 0 "C1" H 875 7300 50  0000 L CNN
F 1 "1uF" H 875 7100 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 888 7050 30  0001 C CNN
F 3 "" H 850 7200 60  0000 C CNN
	1    850  7200
	-1   0    0    1   
$EndComp
$Comp
L sense:INDUCTOR_SMALL L1
U 1 1 5A8BE5C8
P 1300 6950
F 0 "L1" H 1300 7050 50  0000 C CNN
F 1 "15nH" H 1300 6900 50  0000 C CNN
F 2 "sense_fp:L_0603_HandSoldering" H 1300 6950 60  0001 C CNN
F 3 "" H 1300 6950 60  0000 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR06
U 1 1 5DAA5580
P 3650 4000
F 0 "#PWR06" H 3650 3850 50  0001 C CNN
F 1 "VDD" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4000 60  0000 C CNN
F 3 "" H 3650 4000 60  0000 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Text Notes 4200 750  0    60   ~ 12
Two Color (Green/Red) LED
Text Notes 850  6550 0    60   ~ 12
To use the Internal \nDC/DC Converter \nwe need an LC Filter
Text Notes 9700 2700 0    60   ~ 12
For programming \nand debugging \nthe nRF controller
Text Notes 9800 600  0    60   ~ 12
Ambient light sensing
Text Label 6300 5900 1    50   ~ 10
RX_OUT
Text Label 6200 5900 1    50   ~ 10
RX_EN
$Comp
L sense:R R2
U 1 1 5BB2650D
P 4700 2100
F 0 "R2" H 4550 2025 50  0000 L CNN
F 1 "470k" H 4475 2125 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" V 4630 2100 30  0001 C CNN
F 3 "" H 4700 2100 30  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR011
U 1 1 5BB26515
P 4700 2350
F 0 "#PWR011" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4575 2300 50  0000 C CNN
F 2 "" H 4700 2350 60  0000 C CNN
F 3 "" H 4700 2350 60  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Text Label 7650 4400 2    60   ~ 12
TRIGGER
Text Label 7650 4200 2    60   ~ 12
FOCUS
Text Label 7650 4300 2    60   ~ 12
CAM_JACK
$Comp
L sense:GND #PWR02
U 1 1 5DAA5577
P 850 7600
F 0 "#PWR02" H 850 7350 50  0001 C CNN
F 1 "GND" H 850 7450 50  0000 C CNN
F 2 "" H 850 7600 60  0000 C CNN
F 3 "" H 850 7600 60  0000 C CNN
	1    850  7600
	1    0    0    -1  
$EndComp
Text Label 10550 800  2    60   ~ 12
LIGHT_SENSE_EN
$Comp
L sense:VDD #PWR020
U 1 1 5C5B41F2
P 10750 3150
F 0 "#PWR020" H 10750 3000 50  0001 C CNN
F 1 "VDD" H 10767 3323 50  0000 C CNN
F 2 "" H 10750 3150 60  0000 C CNN
F 3 "" H 10750 3150 60  0000 C CNN
	1    10750 3150
	1    0    0    -1  
$EndComp
Text Label 5600 5900 1    50   ~ 10
PWR1
Text Label 5500 5900 1    50   ~ 10
PWR2
Text Label 6100 5900 1    50   ~ 10
IR_LED_EN
Text Label 5700 5900 1    50   ~ 10
REG_EN
Text Label 3850 3600 0    50   ~ 10
LIGHT_SENSE_EN
Text Label 2000 3300 0    50   ~ 10
IR_LED_EN
Text Label 2000 3100 0    50   ~ 10
REG_EN
Text Label 2000 2900 0    50   ~ 10
PWR2
Text Label 2000 2700 0    50   ~ 10
PWR1
Text Label 2000 3900 0    60   ~ 12
FOCUS
Text Label 2000 3700 0    60   ~ 12
TRIGGER
Text Label 2000 4300 0    60   ~ 12
BUTTON
$Comp
L sense:INDUCTOR_SMALL L2
U 1 1 5DAA5573
P 1950 6950
F 0 "L2" H 1950 7050 50  0000 C CNN
F 1 "10nH" H 1950 6900 50  0000 C CNN
F 2 "sense_fp:L_0603_HandSoldering" H 1950 6950 60  0001 C CNN
F 3 "" H 1950 6950 60  0000 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
Text Label 7650 3700 2    50   ~ 10
GPIO1
Text Label 7650 3800 2    50   ~ 10
GPIO2
$Comp
L sense:Test_Point TP2
U 1 1 5CB08576
P 9950 4550
F 0 "TP2" H 10008 4668 50  0000 L CNN
F 1 "TestPoint" H 10008 4577 50  0000 L CNN
F 2 "sense_fp:Measurement_Point_Round-SMD-Pad_Small" H 10150 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L sense:Test_Point TP1
U 1 1 5CB09688
P 9950 4050
F 0 "TP1" H 10008 4168 50  0000 L CNN
F 1 "TestPoint" H 10008 4077 50  0000 L CNN
F 2 "sense_fp:Measurement_Point_Round-SMD-Pad_Small" H 10150 4050 50  0001 C CNN
F 3 "~" H 10150 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
Text Label 9600 4650 0    50   ~ 10
GPIO2
Text Label 9600 4150 0    50   ~ 10
GPIO1
Text Notes 3700 6350 0    60   ~ 12
Low freq. \nCrystal\n32.768 kHz\n
$Comp
L sense:C C3
U 1 1 5DAA557A
P 4200 7350
F 0 "C3" H 4000 7350 50  0000 L CNN
F 1 "8pF" H 4010 7240 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 4238 7200 30  0001 C CNN
F 3 "" H 4200 7350 60  0000 C CNN
	1    4200 7350
	-1   0    0    1   
$EndComp
Text Label 3800 6850 1    60   ~ 12
LFCLK_XL2
Text Label 4200 6850 1    60   ~ 12
LFCLK_XL1
$Comp
L sense:GND #PWR03
U 1 1 5DAA5574
P 3800 7600
F 0 "#PWR03" H 3800 7350 50  0001 C CNN
F 1 "GND" H 3800 7450 50  0000 C CNN
F 2 "" H 3800 7600 60  0000 C CNN
F 3 "" H 3800 7600 60  0000 C CNN
	1    3800 7600
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR04
U 1 1 5DAA5575
P 4200 7600
F 0 "#PWR04" H 4200 7350 50  0001 C CNN
F 1 "GND" H 4200 7450 50  0000 C CNN
F 2 "" H 4200 7600 60  0000 C CNN
F 3 "" H 4200 7600 60  0000 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
Text Label 2000 4100 0    60   ~ 12
CAM_JACK
$Comp
L sense:C C4
U 1 1 5A8BC1C2
P 3900 4700
F 0 "C4" H 3925 4800 50  0000 L CNN
F 1 "1uF" H 3925 4600 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 3938 4550 30  0001 C CNN
F 3 "" H 3900 4700 60  0000 C CNN
	1    3900 4700
	-1   0    0    1   
$EndComp
$Comp
L sense:VDD #PWR07
U 1 1 5A8A9811
P 3650 4300
F 0 "#PWR07" H 3650 4150 50  0001 C CNN
F 1 "VDD" H 3650 4450 50  0000 C CNN
F 2 "" H 3650 4300 60  0000 C CNN
F 3 "" H 3650 4300 60  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2900
NoConn ~ 7000 3000
NoConn ~ 7000 3100
Text Label 7650 4100 2    50   ~ 10
RX_TX_S
Text Label 9350 5250 2    50   ~ 10
RX_TX_S
$Comp
L sense:R R7
U 1 1 5CB4C9D7
P 9550 5600
F 0 "R7" H 9360 5605 50  0000 L CNN
F 1 "470k" H 9315 5680 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" V 9480 5600 30  0001 C CNN
F 3 "" H 9550 5600 30  0000 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR015
U 1 1 5CB4CD32
P 9150 5900
F 0 "#PWR015" H 9150 5650 50  0001 C CNN
F 1 "GND" H 9150 5750 50  0000 C CNN
F 2 "" H 9150 5900 60  0000 C CNN
F 3 "" H 9150 5900 60  0000 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
$Comp
L sense:VDD #PWR016
U 1 1 5CB4D7D3
P 9550 5900
F 0 "#PWR016" H 9550 5750 50  0001 C CNN
F 1 "VDD" H 9567 6073 50  0000 C CNN
F 2 "" H 9550 5900 60  0000 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	-1   0    0    1   
$EndComp
Text Notes 9650 5750 0    50   ~ 10
For selection of RX or TX board,\nIf R to GND connected, then its RX\nIf R to VDD connected, then its TX.
NoConn ~ 7000 3400
Text Label 5800 5900 1    50   ~ 10
VLED
$Comp
L sense:MDBT42Q U1
U 1 1 5DAA5570
P 5800 3600
F 0 "U1" H 5800 4550 60  0000 C CNN
F 1 "MDBT42Q" H 5800 4350 60  0000 C CNN
F 2 "sense_fp:mdbt42Q" H 5600 4700 60  0001 C CNN
F 3 "" H 5600 4700 60  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Text Label 2000 3500 0    50   ~ 10
VLED
$Comp
L sense:Crystal Y1
U 1 1 5CFEA27A
P 4000 7000
F 0 "Y1" H 4000 7268 50  0000 C CNN
F 1 "Crystal" H 4000 7177 50  0000 C CNN
F 2 "sense_fp:Q13FC1350000400_SMD Crystals 32.768KHz" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0000 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L sense:Battery BT?
U 1 1 5D3649C1
P 1150 1300
AR Path="/5C63BFE8/5D3649C1" Ref="BT?"  Part="1" 
AR Path="/5D3649C1" Ref="BT1"  Part="1" 
F 0 "BT1" H 1250 1350 50  0000 L CNN
F 1 "Battery" H 1250 1250 50  0000 L CNN
F 2 "sense_fp:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 1150 1340 60  0001 C CNN
F 3 "" V 1150 1340 60  0000 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Text Notes 500  1400 0    60   ~ 12
Two 1.2V \nAA Batteries
Text Notes 1700 600  0    60   ~ 12
Reverse polarity protection
$Comp
L sense:Slider_Switch_SW_2_State SW?
U 1 1 5D3649D8
P 1650 1000
AR Path="/5C63BFE8/5D3649D8" Ref="SW?"  Part="1" 
AR Path="/5D3649D8" Ref="SW1"  Part="1" 
F 0 "SW1" H 1650 770 50  0000 C CNN
F 1 "SW_Push_SPDT" H 1650 840 50  0000 C CNN
F 2 "sense_fp:SlideSwitch_1P2T_Straight" H 1650 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    1   
$EndComp
$Comp
L sense:VDD #PWR018
U 1 1 5D3649EE
P 3400 800
AR Path="/5D3649EE" Ref="#PWR018"  Part="1" 
AR Path="/5C63BFE8/5D3649EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3400 650 50  0001 C CNN
F 1 "VDD" H 3417 973 50  0000 C CNN
F 2 "" H 3400 800 60  0000 C CNN
F 3 "" H 3400 800 60  0000 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L sense:C C6
U 1 1 5D3649F4
P 3400 1300
AR Path="/5D3649F4" Ref="C6"  Part="1" 
AR Path="/5C63BFE8/5D3649F4" Ref="C?"  Part="1" 
F 0 "C6" H 3515 1346 50  0000 L CNN
F 1 "10uF" H 3515 1255 50  0000 L CNN
F 2 "sense_fp:C_0805" H 3438 1150 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Text GLabel 3550 900  2    50   Input ~ 10
VDD
Text Label 2000 4500 0    50   ~ 10
RX_EN
Text Label 2000 4700 0    50   ~ 10
RX_OUT
$Comp
L sense:LED D2
U 1 1 5D95D0C5
P 4705 1400
F 0 "D2" H 4698 1145 50  0000 C CNN
F 1 "LED" H 4698 1236 50  0000 C CNN
F 2 "sense_fp:LED_D5.0mm" H 4705 1400 50  0001 C CNN
F 3 "" H 4705 1400 50  0001 C CNN
	1    4705 1400
	-1   0    0    1   
$EndComp
$Comp
L sense:2N7002 Q1
U 1 1 5D986C20
P 5250 1850
F 0 "Q1" H 5456 1896 50  0000 L CNN
F 1 "SI2302" H 5456 1805 50  0000 L CNN
F 2 "sense_fp:SOT-23" H 5450 1775 50  0001 L CIN
F 3 "" H 5250 1850 50  0001 L CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L sense:R R3
U 1 1 5BA55B89
P 5100 1400
F 0 "R3" V 5000 1450 50  0000 L CNN
F 1 "33E" V 5100 1350 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" V 5030 1400 30  0001 C CNN
F 3 "" H 5100 1400 30  0000 C CNN
	1    5100 1400
	0    -1   -1   0   
$EndComp
$Comp
L sense:VDD #PWR010
U 1 1 5D996D11
P 4250 1000
AR Path="/5D996D11" Ref="#PWR010"  Part="1" 
AR Path="/5C63BFE8/5D996D11" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4250 850 50  0001 C CNN
F 1 "VDD" H 4267 1173 50  0000 C CNN
F 2 "" H 4250 1000 60  0000 C CNN
F 3 "" H 4250 1000 60  0000 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4555 1400
Text Label 9400 3100 0    60   ~ 12
SWDIO
Text Label 9400 3200 0    60   ~ 12
SWDCLK
Text Label 7650 4000 2    60   ~ 12
BUTTON
Text Label 3850 3700 0    50   ~ 10
LIGHT_SENSE
NoConn ~ 4600 3800
NoConn ~ 7000 3900
$Comp
L sense:Q_PMOS_GDS Q2
U 1 1 5DA85BAD
P 2350 1000
F 0 "Q2" V 2693 1000 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 2602 1000 50  0000 C CNN
F 2 "sense_fp:SOT-23" H 2550 1100 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1150 1150 1150 1000
Wire Wire Line
	1150 1000 1450 1000
$Comp
L sense:GND #PWR017
U 1 1 5D3649E8
P 2000 1850
AR Path="/5D3649E8" Ref="#PWR017"  Part="1" 
AR Path="/5C63BFE8/5D3649E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 2000 1600 50  0001 C CNN
F 1 "GND" H 2005 1677 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1800
Wire Wire Line
	2000 1800 1150 1800
Wire Wire Line
	1150 1800 1150 1450
Wire Wire Line
	1850 900  2150 900 
Wire Wire Line
	2350 1200 2350 1800
Wire Wire Line
	2350 1800 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 2000 1100
Wire Wire Line
	2000 1100 1850 1100
Wire Wire Line
	2550 900  3400 900 
Wire Wire Line
	2350 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1450
Connection ~ 2350 1800
Wire Wire Line
	3400 1150 3400 900 
Connection ~ 3400 900 
Wire Wire Line
	3400 900  3550 900 
Wire Wire Line
	3400 800  3400 900 
$Sheet
S 890  2600 560  2410
U 5C63BFE8
F0 "Sheet5C63BFE7" 50
F1 "senseBe_Tx.sch" 50
F2 "PWR1" I R 1450 2700 50 
F3 "PWR2" I R 1450 2900 50 
F4 "REG_EN" I R 1450 3100 50 
F5 "IR_LED_EN" I R 1450 3300 50 
F6 "VLED" I R 1450 3500 50 
F7 "TRIGGER" I R 1450 3700 50 
F8 "FOCUS" I R 1450 3900 50 
F9 "CAM_JACK" I R 1450 4100 50 
F10 "BUTTON" I R 1450 4300 50 
F11 "RX_EN" I R 1450 4500 50 
F12 "RX_OUT" I R 1450 4700 50 
$EndSheet
Wire Wire Line
	1450 4700 2000 4700
Wire Wire Line
	1450 4500 2000 4500
Wire Wire Line
	2000 4300 1450 4300
Wire Wire Line
	1450 4100 2000 4100
Wire Wire Line
	2000 3900 1450 3900
Wire Wire Line
	1450 3700 2000 3700
Wire Wire Line
	2000 3500 1450 3500
Wire Wire Line
	1450 3300 2000 3300
Wire Wire Line
	2000 3100 1450 3100
Wire Wire Line
	1450 2900 2000 2900
Wire Wire Line
	2000 2700 1450 2700
Wire Wire Line
	3650 4300 3650 4400
Wire Wire Line
	3650 4400 3900 4400
Wire Wire Line
	4600 4300 4150 4300
Wire Wire Line
	4150 4200 4600 4200
Wire Wire Line
	4600 4100 3650 4100
Wire Wire Line
	3650 4100 3650 4000
Wire Wire Line
	4300 5150 4300 4850
Wire Wire Line
	3900 5150 3900 4850
Wire Wire Line
	3900 4550 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 4300 4400
Wire Wire Line
	4300 4550 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 4600 4400
Wire Wire Line
	6300 5900 6300 5150
Wire Wire Line
	6200 5150 6200 5900
Wire Wire Line
	6100 5900 6100 5150
Wire Wire Line
	6000 5150 6000 5900
Wire Wire Line
	5900 5900 5900 5150
Wire Wire Line
	5800 5150 5800 5900
Wire Wire Line
	5700 5900 5700 5150
Wire Wire Line
	5400 5150 5400 5900
Wire Wire Line
	5300 5900 5300 5150
Wire Wire Line
	7000 3200 7650 3200
Wire Wire Line
	7650 3300 7000 3300
Wire Wire Line
	7000 3500 7650 3500
Wire Wire Line
	7650 3600 7000 3600
Wire Wire Line
	7650 3700 7000 3700
Wire Wire Line
	7000 3800 7650 3800
Wire Wire Line
	7650 4000 7000 4000
Wire Wire Line
	7000 4100 7650 4100
Wire Wire Line
	7650 4200 7000 4200
Wire Wire Line
	7000 4300 7650 4300
Wire Wire Line
	7650 4400 7000 4400
Wire Wire Line
	4300 1850 4700 1850
Wire Wire Line
	4700 1950 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 5050 1850
Wire Wire Line
	4700 2250 4700 2350
Wire Wire Line
	5350 2050 5350 2350
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1650
Wire Wire Line
	4855 1400 4950 1400
Wire Wire Line
	4250 1000 4250 1400
Text Label 10550 1250 2    50   ~ 10
LIGHT_SENSE
$Comp
L sense:R R1
U 1 1 5BA626E5
P 10000 1050
F 0 "R1" H 9850 1050 50  0000 L CNN
F 1 "100k" V 10000 950 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" V 9930 1050 30  0001 C CNN
F 3 "" H 10000 1050 30  0000 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 800  10000 800 
Wire Wire Line
	10000 800  10000 900 
Wire Wire Line
	10000 1200 10000 1250
Wire Wire Line
	10550 1250 10000 1250
Connection ~ 10000 1250
Wire Wire Line
	10000 1250 10000 1350
Wire Wire Line
	10000 2000 10000 1650
$Comp
L sense:Conn_02x03_Odd_Even J2
U 1 1 5DC1AD3E
P 9950 3200
F 0 "J2" H 10000 3517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10000 3426 50  0000 C CNN
F 2 "sense_fp:PinHeader_2x03_P2.54mm_Vertical" H 9950 3200 50  0001 C CNN
F 3 "~" H 9950 3200 50  0001 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3350 10750 3300
Wire Wire Line
	10750 3300 10250 3300
Wire Wire Line
	10250 3200 10750 3200
Wire Wire Line
	10750 3200 10750 3150
Wire Wire Line
	10600 3100 10250 3100
Wire Wire Line
	9750 3100 9400 3100
Wire Wire Line
	9400 3200 9750 3200
Wire Wire Line
	9750 3300 9400 3300
Wire Wire Line
	9950 4050 9950 4150
Wire Wire Line
	9950 4150 9600 4150
Wire Wire Line
	9950 4550 9950 4650
Wire Wire Line
	9950 4650 9600 4650
$Comp
L sense:R R6
U 1 1 5CB4B8BB
P 9150 5600
F 0 "R6" H 8955 5605 50  0000 L CNN
F 1 "470k" H 8900 5685 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" V 9080 5600 30  0001 C CNN
F 3 "" H 9150 5600 30  0000 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5900 9150 5750
Wire Wire Line
	9150 5450 9150 5400
Wire Wire Line
	9550 5450 9550 5400
Wire Wire Line
	9550 5400 9350 5400
Wire Wire Line
	9550 5750 9550 5900
Wire Wire Line
	9350 5250 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9150 5400
$Comp
L sense:C C2
U 1 1 5A8BC0B2
P 3800 7350
F 0 "C2" H 3900 7340 50  0000 L CNN
F 1 "8pF" H 3825 7250 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 3838 7200 30  0001 C CNN
F 3 "" H 3800 7350 60  0000 C CNN
	1    3800 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 7600 4200 7500
Wire Wire Line
	3800 7500 3800 7600
Wire Wire Line
	3800 6850 3800 7000
Wire Wire Line
	3850 7000 3800 7000
Connection ~ 3800 7000
Wire Wire Line
	3800 7000 3800 7200
Wire Wire Line
	4200 6850 4200 7000
Wire Wire Line
	4150 7000 4200 7000
Connection ~ 4200 7000
Wire Wire Line
	4200 7000 4200 7200
Wire Wire Line
	850  7600 850  7350
Wire Wire Line
	850  7050 850  6950
Wire Wire Line
	850  6950 1050 6950
Wire Wire Line
	2450 6750 850  6750
Wire Wire Line
	850  6750 850  6950
Connection ~ 850  6950
Wire Wire Line
	1550 6950 1700 6950
Wire Wire Line
	2200 6950 2450 6950
Wire Wire Line
	3850 3500 4600 3500
Wire Wire Line
	4600 3600 3850 3600
Wire Wire Line
	3850 3700 4600 3700
Wire Wire Line
	3650 3300 3650 3250
Wire Wire Line
	3650 2950 4600 2950
Wire Wire Line
	4600 3050 3650 3050
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 3650 2950
Wire Wire Line
	3650 3150 4600 3150
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 3650 3050
Wire Wire Line
	4600 3250 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 3650 3150
$Comp
L sense:Test_Point TP4
U 1 1 5DA9270F
P 8700 4350
F 0 "TP4" H 8758 4468 50  0000 L CNN
F 1 "TestPoint" H 8758 4377 50  0000 L CNN
F 2 "sense_fp:Measurement_Point_Round-SMD-Pad_Small" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8700 4600
$Comp
L sense:GND #PWR014
U 1 1 5DA9A6CC
P 8700 4600
F 0 "#PWR014" H 8700 4350 50  0001 C CNN
F 1 "GND" H 8700 4450 50  0000 C CNN
F 2 "" H 8700 4600 60  0000 C CNN
F 3 "" H 8700 4600 60  0000 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L sense:Crystal Y2
U 1 1 5DAB6621
P 7200 1950
F 0 "Y2" V 7200 1750 50  0000 C CNN
F 1 "Q13FC1350000400" V 7350 1550 50  0000 C CNN
F 2 "sense_fp:Q13FC1350000400_SMD Crystals 32.768KHz" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0000 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2400 7700 2350
Wire Wire Line
	8100 1850 8650 1850
Wire Wire Line
	8100 1750 8650 1750
Wire Wire Line
	8100 2050 8650 2050
Wire Wire Line
	7700 1300 8000 1300
$Comp
L sense:C C12
U 1 1 5DAB662C
P 8150 1300
F 0 "C12" V 8200 1350 50  0000 L CNN
F 1 "0.1uF" V 8200 1050 50  0000 L CNN
F 2 "sense_fp:C_0402_1005Metric" H 8188 1150 30  0001 C CNN
F 3 "" H 8150 1300 60  0000 C CNN
	1    8150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1400
$Comp
L sense:GND #PWR040
U 1 1 5DAB6634
P 8550 1400
F 0 "#PWR040" H 8550 1150 50  0001 C CNN
F 1 "GND" H 8400 1400 50  0000 C CNN
F 2 "" H 8550 1400 60  0000 C CNN
F 3 "" H 8550 1400 60  0000 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Text Label 8650 1750 2    50   ~ 0
SCL
Text Label 8650 1850 2    50   ~ 0
SDA
Text Label 8650 2050 2    50   ~ 0
RTC_CLK
Wire Wire Line
	7200 1750 7300 1750
$Comp
L sense:PCF8563T U4
U 1 1 5DAB663E
P 7700 1950
F 0 "U4" H 7850 1600 50  0000 C CNN
F 1 "PCF8563T" H 7400 1600 50  0000 C CNN
F 2 "sense_fp:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1750 7200 1800
Wire Wire Line
	7200 2100 7200 2150
Wire Wire Line
	7200 2150 7300 2150
Text Label 8650 2150 2    50   ~ 0
RTC_INT
Wire Wire Line
	8100 2150 8650 2150
$Comp
L sense:Battery_Cell BT2
U 1 1 5DAB6649
P 6650 1650
F 0 "BT2" H 6768 1746 50  0000 L CNN
F 1 "CR2032 holder" H 6050 1650 50  0000 L CNN
F 2 "sense_fp:BatteryHolder_Keystone_3009_1x2450" V 6650 1710 50  0001 C CNN
F 3 "" V 6650 1710 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L sense:GND #PWR030
U 1 1 5DAB664F
P 6650 1850
F 0 "#PWR030" H 6650 1600 50  0001 C CNN
F 1 "GND" H 6500 1850 50  0000 C CNN
F 2 "" H 6650 1850 60  0000 C CNN
F 3 "" H 6650 1850 60  0000 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 6650 1750
Wire Wire Line
	6650 1450 6650 1300
Wire Wire Line
	7700 1300 7700 1550
Wire Wire Line
	6650 1300 7700 1300
Connection ~ 7700 1300
Text Notes 7300 1050 0    60   ~ 0
RTC powered by a coin cell\nto count the time when the AA\nbatteries are disconnected.
NoConn ~ 9190 2390
Wire Wire Line
	5500 5150 5500 5900
Wire Wire Line
	5600 5150 5600 5900
Wire Wire Line
	4600 4000 3850 4000
Text Label 6000 5900 1    50   ~ 10
SDA
Text Label 5900 5900 1    50   ~ 10
SCL
Wire Wire Line
	3850 3900 4600 3900
Text Label 3850 4000 0    50   ~ 0
RTC_CLK
Text Label 3850 3900 0    50   ~ 0
RTC_INT
$EndSCHEMATC
