V34 :0x34 modi_roof_impl_coef
23 modi_roof_impl_coef.F90 S624 0
02/24/2023  13:52:31
use modd_type_date_surf private
use modd_teb_n private
enduse
D 222 26 817 12 816 3
D 231 26 823 24 822 7
D 273 26 950 20536 948 7
D 624 26 1312 144 1310 7
D 636 22 273
D 641 23 10 1 845 844 1 1 0 0 1
 11 843 11 11 843 848
D 644 23 10 1 852 851 1 1 0 0 1
 11 850 11 11 850 855
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_roof_impl_coef
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 roof_impl_coef roof_impl_coef 
F 625 4 626 627 628 629
S 626 1 3 3 0 273 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 627 1 3 1 0 10 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 628 7 3 2 0 641 1 625 5057 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptdeep_a
S 629 7 3 2 0 644 1 625 5066 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptdeep_b
S 643 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 816 25 1 modd_type_date_surf date
R 817 5 2 modd_type_date_surf year date
R 818 5 3 modd_type_date_surf month date
R 819 5 4 modd_type_date_surf day date
R 822 25 7 modd_type_date_surf date_time
R 823 5 8 modd_type_date_surf tdate date_time
R 824 5 9 modd_type_date_surf time date_time
R 948 25 4 modd_teb_n teb_t
R 950 5 6 modd_teb_n xroad_dir teb_t
R 951 5 7 modd_teb_n xroad_dir$sd teb_t
R 952 5 8 modd_teb_n xroad_dir$p teb_t
R 953 5 9 modd_teb_n xroad_dir$o teb_t
R 956 5 12 modd_teb_n xgarden teb_t
R 957 5 13 modd_teb_n xgarden$sd teb_t
R 958 5 14 modd_teb_n xgarden$p teb_t
R 959 5 15 modd_teb_n xgarden$o teb_t
R 962 5 18 modd_teb_n xgreenroof teb_t
R 963 5 19 modd_teb_n xgreenroof$sd teb_t
R 964 5 20 modd_teb_n xgreenroof$p teb_t
R 965 5 21 modd_teb_n xgreenroof$o teb_t
R 968 5 24 modd_teb_n xbld teb_t
R 969 5 25 modd_teb_n xbld$sd teb_t
R 970 5 26 modd_teb_n xbld$p teb_t
R 971 5 27 modd_teb_n xbld$o teb_t
R 974 5 30 modd_teb_n xroad teb_t
R 975 5 31 modd_teb_n xroad$sd teb_t
R 976 5 32 modd_teb_n xroad$p teb_t
R 977 5 33 modd_teb_n xroad$o teb_t
R 980 5 36 modd_teb_n xcan_hw_ratio teb_t
R 981 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 982 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 983 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 986 5 42 modd_teb_n xbld_height teb_t
R 987 5 43 modd_teb_n xbld_height$sd teb_t
R 988 5 44 modd_teb_n xbld_height$p teb_t
R 989 5 45 modd_teb_n xbld_height$o teb_t
R 992 5 48 modd_teb_n xwall_o_hor teb_t
R 993 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 994 5 50 modd_teb_n xwall_o_hor$p teb_t
R 995 5 51 modd_teb_n xwall_o_hor$o teb_t
R 998 5 54 modd_teb_n xroad_o_grnd teb_t
R 999 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1000 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1001 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1004 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1005 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1006 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1007 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1010 5 66 modd_teb_n xwall_o_grnd teb_t
R 1011 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1012 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1013 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1016 5 72 modd_teb_n xwall_o_bld teb_t
R 1017 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1018 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1019 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1022 5 78 modd_teb_n xz0_town teb_t
R 1023 5 79 modd_teb_n xz0_town$sd teb_t
R 1024 5 80 modd_teb_n xz0_town$p teb_t
R 1025 5 81 modd_teb_n xz0_town$o teb_t
R 1028 5 84 modd_teb_n xsvf_road teb_t
R 1029 5 85 modd_teb_n xsvf_road$sd teb_t
R 1030 5 86 modd_teb_n xsvf_road$p teb_t
R 1031 5 87 modd_teb_n xsvf_road$o teb_t
R 1034 5 90 modd_teb_n xsvf_garden teb_t
R 1035 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1036 5 92 modd_teb_n xsvf_garden$p teb_t
R 1037 5 93 modd_teb_n xsvf_garden$o teb_t
R 1040 5 96 modd_teb_n xsvf_wall teb_t
R 1041 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1042 5 98 modd_teb_n xsvf_wall$p teb_t
R 1043 5 99 modd_teb_n xsvf_wall$o teb_t
R 1046 5 102 modd_teb_n xalb_roof teb_t
R 1047 5 103 modd_teb_n xalb_roof$sd teb_t
R 1048 5 104 modd_teb_n xalb_roof$p teb_t
R 1049 5 105 modd_teb_n xalb_roof$o teb_t
R 1052 5 108 modd_teb_n xemis_roof teb_t
R 1053 5 109 modd_teb_n xemis_roof$sd teb_t
R 1054 5 110 modd_teb_n xemis_roof$p teb_t
R 1055 5 111 modd_teb_n xemis_roof$o teb_t
R 1059 5 115 modd_teb_n xhc_roof teb_t
R 1060 5 116 modd_teb_n xhc_roof$sd teb_t
R 1061 5 117 modd_teb_n xhc_roof$p teb_t
R 1062 5 118 modd_teb_n xhc_roof$o teb_t
R 1066 5 122 modd_teb_n xtc_roof teb_t
R 1067 5 123 modd_teb_n xtc_roof$sd teb_t
R 1068 5 124 modd_teb_n xtc_roof$p teb_t
R 1069 5 125 modd_teb_n xtc_roof$o teb_t
R 1073 5 129 modd_teb_n xd_roof teb_t
R 1074 5 130 modd_teb_n xd_roof$sd teb_t
R 1075 5 131 modd_teb_n xd_roof$p teb_t
R 1076 5 132 modd_teb_n xd_roof$o teb_t
R 1079 5 135 modd_teb_n xrough_roof teb_t
R 1080 5 136 modd_teb_n xrough_roof$sd teb_t
R 1081 5 137 modd_teb_n xrough_roof$p teb_t
R 1082 5 138 modd_teb_n xrough_roof$o teb_t
R 1085 5 141 modd_teb_n xalb_road teb_t
R 1086 5 142 modd_teb_n xalb_road$sd teb_t
R 1087 5 143 modd_teb_n xalb_road$p teb_t
R 1088 5 144 modd_teb_n xalb_road$o teb_t
R 1091 5 147 modd_teb_n xemis_road teb_t
R 1092 5 148 modd_teb_n xemis_road$sd teb_t
R 1093 5 149 modd_teb_n xemis_road$p teb_t
R 1094 5 150 modd_teb_n xemis_road$o teb_t
R 1098 5 154 modd_teb_n xhc_road teb_t
R 1099 5 155 modd_teb_n xhc_road$sd teb_t
R 1100 5 156 modd_teb_n xhc_road$p teb_t
R 1101 5 157 modd_teb_n xhc_road$o teb_t
R 1105 5 161 modd_teb_n xtc_road teb_t
R 1106 5 162 modd_teb_n xtc_road$sd teb_t
R 1107 5 163 modd_teb_n xtc_road$p teb_t
R 1108 5 164 modd_teb_n xtc_road$o teb_t
R 1112 5 168 modd_teb_n xd_road teb_t
R 1113 5 169 modd_teb_n xd_road$sd teb_t
R 1114 5 170 modd_teb_n xd_road$p teb_t
R 1115 5 171 modd_teb_n xd_road$o teb_t
R 1118 5 174 modd_teb_n xalb_wall teb_t
R 1119 5 175 modd_teb_n xalb_wall$sd teb_t
R 1120 5 176 modd_teb_n xalb_wall$p teb_t
R 1121 5 177 modd_teb_n xalb_wall$o teb_t
R 1124 5 180 modd_teb_n xemis_wall teb_t
R 1125 5 181 modd_teb_n xemis_wall$sd teb_t
R 1126 5 182 modd_teb_n xemis_wall$p teb_t
R 1127 5 183 modd_teb_n xemis_wall$o teb_t
R 1131 5 187 modd_teb_n xhc_wall teb_t
R 1132 5 188 modd_teb_n xhc_wall$sd teb_t
R 1133 5 189 modd_teb_n xhc_wall$p teb_t
R 1134 5 190 modd_teb_n xhc_wall$o teb_t
R 1138 5 194 modd_teb_n xtc_wall teb_t
R 1139 5 195 modd_teb_n xtc_wall$sd teb_t
R 1140 5 196 modd_teb_n xtc_wall$p teb_t
R 1141 5 197 modd_teb_n xtc_wall$o teb_t
R 1145 5 201 modd_teb_n xd_wall teb_t
R 1146 5 202 modd_teb_n xd_wall$sd teb_t
R 1147 5 203 modd_teb_n xd_wall$p teb_t
R 1148 5 204 modd_teb_n xd_wall$o teb_t
R 1151 5 207 modd_teb_n xrough_wall teb_t
R 1152 5 208 modd_teb_n xrough_wall$sd teb_t
R 1153 5 209 modd_teb_n xrough_wall$p teb_t
R 1154 5 210 modd_teb_n xrough_wall$o teb_t
R 1157 5 213 modd_teb_n xresidential teb_t
R 1158 5 214 modd_teb_n xresidential$sd teb_t
R 1159 5 215 modd_teb_n xresidential$p teb_t
R 1160 5 216 modd_teb_n xresidential$o teb_t
R 1162 5 218 modd_teb_n xdt_res teb_t
R 1163 5 219 modd_teb_n xdt_off teb_t
R 1165 5 221 modd_teb_n xh_traffic teb_t
R 1166 5 222 modd_teb_n xh_traffic$sd teb_t
R 1167 5 223 modd_teb_n xh_traffic$p teb_t
R 1168 5 224 modd_teb_n xh_traffic$o teb_t
R 1171 5 227 modd_teb_n xle_traffic teb_t
R 1172 5 228 modd_teb_n xle_traffic$sd teb_t
R 1173 5 229 modd_teb_n xle_traffic$p teb_t
R 1174 5 230 modd_teb_n xle_traffic$o teb_t
R 1177 5 233 modd_teb_n xh_industry teb_t
R 1178 5 234 modd_teb_n xh_industry$sd teb_t
R 1179 5 235 modd_teb_n xh_industry$p teb_t
R 1180 5 236 modd_teb_n xh_industry$o teb_t
R 1183 5 239 modd_teb_n xle_industry teb_t
R 1184 5 240 modd_teb_n xle_industry$sd teb_t
R 1185 5 241 modd_teb_n xle_industry$p teb_t
R 1186 5 242 modd_teb_n xle_industry$o teb_t
R 1189 5 245 modd_teb_n xti_road teb_t
R 1190 5 246 modd_teb_n xti_road$sd teb_t
R 1191 5 247 modd_teb_n xti_road$p teb_t
R 1192 5 248 modd_teb_n xti_road$o teb_t
R 1195 5 251 modd_teb_n xws_roof teb_t
R 1196 5 252 modd_teb_n xws_roof$sd teb_t
R 1197 5 253 modd_teb_n xws_roof$p teb_t
R 1198 5 254 modd_teb_n xws_roof$o teb_t
R 1201 5 257 modd_teb_n xws_road teb_t
R 1202 5 258 modd_teb_n xws_road$sd teb_t
R 1203 5 259 modd_teb_n xws_road$p teb_t
R 1204 5 260 modd_teb_n xws_road$o teb_t
R 1208 5 264 modd_teb_n xt_roof teb_t
R 1209 5 265 modd_teb_n xt_roof$sd teb_t
R 1210 5 266 modd_teb_n xt_roof$p teb_t
R 1211 5 267 modd_teb_n xt_roof$o teb_t
R 1215 5 271 modd_teb_n xt_road teb_t
R 1216 5 272 modd_teb_n xt_road$sd teb_t
R 1217 5 273 modd_teb_n xt_road$p teb_t
R 1218 5 274 modd_teb_n xt_road$o teb_t
R 1222 5 278 modd_teb_n xt_wall_a teb_t
R 1223 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1224 5 280 modd_teb_n xt_wall_a$p teb_t
R 1225 5 281 modd_teb_n xt_wall_a$o teb_t
R 1229 5 285 modd_teb_n xt_wall_b teb_t
R 1230 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1231 5 287 modd_teb_n xt_wall_b$p teb_t
R 1232 5 288 modd_teb_n xt_wall_b$o teb_t
R 1235 5 291 modd_teb_n xac_roof teb_t
R 1236 5 292 modd_teb_n xac_roof$sd teb_t
R 1237 5 293 modd_teb_n xac_roof$p teb_t
R 1238 5 294 modd_teb_n xac_roof$o teb_t
R 1241 5 297 modd_teb_n xac_road teb_t
R 1242 5 298 modd_teb_n xac_road$sd teb_t
R 1243 5 299 modd_teb_n xac_road$p teb_t
R 1244 5 300 modd_teb_n xac_road$o teb_t
R 1247 5 303 modd_teb_n xac_wall teb_t
R 1248 5 304 modd_teb_n xac_wall$sd teb_t
R 1249 5 305 modd_teb_n xac_wall$p teb_t
R 1250 5 306 modd_teb_n xac_wall$o teb_t
R 1253 5 309 modd_teb_n xac_top teb_t
R 1254 5 310 modd_teb_n xac_top$sd teb_t
R 1255 5 311 modd_teb_n xac_top$p teb_t
R 1256 5 312 modd_teb_n xac_top$o teb_t
R 1259 5 315 modd_teb_n xac_roof_wat teb_t
R 1260 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1261 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1262 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1265 5 321 modd_teb_n xac_road_wat teb_t
R 1266 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1267 5 323 modd_teb_n xac_road_wat$p teb_t
R 1268 5 324 modd_teb_n xac_road_wat$o teb_t
R 1271 5 327 modd_teb_n xqsat_roof teb_t
R 1272 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1273 5 329 modd_teb_n xqsat_roof$p teb_t
R 1274 5 330 modd_teb_n xqsat_roof$o teb_t
R 1277 5 333 modd_teb_n xqsat_road teb_t
R 1278 5 334 modd_teb_n xqsat_road$sd teb_t
R 1279 5 335 modd_teb_n xqsat_road$p teb_t
R 1280 5 336 modd_teb_n xqsat_road$o teb_t
R 1283 5 339 modd_teb_n xdelt_roof teb_t
R 1284 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1285 5 341 modd_teb_n xdelt_roof$p teb_t
R 1286 5 342 modd_teb_n xdelt_roof$o teb_t
R 1289 5 345 modd_teb_n xdelt_road teb_t
R 1290 5 346 modd_teb_n xdelt_road$sd teb_t
R 1291 5 347 modd_teb_n xdelt_road$p teb_t
R 1292 5 348 modd_teb_n xdelt_road$o teb_t
R 1295 5 351 modd_teb_n xt_canyon teb_t
R 1296 5 352 modd_teb_n xt_canyon$sd teb_t
R 1297 5 353 modd_teb_n xt_canyon$p teb_t
R 1298 5 354 modd_teb_n xt_canyon$o teb_t
R 1301 5 357 modd_teb_n xq_canyon teb_t
R 1302 5 358 modd_teb_n xq_canyon$sd teb_t
R 1303 5 359 modd_teb_n xq_canyon$p teb_t
R 1304 5 360 modd_teb_n xq_canyon$o teb_t
R 1306 5 362 modd_teb_n tsnow_roof teb_t
R 1307 5 363 modd_teb_n tsnow_road teb_t
R 1308 5 364 modd_teb_n tsnow_garden teb_t
R 1310 25 366 modd_teb_n teb_np_t
R 1312 5 368 modd_teb_n al teb_np_t
R 1313 5 369 modd_teb_n al$sd teb_np_t
R 1314 5 370 modd_teb_n al$p teb_np_t
R 1315 5 371 modd_teb_n al$o teb_np_t
S 1329 6 1 0 0 7 1 625 11597 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1330 6 1 0 0 7 1 625 11605 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1331 6 1 0 0 7 1 625 11613 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1332 6 1 0 0 7 1 625 11621 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_847
S 1334 6 1 0 0 7 1 625 11637 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 1335 6 1 0 0 7 1 625 11645 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 1336 6 1 0 0 7 1 625 11653 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 1337 6 1 0 0 7 1 625 11661 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_854
A 100 2 0 0 0 7 643 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 279 2 0 0 0 10 617 0 0 0 279 0 0 0 0 0 0 0 0 0 0 0
A 843 1 0 0 0 7 1329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 844 1 0 0 0 7 1330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 845 1 0 0 0 7 1331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 848 1 0 0 0 7 1332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 850 1 0 0 0 7 1334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 851 1 0 0 0 7 1335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 852 1 0 0 0 7 1336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 855 1 0 0 0 7 1337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 816 222 0 3 0 0
A 817 6 0 0 1 2 1
A 818 6 0 0 1 2 1
A 819 6 0 0 1 2 0
T 822 231 0 3 0 0
T 823 222 0 3 0 1
A 817 6 0 0 1 2 1
A 818 6 0 0 1 2 1
A 819 6 0 0 1 2 0
A 824 10 0 0 1 279 0
T 1310 624 0 3 0 0
A 1314 7 636 0 1 2 1
A 1315 7 0 0 1 10 1
A 1313 7 0 100 1 10 0
Z
