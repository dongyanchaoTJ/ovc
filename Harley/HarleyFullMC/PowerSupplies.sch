EESchema Schematic File Version 2
LIBS:artix7
LIBS:cameras
LIBS:DCDC_Converters
LIBS:device
LIBS:generic_ic
LIBS:IMU
LIBS:mt41k128m16
LIBS:OSCILLATOR
LIBS:usb3_connector
LIBS:usb_controller
LIBS:i2c_flash
LIBS:power
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
LIBS:HarleyFullMC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTM4622 U2
U 1 1 56A1C85E
P 1750 1950
F 0 "U2" H 1750 3129 50  0000 C CNN
F 1 "LTM4622" H 1750 3037 50  0000 C CNN
F 2 "Housings_LGA:LGA25_6.25X6.25X1.82" H 1750 1950 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4622fa.pdf" H 1750 1950 50  0001 C CNN
F 4 "Linear" H 1750 1950 50  0001 C CNN "MFN"
F 5 "LTM4622EV#PBF" H 1750 1950 50  0001 C CNN "MFP"
F 6 "digikey" H 1750 1950 50  0001 C CNN "D1"
F 7 "mouser" H 1750 1950 50  0001 C CNN "D2"
F 8 "LTM4622EV#PBF" H 1750 1950 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/LTM4622EV%23PBF/LTM4622EV%23PBF-ND/5361650" H 1750 1950 50  0001 C CNN "D1PL"
F 10 "_" H 1750 1950 50  0001 C CNN "D2PN"
F 11 "_" H 1750 1950 50  0001 C CNN "D2PL"
F 12 "LGA25" H 1750 1950 50  0001 C CNN "Package"
F 13 "3A Dual Buck converter" H 1750 1950 50  0001 C CNN "Description"
F 14 "_" H 1750 1950 50  0001 C CNN "Voltage"
F 15 "_" H 1750 1950 50  0001 C CNN "Power"
F 16 "_" H 1750 1950 50  0001 C CNN "Tolerance"
F 17 "_" H 1750 1950 50  0001 C CNN "Temperature"
F 18 "_" H 1750 1950 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1750 1950 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1750 1950 50  0001 C CNN "Cont.Current"
F 21 "_" H 1750 1950 50  0001 C CNN "Frequency"
F 22 "_" H 1750 1950 50  0001 C CNN "ResonnanceFreq"
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 56A1C877
P 2700 1400
F 0 "C33" H 2650 1300 50  0000 C CNN
F 1 "47u" H 2650 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 2433 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0000 C CNN
F 4 "_" H 2700 1400 60  0001 C CNN "MFN"
F 5 "_" H 2700 1400 60  0001 C CNN "MFP"
F 6 "digikey" H 2700 1400 60  0001 C CNN "D1"
F 7 "mouser" H 2700 1400 60  0001 C CNN "D2"
F 8 "_" H 2700 1400 60  0001 C CNN "D1PN"
F 9 "_" H 2700 1400 60  0001 C CNN "D1PL"
F 10 "_" H 2700 1400 60  0001 C CNN "D2PN"
F 11 "_" H 2700 1400 60  0001 C CNN "D2PL"
F 12 "_" H 2700 1400 60  0001 C CNN "Package"
F 13 "_" V 2532 1400 60  0001 C CNN "Description"
F 14 "_" H 2700 1400 60  0001 C CNN "Voltage"
F 15 "_" H 2700 1400 60  0001 C CNN "Power"
F 16 "_" H 2700 1400 60  0001 C CNN "Tolerance"
F 17 "_" H 2700 1400 60  0001 C CNN "Temperature"
F 18 "_" H 2700 1400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 2700 1400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 2700 1400 60  0001 C CNN "Cont.Current"
F 21 "_" H 2700 1400 60  0001 C CNN "Frequency"
F 22 "_" H 2700 1400 60  0001 C CNN "ResonnanceFreq"
	1    2700 1400
	-1   0    0    1   
