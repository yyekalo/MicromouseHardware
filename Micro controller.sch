EESchema Schematic File Version 2
LIBS:1_PJC-Sandbox
LIBS:Micromouse1.2-rescue
LIBS:Micromouse1.2-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L MK66FX1M0 U23
U 1 1 5946B40E
P 5975 3825
F 0 "U23" H 5975 225 39  0000 C CNN
F 1 "MK66FX1M0" H 5875 6975 39  0000 C CNN
F 2 "micromouse:Microcontroller" H 5775 3825 39  0001 C CNN
F 3 "" H 5775 3825 39  0001 C CNN
F 4 "DNP" H 6075 325 39  0000 C CNN "manf#"
	1    5975 3825
	1    0    0    -1  
$EndComp
$Comp
L MKL02Z32VFG4 U21
U 1 1 59498D14
P 3675 6425
F 0 "U21" H 3700 5925 39  0000 C CNN
F 1 "MKL02Z32VFG4" H 3675 6925 39  0000 C CNN
F 2 "micromouse:MKL02Z32VFG4" H 3675 6125 39  0001 C CNN
F 3 "" H 3675 6125 39  0001 C CNN
F 4 "DNP" H 3700 6025 50  0001 C CNN "manf#"
	1    3675 6425
	1    0    0    -1  
$EndComp
$Comp
L TPD3S014 U20
U 1 1 59498E84
P 3625 3525
F 0 "U20" H 3925 3475 39  0000 C CNN
F 1 "TPD3S014" H 3725 3800 39  0000 C CNN
F 2 "micromouse:TPD3S014" H 3625 3525 39  0001 C CNN
F 3 "" H 3625 3525 39  0001 C CNN
F 4 "DNP" H 3925 3575 50  0001 C CNN "manf#"
	1    3625 3525
	1    0    0    -1  
$EndComp
$Comp
L USB_B J1
U 1 1 59498F09
P 1000 2725
F 0 "J1" H 800 3175 50  0000 L CNN
F 1 "USB_B" H 800 3075 50  0000 L CNN
F 2 "micromouse:USB_Micro-B" H 1150 2675 50  0001 C CNN
F 3 "" H 1150 2675 50  0001 C CNN
F 4 "DNP" H 800 3275 50  0001 C CNN "manf#"
	1    1000 2725
	0    -1   1    0   
$EndComp
$Comp
L CP1_Small C29
U 1 1 594A08B9
P 4675 850
F 0 "C29" H 4685 920 50  0000 L CNN
F 1 "2.2uF" H 4685 770 50  0000 L CNN
F 2 "micromouse:C_0603" H 4675 850 50  0001 C CNN
F 3 "" H 4675 850 50  0001 C CNN
F 4 "DNP" H 4685 1020 50  0001 C CNN "manf#"
	1    4675 850 
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C21
U 1 1 594A091A
P 3550 875
F 0 "C21" H 3560 945 50  0000 L CNN
F 1 "0.1uF" H 3560 795 50  0000 L CNN
F 2 "micromouse:C_0402" H 3550 875 50  0001 C CNN
F 3 "" H 3550 875 50  0001 C CNN
F 4 "DNP" H 3560 1045 50  0001 C CNN "manf#"
	1    3550 875 
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C16
U 1 1 594A0EDA
P 1025 2000
F 0 "C16" H 1035 2070 50  0000 L CNN
F 1 "2.2uF" H 1035 1920 50  0000 L CNN
F 2 "micromouse:C_0603" H 1025 2000 50  0001 C CNN
F 3 "" H 1025 2000 50  0001 C CNN
F 4 "DNP" H 1035 2170 50  0001 C CNN "manf#"
	1    1025 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR034
U 1 1 594A0F24
P 1025 2200
F 0 "#PWR034" H 1025 1950 50  0001 C CNN
F 1 "GNDD" H 1025 2050 50  0000 C CNN
F 2 "" H 1025 2200 50  0001 C CNN
F 3 "" H 1025 2200 50  0001 C CNN
	1    1025 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C22
U 1 1 594A0FD0
P 3650 1375
F 0 "C22" H 3660 1445 50  0000 L CNN
F 1 "0.1uF" H 3660 1295 50  0000 L CNN
F 2 "micromouse:C_0402" H 3650 1375 50  0001 C CNN
F 3 "" H 3650 1375 50  0001 C CNN
F 4 "DNP" H 3660 1545 50  0001 C CNN "manf#"
	1    3650 1375
	1    0    0    -1  
