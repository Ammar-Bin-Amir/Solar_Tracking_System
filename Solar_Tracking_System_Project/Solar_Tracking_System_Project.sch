EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Driver_Motor:L293D U4
U 1 1 63D588D2
P 8000 2850
F 0 "U4" H 7650 3800 50  0000 C CNN
F 1 "L293D" H 8250 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8250 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 7700 3550 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 63D59CE9
P 2750 2250
F 0 "U1" H 2750 2617 50  0000 C CNN
F 1 "LM358" H 2750 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63D5BD44
P 2000 2000
F 0 "R1" H 1930 1954 50  0000 R CNN
F 1 "10kΩ" H 1930 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1930 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 63D5E019
P 4900 3500
F 0 "C1" H 5015 3546 50  0000 L CNN
F 1 "0.1μF" H 5015 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4938 3350 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R11
U 1 1 63D67E74
P 1500 2350
F 0 "R11" V 1175 2350 50  0000 C CNN
F 1 "LDR03" V 1266 2350 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 1675 2350 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 1500 2300 50  0001 C CNN
	1    1500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 63D5C1DB
P 1750 4250
F 0 "RV1" H 1681 4296 50  0000 R CNN
F 1 "10kΩ" H 1681 4205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 63D5AAA3
P 2700 4250
F 0 "U1" H 2350 4300 50  0000 L CNN
F 1 "LM358" H 2300 4200 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2700 4250 50  0001 C CNN
	3    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63D662AE
P 2000 3000
F 0 "R2" H 1930 2954 50  0000 R CNN
F 1 "10kΩ" H 1930 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1930 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Optical:LDR03 R12
U 1 1 63D5C9AD
P 1500 3350
F 0 "R12" V 1175 3350 50  0000 C CNN
F 1 "LDR03" V 1266 3350 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 1675 3350 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 1500 3300 50  0001 C CNN
	1    1500 3350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 63D5A1DA
P 2750 3250
F 0 "U1" H 2750 3617 50  0000 C CNN
F 1 "LM358" H 2750 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2750 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 3250 50  0001 C CNN
	2    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 63D5CFF6
P 5750 3500
F 0 "D5" H 5750 3600 50  0000 C CNN
F 1 "1N4148" H 5750 3400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 63D7B43C
P 3500 2750
F 0 "D1" H 3550 2850 50  0000 R CNN
F 1 "LED" H 3550 2950 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 63D7EE20
P 3250 2500
F 0 "R5" H 3100 2450 50  0000 C CNN
F 1 "1kΩ" H 3100 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3180 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 63D7FFDD
P 3500 3750
F 0 "D2" H 3550 3850 50  0000 R CNN
F 1 "LED" H 3550 3950 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 63D7FFE3
P 3250 3500
F 0 "R6" H 3100 3450 50  0000 C CNN
F 1 "1kΩ" H 3100 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3180 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 63D8C27C
P 3000 4250
F 0 "U2" H 3000 4300 50  0000 L CNN
F 1 "LM358" H 2958 4205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3000 4250 50  0001 C CNN
	3    3000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2150
Wire Wire Line
	1650 2350 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	2450 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3150
Wire Wire Line
	1650 3350 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 1750 2000 1850
Wire Wire Line
	2000 2850 2000 2750
Wire Wire Line
	1350 2350 1250 2350
Wire Wire Line
	1750 4400 1750 4550
Wire Wire Line
	1750 4100 1750 3950
Wire Wire Line
	1900 4250 2250 4250
Wire Wire Line
	2250 3150 2450 3150
Wire Wire Line
	2250 3150 2250 2150
Wire Wire Line
	2250 2150 2450 2150
Wire Wire Line
	2250 3150 2250 4250