$EndComp
$Comp
L C C29
U 1 1 56A1C890
P 2900 1800
F 0 "C29" H 2850 1700 50  0000 C CNN
F 1 "47u" H 2850 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 2633 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0000 C CNN
F 4 "_" H 2900 1800 60  0001 C CNN "MFN"
F 5 "_" H 2900 1800 60  0001 C CNN "MFP"
F 6 "digikey" H 2900 1800 60  0001 C CNN "D1"
F 7 "mouser" H 2900 1800 60  0001 C CNN "D2"
F 8 "_" H 2900 1800 60  0001 C CNN "D1PN"
F 9 "_" H 2900 1800 60  0001 C CNN "D1PL"
F 10 "_" H 2900 1800 60  0001 C CNN "D2PN"
F 11 "_" H 2900 1800 60  0001 C CNN "D2PL"
F 12 "_" H 2900 1800 60  0001 C CNN "Package"
F 13 "_" V 2732 1800 60  0001 C CNN "Description"
F 14 "_" H 2900 1800 60  0001 C CNN "Voltage"
F 15 "_" H 2900 1800 60  0001 C CNN "Power"
F 16 "_" H 2900 1800 60  0001 C CNN "Tolerance"
F 17 "_" H 2900 1800 60  0001 C CNN "Temperature"
F 18 "_" H 2900 1800 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 2900 1800 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 2900 1800 60  0001 C CNN "Cont.Current"
F 21 "_" H 2900 1800 60  0001 C CNN "Frequency"
F 22 "_" H 2900 1800 60  0001 C CNN "ResonnanceFreq"
	1    2900 1800
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56A1C8A9
P 1000 1400
F 0 "C2" H 1100 1300 50  0000 C CNN
F 1 "10u" H 1100 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 733 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0000 C CNN
F 4 "_" H 1000 1400 60  0001 C CNN "MFN"
F 5 "_" H 1000 1400 60  0001 C CNN "MFP"
F 6 "digikey" H 1000 1400 60  0001 C CNN "D1"
F 7 "mouser" H 1000 1400 60  0001 C CNN "D2"
F 8 "_" H 1000 1400 60  0001 C CNN "D1PN"
F 9 "_" H 1000 1400 60  0001 C CNN "D1PL"
F 10 "_" H 1000 1400 60  0001 C CNN "D2PN"
F 11 "_" H 1000 1400 60  0001 C CNN "D2PL"
F 12 "_" H 1000 1400 60  0001 C CNN "Package"
F 13 "_" V 832 1400 60  0000 C CNN "Description"
F 14 "_" H 1000 1400 60  0001 C CNN "Voltage"
F 15 "_" H 1000 1400 60  0001 C CNN "Power"
F 16 "_" H 1000 1400 60  0001 C CNN "Tolerance"
F 17 "_" H 1000 1400 60  0001 C CNN "Temperature"
F 18 "_" H 1000 1400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 1000 1400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 1000 1400 60  0001 C CNN "Cont.Current"
F 21 "_" H 1000 1400 60  0001 C CNN "Frequency"
F 22 "_" H 1000 1400 60  0001 C CNN "ResonnanceFreq"
	1    1000 1400
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56A1C8AF
P 7550 2400
F 0 "R5" H 7620 2446 50  0000 L CNN
F 1 "13.3k" H 7620 2354 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 7480 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56A1C8B5
P 2350 2400
F 0 "R8" H 2420 2446 50  0000 L CNN
F 1 "48.1k" H 2420 2354 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 2280 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0000 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 56A1C8CB
P 1650 2850
F 0 "#PWR14" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1658 2676 50  0000 C CNN
F 2 "" H 1650 2850 50  0000 C CNN
F 3 "" H 1650 2850 50  0000 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56A1C8D5
P 1000 1550
F 0 "#PWR2" H 1000 1300 50  0001 C CNN
F 1 "GND" H 1008 1376 50  0000 C CNN
F 2 "" H 1000 1550 50  0000 C CNN
F 3 "" H 1000 1550 50  0000 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 56A1C8DB
P 1000 1250
F 0 "#PWR1" H 1000 1100 50  0001 C CNN
F 1 "+5V" H 1018 1424 50  0000 C CNN
F 2 "" H 1000 1250 50  0000 C CNN
F 3 "" H 1000 1250 50  0000 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56A1C8E1
P 800 2500
F 0 "C1" H 700 2600 50  0000 L CNN
F 1 "100n" H 600 2400 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 838 2350 50  0001 C CNN
F 3 "" H 800 2500 50  0000 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56A1C8ED
P 1000 2500
F 0 "C3" H 900 2600 50  0000 L CNN
F 1 "100n" H 900 2400 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 1038 2350 50  0001 C CNN
F 3 "" H 1000 2500 50  0000 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56A1C8F4
P 1150 2150
F 0 "#PWR9" H 1150 1900 50  0001 C CNN
F 1 "GND" V 1158 2022 50  0000 R CNN
F 2 "" H 1150 2150 50  0000 C CNN
F 3 "" H 1150 2150 50  0000 C CNN
	1    1150 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR24
