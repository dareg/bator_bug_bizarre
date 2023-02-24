V34 :0x24 spgeom_mod
14 spgeom_mod.F90 S624 0
02/24/2023  13:58:31
use yemlbc_geo private
use yemlap private
use yemmp private
use yemdim private
use type_spgeom private
use yomorog private
use yomgsgeom private
use yomcsgeom private
use yomhslmer private
use yomvsleta private
use yomvsplip private
use yomgem private
use yommp private
use yomleg private
use yomsta private
use yomvert private
use yomlap private
use type_geometry private
use yomct0 private
use yommp0 private
use yomcst private
use yomlun_ifsaux private
use yomdim private
use yemgeo private
use yomhook private
use parkind1 private
enduse
D 73 26 762 160 761 7
D 82 26 795 568 794 7
D 100 22 7
D 102 22 7
D 210 26 1520 1440 1519 7
D 276 22 7
D 278 22 7
D 280 22 7
D 282 22 7
D 284 22 7
D 286 22 7
D 288 22 7
D 290 22 7
D 292 22 7
D 294 22 7
D 299 26 1583 720 1582 7
D 335 22 7
D 337 22 7
D 339 22 7
D 341 22 7
D 343 22 7
D 348 26 1616 3408 1615 7
D 462 22 7
D 464 22 7
D 466 22 7
D 468 22 7
D 470 22 7
D 472 22 7
D 474 22 7
D 476 22 7
D 478 22 7
D 480 22 7
D 482 22 7
D 484 22 7
D 486 22 7
D 488 22 7
D 490 22 7
D 492 22 7
D 494 22 7
D 496 22 7
D 501 26 1744 5568 1743 7
D 552 26 1863 1152 1862 7
D 606 22 7
D 608 22 7
D 610 22 7
D 612 22 7
D 614 22 7
D 616 22 7
D 618 22 7
D 620 22 7
D 625 26 1920 1296 1919 7
D 685 22 7
D 687 22 7
D 689 22 7
D 691 22 7
D 693 22 7
D 695 22 7
D 697 22 7
D 699 22 7
D 701 22 7
D 706 26 1981 1440 1980 7
D 772 22 7
D 774 22 7
D 776 22 7
D 778 22 7
D 780 22 7
D 782 22 7
D 784 22 7
D 786 22 7
D 788 22 7
D 790 22 7
D 804 26 2060 4704 2059 7
D 996 22 7
D 998 22 7
D 1000 22 7
D 1002 22 7
D 1004 22 7
D 1006 22 7
D 1008 22 7
D 1010 22 7
D 1012 22 7
D 1014 22 7
D 1016 22 7
D 1018 22 7
D 1020 22 7
D 1022 22 7
D 1024 22 7
D 1026 22 7
D 1028 22 7
D 1030 22 7
D 1032 22 7
D 1034 22 7
D 1036 22 7
D 1038 22 7
D 1040 22 7
D 1042 22 7
D 1044 22 7
D 1046 22 7
D 1048 22 7
D 1050 22 7
D 1052 22 7
D 1054 22 7
D 1056 22 7
D 1061 26 2269 1312 2268 7
D 1115 22 7
D 1117 22 7
D 1119 22 7
D 1121 22 7
D 1123 22 7
D 1125 22 7
D 1127 22 7
D 1129 22 7
D 1134 26 2346 576 2345 7
D 1158 22 7
D 1160 22 7
D 1162 22 7
D 1167 26 2375 1888 2374 7
D 1236 26 2454 864 2453 7
D 1266 22 7
D 1268 22 7
D 1270 22 7
D 1272 22 7
D 1277 26 2493 864 2492 7
D 1319 22 10
D 1321 22 10
D 1323 22 10
D 1325 22 10
D 1327 22 10
D 1329 22 10
D 1334 26 2534 1152 2531 7
D 1376 22 10
D 1378 22 10
D 1380 22 10
D 1382 22 10
D 1384 22 10
D 1386 22 10
D 1397 26 2592 2880 2591 7
D 1523 22 10
D 1525 22 10
D 1527 22 10
D 1529 22 10
D 1531 22 10
D 1533 22 10
D 1535 22 10
D 1537 22 10
D 1539 22 10
D 1541 22 10
D 1543 22 10
D 1545 22 10
D 1547 22 10
D 1549 22 10
D 1551 22 10
D 1553 22 10
D 1555 22 10
D 1557 22 10
D 1559 22 6
D 1561 22 6
D 1566 26 2717 3840 2714 7
D 1692 22 10
D 1694 22 10
D 1696 22 10
D 1698 22 10
D 1700 22 10
D 1702 22 10
D 1704 22 10
D 1706 22 10
D 1708 22 10
D 1710 22 10
D 1712 22 10
D 1714 22 10
D 1716 22 10
D 1718 22 10
D 1720 22 10
D 1722 22 10
D 1724 22 10
D 1726 22 10
D 1728 22 6
D 1730 22 6
D 1741 26 2873 864 2872 7
D 1783 22 7
D 1785 22 7
D 1787 22 7
D 1789 22 7
D 1791 22 7
D 1793 22 7
D 1798 26 2914 1152 2911 7
D 1840 22 7
D 1842 22 7
D 1844 22 7
D 1846 22 7
D 1848 22 7
D 1850 22 7
D 1855 26 2963 408 2962 7
D 1876 22 7
D 1878 22 7
D 1886 26 2991 328 2990 7
D 1904 22 6
D 1906 22 6
D 1911 26 3020 728 3019 7
D 1947 22 6
D 1949 22 6
D 1951 22 6
D 1953 22 6
D 1955 22 6
D 1960 26 3059 2304 3058 7
D 2062 22 7
D 2064 22 7
D 2066 22 7
D 2068 22 7
D 2070 22 7
D 2072 22 7
D 2074 22 7
D 2076 22 7
D 2078 22 7
D 2080 22 7
D 2082 22 7
D 2084 22 7
D 2086 22 7
D 2088 22 7
D 2090 22 7
D 2092 22 7
D 2106 26 3175 488 3174 7
D 2130 22 7
D 2132 22 7
D 2134 22 7
D 2139 26 1520 1440 1519 7
D 2145 22 7
D 2147 22 7
D 2149 22 7
D 2151 22 7
D 2153 22 7
D 2155 22 7
D 2157 22 7
D 2159 22 7
D 2161 22 7
D 2163 22 7
D 2165 26 1583 720 1582 7
D 2171 22 7
D 2173 22 7
D 2175 22 7
D 2177 22 7
D 2179 22 7
D 2181 26 1616 3408 1615 7
D 2187 22 7
D 2189 22 7
D 2191 22 7
D 2193 22 7
D 2195 22 7
D 2197 22 7
D 2199 22 7
D 2201 22 7
D 2203 22 7
D 2205 22 7
D 2207 22 7
D 2209 22 7
D 2211 22 7
D 2213 22 7
D 2215 22 7
D 2217 22 7
D 2219 22 7
D 2221 22 7
D 2223 26 1744 5568 1743 7
D 2229 26 1863 1152 1862 7
D 2235 22 7
D 2237 22 7
D 2239 22 7
D 2241 22 7
D 2243 22 7
D 2245 22 7
D 2247 22 7
D 2249 22 7
D 2251 26 1920 1296 1919 7
D 2257 22 7
D 2259 22 7
D 2261 22 7
D 2263 22 7
D 2265 22 7
D 2267 22 7
D 2269 22 7
D 2271 22 7
D 2273 22 7
D 2275 26 1981 1440 1980 7
D 2281 22 7
D 2283 22 7
D 2285 22 7
D 2287 22 7
D 2289 22 7
D 2291 22 7
D 2293 22 7
D 2295 22 7
D 2297 22 7
D 2299 22 7
D 2301 26 795 568 794 7
D 2307 22 7
D 2309 22 7
D 2317 26 2060 4704 2059 7
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
D 2351 22 7
D 2353 22 7
D 2355 22 7
D 2357 22 7
D 2359 22 7
D 2361 22 7
D 2363 22 7
D 2365 22 7
D 2367 22 7
D 2369 22 7
D 2371 22 7
D 2373 22 7
D 2375 22 7
D 2377 22 7
D 2379 22 7
D 2381 22 7
D 2383 22 7
D 2385 26 2269 1312 2268 7
D 2391 22 7
D 2393 22 7
D 2395 22 7
D 2397 22 7
D 2399 22 7
D 2401 22 7
D 2403 22 7
D 2405 22 7
D 2407 26 2346 576 2345 7
D 2413 22 7
D 2415 22 7
D 2417 22 7
D 2419 26 2375 1888 2374 7
D 2425 26 2454 864 2453 7
D 2431 22 7
D 2433 22 7
D 2435 22 7
D 2437 22 7
D 2439 26 2493 864 2492 7
D 2445 22 10
D 2447 22 10
D 2449 22 10
D 2451 22 10
D 2453 22 10
D 2455 22 10
D 2457 26 2534 1152 2531 7
D 2463 22 10
D 2465 22 10
D 2467 22 10
D 2469 22 10
D 2471 22 10
D 2473 22 10
D 2475 26 2592 2880 2591 7
D 2481 22 10
D 2483 22 10
D 2485 22 10
D 2487 22 10
D 2489 22 10
D 2491 22 10
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
D 2517 22 6
D 2519 22 6
D 2521 26 2717 3840 2714 7
D 2527 22 10
D 2529 22 10
D 2531 22 10
D 2533 22 10
D 2535 22 10
D 2537 22 10
D 2539 22 10
D 2541 22 10
D 2543 22 10
D 2545 22 10
D 2547 22 10
D 2549 22 10
D 2551 22 10
D 2553 22 10
D 2555 22 10
D 2557 22 10
D 2559 22 10
D 2561 22 10
D 2563 22 6
D 2565 22 6
D 2585 26 2914 1152 2911 7
D 2591 22 7
D 2593 22 7
D 2595 22 7
D 2597 22 7
D 2599 22 7
D 2601 22 7
D 2603 26 2963 408 2962 7
D 2609 22 7
D 2611 22 7
D 2613 26 2991 328 2990 7
D 2619 22 6
D 2621 22 6
D 2629 26 3020 728 3019 7
D 2635 22 6
D 2637 22 6
D 2639 22 6
D 2641 22 6
D 2643 22 6
D 2645 26 3059 2304 3058 7
D 2651 22 7
D 2653 22 7
D 2655 22 7
D 2657 22 7
D 2659 22 7
D 2661 22 7
D 2663 22 7
D 2665 22 7
D 2667 22 7
D 2669 22 7
D 2671 22 7
D 2673 22 7
D 2675 22 7
D 2677 22 7
D 2679 22 7
D 2681 22 7
D 2689 26 3175 488 3174 7
D 2701 26 3228 39232 3227 7
D 2749 22 2139
D 2751 22 2165
D 2753 22 2181
D 2755 22 2439
D 2757 22 2475
D 2759 22 2439
D 2761 22 2475
D 2763 22 2689
D 2771 26 3228 39232 3227 7
D 2777 23 10 1 11 2440 0 0 1 0 0
 0 2439 11 11 2440 2440
D 2780 23 10 1 11 2440 0 0 1 0 0
 0 2439 11 11 2440 2440
D 2783 23 10 1 11 2440 0 0 1 0 0
 0 2439 11 11 2440 2440
D 2786 23 10 1 11 2444 0 0 1 0 0
 0 2443 11 11 2444 2444
D 2789 23 10 1 11 2444 0 0 1 0 0
 0 2443 11 11 2444 2444
D 2792 23 10 1 11 2444 0 0 1 0 0
 0 2443 11 11 2444 2444
D 2795 23 10 1 11 2449 0 0 1 0 0
 0 2448 11 11 2449 2449