Connection ~ 2250 3150
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 63DF16DB
P 2750 5250
F 0 "U2" H 2750 5617 50  0000 C CNN
F 1 "LM358" H 2750 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63DF16E1
P 2000 5000
F 0 "R3" H 1930 4954 50  0000 R CNN
F 1 "10kΩ" H 1930 5045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1930 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Optical:LDR03 R13
U 1 1 63DF16E7
P 1500 5350
F 0 "R13" V 1175 5350 50  0000 C CNN
F 1 "LDR03" V 1266 5350 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 1675 5350 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 1500 5300 50  0001 C CNN
	1    1500 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63DF16ED
P 2000 6000
F 0 "R4" H 1930 5954 50  0000 R CNN
F 1 "10kΩ" H 1930 6045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1930 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Optical:LDR03 R14
U 1 1 63DF16F3
P 1500 6350
F 0 "R14" V 1175 6350 50  0000 C CNN
F 1 "LDR03" V 1266 6350 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 1675 6350 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 1500 6300 50  0001 C CNN
	1    1500 6350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 63DF16F9
P 2750 6250
F 0 "U2" H 2750 6617 50  0000 C CNN
F 1 "LM358" H 2750 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2750 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 6250 50  0001 C CNN
	2    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 63DF16FF
P 3500 5750
F 0 "D3" H 3550 5850 50  0000 R CNN
F 1 "LED" H 3550 5950 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3500 5750 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 63DF1705
P 3250 5500
F 0 "R7" H 3100 5450 50  0000 C CNN
F 1 "1kΩ" H 3100 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3180 5500 50  0001 C CNN
F 3 "~" H 3250 5500 50  0001 C CNN
	1    3250 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 63DF170B
P 3500 6750
F 0 "D4" H 3550 6850 50  0000 R CNN
F 1 "LED" H 3550 6950 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3500 6750 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 63DF1711
P 3250 6500
F 0 "R8" H 3100 6450 50  0000 C CNN
F 1 "1kΩ" H 3100 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3180 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5350 2000 5350
Wire Wire Line
	2000 5350 2000 5150
Wire Wire Line
	1650 5350 2000 5350
Connection ~ 2000 5350
Wire Wire Line
	2450 6350 2000 6350
Wire Wire Line
	2000 6350 2000 6150
Wire Wire Line
	1650 6350 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2000 4750 2000 4850
Wire Wire Line
	2000 5850 2000 5750
Wire Wire Line
	2250 6150 2450 6150
Wire Wire Line
	2250 6150 2250 5150
Wire Wire Line
	2250 5150 2450 5150
Wire Wire Line
	2250 5150 2250 4250
Connection ~ 2250 5150
Connection ~ 2250 4250
$Comp
L Connector:Barrel_Jack_Switch J0
U 1 1 63E117F3
P 4750 5750
F 0 "J0" H 4600 6100 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4900 6000 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4800 5710 50  0001 C CNN
F 3 "~" H 4800 5710 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Text GLabel 6750 5850 2    50   Output ~ 0
GND
Wire Wire Line
	5050 5750 5050 5850
Text GLabel 1250 1750 0    50   Input ~ 0
+5V
Text GLabel 1250 2350 0    50   Input ~ 0
GND
Text GLabel 1250 2750 0    50   Input ~ 0
+5V
Text GLabel 1250 3950 0    50   Input ~ 0
+5V
Text GLabel 1250 3350 0    50   Input ~ 0
GND
Text GLabel 1250 4550 0    50   Input ~ 0
GND
Text GLabel 1250 4750 0    50   Input ~ 0
+5V
Text GLabel 1250 5350 0    50   Input ~ 0
GND
Text GLabel 1250 5750 0    50   Input ~ 0
+5V
Text GLabel 1250 6350 0    50   Input ~ 0
GND
Text GLabel 2600 3700 0    50   Input ~ 0
+5V
Text GLabel 2900 4750 2    50   Input ~ 0
GND
Wire Wire Line
	2000 1750 1250 1750
Wire Wire Line
	2000 2750 1250 2750
