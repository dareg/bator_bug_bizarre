V34 :0x34 modi_averaged_tsrad_teb
27 modi_averaged_tsrad_teb.F90 S624 0
02/24/2023  13:52:54
use modd_type_date_surf private
use modd_bem_n private
use modd_teb_n private
enduse
D 222 26 823 12 822 3
D 231 26 829 24 828 7
D 273 26 956 20536 954 7
D 624 26 1318 144 1316 7
D 636 22 273
D 641 26 1340 9024 1337 7
D 1018 26 1711 144 1710 7
D 1030 22 641
D 1035 23 10 1 1366 1365 1 1 0 0 1
 11 1364 11 11 1364 1369
D 1038 23 10 1 1373 1372 1 1 0 0 1
 11 1371 11 11 1371 1376
D 1041 23 10 1 1380 1379 1 1 0 0 1
 11 1378 11 11 1378 1383
D 1044 23 10 1 1387 1386 1 1 0 0 1
 11 1385 11 11 1385 1390
D 1047 23 10 1 1394 1393 1 1 0 0 1
 11 1392 11 11 1392 1397
D 1050 23 10 1 1401 1400 1 1 0 0 1
 11 1399 11 11 1399 1404
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_averaged_tsrad_teb
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 averaged_tsrad_teb averaged_tsrad_teb 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 273 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 627 1 3 3 0 641 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 628 7 3 1 0 1035 1 625 5060 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_garden
S 629 7 3 1 0 1038 1 625 5073 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_garden
S 630 7 3 1 0 1041 1 625 5084 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis_greenroof
S 631 7 3 1 0 1044 1 625 5100 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_greenroof
S 632 7 3 2 0 1047 1 625 5114 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 633 7 3 2 0 1050 1 625 5120 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrad
S 649 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 822 25 1 modd_type_date_surf date
R 823 5 2 modd_type_date_surf year date
R 824 5 3 modd_type_date_surf month date
R 825 5 4 modd_type_date_surf day date
R 828 25 7 modd_type_date_surf date_time
R 829 5 8 modd_type_date_surf tdate date_time
R 830 5 9 modd_type_date_surf time date_time
R 954 25 4 modd_teb_n teb_t
R 956 5 6 modd_teb_n xroad_dir teb_t
R 957 5 7 modd_teb_n xroad_dir$sd teb_t
R 958 5 8 modd_teb_n xroad_dir$p teb_t
R 959 5 9 modd_teb_n xroad_dir$o teb_t
R 962 5 12 modd_teb_n xgarden teb_t
R 963 5 13 modd_teb_n xgarden$sd teb_t
R 964 5 14 modd_teb_n xgarden$p teb_t
R 965 5 15 modd_teb_n xgarden$o teb_t
R 968 5 18 modd_teb_n xgreenroof teb_t
R 969 5 19 modd_teb_n xgreenroof$sd teb_t
R 970 5 20 modd_teb_n xgreenroof$p teb_t
R 971 5 21 modd_teb_n xgreenroof$o teb_t
R 974 5 24 modd_teb_n xbld teb_t
R 975 5 25 modd_teb_n xbld$sd teb_t
R 976 5 26 modd_teb_n xbld$p teb_t
R 977 5 27 modd_teb_n xbld$o teb_t
R 980 5 30 modd_teb_n xroad teb_t
R 981 5 31 modd_teb_n xroad$sd teb_t
R 982 5 32 modd_teb_n xroad$p teb_t
R 983 5 33 modd_teb_n xroad$o teb_t
R 986 5 36 modd_teb_n xcan_hw_ratio teb_t
R 987 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 988 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 989 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 992 5 42 modd_teb_n xbld_height teb_t
R 993 5 43 modd_teb_n xbld_height$sd teb_t
R 994 5 44 modd_teb_n xbld_height$p teb_t
R 995 5 45 modd_teb_n xbld_height$o teb_t
R 998 5 48 modd_teb_n xwall_o_hor teb_t
R 999 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1000 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1001 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1004 5 54 modd_teb_n xroad_o_grnd teb_t
R 1005 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1006 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1007 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1010 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1011 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1012 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1013 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1016 5 66 modd_teb_n xwall_o_grnd teb_t
R 1017 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1018 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1019 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1022 5 72 modd_teb_n xwall_o_bld teb_t
R 1023 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1024 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1025 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1028 5 78 modd_teb_n xz0_town teb_t
R 1029 5 79 modd_teb_n xz0_town$sd teb_t
R 1030 5 80 modd_teb_n xz0_town$p teb_t
R 1031 5 81 modd_teb_n xz0_town$o teb_t
R 1034 5 84 modd_teb_n xsvf_road teb_t
R 1035 5 85 modd_teb_n xsvf_road$sd teb_t
R 1036 5 86 modd_teb_n xsvf_road$p teb_t
R 1037 5 87 modd_teb_n xsvf_road$o teb_t
R 1040 5 90 modd_teb_n xsvf_garden teb_t
R 1041 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1042 5 92 modd_teb_n xsvf_garden$p teb_t
R 1043 5 93 modd_teb_n xsvf_garden$o teb_t
R 1046 5 96 modd_teb_n xsvf_wall teb_t
R 1047 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1048 5 98 modd_teb_n xsvf_wall$p teb_t
R 1049 5 99 modd_teb_n xsvf_wall$o teb_t
R 1052 5 102 modd_teb_n xalb_roof teb_t
R 1053 5 103 modd_teb_n xalb_roof$sd teb_t
R 1054 5 104 modd_teb_n xalb_roof$p teb_t
R 1055 5 105 modd_teb_n xalb_roof$o teb_t
R 1058 5 108 modd_teb_n xemis_roof teb_t
R 1059 5 109 modd_teb_n xemis_roof$sd teb_t
R 1060 5 110 modd_teb_n xemis_roof$p teb_t
R 1061 5 111 modd_teb_n xemis_roof$o teb_t
R 1065 5 115 modd_teb_n xhc_roof teb_t
R 1066 5 116 modd_teb_n xhc_roof$sd teb_t
R 1067 5 117 modd_teb_n xhc_roof$p teb_t
R 1068 5 118 modd_teb_n xhc_roof$o teb_t
R 1072 5 122 modd_teb_n xtc_roof teb_t
R 1073 5 123 modd_teb_n xtc_roof$sd teb_t
R 1074 5 124 modd_teb_n xtc_roof$p teb_t
R 1075 5 125 modd_teb_n xtc_roof$o teb_t
R 1079 5 129 modd_teb_n xd_roof teb_t
R 1080 5 130 modd_teb_n xd_roof$sd teb_t
R 1081 5 131 modd_teb_n xd_roof$p teb_t
R 1082 5 132 modd_teb_n xd_roof$o teb_t
R 1085 5 135 modd_teb_n xrough_roof teb_t
R 1086 5 136 modd_teb_n xrough_roof$sd teb_t
R 1087 5 137 modd_teb_n xrough_roof$p teb_t
R 1088 5 138 modd_teb_n xrough_roof$o teb_t
R 1091 5 141 modd_teb_n xalb_road teb_t
R 1092 5 142 modd_teb_n xalb_road$sd teb_t
R 1093 5 143 modd_teb_n xalb_road$p teb_t
R 1094 5 144 modd_teb_n xalb_road$o teb_t
R 1097 5 147 modd_teb_n xemis_road teb_t
R 1098 5 148 modd_teb_n xemis_road$sd teb_t
R 1099 5 149 modd_teb_n xemis_road$p teb_t
R 1100 5 150 modd_teb_n xemis_road$o teb_t
R 1104 5 154 modd_teb_n xhc_road teb_t
R 1105 5 155 modd_teb_n xhc_road$sd teb_t
R 1106 5 156 modd_teb_n xhc_road$p teb_t
R 1107 5 157 modd_teb_n xhc_road$o teb_t
R 1111 5 161 modd_teb_n xtc_road teb_t
R 1112 5 162 modd_teb_n xtc_road$sd teb_t
R 1113 5 163 modd_teb_n xtc_road$p teb_t
R 1114 5 164 modd_teb_n xtc_road$o teb_t
R 1118 5 168 modd_teb_n xd_road teb_t
R 1119 5 169 modd_teb_n xd_road$sd teb_t
R 1120 5 170 modd_teb_n xd_road$p teb_t
R 1121 5 171 modd_teb_n xd_road$o teb_t
R 1124 5 174 modd_teb_n xalb_wall teb_t
R 1125 5 175 modd_teb_n xalb_wall$sd teb_t
R 1126 5 176 modd_teb_n xalb_wall$p teb_t
R 1127 5 177 modd_teb_n xalb_wall$o teb_t
R 1130 5 180 modd_teb_n xemis_wall teb_t
R 1131 5 181 modd_teb_n xemis_wall$sd teb_t
R 1132 5 182 modd_teb_n xemis_wall$p teb_t
R 1133 5 183 modd_teb_n xemis_wall$o teb_t
R 1137 5 187 modd_teb_n xhc_wall teb_t
R 1138 5 188 modd_teb_n xhc_wall$sd teb_t
R 1139 5 189 modd_teb_n xhc_wall$p teb_t
R 1140 5 190 modd_teb_n xhc_wall$o teb_t
R 1144 5 194 modd_teb_n xtc_wall teb_t
R 1145 5 195 modd_teb_n xtc_wall$sd teb_t
R 1146 5 196 modd_teb_n xtc_wall$p teb_t
R 1147 5 197 modd_teb_n xtc_wall$o teb_t
R 1151 5 201 modd_teb_n xd_wall teb_t
R 1152 5 202 modd_teb_n xd_wall$sd teb_t
R 1153 5 203 modd_teb_n xd_wall$p teb_t
R 1154 5 204 modd_teb_n xd_wall$o teb_t
R 1157 5 207 modd_teb_n xrough_wall teb_t
R 1158 5 208 modd_teb_n xrough_wall$sd teb_t
R 1159 5 209 modd_teb_n xrough_wall$p teb_t
R 1160 5 210 modd_teb_n xrough_wall$o teb_t
R 1163 5 213 modd_teb_n xresidential teb_t
R 1164 5 214 modd_teb_n xresidential$sd teb_t
R 1165 5 215 modd_teb_n xresidential$p teb_t
R 1166 5 216 modd_teb_n xresidential$o teb_t
R 1168 5 218 modd_teb_n xdt_res teb_t
R 1169 5 219 modd_teb_n xdt_off teb_t
R 1171 5 221 modd_teb_n xh_traffic teb_t
R 1172 5 222 modd_teb_n xh_traffic$sd teb_t
R 1173 5 223 modd_teb_n xh_traffic$p teb_t
R 1174 5 224 modd_teb_n xh_traffic$o teb_t
R 1177 5 227 modd_teb_n xle_traffic teb_t
R 1178 5 228 modd_teb_n xle_traffic$sd teb_t
R 1179 5 229 modd_teb_n xle_traffic$p teb_t
R 1180 5 230 modd_teb_n xle_traffic$o teb_t
R 1183 5 233 modd_teb_n xh_industry teb_t
R 1184 5 234 modd_teb_n xh_industry$sd teb_t
R 1185 5 235 modd_teb_n xh_industry$p teb_t
R 1186 5 236 modd_teb_n xh_industry$o teb_t
R 1189 5 239 modd_teb_n xle_industry teb_t
R 1190 5 240 modd_teb_n xle_industry$sd teb_t
R 1191 5 241 modd_teb_n xle_industry$p teb_t
R 1192 5 242 modd_teb_n xle_industry$o teb_t
R 1195 5 245 modd_teb_n xti_road teb_t
R 1196 5 246 modd_teb_n xti_road$sd teb_t
R 1197 5 247 modd_teb_n xti_road$p teb_t
R 1198 5 248 modd_teb_n xti_road$o teb_t
R 1201 5 251 modd_teb_n xws_roof teb_t
R 1202 5 252 modd_teb_n xws_roof$sd teb_t
R 1203 5 253 modd_teb_n xws_roof$p teb_t
R 1204 5 254 modd_teb_n xws_roof$o teb_t
R 1207 5 257 modd_teb_n xws_road teb_t
R 1208 5 258 modd_teb_n xws_road$sd teb_t
R 1209 5 259 modd_teb_n xws_road$p teb_t
R 1210 5 260 modd_teb_n xws_road$o teb_t
R 1214 5 264 modd_teb_n xt_roof teb_t
R 1215 5 265 modd_teb_n xt_roof$sd teb_t
R 1216 5 266 modd_teb_n xt_roof$p teb_t
R 1217 5 267 modd_teb_n xt_roof$o teb_t
R 1221 5 271 modd_teb_n xt_road teb_t
R 1222 5 272 modd_teb_n xt_road$sd teb_t
R 1223 5 273 modd_teb_n xt_road$p teb_t
R 1224 5 274 modd_teb_n xt_road$o teb_t
R 1228 5 278 modd_teb_n xt_wall_a teb_t
R 1229 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1230 5 280 modd_teb_n xt_wall_a$p teb_t
R 1231 5 281 modd_teb_n xt_wall_a$o teb_t
R 1235 5 285 modd_teb_n xt_wall_b teb_t
R 1236 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1237 5 287 modd_teb_n xt_wall_b$p teb_t
R 1238 5 288 modd_teb_n xt_wall_b$o teb_t
R 1241 5 291 modd_teb_n xac_roof teb_t
R 1242 5 292 modd_teb_n xac_roof$sd teb_t
R 1243 5 293 modd_teb_n xac_roof$p teb_t
R 1244 5 294 modd_teb_n xac_roof$o teb_t
R 1247 5 297 modd_teb_n xac_road teb_t
R 1248 5 298 modd_teb_n xac_road$sd teb_t
R 1249 5 299 modd_teb_n xac_road$p teb_t
R 1250 5 300 modd_teb_n xac_road$o teb_t
R 1253 5 303 modd_teb_n xac_wall teb_t
R 1254 5 304 modd_teb_n xac_wall$sd teb_t
R 1255 5 305 modd_teb_n xac_wall$p teb_t
R 1256 5 306 modd_teb_n xac_wall$o teb_t
R 1259 5 309 modd_teb_n xac_top teb_t
R 1260 5 310 modd_teb_n xac_top$sd teb_t
R 1261 5 311 modd_teb_n xac_top$p teb_t
R 1262 5 312 modd_teb_n xac_top$o teb_t
R 1265 5 315 modd_teb_n xac_roof_wat teb_t
R 1266 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1267 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1268 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1271 5 321 modd_teb_n xac_road_wat teb_t
R 1272 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1273 5 323 modd_teb_n xac_road_wat$p teb_t
R 1274 5 324 modd_teb_n xac_road_wat$o teb_t
R 1277 5 327 modd_teb_n xqsat_roof teb_t
R 1278 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1279 5 329 modd_teb_n xqsat_roof$p teb_t
R 1280 5 330 modd_teb_n xqsat_roof$o teb_t
R 1283 5 333 modd_teb_n xqsat_road teb_t
R 1284 5 334 modd_teb_n xqsat_road$sd teb_t
R 1285 5 335 modd_teb_n xqsat_road$p teb_t
R 1286 5 336 modd_teb_n xqsat_road$o teb_t
R 1289 5 339 modd_teb_n xdelt_roof teb_t
R 1290 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1291 5 341 modd_teb_n xdelt_roof$p teb_t
R 1292 5 342 modd_teb_n xdelt_roof$o teb_t
R 1295 5 345 modd_teb_n xdelt_road teb_t
R 1296 5 346 modd_teb_n xdelt_road$sd teb_t
R 1297 5 347 modd_teb_n xdelt_road$p teb_t
R 1298 5 348 modd_teb_n xdelt_road$o teb_t
R 1301 5 351 modd_teb_n xt_canyon teb_t
R 1302 5 352 modd_teb_n xt_canyon$sd teb_t
R 1303 5 353 modd_teb_n xt_canyon$p teb_t
R 1304 5 354 modd_teb_n xt_canyon$o teb_t
R 1307 5 357 modd_teb_n xq_canyon teb_t
R 1308 5 358 modd_teb_n xq_canyon$sd teb_t
R 1309 5 359 modd_teb_n xq_canyon$p teb_t
R 1310 5 360 modd_teb_n xq_canyon$o teb_t
R 1312 5 362 modd_teb_n tsnow_roof teb_t
R 1313 5 363 modd_teb_n tsnow_road teb_t
R 1314 5 364 modd_teb_n tsnow_garden teb_t
R 1316 25 366 modd_teb_n teb_np_t
R 1318 5 368 modd_teb_n al teb_np_t
R 1319 5 369 modd_teb_n al$sd teb_np_t
R 1320 5 370 modd_teb_n al$p teb_np_t
R 1321 5 371 modd_teb_n al$o teb_np_t
R 1337 25 4 modd_bem_n bem_t
R 1340 5 7 modd_bem_n xhc_floor bem_t
R 1341 5 8 modd_bem_n xhc_floor$sd bem_t
R 1342 5 9 modd_bem_n xhc_floor$p bem_t
R 1343 5 10 modd_bem_n xhc_floor$o bem_t
R 1347 5 14 modd_bem_n xtc_floor bem_t
R 1348 5 15 modd_bem_n xtc_floor$sd bem_t
R 1349 5 16 modd_bem_n xtc_floor$p bem_t
R 1350 5 17 modd_bem_n xtc_floor$o bem_t
R 1354 5 21 modd_bem_n xd_floor bem_t
R 1355 5 22 modd_bem_n xd_floor$sd bem_t
R 1356 5 23 modd_bem_n xd_floor$p bem_t
R 1357 5 24 modd_bem_n xd_floor$o bem_t
R 1360 5 27 modd_bem_n xtcool_target bem_t
R 1361 5 28 modd_bem_n xtcool_target$sd bem_t
R 1362 5 29 modd_bem_n xtcool_target$p bem_t
R 1363 5 30 modd_bem_n xtcool_target$o bem_t
R 1366 5 33 modd_bem_n xtheat_target bem_t
R 1367 5 34 modd_bem_n xtheat_target$sd bem_t
R 1368 5 35 modd_bem_n xtheat_target$p bem_t
R 1369 5 36 modd_bem_n xtheat_target$o bem_t
R 1372 5 39 modd_bem_n xf_waste_can bem_t
R 1373 5 40 modd_bem_n xf_waste_can$sd bem_t
R 1374 5 41 modd_bem_n xf_waste_can$p bem_t
R 1375 5 42 modd_bem_n xf_waste_can$o bem_t
R 1378 5 45 modd_bem_n xeff_heat bem_t
R 1379 5 46 modd_bem_n xeff_heat$sd bem_t
R 1380 5 47 modd_bem_n xeff_heat$p bem_t
R 1381 5 48 modd_bem_n xeff_heat$o bem_t
R 1384 5 51 modd_bem_n xti_bld bem_t
R 1385 5 52 modd_bem_n xti_bld$sd bem_t
R 1386 5 53 modd_bem_n xti_bld$p bem_t
R 1387 5 54 modd_bem_n xti_bld$o bem_t
R 1391 5 58 modd_bem_n xt_floor bem_t
R 1392 5 59 modd_bem_n xt_floor$sd bem_t
R 1393 5 60 modd_bem_n xt_floor$p bem_t
R 1394 5 61 modd_bem_n xt_floor$o bem_t
R 1398 5 65 modd_bem_n xt_mass bem_t
R 1399 5 66 modd_bem_n xt_mass$sd bem_t
R 1400 5 67 modd_bem_n xt_mass$p bem_t
R 1401 5 68 modd_bem_n xt_mass$o bem_t
R 1404 5 71 modd_bem_n xqin bem_t
R 1405 5 72 modd_bem_n xqin$sd bem_t
R 1406 5 73 modd_bem_n xqin$p bem_t
R 1407 5 74 modd_bem_n xqin$o bem_t
R 1410 5 77 modd_bem_n xqin_frad bem_t
R 1411 5 78 modd_bem_n xqin_frad$sd bem_t
R 1412 5 79 modd_bem_n xqin_frad$p bem_t
R 1413 5 80 modd_bem_n xqin_frad$o bem_t
R 1416 5 83 modd_bem_n xshgc bem_t
R 1417 5 84 modd_bem_n xshgc$sd bem_t
R 1418 5 85 modd_bem_n xshgc$p bem_t
R 1419 5 86 modd_bem_n xshgc$o bem_t
R 1422 5 89 modd_bem_n xshgc_sh bem_t
R 1423 5 90 modd_bem_n xshgc_sh$sd bem_t
R 1424 5 91 modd_bem_n xshgc_sh$p bem_t
R 1425 5 92 modd_bem_n xshgc_sh$o bem_t
R 1428 5 95 modd_bem_n xu_win bem_t
R 1429 5 96 modd_bem_n xu_win$sd bem_t
R 1430 5 97 modd_bem_n xu_win$p bem_t
R 1431 5 98 modd_bem_n xu_win$o bem_t
R 1434 5 101 modd_bem_n xtran_win bem_t
R 1435 5 102 modd_bem_n xtran_win$sd bem_t
R 1436 5 103 modd_bem_n xtran_win$p bem_t
R 1437 5 104 modd_bem_n xtran_win$o bem_t
R 1440 5 107 modd_bem_n xgr bem_t
R 1441 5 108 modd_bem_n xgr$sd bem_t
R 1442 5 109 modd_bem_n xgr$p bem_t
R 1443 5 110 modd_bem_n xgr$o bem_t
R 1446 5 113 modd_bem_n xfloor_height bem_t
R 1447 5 114 modd_bem_n xfloor_height$sd bem_t
R 1448 5 115 modd_bem_n xfloor_height$p bem_t
R 1449 5 116 modd_bem_n xfloor_height$o bem_t
R 1452 5 119 modd_bem_n xinf bem_t
R 1453 5 120 modd_bem_n xinf$sd bem_t
R 1454 5 121 modd_bem_n xinf$p bem_t
R 1455 5 122 modd_bem_n xinf$o bem_t
R 1458 5 125 modd_bem_n xf_water_cond bem_t
R 1459 5 126 modd_bem_n xf_water_cond$sd bem_t
R 1460 5 127 modd_bem_n xf_water_cond$p bem_t
R 1461 5 128 modd_bem_n xf_water_cond$o bem_t
R 1464 5 131 modd_bem_n xaux_max bem_t
R 1465 5 132 modd_bem_n xaux_max$sd bem_t
R 1466 5 133 modd_bem_n xaux_max$p bem_t
R 1467 5 134 modd_bem_n xaux_max$o bem_t
R 1470 5 137 modd_bem_n xqin_flat bem_t
R 1471 5 138 modd_bem_n xqin_flat$sd bem_t
R 1472 5 139 modd_bem_n xqin_flat$p bem_t
R 1473 5 140 modd_bem_n xqin_flat$o bem_t
R 1476 5 143 modd_bem_n xhr_target bem_t
R 1477 5 144 modd_bem_n xhr_target$sd bem_t
R 1478 5 145 modd_bem_n xhr_target$p bem_t
R 1479 5 146 modd_bem_n xhr_target$o bem_t
R 1482 5 149 modd_bem_n xt_win2 bem_t
R 1483 5 150 modd_bem_n xt_win2$sd bem_t
R 1484 5 151 modd_bem_n xt_win2$p bem_t
R 1485 5 152 modd_bem_n xt_win2$o bem_t
R 1488 5 155 modd_bem_n xqi_bld bem_t
R 1489 5 156 modd_bem_n xqi_bld$sd bem_t
R 1490 5 157 modd_bem_n xqi_bld$p bem_t
R 1491 5 158 modd_bem_n xqi_bld$o bem_t
R 1494 5 161 modd_bem_n xv_vent bem_t
R 1495 5 162 modd_bem_n xv_vent$sd bem_t
R 1496 5 163 modd_bem_n xv_vent$p bem_t
R 1497 5 164 modd_bem_n xv_vent$o bem_t
R 1500 5 167 modd_bem_n xcap_sys_heat bem_t
R 1501 5 168 modd_bem_n xcap_sys_heat$sd bem_t
R 1502 5 169 modd_bem_n xcap_sys_heat$p bem_t
R 1503 5 170 modd_bem_n xcap_sys_heat$o bem_t
R 1506 5 173 modd_bem_n xcap_sys_rat bem_t
R 1507 5 174 modd_bem_n xcap_sys_rat$sd bem_t
R 1508 5 175 modd_bem_n xcap_sys_rat$p bem_t
R 1509 5 176 modd_bem_n xcap_sys_rat$o bem_t
R 1512 5 179 modd_bem_n xt_adp bem_t
R 1513 5 180 modd_bem_n xt_adp$sd bem_t
R 1514 5 181 modd_bem_n xt_adp$p bem_t
R 1515 5 182 modd_bem_n xt_adp$o bem_t
R 1518 5 185 modd_bem_n xm_sys_rat bem_t
R 1519 5 186 modd_bem_n xm_sys_rat$sd bem_t
R 1520 5 187 modd_bem_n xm_sys_rat$p bem_t
R 1521 5 188 modd_bem_n xm_sys_rat$o bem_t
R 1524 5 191 modd_bem_n xcop_rat bem_t
R 1525 5 192 modd_bem_n xcop_rat$sd bem_t
R 1526 5 193 modd_bem_n xcop_rat$p bem_t
R 1527 5 194 modd_bem_n xcop_rat$o bem_t
R 1530 5 197 modd_bem_n xt_win1 bem_t
R 1531 5 198 modd_bem_n xt_win1$sd bem_t
R 1532 5 199 modd_bem_n xt_win1$p bem_t
R 1533 5 200 modd_bem_n xt_win1$o bem_t
R 1536 5 203 modd_bem_n xalb_win bem_t
R 1537 5 204 modd_bem_n xalb_win$sd bem_t
R 1538 5 205 modd_bem_n xalb_win$p bem_t
R 1539 5 206 modd_bem_n xalb_win$o bem_t
R 1542 5 209 modd_bem_n xabs_win bem_t
R 1543 5 210 modd_bem_n xabs_win$sd bem_t
R 1544 5 211 modd_bem_n xabs_win$p bem_t
R 1545 5 212 modd_bem_n xabs_win$o bem_t
R 1548 5 215 modd_bem_n xt_size_max bem_t
R 1549 5 216 modd_bem_n xt_size_max$sd bem_t
R 1550 5 217 modd_bem_n xt_size_max$p bem_t
R 1551 5 218 modd_bem_n xt_size_max$o bem_t
R 1554 5 221 modd_bem_n xt_size_min bem_t
R 1555 5 222 modd_bem_n xt_size_min$sd bem_t
R 1556 5 223 modd_bem_n xt_size_min$p bem_t
R 1557 5 224 modd_bem_n xt_size_min$o bem_t
R 1560 5 227 modd_bem_n xugg_win bem_t
R 1561 5 228 modd_bem_n xugg_win$sd bem_t
R 1562 5 229 modd_bem_n xugg_win$p bem_t
R 1563 5 230 modd_bem_n xugg_win$o bem_t
R 1566 5 233 modd_bem_n lshade bem_t
R 1567 5 234 modd_bem_n lshade$sd bem_t
R 1568 5 235 modd_bem_n lshade$p bem_t
R 1569 5 236 modd_bem_n lshade$o bem_t
R 1572 5 239 modd_bem_n xshade bem_t
R 1573 5 240 modd_bem_n xshade$sd bem_t
R 1574 5 241 modd_bem_n xshade$p bem_t
R 1575 5 242 modd_bem_n xshade$o bem_t
R 1578 5 245 modd_bem_n cnatvent bem_t
R 1579 5 246 modd_bem_n cnatvent$sd bem_t
R 1580 5 247 modd_bem_n cnatvent$p bem_t
R 1581 5 248 modd_bem_n cnatvent$o bem_t
R 1584 5 251 modd_bem_n xnatvent bem_t
R 1585 5 252 modd_bem_n xnatvent$sd bem_t
R 1586 5 253 modd_bem_n xnatvent$p bem_t
R 1587 5 254 modd_bem_n xnatvent$o bem_t
R 1590 5 257 modd_bem_n lshad_day bem_t
R 1591 5 258 modd_bem_n lshad_day$sd bem_t
R 1592 5 259 modd_bem_n lshad_day$p bem_t
R 1593 5 260 modd_bem_n lshad_day$o bem_t
R 1596 5 263 modd_bem_n lnatvent_night bem_t
R 1597 5 264 modd_bem_n lnatvent_night$sd bem_t
R 1598 5 265 modd_bem_n lnatvent_night$p bem_t
R 1599 5 266 modd_bem_n lnatvent_night$o bem_t
R 1602 5 269 modd_bem_n xn_floor bem_t
R 1603 5 270 modd_bem_n xn_floor$sd bem_t
R 1604 5 271 modd_bem_n xn_floor$p bem_t
R 1605 5 272 modd_bem_n xn_floor$o bem_t
R 1608 5 275 modd_bem_n xglaz_o_bld bem_t
R 1609 5 276 modd_bem_n xglaz_o_bld$sd bem_t
R 1610 5 277 modd_bem_n xglaz_o_bld$p bem_t
R 1611 5 278 modd_bem_n xglaz_o_bld$o bem_t
R 1614 5 281 modd_bem_n xmass_o_bld bem_t
R 1615 5 282 modd_bem_n xmass_o_bld$sd bem_t
R 1616 5 283 modd_bem_n xmass_o_bld$p bem_t
R 1617 5 284 modd_bem_n xmass_o_bld$o bem_t
R 1620 5 287 modd_bem_n xfloor_hw_ratio bem_t
R 1621 5 288 modd_bem_n xfloor_hw_ratio$sd bem_t
R 1622 5 289 modd_bem_n xfloor_hw_ratio$p bem_t
R 1623 5 290 modd_bem_n xfloor_hw_ratio$o bem_t
R 1626 5 293 modd_bem_n xf_floor_mass bem_t
R 1627 5 294 modd_bem_n xf_floor_mass$sd bem_t
R 1628 5 295 modd_bem_n xf_floor_mass$p bem_t
R 1629 5 296 modd_bem_n xf_floor_mass$o bem_t
R 1632 5 299 modd_bem_n xf_floor_wall bem_t
R 1633 5 300 modd_bem_n xf_floor_wall$sd bem_t
R 1634 5 301 modd_bem_n xf_floor_wall$p bem_t
R 1635 5 302 modd_bem_n xf_floor_wall$o bem_t
R 1638 5 305 modd_bem_n xf_floor_win bem_t
R 1639 5 306 modd_bem_n xf_floor_win$sd bem_t
R 1640 5 307 modd_bem_n xf_floor_win$p bem_t
R 1641 5 308 modd_bem_n xf_floor_win$o bem_t
R 1644 5 311 modd_bem_n xf_floor_roof bem_t
R 1645 5 312 modd_bem_n xf_floor_roof$sd bem_t
R 1646 5 313 modd_bem_n xf_floor_roof$p bem_t
R 1647 5 314 modd_bem_n xf_floor_roof$o bem_t
R 1650 5 317 modd_bem_n xf_wall_floor bem_t
R 1651 5 318 modd_bem_n xf_wall_floor$sd bem_t
R 1652 5 319 modd_bem_n xf_wall_floor$p bem_t
R 1653 5 320 modd_bem_n xf_wall_floor$o bem_t
R 1656 5 323 modd_bem_n xf_wall_mass bem_t
R 1657 5 324 modd_bem_n xf_wall_mass$sd bem_t
R 1658 5 325 modd_bem_n xf_wall_mass$p bem_t
R 1659 5 326 modd_bem_n xf_wall_mass$o bem_t
R 1662 5 329 modd_bem_n xf_wall_win bem_t
R 1663 5 330 modd_bem_n xf_wall_win$sd bem_t
R 1664 5 331 modd_bem_n xf_wall_win$p bem_t
R 1665 5 332 modd_bem_n xf_wall_win$o bem_t
R 1668 5 335 modd_bem_n xf_win_floor bem_t
R 1669 5 336 modd_bem_n xf_win_floor$sd bem_t
R 1670 5 337 modd_bem_n xf_win_floor$p bem_t
R 1671 5 338 modd_bem_n xf_win_floor$o bem_t
R 1674 5 341 modd_bem_n xf_win_mass bem_t
R 1675 5 342 modd_bem_n xf_win_mass$sd bem_t
R 1676 5 343 modd_bem_n xf_win_mass$p bem_t
R 1677 5 344 modd_bem_n xf_win_mass$o bem_t
R 1680 5 347 modd_bem_n xf_win_wall bem_t
R 1681 5 348 modd_bem_n xf_win_wall$sd bem_t
R 1682 5 349 modd_bem_n xf_win_wall$p bem_t
R 1683 5 350 modd_bem_n xf_win_wall$o bem_t
R 1686 5 353 modd_bem_n xf_win_win bem_t
R 1687 5 354 modd_bem_n xf_win_win$sd bem_t
R 1688 5 355 modd_bem_n xf_win_win$p bem_t
R 1689 5 356 modd_bem_n xf_win_win$o bem_t
R 1692 5 359 modd_bem_n xf_mass_floor bem_t
R 1693 5 360 modd_bem_n xf_mass_floor$sd bem_t
R 1694 5 361 modd_bem_n xf_mass_floor$p bem_t
R 1695 5 362 modd_bem_n xf_mass_floor$o bem_t
R 1698 5 365 modd_bem_n xf_mass_wall bem_t
R 1699 5 366 modd_bem_n xf_mass_wall$sd bem_t
R 1700 5 367 modd_bem_n xf_mass_wall$p bem_t
R 1701 5 368 modd_bem_n xf_mass_wall$o bem_t
R 1704 5 371 modd_bem_n xf_mass_win bem_t
R 1705 5 372 modd_bem_n xf_mass_win$sd bem_t
R 1706 5 373 modd_bem_n xf_mass_win$p bem_t
R 1707 5 374 modd_bem_n xf_mass_win$o bem_t
R 1710 25 377 modd_bem_n bem_np_t
R 1711 5 378 modd_bem_n al bem_np_t
R 1713 5 380 modd_bem_n al$sd bem_np_t
R 1714 5 381 modd_bem_n al$p bem_np_t
R 1715 5 382 modd_bem_n al$o bem_np_t
S 1729 6 1 0 0 7 1 625 15867 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1730 6 1 0 0 7 1 625 15875 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1731 6 1 0 0 7 1 625 15883 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1732 6 1 0 0 7 1 625 15891 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1368
S 1734 6 1 0 0 7 1 625 15908 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 1735 6 1 0 0 7 1 625 15916 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 1736 6 1 0 0 7 1 625 15924 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 1737 6 1 0 0 7 1 625 15932 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1375
S 1739 6 1 0 0 7 1 625 15949 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 1740 6 1 0 0 7 1 625 15957 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 1741 6 1 0 0 7 1 625 15966 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 1742 6 1 0 0 7 1 625 15975 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1382
S 1744 6 1 0 0 7 1 625 15993 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 1745 6 1 0 0 7 1 625 16002 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 1746 6 1 0 0 7 1 625 16011 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 1747 6 1 0 0 7 1 625 16020 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1389
S 1749 6 1 0 0 7 1 625 16038 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 1750 6 1 0 0 7 1 625 16047 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 1751 6 1 0 0 7 1 625 16056 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 1752 6 1 0 0 7 1 625 16065 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1396
S 1754 6 1 0 0 7 1 625 16083 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 1755 6 1 0 0 7 1 625 16092 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 1756 6 1 0 0 7 1 625 16101 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 1757 6 1 0 0 7 1 625 16110 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1403
A 100 2 0 0 0 7 649 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 279 2 0 0 0 10 617 0 0 0 279 0 0 0 0 0 0 0 0 0 0 0
A 1364 1 0 0 1195 7 1729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1365 1 0 0 0 7 1730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1366 1 0 0 917 7 1731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1369 1 0 0 0 7 1732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1371 1 0 0 0 7 1734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1372 1 0 0 1203 7 1735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1373 1 0 0 0 7 1736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1376 1 0 0 0 7 1737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1378 1 0 0 925 7 1739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1379 1 0 0 0 7 1740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1380 1 0 0 1211 7 1741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1383 1 0 0 0 7 1742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1385 1 0 0 930 7 1744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1386 1 0 0 0 7 1745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1387 1 0 0 0 7 1746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1390 1 0 0 0 7 1747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1392 1 0 0 0 7 1749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1393 1 0 0 0 7 1750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1394 1 0 0 0 7 1751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1397 1 0 0 938 7 1752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1399 1 0 0 0 7 1754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1400 1 0 0 457 7 1755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1401 1 0 0 0 7 1756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1404 1 0 0 943 7 1757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 822 222 0 3 0 0
A 823 6 0 0 1 2 1
A 824 6 0 0 1 2 1
A 825 6 0 0 1 2 0
T 828 231 0 3 0 0
T 829 222 0 3 0 1
A 823 6 0 0 1 2 1
A 824 6 0 0 1 2 1
A 825 6 0 0 1 2 0
A 830 10 0 0 1 279 0
T 1316 624 0 3 0 0
A 1320 7 636 0 1 2 1
A 1321 7 0 0 1 10 1
A 1319 7 0 100 1 10 0
T 1710 1018 0 3 0 0
A 1714 7 1030 0 1 2 1
A 1715 7 0 0 1 10 1
A 1713 7 0 100 1 10 0
Z
