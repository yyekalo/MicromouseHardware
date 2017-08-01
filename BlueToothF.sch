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
LIBS:Micromouse
LIBS:1_PJC-Sandbox
LIBS:Micromouse1.2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L CONN_01X4 P?
U 1 1 597FE5C9
P 5250 2825
F 0 "P?" H 5250 3075 50  0000 C CNN
F 1 "CONN_01X4" V 5350 2825 50  0000 C CNN
F 2 "" H 5250 2425 50  0000 C CNN
F 3 "" H 5250 2425 50  0000 C CNN
	1    5250 2825
	1    0    0    -1  
$EndComp
Text GLabel 5050 2775 0    35   Input ~ 0
TX
Text GLabel 5050 2975 0    35   Input ~ 0
5V
Text GLabel 5050 2675 0    35   Input ~ 0
RX
$Comp
L GND #PWR?
U 1 1 597FE6B7
P 4800 2900
F 0 "#PWR?" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4800 2750 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2875 4800 2875
Wire Wire Line
	4800 2875 4800 2900
$EndSCHEMATC