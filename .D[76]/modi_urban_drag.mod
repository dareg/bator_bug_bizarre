V34 :0x34 modi_urban_drag
19 modi_urban_drag.F90 S624 0
02/24/2023  13:51:04
use modd_type_date_surf private
use modd_surf_atm_turb_n private
use modd_bem_n private
use modd_teb_n private
use modd_teb_option_n private
enduse
D 58 26 690 12 689 3
D 67 26 696 24 695 7
D 91 26 690 12 689 3
D 97 26 696 24 695 7
D 103 26 835 792 834 7
D 326 26 1065 20536 1063 7
D 677 26 1427 144 1425 7
D 689 22 326
D 694 26 1449 9024 1446 7
D 1071 26 1820 144 1819 7
D 1083 22 694
D 1088 26 1843 264 1842 7
D 1101 23 10 1 1412 1411 1 1 0 0 1
 11 1410 11 11 1410 1415
D 1104 23 10 1 1419 1418 1 1 0 0 1
 11 1417 11 11 1417 1422
D 1107 23 10 1 1426 1425 1 1 0 0 1
 11 1424 11 11 1424 1429
D 1110 23 10 1 1433 1432 1 1 0 0 1
 11 1431 11 11 1431 1436
D 1113 23 10 1 1440 1439 1 1 0 0 1
 11 1438 11 11 1438 1443
D 1116 23 10 1 1447 1446 1 1 0 0 1
 11 1445 11 11 1445 1450
D 1119 23 10 1 1454 1453 1 1 0 0 1
 11 1452 11 11 1452 1457
D 1122 23 10 1 1461 1460 1 1 0 0 1
 11 1459 11 11 1459 1464
D 1125 23 10 1 1468 1467 1 1 0 0 1
 11 1466 11 11 1466 1471
D 1128 23 10 1 1475 1474 1 1 0 0 1
 11 1473 11 11 1473 1478
D 1131 23 10 1 1482 1481 1 1 0 0 1
 11 1480 11 11 1480 1485
D 1134 23 10 1 1489 1488 1 1 0 0 1
 11 1487 11 11 1487 1492
D 1137 23 10 1 1496 1495 1 1 0 0 1
 11 1494 11 11 1494 1499
D 1140 23 10 1 1503 1502 1 1 0 0 1
 11 1501 11 11 1501 1506
D 1143 23 10 1 1510 1509 1 1 0 0 1
 11 1508 11 11 1508 1513
D 1146 23 10 1 1517 1516 1 1 0 0 1
 11 1515 11 11 1515 1520
D 1149 23 10 1 1524 1523 1 1 0 0 1
 11 1522 11 11 1522 1527
D 1152 23 10 1 1531 1530 1 1 0 0 1
 11 1529 11 11 1529 1534
D 1155 23 10 1 1538 1537 1 1 0 0 1
 11 1536 11 11 1536 1541
D 1158 23 10 1 1545 1544 1 1 0 0 1
 11 1543 11 11 1543 1548
D 1161 23 10 1 1552 1551 1 1 0 0 1
 11 1550 11 11 1550 1555
D 1164 23 10 1 1559 1558 1 1 0 0 1
 11 1557 11 11 1557 1562
D 1167 23 10 1 1566 1565 1 1 0 0 1
 11 1564 11 11 1564 1569
D 1170 23 10 1 1573 1572 1 1 0 0 1
 11 1571 11 11 1571 1576
D 1173 23 10 1 1580 1579 1 1 0 0 1
 11 1578 11 11 1578 1583
D 1176 23 10 1 1587 1586 1 1 0 0 1
 11 1585 11 11 1585 1590
D 1179 23 10 1 1594 1593 1 1 0 0 1
 11 1592 11 11 1592 1597
D 1182 23 10 1 1601 1600 1 1 0 0 1
 11 1599 11 11 1599 1604
D 1185 23 10 1 1608 1607 1 1 0 0 1
 11 1606 11 11 1606 1611
D 1188 23 10 1 1615 1614 1 1 0 0 1
 11 1613 11 11 1613 1618
D 1191 23 10 1 1622 1621 1 1 0 0 1
 11 1620 11 11 1620 1625
D 1194 23 10 1 1629 1628 1 1 0 0 1
 11 1627 11 11 1627 1632
D 1197 23 10 1 1636 1635 1 1 0 0 1
 11 1634 11 11 1634 1639
D 1200 23 10 1 1643 1642 1 1 0 0 1
 11 1641 11 11 1641 1646
D 1203 23 10 1 1650 1649 1 1 0 0 1
 11 1648 11 11 1648 1653
D 1206 23 10 1 1657 1656 1 1 0 0 1
 11 1655 11 11 1655 1660
D 1209 23 10 1 1664 1663 1 1 0 0 1
 11 1662 11 11 1662 1667
D 1212 23 10 1 1671 1670 1 1 0 0 1
 11 1669 11 11 1669 1674
D 1215 23 10 1 1678 1677 1 1 0 0 1
 11 1676 11 11 1676 1681
D 1218 23 10 1 1685 1684 1 1 0 0 1
 11 1683 11 11 1683 1688
D 1221 23 10 1 1692 1691 1 1 0 0 1
 11 1690 11 11 1690 1695
D 1224 23 10 1 1699 1698 1 1 0 0 1
 11 1697 11 11 1697 1702
D 1227 23 10 1 1706 1705 1 1 0 0 1
 11 1704 11 11 1704 1709
D 1230 23 10 1 1713 1712 1 1 0 0 1
 11 1711 11 11 1711 1716
D 1233 23 10 1 1720 1719 1 1 0 0 1
 11 1718 11 11 1718 1723
D 1236 23 10 1 1727 1726 1 1 0 0 1
 11 1725 11 11 1725 1730
D 1239 23 10 1 1734 1733 1 1 0 0 1
 11 1732 11 11 1732 1737