Wire Wire Line
	1350 3350 1250 3350
Wire Wire Line
	1250 3950 1750 3950
Wire Wire Line
	1250 4550 1750 4550
Wire Wire Line
	1250 4750 2000 4750
Wire Wire Line
	1250 5350 1350 5350
Wire Wire Line
	1250 5750 2000 5750
Wire Wire Line
	1350 6350 1250 6350
Wire Wire Line
	2600 4550 2750 4550
Wire Wire Line
	2600 3950 2750 3950
Wire Wire Line
	2600 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 2900 3950
Wire Wire Line
	2900 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4550
Connection ~ 2750 4550
Wire Wire Line
	2750 4550 2900 4550
Text GLabel 3750 5750 2    50   Input ~ 0
GND
Text GLabel 3750 6750 2    50   Input ~ 0
GND
Text GLabel 3750 3750 2    50   Input ~ 0
GND
Text GLabel 3750 2750 2    50   Input ~ 0
GND
Wire Notes Line width 20
	1000 1500 4000 1500
Wire Notes Line width 20
	4000 1500 4000 7000
Wire Notes Line width 20
	4000 7000 1000 7000
Wire Notes Line width 20
	1000 7000 1000 1500
Text GLabel 4700 3250 0    50   Input ~ 0
+5V
Text GLabel 4700 2000 0    50   Input ~ 0
+5V
Text GLabel 4700 3000 0    50   Input ~ 0
GND
$Comp
L Device:R R9
U 1 1 63E7342C
P 5500 3250
F 0 "R9" V 5293 3250 50  0000 C CNN
F 1 "1kΩ" V 5384 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 63E859C8
P 5250 3750
F 0 "RV2" H 5180 3796 50  0000 R CNN
F 1 "100kΩ" H 5180 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 63E7A33F
P 5750 4000
F 0 "D6" H 5750 4100 50  0000 C CNN
F 1 "1N4148" H 5750 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 4000 50  0001 C CNN
	1    5750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3500 6000 3500
$Comp
L Device:C C2
U 1 1 63EC6453
P 4700 2750
F 0 "C2" H 4815 2796 50  0000 L CNN
F 1 "0.01μF" H 4815 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4738 2600 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 5900 4000
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	5250 3500 5600 3500
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	5250 4000 5600 4000
$Comp
L Timer:LM555xM U3
U 1 1 63D5806B
P 5500 2500
F 0 "U3" H 5200 2850 50  0000 C CNN
F 1 "LM555xM" H 5700 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6350 2100 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3750
Wire Wire Line
	6000 2700 6350 2700
Wire Wire Line
	6350 2700 6350 1750
Wire Wire Line
	6350 1750 4900 1750
Wire Wire Line
	4900 1750 4900 2300
Wire Wire Line
	4900 2300 5000 2300
Wire Wire Line
	5000 2700 4800 2700
Wire Wire Line
	4800 3250 5350 3250
Wire Wire Line
	4800 2700 4800 3250
Wire Wire Line
	5650 3250 6400 3250
Wire Wire Line
	6400 3250 6400 2500
Wire Wire Line
	6400 2500 6000 2500
Wire Wire Line
	5100 3750 5000 3750
Wire Wire Line
	5000 3750 5000 4250
Wire Wire Line
	5000 4250 6350 4250
Wire Wire Line
	6350 4250 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6400 3250 6400 3750
Wire Wire Line
	6400 3750 6000 3750
Connection ~ 6400 3250
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6000 4000
Wire Wire Line
	4700 2600 4700 2500
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	4900 2300 4900 3350
Connection ~ 4900 2300
Text GLabel 4700 3750 0    50   Input ~ 0
GND
Wire Wire Line
	4700 3000 4700 2900
Wire Wire Line
	4700 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4700 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2100
Wire Wire Line
	4700 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3650
Text GLabel 5900 3000 2    50   Input ~ 0
GND
Wire Wire Line
	5900 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2900
