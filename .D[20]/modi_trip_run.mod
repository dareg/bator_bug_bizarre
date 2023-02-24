V34 :0x34 modi_trip_run
17 modi_trip_run.F90 S624 0
02/24/2023  13:51:42
use modd_trip_grid private
use modd_trip private
use modd_trip_diag private
enduse
D 238 26 959 9600 958 7
D 247 26 975 6192 972 7
D 442 26 1207 2656 1204 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_trip_run
S 625 14 5 0 0 0 1 624 5027 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 17 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 trip_run trip_run 
F 625 17 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642
S 626 1 3 3 0 238 1 625 5036 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdg
S 627 1 3 3 0 247 1 625 5041 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tp
S 628 1 3 3 0 442 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 629 1 3 1 0 18 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ooasis
S 630 1 3 1 0 18 1 625 5055 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oxios
S 631 1 3 1 0 6 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klisting
S 632 1 3 1 0 6 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 633 1 3 1 0 6 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 634 1 3 1 0 6 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knb_tstep_run
S 635 1 3 1 0 10 1 625 5094 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pruntime
S 636 1 3 1 0 6 1 625 5103 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon_ol
S 637 1 3 1 0 6 1 625 5111 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat_ol
S 638 1 3 1 0 6 1 625 5119 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knb_ol
S 639 1 3 2 0 6 1 625 5126 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kyear
S 640 1 3 2 0 6 1 625 5132 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmonth
S 641 1 3 2 0 6 1 625 5139 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kday
S 642 1 3 2 0 10 1 625 5144 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
R 958 25 4 modd_trip_diag trip_diag_t
R 959 5 5 modd_trip_diag tdiag trip_diag_t
R 960 5 6 modd_trip_diag tdiag_run trip_diag_t
R 972 25 4 modd_trip trip_t
R 975 5 7 modd_trip xtaug trip_t
R 976 5 8 modd_trip xtaug$sd trip_t
R 977 5 9 modd_trip xtaug$p trip_t
R 978 5 10 modd_trip xtaug$o trip_t
R 982 5 14 modd_trip xslopebed trip_t
R 983 5 15 modd_trip xslopebed$sd trip_t
R 984 5 16 modd_trip xslopebed$p trip_t
R 985 5 17 modd_trip xslopebed$o trip_t
R 989 5 21 modd_trip xwidth trip_t
R 990 5 22 modd_trip xwidth$sd trip_t
R 991 5 23 modd_trip xwidth$p trip_t
R 992 5 24 modd_trip xwidth$o trip_t
R 996 5 28 modd_trip xn trip_t
R 997 5 29 modd_trip xn$sd trip_t
R 998 5 30 modd_trip xn$p trip_t
R 999 5 31 modd_trip xn$o trip_t
R 1003 5 35 modd_trip xn_flood trip_t
R 1004 5 36 modd_trip xn_flood$sd trip_t
R 1005 5 37 modd_trip xn_flood$p trip_t
R 1006 5 38 modd_trip xn_flood$o trip_t
R 1010 5 42 modd_trip xhc_bed trip_t
R 1011 5 43 modd_trip xhc_bed$sd trip_t
R 1012 5 44 modd_trip xhc_bed$p trip_t
R 1013 5 45 modd_trip xhc_bed$o trip_t
R 1017 5 49 modd_trip xweff trip_t
R 1018 5 50 modd_trip xweff$sd trip_t
R 1019 5 51 modd_trip xweff$p trip_t
R 1020 5 52 modd_trip xweff$o trip_t
R 1024 5 56 modd_trip xtrans trip_t
R 1025 5 57 modd_trip xtrans$sd trip_t
R 1026 5 58 modd_trip xtrans$p trip_t
R 1027 5 59 modd_trip xtrans$o trip_t
R 1031 5 63 modd_trip xnum_aqui trip_t
R 1032 5 64 modd_trip xnum_aqui$sd trip_t
R 1033 5 65 modd_trip xnum_aqui$p trip_t
R 1034 5 66 modd_trip xnum_aqui$o trip_t
R 1038 5 70 modd_trip xnear_aqui trip_t
R 1039 5 71 modd_trip xnear_aqui$sd trip_t
R 1040 5 72 modd_trip xnear_aqui$p trip_t
R 1041 5 73 modd_trip xnear_aqui$o trip_t
R 1045 5 77 modd_trip xtopo_riv trip_t
R 1046 5 78 modd_trip xtopo_riv$sd trip_t
R 1047 5 79 modd_trip xtopo_riv$p trip_t
R 1048 5 80 modd_trip xtopo_riv$o trip_t
R 1052 5 84 modd_trip xsurf_sto trip_t
R 1053 5 85 modd_trip xsurf_sto$sd trip_t
R 1054 5 86 modd_trip xsurf_sto$p trip_t
R 1055 5 87 modd_trip xsurf_sto$o trip_t
R 1059 5 91 modd_trip xground_sto trip_t
R 1060 5 92 modd_trip xground_sto$sd trip_t
R 1061 5 93 modd_trip xground_sto$p trip_t
R 1062 5 94 modd_trip xground_sto$o trip_t
R 1066 5 98 modd_trip xflood_sto trip_t
R 1067 5 99 modd_trip xflood_sto$sd trip_t
R 1068 5 100 modd_trip xflood_sto$p trip_t
R 1069 5 101 modd_trip xflood_sto$o trip_t
R 1073 5 105 modd_trip xhground trip_t
R 1074 5 106 modd_trip xhground$sd trip_t
R 1075 5 107 modd_trip xhground$p trip_t
R 1076 5 108 modd_trip xhground$o trip_t
R 1080 5 112 modd_trip xhflood trip_t
R 1081 5 113 modd_trip xhflood$sd trip_t
R 1082 5 114 modd_trip xhflood$p trip_t
R 1083 5 115 modd_trip xhflood$o trip_t
R 1087 5 119 modd_trip xfflood trip_t
R 1088 5 120 modd_trip xfflood$sd trip_t
R 1089 5 121 modd_trip xfflood$p trip_t
R 1090 5 122 modd_trip xfflood$o trip_t
R 1094 5 126 modd_trip xwflood trip_t
R 1095 5 127 modd_trip xwflood$sd trip_t
R 1096 5 128 modd_trip xwflood$p trip_t
R 1097 5 129 modd_trip xwflood$o trip_t
R 1101 5 133 modd_trip xflood_len trip_t
R 1102 5 134 modd_trip xflood_len$sd trip_t
R 1103 5 135 modd_trip xflood_len$p trip_t
R 1104 5 136 modd_trip xflood_len$o trip_t
R 1109 5 141 modd_trip xtab_f trip_t
R 1110 5 142 modd_trip xtab_f$sd trip_t
R 1111 5 143 modd_trip xtab_f$p trip_t
R 1112 5 144 modd_trip xtab_f$o trip_t
R 1117 5 149 modd_trip xtab_h trip_t
R 1118 5 150 modd_trip xtab_h$sd trip_t
R 1119 5 151 modd_trip xtab_h$p trip_t
R 1120 5 152 modd_trip xtab_h$o trip_t
R 1125 5 157 modd_trip xtab_vf trip_t
R 1126 5 158 modd_trip xtab_vf$sd trip_t
R 1127 5 159 modd_trip xtab_vf$p trip_t
R 1128 5 160 modd_trip xtab_vf$o trip_t
R 1133 5 165 modd_trip xtabgw_f trip_t
R 1134 5 166 modd_trip xtabgw_f$sd trip_t
R 1135 5 167 modd_trip xtabgw_f$p trip_t
R 1136 5 168 modd_trip xtabgw_f$o trip_t
R 1141 5 173 modd_trip xtabgw_h trip_t
R 1142 5 174 modd_trip xtabgw_h$sd trip_t
R 1143 5 175 modd_trip xtabgw_h$p trip_t
R 1144 5 176 modd_trip xtabgw_h$o trip_t
R 1148 5 180 modd_trip xcpl_fwtd trip_t
R 1149 5 181 modd_trip xcpl_fwtd$sd trip_t
R 1150 5 182 modd_trip xcpl_fwtd$p trip_t
R 1151 5 183 modd_trip xcpl_fwtd$o trip_t
R 1155 5 187 modd_trip xcpl_wtd trip_t
R 1156 5 188 modd_trip xcpl_wtd$sd trip_t
R 1157 5 189 modd_trip xcpl_wtd$p trip_t
R 1158 5 190 modd_trip xcpl_wtd$o trip_t
R 1162 5 194 modd_trip xcpl_fflood trip_t
R 1163 5 195 modd_trip xcpl_fflood$sd trip_t
R 1164 5 196 modd_trip xcpl_fflood$p trip_t
R 1165 5 197 modd_trip xcpl_fflood$o trip_t
R 1169 5 201 modd_trip xcpl_piflood trip_t
R 1170 5 202 modd_trip xcpl_piflood$sd trip_t
R 1171 5 203 modd_trip xcpl_piflood$p trip_t
R 1172 5 204 modd_trip xcpl_piflood$o trip_t
R 1176 5 208 modd_trip xcpl_rivdis trip_t
R 1177 5 209 modd_trip xcpl_rivdis$sd trip_t
R 1178 5 210 modd_trip xcpl_rivdis$p trip_t
R 1179 5 211 modd_trip xcpl_rivdis$o trip_t
R 1183 5 215 modd_trip xcpl_calvgre trip_t
R 1184 5 216 modd_trip xcpl_calvgre$sd trip_t
R 1185 5 217 modd_trip xcpl_calvgre$p trip_t
R 1186 5 218 modd_trip xcpl_calvgre$o trip_t
R 1190 5 222 modd_trip xcpl_calvant trip_t
R 1191 5 223 modd_trip xcpl_calvant$sd trip_t
R 1192 5 224 modd_trip xcpl_calvant$p trip_t
R 1193 5 225 modd_trip xcpl_calvant$o trip_t
R 1204 25 4 modd_trip_grid trip_grid_t
R 1207 5 7 modd_trip_grid ngrcn trip_grid_t
R 1208 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 1209 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 1210 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 1214 5 14 modd_trip_grid nseq trip_grid_t
R 1215 5 15 modd_trip_grid nseq$sd trip_grid_t
R 1216 5 16 modd_trip_grid nseq$p trip_grid_t
R 1217 5 17 modd_trip_grid nseq$o trip_grid_t
R 1219 5 19 modd_trip_grid nseqmax trip_grid_t
R 1222 5 22 modd_trip_grid nnextx trip_grid_t
R 1223 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 1224 5 24 modd_trip_grid nnextx$p trip_grid_t
R 1225 5 25 modd_trip_grid nnextx$o trip_grid_t
R 1229 5 29 modd_trip_grid nnexty trip_grid_t
R 1230 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 1231 5 31 modd_trip_grid nnexty$p trip_grid_t
R 1232 5 32 modd_trip_grid nnexty$o trip_grid_t
R 1236 5 36 modd_trip_grid nbasid trip_grid_t
R 1237 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 1238 5 38 modd_trip_grid nbasid$p trip_grid_t
R 1239 5 39 modd_trip_grid nbasid$o trip_grid_t
R 1241 5 41 modd_trip_grid nbasmin trip_grid_t
R 1242 5 42 modd_trip_grid nbasmax trip_grid_t
R 1244 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 1245 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 1246 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 1247 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 1251 5 51 modd_trip_grid xarea trip_grid_t
R 1252 5 52 modd_trip_grid xarea$sd trip_grid_t
R 1253 5 53 modd_trip_grid xarea$p trip_grid_t
R 1254 5 54 modd_trip_grid xarea$o trip_grid_t
R 1258 5 58 modd_trip_grid xlen trip_grid_t
R 1259 5 59 modd_trip_grid xlen$sd trip_grid_t
R 1260 5 60 modd_trip_grid xlen$p trip_grid_t
R 1261 5 61 modd_trip_grid xlen$o trip_grid_t
R 1265 5 65 modd_trip_grid gmask trip_grid_t
R 1266 5 66 modd_trip_grid gmask$sd trip_grid_t
R 1267 5 67 modd_trip_grid gmask$p trip_grid_t
R 1268 5 68 modd_trip_grid gmask$o trip_grid_t
R 1272 5 72 modd_trip_grid gmask_vel trip_grid_t
R 1273 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 1274 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 1275 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 1279 5 79 modd_trip_grid gmask_gw trip_grid_t
R 1280 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 1281 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 1282 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 1286 5 86 modd_trip_grid gmask_fld trip_grid_t
R 1287 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 1288 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 1289 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 1293 5 93 modd_trip_grid gmask_gre trip_grid_t
R 1294 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 1295 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 1296 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 1300 5 100 modd_trip_grid gmask_ant trip_grid_t
R 1301 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 1302 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 1303 5 103 modd_trip_grid gmask_ant$o trip_grid_t
Z
Z
