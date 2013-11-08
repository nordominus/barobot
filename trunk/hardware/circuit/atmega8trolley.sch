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
LIBS:special
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
LIBS:opendous
LIBS:atmega8trolley-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "30 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 525FBAED
P 1250 2800
F 0 "R1" V 1330 2800 40  0000 C CNN
F 1 "10k" V 1257 2801 40  0000 C CNN
F 2 "SM1206" V 1180 2800 30  0000 C CNN
F 3 "~" H 1250 2800 30  0000 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 525FBAFC
P 750 11000
F 0 "#PWR01" H 750 11000 30  0001 C CNN
F 1 "GND" H 750 10930 30  0001 C CNN
F 2 "" H 750 11000 60  0000 C CNN
F 3 "" H 750 11000 60  0000 C CNN
	1    750  11000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 525FBB28
P 950 3100
F 0 "C4" H 950 3200 40  0000 L CNN
F 1 "100nF" H 956 3015 40  0000 L CNN
F 2 "SM1206" H 988 2950 30  0000 C CNN
F 3 "~" H 950 3100 60  0000 C CNN
	1    950  3100
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 525FBC5B
P 4350 6700
F 0 "SW1" H 4500 6810 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 4350 6621 30  0000 C CNN
F 2 "SM0201_r" H 4350 6700 60  0000 C CNN
F 3 "~" H 4350 6700 60  0000 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 525FBDD0
P 1750 3000
F 0 "C5" H 1750 3100 40  0000 L CNN
F 1 "100nF" H 1756 2915 40  0000 L CNN
F 2 "SM1206" H 1788 2850 30  0000 C CNN
F 3 "~" H 1750 3000 60  0000 C CNN
	1    1750 3000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 525FBE32
P 750 2550
F 0 "C3" H 750 2650 40  0000 L CNN
F 1 "100nF" H 756 2465 40  0000 L CNN
F 2 "SM1206" H 788 2400 30  0000 C CNN
F 3 "~" H 750 2550 60  0000 C CNN
	1    750  2550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 525FC63C
P 8100 5450
F 0 "R8" V 8180 5450 40  0000 C CNN
F 1 "10k" V 8107 5451 40  0000 C CNN
F 2 "SM1206" V 8030 5450 30  0000 C CNN
F 3 "~" H 8100 5450 30  0000 C CNN
	1    8100 5450
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 525FCA2B
P 8850 6400
F 0 "D1" H 8850 6500 50  0000 C CNN
F 1 "LED" H 8850 6300 50  0000 C CNN
F 2 "SM1206" H 8850 6400 60  0000 C CNN
F 3 "~" H 8850 6400 60  0000 C CNN
	1    8850 6400
	1    0    0    -1  
$EndComp
$Comp
L LEDS2_CRBG LED2
U 1 1 525FCB4C
P 8750 5600
F 0 "LED2" H 8610 5860 60  0000 C CNN
F 1 "LEDS2_CRBG" H 8750 5350 60  0000 C CNN
F 2 "SM1206" H 8750 5600 60  0000 C CNN
F 3 "" H 8750 5600 60  0000 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 525FCD44
P 8100 5600
F 0 "R9" V 8180 5600 40  0000 C CNN
F 1 "10k" V 8107 5601 40  0000 C CNN
F 2 "SM1206" V 8030 5600 30  0000 C CNN
F 3 "~" H 8100 5600 30  0000 C CNN
	1    8100 5600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 525FCD4A
P 8100 5750
F 0 "R10" V 8180 5750 40  0000 C CNN
F 1 "10k" V 8107 5751 40  0000 C CNN
F 2 "SM1206" V 8030 5750 30  0000 C CNN
F 3 "~" H 8100 5750 30  0000 C CNN
	1    8100 5750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 525FCDA0
P 7800 4300
F 0 "R5" V 7880 4300 40  0000 C CNN
F 1 "10k" V 7807 4301 40  0000 C CNN
F 2 "SM1206" V 7730 4300 30  0000 C CNN
F 3 "~" H 7800 4300 30  0000 C CNN
	1    7800 4300
	0    1    1    0   