U 1 1 56A1C8FE
P 2700 1550
F 0 "#PWR24" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2708 1376 50  0000 C CNN
F 2 "" H 2700 1550 50  0000 C CNN
F 3 "" H 2700 1550 50  0000 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 56A1C904
P 2900 1950
F 0 "#PWR30" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2908 1776 50  0000 C CNN
F 2 "" H 2900 1950 50  0000 C CNN
F 3 "" H 2900 1950 50  0000 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L +1V35 #PWR29
U 1 1 56A1C90B
P 2900 1650
F 0 "#PWR29" H 2900 1500 50  0001 C CNN
F 1 "+1V35" H 2918 1824 50  0000 C CNN
F 2 "" H 2900 1650 50  0000 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L +1V0 #PWR23
U 1 1 56A1C911
P 2700 1250
F 0 "#PWR23" H 2700 1100 50  0001 C CNN
F 1 "+1V0" H 2718 1424 50  0000 C CNN
F 2 "" H 2700 1250 50  0000 C CNN
F 3 "" H 2700 1250 50  0000 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L LTM4622 U7
U 1 1 56A1C92A
P 4600 1950
F 0 "U7" H 4600 3129 50  0000 C CNN
F 1 "LTM4622" H 4600 3037 50  0000 C CNN
F 2 "Housings_LGA:LGA25_6.25X6.25X1.82" H 4600 1950 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4622fa.pdf" H 4600 1950 50  0001 C CNN
F 4 "Linear" H 4600 1950 50  0001 C CNN "MFN"
F 5 "LTM4622EV#PBF" H 4600 1950 50  0001 C CNN "MFP"
F 6 "digikey" H 4600 1950 50  0001 C CNN "D1"
F 7 "mouser" H 4600 1950 50  0001 C CNN "D2"
F 8 "LTM4622EV#PBF" H 4600 1950 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/LTM4622EV%23PBF/LTM4622EV%23PBF-ND/5361650" H 4600 1950 50  0001 C CNN "D1PL"
F 10 "_" H 4600 1950 50  0001 C CNN "D2PN"
F 11 "_" H 4600 1950 50  0001 C CNN "D2PL"
F 12 "LGA25" H 4600 1950 50  0001 C CNN "Package"
F 13 "3A Dual Buck converter" H 4600 1950 50  0001 C CNN "Description"
F 14 "_" H 4600 1950 50  0001 C CNN "Voltage"
F 15 "_" H 4600 1950 50  0001 C CNN "Power"
F 16 "_" H 4600 1950 50  0001 C CNN "Tolerance"
F 17 "_" H 4600 1950 50  0001 C CNN "Temperature"
F 18 "_" H 4600 1950 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4600 1950 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4600 1950 50  0001 C CNN "Cont.Current"
F 21 "_" H 4600 1950 50  0001 C CNN "Frequency"
F 22 "_" H 4600 1950 50  0001 C CNN "ResonnanceFreq"
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 56A1C943
P 5550 1400
F 0 "C65" H 5500 1300 50  0000 C CNN
F 1 "47u" H 5500 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 5283 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0000 C CNN
F 4 "_" H 5550 1400 60  0001 C CNN "MFN"
F 5 "_" H 5550 1400 60  0001 C CNN "MFP"
F 6 "digikey" H 5550 1400 60  0001 C CNN "D1"
F 7 "mouser" H 5550 1400 60  0001 C CNN "D2"
F 8 "_" H 5550 1400 60  0001 C CNN "D1PN"
F 9 "_" H 5550 1400 60  0001 C CNN "D1PL"
F 10 "_" H 5550 1400 60  0001 C CNN "D2PN"
F 11 "_" H 5550 1400 60  0001 C CNN "D2PL"
F 12 "_" H 5550 1400 60  0001 C CNN "Package"
F 13 "_" V 5382 1400 60  0001 C CNN "Description"
F 14 "_" H 5550 1400 60  0001 C CNN "Voltage"
F 15 "_" H 5550 1400 60  0001 C CNN "Power"
F 16 "_" H 5550 1400 60  0001 C CNN "Tolerance"
F 17 "_" H 5550 1400 60  0001 C CNN "Temperature"
F 18 "_" H 5550 1400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 5550 1400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 5550 1400 60  0001 C CNN "Cont.Current"
F 21 "_" H 5550 1400 60  0001 C CNN "Frequency"
F 22 "_" H 5550 1400 60  0001 C CNN "ResonnanceFreq"
	1    5550 1400
	-1   0    0    1   
