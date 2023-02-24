V34 :0x34 modi_trip_interface
23 modi_trip_interface.F90 S624 0
02/24/2023  13:52:36
use modd_trip_grid private
use modd_trip private
use modd_trip_diag private
enduse
D 238 26 960 9600 959 7
D 247 26 976 6192 973 7
D 442 26 1208 2656 1205 7
D 535 23 10 2 995 994 1 1 0 0 1
 11 990 11 11 990 998
 11 993 991 11 993 1001
D 538 23 10 2 1008 1007 1 1 0 0 1
 11 1003 11 11 1003 1011
 11 1006 1004 11 1006 1014
D 541 23 10 2 1021 1020 1 1 0 0 1
 11 1016 11 11 1016 1024
 11 1019 1017 11 1019 1027
D 544 23 10 2 1034 1033 1 1 0 0 1
 11 1029 11 11 1029 1037
 11 1032 1030 11 1032 1040
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 33 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_trip_interface
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 18 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 trip_interface trip_interface 
F 625 18 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643
S 626 1 3 3 0 238 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdg
S 627 1 3 3 0 247 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 628 1 3 3 0 442 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 629 1 3 1 0 6 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klisting
S 630 1 3 1 0 6 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 631 1 3 1 0 6 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 632 1 3 3 0 10 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 633 1 3 3 0 10 1 625 5085 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptimec
S 634 1 3 1 0 18 1 625 5092 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oprint
S 635 1 3 1 0 6 1 625 5099 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knb_tstep_run
S 636 1 3 3 0 6 1 625 5113 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knb_tstep_diag
S 637 1 3 1 0 10 1 625 5128 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep_run
S 638 1 3 1 0 10 1 625 5139 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep_diag
S 639 7 3 1 0 535 1 625 5151 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prunoff
S 640 7 3 1 0 538 1 625 5159 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdrain
S 641 7 3 1 0 541 1 625 5166 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcalving
S 642 7 3 1 0 544 1 625 5175 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psrc_flood
S 643 1 3 1 0 18 1 625 5186 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oxios
R 959 25 4 modd_trip_diag trip_diag_t
R 960 5 5 modd_trip_diag tdiag trip_diag_t
R 961 5 6 modd_trip_diag tdiag_run trip_diag_t
R 973 25 4 modd_trip trip_t
R 976 5 7 modd_trip xtaug trip_t
R 977 5 8 modd_trip xtaug$sd trip_t
R 978 5 9 modd_trip xtaug$p trip_t
R 979 5 10 modd_trip xtaug$o trip_t
R 983 5 14 modd_trip xslopebed trip_t
R 984 5 15 modd_trip xslopebed$sd trip_t
R 985 5 16 modd_trip xslopebed$p trip_t
R 986 5 17 modd_trip xslopebed$o trip_t
R 990 5 21 modd_trip xwidth trip_t
R 991 5 22 modd_trip xwidth$sd trip_t
R 992 5 23 modd_trip xwidth$p trip_t
R 993 5 24 modd_trip xwidth$o trip_t
R 997 5 28 modd_trip xn trip_t
R 998 5 29 modd_trip xn$sd trip_t
R 999 5 30 modd_trip xn$p trip_t
R 1000 5 31 modd_trip xn$o trip_t
R 1004 5 35 modd_trip xn_flood trip_t
R 1005 5 36 modd_trip xn_flood$sd trip_t
R 1006 5 37 modd_trip xn_flood$p trip_t
R 1007 5 38 modd_trip xn_flood$o trip_t
R 1011 5 42 modd_trip xhc_bed trip_t
R 1012 5 43 modd_trip xhc_bed$sd trip_t
R 1013 5 44 modd_trip xhc_bed$p trip_t
R 1014 5 45 modd_trip xhc_bed$o trip_t
R 1018 5 49 modd_trip xweff trip_t
R 1019 5 50 modd_trip xweff$sd trip_t
R 1020 5 51 modd_trip xweff$p trip_t
R 1021 5 52 modd_trip xweff$o trip_t
R 1025 5 56 modd_trip xtrans trip_t
R 1026 5 57 modd_trip xtrans$sd trip_t
R 1027 5 58 modd_trip xtrans$p trip_t
R 1028 5 59 modd_trip xtrans$o trip_t
R 1032 5 63 modd_trip xnum_aqui trip_t
R 1033 5 64 modd_trip xnum_aqui$sd trip_t
R 1034 5 65 modd_trip xnum_aqui$p trip_t
R 1035 5 66 modd_trip xnum_aqui$o trip_t
R 1039 5 70 modd_trip xnear_aqui trip_t
R 1040 5 71 modd_trip xnear_aqui$sd trip_t
R 1041 5 72 modd_trip xnear_aqui$p trip_t
R 1042 5 73 modd_trip xnear_aqui$o trip_t
R 1046 5 77 modd_trip xtopo_riv trip_t
R 1047 5 78 modd_trip xtopo_riv$sd trip_t
R 1048 5 79 modd_trip xtopo_riv$p trip_t
R 1049 5 80 modd_trip xtopo_riv$o trip_t
R 1053 5 84 modd_trip xsurf_sto trip_t
R 1054 5 85 modd_trip xsurf_sto$sd trip_t
R 1055 5 86 modd_trip xsurf_sto$p trip_t
R 1056 5 87 modd_trip xsurf_sto$o trip_t
R 1060 5 91 modd_trip xground_sto trip_t
R 1061 5 92 modd_trip xground_sto$sd trip_t
R 1062 5 93 modd_trip xground_sto$p trip_t
R 1063 5 94 modd_trip xground_sto$o trip_t
R 1067 5 98 modd_trip xflood_sto trip_t
R 1068 5 99 modd_trip xflood_sto$sd trip_t
R 1069 5 100 modd_trip xflood_sto$p trip_t
R 1070 5 101 modd_trip xflood_sto$o trip_t
R 1074 5 105 modd_trip xhground trip_t
R 1075 5 106 modd_trip xhground$sd trip_t
R 1076 5 107 modd_trip xhground$p trip_t
R 1077 5 108 modd_trip xhground$o trip_t
R 1081 5 112 modd_trip xhflood trip_t
R 1082 5 113 modd_trip xhflood$sd trip_t
R 1083 5 114 modd_trip xhflood$p trip_t
R 1084 5 115 modd_trip xhflood$o trip_t
R 1088 5 119 modd_trip xfflood trip_t
R 1089 5 120 modd_trip xfflood$sd trip_t
R 1090 5 121 modd_trip xfflood$p trip_t
R 1091 5 122 modd_trip xfflood$o trip_t
R 1095 5 126 modd_trip xwflood trip_t
R 1096 5 127 modd_trip xwflood$sd trip_t
R 1097 5 128 modd_trip xwflood$p trip_t
R 1098 5 129 modd_trip xwflood$o trip_t
R 1102 5 133 modd_trip xflood_len trip_t
R 1103 5 134 modd_trip xflood_len$sd trip_t
R 1104 5 135 modd_trip xflood_len$p trip_t
R 1105 5 136 modd_trip xflood_len$o trip_t
R 1110 5 141 modd_trip xtab_f trip_t
R 1111 5 142 modd_trip xtab_f$sd trip_t
R 1112 5 143 modd_trip xtab_f$p trip_t
R 1113 5 144 modd_trip xtab_f$o trip_t
R 1118 5 149 modd_trip xtab_h trip_t
R 1119 5 150 modd_trip xtab_h$sd trip_t
R 1120 5 151 modd_trip xtab_h$p trip_t
R 1121 5 152 modd_trip xtab_h$o trip_t
R 1126 5 157 modd_trip xtab_vf trip_t
R 1127 5 158 modd_trip xtab_vf$sd trip_t
R 1128 5 159 modd_trip xtab_vf$p trip_t
R 1129 5 160 modd_trip xtab_vf$o trip_t
R 1134 5 165 modd_trip xtabgw_f trip_t
R 1135 5 166 modd_trip xtabgw_f$sd trip_t
R 1136 5 167 modd_trip xtabgw_f$p trip_t
R 1137 5 168 modd_trip xtabgw_f$o trip_t
R 1142 5 173 modd_trip xtabgw_h trip_t
R 1143 5 174 modd_trip xtabgw_h$sd trip_t
R 1144 5 175 modd_trip xtabgw_h$p trip_t
R 1145 5 176 modd_trip xtabgw_h$o trip_t
R 1149 5 180 modd_trip xcpl_fwtd trip_t
R 1150 5 181 modd_trip xcpl_fwtd$sd trip_t
R 1151 5 182 modd_trip xcpl_fwtd$p trip_t
R 1152 5 183 modd_trip xcpl_fwtd$o trip_t
R 1156 5 187 modd_trip xcpl_wtd trip_t
R 1157 5 188 modd_trip xcpl_wtd$sd trip_t
R 1158 5 189 modd_trip xcpl_wtd$p trip_t
R 1159 5 190 modd_trip xcpl_wtd$o trip_t
R 1163 5 194 modd_trip xcpl_fflood trip_t
R 1164 5 195 modd_trip xcpl_fflood$sd trip_t
R 1165 5 196 modd_trip xcpl_fflood$p trip_t
R 1166 5 197 modd_trip xcpl_fflood$o trip_t
R 1170 5 201 modd_trip xcpl_piflood trip_t
R 1171 5 202 modd_trip xcpl_piflood$sd trip_t
R 1172 5 203 modd_trip xcpl_piflood$p trip_t
R 1173 5 204 modd_trip xcpl_piflood$o trip_t
R 1177 5 208 modd_trip xcpl_rivdis trip_t
R 1178 5 209 modd_trip xcpl_rivdis$sd trip_t
R 1179 5 210 modd_trip xcpl_rivdis$p trip_t
R 1180 5 211 modd_trip xcpl_rivdis$o trip_t
R 1184 5 215 modd_trip xcpl_calvgre trip_t
R 1185 5 216 modd_trip xcpl_calvgre$sd trip_t
R 1186 5 217 modd_trip xcpl_calvgre$p trip_t
R 1187 5 218 modd_trip xcpl_calvgre$o trip_t
R 1191 5 222 modd_trip xcpl_calvant trip_t
R 1192 5 223 modd_trip xcpl_calvant$sd trip_t
R 1193 5 224 modd_trip xcpl_calvant$p trip_t
R 1194 5 225 modd_trip xcpl_calvant$o trip_t
R 1205 25 4 modd_trip_grid trip_grid_t
R 1208 5 7 modd_trip_grid ngrcn trip_grid_t
R 1209 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 1210 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 1211 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 1215 5 14 modd_trip_grid nseq trip_grid_t
R 1216 5 15 modd_trip_grid nseq$sd trip_grid_t
R 1217 5 16 modd_trip_grid nseq$p trip_grid_t
R 1218 5 17 modd_trip_grid nseq$o trip_grid_t
R 1220 5 19 modd_trip_grid nseqmax trip_grid_t
R 1223 5 22 modd_trip_grid nnextx trip_grid_t
R 1224 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 1225 5 24 modd_trip_grid nnextx$p trip_grid_t
R 1226 5 25 modd_trip_grid nnextx$o trip_grid_t
R 1230 5 29 modd_trip_grid nnexty trip_grid_t
R 1231 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 1232 5 31 modd_trip_grid nnexty$p trip_grid_t
R 1233 5 32 modd_trip_grid nnexty$o trip_grid_t
R 1237 5 36 modd_trip_grid nbasid trip_grid_t
R 1238 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 1239 5 38 modd_trip_grid nbasid$p trip_grid_t
R 1240 5 39 modd_trip_grid nbasid$o trip_grid_t
R 1242 5 41 modd_trip_grid nbasmin trip_grid_t
R 1243 5 42 modd_trip_grid nbasmax trip_grid_t
R 1245 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 1246 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 1247 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 1248 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 1252 5 51 modd_trip_grid xarea trip_grid_t
R 1253 5 52 modd_trip_grid xarea$sd trip_grid_t
R 1254 5 53 modd_trip_grid xarea$p trip_grid_t
R 1255 5 54 modd_trip_grid xarea$o trip_grid_t
R 1259 5 58 modd_trip_grid xlen trip_grid_t
R 1260 5 59 modd_trip_grid xlen$sd trip_grid_t
R 1261 5 60 modd_trip_grid xlen$p trip_grid_t
R 1262 5 61 modd_trip_grid xlen$o trip_grid_t
R 1266 5 65 modd_trip_grid gmask trip_grid_t
R 1267 5 66 modd_trip_grid gmask$sd trip_grid_t
R 1268 5 67 modd_trip_grid gmask$p trip_grid_t
R 1269 5 68 modd_trip_grid gmask$o trip_grid_t
R 1273 5 72 modd_trip_grid gmask_vel trip_grid_t
R 1274 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 1275 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 1276 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 1280 5 79 modd_trip_grid gmask_gw trip_grid_t
R 1281 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 1282 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 1283 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 1287 5 86 modd_trip_grid gmask_fld trip_grid_t
R 1288 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 1289 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 1290 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 1294 5 93 modd_trip_grid gmask_gre trip_grid_t
R 1295 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 1296 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 1297 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 1301 5 100 modd_trip_grid gmask_ant trip_grid_t
R 1302 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 1303 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 1304 5 103 modd_trip_grid gmask_ant$o trip_grid_t
S 1312 6 1 0 0 7 1 625 9905 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1313 6 1 0 0 7 1 625 9913 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1315 6 1 0 0 7 1 625 9929 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1316 6 1 0 0 7 1 625 9937 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1317 6 1 0 0 7 1 625 9945 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1318 6 1 0 0 7 1 625 9953 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_997
S 1319 6 1 0 0 7 1 625 9961 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1000
S 1321 6 1 0 0 7 1 625 9978 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1322 6 1 0 0 7 1 625 9986 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1324 6 1 0 0 7 1 625 10003 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1325 6 1 0 0 7 1 625 10012 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1326 6 1 0 0 7 1 625 10021 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1327 6 1 0 0 7 1 625 10030 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1010
S 1328 6 1 0 0 7 1 625 10039 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1013
S 1330 6 1 0 0 7 1 625 10057 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1331 6 1 0 0 7 1 625 10066 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1333 6 1 0 0 7 1 625 10084 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1334 6 1 0 0 7 1 625 10093 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1335 6 1 0 0 7 1 625 10102 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1336 6 1 0 0 7 1 625 10111 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1023
S 1337 6 1 0 0 7 1 625 10120 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1026
S 1339 6 1 0 0 7 1 625 10138 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1340 6 1 0 0 7 1 625 10147 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1342 6 1 0 0 7 1 625 10165 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1343 6 1 0 0 7 1 625 10174 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1344 6 1 0 0 7 1 625 10183 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1345 6 1 0 0 7 1 625 10192 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1036
S 1346 6 1 0 0 7 1 625 10201 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1039
A 990 1 0 0 0 7 1312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 991 1 0 0 0 7 1313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 993 1 0 0 0 7 1315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 994 1 0 0 0 7 1316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 995 1 0 0 0 7 1317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 998 1 0 0 0 7 1318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1001 1 0 0 0 7 1319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1003 1 0 0 0 7 1321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1004 1 0 0 0 7 1322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1006 1 0 0 0 7 1324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1007 1 0 0 0 7 1325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1008 1 0 0 0 7 1326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1011 1 0 0 0 7 1327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1014 1 0 0 0 7 1328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1016 1 0 0 0 7 1330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1017 1 0 0 0 7 1331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1019 1 0 0 782 7 1333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1020 1 0 0 0 7 1334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1021 1 0 0 0 7 1335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1024 1 0 0 0 7 1336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1027 1 0 0 0 7 1337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1029 1 0 0 0 7 1339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1030 1 0 0 0 7 1340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1032 1 0 0 0 7 1342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1033 1 0 0 0 7 1343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1034 1 0 0 0 7 1344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1037 1 0 0 0 7 1345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1040 1 0 0 0 7 1346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