$EndComp
$Comp
L LEDS2_CRBG LED1
U 1 1 525FCDA6
P 9200 4450
F 0 "LED1" H 9060 4710 60  0000 C CNN
F 1 "LEDS2_CRBG" H 9200 4200 60  0000 C CNN
F 2 "SM1206" H 9200 4450 60  0000 C CNN
F 3 "" H 9200 4450 60  0000 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 525FCDAD
P 7800 4450
F 0 "R6" V 7880 4450 40  0000 C CNN
F 1 "10k" V 7807 4451 40  0000 C CNN
F 2 "SM1206" V 7730 4450 30  0000 C CNN
F 3 "~" H 7800 4450 30  0000 C CNN
	1    7800 4450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 525FCDB3
P 7800 4600
F 0 "R7" V 7880 4600 40  0000 C CNN
F 1 "10k" V 7807 4601 40  0000 C CNN
F 2 "SM1206" V 7730 4600 30  0000 C CNN
F 3 "~" H 7800 4600 30  0000 C CNN
	1    7800 4600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 525FCDC2
P 8250 6400
F 0 "R3" V 8330 6400 40  0000 C CNN
F 1 "10k" V 8257 6401 40  0000 C CNN
F 2 "SM1206" V 8180 6400 30  0000 C CNN
F 3 "~" H 8250 6400 30  0000 C CNN
	1    8250 6400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 525FCDC9
P 8200 2900
F 0 "R4" V 8280 2900 40  0000 C CNN
F 1 "10k" V 8207 2901 40  0000 C CNN
F 2 "SM1206" V 8130 2900 30  0000 C CNN
F 3 "~" H 8200 2900 30  0000 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 525FCDD0
P 8800 2900
F 0 "D2" H 8800 3000 50  0000 C CNN
F 1 "LED" H 8800 2800 50  0000 C CNN
F 2 "SM1206" H 8800 2900 60  0000 C CNN
F 3 "~" H 8800 2900 60  0000 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 525FD286
P 3850 5700
F 0 "R2" V 3930 5700 40  0000 C CNN
F 1 "10k" V 3857 5701 40  0000 C CNN
F 2 "SM1206" V 3780 5700 30  0000 C CNN
F 3 "~" H 3850 5700 30  0000 C CNN
	1    3850 5700
	0    1    1    0   
$EndComp
$Comp
L ATMEGA8-P IC1
U 1 1 525FBA73
P 3000 3900
F 0 "IC1" H 2250 5200 40  0000 L BNN
F 1 "ATMEGA8-P" H 3500 2450 40  0000 L BNN
F 2 "SM1206" H 3000 3900 30  0000 C CIN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 525FDF83
P 750 1100
F 0 "#PWR02" H 750 1190 20  0001 C CNN
F 1 "+5V" H 750 1190 30  0000 C CNN
F 2 "" H 750 1100 60  0000 C CNN
F 3 "" H 750 1100 60  0000 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A U2
U 1 1 52601BD8
P 6250 4700
F 0 "U2" H 6250 4800 70  0000 C CNN
F 1 "ULN2003A" H 6250 4600 70  0000 C CNN
F 2 "SM1206" H 6250 4700 60  0000 C CNN
F 3 "" H 6250 4700 60  0000 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 52604C28
P 8850 6650
F 0 "D3" H 8850 6750 50  0000 C CNN
F 1 "LED" H 8850 6550 50  0000 C CNN
F 2 "SM1206" H 8850 6650 60  0000 C CNN
F 3 "~" H 8850 6650 60  0000 C CNN
	1    8850 6650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52604C2E
P 8250 6650
F 0 "R11" V 8330 6650 40  0000 C CNN
F 1 "10k" V 8257 6651 40  0000 C CNN
F 2 "SM1206" V 8180 6650 30  0000 C CNN
F 3 "~" H 8250 6650 30  0000 C CNN
	1    8250 6650
	0    1    1    0   