$EndComp
$Comp
L ferrite U14
U 1 1 594A1444
P 3100 1375
F 0 "U14" H 3255 1315 39  0000 C CNN
F 1 "600" H 3150 1430 39  0000 C CNN
F 2 "micromouse:R_0402" H 3300 1475 39  0001 C CNN
F 3 "" H 3095 1285 39  0001 C CNN
F 4 "DNP" H 3255 1415 50  0001 C CNN "manf#"
F 5 "600" H 3145 1320 39  0000 C CNN "value"
	1    3100 1375
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C23
U 1 1 594A1598
P 3975 1375
F 0 "C23" H 3985 1445 50  0000 L CNN
F 1 "10nF" H 3985 1295 50  0000 L CNN
F 2 "micromouse:C_0402" H 3975 1375 50  0001 C CNN
F 3 "" H 3975 1375 50  0001 C CNN
F 4 "DNP" H 3985 1545 50  0001 C CNN "manf#"
	1    3975 1375
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C25
U 1 1 594A15E7
P 4225 1375
F 0 "C25" H 4235 1445 50  0000 L CNN
F 1 "10nF" H 4235 1295 50  0000 L CNN
F 2 "micromouse:C_0402" H 4225 1375 50  0001 C CNN
F 3 "" H 4225 1375 50  0001 C CNN
F 4 "DNP" H 4235 1545 50  0001 C CNN "manf#"
	1    4225 1375
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C27
U 1 1 594A162C
P 4475 1375
F 0 "C27" H 4485 1445 50  0000 L CNN
F 1 "2.2uF" H 4485 1295 50  0000 L CNN
F 2 "micromouse:C_0603" H 4475 1375 50  0001 C CNN
F 3 "" H 4475 1375 50  0001 C CNN
F 4 "DNP" H 4485 1545 50  0001 C CNN "manf#"
	1    4475 1375
	1    0    0    -1  
$EndComp
$Comp
L ferrite U3
U 1 1 594A1BDE
P 2100 825
F 0 "U3" H 2255 765 39  0000 C CNN
F 1 "120" H 2150 880 39  0000 C CNN
F 2 "micromouse:C_0603" H 2300 925 39  0001 C CNN
F 3 "" H 2095 735 39  0001 C CNN
F 4 "DNP" H 2255 865 50  0001 C CNN "manf#"
F 5 "120" H 2145 770 39  0000 C CNN "value"
	1    2100 825 
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 594A207F
P 3825 2725
F 0 "R38" V 3905 2725 50  0000 C CNN
F 1 "33" V 3825 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3755 2725 50  0001 C CNN
F 3 "" H 3825 2725 50  0001 C CNN
F 4 "DNP" H 3905 2825 50  0001 C CNN "manf#"
	1    3825 2725
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 594A211B
P 3500 2625
F 0 "R37" V 3580 2625 50  0000 C CNN
F 1 "33" V 3500 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3430 2625 50  0001 C CNN
F 3 "" H 3500 2625 50  0001 C CNN
F 4 "DNP" H 3580 2725 50  0001 C CNN "manf#"
	1    3500 2625
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR035
U 1 1 594A2D63
P 4900 7400
F 0 "#PWR035" H 4900 7150 50  0001 C CNN
F 1 "GNDD" H 4900 7250 50  0000 C CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C17
U 1 1 594A3C23
P 1750 5700
F 0 "C17" H 1760 5770 50  0000 L CNN
F 1 "0.1uF" H 1760 5620 50  0000 L CNN
F 2 "micromouse:C_0402" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
F 4 "DNP" H 1760 5870 50  0001 C CNN "manf#"
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR036
U 1 1 594A3CA9
P 1750 5875
F 0 "#PWR036" H 1750 5625 50  0001 C CNN
F 1 "GNDD" H 1750 5725 50  0000 C CNN
F 2 "" H 1750 5875 50  0001 C CNN
F 3 "" H 1750 5875 50  0001 C CNN
	1    1750 5875
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 594A4083
P 3100 7350
F 0 "#PWR037" H 3100 7100 50  0001 C CNN
F 1 "GNDD" H 3100 7200 50  0000 C CNN
F 2 "" H 3100 7350 50  0001 C CNN
F 3 "" H 3100 7350 50  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 594A40CA
P 2825 7350
F 0 "#PWR038" H 2825 7100 50  0001 C CNN
F 1 "GNDD" H 2825 7200 50  0000 C CNN
F 2 "" H 2825 7350 50  0001 C CNN
F 3 "" H 2825 7350 50  0001 C CNN
	1    2825 7350
	1    0    0    -1  