$EndComp
$Comp
L C C64
U 1 1 56A1C95C
P 5350 1800
F 0 "C64" H 5300 1700 50  0000 C CNN
F 1 "47u" H 5300 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 5083 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0000 C CNN
F 4 "_" H 5350 1800 60  0001 C CNN "MFN"
F 5 "_" H 5350 1800 60  0001 C CNN "MFP"
F 6 "digikey" H 5350 1800 60  0001 C CNN "D1"
F 7 "mouser" H 5350 1800 60  0001 C CNN "D2"
F 8 "_" H 5350 1800 60  0001 C CNN "D1PN"
F 9 "_" H 5350 1800 60  0001 C CNN "D1PL"
F 10 "_" H 5350 1800 60  0001 C CNN "D2PN"
F 11 "_" H 5350 1800 60  0001 C CNN "D2PL"
F 12 "_" H 5350 1800 60  0001 C CNN "Package"
F 13 "_" V 5182 1800 60  0001 C CNN "Description"
F 14 "_" H 5350 1800 60  0001 C CNN "Voltage"
F 15 "_" H 5350 1800 60  0001 C CNN "Power"
F 16 "_" H 5350 1800 60  0001 C CNN "Tolerance"
F 17 "_" H 5350 1800 60  0001 C CNN "Temperature"
F 18 "_" H 5350 1800 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 5350 1800 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 5350 1800 60  0001 C CNN "Cont.Current"
F 21 "_" H 5350 1800 60  0001 C CNN "Frequency"
F 22 "_" H 5350 1800 60  0001 C CNN "ResonnanceFreq"
	1    5350 1800
	-1   0    0    1   
$EndComp
$Comp
L C C47
U 1 1 56A1C975
P 3850 1400
F 0 "C47" H 3950 1300 50  0000 C CNN
F 1 "10u" H 3950 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3583 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0000 C CNN
F 4 "_" H 3850 1400 60  0001 C CNN "MFN"
F 5 "_" H 3850 1400 60  0001 C CNN "MFP"
F 6 "digikey" H 3850 1400 60  0001 C CNN "D1"
F 7 "mouser" H 3850 1400 60  0001 C CNN "D2"
F 8 "_" H 3850 1400 60  0001 C CNN "D1PN"
F 9 "_" H 3850 1400 60  0001 C CNN "D1PL"
F 10 "_" H 3850 1400 60  0001 C CNN "D2PN"
F 11 "_" H 3850 1400 60  0001 C CNN "D2PL"
F 12 "_" H 3850 1400 60  0001 C CNN "Package"
F 13 "_" V 3682 1400 60  0000 C CNN "Description"
F 14 "_" H 3850 1400 60  0001 C CNN "Voltage"
F 15 "_" H 3850 1400 60  0001 C CNN "Power"
F 16 "_" H 3850 1400 60  0001 C CNN "Tolerance"
F 17 "_" H 3850 1400 60  0001 C CNN "Temperature"
F 18 "_" H 3850 1400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 3850 1400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 3850 1400 60  0001 C CNN "Cont.Current"
F 21 "_" H 3850 1400 60  0001 C CNN "Frequency"
F 22 "_" H 3850 1400 60  0001 C CNN "ResonnanceFreq"
	1    3850 1400
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 56A1C97B
P 5200 2400
F 0 "R9" H 5270 2446 50  0000 L CNN
F 1 "19.1k" H 5270 2354 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 5130 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56A1C981
P 2700 2400
F 0 "R10" H 2770 2446 50  0000 L CNN
F 1 "90.9k" H 2770 2354 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 2630 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 56A1C997
P 4500 2850
F 0 "#PWR49" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4508 2676 50  0000 C CNN
F 2 "" H 4500 2850 50  0000 C CNN
F 3 "" H 4500 2850 50  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 56A1C9A1
P 3850 1550
F 0 "#PWR39" H 3850 1300 50  0001 C CNN
F 1 "GND" H 3858 1376 50  0000 C CNN
F 2 "" H 3850 1550 50  0000 C CNN
F 3 "" H 3850 1550 50  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR38
U 1 1 56A1C9A7
P 3850 1250
F 0 "#PWR38" H 3850 1100 50  0001 C CNN
F 1 "+5V" H 3868 1424 50  0000 C CNN
F 2 "" H 3850 1250 50  0000 C CNN
F 3 "" H 3850 1250 50  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 56A1C9AD
P 3650 2500
F 0 "C44" H 3550 2600 50  0000 L CNN
F 1 "100n" H 3450 2400 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 3688 2350 50  0001 C CNN
F 3 "" H 3650 2500 50  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 56A1C9B9
P 3850 2500
F 0 "C48" H 3750 2600 50  0000 L CNN
F 1 "100n" H 3750 2400 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 3888 2350 50  0001 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 56A1C9C0
P 4000 2150
F 0 "#PWR41" H 4000 1900 50  0001 C CNN
F 1 "GND" V 4008 2022 50  0000 R CNN
F 2 "" H 4000 2150 50  0000 C CNN
F 3 "" H 4000 2150 50  0000 C CNN
	1    4000 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR66