$EndComp
$Comp
L LEDS2_CRBG LED3
U 1 1 52604F30
P 8700 4950
F 0 "LED3" H 8560 5210 60  0000 C CNN
F 1 "LEDS2_CRBG" H 8700 4700 60  0000 C CNN
F 2 "SM1206" H 8700 4950 60  0000 C CNN
F 3 "" H 8700 4950 60  0000 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 52605ACE
P 4950 1200
F 0 "P1" V 4900 1200 60  0000 C CNN
F 1 "CONN_8" V 5000 1200 60  0000 C CNN
F 2 "" H 4950 1200 60  0000 C CNN
F 3 "" H 4950 1200 60  0000 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P3
U 1 1 52605AE0
P 6800 1200
F 0 "P3" V 6750 1200 60  0000 C CNN
F 1 "CONN_8" V 6850 1200 60  0000 C CNN
F 2 "" H 6800 1200 60  0000 C CNN
F 3 "" H 6800 1200 60  0000 C CNN
	1    6800 1200
	0    -1   -1   0   
$EndComp
Text Notes 3400 600  0    60   ~ 0
1 - SCL (28)\n2 - MY_RESET (1)\n3 - MOSI (17)\n4 - MISO (18)\n5 - SCK (19)\n6 - SDA (27)\n7 - VCC (7)\n8 - GND (8)
Text Notes 7350 650  0    60   ~ 0
1 - SCL (28)\n2 - NEXT_RESET (23)\n3 - MOSI (17)\n4 - MISO (18)\n5 - SCK (19)\n6 - SDA (27)\n7 - VCC (7)\n8 - GND (8)
$Comp
L R R12
U 1 1 5260666E
P 6550 2600
F 0 "R12" V 6630 2600 40  0000 C CNN
F 1 "1k" V 6557 2601 40  0000 C CNN
F 2 "SM1206" V 6480 2600 30  0000 C CNN
F 3 "~" H 6550 2600 30  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52664B72
P 1400 3800
F 0 "X1" H 1400 3950 60  0000 C CNN
F 1 "16MHz" H 1400 3650 60  0000 C CNN
F 2 "~" H 1400 3800 60  0000 C CNN
F 3 "~" H 1400 3800 60  0000 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 52664D88
P 950 3700
F 0 "C1" H 950 3800 40  0000 L CNN
F 1 "27p" H 956 3615 40  0000 L CNN
F 2 "~" H 988 3550 30  0000 C CNN
F 3 "~" H 950 3700 60  0000 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52664FDD
P 1650 4300
F 0 "C2" H 1650 4400 40  0000 L CNN
F 1 "27p" H 1656 4215 40  0000 L CNN
F 2 "~" H 1688 4150 30  0000 C CNN
F 3 "~" H 1650 4300 60  0000 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 526654BD
P 1650 6000
F 0 "K1" V 1600 6000 50  0000 C CNN
F 1 "CONN_3" V 1700 6000 40  0000 C CNN
F 2 "" H 1650 6000 60  0000 C CNN
F 3 "" H 1650 6000 60  0000 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 526654CC
P 2300 6050
F 0 "P2" V 2250 6050 40  0000 C CNN
F 1 "CONN_2" V 2350 6050 40  0000 C CNN
F 2 "" H 2300 6050 60  0000 C CNN
F 3 "" H 2300 6050 60  0000 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 Waga1
U 1 1 526654DB
P 6600 10450
F 0 "Waga1" V 6550 10450 40  0000 C CNN
F 1 "CONN_2" V 6650 10450 40  0000 C CNN
F 2 "" H 6600 10450 60  0000 C CNN
F 3 "" H 6600 10450 60  0000 C CNN
	1    6600 10450
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 Servo_Y1
U 1 1 526655E6
P 7600 7850
F 0 "Servo_Y1" V 7550 7850 50  0000 C CNN
F 1 "CONN_3" V 7650 7850 40  0000 C CNN
F 2 "" H 7600 7850 60  0000 C CNN
F 3 "" H 7600 7850 60  0000 C CNN
	1    7600 7850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 hall_x1