$EndComp
$Comp
L Switch s1
U 1 1 594A4215
P 2825 7075
F 0 "s1" H 2840 6840 60  0000 C CNN
F 1 "Switch" H 2835 7340 60  0000 C CNN
F 2 "micromouse:Switch_teensy" H 2825 7075 60  0001 C CNN
F 3 "" H 2825 7075 60  0001 C CNN
F 4 "DNP" H 2840 6940 50  0001 C CNN "manf#"
	1    2825 7075
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 594A46C4
P 2550 2500
F 0 "#PWR039" H 2550 2250 50  0001 C CNN
F 1 "GNDD" H 2550 2350 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L ferrite U5
U 1 1 594A4828
P 2850 2325
F 0 "U5" H 3005 2265 39  0000 C CNN
F 1 "600" H 2900 2380 39  0000 C CNN
F 2 "micromouse:R_0402" H 3050 2425 39  0001 C CNN
F 3 "" H 2845 2235 39  0001 C CNN
F 4 "DNP" H 3005 2365 50  0001 C CNN "manf#"
F 5 "600" H 2895 2270 39  0000 C CNN "value"
	1    2850 2325
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C19
U 1 1 594A4B28
P 3100 2025
F 0 "C19" H 3110 2095 50  0000 L CNN
F 1 "2.2uF" H 3110 1945 50  0000 L CNN
F 2 "micromouse:C_0603" H 3100 2025 50  0001 C CNN
F 3 "" H 3100 2025 50  0001 C CNN
F 4 "DNP" H 3110 2195 50  0001 C CNN "manf#"
	1    3100 2025
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 594A4EA8
P 3850 1925
F 0 "R39" V 3930 1925 50  0000 C CNN
F 1 "470" V 3850 1925 50  0000 C CNN
F 2 "micromouse:R_0402" V 3780 1925 50  0001 C CNN
F 3 "" H 3850 1925 50  0001 C CNN
F 4 "DNP" H 3930 2025 50  0001 C CNN "manf#"
	1    3850 1925
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C28
U 1 1 594A50A6
P 4650 2175
F 0 "C28" H 4660 2245 50  0000 L CNN
F 1 "0.1uF" H 4660 2095 50  0000 L CNN
F 2 "micromouse:C_0402" H 4650 2175 50  0001 C CNN
F 3 "" H 4650 2175 50  0001 C CNN
F 4 "DNP" H 4660 2345 50  0001 C CNN "manf#"
	1    4650 2175
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C26
U 1 1 594A513C
P 4275 2175
F 0 "C26" H 4285 2245 50  0000 L CNN
F 1 "0.1uF" H 4285 2095 50  0000 L CNN
F 2 "micromouse:C_0402" H 4275 2175 50  0001 C CNN
F 3 "" H 4275 2175 50  0001 C CNN
F 4 "DNP" H 4285 2345 50  0001 C CNN "manf#"
	1    4275 2175
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 594A5756
P 4975 3425
F 0 "Y2" H 4975 3525 50  0000 C CNN
F 1 "32.768MHz" H 4975 3325 50  0000 C CNN
F 2 "micromouse:32.768_CRYSTAL" H 4975 3425 50  0001 C CNN
F 3 "" H 4975 3425 50  0001 C CNN
F 4 "DNP" H 4975 3625 50  0001 C CNN "manf#"
	1    4975 3425
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 594A5A47
P 4475 3825
F 0 "R40" V 4555 3825 50  0000 C CNN
F 1 "100k" V 4475 3825 50  0000 C CNN
F 2 "micromouse:R_0402" V 4405 3825 50  0001 C CNN
F 3 "" H 4475 3825 50  0001 C CNN
F 4 "DNP" H 4555 3925 50  0001 C CNN "manf#"
	1    4475 3825
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR040
U 1 1 594A5B36
P 4150 3900
F 0 "#PWR040" H 4150 3650 50  0001 C CNN
F 1 "GNDD" H 4150 3750 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C20
U 1 1 594A660B
P 3150 3550
F 0 "C20" H 3160 3620 50  0000 L CNN
F 1 "100uF" H 3160 3470 50  0000 L CNN
F 2 "micromouse:C_1206" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
F 4 "DNP" H 3160 3720 50  0001 C CNN "manf#"
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR041
U 1 1 594A6698
P 3150 3750
F 0 "#PWR041" H 3150 3500 50  0001 C CNN
F 1 "GNDD" H 3150 3600 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR042
U 1 1 594A68B7
P 3625 3875
F 0 "#PWR042" H 3625 3625 50  0001 C CNN
F 1 "GNDD" H 3625 3725 50  0000 C CNN
F 2 "" H 3625 3875 50  0001 C CNN
F 3 "" H 3625 3875 50  0001 C CNN
	1    3625 3875
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C18
U 1 1 594A6DE1
P 2325 4400
F 0 "C18" H 2335 4470 50  0000 L CNN
F 1 "2.2uF" H 2335 4320 50  0000 L CNN
F 2 "micromouse:C_0603" H 2325 4400 50  0001 C CNN
F 3 "" H 2325 4400 50  0001 C CNN
F 4 "DNP" H 2335 4570 50  0001 C CNN "manf#"
	1    2325 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 594A75BB