D 1242 23 10 1 1741 1740 1 1 0 0 1
 11 1739 11 11 1739 1744
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 76 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_urban_drag
S 625 14 5 0 0 0 1 624 5029 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 54 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 urban_drag urban_drag 
F 625 54 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679
S 626 1 3 3 0 103 1 625 5040 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 627 1 3 3 0 326 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 628 1 3 3 0 694 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 629 1 3 1 0 30 1 625 5048 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 himplicit_wind
S 630 1 3 1 0 10 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 631 7 3 1 0 1101 1 625 5070 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_canyon
S 632 7 3 1 0 1104 1 625 5080 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pq_canyon
S 633 7 3 1 0 1107 1 625 5090 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu_canyon
S 634 7 3 1 0 1113 1 625 5100 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt_lowcan
S 635 7 3 1 0 1116 1 625 5110 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pq_lowcan
S 636 7 3 1 0 1110 1 625 5120 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu_lowcan
S 637 7 3 1 0 1119 1 625 5130 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz_lowcan
S 638 7 3 1 0 1122 1 625 5140 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_roof
S 639 7 3 1 0 1125 1 625 5149 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_road
S 640 7 3 1 0 1128 1 625 5158 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_wall
S 641 7 3 1 0 1131 1 625 5167 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pts_garden
S 642 7 3 1 0 1134 1 625 5178 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdelt_snow_roof
S 643 7 3 1 0 1137 1 625 5194 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdelt_snow_road
S 644 7 3 1 0 1140 1 625 5210 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexns
S 645 7 3 1 0 1155 1 625 5216 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexna
S 646 7 3 1 0 1143 1 625 5222 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 647 7 3 1 0 1146 1 625 5226 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 648 7 3 1 0 1152 1 625 5230 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 649 7 3 1 0 1158 1 625 5234 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 650 7 3 1 0 1161 1 625 5240 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref
S 651 7 3 1 0 1164 1 625 5246 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 652 7 3 1 0 1149 1 625 5252 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmod
S 653 7 3 1 0 1167 1 625 5258 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pws_roof_max
S 654 7 3 1 0 1170 1 625 5271 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pws_road_max
S 655 7 3 1 0 1173 1 625 5284 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef
S 656 7 3 1 0 1176 1 625 5296 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef
S 657 7 3 1 0 1179 1 625 5308 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef_lowcan
S 658 7 3 1 0 1182 1 625 5327 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef_lowcan
S 659 1 3 1 0 1088 1 625 5346 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 660 7 3 2 0 1185 1 625 5349 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat_roof
S 661 7 3 2 0 1188 1 625 5360 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat_road
S 662 7 3 2 0 1191 1 625 5371 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdelt_roof
S 663 7 3 2 0 1194 1 625 5382 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdelt_road
S 664 7 3 2 0 1197 1 625 5393 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcd
S 665 7 3 2 0 1200 1 625 5397 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcdn
S 666 7 3 2 0 1203 1 625 5402 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_roof
S 667 7 3 2 0 1206 1 625 5411 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_roof_wat
S 668 7 3 2 0 1209 1 625 5424 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_wall
S 669 7 3 2 0 1212 1 625 5433 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_road
S 670 7 3 2 0 1215 1 625 5442 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_road_wat
S 671 7 3 2 0 1218 1 625 5455 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_top
S 672 7 3 1 0 1221 1 625 5463 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_garden
S 673 7 3 2 0 1224 1 625 5474 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pri
S 674 7 3 2 0 1227 1 625 5478 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw_road
S 675 7 3 2 0 1230 1 625 5487 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw_roof
S 676 7 3 2 0 1233 1 625 5496 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduwdu_road
S 677 7 3 2 0 1236 1 625 5508 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduwdu_roof
S 678 7 3 2 0 1239 1 625 5520 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustar_town
S 679 7 3 2 0 1242 1 625 5532 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pac_win
R 689 25 1 modd_type_date_surf date
R 690 5 2 modd_type_date_surf year date
R 691 5 3 modd_type_date_surf month date
R 692 5 4 modd_type_date_surf day date
R 695 25 7 modd_type_date_surf date_time
R 696 5 8 modd_type_date_surf tdate date_time
R 697 5 9 modd_type_date_surf time date_time
S 821 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 834 25 4 modd_teb_option_n teb_options_t
R 835 5 5 modd_teb_option_n lcanopy teb_options_t
R 836 5 6 modd_teb_option_n lgarden teb_options_t
R 837 5 7 modd_teb_option_n croad_dir teb_options_t
R 838 5 8 modd_teb_option_n cwall_opt teb_options_t
R 839 5 9 modd_teb_option_n cbld_atype teb_options_t
R 840 5 10 modd_teb_option_n cz0h teb_options_t
R 841 5 11 modd_teb_option_n cch_bem teb_options_t
R 842 5 12 modd_teb_option_n cbem teb_options_t
R 843 5 13 modd_teb_option_n ctree teb_options_t
R 844 5 14 modd_teb_option_n lgreenroof teb_options_t
R 845 5 15 modd_teb_option_n lhydro teb_options_t
R 846 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 847 5 17 modd_teb_option_n lecoclimap teb_options_t
R 849 5 19 modd_teb_option_n xzs teb_options_t
R 850 5 20 modd_teb_option_n xzs$sd teb_options_t
R 851 5 21 modd_teb_option_n xzs$p teb_options_t
R 852 5 22 modd_teb_option_n xzs$o teb_options_t
R 856 5 26 modd_teb_option_n xcover teb_options_t
R 857 5 27 modd_teb_option_n xcover$sd teb_options_t
R 858 5 28 modd_teb_option_n xcover$p teb_options_t
R 859 5 29 modd_teb_option_n xcover$o teb_options_t
R 862 5 32 modd_teb_option_n lcover teb_options_t
R 863 5 33 modd_teb_option_n lcover$sd teb_options_t
R 864 5 34 modd_teb_option_n lcover$p teb_options_t
R 865 5 35 modd_teb_option_n lcover$o teb_options_t
R 867 5 37 modd_teb_option_n nteb_patch teb_options_t
R 870 5 40 modd_teb_option_n xteb_patch teb_options_t
R 871 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 872 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 873 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 875 5 45 modd_teb_option_n nroof_layer teb_options_t
R 876 5 46 modd_teb_option_n nroad_layer teb_options_t
R 877 5 47 modd_teb_option_n nwall_layer teb_options_t
R 878 5 48 modd_teb_option_n ttime teb_options_t
R 879 5 49 modd_teb_option_n xtstep teb_options_t
R 880 5 50 modd_teb_option_n xout_tstep teb_options_t
R 1063 25 4 modd_teb_n teb_t
R 1065 5 6 modd_teb_n xroad_dir teb_t
R 1066 5 7 modd_teb_n xroad_dir$sd teb_t
R 1067 5 8 modd_teb_n xroad_dir$p teb_t
R 1068 5 9 modd_teb_n xroad_dir$o teb_t
R 1071 5 12 modd_teb_n xgarden teb_t
R 1072 5 13 modd_teb_n xgarden$sd teb_t
R 1073 5 14 modd_teb_n xgarden$p teb_t
R 1074 5 15 modd_teb_n xgarden$o teb_t
R 1077 5 18 modd_teb_n xgreenroof teb_t
R 1078 5 19 modd_teb_n xgreenroof$sd teb_t
R 1079 5 20 modd_teb_n xgreenroof$p teb_t
R 1080 5 21 modd_teb_n xgreenroof$o teb_t
R 1083 5 24 modd_teb_n xbld teb_t
R 1084 5 25 modd_teb_n xbld$sd teb_t
R 1085 5 26 modd_teb_n xbld$p teb_t
R 1086 5 27 modd_teb_n xbld$o teb_t
R 1089 5 30 modd_teb_n xroad teb_t
R 1090 5 31 modd_teb_n xroad$sd teb_t
R 1091 5 32 modd_teb_n xroad$p teb_t
R 1092 5 33 modd_teb_n xroad$o teb_t
R 1095 5 36 modd_teb_n xcan_hw_ratio teb_t
R 1096 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 1097 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 1098 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 1101 5 42 modd_teb_n xbld_height teb_t
R 1102 5 43 modd_teb_n xbld_height$sd teb_t
R 1103 5 44 modd_teb_n xbld_height$p teb_t
R 1104 5 45 modd_teb_n xbld_height$o teb_t
R 1107 5 48 modd_teb_n xwall_o_hor teb_t
R 1108 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1109 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1110 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1113 5 54 modd_teb_n xroad_o_grnd teb_t
R 1114 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1115 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1116 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1119 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1120 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1121 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1122 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1125 5 66 modd_teb_n xwall_o_grnd teb_t
R 1126 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1127 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1128 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1131 5 72 modd_teb_n xwall_o_bld teb_t
R 1132 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1133 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1134 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1137 5 78 modd_teb_n xz0_town teb_t
R 1138 5 79 modd_teb_n xz0_town$sd teb_t
R 1139 5 80 modd_teb_n xz0_town$p teb_t
R 1140 5 81 modd_teb_n xz0_town$o teb_t
R 1143 5 84 modd_teb_n xsvf_road teb_t
R 1144 5 85 modd_teb_n xsvf_road$sd teb_t
R 1145 5 86 modd_teb_n xsvf_road$p teb_t
R 1146 5 87 modd_teb_n xsvf_road$o teb_t
R 1149 5 90 modd_teb_n xsvf_garden teb_t
R 1150 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1151 5 92 modd_teb_n xsvf_garden$p teb_t
R 1152 5 93 modd_teb_n xsvf_garden$o teb_t
R 1155 5 96 modd_teb_n xsvf_wall teb_t
R 1156 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1157 5 98 modd_teb_n xsvf_wall$p teb_t
R 1158 5 99 modd_teb_n xsvf_wall$o teb_t
R 1161 5 102 modd_teb_n xalb_roof teb_t
R 1162 5 103 modd_teb_n xalb_roof$sd teb_t
R 1163 5 104 modd_teb_n xalb_roof$p teb_t
R 1164 5 105 modd_teb_n xalb_roof$o teb_t
R 1167 5 108 modd_teb_n xemis_roof teb_t
R 1168 5 109 modd_teb_n xemis_roof$sd teb_t
R 1169 5 110 modd_teb_n xemis_roof$p teb_t
R 1170 5 111 modd_teb_n xemis_roof$o teb_t
R 1174 5 115 modd_teb_n xhc_roof teb_t
R 1175 5 116 modd_teb_n xhc_roof$sd teb_t
R 1176 5 117 modd_teb_n xhc_roof$p teb_t
R 1177 5 118 modd_teb_n xhc_roof$o teb_t
R 1181 5 122 modd_teb_n xtc_roof teb_t
R 1182 5 123 modd_teb_n xtc_roof$sd teb_t
R 1183 5 124 modd_teb_n xtc_roof$p teb_t
R 1184 5 125 modd_teb_n xtc_roof$o teb_t
R 1188 5 129 modd_teb_n xd_roof teb_t
R 1189 5 130 modd_teb_n xd_roof$sd teb_t
R 1190 5 131 modd_teb_n xd_roof$p teb_t
R 1191 5 132 modd_teb_n xd_roof$o teb_t
R 1194 5 135 modd_teb_n xrough_roof teb_t
R 1195 5 136 modd_teb_n xrough_roof$sd teb_t
R 1196 5 137 modd_teb_n xrough_roof$p teb_t
R 1197 5 138 modd_teb_n xrough_roof$o teb_t
R 1200 5 141 modd_teb_n xalb_road teb_t
R 1201 5 142 modd_teb_n xalb_road$sd teb_t
R 1202 5 143 modd_teb_n xalb_road$p teb_t
R 1203 5 144 modd_teb_n xalb_road$o teb_t
R 1206 5 147 modd_teb_n xemis_road teb_t
R 1207 5 148 modd_teb_n xemis_road$sd teb_t
R 1208 5 149 modd_teb_n xemis_road$p teb_t
R 1209 5 150 modd_teb_n xemis_road$o teb_t
R 1213 5 154 modd_teb_n xhc_road teb_t
R 1214 5 155 modd_teb_n xhc_road$sd teb_t
R 1215 5 156 modd_teb_n xhc_road$p teb_t
R 1216 5 157 modd_teb_n xhc_road$o teb_t
R 1220 5 161 modd_teb_n xtc_road teb_t
R 1221 5 162 modd_teb_n xtc_road$sd teb_t
R 1222 5 163 modd_teb_n xtc_road$p teb_t
R 1223 5 164 modd_teb_n xtc_road$o teb_t
R 1227 5 168 modd_teb_n xd_road teb_t
R 1228 5 169 modd_teb_n xd_road$sd teb_t
R 1229 5 170 modd_teb_n xd_road$p teb_t
R 1230 5 171 modd_teb_n xd_road$o teb_t
R 1233 5 174 modd_teb_n xalb_wall teb_t
R 1234 5 175 modd_teb_n xalb_wall$sd teb_t
R 1235 5 176 modd_teb_n xalb_wall$p teb_t
R 1236 5 177 modd_teb_n xalb_wall$o teb_t
R 1239 5 180 modd_teb_n xemis_wall teb_t
R 1240 5 181 modd_teb_n xemis_wall$sd teb_t
R 1241 5 182 modd_teb_n xemis_wall$p teb_t
R 1242 5 183 modd_teb_n xemis_wall$o teb_t
R 1246 5 187 modd_teb_n xhc_wall teb_t
R 1247 5 188 modd_teb_n xhc_wall$sd teb_t
R 1248 5 189 modd_teb_n xhc_wall$p teb_t
R 1249 5 190 modd_teb_n xhc_wall$o teb_t
R 1253 5 194 modd_teb_n xtc_wall teb_t
R 1254 5 195 modd_teb_n xtc_wall$sd teb_t
R 1255 5 196 modd_teb_n xtc_wall$p teb_t
R 1256 5 197 modd_teb_n xtc_wall$o teb_t
R 1260 5 201 modd_teb_n xd_wall teb_t
R 1261 5 202 modd_teb_n xd_wall$sd teb_t
R 1262 5 203 modd_teb_n xd_wall$p teb_t
R 1263 5 204 modd_teb_n xd_wall$o teb_t
R 1266 5 207 modd_teb_n xrough_wall teb_t
R 1267 5 208 modd_teb_n xrough_wall$sd teb_t
R 1268 5 209 modd_teb_n xrough_wall$p teb_t
R 1269 5 210 modd_teb_n xrough_wall$o teb_t
R 1272 5 213 modd_teb_n xresidential teb_t
R 1273 5 214 modd_teb_n xresidential$sd teb_t
R 1274 5 215 modd_teb_n xresidential$p teb_t
R 1275 5 216 modd_teb_n xresidential$o teb_t
R 1277 5 218 modd_teb_n xdt_res teb_t
R 1278 5 219 modd_teb_n xdt_off teb_t
R 1280 5 221 modd_teb_n xh_traffic teb_t
R 1281 5 222 modd_teb_n xh_traffic$sd teb_t
R 1282 5 223 modd_teb_n xh_traffic$p teb_t
R 1283 5 224 modd_teb_n xh_traffic$o teb_t
R 1286 5 227 modd_teb_n xle_traffic teb_t
R 1287 5 228 modd_teb_n xle_traffic$sd teb_t
R 1288 5 229 modd_teb_n xle_traffic$p teb_t
R 1289 5 230 modd_teb_n xle_traffic$o teb_t
R 1292 5 233 modd_teb_n xh_industry teb_t
R 1293 5 234 modd_teb_n xh_industry$sd teb_t
R 1294 5 235 modd_teb_n xh_industry$p teb_t
R 1295 5 236 modd_teb_n xh_industry$o teb_t
R 1298 5 239 modd_teb_n xle_industry teb_t
R 1299 5 240 modd_teb_n xle_industry$sd teb_t
R 1300 5 241 modd_teb_n xle_industry$p teb_t
R 1301 5 242 modd_teb_n xle_industry$o teb_t
R 1304 5 245 modd_teb_n xti_road teb_t
R 1305 5 246 modd_teb_n xti_road$sd teb_t
R 1306 5 247 modd_teb_n xti_road$p teb_t
R 1307 5 248 modd_teb_n xti_road$o teb_t
R 1310 5 251 modd_teb_n xws_roof teb_t
R 1311 5 252 modd_teb_n xws_roof$sd teb_t
R 1312 5 253 modd_teb_n xws_roof$p teb_t
R 1313 5 254 modd_teb_n xws_roof$o teb_t
R 1316 5 257 modd_teb_n xws_road teb_t
R 1317 5 258 modd_teb_n xws_road$sd teb_t
R 1318 5 259 modd_teb_n xws_road$p teb_t
R 1319 5 260 modd_teb_n xws_road$o teb_t
R 1323 5 264 modd_teb_n xt_roof teb_t
R 1324 5 265 modd_teb_n xt_roof$sd teb_t
R 1325 5 266 modd_teb_n xt_roof$p teb_t
R 1326 5 267 modd_teb_n xt_roof$o teb_t
R 1330 5 271 modd_teb_n xt_road teb_t
R 1331 5 272 modd_teb_n xt_road$sd teb_t
R 1332 5 273 modd_teb_n xt_road$p teb_t
R 1333 5 274 modd_teb_n xt_road$o teb_t
R 1337 5 278 modd_teb_n xt_wall_a teb_t
R 1338 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1339 5 280 modd_teb_n xt_wall_a$p teb_t
R 1340 5 281 modd_teb_n xt_wall_a$o teb_t
R 1344 5 285 modd_teb_n xt_wall_b teb_t
R 1345 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1346 5 287 modd_teb_n xt_wall_b$p teb_t
R 1347 5 288 modd_teb_n xt_wall_b$o teb_t
R 1350 5 291 modd_teb_n xac_roof teb_t
R 1351 5 292 modd_teb_n xac_roof$sd teb_t
R 1352 5 293 modd_teb_n xac_roof$p teb_t
R 1353 5 294 modd_teb_n xac_roof$o teb_t
R 1356 5 297 modd_teb_n xac_road teb_t
R 1357 5 298 modd_teb_n xac_road$sd teb_t
R 1358 5 299 modd_teb_n xac_road$p teb_t
R 1359 5 300 modd_teb_n xac_road$o teb_t
R 1362 5 303 modd_teb_n xac_wall teb_t
R 1363 5 304 modd_teb_n xac_wall$sd teb_t
R 1364 5 305 modd_teb_n xac_wall$p teb_t
R 1365 5 306 modd_teb_n xac_wall$o teb_t
R 1368 5 309 modd_teb_n xac_top teb_t
R 1369 5 310 modd_teb_n xac_top$sd teb_t
R 1370 5 311 modd_teb_n xac_top$p teb_t
R 1371 5 312 modd_teb_n xac_top$o teb_t
R 1374 5 315 modd_teb_n xac_roof_wat teb_t
R 1375 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1376 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1377 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1380 5 321 modd_teb_n xac_road_wat teb_t
R 1381 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1382 5 323 modd_teb_n xac_road_wat$p teb_t
R 1383 5 324 modd_teb_n xac_road_wat$o teb_t
R 1386 5 327 modd_teb_n xqsat_roof teb_t
R 1387 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1388 5 329 modd_teb_n xqsat_roof$p teb_t
R 1389 5 330 modd_teb_n xqsat_roof$o teb_t
R 1392 5 333 modd_teb_n xqsat_road teb_t
R 1393 5 334 modd_teb_n xqsat_road$sd teb_t
R 1394 5 335 modd_teb_n xqsat_road$p teb_t
R 1395 5 336 modd_teb_n xqsat_road$o teb_t
R 1398 5 339 modd_teb_n xdelt_roof teb_t
R 1399 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1400 5 341 modd_teb_n xdelt_roof$p teb_t
R 1401 5 342 modd_teb_n xdelt_roof$o teb_t
R 1404 5 345 modd_teb_n xdelt_road teb_t
R 1405 5 346 modd_teb_n xdelt_road$sd teb_t
R 1406 5 347 modd_teb_n xdelt_road$p teb_t
R 1407 5 348 modd_teb_n xdelt_road$o teb_t
R 1410 5 351 modd_teb_n xt_canyon teb_t
R 1411 5 352 modd_teb_n xt_canyon$sd teb_t
R 1412 5 353 modd_teb_n xt_canyon$p teb_t
R 1413 5 354 modd_teb_n xt_canyon$o teb_t
R 1416 5 357 modd_teb_n xq_canyon teb_t
R 1417 5 358 modd_teb_n xq_canyon$sd teb_t
R 1418 5 359 modd_teb_n xq_canyon$p teb_t
R 1419 5 360 modd_teb_n xq_canyon$o teb_t
R 1421 5 362 modd_teb_n tsnow_roof teb_t
R 1422 5 363 modd_teb_n tsnow_road teb_t
R 1423 5 364 modd_teb_n tsnow_garden teb_t
R 1425 25 366 modd_teb_n teb_np_t
R 1427 5 368 modd_teb_n al teb_np_t
R 1428 5 369 modd_teb_n al$sd teb_np_t
R 1429 5 370 modd_teb_n al$p teb_np_t
R 1430 5 371 modd_teb_n al$o teb_np_t
R 1446 25 4 modd_bem_n bem_t
R 1449 5 7 modd_bem_n xhc_floor bem_t
R 1450 5 8 modd_bem_n xhc_floor$sd bem_t
R 1451 5 9 modd_bem_n xhc_floor$p bem_t
R 1452 5 10 modd_bem_n xhc_floor$o bem_t
R 1456 5 14 modd_bem_n xtc_floor bem_t
R 1457 5 15 modd_bem_n xtc_floor$sd bem_t
R 1458 5 16 modd_bem_n xtc_floor$p bem_t
R 1459 5 17 modd_bem_n xtc_floor$o bem_t
R 1463 5 21 modd_bem_n xd_floor bem_t
R 1464 5 22 modd_bem_n xd_floor$sd bem_t
R 1465 5 23 modd_bem_n xd_floor$p bem_t
R 1466 5 24 modd_bem_n xd_floor$o bem_t
R 1469 5 27 modd_bem_n xtcool_target bem_t
R 1470 5 28 modd_bem_n xtcool_target$sd bem_t
R 1471 5 29 modd_bem_n xtcool_target$p bem_t
R 1472 5 30 modd_bem_n xtcool_target$o bem_t
R 1475 5 33 modd_bem_n xtheat_target bem_t
R 1476 5 34 modd_bem_n xtheat_target$sd bem_t
R 1477 5 35 modd_bem_n xtheat_target$p bem_t
R 1478 5 36 modd_bem_n xtheat_target$o bem_t
R 1481 5 39 modd_bem_n xf_waste_can bem_t
R 1482 5 40 modd_bem_n xf_waste_can$sd bem_t
R 1483 5 41 modd_bem_n xf_waste_can$p bem_t
R 1484 5 42 modd_bem_n xf_waste_can$o bem_t
R 1487 5 45 modd_bem_n xeff_heat bem_t
R 1488 5 46 modd_bem_n xeff_heat$sd bem_t
R 1489 5 47 modd_bem_n xeff_heat$p bem_t
R 1490 5 48 modd_bem_n xeff_heat$o bem_t
R 1493 5 51 modd_bem_n xti_bld bem_t
R 1494 5 52 modd_bem_n xti_bld$sd bem_t
R 1495 5 53 modd_bem_n xti_bld$p bem_t
R 1496 5 54 modd_bem_n xti_bld$o bem_t
R 1500 5 58 modd_bem_n xt_floor bem_t
R 1501 5 59 modd_bem_n xt_floor$sd bem_t
R 1502 5 60 modd_bem_n xt_floor$p bem_t
R 1503 5 61 modd_bem_n xt_floor$o bem_t
R 1507 5 65 modd_bem_n xt_mass bem_t
R 1508 5 66 modd_bem_n xt_mass$sd bem_t
R 1509 5 67 modd_bem_n xt_mass$p bem_t
R 1510 5 68 modd_bem_n xt_mass$o bem_t
R 1513 5 71 modd_bem_n xqin bem_t
R 1514 5 72 modd_bem_n xqin$sd bem_t
R 1515 5 73 modd_bem_n xqin$p bem_t
R 1516 5 74 modd_bem_n xqin$o bem_t
R 1519 5 77 modd_bem_n xqin_frad bem_t
R 1520 5 78 modd_bem_n xqin_frad$sd bem_t
R 1521 5 79 modd_bem_n xqin_frad$p bem_t
R 1522 5 80 modd_bem_n xqin_frad$o bem_t
R 1525 5 83 modd_bem_n xshgc bem_t
R 1526 5 84 modd_bem_n xshgc$sd bem_t
R 1527 5 85 modd_bem_n xshgc$p bem_t
R 1528 5 86 modd_bem_n xshgc$o bem_t
R 1531 5 89 modd_bem_n xshgc_sh bem_t
R 1532 5 90 modd_bem_n xshgc_sh$sd bem_t
R 1533 5 91 modd_bem_n xshgc_sh$p bem_t
R 1534 5 92 modd_bem_n xshgc_sh$o bem_t
R 1537 5 95 modd_bem_n xu_win bem_t
R 1538 5 96 modd_bem_n xu_win$sd bem_t
R 1539 5 97 modd_bem_n xu_win$p bem_t
R 1540 5 98 modd_bem_n xu_win$o bem_t
R 1543 5 101 modd_bem_n xtran_win bem_t
R 1544 5 102 modd_bem_n xtran_win$sd bem_t
R 1545 5 103 modd_bem_n xtran_win$p bem_t
R 1546 5 104 modd_bem_n xtran_win$o bem_t
R 1549 5 107 modd_bem_n xgr bem_t
R 1550 5 108 modd_bem_n xgr$sd bem_t
R 1551 5 109 modd_bem_n xgr$p bem_t
R 1552 5 110 modd_bem_n xgr$o bem_t
R 1555 5 113 modd_bem_n xfloor_height bem_t
R 1556 5 114 modd_bem_n xfloor_height$sd bem_t
R 1557 5 115 modd_bem_n xfloor_height$p bem_t
R 1558 5 116 modd_bem_n xfloor_height$o bem_t
R 1561 5 119 modd_bem_n xinf bem_t
R 1562 5 120 modd_bem_n xinf$sd bem_t
R 1563 5 121 modd_bem_n xinf$p bem_t
R 1564 5 122 modd_bem_n xinf$o bem_t
R 1567 5 125 modd_bem_n xf_water_cond bem_t
R 1568 5 126 modd_bem_n xf_water_cond$sd bem_t
R 1569 5 127 modd_bem_n xf_water_cond$p bem_t
R 1570 5 128 modd_bem_n xf_water_cond$o bem_t
R 1573 5 131 modd_bem_n xaux_max bem_t
R 1574 5 132 modd_bem_n xaux_max$sd bem_t
R 1575 5 133 modd_bem_n xaux_max$p bem_t
R 1576 5 134 modd_bem_n xaux_max$o bem_t
R 1579 5 137 modd_bem_n xqin_flat bem_t
R 1580 5 138 modd_bem_n xqin_flat$sd bem_t
R 1581 5 139 modd_bem_n xqin_flat$p bem_t
R 1582 5 140 modd_bem_n xqin_flat$o bem_t
R 1585 5 143 modd_bem_n xhr_target bem_t
R 1586 5 144 modd_bem_n xhr_target$sd bem_t
R 1587 5 145 modd_bem_n xhr_target$p bem_t
R 1588 5 146 modd_bem_n xhr_target$o bem_t
R 1591 5 149 modd_bem_n xt_win2 bem_t
R 1592 5 150 modd_bem_n xt_win2$sd bem_t
R 1593 5 151 modd_bem_n xt_win2$p bem_t
R 1594 5 152 modd_bem_n xt_win2$o bem_t
R 1597 5 155 modd_bem_n xqi_bld bem_t
R 1598 5 156 modd_bem_n xqi_bld$sd bem_t
R 1599 5 157 modd_bem_n xqi_bld$p bem_t
R 1600 5 158 modd_bem_n xqi_bld$o bem_t
R 1603 5 161 modd_bem_n xv_vent bem_t
R 1604 5 162 modd_bem_n xv_vent$sd bem_t
R 1605 5 163 modd_bem_n xv_vent$p bem_t
R 1606 5 164 modd_bem_n xv_vent$o bem_t
R 1609 5 167 modd_bem_n xcap_sys_heat bem_t
R 1610 5 168 modd_bem_n xcap_sys_heat$sd bem_t
R 1611 5 169 modd_bem_n xcap_sys_heat$p bem_t
R 1612 5 170 modd_bem_n xcap_sys_heat$o bem_t
R 1615 5 173 modd_bem_n xcap_sys_rat bem_t
R 1616 5 174 modd_bem_n xcap_sys_rat$sd bem_t
R 1617 5 175 modd_bem_n xcap_sys_rat$p bem_t
R 1618 5 176 modd_bem_n xcap_sys_rat$o bem_t
R 1621 5 179 modd_bem_n xt_adp bem_t
R 1622 5 180 modd_bem_n xt_adp$sd bem_t
R 1623 5 181 modd_bem_n xt_adp$p bem_t
R 1624 5 182 modd_bem_n xt_adp$o bem_t
R 1627 5 185 modd_bem_n xm_sys_rat bem_t
R 1628 5 186 modd_bem_n xm_sys_rat$sd bem_t
R 1629 5 187 modd_bem_n xm_sys_rat$p bem_t
R 1630 5 188 modd_bem_n xm_sys_rat$o bem_t
R 1633 5 191 modd_bem_n xcop_rat bem_t
R 1634 5 192 modd_bem_n xcop_rat$sd bem_t
R 1635 5 193 modd_bem_n xcop_rat$p bem_t
R 1636 5 194 modd_bem_n xcop_rat$o bem_t
R 1639 5 197 modd_bem_n xt_win1 bem_t
R 1640 5 198 modd_bem_n xt_win1$sd bem_t
R 1641 5 199 modd_bem_n xt_win1$p bem_t
R 1642 5 200 modd_bem_n xt_win1$o bem_t
R 1645 5 203 modd_bem_n xalb_win bem_t
R 1646 5 204 modd_bem_n xalb_win$sd bem_t
R 1647 5 205 modd_bem_n xalb_win$p bem_t
R 1648 5 206 modd_bem_n xalb_win$o bem_t
R 1651 5 209 modd_bem_n xabs_win bem_t
R 1652 5 210 modd_bem_n xabs_win$sd bem_t
R 1653 5 211 modd_bem_n xabs_win$p bem_t
R 1654 5 212 modd_bem_n xabs_win$o bem_t
R 1657 5 215 modd_bem_n xt_size_max bem_t
R 1658 5 216 modd_bem_n xt_size_max$sd bem_t
R 1659 5 217 modd_bem_n xt_size_max$p bem_t
R 1660 5 218 modd_bem_n xt_size_max$o bem_t
R 1663 5 221 modd_bem_n xt_size_min bem_t
R 1664 5 222 modd_bem_n xt_size_min$sd bem_t
R 1665 5 223 modd_bem_n xt_size_min$p bem_t
R 1666 5 224 modd_bem_n xt_size_min$o bem_t
R 1669 5 227 modd_bem_n xugg_win bem_t
R 1670 5 228 modd_bem_n xugg_win$sd bem_t
R 1671 5 229 modd_bem_n xugg_win$p bem_t
R 1672 5 230 modd_bem_n xugg_win$o bem_t
R 1675 5 233 modd_bem_n lshade bem_t
R 1676 5 234 modd_bem_n lshade$sd bem_t
R 1677 5 235 modd_bem_n lshade$p bem_t
R 1678 5 236 modd_bem_n lshade$o bem_t
R 1681 5 239 modd_bem_n xshade bem_t
R 1682 5 240 modd_bem_n xshade$sd bem_t
R 1683 5 241 modd_bem_n xshade$p bem_t
R 1684 5 242 modd_bem_n xshade$o bem_t
R 1687 5 245 modd_bem_n cnatvent bem_t
R 1688 5 246 modd_bem_n cnatvent$sd bem_t
R 1689 5 247 modd_bem_n cnatvent$p bem_t
R 1690 5 248 modd_bem_n cnatvent$o bem_t
R 1693 5 251 modd_bem_n xnatvent bem_t
R 1694 5 252 modd_bem_n xnatvent$sd bem_t
R 1695 5 253 modd_bem_n xnatvent$p bem_t
R 1696 5 254 modd_bem_n xnatvent$o bem_t
R 1699 5 257 modd_bem_n lshad_day bem_t
R 1700 5 258 modd_bem_n lshad_day$sd bem_t
R 1701 5 259 modd_bem_n lshad_day$p bem_t
R 1702 5 260 modd_bem_n lshad_day$o bem_t
R 1705 5 263 modd_bem_n lnatvent_night bem_t
R 1706 5 264 modd_bem_n lnatvent_night$sd bem_t
R 1707 5 265 modd_bem_n lnatvent_night$p bem_t
R 1708 5 266 modd_bem_n lnatvent_night$o bem_t
R 1711 5 269 modd_bem_n xn_floor bem_t
R 1712 5 270 modd_bem_n xn_floor$sd bem_t
R 1713 5 271 modd_bem_n xn_floor$p bem_t
R 1714 5 272 modd_bem_n xn_floor$o bem_t
R 1717 5 275 modd_bem_n xglaz_o_bld bem_t
R 1718 5 276 modd_bem_n xglaz_o_bld$sd bem_t
R 1719 5 277 modd_bem_n xglaz_o_bld$p bem_t
R 1720 5 278 modd_bem_n xglaz_o_bld$o bem_t
R 1723 5 281 modd_bem_n xmass_o_bld bem_t
R 1724 5 282 modd_bem_n xmass_o_bld$sd bem_t
R 1725 5 283 modd_bem_n xmass_o_bld$p bem_t
R 1726 5 284 modd_bem_n xmass_o_bld$o bem_t
R 1729 5 287 modd_bem_n xfloor_hw_ratio bem_t
R 1730 5 288 modd_bem_n xfloor_hw_ratio$sd bem_t
R 1731 5 289 modd_bem_n xfloor_hw_ratio$p bem_t
R 1732 5 290 modd_bem_n xfloor_hw_ratio$o bem_t
R 1735 5 293 modd_bem_n xf_floor_mass bem_t
R 1736 5 294 modd_bem_n xf_floor_mass$sd bem_t
R 1737 5 295 modd_bem_n xf_floor_mass$p bem_t
R 1738 5 296 modd_bem_n xf_floor_mass$o bem_t
R 1741 5 299 modd_bem_n xf_floor_wall bem_t
R 1742 5 300 modd_bem_n xf_floor_wall$sd bem_t
R 1743 5 301 modd_bem_n xf_floor_wall$p bem_t
R 1744 5 302 modd_bem_n xf_floor_wall$o bem_t
R 1747 5 305 modd_bem_n xf_floor_win bem_t
R 1748 5 306 modd_bem_n xf_floor_win$sd bem_t
R 1749 5 307 modd_bem_n xf_floor_win$p bem_t
R 1750 5 308 modd_bem_n xf_floor_win$o bem_t
R 1753 5 311 modd_bem_n xf_floor_roof bem_t
R 1754 5 312 modd_bem_n xf_floor_roof$sd bem_t
R 1755 5 313 modd_bem_n xf_floor_roof$p bem_t
R 1756 5 314 modd_bem_n xf_floor_roof$o bem_t
R 1759 5 317 modd_bem_n xf_wall_floor bem_t
R 1760 5 318 modd_bem_n xf_wall_floor$sd bem_t
R 1761 5 319 modd_bem_n xf_wall_floor$p bem_t
R 1762 5 320 modd_bem_n xf_wall_floor$o bem_t
R 1765 5 323 modd_bem_n xf_wall_mass bem_t
R 1766 5 324 modd_bem_n xf_wall_mass$sd bem_t
R 1767 5 325 modd_bem_n xf_wall_mass$p bem_t
R 1768 5 326 modd_bem_n xf_wall_mass$o bem_t
R 1771 5 329 modd_bem_n xf_wall_win bem_t
R 1772 5 330 modd_bem_n xf_wall_win$sd bem_t
R 1773 5 331 modd_bem_n xf_wall_win$p bem_t
R 1774 5 332 modd_bem_n xf_wall_win$o bem_t
R 1777 5 335 modd_bem_n xf_win_floor bem_t
R 1778 5 336 modd_bem_n xf_win_floor$sd bem_t
R 1779 5 337 modd_bem_n xf_win_floor$p bem_t
R 1780 5 338 modd_bem_n xf_win_floor$o bem_t
R 1783 5 341 modd_bem_n xf_win_mass bem_t
R 1784 5 342 modd_bem_n xf_win_mass$sd bem_t
R 1785 5 343 modd_bem_n xf_win_mass$p bem_t
R 1786 5 344 modd_bem_n xf_win_mass$o bem_t
R 1789 5 347 modd_bem_n xf_win_wall bem_t
R 1790 5 348 modd_bem_n xf_win_wall$sd bem_t
R 1791 5 349 modd_bem_n xf_win_wall$p bem_t
R 1792 5 350 modd_bem_n xf_win_wall$o bem_t
R 1795 5 353 modd_bem_n xf_win_win bem_t
R 1796 5 354 modd_bem_n xf_win_win$sd bem_t
R 1797 5 355 modd_bem_n xf_win_win$p bem_t
R 1798 5 356 modd_bem_n xf_win_win$o bem_t
R 1801 5 359 modd_bem_n xf_mass_floor bem_t
R 1802 5 360 modd_bem_n xf_mass_floor$sd bem_t
R 1803 5 361 modd_bem_n xf_mass_floor$p bem_t
R 1804 5 362 modd_bem_n xf_mass_floor$o bem_t
R 1807 5 365 modd_bem_n xf_mass_wall bem_t
R 1808 5 366 modd_bem_n xf_mass_wall$sd bem_t
R 1809 5 367 modd_bem_n xf_mass_wall$p bem_t
R 1810 5 368 modd_bem_n xf_mass_wall$o bem_t
R 1813 5 371 modd_bem_n xf_mass_win bem_t
R 1814 5 372 modd_bem_n xf_mass_win$sd bem_t
R 1815 5 373 modd_bem_n xf_mass_win$p bem_t
R 1816 5 374 modd_bem_n xf_mass_win$o bem_t
R 1819 25 377 modd_bem_n bem_np_t
R 1820 5 378 modd_bem_n al bem_np_t
R 1822 5 380 modd_bem_n al$sd bem_np_t
R 1823 5 381 modd_bem_n al$p bem_np_t
R 1824 5 382 modd_bem_n al$o bem_np_t
S 1837 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1842 25 4 modd_surf_atm_turb_n surf_atm_turb_t
R 1843 5 5 modd_surf_atm_turb_n lcoefktke surf_atm_turb_t
R 1844 5 6 modd_surf_atm_turb_n lcoefk_f1 surf_atm_turb_t
R 1845 5 7 modd_surf_atm_turb_n cgturs surf_atm_turb_t
R 1846 5 8 modd_surf_atm_turb_n xnuptke surf_atm_turb_t
R 1847 5 9 modd_surf_atm_turb_n xc3tkefree surf_atm_turb_t
R 1848 5 10 modd_surf_atm_turb_n xetke_olam surf_atm_turb_t
R 1849 5 11 modd_surf_atm_turb_n xefb_ur surf_atm_turb_t
R 1850 5 12 modd_surf_atm_turb_n xefb_az0 surf_atm_turb_t
R 1851 5 13 modd_surf_atm_turb_n xrefb_1 surf_atm_turb_t
R 1852 5 14 modd_surf_atm_turb_n xrefb_2 surf_atm_turb_t
R 1853 5 15 modd_surf_atm_turb_n xrefb_3 surf_atm_turb_t
R 1854 5 16 modd_surf_atm_turb_n xrqnse_s0 surf_atm_turb_t
R 1855 5 17 modd_surf_atm_turb_n xrqnse_gu1 surf_atm_turb_t
R 1856 5 18 modd_surf_atm_turb_n xrqnse_gu2 surf_atm_turb_t
R 1857 5 19 modd_surf_atm_turb_n xrqnse_gs1 surf_atm_turb_t
R 1858 5 20 modd_surf_atm_turb_n xrqnse_gs2 surf_atm_turb_t
R 1859 5 21 modd_surf_atm_turb_n xrqnse_gs3 surf_atm_turb_t
R 1860 5 22 modd_surf_atm_turb_n xrqnse_gs4 surf_atm_turb_t
R 1861 5 23 modd_surf_atm_turb_n xrlouis_s0 surf_atm_turb_t
R 1862 5 24 modd_surf_atm_turb_n xplouis_s0 surf_atm_turb_t
R 1863 5 25 modd_surf_atm_turb_n xrlouis_gu1 surf_atm_turb_t
R 1864 5 26 modd_surf_atm_turb_n xrlouis_gu2 surf_atm_turb_t
R 1865 5 27 modd_surf_atm_turb_n xplouis_gu1 surf_atm_turb_t
R 1866 5 28 modd_surf_atm_turb_n xplouis_gu2 surf_atm_turb_t
R 1867 5 29 modd_surf_atm_turb_n xrlouis_gs1 surf_atm_turb_t
R 1868 5 30 modd_surf_atm_turb_n xrlouis_gs2 surf_atm_turb_t
R 1869 5 31 modd_surf_atm_turb_n xrlouis_gs3 surf_atm_turb_t
R 1870 5 32 modd_surf_atm_turb_n xrlouis_gs4 surf_atm_turb_t
R 1871 5 33 modd_surf_atm_turb_n xplouis_gs1 surf_atm_turb_t
R 1872 5 34 modd_surf_atm_turb_n xplouis_gs2 surf_atm_turb_t
R 1873 5 35 modd_surf_atm_turb_n xplouis_gs3 surf_atm_turb_t
R 1874 5 36 modd_surf_atm_turb_n xplouis_gs4 surf_atm_turb_t
S 1914 6 1 0 0 7 1 625 17657 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1915 6 1 0 0 7 1 625 17665 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1916 6 1 0 0 7 1 625 17673 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1917 6 1 0 0 7 1 625 17681 40800006 2000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1414
S 1919 6 1 0 0 7 1 625 17698 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 1920 6 1 0 0 7 1 625 17706 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 1921 6 1 0 0 7 1 625 17714 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 1922 6 1 0 0 7 1 625 17722 40800006 2000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1421
S 1924 6 1 0 0 7 1 625 17739 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 1925 6 1 0 0 7 1 625 17747 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 1926 6 1 0 0 7 1 625 17756 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 1927 6 1 0 0 7 1 625 17765 40800006 2000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1428
S 1929 6 1 0 0 7 1 625 17783 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 1930 6 1 0 0 7 1 625 17792 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 1931 6 1 0 0 7 1 625 17801 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 1932 6 1 0 0 7 1 625 17810 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1435
S 1934 6 1 0 0 7 1 625 17828 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 1935 6 1 0 0 7 1 625 17837 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 1936 6 1 0 0 7 1 625 17846 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 1937 6 1 0 0 7 1 625 17855 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1442
S 1939 6 1 0 0 7 1 625 17873 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 1940 6 1 0 0 7 1 625 17882 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 1941 6 1 0 0 7 1 625 17891 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 1942 6 1 0 0 7 1 625 17900 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1449
S 1944 6 1 0 0 7 1 625 17918 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 1945 6 1 0 0 7 1 625 17927 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 1946 6 1 0 0 7 1 625 17936 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 1947 6 1 0 0 7 1 625 17945 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1456
S 1949 6 1 0 0 7 1 625 17963 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 1950 6 1 0 0 7 1 625 17972 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 1951 6 1 0 0 7 1 625 17981 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 1952 6 1 0 0 7 1 625 17990 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1463
S 1954 6 1 0 0 7 1 625 18008 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 1955 6 1 0 0 7 1 625 18017 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 1956 6 1 0 0 7 1 625 18026 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 1957 6 1 0 0 7 1 625 18035 40800006 2000 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1470
S 1959 6 1 0 0 7 1 625 18053 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 1960 6 1 0 0 7 1 625 18062 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 1961 6 1 0 0 7 1 625 18071 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 1962 6 1 0 0 7 1 625 18080 40800006 2000 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1477
S 1964 6 1 0 0 7 1 625 18098 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 1965 6 1 0 0 7 1 625 18107 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 1966 6 1 0 0 7 1 625 18116 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 1967 6 1 0 0 7 1 625 18125 40800006 2000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1484
S 1969 6 1 0 0 7 1 625 18143 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 1970 6 1 0 0 7 1 625 18152 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 1971 6 1 0 0 7 1 625 18161 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 1972 6 1 0 0 7 1 625 18170 40800006 2000 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1491
S 1974 6 1 0 0 7 1 625 18188 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 1975 6 1 0 0 7 1 625 18197 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 1976 6 1 0 0 7 1 625 18206 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 1977 6 1 0 0 7 1 625 18215 40800006 2000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1498
S 1979 6 1 0 0 7 1 625 18233 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 1980 6 1 0 0 7 1 625 18242 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 1981 6 1 0 0 7 1 625 18251 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 1982 6 1 0 0 7 1 625 18260 40800006 2000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1505
S 1984 6 1 0 0 7 1 625 18278 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 1985 6 1 0 0 7 1 625 18287 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 1986 6 1 0 0 7 1 625 18296 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 1987 6 1 0 0 7 1 625 18305 40800006 2000 A 0 0 0 0 B 0 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1512
S 1989 6 1 0 0 7 1 625 18323 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 1990 6 1 0 0 7 1 625 18332 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 1991 6 1 0 0 7 1 625 18341 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 1992 6 1 0 0 7 1 625 18350 40800006 2000 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1519
S 1994 6 1 0 0 7 1 625 18368 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 1995 6 1 0 0 7 1 625 18377 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 1996 6 1 0 0 7 1 625 18386 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 1997 6 1 0 0 7 1 625 18395 40800006 2000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1526
S 1999 6 1 0 0 7 1 625 18413 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 2000 6 1 0 0 7 1 625 18422 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 2001 6 1 0 0 7 1 625 18431 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 2002 6 1 0 0 7 1 625 18438 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1533
S 2004 6 1 0 0 7 1 625 18454 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 2005 6 1 0 0 7 1 625 18461 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 2006 6 1 0 0 7 1 625 18468 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 2007 6 1 0 0 7 1 625 18475 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1540
S 2009 6 1 0 0 7 1 625 18491 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 2010 6 1 0 0 7 1 625 18498 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 2011 6 1 0 0 7 1 625 18505 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 2012 6 1 0 0 7 1 625 18512 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1547
S 2014 6 1 0 0 7 1 625 18528 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 2015 6 1 0 0 7 1 625 18535 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 2016 6 1 0 0 7 1 625 18542 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 2017 6 1 0 0 7 1 625 18549 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1554
S 2019 6 1 0 0 7 1 625 18565 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 2020 6 1 0 0 7 1 625 18572 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 2021 6 1 0 0 7 1 625 18579 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 2022 6 1 0 0 7 1 625 18586 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1561
S 2024 6 1 0 0 7 1 625 18602 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 2025 6 1 0 0 7 1 625 18609 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 2026 6 1 0 0 7 1 625 18616 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 2027 6 1 0 0 7 1 625 18623 40800006 2000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1568
S 2029 6 1 0 0 7 1 625 18639 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 2030 6 1 0 0 7 1 625 18646 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 2031 6 1 0 0 7 1 625 18653 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 2032 6 1 0 0 7 1 625 18660 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1575
S 2034 6 1 0 0 7 1 625 18676 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 2035 6 1 0 0 7 1 625 18683 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 2036 6 1 0 0 7 1 625 18690 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 2037 6 1 0 0 7 1 625 18697 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1582
S 2039 6 1 0 0 7 1 625 18714 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 2040 6 1 0 0 7 1 625 18722 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 2041 6 1 0 0 7 1 625 18730 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 2042 6 1 0 0 7 1 625 18738 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1589
S 2044 6 1 0 0 7 1 625 18755 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 2045 6 1 0 0 7 1 625 18763 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 2046 6 1 0 0 7 1 625 18771 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 2047 6 1 0 0 7 1 625 18779 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1596
S 2049 6 1 0 0 7 1 625 18796 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 2050 6 1 0 0 7 1 625 18804 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 2051 6 1 0 0 7 1 625 18812 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 2052 6 1 0 0 7 1 625 18820 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1603
S 2054 6 1 0 0 7 1 625 18837 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 2055 6 1 0 0 7 1 625 18845 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 2056 6 1 0 0 7 1 625 18853 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 2057 6 1 0 0 7 1 625 18861 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1610
S 2059 6 1 0 0 7 1 625 18878 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 2060 6 1 0 0 7 1 625 18886 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 2061 6 1 0 0 7 1 625 18894 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 2062 6 1 0 0 7 1 625 18902 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1617
S 2064 6 1 0 0 7 1 625 18919 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 2065 6 1 0 0 7 1 625 18927 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 2066 6 1 0 0 7 1 625 18935 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 2067 6 1 0 0 7 1 625 18943 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1624
S 2069 6 1 0 0 7 1 625 18960 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 2070 6 1 0 0 7 1 625 18968 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 2071 6 1 0 0 7 1 625 18976 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 2072 6 1 0 0 7 1 625 18984 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1631
S 2074 6 1 0 0 7 1 625 19001 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_129
S 2075 6 1 0 0 7 1 625 19009 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 2076 6 1 0 0 7 1 625 19017 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 2077 6 1 0 0 7 1 625 19025 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1638
S 2079 6 1 0 0 7 1 625 19042 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_133
S 2080 6 1 0 0 7 1 625 19050 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 2081 6 1 0 0 7 1 625 19058 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 2082 6 1 0 0 7 1 625 19066 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1645
S 2084 6 1 0 0 7 1 625 19083 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 2085 6 1 0 0 7 1 625 19091 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 2086 6 1 0 0 7 1 625 19099 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 2087 6 1 0 0 7 1 625 19107 40800006 2000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1652
S 2089 6 1 0 0 7 1 625 19124 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 2090 6 1 0 0 7 1 625 19132 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 2091 6 1 0 0 7 1 625 19140 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 2092 6 1 0 0 7 1 625 19148 40800006 2000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1659
S 2094 6 1 0 0 7 1 625 19165 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 2095 6 1 0 0 7 1 625 19173 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 2096 6 1 0 0 7 1 625 19181 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 2097 6 1 0 0 7 1 625 19189 40800006 2000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1666
S 2099 6 1 0 0 7 1 625 19206 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 2100 6 1 0 0 7 1 625 19214 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 2101 6 1 0 0 7 1 625 19222 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 2102 6 1 0 0 7 1 625 19230 40800006 2000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1673
S 2104 6 1 0 0 7 1 625 19247 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 2105 6 1 0 0 7 1 625 19255 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 2106 6 1 0 0 7 1 625 19263 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 2107 6 1 0 0 7 1 625 19271 40800006 2000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1680
S 2109 6 1 0 0 7 1 625 19288 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 2110 6 1 0 0 7 1 625 19296 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 2111 6 1 0 0 7 1 625 19304 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_159
S 2112 6 1 0 0 7 1 625 19312 40800006 2000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1687
S 2114 6 1 0 0 7 1 625 19329 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 2115 6 1 0 0 7 1 625 19337 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_162
S 2116 6 1 0 0 7 1 625 19345 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 2117 6 1 0 0 7 1 625 19353 40800006 2000 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1694
S 2119 6 1 0 0 7 1 625 19370 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 2120 6 1 0 0 7 1 625 19378 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_166
S 2121 6 1 0 0 7 1 625 19386 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 2122 6 1 0 0 7 1 625 19394 40800006 2000 A 0 0 0 0 B 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1701
S 2124 6 1 0 0 7 1 625 19411 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_169
S 2125 6 1 0 0 7 1 625 19419 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 2126 6 1 0 0 7 1 625 19427 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 2127 6 1 0 0 7 1 625 19435 40800006 2000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1708
S 2129 6 1 0 0 7 1 625 19452 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_173
S 2130 6 1 0 0 7 1 625 19460 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 2131 6 1 0 0 7 1 625 19468 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 2132 6 1 0 0 7 1 625 19476 40800006 2000 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1715
S 2134 6 1 0 0 7 1 625 19493 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 2135 6 1 0 0 7 1 625 19501 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 2136 6 1 0 0 7 1 625 19509 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 2137 6 1 0 0 7 1 625 19517 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1722
S 2139 6 1 0 0 7 1 625 19534 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 2140 6 1 0 0 7 1 625 19542 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 2141 6 1 0 0 7 1 625 19550 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_183
S 2142 6 1 0 0 7 1 625 19558 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1729
S 2144 6 1 0 0 7 1 625 19575 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 2145 6 1 0 0 7 1 625 19583 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 2146 6 1 0 0 7 1 625 19591 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_187
S 2147 6 1 0 0 7 1 625 19599 40800006 2000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1736
S 2149 6 1 0 0 7 1 625 19616 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 2150 6 1 0 0 7 1 625 19624 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_190
S 2151 6 1 0 0 7 1 625 19632 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 2152 6 1 0 0 7 1 625 19640 40800006 2000 A 0 0 0 0 B 0 72 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1743
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 821 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 1408 2 0 0 0 18 1837 0 0 0 1408 0 0 0 0 0 0 0 0 0 0 0
A 1410 1 0 0 0 7 1914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1411 1 0 0 0 7 1915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1412 1 0 0 0 7 1916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1415 1 0 0 0 7 1917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1417 1 0 0 0 7 1919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1418 1 0 0 594 7 1920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1419 1 0 0 0 7 1921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1422 1 0 0 0 7 1922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1424 1 0 0 0 7 1924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1425 1 0 0 599 7 1925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1426 1 0 0 0 7 1926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1429 1 0 0 0 7 1927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1431 1 0 0 0 7 1929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1432 1 0 0 0 7 1930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1433 1 0 0 0 7 1931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1436 1 0 0 0 7 1932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1438 1 0 0 0 7 1934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1439 1 0 0 0 7 1935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1440 1 0 0 0 7 1936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1443 1 0 0 0 7 1937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1445 1 0 0 0 7 1939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1446 1 0 0 0 7 1940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1447 1 0 0 615 7 1941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1450 1 0 0 0 7 1942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1452 1 0 0 0 7 1944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1453 1 0 0 0 7 1945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1454 1 0 0 0 7 1946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1457 1 0 0 0 7 1947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1459 1 0 0 623 7 1949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1460 1 0 0 0 7 1950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1461 1 0 0 0 7 1951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1464 1 0 0 0 7 1952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1466 1 0 0 628 7 1954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1467 1 0 0 0 7 1955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1468 1 0 0 0 7 1956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1471 1 0 0 1191 7 1957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1473 1 0 0 0 7 1959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1474 1 0 0 0 7 1960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1475 1 0 0 0 7 1961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1478 1 0 0 636 7 1962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1480 1 0 0 0 7 1964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1481 1 0 0 0 7 1965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1482 1 0 0 0 7 1966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1485 1 0 0 641 7 1967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1487 1 0 0 1207 7 1969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1488 1 0 0 0 7 1970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1489 1 0 0 0 7 1971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1492 1 0 0 0 7 1972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1494 1 0 0 0 7 1974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1495 1 0 0 649 7 1975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1496 1 0 0 445 7 1976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1499 1 0 0 0 7 1977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1501 1 0 0 0 7 1979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1502 1 0 0 654 7 1980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1503 1 0 0 0 7 1981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1506 1 0 0 453 7 1982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1508 1 0 0 0 7 1984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1509 1 0 0 0 7 1985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1510 1 0 0 0 7 1986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1513 1 0 0 0 7 1987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1515 1 0 0 0 7 1989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1516 1 0 0 0 7 1990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1517 1 0 0 0 7 1991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1520 1 0 0 0 7 1992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1522 1 0 0 0 7 1994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1523 1 0 0 0 7 1995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1524 1 0 0 670 7 1996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1527 1 0 0 0 7 1997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1529 1 0 0 0 7 1999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1530 1 0 0 0 7 2000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1531 1 0 0 0 7 2001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1534 1 0 0 0 7 2002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1536 1 0 0 678 7 2004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1537 1 0 0 0 7 2005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1538 1 0 0 0 7 2006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1541 1 0 0 0 7 2007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1543 1 0 0 0 7 2009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1544 1 0 0 0 7 2010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1545 1 0 0 0 7 2011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1548 1 0 0 686 7 2012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1550 1 0 0 0 7 2014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1551 1 0 0 0 7 2015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1552 1 0 0 0 7 2016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1555 1 0 0 0 7 2017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1557 1 0 0 0 7 2019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1558 1 0 0 694 7 2020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1559 1 0 0 0 7 2021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1562 1 0 0 0 7 2022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1564 1 0 0 0 7 2024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1565 1 0 0 0 7 2025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1566 1 0 0 0 7 2026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1569 1 0 0 0 7 2027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1571 1 0 0 0 7 2029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1572 1 0 0 0 7 2030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1573 1 0 0 0 7 2031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1576 1 0 0 0 7 2032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1578 1 0 0 0 7 2034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1579 1 0 0 0 7 2035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1580 1 0 0 710 7 2036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1583 1 0 0 0 7 2037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1585 1 0 0 0 7 2039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1586 1 0 0 0 7 2040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1587 1 0 0 922 7 2041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1590 1 0 0 0 7 2042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1592 1 0 0 718 7 2044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1593 1 0 0 0 7 2045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1594 1 0 0 0 7 2046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1597 1 0 0 0 7 2047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1599 1 0 0 0 7 2049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1600 1 0 0 0 7 2050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1601 1 0 0 0 7 2051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1604 1 0 0 726 7 2052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1606 1 0 0 0 7 2054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1607 1 0 0 0 7 2055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1608 1 0 0 0 7 2056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1611 1 0 0 0 7 2057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1613 1 0 0 0 7 2059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1614 1 0 0 734 7 2060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1615 1 0 0 0 7 2061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1618 1 0 0 0 7 2062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1620 1 0 0 1127 7 2064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1621 1 0 0 739 7 2065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1622 1 0 0 0 7 2066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1625 1 0 0 0 7 2067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1627 1 0 0 0 7 2069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1628 1 0 0 1135 7 2070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1629 1 0 0 0 7 2071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1632 1 0 0 0 7 2072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1634 1 0 0 0 7 2074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1635 1 0 0 0 7 2075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1636 1 0 0 1143 7 2076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1639 1 0 0 0 7 2077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1641 1 0 0 0 7 2079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1642 1 0 0 0 7 2080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1643 1 0 0 0 7 2081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1646 1 0 0 0 7 2082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1648 1 0 0 0 7 2084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1649 1 0 0 0 7 2085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1650 1 0 0 760 7 2086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1653 1 0 0 0 7 2087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1655 1 0 0 389 7 2089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1656 1 0 0 0 7 2090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1657 1 0 0 765 7 2091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1660 1 0 0 0 7 2092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1662 1 0 0 0 7 2094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1663 1 0 0 397 7 2095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1664 1 0 0 0 7 2096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1667 1 0 0 0 7 2097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1669 1 0 0 0 7 2099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1670 1 0 0 262 7 2100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1671 1 0 0 0 7 2101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1674 1 0 0 1012 7 2102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1676 1 0 0 0 7 2104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1677 1 0 0 0 7 2105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1678 1 0 0 787 7 2106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1681 1 0 0 0 7 2107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1683 1 0 0 0 7 2109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1684 1 0 0 0 7 2110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1685 1 0 0 0 7 2111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1688 1 0 0 0 7 2112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1690 1 0 0 0 7 2114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1691 1 0 0 0 7 2115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1692 1 0 0 0 7 2116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1695 1 0 0 0 7 2117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1697 1 0 0 0 7 2119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1698 1 0 0 0 7 2120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1699 1 0 0 283 7 2121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1702 1 0 0 0 7 2122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1704 1 0 0 0 7 2124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1705 1 0 0 0 7 2125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1706 1 0 0 0 7 2126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1709 1 0 0 0 7 2127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1711 1 0 0 291 7 2129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1712 1 0 0 1212 7 2130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1713 1 0 0 0 7 2131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1716 1 0 0 0 7 2132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1718 1 0 0 0 7 2134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1719 1 0 0 0 7 2135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1720 1 0 0 0 7 2136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1723 1 0 0 299 7 2137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1725 1 0 0 0 7 2139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1726 1 0 0 0 7 2140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1727 1 0 0 0 7 2141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1730 1 0 0 766 7 2142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1732 1 0 0 0 7 2144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1733 1 0 0 307 7 2145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1734 1 0 0 0 7 2146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1737 1 0 0 0 7 2147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1739 1 0 0 0 7 2149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1740 1 0 0 0 7 2150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1741 1 0 0 0 7 2151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1744 1 0 0 0 7 2152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 689 58 0 3 0 0
A 690 6 0 0 1 2 1
A 691 6 0 0 1 2 1
A 692 6 0 0 1 2 0
T 695 67 0 3 0 0
T 696 58 0 3 0 1
A 690 6 0 0 1 2 1
A 691 6 0 0 1 2 1
A 692 6 0 0 1 2 0
A 697 10 0 0 1 12 0
T 834 103 0 3 0 0
T 878 97 0 3 0 0
T 696 91 0 3 0 1
A 690 6 0 0 1 2 1
A 691 6 0 0 1 2 1
A 692 6 0 0 1 2 0
A 697 10 0 0 1 12 0
T 1425 677 0 3 0 0
A 1429 7 689 0 1 2 1
A 1430 7 0 0 1 10 1
A 1428 7 0 49 1 10 0
T 1819 1071 0 3 0 0
A 1823 7 1083 0 1 2 1
A 1824 7 0 0 1 10 1
A 1822 7 0 49 1 10 0
T 1842 1088 0 3 0 0
A 1843 18 0 0 1 1408 0
Z
