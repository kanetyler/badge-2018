EESchema Schematic File Version 4
LIBS:BSidesPDX_2018-cache
EELAYER 26 0
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
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8DDFA4
P 2320 5270
F 0 "X?" H 2420 5707 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 2410 5630 60  0000 C CNN
F 2 "" H 2320 5270 60  0001 C CNN
F 3 "" H 2320 5270 60  0001 C CNN
	1    2320 5270
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8DEA33
P 2680 2360
F 0 "D?" H 2671 2576 50  0000 C CNN
F 1 "LED" H 2671 2485 50  0000 C CNN
F 2 "" H 2680 2360 50  0001 C CNN
F 3 "~" H 2680 2360 50  0001 C CNN
	1    2680 2360
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8DEAB5
P 2650 2720
F 0 "D?" H 2641 2936 50  0000 C CNN
F 1 "LED" H 2641 2845 50  0000 C CNN
F 2 "" H 2650 2720 50  0001 C CNN
F 3 "~" H 2650 2720 50  0001 C CNN
	1    2650 2720
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8DEAF5
P 2640 3150
F 0 "D?" H 2631 3366 50  0000 C CNN
F 1 "LED" H 2631 3275 50  0000 C CNN
F 2 "" H 2640 3150 50  0001 C CNN
F 3 "~" H 2640 3150 50  0001 C CNN
	1    2640 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8DEDCF
P 5710 2730
F 0 "R?" H 5780 2776 50  0000 L CNN
F 1 "R" H 5780 2685 50  0000 L CNN
F 2 "" V 5640 2730 50  0001 C CNN
F 3 "~" H 5710 2730 50  0001 C CNN
	1    5710 2730
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8DF087
P 2400 2020
F 0 "R?" H 2470 2066 50  0000 L CNN
F 1 "R" H 2470 1975 50  0000 L CNN
F 2 "" V 2330 2020 50  0001 C CNN
F 3 "~" H 2400 2020 50  0001 C CNN
	1    2400 2020
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5B8DF1C7
P 1010 3200
F 0 "BT?" H 1128 3296 50  0000 L CNN
F 1 "Battery_Cell" H 1128 3205 50  0000 L CNN
F 2 "" V 1010 3260 50  0001 C CNN
F 3 "~" V 1010 3260 50  0001 C CNN
	1    1010 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1010 3000 1010 2850
Text Label 1010 2850 0    50   ~ 0
3V0
$Comp
L power:GND #PWR?
U 1 1 5B8DF7A2
P 1010 3390
F 0 "#PWR?" H 1010 3140 50  0001 C CNN
F 1 "GND" H 1015 3217 50  0000 C CNN
F 2 "" H 1010 3390 50  0001 C CNN
F 3 "" H 1010 3390 50  0001 C CNN
	1    1010 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	1010 3390 1010 3300
Connection ~ 1010 3300
Wire Wire Line
	1010 3300 1010 3290
Wire Wire Line
	1970 5370 1910 5370
Wire Wire Line
	1910 5370 1910 5520
$Comp
L power:GND #PWR?
U 1 1 5B8DFBE4
P 1910 5520
F 0 "#PWR?" H 1910 5270 50  0001 C CNN
F 1 "GND" H 1915 5347 50  0000 C CNN
F 2 "" H 1910 5520 50  0001 C CNN
F 3 "" H 1910 5520 50  0001 C CNN
	1    1910 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	1970 5170 1910 5170
Wire Wire Line
	1910 5170 1910 5020
Text Label 1910 5020 2    50   ~ 0
3V0
Wire Wire Line
	2870 5170 2960 5170
Wire Wire Line
	2960 5170 2960 5020
Wire Wire Line
	2870 5370 2960 5370
Wire Wire Line
	2960 5370 2960 5520
Text Label 2960 5020 0    50   ~ 0
SDA
Text Label 2960 5520 0    50   ~ 0
SCL
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8E0671
P 4140 5280
F 0 "X?" H 4240 5717 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 4230 5640 60  0000 C CNN
F 2 "" H 4140 5280 60  0001 C CNN
F 3 "" H 4140 5280 60  0001 C CNN
	1    4140 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 5380 3730 5380
Wire Wire Line
	3730 5380 3730 5530
$Comp
L power:GND #PWR?
U 1 1 5B8E0679
P 3730 5530
F 0 "#PWR?" H 3730 5280 50  0001 C CNN
F 1 "GND" H 3735 5357 50  0000 C CNN
F 2 "" H 3730 5530 50  0001 C CNN
F 3 "" H 3730 5530 50  0001 C CNN
	1    3730 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 5180 3730 5180
Wire Wire Line
	3730 5180 3730 5030
Text Label 3730 5030 2    50   ~ 0
3V0
Wire Wire Line
	4690 5180 4780 5180
Wire Wire Line
	4780 5180 4780 5030
Wire Wire Line
	4690 5380 4780 5380