U 1 1 526655F5
P 6600 8750
F 0 "hall_x1" V 6550 8750 50  0000 C CNN
F 1 "CONN_3" V 6650 8750 40  0000 C CNN
F 2 "" H 6600 8750 60  0000 C CNN
F 3 "" H 6600 8750 60  0000 C CNN
	1    6600 8750
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8-P IC2
U 1 1 526ADC8F
P 3000 8750
F 0 "IC2" H 2250 10050 40  0000 L BNN
F 1 "ATMEGA8-P" H 3500 7300 40  0000 L BNN
F 2 "SM1206" H 3000 8750 30  0000 C CIN
F 3 "" H 3000 8750 60  0000 C CNN
	1    3000 8750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 Servo_Z1
U 1 1 526AE433
P 6600 7950
F 0 "Servo_Z1" V 6550 7950 50  0000 C CNN
F 1 "CONN_3" V 6650 7950 40  0000 C CNN
F 2 "" H 6600 7950 60  0000 C CNN
F 3 "" H 6600 7950 60  0000 C CNN
	1    6600 7950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 hall_y1
U 1 1 526AE43E
P 8150 8450
F 0 "hall_y1" V 8100 8450 50  0000 C CNN
F 1 "CONN_3" V 8200 8450 40  0000 C CNN
F 2 "" H 8150 8450 60  0000 C CNN
F 3 "" H 8150 8450 60  0000 C CNN
	1    8150 8450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 526AED10
P 1500 7400
F 0 "R13" V 1580 7400 40  0000 C CNN
F 1 "10k" V 1507 7401 40  0000 C CNN
F 2 "SM1206" V 1430 7400 30  0000 C CNN
F 3 "~" H 1500 7400 30  0000 C CNN
	1    1500 7400
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 526AED16
P 950 7950
F 0 "C6" H 950 8050 40  0000 L CNN
F 1 "100nF" H 956 7865 40  0000 L CNN
F 2 "SM1206" H 988 7800 30  0000 C CNN
F 3 "~" H 950 7950 60  0000 C CNN
	1    950  7950
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 526AED1C
P 1750 7850
F 0 "C10" H 1750 7950 40  0000 L CNN
F 1 "100nF" H 1756 7765 40  0000 L CNN
F 2 "SM1206" H 1788 7700 30  0000 C CNN
F 3 "~" H 1750 7850 60  0000 C CNN
	1    1750 7850
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 526AED22
P 1300 7050
F 0 "C8" H 1300 7150 40  0000 L CNN
F 1 "100nF" H 1306 6965 40  0000 L CNN
F 2 "SM1206" H 1338 6900 30  0000 C CNN
F 3 "~" H 1300 7050 60  0000 C CNN
	1    1300 7050
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 526AED33
P 1400 8650
F 0 "X2" H 1400 8800 60  0000 C CNN
F 1 "16MHz" H 1400 8500 60  0000 C CNN
F 2 "~" H 1400 8650 60  0000 C CNN
F 3 "~" H 1400 8650 60  0000 C CNN
	1    1400 8650
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 526AED39
P 950 8550
F 0 "C7" H 950 8650 40  0000 L CNN
F 1 "27p" H 956 8465 40  0000 L CNN
F 2 "~" H 988 8400 30  0000 C CNN
F 3 "~" H 950 8550 60  0000 C CNN
	1    950  8550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 526AED41
P 1650 9150
F 0 "C9" H 1650 9250 40  0000 L CNN
F 1 "27p" H 1656 9065 40  0000 L CNN
F 2 "~" H 1688 9000 30  0000 C CNN
F 3 "~" H 1650 9150 60  0000 C CNN
	1    1650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 1150 3100
Wire Wire Line
	750  2750 750  11000
Wire Wire Line
	2100 3200 750  3200
Connection ~ 750  3200
Wire Wire Line
	1950 3000 2100 3000
Wire Wire Line
	2100 2800 1500 2800
Wire Wire Line
	1550 3000 750  3000
Connection ~ 750  3100
Connection ~ 750  3000
Connection ~ 1000 1750
Wire Wire Line
	1000 1750 1000 2800
Wire Wire Line
	750  1750 7050 1750
Wire Wire Line
	1950 3000 1950 5700
Connection ~ 1950 3000
Wire Wire Line
	750  1050 750  2350
Wire Wire Line
	8350 5450 8500 5450
Wire Wire Line
	8350 5600 8500 5600
Wire Wire Line
	8500 5750 8350 5750