Text GLabel 6000 2300 2    50   Output ~ 0
Enable
Wire Notes Line width 20
	4500 1500 6500 1500
Wire Notes Line width 20
	6500 1500 6500 4500
Wire Notes Line width 20
	6500 4500 4500 4500
Wire Notes Line width 20
	4500 4500 4500 1500
Text GLabel 3550 2250 2    50   Output ~ 0
In1
Text GLabel 3550 3250 2    50   Output ~ 0
In2
Text GLabel 3550 5250 2    50   Output ~ 0
In3
Text GLabel 3550 6250 2    50   Output ~ 0
In4
Text GLabel 7500 2250 0    50   Input ~ 0
In1
Text GLabel 7500 2450 0    50   Input ~ 0
In2
Text GLabel 7500 2850 0    50   Input ~ 0
In3
Text GLabel 7500 3050 0    50   Input ~ 0
In4
Text GLabel 7500 2650 0    50   Input ~ 0
Enable
Text GLabel 7500 3250 0    50   Input ~ 0
Enable
Text GLabel 7500 3750 0    50   Input ~ 0
GND
Text GLabel 7500 1750 0    50   Input ~ 0
+5V
Wire Wire Line
	7500 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1850
Wire Wire Line
	8100 1850 8100 1750
Wire Wire Line
	8100 1750 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	7500 3750 7800 3750
Wire Wire Line
	7800 3750 7800 3650
Wire Wire Line
	7900 3650 7900 3750
Wire Wire Line
	7900 3750 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8100 3750 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	8200 3650 8200 3750
Wire Wire Line
	8200 3750 8100 3750
Connection ~ 8100 3750
Wire Notes Line width 20
	7000 1500 9000 1500
Wire Notes Line width 20
	9000 1500 9000 4000
Wire Notes Line width 20
	9000 4000 7000 4000
Wire Notes Line width 20
	7000 4000 7000 1500
Text GLabel 8500 2450 2    50   Output ~ 0
Out2
Text GLabel 8500 2850 2    50   Output ~ 0
Out3
Text GLabel 8500 3050 2    50   Output ~ 0
Out4
$Comp
L Regulator_Linear:LM7805_TO220 U0
U 1 1 63F8CB22
P 6000 5500
F 0 "U0" H 6000 5742 50  0000 C CNN
F 1 "LM7805_TO220" H 6000 5651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 5725 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6000 5450 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 5500 5650
Wire Wire Line
	5500 5650 5500 5500
Wire Wire Line
	5500 5500 5700 5500
Wire Wire Line
	6000 5800 6000 5850
Wire Wire Line
	6000 5850 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	6750 5850 6000 5850
Connection ~ 6000 5850
Text GLabel 6750 5500 2    50   Output ~ 0
+5V
Wire Wire Line
	6750 5500 6300 5500
Wire Notes Line width 20
	4500 5000 7000 5000
Wire Notes Line width 20
	7000 5000 7000 6000
Wire Notes Line width 20
	7000 6000 4500 6000
Wire Notes Line width 20
	4500 6000 4500 5000
Text Notes 8250 7650 0    59   ~ 12
28th of January, 2023
Text Notes 7500 7500 0    69   ~ 14
Solar Tracker
Text Notes 4700 1400 0    197  ~ 39
555 Timer
Text Notes 1550 1350 0    197  ~ 39
Comparators
Text Notes 7050 1400 0    197  ~ 39
Motor Driver
Text Notes 7200 5800 0    197  ~ 39
Power\nSupply
Text GLabel 8500 2250 2    50   Output ~ 0
Out1
Text Notes 9750 1400 0    197  ~ 39
Motors
Wire Wire Line
	3050 2250 3250 2250
Wire Wire Line
	3250 2350 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3550 2250
Wire Wire Line
	3250 2650 3250 2750
Wire Wire Line
	3250 2750 3350 2750
