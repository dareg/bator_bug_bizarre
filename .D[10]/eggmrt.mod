V34 :0x24 eggmrt
10 eggmrt.F90 S624 0
02/24/2023  13:48:49
use eggangles private
use yomhook private
use parkind1 private
enduse
D 73 26 754 16 753 7
D 164 23 73 1 134 137 1 1 0 0 1
 11 135 11 11 135 136
D 167 23 73 1 11 140 0 0 1 0 0
 0 139 11 11 140 140
D 170 23 73 1 142 145 1 1 0 0 1
 11 143 11 11 143 144
D 173 23 73 1 11 148 0 0 1 0 0
 0 147 11 11 148 148
D 176 23 73 1 150 153 1 1 0 0 1
 11 151 11 11 151 152
D 179 23 73 1 11 156 0 0 1 0 0
 0 155 11 11 156 156
D 182 23 73 1 158 161 1 1 0 0 1
 11 159 11 11 159 160
D 185 23 73 1 11 164 0 0 1 0 0
 0 163 11 11 164 164
D 188 23 73 1 166 169 1 1 0 0 1
 11 167 11 11 167 168
D 191 23 73 1 11 172 0 0 1 0 0
 0 171 11 11 172 172
D 194 23 73 1 174 177 1 1 0 0 1
 11 175 11 11 175 176