P 2325 4575
F 0 "#PWR043" H 2325 4325 50  0001 C CNN
F 1 "GNDD" H 2325 4425 50  0000 C CNN
F 2 "" H 2325 4575 50  0001 C CNN
F 3 "" H 2325 4575 50  0001 C CNN
	1    2325 4575
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C24
U 1 1 594A7DA5
P 4200 3500
F 0 "C24" H 4210 3570 50  0000 L CNN
F 1 "2.2uF" H 4210 3420 50  0000 L CNN
F 2 "micromouse:C_0603" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
F 4 "DNP" H 4210 3670 50  0001 C CNN "manf#"
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR044
U 1 1 594A7E36
P 4200 3650
F 0 "#PWR044" H 4200 3400 50  0001 C CNN
F 1 "GNDD" H 4200 3500 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2 Y1
U 1 1 59891C87
P 4975 2975
F 0 "Y1" H 4975 3200 50  0000 C CNN
F 1 "Crystal_16MHz" H 4975 3125 50  0000 C CNN
F 2 "micromouse:16Mhz_crystal" H 4975 2975 50  0001 C CNN
F 3 "" H 4975 2975 50  0001 C CNN
F 4 "DNP" H 4975 3300 50  0001 C CNN "manf#"
	1    4975 2975
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR045
U 1 1 598926F4
P 4675 3025
F 0 "#PWR045" H 4675 2775 50  0001 C CNN
F 1 "GNDD" H 4675 2875 50  0000 C CNN
F 2 "" H 4675 3025 50  0001 C CNN
F 3 "" H 4675 3025 50  0001 C CNN
	1    4675 3025
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR046
U 1 1 59B01514
P 3550 975
F 0 "#PWR046" H 3550 725 50  0001 C CNN
F 1 "GNDD" H 3550 825 50  0001 C CNN
F 2 "" H 3550 975 50  0001 C CNN
F 3 "" H 3550 975 50  0001 C CNN
	1    3550 975 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR047
U 1 1 59B01D17
P 4675 950
F 0 "#PWR047" H 4675 700 50  0001 C CNN
F 1 "GNDD" H 4675 800 50  0001 C CNN
F 2 "" H 4675 950 50  0001 C CNN
F 3 "" H 4675 950 50  0001 C CNN
	1    4675 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR048
U 1 1 59B01D7F
P 4225 1000
F 0 "#PWR048" H 4225 750 50  0001 C CNN
F 1 "GNDD" H 4225 850 50  0001 C CNN
F 2 "" H 4225 1000 50  0001 C CNN
F 3 "" H 4225 1000 50  0001 C CNN
	1    4225 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR049
U 1 1 59B01DE7
P 4025 1000
F 0 "#PWR049" H 4025 750 50  0001 C CNN
F 1 "GNDD" H 4025 850 50  0001 C CNN
F 2 "" H 4025 1000 50  0001 C CNN
F 3 "" H 4025 1000 50  0001 C CNN
	1    4025 1000
	1    0    0    -1  
