V34 :0x34 modi_isba_budget_init
25 modi_isba_budget_init.F90 S624 0
02/24/2023  13:52:27
use modd_type_date_surf private
use modd_isba_n private
enduse
D 222 26 822 12 821 3
D 231 26 828 24 827 7
D 261 26 822 12 821 3
D 267 26 828 24 827 7
D 273 26 959 8952 957 7
D 582 26 1300 6768 1297 7
D 843 26 1567 8120 1566 7
D 1158 26 1894 14120 1891 7
D 1575 26 2313 144 2311 7
D 1587 22 582
D 1592 26 2322 144 2320 7
D 1604 22 843
D 1609 26 2331 144 2329 7
D 1621 22 1158
D 1626 23 10 2 2415 2414 1 1 0 0 1
 11 2410 11 11 2410 2418
 11 2413 2411 11 2413 2421
D 1629 23 10 2 2428 2427 1 1 0 0 1
 11 2423 11 11 2423 2431
 11 2426 2424 11 2426 2434
D 1632 23 10 1 2438 2437 1 1 0 0 1
 11 2436 11 11 2436 2441
D 1635 23 10 1 2445 2444 1 1 0 0 1
 11 2443 11 11 2443 2448
D 1638 23 10 1 2452 2451 1 1 0 0 1
 11 2450 11 11 2450 2455
