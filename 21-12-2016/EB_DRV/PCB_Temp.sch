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
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 7000 0    60   ~ 0
Autor: Krzysztof Piechowski\nPraca Magisterska\n\nCzujnik temperatury sterownika
$Comp
L R R?
U 1 1 5859CCFD
P 5100 2700
F 0 "R?" V 5180 2700 50  0000 C CNN
F 1 "1k" V 5100 2700 50  0000 C CNN
F 2 "" V 5030 2700 50  0000 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5859CD2C
P 5100 3350
F 0 "R?" V 5180 3350 50  0000 C CNN
F 1 "NTC 10k" V 5000 3350 50  0000 C CNN
F 2 "" V 5030 3350 50  0000 C CNN
F 3 "" H 5100 3350 50  0000 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5859CD68
P 5100 2400
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "+5V" H 5100 2540 50  0000 C CNN
F 2 "" H 5100 2400 50  0000 C CNN
F 3 "" H 5100 2400 50  0000 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5859CD80
P 5100 3700
F 0 "#PWR?" H 5100 3450 50  0001 C CNN
F 1 "GNDA" H 5100 3550 50  0000 C CNN
F 2 "" H 5100 3700 50  0000 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2550
Wire Wire Line
	5100 2850 5100 3200
Wire Wire Line
	5100 3500 5100 3700
Wire Wire Line
	5100 3050 6600 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3650 5550 3650
Connection ~ 5100 3650
$Comp
L C C?
U 1 1 5859CDB9
P 5550 3350
F 0 "C?" H 5575 3450 50  0000 L CNN
F 1 "2u2" H 5575 3250 50  0000 L CNN
F 2 "" H 5588 3200 50  0000 C CNN
F 3 "" H 5550 3350 50  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 3200
Connection ~ 5550 3050
Wire Wire Line
	5550 3650 5550 3500
Text HLabel 6600 3050 2    60   Input ~ 0
PCB_TEMP
Wire Notes Line
	4050 1700 7950 1700
Wire Notes Line
	4050 1700 4050 4250
Wire Notes Line
	4050 4250 7950 4250
Wire Notes Line
	7950 4250 7950 1700
Text Notes 7000 4200 0    60   ~ 0
Place near MOSFETS\n
$EndSCHEMATC