Wire Wire Line
	4780 5380 4780 5530
Text Label 4780 5030 0    50   ~ 0
SDA
Text Label 4780 5530 0    50   ~ 0
SCL
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8E1021
P 5640 5260
F 0 "X?" H 5740 5697 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 5730 5620 60  0000 C CNN
F 2 "" H 5640 5260 60  0001 C CNN
F 3 "" H 5640 5260 60  0001 C CNN
	1    5640 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5290 5360 5230 5360
Wire Wire Line
	5230 5360 5230 5510
$Comp
L power:GND #PWR?
U 1 1 5B8E1029
P 5230 5510
F 0 "#PWR?" H 5230 5260 50  0001 C CNN
F 1 "GND" H 5235 5337 50  0000 C CNN
F 2 "" H 5230 5510 50  0001 C CNN
F 3 "" H 5230 5510 50  0001 C CNN
	1    5230 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	5290 5160 5230 5160
Wire Wire Line
	5230 5160 5230 5010
Text Label 5230 5010 2    50   ~ 0
3V0
Wire Wire Line
	6190 5160 6280 5160
Wire Wire Line
	6280 5160 6280 5010
Wire Wire Line
	6190 5360 6280 5360
Wire Wire Line
	6280 5360 6280 5510
Text Label 6280 5010 0    50   ~ 0
SDA
Text Label 6280 5510 0    50   ~ 0
SCL
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8E1038
P 7460 5270
F 0 "X?" H 7560 5707 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 7550 5630 60  0000 C CNN
F 2 "" H 7460 5270 60  0001 C CNN
F 3 "" H 7460 5270 60  0001 C CNN
	1    7460 5270
	1    0    0    -1  
$EndComp
Wire Wire Line
	7110 5370 7050 5370
Wire Wire Line
	7050 5370 7050 5520
$Comp
L power:GND #PWR?
U 1 1 5B8E1040
P 7050 5520
F 0 "#PWR?" H 7050 5270 50  0001 C CNN
F 1 "GND" H 7055 5347 50  0000 C CNN
F 2 "" H 7050 5520 50  0001 C CNN
F 3 "" H 7050 5520 50  0001 C CNN
	1    7050 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	7110 5170 7050 5170
Wire Wire Line
	7050 5170 7050 5020
Text Label 7050 5020 2    50   ~ 0
3V0
Wire Wire Line
	8010 5170 8100 5170
Wire Wire Line
	8100 5170 8100 5020
Wire Wire Line
	8010 5370 8100 5370
Wire Wire Line
	8100 5370 8100 5520
Text Label 8100 5020 0    50   ~ 0
SDA
Text Label 8100 5520 0    50   ~ 0
SCL
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X?
U 1 1 5B8E1565
P 9030 5310
F 0 "X?" H 9130 5747 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 9120 5670 60  0000 C CNN
F 2 "" H 9030 5310 60  0001 C CNN
F 3 "" H 9030 5310 60  0001 C CNN
	1    9030 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 5410 8620 5410
Wire Wire Line
	8620 5410 8620 5560
$Comp
L power:GND #PWR?
U 1 1 5B8E156D
P 8620 5560
F 0 "#PWR?" H 8620 5310 50  0001 C CNN
F 1 "GND" H 8625 5387 50  0000 C CNN
F 2 "" H 8620 5560 50  0001 C CNN
F 3 "" H 8620 5560 50  0001 C CNN
	1    8620 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 5210 8620 5210
Wire Wire Line
	8620 5210 8620 5060
Text Label 8620 5060 2    50   ~ 0
3V0
Wire Wire Line
	9580 5210 9670 5210
Wire Wire Line
	9670 5210 9670 5060
Wire Wire Line
	9580 5410 9670 5410
Wire Wire Line
	9670 5410 9670 5560
Text Label 9670 5060 0    50   ~ 0
SDA
Text Label 9670 5560 0    50   ~ 0
SCL
Wire Wire Line
	5710 2975 5710 2880
Wire Wire Line
	5710 2980 5710 2975
Connection ~ 5710 2975
$Comp
L BSidesPDX_2018:RGB_LED D?
U 1 1 5B8B9026
P 5710 3300
F 0 "D?" H 5710 3625 50  0000 C CNN
F 1 "RGB_LED" H 5710 3534 50  0000 C CNN
F 2 "" H 5785 3075 50  0001 C CNN
F 3 "" H 5785 3075 50  0001 C CNN
	1    5710 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5710 3620 5710 3625
Connection ~ 5710 3625
Wire Wire Line
	5810 3620 5810 3625
Connection ~ 5810 3625
Wire Wire Line
	5610 3620 5610 3625
Connection ~ 5610 3625
Wire Wire Line
	5610 3625 5610 3760
