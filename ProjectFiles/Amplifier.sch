EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:3310Y-001
LIBS:TSV911ILT
LIBS:Amplifier-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amplifier for PFF"
Date "03/06/17"
Rev "1"
Comp "Chris Babroski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 58BDAE01
P 5500 5000
F 0 "R2" H 5650 4950 50  0000 C CNN
F 1 "6.65k" H 5650 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0000 C CNN
F 4 "Yageo" H 5500 5000 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-076K65L" H 5500 5000 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5500 5000 60  0001 C CNN "Vendor"
F 7 "311-6.65KCRCT-ND" H 5500 5000 60  0001 C CNN "Vendor Part Number"
	1    5500 5000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 58BDAEC4
P 5050 3950
F 0 "C1" H 5075 4050 50  0000 L CNN
F 1 "1uF" H 5075 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 3800 50  0001 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
F 4 "16V" H 5150 3750 60  0001 L CNN "Voltage Rating"
F 5 "Yageo" H 5050 3950 60  0001 C CNN "Manufacturer"
F 6 "CC0805KKX7R7BB105" H 5050 3950 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5050 3950 60  0001 C CNN "Vendor"
F 8 "311-1365-1-ND" H 5050 3950 60  0001 C CNN "Vendor Part Number"
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58BDC968
P 5500 5250
F 0 "#PWR01" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5500 5100 50  0000 C CNN
F 2 "" H 5500 5250 50  0000 C CNN
F 3 "" H 5500 5250 50  0000 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58BDC99B
P 5050 4200
F 0 "#PWR02" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 4200 50  0000 C CNN
F 3 "" H 5050 4200 50  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58BDCB9A
P 5850 2900
F 0 "#PWR03" H 5850 2750 50  0001 C CNN
F 1 "+5V" H 5850 3040 50  0000 C CNN
F 2 "" H 5850 2900 50  0000 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BDCC0C
P 5850 4250
F 0 "#PWR04" H 5850 4000 50  0001 C CNN
F 1 "GND" H 5850 4100 50  0000 C CNN
F 2 "" H 5850 4250 50  0000 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L TSV911ILT U1
U 1 1 58BDD67E
P 5950 3900
F 0 "U1" H 6000 4100 50  0000 C CNN
F 1 "TSV911ILT" H 6150 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5900 4000 50  0001 C CNN
F 3 "" H 6000 4100 50  0000 C CNN
F 4 "STMicroelectronics" H 5950 3900 60  0001 C CNN "Manufacturer"
F 5 "TSV911ILT" H 5950 3900 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5950 3900 60  0001 C CNN "Vendor"
F 7 "497-6000-1-ND" H 5950 3900 60  0001 C CNN "Vendor Part Number"
	1    5950 3900
	1    0    0    -1  
$EndComp
Text GLabel 6650 3900 2    60   Output ~ 0
Vout
Text GLabel 4250 3600 0    60   Input ~ 0
Vin
Text Notes 6150 4750 0    60   ~ 0
Variable amplifier gain (0 - 2.5)
Text Notes 2850 3450 0    60   ~ 0
Variable cutoff frequency for low pass filter (16Hz - 160kHz)
Text Notes 3750 3800 0    60   ~ 0
Vin: 0V - 2V
Text Notes 6350 3800 0    60   ~ 0
Vout: 0V - 5V
$Comp
L POT R1
U 1 1 58BDE613
P 4650 3800
F 0 "R1" H 4500 3900 50  0000 C CNN
F 1 "10k" H 4500 3800 50  0000 C CNN
F 2 "3310Y-001:3310Y-001-103L" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0000 C CNN
F 4 "Bourns Inc." V 4650 3800 60  0001 C CNN "Manufacturer"
F 5 "3310Y-001-103L" V 4650 3800 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" V 4650 3800 60  0001 C CNN "Vendor"
F 7 "3310Y-001-103L-ND" V 4650 3800 60  0001 C CNN "Vendor Part Number"
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L POT R3
U 1 1 58BDE73D
P 5900 4700
F 0 "R3" V 5725 4700 50  0000 C CNN
F 1 "10k" V 5800 4700 50  0000 C CNN
F 2 "3310Y-001:3310Y-001-103L" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0000 C CNN
F 4 "Bourns Inc." V 5900 4700 60  0001 C CNN "Manufacturer"
F 5 "3310Y-001-103L" V 5900 4700 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" V 5900 4700 60  0001 C CNN "Vendor"
F 7 "3310Y-001-103L-ND" V 5900 4700 60  0001 C CNN "Vendor Part Number"
	1    5900 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58BDEEBB
P 6250 3250
F 0 "C2" H 6050 3250 50  0000 L CNN
F 1 "0.1uF" H 5950 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 3100 50  0001 C CNN
F 3 "" H 6250 3250 50  0000 C CNN
F 4 "Yageo" H 6250 3250 60  0001 C CNN "Manufacturer"
F 5 "CC0603KRX7R7BB104" H 6250 3250 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 6250 3250 60  0001 C CNN "Vendor"
F 7 "311-1088-1-ND" H 6250 3250 60  0001 C CNN "Vendor Part Number"
	1    6250 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58BDEF67
P 6250 3450
F 0 "#PWR05" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6250 3450 50  0000 C CNN
F 3 "" H 6250 3450 50  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3950
Wire Wire Line
	4800 3800 5650 3800
Connection ~ 5050 3800
Wire Wire Line
	5650 4000 5500 4000
Wire Wire Line
	5500 4000 5500 4850
Wire Wire Line
	5750 4700 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	6250 3900 6650 3900
Wire Wire Line
	5500 5150 5500 5250
Wire Wire Line
	5050 4100 5050 4200
Connection ~ 6400 3900
Wire Wire Line
	5850 2900 5850 3600
Wire Wire Line
	5850 4200 5850 4250
Wire Wire Line
	5850 3000 6250 3000
Connection ~ 5850 3000
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	6250 3000 6250 3100
Wire Wire Line
	5900 4500 6400 4500
Wire Wire Line
	6400 4500 6400 3900
Wire Wire Line
	4650 3650 4650 3600
Wire Wire Line
	4650 3600 4250 3600
Wire Wire Line
	5900 4550 5900 4500
NoConn ~ 6050 4700
$EndSCHEMATC