D 197 23 73 1 11 180 0 0 1 0 0
 0 179 11 11 180 180
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 eggmrt
S 626 23 0 0 0 6 645 624 5029 4 0 A 0 0 0 0 B 400000 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 628 23 0 0 0 6 652 624 5042 4 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 629 23 0 0 0 9 669 624 5048 4 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 631 23 0 0 0 6 753 624 5066 4 0 A 0 0 0 0 B 400000 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lola
S 632 23 0 0 0 9 780 624 5071 4 0 A 0 0 0 0 B 400000 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cosin_to_angle
S 633 23 0 0 0 9 783 624 5086 4 0 A 0 0 0 0 B 400000 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_asin
R 645 16 9 parkind1 jprb
R 652 6 5 yomhook lhook
R 669 19 22 yomhook dr_hook
R 753 25 5 eggangles lola
R 754 5 6 eggangles lon lola
R 755 5 7 eggangles lat lola
R 780 19 32 eggangles cosin_to_angle
R 783 19 35 eggangles p_asin
S 1014 19 0 0 0 9 1 624 6322 4000 0 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 82 2 0 0 0 0 0 624 0 0 0 0 tilt
O 1014 2 1016 1015
S 1015 27 0 0 0 9 1037 624 6327 0 400000 A 0 0 0 0 B 0 32 0 0 0 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tilt_v
Q 1015 1014 0
S 1016 27 0 0 0 9 1032 624 6334 0 400000 A 0 0 0 0 B 0 32 0 0 0 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tilt_s
Q 1016 1014 0
S 1017 19 0 0 0 9 1 624 6341 4000 0 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 86 2 0 0 0 0 0 624 0 0 0 0 rotate
O 1017 2 1019 1018
S 1018 27 0 0 0 9 1052 624 6348 0 400000 A 0 0 0 0 B 0 36 0 0 0 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rotate_v
Q 1018 1017 0
S 1019 27 0 0 0 9 1047 624 6357 0 400000 A 0 0 0 0 B 0 36 0 0 0 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rotate_s
Q 1019 1017 0
S 1020 19 0 0 0 9 1 624 6366 4000 0 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 90 2 0 0 0 0 0 624 0 0 0 0 anti_tilt
O 1020 2 1022 1021
S 1021 27 0 0 0 9 1084 624 6376 0 400000 A 0 0 0 0 B 0 40 0 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anti_tilt_v
Q 1021 1020 0
S 1022 27 0 0 0 9 1079 624 6388 0 400000 A 0 0 0 0 B 0 40 0 0 0 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anti_tilt_s
Q 1022 1020 0
S 1023 19 0 0 0 9 1 624 6400 4000 0 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 94 2 0 0 0 0 0 624 0 0 0 0 anti_rotate
O 1023 2 1025 1024
S 1024 27 0 0 0 9 1099 624 6412 0 400000 A 0 0 0 0 B 0 44 0 0 0 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anti_rotate_v
Q 1024 1023 0
S 1025 27 0 0 0 9 1094 624 6426 0 400000 A 0 0 0 0 B 0 44 0 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anti_rotate_s
Q 1025 1023 0
S 1026 19 0 0 0 6 1 624 6440 4000 0 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 98 2 0 0 0 0 0 624 0 0 0 0 merotil
O 1026 2 1028 1027
S 1027 27 0 0 0 6 1068 624 6448 0 400000 A 0 0 0 0 B 0 48 0 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 merotil_v
Q 1027 1026 0
S 1028 27 0 0 0 6 1062 624 6458 0 400000 A 0 0 0 0 B 0 48 0 0 0 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 merotil_s
Q 1028 1026 0
S 1029 19 0 0 0 6 1 624 6468 4000 0 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 102 2 0 0 0 0 0 624 0 0 0 0 metilrot
O 1029 2 1031 1030
S 1030 27 0 0 0 6 1115 624 6477 0 400000 A 0 0 0 0 B 0 52 0 0 0 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 metilrot_v
Q 1030 1029 0
S 1031 27 0 0 0 6 1109 624 6488 0 400000 A 0 0 0 0 B 0 52 0 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 metilrot_s
Q 1031 1029 0
S 1032 23 5 0 0 73 1036 624 6334 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tilt_s
S 1033 1 3 1 0 73 1 1032 6235 4 3000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_coord
S 1034 1 3 1 0 73 1 1032 6499 4 3000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord2
S 1035 1 3 0 0 73 1 1032 6509 4 1003000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord1
S 1036 14 5 0 0 73 1 1032 6334 4 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 163 2 0 0 1035 0 0 0 0 0 0 0 0 0 63 0 624 0 0 0 0 tilt_s tilt_s pt_coord1
F 1036 2 1033 1034
S 1037 23 5 0 0 9 1041 624 6327 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tilt_v
S 1038 1 3 1 0 73 1 1037 6235 4 3000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_coord
S 1039 7 3 1 0 164 1 1037 6499 20400004 10003000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord2
S 1040 7 3 0 0 167 1 1037 6519 800204 1003000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord1
S 1041 14 5 0 0 167 1 1037 6327 20000204 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 166 2 0 0 1040 0 0 0 0 0 0 0 0 0 83 0 624 0 0 0 0 tilt_v tilt_v pt_coord1
F 1041 2 1038 1039
S 1042 6 1 0 0 7 1 1037 5415 40800006 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 1043 6 1 0 0 7 1 1037 5421 40800006 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 1044 6 1 0 0 7 1 1037 5427 40800006 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 1045 6 1 0 0 7 1 1037 6529 40800006 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_139
S 1046 6 1 0 0 7 1 1037 6537 40800006 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_143
S 1047 23 5 0 0 73 1051 624 6357 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rotate_s
S 1048 1 3 1 0 73 1 1047 6545 4 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 center_coord
S 1049 1 3 1 0 73 1 1047 6558 4 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord1
S 1050 1 3 0 0 73 1 1047 5989 4 1003000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord
S 1051 14 5 0 0 73 1 1047 6357 4 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 169 2 0 0 1050 0 0 0 0 0 0 0 0 0 108 0 624 0 0 0 0 rotate_s rotate_s pt_coord
F 1051 2 1048 1049
S 1052 23 5 0 0 9 1056 624 6348 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rotate_v
S 1053 1 3 1 0 73 1 1052 6545 4 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 center_coord
S 1054 7 3 1 0 170 1 1052 6558 20400004 10003000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord1
S 1055 7 3 0 0 173 1 1052 5989 800204 1003000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord
S 1056 14 5 0 0 173 1 1052 6348 20000204 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 172 2 0 0 1055 0 0 0 0 0 0 0 0 0 129 0 624 0 0 0 0 rotate_v rotate_v pt_coord
F 1056 2 1053 1054
S 1057 6 1 0 0 7 1 1052 5415 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 1058 6 1 0 0 7 1 1052 5421 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 1059 6 1 0 0 7 1 1052 5427 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 1060 6 1 0 0 7 1 1052 6568 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_147
S 1061 6 1 0 0 7 1 1052 6576 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_151
S 1062 23 5 0 0 73 1067 624 6458 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 merotil_s
S 1063 1 3 1 0 73 1 1062 6235 4 3000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_coord
S 1064 1 3 1 0 73 1 1062 6545 4 3000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 center_coord
S 1065 1 3 1 0 73 1 1062 6499 4 3000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord2
S 1066 1 3 0 0 73 1 1062 5989 4 1003000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord
S 1067 14 5 0 0 73 1 1062 6458 4 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 175 3 0 0 1066 0 0 0 0 0 0 0 0 0 152 0 624 0 0 0 0 merotil_s merotil_s pt_coord
F 1067 3 1063 1064 1065
S 1068 23 5 0 0 6 1073 624 6448 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 merotil_v
S 1069 1 3 1 0 73 1 1068 6235 4 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_coord
S 1070 1 3 1 0 73 1 1068 6545 4 3000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 center_coord
S 1071 7 3 1 0 176 1 1068 6499 20400004 10003000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord2
S 1072 7 3 0 0 179 1 1068 5989 800204 1003000 A 0 0 0 0 B 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord
S 1073 14 5 0 0 179 1 1068 6448 20000204 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 179 3 0 0 1072 0 0 0 0 0 0 0 0 0 164 0 624 0 0 0 0 merotil_v merotil_v pt_coord
F 1073 3 1069 1070 1071
S 1074 6 1 0 0 7 1 1068 5415 40800006 3000 A 0 0 0 0 B 0 166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 1075 6 1 0 0 7 1 1068 5421 40800006 3000 A 0 0 0 0 B 0 166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 1076 6 1 0 0 7 1 1068 5427 40800006 3000 A 0 0 0 0 B 0 166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 1077 6 1 0 0 7 1 1068 6584 40800006 3000 A 0 0 0 0 B 0 166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_155
S 1078 6 1 0 0 7 1 1068 6592 40800006 3000 A 0 0 0 0 B 0 167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_159
S 1079 23 5 0 0 73 1083 624 6388 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 anti_tilt_s
S 1080 1 3 1 0 73 1 1079 6235 4 3000 A 0 0 0 0 B 0 179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_coord
S 1081 1 3 1 0 73 1 1079 6558 4 3000 A 0 0 0 0 B 0 179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord1
S 1082 1 3 0 0 73 1 1079 6499 4 1003000 A 0 0 0 0 B 0 179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord2
S 1083 14 5 0 0 73 1 1079 6388 4 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 183 2 0 0 1082 0 0 0 0 0 0 0 0 0 179 0 624 0 0 0 0 anti_tilt_s anti_tilt_s pt_coord2
F 1083 2 1080 1081
S 1084 23 5 0 0 9 1088 624 6376 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 anti_tilt_v
S 1085 1 3 1 0 73 1 1084 6235 4 3000 A 0 0 0 0 B 0 194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_coord
S 1086 7 3 1 0 182 1 1084 6558 20400004 10003000 A 0 0 0 0 B 0 194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord1
S 1087 7 3 0 0 185 1 1084 6499 800204 1003000 A 0 0 0 0 B 0 194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord2
S 1088 14 5 0 0 185 1 1084 6376 20000204 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 186 2 0 0 1087 0 0 0 0 0 0 0 0 0 194 0 624 0 0 0 0 anti_tilt_v anti_tilt_v pt_coord2
F 1088 2 1085 1086
S 1089 6 1 0 0 7 1 1084 5415 40800006 3000 A 0 0 0 0 B 0 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 1090 6 1 0 0 7 1 1084 5421 40800006 3000 A 0 0 0 0 B 0 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 1091 6 1 0 0 7 1 1084 5427 40800006 3000 A 0 0 0 0 B 0 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 1092 6 1 0 0 7 1 1084 6600 40800006 3000 A 0 0 0 0 B 0 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_163
S 1093 6 1 0 0 7 1 1084 6608 40800006 3000 A 0 0 0 0 B 0 197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_167
S 1094 23 5 0 0 73 1098 624 6426 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 anti_rotate_s
S 1095 1 3 1 0 73 1 1094 6545 4 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 center_coord
S 1096 1 3 1 0 73 1 1094 5989 4 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord
S 1097 1 3 0 0 73 1 1094 6558 4 1003000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord1
S 1098 14 5 0 0 73 1 1094 6426 4 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 189 2 0 0 1097 0 0 0 0 0 0 0 0 0 211 0 624 0 0 0 0 anti_rotate_s anti_rotate_s pt_coord1
F 1098 2 1095 1096
S 1099 23 5 0 0 9 1103 624 6412 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 anti_rotate_v
S 1100 1 3 1 0 73 1 1099 6545 4 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 center_coord
S 1101 7 3 1 0 188 1 1099 5989 20400004 10003000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord
S 1102 7 3 0 0 191 1 1099 6558 800204 1003000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord1
S 1103 14 5 0 0 191 1 1099 6412 20000204 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 192 2 0 0 1102 0 0 0 0 0 0 0 0 0 229 0 624 0 0 0 0 anti_rotate_v anti_rotate_v pt_coord1
F 1103 2 1100 1101
S 1104 6 1 0 0 7 1 1099 5415 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 1105 6 1 0 0 7 1 1099 5421 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 1106 6 1 0 0 7 1 1099 5427 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 1107 6 1 0 0 7 1 1099 6616 40800006 3000 A 0 0 0 0 B 0 231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_171
S 1108 6 1 0 0 7 1 1099 6624 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_175
S 1109 23 5 0 0 73 1114 624 6488 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 metilrot_s
S 1110 1 3 1 0 73 1 1109 6235 4 3000 A 0 0 0 0 B 0 250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_coord
S 1111 1 3 1 0 73 1 1109 6545 4 3000 A 0 0 0 0 B 0 250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 center_coord
S 1112 1 3 1 0 73 1 1109 5989 4 3000 A 0 0 0 0 B 0 250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord
S 1113 1 3 0 0 73 1 1109 6499 4 1003000 A 0 0 0 0 B 0 250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord2
S 1114 14 5 0 0 73 1 1109 6488 4 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 195 3 0 0 1113 0 0 0 0 0 0 0 0 0 250 0 624 0 0 0 0 metilrot_s metilrot_s pt_coord2
F 1114 3 1110 1111 1112
S 1115 23 5 0 0 6 1120 624 6477 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 metilrot_v
S 1116 1 3 1 0 73 1 1115 6235 4 3000 A 0 0 0 0 B 0 262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_coord
S 1117 1 3 1 0 73 1 1115 6545 4 3000 A 0 0 0 0 B 0 262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 center_coord
S 1118 7 3 1 0 194 1 1115 5989 20400004 10003000 A 0 0 0 0 B 0 262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord
S 1119 7 3 0 0 197 1 1115 6499 800204 1003000 A 0 0 0 0 B 0 262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_coord2
S 1120 14 5 0 0 197 1 1115 6477 20000204 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 199 3 0 0 1119 0 0 0 0 0 0 0 0 0 262 0 624 0 0 0 0 metilrot_v metilrot_v pt_coord2
F 1120 3 1116 1117 1118
S 1121 6 1 0 0 7 1 1115 5415 40800006 3000 A 0 0 0 0 B 0 264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 1122 6 1 0 0 7 1 1115 5421 40800006 3000 A 0 0 0 0 B 0 264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 1123 6 1 0 0 7 1 1115 5427 40800006 3000 A 0 0 0 0 B 0 264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 1124 6 1 0 0 7 1 1115 6632 40800006 3000 A 0 0 0 0 B 0 264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_179
S 1125 6 1 0 0 7 1 1115 6640 40800006 3000 A 0 0 0 0 B 0 265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_183
A 49 1 0 0 0 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 7 1044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 135 1 0 0 0 7 1042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 136 1 0 0 0 7 1045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 137 1 0 0 0 7 1043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 138 1 0 19 0 164 1039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 139 14 0 0 0 6 49 0 0 0 0 0 0 243 2 28 0 0 0 0 0 0
W 2 138 5
A 140 1 0 0 0 7 1046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 7 1059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 143 1 0 0 0 7 1057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 144 1 0 0 0 7 1060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 145 1 0 0 0 7 1058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 146 1 0 21 0 170 1054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 147 14 0 0 0 6 49 0 0 0 0 0 0 243 2 31 0 0 0 0 0 0
W 2 146 5
A 148 1 0 0 0 7 1061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 150 1 0 0 0 7 1076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 1 0 0 0 7 1074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 152 1 0 0 0 7 1077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 153 1 0 0 0 7 1075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 154 1 0 23 0 176 1071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 155 14 0 0 0 6 49 0 0 0 0 0 0 243 2 34 0 0 0 0 0 0
W 2 154 5
A 156 1 0 0 0 7 1078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 158 1 0 0 0 7 1091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 159 1 0 0 0 7 1089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 160 1 0 0 0 7 1092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 161 1 0 0 0 7 1090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 162 1 0 25 0 182 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 163 14 0 0 0 6 49 0 0 0 0 0 0 243 2 37 0 0 0 0 0 0
W 2 162 5
A 164 1 0 0 0 7 1093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 166 1 0 0 0 7 1106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 167 1 0 0 0 7 1104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 168 1 0 0 0 7 1107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 169 1 0 0 0 7 1105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 170 1 0 27 0 188 1101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 171 14 0 0 0 6 49 0 0 0 0 0 0 243 2 40 0 0 0 0 0 0
W 2 170 5
A 172 1 0 0 0 7 1108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 174 1 0 0 0 7 1123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 175 1 0 0 0 7 1121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 176 1 0 0 0 7 1124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 177 1 0 0 0 7 1122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 178 1 0 29 0 194 1118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 179 14 0 0 0 6 49 0 0 0 0 0 0 243 2 43 0 0 0 0 0 0
W 2 178 5
A 180 1 0 0 0 7 1125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