U 1 1 56A1C9CA
P 5550 1550
F 0 "#PWR66" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5558 1376 50  0000 C CNN
F 2 "" H 5550 1550 50  0000 C CNN
F 3 "" H 5550 1550 50  0000 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 56A1C9D0
P 5350 1950
F 0 "#PWR63" H 5350 1700 50  0001 C CNN
F 1 "GND" H 5358 1776 50  0000 C CNN
F 2 "" H 5350 1950 50  0000 C CNN
F 3 "" H 5350 1950 50  0000 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L LTM4622 U10
U 1 1 56A1C9F6
P 6950 1950
F 0 "U10" H 6950 3129 50  0000 C CNN
F 1 "LTM4622" H 6950 3037 50  0000 C CNN
F 2 "Housings_LGA:LGA25_6.25X6.25X1.82" H 6950 1950 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4622fa.pdf" H 6950 1950 50  0001 C CNN
F 4 "Linear" H 6950 1950 50  0001 C CNN "MFN"
F 5 "LTM4622EV#PBF" H 6950 1950 50  0001 C CNN "MFP"
F 6 "digikey" H 6950 1950 50  0001 C CNN "D1"
F 7 "mouser" H 6950 1950 50  0001 C CNN "D2"
F 8 "LTM4622EV#PBF" H 6950 1950 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/LTM4622EV%23PBF/LTM4622EV%23PBF-ND/5361650" H 6950 1950 50  0001 C CNN "D1PL"
F 10 "_" H 6950 1950 50  0001 C CNN "D2PN"
F 11 "_" H 6950 1950 50  0001 C CNN "D2PL"
F 12 "LGA25" H 6950 1950 50  0001 C CNN "Package"
F 13 "3A Dual Buck converter" H 6950 1950 50  0001 C CNN "Description"
F 14 "_" H 6950 1950 50  0001 C CNN "Voltage"
F 15 "_" H 6950 1950 50  0001 C CNN "Power"
F 16 "_" H 6950 1950 50  0001 C CNN "Tolerance"
F 17 "_" H 6950 1950 50  0001 C CNN "Temperature"
F 18 "_" H 6950 1950 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 6950 1950 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 6950 1950 50  0001 C CNN "Cont.Current"
F 21 "_" H 6950 1950 50  0001 C CNN "Frequency"
F 22 "_" H 6950 1950 50  0001 C CNN "ResonnanceFreq"
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 56A1CA0F
P 8150 1400
F 0 "C70" H 8050 1300 50  0000 C CNN
F 1 "47u" H 8050 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 7883 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0000 C CNN
F 4 "_" H 8150 1400 60  0001 C CNN "MFN"
F 5 "_" H 8150 1400 60  0001 C CNN "MFP"
F 6 "digikey" H 8150 1400 60  0001 C CNN "D1"
F 7 "mouser" H 8150 1400 60  0001 C CNN "D2"
F 8 "_" H 8150 1400 60  0001 C CNN "D1PN"
F 9 "_" H 8150 1400 60  0001 C CNN "D1PL"
F 10 "_" H 8150 1400 60  0001 C CNN "D2PN"
F 11 "_" H 8150 1400 60  0001 C CNN "D2PL"
F 12 "_" H 8150 1400 60  0001 C CNN "Package"
F 13 "_" V 7982 1400 60  0001 C CNN "Description"
F 14 "_" H 8150 1400 60  0001 C CNN "Voltage"
F 15 "_" H 8150 1400 60  0001 C CNN "Power"
F 16 "_" H 8150 1400 60  0001 C CNN "Tolerance"
F 17 "_" H 8150 1400 60  0001 C CNN "Temperature"
F 18 "_" H 8150 1400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 8150 1400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 8150 1400 60  0001 C CNN "Cont.Current"
F 21 "_" H 8150 1400 60  0001 C CNN "Frequency"
F 22 "_" H 8150 1400 60  0001 C CNN "ResonnanceFreq"
	1    8150 1400
	-1   0    0    1   