$EndComp
$Comp
L LP38691 U22
U 1 1 59498B55
P 4125 700
F 0 "U22" H 4325 550 39  0000 C CNN
F 1 "LP38691" H 4125 875 39  0000 C CNN
F 2 "micromouse:LP38691" H 4025 600 39  0001 C CNN
F 3 "" H 4025 600 39  0001 C CNN
F 4 "DNP" H 4325 650 50  0001 C CNN "manf#"
	1    4125 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR050
U 1 1 59B0898A
P 4100 1575
F 0 "#PWR050" H 4100 1325 50  0001 C CNN
F 1 "GNDD" H 4100 1425 50  0001 C CNN
F 2 "" H 4100 1575 50  0001 C CNN
F 3 "" H 4100 1575 50  0001 C CNN
	1    4100 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 594A1F04
P 900 3125
F 0 "#PWR34" H 900 2875 50  0001 C CNN
F 1 "GND" H 900 2975 50  0000 C CNN
F 2 "" H 900 3125 50  0001 C CNN
F 3 "" H 900 3125 50  0001 C CNN
	1    900  3125
	1    0    0    -1  
$EndComp
$Comp
L BAT54C U1
U 1 1 59F0D4F4
P 1850 5100
F 0 "U1" H 2145 4855 50  0000 C CNN
F 1 "BAT54C" H 1910 5205 50  0000 C CNN
F 2 "micromouse:PMEG4010_DIODE" H 1930 4650 50  0001 C CNN
F 3 "" H 1850 5200 50  0000 C CNN
F 4 "DNP" H 1920 4760 60  0001 C CNN "manf#"
	1    1850 5100
	0    1    1    0   
$EndComp
$Comp
L BAT54C U6
U 1 1 59F0D619
P 2875 625
F 0 "U6" H 3170 380 50  0000 C CNN
F 1 "BAT54C" H 2935 730 50  0000 C CNN
F 2 "micromouse:PMEG4010_DIODE" H 2955 175 50  0001 C CNN
F 3 "" H 2875 725 50  0000 C CNN
F 4 "DNP" H 2945 285 60  0001 C CNN "manf#"
	1    2875 625 
	1    0    0    -1  
$EndComp
Text GLabel 1150 825  0    60   Input ~ 0
V_BAT
Text GLabel 6675 5225 2    51   Input ~ 0
SDI
Text GLabel 6675 3025 2    51   Input ~ 0
SCLK
Text GLabel 6675 3125 2    60   Input ~ 0
nCS
Text GLabel 6675 5125 2    60   Input ~ 0
SDO
Text Label 4725 2525 0    60   ~ 0
USB0_-
Text Label 4750 2625 0    60   ~ 0
USB0_+
Text Label 1400 2625 0    60   ~ 0
D-
Text Label 1400 2725 0    60   ~ 0
D+
Text GLabel 6675 4625 2    60   Input ~ 0
R_PWM_A
Text GLabel 6675 1125 2    60   Input ~ 0
R_PWM_B
Text GLabel 6675 1025 2    60   Input ~ 0
L_PWM_B
Text GLabel 6675 4725 2    60   Input ~ 0
L_PWM_A
Text GLabel 6675 5025 2    60   Input ~ 0
R_CH_A
Text GLabel 6675 4425 2    60   Input ~ 0
R_CH_B
Text GLabel 6675 6925 2    60   Input ~ 0
L_CH_A
Text GLabel 6675 6825 2    60   Input ~ 0
L_CH_B
Text GLabel 6675 1225 2    60   Input ~ 0
L_RECEIVER
Text GLabel 6675 1425 2    60   Input ~ 0
R_RECEIVER
Text GLabel 6675 6425 2    60   Input ~ 0
LD_RECEIVER
Text GLabel 6675 1325 2    60   Input ~ 0
LF_RECEIVER
Text GLabel 6675 6525 2    60   Input ~ 0
RD_RECEIVER
Text GLabel 6675 1525 2    60   Input ~ 0
RF_RECEIVER
Text GLabel 6675 5525 2    60   Input ~ 0
L_EMITTER
Text GLabel 6675 5425 2    60   Input ~ 0
LF_EMITTER
Text GLabel 6675 4825 2    60   Input ~ 0
LD_EMITTER
Text GLabel 6675 3425 2    60   Input ~ 0
R_EMITTER
Text GLabel 6675 4925 2    60   Input ~ 0
RD_EMITTER
Text GLabel 6675 2225 2    60   Input ~ 0
RF_EMITTER
Text GLabel 6675 825  2    60   Input ~ 0
INT
Text GLabel 6675 1625 2    60   Input ~ 0
FSYNC
Text GLabel 6675 4325 2    60   Input ~ 0
TX
Text GLabel 6675 4225 2    60   Input ~ 0
RX
Text GLabel 5050 600  2    60   Input ~ 0
MCUv
Wire Wire Line
	3725 700  3725 600 