Wire Wire Line
	8050 4300 8950 4300
Wire Wire Line
	8050 4450 8950 4450
Wire Wire Line
	8050 4600 8950 4600
Wire Wire Line
	8500 6400 8650 6400
Wire Wire Line
	8450 2900 8600 2900
Wire Wire Line
	4000 4700 5600 4700
Wire Wire Line
	4000 2900 7950 2900
Wire Wire Line
	4000 4500 4250 4500
Wire Wire Line
	4250 4500 4250 6600
Wire Wire Line
	4250 5700 4100 5700
Wire Wire Line
	9550 5600 9000 5600
Wire Wire Line
	9550 4450 9450 4450
Wire Wire Line
	9550 6800 9550 1700
Wire Wire Line
	9550 2900 9000 2900
Wire Wire Line
	4000 3800 4350 3800
Wire Wire Line
	4350 3800 4350 4500
Wire Wire Line
	4000 3700 4850 3700
Wire Wire Line
	4850 3700 4850 4300
Wire Wire Line
	3000 1750 3000 2500
Wire Wire Line
	1950 5700 3600 5700
Wire Wire Line
	5000 3300 4000 3300
Wire Wire Line
	5000 1550 5000 8150
Wire Wire Line
	4900 3200 4000 3200
Wire Wire Line
	4900 1550 4900 8050
Wire Wire Line
	4800 3100 4000 3100
Wire Wire Line
	4800 1550 4800 7950
Wire Wire Line
	5100 3900 4000 3900
Wire Wire Line
	5100 1550 5100 8750
Wire Wire Line
	4700 1550 4700 2450
Wire Wire Line
	4700 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2800
Connection ~ 3000 1750
Wire Wire Line
	4800 1900 6650 1900
Wire Wire Line
	6650 1900 6650 1550
Connection ~ 4800 1900
Wire Wire Line
	4900 2050 6750 2050
Wire Wire Line
	6750 2050 6750 1550
Connection ~ 4900 2050
Wire Wire Line
	5000 2200 6850 2200
Wire Wire Line
	6850 2200 6850 1550
Connection ~ 5000 2200
Wire Wire Line
	5100 2300 6950 2300
Wire Wire Line
	6950 2300 6950 1550
Connection ~ 5100 2300
Wire Wire Line
	5300 1550 5300 1700
Wire Wire Line
	5300 1700 9550 1700
Wire Wire Line
	7150 1550 7150 1700
Connection ~ 7150 1700
Connection ~ 9550 2900
Connection ~ 9550 4450
Connection ~ 750  1100
Connection ~ 750  1750
Wire Wire Line
	750  6800 9550 6800
Wire Wire Line
	3000 6800 3000 5400
Connection ~ 3000 6800
Wire Wire Line
	4850 4300 5600 4300
Wire Wire Line
	4350 4500 5600 4500
Wire Wire Line
	4000 4800 5600 4800
Wire Wire Line
	4000 4900 5600 4900
Wire Wire Line
	6900 4300 7550 4300
Wire Wire Line
	6900 4400 7550 4450
Wire Wire Line
	4000 4600 5600 4600
Wire Wire Line
	5600 4400 5450 4400
Wire Wire Line
	5450 4400 5450 2800
Wire Wire Line
	5450 2800 4000 2800
Connection ~ 4250 5700
Wire Wire Line
	8500 6650 8650 6650
Connection ~ 9550 5600
Connection ~ 4450 6800
Wire Wire Line
	9050 6400 9050 6800
Connection ~ 9050 6800
Connection ~ 9050 6650
Wire Wire Line
	8950 4950 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	7550 4600 6900 4500
Wire Wire Line
	8450 4800 8400 4800
Wire Wire Line
	8400 4800 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8350 4450 8350 4950
Wire Wire Line
	8350 4950 8450 4950
Connection ~ 8350 4450
Wire Wire Line
	8450 5100 8250 5100
Wire Wire Line
	8250 5100 8250 4600
Connection ~ 8250 4600
Wire Wire Line
	6900 4600 7850 5450
Wire Wire Line
	6900 4700 7850 5600
Wire Wire Line
	6900 4800 7850 5750
