V34 :0x34 modi_init_trip
18 modi_init_trip.F90 S624 0
02/24/2023  13:52:06
use modd_trip_grid private
use modd_trip private
use modd_trip_diag private
enduse
D 238 26 955 9600 954 7
D 247 26 971 6192 968 7
D 442 26 1203 2656 1200 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_trip
S 625 14 5 0 0 0 1 624 5028 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 13 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_trip init_trip 
F 625 13 626 627 628 629 630 631 632 633 634 635 636 637 638
S 626 1 3 3 0 238 1 625 5038 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdg
S 627 1 3 3 0 247 1 625 5043 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 628 1 3 3 0 442 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 629 1 3 2 0 6 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kyear
S 630 1 3 2 0 6 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmonth
S 631 1 3 2 0 6 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kday
S 632 1 3 2 0 10 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 633 1 3 2 0 6 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 634 1 3 2 0 6 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 635 1 3 1 0 10 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep_run
S 636 1 3 1 0 10 1 625 5095 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep_diag
S 637 1 3 1 0 18 1 625 5107 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 orestart
S 638 1 3 1 0 18 1 625 5116 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oxios
R 954 25 4 modd_trip_diag trip_diag_t
R 955 5 5 modd_trip_diag tdiag trip_diag_t
R 956 5 6 modd_trip_diag tdiag_run trip_diag_t
R 968 25 4 modd_trip trip_t
R 971 5 7 modd_trip xtaug trip_t
R 972 5 8 modd_trip xtaug$sd trip_t
R 973 5 9 modd_trip xtaug$p trip_t
R 974 5 10 modd_trip xtaug$o trip_t
R 978 5 14 modd_trip xslopebed trip_t
R 979 5 15 modd_trip xslopebed$sd trip_t
R 980 5 16 modd_trip xslopebed$p trip_t
R 981 5 17 modd_trip xslopebed$o trip_t
R 985 5 21 modd_trip xwidth trip_t
R 986 5 22 modd_trip xwidth$sd trip_t
R 987 5 23 modd_trip xwidth$p trip_t
R 988 5 24 modd_trip xwidth$o trip_t
R 992 5 28 modd_trip xn trip_t
R 993 5 29 modd_trip xn$sd trip_t
R 994 5 30 modd_trip xn$p trip_t
R 995 5 31 modd_trip xn$o trip_t
R 999 5 35 modd_trip xn_flood trip_t
R 1000 5 36 modd_trip xn_flood$sd trip_t
R 1001 5 37 modd_trip xn_flood$p trip_t
R 1002 5 38 modd_trip xn_flood$o trip_t
R 1006 5 42 modd_trip xhc_bed trip_t
R 1007 5 43 modd_trip xhc_bed$sd trip_t
R 1008 5 44 modd_trip xhc_bed$p trip_t
R 1009 5 45 modd_trip xhc_bed$o trip_t
R 1013 5 49 modd_trip xweff trip_t
R 1014 5 50 modd_trip xweff$sd trip_t
R 1015 5 51 modd_trip xweff$p trip_t
R 1016 5 52 modd_trip xweff$o trip_t
R 1020 5 56 modd_trip xtrans trip_t
R 1021 5 57 modd_trip xtrans$sd trip_t
R 1022 5 58 modd_trip xtrans$p trip_t
R 1023 5 59 modd_trip xtrans$o trip_t
R 1027 5 63 modd_trip xnum_aqui trip_t
R 1028 5 64 modd_trip xnum_aqui$sd trip_t
R 1029 5 65 modd_trip xnum_aqui$p trip_t
R 1030 5 66 modd_trip xnum_aqui$o trip_t
R 1034 5 70 modd_trip xnear_aqui trip_t
R 1035 5 71 modd_trip xnear_aqui$sd trip_t
R 1036 5 72 modd_trip xnear_aqui$p trip_t
R 1037 5 73 modd_trip xnear_aqui$o trip_t
R 1041 5 77 modd_trip xtopo_riv trip_t
R 1042 5 78 modd_trip xtopo_riv$sd trip_t
R 1043 5 79 modd_trip xtopo_riv$p trip_t
R 1044 5 80 modd_trip xtopo_riv$o trip_t
R 1048 5 84 modd_trip xsurf_sto trip_t
R 1049 5 85 modd_trip xsurf_sto$sd trip_t
R 1050 5 86 modd_trip xsurf_sto$p trip_t
R 1051 5 87 modd_trip xsurf_sto$o trip_t
R 1055 5 91 modd_trip xground_sto trip_t
R 1056 5 92 modd_trip xground_sto$sd trip_t
R 1057 5 93 modd_trip xground_sto$p trip_t
R 1058 5 94 modd_trip xground_sto$o trip_t
R 1062 5 98 modd_trip xflood_sto trip_t
R 1063 5 99 modd_trip xflood_sto$sd trip_t
R 1064 5 100 modd_trip xflood_sto$p trip_t
R 1065 5 101 modd_trip xflood_sto$o trip_t
R 1069 5 105 modd_trip xhground trip_t
R 1070 5 106 modd_trip xhground$sd trip_t
R 1071 5 107 modd_trip xhground$p trip_t
R 1072 5 108 modd_trip xhground$o trip_t
R 1076 5 112 modd_trip xhflood trip_t
R 1077 5 113 modd_trip xhflood$sd trip_t
R 1078 5 114 modd_trip xhflood$p trip_t
R 1079 5 115 modd_trip xhflood$o trip_t
R 1083 5 119 modd_trip xfflood trip_t
R 1084 5 120 modd_trip xfflood$sd trip_t
R 1085 5 121 modd_trip xfflood$p trip_t
R 1086 5 122 modd_trip xfflood$o trip_t
R 1090 5 126 modd_trip xwflood trip_t
R 1091 5 127 modd_trip xwflood$sd trip_t
R 1092 5 128 modd_trip xwflood$p trip_t
R 1093 5 129 modd_trip xwflood$o trip_t
R 1097 5 133 modd_trip xflood_len trip_t
R 1098 5 134 modd_trip xflood_len$sd trip_t
R 1099 5 135 modd_trip xflood_len$p trip_t
R 1100 5 136 modd_trip xflood_len$o trip_t
R 1105 5 141 modd_trip xtab_f trip_t
R 1106 5 142 modd_trip xtab_f$sd trip_t
R 1107 5 143 modd_trip xtab_f$p trip_t
R 1108 5 144 modd_trip xtab_f$o trip_t
R 1113 5 149 modd_trip xtab_h trip_t
R 1114 5 150 modd_trip xtab_h$sd trip_t
R 1115 5 151 modd_trip xtab_h$p trip_t
R 1116 5 152 modd_trip xtab_h$o trip_t
R 1121 5 157 modd_trip xtab_vf trip_t
R 1122 5 158 modd_trip xtab_vf$sd trip_t
R 1123 5 159 modd_trip xtab_vf$p trip_t
R 1124 5 160 modd_trip xtab_vf$o trip_t
R 1129 5 165 modd_trip xtabgw_f trip_t
R 1130 5 166 modd_trip xtabgw_f$sd trip_t
R 1131 5 167 modd_trip xtabgw_f$p trip_t
R 1132 5 168 modd_trip xtabgw_f$o trip_t
R 1137 5 173 modd_trip xtabgw_h trip_t
R 1138 5 174 modd_trip xtabgw_h$sd trip_t
R 1139 5 175 modd_trip xtabgw_h$p trip_t
R 1140 5 176 modd_trip xtabgw_h$o trip_t
R 1144 5 180 modd_trip xcpl_fwtd trip_t
R 1145 5 181 modd_trip xcpl_fwtd$sd trip_t
R 1146 5 182 modd_trip xcpl_fwtd$p trip_t
R 1147 5 183 modd_trip xcpl_fwtd$o trip_t
R 1151 5 187 modd_trip xcpl_wtd trip_t
R 1152 5 188 modd_trip xcpl_wtd$sd trip_t
R 1153 5 189 modd_trip xcpl_wtd$p trip_t
R 1154 5 190 modd_trip xcpl_wtd$o trip_t
R 1158 5 194 modd_trip xcpl_fflood trip_t
R 1159 5 195 modd_trip xcpl_fflood$sd trip_t
R 1160 5 196 modd_trip xcpl_fflood$p trip_t
R 1161 5 197 modd_trip xcpl_fflood$o trip_t
R 1165 5 201 modd_trip xcpl_piflood trip_t
R 1166 5 202 modd_trip xcpl_piflood$sd trip_t
R 1167 5 203 modd_trip xcpl_piflood$p trip_t
R 1168 5 204 modd_trip xcpl_piflood$o trip_t
R 1172 5 208 modd_trip xcpl_rivdis trip_t
R 1173 5 209 modd_trip xcpl_rivdis$sd trip_t
R 1174 5 210 modd_trip xcpl_rivdis$p trip_t
R 1175 5 211 modd_trip xcpl_rivdis$o trip_t
R 1179 5 215 modd_trip xcpl_calvgre trip_t
R 1180 5 216 modd_trip xcpl_calvgre$sd trip_t
R 1181 5 217 modd_trip xcpl_calvgre$p trip_t
R 1182 5 218 modd_trip xcpl_calvgre$o trip_t
R 1186 5 222 modd_trip xcpl_calvant trip_t
R 1187 5 223 modd_trip xcpl_calvant$sd trip_t
R 1188 5 224 modd_trip xcpl_calvant$p trip_t
R 1189 5 225 modd_trip xcpl_calvant$o trip_t
R 1200 25 4 modd_trip_grid trip_grid_t
R 1203 5 7 modd_trip_grid ngrcn trip_grid_t
R 1204 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 1205 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 1206 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 1210 5 14 modd_trip_grid nseq trip_grid_t
R 1211 5 15 modd_trip_grid nseq$sd trip_grid_t
R 1212 5 16 modd_trip_grid nseq$p trip_grid_t
R 1213 5 17 modd_trip_grid nseq$o trip_grid_t
R 1215 5 19 modd_trip_grid nseqmax trip_grid_t
R 1218 5 22 modd_trip_grid nnextx trip_grid_t
R 1219 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 1220 5 24 modd_trip_grid nnextx$p trip_grid_t
R 1221 5 25 modd_trip_grid nnextx$o trip_grid_t
R 1225 5 29 modd_trip_grid nnexty trip_grid_t
R 1226 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 1227 5 31 modd_trip_grid nnexty$p trip_grid_t
R 1228 5 32 modd_trip_grid nnexty$o trip_grid_t
R 1232 5 36 modd_trip_grid nbasid trip_grid_t
R 1233 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 1234 5 38 modd_trip_grid nbasid$p trip_grid_t
R 1235 5 39 modd_trip_grid nbasid$o trip_grid_t
R 1237 5 41 modd_trip_grid nbasmin trip_grid_t
R 1238 5 42 modd_trip_grid nbasmax trip_grid_t
R 1240 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 1241 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 1242 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 1243 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 1247 5 51 modd_trip_grid xarea trip_grid_t
R 1248 5 52 modd_trip_grid xarea$sd trip_grid_t
R 1249 5 53 modd_trip_grid xarea$p trip_grid_t
R 1250 5 54 modd_trip_grid xarea$o trip_grid_t
R 1254 5 58 modd_trip_grid xlen trip_grid_t
R 1255 5 59 modd_trip_grid xlen$sd trip_grid_t
R 1256 5 60 modd_trip_grid xlen$p trip_grid_t
R 1257 5 61 modd_trip_grid xlen$o trip_grid_t
R 1261 5 65 modd_trip_grid gmask trip_grid_t
R 1262 5 66 modd_trip_grid gmask$sd trip_grid_t
R 1263 5 67 modd_trip_grid gmask$p trip_grid_t
R 1264 5 68 modd_trip_grid gmask$o trip_grid_t
R 1268 5 72 modd_trip_grid gmask_vel trip_grid_t
R 1269 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 1270 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 1271 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 1275 5 79 modd_trip_grid gmask_gw trip_grid_t
R 1276 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 1277 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 1278 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 1282 5 86 modd_trip_grid gmask_fld trip_grid_t
R 1283 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 1284 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 1285 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 1289 5 93 modd_trip_grid gmask_gre trip_grid_t
R 1290 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 1291 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 1292 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 1296 5 100 modd_trip_grid gmask_ant trip_grid_t
R 1297 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 1298 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 1299 5 103 modd_trip_grid gmask_ant$o trip_grid_t
Z
Z