Wire Wire Line
	3175 700  3725 700 
Wire Wire Line
	3175 700  3175 725 
Wire Wire Line
	3550 775  3550 700 
Wire Wire Line
	2725 625  2725 825 
Wire Wire Line
	1025 2200 1025 2100
Wire Wire Line
	1025 1900 1025 1775
Wire Wire Line
	1025 1775 1325 1775
Wire Wire Line
	2075 1225 5175 1225
Wire Wire Line
	3100 1225 3100 1275
Wire Wire Line
	3650 1275 3650 1225
Wire Wire Line
	3975 1275 3975 1225
Wire Wire Line
	4225 1275 4225 1225
Wire Wire Line
	4475 1275 4475 1225
Wire Wire Line
	3650 1475 3650 1550
Wire Wire Line
	3650 1550 4475 1550
Wire Wire Line
	4475 1550 4475 1475
Wire Wire Line
	4225 1475 4225 1550
Wire Wire Line
	3975 1475 3975 1550
Wire Wire Line
	2725 825  2300 825 
Wire Wire Line
	5175 2625 3650 2625
Wire Wire Line
	3350 2625 1300 2625
Wire Wire Line
	5175 2525 3975 2525
Wire Wire Line
	3975 2525 3975 2725
Wire Wire Line
	3675 2725 1300 2725
Wire Wire Line
	5175 5525 1750 5525
Wire Wire Line
	1750 5400 1750 5600
Wire Wire Line
	1850 4200 1850 4950
Wire Wire Line
	1750 5875 1750 5800
Wire Wire Line
	3175 6725 3100 6725
Wire Wire Line
	3100 6725 3100 7350
Wire Wire Line
	3175 6825 3100 6825
Wire Wire Line
	3175 6425 2825 6425
Wire Wire Line
	2825 6425 2825 6975
Wire Wire Line
	2825 7175 2825 7350
Wire Wire Line
	2750 2325 2550 2325
Wire Wire Line
	2550 2325 2550 2500
Wire Wire Line
	3050 2325 5175 2325
Wire Wire Line
	3100 2125 3100 2325
Wire Wire Line
	3100 1575 3100 1925
Wire Wire Line
	5175 1725 3100 1725
Wire Wire Line
	3700 1925 3525 1925
Wire Wire Line
	3525 1925 3525 1725
Wire Wire Line
	4000 1925 5175 1925
Wire Wire Line
	4650 2075 4650 2025
Wire Wire Line
	4650 2025 5175 2025
Wire Wire Line
	4650 2275 4650 2325
Wire Wire Line
	4275 2275 4275 2325
Wire Wire Line
	4275 2075 4275 1925
Wire Wire Line
	5175 2225 5125 2225
Wire Wire Line
	5125 2225 5125 2325
Wire Wire Line
	5175 3225 4975 3225
Wire Wire Line
	4975 3225 4975 3325
Wire Wire Line
	5175 3625 4975 3625
Wire Wire Line
	4975 3625 4975 3525
Wire Wire Line
	4625 3825 5175 3825
Wire Wire Line
	5175 4025 3825 4025
Wire Wire Line
	3825 4025 3825 3725
Wire Wire Line
	5175 3925 3725 3925
Wire Wire Line
	3725 3925 3725 3725
Wire Wire Line
	4125 3425 4700 3425
Wire Wire Line
	4700 3425 4700 3825
Wire Wire Line
	2325 3325 3325 3325
Wire Wire Line
	3150 3325 3150 3450
Wire Wire Line
	3150 3650 3150 3750
Wire Wire Line
	4325 3825 4150 3825
Wire Wire Line
	4150 3825 4150 3900