Wire Wire Line
	6900 4900 8000 6400
Wire Wire Line
	8000 6400 8000 6650
Wire Wire Line
	6900 5100 6900 5600
Wire Wire Line
	6900 5600 6050 5600
Wire Wire Line
	6450 1550 6450 1650
Wire Wire Line
	6450 1650 4600 1650
Wire Wire Line
	4600 1550 4600 8850
Wire Wire Line
	5200 1550 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	7050 1750 7050 1550
Connection ~ 6050 1750
Wire Wire Line
	4600 4000 4000 4000
Connection ~ 4600 1650
Wire Wire Line
	6550 2350 6550 1550
Wire Wire Line
	4000 3500 6550 3500
Wire Wire Line
	6550 3500 6550 2850
Wire Wire Line
	6050 7050 6050 1750
Wire Wire Line
	950  3500 2100 3500
Connection ~ 950  3500
Wire Wire Line
	2100 4100 2100 3700
Wire Wire Line
	1400 4100 2100 4100
Connection ~ 1650 4100
Wire Wire Line
	950  3900 750  3900
Connection ~ 750  3900
Wire Wire Line
	1650 4500 750  4500
Connection ~ 750  4500
Wire Wire Line
	4600 8850 4000 8850
Connection ~ 4600 4000
Wire Wire Line
	5100 8750 4000 8750
Connection ~ 5100 3900
Wire Wire Line
	1500 7050 6050 7050
Wire Wire Line
	3000 7050 3000 7350
Connection ~ 6050 5600
Wire Wire Line
	4800 7950 4000 7950
Connection ~ 4800 3100
Wire Wire Line
	4000 8350 7800 8350
Wire Wire Line
	6250 8650 4000 8650
Wire Wire Line
	4000 7750 7250 7750
Wire Wire Line
	4000 7850 6250 7850
Wire Wire Line
	4900 8050 4000 8050
Connection ~ 4900 3200
Wire Wire Line
	5000 8150 4000 8150
Connection ~ 5000 3300
Wire Wire Line
	2100 7950 1150 7950
Wire Wire Line
	2100 8050 750  8050
Connection ~ 750  8050
Wire Wire Line
	2100 7650 1500 7650
Wire Wire Line
	1550 7850 750  7850
Connection ~ 750  7950
Connection ~ 750  7850
Wire Wire Line
	950  8350 2100 8350
Connection ~ 950  8350
Wire Wire Line
	1400 8950 2100 8950
Connection ~ 1650 8950
Wire Wire Line
	950  8750 750  8750
Connection ~ 750  8750
Wire Wire Line
	750  9350 1650 9350
Wire Wire Line
	2100 8950 2100 8550
Wire Wire Line
	3000 10250 750  10250
Connection ~ 750  10250
Wire Wire Line
	1500 7050 1500 7150
Connection ~ 3000 7050
Wire Wire Line
	750  7050 1100 7050
Connection ~ 750  6800
Connection ~ 750  7050
Wire Wire Line
	1950 7850 2100 7850
Text GLabel 7800 8450 0    60   Input ~ 0
VCC
$Comp
L GND #PWR?
U 1 1 52716072
P 7750 8750
F 0 "#PWR?" H 7750 8750 30  0001 C CNN
F 1 "GND" H 7750 8680 30  0001 C CNN
F 2 "~" H 7750 8750 60  0000 C CNN
F 3 "~" H 7750 8750 60  0000 C CNN
	1    7750 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5271607F
P 6750 9350
F 0 "#PWR?" H 6750 9350 30  0001 C CNN
F 1 "GND" H 6750 9280 30  0001 C CNN
F 2 "~" H 6750 9350 60  0000 C CNN
F 3 "~" H 6750 9350 60  0000 C CNN
	1    6750 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52716085
P 6350 9650
F 0 "#PWR?" H 6350 9650 30  0001 C CNN
F 1 "GND" H 6350 9580 30  0001 C CNN
F 2 "~" H 6350 9650 60  0000 C CNN
F 3 "~" H 6350 9650 60  0000 C CNN
	1    6350 9650
	1    0    0    -1  
$EndComp
$EndSCHEMATC