D 2798 23 10 1 11 2449 0 0 1 0 0
 0 2448 11 11 2449 2449
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spgeom_mod
S 626 23 0 0 0 6 650 624 5033 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 656 624 5038 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 6 663 624 5051 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 630 23 0 0 0 9 680 624 5057 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 632 23 0 0 0 9 761 624 5072 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tegeo
S 634 23 0 0 0 9 794 624 5085 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tdim
S 636 23 0 0 0 6 862 624 5097 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulout
S 638 23 0 0 0 9 1081 624 5111 4 0 A 0 0 0 0 B 400000 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rpi
S 639 23 0 0 0 9 1094 624 5115 4 0 A 0 0 0 0 B 400000 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ra
S 641 23 0 0 0 6 1216 624 5125 4 0 A 0 0 0 0 B 400000 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nprintlev
S 643 23 0 0 0 6 1344 624 5142 4 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lelam
S 644 23 0 0 0 6 1252 624 5148 4 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lallopr
R 650 16 3 parkind1 jpim
R 656 16 9 parkind1 jprb
R 663 6 5 yomhook lhook
R 680 19 22 yomhook dr_hook
R 761 25 2 yemgeo tegeo
R 762 5 3 yemgeo erpk tegeo
R 763 5 4 yemgeo elon1 tegeo
R 764 5 5 yemgeo elat1 tegeo
R 765 5 6 yemgeo elon2 tegeo
R 766 5 7 yemgeo elat2 tegeo
R 767 5 8 yemgeo elon0 tegeo
R 768 5 9 yemgeo elat0 tegeo
R 769 5 10 yemgeo elonc tegeo
R 770 5 11 yemgeo elatc tegeo
R 771 5 12 yemgeo edelx tegeo
R 772 5 13 yemgeo edely tegeo
R 773 5 14 yemgeo elx tegeo
R 774 5 15 yemgeo ely tegeo
R 775 5 16 yemgeo exwn tegeo
R 776 5 17 yemgeo eywn tegeo
R 777 5 18 yemgeo rcori_acad tegeo
R 778 5 19 yemgeo rlat_acad tegeo
R 779 5 20 yemgeo rlon_acad tegeo
R 780 5 21 yemgeo lmap tegeo
R 781 5 22 yemgeo lmrt tegeo
R 782 5 23 yemgeo lredel_in_metres tegeo
S 784 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 794 25 2 yomdim tdim
R 795 5 3 yomdim ndglg tdim
R 796 5 4 yomdim ndgll tdim
R 797 5 5 yomdim ndgnh tdim
R 798 5 6 yomdim ndgsur tdim
R 799 5 7 yomdim ndgsag tdim
R 800 5 8 yomdim ndgsal tdim
R 801 5 9 yomdim ndgsah tdim
R 802 5 10 yomdim ndgsafph tdim
R 803 5 11 yomdim ndgeng tdim
R 804 5 12 yomdim ndgenl tdim
R 805 5 13 yomdim ndgenh tdim
R 806 5 14 yomdim ndgenfph tdim
R 807 5 15 yomdim ndgung tdim
R 808 5 16 yomdim ndguxg tdim
R 809 5 17 yomdim ndgunl tdim
R 810 5 18 yomdim ndguxl tdim
R 811 5 19 yomdim ndlon tdim
R 812 5 20 yomdim ndsur1 tdim
R 813 5 21 yomdim nstencilwide tdim
R 814 5 22 yomdim ndlsur tdim
R 815 5 23 yomdim ndlsm tdim
R 816 5 24 yomdim ndlung tdim
R 817 5 25 yomdim ndluxg tdim
R 818 5 26 yomdim ndlunl tdim
R 821 5 29 yomdim ndlunl$sd tdim
R 822 5 30 yomdim ndlunl$p tdim
R 823 5 31 yomdim ndlunl$o tdim
R 825 5 33 yomdim ndluxl tdim
R 828 5 36 yomdim ndluxl$sd tdim
R 829 5 37 yomdim ndluxl$p tdim
R 830 5 38 yomdim ndluxl$o tdim
R 832 5 40 yomdim nproma tdim
R 833 5 41 yomdim nproma9 tdim
R 834 5 42 yomdim npromm tdim
R 835 5 43 yomdim npromm9 tdim
R 836 5 44 yomdim npromnh tdim
R 837 5 45 yomdim npromnh9 tdim
R 838 5 46 yomdim ngpblks tdim
R 839 5 47 yomdim loptproma tdim
R 840 5 48 yomdim nresol tdim
R 841 5 49 yomdim nsmax tdim
R 842 5 50 yomdim nmsmax tdim
R 843 5 51 yomdim nvarmax tdim
R 844 5 52 yomdim nsefre tdim
R 845 5 53 yomdim nspecg tdim
R 846 5 54 yomdim nspec2g tdim
R 847 5 55 yomdim nspec tdim
R 848 5 56 yomdim nspec2 tdim
R 849 5 57 yomdim nspec2mx tdim
R 850 5 58 yomdim ncmax tdim
R 851 5 59 yomdim nump tdim
R 852 5 60 yomdim numcp tdim
R 862 6 2 yomlun_ifsaux nulout
R 1081 6 67 yomcst rpi
R 1094 6 80 yomcst ra
S 1160 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1216 6 53 yommp0 nprintlev
S 1241 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1252 6 11 yomct0 lallopr
R 1344 6 103 yomct0 lelam
R 1519 25 15 yomvert tvab
R 1520 5 16 yomvert valh tvab
R 1522 5 18 yomvert valh$sd tvab
R 1523 5 19 yomvert valh$p tvab
R 1524 5 20 yomvert valh$o tvab
R 1526 5 22 yomvert vbh tvab
R 1528 5 24 yomvert vbh$sd tvab
R 1529 5 25 yomvert vbh$p tvab
R 1530 5 26 yomvert vbh$o tvab
R 1532 5 28 yomvert vah tvab
R 1534 5 30 yomvert vah$sd tvab
R 1535 5 31 yomvert vah$p tvab
R 1536 5 32 yomvert vah$o tvab
R 1538 5 34 yomvert vc tvab
R 1540 5 36 yomvert vc$sd tvab
R 1541 5 37 yomvert vc$p tvab
R 1542 5 38 yomvert vc$o tvab
R 1544 5 40 yomvert vaf tvab
R 1546 5 42 yomvert vaf$sd tvab
R 1547 5 43 yomvert vaf$p tvab
R 1548 5 44 yomvert vaf$o tvab
R 1550 5 46 yomvert vbf tvab
R 1552 5 48 yomvert vbf$sd tvab
R 1553 5 49 yomvert vbf$p tvab
R 1554 5 50 yomvert vbf$o tvab
R 1556 5 52 yomvert vdela tvab
R 1558 5 54 yomvert vdela$sd tvab
R 1559 5 55 yomvert vdela$p tvab
R 1560 5 56 yomvert vdela$o tvab
R 1562 5 58 yomvert vdelb tvab
R 1564 5 60 yomvert vdelb$sd tvab
R 1565 5 61 yomvert vdelb$p tvab
R 1566 5 62 yomvert vdelb$o tvab
R 1568 5 64 yomvert vrath tvab
R 1570 5 66 yomvert vrath$sd tvab
R 1571 5 67 yomvert vrath$p tvab
R 1572 5 68 yomvert vrath$o tvab
R 1574 5 70 yomvert vratf tvab
R 1576 5 72 yomvert vratf$sd tvab
R 1577 5 73 yomvert vratf$p tvab
R 1578 5 74 yomvert vratf$o tvab
R 1582 25 78 yomvert tveta
R 1583 5 79 yomvert vetah tveta
R 1585 5 81 yomvert vetah$sd tveta
R 1586 5 82 yomvert vetah$p tveta
R 1587 5 83 yomvert vetah$o tveta
R 1589 5 85 yomvert vfe_etah tveta
R 1591 5 87 yomvert vfe_etah$sd tveta
R 1592 5 88 yomvert vfe_etah$p tveta
R 1593 5 89 yomvert vfe_etah$o tveta
R 1595 5 91 yomvert vetaf tveta
R 1597 5 93 yomvert vetaf$sd tveta
R 1598 5 94 yomvert vetaf$p tveta
R 1599 5 95 yomvert vetaf$o tveta
R 1601 5 97 yomvert vfe_etaf tveta
R 1603 5 99 yomvert vfe_etaf$sd tveta
R 1604 5 100 yomvert vfe_etaf$p tveta
R 1605 5 101 yomvert vfe_etaf$o tveta
R 1607 5 103 yomvert vfe_rdetah tveta
R 1609 5 105 yomvert vfe_rdetah$sd tveta
R 1610 5 106 yomvert vfe_rdetah$p tveta
R 1611 5 107 yomvert vfe_rdetah$o tveta
R 1615 25 111 yomvert tvfe
R 1616 5 112 yomvert vfe_knot tvfe
R 1618 5 114 yomvert vfe_knot$sd tvfe
R 1619 5 115 yomvert vfe_knot$p tvfe
R 1620 5 116 yomvert vfe_knot$o tvfe
R 1622 5 118 yomvert rinte tvfe
R 1625 5 121 yomvert rinte$sd tvfe
R 1626 5 122 yomvert rinte$p tvfe
R 1627 5 123 yomvert rinte$o tvfe
R 1629 5 125 yomvert rintbf00 tvfe
R 1632 5 128 yomvert rintbf00$sd tvfe
R 1633 5 129 yomvert rintbf00$p tvfe
R 1634 5 130 yomvert rintbf00$o tvfe
R 1636 5 132 yomvert rintbf11 tvfe
R 1639 5 135 yomvert rintbf11$sd tvfe
R 1640 5 136 yomvert rintbf11$p tvfe
R 1641 5 137 yomvert rintbf11$o tvfe
R 1643 5 139 yomvert d_rinte tvfe
R 1646 5 142 yomvert d_rinte$sd tvfe
R 1647 5 143 yomvert d_rinte$p tvfe
R 1648 5 144 yomvert d_rinte$o tvfe
R 1650 5 146 yomvert d_rintbf11 tvfe
R 1653 5 149 yomvert d_rintbf11$sd tvfe
R 1654 5 150 yomvert d_rintbf11$p tvfe
R 1655 5 151 yomvert d_rintbf11$o tvfe
R 1657 5 153 yomvert rderi tvfe
R 1660 5 156 yomvert rderi$sd tvfe
R 1661 5 157 yomvert rderi$p tvfe
R 1662 5 158 yomvert rderi$o tvfe
R 1664 5 160 yomvert rderb tvfe
R 1667 5 163 yomvert rderb$sd tvfe
R 1668 5 164 yomvert rderb$p tvfe
R 1669 5 165 yomvert rderb$o tvfe
R 1671 5 167 yomvert rderbf00 tvfe
R 1674 5 170 yomvert rderbf00$sd tvfe
R 1675 5 171 yomvert rderbf00$p tvfe
R 1676 5 172 yomvert rderbf00$o tvfe
R 1678 5 174 yomvert rderbf01 tvfe
R 1681 5 177 yomvert rderbf01$sd tvfe
R 1682 5 178 yomvert rderbf01$p tvfe
R 1683 5 179 yomvert rderbf01$o tvfe
R 1685 5 181 yomvert rderbf10 tvfe
R 1688 5 184 yomvert rderbf10$sd tvfe
R 1689 5 185 yomvert rderbf10$p tvfe
R 1690 5 186 yomvert rderbf10$o tvfe
R 1692 5 188 yomvert rderbf11 tvfe
R 1695 5 191 yomvert rderbf11$sd tvfe
R 1696 5 192 yomvert rderbf11$p tvfe
R 1697 5 193 yomvert rderbf11$o tvfe
R 1699 5 195 yomvert rderbh00 tvfe
R 1702 5 198 yomvert rderbh00$sd tvfe
R 1703 5 199 yomvert rderbh00$p tvfe
R 1704 5 200 yomvert rderbh00$o tvfe
R 1706 5 202 yomvert rderbh01 tvfe
R 1709 5 205 yomvert rderbh01$sd tvfe
R 1710 5 206 yomvert rderbh01$p tvfe
R 1711 5 207 yomvert rderbh01$o tvfe
R 1713 5 209 yomvert rdderi tvfe
R 1716 5 212 yomvert rdderi$sd tvfe
R 1717 5 213 yomvert rdderi$p tvfe
R 1718 5 214 yomvert rdderi$o tvfe
R 1720 5 216 yomvert rdderbf01 tvfe
R 1723 5 219 yomvert rdderbf01$sd tvfe
R 1724 5 220 yomvert rdderbf01$p tvfe
R 1725 5 221 yomvert rdderbf01$o tvfe
R 1727 5 223 yomvert rintgw tvfe
R 1730 5 226 yomvert rintgw$sd tvfe
R 1731 5 227 yomvert rintgw$p tvfe
R 1732 5 228 yomvert rintgw$o tvfe
R 1734 5 230 yomvert rdergw tvfe
R 1737 5 233 yomvert rdergw$sd tvfe
R 1738 5 234 yomvert rdergw$p tvfe
R 1739 5 235 yomvert rdergw$o tvfe
R 1743 25 239 yomvert tvertical_geom
R 1744 5 240 yomvert yrvab tvertical_geom
R 1745 5 241 yomvert yrveta tvertical_geom
R 1746 5 242 yomvert yrvfe tvertical_geom
R 1862 25 73 yomsta tsta
R 1863 5 74 yomsta stpreh tsta
R 1865 5 76 yomsta stpreh$sd tsta
R 1866 5 77 yomsta stpreh$p tsta
R 1867 5 78 yomsta stpreh$o tsta
R 1869 5 80 yomsta stpre tsta
R 1871 5 82 yomsta stpre$sd tsta
R 1872 5 83 yomsta stpre$p tsta
R 1873 5 84 yomsta stpre$o tsta
R 1875 5 86 yomsta stphi tsta
R 1877 5 88 yomsta stphi$sd tsta
R 1878 5 89 yomsta stphi$p tsta
R 1879 5 90 yomsta stphi$o tsta
R 1881 5 92 yomsta sttem tsta
R 1883 5 94 yomsta sttem$sd tsta
R 1884 5 95 yomsta sttem$p tsta
R 1885 5 96 yomsta sttem$o tsta
R 1887 5 98 yomsta stden tsta
R 1889 5 100 yomsta stden$sd tsta
R 1890 5 101 yomsta stden$p tsta
R 1891 5 102 yomsta stden$o tsta
R 1893 5 104 yomsta stz tsta
R 1895 5 106 yomsta stz$sd tsta
R 1896 5 107 yomsta stz$p tsta
R 1897 5 108 yomsta stz$o tsta
R 1899 5 110 yomsta svetah tsta
R 1901 5 112 yomsta svetah$sd tsta
R 1902 5 113 yomsta svetah$p tsta
R 1903 5 114 yomsta svetah$o tsta
R 1905 5 116 yomsta svetaf tsta
R 1907 5 118 yomsta svetaf$sd tsta
R 1908 5 119 yomsta svetaf$p tsta
R 1909 5 120 yomsta svetaf$o tsta
R 1919 25 3 yomlap tlap
R 1920 5 4 yomlap nasn0 tlap
R 1922 5 6 yomlap nasn0$sd tlap
R 1923 5 7 yomlap nasn0$p tlap
R 1924 5 8 yomlap nasn0$o tlap
R 1926 5 10 yomlap nasm0 tlap
R 1928 5 12 yomlap nasm0$sd tlap
R 1929 5 13 yomlap nasm0$p tlap
R 1930 5 14 yomlap nasm0$o tlap
R 1932 5 16 yomlap nasm0g tlap
R 1934 5 18 yomlap nasm0g$sd tlap
R 1935 5 19 yomlap nasm0g$p tlap
R 1936 5 20 yomlap nasm0g$o tlap
R 1938 5 22 yomlap nvalue tlap
R 1940 5 24 yomlap nvalue$sd tlap
R 1941 5 25 yomlap nvalue$p tlap
R 1942 5 26 yomlap nvalue$o tlap
R 1944 5 28 yomlap myms tlap
R 1946 5 30 yomlap myms$sd tlap
R 1947 5 31 yomlap myms$p tlap
R 1948 5 32 yomlap myms$o tlap
R 1950 5 34 yomlap nspzero tlap
R 1952 5 36 yomlap nspzero$sd tlap
R 1953 5 37 yomlap nspzero$p tlap
R 1954 5 38 yomlap nspzero$o tlap
R 1956 5 40 yomlap nse0l tlap
R 1958 5 42 yomlap nse0l$sd tlap
R 1959 5 43 yomlap nse0l$p tlap
R 1960 5 44 yomlap nse0l$o tlap
R 1962 5 46 yomlap rlapdi tlap
R 1964 5 48 yomlap rlapdi$sd tlap
R 1965 5 49 yomlap rlapdi$p tlap
R 1966 5 50 yomlap rlapdi$o tlap
R 1968 5 52 yomlap rlapin tlap
R 1970 5 54 yomlap rlapin$sd tlap
R 1971 5 55 yomlap rlapin$p tlap
R 1972 5 56 yomlap rlapin$o tlap
R 1980 25 2 yomleg tcsgleg
R 1981 5 3 yomleg rw tcsgleg
R 1983 5 5 yomleg rw$sd tcsgleg
R 1984 5 6 yomleg rw$p tcsgleg
R 1985 5 7 yomleg rw$o tcsgleg
R 1987 5 9 yomleg rmu tcsgleg
R 1989 5 11 yomleg rmu$sd tcsgleg
R 1990 5 12 yomleg rmu$p tcsgleg
R 1991 5 13 yomleg rmu$o tcsgleg
R 1993 5 15 yomleg r1mu2 tcsgleg
R 1995 5 17 yomleg r1mu2$sd tcsgleg
R 1996 5 18 yomleg r1mu2$p tcsgleg
R 1997 5 19 yomleg r1mu2$o tcsgleg
R 1999 5 21 yomleg r1mui tcsgleg
R 2001 5 23 yomleg r1mui$sd tcsgleg
R 2002 5 24 yomleg r1mui$p tcsgleg
R 2003 5 25 yomleg r1mui$o tcsgleg
R 2005 5 27 yomleg r1mua tcsgleg
R 2007 5 29 yomleg r1mua$sd tcsgleg
R 2008 5 30 yomleg r1mua$p tcsgleg
R 2009 5 31 yomleg r1mua$o tcsgleg
R 2011 5 33 yomleg rsqm2 tcsgleg
R 2013 5 35 yomleg rsqm2$sd tcsgleg
R 2014 5 36 yomleg rsqm2$p tcsgleg
R 2015 5 37 yomleg rsqm2$o tcsgleg
R 2017 5 39 yomleg r1qm2 tcsgleg
R 2019 5 41 yomleg r1qm2$sd tcsgleg
R 2020 5 42 yomleg r1qm2$p tcsgleg
R 2021 5 43 yomleg r1qm2$o tcsgleg
R 2023 5 45 yomleg racthe tcsgleg
R 2025 5 47 yomleg racthe$sd tcsgleg
R 2026 5 48 yomleg racthe$p tcsgleg
R 2027 5 49 yomleg racthe$o tcsgleg
R 2029 5 51 yomleg rlatig tcsgleg
R 2031 5 53 yomleg rlatig$sd tcsgleg
R 2032 5 54 yomleg rlatig$p tcsgleg
R 2033 5 55 yomleg rlatig$o tcsgleg
R 2035 5 57 yomleg rlati tcsgleg
R 2037 5 59 yomleg rlati$sd tcsgleg
R 2038 5 60 yomleg rlati$p tcsgleg
R 2039 5 61 yomleg rlati$o tcsgleg
R 2059 25 2 yommp tmp
R 2060 5 3 yommp numpp tmp
R 2062 5 5 yommp numpp$sd tmp
R 2063 5 6 yommp numpp$p tmp
R 2064 5 7 yommp numpp$o tmp
R 2066 5 9 yommp nprocm tmp
R 2068 5 11 yommp nprocm$sd tmp
R 2069 5 12 yommp nprocm$p tmp
R 2070 5 13 yommp nprocm$o tmp
R 2072 5 15 yommp nptrms tmp
R 2074 5 17 yommp nptrms$sd tmp
R 2075 5 18 yommp nptrms$p tmp
R 2076 5 19 yommp nptrms$o tmp
R 2078 5 21 yommp nallms tmp
R 2080 5 23 yommp nallms$sd tmp
R 2081 5 24 yommp nallms$p tmp
R 2082 5 25 yommp nallms$o tmp
R 2084 5 27 yommp nptrls tmp
R 2086 5 29 yommp nptrls$sd tmp
R 2087 5 30 yommp nptrls$p tmp
R 2088 5 31 yommp nptrls$o tmp
R 2090 5 33 yommp nptrsv tmp
R 2092 5 35 yommp nptrsv$sd tmp
R 2093 5 36 yommp nptrsv$p tmp
R 2094 5 37 yommp nptrsv$o tmp
R 2096 5 39 yommp nptrsvf tmp
R 2098 5 41 yommp nptrsvf$sd tmp
R 2099 5 42 yommp nptrsvf$p tmp
R 2100 5 43 yommp nptrsvf$o tmp
R 2102 5 45 yommp nptrmf tmp
R 2104 5 47 yommp nptrmf$sd tmp
R 2105 5 48 yommp nptrmf$p tmp
R 2106 5 49 yommp nptrmf$o tmp
R 2108 5 51 yommp nspstaf tmp
R 2110 5 53 yommp nspstaf$sd tmp
R 2111 5 54 yommp nspstaf$p tmp
R 2112 5 55 yommp nspstaf$o tmp
R 2114 5 57 yommp numll tmp
R 2116 5 59 yommp numll$sd tmp
R 2117 5 60 yommp numll$p tmp
R 2118 5 61 yommp numll$o tmp
R 2120 5 63 yommp nptrll tmp
R 2122 5 65 yommp nptrll$sd tmp
R 2123 5 66 yommp nptrll$p tmp
R 2124 5 67 yommp nptrll$o tmp
R 2126 5 69 yommp mylevs tmp
R 2128 5 71 yommp mylevs$sd tmp
R 2129 5 72 yommp mylevs$p tmp
R 2130 5 73 yommp mylevs$o tmp
R 2132 5 75 yommp npsurf tmp
R 2134 5 77 yommp npsurf$sd tmp
R 2135 5 78 yommp npsurf$p tmp
R 2136 5 79 yommp npsurf$o tmp
R 2138 5 81 yommp nsta tmp
R 2141 5 84 yommp nsta$sd tmp
R 2142 5 85 yommp nsta$p tmp
R 2143 5 86 yommp nsta$o tmp
R 2145 5 88 yommp nonl tmp
R 2148 5 91 yommp nonl$sd tmp
R 2149 5 92 yommp nonl$p tmp
R 2150 5 93 yommp nonl$o tmp
R 2152 5 95 yommp nptrfrstlat tmp
R 2154 5 97 yommp nptrfrstlat$sd tmp
R 2155 5 98 yommp nptrfrstlat$p tmp
R 2156 5 99 yommp nptrfrstlat$o tmp
R 2158 5 101 yommp nptrlstlat tmp
R 2160 5 103 yommp nptrlstlat$sd tmp
R 2161 5 104 yommp nptrlstlat$p tmp
R 2162 5 105 yommp nptrlstlat$o tmp
R 2164 5 107 yommp nptrlat tmp
R 2166 5 109 yommp nptrlat$sd tmp
R 2167 5 110 yommp nptrlat$p tmp
R 2168 5 111 yommp nptrlat$o tmp
R 2170 5 113 yommp nfrstlat tmp
R 2172 5 115 yommp nfrstlat$sd tmp
R 2173 5 116 yommp nfrstlat$p tmp
R 2174 5 117 yommp nfrstlat$o tmp
R 2176 5 119 yommp nlstlat tmp
R 2178 5 121 yommp nlstlat$sd tmp
R 2179 5 122 yommp nlstlat$p tmp
R 2180 5 123 yommp nlstlat$o tmp
R 2182 5 125 yommp nbsetlev tmp
R 2184 5 127 yommp nbsetlev$sd tmp
R 2185 5 128 yommp nbsetlev$p tmp
R 2186 5 129 yommp nbsetlev$o tmp
R 2188 5 131 yommp nglobalindex tmp
R 2190 5 133 yommp nglobalindex$sd tmp
R 2191 5 134 yommp nglobalindex$p tmp
R 2192 5 135 yommp nglobalindex$o tmp
R 2194 5 137 yommp nglobalat tmp
R 2196 5 139 yommp nglobalat$sd tmp
R 2197 5 140 yommp nglobalat$p tmp
R 2198 5 141 yommp nglobalat$o tmp
R 2200 5 143 yommp nglobalproc tmp
R 2202 5 145 yommp nglobalproc$sd tmp
R 2203 5 146 yommp nglobalproc$p tmp
R 2204 5 147 yommp nglobalproc$o tmp
R 2206 5 149 yommp nlocalindex tmp
R 2208 5 151 yommp nlocalindex$sd tmp
R 2209 5 152 yommp nlocalindex$p tmp
R 2210 5 153 yommp nlocalindex$o tmp
R 2212 5 155 yommp nlatgpp tmp
R 2215 5 158 yommp nlatgpp$sd tmp
R 2216 5 159 yommp nlatgpp$p tmp
R 2217 5 160 yommp nlatgpp$o tmp
R 2219 5 162 yommp nlongpp tmp
R 2222 5 165 yommp nlongpp$sd tmp
R 2223 5 166 yommp nlongpp$p tmp
R 2224 5 167 yommp nlongpp$o tmp
R 2226 5 169 yommp lsplitlat tmp
R 2228 5 171 yommp lsplitlat$sd tmp
R 2229 5 172 yommp lsplitlat$p tmp
R 2230 5 173 yommp lsplitlat$o tmp
R 2232 5 175 yommp mylats tmp
R 2234 5 177 yommp mylats$sd tmp
R 2235 5 178 yommp mylats$p tmp
R 2236 5 179 yommp mylats$o tmp
R 2238 5 181 yommp npsp tmp
R 2239 5 182 yommp nspec2v tmp
R 2240 5 183 yommp nspec2vf tmp
R 2241 5 184 yommp nspec2vddh tmp
R 2242 5 185 yommp nspec2v_nh tmp
R 2243 5 186 yommp nspec2v_nhx tmp
R 2244 5 187 yommp nbsetsp tmp
R 2245 5 188 yommp nfrstloff tmp
R 2246 5 189 yommp myfrstactlat tmp
R 2247 5 190 yommp mylstactlat tmp
R 2248 5 191 yommp nptrfloff tmp
R 2249 5 192 yommp npossp tmp
R 2251 5 194 yommp npossp$sd tmp
R 2252 5 195 yommp npossp$p tmp
R 2253 5 196 yommp npossp$o tmp
R 2255 5 198 yommp ndim0g tmp
R 2257 5 200 yommp ndim0g$sd tmp
R 2258 5 201 yommp ndim0g$p tmp
R 2259 5 202 yommp ndim0g$o tmp
R 2268 25 3 yomgem tgem
R 2269 5 4 yomgem ngptot tgem
R 2270 5 5 yomgem ngptot_cap tgem
R 2271 5 6 yomgem ngptotmx tgem
R 2272 5 7 yomgem ngptotg tgem
R 2273 5 8 yomgem ngptotl tgem
R 2276 5 11 yomgem ngptotl$sd tgem
R 2277 5 12 yomgem ngptotl$p tgem
R 2278 5 13 yomgem ngptotl$o tgem
R 2280 5 15 yomgem rdelxn tgem
R 2281 5 16 yomgem slhdp tgem
R 2282 5 17 yomgem rmucen tgem
R 2283 5 18 yomgem rlocen tgem
R 2284 5 19 yomgem rstret tgem
R 2285 5 20 yomgem nsttyp tgem
R 2286 5 21 yomgem nhtyp tgem
R 2287 5 22 yomgem rnlginc tgem
R 2288 5 23 yomgem r4jp tgem
R 2289 5 24 yomgem rc2p1 tgem
R 2290 5 25 yomgem rc2m1 tgem
R 2291 5 26 yomgem rcor0 tgem
R 2292 5 27 yomgem rcor1 tgem
R 2293 5 28 yomgem nloen tgem
R 2295 5 30 yomgem nloen$sd tgem
R 2296 5 31 yomgem nloen$p tgem
R 2297 5 32 yomgem nloen$o tgem
R 2299 5 34 yomgem nloeng tgem
R 2301 5 36 yomgem nloeng$sd tgem
R 2302 5 37 yomgem nloeng$p tgem
R 2303 5 38 yomgem nloeng$o tgem
R 2305 5 40 yomgem nmen tgem
R 2307 5 42 yomgem nmen$sd tgem
R 2308 5 43 yomgem nmen$p tgem
R 2309 5 44 yomgem nmen$o tgem
R 2311 5 46 yomgem nmeng tgem
R 2313 5 48 yomgem nmeng$sd tgem
R 2314 5 49 yomgem nmeng$p tgem
R 2315 5 50 yomgem nmeng$o tgem
R 2317 5 52 yomgem ndglu tgem
R 2319 5 54 yomgem ndglu$sd tgem
R 2320 5 55 yomgem ndglu$p tgem
R 2321 5 56 yomgem ndglu$o tgem
R 2323 5 58 yomgem nstagp tgem
R 2325 5 60 yomgem nstagp$sd tgem
R 2326 5 61 yomgem nstagp$p tgem
R 2327 5 62 yomgem nstagp$o tgem
R 2329 5 64 yomgem ntstagp tgem
R 2331 5 66 yomgem ntstagp$sd tgem
R 2332 5 67 yomgem ntstagp$p tgem
R 2333 5 68 yomgem ntstagp$o tgem
S 2340 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2345 25 2 yomvsplip tvsplip
R 2346 5 3 yomvsplip rvsptri tvsplip
R 2349 5 6 yomvsplip rvsptri$sd tvsplip
R 2350 5 7 yomvsplip rvsptri$p tvsplip
R 2351 5 8 yomvsplip rvsptri$o tvsplip
R 2353 5 10 yomvsplip rvspc tvsplip
R 2355 5 12 yomvsplip rvspc$sd tvsplip
R 2356 5 13 yomvsplip rvspc$p tvsplip
R 2357 5 14 yomvsplip rvspc$o tvsplip
R 2359 5 16 yomvsplip rfvv tvsplip
R 2363 5 20 yomvsplip rfvv$sd tvsplip
R 2364 5 21 yomvsplip rfvv$p tvsplip
R 2365 5 22 yomvsplip rfvv$o tvsplip
R 2374 25 3 yomvsleta tvsleta
R 2375 5 4 yomvsleta vcuico tvsleta
R 2378 5 7 yomvsleta vcuico$sd tvsleta
R 2379 5 8 yomvsleta vcuico$p tvsleta
R 2380 5 9 yomvsleta vcuico$o tvsleta
R 2382 5 11 yomvsleta vcuicoh tvsleta
R 2385 5 14 yomvsleta vcuicoh$sd tvsleta
R 2386 5 15 yomvsleta vcuicoh$p tvsleta
R 2387 5 16 yomvsleta vcuicoh$o tvsleta
R 2389 5 18 yomvsleta vsld tvsleta
R 2392 5 21 yomvsleta vsld$sd tvsleta
R 2393 5 22 yomvsleta vsld$p tvsleta
R 2394 5 23 yomvsleta vsld$o tvsleta
R 2396 5 25 yomvsleta vsldh tvsleta
R 2399 5 28 yomvsleta vsldh$sd tvsleta
R 2400 5 29 yomvsleta vsldh$p tvsleta
R 2401 5 30 yomvsleta vsldh$o tvsleta
R 2403 5 32 yomvsleta vsldw tvsleta
R 2407 5 36 yomvsleta vsldw$sd tvsleta
R 2408 5 37 yomvsleta vsldw$p tvsleta
R 2409 5 38 yomvsleta vsldw$o tvsleta
R 2411 5 40 yomvsleta vsldwh tvsleta
R 2415 5 44 yomvsleta vsldwh$sd tvsleta
R 2416 5 45 yomvsleta vsldwh$p tvsleta
R 2417 5 46 yomvsleta vsldwh$o tvsleta
R 2419 5 48 yomvsleta gamma_weno tvsleta
R 2422 5 51 yomvsleta gamma_weno$sd tvsleta
R 2423 5 52 yomvsleta gamma_weno$p tvsleta
R 2424 5 53 yomvsleta gamma_weno$o tvsleta
R 2426 5 55 yomvsleta vrdetar tvsleta
R 2428 5 57 yomvsleta vrdetar$sd tvsleta
R 2429 5 58 yomvsleta vrdetar$p tvsleta
R 2430 5 59 yomvsleta vrdetar$o tvsleta
R 2432 5 61 yomvsleta nrlevx tvsleta
R 2433 5 62 yomvsleta vrlevx tvsleta
R 2434 5 63 yomvsleta nvautf tvsleta
R 2436 5 65 yomvsleta nvautf$sd tvsleta
R 2437 5 66 yomvsleta nvautf$p tvsleta
R 2438 5 67 yomvsleta nvautf$o tvsleta
R 2440 5 69 yomvsleta nvauth tvsleta
R 2442 5 71 yomvsleta nvauth$sd tvsleta
R 2443 5 72 yomvsleta nvauth$p tvsleta
R 2444 5 73 yomvsleta nvauth$o tvsleta
R 2453 25 3 yomhslmer thslmer
R 2454 5 4 yomhslmer ripi thslmer
R 2457 5 7 yomhslmer ripi$sd thslmer
R 2458 5 8 yomhslmer ripi$p thslmer
R 2459 5 9 yomhslmer ripi$o thslmer
R 2461 5 11 yomhslmer rsld thslmer
R 2464 5 14 yomhslmer rsld$sd thslmer
R 2465 5 15 yomhslmer rsld$p thslmer
R 2466 5 16 yomhslmer rsld$o thslmer
R 2468 5 18 yomhslmer rsldw thslmer
R 2472 5 22 yomhslmer rsldw$sd thslmer
R 2473 5 23 yomhslmer rsldw$p thslmer
R 2474 5 24 yomhslmer rsldw$o thslmer
R 2476 5 26 yomhslmer r3dtw thslmer
R 2480 5 30 yomhslmer r3dtw$sd thslmer
R 2481 5 31 yomhslmer r3dtw$p thslmer
R 2482 5 32 yomhslmer r3dtw$o thslmer
R 2492 25 4 yomcsgeom tcsgeom
R 2493 5 5 yomcsgeom rcolon tcsgeom
R 2495 5 7 yomcsgeom rcolon$sd tcsgeom
R 2496 5 8 yomcsgeom rcolon$p tcsgeom
R 2497 5 9 yomcsgeom rcolon$o tcsgeom
R 2499 5 11 yomcsgeom rsilon tcsgeom
R 2501 5 13 yomcsgeom rsilon$sd tcsgeom
R 2502 5 14 yomcsgeom rsilon$p tcsgeom
R 2503 5 15 yomcsgeom rsilon$o tcsgeom
R 2505 5 17 yomcsgeom rindx tcsgeom
R 2507 5 19 yomcsgeom rindx$sd tcsgeom
R 2508 5 20 yomcsgeom rindx$p tcsgeom
R 2509 5 21 yomcsgeom rindx$o tcsgeom
R 2511 5 23 yomcsgeom rindy tcsgeom
R 2513 5 25 yomcsgeom rindy$sd tcsgeom
R 2514 5 26 yomcsgeom rindy$p tcsgeom
R 2515 5 27 yomcsgeom rindy$o tcsgeom
R 2517 5 29 yomcsgeom ratath tcsgeom
R 2519 5 31 yomcsgeom ratath$sd tcsgeom
R 2520 5 32 yomcsgeom ratath$p tcsgeom
R 2521 5 33 yomcsgeom ratath$o tcsgeom
R 2523 5 35 yomcsgeom ratatx tcsgeom
R 2525 5 37 yomcsgeom ratatx$sd tcsgeom
R 2526 5 38 yomcsgeom ratatx$p tcsgeom
R 2527 5 39 yomcsgeom ratatx$o tcsgeom
R 2531 25 43 yomcsgeom tcsgeom_blocked
R 2534 5 46 yomcsgeom rcolon tcsgeom_blocked
R 2535 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 2536 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 2537 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 2541 5 53 yomcsgeom rsilon tcsgeom_blocked
R 2542 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 2543 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 2544 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 2548 5 60 yomcsgeom rindx tcsgeom_blocked
R 2549 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 2550 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 2551 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 2555 5 67 yomcsgeom rindy tcsgeom_blocked
R 2556 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 2557 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 2558 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 2562 5 74 yomcsgeom ratath tcsgeom_blocked
R 2563 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 2564 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 2565 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 2569 5 81 yomcsgeom ratatx tcsgeom_blocked
R 2570 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 2571 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 2572 5 84 yomcsgeom ratatx$o tcsgeom_blocked
R 2591 25 3 yomgsgeom tgsgeom
R 2592 5 4 yomgsgeom rcori tgsgeom
R 2594 5 6 yomgsgeom rcori$sd tgsgeom
R 2595 5 7 yomgsgeom rcori$p tgsgeom
R 2596 5 8 yomgsgeom rcori$o tgsgeom
R 2598 5 10 yomgsgeom rcoric tgsgeom
R 2600 5 12 yomgsgeom rcoric$sd tgsgeom
R 2601 5 13 yomgsgeom rcoric$p tgsgeom
R 2602 5 14 yomgsgeom rcoric$o tgsgeom
R 2604 5 16 yomgsgeom gemu tgsgeom
R 2606 5 18 yomgsgeom gemu$sd tgsgeom
R 2607 5 19 yomgsgeom gemu$p tgsgeom
R 2608 5 20 yomgsgeom gemu$o tgsgeom
R 2610 5 22 yomgsgeom gsqm2 tgsgeom
R 2612 5 24 yomgsgeom gsqm2$sd tgsgeom
R 2613 5 25 yomgsgeom gsqm2$p tgsgeom
R 2614 5 26 yomgsgeom gsqm2$o tgsgeom
R 2616 5 28 yomgsgeom gelam tgsgeom
R 2618 5 30 yomgsgeom gelam$sd tgsgeom
R 2619 5 31 yomgsgeom gelam$p tgsgeom
R 2620 5 32 yomgsgeom gelam$o tgsgeom
R 2622 5 34 yomgsgeom gelat tgsgeom
R 2624 5 36 yomgsgeom gelat$sd tgsgeom
R 2625 5 37 yomgsgeom gelat$p tgsgeom
R 2626 5 38 yomgsgeom gelat$o tgsgeom
R 2628 5 40 yomgsgeom geclo tgsgeom
R 2630 5 42 yomgsgeom geclo$sd tgsgeom
R 2631 5 43 yomgsgeom geclo$p tgsgeom
R 2632 5 44 yomgsgeom geclo$o tgsgeom
R 2634 5 46 yomgsgeom geslo tgsgeom
R 2636 5 48 yomgsgeom geslo$sd tgsgeom
R 2637 5 49 yomgsgeom geslo$p tgsgeom
R 2638 5 50 yomgsgeom geslo$o tgsgeom
R 2640 5 52 yomgsgeom gm tgsgeom
R 2642 5 54 yomgsgeom gm$sd tgsgeom
R 2643 5 55 yomgsgeom gm$p tgsgeom
R 2644 5 56 yomgsgeom gm$o tgsgeom
R 2646 5 58 yomgsgeom gmappa tgsgeom
R 2648 5 60 yomgsgeom gmappa$sd tgsgeom
R 2649 5 61 yomgsgeom gmappa$p tgsgeom
R 2650 5 62 yomgsgeom gmappa$o tgsgeom
R 2652 5 64 yomgsgeom gomvrl tgsgeom
R 2654 5 66 yomgsgeom gomvrl$sd tgsgeom
R 2655 5 67 yomgsgeom gomvrl$p tgsgeom
R 2656 5 68 yomgsgeom gomvrl$o tgsgeom
R 2658 5 70 yomgsgeom gomvrm tgsgeom
R 2660 5 72 yomgsgeom gomvrm$sd tgsgeom
R 2661 5 73 yomgsgeom gomvrm$p tgsgeom
R 2662 5 74 yomgsgeom gomvrm$o tgsgeom
R 2664 5 76 yomgsgeom gnordl tgsgeom
R 2666 5 78 yomgsgeom gnordl$sd tgsgeom
R 2667 5 79 yomgsgeom gnordl$p tgsgeom
R 2668 5 80 yomgsgeom gnordl$o tgsgeom
R 2670 5 82 yomgsgeom gnordm tgsgeom
R 2672 5 84 yomgsgeom gnordm$sd tgsgeom
R 2673 5 85 yomgsgeom gnordm$p tgsgeom
R 2674 5 86 yomgsgeom gnordm$o tgsgeom
R 2676 5 88 yomgsgeom gnordlcl tgsgeom
R 2678 5 90 yomgsgeom gnordlcl$sd tgsgeom
R 2679 5 91 yomgsgeom gnordlcl$p tgsgeom
R 2680 5 92 yomgsgeom gnordlcl$o tgsgeom
R 2682 5 94 yomgsgeom gnordmcl tgsgeom
R 2684 5 96 yomgsgeom gnordmcl$sd tgsgeom
R 2685 5 97 yomgsgeom gnordmcl$p tgsgeom
R 2686 5 98 yomgsgeom gnordmcl$o tgsgeom
R 2688 5 100 yomgsgeom gnordmcm tgsgeom
R 2690 5 102 yomgsgeom gnordmcm$sd tgsgeom
R 2691 5 103 yomgsgeom gnordmcm$p tgsgeom
R 2692 5 104 yomgsgeom gnordmcm$o tgsgeom
R 2694 5 106 yomgsgeom gaw tgsgeom
R 2696 5 108 yomgsgeom gaw$sd tgsgeom
R 2697 5 109 yomgsgeom gaw$p tgsgeom
R 2698 5 110 yomgsgeom gaw$o tgsgeom
R 2700 5 112 yomgsgeom ngplat tgsgeom
R 2702 5 114 yomgsgeom ngplat$sd tgsgeom
R 2703 5 115 yomgsgeom ngplat$p tgsgeom
R 2704 5 116 yomgsgeom ngplat$o tgsgeom
R 2706 5 118 yomgsgeom nuniquegp tgsgeom
R 2708 5 120 yomgsgeom nuniquegp$sd tgsgeom
R 2709 5 121 yomgsgeom nuniquegp$p tgsgeom
R 2710 5 122 yomgsgeom nuniquegp$o tgsgeom
R 2714 25 126 yomgsgeom tgsgeom_blocked
R 2717 5 129 yomgsgeom rcori tgsgeom_blocked
R 2718 5 130 yomgsgeom rcori$sd tgsgeom_blocked
R 2719 5 131 yomgsgeom rcori$p tgsgeom_blocked
R 2720 5 132 yomgsgeom rcori$o tgsgeom_blocked
R 2724 5 136 yomgsgeom rcoric tgsgeom_blocked
R 2725 5 137 yomgsgeom rcoric$sd tgsgeom_blocked
R 2726 5 138 yomgsgeom rcoric$p tgsgeom_blocked
R 2727 5 139 yomgsgeom rcoric$o tgsgeom_blocked
R 2731 5 143 yomgsgeom gemu tgsgeom_blocked
R 2732 5 144 yomgsgeom gemu$sd tgsgeom_blocked
R 2733 5 145 yomgsgeom gemu$p tgsgeom_blocked
R 2734 5 146 yomgsgeom gemu$o tgsgeom_blocked
R 2738 5 150 yomgsgeom gsqm2 tgsgeom_blocked
R 2739 5 151 yomgsgeom gsqm2$sd tgsgeom_blocked
R 2740 5 152 yomgsgeom gsqm2$p tgsgeom_blocked
R 2741 5 153 yomgsgeom gsqm2$o tgsgeom_blocked
R 2745 5 157 yomgsgeom gelam tgsgeom_blocked
R 2746 5 158 yomgsgeom gelam$sd tgsgeom_blocked
R 2747 5 159 yomgsgeom gelam$p tgsgeom_blocked
R 2748 5 160 yomgsgeom gelam$o tgsgeom_blocked
R 2752 5 164 yomgsgeom gelat tgsgeom_blocked
R 2753 5 165 yomgsgeom gelat$sd tgsgeom_blocked
R 2754 5 166 yomgsgeom gelat$p tgsgeom_blocked
R 2755 5 167 yomgsgeom gelat$o tgsgeom_blocked
R 2759 5 171 yomgsgeom geclo tgsgeom_blocked
R 2760 5 172 yomgsgeom geclo$sd tgsgeom_blocked
R 2761 5 173 yomgsgeom geclo$p tgsgeom_blocked
R 2762 5 174 yomgsgeom geclo$o tgsgeom_blocked
R 2766 5 178 yomgsgeom geslo tgsgeom_blocked
R 2767 5 179 yomgsgeom geslo$sd tgsgeom_blocked
R 2768 5 180 yomgsgeom geslo$p tgsgeom_blocked
R 2769 5 181 yomgsgeom geslo$o tgsgeom_blocked
R 2773 5 185 yomgsgeom gm tgsgeom_blocked
R 2774 5 186 yomgsgeom gm$sd tgsgeom_blocked
R 2775 5 187 yomgsgeom gm$p tgsgeom_blocked
R 2776 5 188 yomgsgeom gm$o tgsgeom_blocked
R 2780 5 192 yomgsgeom gmappa tgsgeom_blocked
R 2781 5 193 yomgsgeom gmappa$sd tgsgeom_blocked
R 2782 5 194 yomgsgeom gmappa$p tgsgeom_blocked
R 2783 5 195 yomgsgeom gmappa$o tgsgeom_blocked
R 2787 5 199 yomgsgeom gomvrl tgsgeom_blocked
R 2788 5 200 yomgsgeom gomvrl$sd tgsgeom_blocked
R 2789 5 201 yomgsgeom gomvrl$p tgsgeom_blocked
R 2790 5 202 yomgsgeom gomvrl$o tgsgeom_blocked
R 2794 5 206 yomgsgeom gomvrm tgsgeom_blocked
R 2795 5 207 yomgsgeom gomvrm$sd tgsgeom_blocked
R 2796 5 208 yomgsgeom gomvrm$p tgsgeom_blocked
R 2797 5 209 yomgsgeom gomvrm$o tgsgeom_blocked
R 2801 5 213 yomgsgeom gnordl tgsgeom_blocked
R 2802 5 214 yomgsgeom gnordl$sd tgsgeom_blocked
R 2803 5 215 yomgsgeom gnordl$p tgsgeom_blocked
R 2804 5 216 yomgsgeom gnordl$o tgsgeom_blocked
R 2808 5 220 yomgsgeom gnordm tgsgeom_blocked
R 2809 5 221 yomgsgeom gnordm$sd tgsgeom_blocked
R 2810 5 222 yomgsgeom gnordm$p tgsgeom_blocked
R 2811 5 223 yomgsgeom gnordm$o tgsgeom_blocked
R 2815 5 227 yomgsgeom gnordlcl tgsgeom_blocked
R 2816 5 228 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 2817 5 229 yomgsgeom gnordlcl$p tgsgeom_blocked
R 2818 5 230 yomgsgeom gnordlcl$o tgsgeom_blocked
R 2822 5 234 yomgsgeom gnordmcl tgsgeom_blocked
R 2823 5 235 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 2824 5 236 yomgsgeom gnordmcl$p tgsgeom_blocked
R 2825 5 237 yomgsgeom gnordmcl$o tgsgeom_blocked
R 2829 5 241 yomgsgeom gnordmcm tgsgeom_blocked
R 2830 5 242 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 2831 5 243 yomgsgeom gnordmcm$p tgsgeom_blocked
R 2832 5 244 yomgsgeom gnordmcm$o tgsgeom_blocked
R 2836 5 248 yomgsgeom gaw tgsgeom_blocked
R 2837 5 249 yomgsgeom gaw$sd tgsgeom_blocked
R 2838 5 250 yomgsgeom gaw$p tgsgeom_blocked
R 2839 5 251 yomgsgeom gaw$o tgsgeom_blocked
R 2843 5 255 yomgsgeom ngplat tgsgeom_blocked
R 2844 5 256 yomgsgeom ngplat$sd tgsgeom_blocked
R 2845 5 257 yomgsgeom ngplat$p tgsgeom_blocked
R 2846 5 258 yomgsgeom ngplat$o tgsgeom_blocked
R 2850 5 262 yomgsgeom nuniquegp tgsgeom_blocked
R 2851 5 263 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 2852 5 264 yomgsgeom nuniquegp$p tgsgeom_blocked
R 2853 5 265 yomgsgeom nuniquegp$o tgsgeom_blocked
R 2872 25 3 yomorog torog
R 2873 5 4 yomorog orog torog
R 2875 5 6 yomorog orog$sd torog
R 2876 5 7 yomorog orog$p torog
R 2877 5 8 yomorog orog$o torog
R 2879 5 10 yomorog orogl torog
R 2881 5 12 yomorog orogl$sd torog
R 2882 5 13 yomorog orogl$p torog
R 2883 5 14 yomorog orogl$o torog
R 2885 5 16 yomorog orogm torog
R 2887 5 18 yomorog orogm$sd torog
R 2888 5 19 yomorog orogm$p torog
R 2889 5 20 yomorog orogm$o torog
R 2891 5 22 yomorog orogll torog
R 2893 5 24 yomorog orogll$sd torog
R 2894 5 25 yomorog orogll$p torog
R 2895 5 26 yomorog orogll$o torog
R 2897 5 28 yomorog orogmm torog
R 2899 5 30 yomorog orogmm$sd torog
R 2900 5 31 yomorog orogmm$p torog
R 2901 5 32 yomorog orogmm$o torog
R 2903 5 34 yomorog oroglm torog
R 2905 5 36 yomorog oroglm$sd torog
R 2906 5 37 yomorog oroglm$p torog
R 2907 5 38 yomorog oroglm$o torog
R 2911 25 42 yomorog torog_blocked
R 2914 5 45 yomorog orog torog_blocked
R 2915 5 46 yomorog orog$sd torog_blocked
R 2916 5 47 yomorog orog$p torog_blocked
R 2917 5 48 yomorog orog$o torog_blocked
R 2921 5 52 yomorog orogl torog_blocked
R 2922 5 53 yomorog orogl$sd torog_blocked
R 2923 5 54 yomorog orogl$p torog_blocked
R 2924 5 55 yomorog orogl$o torog_blocked
R 2928 5 59 yomorog orogm torog_blocked
R 2929 5 60 yomorog orogm$sd torog_blocked
R 2930 5 61 yomorog orogm$p torog_blocked
R 2931 5 62 yomorog orogm$o torog_blocked
R 2935 5 66 yomorog orogll torog_blocked
R 2936 5 67 yomorog orogll$sd torog_blocked
R 2937 5 68 yomorog orogll$p torog_blocked
R 2938 5 69 yomorog orogll$o torog_blocked
R 2942 5 73 yomorog orogmm torog_blocked
R 2943 5 74 yomorog orogmm$sd torog_blocked
R 2944 5 75 yomorog orogmm$p torog_blocked
R 2945 5 76 yomorog orogmm$o torog_blocked
R 2949 5 80 yomorog oroglm torog_blocked
R 2950 5 81 yomorog oroglm$sd torog_blocked
R 2951 5 82 yomorog oroglm$p torog_blocked
R 2952 5 83 yomorog oroglm$o torog_blocked
R 2962 25 3 type_spgeom tspgeom
R 2963 5 4 type_spgeom gmr tspgeom
R 2966 5 7 type_spgeom gmr$sd tspgeom
R 2967 5 8 type_spgeom gmr$p tspgeom
R 2968 5 9 type_spgeom gmr$o tspgeom
R 2970 5 11 type_spgeom scgmap tspgeom
R 2973 5 14 type_spgeom scgmap$sd tspgeom
R 2974 5 15 type_spgeom scgmap$p tspgeom
R 2975 5 16 type_spgeom scgmap$o tspgeom
R 2977 5 18 type_spgeom escgmap tspgeom
R 2978 5 19 type_spgeom tspgeom_final$0 tspgeom
R 2990 25 2 yemdim tedim
R 2991 5 3 yemdim nsecplg tedim
R 2992 5 4 yemdim nbzong tedim
R 2993 5 5 yemdim nbzonl tedim
R 2994 5 6 yemdim nbzonu tedim
R 2995 5 7 yemdim nnoextzg tedim
R 2996 5 8 yemdim nnoextzl tedim
R 2997 5 9 yemdim nismax tedim
R 2999 5 11 yemdim nismax$sd tedim
R 3000 5 12 yemdim nismax$p tedim
R 3001 5 13 yemdim nismax$o tedim
R 3003 5 15 yemdim nisnax tedim
R 3005 5 17 yemdim nisnax$sd tedim
R 3006 5 18 yemdim nisnax$p tedim
R 3007 5 19 yemdim nisnax$o tedim
R 3009 5 21 yemdim lbipinci tedim
R 3010 5 22 yemdim nbipincix tedim
R 3011 5 23 yemdim nbipinciy tedim
R 3012 5 24 yemdim nedom tedim
R 3019 25 2 yemmp temmp
R 3020 5 3 yemmp neprocn temmp
R 3022 5 5 yemmp neprocn$sd temmp
R 3023 5 6 yemmp neprocn$p temmp
R 3024 5 7 yemmp neprocn$o temmp
R 3026 5 9 yemmp nuemp temmp
R 3027 5 10 yemmp myens temmp
R 3029 5 12 yemmp myens$sd temmp
R 3030 5 13 yemmp myens$p temmp
R 3031 5 14 yemmp myens$o temmp
R 3033 5 16 yemmp nuempp temmp
R 3035 5 18 yemmp nuempp$sd temmp
R 3036 5 19 yemmp nuempp$p temmp
R 3037 5 20 yemmp nuempp$o temmp
R 3039 5 22 yemmp neallns temmp
R 3041 5 24 yemmp neallns$sd temmp
R 3042 5 25 yemmp neallns$p temmp
R 3043 5 26 yemmp neallns$o temmp
R 3045 5 28 yemmp neptrns temmp
R 3047 5 30 yemmp neptrns$sd temmp
R 3048 5 31 yemmp neptrns$p temmp
R 3049 5 32 yemmp neptrns$o temmp
R 3058 25 3 yemlap tlep
R 3059 5 4 yemlap ncpl2m tlep
R 3061 5 6 yemlap ncpl2m$sd tlep
R 3062 5 7 yemlap ncpl2m$p tlep
R 3063 5 8 yemlap ncpl2m$o tlep
R 3065 5 10 yemlap ncpl4m tlep
R 3067 5 12 yemlap ncpl4m$sd tlep
R 3068 5 13 yemlap ncpl4m$p tlep
R 3069 5 14 yemlap ncpl4m$o tlep
R 3071 5 16 yemlap ncplm tlep
R 3073 5 18 yemlap ncplm$sd tlep
R 3074 5 19 yemlap ncplm$p tlep
R 3075 5 20 yemlap ncplm$o tlep
R 3077 5 22 yemlap ncpl2n tlep
R 3079 5 24 yemlap ncpl2n$sd tlep
R 3080 5 25 yemlap ncpl2n$p tlep
R 3081 5 26 yemlap ncpl2n$o tlep
R 3083 5 28 yemlap ncpl4n tlep
R 3085 5 30 yemlap ncpl4n$sd tlep
R 3086 5 31 yemlap ncpl4n$p tlep
R 3087 5 32 yemlap ncpl4n$o tlep
R 3089 5 34 yemlap ncpln tlep
R 3091 5 36 yemlap ncpln$sd tlep
R 3092 5 37 yemlap ncpln$p tlep
R 3093 5 38 yemlap ncpln$o tlep
R 3095 5 40 yemlap rlepdin tlep
R 3097 5 42 yemlap rlepdin$sd tlep
R 3098 5 43 yemlap rlepdin$p tlep
R 3099 5 44 yemlap rlepdin$o tlep
R 3101 5 46 yemlap rlepinn tlep
R 3103 5 48 yemlap rlepinn$sd tlep
R 3104 5 49 yemlap rlepinn$p tlep
R 3105 5 50 yemlap rlepinn$o tlep
R 3107 5 52 yemlap rlepdim tlep
R 3109 5 54 yemlap rlepdim$sd tlep
R 3110 5 55 yemlap rlepdim$p tlep
R 3111 5 56 yemlap rlepdim$o tlep
R 3113 5 58 yemlap rlepinm tlep
R 3115 5 60 yemlap rlepinm$sd tlep
R 3116 5 61 yemlap rlepinm$p tlep
R 3117 5 62 yemlap rlepinm$o tlep
R 3119 5 64 yemlap nesm0 tlep
R 3121 5 66 yemlap nesm0$sd tlep
R 3122 5 67 yemlap nesm0$p tlep
R 3123 5 68 yemlap nesm0$o tlep
R 3125 5 70 yemlap nespzero tlep
R 3127 5 72 yemlap nespzero$sd tlep
R 3128 5 73 yemlap nespzero$p tlep
R 3129 5 74 yemlap nespzero$o tlep
R 3131 5 76 yemlap nesm0g tlep
R 3133 5 78 yemlap nesm0g$sd tlep
R 3134 5 79 yemlap nesm0g$p tlep
R 3135 5 80 yemlap nesm0g$o tlep
R 3137 5 82 yemlap npme tlep
R 3139 5 84 yemlap npme$sd tlep
R 3140 5 85 yemlap npme$p tlep
R 3141 5 86 yemlap npme$o tlep
R 3143 5 88 yemlap npne tlep
R 3145 5 90 yemlap npne$sd tlep
R 3146 5 91 yemlap npne$p tlep
R 3147 5 92 yemlap npne$o tlep
R 3149 5 94 yemlap mvalue tlep
R 3151 5 96 yemlap mvalue$sd tlep
R 3152 5 97 yemlap mvalue$p tlep
R 3153 5 98 yemlap mvalue$o tlep
R 3174 25 2 yemlbc_geo telbc_geo
R 3175 5 3 yemlbc_geo nind_list telbc_geo
R 3178 5 6 yemlbc_geo nind_list$sd telbc_geo
R 3179 5 7 yemlbc_geo nind_list$p telbc_geo
R 3180 5 8 yemlbc_geo nind_list$o telbc_geo
R 3182 5 10 yemlbc_geo nind_len telbc_geo
R 3184 5 12 yemlbc_geo nind_len$sd telbc_geo
R 3185 5 13 yemlbc_geo nind_len$p telbc_geo
R 3186 5 14 yemlbc_geo nind_len$o telbc_geo
R 3188 5 16 yemlbc_geo ncplblks telbc_geo
R 3189 5 17 yemlbc_geo mptrcplblk telbc_geo
R 3191 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 3192 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 3193 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 3227 25 28 type_geometry geometry
R 3228 5 29 type_geometry yrvert_geom geometry
R 3229 5 30 type_geometry yrvab geometry
R 3231 5 32 type_geometry yrvab$p geometry
R 3232 5 33 type_geometry yrveta geometry
R 3234 5 35 type_geometry yrveta$p geometry
R 3235 5 36 type_geometry yrvfe geometry
R 3237 5 38 type_geometry yrvfe$p geometry
R 3238 5 39 type_geometry yrsta geometry
R 3239 5 40 type_geometry yrlap geometry
R 3240 5 41 type_geometry yrcsgleg geometry
R 3241 5 42 type_geometry yrdim geometry
R 3242 5 43 type_geometry yrdimv geometry
R 3243 5 44 type_geometry yrmp geometry
R 3244 5 45 type_geometry yrgem geometry
R 3245 5 46 type_geometry yrvsplip geometry
R 3246 5 47 type_geometry yrvsleta geometry
R 3247 5 48 type_geometry yrhslmer geometry
R 3248 5 49 type_geometry yrcsgeom_nb geometry
R 3249 5 50 type_geometry yrcsgeom geometry
R 3251 5 52 type_geometry yrcsgeom$sd geometry
R 3252 5 53 type_geometry yrcsgeom$p geometry
R 3253 5 54 type_geometry yrcsgeom$o geometry
R 3255 5 56 type_geometry yrcsgeom_b geometry
R 3256 5 57 type_geometry yrgsgeom_nb geometry
R 3257 5 58 type_geometry yrgsgeom geometry
R 3259 5 60 type_geometry yrgsgeom$sd geometry
R 3260 5 61 type_geometry yrgsgeom$p geometry
R 3261 5 62 type_geometry yrgsgeom$o geometry
R 3263 5 64 type_geometry yrgsgeom_b geometry
R 3264 5 65 type_geometry ad_geom geometry
R 3265 5 66 type_geometry yrcsgeomad_nb geometry
R 3266 5 67 type_geometry yrcsgeomad geometry
R 3268 5 69 type_geometry yrcsgeomad$sd geometry
R 3269 5 70 type_geometry yrcsgeomad$p geometry
R 3270 5 71 type_geometry yrcsgeomad$o geometry
R 3272 5 73 type_geometry yrgsgeomad_nb geometry
R 3273 5 74 type_geometry yrgsgeomad geometry
R 3275 5 76 type_geometry yrgsgeomad$sd geometry
R 3276 5 77 type_geometry yrgsgeomad$p geometry
R 3277 5 78 type_geometry yrgsgeomad$o geometry
R 3279 5 80 type_geometry yrorog geometry
R 3281 5 82 type_geometry yrorog$sd geometry
R 3282 5 83 type_geometry yrorog$p geometry
R 3283 5 84 type_geometry yrorog$o geometry
R 3285 5 86 type_geometry yrorog_b geometry
R 3286 5 87 type_geometry yspgeom geometry
R 3287 5 88 type_geometry yvabio geometry
R 3288 5 89 type_geometry yredim geometry
R 3289 5 90 type_geometry yregeo geometry
R 3290 5 91 type_geometry yremp geometry
R 3291 5 92 type_geometry yrelap geometry
R 3292 5 93 type_geometry yregsl geometry
R 3293 5 94 type_geometry yrelbc_geo geometry
R 3295 5 96 type_geometry yrelbc_geo$p geometry
R 3296 5 97 type_geometry geometry_final$0 geometry
S 3306 23 5 0 0 0 3308 624 23274 0 0 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 suspgeom
S 3307 1 3 3 0 2771 1 3306 23283 4 3000 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydgeometry
S 3308 14 5 0 0 0 1 3306 23274 0 400000 A 0 0 0 0 B 0 25 0 0 0 0 0 126 1 0 0 0 0 0 0 0 0 0 0 0 0 25 0 624 0 0 0 0 suspgeom suspgeom 
F 3308 1 3307
S 3309 23 5 0 0 0 3315 624 23294 0 0 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 susmap
S 3310 6 3 1 0 2701 1 3309 23283 800004 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydgeometry
S 3311 1 3 1 0 6 1 3309 7264 4 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kulout
S 3312 7 3 2 0 2777 1 3309 23301 800204 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 3313 7 3 2 0 2780 1 3309 23304 800204 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pe
S 3314 7 3 2 0 2783 1 3309 23307 800204 3000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pf
S 3315 14 5 0 0 0 1 3309 23294 200 400000 A 0 0 0 0 B 0 76 0 0 0 0 0 128 5 0 0 0 0 0 0 0 0 0 0 0 0 76 0 624 0 0 0 0 susmap susmap 
F 3315 5 3310 3311 3312 3313 3314
S 3316 6 1 0 0 7 1 3309 23310 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2439
S 3317 23 5 0 0 0 3327 624 23319 0 0 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sugmre
S 3318 1 3 1 0 625 1 3317 23326 4 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydlap
S 3319 6 3 1 0 82 1 3317 23332 800004 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yddim
S 3320 1 3 1 0 6 1 3317 7264 4 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kulout
S 3321 1 3 1 0 10 1 3317 23338 4 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgmra0
S 3322 1 3 1 0 10 1 3317 23345 4 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgmra1
S 3323 1 3 1 0 10 1 3317 23352 4 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgmra2
S 3324 7 3 2 0 2786 1 3317 23301 800204 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 3325 7 3 2 0 2789 1 3317 23304 800204 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pe
S 3326 7 3 2 0 2792 1 3317 23307 800204 3000 A 0 0 0 0 B 0 146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pf
S 3327 14 5 0 0 0 1 3317 23319 200 400000 A 0 0 0 0 B 0 146 0 0 0 0 0 134 9 0 0 0 0 0 0 0 0 0 0 0 0 146 0 624 0 0 0 0 sugmre sugmre 
F 3327 9 3318 3319 3320 3321 3322 3323 3324 3325 3326
S 3328 6 1 0 0 7 1 3317 23359 40800006 3000 A 0 0 0 0 B 0 186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2443
S 3329 23 5 0 0 0 3334 624 23368 0 0 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 suspgm
S 3330 6 3 1 0 2701 1 3329 23283 800004 3000 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydgeometry
S 3331 1 3 1 0 6 1 3329 7264 4 3000 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kulout
S 3332 7 3 2 0 2795 1 3329 23301 800204 3000 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 3333 7 3 2 0 2798 1 3329 23304 800204 3000 A 0 0 0 0 B 0 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pe
S 3334 14 5 0 0 0 1 3329 23368 200 400000 A 0 0 0 0 B 0 240 0 0 0 0 0 144 4 0 0 0 0 0 0 0 0 0 0 0 0 240 0 624 0 0 0 0 suspgm suspgm 
F 3334 4 3330 3331 3332 3333
S 3335 6 1 0 0 7 1 3329 23375 40800006 3000 A 0 0 0 0 B 0 269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2448
S 3336 23 5 0 0 0 3342 624 23384 0 0 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 suesmap
S 3337 1 3 1 0 73 1 3336 23392 4 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydegeo
S 3338 1 3 1 0 6 1 3336 7264 4 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kulout
S 3339 1 3 2 0 10 1 3336 23301 4 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd
S 3340 1 3 2 0 10 1 3336 23304 4 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pe
S 3341 1 3 2 0 10 1 3336 23307 4 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pf
S 3342 14 5 0 0 0 1 3336 23384 0 400000 A 0 0 0 0 B 0 326 0 0 0 0 0 149 5 0 0 0 0 0 0 0 0 0 0 0 0 326 0 624 0 0 0 0 suesmap suesmap 
F 3342 5 3337 3338 3339 3340 3341
A 45 2 0 0 0 7 784 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 210 2 0 0 0 7 1160 0 0 0 210 0 0 0 0 0 0 0 0 0 0 0
A 252 2 0 0 86 18 1241 0 0 0 252 0 0 0 0 0 0 0 0 0 0 0
A 1256 2 0 0 1092 7 2340 0 0 0 1256 0 0 0 0 0 0 0 0 0 0 0
A 1403 2 0 0 0 10 618 0 0 0 1403 0 0 0 0 0 0 0 0 0 0 0
A 2434 1 0 0 0 2701 3310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2435 1 0 0 775 2301 3241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2436 9 0 0 0 2301 2434 2435 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2437 1 0 0 0 6 847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2438 9 0 0 0 6 2436 2437 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2439 7 0 0 0 7 2438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2440 1 0 0 1478 7 3316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2441 1 0 0 2040 82 3319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2442 9 0 0 0 6 2441 2437 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2443 7 0 0 0 7 2442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2444 1 0 0 1474 7 3328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2445 1 0 0 737 2701 3330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2446 9 0 0 0 2301 2445 2435 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2447 9 0 0 0 6 2446 2437 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2448 7 0 0 255 7 2447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2449 1 0 0 0 7 3335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 794 82 0 0 0 0
A 822 7 100 0 1 2 1
A 821 7 0 45 1 10 1
A 829 7 102 0 1 2 1
A 828 7 0 45 1 10 0
T 1519 210 0 0 0 0
A 1523 7 276 0 1 2 1
A 1522 7 0 210 1 10 1
A 1529 7 278 0 1 2 1
A 1528 7 0 210 1 10 1
A 1535 7 280 0 1 2 1
A 1534 7 0 210 1 10 1
A 1541 7 282 0 1 2 1
A 1540 7 0 210 1 10 1
A 1547 7 284 0 1 2 1
A 1546 7 0 210 1 10 1
A 1553 7 286 0 1 2 1
A 1552 7 0 210 1 10 1
A 1559 7 288 0 1 2 1
A 1558 7 0 210 1 10 1
A 1565 7 290 0 1 2 1
A 1564 7 0 210 1 10 1
A 1571 7 292 0 1 2 1
A 1570 7 0 210 1 10 1
A 1577 7 294 0 1 2 1
A 1576 7 0 210 1 10 0
T 1582 299 0 0 0 0
A 1586 7 335 0 1 2 1
A 1585 7 0 210 1 10 1
A 1592 7 337 0 1 2 1
A 1591 7 0 210 1 10 1
A 1598 7 339 0 1 2 1
A 1597 7 0 210 1 10 1
A 1604 7 341 0 1 2 1
A 1603 7 0 210 1 10 1
A 1610 7 343 0 1 2 1
A 1609 7 0 210 1 10 0
T 1615 348 0 0 0 0
A 1619 7 462 0 1 2 1
A 1618 7 0 210 1 10 1
A 1626 7 464 0 1 2 1
A 1625 7 0 45 1 10 1
A 1633 7 466 0 1 2 1
A 1632 7 0 45 1 10 1
A 1640 7 468 0 1 2 1
A 1639 7 0 45 1 10 1
A 1647 7 470 0 1 2 1
A 1646 7 0 45 1 10 1
A 1654 7 472 0 1 2 1
A 1653 7 0 45 1 10 1
A 1661 7 474 0 1 2 1
A 1660 7 0 45 1 10 1
A 1668 7 476 0 1 2 1
A 1667 7 0 45 1 10 1
A 1675 7 478 0 1 2 1
A 1674 7 0 45 1 10 1
A 1682 7 480 0 1 2 1
A 1681 7 0 45 1 10 1
A 1689 7 482 0 1 2 1
A 1688 7 0 45 1 10 1
A 1696 7 484 0 1 2 1
A 1695 7 0 45 1 10 1
A 1703 7 486 0 1 2 1
A 1702 7 0 45 1 10 1
A 1710 7 488 0 1 2 1
A 1709 7 0 45 1 10 1
A 1717 7 490 0 1 2 1
A 1716 7 0 45 1 10 1
A 1724 7 492 0 1 2 1
A 1723 7 0 45 1 10 1
A 1731 7 494 0 1 2 1
A 1730 7 0 45 1 10 1
A 1738 7 496 0 1 2 1
A 1737 7 0 45 1 10 0
T 1743 501 0 3 0 0
T 1744 210 0 3 0 1
A 1523 7 276 0 1 2 1
A 1522 7 0 210 1 10 1
A 1529 7 278 0 1 2 1
A 1528 7 0 210 1 10 1
A 1535 7 280 0 1 2 1
A 1534 7 0 210 1 10 1
A 1541 7 282 0 1 2 1
A 1540 7 0 210 1 10 1
A 1547 7 284 0 1 2 1
A 1546 7 0 210 1 10 1
A 1553 7 286 0 1 2 1
A 1552 7 0 210 1 10 1
A 1559 7 288 0 1 2 1
A 1558 7 0 210 1 10 1
A 1565 7 290 0 1 2 1
A 1564 7 0 210 1 10 1
A 1571 7 292 0 1 2 1
A 1570 7 0 210 1 10 1
A 1577 7 294 0 1 2 1
A 1576 7 0 210 1 10 0
T 1745 299 0 3 0 1
A 1586 7 335 0 1 2 1
A 1585 7 0 210 1 10 1
A 1592 7 337 0 1 2 1
A 1591 7 0 210 1 10 1
A 1598 7 339 0 1 2 1
A 1597 7 0 210 1 10 1
A 1604 7 341 0 1 2 1
A 1603 7 0 210 1 10 1
A 1610 7 343 0 1 2 1
A 1609 7 0 210 1 10 0
T 1746 348 0 3 0 0
A 1619 7 462 0 1 2 1
A 1618 7 0 210 1 10 1
A 1626 7 464 0 1 2 1
A 1625 7 0 45 1 10 1
A 1633 7 466 0 1 2 1
A 1632 7 0 45 1 10 1
A 1640 7 468 0 1 2 1
A 1639 7 0 45 1 10 1
A 1647 7 470 0 1 2 1
A 1646 7 0 45 1 10 1
A 1654 7 472 0 1 2 1
A 1653 7 0 45 1 10 1
A 1661 7 474 0 1 2 1
A 1660 7 0 45 1 10 1
A 1668 7 476 0 1 2 1
A 1667 7 0 45 1 10 1
A 1675 7 478 0 1 2 1
A 1674 7 0 45 1 10 1
A 1682 7 480 0 1 2 1
A 1681 7 0 45 1 10 1
A 1689 7 482 0 1 2 1
A 1688 7 0 45 1 10 1
A 1696 7 484 0 1 2 1
A 1695 7 0 45 1 10 1
A 1703 7 486 0 1 2 1
A 1702 7 0 45 1 10 1
A 1710 7 488 0 1 2 1
A 1709 7 0 45 1 10 1
A 1717 7 490 0 1 2 1
A 1716 7 0 45 1 10 1
A 1724 7 492 0 1 2 1
A 1723 7 0 45 1 10 1
A 1731 7 494 0 1 2 1
A 1730 7 0 45 1 10 1
A 1738 7 496 0 1 2 1
A 1737 7 0 45 1 10 0
T 1862 552 0 0 0 0
A 1866 7 606 0 1 2 1
A 1865 7 0 210 1 10 1
A 1872 7 608 0 1 2 1
A 1871 7 0 210 1 10 1
A 1878 7 610 0 1 2 1
A 1877 7 0 210 1 10 1
A 1884 7 612 0 1 2 1
A 1883 7 0 210 1 10 1
A 1890 7 614 0 1 2 1
A 1889 7 0 210 1 10 1
A 1896 7 616 0 1 2 1
A 1895 7 0 210 1 10 1
A 1902 7 618 0 1 2 1
A 1901 7 0 210 1 10 1
A 1908 7 620 0 1 2 1
A 1907 7 0 210 1 10 0
T 1919 625 0 0 0 0
A 1923 7 685 0 1 2 1
A 1922 7 0 210 1 10 1
A 1929 7 687 0 1 2 1
A 1928 7 0 210 1 10 1
A 1935 7 689 0 1 2 1
A 1934 7 0 210 1 10 1
A 1941 7 691 0 1 2 1
A 1940 7 0 210 1 10 1
A 1947 7 693 0 1 2 1
A 1946 7 0 210 1 10 1
A 1953 7 695 0 1 2 1
A 1952 7 0 210 1 10 1
A 1959 7 697 0 1 2 1
A 1958 7 0 210 1 10 1
A 1965 7 699 0 1 2 1
A 1964 7 0 210 1 10 1
A 1971 7 701 0 1 2 1
A 1970 7 0 210 1 10 0
T 1980 706 0 0 0 0
A 1984 7 772 0 1 2 1
A 1983 7 0 210 1 10 1
A 1990 7 774 0 1 2 1
A 1989 7 0 210 1 10 1
A 1996 7 776 0 1 2 1
A 1995 7 0 210 1 10 1
A 2002 7 778 0 1 2 1
A 2001 7 0 210 1 10 1
A 2008 7 780 0 1 2 1
A 2007 7 0 210 1 10 1
A 2014 7 782 0 1 2 1
A 2013 7 0 210 1 10 1
A 2020 7 784 0 1 2 1
A 2019 7 0 210 1 10 1
A 2026 7 786 0 1 2 1
A 2025 7 0 210 1 10 1
A 2032 7 788 0 1 2 1
A 2031 7 0 210 1 10 1
A 2038 7 790 0 1 2 1
A 2037 7 0 210 1 10 0
T 2059 804 0 0 0 0
A 2063 7 996 0 1 2 1
A 2062 7 0 210 1 10 1
A 2069 7 998 0 1 2 1
A 2068 7 0 210 1 10 1
A 2075 7 1000 0 1 2 1
A 2074 7 0 210 1 10 1
A 2081 7 1002 0 1 2 1
A 2080 7 0 210 1 10 1
A 2087 7 1004 0 1 2 1
A 2086 7 0 210 1 10 1
A 2093 7 1006 0 1 2 1
A 2092 7 0 210 1 10 1
A 2099 7 1008 0 1 2 1
A 2098 7 0 210 1 10 1
A 2105 7 1010 0 1 2 1
A 2104 7 0 210 1 10 1
A 2111 7 1012 0 1 2 1
A 2110 7 0 210 1 10 1
A 2117 7 1014 0 1 2 1
A 2116 7 0 210 1 10 1
A 2123 7 1016 0 1 2 1
A 2122 7 0 210 1 10 1
A 2129 7 1018 0 1 2 1
A 2128 7 0 210 1 10 1
A 2135 7 1020 0 1 2 1
A 2134 7 0 210 1 10 1
A 2142 7 1022 0 1 2 1
A 2141 7 0 45 1 10 1
A 2149 7 1024 0 1 2 1
A 2148 7 0 45 1 10 1
A 2155 7 1026 0 1 2 1
A 2154 7 0 210 1 10 1
A 2161 7 1028 0 1 2 1
A 2160 7 0 210 1 10 1
A 2167 7 1030 0 1 2 1
A 2166 7 0 210 1 10 1
A 2173 7 1032 0 1 2 1
A 2172 7 0 210 1 10 1
A 2179 7 1034 0 1 2 1
A 2178 7 0 210 1 10 1
A 2185 7 1036 0 1 2 1
A 2184 7 0 210 1 10 1
A 2191 7 1038 0 1 2 1
A 2190 7 0 210 1 10 1
A 2197 7 1040 0 1 2 1
A 2196 7 0 210 1 10 1
A 2203 7 1042 0 1 2 1
A 2202 7 0 210 1 10 1
A 2209 7 1044 0 1 2 1
A 2208 7 0 210 1 10 1
A 2216 7 1046 0 1 2 1
A 2215 7 0 45 1 10 1
A 2223 7 1048 0 1 2 1
A 2222 7 0 45 1 10 1
A 2229 7 1050 0 1 2 1
A 2228 7 0 210 1 10 1
A 2235 7 1052 0 1 2 1
A 2234 7 0 210 1 10 1
A 2252 7 1054 0 1 2 1
A 2251 7 0 210 1 10 1
A 2258 7 1056 0 1 2 1
A 2257 7 0 210 1 10 0
T 2268 1061 0 0 0 0
A 2277 7 1115 0 1 2 1
A 2276 7 0 45 1 10 1
A 2296 7 1117 0 1 2 1
A 2295 7 0 210 1 10 1
A 2302 7 1119 0 1 2 1
A 2301 7 0 210 1 10 1
A 2308 7 1121 0 1 2 1
A 2307 7 0 210 1 10 1
A 2314 7 1123 0 1 2 1
A 2313 7 0 210 1 10 1
A 2320 7 1125 0 1 2 1
A 2319 7 0 210 1 10 1
A 2326 7 1127 0 1 2 1
A 2325 7 0 210 1 10 1
A 2332 7 1129 0 1 2 1
A 2331 7 0 210 1 10 0
T 2345 1134 0 0 0 0
A 2350 7 1158 0 1 2 1
A 2349 7 0 45 1 10 1
A 2356 7 1160 0 1 2 1
A 2355 7 0 210 1 10 1
A 2364 7 1162 0 1 2 1
A 2363 7 0 1256 1 10 0
T 2374 1167 0 3 0 0
A 2432 6 0 0 1 3 1
A 2433 10 0 0 1 1403 0
T 2453 1236 0 0 0 0
A 2458 7 1266 0 1 2 1
A 2457 7 0 45 1 10 1
A 2465 7 1268 0 1 2 1
A 2464 7 0 45 1 10 1
A 2473 7 1270 0 1 2 1
A 2472 7 0 1256 1 10 1
A 2481 7 1272 0 1 2 1
A 2480 7 0 1256 1 10 0
T 2492 1277 0 3 0 0
A 2496 7 1319 0 1 2 1
A 2497 7 0 0 1 10 1
A 2495 7 0 210 1 10 1
A 2502 7 1321 0 1 2 1
A 2503 7 0 0 1 10 1
A 2501 7 0 210 1 10 1
A 2508 7 1323 0 1 2 1
A 2509 7 0 0 1 10 1
A 2507 7 0 210 1 10 1
A 2514 7 1325 0 1 2 1
A 2515 7 0 0 1 10 1
A 2513 7 0 210 1 10 1
A 2520 7 1327 0 1 2 1
A 2521 7 0 0 1 10 1
A 2519 7 0 210 1 10 1
A 2526 7 1329 0 1 2 1
A 2527 7 0 0 1 10 1
A 2525 7 0 210 1 10 0
T 2531 1334 0 3 0 0
A 2536 7 1376 0 1 2 1
A 2537 7 0 0 1 10 1
A 2535 7 0 45 1 10 1
A 2543 7 1378 0 1 2 1
A 2544 7 0 0 1 10 1
A 2542 7 0 45 1 10 1
A 2550 7 1380 0 1 2 1
A 2551 7 0 0 1 10 1
A 2549 7 0 45 1 10 1
A 2557 7 1382 0 1 2 1
A 2558 7 0 0 1 10 1
A 2556 7 0 45 1 10 1
A 2564 7 1384 0 1 2 1
A 2565 7 0 0 1 10 1
A 2563 7 0 45 1 10 1
A 2571 7 1386 0 1 2 1
A 2572 7 0 0 1 10 1
A 2570 7 0 45 1 10 0
T 2591 1397 0 3 0 0
A 2595 7 1523 0 1 2 1
A 2596 7 0 0 1 10 1
A 2594 7 0 210 1 10 1
A 2601 7 1525 0 1 2 1
A 2602 7 0 0 1 10 1
A 2600 7 0 210 1 10 1
A 2607 7 1527 0 1 2 1
A 2608 7 0 0 1 10 1
A 2606 7 0 210 1 10 1
A 2613 7 1529 0 1 2 1
A 2614 7 0 0 1 10 1
A 2612 7 0 210 1 10 1
A 2619 7 1531 0 1 2 1
A 2620 7 0 0 1 10 1
A 2618 7 0 210 1 10 1
A 2625 7 1533 0 1 2 1
A 2626 7 0 0 1 10 1
A 2624 7 0 210 1 10 1
A 2631 7 1535 0 1 2 1
A 2632 7 0 0 1 10 1
A 2630 7 0 210 1 10 1
A 2637 7 1537 0 1 2 1
A 2638 7 0 0 1 10 1
A 2636 7 0 210 1 10 1
A 2643 7 1539 0 1 2 1
A 2644 7 0 0 1 10 1
A 2642 7 0 210 1 10 1
A 2649 7 1541 0 1 2 1
A 2650 7 0 0 1 10 1
A 2648 7 0 210 1 10 1
A 2655 7 1543 0 1 2 1
A 2656 7 0 0 1 10 1
A 2654 7 0 210 1 10 1
A 2661 7 1545 0 1 2 1
A 2662 7 0 0 1 10 1
A 2660 7 0 210 1 10 1
A 2667 7 1547 0 1 2 1
A 2668 7 0 0 1 10 1
A 2666 7 0 210 1 10 1
A 2673 7 1549 0 1 2 1
A 2674 7 0 0 1 10 1
A 2672 7 0 210 1 10 1
A 2679 7 1551 0 1 2 1
A 2680 7 0 0 1 10 1
A 2678 7 0 210 1 10 1
A 2685 7 1553 0 1 2 1
A 2686 7 0 0 1 10 1
A 2684 7 0 210 1 10 1
A 2691 7 1555 0 1 2 1
A 2692 7 0 0 1 10 1
A 2690 7 0 210 1 10 1
A 2697 7 1557 0 1 2 1
A 2698 7 0 0 1 10 1
A 2696 7 0 210 1 10 1
A 2703 7 1559 0 1 2 1
A 2704 7 0 0 1 10 1
A 2702 7 0 210 1 10 1
A 2709 7 1561 0 1 2 1
A 2710 7 0 0 1 10 1
A 2708 7 0 210 1 10 0
T 2714 1566 0 3 0 0
A 2719 7 1692 0 1 2 1
A 2720 7 0 0 1 10 1
A 2718 7 0 45 1 10 1
A 2726 7 1694 0 1 2 1
A 2727 7 0 0 1 10 1
A 2725 7 0 45 1 10 1
A 2733 7 1696 0 1 2 1
A 2734 7 0 0 1 10 1
A 2732 7 0 45 1 10 1
A 2740 7 1698 0 1 2 1
A 2741 7 0 0 1 10 1
A 2739 7 0 45 1 10 1
A 2747 7 1700 0 1 2 1
A 2748 7 0 0 1 10 1
A 2746 7 0 45 1 10 1
A 2754 7 1702 0 1 2 1
A 2755 7 0 0 1 10 1
A 2753 7 0 45 1 10 1
A 2761 7 1704 0 1 2 1
A 2762 7 0 0 1 10 1
A 2760 7 0 45 1 10 1
A 2768 7 1706 0 1 2 1
A 2769 7 0 0 1 10 1
A 2767 7 0 45 1 10 1
A 2775 7 1708 0 1 2 1
A 2776 7 0 0 1 10 1
A 2774 7 0 45 1 10 1
A 2782 7 1710 0 1 2 1
A 2783 7 0 0 1 10 1
A 2781 7 0 45 1 10 1
A 2789 7 1712 0 1 2 1
A 2790 7 0 0 1 10 1
A 2788 7 0 45 1 10 1
A 2796 7 1714 0 1 2 1
A 2797 7 0 0 1 10 1
A 2795 7 0 45 1 10 1
A 2803 7 1716 0 1 2 1
A 2804 7 0 0 1 10 1
A 2802 7 0 45 1 10 1
A 2810 7 1718 0 1 2 1
A 2811 7 0 0 1 10 1
A 2809 7 0 45 1 10 1
A 2817 7 1720 0 1 2 1
A 2818 7 0 0 1 10 1
A 2816 7 0 45 1 10 1
A 2824 7 1722 0 1 2 1
A 2825 7 0 0 1 10 1
A 2823 7 0 45 1 10 1
A 2831 7 1724 0 1 2 1
A 2832 7 0 0 1 10 1
A 2830 7 0 45 1 10 1
A 2838 7 1726 0 1 2 1
A 2839 7 0 0 1 10 1
A 2837 7 0 45 1 10 1
A 2845 7 1728 0 1 2 1
A 2846 7 0 0 1 10 1
A 2844 7 0 45 1 10 1
A 2852 7 1730 0 1 2 1
A 2853 7 0 0 1 10 1
A 2851 7 0 45 1 10 0
T 2872 1741 0 0 0 0
A 2876 7 1783 0 1 2 1
A 2875 7 0 210 1 10 1
A 2882 7 1785 0 1 2 1
A 2881 7 0 210 1 10 1
A 2888 7 1787 0 1 2 1
A 2887 7 0 210 1 10 1
A 2894 7 1789 0 1 2 1
A 2893 7 0 210 1 10 1
A 2900 7 1791 0 1 2 1
A 2899 7 0 210 1 10 1
A 2906 7 1793 0 1 2 1
A 2905 7 0 210 1 10 0
T 2911 1798 0 0 0 0
A 2916 7 1840 0 1 2 1
A 2915 7 0 45 1 10 1
A 2923 7 1842 0 1 2 1
A 2922 7 0 45 1 10 1
A 2930 7 1844 0 1 2 1
A 2929 7 0 45 1 10 1
A 2937 7 1846 0 1 2 1
A 2936 7 0 45 1 10 1
A 2944 7 1848 0 1 2 1
A 2943 7 0 45 1 10 1
A 2951 7 1850 0 1 2 1
A 2950 7 0 45 1 10 0
T 2962 1855 0 0 0 0
A 2967 7 1876 0 1 2 1
A 2966 7 0 45 1 10 1
A 2974 7 1878 0 1 2 1
A 2973 7 0 45 1 10 0
T 2990 1886 0 3 0 0
A 3000 7 1904 0 1 2 1
A 3001 7 0 0 1 10 1
A 2999 7 0 210 1 10 1
A 3006 7 1906 0 1 2 1
A 3007 7 0 0 1 10 1
A 3005 7 0 210 1 10 0
T 3019 1911 0 3 0 0
A 3023 7 1947 0 1 2 1
A 3024 7 0 0 1 10 1
A 3022 7 0 210 1 10 1
A 3030 7 1949 0 1 2 1
A 3031 7 0 0 1 10 1
A 3029 7 0 210 1 10 1
A 3036 7 1951 0 1 2 1
A 3037 7 0 0 1 10 1
A 3035 7 0 210 1 10 1
A 3042 7 1953 0 1 2 1
A 3043 7 0 0 1 10 1
A 3041 7 0 210 1 10 1
A 3048 7 1955 0 1 2 1
A 3049 7 0 0 1 10 1
A 3047 7 0 210 1 10 0
T 3058 1960 0 0 0 0
A 3062 7 2062 0 1 2 1
A 3061 7 0 210 1 10 1
A 3068 7 2064 0 1 2 1
A 3067 7 0 210 1 10 1
A 3074 7 2066 0 1 2 1
A 3073 7 0 210 1 10 1
A 3080 7 2068 0 1 2 1
A 3079 7 0 210 1 10 1
A 3086 7 2070 0 1 2 1
A 3085 7 0 210 1 10 1
A 3092 7 2072 0 1 2 1
A 3091 7 0 210 1 10 1
A 3098 7 2074 0 1 2 1
A 3097 7 0 210 1 10 1
A 3104 7 2076 0 1 2 1
A 3103 7 0 210 1 10 1
A 3110 7 2078 0 1 2 1
A 3109 7 0 210 1 10 1
A 3116 7 2080 0 1 2 1
A 3115 7 0 210 1 10 1
A 3122 7 2082 0 1 2 1
A 3121 7 0 210 1 10 1
A 3128 7 2084 0 1 2 1
A 3127 7 0 210 1 10 1
A 3134 7 2086 0 1 2 1
A 3133 7 0 210 1 10 1
A 3140 7 2088 0 1 2 1
A 3139 7 0 210 1 10 1
A 3146 7 2090 0 1 2 1
A 3145 7 0 210 1 10 1
A 3152 7 2092 0 1 2 1
A 3151 7 0 210 1 10 0
T 3174 2106 0 0 0 0
A 3179 7 2130 0 1 2 1
A 3178 7 0 45 1 10 1
A 3185 7 2132 0 1 2 1
A 3184 7 0 210 1 10 1
A 3192 7 2134 0 1 2 1
A 3191 7 0 210 1 10 0
T 3227 2701 0 3 0 0
T 3228 2223 0 3 0 1
T 1744 2139 0 3 0 1
A 1523 7 2145 0 1 2 1
A 1522 7 0 210 1 10 1
A 1529 7 2147 0 1 2 1
A 1528 7 0 210 1 10 1
A 1535 7 2149 0 1 2 1
A 1534 7 0 210 1 10 1
A 1541 7 2151 0 1 2 1
A 1540 7 0 210 1 10 1
A 1547 7 2153 0 1 2 1
A 1546 7 0 210 1 10 1
A 1553 7 2155 0 1 2 1
A 1552 7 0 210 1 10 1
A 1559 7 2157 0 1 2 1
A 1558 7 0 210 1 10 1
A 1565 7 2159 0 1 2 1
A 1564 7 0 210 1 10 1
A 1571 7 2161 0 1 2 1
A 1570 7 0 210 1 10 1
A 1577 7 2163 0 1 2 1
A 1576 7 0 210 1 10 0
T 1745 2165 0 3 0 1
A 1586 7 2171 0 1 2 1
A 1585 7 0 210 1 10 1
A 1592 7 2173 0 1 2 1
A 1591 7 0 210 1 10 1
A 1598 7 2175 0 1 2 1
A 1597 7 0 210 1 10 1
A 1604 7 2177 0 1 2 1
A 1603 7 0 210 1 10 1
A 1610 7 2179 0 1 2 1
A 1609 7 0 210 1 10 0
T 1746 2181 0 3 0 0
A 1619 7 2187 0 1 2 1
A 1618 7 0 210 1 10 1
A 1626 7 2189 0 1 2 1
A 1625 7 0 45 1 10 1
A 1633 7 2191 0 1 2 1
A 1632 7 0 45 1 10 1
A 1640 7 2193 0 1 2 1
A 1639 7 0 45 1 10 1
A 1647 7 2195 0 1 2 1
A 1646 7 0 45 1 10 1
A 1654 7 2197 0 1 2 1
A 1653 7 0 45 1 10 1
A 1661 7 2199 0 1 2 1
A 1660 7 0 45 1 10 1
A 1668 7 2201 0 1 2 1
A 1667 7 0 45 1 10 1
A 1675 7 2203 0 1 2 1
A 1674 7 0 45 1 10 1
A 1682 7 2205 0 1 2 1
A 1681 7 0 45 1 10 1
A 1689 7 2207 0 1 2 1
A 1688 7 0 45 1 10 1
A 1696 7 2209 0 1 2 1
A 1695 7 0 45 1 10 1
A 1703 7 2211 0 1 2 1
A 1702 7 0 45 1 10 1
A 1710 7 2213 0 1 2 1
A 1709 7 0 45 1 10 1
A 1717 7 2215 0 1 2 1
A 1716 7 0 45 1 10 1
A 1724 7 2217 0 1 2 1
A 1723 7 0 45 1 10 1
A 1731 7 2219 0 1 2 1
A 1730 7 0 45 1 10 1
A 1738 7 2221 0 1 2 1
A 1737 7 0 45 1 10 0
A 3231 7 2749 0 1 2 1
A 3234 7 2751 0 1 2 1
A 3237 7 2753 0 1 2 1
T 3238 2229 0 3 0 1
A 1866 7 2235 0 1 2 1
A 1865 7 0 210 1 10 1
A 1872 7 2237 0 1 2 1
A 1871 7 0 210 1 10 1
A 1878 7 2239 0 1 2 1
A 1877 7 0 210 1 10 1
A 1884 7 2241 0 1 2 1
A 1883 7 0 210 1 10 1
A 1890 7 2243 0 1 2 1
A 1889 7 0 210 1 10 1
A 1896 7 2245 0 1 2 1
A 1895 7 0 210 1 10 1
A 1902 7 2247 0 1 2 1
A 1901 7 0 210 1 10 1
A 1908 7 2249 0 1 2 1
A 1907 7 0 210 1 10 0
T 3239 2251 0 3 0 1
A 1923 7 2257 0 1 2 1
A 1922 7 0 210 1 10 1
A 1929 7 2259 0 1 2 1
A 1928 7 0 210 1 10 1
A 1935 7 2261 0 1 2 1
A 1934 7 0 210 1 10 1
A 1941 7 2263 0 1 2 1
A 1940 7 0 210 1 10 1
A 1947 7 2265 0 1 2 1
A 1946 7 0 210 1 10 1
A 1953 7 2267 0 1 2 1
A 1952 7 0 210 1 10 1
A 1959 7 2269 0 1 2 1
A 1958 7 0 210 1 10 1
A 1965 7 2271 0 1 2 1
A 1964 7 0 210 1 10 1
A 1971 7 2273 0 1 2 1
A 1970 7 0 210 1 10 0
T 3240 2275 0 3 0 1
A 1984 7 2281 0 1 2 1
A 1983 7 0 210 1 10 1
A 1990 7 2283 0 1 2 1
A 1989 7 0 210 1 10 1
A 1996 7 2285 0 1 2 1
A 1995 7 0 210 1 10 1
A 2002 7 2287 0 1 2 1
A 2001 7 0 210 1 10 1
A 2008 7 2289 0 1 2 1
A 2007 7 0 210 1 10 1
A 2014 7 2291 0 1 2 1
A 2013 7 0 210 1 10 1
A 2020 7 2293 0 1 2 1
A 2019 7 0 210 1 10 1
A 2026 7 2295 0 1 2 1
A 2025 7 0 210 1 10 1
A 2032 7 2297 0 1 2 1
A 2031 7 0 210 1 10 1
A 2038 7 2299 0 1 2 1
A 2037 7 0 210 1 10 0
T 3241 2301 0 3 0 1
A 822 7 2307 0 1 2 1
A 821 7 0 45 1 10 1
A 829 7 2309 0 1 2 1
A 828 7 0 45 1 10 0
T 3243 2317 0 3 0 1
A 2063 7 2323 0 1 2 1
A 2062 7 0 210 1 10 1
A 2069 7 2325 0 1 2 1
A 2068 7 0 210 1 10 1
A 2075 7 2327 0 1 2 1
A 2074 7 0 210 1 10 1
A 2081 7 2329 0 1 2 1
A 2080 7 0 210 1 10 1
A 2087 7 2331 0 1 2 1
A 2086 7 0 210 1 10 1
A 2093 7 2333 0 1 2 1
A 2092 7 0 210 1 10 1
A 2099 7 2335 0 1 2 1
A 2098 7 0 210 1 10 1
A 2105 7 2337 0 1 2 1
A 2104 7 0 210 1 10 1
A 2111 7 2339 0 1 2 1
A 2110 7 0 210 1 10 1
A 2117 7 2341 0 1 2 1
A 2116 7 0 210 1 10 1
A 2123 7 2343 0 1 2 1
A 2122 7 0 210 1 10 1
A 2129 7 2345 0 1 2 1
A 2128 7 0 210 1 10 1
A 2135 7 2347 0 1 2 1
A 2134 7 0 210 1 10 1
A 2142 7 2349 0 1 2 1
A 2141 7 0 45 1 10 1
A 2149 7 2351 0 1 2 1
A 2148 7 0 45 1 10 1
A 2155 7 2353 0 1 2 1
A 2154 7 0 210 1 10 1
A 2161 7 2355 0 1 2 1
A 2160 7 0 210 1 10 1
A 2167 7 2357 0 1 2 1
A 2166 7 0 210 1 10 1
A 2173 7 2359 0 1 2 1
A 2172 7 0 210 1 10 1
A 2179 7 2361 0 1 2 1
A 2178 7 0 210 1 10 1
A 2185 7 2363 0 1 2 1
A 2184 7 0 210 1 10 1
A 2191 7 2365 0 1 2 1
A 2190 7 0 210 1 10 1
A 2197 7 2367 0 1 2 1
A 2196 7 0 210 1 10 1
A 2203 7 2369 0 1 2 1
A 2202 7 0 210 1 10 1
A 2209 7 2371 0 1 2 1
A 2208 7 0 210 1 10 1
A 2216 7 2373 0 1 2 1
A 2215 7 0 45 1 10 1
A 2223 7 2375 0 1 2 1
A 2222 7 0 45 1 10 1
A 2229 7 2377 0 1 2 1
A 2228 7 0 210 1 10 1
A 2235 7 2379 0 1 2 1
A 2234 7 0 210 1 10 1
A 2252 7 2381 0 1 2 1
A 2251 7 0 210 1 10 1
A 2258 7 2383 0 1 2 1
A 2257 7 0 210 1 10 0
T 3244 2385 0 3 0 1
A 2277 7 2391 0 1 2 1
A 2276 7 0 45 1 10 1
A 2296 7 2393 0 1 2 1
A 2295 7 0 210 1 10 1
A 2302 7 2395 0 1 2 1
A 2301 7 0 210 1 10 1
A 2308 7 2397 0 1 2 1
A 2307 7 0 210 1 10 1
A 2314 7 2399 0 1 2 1
A 2313 7 0 210 1 10 1
A 2320 7 2401 0 1 2 1
A 2319 7 0 210 1 10 1
A 2326 7 2403 0 1 2 1
A 2325 7 0 210 1 10 1
A 2332 7 2405 0 1 2 1
A 2331 7 0 210 1 10 0
T 3245 2407 0 3 0 1
A 2350 7 2413 0 1 2 1
A 2349 7 0 45 1 10 1
A 2356 7 2415 0 1 2 1
A 2355 7 0 210 1 10 1
A 2364 7 2417 0 1 2 1
A 2363 7 0 1256 1 10 0
T 3246 2419 0 3 0 1
A 2432 6 0 0 1 3 1
A 2433 10 0 0 1 1403 0
T 3247 2425 0 3 0 1
A 2458 7 2431 0 1 2 1
A 2457 7 0 45 1 10 1
A 2465 7 2433 0 1 2 1
A 2464 7 0 45 1 10 1
A 2473 7 2435 0 1 2 1
A 2472 7 0 1256 1 10 1
A 2481 7 2437 0 1 2 1
A 2480 7 0 1256 1 10 0
T 3248 2439 0 3 0 1
A 2496 7 2445 0 1 2 1
A 2497 7 0 0 1 10 1
A 2495 7 0 210 1 10 1
A 2502 7 2447 0 1 2 1
A 2503 7 0 0 1 10 1
A 2501 7 0 210 1 10 1
A 2508 7 2449 0 1 2 1
A 2509 7 0 0 1 10 1
A 2507 7 0 210 1 10 1
A 2514 7 2451 0 1 2 1
A 2515 7 0 0 1 10 1
A 2513 7 0 210 1 10 1
A 2520 7 2453 0 1 2 1
A 2521 7 0 0 1 10 1
A 2519 7 0 210 1 10 1
A 2526 7 2455 0 1 2 1
A 2527 7 0 0 1 10 1
A 2525 7 0 210 1 10 0
A 3252 7 2755 0 1 2 1
A 3253 7 0 0 1 10 1
A 3251 7 0 210 1 10 1
T 3255 2457 0 3 0 1
A 2536 7 2463 0 1 2 1
A 2537 7 0 0 1 10 1
A 2535 7 0 45 1 10 1
A 2543 7 2465 0 1 2 1
A 2544 7 0 0 1 10 1
A 2542 7 0 45 1 10 1
A 2550 7 2467 0 1 2 1
A 2551 7 0 0 1 10 1
A 2549 7 0 45 1 10 1
A 2557 7 2469 0 1 2 1
A 2558 7 0 0 1 10 1
A 2556 7 0 45 1 10 1
A 2564 7 2471 0 1 2 1
A 2565 7 0 0 1 10 1
A 2563 7 0 45 1 10 1
A 2571 7 2473 0 1 2 1
A 2572 7 0 0 1 10 1
A 2570 7 0 45 1 10 0
T 3256 2475 0 3 0 1
A 2595 7 2481 0 1 2 1
A 2596 7 0 0 1 10 1
A 2594 7 0 210 1 10 1
A 2601 7 2483 0 1 2 1
A 2602 7 0 0 1 10 1
A 2600 7 0 210 1 10 1
A 2607 7 2485 0 1 2 1
A 2608 7 0 0 1 10 1
A 2606 7 0 210 1 10 1
A 2613 7 2487 0 1 2 1
A 2614 7 0 0 1 10 1
A 2612 7 0 210 1 10 1
A 2619 7 2489 0 1 2 1
A 2620 7 0 0 1 10 1
A 2618 7 0 210 1 10 1
A 2625 7 2491 0 1 2 1
A 2626 7 0 0 1 10 1
A 2624 7 0 210 1 10 1
A 2631 7 2493 0 1 2 1
A 2632 7 0 0 1 10 1
A 2630 7 0 210 1 10 1
A 2637 7 2495 0 1 2 1
A 2638 7 0 0 1 10 1
A 2636 7 0 210 1 10 1
A 2643 7 2497 0 1 2 1
A 2644 7 0 0 1 10 1
A 2642 7 0 210 1 10 1
A 2649 7 2499 0 1 2 1
A 2650 7 0 0 1 10 1
A 2648 7 0 210 1 10 1
A 2655 7 2501 0 1 2 1
A 2656 7 0 0 1 10 1
A 2654 7 0 210 1 10 1
A 2661 7 2503 0 1 2 1
A 2662 7 0 0 1 10 1
A 2660 7 0 210 1 10 1
A 2667 7 2505 0 1 2 1
A 2668 7 0 0 1 10 1
A 2666 7 0 210 1 10 1
A 2673 7 2507 0 1 2 1
A 2674 7 0 0 1 10 1
A 2672 7 0 210 1 10 1
A 2679 7 2509 0 1 2 1
A 2680 7 0 0 1 10 1
A 2678 7 0 210 1 10 1
A 2685 7 2511 0 1 2 1
A 2686 7 0 0 1 10 1
A 2684 7 0 210 1 10 1
A 2691 7 2513 0 1 2 1
A 2692 7 0 0 1 10 1
A 2690 7 0 210 1 10 1
A 2697 7 2515 0 1 2 1
A 2698 7 0 0 1 10 1
A 2696 7 0 210 1 10 1
A 2703 7 2517 0 1 2 1
A 2704 7 0 0 1 10 1
A 2702 7 0 210 1 10 1
A 2709 7 2519 0 1 2 1
A 2710 7 0 0 1 10 1
A 2708 7 0 210 1 10 0
A 3260 7 2757 0 1 2 1
A 3261 7 0 0 1 10 1
A 3259 7 0 210 1 10 1
T 3263 2521 0 3 0 1
A 2719 7 2527 0 1 2 1
A 2720 7 0 0 1 10 1
A 2718 7 0 45 1 10 1
A 2726 7 2529 0 1 2 1
A 2727 7 0 0 1 10 1
A 2725 7 0 45 1 10 1
A 2733 7 2531 0 1 2 1
A 2734 7 0 0 1 10 1
A 2732 7 0 45 1 10 1
A 2740 7 2533 0 1 2 1
A 2741 7 0 0 1 10 1
A 2739 7 0 45 1 10 1
A 2747 7 2535 0 1 2 1
A 2748 7 0 0 1 10 1
A 2746 7 0 45 1 10 1
A 2754 7 2537 0 1 2 1
A 2755 7 0 0 1 10 1
A 2753 7 0 45 1 10 1
A 2761 7 2539 0 1 2 1
A 2762 7 0 0 1 10 1
A 2760 7 0 45 1 10 1
A 2768 7 2541 0 1 2 1
A 2769 7 0 0 1 10 1
A 2767 7 0 45 1 10 1
A 2775 7 2543 0 1 2 1
A 2776 7 0 0 1 10 1
A 2774 7 0 45 1 10 1
A 2782 7 2545 0 1 2 1
A 2783 7 0 0 1 10 1
A 2781 7 0 45 1 10 1
A 2789 7 2547 0 1 2 1
A 2790 7 0 0 1 10 1
A 2788 7 0 45 1 10 1
A 2796 7 2549 0 1 2 1
A 2797 7 0 0 1 10 1
A 2795 7 0 45 1 10 1
A 2803 7 2551 0 1 2 1
A 2804 7 0 0 1 10 1
A 2802 7 0 45 1 10 1
A 2810 7 2553 0 1 2 1
A 2811 7 0 0 1 10 1
A 2809 7 0 45 1 10 1
A 2817 7 2555 0 1 2 1
A 2818 7 0 0 1 10 1
A 2816 7 0 45 1 10 1
A 2824 7 2557 0 1 2 1
A 2825 7 0 0 1 10 1
A 2823 7 0 45 1 10 1
A 2831 7 2559 0 1 2 1
A 2832 7 0 0 1 10 1
A 2830 7 0 45 1 10 1
A 2838 7 2561 0 1 2 1
A 2839 7 0 0 1 10 1
A 2837 7 0 45 1 10 1
A 2845 7 2563 0 1 2 1
A 2846 7 0 0 1 10 1
A 2844 7 0 45 1 10 1
A 2852 7 2565 0 1 2 1
A 2853 7 0 0 1 10 1
A 2851 7 0 45 1 10 0
A 3264 18 0 0 1 252 1
T 3265 2439 0 3 0 1
A 2496 7 2445 0 1 2 1
A 2497 7 0 0 1 10 1
A 2495 7 0 210 1 10 1
A 2502 7 2447 0 1 2 1
A 2503 7 0 0 1 10 1
A 2501 7 0 210 1 10 1
A 2508 7 2449 0 1 2 1
A 2509 7 0 0 1 10 1
A 2507 7 0 210 1 10 1
A 2514 7 2451 0 1 2 1
A 2515 7 0 0 1 10 1
A 2513 7 0 210 1 10 1
A 2520 7 2453 0 1 2 1
A 2521 7 0 0 1 10 1
A 2519 7 0 210 1 10 1
A 2526 7 2455 0 1 2 1
A 2527 7 0 0 1 10 1
A 2525 7 0 210 1 10 0
A 3269 7 2759 0 1 2 1
A 3270 7 0 0 1 10 1
A 3268 7 0 210 1 10 1
T 3272 2475 0 3 0 1
A 2595 7 2481 0 1 2 1
A 2596 7 0 0 1 10 1
A 2594 7 0 210 1 10 1
A 2601 7 2483 0 1 2 1
A 2602 7 0 0 1 10 1
A 2600 7 0 210 1 10 1
A 2607 7 2485 0 1 2 1
A 2608 7 0 0 1 10 1
A 2606 7 0 210 1 10 1
A 2613 7 2487 0 1 2 1
A 2614 7 0 0 1 10 1
A 2612 7 0 210 1 10 1
A 2619 7 2489 0 1 2 1
A 2620 7 0 0 1 10 1
A 2618 7 0 210 1 10 1
A 2625 7 2491 0 1 2 1
A 2626 7 0 0 1 10 1
A 2624 7 0 210 1 10 1
A 2631 7 2493 0 1 2 1
A 2632 7 0 0 1 10 1
A 2630 7 0 210 1 10 1
A 2637 7 2495 0 1 2 1
A 2638 7 0 0 1 10 1
A 2636 7 0 210 1 10 1
A 2643 7 2497 0 1 2 1
A 2644 7 0 0 1 10 1
A 2642 7 0 210 1 10 1
A 2649 7 2499 0 1 2 1
A 2650 7 0 0 1 10 1
A 2648 7 0 210 1 10 1
A 2655 7 2501 0 1 2 1
A 2656 7 0 0 1 10 1
A 2654 7 0 210 1 10 1
A 2661 7 2503 0 1 2 1
A 2662 7 0 0 1 10 1
A 2660 7 0 210 1 10 1
A 2667 7 2505 0 1 2 1
A 2668 7 0 0 1 10 1
A 2666 7 0 210 1 10 1
A 2673 7 2507 0 1 2 1
A 2674 7 0 0 1 10 1
A 2672 7 0 210 1 10 1
A 2679 7 2509 0 1 2 1
A 2680 7 0 0 1 10 1
A 2678 7 0 210 1 10 1
A 2685 7 2511 0 1 2 1
A 2686 7 0 0 1 10 1
A 2684 7 0 210 1 10 1
A 2691 7 2513 0 1 2 1
A 2692 7 0 0 1 10 1
A 2690 7 0 210 1 10 1
A 2697 7 2515 0 1 2 1
A 2698 7 0 0 1 10 1
A 2696 7 0 210 1 10 1
A 2703 7 2517 0 1 2 1
A 2704 7 0 0 1 10 1
A 2702 7 0 210 1 10 1
A 2709 7 2519 0 1 2 1
A 2710 7 0 0 1 10 1
A 2708 7 0 210 1 10 0
A 3276 7 2761 0 1 2 1
A 3277 7 0 0 1 10 1
A 3275 7 0 210 1 10 1
T 3285 2585 0 3 0 1
A 2916 7 2591 0 1 2 1
A 2915 7 0 45 1 10 1
A 2923 7 2593 0 1 2 1
A 2922 7 0 45 1 10 1
A 2930 7 2595 0 1 2 1
A 2929 7 0 45 1 10 1
A 2937 7 2597 0 1 2 1
A 2936 7 0 45 1 10 1
A 2944 7 2599 0 1 2 1
A 2943 7 0 45 1 10 1
A 2951 7 2601 0 1 2 1
A 2950 7 0 45 1 10 0
T 3286 2603 0 3 0 1
A 2967 7 2609 0 1 2 1
A 2966 7 0 45 1 10 1
A 2974 7 2611 0 1 2 1
A 2973 7 0 45 1 10 0
T 3287 2139 0 3 0 1
A 1523 7 2145 0 1 2 1
A 1522 7 0 210 1 10 1
A 1529 7 2147 0 1 2 1
A 1528 7 0 210 1 10 1
A 1535 7 2149 0 1 2 1
A 1534 7 0 210 1 10 1
A 1541 7 2151 0 1 2 1
A 1540 7 0 210 1 10 1
A 1547 7 2153 0 1 2 1
A 1546 7 0 210 1 10 1
A 1553 7 2155 0 1 2 1
A 1552 7 0 210 1 10 1
A 1559 7 2157 0 1 2 1
A 1558 7 0 210 1 10 1
A 1565 7 2159 0 1 2 1
A 1564 7 0 210 1 10 1
A 1571 7 2161 0 1 2 1
A 1570 7 0 210 1 10 1
A 1577 7 2163 0 1 2 1
A 1576 7 0 210 1 10 0
T 3288 2613 0 3 0 1
A 3000 7 2619 0 1 2 1
A 3001 7 0 0 1 10 1
A 2999 7 0 210 1 10 1
A 3006 7 2621 0 1 2 1
A 3007 7 0 0 1 10 1
A 3005 7 0 210 1 10 0
T 3290 2629 0 3 0 1
A 3023 7 2635 0 1 2 1
A 3024 7 0 0 1 10 1
A 3022 7 0 210 1 10 1
A 3030 7 2637 0 1 2 1
A 3031 7 0 0 1 10 1
A 3029 7 0 210 1 10 1
A 3036 7 2639 0 1 2 1
A 3037 7 0 0 1 10 1
A 3035 7 0 210 1 10 1
A 3042 7 2641 0 1 2 1
A 3043 7 0 0 1 10 1
A 3041 7 0 210 1 10 1
A 3048 7 2643 0 1 2 1
A 3049 7 0 0 1 10 1
A 3047 7 0 210 1 10 0
T 3291 2645 0 3 0 1
A 3062 7 2651 0 1 2 1
A 3061 7 0 210 1 10 1
A 3068 7 2653 0 1 2 1
A 3067 7 0 210 1 10 1
A 3074 7 2655 0 1 2 1
A 3073 7 0 210 1 10 1
A 3080 7 2657 0 1 2 1
A 3079 7 0 210 1 10 1
A 3086 7 2659 0 1 2 1
A 3085 7 0 210 1 10 1
A 3092 7 2661 0 1 2 1
A 3091 7 0 210 1 10 1
A 3098 7 2663 0 1 2 1
A 3097 7 0 210 1 10 1
A 3104 7 2665 0 1 2 1
A 3103 7 0 210 1 10 1
A 3110 7 2667 0 1 2 1
A 3109 7 0 210 1 10 1
A 3116 7 2669 0 1 2 1
A 3115 7 0 210 1 10 1
A 3122 7 2671 0 1 2 1
A 3121 7 0 210 1 10 1
A 3128 7 2673 0 1 2 1
A 3127 7 0 210 1 10 1
A 3134 7 2675 0 1 2 1
A 3133 7 0 210 1 10 1
A 3140 7 2677 0 1 2 1
A 3139 7 0 210 1 10 1
A 3146 7 2679 0 1 2 1
A 3145 7 0 210 1 10 1
A 3152 7 2681 0 1 2 1
A 3151 7 0 210 1 10 0
A 3295 7 2763 0 1 2 0
Z