D 1641 23 10 1 2459 2458 1 1 0 0 1
 11 2457 11 11 2457 2462
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_isba_budget_init
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 isba_budget_init isba_budget_init 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 1 0 18 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 owater_budget
S 627 1 3 1 0 30 1 625 5066 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hisba
S 628 1 3 3 0 1158 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pek
S 629 7 3 1 0 1626 1 625 5076 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdg
S 630 7 3 1 0 1629 1 625 5080 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdzg
S 631 7 3 2 0 1632 1 625 5085 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwg_ini
S 632 7 3 2 0 1635 1 625 5093 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwgi_ini
S 633 7 3 2 0 1638 1 625 5102 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwr_ini
S 634 7 3 2 0 1641 1 625 5110 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pswe_ini
S 648 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 821 25 1 modd_type_date_surf date
R 822 5 2 modd_type_date_surf year date
R 823 5 3 modd_type_date_surf month date
R 824 5 4 modd_type_date_surf day date
R 827 25 7 modd_type_date_surf date_time
R 828 5 8 modd_type_date_surf tdate date_time
R 829 5 9 modd_type_date_surf time date_time
R 957 25 4 modd_isba_n isba_s_t
R 959 5 6 modd_isba_n xzs isba_s_t
R 960 5 7 modd_isba_n xzs$sd isba_s_t
R 961 5 8 modd_isba_n xzs$p isba_s_t
R 962 5 9 modd_isba_n xzs$o isba_s_t
R 966 5 13 modd_isba_n xcover isba_s_t
R 967 5 14 modd_isba_n xcover$sd isba_s_t
R 968 5 15 modd_isba_n xcover$p isba_s_t
R 969 5 16 modd_isba_n xcover$o isba_s_t
R 972 5 19 modd_isba_n lcover isba_s_t
R 973 5 20 modd_isba_n lcover$sd isba_s_t
R 974 5 21 modd_isba_n lcover$p isba_s_t
R 975 5 22 modd_isba_n lcover$o isba_s_t
R 978 5 25 modd_isba_n xti_min isba_s_t
R 979 5 26 modd_isba_n xti_min$sd isba_s_t
R 980 5 27 modd_isba_n xti_min$p isba_s_t
R 981 5 28 modd_isba_n xti_min$o isba_s_t
R 983 5 30 modd_isba_n xti_max isba_s_t
R 985 5 32 modd_isba_n xti_max$sd isba_s_t
R 986 5 33 modd_isba_n xti_max$p isba_s_t
R 987 5 34 modd_isba_n xti_max$o isba_s_t
R 989 5 36 modd_isba_n xti_mean isba_s_t
R 991 5 38 modd_isba_n xti_mean$sd isba_s_t
R 992 5 39 modd_isba_n xti_mean$p isba_s_t
R 993 5 40 modd_isba_n xti_mean$o isba_s_t
R 995 5 42 modd_isba_n xti_std isba_s_t
R 997 5 44 modd_isba_n xti_std$sd isba_s_t
R 998 5 45 modd_isba_n xti_std$p isba_s_t
R 999 5 46 modd_isba_n xti_std$o isba_s_t
R 1001 5 48 modd_isba_n xti_skew isba_s_t
R 1003 5 50 modd_isba_n xti_skew$sd isba_s_t
R 1004 5 51 modd_isba_n xti_skew$p isba_s_t
R 1005 5 52 modd_isba_n xti_skew$o isba_s_t
R 1009 5 56 modd_isba_n xsoc isba_s_t
R 1010 5 57 modd_isba_n xsoc$sd isba_s_t
R 1011 5 58 modd_isba_n xsoc$p isba_s_t
R 1012 5 59 modd_isba_n xsoc$o isba_s_t
R 1015 5 62 modd_isba_n xph isba_s_t
R 1016 5 63 modd_isba_n xph$sd isba_s_t
R 1017 5 64 modd_isba_n xph$p isba_s_t
R 1018 5 65 modd_isba_n xph$o isba_s_t
R 1021 5 68 modd_isba_n xfert isba_s_t
R 1022 5 69 modd_isba_n xfert$sd isba_s_t
R 1023 5 70 modd_isba_n xfert$p isba_s_t
R 1024 5 71 modd_isba_n xfert$o isba_s_t
R 1027 5 74 modd_isba_n xabc isba_s_t
R 1028 5 75 modd_isba_n xabc$sd isba_s_t
R 1029 5 76 modd_isba_n xabc$p isba_s_t
R 1030 5 77 modd_isba_n xabc$o isba_s_t
R 1033 5 80 modd_isba_n xpoi isba_s_t
R 1034 5 81 modd_isba_n xpoi$sd isba_s_t
R 1035 5 82 modd_isba_n xpoi$p isba_s_t
R 1036 5 83 modd_isba_n xpoi$o isba_s_t
R 1038 5 85 modd_isba_n ttime isba_s_t
R 1041 5 88 modd_isba_n xtab_fsat isba_s_t
R 1042 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 1043 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 1044 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 1048 5 95 modd_isba_n xtab_wtop isba_s_t
R 1049 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 1050 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 1051 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 1055 5 102 modd_isba_n xtab_qtop isba_s_t
R 1056 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 1057 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 1058 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 1061 5 108 modd_isba_n xf_param isba_s_t
R 1062 5 109 modd_isba_n xf_param$sd isba_s_t
R 1063 5 110 modd_isba_n xf_param$p isba_s_t
R 1064 5 111 modd_isba_n xf_param$o isba_s_t
R 1067 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 1068 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 1069 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 1070 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 1073 5 120 modd_isba_n xcpl_drain isba_s_t
R 1074 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 1075 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 1076 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 1079 5 126 modd_isba_n xcpl_runoff isba_s_t
R 1080 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 1081 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 1082 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 1085 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 1086 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 1087 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 1088 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 1091 5 138 modd_isba_n xcpl_eflood isba_s_t
R 1092 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 1093 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 1094 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 1097 5 144 modd_isba_n xcpl_pflood isba_s_t
R 1098 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 1099 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 1100 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 1103 5 150 modd_isba_n xcpl_iflood isba_s_t
R 1104 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 1105 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 1106 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 1109 5 156 modd_isba_n xpertveg isba_s_t
R 1110 5 157 modd_isba_n xpertveg$sd isba_s_t
R 1111 5 158 modd_isba_n xpertveg$p isba_s_t
R 1112 5 159 modd_isba_n xpertveg$o isba_s_t
R 1115 5 162 modd_isba_n xpertlai isba_s_t
R 1116 5 163 modd_isba_n xpertlai$sd isba_s_t
R 1117 5 164 modd_isba_n xpertlai$p isba_s_t
R 1118 5 165 modd_isba_n xpertlai$o isba_s_t
R 1121 5 168 modd_isba_n xpertcv isba_s_t
R 1122 5 169 modd_isba_n xpertcv$sd isba_s_t
R 1123 5 170 modd_isba_n xpertcv$p isba_s_t
R 1124 5 171 modd_isba_n xpertcv$o isba_s_t
R 1127 5 174 modd_isba_n xpertalb isba_s_t
R 1128 5 175 modd_isba_n xpertalb$sd isba_s_t
R 1129 5 176 modd_isba_n xpertalb$p isba_s_t
R 1130 5 177 modd_isba_n xpertalb$o isba_s_t
R 1133 5 180 modd_isba_n xpertz0 isba_s_t
R 1134 5 181 modd_isba_n xpertz0$sd isba_s_t
R 1135 5 182 modd_isba_n xpertz0$p isba_s_t
R 1136 5 183 modd_isba_n xpertz0$o isba_s_t
R 1139 5 186 modd_isba_n xtsrad_nat isba_s_t
R 1140 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 1141 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 1142 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 1145 5 192 modd_isba_n xemis_nat isba_s_t
R 1146 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 1147 5 194 modd_isba_n xemis_nat$p isba_s_t
R 1148 5 195 modd_isba_n xemis_nat$o isba_s_t
R 1152 5 199 modd_isba_n xfracsoc isba_s_t
R 1153 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 1154 5 201 modd_isba_n xfracsoc$p isba_s_t
R 1155 5 202 modd_isba_n xfracsoc$o isba_s_t
R 1159 5 206 modd_isba_n xvegtype isba_s_t
R 1160 5 207 modd_isba_n xvegtype$sd isba_s_t
R 1161 5 208 modd_isba_n xvegtype$p isba_s_t
R 1162 5 209 modd_isba_n xvegtype$o isba_s_t
R 1166 5 213 modd_isba_n xpatch isba_s_t
R 1167 5 214 modd_isba_n xpatch$sd isba_s_t
R 1168 5 215 modd_isba_n xpatch$p isba_s_t
R 1169 5 216 modd_isba_n xpatch$o isba_s_t
R 1174 5 221 modd_isba_n xvegtype_patch isba_s_t
R 1175 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 1176 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 1177 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 1181 5 228 modd_isba_n xinnov isba_s_t
R 1182 5 229 modd_isba_n xinnov$sd isba_s_t
R 1183 5 230 modd_isba_n xinnov$p isba_s_t
R 1184 5 231 modd_isba_n xinnov$o isba_s_t
R 1188 5 235 modd_isba_n xresid isba_s_t
R 1189 5 236 modd_isba_n xresid$sd isba_s_t
R 1190 5 237 modd_isba_n xresid$p isba_s_t
R 1191 5 238 modd_isba_n xresid$o isba_s_t
R 1195 5 242 modd_isba_n xwork_wr isba_s_t
R 1196 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 1197 5 244 modd_isba_n xwork_wr$p isba_s_t
R 1198 5 245 modd_isba_n xwork_wr$o isba_s_t
R 1203 5 250 modd_isba_n xwsn_wr isba_s_t
R 1204 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 1205 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 1206 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 1211 5 258 modd_isba_n xbands_wr isba_s_t
R 1212 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 1213 5 260 modd_isba_n xbands_wr$p isba_s_t
R 1214 5 261 modd_isba_n xbands_wr$o isba_s_t
R 1219 5 266 modd_isba_n xrho_wr isba_s_t
R 1220 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 1221 5 268 modd_isba_n xrho_wr$p isba_s_t
R 1222 5 269 modd_isba_n xrho_wr$o isba_s_t
R 1227 5 274 modd_isba_n xhea_wr isba_s_t
R 1228 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 1229 5 276 modd_isba_n xhea_wr$p isba_s_t
R 1230 5 277 modd_isba_n xhea_wr$o isba_s_t
R 1235 5 282 modd_isba_n xage_wr isba_s_t
R 1236 5 283 modd_isba_n xage_wr$sd isba_s_t
R 1237 5 284 modd_isba_n xage_wr$p isba_s_t
R 1238 5 285 modd_isba_n xage_wr$o isba_s_t
R 1243 5 290 modd_isba_n xsg1_wr isba_s_t
R 1244 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 1245 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 1246 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 1251 5 298 modd_isba_n xsg2_wr isba_s_t
R 1252 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 1253 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 1254 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 1259 5 306 modd_isba_n xhis_wr isba_s_t
R 1260 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 1261 5 308 modd_isba_n xhis_wr$p isba_s_t
R 1262 5 309 modd_isba_n xhis_wr$o isba_s_t
R 1267 5 314 modd_isba_n xt_wr isba_s_t
R 1268 5 315 modd_isba_n xt_wr$sd isba_s_t
R 1269 5 316 modd_isba_n xt_wr$p isba_s_t
R 1270 5 317 modd_isba_n xt_wr$o isba_s_t
R 1274 5 321 modd_isba_n xalb_wr isba_s_t
R 1275 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 1276 5 323 modd_isba_n xalb_wr$p isba_s_t
R 1277 5 324 modd_isba_n xalb_wr$o isba_s_t
R 1283 5 330 modd_isba_n ximp_wr isba_s_t
R 1284 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 1285 5 332 modd_isba_n ximp_wr$p isba_s_t
R 1286 5 333 modd_isba_n ximp_wr$o isba_s_t
R 1290 5 337 modd_isba_n tdate_wr isba_s_t
R 1291 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 1292 5 339 modd_isba_n tdate_wr$p isba_s_t
R 1293 5 340 modd_isba_n tdate_wr$o isba_s_t
R 1297 25 344 modd_isba_n isba_k_t
R 1300 5 347 modd_isba_n xsand isba_k_t
R 1301 5 348 modd_isba_n xsand$sd isba_k_t
R 1302 5 349 modd_isba_n xsand$p isba_k_t
R 1303 5 350 modd_isba_n xsand$o isba_k_t
R 1307 5 354 modd_isba_n xclay isba_k_t
R 1308 5 355 modd_isba_n xclay$sd isba_k_t
R 1309 5 356 modd_isba_n xclay$p isba_k_t
R 1310 5 357 modd_isba_n xclay$o isba_k_t
R 1313 5 360 modd_isba_n xperm isba_k_t
R 1314 5 361 modd_isba_n xperm$sd isba_k_t
R 1315 5 362 modd_isba_n xperm$p isba_k_t
R 1316 5 363 modd_isba_n xperm$o isba_k_t
R 1319 5 366 modd_isba_n xrunoffb isba_k_t
R 1320 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 1321 5 368 modd_isba_n xrunoffb$p isba_k_t
R 1322 5 369 modd_isba_n xrunoffb$o isba_k_t
R 1325 5 372 modd_isba_n xwdrain isba_k_t
R 1326 5 373 modd_isba_n xwdrain$sd isba_k_t
R 1327 5 374 modd_isba_n xwdrain$p isba_k_t
R 1328 5 375 modd_isba_n xwdrain$o isba_k_t
R 1331 5 378 modd_isba_n xtdeep isba_k_t
R 1332 5 379 modd_isba_n xtdeep$sd isba_k_t
R 1333 5 380 modd_isba_n xtdeep$p isba_k_t
R 1334 5 381 modd_isba_n xtdeep$o isba_k_t
R 1337 5 384 modd_isba_n xgammat isba_k_t
R 1338 5 385 modd_isba_n xgammat$sd isba_k_t
R 1339 5 386 modd_isba_n xgammat$p isba_k_t
R 1340 5 387 modd_isba_n xgammat$o isba_k_t
R 1344 5 391 modd_isba_n xmpotsat isba_k_t
R 1345 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 1346 5 393 modd_isba_n xmpotsat$p isba_k_t
R 1347 5 394 modd_isba_n xmpotsat$o isba_k_t
R 1351 5 398 modd_isba_n xbcoef isba_k_t
R 1352 5 399 modd_isba_n xbcoef$sd isba_k_t
R 1353 5 400 modd_isba_n xbcoef$p isba_k_t
R 1354 5 401 modd_isba_n xbcoef$o isba_k_t
R 1358 5 405 modd_isba_n xwwilt isba_k_t
R 1359 5 406 modd_isba_n xwwilt$sd isba_k_t
R 1360 5 407 modd_isba_n xwwilt$p isba_k_t
R 1361 5 408 modd_isba_n xwwilt$o isba_k_t
R 1365 5 412 modd_isba_n xwfc isba_k_t
R 1366 5 413 modd_isba_n xwfc$sd isba_k_t
R 1367 5 414 modd_isba_n xwfc$p isba_k_t
R 1368 5 415 modd_isba_n xwfc$o isba_k_t
R 1372 5 419 modd_isba_n xwsat isba_k_t
R 1373 5 420 modd_isba_n xwsat$sd isba_k_t
R 1374 5 421 modd_isba_n xwsat$p isba_k_t
R 1375 5 422 modd_isba_n xwsat$o isba_k_t
R 1378 5 425 modd_isba_n xcgsat isba_k_t
R 1379 5 426 modd_isba_n xcgsat$sd isba_k_t
R 1380 5 427 modd_isba_n xcgsat$p isba_k_t
R 1381 5 428 modd_isba_n xcgsat$o isba_k_t
R 1384 5 431 modd_isba_n xc4b isba_k_t
R 1385 5 432 modd_isba_n xc4b$sd isba_k_t
R 1386 5 433 modd_isba_n xc4b$p isba_k_t
R 1387 5 434 modd_isba_n xc4b$o isba_k_t
R 1390 5 437 modd_isba_n xacoef isba_k_t
R 1391 5 438 modd_isba_n xacoef$sd isba_k_t
R 1392 5 439 modd_isba_n xacoef$p isba_k_t
R 1393 5 440 modd_isba_n xacoef$o isba_k_t
R 1396 5 443 modd_isba_n xpcoef isba_k_t
R 1397 5 444 modd_isba_n xpcoef$sd isba_k_t
R 1398 5 445 modd_isba_n xpcoef$p isba_k_t
R 1399 5 446 modd_isba_n xpcoef$o isba_k_t
R 1403 5 450 modd_isba_n xhcapsoil isba_k_t
R 1404 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 1405 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 1406 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 1410 5 457 modd_isba_n xconddry isba_k_t
R 1411 5 458 modd_isba_n xconddry$sd isba_k_t
R 1412 5 459 modd_isba_n xconddry$p isba_k_t
R 1413 5 460 modd_isba_n xconddry$o isba_k_t
R 1417 5 464 modd_isba_n xcondsld isba_k_t
R 1418 5 465 modd_isba_n xcondsld$sd isba_k_t
R 1419 5 466 modd_isba_n xcondsld$p isba_k_t
R 1420 5 467 modd_isba_n xcondsld$o isba_k_t
R 1423 5 470 modd_isba_n xfwtd isba_k_t
R 1424 5 471 modd_isba_n xfwtd$sd isba_k_t
R 1425 5 472 modd_isba_n xfwtd$p isba_k_t
R 1426 5 473 modd_isba_n xfwtd$o isba_k_t
R 1429 5 476 modd_isba_n xwtd isba_k_t
R 1430 5 477 modd_isba_n xwtd$sd isba_k_t
R 1431 5 478 modd_isba_n xwtd$p isba_k_t
R 1432 5 479 modd_isba_n xwtd$o isba_k_t
R 1435 5 482 modd_isba_n xalbnir_dry isba_k_t
R 1436 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 1437 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 1438 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 1441 5 488 modd_isba_n xalbvis_dry isba_k_t
R 1442 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 1443 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 1444 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 1447 5 494 modd_isba_n xalbuv_dry isba_k_t
R 1448 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 1449 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 1450 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 1453 5 500 modd_isba_n xalbnir_wet isba_k_t
R 1454 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 1455 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 1456 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 1459 5 506 modd_isba_n xalbvis_wet isba_k_t
R 1460 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 1461 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 1462 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 1465 5 512 modd_isba_n xalbuv_wet isba_k_t
R 1466 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 1467 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 1468 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 1472 5 519 modd_isba_n xwd0 isba_k_t
R 1473 5 520 modd_isba_n xwd0$sd isba_k_t
R 1474 5 521 modd_isba_n xwd0$p isba_k_t
R 1475 5 522 modd_isba_n xwd0$o isba_k_t
R 1479 5 526 modd_isba_n xkaniso isba_k_t
R 1480 5 527 modd_isba_n xkaniso$sd isba_k_t
R 1481 5 528 modd_isba_n xkaniso$p isba_k_t
R 1482 5 529 modd_isba_n xkaniso$o isba_k_t
R 1485 5 532 modd_isba_n xmuf isba_k_t
R 1486 5 533 modd_isba_n xmuf$sd isba_k_t
R 1487 5 534 modd_isba_n xmuf$p isba_k_t
R 1488 5 535 modd_isba_n xmuf$o isba_k_t
R 1491 5 538 modd_isba_n xfsat isba_k_t
R 1492 5 539 modd_isba_n xfsat$sd isba_k_t
R 1493 5 540 modd_isba_n xfsat$p isba_k_t
R 1494 5 541 modd_isba_n xfsat$o isba_k_t
R 1497 5 544 modd_isba_n xfflood isba_k_t
R 1498 5 545 modd_isba_n xfflood$sd isba_k_t
R 1499 5 546 modd_isba_n xfflood$p isba_k_t
R 1500 5 547 modd_isba_n xfflood$o isba_k_t
R 1503 5 550 modd_isba_n xpiflood isba_k_t
R 1504 5 551 modd_isba_n xpiflood$sd isba_k_t
R 1505 5 552 modd_isba_n xpiflood$p isba_k_t
R 1506 5 553 modd_isba_n xpiflood$o isba_k_t
R 1509 5 556 modd_isba_n xff isba_k_t
R 1510 5 557 modd_isba_n xff$sd isba_k_t
R 1511 5 558 modd_isba_n xff$p isba_k_t
R 1512 5 559 modd_isba_n xff$o isba_k_t
R 1515 5 562 modd_isba_n xffg isba_k_t
R 1516 5 563 modd_isba_n xffg$sd isba_k_t
R 1517 5 564 modd_isba_n xffg$p isba_k_t
R 1518 5 565 modd_isba_n xffg$o isba_k_t
R 1521 5 568 modd_isba_n xffv isba_k_t
R 1522 5 569 modd_isba_n xffv$sd isba_k_t
R 1523 5 570 modd_isba_n xffv$p isba_k_t
R 1524 5 571 modd_isba_n xffv$o isba_k_t
R 1527 5 574 modd_isba_n xffrozen isba_k_t
R 1528 5 575 modd_isba_n xffrozen$sd isba_k_t
R 1529 5 576 modd_isba_n xffrozen$p isba_k_t
R 1530 5 577 modd_isba_n xffrozen$o isba_k_t
R 1533 5 580 modd_isba_n xalbf isba_k_t
R 1534 5 581 modd_isba_n xalbf$sd isba_k_t
R 1535 5 582 modd_isba_n xalbf$p isba_k_t
R 1536 5 583 modd_isba_n xalbf$o isba_k_t
R 1539 5 586 modd_isba_n xemisf isba_k_t
R 1540 5 587 modd_isba_n xemisf$sd isba_k_t
R 1541 5 588 modd_isba_n xemisf$p isba_k_t
R 1542 5 589 modd_isba_n xemisf$o isba_k_t
R 1546 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 1547 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 1548 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 1549 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 1553 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 1554 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 1555 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 1556 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 1560 5 607 modd_isba_n xvegtype isba_k_t
R 1561 5 608 modd_isba_n xvegtype$sd isba_k_t
R 1562 5 609 modd_isba_n xvegtype$p isba_k_t
R 1563 5 610 modd_isba_n xvegtype$o isba_k_t
R 1566 25 613 modd_isba_n isba_p_t
R 1567 5 614 modd_isba_n nsize_p isba_p_t
R 1569 5 616 modd_isba_n xpatch isba_p_t
R 1570 5 617 modd_isba_n xpatch$sd isba_p_t
R 1571 5 618 modd_isba_n xpatch$p isba_p_t
R 1572 5 619 modd_isba_n xpatch$o isba_p_t
R 1576 5 623 modd_isba_n xvegtype_patch isba_p_t
R 1577 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 1578 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 1579 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 1582 5 629 modd_isba_n nr_p isba_p_t
R 1583 5 630 modd_isba_n nr_p$sd isba_p_t
R 1584 5 631 modd_isba_n nr_p$p isba_p_t
R 1585 5 632 modd_isba_n nr_p$o isba_p_t
R 1588 5 635 modd_isba_n xpatch_old isba_p_t
R 1589 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 1590 5 637 modd_isba_n xpatch_old$p isba_p_t
R 1591 5 638 modd_isba_n xpatch_old$o isba_p_t
R 1594 5 641 modd_isba_n xanmax isba_p_t
R 1595 5 642 modd_isba_n xanmax$sd isba_p_t
R 1596 5 643 modd_isba_n xanmax$p isba_p_t
R 1597 5 644 modd_isba_n xanmax$o isba_p_t
R 1600 5 647 modd_isba_n xfzero isba_p_t
R 1601 5 648 modd_isba_n xfzero$sd isba_p_t
R 1602 5 649 modd_isba_n xfzero$p isba_p_t
R 1603 5 650 modd_isba_n xfzero$o isba_p_t
R 1606 5 653 modd_isba_n xepso isba_p_t
R 1607 5 654 modd_isba_n xepso$sd isba_p_t
R 1608 5 655 modd_isba_n xepso$p isba_p_t
R 1609 5 656 modd_isba_n xepso$o isba_p_t
R 1612 5 659 modd_isba_n xgamm isba_p_t
R 1613 5 660 modd_isba_n xgamm$sd isba_p_t
R 1614 5 661 modd_isba_n xgamm$p isba_p_t
R 1615 5 662 modd_isba_n xgamm$o isba_p_t
R 1618 5 665 modd_isba_n xqdgamm isba_p_t
R 1619 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 1620 5 667 modd_isba_n xqdgamm$p isba_p_t
R 1621 5 668 modd_isba_n xqdgamm$o isba_p_t
R 1624 5 671 modd_isba_n xqdgmes isba_p_t
R 1625 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 1626 5 673 modd_isba_n xqdgmes$p isba_p_t
R 1627 5 674 modd_isba_n xqdgmes$o isba_p_t
R 1630 5 677 modd_isba_n xt1gmes isba_p_t
R 1631 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 1632 5 679 modd_isba_n xt1gmes$p isba_p_t
R 1633 5 680 modd_isba_n xt1gmes$o isba_p_t
R 1636 5 683 modd_isba_n xt2gmes isba_p_t
R 1637 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 1638 5 685 modd_isba_n xt2gmes$p isba_p_t
R 1639 5 686 modd_isba_n xt2gmes$o isba_p_t
R 1642 5 689 modd_isba_n xamax isba_p_t
R 1643 5 690 modd_isba_n xamax$sd isba_p_t
R 1644 5 691 modd_isba_n xamax$p isba_p_t
R 1645 5 692 modd_isba_n xamax$o isba_p_t
R 1648 5 695 modd_isba_n xqdamax isba_p_t
R 1649 5 696 modd_isba_n xqdamax$sd isba_p_t
R 1650 5 697 modd_isba_n xqdamax$p isba_p_t
R 1651 5 698 modd_isba_n xqdamax$o isba_p_t
R 1654 5 701 modd_isba_n xt1amax isba_p_t
R 1655 5 702 modd_isba_n xt1amax$sd isba_p_t
R 1656 5 703 modd_isba_n xt1amax$p isba_p_t
R 1657 5 704 modd_isba_n xt1amax$o isba_p_t
R 1660 5 707 modd_isba_n xt2amax isba_p_t
R 1661 5 708 modd_isba_n xt2amax$sd isba_p_t
R 1662 5 709 modd_isba_n xt2amax$p isba_p_t
R 1663 5 710 modd_isba_n xt2amax$o isba_p_t
R 1666 5 713 modd_isba_n xah isba_p_t
R 1667 5 714 modd_isba_n xah$sd isba_p_t
R 1668 5 715 modd_isba_n xah$p isba_p_t
R 1669 5 716 modd_isba_n xah$o isba_p_t
R 1672 5 719 modd_isba_n xbh isba_p_t
R 1673 5 720 modd_isba_n xbh$sd isba_p_t
R 1674 5 721 modd_isba_n xbh$p isba_p_t
R 1675 5 722 modd_isba_n xbh$o isba_p_t
R 1678 5 725 modd_isba_n xtau_wood isba_p_t
R 1679 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 1680 5 727 modd_isba_n xtau_wood$p isba_p_t
R 1681 5 728 modd_isba_n xtau_wood$o isba_p_t
R 1685 5 732 modd_isba_n xincrease isba_p_t
R 1686 5 733 modd_isba_n xincrease$sd isba_p_t
R 1687 5 734 modd_isba_n xincrease$p isba_p_t
R 1688 5 735 modd_isba_n xincrease$o isba_p_t
R 1692 5 739 modd_isba_n xturnover isba_p_t
R 1693 5 740 modd_isba_n xturnover$sd isba_p_t
R 1694 5 741 modd_isba_n xturnover$p isba_p_t
R 1695 5 742 modd_isba_n xturnover$o isba_p_t
R 1699 5 746 modd_isba_n xcondsat isba_p_t
R 1700 5 747 modd_isba_n xcondsat$sd isba_p_t
R 1701 5 748 modd_isba_n xcondsat$p isba_p_t
R 1702 5 749 modd_isba_n xcondsat$o isba_p_t
R 1705 5 752 modd_isba_n xtauice isba_p_t
R 1706 5 753 modd_isba_n xtauice$sd isba_p_t
R 1707 5 754 modd_isba_n xtauice$p isba_p_t
R 1708 5 755 modd_isba_n xtauice$o isba_p_t
R 1711 5 758 modd_isba_n xc1sat isba_p_t
R 1712 5 759 modd_isba_n xc1sat$sd isba_p_t
R 1713 5 760 modd_isba_n xc1sat$p isba_p_t
R 1714 5 761 modd_isba_n xc1sat$o isba_p_t
R 1717 5 764 modd_isba_n xc2ref isba_p_t
R 1718 5 765 modd_isba_n xc2ref$sd isba_p_t
R 1719 5 766 modd_isba_n xc2ref$p isba_p_t
R 1720 5 767 modd_isba_n xc2ref$o isba_p_t
R 1724 5 771 modd_isba_n xc3 isba_p_t
R 1725 5 772 modd_isba_n xc3$sd isba_p_t
R 1726 5 773 modd_isba_n xc3$p isba_p_t
R 1727 5 774 modd_isba_n xc3$o isba_p_t
R 1730 5 777 modd_isba_n xc4ref isba_p_t
R 1731 5 778 modd_isba_n xc4ref$sd isba_p_t
R 1732 5 779 modd_isba_n xc4ref$p isba_p_t
R 1733 5 780 modd_isba_n xc4ref$o isba_p_t
R 1736 5 783 modd_isba_n xbslai_nitro isba_p_t
R 1737 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 1738 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 1739 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 1742 5 789 modd_isba_n xcps isba_p_t
R 1743 5 790 modd_isba_n xcps$sd isba_p_t
R 1744 5 791 modd_isba_n xcps$p isba_p_t
R 1745 5 792 modd_isba_n xcps$o isba_p_t
R 1748 5 795 modd_isba_n xlvtt isba_p_t
R 1749 5 796 modd_isba_n xlvtt$sd isba_p_t
R 1750 5 797 modd_isba_n xlvtt$p isba_p_t
R 1751 5 798 modd_isba_n xlvtt$o isba_p_t
R 1754 5 801 modd_isba_n xlstt isba_p_t
R 1755 5 802 modd_isba_n xlstt$sd isba_p_t
R 1756 5 803 modd_isba_n xlstt$p isba_p_t
R 1757 5 804 modd_isba_n xlstt$o isba_p_t
R 1760 5 807 modd_isba_n xrunoffd isba_p_t
R 1761 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 1762 5 809 modd_isba_n xrunoffd$p isba_p_t
R 1763 5 810 modd_isba_n xrunoffd$o isba_p_t
R 1767 5 814 modd_isba_n xdzg isba_p_t
R 1768 5 815 modd_isba_n xdzg$sd isba_p_t
R 1769 5 816 modd_isba_n xdzg$p isba_p_t
R 1770 5 817 modd_isba_n xdzg$o isba_p_t
R 1774 5 821 modd_isba_n xdzdif isba_p_t
R 1775 5 822 modd_isba_n xdzdif$sd isba_p_t
R 1776 5 823 modd_isba_n xdzdif$p isba_p_t
R 1777 5 824 modd_isba_n xdzdif$o isba_p_t
R 1781 5 828 modd_isba_n xsoilwght isba_p_t
R 1782 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 1783 5 830 modd_isba_n xsoilwght$p isba_p_t
R 1784 5 831 modd_isba_n xsoilwght$o isba_p_t
R 1787 5 834 modd_isba_n xksat_ice isba_p_t
R 1788 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 1789 5 836 modd_isba_n xksat_ice$p isba_p_t
R 1790 5 837 modd_isba_n xksat_ice$o isba_p_t
R 1794 5 841 modd_isba_n xtopqs isba_p_t
R 1795 5 842 modd_isba_n xtopqs$sd isba_p_t
R 1796 5 843 modd_isba_n xtopqs$p isba_p_t
R 1797 5 844 modd_isba_n xtopqs$o isba_p_t
R 1801 5 848 modd_isba_n xdg isba_p_t
R 1802 5 849 modd_isba_n xdg$sd isba_p_t
R 1803 5 850 modd_isba_n xdg$p isba_p_t
R 1804 5 851 modd_isba_n xdg$o isba_p_t
R 1808 5 855 modd_isba_n xdg_old isba_p_t
R 1809 5 856 modd_isba_n xdg_old$sd isba_p_t
R 1810 5 857 modd_isba_n xdg_old$p isba_p_t
R 1811 5 858 modd_isba_n xdg_old$o isba_p_t
R 1814 5 861 modd_isba_n xdg2 isba_p_t
R 1815 5 862 modd_isba_n xdg2$sd isba_p_t
R 1816 5 863 modd_isba_n xdg2$p isba_p_t
R 1817 5 864 modd_isba_n xdg2$o isba_p_t
R 1820 5 867 modd_isba_n nwg_layer isba_p_t
R 1821 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 1822 5 869 modd_isba_n nwg_layer$p isba_p_t
R 1823 5 870 modd_isba_n nwg_layer$o isba_p_t
R 1826 5 873 modd_isba_n xdroot isba_p_t
R 1827 5 874 modd_isba_n xdroot$sd isba_p_t
R 1828 5 875 modd_isba_n xdroot$p isba_p_t
R 1829 5 876 modd_isba_n xdroot$o isba_p_t
R 1833 5 880 modd_isba_n xrootfrac isba_p_t
R 1834 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 1835 5 882 modd_isba_n xrootfrac$p isba_p_t
R 1836 5 883 modd_isba_n xrootfrac$o isba_p_t
R 1839 5 886 modd_isba_n xd_ice isba_p_t
R 1840 5 887 modd_isba_n xd_ice$sd isba_p_t
R 1841 5 888 modd_isba_n xd_ice$p isba_p_t
R 1842 5 889 modd_isba_n xd_ice$o isba_p_t
R 1845 5 892 modd_isba_n xh_tree isba_p_t
R 1846 5 893 modd_isba_n xh_tree$sd isba_p_t
R 1847 5 894 modd_isba_n xh_tree$p isba_p_t
R 1848 5 895 modd_isba_n xh_tree$o isba_p_t
R 1851 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 1852 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 1853 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 1854 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 1857 5 904 modd_isba_n xre25 isba_p_t
R 1858 5 905 modd_isba_n xre25$sd isba_p_t
R 1859 5 906 modd_isba_n xre25$p isba_p_t
R 1860 5 907 modd_isba_n xre25$o isba_p_t
R 1863 5 910 modd_isba_n xdmax isba_p_t
R 1864 5 911 modd_isba_n xdmax$sd isba_p_t
R 1865 5 912 modd_isba_n xdmax$p isba_p_t
R 1866 5 913 modd_isba_n xdmax$o isba_p_t
R 1870 5 917 modd_isba_n xred_noise isba_p_t
R 1871 5 918 modd_isba_n xred_noise$sd isba_p_t
R 1872 5 919 modd_isba_n xred_noise$p isba_p_t
R 1873 5 920 modd_isba_n xred_noise$o isba_p_t
R 1877 5 924 modd_isba_n xincr isba_p_t
R 1878 5 925 modd_isba_n xincr$sd isba_p_t
R 1879 5 926 modd_isba_n xincr$p isba_p_t
R 1880 5 927 modd_isba_n xincr$o isba_p_t
R 1885 5 932 modd_isba_n xho isba_p_t
R 1886 5 933 modd_isba_n xho$sd isba_p_t
R 1887 5 934 modd_isba_n xho$p isba_p_t
R 1888 5 935 modd_isba_n xho$o isba_p_t
R 1891 25 938 modd_isba_n isba_pe_t
R 1894 5 941 modd_isba_n xwg isba_pe_t
R 1895 5 942 modd_isba_n xwg$sd isba_pe_t
R 1896 5 943 modd_isba_n xwg$p isba_pe_t
R 1897 5 944 modd_isba_n xwg$o isba_pe_t
R 1901 5 948 modd_isba_n xwgi isba_pe_t
R 1902 5 949 modd_isba_n xwgi$sd isba_pe_t
R 1903 5 950 modd_isba_n xwgi$p isba_pe_t
R 1904 5 951 modd_isba_n xwgi$o isba_pe_t
R 1907 5 954 modd_isba_n xwr isba_pe_t
R 1908 5 955 modd_isba_n xwr$sd isba_pe_t
R 1909 5 956 modd_isba_n xwr$p isba_pe_t
R 1910 5 957 modd_isba_n xwr$o isba_pe_t
R 1914 5 961 modd_isba_n xtg isba_pe_t
R 1915 5 962 modd_isba_n xtg$sd isba_pe_t
R 1916 5 963 modd_isba_n xtg$p isba_pe_t
R 1917 5 964 modd_isba_n xtg$o isba_pe_t
R 1919 5 966 modd_isba_n tsnow isba_pe_t
R 1921 5 968 modd_isba_n xice_sto isba_pe_t
R 1922 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 1923 5 970 modd_isba_n xice_sto$p isba_pe_t
R 1924 5 971 modd_isba_n xice_sto$o isba_pe_t
R 1927 5 974 modd_isba_n xwrl isba_pe_t
R 1928 5 975 modd_isba_n xwrl$sd isba_pe_t
R 1929 5 976 modd_isba_n xwrl$p isba_pe_t
R 1930 5 977 modd_isba_n xwrl$o isba_pe_t
R 1933 5 980 modd_isba_n xwrli isba_pe_t
R 1934 5 981 modd_isba_n xwrli$sd isba_pe_t
R 1935 5 982 modd_isba_n xwrli$p isba_pe_t
R 1936 5 983 modd_isba_n xwrli$o isba_pe_t
R 1939 5 986 modd_isba_n xwrvn isba_pe_t
R 1940 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 1941 5 988 modd_isba_n xwrvn$p isba_pe_t
R 1942 5 989 modd_isba_n xwrvn$o isba_pe_t
R 1945 5 992 modd_isba_n xtv isba_pe_t
R 1946 5 993 modd_isba_n xtv$sd isba_pe_t
R 1947 5 994 modd_isba_n xtv$p isba_pe_t
R 1948 5 995 modd_isba_n xtv$o isba_pe_t
R 1951 5 998 modd_isba_n xtl isba_pe_t
R 1952 5 999 modd_isba_n xtl$sd isba_pe_t
R 1953 5 1000 modd_isba_n xtl$p isba_pe_t
R 1954 5 1001 modd_isba_n xtl$o isba_pe_t
R 1957 5 1004 modd_isba_n xtc isba_pe_t
R 1958 5 1005 modd_isba_n xtc$sd isba_pe_t
R 1959 5 1006 modd_isba_n xtc$p isba_pe_t
R 1960 5 1007 modd_isba_n xtc$o isba_pe_t
R 1963 5 1010 modd_isba_n xqc isba_pe_t
R 1964 5 1011 modd_isba_n xqc$sd isba_pe_t
R 1965 5 1012 modd_isba_n xqc$p isba_pe_t
R 1966 5 1013 modd_isba_n xqc$o isba_pe_t
R 1969 5 1016 modd_isba_n xresa isba_pe_t
R 1970 5 1017 modd_isba_n xresa$sd isba_pe_t
R 1971 5 1018 modd_isba_n xresa$p isba_pe_t
R 1972 5 1019 modd_isba_n xresa$o isba_pe_t
R 1975 5 1022 modd_isba_n xan isba_pe_t
R 1976 5 1023 modd_isba_n xan$sd isba_pe_t
R 1977 5 1024 modd_isba_n xan$p isba_pe_t
R 1978 5 1025 modd_isba_n xan$o isba_pe_t
R 1981 5 1028 modd_isba_n xanday isba_pe_t
R 1982 5 1029 modd_isba_n xanday$sd isba_pe_t
R 1983 5 1030 modd_isba_n xanday$p isba_pe_t
R 1984 5 1031 modd_isba_n xanday$o isba_pe_t
R 1987 5 1034 modd_isba_n xanfm isba_pe_t
R 1988 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 1989 5 1036 modd_isba_n xanfm$p isba_pe_t
R 1990 5 1037 modd_isba_n xanfm$o isba_pe_t
R 1993 5 1040 modd_isba_n xle isba_pe_t
R 1994 5 1041 modd_isba_n xle$sd isba_pe_t
R 1995 5 1042 modd_isba_n xle$p isba_pe_t
R 1996 5 1043 modd_isba_n xle$o isba_pe_t
R 1999 5 1046 modd_isba_n xfaparc isba_pe_t
R 2000 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 2001 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 2002 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 2005 5 1052 modd_isba_n xfapirc isba_pe_t
R 2006 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 2007 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 2008 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 2011 5 1058 modd_isba_n xlai_effc isba_pe_t
R 2012 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 2013 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 2014 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 2017 5 1064 modd_isba_n xmus isba_pe_t
R 2018 5 1065 modd_isba_n xmus$sd isba_pe_t
R 2019 5 1066 modd_isba_n xmus$p isba_pe_t
R 2020 5 1067 modd_isba_n xmus$o isba_pe_t
R 2024 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 2025 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 2026 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 2027 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 2031 5 1078 modd_isba_n xbiomass isba_pe_t
R 2032 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 2033 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 2034 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 2039 5 1086 modd_isba_n xlitter isba_pe_t
R 2040 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 2041 5 1088 modd_isba_n xlitter$p isba_pe_t
R 2042 5 1089 modd_isba_n xlitter$o isba_pe_t
R 2046 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 2047 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 2048 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 2049 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 2053 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 2054 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 2055 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 2056 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 2059 5 1106 modd_isba_n xpsng isba_pe_t
R 2060 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 2061 5 1108 modd_isba_n xpsng$p isba_pe_t
R 2062 5 1109 modd_isba_n xpsng$o isba_pe_t
R 2065 5 1112 modd_isba_n xpsnv isba_pe_t
R 2066 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 2067 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 2068 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 2071 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 2072 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 2073 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 2074 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 2077 5 1124 modd_isba_n xpsn isba_pe_t
R 2078 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 2079 5 1126 modd_isba_n xpsn$p isba_pe_t
R 2080 5 1127 modd_isba_n xpsn$o isba_pe_t
R 2083 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 2084 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 2085 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 2086 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 2089 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 2090 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 2091 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 2092 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 2095 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 2096 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 2097 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 2098 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 2101 5 1148 modd_isba_n xveg isba_pe_t
R 2102 5 1149 modd_isba_n xveg$sd isba_pe_t
R 2103 5 1150 modd_isba_n xveg$p isba_pe_t
R 2104 5 1151 modd_isba_n xveg$o isba_pe_t
R 2107 5 1154 modd_isba_n xlai isba_pe_t
R 2108 5 1155 modd_isba_n xlai$sd isba_pe_t
R 2109 5 1156 modd_isba_n xlai$p isba_pe_t
R 2110 5 1157 modd_isba_n xlai$o isba_pe_t
R 2113 5 1160 modd_isba_n xemis isba_pe_t
R 2114 5 1161 modd_isba_n xemis$sd isba_pe_t
R 2115 5 1162 modd_isba_n xemis$p isba_pe_t
R 2116 5 1163 modd_isba_n xemis$o isba_pe_t
R 2119 5 1166 modd_isba_n xz0 isba_pe_t
R 2120 5 1167 modd_isba_n xz0$sd isba_pe_t
R 2121 5 1168 modd_isba_n xz0$p isba_pe_t
R 2122 5 1169 modd_isba_n xz0$o isba_pe_t
R 2125 5 1172 modd_isba_n xrsmin isba_pe_t
R 2126 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 2127 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 2128 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 2131 5 1178 modd_isba_n xgamma isba_pe_t
R 2132 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 2133 5 1180 modd_isba_n xgamma$p isba_pe_t
R 2134 5 1181 modd_isba_n xgamma$o isba_pe_t
R 2137 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 2138 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 2139 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 2140 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 2143 5 1190 modd_isba_n xrgl isba_pe_t
R 2144 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 2145 5 1192 modd_isba_n xrgl$p isba_pe_t
R 2146 5 1193 modd_isba_n xrgl$o isba_pe_t
R 2149 5 1196 modd_isba_n xcv isba_pe_t
R 2150 5 1197 modd_isba_n xcv$sd isba_pe_t
R 2151 5 1198 modd_isba_n xcv$p isba_pe_t
R 2152 5 1199 modd_isba_n xcv$o isba_pe_t
R 2155 5 1202 modd_isba_n xlaimin isba_pe_t
R 2156 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 2157 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 2158 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 2161 5 1208 modd_isba_n xsefold isba_pe_t
R 2162 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 2163 5 1210 modd_isba_n xsefold$p isba_pe_t
R 2164 5 1211 modd_isba_n xsefold$o isba_pe_t
R 2167 5 1214 modd_isba_n xgmes isba_pe_t
R 2168 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 2169 5 1216 modd_isba_n xgmes$p isba_pe_t
R 2170 5 1217 modd_isba_n xgmes$o isba_pe_t
R 2173 5 1220 modd_isba_n xgc isba_pe_t
R 2174 5 1221 modd_isba_n xgc$sd isba_pe_t
R 2175 5 1222 modd_isba_n xgc$p isba_pe_t
R 2176 5 1223 modd_isba_n xgc$o isba_pe_t
R 2179 5 1226 modd_isba_n xf2i isba_pe_t
R 2180 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 2181 5 1228 modd_isba_n xf2i$p isba_pe_t
R 2182 5 1229 modd_isba_n xf2i$o isba_pe_t
R 2185 5 1232 modd_isba_n xbslai isba_pe_t
R 2186 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 2187 5 1234 modd_isba_n xbslai$p isba_pe_t
R 2188 5 1235 modd_isba_n xbslai$o isba_pe_t
R 2191 5 1238 modd_isba_n xce_nitro isba_pe_t
R 2192 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 2193 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 2194 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 2197 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 2198 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 2199 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 2200 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 2203 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 2204 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 2205 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 2206 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 2209 5 1256 modd_isba_n lstress isba_pe_t
R 2210 5 1257 modd_isba_n lstress$sd isba_pe_t
R 2211 5 1258 modd_isba_n lstress$p isba_pe_t
R 2212 5 1259 modd_isba_n lstress$o isba_pe_t
R 2215 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 2216 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 2217 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 2218 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 2221 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 2222 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 2223 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 2224 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 2227 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 2228 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 2229 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 2230 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 2233 5 1280 modd_isba_n xalbnir isba_pe_t
R 2234 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 2235 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 2236 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 2239 5 1286 modd_isba_n xalbvis isba_pe_t
R 2240 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 2241 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 2242 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 2245 5 1292 modd_isba_n xalbuv isba_pe_t
R 2246 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 2247 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 2248 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 2251 5 1298 modd_isba_n xgndlitter isba_pe_t
R 2252 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 2253 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 2254 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 2257 5 1304 modd_isba_n xh_veg isba_pe_t
R 2258 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 2259 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 2260 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 2263 5 1310 modd_isba_n xz0litter isba_pe_t
R 2264 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 2265 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 2266 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 2269 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 2270 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 2271 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 2272 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 2275 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 2276 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 2277 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 2278 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 2281 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 2282 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 2283 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 2284 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 2287 5 1334 modd_isba_n tseed isba_pe_t
R 2288 5 1335 modd_isba_n tseed$sd isba_pe_t
R 2289 5 1336 modd_isba_n tseed$p isba_pe_t
R 2290 5 1337 modd_isba_n tseed$o isba_pe_t
R 2293 5 1340 modd_isba_n treap isba_pe_t
R 2294 5 1341 modd_isba_n treap$sd isba_pe_t
R 2295 5 1342 modd_isba_n treap$p isba_pe_t
R 2296 5 1343 modd_isba_n treap$o isba_pe_t
R 2299 5 1346 modd_isba_n xwatsup isba_pe_t
R 2300 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 2301 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 2302 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 2305 5 1352 modd_isba_n xirrig isba_pe_t
R 2306 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 2307 5 1354 modd_isba_n xirrig$p isba_pe_t
R 2308 5 1355 modd_isba_n xirrig$o isba_pe_t
R 2311 25 1358 modd_isba_n isba_nk_t
R 2313 5 1360 modd_isba_n al isba_nk_t
R 2314 5 1361 modd_isba_n al$sd isba_nk_t
R 2315 5 1362 modd_isba_n al$p isba_nk_t
R 2316 5 1363 modd_isba_n al$o isba_nk_t
R 2320 25 1367 modd_isba_n isba_np_t
R 2322 5 1369 modd_isba_n al isba_np_t
R 2323 5 1370 modd_isba_n al$sd isba_np_t
R 2324 5 1371 modd_isba_n al$p isba_np_t
R 2325 5 1372 modd_isba_n al$o isba_np_t
R 2329 25 1376 modd_isba_n isba_npe_t
R 2331 5 1378 modd_isba_n al isba_npe_t
R 2332 5 1379 modd_isba_n al$sd isba_npe_t
R 2333 5 1380 modd_isba_n al$p isba_npe_t
R 2334 5 1381 modd_isba_n al$o isba_npe_t
S 2365 6 1 0 0 7 1 625 21270 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2366 6 1 0 0 7 1 625 21278 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2368 6 1 0 0 7 1 625 21294 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_2
S 2369 6 1 0 0 7 1 625 21302 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 2370 6 1 0 0 7 1 625 21310 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 2371 6 1 0 0 7 1 625 21318 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2417
S 2372 6 1 0 0 7 1 625 21327 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2420
S 2374 6 1 0 0 7 1 625 21344 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 2375 6 1 0 0 7 1 625 21352 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 2377 6 1 0 0 7 1 625 21369 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 2378 6 1 0 0 7 1 625 21378 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 2379 6 1 0 0 7 1 625 21387 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 2380 6 1 0 0 7 1 625 21396 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2430
S 2381 6 1 0 0 7 1 625 21405 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2433
S 2383 6 1 0 0 7 1 625 21423 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 2384 6 1 0 0 7 1 625 21432 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 2385 6 1 0 0 7 1 625 21441 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 2386 6 1 0 0 7 1 625 21450 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2440
S 2388 6 1 0 0 7 1 625 21468 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 2389 6 1 0 0 7 1 625 21477 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 2390 6 1 0 0 7 1 625 21486 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 2391 6 1 0 0 7 1 625 21495 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2447
S 2393 6 1 0 0 7 1 625 21513 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 2394 6 1 0 0 7 1 625 21522 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 2395 6 1 0 0 7 1 625 21531 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 2396 6 1 0 0 7 1 625 21540 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2454
S 2398 6 1 0 0 7 1 625 21558 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 2399 6 1 0 0 7 1 625 21567 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 2400 6 1 0 0 7 1 625 21576 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 2401 6 1 0 0 7 1 625 21585 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2461
A 100 2 0 0 0 7 648 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 279 2 0 0 0 10 617 0 0 0 279 0 0 0 0 0 0 0 0 0 0 0
A 2410 1 0 0 0 7 2365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2411 1 0 0 0 7 2366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2413 1 0 0 0 7 2368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2414 1 0 0 0 7 2369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2415 1 0 0 0 7 2370 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2418 1 0 0 21 7 2371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2421 1 0 0 0 7 2372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2423 1 0 0 0 7 2374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2424 1 0 0 0 7 2375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2426 1 0 0 0 7 2377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2427 1 0 0 0 7 2378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2428 1 0 0 29 7 2379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2431 1 0 0 0 7 2380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2434 1 0 0 0 7 2381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2436 1 0 0 1896 7 2383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2437 1 0 0 0 7 2384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2438 1 0 0 0 7 2385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2441 1 0 0 0 7 2386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2443 1 0 0 0 7 2388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2444 1 0 0 39 7 2389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2445 1 0 0 0 7 2390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2448 1 0 0 1446 7 2391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2450 1 0 0 0 7 2393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2451 1 0 0 44 7 2394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2452 1 0 0 0 7 2395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2455 1 0 0 0 7 2396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2457 1 0 0 0 7 2398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2458 1 0 0 0 7 2399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2459 1 0 0 0 7 2400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2462 1 0 0 0 7 2401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 821 222 0 3 0 0
A 822 6 0 0 1 2 1
A 823 6 0 0 1 2 1
A 824 6 0 0 1 2 0
T 827 231 0 3 0 0
T 828 222 0 3 0 1
A 822 6 0 0 1 2 1
A 823 6 0 0 1 2 1
A 824 6 0 0 1 2 0
A 829 10 0 0 1 279 0
T 957 273 0 3 0 0
T 1038 267 0 3 0 0
T 828 261 0 3 0 1
A 822 6 0 0 1 2 1
A 823 6 0 0 1 2 1
A 824 6 0 0 1 2 0
A 829 10 0 0 1 279 0
T 2311 1575 0 3 0 0
A 2315 7 1587 0 1 2 1
A 2316 7 0 0 1 10 1
A 2314 7 0 100 1 10 0
T 2320 1592 0 3 0 0
A 2324 7 1604 0 1 2 1
A 2325 7 0 0 1 10 1
A 2323 7 0 100 1 10 0
T 2329 1609 0 3 0 0
A 2333 7 1621 0 1 2 1
A 2334 7 0 0 1 10 1
A 2332 7 0 100 1 10 0
Z