$EndComp
$Comp
L C C69
U 1 1 56A1CA28
P 7800 1700
F 0 "C69" H 7700 1600 50  0000 C CNN
F 1 "47u" H 7700 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 7533 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0000 C CNN
F 4 "_" H 7800 1700 60  0001 C CNN "MFN"
F 5 "_" H 7800 1700 60  0001 C CNN "MFP"
F 6 "digikey" H 7800 1700 60  0001 C CNN "D1"
F 7 "mouser" H 7800 1700 60  0001 C CNN "D2"
F 8 "_" H 7800 1700 60  0001 C CNN "D1PN"
F 9 "_" H 7800 1700 60  0001 C CNN "D1PL"
F 10 "_" H 7800 1700 60  0001 C CNN "D2PN"
F 11 "_" H 7800 1700 60  0001 C CNN "D2PL"
F 12 "_" H 7800 1700 60  0001 C CNN "Package"
F 13 "_" V 7632 1700 60  0001 C CNN "Description"
F 14 "_" H 7800 1700 60  0001 C CNN "Voltage"
F 15 "_" H 7800 1700 60  0001 C CNN "Power"
F 16 "_" H 7800 1700 60  0001 C CNN "Tolerance"
F 17 "_" H 7800 1700 60  0001 C CNN "Temperature"
F 18 "_" H 7800 1700 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 7800 1700 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 7800 1700 60  0001 C CNN "Cont.Current"
F 21 "_" H 7800 1700 60  0001 C CNN "Frequency"
F 22 "_" H 7800 1700 60  0001 C CNN "ResonnanceFreq"
	1    7800 1700
	-1   0    0    1   