$Comp
L Device:R R?
U 1 1 5B8EB873
P 6380 2730
F 0 "R?" H 6450 2776 50  0000 L CNN
F 1 "R" H 6450 2685 50  0000 L CNN
F 2 "" V 6310 2730 50  0001 C CNN
F 3 "~" H 6380 2730 50  0001 C CNN
	1    6380 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	6380 2975 6380 2880
Wire Wire Line
	6380 2980 6380 2975
Connection ~ 6380 2975
$Comp
L BSidesPDX_2018:RGB_LED D?
U 1 1 5B8EB87C
P 6380 3300
F 0 "D?" H 6380 3625 50  0000 C CNN
F 1 "RGB_LED" H 6380 3534 50  0000 C CNN
F 2 "" H 6455 3075 50  0001 C CNN
F 3 "" H 6455 3075 50  0001 C CNN
	1    6380 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6380 3620 6380 3625
Connection ~ 6380 3625
Wire Wire Line
	6480 3620 6480 3625
Connection ~ 6480 3625
Wire Wire Line
	6280 3620 6280 3625
Connection ~ 6280 3625
Wire Wire Line
	6280 3625 6280 3760
Wire Wire Line
	5610 3760 6280 3760
Wire Wire Line
	5710 3890 6380 3890
Wire Wire Line
	5710 3625 5710 3890
Wire Wire Line
	6380 3625 6380 3890
Wire Wire Line
	5810 3990 6480 3990
Wire Wire Line
	5810 3625 5810 3990
Wire Wire Line
	6480 3625 6480 3990
$Comp
L Device:R R?
U 1 1 5B8F20F4
P 7000 2730
F 0 "R?" H 7070 2776 50  0000 L CNN
F 1 "R" H 7070 2685 50  0000 L CNN
F 2 "" V 6930 2730 50  0001 C CNN
F 3 "~" H 7000 2730 50  0001 C CNN
	1    7000 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2975 7000 2880
Wire Wire Line
	7000 2980 7000 2975
Connection ~ 7000 2975
$Comp
L BSidesPDX_2018:RGB_LED D?
U 1 1 5B8F20FD
P 7000 3300
F 0 "D?" H 7000 3625 50  0000 C CNN
F 1 "RGB_LED" H 7000 3534 50  0000 C CNN
F 2 "" H 7075 3075 50  0001 C CNN
F 3 "" H 7075 3075 50  0001 C CNN
	1    7000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3620 7000 3625
Connection ~ 7000 3625
Wire Wire Line
	7100 3620 7100 3625
Connection ~ 7100 3625
Wire Wire Line
	6900 3620 6900 3625
Connection ~ 6900 3625
Wire Wire Line
	6900 3625 6900 3760
$Comp
L Device:R R?
U 1 1 5B8F210A
P 7670 2730
F 0 "R?" H 7740 2776 50  0000 L CNN
F 1 "R" H 7740 2685 50  0000 L CNN
F 2 "" V 7600 2730 50  0001 C CNN
F 3 "~" H 7670 2730 50  0001 C CNN
	1    7670 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 2975 7670 2880
Wire Wire Line
	7670 2980 7670 2975
Connection ~ 7670 2975
$Comp
L BSidesPDX_2018:RGB_LED D?
U 1 1 5B8F2113
P 7670 3300
F 0 "D?" H 7670 3625 50  0000 C CNN
F 1 "RGB_LED" H 7670 3534 50  0000 C CNN
F 2 "" H 7745 3075 50  0001 C CNN
F 3 "" H 7745 3075 50  0001 C CNN
	1    7670 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7670 3620 7670 3625
Connection ~ 7670 3625
Wire Wire Line
	7770 3620 7770 3625
Connection ~ 7770 3625
Wire Wire Line
	7570 3620 7570 3625
Connection ~ 7570 3625
Wire Wire Line
	7570 3625 7570 3760
Wire Wire Line
	7000 3625 7000 3890
Wire Wire Line
	7670 3625 7670 3890
Wire Wire Line
	7100 3625 7100 3990
Wire Wire Line
	6280 3760 6900 3760
Connection ~ 6280 3760
Connection ~ 6900 3760
Wire Wire Line
	6900 3760 7570 3760
Wire Wire Line
	6380 3890 7000 3890
Connection ~ 6380 3890
Connection ~ 7000 3890
Wire Wire Line
	7000 3890 7670 3890
Wire Wire Line
	6480 3990 7100 3990
Wire Wire Line
	7770 3625 7770 3990
Connection ~ 6480 3990
Connection ~ 7100 3990
Wire Wire Line
	7100 3990 7770 3990
Wire Wire Line
	5610 3760 5240 3760
Connection ~ 5610 3760
Wire Wire Line
	5710 3890 5240 3890
Connection ~ 5710 3890
Wire Wire Line
	5810 3990 5240 3990
Connection ~ 5810 3990
Text Label 5240 3760 2    50   ~ 0
B_PWM
Text Label 5240 3890 2    50   ~ 0
G_PWM
Text Label 5240 3990 2    50   ~ 0
R_PWM
$EndSCHEMATC
