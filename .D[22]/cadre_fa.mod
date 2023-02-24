V34 :0x24 cadre_fa
16 fa_cadre_mod.F90 S624 0
02/24/2023  13:54:56
use lfimod private
use eggangles private
use fa_mod private
use debug_mod private
use constantes_standart private
use new_types private
use parkind1 private
enduse
D 196 26 904 16 903 7
D 202 26 1181 12 1180 3
D 320 26 1260 1224 1259 7
D 346 26 1286 808 1285 7
D 370 22 196
D 372 22 196
D 374 22 10
D 388 26 1360 16 1359 7
D 394 20 18
D 399 26 1360 16 1359 7
D 405 20 18
D 407 20 18
D 409 26 1442 2392 1441 7
D 507 22 10
D 509 22 7
D 511 22 7
D 513 22 10
D 515 22 7
D 517 22 7
D 519 22 7
D 521 22 7
D 523 22 7
D 525 22 10
D 527 22 7
D 529 22 7
D 531 22 7
D 533 22 7
D 535 22 7
D 540 26 1558 1256 1557 7
D 582 20 2
D 586 22 7
D 588 22 7
D 590 22 7
D 592 22 10
D 594 22 10
D 599 26 1620 120 1619 7
D 610 23 7 1 11 258 0 0 0 0 0
 0 258 11 11 258 258
D 616 26 1629 2752 1628 7
D 676 23 7 1 11 349 0 0 0 0 0
 0 349 11 11 349 349
