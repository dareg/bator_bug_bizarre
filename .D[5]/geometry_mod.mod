V34 :0x24 geometry_mod
16 geometry_mod.F90 S624 0
02/24/2023  13:58:31
use yomvert private
use yomsta private
use yomlap private
use yomleg private
use yomdim private
use yommp private
use yomgem private
use yomvsplip private
use yomvsleta private
use yomhslmer private
use yomcsgeom private
use yomgsgeom private
use yomorog private
use type_spgeom private
use yemdim private
use yemmp private
use yemlap private
use yemlbc_geo private
use yomlun_ifsaux private
use type_geometry private
use parkind1 private
enduse
D 58 26 659 488 658 7
D 82 22 7
D 84 22 7
D 86 22 7
D 100 26 701 2304 700 7
D 202 22 7
D 204 22 7
D 206 22 7
D 208 22 7
D 210 22 7
D 212 22 7
D 214 22 7
D 216 22 7
D 218 22 7
D 220 22 7
D 222 22 7
D 224 22 7
D 226 22 7
D 228 22 7
D 230 22 7
D 232 22 7
D 237 26 804 728 803 7
D 273 22 6
D 275 22 6
D 277 22 6
D 279 22 6
D 281 22 6
D 295 26 867 328 866 7
D 313 22 6
D 315 22 6
D 320 26 898 408 897 7
D 341 22 7
D 343 22 7
D 351 26 927 864 926 7
D 393 22 7
D 395 22 7
D 397 22 7
D 399 22 7
D 401 22 7
D 403 22 7
D 408 26 968 1152 965 7
D 450 22 7
D 452 22 7
D 454 22 7
D 456 22 7
D 458 22 7
D 460 22 7
D 465 26 1016 2880 1015 7
D 591 22 10
D 593 22 10
D 595 22 10
D 597 22 10
D 599 22 10
D 601 22 10
D 603 22 10
D 605 22 10
D 607 22 10
D 609 22 10
D 611 22 10
D 613 22 10
D 615 22 10
D 617 22 10
D 619 22 10
D 621 22 10
D 623 22 10
D 625 22 10
D 627 22 6
D 629 22 6
D 634 26 1141 3840 1138 7
D 760 22 10
D 762 22 10
D 764 22 10
D 766 22 10
D 768 22 10
D 770 22 10
D 772 22 10
D 774 22 10
D 776 22 10
D 778 22 10
D 780 22 10
D 782 22 10
D 784 22 10
D 786 22 10
D 788 22 10
D 790 22 10
D 792 22 10
D 794 22 10
D 796 22 6
D 798 22 6
D 809 26 1298 864 1297 7
D 851 22 10
D 853 22 10
D 855 22 10
D 857 22 10
D 859 22 10
D 861 22 10
D 866 26 1339 1152 1336 7
D 908 22 10
D 910 22 10
D 912 22 10
D 914 22 10
D 916 22 10
D 918 22 10
D 929 26 1401 864 1400 7
D 959 22 7
D 961 22 7
D 963 22 7
D 965 22 7
D 970 26 1439 1888 1438 7
D 1039 26 1517 576 1516 7
D 1063 22 7
D 1065 22 7
D 1067 22 7
D 1072 26 1546 1312 1545 7
D 1126 22 7
D 1128 22 7
D 1130 22 7
D 1132 22 7
D 1134 22 7
D 1136 22 7
D 1138 22 7
D 1140 22 7
D 1145 26 1619 4704 1618 7
D 1337 22 7
D 1339 22 7
D 1341 22 7
D 1343 22 7
D 1345 22 7
D 1347 22 7
D 1349 22 7
D 1351 22 7
D 1353 22 7
D 1355 22 7
D 1357 22 7
D 1359 22 7
D 1361 22 7
D 1363 22 7
D 1365 22 7
D 1367 22 7
D 1369 22 7
D 1371 22 7
D 1373 22 7
D 1375 22 7
D 1377 22 7
D 1379 22 7
D 1381 22 7
D 1383 22 7
D 1385 22 7
D 1387 22 7
D 1389 22 7
D 1391 22 7
D 1393 22 7
D 1395 22 7
D 1397 22 7
D 1411 26 1839 568 1838 7
D 1429 22 7
D 1431 22 7
D 1436 26 1904 1440 1903 7
D 1502 22 7
D 1504 22 7
D 1506 22 7
D 1508 22 7
D 1510 22 7
D 1512 22 7
D 1514 22 7
D 1516 22 7
D 1518 22 7
D 1520 22 7
D 1525 26 1972 1296 1971 7
D 1585 22 7
D 1587 22 7
D 1589 22 7
D 1591 22 7
D 1593 22 7
D 1595 22 7
D 1597 22 7
D 1599 22 7
D 1601 22 7
D 1606 26 2104 1152 2103 7
D 1660 22 7
D 1662 22 7
D 1664 22 7
D 1666 22 7
D 1668 22 7
D 1670 22 7
D 1672 22 7
D 1674 22 7
D 1763 26 2701 1440 2700 7
D 1829 22 7
D 1831 22 7
D 1833 22 7
D 1835 22 7
D 1837 22 7
D 1839 22 7
D 1841 22 7
D 1843 22 7
D 1845 22 7
D 1847 22 7
D 1852 26 2764 720 2763 7
D 1888 22 7
D 1890 22 7
D 1892 22 7
D 1894 22 7
D 1896 22 7
D 1901 26 2797 3408 2796 7
D 2015 22 7
D 2017 22 7
D 2019 22 7
D 2021 22 7
D 2023 22 7
D 2025 22 7
D 2027 22 7
D 2029 22 7
D 2031 22 7
D 2033 22 7
D 2035 22 7
D 2037 22 7
D 2039 22 7
D 2041 22 7
D 2043 22 7
D 2045 22 7
D 2047 22 7
D 2049 22 7
D 2054 26 2925 5568 2924 7
D 2105 26 2701 1440 2700 7
D 2111 22 7
D 2113 22 7
D 2115 22 7
D 2117 22 7
D 2119 22 7
D 2121 22 7
D 2123 22 7
D 2125 22 7
D 2127 22 7
D 2129 22 7
D 2131 26 2764 720 2763 7
D 2137 22 7
D 2139 22 7
D 2141 22 7
D 2143 22 7
D 2145 22 7
D 2147 26 2797 3408 2796 7
D 2153 22 7
D 2155 22 7
D 2157 22 7
D 2159 22 7
D 2161 22 7
D 2163 22 7
D 2165 22 7
D 2167 22 7
D 2169 22 7
D 2171 22 7
D 2173 22 7
D 2175 22 7
D 2177 22 7
D 2179 22 7
D 2181 22 7
D 2183 22 7
D 2185 22 7
D 2187 22 7
D 2189 26 2925 5568 2924 7
D 2195 26 2104 1152 2103 7
D 2201 22 7
D 2203 22 7
D 2205 22 7
D 2207 22 7
D 2209 22 7
D 2211 22 7
D 2213 22 7
D 2215 22 7
D 2217 26 1972 1296 1971 7
D 2223 22 7
D 2225 22 7
D 2227 22 7
D 2229 22 7
D 2231 22 7
D 2233 22 7
D 2235 22 7
D 2237 22 7
D 2239 22 7
D 2241 26 1904 1440 1903 7
D 2247 22 7
D 2249 22 7
D 2251 22 7
D 2253 22 7
D 2255 22 7
D 2257 22 7
D 2259 22 7
D 2261 22 7
D 2263 22 7
D 2265 22 7
D 2267 26 1839 568 1838 7
D 2273 22 7
D 2275 22 7
D 2283 26 1619 4704 1618 7
D 2289 22 7
D 2291 22 7
D 2293 22 7
D 2295 22 7
D 2297 22 7
D 2299 22 7
D 2301 22 7
D 2303 22 7
D 2305 22 7
D 2307 22 7
D 2309 22 7
D 2311 22 7
D 2313 22 7
D 2315 22 7
D 2317 22 7
D 2319 22 7
D 2321 22 7
D 2323 22 7
D 2325 22 7
D 2327 22 7
D 2329 22 7
D 2331 22 7
D 2333 22 7
D 2335 22 7
D 2337 22 7
D 2339 22 7
D 2341 22 7
D 2343 22 7
D 2345 22 7
D 2347 22 7
D 2349 22 7
D 2351 26 1546 1312 1545 7
D 2357 22 7
D 2359 22 7
D 2361 22 7
D 2363 22 7
D 2365 22 7
D 2367 22 7
D 2369 22 7
D 2371 22 7
D 2373 26 1517 576 1516 7
D 2379 22 7
D 2381 22 7
D 2383 22 7
D 2385 26 1439 1888 1438 7
D 2391 26 1401 864 1400 7
D 2397 22 7
D 2399 22 7
D 2401 22 7
D 2403 22 7
D 2405 26 1298 864 1297 7
D 2411 22 10
D 2413 22 10
D 2415 22 10
D 2417 22 10
D 2419 22 10
D 2421 22 10
D 2423 26 1339 1152 1336 7
D 2429 22 10
D 2431 22 10
D 2433 22 10
D 2435 22 10
D 2437 22 10
D 2439 22 10
D 2441 26 1016 2880 1015 7
D 2447 22 10
D 2449 22 10
D 2451 22 10
D 2453 22 10
D 2455 22 10
D 2457 22 10
D 2459 22 10
D 2461 22 10
D 2463 22 10
D 2465 22 10
D 2467 22 10
D 2469 22 10
D 2471 22 10
D 2473 22 10
D 2475 22 10
D 2477 22 10
D 2479 22 10
D 2481 22 10
D 2483 22 6
D 2485 22 6
D 2487 26 1141 3840 1138 7
D 2493 22 10
D 2495 22 10
D 2497 22 10
D 2499 22 10
D 2501 22 10
D 2503 22 10
D 2505 22 10
D 2507 22 10
D 2509 22 10
D 2511 22 10
D 2513 22 10
D 2515 22 10
D 2517 22 10
D 2519 22 10
D 2521 22 10
D 2523 22 10
D 2525 22 10
D 2527 22 10
D 2529 22 6
D 2531 22 6
D 2551 26 968 1152 965 7
D 2557 22 7
D 2559 22 7
D 2561 22 7
D 2563 22 7
D 2565 22 7
D 2567 22 7
D 2569 26 898 408 897 7
D 2575 22 7
D 2577 22 7
D 2579 26 867 328 866 7
D 2585 22 6
D 2587 22 6
D 2595 26 804 728 803 7
D 2601 22 6
D 2603 22 6
D 2605 22 6
D 2607 22 6
D 2609 22 6
D 2611 26 701 2304 700 7
D 2617 22 7
D 2619 22 7
D 2621 22 7
D 2623 22 7
D 2625 22 7
D 2627 22 7
D 2629 22 7
D 2631 22 7
D 2633 22 7
D 2635 22 7
D 2637 22 7
D 2639 22 7
D 2641 22 7
D 2643 22 7
D 2645 22 7
D 2647 22 7
D 2655 26 659 488 658 7
D 2667 26 2998 39232 2997 7
D 2715 22 2105
D 2717 22 2131
D 2719 22 2147
D 2721 22 2405
D 2723 22 2441
D 2725 22 2405
D 2727 22 2441
D 2729 22 2655
S 624 24 0 0 0 9 1 0 5013 10015 0 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 geometry_mod
S 626 23 0 0 0 6 637 624 5035 14 0 A 0 0 0 0 B 400000 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 643 624 5040 14 0 A 0 0 0 0 B 400000 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 2997 624 5059 4 0 A 0 0 0 0 B 400000 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geometry
S 631 23 0 0 0 6 2402 624 5075 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulout
R 637 16 3 parkind1 jpim
R 643 16 9 parkind1 jprb
S 647 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 656 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 658 25 2 yemlbc_geo telbc_geo
R 659 5 3 yemlbc_geo nind_list telbc_geo
R 662 5 6 yemlbc_geo nind_list$sd telbc_geo
R 663 5 7 yemlbc_geo nind_list$p telbc_geo
R 664 5 8 yemlbc_geo nind_list$o telbc_geo
R 666 5 10 yemlbc_geo nind_len telbc_geo
R 668 5 12 yemlbc_geo nind_len$sd telbc_geo
R 669 5 13 yemlbc_geo nind_len$p telbc_geo
R 670 5 14 yemlbc_geo nind_len$o telbc_geo
R 672 5 16 yemlbc_geo ncplblks telbc_geo
R 673 5 17 yemlbc_geo mptrcplblk telbc_geo
R 675 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 676 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 677 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 700 25 3 yemlap tlep
R 701 5 4 yemlap ncpl2m tlep
R 703 5 6 yemlap ncpl2m$sd tlep
R 704 5 7 yemlap ncpl2m$p tlep
R 705 5 8 yemlap ncpl2m$o tlep
R 707 5 10 yemlap ncpl4m tlep
R 709 5 12 yemlap ncpl4m$sd tlep
R 710 5 13 yemlap ncpl4m$p tlep
R 711 5 14 yemlap ncpl4m$o tlep
R 713 5 16 yemlap ncplm tlep
R 715 5 18 yemlap ncplm$sd tlep
R 716 5 19 yemlap ncplm$p tlep
R 717 5 20 yemlap ncplm$o tlep
R 719 5 22 yemlap ncpl2n tlep
R 721 5 24 yemlap ncpl2n$sd tlep
R 722 5 25 yemlap ncpl2n$p tlep
R 723 5 26 yemlap ncpl2n$o tlep
R 725 5 28 yemlap ncpl4n tlep
R 727 5 30 yemlap ncpl4n$sd tlep
R 728 5 31 yemlap ncpl4n$p tlep
R 729 5 32 yemlap ncpl4n$o tlep
R 731 5 34 yemlap ncpln tlep
R 733 5 36 yemlap ncpln$sd tlep
R 734 5 37 yemlap ncpln$p tlep
R 735 5 38 yemlap ncpln$o tlep
R 737 5 40 yemlap rlepdin tlep
R 739 5 42 yemlap rlepdin$sd tlep
R 740 5 43 yemlap rlepdin$p tlep
R 741 5 44 yemlap rlepdin$o tlep
R 743 5 46 yemlap rlepinn tlep
R 745 5 48 yemlap rlepinn$sd tlep
R 746 5 49 yemlap rlepinn$p tlep
R 747 5 50 yemlap rlepinn$o tlep
R 749 5 52 yemlap rlepdim tlep
R 751 5 54 yemlap rlepdim$sd tlep
R 752 5 55 yemlap rlepdim$p tlep
R 753 5 56 yemlap rlepdim$o tlep
R 755 5 58 yemlap rlepinm tlep
R 757 5 60 yemlap rlepinm$sd tlep
R 758 5 61 yemlap rlepinm$p tlep
R 759 5 62 yemlap rlepinm$o tlep
R 761 5 64 yemlap nesm0 tlep
R 763 5 66 yemlap nesm0$sd tlep
R 764 5 67 yemlap nesm0$p tlep
R 765 5 68 yemlap nesm0$o tlep
R 767 5 70 yemlap nespzero tlep
R 769 5 72 yemlap nespzero$sd tlep
R 770 5 73 yemlap nespzero$p tlep
R 771 5 74 yemlap nespzero$o tlep
R 773 5 76 yemlap nesm0g tlep
R 775 5 78 yemlap nesm0g$sd tlep
R 776 5 79 yemlap nesm0g$p tlep
R 777 5 80 yemlap nesm0g$o tlep
R 779 5 82 yemlap npme tlep
R 781 5 84 yemlap npme$sd tlep
R 782 5 85 yemlap npme$p tlep
R 783 5 86 yemlap npme$o tlep
R 785 5 88 yemlap npne tlep
R 787 5 90 yemlap npne$sd tlep
R 788 5 91 yemlap npne$p tlep
R 789 5 92 yemlap npne$o tlep
R 791 5 94 yemlap mvalue tlep
R 793 5 96 yemlap mvalue$sd tlep
R 794 5 97 yemlap mvalue$p tlep
R 795 5 98 yemlap mvalue$o tlep
R 803 25 2 yemmp temmp
R 804 5 3 yemmp neprocn temmp
R 806 5 5 yemmp neprocn$sd temmp
R 807 5 6 yemmp neprocn$p temmp
R 808 5 7 yemmp neprocn$o temmp
R 810 5 9 yemmp nuemp temmp
R 811 5 10 yemmp myens temmp
R 813 5 12 yemmp myens$sd temmp
R 814 5 13 yemmp myens$p temmp
R 815 5 14 yemmp myens$o temmp
R 817 5 16 yemmp nuempp temmp
R 819 5 18 yemmp nuempp$sd temmp
R 820 5 19 yemmp nuempp$p temmp
R 821 5 20 yemmp nuempp$o temmp
R 823 5 22 yemmp neallns temmp
R 825 5 24 yemmp neallns$sd temmp
R 826 5 25 yemmp neallns$p temmp
R 827 5 26 yemmp neallns$o temmp
R 829 5 28 yemmp neptrns temmp
R 831 5 30 yemmp neptrns$sd temmp
R 832 5 31 yemmp neptrns$p temmp
R 833 5 32 yemmp neptrns$o temmp
R 866 25 2 yemdim tedim
R 867 5 3 yemdim nsecplg tedim
R 868 5 4 yemdim nbzong tedim
R 869 5 5 yemdim nbzonl tedim
R 870 5 6 yemdim nbzonu tedim
R 871 5 7 yemdim nnoextzg tedim
R 872 5 8 yemdim nnoextzl tedim
R 873 5 9 yemdim nismax tedim
R 875 5 11 yemdim nismax$sd tedim
R 876 5 12 yemdim nismax$p tedim
R 877 5 13 yemdim nismax$o tedim
R 879 5 15 yemdim nisnax tedim
R 881 5 17 yemdim nisnax$sd tedim
R 882 5 18 yemdim nisnax$p tedim
R 883 5 19 yemdim nisnax$o tedim
R 885 5 21 yemdim lbipinci tedim
R 886 5 22 yemdim nbipincix tedim
R 887 5 23 yemdim nbipinciy tedim
R 888 5 24 yemdim nedom tedim
R 897 25 3 type_spgeom tspgeom
R 898 5 4 type_spgeom gmr tspgeom
R 901 5 7 type_spgeom gmr$sd tspgeom
R 902 5 8 type_spgeom gmr$p tspgeom
R 903 5 9 type_spgeom gmr$o tspgeom
R 905 5 11 type_spgeom scgmap tspgeom
R 908 5 14 type_spgeom scgmap$sd tspgeom
R 909 5 15 type_spgeom scgmap$p tspgeom
R 910 5 16 type_spgeom scgmap$o tspgeom
R 912 5 18 type_spgeom escgmap tspgeom
R 913 5 19 type_spgeom tspgeom_final$0 tspgeom
R 926 25 3 yomorog torog
R 927 5 4 yomorog orog torog
R 929 5 6 yomorog orog$sd torog
R 930 5 7 yomorog orog$p torog
R 931 5 8 yomorog orog$o torog
R 933 5 10 yomorog orogl torog
R 935 5 12 yomorog orogl$sd torog
R 936 5 13 yomorog orogl$p torog
R 937 5 14 yomorog orogl$o torog
R 939 5 16 yomorog orogm torog
R 941 5 18 yomorog orogm$sd torog
R 942 5 19 yomorog orogm$p torog
R 943 5 20 yomorog orogm$o torog
R 945 5 22 yomorog orogll torog
R 947 5 24 yomorog orogll$sd torog
R 948 5 25 yomorog orogll$p torog
R 949 5 26 yomorog orogll$o torog
R 951 5 28 yomorog orogmm torog
R 953 5 30 yomorog orogmm$sd torog
R 954 5 31 yomorog orogmm$p torog
R 955 5 32 yomorog orogmm$o torog
R 957 5 34 yomorog oroglm torog
R 959 5 36 yomorog oroglm$sd torog
R 960 5 37 yomorog oroglm$p torog
R 961 5 38 yomorog oroglm$o torog
R 965 25 42 yomorog torog_blocked
R 968 5 45 yomorog orog torog_blocked
R 969 5 46 yomorog orog$sd torog_blocked
R 970 5 47 yomorog orog$p torog_blocked
R 971 5 48 yomorog orog$o torog_blocked
R 975 5 52 yomorog orogl torog_blocked
R 976 5 53 yomorog orogl$sd torog_blocked
R 977 5 54 yomorog orogl$p torog_blocked
R 978 5 55 yomorog orogl$o torog_blocked
R 982 5 59 yomorog orogm torog_blocked
R 983 5 60 yomorog orogm$sd torog_blocked
R 984 5 61 yomorog orogm$p torog_blocked
R 985 5 62 yomorog orogm$o torog_blocked
R 989 5 66 yomorog orogll torog_blocked
R 990 5 67 yomorog orogll$sd torog_blocked
R 991 5 68 yomorog orogll$p torog_blocked
R 992 5 69 yomorog orogll$o torog_blocked
R 996 5 73 yomorog orogmm torog_blocked
R 997 5 74 yomorog orogmm$sd torog_blocked
R 998 5 75 yomorog orogmm$p torog_blocked
R 999 5 76 yomorog orogmm$o torog_blocked
R 1003 5 80 yomorog oroglm torog_blocked
R 1004 5 81 yomorog oroglm$sd torog_blocked
R 1005 5 82 yomorog oroglm$p torog_blocked
R 1006 5 83 yomorog oroglm$o torog_blocked
R 1015 25 3 yomgsgeom tgsgeom
R 1016 5 4 yomgsgeom rcori tgsgeom
R 1018 5 6 yomgsgeom rcori$sd tgsgeom
R 1019 5 7 yomgsgeom rcori$p tgsgeom
R 1020 5 8 yomgsgeom rcori$o tgsgeom
R 1022 5 10 yomgsgeom rcoric tgsgeom
R 1024 5 12 yomgsgeom rcoric$sd tgsgeom
R 1025 5 13 yomgsgeom rcoric$p tgsgeom
R 1026 5 14 yomgsgeom rcoric$o tgsgeom
R 1028 5 16 yomgsgeom gemu tgsgeom
R 1030 5 18 yomgsgeom gemu$sd tgsgeom
R 1031 5 19 yomgsgeom gemu$p tgsgeom
R 1032 5 20 yomgsgeom gemu$o tgsgeom
R 1034 5 22 yomgsgeom gsqm2 tgsgeom
R 1036 5 24 yomgsgeom gsqm2$sd tgsgeom
R 1037 5 25 yomgsgeom gsqm2$p tgsgeom
R 1038 5 26 yomgsgeom gsqm2$o tgsgeom
R 1040 5 28 yomgsgeom gelam tgsgeom
R 1042 5 30 yomgsgeom gelam$sd tgsgeom
R 1043 5 31 yomgsgeom gelam$p tgsgeom
R 1044 5 32 yomgsgeom gelam$o tgsgeom
R 1046 5 34 yomgsgeom gelat tgsgeom
R 1048 5 36 yomgsgeom gelat$sd tgsgeom
R 1049 5 37 yomgsgeom gelat$p tgsgeom
R 1050 5 38 yomgsgeom gelat$o tgsgeom
R 1052 5 40 yomgsgeom geclo tgsgeom
R 1054 5 42 yomgsgeom geclo$sd tgsgeom
R 1055 5 43 yomgsgeom geclo$p tgsgeom
R 1056 5 44 yomgsgeom geclo$o tgsgeom
R 1058 5 46 yomgsgeom geslo tgsgeom
R 1060 5 48 yomgsgeom geslo$sd tgsgeom
R 1061 5 49 yomgsgeom geslo$p tgsgeom
R 1062 5 50 yomgsgeom geslo$o tgsgeom
R 1064 5 52 yomgsgeom gm tgsgeom
R 1066 5 54 yomgsgeom gm$sd tgsgeom
R 1067 5 55 yomgsgeom gm$p tgsgeom
R 1068 5 56 yomgsgeom gm$o tgsgeom
R 1070 5 58 yomgsgeom gmappa tgsgeom
R 1072 5 60 yomgsgeom gmappa$sd tgsgeom
R 1073 5 61 yomgsgeom gmappa$p tgsgeom
R 1074 5 62 yomgsgeom gmappa$o tgsgeom
R 1076 5 64 yomgsgeom gomvrl tgsgeom
R 1078 5 66 yomgsgeom gomvrl$sd tgsgeom
R 1079 5 67 yomgsgeom gomvrl$p tgsgeom
R 1080 5 68 yomgsgeom gomvrl$o tgsgeom
R 1082 5 70 yomgsgeom gomvrm tgsgeom
R 1084 5 72 yomgsgeom gomvrm$sd tgsgeom
R 1085 5 73 yomgsgeom gomvrm$p tgsgeom
R 1086 5 74 yomgsgeom gomvrm$o tgsgeom
R 1088 5 76 yomgsgeom gnordl tgsgeom
R 1090 5 78 yomgsgeom gnordl$sd tgsgeom
R 1091 5 79 yomgsgeom gnordl$p tgsgeom
R 1092 5 80 yomgsgeom gnordl$o tgsgeom
R 1094 5 82 yomgsgeom gnordm tgsgeom
R 1096 5 84 yomgsgeom gnordm$sd tgsgeom
R 1097 5 85 yomgsgeom gnordm$p tgsgeom
R 1098 5 86 yomgsgeom gnordm$o tgsgeom
R 1100 5 88 yomgsgeom gnordlcl tgsgeom
R 1102 5 90 yomgsgeom gnordlcl$sd tgsgeom
R 1103 5 91 yomgsgeom gnordlcl$p tgsgeom
R 1104 5 92 yomgsgeom gnordlcl$o tgsgeom
R 1106 5 94 yomgsgeom gnordmcl tgsgeom
R 1108 5 96 yomgsgeom gnordmcl$sd tgsgeom
R 1109 5 97 yomgsgeom gnordmcl$p tgsgeom
R 1110 5 98 yomgsgeom gnordmcl$o tgsgeom
R 1112 5 100 yomgsgeom gnordmcm tgsgeom
R 1114 5 102 yomgsgeom gnordmcm$sd tgsgeom
R 1115 5 103 yomgsgeom gnordmcm$p tgsgeom
R 1116 5 104 yomgsgeom gnordmcm$o tgsgeom
R 1118 5 106 yomgsgeom gaw tgsgeom
R 1120 5 108 yomgsgeom gaw$sd tgsgeom
R 1121 5 109 yomgsgeom gaw$p tgsgeom
R 1122 5 110 yomgsgeom gaw$o tgsgeom
R 1124 5 112 yomgsgeom ngplat tgsgeom
R 1126 5 114 yomgsgeom ngplat$sd tgsgeom
R 1127 5 115 yomgsgeom ngplat$p tgsgeom
R 1128 5 116 yomgsgeom ngplat$o tgsgeom
R 1130 5 118 yomgsgeom nuniquegp tgsgeom
R 1132 5 120 yomgsgeom nuniquegp$sd tgsgeom
R 1133 5 121 yomgsgeom nuniquegp$p tgsgeom
R 1134 5 122 yomgsgeom nuniquegp$o tgsgeom
R 1138 25 126 yomgsgeom tgsgeom_blocked
R 1141 5 129 yomgsgeom rcori tgsgeom_blocked
R 1142 5 130 yomgsgeom rcori$sd tgsgeom_blocked
R 1143 5 131 yomgsgeom rcori$p tgsgeom_blocked
R 1144 5 132 yomgsgeom rcori$o tgsgeom_blocked
R 1148 5 136 yomgsgeom rcoric tgsgeom_blocked
R 1149 5 137 yomgsgeom rcoric$sd tgsgeom_blocked
R 1150 5 138 yomgsgeom rcoric$p tgsgeom_blocked
R 1151 5 139 yomgsgeom rcoric$o tgsgeom_blocked
R 1155 5 143 yomgsgeom gemu tgsgeom_blocked
R 1156 5 144 yomgsgeom gemu$sd tgsgeom_blocked
R 1157 5 145 yomgsgeom gemu$p tgsgeom_blocked
R 1158 5 146 yomgsgeom gemu$o tgsgeom_blocked
R 1162 5 150 yomgsgeom gsqm2 tgsgeom_blocked
R 1163 5 151 yomgsgeom gsqm2$sd tgsgeom_blocked
R 1164 5 152 yomgsgeom gsqm2$p tgsgeom_blocked
R 1165 5 153 yomgsgeom gsqm2$o tgsgeom_blocked
R 1169 5 157 yomgsgeom gelam tgsgeom_blocked
R 1170 5 158 yomgsgeom gelam$sd tgsgeom_blocked
R 1171 5 159 yomgsgeom gelam$p tgsgeom_blocked
R 1172 5 160 yomgsgeom gelam$o tgsgeom_blocked
R 1176 5 164 yomgsgeom gelat tgsgeom_blocked
R 1177 5 165 yomgsgeom gelat$sd tgsgeom_blocked
R 1178 5 166 yomgsgeom gelat$p tgsgeom_blocked
R 1179 5 167 yomgsgeom gelat$o tgsgeom_blocked
R 1183 5 171 yomgsgeom geclo tgsgeom_blocked
R 1184 5 172 yomgsgeom geclo$sd tgsgeom_blocked
R 1185 5 173 yomgsgeom geclo$p tgsgeom_blocked
R 1186 5 174 yomgsgeom geclo$o tgsgeom_blocked
R 1190 5 178 yomgsgeom geslo tgsgeom_blocked
R 1191 5 179 yomgsgeom geslo$sd tgsgeom_blocked
R 1192 5 180 yomgsgeom geslo$p tgsgeom_blocked
R 1193 5 181 yomgsgeom geslo$o tgsgeom_blocked
R 1197 5 185 yomgsgeom gm tgsgeom_blocked
R 1198 5 186 yomgsgeom gm$sd tgsgeom_blocked
R 1199 5 187 yomgsgeom gm$p tgsgeom_blocked
R 1200 5 188 yomgsgeom gm$o tgsgeom_blocked
R 1204 5 192 yomgsgeom gmappa tgsgeom_blocked
R 1205 5 193 yomgsgeom gmappa$sd tgsgeom_blocked
R 1206 5 194 yomgsgeom gmappa$p tgsgeom_blocked
R 1207 5 195 yomgsgeom gmappa$o tgsgeom_blocked
R 1211 5 199 yomgsgeom gomvrl tgsgeom_blocked
R 1212 5 200 yomgsgeom gomvrl$sd tgsgeom_blocked
R 1213 5 201 yomgsgeom gomvrl$p tgsgeom_blocked
R 1214 5 202 yomgsgeom gomvrl$o tgsgeom_blocked
R 1218 5 206 yomgsgeom gomvrm tgsgeom_blocked
R 1219 5 207 yomgsgeom gomvrm$sd tgsgeom_blocked
R 1220 5 208 yomgsgeom gomvrm$p tgsgeom_blocked
R 1221 5 209 yomgsgeom gomvrm$o tgsgeom_blocked
R 1225 5 213 yomgsgeom gnordl tgsgeom_blocked
R 1226 5 214 yomgsgeom gnordl$sd tgsgeom_blocked
R 1227 5 215 yomgsgeom gnordl$p tgsgeom_blocked
R 1228 5 216 yomgsgeom gnordl$o tgsgeom_blocked
R 1232 5 220 yomgsgeom gnordm tgsgeom_blocked
R 1233 5 221 yomgsgeom gnordm$sd tgsgeom_blocked
R 1234 5 222 yomgsgeom gnordm$p tgsgeom_blocked
R 1235 5 223 yomgsgeom gnordm$o tgsgeom_blocked
R 1239 5 227 yomgsgeom gnordlcl tgsgeom_blocked
R 1240 5 228 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 1241 5 229 yomgsgeom gnordlcl$p tgsgeom_blocked
R 1242 5 230 yomgsgeom gnordlcl$o tgsgeom_blocked
R 1246 5 234 yomgsgeom gnordmcl tgsgeom_blocked
R 1247 5 235 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 1248 5 236 yomgsgeom gnordmcl$p tgsgeom_blocked
R 1249 5 237 yomgsgeom gnordmcl$o tgsgeom_blocked
R 1253 5 241 yomgsgeom gnordmcm tgsgeom_blocked
R 1254 5 242 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 1255 5 243 yomgsgeom gnordmcm$p tgsgeom_blocked
R 1256 5 244 yomgsgeom gnordmcm$o tgsgeom_blocked
R 1260 5 248 yomgsgeom gaw tgsgeom_blocked
R 1261 5 249 yomgsgeom gaw$sd tgsgeom_blocked
R 1262 5 250 yomgsgeom gaw$p tgsgeom_blocked
R 1263 5 251 yomgsgeom gaw$o tgsgeom_blocked
R 1267 5 255 yomgsgeom ngplat tgsgeom_blocked
R 1268 5 256 yomgsgeom ngplat$sd tgsgeom_blocked
R 1269 5 257 yomgsgeom ngplat$p tgsgeom_blocked
R 1270 5 258 yomgsgeom ngplat$o tgsgeom_blocked
R 1274 5 262 yomgsgeom nuniquegp tgsgeom_blocked
R 1275 5 263 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 1276 5 264 yomgsgeom nuniquegp$p tgsgeom_blocked
R 1277 5 265 yomgsgeom nuniquegp$o tgsgeom_blocked
R 1297 25 4 yomcsgeom tcsgeom
R 1298 5 5 yomcsgeom rcolon tcsgeom
R 1300 5 7 yomcsgeom rcolon$sd tcsgeom
R 1301 5 8 yomcsgeom rcolon$p tcsgeom
R 1302 5 9 yomcsgeom rcolon$o tcsgeom
R 1304 5 11 yomcsgeom rsilon tcsgeom
R 1306 5 13 yomcsgeom rsilon$sd tcsgeom
R 1307 5 14 yomcsgeom rsilon$p tcsgeom
R 1308 5 15 yomcsgeom rsilon$o tcsgeom
R 1310 5 17 yomcsgeom rindx tcsgeom
R 1312 5 19 yomcsgeom rindx$sd tcsgeom
R 1313 5 20 yomcsgeom rindx$p tcsgeom
R 1314 5 21 yomcsgeom rindx$o tcsgeom
R 1316 5 23 yomcsgeom rindy tcsgeom
R 1318 5 25 yomcsgeom rindy$sd tcsgeom
R 1319 5 26 yomcsgeom rindy$p tcsgeom
R 1320 5 27 yomcsgeom rindy$o tcsgeom
R 1322 5 29 yomcsgeom ratath tcsgeom
R 1324 5 31 yomcsgeom ratath$sd tcsgeom
R 1325 5 32 yomcsgeom ratath$p tcsgeom
R 1326 5 33 yomcsgeom ratath$o tcsgeom
R 1328 5 35 yomcsgeom ratatx tcsgeom
R 1330 5 37 yomcsgeom ratatx$sd tcsgeom
R 1331 5 38 yomcsgeom ratatx$p tcsgeom
R 1332 5 39 yomcsgeom ratatx$o tcsgeom
R 1336 25 43 yomcsgeom tcsgeom_blocked
R 1339 5 46 yomcsgeom rcolon tcsgeom_blocked
R 1340 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 1341 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 1342 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 1346 5 53 yomcsgeom rsilon tcsgeom_blocked
R 1347 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 1348 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 1349 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 1353 5 60 yomcsgeom rindx tcsgeom_blocked
R 1354 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 1355 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 1356 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 1360 5 67 yomcsgeom rindy tcsgeom_blocked
R 1361 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 1362 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 1363 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 1367 5 74 yomcsgeom ratath tcsgeom_blocked
R 1368 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 1369 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 1370 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 1374 5 81 yomcsgeom ratatx tcsgeom_blocked
R 1375 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 1376 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 1377 5 84 yomcsgeom ratatx$o tcsgeom_blocked
S 1394 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1400 25 3 yomhslmer thslmer
R 1401 5 4 yomhslmer ripi thslmer
R 1404 5 7 yomhslmer ripi$sd thslmer
R 1405 5 8 yomhslmer ripi$p thslmer
R 1406 5 9 yomhslmer ripi$o thslmer
R 1408 5 11 yomhslmer rsld thslmer
R 1411 5 14 yomhslmer rsld$sd thslmer
R 1412 5 15 yomhslmer rsld$p thslmer
R 1413 5 16 yomhslmer rsld$o thslmer
R 1415 5 18 yomhslmer rsldw thslmer
R 1419 5 22 yomhslmer rsldw$sd thslmer
R 1420 5 23 yomhslmer rsldw$p thslmer
R 1421 5 24 yomhslmer rsldw$o thslmer
R 1423 5 26 yomhslmer r3dtw thslmer
R 1427 5 30 yomhslmer r3dtw$sd thslmer
R 1428 5 31 yomhslmer r3dtw$p thslmer
R 1429 5 32 yomhslmer r3dtw$o thslmer
R 1438 25 3 yomvsleta tvsleta
R 1439 5 4 yomvsleta vcuico tvsleta
R 1442 5 7 yomvsleta vcuico$sd tvsleta
R 1443 5 8 yomvsleta vcuico$p tvsleta
R 1444 5 9 yomvsleta vcuico$o tvsleta
R 1446 5 11 yomvsleta vcuicoh tvsleta
R 1449 5 14 yomvsleta vcuicoh$sd tvsleta
R 1450 5 15 yomvsleta vcuicoh$p tvsleta
R 1451 5 16 yomvsleta vcuicoh$o tvsleta
R 1453 5 18 yomvsleta vsld tvsleta
R 1456 5 21 yomvsleta vsld$sd tvsleta
R 1457 5 22 yomvsleta vsld$p tvsleta
R 1458 5 23 yomvsleta vsld$o tvsleta
R 1460 5 25 yomvsleta vsldh tvsleta
R 1463 5 28 yomvsleta vsldh$sd tvsleta
R 1464 5 29 yomvsleta vsldh$p tvsleta
R 1465 5 30 yomvsleta vsldh$o tvsleta
R 1467 5 32 yomvsleta vsldw tvsleta
R 1471 5 36 yomvsleta vsldw$sd tvsleta
R 1472 5 37 yomvsleta vsldw$p tvsleta
R 1473 5 38 yomvsleta vsldw$o tvsleta
R 1475 5 40 yomvsleta vsldwh tvsleta
R 1479 5 44 yomvsleta vsldwh$sd tvsleta
R 1480 5 45 yomvsleta vsldwh$p tvsleta
R 1481 5 46 yomvsleta vsldwh$o tvsleta
R 1483 5 48 yomvsleta gamma_weno tvsleta
R 1486 5 51 yomvsleta gamma_weno$sd tvsleta
R 1487 5 52 yomvsleta gamma_weno$p tvsleta
R 1488 5 53 yomvsleta gamma_weno$o tvsleta
R 1490 5 55 yomvsleta vrdetar tvsleta
R 1492 5 57 yomvsleta vrdetar$sd tvsleta
R 1493 5 58 yomvsleta vrdetar$p tvsleta
R 1494 5 59 yomvsleta vrdetar$o tvsleta
R 1496 5 61 yomvsleta nrlevx tvsleta
R 1497 5 62 yomvsleta vrlevx tvsleta
R 1498 5 63 yomvsleta nvautf tvsleta
R 1500 5 65 yomvsleta nvautf$sd tvsleta
R 1501 5 66 yomvsleta nvautf$p tvsleta
R 1502 5 67 yomvsleta nvautf$o tvsleta
R 1504 5 69 yomvsleta nvauth tvsleta
R 1506 5 71 yomvsleta nvauth$sd tvsleta
R 1507 5 72 yomvsleta nvauth$p tvsleta
R 1508 5 73 yomvsleta nvauth$o tvsleta
R 1516 25 2 yomvsplip tvsplip
R 1517 5 3 yomvsplip rvsptri tvsplip
R 1520 5 6 yomvsplip rvsptri$sd tvsplip
R 1521 5 7 yomvsplip rvsptri$p tvsplip
R 1522 5 8 yomvsplip rvsptri$o tvsplip
R 1524 5 10 yomvsplip rvspc tvsplip
R 1526 5 12 yomvsplip rvspc$sd tvsplip
R 1527 5 13 yomvsplip rvspc$p tvsplip
R 1528 5 14 yomvsplip rvspc$o tvsplip
R 1530 5 16 yomvsplip rfvv tvsplip
R 1534 5 20 yomvsplip rfvv$sd tvsplip
R 1535 5 21 yomvsplip rfvv$p tvsplip
R 1536 5 22 yomvsplip rfvv$o tvsplip
R 1545 25 3 yomgem tgem
R 1546 5 4 yomgem ngptot tgem
R 1547 5 5 yomgem ngptot_cap tgem
R 1548 5 6 yomgem ngptotmx tgem
R 1549 5 7 yomgem ngptotg tgem
R 1550 5 8 yomgem ngptotl tgem
R 1553 5 11 yomgem ngptotl$sd tgem
R 1554 5 12 yomgem ngptotl$p tgem
R 1555 5 13 yomgem ngptotl$o tgem
R 1557 5 15 yomgem rdelxn tgem
R 1558 5 16 yomgem slhdp tgem
R 1559 5 17 yomgem rmucen tgem
R 1560 5 18 yomgem rlocen tgem
R 1561 5 19 yomgem rstret tgem
R 1562 5 20 yomgem nsttyp tgem
R 1563 5 21 yomgem nhtyp tgem
R 1564 5 22 yomgem rnlginc tgem
R 1565 5 23 yomgem r4jp tgem
R 1566 5 24 yomgem rc2p1 tgem
R 1567 5 25 yomgem rc2m1 tgem
R 1568 5 26 yomgem rcor0 tgem
R 1569 5 27 yomgem rcor1 tgem
R 1570 5 28 yomgem nloen tgem
R 1572 5 30 yomgem nloen$sd tgem
R 1573 5 31 yomgem nloen$p tgem
R 1574 5 32 yomgem nloen$o tgem
R 1576 5 34 yomgem nloeng tgem
R 1578 5 36 yomgem nloeng$sd tgem
R 1579 5 37 yomgem nloeng$p tgem
R 1580 5 38 yomgem nloeng$o tgem
R 1582 5 40 yomgem nmen tgem
R 1584 5 42 yomgem nmen$sd tgem
R 1585 5 43 yomgem nmen$p tgem
R 1586 5 44 yomgem nmen$o tgem
R 1588 5 46 yomgem nmeng tgem
R 1590 5 48 yomgem nmeng$sd tgem
R 1591 5 49 yomgem nmeng$p tgem
R 1592 5 50 yomgem nmeng$o tgem
R 1594 5 52 yomgem ndglu tgem
R 1596 5 54 yomgem ndglu$sd tgem
R 1597 5 55 yomgem ndglu$p tgem
R 1598 5 56 yomgem ndglu$o tgem
R 1600 5 58 yomgem nstagp tgem
R 1602 5 60 yomgem nstagp$sd tgem
R 1603 5 61 yomgem nstagp$p tgem
R 1604 5 62 yomgem nstagp$o tgem
R 1606 5 64 yomgem ntstagp tgem
R 1608 5 66 yomgem ntstagp$sd tgem
R 1609 5 67 yomgem ntstagp$p tgem
R 1610 5 68 yomgem ntstagp$o tgem
R 1618 25 2 yommp tmp
R 1619 5 3 yommp numpp tmp
R 1621 5 5 yommp numpp$sd tmp
R 1622 5 6 yommp numpp$p tmp
R 1623 5 7 yommp numpp$o tmp
R 1625 5 9 yommp nprocm tmp
R 1627 5 11 yommp nprocm$sd tmp
R 1628 5 12 yommp nprocm$p tmp
R 1629 5 13 yommp nprocm$o tmp
R 1631 5 15 yommp nptrms tmp
R 1633 5 17 yommp nptrms$sd tmp
R 1634 5 18 yommp nptrms$p tmp
R 1635 5 19 yommp nptrms$o tmp
R 1637 5 21 yommp nallms tmp
R 1639 5 23 yommp nallms$sd tmp
R 1640 5 24 yommp nallms$p tmp
R 1641 5 25 yommp nallms$o tmp
R 1643 5 27 yommp nptrls tmp
R 1645 5 29 yommp nptrls$sd tmp
R 1646 5 30 yommp nptrls$p tmp
R 1647 5 31 yommp nptrls$o tmp
R 1649 5 33 yommp nptrsv tmp
R 1651 5 35 yommp nptrsv$sd tmp
R 1652 5 36 yommp nptrsv$p tmp
R 1653 5 37 yommp nptrsv$o tmp
R 1655 5 39 yommp nptrsvf tmp
R 1657 5 41 yommp nptrsvf$sd tmp
R 1658 5 42 yommp nptrsvf$p tmp
R 1659 5 43 yommp nptrsvf$o tmp
R 1661 5 45 yommp nptrmf tmp
R 1663 5 47 yommp nptrmf$sd tmp
R 1664 5 48 yommp nptrmf$p tmp
R 1665 5 49 yommp nptrmf$o tmp
R 1667 5 51 yommp nspstaf tmp
R 1669 5 53 yommp nspstaf$sd tmp
R 1670 5 54 yommp nspstaf$p tmp
R 1671 5 55 yommp nspstaf$o tmp
R 1673 5 57 yommp numll tmp
R 1675 5 59 yommp numll$sd tmp
R 1676 5 60 yommp numll$p tmp
R 1677 5 61 yommp numll$o tmp
R 1679 5 63 yommp nptrll tmp
R 1681 5 65 yommp nptrll$sd tmp
R 1682 5 66 yommp nptrll$p tmp
R 1683 5 67 yommp nptrll$o tmp
R 1685 5 69 yommp mylevs tmp
R 1687 5 71 yommp mylevs$sd tmp
R 1688 5 72 yommp mylevs$p tmp
R 1689 5 73 yommp mylevs$o tmp
R 1691 5 75 yommp npsurf tmp
R 1693 5 77 yommp npsurf$sd tmp
R 1694 5 78 yommp npsurf$p tmp
R 1695 5 79 yommp npsurf$o tmp
R 1697 5 81 yommp nsta tmp
R 1700 5 84 yommp nsta$sd tmp
R 1701 5 85 yommp nsta$p tmp
R 1702 5 86 yommp nsta$o tmp
R 1704 5 88 yommp nonl tmp
R 1707 5 91 yommp nonl$sd tmp
R 1708 5 92 yommp nonl$p tmp
R 1709 5 93 yommp nonl$o tmp
R 1711 5 95 yommp nptrfrstlat tmp
R 1713 5 97 yommp nptrfrstlat$sd tmp
R 1714 5 98 yommp nptrfrstlat$p tmp
R 1715 5 99 yommp nptrfrstlat$o tmp
R 1717 5 101 yommp nptrlstlat tmp
R 1719 5 103 yommp nptrlstlat$sd tmp
R 1720 5 104 yommp nptrlstlat$p tmp
R 1721 5 105 yommp nptrlstlat$o tmp
R 1723 5 107 yommp nptrlat tmp
R 1725 5 109 yommp nptrlat$sd tmp
R 1726 5 110 yommp nptrlat$p tmp
R 1727 5 111 yommp nptrlat$o tmp
R 1729 5 113 yommp nfrstlat tmp
R 1731 5 115 yommp nfrstlat$sd tmp
R 1732 5 116 yommp nfrstlat$p tmp
R 1733 5 117 yommp nfrstlat$o tmp
R 1735 5 119 yommp nlstlat tmp
R 1737 5 121 yommp nlstlat$sd tmp
R 1738 5 122 yommp nlstlat$p tmp
R 1739 5 123 yommp nlstlat$o tmp
R 1741 5 125 yommp nbsetlev tmp
R 1743 5 127 yommp nbsetlev$sd tmp
R 1744 5 128 yommp nbsetlev$p tmp
R 1745 5 129 yommp nbsetlev$o tmp
R 1747 5 131 yommp nglobalindex tmp
R 1749 5 133 yommp nglobalindex$sd tmp
R 1750 5 134 yommp nglobalindex$p tmp
R 1751 5 135 yommp nglobalindex$o tmp
R 1753 5 137 yommp nglobalat tmp
R 1755 5 139 yommp nglobalat$sd tmp
R 1756 5 140 yommp nglobalat$p tmp
R 1757 5 141 yommp nglobalat$o tmp
R 1759 5 143 yommp nglobalproc tmp
R 1761 5 145 yommp nglobalproc$sd tmp
R 1762 5 146 yommp nglobalproc$p tmp
R 1763 5 147 yommp nglobalproc$o tmp
R 1765 5 149 yommp nlocalindex tmp
R 1767 5 151 yommp nlocalindex$sd tmp
R 1768 5 152 yommp nlocalindex$p tmp
R 1769 5 153 yommp nlocalindex$o tmp
R 1771 5 155 yommp nlatgpp tmp
R 1774 5 158 yommp nlatgpp$sd tmp
R 1775 5 159 yommp nlatgpp$p tmp
R 1776 5 160 yommp nlatgpp$o tmp
R 1778 5 162 yommp nlongpp tmp
R 1781 5 165 yommp nlongpp$sd tmp
R 1782 5 166 yommp nlongpp$p tmp
R 1783 5 167 yommp nlongpp$o tmp
R 1785 5 169 yommp lsplitlat tmp
R 1787 5 171 yommp lsplitlat$sd tmp
R 1788 5 172 yommp lsplitlat$p tmp
R 1789 5 173 yommp lsplitlat$o tmp
R 1791 5 175 yommp mylats tmp
R 1793 5 177 yommp mylats$sd tmp
R 1794 5 178 yommp mylats$p tmp
R 1795 5 179 yommp mylats$o tmp
R 1797 5 181 yommp npsp tmp
R 1798 5 182 yommp nspec2v tmp
R 1799 5 183 yommp nspec2vf tmp
R 1800 5 184 yommp nspec2vddh tmp
R 1801 5 185 yommp nspec2v_nh tmp
R 1802 5 186 yommp nspec2v_nhx tmp
R 1803 5 187 yommp nbsetsp tmp
R 1804 5 188 yommp nfrstloff tmp
R 1805 5 189 yommp myfrstactlat tmp
R 1806 5 190 yommp mylstactlat tmp
R 1807 5 191 yommp nptrfloff tmp
R 1808 5 192 yommp npossp tmp
R 1810 5 194 yommp npossp$sd tmp
R 1811 5 195 yommp npossp$p tmp
R 1812 5 196 yommp npossp$o tmp
R 1814 5 198 yommp ndim0g tmp
R 1816 5 200 yommp ndim0g$sd tmp
R 1817 5 201 yommp ndim0g$p tmp
R 1818 5 202 yommp ndim0g$o tmp
R 1838 25 2 yomdim tdim
R 1839 5 3 yomdim ndglg tdim
R 1840 5 4 yomdim ndgll tdim
R 1841 5 5 yomdim ndgnh tdim
R 1842 5 6 yomdim ndgsur tdim
R 1843 5 7 yomdim ndgsag tdim
R 1844 5 8 yomdim ndgsal tdim
R 1845 5 9 yomdim ndgsah tdim
R 1846 5 10 yomdim ndgsafph tdim
R 1847 5 11 yomdim ndgeng tdim
R 1848 5 12 yomdim ndgenl tdim
R 1849 5 13 yomdim ndgenh tdim
R 1850 5 14 yomdim ndgenfph tdim
R 1851 5 15 yomdim ndgung tdim
R 1852 5 16 yomdim ndguxg tdim
R 1853 5 17 yomdim ndgunl tdim
R 1854 5 18 yomdim ndguxl tdim
R 1855 5 19 yomdim ndlon tdim
R 1856 5 20 yomdim ndsur1 tdim
R 1857 5 21 yomdim nstencilwide tdim
R 1858 5 22 yomdim ndlsur tdim
R 1859 5 23 yomdim ndlsm tdim
R 1860 5 24 yomdim ndlung tdim
R 1861 5 25 yomdim ndluxg tdim
R 1862 5 26 yomdim ndlunl tdim
R 1865 5 29 yomdim ndlunl$sd tdim
R 1866 5 30 yomdim ndlunl$p tdim
R 1867 5 31 yomdim ndlunl$o tdim
R 1869 5 33 yomdim ndluxl tdim
R 1872 5 36 yomdim ndluxl$sd tdim
R 1873 5 37 yomdim ndluxl$p tdim
R 1874 5 38 yomdim ndluxl$o tdim
R 1876 5 40 yomdim nproma tdim
R 1877 5 41 yomdim nproma9 tdim
R 1878 5 42 yomdim npromm tdim
R 1879 5 43 yomdim npromm9 tdim
R 1880 5 44 yomdim npromnh tdim
R 1881 5 45 yomdim npromnh9 tdim
R 1882 5 46 yomdim ngpblks tdim
R 1883 5 47 yomdim loptproma tdim
R 1884 5 48 yomdim nresol tdim
R 1885 5 49 yomdim nsmax tdim
R 1886 5 50 yomdim nmsmax tdim
R 1887 5 51 yomdim nvarmax tdim
R 1888 5 52 yomdim nsefre tdim
R 1889 5 53 yomdim nspecg tdim
R 1890 5 54 yomdim nspec2g tdim
R 1891 5 55 yomdim nspec tdim
R 1892 5 56 yomdim nspec2 tdim
R 1893 5 57 yomdim nspec2mx tdim
R 1894 5 58 yomdim ncmax tdim
R 1895 5 59 yomdim nump tdim
R 1896 5 60 yomdim numcp tdim
R 1903 25 2 yomleg tcsgleg
R 1904 5 3 yomleg rw tcsgleg
R 1906 5 5 yomleg rw$sd tcsgleg
R 1907 5 6 yomleg rw$p tcsgleg
R 1908 5 7 yomleg rw$o tcsgleg
R 1910 5 9 yomleg rmu tcsgleg
R 1912 5 11 yomleg rmu$sd tcsgleg
R 1913 5 12 yomleg rmu$p tcsgleg
R 1914 5 13 yomleg rmu$o tcsgleg
R 1916 5 15 yomleg r1mu2 tcsgleg
R 1918 5 17 yomleg r1mu2$sd tcsgleg
R 1919 5 18 yomleg r1mu2$p tcsgleg
R 1920 5 19 yomleg r1mu2$o tcsgleg
R 1922 5 21 yomleg r1mui tcsgleg
R 1924 5 23 yomleg r1mui$sd tcsgleg
R 1925 5 24 yomleg r1mui$p tcsgleg
R 1926 5 25 yomleg r1mui$o tcsgleg
R 1928 5 27 yomleg r1mua tcsgleg
R 1930 5 29 yomleg r1mua$sd tcsgleg
R 1931 5 30 yomleg r1mua$p tcsgleg
R 1932 5 31 yomleg r1mua$o tcsgleg
R 1934 5 33 yomleg rsqm2 tcsgleg
R 1936 5 35 yomleg rsqm2$sd tcsgleg
R 1937 5 36 yomleg rsqm2$p tcsgleg
R 1938 5 37 yomleg rsqm2$o tcsgleg
R 1940 5 39 yomleg r1qm2 tcsgleg
R 1942 5 41 yomleg r1qm2$sd tcsgleg
R 1943 5 42 yomleg r1qm2$p tcsgleg
R 1944 5 43 yomleg r1qm2$o tcsgleg
R 1946 5 45 yomleg racthe tcsgleg
R 1948 5 47 yomleg racthe$sd tcsgleg
R 1949 5 48 yomleg racthe$p tcsgleg
R 1950 5 49 yomleg racthe$o tcsgleg
R 1952 5 51 yomleg rlatig tcsgleg
R 1954 5 53 yomleg rlatig$sd tcsgleg
R 1955 5 54 yomleg rlatig$p tcsgleg
R 1956 5 55 yomleg rlatig$o tcsgleg
R 1958 5 57 yomleg rlati tcsgleg
R 1960 5 59 yomleg rlati$sd tcsgleg
R 1961 5 60 yomleg rlati$p tcsgleg
R 1962 5 61 yomleg rlati$o tcsgleg
R 1971 25 3 yomlap tlap
R 1972 5 4 yomlap nasn0 tlap
R 1974 5 6 yomlap nasn0$sd tlap
R 1975 5 7 yomlap nasn0$p tlap
R 1976 5 8 yomlap nasn0$o tlap
R 1978 5 10 yomlap nasm0 tlap
R 1980 5 12 yomlap nasm0$sd tlap
R 1981 5 13 yomlap nasm0$p tlap
R 1982 5 14 yomlap nasm0$o tlap
R 1984 5 16 yomlap nasm0g tlap
R 1986 5 18 yomlap nasm0g$sd tlap
R 1987 5 19 yomlap nasm0g$p tlap
R 1988 5 20 yomlap nasm0g$o tlap
R 1990 5 22 yomlap nvalue tlap
R 1992 5 24 yomlap nvalue$sd tlap
R 1993 5 25 yomlap nvalue$p tlap
R 1994 5 26 yomlap nvalue$o tlap
R 1996 5 28 yomlap myms tlap
R 1998 5 30 yomlap myms$sd tlap
R 1999 5 31 yomlap myms$p tlap
R 2000 5 32 yomlap myms$o tlap
R 2002 5 34 yomlap nspzero tlap
R 2004 5 36 yomlap nspzero$sd tlap
R 2005 5 37 yomlap nspzero$p tlap
R 2006 5 38 yomlap nspzero$o tlap
R 2008 5 40 yomlap nse0l tlap
R 2010 5 42 yomlap nse0l$sd tlap
R 2011 5 43 yomlap nse0l$p tlap
R 2012 5 44 yomlap nse0l$o tlap
R 2014 5 46 yomlap rlapdi tlap
R 2016 5 48 yomlap rlapdi$sd tlap
R 2017 5 49 yomlap rlapdi$p tlap
R 2018 5 50 yomlap rlapdi$o tlap
R 2020 5 52 yomlap rlapin tlap
R 2022 5 54 yomlap rlapin$sd tlap
R 2023 5 55 yomlap rlapin$p tlap
R 2024 5 56 yomlap rlapin$o tlap
R 2103 25 73 yomsta tsta
R 2104 5 74 yomsta stpreh tsta
R 2106 5 76 yomsta stpreh$sd tsta
R 2107 5 77 yomsta stpreh$p tsta
R 2108 5 78 yomsta stpreh$o tsta
R 2110 5 80 yomsta stpre tsta
R 2112 5 82 yomsta stpre$sd tsta
R 2113 5 83 yomsta stpre$p tsta
R 2114 5 84 yomsta stpre$o tsta
R 2116 5 86 yomsta stphi tsta
R 2118 5 88 yomsta stphi$sd tsta
R 2119 5 89 yomsta stphi$p tsta
R 2120 5 90 yomsta stphi$o tsta
R 2122 5 92 yomsta sttem tsta
R 2124 5 94 yomsta sttem$sd tsta
R 2125 5 95 yomsta sttem$p tsta
R 2126 5 96 yomsta sttem$o tsta
R 2128 5 98 yomsta stden tsta
R 2130 5 100 yomsta stden$sd tsta
R 2131 5 101 yomsta stden$p tsta
R 2132 5 102 yomsta stden$o tsta
R 2134 5 104 yomsta stz tsta
R 2136 5 106 yomsta stz$sd tsta
R 2137 5 107 yomsta stz$p tsta
R 2138 5 108 yomsta stz$o tsta
R 2140 5 110 yomsta svetah tsta
R 2142 5 112 yomsta svetah$sd tsta
R 2143 5 113 yomsta svetah$p tsta
R 2144 5 114 yomsta svetah$o tsta
R 2146 5 116 yomsta svetaf tsta
R 2148 5 118 yomsta svetaf$sd tsta
R 2149 5 119 yomsta svetaf$p tsta
R 2150 5 120 yomsta svetaf$o tsta
S 2267 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 2402 6 2 yomlun_ifsaux nulout
R 2700 25 15 yomvert tvab
R 2701 5 16 yomvert valh tvab
R 2703 5 18 yomvert valh$sd tvab
R 2704 5 19 yomvert valh$p tvab
R 2705 5 20 yomvert valh$o tvab
R 2707 5 22 yomvert vbh tvab
R 2709 5 24 yomvert vbh$sd tvab
R 2710 5 25 yomvert vbh$p tvab
R 2711 5 26 yomvert vbh$o tvab
R 2713 5 28 yomvert vah tvab
R 2715 5 30 yomvert vah$sd tvab
R 2716 5 31 yomvert vah$p tvab
R 2717 5 32 yomvert vah$o tvab
R 2719 5 34 yomvert vc tvab
R 2721 5 36 yomvert vc$sd tvab
R 2722 5 37 yomvert vc$p tvab
R 2723 5 38 yomvert vc$o tvab
R 2725 5 40 yomvert vaf tvab
R 2727 5 42 yomvert vaf$sd tvab
R 2728 5 43 yomvert vaf$p tvab
R 2729 5 44 yomvert vaf$o tvab
R 2731 5 46 yomvert vbf tvab
R 2733 5 48 yomvert vbf$sd tvab
R 2734 5 49 yomvert vbf$p tvab
R 2735 5 50 yomvert vbf$o tvab
R 2737 5 52 yomvert vdela tvab
R 2739 5 54 yomvert vdela$sd tvab
R 2740 5 55 yomvert vdela$p tvab
R 2741 5 56 yomvert vdela$o tvab
R 2743 5 58 yomvert vdelb tvab
R 2745 5 60 yomvert vdelb$sd tvab
R 2746 5 61 yomvert vdelb$p tvab
R 2747 5 62 yomvert vdelb$o tvab
R 2749 5 64 yomvert vrath tvab
R 2751 5 66 yomvert vrath$sd tvab
R 2752 5 67 yomvert vrath$p tvab
R 2753 5 68 yomvert vrath$o tvab
R 2755 5 70 yomvert vratf tvab
R 2757 5 72 yomvert vratf$sd tvab
R 2758 5 73 yomvert vratf$p tvab
R 2759 5 74 yomvert vratf$o tvab
R 2763 25 78 yomvert tveta
R 2764 5 79 yomvert vetah tveta
R 2766 5 81 yomvert vetah$sd tveta
R 2767 5 82 yomvert vetah$p tveta
R 2768 5 83 yomvert vetah$o tveta
R 2770 5 85 yomvert vfe_etah tveta
R 2772 5 87 yomvert vfe_etah$sd tveta
R 2773 5 88 yomvert vfe_etah$p tveta
R 2774 5 89 yomvert vfe_etah$o tveta
R 2776 5 91 yomvert vetaf tveta
R 2778 5 93 yomvert vetaf$sd tveta
R 2779 5 94 yomvert vetaf$p tveta
R 2780 5 95 yomvert vetaf$o tveta
R 2782 5 97 yomvert vfe_etaf tveta
R 2784 5 99 yomvert vfe_etaf$sd tveta
R 2785 5 100 yomvert vfe_etaf$p tveta
R 2786 5 101 yomvert vfe_etaf$o tveta
R 2788 5 103 yomvert vfe_rdetah tveta
R 2790 5 105 yomvert vfe_rdetah$sd tveta
R 2791 5 106 yomvert vfe_rdetah$p tveta
R 2792 5 107 yomvert vfe_rdetah$o tveta
R 2796 25 111 yomvert tvfe
R 2797 5 112 yomvert vfe_knot tvfe
R 2799 5 114 yomvert vfe_knot$sd tvfe
R 2800 5 115 yomvert vfe_knot$p tvfe
R 2801 5 116 yomvert vfe_knot$o tvfe
R 2803 5 118 yomvert rinte tvfe
R 2806 5 121 yomvert rinte$sd tvfe
R 2807 5 122 yomvert rinte$p tvfe
R 2808 5 123 yomvert rinte$o tvfe
R 2810 5 125 yomvert rintbf00 tvfe
R 2813 5 128 yomvert rintbf00$sd tvfe
R 2814 5 129 yomvert rintbf00$p tvfe
R 2815 5 130 yomvert rintbf00$o tvfe
R 2817 5 132 yomvert rintbf11 tvfe
R 2820 5 135 yomvert rintbf11$sd tvfe
R 2821 5 136 yomvert rintbf11$p tvfe
R 2822 5 137 yomvert rintbf11$o tvfe
R 2824 5 139 yomvert d_rinte tvfe
R 2827 5 142 yomvert d_rinte$sd tvfe
R 2828 5 143 yomvert d_rinte$p tvfe
R 2829 5 144 yomvert d_rinte$o tvfe
R 2831 5 146 yomvert d_rintbf11 tvfe
R 2834 5 149 yomvert d_rintbf11$sd tvfe
R 2835 5 150 yomvert d_rintbf11$p tvfe
R 2836 5 151 yomvert d_rintbf11$o tvfe
R 2838 5 153 yomvert rderi tvfe
R 2841 5 156 yomvert rderi$sd tvfe
R 2842 5 157 yomvert rderi$p tvfe
R 2843 5 158 yomvert rderi$o tvfe
R 2845 5 160 yomvert rderb tvfe
R 2848 5 163 yomvert rderb$sd tvfe
R 2849 5 164 yomvert rderb$p tvfe
R 2850 5 165 yomvert rderb$o tvfe
R 2852 5 167 yomvert rderbf00 tvfe
R 2855 5 170 yomvert rderbf00$sd tvfe
R 2856 5 171 yomvert rderbf00$p tvfe
R 2857 5 172 yomvert rderbf00$o tvfe
R 2859 5 174 yomvert rderbf01 tvfe
R 2862 5 177 yomvert rderbf01$sd tvfe
R 2863 5 178 yomvert rderbf01$p tvfe
R 2864 5 179 yomvert rderbf01$o tvfe
R 2866 5 181 yomvert rderbf10 tvfe
R 2869 5 184 yomvert rderbf10$sd tvfe
R 2870 5 185 yomvert rderbf10$p tvfe
R 2871 5 186 yomvert rderbf10$o tvfe
R 2873 5 188 yomvert rderbf11 tvfe
R 2876 5 191 yomvert rderbf11$sd tvfe
R 2877 5 192 yomvert rderbf11$p tvfe
R 2878 5 193 yomvert rderbf11$o tvfe
R 2880 5 195 yomvert rderbh00 tvfe
R 2883 5 198 yomvert rderbh00$sd tvfe
R 2884 5 199 yomvert rderbh00$p tvfe
R 2885 5 200 yomvert rderbh00$o tvfe
R 2887 5 202 yomvert rderbh01 tvfe
R 2890 5 205 yomvert rderbh01$sd tvfe
R 2891 5 206 yomvert rderbh01$p tvfe
R 2892 5 207 yomvert rderbh01$o tvfe
R 2894 5 209 yomvert rdderi tvfe
R 2897 5 212 yomvert rdderi$sd tvfe
R 2898 5 213 yomvert rdderi$p tvfe
R 2899 5 214 yomvert rdderi$o tvfe
R 2901 5 216 yomvert rdderbf01 tvfe
R 2904 5 219 yomvert rdderbf01$sd tvfe
R 2905 5 220 yomvert rdderbf01$p tvfe
R 2906 5 221 yomvert rdderbf01$o tvfe
R 2908 5 223 yomvert rintgw tvfe
R 2911 5 226 yomvert rintgw$sd tvfe
R 2912 5 227 yomvert rintgw$p tvfe
R 2913 5 228 yomvert rintgw$o tvfe
R 2915 5 230 yomvert rdergw tvfe
R 2918 5 233 yomvert rdergw$sd tvfe
R 2919 5 234 yomvert rdergw$p tvfe
R 2920 5 235 yomvert rdergw$o tvfe
R 2924 25 239 yomvert tvertical_geom
R 2925 5 240 yomvert yrvab tvertical_geom
R 2926 5 241 yomvert yrveta tvertical_geom
R 2927 5 242 yomvert yrvfe tvertical_geom
R 2997 25 28 type_geometry geometry
R 2998 5 29 type_geometry yrvert_geom geometry
R 2999 5 30 type_geometry yrvab geometry
R 3001 5 32 type_geometry yrvab$p geometry
R 3002 5 33 type_geometry yrveta geometry
R 3004 5 35 type_geometry yrveta$p geometry
R 3005 5 36 type_geometry yrvfe geometry
R 3007 5 38 type_geometry yrvfe$p geometry
R 3008 5 39 type_geometry yrsta geometry
R 3009 5 40 type_geometry yrlap geometry
R 3010 5 41 type_geometry yrcsgleg geometry
R 3011 5 42 type_geometry yrdim geometry
R 3012 5 43 type_geometry yrdimv geometry
R 3013 5 44 type_geometry yrmp geometry
R 3014 5 45 type_geometry yrgem geometry
R 3015 5 46 type_geometry yrvsplip geometry
R 3016 5 47 type_geometry yrvsleta geometry
R 3017 5 48 type_geometry yrhslmer geometry
R 3018 5 49 type_geometry yrcsgeom_nb geometry
R 3019 5 50 type_geometry yrcsgeom geometry
R 3021 5 52 type_geometry yrcsgeom$sd geometry
R 3022 5 53 type_geometry yrcsgeom$p geometry
R 3023 5 54 type_geometry yrcsgeom$o geometry
R 3025 5 56 type_geometry yrcsgeom_b geometry
R 3026 5 57 type_geometry yrgsgeom_nb geometry
R 3027 5 58 type_geometry yrgsgeom geometry
R 3029 5 60 type_geometry yrgsgeom$sd geometry
R 3030 5 61 type_geometry yrgsgeom$p geometry
R 3031 5 62 type_geometry yrgsgeom$o geometry
R 3033 5 64 type_geometry yrgsgeom_b geometry
R 3034 5 65 type_geometry ad_geom geometry
R 3035 5 66 type_geometry yrcsgeomad_nb geometry
R 3036 5 67 type_geometry yrcsgeomad geometry
R 3038 5 69 type_geometry yrcsgeomad$sd geometry
R 3039 5 70 type_geometry yrcsgeomad$p geometry
R 3040 5 71 type_geometry yrcsgeomad$o geometry
R 3042 5 73 type_geometry yrgsgeomad_nb geometry
R 3043 5 74 type_geometry yrgsgeomad geometry
R 3045 5 76 type_geometry yrgsgeomad$sd geometry
R 3046 5 77 type_geometry yrgsgeomad$p geometry
R 3047 5 78 type_geometry yrgsgeomad$o geometry
R 3049 5 80 type_geometry yrorog geometry
R 3051 5 82 type_geometry yrorog$sd geometry
R 3052 5 83 type_geometry yrorog$p geometry
R 3053 5 84 type_geometry yrorog$o geometry
R 3055 5 86 type_geometry yrorog_b geometry
R 3056 5 87 type_geometry yspgeom geometry
R 3057 5 88 type_geometry yvabio geometry
R 3058 5 89 type_geometry yredim geometry
R 3059 5 90 type_geometry yregeo geometry
R 3060 5 91 type_geometry yremp geometry
R 3061 5 92 type_geometry yrelap geometry
R 3062 5 93 type_geometry yregsl geometry
R 3063 5 94 type_geometry yrelbc_geo geometry
R 3065 5 96 type_geometry yrelbc_geo$p geometry
R 3066 5 97 type_geometry geometry_final$0 geometry
S 3076 27 0 0 0 9 3081 624 22089 0 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geometry_clone
S 3077 27 0 0 0 9 3085 624 22104 0 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geometry_delete
S 3078 27 0 0 0 9 3088 624 22120 0 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geometry_same
S 3079 6 4 0 0 6 1 624 22134 80001c 0 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 3080 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nusegeom
S 3080 11 0 0 0 9 3070 624 22143 40800010 805000 A 0 0 0 0 B 0 31 0 0 0 4 0 0 3079 3079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _geometry_mod$12
S 3081 23 5 0 0 0 3084 624 22089 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geometry_clone
S 3082 1 3 3 0 2667 1 3081 22160 14 3000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 3083 1 3 3 0 2667 1 3081 22165 14 3000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 other
S 3084 14 5 0 0 0 1 3081 22089 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 120 2 0 0 0 0 0 0 0 0 0 0 0 0 38 0 624 0 0 0 0 geometry_clone geometry_clone 
F 3084 2 3082 3083
S 3085 23 5 0 0 0 3087 624 22104 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geometry_delete
S 3086 1 3 3 0 2667 1 3085 22160 14 3000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 3087 14 5 0 0 0 1 3085 22104 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 123 1 0 0 0 0 0 0 0 0 0 0 0 0 59 0 624 0 0 0 0 geometry_delete geometry_delete 
F 3087 1 3086
S 3088 23 5 0 0 9 3091 624 22120 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geometry_same
S 3089 1 3 1 0 2667 1 3088 22160 14 3000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 3090 1 3 1 0 2667 1 3088 22165 14 3000 A 0 0 0 0 B 0 94 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 other
S 3091 14 5 0 0 18 1 3088 22120 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 125 2 0 0 3092 0 0 0 0 0 0 0 0 0 94 0 624 0 0 0 0 geometry_same geometry_same geometry_same
F 3091 2 3089 3090
S 3092 1 3 0 0 18 1 3088 22120 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geometry_same
A 26 2 0 0 0 7 647 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 7 656 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 990 2 0 0 0 7 1394 0 0 0 990 0 0 0 0 0 0 0 0 0 0 0
A 1155 2 0 0 0 10 618 0 0 0 1155 0 0 0 0 0 0 0 0 0 0 0
A 1801 2 0 0 904 18 2267 0 0 0 1801 0 0 0 0 0 0 0 0 0 0 0
Z
T 658 58 0 0 0 0
A 663 7 82 0 1 2 1
A 662 7 0 26 1 10 1
A 669 7 84 0 1 2 1
A 668 7 0 48 1 10 1
A 676 7 86 0 1 2 1
A 675 7 0 48 1 10 0
T 700 100 0 0 0 0
A 704 7 202 0 1 2 1
A 703 7 0 48 1 10 1
A 710 7 204 0 1 2 1
A 709 7 0 48 1 10 1
A 716 7 206 0 1 2 1
A 715 7 0 48 1 10 1
A 722 7 208 0 1 2 1
A 721 7 0 48 1 10 1
A 728 7 210 0 1 2 1
A 727 7 0 48 1 10 1
A 734 7 212 0 1 2 1
A 733 7 0 48 1 10 1
A 740 7 214 0 1 2 1
A 739 7 0 48 1 10 1
A 746 7 216 0 1 2 1
A 745 7 0 48 1 10 1
A 752 7 218 0 1 2 1
A 751 7 0 48 1 10 1
A 758 7 220 0 1 2 1
A 757 7 0 48 1 10 1
A 764 7 222 0 1 2 1
A 763 7 0 48 1 10 1
A 770 7 224 0 1 2 1
A 769 7 0 48 1 10 1
A 776 7 226 0 1 2 1
A 775 7 0 48 1 10 1
A 782 7 228 0 1 2 1
A 781 7 0 48 1 10 1
A 788 7 230 0 1 2 1
A 787 7 0 48 1 10 1
A 794 7 232 0 1 2 1
A 793 7 0 48 1 10 0
T 803 237 0 3 0 0
A 807 7 273 0 1 2 1
A 808 7 0 0 1 10 1
A 806 7 0 48 1 10 1
A 814 7 275 0 1 2 1
A 815 7 0 0 1 10 1
A 813 7 0 48 1 10 1
A 820 7 277 0 1 2 1
A 821 7 0 0 1 10 1
A 819 7 0 48 1 10 1
A 826 7 279 0 1 2 1
A 827 7 0 0 1 10 1
A 825 7 0 48 1 10 1
A 832 7 281 0 1 2 1
A 833 7 0 0 1 10 1
A 831 7 0 48 1 10 0
T 866 295 0 3 0 0
A 876 7 313 0 1 2 1
A 877 7 0 0 1 10 1
A 875 7 0 48 1 10 1
A 882 7 315 0 1 2 1
A 883 7 0 0 1 10 1
A 881 7 0 48 1 10 0
T 897 320 0 0 0 0
A 902 7 341 0 1 2 1
A 901 7 0 26 1 10 1
A 909 7 343 0 1 2 1
A 908 7 0 26 1 10 0
T 926 351 0 0 0 0
A 930 7 393 0 1 2 1
A 929 7 0 48 1 10 1
A 936 7 395 0 1 2 1
A 935 7 0 48 1 10 1
A 942 7 397 0 1 2 1
A 941 7 0 48 1 10 1
A 948 7 399 0 1 2 1
A 947 7 0 48 1 10 1
A 954 7 401 0 1 2 1
A 953 7 0 48 1 10 1
A 960 7 403 0 1 2 1
A 959 7 0 48 1 10 0
T 965 408 0 0 0 0
A 970 7 450 0 1 2 1
A 969 7 0 26 1 10 1
A 977 7 452 0 1 2 1
A 976 7 0 26 1 10 1
A 984 7 454 0 1 2 1
A 983 7 0 26 1 10 1
A 991 7 456 0 1 2 1
A 990 7 0 26 1 10 1
A 998 7 458 0 1 2 1
A 997 7 0 26 1 10 1
A 1005 7 460 0 1 2 1
A 1004 7 0 26 1 10 0
T 1015 465 0 3 0 0
A 1019 7 591 0 1 2 1
A 1020 7 0 0 1 10 1
A 1018 7 0 48 1 10 1
A 1025 7 593 0 1 2 1
A 1026 7 0 0 1 10 1
A 1024 7 0 48 1 10 1
A 1031 7 595 0 1 2 1
A 1032 7 0 0 1 10 1
A 1030 7 0 48 1 10 1
A 1037 7 597 0 1 2 1
A 1038 7 0 0 1 10 1
A 1036 7 0 48 1 10 1
A 1043 7 599 0 1 2 1
A 1044 7 0 0 1 10 1
A 1042 7 0 48 1 10 1
A 1049 7 601 0 1 2 1
A 1050 7 0 0 1 10 1
A 1048 7 0 48 1 10 1
A 1055 7 603 0 1 2 1
A 1056 7 0 0 1 10 1
A 1054 7 0 48 1 10 1
A 1061 7 605 0 1 2 1
A 1062 7 0 0 1 10 1
A 1060 7 0 48 1 10 1
A 1067 7 607 0 1 2 1
A 1068 7 0 0 1 10 1
A 1066 7 0 48 1 10 1
A 1073 7 609 0 1 2 1
A 1074 7 0 0 1 10 1
A 1072 7 0 48 1 10 1
A 1079 7 611 0 1 2 1
A 1080 7 0 0 1 10 1
A 1078 7 0 48 1 10 1
A 1085 7 613 0 1 2 1
A 1086 7 0 0 1 10 1
A 1084 7 0 48 1 10 1
A 1091 7 615 0 1 2 1
A 1092 7 0 0 1 10 1
A 1090 7 0 48 1 10 1
A 1097 7 617 0 1 2 1
A 1098 7 0 0 1 10 1
A 1096 7 0 48 1 10 1
A 1103 7 619 0 1 2 1
A 1104 7 0 0 1 10 1
A 1102 7 0 48 1 10 1
A 1109 7 621 0 1 2 1
A 1110 7 0 0 1 10 1
A 1108 7 0 48 1 10 1
A 1115 7 623 0 1 2 1
A 1116 7 0 0 1 10 1
A 1114 7 0 48 1 10 1
A 1121 7 625 0 1 2 1
A 1122 7 0 0 1 10 1
A 1120 7 0 48 1 10 1
A 1127 7 627 0 1 2 1
A 1128 7 0 0 1 10 1
A 1126 7 0 48 1 10 1
A 1133 7 629 0 1 2 1
A 1134 7 0 0 1 10 1
A 1132 7 0 48 1 10 0
T 1138 634 0 3 0 0
A 1143 7 760 0 1 2 1
A 1144 7 0 0 1 10 1
A 1142 7 0 26 1 10 1
A 1150 7 762 0 1 2 1
A 1151 7 0 0 1 10 1
A 1149 7 0 26 1 10 1
A 1157 7 764 0 1 2 1
A 1158 7 0 0 1 10 1
A 1156 7 0 26 1 10 1
A 1164 7 766 0 1 2 1
A 1165 7 0 0 1 10 1
A 1163 7 0 26 1 10 1
A 1171 7 768 0 1 2 1
A 1172 7 0 0 1 10 1
A 1170 7 0 26 1 10 1
A 1178 7 770 0 1 2 1
A 1179 7 0 0 1 10 1
A 1177 7 0 26 1 10 1
A 1185 7 772 0 1 2 1
A 1186 7 0 0 1 10 1
A 1184 7 0 26 1 10 1
A 1192 7 774 0 1 2 1
A 1193 7 0 0 1 10 1
A 1191 7 0 26 1 10 1
A 1199 7 776 0 1 2 1
A 1200 7 0 0 1 10 1
A 1198 7 0 26 1 10 1
A 1206 7 778 0 1 2 1
A 1207 7 0 0 1 10 1
A 1205 7 0 26 1 10 1
A 1213 7 780 0 1 2 1
A 1214 7 0 0 1 10 1
A 1212 7 0 26 1 10 1
A 1220 7 782 0 1 2 1
A 1221 7 0 0 1 10 1
A 1219 7 0 26 1 10 1
A 1227 7 784 0 1 2 1
A 1228 7 0 0 1 10 1
A 1226 7 0 26 1 10 1
A 1234 7 786 0 1 2 1
A 1235 7 0 0 1 10 1
A 1233 7 0 26 1 10 1
A 1241 7 788 0 1 2 1
A 1242 7 0 0 1 10 1
A 1240 7 0 26 1 10 1
A 1248 7 790 0 1 2 1
A 1249 7 0 0 1 10 1
A 1247 7 0 26 1 10 1
A 1255 7 792 0 1 2 1
A 1256 7 0 0 1 10 1
A 1254 7 0 26 1 10 1
A 1262 7 794 0 1 2 1
A 1263 7 0 0 1 10 1
A 1261 7 0 26 1 10 1
A 1269 7 796 0 1 2 1
A 1270 7 0 0 1 10 1
A 1268 7 0 26 1 10 1
A 1276 7 798 0 1 2 1
A 1277 7 0 0 1 10 1
A 1275 7 0 26 1 10 0
T 1297 809 0 3 0 0
A 1301 7 851 0 1 2 1
A 1302 7 0 0 1 10 1
A 1300 7 0 48 1 10 1
A 1307 7 853 0 1 2 1
A 1308 7 0 0 1 10 1
A 1306 7 0 48 1 10 1
A 1313 7 855 0 1 2 1
A 1314 7 0 0 1 10 1
A 1312 7 0 48 1 10 1
A 1319 7 857 0 1 2 1
A 1320 7 0 0 1 10 1
A 1318 7 0 48 1 10 1
A 1325 7 859 0 1 2 1
A 1326 7 0 0 1 10 1
A 1324 7 0 48 1 10 1
A 1331 7 861 0 1 2 1
A 1332 7 0 0 1 10 1
A 1330 7 0 48 1 10 0
T 1336 866 0 3 0 0
A 1341 7 908 0 1 2 1
A 1342 7 0 0 1 10 1
A 1340 7 0 26 1 10 1
A 1348 7 910 0 1 2 1
A 1349 7 0 0 1 10 1
A 1347 7 0 26 1 10 1
A 1355 7 912 0 1 2 1
A 1356 7 0 0 1 10 1
A 1354 7 0 26 1 10 1
A 1362 7 914 0 1 2 1
A 1363 7 0 0 1 10 1
A 1361 7 0 26 1 10 1
A 1369 7 916 0 1 2 1
A 1370 7 0 0 1 10 1
A 1368 7 0 26 1 10 1
A 1376 7 918 0 1 2 1
A 1377 7 0 0 1 10 1
A 1375 7 0 26 1 10 0
T 1400 929 0 0 0 0
A 1405 7 959 0 1 2 1
A 1404 7 0 26 1 10 1
A 1412 7 961 0 1 2 1
A 1411 7 0 26 1 10 1
A 1420 7 963 0 1 2 1
A 1419 7 0 990 1 10 1
A 1428 7 965 0 1 2 1
A 1427 7 0 990 1 10 0
T 1438 970 0 3 0 0
A 1496 6 0 0 1 3 1
A 1497 10 0 0 1 1155 0
T 1516 1039 0 0 0 0
A 1521 7 1063 0 1 2 1
A 1520 7 0 26 1 10 1
A 1527 7 1065 0 1 2 1
A 1526 7 0 48 1 10 1
A 1535 7 1067 0 1 2 1
A 1534 7 0 990 1 10 0
T 1545 1072 0 0 0 0
A 1554 7 1126 0 1 2 1
A 1553 7 0 26 1 10 1
A 1573 7 1128 0 1 2 1
A 1572 7 0 48 1 10 1
A 1579 7 1130 0 1 2 1
A 1578 7 0 48 1 10 1
A 1585 7 1132 0 1 2 1
A 1584 7 0 48 1 10 1
A 1591 7 1134 0 1 2 1
A 1590 7 0 48 1 10 1
A 1597 7 1136 0 1 2 1
A 1596 7 0 48 1 10 1
A 1603 7 1138 0 1 2 1
A 1602 7 0 48 1 10 1
A 1609 7 1140 0 1 2 1
A 1608 7 0 48 1 10 0
T 1618 1145 0 0 0 0
A 1622 7 1337 0 1 2 1
A 1621 7 0 48 1 10 1
A 1628 7 1339 0 1 2 1
A 1627 7 0 48 1 10 1
A 1634 7 1341 0 1 2 1
A 1633 7 0 48 1 10 1
A 1640 7 1343 0 1 2 1
A 1639 7 0 48 1 10 1
A 1646 7 1345 0 1 2 1
A 1645 7 0 48 1 10 1
A 1652 7 1347 0 1 2 1
A 1651 7 0 48 1 10 1
A 1658 7 1349 0 1 2 1
A 1657 7 0 48 1 10 1
A 1664 7 1351 0 1 2 1
A 1663 7 0 48 1 10 1
A 1670 7 1353 0 1 2 1
A 1669 7 0 48 1 10 1
A 1676 7 1355 0 1 2 1
A 1675 7 0 48 1 10 1
A 1682 7 1357 0 1 2 1
A 1681 7 0 48 1 10 1
A 1688 7 1359 0 1 2 1
A 1687 7 0 48 1 10 1
A 1694 7 1361 0 1 2 1
A 1693 7 0 48 1 10 1
A 1701 7 1363 0 1 2 1
A 1700 7 0 26 1 10 1
A 1708 7 1365 0 1 2 1
A 1707 7 0 26 1 10 1
A 1714 7 1367 0 1 2 1
A 1713 7 0 48 1 10 1
A 1720 7 1369 0 1 2 1
A 1719 7 0 48 1 10 1
A 1726 7 1371 0 1 2 1
A 1725 7 0 48 1 10 1
A 1732 7 1373 0 1 2 1
A 1731 7 0 48 1 10 1
A 1738 7 1375 0 1 2 1
A 1737 7 0 48 1 10 1
A 1744 7 1377 0 1 2 1
A 1743 7 0 48 1 10 1
A 1750 7 1379 0 1 2 1
A 1749 7 0 48 1 10 1
A 1756 7 1381 0 1 2 1
A 1755 7 0 48 1 10 1
A 1762 7 1383 0 1 2 1
A 1761 7 0 48 1 10 1
A 1768 7 1385 0 1 2 1
A 1767 7 0 48 1 10 1
A 1775 7 1387 0 1 2 1
A 1774 7 0 26 1 10 1
A 1782 7 1389 0 1 2 1
A 1781 7 0 26 1 10 1
A 1788 7 1391 0 1 2 1
A 1787 7 0 48 1 10 1
A 1794 7 1393 0 1 2 1
A 1793 7 0 48 1 10 1
A 1811 7 1395 0 1 2 1
A 1810 7 0 48 1 10 1
A 1817 7 1397 0 1 2 1
A 1816 7 0 48 1 10 0
T 1838 1411 0 0 0 0
A 1866 7 1429 0 1 2 1
A 1865 7 0 26 1 10 1
A 1873 7 1431 0 1 2 1
A 1872 7 0 26 1 10 0
T 1903 1436 0 0 0 0
A 1907 7 1502 0 1 2 1
A 1906 7 0 48 1 10 1
A 1913 7 1504 0 1 2 1
A 1912 7 0 48 1 10 1
A 1919 7 1506 0 1 2 1
A 1918 7 0 48 1 10 1
A 1925 7 1508 0 1 2 1
A 1924 7 0 48 1 10 1
A 1931 7 1510 0 1 2 1
A 1930 7 0 48 1 10 1
A 1937 7 1512 0 1 2 1
A 1936 7 0 48 1 10 1
A 1943 7 1514 0 1 2 1
A 1942 7 0 48 1 10 1
A 1949 7 1516 0 1 2 1
A 1948 7 0 48 1 10 1
A 1955 7 1518 0 1 2 1
A 1954 7 0 48 1 10 1
A 1961 7 1520 0 1 2 1
A 1960 7 0 48 1 10 0
T 1971 1525 0 0 0 0
A 1975 7 1585 0 1 2 1
A 1974 7 0 48 1 10 1
A 1981 7 1587 0 1 2 1
A 1980 7 0 48 1 10 1
A 1987 7 1589 0 1 2 1
A 1986 7 0 48 1 10 1
A 1993 7 1591 0 1 2 1
A 1992 7 0 48 1 10 1
A 1999 7 1593 0 1 2 1
A 1998 7 0 48 1 10 1
A 2005 7 1595 0 1 2 1
A 2004 7 0 48 1 10 1
A 2011 7 1597 0 1 2 1
A 2010 7 0 48 1 10 1
A 2017 7 1599 0 1 2 1
A 2016 7 0 48 1 10 1
A 2023 7 1601 0 1 2 1
A 2022 7 0 48 1 10 0
T 2103 1606 0 0 0 0
A 2107 7 1660 0 1 2 1
A 2106 7 0 48 1 10 1
A 2113 7 1662 0 1 2 1
A 2112 7 0 48 1 10 1
A 2119 7 1664 0 1 2 1
A 2118 7 0 48 1 10 1
A 2125 7 1666 0 1 2 1
A 2124 7 0 48 1 10 1
A 2131 7 1668 0 1 2 1
A 2130 7 0 48 1 10 1
A 2137 7 1670 0 1 2 1
A 2136 7 0 48 1 10 1
A 2143 7 1672 0 1 2 1
A 2142 7 0 48 1 10 1
A 2149 7 1674 0 1 2 1
A 2148 7 0 48 1 10 0
T 2700 1763 0 0 0 0
A 2704 7 1829 0 1 2 1
A 2703 7 0 48 1 10 1
A 2710 7 1831 0 1 2 1
A 2709 7 0 48 1 10 1
A 2716 7 1833 0 1 2 1
A 2715 7 0 48 1 10 1
A 2722 7 1835 0 1 2 1
A 2721 7 0 48 1 10 1
A 2728 7 1837 0 1 2 1
A 2727 7 0 48 1 10 1
A 2734 7 1839 0 1 2 1
A 2733 7 0 48 1 10 1
A 2740 7 1841 0 1 2 1
A 2739 7 0 48 1 10 1
A 2746 7 1843 0 1 2 1
A 2745 7 0 48 1 10 1
A 2752 7 1845 0 1 2 1
A 2751 7 0 48 1 10 1
A 2758 7 1847 0 1 2 1
A 2757 7 0 48 1 10 0
T 2763 1852 0 0 0 0
A 2767 7 1888 0 1 2 1
A 2766 7 0 48 1 10 1
A 2773 7 1890 0 1 2 1
A 2772 7 0 48 1 10 1
A 2779 7 1892 0 1 2 1
A 2778 7 0 48 1 10 1
A 2785 7 1894 0 1 2 1
A 2784 7 0 48 1 10 1
A 2791 7 1896 0 1 2 1
A 2790 7 0 48 1 10 0
T 2796 1901 0 0 0 0
A 2800 7 2015 0 1 2 1
A 2799 7 0 48 1 10 1
A 2807 7 2017 0 1 2 1
A 2806 7 0 26 1 10 1
A 2814 7 2019 0 1 2 1
A 2813 7 0 26 1 10 1
A 2821 7 2021 0 1 2 1
A 2820 7 0 26 1 10 1
A 2828 7 2023 0 1 2 1
A 2827 7 0 26 1 10 1
A 2835 7 2025 0 1 2 1
A 2834 7 0 26 1 10 1
A 2842 7 2027 0 1 2 1
A 2841 7 0 26 1 10 1
A 2849 7 2029 0 1 2 1
A 2848 7 0 26 1 10 1
A 2856 7 2031 0 1 2 1
A 2855 7 0 26 1 10 1
A 2863 7 2033 0 1 2 1
A 2862 7 0 26 1 10 1
A 2870 7 2035 0 1 2 1
A 2869 7 0 26 1 10 1
A 2877 7 2037 0 1 2 1
A 2876 7 0 26 1 10 1
A 2884 7 2039 0 1 2 1
A 2883 7 0 26 1 10 1
A 2891 7 2041 0 1 2 1
A 2890 7 0 26 1 10 1
A 2898 7 2043 0 1 2 1
A 2897 7 0 26 1 10 1
A 2905 7 2045 0 1 2 1
A 2904 7 0 26 1 10 1
A 2912 7 2047 0 1 2 1
A 2911 7 0 26 1 10 1
A 2919 7 2049 0 1 2 1
A 2918 7 0 26 1 10 0
T 2924 2054 0 3 0 0
T 2925 1763 0 3 0 1
A 2704 7 1829 0 1 2 1
A 2703 7 0 48 1 10 1
A 2710 7 1831 0 1 2 1
A 2709 7 0 48 1 10 1
A 2716 7 1833 0 1 2 1
A 2715 7 0 48 1 10 1
A 2722 7 1835 0 1 2 1
A 2721 7 0 48 1 10 1
A 2728 7 1837 0 1 2 1
A 2727 7 0 48 1 10 1
A 2734 7 1839 0 1 2 1
A 2733 7 0 48 1 10 1
A 2740 7 1841 0 1 2 1
A 2739 7 0 48 1 10 1
A 2746 7 1843 0 1 2 1
A 2745 7 0 48 1 10 1
A 2752 7 1845 0 1 2 1
A 2751 7 0 48 1 10 1
A 2758 7 1847 0 1 2 1
A 2757 7 0 48 1 10 0
T 2926 1852 0 3 0 1
A 2767 7 1888 0 1 2 1
A 2766 7 0 48 1 10 1
A 2773 7 1890 0 1 2 1
A 2772 7 0 48 1 10 1
A 2779 7 1892 0 1 2 1
A 2778 7 0 48 1 10 1
A 2785 7 1894 0 1 2 1
A 2784 7 0 48 1 10 1
A 2791 7 1896 0 1 2 1
A 2790 7 0 48 1 10 0
T 2927 1901 0 3 0 0
A 2800 7 2015 0 1 2 1
A 2799 7 0 48 1 10 1
A 2807 7 2017 0 1 2 1
A 2806 7 0 26 1 10 1
A 2814 7 2019 0 1 2 1
A 2813 7 0 26 1 10 1
A 2821 7 2021 0 1 2 1
A 2820 7 0 26 1 10 1
A 2828 7 2023 0 1 2 1
A 2827 7 0 26 1 10 1
A 2835 7 2025 0 1 2 1
A 2834 7 0 26 1 10 1
A 2842 7 2027 0 1 2 1
A 2841 7 0 26 1 10 1
A 2849 7 2029 0 1 2 1
A 2848 7 0 26 1 10 1
A 2856 7 2031 0 1 2 1
A 2855 7 0 26 1 10 1
A 2863 7 2033 0 1 2 1
A 2862 7 0 26 1 10 1
A 2870 7 2035 0 1 2 1
A 2869 7 0 26 1 10 1
A 2877 7 2037 0 1 2 1
A 2876 7 0 26 1 10 1
A 2884 7 2039 0 1 2 1
A 2883 7 0 26 1 10 1
A 2891 7 2041 0 1 2 1
A 2890 7 0 26 1 10 1
A 2898 7 2043 0 1 2 1
A 2897 7 0 26 1 10 1
A 2905 7 2045 0 1 2 1
A 2904 7 0 26 1 10 1
A 2912 7 2047 0 1 2 1
A 2911 7 0 26 1 10 1
A 2919 7 2049 0 1 2 1
A 2918 7 0 26 1 10 0
T 2997 2667 0 3 0 0
T 2998 2189 0 3 0 1
T 2925 2105 0 3 0 1
A 2704 7 2111 0 1 2 1
A 2703 7 0 48 1 10 1
A 2710 7 2113 0 1 2 1
A 2709 7 0 48 1 10 1
A 2716 7 2115 0 1 2 1
A 2715 7 0 48 1 10 1
A 2722 7 2117 0 1 2 1
A 2721 7 0 48 1 10 1
A 2728 7 2119 0 1 2 1
A 2727 7 0 48 1 10 1
A 2734 7 2121 0 1 2 1
A 2733 7 0 48 1 10 1
A 2740 7 2123 0 1 2 1
A 2739 7 0 48 1 10 1
A 2746 7 2125 0 1 2 1
A 2745 7 0 48 1 10 1
A 2752 7 2127 0 1 2 1
A 2751 7 0 48 1 10 1
A 2758 7 2129 0 1 2 1
A 2757 7 0 48 1 10 0
T 2926 2131 0 3 0 1
A 2767 7 2137 0 1 2 1
A 2766 7 0 48 1 10 1
A 2773 7 2139 0 1 2 1
A 2772 7 0 48 1 10 1
A 2779 7 2141 0 1 2 1
A 2778 7 0 48 1 10 1
A 2785 7 2143 0 1 2 1
A 2784 7 0 48 1 10 1
A 2791 7 2145 0 1 2 1
A 2790 7 0 48 1 10 0
T 2927 2147 0 3 0 0
A 2800 7 2153 0 1 2 1
A 2799 7 0 48 1 10 1
A 2807 7 2155 0 1 2 1
A 2806 7 0 26 1 10 1
A 2814 7 2157 0 1 2 1
A 2813 7 0 26 1 10 1
A 2821 7 2159 0 1 2 1
A 2820 7 0 26 1 10 1
A 2828 7 2161 0 1 2 1
A 2827 7 0 26 1 10 1
A 2835 7 2163 0 1 2 1
A 2834 7 0 26 1 10 1
A 2842 7 2165 0 1 2 1
A 2841 7 0 26 1 10 1
A 2849 7 2167 0 1 2 1
A 2848 7 0 26 1 10 1
A 2856 7 2169 0 1 2 1
A 2855 7 0 26 1 10 1
A 2863 7 2171 0 1 2 1
A 2862 7 0 26 1 10 1
A 2870 7 2173 0 1 2 1
A 2869 7 0 26 1 10 1
A 2877 7 2175 0 1 2 1
A 2876 7 0 26 1 10 1
A 2884 7 2177 0 1 2 1
A 2883 7 0 26 1 10 1
A 2891 7 2179 0 1 2 1
A 2890 7 0 26 1 10 1
A 2898 7 2181 0 1 2 1
A 2897 7 0 26 1 10 1
A 2905 7 2183 0 1 2 1
A 2904 7 0 26 1 10 1
A 2912 7 2185 0 1 2 1
A 2911 7 0 26 1 10 1
A 2919 7 2187 0 1 2 1
A 2918 7 0 26 1 10 0
A 3001 7 2715 0 1 2 1
A 3004 7 2717 0 1 2 1
A 3007 7 2719 0 1 2 1
T 3008 2195 0 3 0 1
A 2107 7 2201 0 1 2 1
A 2106 7 0 48 1 10 1
A 2113 7 2203 0 1 2 1
A 2112 7 0 48 1 10 1
A 2119 7 2205 0 1 2 1
A 2118 7 0 48 1 10 1
A 2125 7 2207 0 1 2 1
A 2124 7 0 48 1 10 1
A 2131 7 2209 0 1 2 1
A 2130 7 0 48 1 10 1
A 2137 7 2211 0 1 2 1
A 2136 7 0 48 1 10 1
A 2143 7 2213 0 1 2 1
A 2142 7 0 48 1 10 1
A 2149 7 2215 0 1 2 1
A 2148 7 0 48 1 10 0
T 3009 2217 0 3 0 1
A 1975 7 2223 0 1 2 1
A 1974 7 0 48 1 10 1
A 1981 7 2225 0 1 2 1
A 1980 7 0 48 1 10 1
A 1987 7 2227 0 1 2 1
A 1986 7 0 48 1 10 1
A 1993 7 2229 0 1 2 1
A 1992 7 0 48 1 10 1
A 1999 7 2231 0 1 2 1
A 1998 7 0 48 1 10 1
A 2005 7 2233 0 1 2 1
A 2004 7 0 48 1 10 1
A 2011 7 2235 0 1 2 1
A 2010 7 0 48 1 10 1
A 2017 7 2237 0 1 2 1
A 2016 7 0 48 1 10 1
A 2023 7 2239 0 1 2 1
A 2022 7 0 48 1 10 0
T 3010 2241 0 3 0 1
A 1907 7 2247 0 1 2 1
A 1906 7 0 48 1 10 1
A 1913 7 2249 0 1 2 1
A 1912 7 0 48 1 10 1
A 1919 7 2251 0 1 2 1
A 1918 7 0 48 1 10 1
A 1925 7 2253 0 1 2 1
A 1924 7 0 48 1 10 1
A 1931 7 2255 0 1 2 1
A 1930 7 0 48 1 10 1
A 1937 7 2257 0 1 2 1
A 1936 7 0 48 1 10 1
A 1943 7 2259 0 1 2 1
A 1942 7 0 48 1 10 1
A 1949 7 2261 0 1 2 1
A 1948 7 0 48 1 10 1
A 1955 7 2263 0 1 2 1
A 1954 7 0 48 1 10 1
A 1961 7 2265 0 1 2 1
A 1960 7 0 48 1 10 0
T 3011 2267 0 3 0 1
A 1866 7 2273 0 1 2 1
A 1865 7 0 26 1 10 1
A 1873 7 2275 0 1 2 1
A 1872 7 0 26 1 10 0
T 3013 2283 0 3 0 1
A 1622 7 2289 0 1 2 1
A 1621 7 0 48 1 10 1
A 1628 7 2291 0 1 2 1
A 1627 7 0 48 1 10 1
A 1634 7 2293 0 1 2 1
A 1633 7 0 48 1 10 1
A 1640 7 2295 0 1 2 1
A 1639 7 0 48 1 10 1
A 1646 7 2297 0 1 2 1
A 1645 7 0 48 1 10 1
A 1652 7 2299 0 1 2 1
A 1651 7 0 48 1 10 1
A 1658 7 2301 0 1 2 1
A 1657 7 0 48 1 10 1
A 1664 7 2303 0 1 2 1
A 1663 7 0 48 1 10 1
A 1670 7 2305 0 1 2 1
A 1669 7 0 48 1 10 1
A 1676 7 2307 0 1 2 1
A 1675 7 0 48 1 10 1
A 1682 7 2309 0 1 2 1
A 1681 7 0 48 1 10 1
A 1688 7 2311 0 1 2 1
A 1687 7 0 48 1 10 1
A 1694 7 2313 0 1 2 1
A 1693 7 0 48 1 10 1
A 1701 7 2315 0 1 2 1
A 1700 7 0 26 1 10 1
A 1708 7 2317 0 1 2 1
A 1707 7 0 26 1 10 1
A 1714 7 2319 0 1 2 1
A 1713 7 0 48 1 10 1
A 1720 7 2321 0 1 2 1
A 1719 7 0 48 1 10 1
A 1726 7 2323 0 1 2 1
A 1725 7 0 48 1 10 1
A 1732 7 2325 0 1 2 1
A 1731 7 0 48 1 10 1
A 1738 7 2327 0 1 2 1
A 1737 7 0 48 1 10 1
A 1744 7 2329 0 1 2 1
A 1743 7 0 48 1 10 1
A 1750 7 2331 0 1 2 1
A 1749 7 0 48 1 10 1
A 1756 7 2333 0 1 2 1
A 1755 7 0 48 1 10 1
A 1762 7 2335 0 1 2 1
A 1761 7 0 48 1 10 1
A 1768 7 2337 0 1 2 1
A 1767 7 0 48 1 10 1
A 1775 7 2339 0 1 2 1
A 1774 7 0 26 1 10 1
A 1782 7 2341 0 1 2 1
A 1781 7 0 26 1 10 1
A 1788 7 2343 0 1 2 1
A 1787 7 0 48 1 10 1
A 1794 7 2345 0 1 2 1
A 1793 7 0 48 1 10 1
A 1811 7 2347 0 1 2 1
A 1810 7 0 48 1 10 1
A 1817 7 2349 0 1 2 1
A 1816 7 0 48 1 10 0
T 3014 2351 0 3 0 1
A 1554 7 2357 0 1 2 1
A 1553 7 0 26 1 10 1
A 1573 7 2359 0 1 2 1
A 1572 7 0 48 1 10 1
A 1579 7 2361 0 1 2 1
A 1578 7 0 48 1 10 1
A 1585 7 2363 0 1 2 1
A 1584 7 0 48 1 10 1
A 1591 7 2365 0 1 2 1
A 1590 7 0 48 1 10 1
A 1597 7 2367 0 1 2 1
A 1596 7 0 48 1 10 1
A 1603 7 2369 0 1 2 1
A 1602 7 0 48 1 10 1
A 1609 7 2371 0 1 2 1
A 1608 7 0 48 1 10 0
T 3015 2373 0 3 0 1
A 1521 7 2379 0 1 2 1
A 1520 7 0 26 1 10 1
A 1527 7 2381 0 1 2 1
A 1526 7 0 48 1 10 1
A 1535 7 2383 0 1 2 1
A 1534 7 0 990 1 10 0
T 3016 2385 0 3 0 1
A 1496 6 0 0 1 3 1
A 1497 10 0 0 1 1155 0
T 3017 2391 0 3 0 1
A 1405 7 2397 0 1 2 1
A 1404 7 0 26 1 10 1
A 1412 7 2399 0 1 2 1
A 1411 7 0 26 1 10 1
A 1420 7 2401 0 1 2 1
A 1419 7 0 990 1 10 1
A 1428 7 2403 0 1 2 1
A 1427 7 0 990 1 10 0
T 3018 2405 0 3 0 1
A 1301 7 2411 0 1 2 1
A 1302 7 0 0 1 10 1
A 1300 7 0 48 1 10 1
A 1307 7 2413 0 1 2 1
A 1308 7 0 0 1 10 1
A 1306 7 0 48 1 10 1
A 1313 7 2415 0 1 2 1
A 1314 7 0 0 1 10 1
A 1312 7 0 48 1 10 1
A 1319 7 2417 0 1 2 1
A 1320 7 0 0 1 10 1
A 1318 7 0 48 1 10 1
A 1325 7 2419 0 1 2 1
A 1326 7 0 0 1 10 1
A 1324 7 0 48 1 10 1
A 1331 7 2421 0 1 2 1
A 1332 7 0 0 1 10 1
A 1330 7 0 48 1 10 0
A 3022 7 2721 0 1 2 1
A 3023 7 0 0 1 10 1
A 3021 7 0 48 1 10 1
T 3025 2423 0 3 0 1
A 1341 7 2429 0 1 2 1
A 1342 7 0 0 1 10 1
A 1340 7 0 26 1 10 1
A 1348 7 2431 0 1 2 1
A 1349 7 0 0 1 10 1
A 1347 7 0 26 1 10 1
A 1355 7 2433 0 1 2 1
A 1356 7 0 0 1 10 1
A 1354 7 0 26 1 10 1
A 1362 7 2435 0 1 2 1
A 1363 7 0 0 1 10 1
A 1361 7 0 26 1 10 1
A 1369 7 2437 0 1 2 1
A 1370 7 0 0 1 10 1
A 1368 7 0 26 1 10 1
A 1376 7 2439 0 1 2 1
A 1377 7 0 0 1 10 1
A 1375 7 0 26 1 10 0
T 3026 2441 0 3 0 1
A 1019 7 2447 0 1 2 1
A 1020 7 0 0 1 10 1
A 1018 7 0 48 1 10 1
A 1025 7 2449 0 1 2 1
A 1026 7 0 0 1 10 1
A 1024 7 0 48 1 10 1
A 1031 7 2451 0 1 2 1
A 1032 7 0 0 1 10 1
A 1030 7 0 48 1 10 1
A 1037 7 2453 0 1 2 1
A 1038 7 0 0 1 10 1
A 1036 7 0 48 1 10 1
A 1043 7 2455 0 1 2 1
A 1044 7 0 0 1 10 1
A 1042 7 0 48 1 10 1
A 1049 7 2457 0 1 2 1
A 1050 7 0 0 1 10 1
A 1048 7 0 48 1 10 1
A 1055 7 2459 0 1 2 1
A 1056 7 0 0 1 10 1
A 1054 7 0 48 1 10 1
A 1061 7 2461 0 1 2 1
A 1062 7 0 0 1 10 1
A 1060 7 0 48 1 10 1
A 1067 7 2463 0 1 2 1
A 1068 7 0 0 1 10 1
A 1066 7 0 48 1 10 1
A 1073 7 2465 0 1 2 1
A 1074 7 0 0 1 10 1
A 1072 7 0 48 1 10 1
A 1079 7 2467 0 1 2 1
A 1080 7 0 0 1 10 1
A 1078 7 0 48 1 10 1
A 1085 7 2469 0 1 2 1
A 1086 7 0 0 1 10 1
A 1084 7 0 48 1 10 1
A 1091 7 2471 0 1 2 1
A 1092 7 0 0 1 10 1
A 1090 7 0 48 1 10 1
A 1097 7 2473 0 1 2 1
A 1098 7 0 0 1 10 1
A 1096 7 0 48 1 10 1
A 1103 7 2475 0 1 2 1
A 1104 7 0 0 1 10 1
A 1102 7 0 48 1 10 1
A 1109 7 2477 0 1 2 1
A 1110 7 0 0 1 10 1
A 1108 7 0 48 1 10 1
A 1115 7 2479 0 1 2 1
A 1116 7 0 0 1 10 1
A 1114 7 0 48 1 10 1
A 1121 7 2481 0 1 2 1
A 1122 7 0 0 1 10 1
A 1120 7 0 48 1 10 1
A 1127 7 2483 0 1 2 1
A 1128 7 0 0 1 10 1
A 1126 7 0 48 1 10 1
A 1133 7 2485 0 1 2 1
A 1134 7 0 0 1 10 1
A 1132 7 0 48 1 10 0
A 3030 7 2723 0 1 2 1
A 3031 7 0 0 1 10 1
A 3029 7 0 48 1 10 1
T 3033 2487 0 3 0 1
A 1143 7 2493 0 1 2 1
A 1144 7 0 0 1 10 1
A 1142 7 0 26 1 10 1
A 1150 7 2495 0 1 2 1
A 1151 7 0 0 1 10 1
A 1149 7 0 26 1 10 1
A 1157 7 2497 0 1 2 1
A 1158 7 0 0 1 10 1
A 1156 7 0 26 1 10 1
A 1164 7 2499 0 1 2 1
A 1165 7 0 0 1 10 1
A 1163 7 0 26 1 10 1
A 1171 7 2501 0 1 2 1
A 1172 7 0 0 1 10 1
A 1170 7 0 26 1 10 1
A 1178 7 2503 0 1 2 1
A 1179 7 0 0 1 10 1
A 1177 7 0 26 1 10 1
A 1185 7 2505 0 1 2 1
A 1186 7 0 0 1 10 1
A 1184 7 0 26 1 10 1
A 1192 7 2507 0 1 2 1
A 1193 7 0 0 1 10 1
A 1191 7 0 26 1 10 1
A 1199 7 2509 0 1 2 1
A 1200 7 0 0 1 10 1
A 1198 7 0 26 1 10 1
A 1206 7 2511 0 1 2 1
A 1207 7 0 0 1 10 1
A 1205 7 0 26 1 10 1
A 1213 7 2513 0 1 2 1
A 1214 7 0 0 1 10 1
A 1212 7 0 26 1 10 1
A 1220 7 2515 0 1 2 1
A 1221 7 0 0 1 10 1
A 1219 7 0 26 1 10 1
A 1227 7 2517 0 1 2 1
A 1228 7 0 0 1 10 1
A 1226 7 0 26 1 10 1
A 1234 7 2519 0 1 2 1
A 1235 7 0 0 1 10 1
A 1233 7 0 26 1 10 1
A 1241 7 2521 0 1 2 1
A 1242 7 0 0 1 10 1
A 1240 7 0 26 1 10 1
A 1248 7 2523 0 1 2 1
A 1249 7 0 0 1 10 1
A 1247 7 0 26 1 10 1
A 1255 7 2525 0 1 2 1
A 1256 7 0 0 1 10 1
A 1254 7 0 26 1 10 1
A 1262 7 2527 0 1 2 1
A 1263 7 0 0 1 10 1
A 1261 7 0 26 1 10 1
A 1269 7 2529 0 1 2 1
A 1270 7 0 0 1 10 1
A 1268 7 0 26 1 10 1
A 1276 7 2531 0 1 2 1
A 1277 7 0 0 1 10 1
A 1275 7 0 26 1 10 0
A 3034 18 0 0 1 1801 1
T 3035 2405 0 3 0 1
A 1301 7 2411 0 1 2 1
A 1302 7 0 0 1 10 1
A 1300 7 0 48 1 10 1
A 1307 7 2413 0 1 2 1
A 1308 7 0 0 1 10 1
A 1306 7 0 48 1 10 1
A 1313 7 2415 0 1 2 1
A 1314 7 0 0 1 10 1
A 1312 7 0 48 1 10 1
A 1319 7 2417 0 1 2 1
A 1320 7 0 0 1 10 1
A 1318 7 0 48 1 10 1
A 1325 7 2419 0 1 2 1
A 1326 7 0 0 1 10 1
A 1324 7 0 48 1 10 1
A 1331 7 2421 0 1 2 1
A 1332 7 0 0 1 10 1
A 1330 7 0 48 1 10 0
A 3039 7 2725 0 1 2 1
A 3040 7 0 0 1 10 1
A 3038 7 0 48 1 10 1
T 3042 2441 0 3 0 1
A 1019 7 2447 0 1 2 1
A 1020 7 0 0 1 10 1
A 1018 7 0 48 1 10 1
A 1025 7 2449 0 1 2 1
A 1026 7 0 0 1 10 1
A 1024 7 0 48 1 10 1
A 1031 7 2451 0 1 2 1
A 1032 7 0 0 1 10 1
A 1030 7 0 48 1 10 1
A 1037 7 2453 0 1 2 1
A 1038 7 0 0 1 10 1
A 1036 7 0 48 1 10 1
A 1043 7 2455 0 1 2 1
A 1044 7 0 0 1 10 1
A 1042 7 0 48 1 10 1
A 1049 7 2457 0 1 2 1
A 1050 7 0 0 1 10 1
A 1048 7 0 48 1 10 1
A 1055 7 2459 0 1 2 1
A 1056 7 0 0 1 10 1
A 1054 7 0 48 1 10 1
A 1061 7 2461 0 1 2 1
A 1062 7 0 0 1 10 1
A 1060 7 0 48 1 10 1
A 1067 7 2463 0 1 2 1
A 1068 7 0 0 1 10 1
A 1066 7 0 48 1 10 1
A 1073 7 2465 0 1 2 1
A 1074 7 0 0 1 10 1
A 1072 7 0 48 1 10 1
A 1079 7 2467 0 1 2 1
A 1080 7 0 0 1 10 1
A 1078 7 0 48 1 10 1
A 1085 7 2469 0 1 2 1
A 1086 7 0 0 1 10 1
A 1084 7 0 48 1 10 1
A 1091 7 2471 0 1 2 1
A 1092 7 0 0 1 10 1
A 1090 7 0 48 1 10 1
A 1097 7 2473 0 1 2 1
A 1098 7 0 0 1 10 1
A 1096 7 0 48 1 10 1
A 1103 7 2475 0 1 2 1
A 1104 7 0 0 1 10 1
A 1102 7 0 48 1 10 1
A 1109 7 2477 0 1 2 1
A 1110 7 0 0 1 10 1
A 1108 7 0 48 1 10 1
A 1115 7 2479 0 1 2 1
A 1116 7 0 0 1 10 1
A 1114 7 0 48 1 10 1
A 1121 7 2481 0 1 2 1
A 1122 7 0 0 1 10 1
A 1120 7 0 48 1 10 1
A 1127 7 2483 0 1 2 1
A 1128 7 0 0 1 10 1
A 1126 7 0 48 1 10 1
A 1133 7 2485 0 1 2 1
A 1134 7 0 0 1 10 1
A 1132 7 0 48 1 10 0
A 3046 7 2727 0 1 2 1
A 3047 7 0 0 1 10 1
A 3045 7 0 48 1 10 1
T 3055 2551 0 3 0 1
A 970 7 2557 0 1 2 1
A 969 7 0 26 1 10 1
A 977 7 2559 0 1 2 1
A 976 7 0 26 1 10 1
A 984 7 2561 0 1 2 1
A 983 7 0 26 1 10 1
A 991 7 2563 0 1 2 1
A 990 7 0 26 1 10 1
A 998 7 2565 0 1 2 1
A 997 7 0 26 1 10 1
A 1005 7 2567 0 1 2 1
A 1004 7 0 26 1 10 0
T 3056 2569 0 3 0 1
A 902 7 2575 0 1 2 1
A 901 7 0 26 1 10 1
A 909 7 2577 0 1 2 1
A 908 7 0 26 1 10 0
T 3057 2105 0 3 0 1
A 2704 7 2111 0 1 2 1
A 2703 7 0 48 1 10 1
A 2710 7 2113 0 1 2 1
A 2709 7 0 48 1 10 1
A 2716 7 2115 0 1 2 1
A 2715 7 0 48 1 10 1
A 2722 7 2117 0 1 2 1
A 2721 7 0 48 1 10 1
A 2728 7 2119 0 1 2 1
A 2727 7 0 48 1 10 1
A 2734 7 2121 0 1 2 1
A 2733 7 0 48 1 10 1
A 2740 7 2123 0 1 2 1
A 2739 7 0 48 1 10 1
A 2746 7 2125 0 1 2 1
A 2745 7 0 48 1 10 1
A 2752 7 2127 0 1 2 1
A 2751 7 0 48 1 10 1
A 2758 7 2129 0 1 2 1
A 2757 7 0 48 1 10 0
T 3058 2579 0 3 0 1
A 876 7 2585 0 1 2 1
A 877 7 0 0 1 10 1
A 875 7 0 48 1 10 1
A 882 7 2587 0 1 2 1
A 883 7 0 0 1 10 1
A 881 7 0 48 1 10 0
T 3060 2595 0 3 0 1
A 807 7 2601 0 1 2 1
A 808 7 0 0 1 10 1
A 806 7 0 48 1 10 1
A 814 7 2603 0 1 2 1
A 815 7 0 0 1 10 1
A 813 7 0 48 1 10 1
A 820 7 2605 0 1 2 1
A 821 7 0 0 1 10 1
A 819 7 0 48 1 10 1
A 826 7 2607 0 1 2 1
A 827 7 0 0 1 10 1
A 825 7 0 48 1 10 1
A 832 7 2609 0 1 2 1
A 833 7 0 0 1 10 1
A 831 7 0 48 1 10 0
T 3061 2611 0 3 0 1
A 704 7 2617 0 1 2 1
A 703 7 0 48 1 10 1
A 710 7 2619 0 1 2 1
A 709 7 0 48 1 10 1
A 716 7 2621 0 1 2 1
A 715 7 0 48 1 10 1
A 722 7 2623 0 1 2 1
A 721 7 0 48 1 10 1
A 728 7 2625 0 1 2 1
A 727 7 0 48 1 10 1
A 734 7 2627 0 1 2 1
A 733 7 0 48 1 10 1
A 740 7 2629 0 1 2 1
A 739 7 0 48 1 10 1
A 746 7 2631 0 1 2 1
A 745 7 0 48 1 10 1
A 752 7 2633 0 1 2 1
A 751 7 0 48 1 10 1
A 758 7 2635 0 1 2 1
A 757 7 0 48 1 10 1
A 764 7 2637 0 1 2 1
A 763 7 0 48 1 10 1
A 770 7 2639 0 1 2 1
A 769 7 0 48 1 10 1
A 776 7 2641 0 1 2 1
A 775 7 0 48 1 10 1
A 782 7 2643 0 1 2 1
A 781 7 0 48 1 10 1
A 788 7 2645 0 1 2 1
A 787 7 0 48 1 10 1
A 794 7 2647 0 1 2 1
A 793 7 0 48 1 10 0
A 3065 7 2729 0 1 2 0
Z