$EndComp
$Comp
L C C67
U 1 1 56A1CA41
P 6200 1400
F 0 "C67" H 6300 1300 50  0000 C CNN
F 1 "10u" H 6300 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5933 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0000 C CNN
F 4 "_" H 6200 1400 60  0001 C CNN "MFN"
F 5 "_" H 6200 1400 60  0001 C CNN "MFP"
F 6 "digikey" H 6200 1400 60  0001 C CNN "D1"
F 7 "mouser" H 6200 1400 60  0001 C CNN "D2"
F 8 "_" H 6200 1400 60  0001 C CNN "D1PN"
F 9 "_" H 6200 1400 60  0001 C CNN "D1PL"
F 10 "_" H 6200 1400 60  0001 C CNN "D2PN"
F 11 "_" H 6200 1400 60  0001 C CNN "D2PL"
F 12 "_" H 6200 1400 60  0001 C CNN "Package"
F 13 "_" V 6032 1400 60  0000 C CNN "Description"
F 14 "_" H 6200 1400 60  0001 C CNN "Voltage"
F 15 "_" H 6200 1400 60  0001 C CNN "Power"
F 16 "_" H 6200 1400 60  0001 C CNN "Tolerance"
F 17 "_" H 6200 1400 60  0001 C CNN "Temperature"
F 18 "_" H 6200 1400 60  0001 C CNN "ReverseVoltage"
F 19 "_" H 6200 1400 60  0001 C CNN "ForwardVoltage"
F 20 "_" H 6200 1400 60  0001 C CNN "Cont.Current"
F 21 "_" H 6200 1400 60  0001 C CNN "Frequency"
F 22 "_" H 6200 1400 60  0001 C CNN "ResonnanceFreq"
	1    6200 1400
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 56A1CA47
P 5550 2400
F 0 "R13" H 5620 2446 50  0000 L CNN
F 1 "60.4k" H 5620 2354 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 5480 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0000 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56A1CA4D
P 7950 2400
F 0 "R14" H 8020 2446 50  0000 L CNN
F 1 "30.1k" H 8020 2354 50  0000 L CNN
F 2 "Dipoles_SMD:R_0402" V 7880 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0000 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 56A1CA63
P 6850 2850
F 0 "#PWR77" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6858 2676 50  0000 C CNN
F 2 "" H 6850 2850 50  0000 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 56A1CA6D
P 6200 1550
F 0 "#PWR73" H 6200 1300 50  0001 C CNN
F 1 "GND" H 6208 1376 50  0000 C CNN
F 2 "" H 6200 1550 50  0000 C CNN
F 3 "" H 6200 1550 50  0000 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR72
U 1 1 56A1CA73
P 6200 1250
F 0 "#PWR72" H 6200 1100 50  0001 C CNN
F 1 "+5V" H 6218 1424 50  0000 C CNN
F 2 "" H 6200 1250 50  0000 C CNN
F 3 "" H 6200 1250 50  0000 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 56A1CA79
P 6000 2500
F 0 "C66" H 5900 2600 50  0000 L CNN
F 1 "100n" H 5800 2400 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 6038 2350 50  0001 C CNN
F 3 "" H 6000 2500 50  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 56A1CA85
P 6200 2500
F 0 "C68" H 6100 2600 50  0000 L CNN
F 1 "100n" H 6100 2400 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 6238 2350 50  0001 C CNN
F 3 "" H 6200 2500 50  0000 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 56A1CA8C
P 6350 2150
F 0 "#PWR74" H 6350 1900 50  0001 C CNN
F 1 "GND" V 6358 2022 50  0000 R CNN
F 2 "" H 6350 2150 50  0000 C CNN
F 3 "" H 6350 2150 50  0000 C CNN
	1    6350 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR89
U 1 1 56A1CA96
P 8150 1550
F 0 "#PWR89" H 8150 1300 50  0001 C CNN
F 1 "GND" H 8158 1376 50  0000 C CNN
F 2 "" H 8150 1550 50  0000 C CNN
F 3 "" H 8150 1550 50  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR85
U 1 1 56A1CA9C
P 7800 1850
F 0 "#PWR85" H 7800 1600 50  0001 C CNN
F 1 "GND" H 7808 1676 50  0000 C CNN
F 2 "" H 7800 1850 50  0000 C CNN
F 3 "" H 7800 1850 50  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR84
U 1 1 56A1D18D
P 7800 1550
F 0 "#PWR84" H 7800 1400 50  0001 C CNN
F 1 "+3V3" H 7818 1724 50  0000 C CNN
F 2 "" H 7800 1550 50  0000 C CNN
F 3 "" H 7800 1550 50  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR62
U 1 1 56A1D2D9
P 5350 1650
F 0 "#PWR62" H 5350 1500 50  0001 C CNN
F 1 "+2V5" H 5368 1824 50  0000 C CNN
F 2 "" H 5350 1650 50  0000 C CNN
F 3 "" H 5350 1650 50  0000 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR83
U 1 1 56A1D37D
P 7700 1250
F 0 "#PWR83" H 7700 1100 50  0001 C CNN
F 1 "+1V8" H 7718 1424 50  0000 C CNN
F 2 "" H 7700 1250 50  0000 C CNN
F 3 "" H 7700 1250 50  0000 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR61
U 1 1 56A38310
P 5350 1250
F 0 "#PWR61" H 5350 1100 50  0001 C CNN
F 1 "+1V2" H 5368 1424 50  0000 C CNN
F 2 "" H 5350 1250 50  0000 C CNN
F 3 "" H 5350 1250 50  0000 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Text GLabel 3050 1650 2    60   Input ~ 0
DDR_VDD
Text Notes 1450 3750 0    60   ~ 0
3v3: 13.3k\n2V5: 19.1k\n1V8: 30.1k\n1V2: 60.4k\n1V0: 90.9k\n\n1V35: R = 0.6/(1.35-0.6)*60.4k = 48.319k: 48.1k seems the best option => 1.3534V
Wire Wire Line
	2350 2150 2700 2150
