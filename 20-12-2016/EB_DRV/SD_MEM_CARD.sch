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
LIBS:stm32f401rbt6
LIBS:usb_atype_jack
LIBS:mini_usb_jack
LIBS:stm32f100rbt6
LIBS:drv8302
LIBS:irfs7530
LIBS:microsd
LIBS:lr12k4-g
LIBS:EB_DRV-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6950 0    60   ~ 0
Autor: Krzysztof Piechowski\nPraca Magisterska\n\nKarta microSD
$Comp
L microSD U?
U 1 1 58595FB9
P 6000 3950
F 0 "U?" H 5300 4850 60  0000 C CNN
F 1 "microSD" H 5750 4250 60  0000 C CNN
F 2 "" H 6000 3950 60  0000 C CNN
F 3 "" H 6000 3950 60  0000 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Text HLabel 7350 3400 2    60   Input ~ 0
CS
Text HLabel 7350 3500 2    60   Input ~ 0
DI
Text HLabel 7350 3900 2    60   Input ~ 0
D0
Text HLabel 7350 3700 2    60   Input ~ 0
SCLK
Wire Wire Line
	7350 3400 6700 3400
Wire Wire Line
	7350 3500 6700 3500
Wire Wire Line
	7350 3700 6700 3700
Wire Wire Line
	7350 3900 6700 3900
$Comp
L +3.3V #PWR?
U 1 1 585979A2
P 6800 3600
F 0 "#PWR?" H 6800 3450 50  0001 C CNN
F 1 "+3.3V" V 6800 3850 50  0000 C CNN
F 2 "" H 6800 3600 50  0000 C CNN
F 3 "" H 6800 3600 50  0000 C CNN
	1    6800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3600 6700 3600
$Comp
L GND #PWR?
U 1 1 585979D9
P 6800 3800
F 0 "#PWR?" H 6800 3550 50  0001 C CNN
F 1 "GND" V 6800 3550 50  0000 C CNN
F 2 "" H 6800 3800 50  0000 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3800 6700 3800
NoConn ~ 6700 3300
NoConn ~ 6700 4000
$EndSCHEMATC
