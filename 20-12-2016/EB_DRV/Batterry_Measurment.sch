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
Sheet 10 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 6950 0    60   ~ 0
Autor: Krzysztof Piechowski\nPraca Magisterska\n\nPomiar stanu akumulatora
$Comp
L +36V #PWR?
U 1 1 585A722F
P 5000 2050
F 0 "#PWR?" H 5000 1900 50  0001 C CNN
F 1 "+36V" H 5000 2190 50  0000 C CNN
F 2 "" H 5000 2050 50  0000 C CNN
F 3 "" H 5000 2050 50  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 585A7243
P 5000 2350
F 0 "R?" V 5080 2350 50  0000 C CNN
F 1 "R" V 5000 2350 50  0000 C CNN
F 2 "" V 4930 2350 50  0000 C CNN
F 3 "" H 5000 2350 50  0000 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 585A7262
P 5000 2850
F 0 "R?" V 5080 2850 50  0000 C CNN
F 1 "R" V 5000 2850 50  0000 C CNN
F 2 "" V 4930 2850 50  0000 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 585A727B
P 5000 3200
F 0 "#PWR?" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3200 50  0000 C CNN
F 3 "" H 5000 3200 50  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 2200
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	5000 3000 5000 3200
Wire Wire Line
	5000 2600 6050 2600
Connection ~ 5000 2600
Text HLabel 6050 2600 2    60   Input ~ 0
BAT_VOL
$Comp
L CONN_01X02 P?
U 1 1 585A8883
P 5000 4150
F 0 "P?" H 5000 4300 50  0000 C CNN
F 1 "CONN_01X02" V 5100 4150 50  0000 C CNN
F 2 "" H 5000 4150 50  0000 C CNN
F 3 "" H 5000 4150 50  0000 C CNN
	1    5000 4150
	-1   0    0    1   
$EndComp
Text HLabel 5200 4100 2    60   Input ~ 0
BAT_CURR_A
Text HLabel 5200 4200 2    60   Input ~ 0
BAT_CURR_B
$EndSCHEMATC