Wire Wire Line
	1150 1250 1150 1850
Wire Wire Line
	900  2850 2350 2850
Wire Wire Line
	2350 2550 2700 2550
Wire Wire Line
	2350 2850 2350 2550
Wire Wire Line
	1150 1250 1000 1250
Wire Wire Line
	800  2250 1150 2250
Wire Wire Line
	1000 2350 1150 2350
Wire Wire Line
	800  2650 1000 2650
Wire Wire Line
	900  2650 900  2850
Wire Wire Line
	800  2250 800  2350
Wire Wire Line
	2350 1350 2350 1250
Wire Wire Line
	2350 1550 2350 1650
Wire Wire Line
	2350 1650 3050 1650
Wire Wire Line
	2350 1250 2700 1250
Wire Wire Line
	5200 2150 5550 2150
Wire Wire Line
	4000 1250 4000 1850
Wire Wire Line
	3750 2850 5200 2850
Wire Wire Line
	5200 2550 5550 2550
Wire Wire Line
	5200 2850 5200 2550
Wire Wire Line
	4000 1250 3850 1250
Wire Wire Line
	3650 2250 4000 2250
Wire Wire Line
	3850 2350 4000 2350
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	3750 2650 3750 2850
Wire Wire Line
	3650 2250 3650 2350
Wire Wire Line
	5200 1350 5200 1250
Wire Wire Line
	5200 1550 5200 1650
Wire Wire Line
	5200 1650 5350 1650
Wire Wire Line
	5200 1250 5550 1250
Wire Wire Line
	7550 2150 7950 2150
Wire Wire Line
	6350 1250 6350 1850
Wire Wire Line
	6100 2850 7550 2850
Wire Wire Line
	7550 2550 7950 2550
Wire Wire Line
	7550 2850 7550 2550
Wire Wire Line
	6350 1250 6200 1250
Wire Wire Line
	6000 2250 6350 2250
Wire Wire Line
	6200 2350 6350 2350
Wire Wire Line
	6000 2650 6200 2650
Wire Wire Line
	6100 2650 6100 2850
Wire Wire Line
	6000 2250 6000 2350
Wire Wire Line
	7550 1350 7550 1250
Wire Wire Line
	7550 1550 7550 1650
Wire Wire Line
	7550 1250 8150 1250
Wire Wire Line
	7950 2150 7950 2250
Wire Wire Line
	2700 2150 2700 2250
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	7550 1550 7800 1550
Connection ~ 1150 1350
Connection ~ 1150 1450
Connection ~ 1150 1550
Connection ~ 1150 1750
Connection ~ 1850 2850
Connection ~ 1750 2850
Connection ~ 1950 2850
Connection ~ 1650 2850
Connection ~ 900  2650
Connection ~ 4000 1350
Connection ~ 4000 1450
Connection ~ 4000 1550
Connection ~ 4000 1750
Connection ~ 4700 2850
Connection ~ 4600 2850
Connection ~ 4800 2850
Connection ~ 4500 2850
Connection ~ 3750 2650
Connection ~ 5350 1250
Connection ~ 6350 1350
Connection ~ 6350 1450
Connection ~ 6350 1550
Connection ~ 6350 1750
Connection ~ 7050 2850
Connection ~ 6950 2850
Connection ~ 7150 2850
Connection ~ 6850 2850
Connection ~ 6100 2650
Connection ~ 7700 1250
Connection ~ 2900 1650
NoConn ~ 2350 1850
NoConn ~ 2350 1950
NoConn ~ 1150 2050
NoConn ~ 1650 950 
NoConn ~ 1750 950 
NoConn ~ 1150 2450
NoConn ~ 5200 1850
NoConn ~ 5200 1950
NoConn ~ 4000 2050
NoConn ~ 4500 950 
NoConn ~ 4600 950 
NoConn ~ 4000 2450
NoConn ~ 7550 1850
NoConn ~ 7550 1950
NoConn ~ 6350 2050
NoConn ~ 6850 950 
NoConn ~ 6950 950 
NoConn ~ 6350 2450
$EndSCHEMATC