Wire Wire Line
	3650 2750 3750 2750
Wire Wire Line
	3050 3250 3250 3250
Wire Wire Line
	3250 3350 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3550 3250
Wire Wire Line
	3250 3650 3250 3750
Wire Wire Line
	3250 3750 3350 3750
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3050 5250 3250 5250
Wire Wire Line
	3250 5350 3250 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 3550 5250
Wire Wire Line
	3250 5650 3250 5750
Wire Wire Line
	3250 5750 3350 5750
Wire Wire Line
	3650 5750 3750 5750
Wire Wire Line
	3050 6250 3250 6250
Wire Wire Line
	3250 6350 3250 6250
Connection ~ 3250 6250
Wire Wire Line
	3250 6250 3550 6250
Wire Wire Line
	3250 6650 3250 6750
Wire Wire Line
	3250 6750 3350 6750
Wire Wire Line
	3650 6750 3750 6750
Text GLabel 10250 1600 0    50   Input ~ 0
Out1
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 63E7F24E
P 10700 1750
F 0 "J2" H 10550 1700 50  0000 L CNN
F 1 "Motor 1 Pin 1" H 10350 1600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10700 1750 50  0001 C CNN
F 3 "~" H 10700 1750 50  0001 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 63E5AE2A
P 9800 1750
F 0 "J1" H 9900 1700 50  0000 C CNN
F 1 "Motor 1 Pin 1" H 9900 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9800 1750 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1750 10250 1750
Wire Wire Line
	10250 1600 10250 1750
Connection ~ 10250 1750
Wire Wire Line
	10250 1750 10500 1750
Text GLabel 10250 2100 0    50   Input ~ 0
Out2
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 63E970BE
P 10700 2250
F 0 "J4" H 10550 2200 50  0000 L CNN
F 1 "Motor 1 Pin 2" H 10350 2100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10700 2250 50  0001 C CNN
F 3 "~" H 10700 2250 50  0001 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 63E970C4
P 9800 2250
F 0 "J3" H 9900 2200 50  0000 C CNN
F 1 "Motor 1 Pin 2" H 9900 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9800 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10250 2250
Wire Wire Line
	10250 2100 10250 2250
Connection ~ 10250 2250
Wire Wire Line
	10250 2250 10500 2250
Text GLabel 10250 2600 2    50   Input ~ 0
Out3
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 63E9B9EE
P 10700 2750
F 0 "J6" H 10550 2700 50  0000 L CNN
F 1 "Motor 2 Pin 1" H 10350 2600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10700 2750 50  0001 C CNN
F 3 "~" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 63E9B9F4
P 9800 2750
F 0 "J5" H 9900 2700 50  0000 C CNN
F 1 "Motor 2 Pin 1" H 9900 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9800 2750 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2750 10250 2750
Wire Wire Line
	10250 2600 10250 2750
Connection ~ 10250 2750
Wire Wire Line
	10250 2750 10500 2750
Text GLabel 10250 3100 2    50   Input ~ 0
Out4
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 63EA582D
P 10700 3250
F 0 "J8" H 10550 3200 50  0000 L CNN
F 1 "Motor 2 Pin 2" H 10350 3100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10700 3250 50  0001 C CNN
F 3 "~" H 10700 3250 50  0001 C CNN
	1    10700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 63EA5833
P 9800 3250
F 0 "J7" H 9900 3200 50  0000 C CNN
F 1 "Motor 2 Pin 2" H 9900 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9800 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3250 10250 3250
Wire Wire Line
	10250 3100 10250 3250
Connection ~ 10250 3250
Wire Wire Line
	10250 3250 10500 3250
Wire Notes Line width 20
	9500 1500 11000 1500
Wire Notes Line width 20
	11000 1500 11000 3500
Wire Notes Line width 20
	11000 3500 9500 3500
Wire Notes Line width 20
	9500 3500 9500 1500
$EndSCHEMATC