D 697 22 399
D 699 22 7
D 701 22 7
D 703 22 7
D 705 22 407
D 707 22 10
D 709 22 10
D 711 22 10
D 713 22 10
D 715 22 599
D 717 22 409
D 719 22 540
D 724 20 34
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 cadre_fa
S 626 23 0 0 0 6 658 624 5031 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 664 624 5036 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 1259 624 5051 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facad
S 630 23 0 0 0 9 1180 624 5057 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cst_fa
S 632 23 0 0 0 6 734 624 5084 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lendd
S 633 23 0 0 0 6 733 624 5090 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lennf
S 634 23 0 0 0 6 732 624 5096 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lench
S 635 23 0 0 0 9 784 624 5102 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ccadn
S 636 23 0 0 0 9 785 624 5108 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ccads
S 637 23 0 0 0 9 737 624 5114 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ofcas
S 638 23 0 0 0 9 787 624 5120 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cunkw
S 639 23 0 0 0 9 779 624 5126 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cgrad
S 640 23 0 0 0 9 783 624 5132 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cgrd3
S 641 23 0 0 0 9 780 624 5138 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cdegr
S 642 23 0 0 0 9 782 624 5144 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cdeg3
S 643 23 0 0 0 9 778 624 5150 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cradn
S 644 23 0 0 0 9 781 624 5156 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crad3
S 645 23 0 0 0 9 788 624 5162 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cform
S 646 23 0 0 0 9 786 624 5168 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cnew
S 647 23 0 0 0 9 794 624 5173 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fpi
S 649 23 0 0 0 9 1330 624 5187 4 0 A 0 0 0 0 B 400000 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 free_fileid
S 651 23 0 0 0 9 1807 624 5206 0 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fa
S 655 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 658 16 3 parkind1 jpim
R 664 16 9 parkind1 jprb
S 668 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 699 3 0 0 0 582 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 732 16 3 constantes_standart lench
R 733 16 4 constantes_standart lennf
R 734 16 5 constantes_standart lendd
R 737 16 8 constantes_standart ofcas
R 778 16 49 constantes_standart cradn
R 779 16 50 constantes_standart cgrad
R 780 16 51 constantes_standart cdegr
R 781 16 52 constantes_standart crad3
R 782 16 53 constantes_standart cdeg3
R 783 16 54 constantes_standart cgrd3
R 784 16 55 constantes_standart ccadn
R 785 16 56 constantes_standart ccads
R 786 16 57 constantes_standart cnew
R 787 16 58 constantes_standart cunkw
R 788 16 59 constantes_standart cform
R 794 14 65 constantes_standart fpi
R 903 25 5 eggangles lola
R 904 5 6 eggangles lon lola
R 905 5 7 eggangles lat lola
S 1164 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1169 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1170 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1180 25 7 new_types cst_fa
R 1181 5 8 new_types mxlev cst_fa
R 1182 5 9 new_types mxlat cst_fa
R 1183 5 10 new_types mxind cst_fa
R 1259 25 86 new_types facad
R 1260 5 87 new_types kdom facad
R 1261 5 88 new_types ms facad
R 1262 5 89 new_types nlev facad
R 1263 5 90 new_types nbdafi facad
R 1264 5 91 new_types preref facad
R 1265 5 92 new_types cdiden facad
R 1266 5 93 new_types cnomf facad
R 1267 5 94 new_types varegg facad
R 1268 5 95 new_types tronc facad
R 1269 5 96 new_types el facad
R 1270 5 97 new_types ew facad
R 1271 5 98 new_types ha facad
R 1272 5 99 new_types hb facad
R 1273 5 100 new_types datec facad
R 1275 5 102 new_types champ facad
R 1276 5 103 new_types champ$sd facad
R 1277 5 104 new_types champ$p facad
R 1278 5 105 new_types champ$o facad
R 1285 25 112 new_types valouteggx
R 1286 5 113 new_types varegg valouteggx
R 1289 5 116 new_types pge valouteggx
R 1290 5 117 new_types pge$sd valouteggx
R 1291 5 118 new_types pge$p valouteggx
R 1292 5 119 new_types pge$o valouteggx
R 1294 5 121 new_types pgn valouteggx
R 1297 5 124 new_types pgn$sd valouteggx
R 1298 5 125 new_types pgn$p valouteggx
R 1299 5 126 new_types pgn$o valouteggx
R 1303 5 130 new_types pgm valouteggx
R 1304 5 131 new_types pgm$sd valouteggx
R 1305 5 132 new_types pgm$p valouteggx
R 1306 5 133 new_types pgm$o valouteggx
R 1308 5 135 new_types rmax valouteggx
R 1309 5 136 new_types rmin valouteggx
R 1310 5 137 new_types rmxlat valouteggx
R 1311 5 138 new_types rmnlat valouteggx
R 1312 5 139 new_types rmxlon valouteggx
R 1313 5 140 new_types rmnlon valouteggx
R 1330 14 7 debug_mod free_fileid
S 1352 3 0 0 0 405 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 8082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 4c 46 49 5f 46 4f 52 54
R 1359 25 7 lfimod lficom
R 1360 5 8 lfimod cmagic lficom
R 1361 5 9 lfimod ilficc lficom
S 1384 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1388 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1390 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1392 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1067925504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1393 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1394 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 8253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 0
S 1395 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1398 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1400 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1403 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1441 25 38 fa_mod facadr
R 1442 5 39 fa_mod mtronc facadr
R 1443 5 40 fa_mod nniver facadr
R 1444 5 41 fa_mod nlatit facadr
R 1445 5 42 fa_mod nxlopa facadr
R 1446 5 43 fa_mod nulcad facadr
R 1447 5 44 fa_mod nlccad facadr
R 1448 5 45 fa_mod ngarde facadr
R 1449 5 46 fa_mod nvapdg facadr
R 1450 5 47 fa_mod ntyptr facadr
R 1451 5 48 fa_mod nsflam facadr
R 1452 5 49 fa_mod sslapo facadr
R 1453 5 50 fa_mod sclopo facadr
R 1454 5 51 fa_mod sprefe facadr
R 1455 5 52 fa_mod sslopo facadr
R 1456 5 53 fa_mod limlam facadr
R 1457 5 54 fa_mod cnomca facadr
R 1458 5 55 fa_mod scodil facadr
R 1459 5 56 fa_mod sinlat facadr
R 1461 5 58 fa_mod sinlat$sd facadr
R 1462 5 59 fa_mod sinlat$p facadr
R 1463 5 60 fa_mod sinlat$o facadr
R 1465 5 62 fa_mod nlopar facadr
R 1467 5 64 fa_mod nlopar$sd facadr
R 1468 5 65 fa_mod nlopar$p facadr
R 1469 5 66 fa_mod nlopar$o facadr
R 1471 5 68 fa_mod nozpar facadr
R 1473 5 70 fa_mod nozpar$sd facadr
R 1474 5 71 fa_mod nozpar$p facadr
R 1475 5 72 fa_mod nozpar$o facadr
R 1477 5 74 fa_mod sfohyb facadr
R 1480 5 77 fa_mod sfohyb$sd facadr
R 1481 5 78 fa_mod sfohyb$p facadr
R 1482 5 79 fa_mod sfohyb$o facadr
R 1484 5 81 fa_mod nsec2sp facadr
R 1486 5 83 fa_mod nsec2sp$sd facadr
R 1487 5 84 fa_mod nsec2sp$p facadr
R 1488 5 85 fa_mod nsec2sp$o facadr
R 1490 5 87 fa_mod nsec2ll facadr
R 1492 5 89 fa_mod nsec2ll$sd facadr
R 1493 5 90 fa_mod nsec2ll$p facadr
R 1494 5 91 fa_mod nsec2ll$o facadr
R 1496 5 93 fa_mod nsec2gg facadr
R 1498 5 95 fa_mod nsec2gg$sd facadr
R 1499 5 96 fa_mod nsec2gg$p facadr
R 1500 5 97 fa_mod nsec2gg$o facadr
R 1502 5 99 fa_mod nsec2la facadr
R 1504 5 101 fa_mod nsec2la$sd facadr
R 1505 5 102 fa_mod nsec2la$p facadr
R 1506 5 103 fa_mod nsec2la$o facadr
R 1508 5 105 fa_mod nsec2al facadr
R 1510 5 107 fa_mod nsec2al$sd facadr
R 1511 5 108 fa_mod nsec2al$p facadr
R 1512 5 109 fa_mod nsec2al$o facadr
R 1514 5 111 fa_mod xsec2 facadr
R 1516 5 113 fa_mod xsec2$sd facadr
R 1517 5 114 fa_mod xsec2$p facadr
R 1518 5 115 fa_mod xsec2$o facadr
R 1520 5 117 fa_mod lisec2 facadr
R 1521 5 118 fa_mod nompar facadr
R 1523 5 120 fa_mod nompar$sd facadr
R 1524 5 121 fa_mod nompar$p facadr
R 1525 5 122 fa_mod nompar$o facadr
R 1527 5 124 fa_mod nsefre facadr
R 1528 5 125 fa_mod nsmax facadr
R 1529 5 126 fa_mod nmsmax facadr
R 1530 5 127 fa_mod ncpl4m facadr
R 1532 5 129 fa_mod ncpl4m$sd facadr
R 1533 5 130 fa_mod ncpl4m$p facadr
R 1534 5 131 fa_mod ncpl4m$o facadr
R 1536 5 133 fa_mod nismax facadr
R 1538 5 135 fa_mod nismax$sd facadr
R 1539 5 136 fa_mod nismax$p facadr
R 1540 5 137 fa_mod nismax$o facadr
R 1542 5 139 fa_mod nisnax facadr
R 1544 5 141 fa_mod nisnax$sd facadr
R 1545 5 142 fa_mod nisnax$p facadr
R 1546 5 143 fa_mod nisnax$o facadr
R 1548 5 145 fa_mod ndim0gg facadr
R 1550 5 147 fa_mod ndim0gg$sd facadr
R 1551 5 148 fa_mod ndim0gg$p facadr
R 1552 5 149 fa_mod ndim0gg$o facadr
R 1554 5 151 fa_mod iaddpk facadr
R 1557 25 154 fa_mod fafich
R 1558 5 155 fa_mod nulogi fafich
R 1559 5 156 fa_mod nfilep fafich
R 1560 5 157 fa_mod noffst fafich
R 1561 5 158 fa_mod nucadr fafich
R 1562 5 159 fa_mod nivoms fafich
R 1563 5 160 fa_mod nbfpdg fafich
R 1564 5 161 fa_mod nbfcsp fafich
R 1565 5 162 fa_mod npufla fafich
R 1566 5 163 fa_mod nfgrib fafich
R 1567 5 164 fa_mod nstrof fafich
R 1568 5 165 fa_mod nmfdpl fafich
R 1569 5 166 fa_mod nrasho fafich
R 1570 5 167 fa_mod nrasve fafich
R 1571 5 168 fa_mod madate fafich
R 1573 5 170 fa_mod madate$sd fafich
R 1574 5 171 fa_mod madate$p fafich
R 1575 5 172 fa_mod madate$o fafich
R 1577 5 174 fa_mod madatx fafich
R 1579 5 176 fa_mod madatx$sd fafich
R 1580 5 177 fa_mod madatx$p fafich
R 1581 5 178 fa_mod madatx$o fafich
R 1583 5 180 fa_mod lerrfa fafich
R 1584 5 181 fa_mod vrfich fafich
R 1585 5 182 fa_mod lcreaf fafich
R 1586 5 183 fa_mod cident fafich
R 1587 5 184 fa_mod liflap fafich
R 1588 5 185 fa_mod lnomme fafich
R 1589 5 186 fa_mod nsec1 fafich
R 1590 5 187 fa_mod nsc2alf fafich
R 1592 5 189 fa_mod nsc2alf$sd fafich
R 1593 5 190 fa_mod nsc2alf$p fafich
R 1594 5 191 fa_mod nsc2alf$o fafich
R 1596 5 193 fa_mod lisec1 fafich
R 1597 5 194 fa_mod lisc2f fafich
R 1598 5 195 fa_mod ncogrif fafich
R 1599 5 196 fa_mod flap1d fafich
R 1601 5 198 fa_mod flap1d$sd fafich
R 1602 5 199 fa_mod flap1d$p fafich
R 1603 5 200 fa_mod flap1d$o fafich
R 1605 5 202 fa_mod flap1da fafich
R 1607 5 204 fa_mod flap1da$sd fafich
R 1608 5 205 fa_mod flap1da$p fafich
R 1609 5 206 fa_mod flap1da$o fafich
R 1611 5 208 fa_mod ncplsize fafich
R 1612 5 209 fa_mod ncplbits fafich
R 1613 5 210 fa_mod ioptgrsx2o fafich
R 1614 5 211 fa_mod ioptgrsn2o fafich
R 1615 5 212 fa_mod cmodel fafich
R 1616 5 213 fa_mod nidcen fafich
R 1619 25 216 fa_mod fagr1tab
R 1620 5 217 fa_mod cipref fagr1tab
R 1621 5 218 fa_mod cisuff fagr1tab
R 1622 5 219 fa_mod ncodpa fagr1tab
R 1623 5 220 fa_mod lfniva fagr1tab
R 1624 5 221 fa_mod fmulti fagr1tab
R 1625 5 222 fa_mod lmulti fagr1tab
R 1628 25 225 fa_mod fa_com
R 1629 5 226 fa_mod lfi fa_com
R 1631 5 228 fa_mod lfi$p fa_com
R 1632 5 229 fa_mod nulind fa_com
R 1634 5 231 fa_mod nulind$sd fa_com
R 1635 5 232 fa_mod nulind$p fa_com
R 1636 5 233 fa_mod nulind$o fa_com
R 1638 5 235 fa_mod ncaind fa_com
R 1640 5 237 fa_mod ncaind$sd fa_com
R 1641 5 238 fa_mod ncaind$p fa_com
R 1642 5 239 fa_mod ncaind$o fa_com
R 1644 5 241 fa_mod nfiouv fa_com
R 1645 5 242 fa_mod ncadef fa_com
R 1646 5 243 fa_mod nimsga fa_com
R 1647 5 244 fa_mod nrfaga fa_com
R 1648 5 245 fa_mod nbipdg fa_com
R 1649 5 246 fa_mod nbicsp fa_com
R 1650 5 247 fa_mod npuila fa_com
R 1651 5 248 fa_mod nigrib fa_com
R 1652 5 249 fa_mod ncpcad fa_com
R 1653 5 250 fa_mod nstroi fa_com
R 1654 5 251 fa_mod nmidpl fa_com
R 1655 5 252 fa_mod nbimac fa_com
R 1656 5 253 fa_mod nbimax fa_com
R 1657 5 254 fa_mod mpresx fa_com
R 1658 5 255 fa_mod nxnivv fa_com
R 1659 5 256 fa_mod nxtron fa_com
R 1660 5 257 fa_mod nxlati fa_com
R 1661 5 258 fa_mod nxlong fa_com
R 1662 5 259 fa_mod ntyptx fa_com
R 1663 5 260 fa_mod nivdsc fa_com
R 1666 5 263 fa_mod nivdsc$sd fa_com
R 1667 5 264 fa_mod nivdsc$p fa_com
R 1668 5 265 fa_mod nivdsc$o fa_com
R 1670 5 267 fa_mod spsmin fa_com
R 1671 5 268 fa_mod spsmax fa_com
R 1672 5 269 fa_mod vrglas fa_com
R 1673 5 270 fa_mod lfamul fa_com
R 1674 5 271 fa_mod lfamop fa_com
R 1675 5 272 fa_mod ligard fa_com
R 1676 5 273 fa_mod chainc fa_com
R 1677 5 274 fa_mod ctnprf fa_com
R 1679 5 276 fa_mod ctnprf$sd fa_com
R 1680 5 277 fa_mod ctnprf$p fa_com
R 1681 5 278 fa_mod ctnprf$o fa_com
R 1683 5 280 fa_mod jpnxfa fa_com
R 1684 5 281 fa_mod jpnxca fa_com
R 1685 5 282 fa_mod jpldat fa_com
R 1686 5 283 fa_mod jpxniv fa_com
R 1687 5 284 fa_mod jpxtro fa_com
R 1688 5 285 fa_mod jpxlat fa_com
R 1689 5 286 fa_mod jpuila fa_com
R 1690 5 287 fa_mod jpxau1 fa_com
R 1691 5 288 fa_mod jpxlon fa_com
R 1692 5 289 fa_mod jpxau2 fa_com
R 1693 5 290 fa_mod jpxpah fa_com
R 1694 5 291 fa_mod jpxind fa_com
R 1695 5 292 fa_mod jpxgeo fa_com
R 1696 5 293 fa_mod jpxcsp fa_com
R 1697 5 294 fa_mod jpxcha fa_com
R 1698 5 295 fa_mod jplb1p fa_com
R 1699 5 296 fa_mod jplb2p fa_com
R 1700 5 297 fa_mod jpcadi fa_com
R 1701 5 298 fa_mod jpcafs fa_com
R 1702 5 299 fa_mod jpnver fa_com
R 1703 5 300 fa_mod jpxpdg fa_com
R 1704 5 301 fa_mod jpxnom fa_com
R 1705 5 302 fa_mod jpxprf fa_com
R 1706 5 303 fa_mod jpxsuf fa_com
R 1707 5 304 fa_mod jptniv fa_com
R 1708 5 305 fa_mod cpcadi fa_com
R 1709 5 306 fa_mod cpcafs fa_com
R 1710 5 307 fa_mod cpcarp fa_com
R 1711 5 308 fa_mod cpcach fa_com
R 1712 5 309 fa_mod cpcasl fa_com
R 1713 5 310 fa_mod cpdate fa_com
R 1714 5 311 fa_mod cpdatx fa_com
R 1715 5 312 fa_mod xlap1d fa_com
R 1718 5 315 fa_mod xlap1d$sd fa_com
R 1719 5 316 fa_mod xlap1d$p fa_com
R 1720 5 317 fa_mod xlap1d$o fa_com
R 1722 5 319 fa_mod xlap1da fa_com
R 1725 5 322 fa_mod xlap1da$sd fa_com
R 1726 5 323 fa_mod xlap1da$p fa_com
R 1727 5 324 fa_mod xlap1da$o fa_com
R 1729 5 326 fa_mod xlap2d fa_com
R 1733 5 330 fa_mod xlap2d$sd fa_com
R 1734 5 331 fa_mod xlap2d$p fa_com
R 1735 5 332 fa_mod xlap2d$o fa_com
R 1737 5 334 fa_mod xlap2da fa_com
R 1741 5 338 fa_mod xlap2da$sd fa_com
R 1742 5 339 fa_mod xlap2da$p fa_com
R 1743 5 340 fa_mod xlap2da$o fa_com
R 1745 5 342 fa_mod lixlap fa_com
R 1746 5 343 fa_mod jpsec1 fa_com
R 1747 5 344 fa_mod jpsec2 fa_com
R 1748 5 345 fa_mod jpsec4 fa_com
R 1749 5 346 fa_mod ioptgrsx2o fa_com
R 1750 5 347 fa_mod ioptgrsn2o fa_com
R 1751 5 348 fa_mod ncodgri fa_com
R 1752 5 349 fa_mod jpxpar fa_com
R 1753 5 350 fa_mod nbparc fa_com
R 1754 5 351 fa_mod nidcen fa_com
R 1755 5 352 fa_mod ygr1tab fa_com
R 1757 5 354 fa_mod ygr1tab$sd fa_com
R 1758 5 355 fa_mod ygr1tab$p fa_com
R 1759 5 356 fa_mod ygr1tab$o fa_com
R 1761 5 358 fa_mod facade_llprea fa_com
R 1762 5 359 fa_mod facage_llprea fa_com
R 1763 5 360 fa_mod facies_llprea fa_com
R 1764 5 361 fa_mod factum_llprea fa_com
R 1765 5 362 fa_mod fagiot_llprea fa_com
R 1766 5 363 fa_mod falimu_llprea fa_com
R 1767 5 364 fa_mod famiso_llprea fa_com
R 1768 5 365 fa_mod fanerg_llprea fa_com
R 1769 5 366 fa_mod fanmsg_llprea fa_com
R 1770 5 367 fa_mod fanuca_llprea fa_com
R 1771 5 368 fa_mod fanumu_llprea fa_com
R 1772 5 369 fa_mod faregi_llprea fa_com
R 1773 5 370 fa_mod farflu_llprea fa_com
R 1774 5 371 fa_mod farine_llprea fa_com
R 1775 5 372 fa_mod favori_llprea fa_com
R 1776 5 373 fa_mod faxion_llprea fa_com
R 1777 5 374 fa_mod farine_lldefm fa_com
R 1778 5 375 fa_mod faxion_iscalx fa_com
R 1779 5 376 fa_mod faxion_zepsil fa_com
R 1780 5 377 fa_mod nulout fa_com
R 1781 5 378 fa_mod lopenmp fa_com
R 1782 5 379 fa_mod jplspx fa_com
R 1783 5 380 fa_mod jplmes fa_com
R 1784 5 381 fa_mod cadre fa_com
R 1786 5 383 fa_mod cadre$sd fa_com
R 1787 5 384 fa_mod cadre$p fa_com
R 1788 5 385 fa_mod cadre$o fa_com
R 1790 5 387 fa_mod fichier fa_com
R 1792 5 389 fa_mod fichier$sd fa_com
R 1793 5 390 fa_mod fichier$p fa_com
R 1794 5 391 fa_mod fichier$o fa_com
R 1807 6 404 fa_mod fa_com_default
S 1861 23 5 0 0 202 1863 624 11929 4 0 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 faconst
S 1862 1 3 0 0 202 1 1861 11937 4 1003000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 icst
S 1863 14 5 0 0 202 1 1861 11929 4 1400000 A 0 0 0 0 B 0 17 0 0 0 0 0 222 0 0 0 1862 0 0 0 0 0 0 0 0 0 17 0 624 0 0 0 0 faconst faconst icst
F 1863 0
S 1864 23 5 0 0 0 1877 624 11942 0 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 create_fa_cad
S 1865 1 3 2 0 6 1 1864 11956 4 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 krep
S 1866 1 3 1 0 6 1 1864 11961 4 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iunouf
S 1867 1 3 1 0 320 1 1864 11968 4 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newcafa
S 1868 1 3 3 0 18 1 1864 11976 80000004 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lferm
S 1869 1 3 1 0 30 1 1864 11982 80000004 43000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ciden
S 1870 1 3 1 0 30 1 1864 11988 80000004 43000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 couf
S 1871 1 3 1 0 18 1 1864 11993 80000004 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldnomm
S 1872 1 3 1 0 30 1 1864 12000 80000004 43000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdsttu
S 1873 1 3 1 0 18 1 1864 12007 80000004 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lderfa
S 1874 1 3 1 0 18 1 1864 12014 80000004 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldimst
S 1875 1 3 1 0 6 1 1864 12021 80000004 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knimes
S 1876 1 3 1 0 6 1 1864 12028 80000004 3000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mjplat
S 1877 14 5 0 0 0 1 1864 11942 0 400000 A 0 0 0 0 B 0 36 0 0 0 0 0 223 12 0 0 0 0 0 0 0 0 0 0 0 0 36 0 624 0 0 0 0 create_fa_cad create_fa_cad 
F 1877 12 1865 1866 1867 1868 1869 1870 1871 1872 1873 1874 1875 1876
S 1878 23 5 0 0 0 1892 624 12035 0 0 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_fa_cad
S 1879 1 3 2 0 6 1 1878 12047 4 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 irep
S 1880 1 3 1 0 6 1 1878 12052 4 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iuninf
S 1881 1 3 1 0 30 1 1878 12059 4 43000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cinf
S 1882 1 3 2 0 320 1 1878 12064 4 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dacafa
S 1883 1 3 3 0 18 1 1878 11976 80000004 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lferm
S 1884 1 3 1 0 18 1 1878 11993 80000004 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldnomm
S 1885 1 3 1 0 30 1 1878 12000 80000004 43000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdsttu
S 1886 1 3 1 0 18 1 1878 12007 80000004 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lderfa
S 1887 1 3 1 0 18 1 1878 12014 80000004 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldimst
S 1888 1 3 1 0 6 1 1878 12021 80000004 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knimes
S 1889 1 3 1 0 6 1 1878 12071 80000004 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knbarp
S 1890 1 3 1 0 6 1 1878 12028 80000004 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mjplat
S 1891 1 3 1 0 6 1 1878 12078 80000004 3000 A 0 0 0 0 B 0 216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mlev
S 1892 14 5 0 0 0 1 1878 12035 0 400000 A 0 0 0 0 B 0 216 0 0 0 0 0 236 13 0 0 0 0 0 0 0 0 0 0 0 0 216 0 624 0 0 0 0 data_fa_cad data_fa_cad 
F 1892 13 1879 1880 1881 1882 1883 1884 1885 1886 1887 1888 1889 1890 1891
S 1893 23 5 0 0 18 1897 624 12083 4 0 A 0 0 0 0 B 0 439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 frmfa
S 1894 1 3 1 0 6 1 1893 12052 4 3000 A 0 0 0 0 B 0 439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iuninf
S 1895 1 3 1 0 18 1 1893 12089 4 3000 A 0 0 0 0 B 0 439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lf
S 1896 1 3 1 0 30 1 1893 12000 80000004 43000 A 0 0 0 0 B 0 439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdsttu
S 1897 14 5 0 0 18 1 1893 12083 4 400000 A 0 0 0 0 B 0 439 0 0 0 0 0 250 3 0 0 1898 0 0 0 0 0 0 0 0 0 439 0 624 0 0 0 0 frmfa frmfa frmfa
F 1897 3 1894 1895 1896
S 1898 1 3 0 0 18 1 1893 12083 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 frmfa
S 1899 23 5 0 0 0 1903 624 12092 0 0 A 0 0 0 0 B 0 466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_data_fa
S 1900 1 3 1 0 320 1 1899 12064 4 3000 A 0 0 0 0 B 0 466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dacafa
S 1901 1 3 1 0 22 1 1899 12106 80000004 3000 A 0 0 0 0 B 0 466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unll
S 1902 1 3 1 0 724 1 1899 12111 80000004 3000 A 0 0 0 0 B 0 466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nfile
S 1903 14 5 0 0 0 1 1899 12092 0 400000 A 0 0 0 0 B 0 466 0 0 0 0 0 254 3 0 0 0 0 0 0 0 0 0 0 0 0 466 0 624 0 0 0 0 print_data_fa print_data_fa 
F 1903 3 1900 1901 1902
A 18 2 0 0 0 6 655 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 34 2 0 0 0 6 668 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0
A 256 2 0 0 0 7 1164 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0
A 258 2 0 0 0 7 1169 0 0 0 258 0 0 0 0 0 0 0 0 0 0 0
A 278 2 0 0 0 7 1170 0 0 0 278 0 0 0 0 0 0 0 0 0 0 0
A 328 2 0 0 0 394 1352 0 0 0 328 0 0 0 0 0 0 0 0 0 0 0
A 349 2 0 0 0 7 1388 0 0 0 349 0 0 0 0 0 0 0 0 0 0 0
A 361 2 0 0 0 7 1390 0 0 0 361 0 0 0 0 0 0 0 0 0 0 0
A 368 2 0 0 0 10 1392 0 0 0 368 0 0 0 0 0 0 0 0 0 0 0
A 370 2 0 0 215 18 1393 0 0 0 370 0 0 0 0 0 0 0 0 0 0 0
A 372 2 0 0 212 22 1394 0 0 0 372 0 0 0 0 0 0 0 0 0 0 0
A 604 2 0 0 265 7 1400 0 0 0 604 0 0 0 0 0 0 0 0 0 0 0
A 668 2 0 0 0 6 1384 0 0 0 668 0 0 0 0 0 0 0 0 0 0 0
A 669 2 0 0 214 18 1395 0 0 0 669 0 0 0 0 0 0 0 0 0 0 0
A 670 2 0 0 0 582 699 0 0 0 670 0 0 0 0 0 0 0 0 0 0 0
A 671 2 0 0 0 7 1398 0 0 0 671 0 0 0 0 0 0 0 0 0 0 0
A 672 2 0 0 0 6 1403 0 0 0 672 0 0 0 0 0 0 0 0 0 0 0
Z
T 1285 346 0 3 0 0
A 1291 7 370 0 1 2 1
A 1292 7 0 0 1 10 1
A 1290 7 0 278 1 10 1
A 1298 7 372 0 1 2 1
A 1299 7 0 0 1 10 1
A 1297 7 0 278 1 10 1
A 1305 7 374 0 1 2 1
A 1306 7 0 0 1 10 1
A 1304 7 0 278 1 10 0
T 1359 388 0 3 0 0
A 1360 394 0 0 1 328 1
A 1361 7 0 0 1 10 0
T 1441 409 0 3 0 0
A 1442 7 0 0 1 361 1
A 1443 7 0 0 1 361 1
A 1444 7 0 0 1 361 1
A 1445 7 0 0 1 361 1
A 1446 7 0 0 1 361 1
A 1447 7 0 0 1 361 1
A 1448 7 0 0 1 361 1
A 1449 7 0 0 1 361 1
A 1450 7 0 0 1 361 1
A 1451 7 0 0 1 361 1
A 1452 10 0 0 1 368 1
A 1453 10 0 0 1 368 1
A 1454 10 0 0 1 368 1
A 1455 10 0 0 1 368 1
A 1456 18 0 0 1 370 1
A 1457 22 0 0 1 372 1
A 1458 10 0 0 1 368 1
A 1462 7 507 0 1 2 1
A 1463 7 0 0 1 10 1
A 1461 7 0 256 1 10 1
A 1468 7 509 0 1 2 1
A 1469 7 0 0 1 10 1
A 1467 7 0 256 1 10 1
A 1474 7 511 0 1 2 1
A 1475 7 0 0 1 10 1
A 1473 7 0 256 1 10 1
A 1481 7 513 0 1 2 1
A 1482 7 0 0 1 10 1
A 1480 7 0 278 1 10 1
A 1487 7 515 0 1 2 1
A 1488 7 0 0 1 10 1
A 1486 7 0 256 1 10 1
A 1493 7 517 0 1 2 1
A 1494 7 0 0 1 10 1
A 1492 7 0 256 1 10 1
A 1499 7 519 0 1 2 1
A 1500 7 0 0 1 10 1
A 1498 7 0 256 1 10 1
A 1505 7 521 0 1 2 1
A 1506 7 0 0 1 10 1
A 1504 7 0 256 1 10 1
A 1511 7 523 0 1 2 1
A 1512 7 0 0 1 10 1
A 1510 7 0 256 1 10 1
A 1517 7 525 0 1 2 1
A 1518 7 0 0 1 10 1
A 1516 7 0 256 1 10 1
A 1520 18 0 0 1 669 1
A 1524 7 527 0 1 2 1
A 1525 7 0 0 1 10 1
A 1523 7 0 256 1 10 1
A 1527 7 0 0 1 361 1
A 1528 7 0 0 1 361 1
A 1529 7 0 0 1 361 1
A 1533 7 529 0 1 2 1
A 1534 7 0 0 1 10 1
A 1532 7 0 256 1 10 1
A 1539 7 531 0 1 2 1
A 1540 7 0 0 1 10 1
A 1538 7 0 256 1 10 1
A 1545 7 533 0 1 2 1
A 1546 7 0 0 1 10 1
A 1544 7 0 256 1 10 1
A 1551 7 535 0 1 2 1
A 1552 7 0 0 1 10 1
A 1550 7 0 256 1 10 1
A 1554 7 0 0 1 10 0
T 1557 540 0 3 0 0
A 1558 7 0 0 1 361 1
A 1559 7 0 0 1 10 1
A 1560 7 0 0 1 10 1
A 1561 7 0 0 1 361 1
A 1562 7 0 0 1 361 1
A 1563 7 0 0 1 361 1
A 1564 7 0 0 1 361 1
A 1565 7 0 0 1 361 1
A 1566 7 0 0 1 361 1
A 1567 7 0 0 1 361 1
A 1568 7 0 0 1 361 1
A 1569 7 0 0 1 10 1
A 1570 7 0 0 1 10 1
A 1574 7 586 0 1 2 1
A 1575 7 0 0 1 10 1
A 1573 7 0 256 1 10 1
A 1580 7 588 0 1 2 1
A 1581 7 0 0 1 10 1
A 1579 7 0 256 1 10 1
A 1583 18 0 0 1 370 1
A 1584 10 0 0 1 368 1
A 1585 18 0 0 1 370 1
A 1586 22 0 0 1 372 1
A 1587 18 0 0 1 370 1
A 1588 18 0 0 1 370 1
A 1593 7 590 0 1 2 1
A 1594 7 0 0 1 10 1
A 1592 7 0 256 1 10 1
A 1596 18 0 0 1 669 1
A 1597 18 0 0 1 669 1
A 1602 7 592 0 1 2 1
A 1603 7 0 0 1 10 1
A 1601 7 0 256 1 10 1
A 1608 7 594 0 1 2 1
A 1609 7 0 0 1 10 1
A 1607 7 0 256 1 10 1
A 1611 7 0 0 1 361 1
A 1612 7 0 0 1 361 1
A 1613 7 0 0 1 361 1
A 1614 7 0 0 1 361 1
A 1615 582 0 0 1 670 1
A 1616 7 0 0 1 671 0
T 1619 599 0 3 0 0
A 1620 22 0 0 1 372 1
A 1621 22 0 0 1 372 1
R 1622 610 0 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 0
A 1623 18 0 0 1 370 1
A 1624 10 0 0 1 368 1
A 1625 18 0 0 1 370 0
T 1628 616 0 3 0 0
A 1631 7 697 0 1 2 1
A 1635 7 699 0 1 2 1
A 1636 7 0 0 1 10 1
A 1634 7 0 256 1 10 1
A 1641 7 701 0 1 2 1
A 1642 7 0 0 1 10 1
A 1640 7 0 256 1 10 1
A 1667 7 703 0 1 2 1
A 1668 7 0 0 1 10 1
A 1666 7 0 278 1 10 1
A 1680 7 705 0 1 2 1
A 1681 7 0 0 1 10 1
A 1679 7 0 256 1 10 1
A 1719 7 707 0 1 2 1
A 1720 7 0 0 1 10 1
A 1718 7 0 278 1 10 1
A 1726 7 709 0 1 2 1
A 1727 7 0 0 1 10 1
A 1725 7 0 278 1 10 1
A 1734 7 711 0 1 2 1
A 1735 7 0 0 1 10 1
A 1733 7 0 604 1 10 1
A 1742 7 713 0 1 2 1
A 1743 7 0 0 1 10 1
A 1741 7 0 604 1 10 1
A 1749 7 0 0 1 361 1
A 1750 7 0 0 1 361 1
R 1751 676 0 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 1
A 0 7 0 0 1 361 0
A 1754 7 0 0 1 671 1
A 1758 7 715 0 1 2 1
A 1759 7 0 0 1 10 1
A 1757 7 0 256 1 10 1
A 1761 18 0 0 1 669 1
A 1762 18 0 0 1 669 1
A 1763 18 0 0 1 669 1
A 1764 18 0 0 1 669 1
A 1765 18 0 0 1 669 1
A 1766 18 0 0 1 669 1
A 1767 18 0 0 1 669 1
A 1768 18 0 0 1 669 1
A 1769 18 0 0 1 669 1
A 1770 18 0 0 1 669 1
A 1771 18 0 0 1 669 1
A 1772 18 0 0 1 669 1
A 1773 18 0 0 1 669 1
A 1774 18 0 0 1 669 1
A 1775 18 0 0 1 669 1
A 1776 18 0 0 1 669 1
A 1777 18 0 0 1 370 1
A 1780 6 0 0 1 2 1
A 1781 18 0 0 1 669 1
A 1782 6 0 0 1 668 1
A 1783 6 0 0 1 672 1
A 1787 7 717 0 1 2 1
A 1788 7 0 0 1 10 1
A 1786 7 0 256 1 10 1
A 1793 7 719 0 1 2 1
A 1794 7 0 0 1 10 1
A 1792 7 0 256 1 10 0
Z