Wire Wire Line
	3625 3725 3625 3875
Wire Wire Line
	5175 4125 5175 4325
Wire Wire Line
	5175 4125 2325 4125
Wire Wire Line
	2325 3325 2325 4300
Wire Wire Line
	2325 4500 2325 4575
Wire Wire Line
	3325 700  3325 3175
Wire Wire Line
	3325 3175 4200 3175
Wire Wire Line
	4200 3175 4200 3400
Wire Wire Line
	4200 3325 4125 3325
Wire Wire Line
	4200 3600 4200 3650
Wire Wire Line
	5175 6025 4175 6025
Wire Wire Line
	5175 6125 4175 6125
Wire Wire Line
	5175 6225 4175 6225
Wire Wire Line
	5175 5925 3050 5925
Wire Wire Line
	3050 5925 3050 6325
Wire Wire Line
	3050 6325 3175 6325
Wire Wire Line
	5175 6425 4900 6425
Wire Wire Line
	4900 6425 4900 7400
Wire Wire Line
	5175 7225 4900 7225
Wire Wire Line
	5175 7125 4900 7125
Wire Wire Line
	5175 7025 4900 7025
Wire Wire Line
	5175 6925 4900 6925
Wire Wire Line
	5175 6825 4900 6825
Wire Wire Line
	5175 6725 4900 6725
Wire Wire Line
	5175 6625 4900 6625
Wire Wire Line
	5175 6525 4900 6525
Wire Wire Line
	2075 4200 1850 4200
Wire Wire Line
	4975 2825 5175 2825
Wire Wire Line
	5175 3125 4975 3125
Wire Wire Line
	4775 2975 4675 2975
Wire Wire Line
	4675 2975 4675 3025
Wire Wire Line
	4100 1575 4100 1550
Wire Wire Line
	4525 700  4525 600 
Wire Wire Line
	4525 600  5050 600 
Wire Wire Line
	4675 600  4675 750 
Wire Wire Line
	5050 1425 5175 1425
Wire Wire Line
	5050 600  5050 1425
Wire Wire Line
	5175 1325 5050 1325
Wire Wire Line
	5175 1125 5050 1125
Wire Wire Line
	5175 1025 5050 1025
Wire Wire Line
	5175 925  5050 925 
Wire Wire Line
	5175 825  5050 825 
Wire Wire Line
	1300 2825 1300 3025
Wire Wire Line
	1300 3025 900  3025
Wire Wire Line
	1325 1775 1325 2525
Wire Wire Line
	1325 2525 1300 2525
Wire Wire Line
	2000 825  1150 825 
Wire Wire Line
	2075 1225 2075 6025
Wire Wire Line
	2075 6025 3175 6025
Wire Wire Line
	1850 4950 1650 4950
Wire Wire Line
	4175 6425 4175 6325
Wire Wire Line
	4175 6325 4600 6325
Wire Wire Line
	4600 6325 4600 5825
Wire Wire Line
	4600 5825 5175 5825
Connection ~ 3550 700 
Connection ~ 3650 1225
Connection ~ 3975 1225
Connection ~ 4225 1225
Connection ~ 4475 1225
Connection ~ 4225 1550
Connection ~ 3975 1550
Connection ~ 3100 1225
Connection ~ 2075 4200
Connection ~ 1750 5525
Connection ~ 3100 6825
Connection ~ 3100 2325
Connection ~ 3100 1725
Connection ~ 3525 1725
Connection ~ 4650 2325
Connection ~ 4275 2325
Connection ~ 4275 1925
Connection ~ 5125 2325
Connection ~ 4700 3825
Connection ~ 3150 3325
Connection ~ 5175 4225
Connection ~ 2325 4125
Connection ~ 3325 700 
Connection ~ 4200 3325
Connection ~ 4900 7225
Connection ~ 4900 7125
Connection ~ 4900 7025
Connection ~ 4900 6925
Connection ~ 4900 6825
Connection ~ 4900 6725
Connection ~ 4900 6625
Connection ~ 4900 6525
Connection ~ 4100 1550
Connection ~ 5050 1225
Connection ~ 5050 1325
Connection ~ 4675 600 
Connection ~ 5050 1125
Connection ~ 5050 1025
Connection ~ 5050 925 
Connection ~ 5050 825 
$EndSCHEMATC
