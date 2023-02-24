V34 :0x34 modi_ice4_fast_ri
21 modi_ice4_fast_ri.F90 S624 0
02/24/2023  13:54:17
use ddh_mix private
use yommddh private
use yomtddh private
enduse
D 160 26 1172 1680 1171 7
D 222 22 7
D 224 22 7
D 226 22 7
D 228 22 7
D 230 22 7
D 232 22 7
D 234 22 7
D 236 22 7
D 238 22 7
D 243 26 1251 35960 1250 7
D 320 22 7
D 322 22 7
D 324 22 7
D 326 22 7
D 328 22 7
D 330 22 7
D 332 22 7
D 334 22 7
D 336 22 7
D 338 22 7
D 352 26 1482 224 1481 7
D 368 22 10
D 373 26 1497 216 1496 7
D 387 22 10
D 392 26 1510 168 1508 7
D 404 22 10
D 409 26 1522 200 1519 7
D 423 22 10
D 428 26 1531 1488 1530 7
D 482 22 373
D 484 22 10
D 486 22 392
D 488 22 10
D 490 22 10
D 492 22 6
D 494 22 409
D 496 22 10
D 933 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 936 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 939 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 942 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 945 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 948 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 951 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 954 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 957 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 960 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 963 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 966 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 969 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
D 972 23 10 1 11 1674 0 0 1 0 0
 0 1673 11 11 1674 1674
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 43 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 modi_ice4_fast_ri
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 3 0 0 0 0 0 1 16 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 ice4_fast_ri ice4_fast_ri 
F 625 16 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641
S 626 6 3 1 0 6 1 625 5044 802004 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize
S 627 1 3 1 0 18 1 625 5050 2004 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldsoft
S 628 7 3 1 0 933 1 625 5057 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcompute
S 629 7 3 1 0 936 1 625 5066 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhodref
S 630 7 3 1 0 939 1 625 5075 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plvfact
S 631 7 3 1 0 942 1 625 5083 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plsfact
S 632 7 3 1 0 945 1 625 5091 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pai
S 633 7 3 1 0 948 1 625 5095 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcj
S 634 7 3 1 0 951 1 625 5099 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcit
S 635 7 3 1 0 954 1 625 5104 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssi
S 636 7 3 1 0 957 1 625 5109 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prct
S 637 7 3 1 0 960 1 625 5114 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prit
S 638 7 3 3 0 963 1 625 5119 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prcberi
S 639 7 3 3 0 966 1 625 5127 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pa_th
S 640 7 3 3 0 969 1 625 5133 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pa_rc
S 641 7 3 3 0 972 1 625 5139 802204 2000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pa_ri
S 698 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 704 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 954 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1171 25 2 yomtddh ttddh
R 1172 5 3 yomtddh hdcvb0 ttddh
R 1176 5 7 yomtddh hdcvb0$sd ttddh
R 1177 5 8 yomtddh hdcvb0$p ttddh
R 1178 5 9 yomtddh hdcvb0$o ttddh
R 1180 5 11 yomtddh hdcvb1 ttddh
R 1184 5 15 yomtddh hdcvb1$sd ttddh
R 1185 5 16 yomtddh hdcvb1$p ttddh
R 1186 5 17 yomtddh hdcvb1$o ttddh
R 1188 5 19 yomtddh hdcs0 ttddh
R 1192 5 23 yomtddh hdcs0$sd ttddh
R 1193 5 24 yomtddh hdcs0$p ttddh
R 1194 5 25 yomtddh hdcs0$o ttddh
R 1196 5 27 yomtddh hdcs1 ttddh
R 1200 5 31 yomtddh hdcs1$sd ttddh
R 1201 5 32 yomtddh hdcs1$p ttddh
R 1202 5 33 yomtddh hdcs1$o ttddh
R 1204 5 35 yomtddh pddhfsvi ttddh
R 1206 5 37 yomtddh pddhfsvi$sd ttddh
R 1207 5 38 yomtddh pddhfsvi$p ttddh
R 1208 5 39 yomtddh pddhfsvi$o ttddh
R 1210 5 41 yomtddh cfldnames3d ttddh
R 1212 5 43 yomtddh cfldnames3d$sd ttddh
R 1213 5 44 yomtddh cfldnames3d$p ttddh
R 1214 5 45 yomtddh cfldnames3d$o ttddh
R 1216 5 47 yomtddh cfldtypes3d ttddh
R 1218 5 49 yomtddh cfldtypes3d$sd ttddh
R 1219 5 50 yomtddh cfldtypes3d$p ttddh
R 1220 5 51 yomtddh cfldtypes3d$o ttddh
R 1222 5 53 yomtddh cfldnames2d ttddh
R 1224 5 55 yomtddh cfldnames2d$sd ttddh
R 1225 5 56 yomtddh cfldnames2d$p ttddh
R 1226 5 57 yomtddh cfldnames2d$o ttddh
R 1228 5 59 yomtddh cfldtypes2d ttddh
R 1230 5 61 yomtddh cfldtypes2d$sd ttddh
R 1231 5 62 yomtddh cfldtypes2d$p ttddh
R 1232 5 63 yomtddh cfldtypes2d$o ttddh
R 1250 25 5 yommddh tmddh
R 1251 5 6 yommddh ndhkd tmddh
R 1252 5 7 yommddh ndhnpu tmddh
R 1253 5 8 yommddh ndhbpu tmddh
R 1254 5 9 yommddh ndhbpx tmddh
R 1255 5 10 yommddh ndhnom tmddh
R 1256 5 11 yommddh ndhddx tmddh
R 1257 5 12 yommddh ndhidh tmddh
R 1258 5 13 yommddh ndhcs tmddh
R 1259 5 14 yommddh ndhcv tmddh
R 1260 5 15 yommddh ndhcvsu tmddh
R 1261 5 16 yommddh ndhcssu tmddh
R 1262 5 17 yommddh ndhcvsun tmddh
R 1263 5 18 yommddh ndhcvsul tmddh
R 1264 5 19 yommddh ndhvv tmddh
R 1265 5 20 yommddh ndhfvd tmddh
R 1266 5 21 yommddh ndhfvp tmddh
R 1267 5 22 yommddh ndhvs tmddh
R 1268 5 23 yommddh ndhfsd tmddh
R 1269 5 24 yommddh ndhfsp tmddh
R 1270 5 25 yommddh ndhffs tmddh
R 1271 5 26 yommddh ndhvfs tmddh
R 1272 5 27 yommddh nfsvar_aero tmddh
R 1273 5 28 yommddh nfsflx_aero tmddh
R 1274 5 29 yommddh ndhvtls tmddh
R 1275 5 30 yommddh ndhftls tmddh
R 1276 5 31 yommddh ndhvtss tmddh
R 1277 5 32 yommddh ndhftss tmddh
R 1278 5 33 yommddh ndhvtts tmddh
R 1279 5 34 yommddh ndhftts tmddh
R 1280 5 35 yommddh ndhvtis tmddh
R 1281 5 36 yommddh ndhftis tmddh
R 1282 5 37 yommddh ndhvsss tmddh
R 1283 5 38 yommddh ndhfsss tmddh
R 1284 5 39 yommddh ndhviis tmddh
R 1285 5 40 yommddh ndhfiis tmddh
R 1286 5 41 yommddh ndhvwls tmddh
R 1287 5 42 yommddh ndhfwls tmddh
R 1288 5 43 yommddh ndhthk tmddh
R 1289 5 44 yommddh ndhvhk tmddh
R 1290 5 45 yommddh ndhfhkd tmddh
R 1291 5 46 yommddh ndhfhkp tmddh
R 1292 5 47 yommddh ndhtmc tmddh
R 1293 5 48 yommddh ndhvmc tmddh
R 1294 5 49 yommddh ndhfmcd tmddh
R 1295 5 50 yommddh ndhfmcp tmddh
R 1296 5 51 yommddh ndhten tmddh
R 1297 5 52 yommddh ndhven tmddh
R 1298 5 53 yommddh ndhfend tmddh
R 1299 5 54 yommddh ndhfenp tmddh
R 1300 5 55 yommddh ndhavd tmddh
R 1301 5 56 yommddh ndhbvd tmddh
R 1302 5 57 yommddh ndhavp tmddh
R 1303 5 58 yommddh ndhbvp tmddh
R 1304 5 59 yommddh ndhahkd tmddh
R 1305 5 60 yommddh ndhbhkd tmddh
R 1306 5 61 yommddh ndhahkp tmddh
R 1307 5 62 yommddh ndhbhkp tmddh
R 1308 5 63 yommddh ndhamcd tmddh
R 1309 5 64 yommddh ndhbmcd tmddh
R 1310 5 65 yommddh ndhamcp tmddh
R 1311 5 66 yommddh ndhbmcp tmddh
R 1312 5 67 yommddh ndhaend tmddh
R 1313 5 68 yommddh ndhbend tmddh
R 1314 5 69 yommddh ndhaenp tmddh
R 1315 5 70 yommddh ndhbenp tmddh
R 1316 5 71 yommddh ndhzpr tmddh
R 1317 5 72 yommddh fnoddh tmddh
R 1318 5 73 yommddh bdeddh tmddh
R 1319 5 74 yommddh hdsfgl tmddh
R 1320 5 75 yommddh nddhla tmddh
R 1322 5 77 yommddh nddhla$sd tmddh
R 1323 5 78 yommddh nddhla$p tmddh
R 1324 5 79 yommddh nddhla$o tmddh
R 1326 5 81 yommddh nddhpu tmddh
R 1329 5 84 yommddh nddhpu$sd tmddh
R 1330 5 85 yommddh nddhpu$p tmddh
R 1331 5 86 yommddh nddhpu$o tmddh
R 1333 5 88 yommddh nddhi tmddh
R 1335 5 90 yommddh nddhi$sd tmddh
R 1336 5 91 yommddh nddhi$p tmddh
R 1337 5 92 yommddh nddhi$o tmddh
R 1339 5 94 yommddh nlrddh tmddh
R 1342 5 97 yommddh nlrddh$sd tmddh
R 1343 5 98 yommddh nlrddh$p tmddh
R 1344 5 99 yommddh nlrddh$o tmddh
R 1346 5 101 yommddh nurddh tmddh
R 1350 5 105 yommddh nurddh$sd tmddh
R 1351 5 106 yommddh nurddh$p tmddh
R 1352 5 107 yommddh nurddh$o tmddh
R 1354 5 109 yommddh nlxddh tmddh
R 1356 5 111 yommddh nlxddh$sd tmddh
R 1357 5 112 yommddh nlxddh$p tmddh
R 1358 5 113 yommddh nlxddh$o tmddh
R 1360 5 115 yommddh nuxddh tmddh
R 1363 5 118 yommddh nuxddh$sd tmddh
R 1364 5 119 yommddh nuxddh$p tmddh
R 1365 5 120 yommddh nuxddh$o tmddh
R 1367 5 122 yommddh hdsfla tmddh
R 1369 5 124 yommddh hdsfla$sd tmddh
R 1370 5 125 yommddh hdsfla$p tmddh
R 1371 5 126 yommddh hdsfla$o tmddh
R 1373 5 128 yommddh hdsfdu tmddh
R 1376 5 131 yommddh hdsfdu$sd tmddh
R 1377 5 132 yommddh hdsfdu$p tmddh
R 1378 5 133 yommddh hdsfdu$o tmddh
R 1380 5 135 yommddh hdsf tmddh
R 1382 5 137 yommddh hdsf$sd tmddh
R 1383 5 138 yommddh hdsf$p tmddh
R 1384 5 139 yommddh hdsf$o tmddh
R 1386 5 141 yommddh ndimhdgfl tmddh
R 1387 5 142 yommddh ndimsigmv tmddh
R 1388 5 143 yommddh msiddh_u1 tmddh
R 1389 5 144 yommddh msiddh_v1 tmddh
R 1390 5 145 yommddh msiddh_t1 tmddh
R 1391 5 146 yommddh msiddh_pd1 tmddh
R 1392 5 147 yommddh msiddh_vd1 tmddh
R 1393 5 148 yommddh msiddh_u0 tmddh
R 1394 5 149 yommddh msiddh_v0 tmddh
R 1395 5 150 yommddh msiddh_t0 tmddh
R 1396 5 151 yommddh msiddh_pd0 tmddh
R 1397 5 152 yommddh msiddh_vd0 tmddh
R 1398 5 153 yommddh msiddh_u9 tmddh
R 1399 5 154 yommddh msiddh_v9 tmddh
R 1400 5 155 yommddh msiddh_t9 tmddh
R 1401 5 156 yommddh msiddh_pd9 tmddh
R 1402 5 157 yommddh msiddh_vd9 tmddh
R 1403 5 158 yommddh mhdddh_u tmddh
R 1404 5 159 yommddh mhdddh_v tmddh
R 1405 5 160 yommddh mhdddh_t tmddh
R 1406 5 161 yommddh mhdddh_q tmddh
R 1407 5 162 yommddh mhdddh_pd tmddh
R 1408 5 163 yommddh mhdddh_vd tmddh
R 1409 5 164 yommddh mhdddh_nhx tmddh
R 1410 5 165 yommddh mslddh_u tmddh
R 1411 5 166 yommddh mslddh_v tmddh
R 1412 5 167 yommddh mslddh_t tmddh
R 1413 5 168 yommddh mslddh_pd tmddh
R 1414 5 169 yommddh mslddh_vd tmddh
R 1415 5 170 yommddh mslddh_nhx tmddh
R 1416 5 171 yommddh cfpathddh tmddh
R 1417 5 172 yommddh nfields3d_auto tmddh
R 1418 5 173 yommddh nfields3d_offset tmddh
R 1419 5 174 yommddh nfieldsmax tmddh
R 1420 5 175 yommddh nfields2d_auto tmddh
R 1421 5 176 yommddh nfields2d_offset tmddh
S 1471 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1481 25 6 ddh_mix ddhflex
R 1482 5 7 ddh_mix cname ddhflex
R 1483 5 8 ddh_mix cflux ddhflex
R 1484 5 9 ddh_mix cmod ddhflex
R 1485 5 10 ddh_mix lkddh ddhflex
R 1488 5 13 ddh_mix rfield ddhflex
R 1489 5 14 ddh_mix rfield$sd ddhflex
R 1490 5 15 ddh_mix rfield$p ddhflex
R 1491 5 16 ddh_mix rfield$o ddhflex
R 1493 5 18 ddh_mix nfieldind ddhflex
R 1496 25 21 ddh_mix typ_field3d
R 1497 5 22 ddh_mix rval typ_field3d
R 1500 5 25 ddh_mix rval$sd typ_field3d
R 1501 5 26 ddh_mix rval$p typ_field3d
R 1502 5 27 ddh_mix rval$o typ_field3d
R 1504 5 29 ddh_mix cname typ_field3d
R 1505 5 30 ddh_mix ctype typ_field3d
R 1508 25 33 ddh_mix typ_field2d
R 1510 5 35 ddh_mix rval typ_field2d
R 1511 5 36 ddh_mix rval$sd typ_field2d
R 1512 5 37 ddh_mix rval$p typ_field2d
R 1513 5 38 ddh_mix rval$o typ_field2d
R 1515 5 40 ddh_mix cname typ_field2d
R 1516 5 41 ddh_mix ctype typ_field2d
R 1519 25 44 ddh_mix typ_buvar
R 1522 5 47 ddh_mix rval typ_buvar
R 1523 5 48 ddh_mix rval$sd typ_buvar
R 1524 5 49 ddh_mix rval$p typ_buvar
R 1525 5 50 ddh_mix rval$o typ_buvar
R 1527 5 52 ddh_mix cname typ_buvar
R 1530 25 55 ddh_mix typ_ddh
R 1531 5 56 ddh_mix nlev typ_ddh
R 1532 5 57 ddh_mix nproma typ_ddh
R 1533 5 58 ddh_mix kst typ_ddh
R 1534 5 59 ddh_mix kend typ_ddh
R 1535 5 60 ddh_mix nfields3d typ_ddh
R 1536 5 61 ddh_mix nfields3d_offset typ_ddh
R 1537 5 62 ddh_mix nfields3d_auto typ_ddh
R 1538 5 63 ddh_mix yfield3d typ_ddh
R 1540 5 65 ddh_mix yfield3d$sd typ_ddh
R 1541 5 66 ddh_mix yfield3d$p typ_ddh
R 1542 5 67 ddh_mix yfield3d$o typ_ddh
R 1544 5 69 ddh_mix rval3d typ_ddh
R 1548 5 73 ddh_mix rval3d$sd typ_ddh
R 1549 5 74 ddh_mix rval3d$p typ_ddh
R 1550 5 75 ddh_mix rval3d$o typ_ddh
R 1552 5 77 ddh_mix nfields2d typ_ddh
R 1553 5 78 ddh_mix nfields2d_offset typ_ddh
R 1554 5 79 ddh_mix nfields2d_auto typ_ddh
R 1555 5 80 ddh_mix yfield2d typ_ddh
R 1557 5 82 ddh_mix yfield2d$sd typ_ddh
R 1558 5 83 ddh_mix yfield2d$p typ_ddh
R 1559 5 84 ddh_mix yfield2d$o typ_ddh
R 1561 5 86 ddh_mix rval2d typ_ddh
R 1564 5 89 ddh_mix rval2d$sd typ_ddh
R 1565 5 90 ddh_mix rval2d$p typ_ddh
R 1566 5 91 ddh_mix rval2d$o typ_ddh
R 1568 5 93 ddh_mix weight typ_ddh
R 1570 5 95 ddh_mix weight$sd typ_ddh
R 1571 5 96 ddh_mix weight$p typ_ddh
R 1572 5 97 ddh_mix weight$o typ_ddh
R 1574 5 99 ddh_mix nddhi typ_ddh
R 1576 5 101 ddh_mix nddhi$sd typ_ddh
R 1577 5 102 ddh_mix nddhi$p typ_ddh
R 1578 5 103 ddh_mix nddhi$o typ_ddh
R 1580 5 105 ddh_mix yvarmult typ_ddh
R 1582 5 107 ddh_mix yvarmult$sd typ_ddh
R 1583 5 108 ddh_mix yvarmult$p typ_ddh
R 1584 5 109 ddh_mix yvarmult$o typ_ddh
R 1586 5 111 ddh_mix rvarsm typ_ddh
R 1591 5 116 ddh_mix rvarsm$sd typ_ddh
R 1592 5 117 ddh_mix rvarsm$p typ_ddh
R 1593 5 118 ddh_mix rvarsm$o typ_ddh
S 2467 6 1 0 0 7 1 625 18985 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1673
A 13 2 0 0 0 7 698 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 43 2 0 0 0 7 704 0 0 0 43 0 0 0 0 0 0 0 0 0 0 0
A 160 2 0 0 0 7 954 0 0 0 160 0 0 0 0 0 0 0 0 0 0 0
A 573 2 0 0 0 7 1471 0 0 0 573 0 0 0 0 0 0 0 0 0 0 0
A 1672 1 0 0 0 6 626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1673 7 0 0 0 7 1672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1674 1 0 0 0 7 2467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1171 160 0 0 0 0
A 1177 7 222 0 1 2 1
A 1176 7 0 160 1 10 1
A 1185 7 224 0 1 2 1
A 1184 7 0 160 1 10 1
A 1193 7 226 0 1 2 1
A 1192 7 0 160 1 10 1
A 1201 7 228 0 1 2 1
A 1200 7 0 160 1 10 1
A 1207 7 230 0 1 2 1
A 1206 7 0 13 1 10 1
A 1213 7 232 0 1 2 1
A 1212 7 0 13 1 10 1
A 1219 7 234 0 1 2 1
A 1218 7 0 13 1 10 1
A 1225 7 236 0 1 2 1
A 1224 7 0 13 1 10 1
A 1231 7 238 0 1 2 1
A 1230 7 0 13 1 10 0
T 1250 243 0 0 0 0
A 1323 7 320 0 1 2 1
A 1322 7 0 13 1 10 1
A 1330 7 322 0 1 2 1
A 1329 7 0 43 1 10 1
A 1336 7 324 0 1 2 1
A 1335 7 0 13 1 10 1
A 1343 7 326 0 1 2 1
A 1342 7 0 43 1 10 1
A 1351 7 328 0 1 2 1
A 1350 7 0 160 1 10 1
A 1357 7 330 0 1 2 1
A 1356 7 0 13 1 10 1
A 1364 7 332 0 1 2 1
A 1363 7 0 43 1 10 1
A 1370 7 334 0 1 2 1
A 1369 7 0 13 1 10 1
A 1377 7 336 0 1 2 1
A 1376 7 0 43 1 10 1
A 1383 7 338 0 1 2 1
A 1382 7 0 13 1 10 0
T 1481 352 0 3 0 0
A 1490 7 368 0 1 2 1
A 1491 7 0 0 1 10 1
A 1489 7 0 43 1 10 0
T 1496 373 0 3 0 0
A 1501 7 387 0 1 2 1
A 1502 7 0 0 1 10 1
A 1500 7 0 43 1 10 0
T 1508 392 0 3 0 0
A 1512 7 404 0 1 2 1
A 1513 7 0 0 1 10 1
A 1511 7 0 13 1 10 0
T 1519 409 0 3 0 0
A 1524 7 423 0 1 2 1
A 1525 7 0 0 1 10 1
A 1523 7 0 43 1 10 0
T 1530 428 0 3 0 0
A 1541 7 482 0 1 2 1
A 1542 7 0 0 1 10 1
A 1540 7 0 13 1 10 1
A 1549 7 484 0 1 2 1
A 1550 7 0 0 1 10 1
A 1548 7 0 160 1 10 1
A 1558 7 486 0 1 2 1
A 1559 7 0 0 1 10 1
A 1557 7 0 13 1 10 1
A 1565 7 488 0 1 2 1
A 1566 7 0 0 1 10 1
A 1564 7 0 43 1 10 1
A 1571 7 490 0 1 2 1
A 1572 7 0 0 1 10 1
A 1570 7 0 13 1 10 1
A 1577 7 492 0 1 2 1
A 1578 7 0 0 1 10 1
A 1576 7 0 13 1 10 1
A 1583 7 494 0 1 2 1
A 1584 7 0 0 1 10 1
A 1582 7 0 13 1 10 1
A 1592 7 496 0 1 2 1
A 1593 7 0 0 1 10 1
A 1591 7 0 573 1 10 0
Z
