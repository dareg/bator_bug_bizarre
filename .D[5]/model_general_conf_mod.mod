V34 :0x24 model_general_conf_mod
26 model_general_conf_mod.F90 S624 0
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
use yoe_aerodiag private
use type_acv private
use yomrip private
use yom_ygfl private
use yomdimf private
use type_geometry private
enduse
D 58 26 663 488 662 7
D 82 22 7
D 84 22 7
D 86 22 7
D 100 26 705 2304 704 7
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
D 237 26 808 728 807 7
D 273 22 6
D 275 22 6
D 277 22 6
D 279 22 6
D 281 22 6
D 295 26 871 328 870 7
D 313 22 6
D 315 22 6
D 320 26 902 408 901 7
D 341 22 7
D 343 22 7
D 351 26 931 864 930 7
D 393 22 7
D 395 22 7
D 397 22 7
D 399 22 7
D 401 22 7
D 403 22 7
D 408 26 972 1152 969 7
D 450 22 7
D 452 22 7
D 454 22 7
D 456 22 7
D 458 22 7
D 460 22 7
D 465 26 1020 2880 1019 7
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
D 634 26 1145 3840 1142 7
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
D 809 26 1302 864 1301 7
D 851 22 10
D 853 22 10
D 855 22 10
D 857 22 10
D 859 22 10
D 861 22 10
D 866 26 1343 1152 1340 7
D 908 22 10
D 910 22 10
D 912 22 10
D 914 22 10
D 916 22 10
D 918 22 10
D 929 26 1405 864 1404 7
D 959 22 7
D 961 22 7
D 963 22 7
D 965 22 7
D 970 26 1443 1888 1442 7
D 1039 26 1521 576 1520 7
D 1063 22 7
D 1065 22 7
D 1067 22 7
D 1072 26 1550 1312 1549 7
D 1126 22 7
D 1128 22 7
D 1130 22 7
D 1132 22 7
D 1134 22 7
D 1136 22 7
D 1138 22 7
D 1140 22 7
D 1145 26 1623 4704 1622 7
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
D 1411 26 1843 568 1842 7
D 1429 22 7
D 1431 22 7
D 1436 26 1908 1440 1907 7
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
D 1525 26 1976 1296 1975 7
D 1585 22 7
D 1587 22 7
D 1589 22 7
D 1591 22 7
D 1593 22 7
D 1595 22 7
D 1597 22 7
D 1599 22 7
D 1601 22 7
D 1606 26 2108 1152 2107 7
D 1660 22 7
D 1662 22 7
D 1664 22 7
D 1666 22 7
D 1668 22 7
D 1670 22 7
D 1672 22 7
D 1674 22 7
D 1763 26 2706 1440 2705 7
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
D 1852 26 2769 720 2768 7
D 1888 22 7
D 1890 22 7
D 1892 22 7
D 1894 22 7
D 1896 22 7
D 1901 26 2802 3408 2801 7
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
D 2054 26 2930 5568 2929 7
D 2105 26 2706 1440 2705 7
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
D 2131 26 2769 720 2768 7
D 2137 22 7
D 2139 22 7
D 2141 22 7
D 2143 22 7
D 2145 22 7
D 2147 26 2802 3408 2801 7
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
D 2189 26 2930 5568 2929 7
D 2195 26 2108 1152 2107 7
D 2201 22 7
D 2203 22 7
D 2205 22 7
D 2207 22 7
D 2209 22 7
D 2211 22 7
D 2213 22 7
D 2215 22 7
D 2217 26 1976 1296 1975 7
D 2223 22 7
D 2225 22 7
D 2227 22 7
D 2229 22 7
D 2231 22 7
D 2233 22 7
D 2235 22 7
D 2237 22 7
D 2239 22 7
D 2241 26 1908 1440 1907 7
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
D 2267 26 1843 568 1842 7
D 2273 22 7
D 2275 22 7
D 2283 26 1623 4704 1622 7
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
D 2351 26 1550 1312 1549 7
D 2357 22 7
D 2359 22 7
D 2361 22 7
D 2363 22 7
D 2365 22 7
D 2367 22 7
D 2369 22 7
D 2371 22 7
D 2373 26 1521 576 1520 7
D 2379 22 7
D 2381 22 7
D 2383 22 7
D 2385 26 1443 1888 1442 7
D 2391 26 1405 864 1404 7
D 2397 22 7
D 2399 22 7
D 2401 22 7
D 2403 22 7
D 2405 26 1302 864 1301 7
D 2411 22 10
D 2413 22 10
D 2415 22 10
D 2417 22 10
D 2419 22 10
D 2421 22 10
D 2423 26 1343 1152 1340 7
D 2429 22 10
D 2431 22 10
D 2433 22 10
D 2435 22 10
D 2437 22 10
D 2439 22 10
D 2441 26 1020 2880 1019 7
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
D 2487 26 1145 3840 1142 7
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
D 2551 26 972 1152 969 7
D 2557 22 7
D 2559 22 7
D 2561 22 7
D 2563 22 7
D 2565 22 7
D 2567 22 7
D 2569 26 902 408 901 7
D 2575 22 7
D 2577 22 7
D 2579 26 871 328 870 7
D 2585 22 6
D 2587 22 6
D 2595 26 808 728 807 7
D 2601 22 6
D 2603 22 6
D 2605 22 6
D 2607 22 6
D 2609 22 6
D 2611 26 705 2304 704 7
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
D 2655 26 663 488 662 7
D 2667 26 3003 39232 3002 7
D 2715 22 2105
D 2717 22 2131
D 2719 22 2147
D 2721 22 2405
D 2723 22 2441
D 2725 22 2405
D 2727 22 2441
D 2729 22 2655
D 2737 26 3083 336 3082 7
D 2755 22 7
D 2757 22 7
D 2762 20 2436
D 2764 23 2762 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 2767 23 2762 1 11 28 0 0 0 0 0
 0 28 11 11 28 28
D 2782 20 18
D 2784 23 2782 1 11 2521 0 0 0 0 0
 0 2521 11 11 2521 2521
D 2787 23 2782 1 11 2521 0 0 0 0 0
 0 2521 11 11 2521 2521
D 2794 20 2436
D 2808 20 18
D 2816 26 3252 368 3251 7
D 2824 20 2
D 2831 22 2816
D 2836 26 3328 248 3327 7
D 2845 26 3381 1343144 3380 7
D 3160 22 2816
D 3162 22 2816
D 3164 22 2816
D 3166 22 2816
D 3168 22 2816
D 3170 22 2816
D 3172 22 2816
D 3174 22 2816
D 3176 22 2816
D 3178 22 2816
D 3180 22 2816
D 3182 22 2816
D 3184 22 2816
D 3186 22 2816
D 3188 22 2816
D 3190 22 2816
D 3192 22 2816
D 3194 22 2816
D 3196 22 2816
D 3198 22 2816
D 3200 22 2816
D 3202 22 2816
D 3204 22 2816
D 3206 22 2816
D 3208 22 2816
D 3210 22 2816
D 3212 22 2816
D 3214 22 2816
D 3216 22 2816
D 3218 22 2816
D 3220 22 2816
D 3222 22 2816
D 3224 22 2816
D 3226 22 2816
D 3228 22 2816
D 3230 22 2816
D 3232 22 2816
D 3234 22 2816
D 3236 22 2816
D 3238 22 2816
D 3240 22 2816
D 3242 22 2816
D 3244 22 2816
D 3246 22 2816
D 3248 22 2816
D 3250 22 2816
D 3252 22 2816
D 3254 22 2816
D 3256 22 2816
D 3258 22 2816
D 3260 22 2816
D 3262 22 2816
D 3264 22 2816
D 3266 22 2816
D 3268 22 2816
D 3270 22 2816
D 3272 22 2816
D 3274 22 2816
D 3276 22 2816
D 3278 22 2816
D 3280 22 2816
D 3282 22 2816
D 3284 22 2816
D 3299 26 3782 312 3781 7
D 3310 26 3838 44 3837 3
D 3330 26 3859 152 3858 7
D 3342 22 7
D 3347 26 3869 576 3868 7
D 3377 22 7
D 3379 22 7
D 3381 22 7
D 3383 22 7
D 3388 26 3896 1008 3895 7
D 3424 22 7
D 3426 22 7
D 3428 22 7
D 3430 22 7
D 3432 22 7
D 3437 26 3949 1343976 3948 7
D 3443 23 7 1 0 48 0 0 0 0 0
 0 48 0 11 48 0
D 3446 22 2667
D 3448 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 model_general_conf_mod
S 626 23 0 0 0 9 3002 624 5050 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geometry
S 628 23 0 0 0 9 3082 624 5067 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tdimf
S 630 23 0 0 0 9 3380 624 5082 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 type_gfld
S 632 23 0 0 0 9 3781 624 5099 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trip
S 634 23 0 0 0 9 3837 624 5113 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tacvdim
S 638 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 651 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 656 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 658 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 659 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 660 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 662 25 2 yemlbc_geo telbc_geo
R 663 5 3 yemlbc_geo nind_list telbc_geo
R 666 5 6 yemlbc_geo nind_list$sd telbc_geo
R 667 5 7 yemlbc_geo nind_list$p telbc_geo
R 668 5 8 yemlbc_geo nind_list$o telbc_geo
R 670 5 10 yemlbc_geo nind_len telbc_geo
R 672 5 12 yemlbc_geo nind_len$sd telbc_geo
R 673 5 13 yemlbc_geo nind_len$p telbc_geo
R 674 5 14 yemlbc_geo nind_len$o telbc_geo
R 676 5 16 yemlbc_geo ncplblks telbc_geo
R 677 5 17 yemlbc_geo mptrcplblk telbc_geo
R 679 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 680 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 681 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 704 25 3 yemlap tlep
R 705 5 4 yemlap ncpl2m tlep
R 707 5 6 yemlap ncpl2m$sd tlep
R 708 5 7 yemlap ncpl2m$p tlep
R 709 5 8 yemlap ncpl2m$o tlep
R 711 5 10 yemlap ncpl4m tlep
R 713 5 12 yemlap ncpl4m$sd tlep
R 714 5 13 yemlap ncpl4m$p tlep
R 715 5 14 yemlap ncpl4m$o tlep
R 717 5 16 yemlap ncplm tlep
R 719 5 18 yemlap ncplm$sd tlep
R 720 5 19 yemlap ncplm$p tlep
R 721 5 20 yemlap ncplm$o tlep
R 723 5 22 yemlap ncpl2n tlep
R 725 5 24 yemlap ncpl2n$sd tlep
R 726 5 25 yemlap ncpl2n$p tlep
R 727 5 26 yemlap ncpl2n$o tlep
R 729 5 28 yemlap ncpl4n tlep
R 731 5 30 yemlap ncpl4n$sd tlep
R 732 5 31 yemlap ncpl4n$p tlep
R 733 5 32 yemlap ncpl4n$o tlep
R 735 5 34 yemlap ncpln tlep
R 737 5 36 yemlap ncpln$sd tlep
R 738 5 37 yemlap ncpln$p tlep
R 739 5 38 yemlap ncpln$o tlep
R 741 5 40 yemlap rlepdin tlep
R 743 5 42 yemlap rlepdin$sd tlep
R 744 5 43 yemlap rlepdin$p tlep
R 745 5 44 yemlap rlepdin$o tlep
R 747 5 46 yemlap rlepinn tlep
R 749 5 48 yemlap rlepinn$sd tlep
R 750 5 49 yemlap rlepinn$p tlep
R 751 5 50 yemlap rlepinn$o tlep
R 753 5 52 yemlap rlepdim tlep
R 755 5 54 yemlap rlepdim$sd tlep
R 756 5 55 yemlap rlepdim$p tlep
R 757 5 56 yemlap rlepdim$o tlep
R 759 5 58 yemlap rlepinm tlep
R 761 5 60 yemlap rlepinm$sd tlep
R 762 5 61 yemlap rlepinm$p tlep
R 763 5 62 yemlap rlepinm$o tlep
R 765 5 64 yemlap nesm0 tlep
R 767 5 66 yemlap nesm0$sd tlep
R 768 5 67 yemlap nesm0$p tlep
R 769 5 68 yemlap nesm0$o tlep
R 771 5 70 yemlap nespzero tlep
R 773 5 72 yemlap nespzero$sd tlep
R 774 5 73 yemlap nespzero$p tlep
R 775 5 74 yemlap nespzero$o tlep
R 777 5 76 yemlap nesm0g tlep
R 779 5 78 yemlap nesm0g$sd tlep
R 780 5 79 yemlap nesm0g$p tlep
R 781 5 80 yemlap nesm0g$o tlep
R 783 5 82 yemlap npme tlep
R 785 5 84 yemlap npme$sd tlep
R 786 5 85 yemlap npme$p tlep
R 787 5 86 yemlap npme$o tlep
R 789 5 88 yemlap npne tlep
R 791 5 90 yemlap npne$sd tlep
R 792 5 91 yemlap npne$p tlep
R 793 5 92 yemlap npne$o tlep
R 795 5 94 yemlap mvalue tlep
R 797 5 96 yemlap mvalue$sd tlep
R 798 5 97 yemlap mvalue$p tlep
R 799 5 98 yemlap mvalue$o tlep
R 807 25 2 yemmp temmp
R 808 5 3 yemmp neprocn temmp
R 810 5 5 yemmp neprocn$sd temmp
R 811 5 6 yemmp neprocn$p temmp
R 812 5 7 yemmp neprocn$o temmp
R 814 5 9 yemmp nuemp temmp
R 815 5 10 yemmp myens temmp
R 817 5 12 yemmp myens$sd temmp
R 818 5 13 yemmp myens$p temmp
R 819 5 14 yemmp myens$o temmp
R 821 5 16 yemmp nuempp temmp
R 823 5 18 yemmp nuempp$sd temmp
R 824 5 19 yemmp nuempp$p temmp
R 825 5 20 yemmp nuempp$o temmp
R 827 5 22 yemmp neallns temmp
R 829 5 24 yemmp neallns$sd temmp
R 830 5 25 yemmp neallns$p temmp
R 831 5 26 yemmp neallns$o temmp
R 833 5 28 yemmp neptrns temmp
R 835 5 30 yemmp neptrns$sd temmp
R 836 5 31 yemmp neptrns$p temmp
R 837 5 32 yemmp neptrns$o temmp
R 870 25 2 yemdim tedim
R 871 5 3 yemdim nsecplg tedim
R 872 5 4 yemdim nbzong tedim
R 873 5 5 yemdim nbzonl tedim
R 874 5 6 yemdim nbzonu tedim
R 875 5 7 yemdim nnoextzg tedim
R 876 5 8 yemdim nnoextzl tedim
R 877 5 9 yemdim nismax tedim
R 879 5 11 yemdim nismax$sd tedim
R 880 5 12 yemdim nismax$p tedim
R 881 5 13 yemdim nismax$o tedim
R 883 5 15 yemdim nisnax tedim
R 885 5 17 yemdim nisnax$sd tedim
R 886 5 18 yemdim nisnax$p tedim
R 887 5 19 yemdim nisnax$o tedim
R 889 5 21 yemdim lbipinci tedim
R 890 5 22 yemdim nbipincix tedim
R 891 5 23 yemdim nbipinciy tedim
R 892 5 24 yemdim nedom tedim
S 898 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 901 25 3 type_spgeom tspgeom
R 902 5 4 type_spgeom gmr tspgeom
R 905 5 7 type_spgeom gmr$sd tspgeom
R 906 5 8 type_spgeom gmr$p tspgeom
R 907 5 9 type_spgeom gmr$o tspgeom
R 909 5 11 type_spgeom scgmap tspgeom
R 912 5 14 type_spgeom scgmap$sd tspgeom
R 913 5 15 type_spgeom scgmap$p tspgeom
R 914 5 16 type_spgeom scgmap$o tspgeom
R 916 5 18 type_spgeom escgmap tspgeom
R 917 5 19 type_spgeom tspgeom_final$0 tspgeom
R 930 25 3 yomorog torog
R 931 5 4 yomorog orog torog
R 933 5 6 yomorog orog$sd torog
R 934 5 7 yomorog orog$p torog
R 935 5 8 yomorog orog$o torog
R 937 5 10 yomorog orogl torog
R 939 5 12 yomorog orogl$sd torog
R 940 5 13 yomorog orogl$p torog
R 941 5 14 yomorog orogl$o torog
R 943 5 16 yomorog orogm torog
R 945 5 18 yomorog orogm$sd torog
R 946 5 19 yomorog orogm$p torog
R 947 5 20 yomorog orogm$o torog
R 949 5 22 yomorog orogll torog
R 951 5 24 yomorog orogll$sd torog
R 952 5 25 yomorog orogll$p torog
R 953 5 26 yomorog orogll$o torog
R 955 5 28 yomorog orogmm torog
R 957 5 30 yomorog orogmm$sd torog
R 958 5 31 yomorog orogmm$p torog
R 959 5 32 yomorog orogmm$o torog
R 961 5 34 yomorog oroglm torog
R 963 5 36 yomorog oroglm$sd torog
R 964 5 37 yomorog oroglm$p torog
R 965 5 38 yomorog oroglm$o torog
R 969 25 42 yomorog torog_blocked
R 972 5 45 yomorog orog torog_blocked
R 973 5 46 yomorog orog$sd torog_blocked
R 974 5 47 yomorog orog$p torog_blocked
R 975 5 48 yomorog orog$o torog_blocked
R 979 5 52 yomorog orogl torog_blocked
R 980 5 53 yomorog orogl$sd torog_blocked
R 981 5 54 yomorog orogl$p torog_blocked
R 982 5 55 yomorog orogl$o torog_blocked
R 986 5 59 yomorog orogm torog_blocked
R 987 5 60 yomorog orogm$sd torog_blocked
R 988 5 61 yomorog orogm$p torog_blocked
R 989 5 62 yomorog orogm$o torog_blocked
R 993 5 66 yomorog orogll torog_blocked
R 994 5 67 yomorog orogll$sd torog_blocked
R 995 5 68 yomorog orogll$p torog_blocked
R 996 5 69 yomorog orogll$o torog_blocked
R 1000 5 73 yomorog orogmm torog_blocked
R 1001 5 74 yomorog orogmm$sd torog_blocked
R 1002 5 75 yomorog orogmm$p torog_blocked
R 1003 5 76 yomorog orogmm$o torog_blocked
R 1007 5 80 yomorog oroglm torog_blocked
R 1008 5 81 yomorog oroglm$sd torog_blocked
R 1009 5 82 yomorog oroglm$p torog_blocked
R 1010 5 83 yomorog oroglm$o torog_blocked
R 1019 25 3 yomgsgeom tgsgeom
R 1020 5 4 yomgsgeom rcori tgsgeom
R 1022 5 6 yomgsgeom rcori$sd tgsgeom
R 1023 5 7 yomgsgeom rcori$p tgsgeom
R 1024 5 8 yomgsgeom rcori$o tgsgeom
R 1026 5 10 yomgsgeom rcoric tgsgeom
R 1028 5 12 yomgsgeom rcoric$sd tgsgeom
R 1029 5 13 yomgsgeom rcoric$p tgsgeom
R 1030 5 14 yomgsgeom rcoric$o tgsgeom
R 1032 5 16 yomgsgeom gemu tgsgeom
R 1034 5 18 yomgsgeom gemu$sd tgsgeom
R 1035 5 19 yomgsgeom gemu$p tgsgeom
R 1036 5 20 yomgsgeom gemu$o tgsgeom
R 1038 5 22 yomgsgeom gsqm2 tgsgeom
R 1040 5 24 yomgsgeom gsqm2$sd tgsgeom
R 1041 5 25 yomgsgeom gsqm2$p tgsgeom
R 1042 5 26 yomgsgeom gsqm2$o tgsgeom
R 1044 5 28 yomgsgeom gelam tgsgeom
R 1046 5 30 yomgsgeom gelam$sd tgsgeom
R 1047 5 31 yomgsgeom gelam$p tgsgeom
R 1048 5 32 yomgsgeom gelam$o tgsgeom
R 1050 5 34 yomgsgeom gelat tgsgeom
R 1052 5 36 yomgsgeom gelat$sd tgsgeom
R 1053 5 37 yomgsgeom gelat$p tgsgeom
R 1054 5 38 yomgsgeom gelat$o tgsgeom
R 1056 5 40 yomgsgeom geclo tgsgeom
R 1058 5 42 yomgsgeom geclo$sd tgsgeom
R 1059 5 43 yomgsgeom geclo$p tgsgeom
R 1060 5 44 yomgsgeom geclo$o tgsgeom
R 1062 5 46 yomgsgeom geslo tgsgeom
R 1064 5 48 yomgsgeom geslo$sd tgsgeom
R 1065 5 49 yomgsgeom geslo$p tgsgeom
R 1066 5 50 yomgsgeom geslo$o tgsgeom
R 1068 5 52 yomgsgeom gm tgsgeom
R 1070 5 54 yomgsgeom gm$sd tgsgeom
R 1071 5 55 yomgsgeom gm$p tgsgeom
R 1072 5 56 yomgsgeom gm$o tgsgeom
R 1074 5 58 yomgsgeom gmappa tgsgeom
R 1076 5 60 yomgsgeom gmappa$sd tgsgeom
R 1077 5 61 yomgsgeom gmappa$p tgsgeom
R 1078 5 62 yomgsgeom gmappa$o tgsgeom
R 1080 5 64 yomgsgeom gomvrl tgsgeom
R 1082 5 66 yomgsgeom gomvrl$sd tgsgeom
R 1083 5 67 yomgsgeom gomvrl$p tgsgeom
R 1084 5 68 yomgsgeom gomvrl$o tgsgeom
R 1086 5 70 yomgsgeom gomvrm tgsgeom
R 1088 5 72 yomgsgeom gomvrm$sd tgsgeom
R 1089 5 73 yomgsgeom gomvrm$p tgsgeom
R 1090 5 74 yomgsgeom gomvrm$o tgsgeom
R 1092 5 76 yomgsgeom gnordl tgsgeom
R 1094 5 78 yomgsgeom gnordl$sd tgsgeom
R 1095 5 79 yomgsgeom gnordl$p tgsgeom
R 1096 5 80 yomgsgeom gnordl$o tgsgeom
R 1098 5 82 yomgsgeom gnordm tgsgeom
R 1100 5 84 yomgsgeom gnordm$sd tgsgeom
R 1101 5 85 yomgsgeom gnordm$p tgsgeom
R 1102 5 86 yomgsgeom gnordm$o tgsgeom
R 1104 5 88 yomgsgeom gnordlcl tgsgeom
R 1106 5 90 yomgsgeom gnordlcl$sd tgsgeom
R 1107 5 91 yomgsgeom gnordlcl$p tgsgeom
R 1108 5 92 yomgsgeom gnordlcl$o tgsgeom
R 1110 5 94 yomgsgeom gnordmcl tgsgeom
R 1112 5 96 yomgsgeom gnordmcl$sd tgsgeom
R 1113 5 97 yomgsgeom gnordmcl$p tgsgeom
R 1114 5 98 yomgsgeom gnordmcl$o tgsgeom
R 1116 5 100 yomgsgeom gnordmcm tgsgeom
R 1118 5 102 yomgsgeom gnordmcm$sd tgsgeom
R 1119 5 103 yomgsgeom gnordmcm$p tgsgeom
R 1120 5 104 yomgsgeom gnordmcm$o tgsgeom
R 1122 5 106 yomgsgeom gaw tgsgeom
R 1124 5 108 yomgsgeom gaw$sd tgsgeom
R 1125 5 109 yomgsgeom gaw$p tgsgeom
R 1126 5 110 yomgsgeom gaw$o tgsgeom
R 1128 5 112 yomgsgeom ngplat tgsgeom
R 1130 5 114 yomgsgeom ngplat$sd tgsgeom
R 1131 5 115 yomgsgeom ngplat$p tgsgeom
R 1132 5 116 yomgsgeom ngplat$o tgsgeom
R 1134 5 118 yomgsgeom nuniquegp tgsgeom
R 1136 5 120 yomgsgeom nuniquegp$sd tgsgeom
R 1137 5 121 yomgsgeom nuniquegp$p tgsgeom
R 1138 5 122 yomgsgeom nuniquegp$o tgsgeom
R 1142 25 126 yomgsgeom tgsgeom_blocked
R 1145 5 129 yomgsgeom rcori tgsgeom_blocked
R 1146 5 130 yomgsgeom rcori$sd tgsgeom_blocked
R 1147 5 131 yomgsgeom rcori$p tgsgeom_blocked
R 1148 5 132 yomgsgeom rcori$o tgsgeom_blocked
R 1152 5 136 yomgsgeom rcoric tgsgeom_blocked
R 1153 5 137 yomgsgeom rcoric$sd tgsgeom_blocked
R 1154 5 138 yomgsgeom rcoric$p tgsgeom_blocked
R 1155 5 139 yomgsgeom rcoric$o tgsgeom_blocked
R 1159 5 143 yomgsgeom gemu tgsgeom_blocked
R 1160 5 144 yomgsgeom gemu$sd tgsgeom_blocked
R 1161 5 145 yomgsgeom gemu$p tgsgeom_blocked
R 1162 5 146 yomgsgeom gemu$o tgsgeom_blocked
R 1166 5 150 yomgsgeom gsqm2 tgsgeom_blocked
R 1167 5 151 yomgsgeom gsqm2$sd tgsgeom_blocked
R 1168 5 152 yomgsgeom gsqm2$p tgsgeom_blocked
R 1169 5 153 yomgsgeom gsqm2$o tgsgeom_blocked
R 1173 5 157 yomgsgeom gelam tgsgeom_blocked
R 1174 5 158 yomgsgeom gelam$sd tgsgeom_blocked
R 1175 5 159 yomgsgeom gelam$p tgsgeom_blocked
R 1176 5 160 yomgsgeom gelam$o tgsgeom_blocked
R 1180 5 164 yomgsgeom gelat tgsgeom_blocked
R 1181 5 165 yomgsgeom gelat$sd tgsgeom_blocked
R 1182 5 166 yomgsgeom gelat$p tgsgeom_blocked
R 1183 5 167 yomgsgeom gelat$o tgsgeom_blocked
R 1187 5 171 yomgsgeom geclo tgsgeom_blocked
R 1188 5 172 yomgsgeom geclo$sd tgsgeom_blocked
R 1189 5 173 yomgsgeom geclo$p tgsgeom_blocked
R 1190 5 174 yomgsgeom geclo$o tgsgeom_blocked
R 1194 5 178 yomgsgeom geslo tgsgeom_blocked
R 1195 5 179 yomgsgeom geslo$sd tgsgeom_blocked
R 1196 5 180 yomgsgeom geslo$p tgsgeom_blocked
R 1197 5 181 yomgsgeom geslo$o tgsgeom_blocked
R 1201 5 185 yomgsgeom gm tgsgeom_blocked
R 1202 5 186 yomgsgeom gm$sd tgsgeom_blocked
R 1203 5 187 yomgsgeom gm$p tgsgeom_blocked
R 1204 5 188 yomgsgeom gm$o tgsgeom_blocked
R 1208 5 192 yomgsgeom gmappa tgsgeom_blocked
R 1209 5 193 yomgsgeom gmappa$sd tgsgeom_blocked
R 1210 5 194 yomgsgeom gmappa$p tgsgeom_blocked
R 1211 5 195 yomgsgeom gmappa$o tgsgeom_blocked
R 1215 5 199 yomgsgeom gomvrl tgsgeom_blocked
R 1216 5 200 yomgsgeom gomvrl$sd tgsgeom_blocked
R 1217 5 201 yomgsgeom gomvrl$p tgsgeom_blocked
R 1218 5 202 yomgsgeom gomvrl$o tgsgeom_blocked
R 1222 5 206 yomgsgeom gomvrm tgsgeom_blocked
R 1223 5 207 yomgsgeom gomvrm$sd tgsgeom_blocked
R 1224 5 208 yomgsgeom gomvrm$p tgsgeom_blocked
R 1225 5 209 yomgsgeom gomvrm$o tgsgeom_blocked
R 1229 5 213 yomgsgeom gnordl tgsgeom_blocked
R 1230 5 214 yomgsgeom gnordl$sd tgsgeom_blocked
R 1231 5 215 yomgsgeom gnordl$p tgsgeom_blocked
R 1232 5 216 yomgsgeom gnordl$o tgsgeom_blocked
R 1236 5 220 yomgsgeom gnordm tgsgeom_blocked
R 1237 5 221 yomgsgeom gnordm$sd tgsgeom_blocked
R 1238 5 222 yomgsgeom gnordm$p tgsgeom_blocked
R 1239 5 223 yomgsgeom gnordm$o tgsgeom_blocked
R 1243 5 227 yomgsgeom gnordlcl tgsgeom_blocked
R 1244 5 228 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 1245 5 229 yomgsgeom gnordlcl$p tgsgeom_blocked
R 1246 5 230 yomgsgeom gnordlcl$o tgsgeom_blocked
R 1250 5 234 yomgsgeom gnordmcl tgsgeom_blocked
R 1251 5 235 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 1252 5 236 yomgsgeom gnordmcl$p tgsgeom_blocked
R 1253 5 237 yomgsgeom gnordmcl$o tgsgeom_blocked
R 1257 5 241 yomgsgeom gnordmcm tgsgeom_blocked
R 1258 5 242 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 1259 5 243 yomgsgeom gnordmcm$p tgsgeom_blocked
R 1260 5 244 yomgsgeom gnordmcm$o tgsgeom_blocked
R 1264 5 248 yomgsgeom gaw tgsgeom_blocked
R 1265 5 249 yomgsgeom gaw$sd tgsgeom_blocked
R 1266 5 250 yomgsgeom gaw$p tgsgeom_blocked
R 1267 5 251 yomgsgeom gaw$o tgsgeom_blocked
R 1271 5 255 yomgsgeom ngplat tgsgeom_blocked
R 1272 5 256 yomgsgeom ngplat$sd tgsgeom_blocked
R 1273 5 257 yomgsgeom ngplat$p tgsgeom_blocked
R 1274 5 258 yomgsgeom ngplat$o tgsgeom_blocked
R 1278 5 262 yomgsgeom nuniquegp tgsgeom_blocked
R 1279 5 263 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 1280 5 264 yomgsgeom nuniquegp$p tgsgeom_blocked
R 1281 5 265 yomgsgeom nuniquegp$o tgsgeom_blocked
R 1301 25 4 yomcsgeom tcsgeom
R 1302 5 5 yomcsgeom rcolon tcsgeom
R 1304 5 7 yomcsgeom rcolon$sd tcsgeom
R 1305 5 8 yomcsgeom rcolon$p tcsgeom
R 1306 5 9 yomcsgeom rcolon$o tcsgeom
R 1308 5 11 yomcsgeom rsilon tcsgeom
R 1310 5 13 yomcsgeom rsilon$sd tcsgeom
R 1311 5 14 yomcsgeom rsilon$p tcsgeom
R 1312 5 15 yomcsgeom rsilon$o tcsgeom
R 1314 5 17 yomcsgeom rindx tcsgeom
R 1316 5 19 yomcsgeom rindx$sd tcsgeom
R 1317 5 20 yomcsgeom rindx$p tcsgeom
R 1318 5 21 yomcsgeom rindx$o tcsgeom
R 1320 5 23 yomcsgeom rindy tcsgeom
R 1322 5 25 yomcsgeom rindy$sd tcsgeom
R 1323 5 26 yomcsgeom rindy$p tcsgeom
R 1324 5 27 yomcsgeom rindy$o tcsgeom
R 1326 5 29 yomcsgeom ratath tcsgeom
R 1328 5 31 yomcsgeom ratath$sd tcsgeom
R 1329 5 32 yomcsgeom ratath$p tcsgeom
R 1330 5 33 yomcsgeom ratath$o tcsgeom
R 1332 5 35 yomcsgeom ratatx tcsgeom
R 1334 5 37 yomcsgeom ratatx$sd tcsgeom
R 1335 5 38 yomcsgeom ratatx$p tcsgeom
R 1336 5 39 yomcsgeom ratatx$o tcsgeom
R 1340 25 43 yomcsgeom tcsgeom_blocked
R 1343 5 46 yomcsgeom rcolon tcsgeom_blocked
R 1344 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 1345 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 1346 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 1350 5 53 yomcsgeom rsilon tcsgeom_blocked
R 1351 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 1352 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 1353 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 1357 5 60 yomcsgeom rindx tcsgeom_blocked
R 1358 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 1359 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 1360 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 1364 5 67 yomcsgeom rindy tcsgeom_blocked
R 1365 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 1366 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 1367 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 1371 5 74 yomcsgeom ratath tcsgeom_blocked
R 1372 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 1373 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 1374 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 1378 5 81 yomcsgeom ratatx tcsgeom_blocked
R 1379 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 1380 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 1381 5 84 yomcsgeom ratatx$o tcsgeom_blocked
S 1398 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1404 25 3 yomhslmer thslmer
R 1405 5 4 yomhslmer ripi thslmer
R 1408 5 7 yomhslmer ripi$sd thslmer
R 1409 5 8 yomhslmer ripi$p thslmer
R 1410 5 9 yomhslmer ripi$o thslmer
R 1412 5 11 yomhslmer rsld thslmer
R 1415 5 14 yomhslmer rsld$sd thslmer
R 1416 5 15 yomhslmer rsld$p thslmer
R 1417 5 16 yomhslmer rsld$o thslmer
R 1419 5 18 yomhslmer rsldw thslmer
R 1423 5 22 yomhslmer rsldw$sd thslmer
R 1424 5 23 yomhslmer rsldw$p thslmer
R 1425 5 24 yomhslmer rsldw$o thslmer
R 1427 5 26 yomhslmer r3dtw thslmer
R 1431 5 30 yomhslmer r3dtw$sd thslmer
R 1432 5 31 yomhslmer r3dtw$p thslmer
R 1433 5 32 yomhslmer r3dtw$o thslmer
R 1442 25 3 yomvsleta tvsleta
R 1443 5 4 yomvsleta vcuico tvsleta
R 1446 5 7 yomvsleta vcuico$sd tvsleta
R 1447 5 8 yomvsleta vcuico$p tvsleta
R 1448 5 9 yomvsleta vcuico$o tvsleta
R 1450 5 11 yomvsleta vcuicoh tvsleta
R 1453 5 14 yomvsleta vcuicoh$sd tvsleta
R 1454 5 15 yomvsleta vcuicoh$p tvsleta
R 1455 5 16 yomvsleta vcuicoh$o tvsleta
R 1457 5 18 yomvsleta vsld tvsleta
R 1460 5 21 yomvsleta vsld$sd tvsleta
R 1461 5 22 yomvsleta vsld$p tvsleta
R 1462 5 23 yomvsleta vsld$o tvsleta
R 1464 5 25 yomvsleta vsldh tvsleta
R 1467 5 28 yomvsleta vsldh$sd tvsleta
R 1468 5 29 yomvsleta vsldh$p tvsleta
R 1469 5 30 yomvsleta vsldh$o tvsleta
R 1471 5 32 yomvsleta vsldw tvsleta
R 1475 5 36 yomvsleta vsldw$sd tvsleta
R 1476 5 37 yomvsleta vsldw$p tvsleta
R 1477 5 38 yomvsleta vsldw$o tvsleta
R 1479 5 40 yomvsleta vsldwh tvsleta
R 1483 5 44 yomvsleta vsldwh$sd tvsleta
R 1484 5 45 yomvsleta vsldwh$p tvsleta
R 1485 5 46 yomvsleta vsldwh$o tvsleta
R 1487 5 48 yomvsleta gamma_weno tvsleta
R 1490 5 51 yomvsleta gamma_weno$sd tvsleta
R 1491 5 52 yomvsleta gamma_weno$p tvsleta
R 1492 5 53 yomvsleta gamma_weno$o tvsleta
R 1494 5 55 yomvsleta vrdetar tvsleta
R 1496 5 57 yomvsleta vrdetar$sd tvsleta
R 1497 5 58 yomvsleta vrdetar$p tvsleta
R 1498 5 59 yomvsleta vrdetar$o tvsleta
R 1500 5 61 yomvsleta nrlevx tvsleta
R 1501 5 62 yomvsleta vrlevx tvsleta
R 1502 5 63 yomvsleta nvautf tvsleta
R 1504 5 65 yomvsleta nvautf$sd tvsleta
R 1505 5 66 yomvsleta nvautf$p tvsleta
R 1506 5 67 yomvsleta nvautf$o tvsleta
R 1508 5 69 yomvsleta nvauth tvsleta
R 1510 5 71 yomvsleta nvauth$sd tvsleta
R 1511 5 72 yomvsleta nvauth$p tvsleta
R 1512 5 73 yomvsleta nvauth$o tvsleta
R 1520 25 2 yomvsplip tvsplip
R 1521 5 3 yomvsplip rvsptri tvsplip
R 1524 5 6 yomvsplip rvsptri$sd tvsplip
R 1525 5 7 yomvsplip rvsptri$p tvsplip
R 1526 5 8 yomvsplip rvsptri$o tvsplip
R 1528 5 10 yomvsplip rvspc tvsplip
R 1530 5 12 yomvsplip rvspc$sd tvsplip
R 1531 5 13 yomvsplip rvspc$p tvsplip
R 1532 5 14 yomvsplip rvspc$o tvsplip
R 1534 5 16 yomvsplip rfvv tvsplip
R 1538 5 20 yomvsplip rfvv$sd tvsplip
R 1539 5 21 yomvsplip rfvv$p tvsplip
R 1540 5 22 yomvsplip rfvv$o tvsplip
R 1549 25 3 yomgem tgem
R 1550 5 4 yomgem ngptot tgem
R 1551 5 5 yomgem ngptot_cap tgem
R 1552 5 6 yomgem ngptotmx tgem
R 1553 5 7 yomgem ngptotg tgem
R 1554 5 8 yomgem ngptotl tgem
R 1557 5 11 yomgem ngptotl$sd tgem
R 1558 5 12 yomgem ngptotl$p tgem
R 1559 5 13 yomgem ngptotl$o tgem
R 1561 5 15 yomgem rdelxn tgem
R 1562 5 16 yomgem slhdp tgem
R 1563 5 17 yomgem rmucen tgem
R 1564 5 18 yomgem rlocen tgem
R 1565 5 19 yomgem rstret tgem
R 1566 5 20 yomgem nsttyp tgem
R 1567 5 21 yomgem nhtyp tgem
R 1568 5 22 yomgem rnlginc tgem
R 1569 5 23 yomgem r4jp tgem
R 1570 5 24 yomgem rc2p1 tgem
R 1571 5 25 yomgem rc2m1 tgem
R 1572 5 26 yomgem rcor0 tgem
R 1573 5 27 yomgem rcor1 tgem
R 1574 5 28 yomgem nloen tgem
R 1576 5 30 yomgem nloen$sd tgem
R 1577 5 31 yomgem nloen$p tgem
R 1578 5 32 yomgem nloen$o tgem
R 1580 5 34 yomgem nloeng tgem
R 1582 5 36 yomgem nloeng$sd tgem
R 1583 5 37 yomgem nloeng$p tgem
R 1584 5 38 yomgem nloeng$o tgem
R 1586 5 40 yomgem nmen tgem
R 1588 5 42 yomgem nmen$sd tgem
R 1589 5 43 yomgem nmen$p tgem
R 1590 5 44 yomgem nmen$o tgem
R 1592 5 46 yomgem nmeng tgem
R 1594 5 48 yomgem nmeng$sd tgem
R 1595 5 49 yomgem nmeng$p tgem
R 1596 5 50 yomgem nmeng$o tgem
R 1598 5 52 yomgem ndglu tgem
R 1600 5 54 yomgem ndglu$sd tgem
R 1601 5 55 yomgem ndglu$p tgem
R 1602 5 56 yomgem ndglu$o tgem
R 1604 5 58 yomgem nstagp tgem
R 1606 5 60 yomgem nstagp$sd tgem
R 1607 5 61 yomgem nstagp$p tgem
R 1608 5 62 yomgem nstagp$o tgem
R 1610 5 64 yomgem ntstagp tgem
R 1612 5 66 yomgem ntstagp$sd tgem
R 1613 5 67 yomgem ntstagp$p tgem
R 1614 5 68 yomgem ntstagp$o tgem
R 1622 25 2 yommp tmp
R 1623 5 3 yommp numpp tmp
R 1625 5 5 yommp numpp$sd tmp
R 1626 5 6 yommp numpp$p tmp
R 1627 5 7 yommp numpp$o tmp
R 1629 5 9 yommp nprocm tmp
R 1631 5 11 yommp nprocm$sd tmp
R 1632 5 12 yommp nprocm$p tmp
R 1633 5 13 yommp nprocm$o tmp
R 1635 5 15 yommp nptrms tmp
R 1637 5 17 yommp nptrms$sd tmp
R 1638 5 18 yommp nptrms$p tmp
R 1639 5 19 yommp nptrms$o tmp
R 1641 5 21 yommp nallms tmp
R 1643 5 23 yommp nallms$sd tmp
R 1644 5 24 yommp nallms$p tmp
R 1645 5 25 yommp nallms$o tmp
R 1647 5 27 yommp nptrls tmp
R 1649 5 29 yommp nptrls$sd tmp
R 1650 5 30 yommp nptrls$p tmp
R 1651 5 31 yommp nptrls$o tmp
R 1653 5 33 yommp nptrsv tmp
R 1655 5 35 yommp nptrsv$sd tmp
R 1656 5 36 yommp nptrsv$p tmp
R 1657 5 37 yommp nptrsv$o tmp
R 1659 5 39 yommp nptrsvf tmp
R 1661 5 41 yommp nptrsvf$sd tmp
R 1662 5 42 yommp nptrsvf$p tmp
R 1663 5 43 yommp nptrsvf$o tmp
R 1665 5 45 yommp nptrmf tmp
R 1667 5 47 yommp nptrmf$sd tmp
R 1668 5 48 yommp nptrmf$p tmp
R 1669 5 49 yommp nptrmf$o tmp
R 1671 5 51 yommp nspstaf tmp
R 1673 5 53 yommp nspstaf$sd tmp
R 1674 5 54 yommp nspstaf$p tmp
R 1675 5 55 yommp nspstaf$o tmp
R 1677 5 57 yommp numll tmp
R 1679 5 59 yommp numll$sd tmp
R 1680 5 60 yommp numll$p tmp
R 1681 5 61 yommp numll$o tmp
R 1683 5 63 yommp nptrll tmp
R 1685 5 65 yommp nptrll$sd tmp
R 1686 5 66 yommp nptrll$p tmp
R 1687 5 67 yommp nptrll$o tmp
R 1689 5 69 yommp mylevs tmp
R 1691 5 71 yommp mylevs$sd tmp
R 1692 5 72 yommp mylevs$p tmp
R 1693 5 73 yommp mylevs$o tmp
R 1695 5 75 yommp npsurf tmp
R 1697 5 77 yommp npsurf$sd tmp
R 1698 5 78 yommp npsurf$p tmp
R 1699 5 79 yommp npsurf$o tmp
R 1701 5 81 yommp nsta tmp
R 1704 5 84 yommp nsta$sd tmp
R 1705 5 85 yommp nsta$p tmp
R 1706 5 86 yommp nsta$o tmp
R 1708 5 88 yommp nonl tmp
R 1711 5 91 yommp nonl$sd tmp
R 1712 5 92 yommp nonl$p tmp
R 1713 5 93 yommp nonl$o tmp
R 1715 5 95 yommp nptrfrstlat tmp
R 1717 5 97 yommp nptrfrstlat$sd tmp
R 1718 5 98 yommp nptrfrstlat$p tmp
R 1719 5 99 yommp nptrfrstlat$o tmp
R 1721 5 101 yommp nptrlstlat tmp
R 1723 5 103 yommp nptrlstlat$sd tmp
R 1724 5 104 yommp nptrlstlat$p tmp
R 1725 5 105 yommp nptrlstlat$o tmp
R 1727 5 107 yommp nptrlat tmp
R 1729 5 109 yommp nptrlat$sd tmp
R 1730 5 110 yommp nptrlat$p tmp
R 1731 5 111 yommp nptrlat$o tmp
R 1733 5 113 yommp nfrstlat tmp
R 1735 5 115 yommp nfrstlat$sd tmp
R 1736 5 116 yommp nfrstlat$p tmp
R 1737 5 117 yommp nfrstlat$o tmp
R 1739 5 119 yommp nlstlat tmp
R 1741 5 121 yommp nlstlat$sd tmp
R 1742 5 122 yommp nlstlat$p tmp
R 1743 5 123 yommp nlstlat$o tmp
R 1745 5 125 yommp nbsetlev tmp
R 1747 5 127 yommp nbsetlev$sd tmp
R 1748 5 128 yommp nbsetlev$p tmp
R 1749 5 129 yommp nbsetlev$o tmp
R 1751 5 131 yommp nglobalindex tmp
R 1753 5 133 yommp nglobalindex$sd tmp
R 1754 5 134 yommp nglobalindex$p tmp
R 1755 5 135 yommp nglobalindex$o tmp
R 1757 5 137 yommp nglobalat tmp
R 1759 5 139 yommp nglobalat$sd tmp
R 1760 5 140 yommp nglobalat$p tmp
R 1761 5 141 yommp nglobalat$o tmp
R 1763 5 143 yommp nglobalproc tmp
R 1765 5 145 yommp nglobalproc$sd tmp
R 1766 5 146 yommp nglobalproc$p tmp
R 1767 5 147 yommp nglobalproc$o tmp
R 1769 5 149 yommp nlocalindex tmp
R 1771 5 151 yommp nlocalindex$sd tmp
R 1772 5 152 yommp nlocalindex$p tmp
R 1773 5 153 yommp nlocalindex$o tmp
R 1775 5 155 yommp nlatgpp tmp
R 1778 5 158 yommp nlatgpp$sd tmp
R 1779 5 159 yommp nlatgpp$p tmp
R 1780 5 160 yommp nlatgpp$o tmp
R 1782 5 162 yommp nlongpp tmp
R 1785 5 165 yommp nlongpp$sd tmp
R 1786 5 166 yommp nlongpp$p tmp
R 1787 5 167 yommp nlongpp$o tmp
R 1789 5 169 yommp lsplitlat tmp
R 1791 5 171 yommp lsplitlat$sd tmp
R 1792 5 172 yommp lsplitlat$p tmp
R 1793 5 173 yommp lsplitlat$o tmp
R 1795 5 175 yommp mylats tmp
R 1797 5 177 yommp mylats$sd tmp
R 1798 5 178 yommp mylats$p tmp
R 1799 5 179 yommp mylats$o tmp
R 1801 5 181 yommp npsp tmp
R 1802 5 182 yommp nspec2v tmp
R 1803 5 183 yommp nspec2vf tmp
R 1804 5 184 yommp nspec2vddh tmp
R 1805 5 185 yommp nspec2v_nh tmp
R 1806 5 186 yommp nspec2v_nhx tmp
R 1807 5 187 yommp nbsetsp tmp
R 1808 5 188 yommp nfrstloff tmp
R 1809 5 189 yommp myfrstactlat tmp
R 1810 5 190 yommp mylstactlat tmp
R 1811 5 191 yommp nptrfloff tmp
R 1812 5 192 yommp npossp tmp
R 1814 5 194 yommp npossp$sd tmp
R 1815 5 195 yommp npossp$p tmp
R 1816 5 196 yommp npossp$o tmp
R 1818 5 198 yommp ndim0g tmp
R 1820 5 200 yommp ndim0g$sd tmp
R 1821 5 201 yommp ndim0g$p tmp
R 1822 5 202 yommp ndim0g$o tmp
R 1842 25 2 yomdim tdim
R 1843 5 3 yomdim ndglg tdim
R 1844 5 4 yomdim ndgll tdim
R 1845 5 5 yomdim ndgnh tdim
R 1846 5 6 yomdim ndgsur tdim
R 1847 5 7 yomdim ndgsag tdim
R 1848 5 8 yomdim ndgsal tdim
R 1849 5 9 yomdim ndgsah tdim
R 1850 5 10 yomdim ndgsafph tdim
R 1851 5 11 yomdim ndgeng tdim
R 1852 5 12 yomdim ndgenl tdim
R 1853 5 13 yomdim ndgenh tdim
R 1854 5 14 yomdim ndgenfph tdim
R 1855 5 15 yomdim ndgung tdim
R 1856 5 16 yomdim ndguxg tdim
R 1857 5 17 yomdim ndgunl tdim
R 1858 5 18 yomdim ndguxl tdim
R 1859 5 19 yomdim ndlon tdim
R 1860 5 20 yomdim ndsur1 tdim
R 1861 5 21 yomdim nstencilwide tdim
R 1862 5 22 yomdim ndlsur tdim
R 1863 5 23 yomdim ndlsm tdim
R 1864 5 24 yomdim ndlung tdim
R 1865 5 25 yomdim ndluxg tdim
R 1866 5 26 yomdim ndlunl tdim
R 1869 5 29 yomdim ndlunl$sd tdim
R 1870 5 30 yomdim ndlunl$p tdim
R 1871 5 31 yomdim ndlunl$o tdim
R 1873 5 33 yomdim ndluxl tdim
R 1876 5 36 yomdim ndluxl$sd tdim
R 1877 5 37 yomdim ndluxl$p tdim
R 1878 5 38 yomdim ndluxl$o tdim
R 1880 5 40 yomdim nproma tdim
R 1881 5 41 yomdim nproma9 tdim
R 1882 5 42 yomdim npromm tdim
R 1883 5 43 yomdim npromm9 tdim
R 1884 5 44 yomdim npromnh tdim
R 1885 5 45 yomdim npromnh9 tdim
R 1886 5 46 yomdim ngpblks tdim
R 1887 5 47 yomdim loptproma tdim
R 1888 5 48 yomdim nresol tdim
R 1889 5 49 yomdim nsmax tdim
R 1890 5 50 yomdim nmsmax tdim
R 1891 5 51 yomdim nvarmax tdim
R 1892 5 52 yomdim nsefre tdim
R 1893 5 53 yomdim nspecg tdim
R 1894 5 54 yomdim nspec2g tdim
R 1895 5 55 yomdim nspec tdim
R 1896 5 56 yomdim nspec2 tdim
R 1897 5 57 yomdim nspec2mx tdim
R 1898 5 58 yomdim ncmax tdim
R 1899 5 59 yomdim nump tdim
R 1900 5 60 yomdim numcp tdim
R 1907 25 2 yomleg tcsgleg
R 1908 5 3 yomleg rw tcsgleg
R 1910 5 5 yomleg rw$sd tcsgleg
R 1911 5 6 yomleg rw$p tcsgleg
R 1912 5 7 yomleg rw$o tcsgleg
R 1914 5 9 yomleg rmu tcsgleg
R 1916 5 11 yomleg rmu$sd tcsgleg
R 1917 5 12 yomleg rmu$p tcsgleg
R 1918 5 13 yomleg rmu$o tcsgleg
R 1920 5 15 yomleg r1mu2 tcsgleg
R 1922 5 17 yomleg r1mu2$sd tcsgleg
R 1923 5 18 yomleg r1mu2$p tcsgleg
R 1924 5 19 yomleg r1mu2$o tcsgleg
R 1926 5 21 yomleg r1mui tcsgleg
R 1928 5 23 yomleg r1mui$sd tcsgleg
R 1929 5 24 yomleg r1mui$p tcsgleg
R 1930 5 25 yomleg r1mui$o tcsgleg
R 1932 5 27 yomleg r1mua tcsgleg
R 1934 5 29 yomleg r1mua$sd tcsgleg
R 1935 5 30 yomleg r1mua$p tcsgleg
R 1936 5 31 yomleg r1mua$o tcsgleg
R 1938 5 33 yomleg rsqm2 tcsgleg
R 1940 5 35 yomleg rsqm2$sd tcsgleg
R 1941 5 36 yomleg rsqm2$p tcsgleg
R 1942 5 37 yomleg rsqm2$o tcsgleg
R 1944 5 39 yomleg r1qm2 tcsgleg
R 1946 5 41 yomleg r1qm2$sd tcsgleg
R 1947 5 42 yomleg r1qm2$p tcsgleg
R 1948 5 43 yomleg r1qm2$o tcsgleg
R 1950 5 45 yomleg racthe tcsgleg
R 1952 5 47 yomleg racthe$sd tcsgleg
R 1953 5 48 yomleg racthe$p tcsgleg
R 1954 5 49 yomleg racthe$o tcsgleg
R 1956 5 51 yomleg rlatig tcsgleg
R 1958 5 53 yomleg rlatig$sd tcsgleg
R 1959 5 54 yomleg rlatig$p tcsgleg
R 1960 5 55 yomleg rlatig$o tcsgleg
R 1962 5 57 yomleg rlati tcsgleg
R 1964 5 59 yomleg rlati$sd tcsgleg
R 1965 5 60 yomleg rlati$p tcsgleg
R 1966 5 61 yomleg rlati$o tcsgleg
R 1975 25 3 yomlap tlap
R 1976 5 4 yomlap nasn0 tlap
R 1978 5 6 yomlap nasn0$sd tlap
R 1979 5 7 yomlap nasn0$p tlap
R 1980 5 8 yomlap nasn0$o tlap
R 1982 5 10 yomlap nasm0 tlap
R 1984 5 12 yomlap nasm0$sd tlap
R 1985 5 13 yomlap nasm0$p tlap
R 1986 5 14 yomlap nasm0$o tlap
R 1988 5 16 yomlap nasm0g tlap
R 1990 5 18 yomlap nasm0g$sd tlap
R 1991 5 19 yomlap nasm0g$p tlap
R 1992 5 20 yomlap nasm0g$o tlap
R 1994 5 22 yomlap nvalue tlap
R 1996 5 24 yomlap nvalue$sd tlap
R 1997 5 25 yomlap nvalue$p tlap
R 1998 5 26 yomlap nvalue$o tlap
R 2000 5 28 yomlap myms tlap
R 2002 5 30 yomlap myms$sd tlap
R 2003 5 31 yomlap myms$p tlap
R 2004 5 32 yomlap myms$o tlap
R 2006 5 34 yomlap nspzero tlap
R 2008 5 36 yomlap nspzero$sd tlap
R 2009 5 37 yomlap nspzero$p tlap
R 2010 5 38 yomlap nspzero$o tlap
R 2012 5 40 yomlap nse0l tlap
R 2014 5 42 yomlap nse0l$sd tlap
R 2015 5 43 yomlap nse0l$p tlap
R 2016 5 44 yomlap nse0l$o tlap
R 2018 5 46 yomlap rlapdi tlap
R 2020 5 48 yomlap rlapdi$sd tlap
R 2021 5 49 yomlap rlapdi$p tlap
R 2022 5 50 yomlap rlapdi$o tlap
R 2024 5 52 yomlap rlapin tlap
R 2026 5 54 yomlap rlapin$sd tlap
R 2027 5 55 yomlap rlapin$p tlap
R 2028 5 56 yomlap rlapin$o tlap
R 2107 25 73 yomsta tsta
R 2108 5 74 yomsta stpreh tsta
R 2110 5 76 yomsta stpreh$sd tsta
R 2111 5 77 yomsta stpreh$p tsta
R 2112 5 78 yomsta stpreh$o tsta
R 2114 5 80 yomsta stpre tsta
R 2116 5 82 yomsta stpre$sd tsta
R 2117 5 83 yomsta stpre$p tsta
R 2118 5 84 yomsta stpre$o tsta
R 2120 5 86 yomsta stphi tsta
R 2122 5 88 yomsta stphi$sd tsta
R 2123 5 89 yomsta stphi$p tsta
R 2124 5 90 yomsta stphi$o tsta
R 2126 5 92 yomsta sttem tsta
R 2128 5 94 yomsta sttem$sd tsta
R 2129 5 95 yomsta sttem$p tsta
R 2130 5 96 yomsta sttem$o tsta
R 2132 5 98 yomsta stden tsta
R 2134 5 100 yomsta stden$sd tsta
R 2135 5 101 yomsta stden$p tsta
R 2136 5 102 yomsta stden$o tsta
R 2138 5 104 yomsta stz tsta
R 2140 5 106 yomsta stz$sd tsta
R 2141 5 107 yomsta stz$p tsta
R 2142 5 108 yomsta stz$o tsta
R 2144 5 110 yomsta svetah tsta
R 2146 5 112 yomsta svetah$sd tsta
R 2147 5 113 yomsta svetah$p tsta
R 2148 5 114 yomsta svetah$o tsta
R 2150 5 116 yomsta svetaf tsta
R 2152 5 118 yomsta svetaf$sd tsta
R 2153 5 119 yomsta svetaf$p tsta
R 2154 5 120 yomsta svetaf$o tsta
S 2271 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 2272 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 2469 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2705 25 15 yomvert tvab
R 2706 5 16 yomvert valh tvab
R 2708 5 18 yomvert valh$sd tvab
R 2709 5 19 yomvert valh$p tvab
R 2710 5 20 yomvert valh$o tvab
R 2712 5 22 yomvert vbh tvab
R 2714 5 24 yomvert vbh$sd tvab
R 2715 5 25 yomvert vbh$p tvab
R 2716 5 26 yomvert vbh$o tvab
R 2718 5 28 yomvert vah tvab
R 2720 5 30 yomvert vah$sd tvab
R 2721 5 31 yomvert vah$p tvab
R 2722 5 32 yomvert vah$o tvab
R 2724 5 34 yomvert vc tvab
R 2726 5 36 yomvert vc$sd tvab
R 2727 5 37 yomvert vc$p tvab
R 2728 5 38 yomvert vc$o tvab
R 2730 5 40 yomvert vaf tvab
R 2732 5 42 yomvert vaf$sd tvab
R 2733 5 43 yomvert vaf$p tvab
R 2734 5 44 yomvert vaf$o tvab
R 2736 5 46 yomvert vbf tvab
R 2738 5 48 yomvert vbf$sd tvab
R 2739 5 49 yomvert vbf$p tvab
R 2740 5 50 yomvert vbf$o tvab
R 2742 5 52 yomvert vdela tvab
R 2744 5 54 yomvert vdela$sd tvab
R 2745 5 55 yomvert vdela$p tvab
R 2746 5 56 yomvert vdela$o tvab
R 2748 5 58 yomvert vdelb tvab
R 2750 5 60 yomvert vdelb$sd tvab
R 2751 5 61 yomvert vdelb$p tvab
R 2752 5 62 yomvert vdelb$o tvab
R 2754 5 64 yomvert vrath tvab
R 2756 5 66 yomvert vrath$sd tvab
R 2757 5 67 yomvert vrath$p tvab
R 2758 5 68 yomvert vrath$o tvab
R 2760 5 70 yomvert vratf tvab
R 2762 5 72 yomvert vratf$sd tvab
R 2763 5 73 yomvert vratf$p tvab
R 2764 5 74 yomvert vratf$o tvab
R 2768 25 78 yomvert tveta
R 2769 5 79 yomvert vetah tveta
R 2771 5 81 yomvert vetah$sd tveta
R 2772 5 82 yomvert vetah$p tveta
R 2773 5 83 yomvert vetah$o tveta
R 2775 5 85 yomvert vfe_etah tveta
R 2777 5 87 yomvert vfe_etah$sd tveta
R 2778 5 88 yomvert vfe_etah$p tveta
R 2779 5 89 yomvert vfe_etah$o tveta
R 2781 5 91 yomvert vetaf tveta
R 2783 5 93 yomvert vetaf$sd tveta
R 2784 5 94 yomvert vetaf$p tveta
R 2785 5 95 yomvert vetaf$o tveta
R 2787 5 97 yomvert vfe_etaf tveta
R 2789 5 99 yomvert vfe_etaf$sd tveta
R 2790 5 100 yomvert vfe_etaf$p tveta
R 2791 5 101 yomvert vfe_etaf$o tveta
R 2793 5 103 yomvert vfe_rdetah tveta
R 2795 5 105 yomvert vfe_rdetah$sd tveta
R 2796 5 106 yomvert vfe_rdetah$p tveta
R 2797 5 107 yomvert vfe_rdetah$o tveta
R 2801 25 111 yomvert tvfe
R 2802 5 112 yomvert vfe_knot tvfe
R 2804 5 114 yomvert vfe_knot$sd tvfe
R 2805 5 115 yomvert vfe_knot$p tvfe
R 2806 5 116 yomvert vfe_knot$o tvfe
R 2808 5 118 yomvert rinte tvfe
R 2811 5 121 yomvert rinte$sd tvfe
R 2812 5 122 yomvert rinte$p tvfe
R 2813 5 123 yomvert rinte$o tvfe
R 2815 5 125 yomvert rintbf00 tvfe
R 2818 5 128 yomvert rintbf00$sd tvfe
R 2819 5 129 yomvert rintbf00$p tvfe
R 2820 5 130 yomvert rintbf00$o tvfe
R 2822 5 132 yomvert rintbf11 tvfe
R 2825 5 135 yomvert rintbf11$sd tvfe
R 2826 5 136 yomvert rintbf11$p tvfe
R 2827 5 137 yomvert rintbf11$o tvfe
R 2829 5 139 yomvert d_rinte tvfe
R 2832 5 142 yomvert d_rinte$sd tvfe
R 2833 5 143 yomvert d_rinte$p tvfe
R 2834 5 144 yomvert d_rinte$o tvfe
R 2836 5 146 yomvert d_rintbf11 tvfe
R 2839 5 149 yomvert d_rintbf11$sd tvfe
R 2840 5 150 yomvert d_rintbf11$p tvfe
R 2841 5 151 yomvert d_rintbf11$o tvfe
R 2843 5 153 yomvert rderi tvfe
R 2846 5 156 yomvert rderi$sd tvfe
R 2847 5 157 yomvert rderi$p tvfe
R 2848 5 158 yomvert rderi$o tvfe
R 2850 5 160 yomvert rderb tvfe
R 2853 5 163 yomvert rderb$sd tvfe
R 2854 5 164 yomvert rderb$p tvfe
R 2855 5 165 yomvert rderb$o tvfe
R 2857 5 167 yomvert rderbf00 tvfe
R 2860 5 170 yomvert rderbf00$sd tvfe
R 2861 5 171 yomvert rderbf00$p tvfe
R 2862 5 172 yomvert rderbf00$o tvfe
R 2864 5 174 yomvert rderbf01 tvfe
R 2867 5 177 yomvert rderbf01$sd tvfe
R 2868 5 178 yomvert rderbf01$p tvfe
R 2869 5 179 yomvert rderbf01$o tvfe
R 2871 5 181 yomvert rderbf10 tvfe
R 2874 5 184 yomvert rderbf10$sd tvfe
R 2875 5 185 yomvert rderbf10$p tvfe
R 2876 5 186 yomvert rderbf10$o tvfe
R 2878 5 188 yomvert rderbf11 tvfe
R 2881 5 191 yomvert rderbf11$sd tvfe
R 2882 5 192 yomvert rderbf11$p tvfe
R 2883 5 193 yomvert rderbf11$o tvfe
R 2885 5 195 yomvert rderbh00 tvfe
R 2888 5 198 yomvert rderbh00$sd tvfe
R 2889 5 199 yomvert rderbh00$p tvfe
R 2890 5 200 yomvert rderbh00$o tvfe
R 2892 5 202 yomvert rderbh01 tvfe
R 2895 5 205 yomvert rderbh01$sd tvfe
R 2896 5 206 yomvert rderbh01$p tvfe
R 2897 5 207 yomvert rderbh01$o tvfe
R 2899 5 209 yomvert rdderi tvfe
R 2902 5 212 yomvert rdderi$sd tvfe
R 2903 5 213 yomvert rdderi$p tvfe
R 2904 5 214 yomvert rdderi$o tvfe
R 2906 5 216 yomvert rdderbf01 tvfe
R 2909 5 219 yomvert rdderbf01$sd tvfe
R 2910 5 220 yomvert rdderbf01$p tvfe
R 2911 5 221 yomvert rdderbf01$o tvfe
R 2913 5 223 yomvert rintgw tvfe
R 2916 5 226 yomvert rintgw$sd tvfe
R 2917 5 227 yomvert rintgw$p tvfe
R 2918 5 228 yomvert rintgw$o tvfe
R 2920 5 230 yomvert rdergw tvfe
R 2923 5 233 yomvert rdergw$sd tvfe
R 2924 5 234 yomvert rdergw$p tvfe
R 2925 5 235 yomvert rdergw$o tvfe
R 2929 25 239 yomvert tvertical_geom
R 2930 5 240 yomvert yrvab tvertical_geom
R 2931 5 241 yomvert yrveta tvertical_geom
R 2932 5 242 yomvert yrvfe tvertical_geom
R 3002 25 28 type_geometry geometry
R 3003 5 29 type_geometry yrvert_geom geometry
R 3004 5 30 type_geometry yrvab geometry
R 3006 5 32 type_geometry yrvab$p geometry
R 3007 5 33 type_geometry yrveta geometry
R 3009 5 35 type_geometry yrveta$p geometry
R 3010 5 36 type_geometry yrvfe geometry
R 3012 5 38 type_geometry yrvfe$p geometry
R 3013 5 39 type_geometry yrsta geometry
R 3014 5 40 type_geometry yrlap geometry
R 3015 5 41 type_geometry yrcsgleg geometry
R 3016 5 42 type_geometry yrdim geometry
R 3017 5 43 type_geometry yrdimv geometry
R 3018 5 44 type_geometry yrmp geometry
R 3019 5 45 type_geometry yrgem geometry
R 3020 5 46 type_geometry yrvsplip geometry
R 3021 5 47 type_geometry yrvsleta geometry
R 3022 5 48 type_geometry yrhslmer geometry
R 3023 5 49 type_geometry yrcsgeom_nb geometry
R 3024 5 50 type_geometry yrcsgeom geometry
R 3026 5 52 type_geometry yrcsgeom$sd geometry
R 3027 5 53 type_geometry yrcsgeom$p geometry
R 3028 5 54 type_geometry yrcsgeom$o geometry
R 3030 5 56 type_geometry yrcsgeom_b geometry
R 3031 5 57 type_geometry yrgsgeom_nb geometry
R 3032 5 58 type_geometry yrgsgeom geometry
R 3034 5 60 type_geometry yrgsgeom$sd geometry
R 3035 5 61 type_geometry yrgsgeom$p geometry
R 3036 5 62 type_geometry yrgsgeom$o geometry
R 3038 5 64 type_geometry yrgsgeom_b geometry
R 3039 5 65 type_geometry ad_geom geometry
R 3040 5 66 type_geometry yrcsgeomad_nb geometry
R 3041 5 67 type_geometry yrcsgeomad geometry
R 3043 5 69 type_geometry yrcsgeomad$sd geometry
R 3044 5 70 type_geometry yrcsgeomad$p geometry
R 3045 5 71 type_geometry yrcsgeomad$o geometry
R 3047 5 73 type_geometry yrgsgeomad_nb geometry
R 3048 5 74 type_geometry yrgsgeomad geometry
R 3050 5 76 type_geometry yrgsgeomad$sd geometry
R 3051 5 77 type_geometry yrgsgeomad$p geometry
R 3052 5 78 type_geometry yrgsgeomad$o geometry
R 3054 5 80 type_geometry yrorog geometry
R 3056 5 82 type_geometry yrorog$sd geometry
R 3057 5 83 type_geometry yrorog$p geometry
R 3058 5 84 type_geometry yrorog$o geometry
R 3060 5 86 type_geometry yrorog_b geometry
R 3061 5 87 type_geometry yspgeom geometry
R 3062 5 88 type_geometry yvabio geometry
R 3063 5 89 type_geometry yredim geometry
R 3064 5 90 type_geometry yregeo geometry
R 3065 5 91 type_geometry yremp geometry
R 3066 5 92 type_geometry yrelap geometry
R 3067 5 93 type_geometry yregsl geometry
R 3068 5 94 type_geometry yrelbc_geo geometry
R 3070 5 96 type_geometry yrelbc_geo$p geometry
R 3071 5 97 type_geometry geometry_final$0 geometry
R 3082 25 2 yomdimf tdimf
R 3083 5 3 yomdimf nfther tdimf
R 3084 5 4 yomdimf nf3d tdimf
R 3085 5 5 yomdimf nfd2d tdimf
R 3086 5 6 yomdimf nfc2d tdimf
R 3087 5 7 yomdimf ns3d tdimf
R 3088 5 8 yomdimf ns2d tdimf
R 3089 5 9 yomdimf ns1d tdimf
R 3090 5 10 yomdimf ngrbsp3 tdimf
R 3092 5 12 yomdimf ngrbsp3$sd tdimf
R 3093 5 13 yomdimf ngrbsp3$p tdimf
R 3094 5 14 yomdimf ngrbsp3$o tdimf
R 3096 5 16 yomdimf ngrbsp2 tdimf
R 3098 5 18 yomdimf ngrbsp2$sd tdimf
R 3099 5 19 yomdimf ngrbsp2$p tdimf
R 3100 5 20 yomdimf ngrbsp2$o tdimf
R 3102 5 22 yomdimf lvor tdimf
R 3103 5 23 yomdimf lader tdimf
R 3104 5 24 yomdimf luvder tdimf
R 3105 5 25 yomdimf lspt tdimf
R 3106 5 26 yomdimf print$tbp$0 tdimf
S 3139 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3171 3 0 0 0 2794 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 53 52 43
S 3172 3 0 0 0 2794 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 44 44 50
S 3173 3 0 0 0 2794 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 53 44 4d
S 3174 3 0 0 0 2794 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 57 44 4c
S 3175 3 0 0 0 2794 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 57 44 43
S 3176 3 0 0 0 2794 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4e 47 54
S 3177 3 0 0 0 2794 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4f 44 2e
S 3178 3 0 0 0 2794 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 54 43 2e
S 3180 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3181 3 0 0 0 2808 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 4f 70 74 44 65 70 74 68
S 3182 3 0 0 0 2808 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 41 62 4f 70 74 44 65 70
S 3183 3 0 0 0 2808 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 46 4d 4f 70 74 44 65 70
S 3184 3 0 0 0 2808 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 53 53 63 61 74 41 6c 62
S 3185 3 0 0 0 2808 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 41 73 79 6d 6d 65 74 72
R 3202 7 17 yoe_aerodiag cpaerodiag_label$ac
R 3226 7 41 yoe_aerodiag cpaero_wvl_diag_label$ac
S 3228 3 0 0 0 2824 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 23492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 3229 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3230 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -99999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3231 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3233 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3234 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3235 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3236 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3238 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3239 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3240 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3241 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 3251 25 9 yom_ygfl type_gfl_comp
R 3252 5 10 yom_ygfl cname type_gfl_comp
R 3253 5 11 yom_ygfl igrbcode type_gfl_comp
R 3254 5 12 yom_ygfl ladv type_gfl_comp
R 3255 5 13 yom_ygfl ladv5 type_gfl_comp
R 3256 5 14 yom_ygfl ltdiablin type_gfl_comp
R 3257 5 15 yom_ygfl lhorturb type_gfl_comp
R 3258 5 16 yom_ygfl nreqin type_gfl_comp
R 3259 5 17 yom_ygfl lreqout type_gfl_comp
R 3260 5 18 yom_ygfl lgpingp type_gfl_comp
R 3261 5 19 yom_ygfl lmgrid type_gfl_comp
R 3262 5 20 yom_ygfl lgp type_gfl_comp
R 3263 5 21 yom_ygfl lsp type_gfl_comp
R 3264 5 22 yom_ygfl lcders type_gfl_comp
R 3265 5 23 yom_ygfl lactive type_gfl_comp
R 3266 5 24 yom_ygfl lthermact type_gfl_comp
R 3267 5 25 yom_ygfl r type_gfl_comp
R 3268 5 26 yom_ygfl rcp type_gfl_comp
R 3269 5 27 yom_ygfl lt9 type_gfl_comp
R 3270 5 28 yom_ygfl lt1 type_gfl_comp
R 3271 5 29 yom_ygfl lt5 type_gfl_comp
R 3272 5 30 yom_ygfl lphy type_gfl_comp
R 3273 5 31 yom_ygfl lpt type_gfl_comp
R 3274 5 32 yom_ygfl ltrajio type_gfl_comp
R 3275 5 33 yom_ygfl ldiag type_gfl_comp
R 3276 5 34 yom_ygfl lpc type_gfl_comp
R 3277 5 35 yom_ygfl refvali type_gfl_comp
R 3278 5 36 yom_ygfl ladjust0 type_gfl_comp
R 3279 5 37 yom_ygfl ladjust1 type_gfl_comp
R 3280 5 38 yom_ygfl ncoupling type_gfl_comp
R 3281 5 39 yom_ygfl refvalc type_gfl_comp
R 3282 5 40 yom_ygfl lbiper type_gfl_comp
R 3283 5 41 yom_ygfl cslint type_gfl_comp
R 3284 5 42 yom_ygfl mgfl type_gfl_comp
R 3285 5 43 yom_ygfl mp type_gfl_comp
R 3286 5 44 yom_ygfl mpl type_gfl_comp
R 3287 5 45 yom_ygfl mpm type_gfl_comp
R 3288 5 46 yom_ygfl mp9 type_gfl_comp
R 3289 5 47 yom_ygfl mp9_ph type_gfl_comp
R 3290 5 48 yom_ygfl mp1 type_gfl_comp
R 3291 5 49 yom_ygfl mp5 type_gfl_comp
R 3292 5 50 yom_ygfl mp5l type_gfl_comp
R 3293 5 51 yom_ygfl mp5m type_gfl_comp
R 3294 5 52 yom_ygfl mpslp type_gfl_comp
R 3295 5 53 yom_ygfl mpsp type_gfl_comp
R 3296 5 54 yom_ygfl mp_spl type_gfl_comp
R 3297 5 55 yom_ygfl mp_sl1 type_gfl_comp
R 3298 5 56 yom_ygfl mp_slx type_gfl_comp
R 3299 5 57 yom_ygfl mppt type_gfl_comp
R 3300 5 58 yom_ygfl mppc type_gfl_comp
R 3301 5 59 yom_ygfl lwater type_gfl_comp
R 3302 5 60 yom_ygfl lprecip type_gfl_comp
R 3303 5 61 yom_ygfl rlzer type_gfl_comp
R 3304 5 62 yom_ygfl ncouplo4 type_gfl_comp
R 3305 5 63 yom_ygfl lassim type_gfl_comp
R 3306 5 64 yom_ygfl igribdv type_gfl_comp
R 3307 5 65 yom_ygfl igribtc type_gfl_comp
R 3308 5 66 yom_ygfl igribsfc type_gfl_comp
R 3309 5 67 yom_ygfl igrbflxo type_gfl_comp
R 3310 5 68 yom_ygfl ldiff type_gfl_comp
R 3311 5 69 yom_ygfl lconv type_gfl_comp
R 3312 5 70 yom_ygfl rmolmass type_gfl_comp
R 3313 5 71 yom_ygfl refold type_gfl_comp
R 3314 5 72 yom_ygfl henrya type_gfl_comp
R 3315 5 73 yom_ygfl henryb type_gfl_comp
R 3316 5 74 yom_ygfl lnegfix type_gfl_comp
R 3317 5 75 yom_ygfl lcomad type_gfl_comp
R 3318 5 76 yom_ygfl weno_alpha type_gfl_comp
R 3319 5 77 yom_ygfl lmassfix type_gfl_comp
R 3320 5 78 yom_ygfl betamfbc type_gfl_comp
R 3321 5 79 yom_ygfl ifid type_gfl_comp
R 3322 5 80 yom_ygfl previous type_gfl_comp
R 3324 5 82 yom_ygfl previous$p type_gfl_comp
R 3327 25 85 yom_ygfl type_gfl_naml
R 3328 5 86 yom_ygfl cname type_gfl_naml
R 3329 5 87 yom_ygfl igrbcode type_gfl_naml
R 3330 5 88 yom_ygfl nreqin type_gfl_naml
R 3331 5 89 yom_ygfl refvali type_gfl_naml
R 3332 5 90 yom_ygfl lreqout type_gfl_naml
R 3333 5 91 yom_ygfl lgpingp type_gfl_naml
R 3334 5 92 yom_ygfl lmgrid type_gfl_naml
R 3335 5 93 yom_ygfl lgp type_gfl_naml
R 3336 5 94 yom_ygfl lsp type_gfl_naml
R 3337 5 95 yom_ygfl lcders type_gfl_naml
R 3338 5 96 yom_ygfl lt9 type_gfl_naml
R 3339 5 97 yom_ygfl lt1 type_gfl_naml
R 3340 5 98 yom_ygfl lt5 type_gfl_naml
R 3341 5 99 yom_ygfl lphy type_gfl_naml
R 3342 5 100 yom_ygfl lpt type_gfl_naml
R 3343 5 101 yom_ygfl ltrajio type_gfl_naml
R 3344 5 102 yom_ygfl ldiag type_gfl_naml
R 3345 5 103 yom_ygfl lpc type_gfl_naml
R 3346 5 104 yom_ygfl ladv type_gfl_naml
R 3347 5 105 yom_ygfl ladv5 type_gfl_naml
R 3348 5 106 yom_ygfl lintlin type_gfl_naml
R 3349 5 107 yom_ygfl ltdiablin type_gfl_naml
R 3350 5 108 yom_ygfl lhorturb type_gfl_naml
R 3351 5 109 yom_ygfl lqm type_gfl_naml
R 3352 5 110 yom_ygfl lqmh type_gfl_naml
R 3353 5 111 yom_ygfl lqm3d type_gfl_naml
R 3354 5 112 yom_ygfl lqml3d type_gfl_naml
R 3355 5 113 yom_ygfl lvweno type_gfl_naml
R 3356 5 114 yom_ygfl weno_alpha type_gfl_naml
R 3357 5 115 yom_ygfl lslhd type_gfl_naml
R 3358 5 116 yom_ygfl lcomad type_gfl_naml
R 3359 5 117 yom_ygfl lhv type_gfl_naml
R 3360 5 118 yom_ygfl lvsplip type_gfl_naml
R 3361 5 119 yom_ygfl ncoupling type_gfl_naml
R 3362 5 120 yom_ygfl refvalc type_gfl_naml
R 3363 5 121 yom_ygfl ncouplo4 type_gfl_naml
R 3364 5 122 yom_ygfl lassim type_gfl_naml
R 3365 5 123 yom_ygfl igribdv type_gfl_naml
R 3366 5 124 yom_ygfl igribtc type_gfl_naml
R 3367 5 125 yom_ygfl igribsfc type_gfl_naml
R 3368 5 126 yom_ygfl igrbflxo type_gfl_naml
R 3369 5 127 yom_ygfl ldiff type_gfl_naml
R 3370 5 128 yom_ygfl lconv type_gfl_naml
R 3371 5 129 yom_ygfl lnegfix type_gfl_naml
R 3372 5 130 yom_ygfl lmassfix type_gfl_naml
R 3373 5 131 yom_ygfl betamfbc type_gfl_naml
R 3374 5 132 yom_ygfl rmolmass type_gfl_naml
R 3375 5 133 yom_ygfl refold type_gfl_naml
R 3376 5 134 yom_ygfl henrya type_gfl_naml
R 3377 5 135 yom_ygfl henryb type_gfl_naml
R 3380 25 138 yom_ygfl type_gfld
R 3381 5 139 yom_ygfl numflds type_gfld
R 3382 5 140 yom_ygfl nders type_gfld
R 3383 5 141 yom_ygfl numspflds type_gfld
R 3384 5 142 yom_ygfl numgpflds type_gfld
R 3385 5 143 yom_ygfl numflds9 type_gfld
R 3386 5 144 yom_ygfl numflds1 type_gfld
R 3387 5 145 yom_ygfl numspflds1 type_gfld
R 3388 5 146 yom_ygfl numflds5 type_gfld
R 3389 5 147 yom_ygfl numfldsphy type_gfld
R 3390 5 148 yom_ygfl numflds_spl type_gfld
R 3391 5 149 yom_ygfl numflds_sl1 type_gfld
R 3392 5 150 yom_ygfl numfldspc type_gfld
R 3393 5 151 yom_ygfl ndim type_gfld
R 3394 5 152 yom_ygfl numfldspt type_gfld
R 3395 5 153 yom_ygfl ndim0 type_gfld
R 3396 5 154 yom_ygfl ndim9 type_gfld
R 3397 5 155 yom_ygfl ndim1 type_gfld
R 3398 5 156 yom_ygfl ndim5 type_gfld
R 3399 5 157 yom_ygfl ndimslp type_gfld
R 3400 5 158 yom_ygfl ndim_spl type_gfld
R 3401 5 159 yom_ygfl ndimpt type_gfld
R 3402 5 160 yom_ygfl ndimpc type_gfld
R 3403 5 161 yom_ygfl ngfl_ext type_gfld
R 3404 5 162 yom_ygfl ngfl_forc type_gfld
R 3405 5 163 yom_ygfl ngfl_ezdiag type_gfld
R 3406 5 164 yom_ygfl nghg type_gfld
R 3407 5 165 yom_ygfl nghg_assim type_gfld
R 3408 5 166 yom_ygfl naero type_gfld
R 3409 5 167 yom_ygfl nactaero type_gfld
R 3410 5 168 yom_ygfl nddhaero type_gfld
R 3411 5 169 yom_ygfl nera40 type_gfld
R 3412 5 170 yom_ygfl nnogw type_gfld
R 3413 5 171 yom_ygfl nedrp type_gfld
R 3414 5 172 yom_ygfl naerout type_gfld
R 3415 5 173 yom_ygfl naeroclim type_gfld
R 3416 5 174 yom_ygfl nuvp type_gfld
R 3417 5 175 yom_ygfl nsldia type_gfld
R 3418 5 176 yom_ygfl nsldiagp type_gfld
R 3419 5 177 yom_ygfl ncrm type_gfld
R 3420 5 178 yom_ygfl nfsd type_gfld
R 3421 5 179 yom_ygfl laerchem type_gfld
R 3422 5 180 yom_ygfl ltrcmfix type_gfld
R 3423 5 181 yom_ygfl ltrcmfix_ps type_gfld
R 3424 5 182 yom_ygfl laeraot type_gfld
R 3425 5 183 yom_ygfl laerlisi type_gfld
R 3426 5 184 yom_ygfl laerout type_gfld
R 3427 5 185 yom_ygfl laeroclim type_gfld
R 3428 5 186 yom_ygfl luvpout type_gfld
R 3429 5 187 yom_ygfl lspptgfl type_gfld
R 3430 5 188 yom_ygfl ngems type_gfld
R 3431 5 189 yom_ygfl nchem type_gfld
R 3432 5 190 yom_ygfl nchem_assim type_gfld
R 3433 5 191 yom_ygfl nchem_flx type_gfld
R 3434 5 192 yom_ygfl nchem_flxo type_gfld
R 3435 5 193 yom_ygfl nchem_dv type_gfld
R 3436 5 194 yom_ygfl nchem_tc type_gfld
R 3437 5 195 yom_ygfl nchem_scv type_gfld
R 3438 5 196 yom_ygfl nlima type_gfld
R 3439 5 197 yom_ygfl naero_wvl_diag type_gfld
R 3440 5 198 yom_ygfl naero_wvl_diag_types type_gfld
R 3441 5 199 yom_ygfl nnegafix type_gfld
R 3442 5 200 yom_ygfl noptnegfix type_gfld
R 3443 5 201 yom_ygfl lqm3dcons type_gfld
R 3444 5 202 yom_ygfl ladvnegfix type_gfld
R 3445 5 203 yom_ygfl ltrcmfbc type_gfld
R 3446 5 204 yom_ygfl ltrcmfpr type_gfld
R 3447 5 205 yom_ygfl ltrcmfmg type_gfld
R 3448 5 206 yom_ygfl ltrcmfp type_gfld
R 3449 5 207 yom_ygfl ltrcmfa_dif type_gfld
R 3450 5 208 yom_ygfl ltrcmfa_lap type_gfld
R 3451 5 209 yom_ygfl ltrcmfa_ver type_gfld
R 3452 5 210 yom_ygfl lextradf type_gfld
R 3453 5 211 yom_ygfl nfldsfix type_gfld
R 3454 5 212 yom_ygfl noptmfbc type_gfld
R 3455 5 213 yom_ygfl noptmfpr type_gfld
R 3456 5 214 yom_ygfl noptvfe type_gfld
R 3457 5 215 yom_ygfl nmfdiaglev type_gfld
R 3458 5 216 yom_ygfl nmfixflds type_gfld
R 3459 5 217 yom_ygfl nnegflds type_gfld
R 3460 5 218 yom_ygfl zmfixeps type_gfld
R 3461 5 219 yom_ygfl nfmg type_gfld
R 3462 5 220 yom_ygfl nmgflds type_gfld
R 3463 5 221 yom_ygfl ycomp type_gfld
R 3464 5 222 yom_ygfl ylastcomp type_gfld
R 3466 5 224 yom_ygfl ylastcomp$p type_gfld
R 3467 5 225 yom_ygfl yq type_gfld
R 3469 5 227 yom_ygfl yq$p type_gfld
R 3470 5 228 yom_ygfl yi type_gfld
R 3472 5 230 yom_ygfl yi$p type_gfld
R 3473 5 231 yom_ygfl yl type_gfld
R 3475 5 233 yom_ygfl yl$p type_gfld
R 3476 5 234 yom_ygfl ylconv type_gfld
R 3478 5 236 yom_ygfl ylconv$p type_gfld
R 3479 5 237 yom_ygfl yiconv type_gfld
R 3481 5 239 yom_ygfl yiconv$p type_gfld
R 3482 5 240 yom_ygfl yrconv type_gfld
R 3484 5 242 yom_ygfl yrconv$p type_gfld
R 3485 5 243 yom_ygfl ysconv type_gfld
R 3487 5 245 yom_ygfl ysconv$p type_gfld
R 3488 5 246 yom_ygfl yirad type_gfld
R 3490 5 248 yom_ygfl yirad$p type_gfld
R 3491 5 249 yom_ygfl ylrad type_gfld
R 3493 5 251 yom_ygfl ylrad$p type_gfld
R 3494 5 252 yom_ygfl ys type_gfld
R 3496 5 254 yom_ygfl ys$p type_gfld
R 3497 5 255 yom_ygfl yr type_gfld
R 3499 5 257 yom_ygfl yr$p type_gfld
R 3500 5 258 yom_ygfl yg type_gfld
R 3502 5 260 yom_ygfl yg$p type_gfld
R 3503 5 261 yom_ygfl yh type_gfld
R 3505 5 263 yom_ygfl yh$p type_gfld
R 3506 5 264 yom_ygfl ytke type_gfld
R 3508 5 266 yom_ygfl ytke$p type_gfld
R 3509 5 267 yom_ygfl ytte type_gfld
R 3511 5 269 yom_ygfl ytte$p type_gfld
R 3512 5 270 yom_ygfl yefb1 type_gfld
R 3514 5 272 yom_ygfl yefb1$p type_gfld
R 3515 5 273 yom_ygfl yefb2 type_gfld
R 3517 5 275 yom_ygfl yefb2$p type_gfld
R 3518 5 276 yom_ygfl yefb3 type_gfld
R 3520 5 278 yom_ygfl yefb3$p type_gfld
R 3521 5 279 yom_ygfl ya type_gfld
R 3523 5 281 yom_ygfl ya$p type_gfld
R 3524 5 282 yom_ygfl yo3 type_gfld
R 3526 5 284 yom_ygfl yo3$p type_gfld
R 3527 5 285 yom_ygfl ysrc type_gfld
R 3529 5 287 yom_ygfl ysrc$p type_gfld
R 3530 5 288 yom_ygfl ymxl type_gfld
R 3532 5 290 yom_ygfl ymxl$p type_gfld
R 3533 5 291 yom_ygfl yshtur type_gfld
R 3535 5 293 yom_ygfl yshtur$p type_gfld
R 3536 5 294 yom_ygfl yfqtur type_gfld
R 3538 5 296 yom_ygfl yfqtur$p type_gfld
R 3539 5 297 yom_ygfl yfstur type_gfld
R 3541 5 299 yom_ygfl yfstur$p type_gfld
R 3542 5 300 yom_ygfl ycpf type_gfld
R 3544 5 302 yom_ygfl ycpf$p type_gfld
R 3545 5 303 yom_ygfl yspf type_gfld
R 3547 5 305 yom_ygfl yspf$p type_gfld
R 3548 5 306 yom_ygfl ycvgq type_gfld
R 3550 5 308 yom_ygfl ycvgq$p type_gfld
R 3551 5 309 yom_ygfl yqva type_gfld
R 3553 5 311 yom_ygfl yqva$p type_gfld
R 3554 5 312 yom_ygfl yghg type_gfld
R 3556 5 314 yom_ygfl yghg$sd type_gfld
R 3557 5 315 yom_ygfl yghg$p type_gfld
R 3558 5 316 yom_ygfl yghg$o type_gfld
R 3560 5 318 yom_ygfl ychem type_gfld
R 3562 5 320 yom_ygfl ychem$sd type_gfld
R 3563 5 321 yom_ygfl ychem$p type_gfld
R 3564 5 322 yom_ygfl ychem$o type_gfld
R 3566 5 324 yom_ygfl yaero type_gfld
R 3568 5 326 yom_ygfl yaero$sd type_gfld
R 3569 5 327 yom_ygfl yaero$p type_gfld
R 3570 5 328 yom_ygfl yaero$o type_gfld
R 3572 5 330 yom_ygfl ylrch4 type_gfld
R 3574 5 332 yom_ygfl ylrch4$p type_gfld
R 3575 5 333 yom_ygfl yforc type_gfld
R 3577 5 335 yom_ygfl yforc$sd type_gfld
R 3578 5 336 yom_ygfl yforc$p type_gfld
R 3579 5 337 yom_ygfl yforc$o type_gfld
R 3581 5 339 yom_ygfl yezdiag type_gfld
R 3583 5 341 yom_ygfl yezdiag$sd type_gfld
R 3584 5 342 yom_ygfl yezdiag$p type_gfld
R 3585 5 343 yom_ygfl yezdiag$o type_gfld
R 3587 5 345 yom_ygfl yera40 type_gfld
R 3589 5 347 yom_ygfl yera40$sd type_gfld
R 3590 5 348 yom_ygfl yera40$p type_gfld
R 3591 5 349 yom_ygfl yera40$o type_gfld
R 3593 5 351 yom_ygfl ynogw type_gfld
R 3595 5 353 yom_ygfl ynogw$sd type_gfld
R 3596 5 354 yom_ygfl ynogw$p type_gfld
R 3597 5 355 yom_ygfl ynogw$o type_gfld
R 3599 5 357 yom_ygfl yedrp type_gfld
R 3601 5 359 yom_ygfl yedrp$sd type_gfld
R 3602 5 360 yom_ygfl yedrp$p type_gfld
R 3603 5 361 yom_ygfl yedrp$o type_gfld
R 3605 5 363 yom_ygfl ysldia type_gfld
R 3607 5 365 yom_ygfl ysldia$sd type_gfld
R 3608 5 366 yom_ygfl ysldia$p type_gfld
R 3609 5 367 yom_ygfl ysldia$o type_gfld
R 3611 5 369 yom_ygfl yaeraot type_gfld
R 3613 5 371 yom_ygfl yaeraot$sd type_gfld
R 3614 5 372 yom_ygfl yaeraot$p type_gfld
R 3615 5 373 yom_ygfl yaeraot$o type_gfld
R 3617 5 375 yom_ygfl yaerlisi type_gfld
R 3619 5 377 yom_ygfl yaerlisi$sd type_gfld
R 3620 5 378 yom_ygfl yaerlisi$p type_gfld
R 3621 5 379 yom_ygfl yaerlisi$o type_gfld
R 3623 5 381 yom_ygfl yaerout type_gfld
R 3625 5 383 yom_ygfl yaerout$sd type_gfld
R 3626 5 384 yom_ygfl yaerout$p type_gfld
R 3627 5 385 yom_ygfl yaerout$o type_gfld
R 3629 5 387 yom_ygfl yaeroclim type_gfld
R 3631 5 389 yom_ygfl yaeroclim$sd type_gfld
R 3632 5 390 yom_ygfl yaeroclim$p type_gfld
R 3633 5 391 yom_ygfl yaeroclim$o type_gfld
R 3635 5 393 yom_ygfl yuvp type_gfld
R 3637 5 395 yom_ygfl yuvp$sd type_gfld
R 3638 5 396 yom_ygfl yuvp$p type_gfld
R 3639 5 397 yom_ygfl yuvp$o type_gfld
R 3641 5 399 yom_ygfl yphys type_gfld
R 3643 5 401 yom_ygfl yphys$sd type_gfld
R 3644 5 402 yom_ygfl yphys$p type_gfld
R 3645 5 403 yom_ygfl yphys$o type_gfld
R 3647 5 405 yom_ygfl yphycty type_gfld
R 3649 5 407 yom_ygfl yphycty$p type_gfld
R 3650 5 408 yom_ygfl yrspec type_gfld
R 3652 5 410 yom_ygfl yrspec$p type_gfld
R 3653 5 411 yom_ygfl ysdsat type_gfld
R 3655 5 413 yom_ygfl ysdsat$p type_gfld
R 3656 5 414 yom_ygfl ycvv type_gfld
R 3658 5 416 yom_ygfl ycvv$p type_gfld
R 3659 5 417 yom_ygfl yrkth type_gfld
R 3661 5 419 yom_ygfl yrkth$p type_gfld
R 3662 5 420 yom_ygfl yrktqv type_gfld
R 3664 5 422 yom_ygfl yrktqv$p type_gfld
R 3665 5 423 yom_ygfl yrktqc type_gfld
R 3667 5 425 yom_ygfl yrktqc$p type_gfld
R 3668 5 426 yom_ygfl yuom type_gfld
R 3670 5 428 yom_ygfl yuom$p type_gfld
R 3671 5 429 yom_ygfl yual type_gfld
R 3673 5 431 yom_ygfl yual$p type_gfld
R 3674 5 432 yom_ygfl ydom type_gfld
R 3676 5 434 yom_ygfl ydom$p type_gfld
R 3677 5 435 yom_ygfl ydal type_gfld
R 3679 5 437 yom_ygfl ydal$p type_gfld
R 3680 5 438 yom_ygfl yuen type_gfld
R 3682 5 440 yom_ygfl yuen$p type_gfld
R 3683 5 441 yom_ygfl yunebh type_gfld
R 3685 5 443 yom_ygfl yunebh$p type_gfld
R 3686 5 444 yom_ygfl ycrm type_gfld
R 3688 5 446 yom_ygfl ycrm$sd type_gfld
R 3689 5 447 yom_ygfl ycrm$p type_gfld
R 3690 5 448 yom_ygfl ycrm$o type_gfld
R 3692 5 450 yom_ygfl ylima type_gfld
R 3694 5 452 yom_ygfl ylima$sd type_gfld
R 3695 5 453 yom_ygfl ylima$p type_gfld
R 3696 5 454 yom_ygfl ylima$o type_gfld
R 3698 5 456 yom_ygfl yfsd type_gfld
R 3700 5 458 yom_ygfl yfsd$p type_gfld
R 3701 5 459 yom_ygfl yext type_gfld
R 3703 5 461 yom_ygfl yext$sd type_gfld
R 3704 5 462 yom_ygfl yext$p type_gfld
R 3705 5 463 yom_ygfl yext$o type_gfld
R 3707 5 465 yom_ygfl yq_nl type_gfld
R 3708 5 466 yom_ygfl yi_nl type_gfld
R 3709 5 467 yom_ygfl yl_nl type_gfld
R 3710 5 468 yom_ygfl ylconv_nl type_gfld
R 3711 5 469 yom_ygfl yiconv_nl type_gfld
R 3712 5 470 yom_ygfl yrconv_nl type_gfld
R 3713 5 471 yom_ygfl ysconv_nl type_gfld
R 3714 5 472 yom_ygfl yirad_nl type_gfld
R 3715 5 473 yom_ygfl ylrad_nl type_gfld
R 3716 5 474 yom_ygfl ys_nl type_gfld
R 3717 5 475 yom_ygfl yr_nl type_gfld
R 3718 5 476 yom_ygfl yg_nl type_gfld
R 3719 5 477 yom_ygfl yh_nl type_gfld
R 3720 5 478 yom_ygfl ytke_nl type_gfld
R 3721 5 479 yom_ygfl ytte_nl type_gfld
R 3722 5 480 yom_ygfl yefb1_nl type_gfld
R 3723 5 481 yom_ygfl yefb2_nl type_gfld
R 3724 5 482 yom_ygfl yefb3_nl type_gfld
R 3725 5 483 yom_ygfl ya_nl type_gfld
R 3726 5 484 yom_ygfl yo3_nl type_gfld
R 3727 5 485 yom_ygfl ysrc_nl type_gfld
R 3728 5 486 yom_ygfl ymxl_nl type_gfld
R 3729 5 487 yom_ygfl yshtur_nl type_gfld
R 3730 5 488 yom_ygfl yfqtur_nl type_gfld
R 3731 5 489 yom_ygfl yfstur_nl type_gfld
R 3732 5 490 yom_ygfl ycpf_nl type_gfld
R 3733 5 491 yom_ygfl yspf_nl type_gfld
R 3734 5 492 yom_ygfl ycvgq_nl type_gfld
R 3735 5 493 yom_ygfl yqva_nl type_gfld
R 3736 5 494 yom_ygfl yghg_nl type_gfld
R 3737 5 495 yom_ygfl ychem_nl type_gfld
R 3738 5 496 yom_ygfl yaero_nl type_gfld
R 3739 5 497 yom_ygfl yera40_nl type_gfld
R 3740 5 498 yom_ygfl ynogw_nl type_gfld
R 3741 5 499 yom_ygfl yedrp_nl type_gfld
R 3742 5 500 yom_ygfl ysldia_nl type_gfld
R 3743 5 501 yom_ygfl ylrch4_nl type_gfld
R 3744 5 502 yom_ygfl yaeraot_nl type_gfld
R 3745 5 503 yom_ygfl yaerlisi_nl type_gfld
R 3746 5 504 yom_ygfl yaerout_nl type_gfld
R 3747 5 505 yom_ygfl yaeroclim_nl type_gfld
R 3748 5 506 yom_ygfl yuvp_nl type_gfld
R 3749 5 507 yom_ygfl yrkth_nl type_gfld
R 3750 5 508 yom_ygfl yrktqv_nl type_gfld
R 3751 5 509 yom_ygfl yrktqc_nl type_gfld
R 3752 5 510 yom_ygfl ycrm_nl type_gfld
R 3753 5 511 yom_ygfl yphycty_nl type_gfld
R 3754 5 512 yom_ygfl yfsd_nl type_gfld
R 3755 5 513 yom_ygfl yrspec_nl type_gfld
R 3756 5 514 yom_ygfl ysdsat_nl type_gfld
R 3757 5 515 yom_ygfl ycvv_nl type_gfld
R 3758 5 516 yom_ygfl yforc_nl type_gfld
R 3759 5 517 yom_ygfl yezdiag_nl type_gfld
R 3760 5 518 yom_ygfl yext_nl type_gfld
R 3761 5 519 yom_ygfl yuom_nl type_gfld
R 3762 5 520 yom_ygfl yual_nl type_gfld
R 3763 5 521 yom_ygfl ydom_nl type_gfld
R 3764 5 522 yom_ygfl ydal_nl type_gfld
R 3765 5 523 yom_ygfl yuen_nl type_gfld
R 3766 5 524 yom_ygfl yunebh_nl type_gfld
R 3767 5 525 yom_ygfl yaero_wvl_diag_nl type_gfld
R 3768 5 526 yom_ygfl ylima_nl type_gfld
R 3781 25 3 yomrip trip
R 3782 5 4 yomrip nstart trip
R 3783 5 5 yomrip nstop trip
R 3784 5 6 yomrip cstop trip
R 3785 5 7 yomrip nstadd trip
R 3786 5 8 yomrip nstass trip
R 3787 5 9 yomrip nfost trip
R 3788 5 10 yomrip rstati trip
R 3789 5 11 yomrip rtimtr trip
R 3790 5 12 yomrip rhgmt trip
R 3791 5 13 yomrip reqtim trip
R 3792 5 14 yomrip rsovr trip
R 3793 5 15 yomrip rdeaso trip
R 3794 5 16 yomrip rdecli trip
R 3795 5 17 yomrip rwsovr trip
R 3796 5 18 yomrip rip0 trip
R 3797 5 19 yomrip rcodec trip
R 3798 5 20 yomrip rsidec trip
R 3799 5 21 yomrip rcovsr trip
R 3800 5 22 yomrip rsivsr trip
R 3801 5 23 yomrip rcodecn trip
R 3802 5 24 yomrip rsidecn trip
R 3803 5 25 yomrip rcovsrn trip
R 3804 5 26 yomrip rsivsrn trip
R 3805 5 27 yomrip rcodecf trip
R 3806 5 28 yomrip rsidecf trip
R 3807 5 29 yomrip rcovsrf trip
R 3808 5 30 yomrip rsivsrf trip
R 3809 5 31 yomrip tstep trip
R 3810 5 32 yomrip tdt trip
R 3811 5 33 yomrip rdtsa trip
R 3812 5 34 yomrip rdtsa2 trip
R 3813 5 35 yomrip rdts62 trip
R 3814 5 36 yomrip rdts22 trip
R 3815 5 37 yomrip rtdt trip
R 3816 5 38 yomrip rdeclu trip
R 3817 5 39 yomrip rtmolt trip
R 3818 5 40 yomrip rip0lu trip
R 3819 5 41 yomrip rcodeclu trip
R 3820 5 42 yomrip rsideclu trip
R 3821 5 43 yomrip rcovsrlu trip
R 3822 5 44 yomrip rsivsrlu trip
R 3823 5 45 yomrip print$tbp$0 model_general_conf_type
R 3833 26 3 type_acv =
R 3835 26 5 type_acv .eqv.
R 3837 25 7 type_acv tacvdim
R 3838 5 8 type_acv lacv_1d tacvdim
R 3839 5 9 type_acv lacv_2d tacvdim
R 3840 5 10 type_acv lacv_3d tacvdim
R 3841 5 11 type_acv nacv_1d tacvdim
R 3842 5 12 type_acv nacvsp_2d tacvdim
R 3843 5 13 type_acv nacvgp_2d tacvdim
R 3844 5 14 type_acv nacv_2d tacvdim
R 3845 5 15 type_acv nacvsp_3d tacvdim
R 3846 5 16 type_acv nacvgp_3d tacvdim
R 3847 5 17 type_acv nacv_3d tacvdim
R 3848 5 18 type_acv nacv_all tacvdim
R 3858 25 28 type_acv tacv_config
R 3859 5 29 type_acv nacv tacv_config
R 3860 5 30 type_acv yrconfig tacv_config
R 3862 5 32 type_acv yrconfig$sd tacv_config
R 3863 5 33 type_acv yrconfig$p tacv_config
R 3864 5 34 type_acv yrconfig$o tacv_config
R 3868 25 38 type_acv tacvgrib
R 3869 5 39 type_acv macvgrb_1d tacvgrib
R 3871 5 41 type_acv macvgrb_1d$sd tacvgrib
R 3872 5 42 type_acv macvgrb_1d$p tacvgrib
R 3873 5 43 type_acv macvgrb_1d$o tacvgrib
R 3875 5 45 type_acv macvgrb_2d tacvgrib
R 3877 5 47 type_acv macvgrb_2d$sd tacvgrib
R 3878 5 48 type_acv macvgrb_2d$p tacvgrib
R 3879 5 49 type_acv macvgrb_2d$o tacvgrib
R 3881 5 51 type_acv macvgrb_3d tacvgrib
R 3883 5 53 type_acv macvgrb_3d$sd tacvgrib
R 3884 5 54 type_acv macvgrb_3d$p tacvgrib
R 3885 5 55 type_acv macvgrb_3d$o tacvgrib
R 3887 5 57 type_acv macvgrb_all tacvgrib
R 3889 5 59 type_acv macvgrb_all$sd tacvgrib
R 3890 5 60 type_acv macvgrb_all$p tacvgrib
R 3891 5 61 type_acv macvgrb_all$o tacvgrib
R 3895 25 65 type_acv acv_container
R 3896 5 66 type_acv racv1d acv_container
R 3898 5 68 type_acv racv1d$sd acv_container
R 3899 5 69 type_acv racv1d$p acv_container
R 3900 5 70 type_acv racv1d$o acv_container
R 3902 5 72 type_acv rspacv2d acv_container
R 3905 5 75 type_acv rspacv2d$sd acv_container
R 3906 5 76 type_acv rspacv2d$p acv_container
R 3907 5 77 type_acv rspacv2d$o acv_container
R 3909 5 79 type_acv rgpacv2d acv_container
R 3912 5 82 type_acv rgpacv2d$sd acv_container
R 3913 5 83 type_acv rgpacv2d$p acv_container
R 3914 5 84 type_acv rgpacv2d$o acv_container
R 3916 5 86 type_acv rspacv3d acv_container
R 3920 5 90 type_acv rspacv3d$sd acv_container
R 3921 5 91 type_acv rspacv3d$p acv_container
R 3922 5 92 type_acv rspacv3d$o acv_container
R 3924 5 94 type_acv rgpacv3d acv_container
R 3928 5 98 type_acv rgpacv3d$sd acv_container
R 3929 5 99 type_acv rgpacv3d$p acv_container
R 3930 5 100 type_acv rgpacv3d$o acv_container
S 3948 25 0 0 0 3437 1 624 28759 1000000c 800214 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 3963 0 0 0 0 0 0 1 3962 0 0 0 624 0 0 0 0 model_general_conf_type
S 3949 5 6 0 0 2667 3952 624 28783 801004 14 A 200 0 0 0 B 0 12 0 0 0 0 3952 0 3437 0 0 0 0 0 0 0 0 0 0 3950 1 3949 0 624 0 0 0 0 geom
S 3950 8 1 0 0 3443 1 624 28788 40822006 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geom$sd
S 3951 5 1 0 0 3443 3953 624 28796 40822004 1200 A 0 0 0 0 B 0 12 0 0 0 8 0 0 3437 0 0 0 0 0 0 0 0 0 0 0 3952 3951 0 624 0 0 0 0 geom$td
S 3952 5 0 0 0 7 3951 624 28804 40802001 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 3437 0 0 0 0 0 0 0 0 0 0 0 3949 3952 0 624 0 0 0 0 geom$p
S 3953 5 0 0 0 2737 3954 624 28811 800004 0 A 0 0 0 0 B 0 14 0 0 0 136 0 0 3437 0 0 0 0 0 0 0 0 0 0 0 3949 3953 0 624 0 0 0 0 yrdimf
S 3954 5 0 0 0 2845 3955 624 27277 800004 0 A 0 0 0 0 B 0 0 0 0 0 472 0 0 3437 0 0 0 0 0 0 0 0 0 0 0 3953 3954 0 624 0 0 0 0 ygfl
S 3955 5 0 0 0 3299 3956 624 28818 800004 0 A 0 0 0 0 B 0 16 0 0 0 1343616 0 0 3437 0 0 0 0 0 0 0 0 0 0 0 3954 3955 0 624 0 0 0 0 yrrip
S 3956 5 0 0 0 3310 3957 624 28824 800004 0 A 0 0 0 0 B 0 17 0 0 0 1343928 0 0 3437 0 0 0 0 0 0 0 0 0 0 0 3955 3956 0 624 0 0 0 0 yrdimacv
S 3957 5 0 0 0 18 3961 624 28833 800004 0 A 0 0 0 0 B 0 19 0 0 0 1343972 0 0 3437 0 0 0 0 0 0 0 0 0 0 0 3956 3957 0 624 0 0 0 0 lmodel_with_specrt
S 3961 5 0 0 0 6 1 624 28858 800002 2200 A 0 0 0 0 B 0 25 0 0 0 0 0 0 3437 0 0 0 0 0 0 3965 0 0 3971 0 0 0 0 0 0 0 0 0 print$tbp$1
S 3962 8 5 0 0 3448 1 624 28870 40822004 1220 A 0 0 0 0 B 0 25 0 0 0 0 0 3437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_general_conf_mod$$$$model_general_conf_type$$$$td
S 3963 6 4 0 0 3437 1 624 28926 80004e 0 A 0 0 0 0 B 800 25 0 0 0 0 0 0 0 0 0 0 3966 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit3437
S 3965 14 0 0 0 9 1 624 22360 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3437 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 3966 11 0 0 0 9 3935 624 28939 40800000 805000 A 0 0 0 0 B 0 29 0 0 0 1343976 0 0 3963 3963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_general_conf_mod$8
S 3967 23 5 0 0 0 3971 624 22392 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 3968 1 3 1 0 3437 1 3967 22412 4 3200 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 3969 1 3 1 0 6 1 3967 22417 4 3000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 3970 1 3 1 0 6 1 3967 22424 4 3000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 3971 14 5 0 0 0 1 3967 22392 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 136 3 0 0 0 0 0 0 0 0 0 0 0 0 31 0 624 0 0 0 0 print_configuration print_configuration 
F 3971 3 3968 3969 3970
A 18 2 0 0 0 6 638 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 7 651 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 659 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 36 2 0 0 0 7 656 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 658 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 7 660 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 275 2 0 0 0 7 898 0 0 0 275 0 0 0 0 0 0 0 0 0 0 0
A 990 2 0 0 0 7 1398 0 0 0 990 0 0 0 0 0 0 0 0 0 0 0
A 1155 2 0 0 0 10 618 0 0 0 1155 0 0 0 0 0 0 0 0 0 0 0
A 1801 2 0 0 904 18 2271 0 0 0 1801 0 0 0 0 0 0 0 0 0 0 0
A 1807 2 0 0 636 18 2272 0 0 0 1807 0 0 0 0 0 0 0 0 0 0 0
A 1934 2 0 0 1508 7 2469 0 0 0 1934 0 0 0 0 0 0 0 0 0 0 0
A 2436 2 0 0 1658 6 3139 0 0 0 2436 0 0 0 0 0 0 0 0 0 0 0
A 2474 2 0 0 0 2762 3171 0 0 0 2474 0 0 0 0 0 0 0 0 0 0 0
A 2475 2 0 0 1997 2762 3172 0 0 0 2475 0 0 0 0 0 0 0 0 0 0 0
A 2476 2 0 0 0 2762 3173 0 0 0 2476 0 0 0 0 0 0 0 0 0 0 0
A 2477 2 0 0 1699 2762 3174 0 0 0 2477 0 0 0 0 0 0 0 0 0 0 0
A 2478 2 0 0 2244 2762 3175 0 0 0 2478 0 0 0 0 0 0 0 0 0 0 0
A 2479 2 0 0 0 2762 3176 0 0 0 2479 0 0 0 0 0 0 0 0 0 0 0
A 2480 2 0 0 0 2762 3177 0 0 0 2480 0 0 0 0 0 0 0 0 0 0 0
A 2481 2 0 0 0 2762 3178 0 0 0 2481 0 0 0 0 0 0 0 0 0 0 0
A 2510 2 0 0 0 2782 3181 0 0 0 2510 0 0 0 0 0 0 0 0 0 0 0
A 2511 2 0 0 0 2782 3182 0 0 0 2511 0 0 0 0 0 0 0 0 0 0 0
A 2512 2 0 0 0 2782 3183 0 0 0 2512 0 0 0 0 0 0 0 0 0 0 0
A 2513 2 0 0 0 2782 3184 0 0 0 2513 0 0 0 0 0 0 0 0 0 0 0
A 2514 2 0 0 1325 2782 3185 0 0 0 2514 0 0 0 0 0 0 0 0 0 0 0
A 2521 2 0 0 0 7 3180 0 0 0 2521 0 0 0 0 0 0 0 0 0 0 0
A 2531 1 0 7 0 2764 3202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2538 1 0 9 0 2784 3226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2540 2 0 0 0 7 3233 0 0 0 2540 0 0 0 0 0 0 0 0 0 0 0
A 2685 2 0 0 72 7 3234 0 0 0 2685 0 0 0 0 0 0 0 0 0 0 0
A 2686 2 0 0 1754 7 3235 0 0 0 2686 0 0 0 0 0 0 0 0 0 0 0
A 2687 2 0 0 0 7 3236 0 0 0 2687 0 0 0 0 0 0 0 0 0 0 0
A 2689 2 0 0 0 7 3238 0 0 0 2689 0 0 0 0 0 0 0 0 0 0 0
A 2690 2 0 0 1027 7 3239 0 0 0 2690 0 0 0 0 0 0 0 0 0 0 0
A 2691 2 0 0 0 7 3240 0 0 0 2691 0 0 0 0 0 0 0 0 0 0 0
A 2692 2 0 0 0 7 3241 0 0 0 2692 0 0 0 0 0 0 0 0 0 0 0
A 2707 2 0 0 2618 2824 3228 0 0 0 2707 0 0 0 0 0 0 0 0 0 0 0
A 2708 2 0 0 0 6 3229 0 0 0 2708 0 0 0 0 0 0 0 0 0 0 0
A 2709 2 0 0 0 10 617 0 0 0 2709 0 0 0 0 0 0 0 0 0 0 0
A 2710 2 0 0 0 6 3230 0 0 0 2710 0 0 0 0 0 0 0 0 0 0 0
A 2711 2 0 0 0 6 3231 0 0 0 2711 0 0 0 0 0 0 0 0 0 0 0
Z
J 32 1 1
V 2531 2764 7 0
R 0 2767 0 0
A 0 2762 0 0 1 2474 1
A 0 2762 0 0 1 2475 1
A 0 2762 0 0 1 2476 1
A 0 2762 0 0 1 2477 1
A 0 2762 0 0 1 2478 1
A 0 2762 0 0 1 2479 1
A 0 2762 0 0 1 2480 1
A 0 2762 0 0 1 2481 0
J 74 1 1
V 2538 2784 7 0
R 0 2787 0 0
A 0 2782 0 0 1 2510 1
A 0 2782 0 0 1 2511 1
A 0 2782 0 0 1 2512 1
A 0 2782 0 0 1 2513 1
A 0 2782 0 0 1 2514 0
T 662 58 0 0 0 0
A 667 7 82 0 1 2 1
A 666 7 0 26 1 10 1
A 673 7 84 0 1 2 1
A 672 7 0 48 1 10 1
A 680 7 86 0 1 2 1
A 679 7 0 48 1 10 0
T 704 100 0 0 0 0
A 708 7 202 0 1 2 1
A 707 7 0 48 1 10 1
A 714 7 204 0 1 2 1
A 713 7 0 48 1 10 1
A 720 7 206 0 1 2 1
A 719 7 0 48 1 10 1
A 726 7 208 0 1 2 1
A 725 7 0 48 1 10 1
A 732 7 210 0 1 2 1
A 731 7 0 48 1 10 1
A 738 7 212 0 1 2 1
A 737 7 0 48 1 10 1
A 744 7 214 0 1 2 1
A 743 7 0 48 1 10 1
A 750 7 216 0 1 2 1
A 749 7 0 48 1 10 1
A 756 7 218 0 1 2 1
A 755 7 0 48 1 10 1
A 762 7 220 0 1 2 1
A 761 7 0 48 1 10 1
A 768 7 222 0 1 2 1
A 767 7 0 48 1 10 1
A 774 7 224 0 1 2 1
A 773 7 0 48 1 10 1
A 780 7 226 0 1 2 1
A 779 7 0 48 1 10 1
A 786 7 228 0 1 2 1
A 785 7 0 48 1 10 1
A 792 7 230 0 1 2 1
A 791 7 0 48 1 10 1
A 798 7 232 0 1 2 1
A 797 7 0 48 1 10 0
T 807 237 0 3 0 0
A 811 7 273 0 1 2 1
A 812 7 0 0 1 10 1
A 810 7 0 48 1 10 1
A 818 7 275 0 1 2 1
A 819 7 0 0 1 10 1
A 817 7 0 48 1 10 1
A 824 7 277 0 1 2 1
A 825 7 0 0 1 10 1
A 823 7 0 48 1 10 1
A 830 7 279 0 1 2 1
A 831 7 0 0 1 10 1
A 829 7 0 48 1 10 1
A 836 7 281 0 1 2 1
A 837 7 0 0 1 10 1
A 835 7 0 48 1 10 0
T 870 295 0 3 0 0
A 880 7 313 0 1 2 1
A 881 7 0 0 1 10 1
A 879 7 0 48 1 10 1
A 886 7 315 0 1 2 1
A 887 7 0 0 1 10 1
A 885 7 0 48 1 10 0
T 901 320 0 0 0 0
A 906 7 341 0 1 2 1
A 905 7 0 26 1 10 1
A 913 7 343 0 1 2 1
A 912 7 0 26 1 10 0
T 930 351 0 0 0 0
A 934 7 393 0 1 2 1
A 933 7 0 48 1 10 1
A 940 7 395 0 1 2 1
A 939 7 0 48 1 10 1
A 946 7 397 0 1 2 1
A 945 7 0 48 1 10 1
A 952 7 399 0 1 2 1
A 951 7 0 48 1 10 1
A 958 7 401 0 1 2 1
A 957 7 0 48 1 10 1
A 964 7 403 0 1 2 1
A 963 7 0 48 1 10 0
T 969 408 0 0 0 0
A 974 7 450 0 1 2 1
A 973 7 0 26 1 10 1
A 981 7 452 0 1 2 1
A 980 7 0 26 1 10 1
A 988 7 454 0 1 2 1
A 987 7 0 26 1 10 1
A 995 7 456 0 1 2 1
A 994 7 0 26 1 10 1
A 1002 7 458 0 1 2 1
A 1001 7 0 26 1 10 1
A 1009 7 460 0 1 2 1
A 1008 7 0 26 1 10 0
T 1019 465 0 3 0 0
A 1023 7 591 0 1 2 1
A 1024 7 0 0 1 10 1
A 1022 7 0 48 1 10 1
A 1029 7 593 0 1 2 1
A 1030 7 0 0 1 10 1
A 1028 7 0 48 1 10 1
A 1035 7 595 0 1 2 1
A 1036 7 0 0 1 10 1
A 1034 7 0 48 1 10 1
A 1041 7 597 0 1 2 1
A 1042 7 0 0 1 10 1
A 1040 7 0 48 1 10 1
A 1047 7 599 0 1 2 1
A 1048 7 0 0 1 10 1
A 1046 7 0 48 1 10 1
A 1053 7 601 0 1 2 1
A 1054 7 0 0 1 10 1
A 1052 7 0 48 1 10 1
A 1059 7 603 0 1 2 1
A 1060 7 0 0 1 10 1
A 1058 7 0 48 1 10 1
A 1065 7 605 0 1 2 1
A 1066 7 0 0 1 10 1
A 1064 7 0 48 1 10 1
A 1071 7 607 0 1 2 1
A 1072 7 0 0 1 10 1
A 1070 7 0 48 1 10 1
A 1077 7 609 0 1 2 1
A 1078 7 0 0 1 10 1
A 1076 7 0 48 1 10 1
A 1083 7 611 0 1 2 1
A 1084 7 0 0 1 10 1
A 1082 7 0 48 1 10 1
A 1089 7 613 0 1 2 1
A 1090 7 0 0 1 10 1
A 1088 7 0 48 1 10 1
A 1095 7 615 0 1 2 1
A 1096 7 0 0 1 10 1
A 1094 7 0 48 1 10 1
A 1101 7 617 0 1 2 1
A 1102 7 0 0 1 10 1
A 1100 7 0 48 1 10 1
A 1107 7 619 0 1 2 1
A 1108 7 0 0 1 10 1
A 1106 7 0 48 1 10 1
A 1113 7 621 0 1 2 1
A 1114 7 0 0 1 10 1
A 1112 7 0 48 1 10 1
A 1119 7 623 0 1 2 1
A 1120 7 0 0 1 10 1
A 1118 7 0 48 1 10 1
A 1125 7 625 0 1 2 1
A 1126 7 0 0 1 10 1
A 1124 7 0 48 1 10 1
A 1131 7 627 0 1 2 1
A 1132 7 0 0 1 10 1
A 1130 7 0 48 1 10 1
A 1137 7 629 0 1 2 1
A 1138 7 0 0 1 10 1
A 1136 7 0 48 1 10 0
T 1142 634 0 3 0 0
A 1147 7 760 0 1 2 1
A 1148 7 0 0 1 10 1
A 1146 7 0 26 1 10 1
A 1154 7 762 0 1 2 1
A 1155 7 0 0 1 10 1
A 1153 7 0 26 1 10 1
A 1161 7 764 0 1 2 1
A 1162 7 0 0 1 10 1
A 1160 7 0 26 1 10 1
A 1168 7 766 0 1 2 1
A 1169 7 0 0 1 10 1
A 1167 7 0 26 1 10 1
A 1175 7 768 0 1 2 1
A 1176 7 0 0 1 10 1
A 1174 7 0 26 1 10 1
A 1182 7 770 0 1 2 1
A 1183 7 0 0 1 10 1
A 1181 7 0 26 1 10 1
A 1189 7 772 0 1 2 1
A 1190 7 0 0 1 10 1
A 1188 7 0 26 1 10 1
A 1196 7 774 0 1 2 1
A 1197 7 0 0 1 10 1
A 1195 7 0 26 1 10 1
A 1203 7 776 0 1 2 1
A 1204 7 0 0 1 10 1
A 1202 7 0 26 1 10 1
A 1210 7 778 0 1 2 1
A 1211 7 0 0 1 10 1
A 1209 7 0 26 1 10 1
A 1217 7 780 0 1 2 1
A 1218 7 0 0 1 10 1
A 1216 7 0 26 1 10 1
A 1224 7 782 0 1 2 1
A 1225 7 0 0 1 10 1
A 1223 7 0 26 1 10 1
A 1231 7 784 0 1 2 1
A 1232 7 0 0 1 10 1
A 1230 7 0 26 1 10 1
A 1238 7 786 0 1 2 1
A 1239 7 0 0 1 10 1
A 1237 7 0 26 1 10 1
A 1245 7 788 0 1 2 1
A 1246 7 0 0 1 10 1
A 1244 7 0 26 1 10 1
A 1252 7 790 0 1 2 1
A 1253 7 0 0 1 10 1
A 1251 7 0 26 1 10 1
A 1259 7 792 0 1 2 1
A 1260 7 0 0 1 10 1
A 1258 7 0 26 1 10 1
A 1266 7 794 0 1 2 1
A 1267 7 0 0 1 10 1
A 1265 7 0 26 1 10 1
A 1273 7 796 0 1 2 1
A 1274 7 0 0 1 10 1
A 1272 7 0 26 1 10 1
A 1280 7 798 0 1 2 1
A 1281 7 0 0 1 10 1
A 1279 7 0 26 1 10 0
T 1301 809 0 3 0 0
A 1305 7 851 0 1 2 1
A 1306 7 0 0 1 10 1
A 1304 7 0 48 1 10 1
A 1311 7 853 0 1 2 1
A 1312 7 0 0 1 10 1
A 1310 7 0 48 1 10 1
A 1317 7 855 0 1 2 1
A 1318 7 0 0 1 10 1
A 1316 7 0 48 1 10 1
A 1323 7 857 0 1 2 1
A 1324 7 0 0 1 10 1
A 1322 7 0 48 1 10 1
A 1329 7 859 0 1 2 1
A 1330 7 0 0 1 10 1
A 1328 7 0 48 1 10 1
A 1335 7 861 0 1 2 1
A 1336 7 0 0 1 10 1
A 1334 7 0 48 1 10 0
T 1340 866 0 3 0 0
A 1345 7 908 0 1 2 1
A 1346 7 0 0 1 10 1
A 1344 7 0 26 1 10 1
A 1352 7 910 0 1 2 1
A 1353 7 0 0 1 10 1
A 1351 7 0 26 1 10 1
A 1359 7 912 0 1 2 1
A 1360 7 0 0 1 10 1
A 1358 7 0 26 1 10 1
A 1366 7 914 0 1 2 1
A 1367 7 0 0 1 10 1
A 1365 7 0 26 1 10 1
A 1373 7 916 0 1 2 1
A 1374 7 0 0 1 10 1
A 1372 7 0 26 1 10 1
A 1380 7 918 0 1 2 1
A 1381 7 0 0 1 10 1
A 1379 7 0 26 1 10 0
T 1404 929 0 0 0 0
A 1409 7 959 0 1 2 1
A 1408 7 0 26 1 10 1
A 1416 7 961 0 1 2 1
A 1415 7 0 26 1 10 1
A 1424 7 963 0 1 2 1
A 1423 7 0 990 1 10 1
A 1432 7 965 0 1 2 1
A 1431 7 0 990 1 10 0
T 1442 970 0 3 0 0
A 1500 6 0 0 1 3 1
A 1501 10 0 0 1 1155 0
T 1520 1039 0 0 0 0
A 1525 7 1063 0 1 2 1
A 1524 7 0 26 1 10 1
A 1531 7 1065 0 1 2 1
A 1530 7 0 48 1 10 1
A 1539 7 1067 0 1 2 1
A 1538 7 0 990 1 10 0
T 1549 1072 0 0 0 0
A 1558 7 1126 0 1 2 1
A 1557 7 0 26 1 10 1
A 1577 7 1128 0 1 2 1
A 1576 7 0 48 1 10 1
A 1583 7 1130 0 1 2 1
A 1582 7 0 48 1 10 1
A 1589 7 1132 0 1 2 1
A 1588 7 0 48 1 10 1
A 1595 7 1134 0 1 2 1
A 1594 7 0 48 1 10 1
A 1601 7 1136 0 1 2 1
A 1600 7 0 48 1 10 1
A 1607 7 1138 0 1 2 1
A 1606 7 0 48 1 10 1
A 1613 7 1140 0 1 2 1
A 1612 7 0 48 1 10 0
T 1622 1145 0 0 0 0
A 1626 7 1337 0 1 2 1
A 1625 7 0 48 1 10 1
A 1632 7 1339 0 1 2 1
A 1631 7 0 48 1 10 1
A 1638 7 1341 0 1 2 1
A 1637 7 0 48 1 10 1
A 1644 7 1343 0 1 2 1
A 1643 7 0 48 1 10 1
A 1650 7 1345 0 1 2 1
A 1649 7 0 48 1 10 1
A 1656 7 1347 0 1 2 1
A 1655 7 0 48 1 10 1
A 1662 7 1349 0 1 2 1
A 1661 7 0 48 1 10 1
A 1668 7 1351 0 1 2 1
A 1667 7 0 48 1 10 1
A 1674 7 1353 0 1 2 1
A 1673 7 0 48 1 10 1
A 1680 7 1355 0 1 2 1
A 1679 7 0 48 1 10 1
A 1686 7 1357 0 1 2 1
A 1685 7 0 48 1 10 1
A 1692 7 1359 0 1 2 1
A 1691 7 0 48 1 10 1
A 1698 7 1361 0 1 2 1
A 1697 7 0 48 1 10 1
A 1705 7 1363 0 1 2 1
A 1704 7 0 26 1 10 1
A 1712 7 1365 0 1 2 1
A 1711 7 0 26 1 10 1
A 1718 7 1367 0 1 2 1
A 1717 7 0 48 1 10 1
A 1724 7 1369 0 1 2 1
A 1723 7 0 48 1 10 1
A 1730 7 1371 0 1 2 1
A 1729 7 0 48 1 10 1
A 1736 7 1373 0 1 2 1
A 1735 7 0 48 1 10 1
A 1742 7 1375 0 1 2 1
A 1741 7 0 48 1 10 1
A 1748 7 1377 0 1 2 1
A 1747 7 0 48 1 10 1
A 1754 7 1379 0 1 2 1
A 1753 7 0 48 1 10 1
A 1760 7 1381 0 1 2 1
A 1759 7 0 48 1 10 1
A 1766 7 1383 0 1 2 1
A 1765 7 0 48 1 10 1
A 1772 7 1385 0 1 2 1
A 1771 7 0 48 1 10 1
A 1779 7 1387 0 1 2 1
A 1778 7 0 26 1 10 1
A 1786 7 1389 0 1 2 1
A 1785 7 0 26 1 10 1
A 1792 7 1391 0 1 2 1
A 1791 7 0 48 1 10 1
A 1798 7 1393 0 1 2 1
A 1797 7 0 48 1 10 1
A 1815 7 1395 0 1 2 1
A 1814 7 0 48 1 10 1
A 1821 7 1397 0 1 2 1
A 1820 7 0 48 1 10 0
T 1842 1411 0 0 0 0
A 1870 7 1429 0 1 2 1
A 1869 7 0 26 1 10 1
A 1877 7 1431 0 1 2 1
A 1876 7 0 26 1 10 0
T 1907 1436 0 0 0 0
A 1911 7 1502 0 1 2 1
A 1910 7 0 48 1 10 1
A 1917 7 1504 0 1 2 1
A 1916 7 0 48 1 10 1
A 1923 7 1506 0 1 2 1
A 1922 7 0 48 1 10 1
A 1929 7 1508 0 1 2 1
A 1928 7 0 48 1 10 1
A 1935 7 1510 0 1 2 1
A 1934 7 0 48 1 10 1
A 1941 7 1512 0 1 2 1
A 1940 7 0 48 1 10 1
A 1947 7 1514 0 1 2 1
A 1946 7 0 48 1 10 1
A 1953 7 1516 0 1 2 1
A 1952 7 0 48 1 10 1
A 1959 7 1518 0 1 2 1
A 1958 7 0 48 1 10 1
A 1965 7 1520 0 1 2 1
A 1964 7 0 48 1 10 0
T 1975 1525 0 0 0 0
A 1979 7 1585 0 1 2 1
A 1978 7 0 48 1 10 1
A 1985 7 1587 0 1 2 1
A 1984 7 0 48 1 10 1
A 1991 7 1589 0 1 2 1
A 1990 7 0 48 1 10 1
A 1997 7 1591 0 1 2 1
A 1996 7 0 48 1 10 1
A 2003 7 1593 0 1 2 1
A 2002 7 0 48 1 10 1
A 2009 7 1595 0 1 2 1
A 2008 7 0 48 1 10 1
A 2015 7 1597 0 1 2 1
A 2014 7 0 48 1 10 1
A 2021 7 1599 0 1 2 1
A 2020 7 0 48 1 10 1
A 2027 7 1601 0 1 2 1
A 2026 7 0 48 1 10 0
T 2107 1606 0 0 0 0
A 2111 7 1660 0 1 2 1
A 2110 7 0 48 1 10 1
A 2117 7 1662 0 1 2 1
A 2116 7 0 48 1 10 1
A 2123 7 1664 0 1 2 1
A 2122 7 0 48 1 10 1
A 2129 7 1666 0 1 2 1
A 2128 7 0 48 1 10 1
A 2135 7 1668 0 1 2 1
A 2134 7 0 48 1 10 1
A 2141 7 1670 0 1 2 1
A 2140 7 0 48 1 10 1
A 2147 7 1672 0 1 2 1
A 2146 7 0 48 1 10 1
A 2153 7 1674 0 1 2 1
A 2152 7 0 48 1 10 0
T 2705 1763 0 0 0 0
A 2709 7 1829 0 1 2 1
A 2708 7 0 48 1 10 1
A 2715 7 1831 0 1 2 1
A 2714 7 0 48 1 10 1
A 2721 7 1833 0 1 2 1
A 2720 7 0 48 1 10 1
A 2727 7 1835 0 1 2 1
A 2726 7 0 48 1 10 1
A 2733 7 1837 0 1 2 1
A 2732 7 0 48 1 10 1
A 2739 7 1839 0 1 2 1
A 2738 7 0 48 1 10 1
A 2745 7 1841 0 1 2 1
A 2744 7 0 48 1 10 1
A 2751 7 1843 0 1 2 1
A 2750 7 0 48 1 10 1
A 2757 7 1845 0 1 2 1
A 2756 7 0 48 1 10 1
A 2763 7 1847 0 1 2 1
A 2762 7 0 48 1 10 0
T 2768 1852 0 0 0 0
A 2772 7 1888 0 1 2 1
A 2771 7 0 48 1 10 1
A 2778 7 1890 0 1 2 1
A 2777 7 0 48 1 10 1
A 2784 7 1892 0 1 2 1
A 2783 7 0 48 1 10 1
A 2790 7 1894 0 1 2 1
A 2789 7 0 48 1 10 1
A 2796 7 1896 0 1 2 1
A 2795 7 0 48 1 10 0
T 2801 1901 0 0 0 0
A 2805 7 2015 0 1 2 1
A 2804 7 0 48 1 10 1
A 2812 7 2017 0 1 2 1
A 2811 7 0 26 1 10 1
A 2819 7 2019 0 1 2 1
A 2818 7 0 26 1 10 1
A 2826 7 2021 0 1 2 1
A 2825 7 0 26 1 10 1
A 2833 7 2023 0 1 2 1
A 2832 7 0 26 1 10 1
A 2840 7 2025 0 1 2 1
A 2839 7 0 26 1 10 1
A 2847 7 2027 0 1 2 1
A 2846 7 0 26 1 10 1
A 2854 7 2029 0 1 2 1
A 2853 7 0 26 1 10 1
A 2861 7 2031 0 1 2 1
A 2860 7 0 26 1 10 1
A 2868 7 2033 0 1 2 1
A 2867 7 0 26 1 10 1
A 2875 7 2035 0 1 2 1
A 2874 7 0 26 1 10 1
A 2882 7 2037 0 1 2 1
A 2881 7 0 26 1 10 1
A 2889 7 2039 0 1 2 1
A 2888 7 0 26 1 10 1
A 2896 7 2041 0 1 2 1
A 2895 7 0 26 1 10 1
A 2903 7 2043 0 1 2 1
A 2902 7 0 26 1 10 1
A 2910 7 2045 0 1 2 1
A 2909 7 0 26 1 10 1
A 2917 7 2047 0 1 2 1
A 2916 7 0 26 1 10 1
A 2924 7 2049 0 1 2 1
A 2923 7 0 26 1 10 0
T 2929 2054 0 3 0 0
T 2930 1763 0 3 0 1
A 2709 7 1829 0 1 2 1
A 2708 7 0 48 1 10 1
A 2715 7 1831 0 1 2 1
A 2714 7 0 48 1 10 1
A 2721 7 1833 0 1 2 1
A 2720 7 0 48 1 10 1
A 2727 7 1835 0 1 2 1
A 2726 7 0 48 1 10 1
A 2733 7 1837 0 1 2 1
A 2732 7 0 48 1 10 1
A 2739 7 1839 0 1 2 1
A 2738 7 0 48 1 10 1
A 2745 7 1841 0 1 2 1
A 2744 7 0 48 1 10 1
A 2751 7 1843 0 1 2 1
A 2750 7 0 48 1 10 1
A 2757 7 1845 0 1 2 1
A 2756 7 0 48 1 10 1
A 2763 7 1847 0 1 2 1
A 2762 7 0 48 1 10 0
T 2931 1852 0 3 0 1
A 2772 7 1888 0 1 2 1
A 2771 7 0 48 1 10 1
A 2778 7 1890 0 1 2 1
A 2777 7 0 48 1 10 1
A 2784 7 1892 0 1 2 1
A 2783 7 0 48 1 10 1
A 2790 7 1894 0 1 2 1
A 2789 7 0 48 1 10 1
A 2796 7 1896 0 1 2 1
A 2795 7 0 48 1 10 0
T 2932 1901 0 3 0 0
A 2805 7 2015 0 1 2 1
A 2804 7 0 48 1 10 1
A 2812 7 2017 0 1 2 1
A 2811 7 0 26 1 10 1
A 2819 7 2019 0 1 2 1
A 2818 7 0 26 1 10 1
A 2826 7 2021 0 1 2 1
A 2825 7 0 26 1 10 1
A 2833 7 2023 0 1 2 1
A 2832 7 0 26 1 10 1
A 2840 7 2025 0 1 2 1
A 2839 7 0 26 1 10 1
A 2847 7 2027 0 1 2 1
A 2846 7 0 26 1 10 1
A 2854 7 2029 0 1 2 1
A 2853 7 0 26 1 10 1
A 2861 7 2031 0 1 2 1
A 2860 7 0 26 1 10 1
A 2868 7 2033 0 1 2 1
A 2867 7 0 26 1 10 1
A 2875 7 2035 0 1 2 1
A 2874 7 0 26 1 10 1
A 2882 7 2037 0 1 2 1
A 2881 7 0 26 1 10 1
A 2889 7 2039 0 1 2 1
A 2888 7 0 26 1 10 1
A 2896 7 2041 0 1 2 1
A 2895 7 0 26 1 10 1
A 2903 7 2043 0 1 2 1
A 2902 7 0 26 1 10 1
A 2910 7 2045 0 1 2 1
A 2909 7 0 26 1 10 1
A 2917 7 2047 0 1 2 1
A 2916 7 0 26 1 10 1
A 2924 7 2049 0 1 2 1
A 2923 7 0 26 1 10 0
T 3002 2667 0 3 0 0
T 3003 2189 0 3 0 1
T 2930 2105 0 3 0 1
A 2709 7 2111 0 1 2 1
A 2708 7 0 48 1 10 1
A 2715 7 2113 0 1 2 1
A 2714 7 0 48 1 10 1
A 2721 7 2115 0 1 2 1
A 2720 7 0 48 1 10 1
A 2727 7 2117 0 1 2 1
A 2726 7 0 48 1 10 1
A 2733 7 2119 0 1 2 1
A 2732 7 0 48 1 10 1
A 2739 7 2121 0 1 2 1
A 2738 7 0 48 1 10 1
A 2745 7 2123 0 1 2 1
A 2744 7 0 48 1 10 1
A 2751 7 2125 0 1 2 1
A 2750 7 0 48 1 10 1
A 2757 7 2127 0 1 2 1
A 2756 7 0 48 1 10 1
A 2763 7 2129 0 1 2 1
A 2762 7 0 48 1 10 0
T 2931 2131 0 3 0 1
A 2772 7 2137 0 1 2 1
A 2771 7 0 48 1 10 1
A 2778 7 2139 0 1 2 1
A 2777 7 0 48 1 10 1
A 2784 7 2141 0 1 2 1
A 2783 7 0 48 1 10 1
A 2790 7 2143 0 1 2 1
A 2789 7 0 48 1 10 1
A 2796 7 2145 0 1 2 1
A 2795 7 0 48 1 10 0
T 2932 2147 0 3 0 0
A 2805 7 2153 0 1 2 1
A 2804 7 0 48 1 10 1
A 2812 7 2155 0 1 2 1
A 2811 7 0 26 1 10 1
A 2819 7 2157 0 1 2 1
A 2818 7 0 26 1 10 1
A 2826 7 2159 0 1 2 1
A 2825 7 0 26 1 10 1
A 2833 7 2161 0 1 2 1
A 2832 7 0 26 1 10 1
A 2840 7 2163 0 1 2 1
A 2839 7 0 26 1 10 1
A 2847 7 2165 0 1 2 1
A 2846 7 0 26 1 10 1
A 2854 7 2167 0 1 2 1
A 2853 7 0 26 1 10 1
A 2861 7 2169 0 1 2 1
A 2860 7 0 26 1 10 1
A 2868 7 2171 0 1 2 1
A 2867 7 0 26 1 10 1
A 2875 7 2173 0 1 2 1
A 2874 7 0 26 1 10 1
A 2882 7 2175 0 1 2 1
A 2881 7 0 26 1 10 1
A 2889 7 2177 0 1 2 1
A 2888 7 0 26 1 10 1
A 2896 7 2179 0 1 2 1
A 2895 7 0 26 1 10 1
A 2903 7 2181 0 1 2 1
A 2902 7 0 26 1 10 1
A 2910 7 2183 0 1 2 1
A 2909 7 0 26 1 10 1
A 2917 7 2185 0 1 2 1
A 2916 7 0 26 1 10 1
A 2924 7 2187 0 1 2 1
A 2923 7 0 26 1 10 0
A 3006 7 2715 0 1 2 1
A 3009 7 2717 0 1 2 1
A 3012 7 2719 0 1 2 1
T 3013 2195 0 3 0 1
A 2111 7 2201 0 1 2 1
A 2110 7 0 48 1 10 1
A 2117 7 2203 0 1 2 1
A 2116 7 0 48 1 10 1
A 2123 7 2205 0 1 2 1
A 2122 7 0 48 1 10 1
A 2129 7 2207 0 1 2 1
A 2128 7 0 48 1 10 1
A 2135 7 2209 0 1 2 1
A 2134 7 0 48 1 10 1
A 2141 7 2211 0 1 2 1
A 2140 7 0 48 1 10 1
A 2147 7 2213 0 1 2 1
A 2146 7 0 48 1 10 1
A 2153 7 2215 0 1 2 1
A 2152 7 0 48 1 10 0
T 3014 2217 0 3 0 1
A 1979 7 2223 0 1 2 1
A 1978 7 0 48 1 10 1
A 1985 7 2225 0 1 2 1
A 1984 7 0 48 1 10 1
A 1991 7 2227 0 1 2 1
A 1990 7 0 48 1 10 1
A 1997 7 2229 0 1 2 1
A 1996 7 0 48 1 10 1
A 2003 7 2231 0 1 2 1
A 2002 7 0 48 1 10 1
A 2009 7 2233 0 1 2 1
A 2008 7 0 48 1 10 1
A 2015 7 2235 0 1 2 1
A 2014 7 0 48 1 10 1
A 2021 7 2237 0 1 2 1
A 2020 7 0 48 1 10 1
A 2027 7 2239 0 1 2 1
A 2026 7 0 48 1 10 0
T 3015 2241 0 3 0 1
A 1911 7 2247 0 1 2 1
A 1910 7 0 48 1 10 1
A 1917 7 2249 0 1 2 1
A 1916 7 0 48 1 10 1
A 1923 7 2251 0 1 2 1
A 1922 7 0 48 1 10 1
A 1929 7 2253 0 1 2 1
A 1928 7 0 48 1 10 1
A 1935 7 2255 0 1 2 1
A 1934 7 0 48 1 10 1
A 1941 7 2257 0 1 2 1
A 1940 7 0 48 1 10 1
A 1947 7 2259 0 1 2 1
A 1946 7 0 48 1 10 1
A 1953 7 2261 0 1 2 1
A 1952 7 0 48 1 10 1
A 1959 7 2263 0 1 2 1
A 1958 7 0 48 1 10 1
A 1965 7 2265 0 1 2 1
A 1964 7 0 48 1 10 0
T 3016 2267 0 3 0 1
A 1870 7 2273 0 1 2 1
A 1869 7 0 26 1 10 1
A 1877 7 2275 0 1 2 1
A 1876 7 0 26 1 10 0
T 3018 2283 0 3 0 1
A 1626 7 2289 0 1 2 1
A 1625 7 0 48 1 10 1
A 1632 7 2291 0 1 2 1
A 1631 7 0 48 1 10 1
A 1638 7 2293 0 1 2 1
A 1637 7 0 48 1 10 1
A 1644 7 2295 0 1 2 1
A 1643 7 0 48 1 10 1
A 1650 7 2297 0 1 2 1
A 1649 7 0 48 1 10 1
A 1656 7 2299 0 1 2 1
A 1655 7 0 48 1 10 1
A 1662 7 2301 0 1 2 1
A 1661 7 0 48 1 10 1
A 1668 7 2303 0 1 2 1
A 1667 7 0 48 1 10 1
A 1674 7 2305 0 1 2 1
A 1673 7 0 48 1 10 1
A 1680 7 2307 0 1 2 1
A 1679 7 0 48 1 10 1
A 1686 7 2309 0 1 2 1
A 1685 7 0 48 1 10 1
A 1692 7 2311 0 1 2 1
A 1691 7 0 48 1 10 1
A 1698 7 2313 0 1 2 1
A 1697 7 0 48 1 10 1
A 1705 7 2315 0 1 2 1
A 1704 7 0 26 1 10 1
A 1712 7 2317 0 1 2 1
A 1711 7 0 26 1 10 1
A 1718 7 2319 0 1 2 1
A 1717 7 0 48 1 10 1
A 1724 7 2321 0 1 2 1
A 1723 7 0 48 1 10 1
A 1730 7 2323 0 1 2 1
A 1729 7 0 48 1 10 1
A 1736 7 2325 0 1 2 1
A 1735 7 0 48 1 10 1
A 1742 7 2327 0 1 2 1
A 1741 7 0 48 1 10 1
A 1748 7 2329 0 1 2 1
A 1747 7 0 48 1 10 1
A 1754 7 2331 0 1 2 1
A 1753 7 0 48 1 10 1
A 1760 7 2333 0 1 2 1
A 1759 7 0 48 1 10 1
A 1766 7 2335 0 1 2 1
A 1765 7 0 48 1 10 1
A 1772 7 2337 0 1 2 1
A 1771 7 0 48 1 10 1
A 1779 7 2339 0 1 2 1
A 1778 7 0 26 1 10 1
A 1786 7 2341 0 1 2 1
A 1785 7 0 26 1 10 1
A 1792 7 2343 0 1 2 1
A 1791 7 0 48 1 10 1
A 1798 7 2345 0 1 2 1
A 1797 7 0 48 1 10 1
A 1815 7 2347 0 1 2 1
A 1814 7 0 48 1 10 1
A 1821 7 2349 0 1 2 1
A 1820 7 0 48 1 10 0
T 3019 2351 0 3 0 1
A 1558 7 2357 0 1 2 1
A 1557 7 0 26 1 10 1
A 1577 7 2359 0 1 2 1
A 1576 7 0 48 1 10 1
A 1583 7 2361 0 1 2 1
A 1582 7 0 48 1 10 1
A 1589 7 2363 0 1 2 1
A 1588 7 0 48 1 10 1
A 1595 7 2365 0 1 2 1
A 1594 7 0 48 1 10 1
A 1601 7 2367 0 1 2 1
A 1600 7 0 48 1 10 1
A 1607 7 2369 0 1 2 1
A 1606 7 0 48 1 10 1
A 1613 7 2371 0 1 2 1
A 1612 7 0 48 1 10 0
T 3020 2373 0 3 0 1
A 1525 7 2379 0 1 2 1
A 1524 7 0 26 1 10 1
A 1531 7 2381 0 1 2 1
A 1530 7 0 48 1 10 1
A 1539 7 2383 0 1 2 1
A 1538 7 0 990 1 10 0
T 3021 2385 0 3 0 1
A 1500 6 0 0 1 3 1
A 1501 10 0 0 1 1155 0
T 3022 2391 0 3 0 1
A 1409 7 2397 0 1 2 1
A 1408 7 0 26 1 10 1
A 1416 7 2399 0 1 2 1
A 1415 7 0 26 1 10 1
A 1424 7 2401 0 1 2 1
A 1423 7 0 990 1 10 1
A 1432 7 2403 0 1 2 1
A 1431 7 0 990 1 10 0
T 3023 2405 0 3 0 1
A 1305 7 2411 0 1 2 1
A 1306 7 0 0 1 10 1
A 1304 7 0 48 1 10 1
A 1311 7 2413 0 1 2 1
A 1312 7 0 0 1 10 1
A 1310 7 0 48 1 10 1
A 1317 7 2415 0 1 2 1
A 1318 7 0 0 1 10 1
A 1316 7 0 48 1 10 1
A 1323 7 2417 0 1 2 1
A 1324 7 0 0 1 10 1
A 1322 7 0 48 1 10 1
A 1329 7 2419 0 1 2 1
A 1330 7 0 0 1 10 1
A 1328 7 0 48 1 10 1
A 1335 7 2421 0 1 2 1
A 1336 7 0 0 1 10 1
A 1334 7 0 48 1 10 0
A 3027 7 2721 0 1 2 1
A 3028 7 0 0 1 10 1
A 3026 7 0 48 1 10 1
T 3030 2423 0 3 0 1
A 1345 7 2429 0 1 2 1
A 1346 7 0 0 1 10 1
A 1344 7 0 26 1 10 1
A 1352 7 2431 0 1 2 1
A 1353 7 0 0 1 10 1
A 1351 7 0 26 1 10 1
A 1359 7 2433 0 1 2 1
A 1360 7 0 0 1 10 1
A 1358 7 0 26 1 10 1
A 1366 7 2435 0 1 2 1
A 1367 7 0 0 1 10 1
A 1365 7 0 26 1 10 1
A 1373 7 2437 0 1 2 1
A 1374 7 0 0 1 10 1
A 1372 7 0 26 1 10 1
A 1380 7 2439 0 1 2 1
A 1381 7 0 0 1 10 1
A 1379 7 0 26 1 10 0
T 3031 2441 0 3 0 1
A 1023 7 2447 0 1 2 1
A 1024 7 0 0 1 10 1
A 1022 7 0 48 1 10 1
A 1029 7 2449 0 1 2 1
A 1030 7 0 0 1 10 1
A 1028 7 0 48 1 10 1
A 1035 7 2451 0 1 2 1
A 1036 7 0 0 1 10 1
A 1034 7 0 48 1 10 1
A 1041 7 2453 0 1 2 1
A 1042 7 0 0 1 10 1
A 1040 7 0 48 1 10 1
A 1047 7 2455 0 1 2 1
A 1048 7 0 0 1 10 1
A 1046 7 0 48 1 10 1
A 1053 7 2457 0 1 2 1
A 1054 7 0 0 1 10 1
A 1052 7 0 48 1 10 1
A 1059 7 2459 0 1 2 1
A 1060 7 0 0 1 10 1
A 1058 7 0 48 1 10 1
A 1065 7 2461 0 1 2 1
A 1066 7 0 0 1 10 1
A 1064 7 0 48 1 10 1
A 1071 7 2463 0 1 2 1
A 1072 7 0 0 1 10 1
A 1070 7 0 48 1 10 1
A 1077 7 2465 0 1 2 1
A 1078 7 0 0 1 10 1
A 1076 7 0 48 1 10 1
A 1083 7 2467 0 1 2 1
A 1084 7 0 0 1 10 1
A 1082 7 0 48 1 10 1
A 1089 7 2469 0 1 2 1
A 1090 7 0 0 1 10 1
A 1088 7 0 48 1 10 1
A 1095 7 2471 0 1 2 1
A 1096 7 0 0 1 10 1
A 1094 7 0 48 1 10 1
A 1101 7 2473 0 1 2 1
A 1102 7 0 0 1 10 1
A 1100 7 0 48 1 10 1
A 1107 7 2475 0 1 2 1
A 1108 7 0 0 1 10 1
A 1106 7 0 48 1 10 1
A 1113 7 2477 0 1 2 1
A 1114 7 0 0 1 10 1
A 1112 7 0 48 1 10 1
A 1119 7 2479 0 1 2 1
A 1120 7 0 0 1 10 1
A 1118 7 0 48 1 10 1
A 1125 7 2481 0 1 2 1
A 1126 7 0 0 1 10 1
A 1124 7 0 48 1 10 1
A 1131 7 2483 0 1 2 1
A 1132 7 0 0 1 10 1
A 1130 7 0 48 1 10 1
A 1137 7 2485 0 1 2 1
A 1138 7 0 0 1 10 1
A 1136 7 0 48 1 10 0
A 3035 7 2723 0 1 2 1
A 3036 7 0 0 1 10 1
A 3034 7 0 48 1 10 1
T 3038 2487 0 3 0 1
A 1147 7 2493 0 1 2 1
A 1148 7 0 0 1 10 1
A 1146 7 0 26 1 10 1
A 1154 7 2495 0 1 2 1
A 1155 7 0 0 1 10 1
A 1153 7 0 26 1 10 1
A 1161 7 2497 0 1 2 1
A 1162 7 0 0 1 10 1
A 1160 7 0 26 1 10 1
A 1168 7 2499 0 1 2 1
A 1169 7 0 0 1 10 1
A 1167 7 0 26 1 10 1
A 1175 7 2501 0 1 2 1
A 1176 7 0 0 1 10 1
A 1174 7 0 26 1 10 1
A 1182 7 2503 0 1 2 1
A 1183 7 0 0 1 10 1
A 1181 7 0 26 1 10 1
A 1189 7 2505 0 1 2 1
A 1190 7 0 0 1 10 1
A 1188 7 0 26 1 10 1
A 1196 7 2507 0 1 2 1
A 1197 7 0 0 1 10 1
A 1195 7 0 26 1 10 1
A 1203 7 2509 0 1 2 1
A 1204 7 0 0 1 10 1
A 1202 7 0 26 1 10 1
A 1210 7 2511 0 1 2 1
A 1211 7 0 0 1 10 1
A 1209 7 0 26 1 10 1
A 1217 7 2513 0 1 2 1
A 1218 7 0 0 1 10 1
A 1216 7 0 26 1 10 1
A 1224 7 2515 0 1 2 1
A 1225 7 0 0 1 10 1
A 1223 7 0 26 1 10 1
A 1231 7 2517 0 1 2 1
A 1232 7 0 0 1 10 1
A 1230 7 0 26 1 10 1
A 1238 7 2519 0 1 2 1
A 1239 7 0 0 1 10 1
A 1237 7 0 26 1 10 1
A 1245 7 2521 0 1 2 1
A 1246 7 0 0 1 10 1
A 1244 7 0 26 1 10 1
A 1252 7 2523 0 1 2 1
A 1253 7 0 0 1 10 1
A 1251 7 0 26 1 10 1
A 1259 7 2525 0 1 2 1
A 1260 7 0 0 1 10 1
A 1258 7 0 26 1 10 1
A 1266 7 2527 0 1 2 1
A 1267 7 0 0 1 10 1
A 1265 7 0 26 1 10 1
A 1273 7 2529 0 1 2 1
A 1274 7 0 0 1 10 1
A 1272 7 0 26 1 10 1
A 1280 7 2531 0 1 2 1
A 1281 7 0 0 1 10 1
A 1279 7 0 26 1 10 0
A 3039 18 0 0 1 1801 1
T 3040 2405 0 3 0 1
A 1305 7 2411 0 1 2 1
A 1306 7 0 0 1 10 1
A 1304 7 0 48 1 10 1
A 1311 7 2413 0 1 2 1
A 1312 7 0 0 1 10 1
A 1310 7 0 48 1 10 1
A 1317 7 2415 0 1 2 1
A 1318 7 0 0 1 10 1
A 1316 7 0 48 1 10 1
A 1323 7 2417 0 1 2 1
A 1324 7 0 0 1 10 1
A 1322 7 0 48 1 10 1
A 1329 7 2419 0 1 2 1
A 1330 7 0 0 1 10 1
A 1328 7 0 48 1 10 1
A 1335 7 2421 0 1 2 1
A 1336 7 0 0 1 10 1
A 1334 7 0 48 1 10 0
A 3044 7 2725 0 1 2 1
A 3045 7 0 0 1 10 1
A 3043 7 0 48 1 10 1
T 3047 2441 0 3 0 1
A 1023 7 2447 0 1 2 1
A 1024 7 0 0 1 10 1
A 1022 7 0 48 1 10 1
A 1029 7 2449 0 1 2 1
A 1030 7 0 0 1 10 1
A 1028 7 0 48 1 10 1
A 1035 7 2451 0 1 2 1
A 1036 7 0 0 1 10 1
A 1034 7 0 48 1 10 1
A 1041 7 2453 0 1 2 1
A 1042 7 0 0 1 10 1
A 1040 7 0 48 1 10 1
A 1047 7 2455 0 1 2 1
A 1048 7 0 0 1 10 1
A 1046 7 0 48 1 10 1
A 1053 7 2457 0 1 2 1
A 1054 7 0 0 1 10 1
A 1052 7 0 48 1 10 1
A 1059 7 2459 0 1 2 1
A 1060 7 0 0 1 10 1
A 1058 7 0 48 1 10 1
A 1065 7 2461 0 1 2 1
A 1066 7 0 0 1 10 1
A 1064 7 0 48 1 10 1
A 1071 7 2463 0 1 2 1
A 1072 7 0 0 1 10 1
A 1070 7 0 48 1 10 1
A 1077 7 2465 0 1 2 1
A 1078 7 0 0 1 10 1
A 1076 7 0 48 1 10 1
A 1083 7 2467 0 1 2 1
A 1084 7 0 0 1 10 1
A 1082 7 0 48 1 10 1
A 1089 7 2469 0 1 2 1
A 1090 7 0 0 1 10 1
A 1088 7 0 48 1 10 1
A 1095 7 2471 0 1 2 1
A 1096 7 0 0 1 10 1
A 1094 7 0 48 1 10 1
A 1101 7 2473 0 1 2 1
A 1102 7 0 0 1 10 1
A 1100 7 0 48 1 10 1
A 1107 7 2475 0 1 2 1
A 1108 7 0 0 1 10 1
A 1106 7 0 48 1 10 1
A 1113 7 2477 0 1 2 1
A 1114 7 0 0 1 10 1
A 1112 7 0 48 1 10 1
A 1119 7 2479 0 1 2 1
A 1120 7 0 0 1 10 1
A 1118 7 0 48 1 10 1
A 1125 7 2481 0 1 2 1
A 1126 7 0 0 1 10 1
A 1124 7 0 48 1 10 1
A 1131 7 2483 0 1 2 1
A 1132 7 0 0 1 10 1
A 1130 7 0 48 1 10 1
A 1137 7 2485 0 1 2 1
A 1138 7 0 0 1 10 1
A 1136 7 0 48 1 10 0
A 3051 7 2727 0 1 2 1
A 3052 7 0 0 1 10 1
A 3050 7 0 48 1 10 1
T 3060 2551 0 3 0 1
A 974 7 2557 0 1 2 1
A 973 7 0 26 1 10 1
A 981 7 2559 0 1 2 1
A 980 7 0 26 1 10 1
A 988 7 2561 0 1 2 1
A 987 7 0 26 1 10 1
A 995 7 2563 0 1 2 1
A 994 7 0 26 1 10 1
A 1002 7 2565 0 1 2 1
A 1001 7 0 26 1 10 1
A 1009 7 2567 0 1 2 1
A 1008 7 0 26 1 10 0
T 3061 2569 0 3 0 1
A 906 7 2575 0 1 2 1
A 905 7 0 26 1 10 1
A 913 7 2577 0 1 2 1
A 912 7 0 26 1 10 0
T 3062 2105 0 3 0 1
A 2709 7 2111 0 1 2 1
A 2708 7 0 48 1 10 1
A 2715 7 2113 0 1 2 1
A 2714 7 0 48 1 10 1
A 2721 7 2115 0 1 2 1
A 2720 7 0 48 1 10 1
A 2727 7 2117 0 1 2 1
A 2726 7 0 48 1 10 1
A 2733 7 2119 0 1 2 1
A 2732 7 0 48 1 10 1
A 2739 7 2121 0 1 2 1
A 2738 7 0 48 1 10 1
A 2745 7 2123 0 1 2 1
A 2744 7 0 48 1 10 1
A 2751 7 2125 0 1 2 1
A 2750 7 0 48 1 10 1
A 2757 7 2127 0 1 2 1
A 2756 7 0 48 1 10 1
A 2763 7 2129 0 1 2 1
A 2762 7 0 48 1 10 0
T 3063 2579 0 3 0 1
A 880 7 2585 0 1 2 1
A 881 7 0 0 1 10 1
A 879 7 0 48 1 10 1
A 886 7 2587 0 1 2 1
A 887 7 0 0 1 10 1
A 885 7 0 48 1 10 0
T 3065 2595 0 3 0 1
A 811 7 2601 0 1 2 1
A 812 7 0 0 1 10 1
A 810 7 0 48 1 10 1
A 818 7 2603 0 1 2 1
A 819 7 0 0 1 10 1
A 817 7 0 48 1 10 1
A 824 7 2605 0 1 2 1
A 825 7 0 0 1 10 1
A 823 7 0 48 1 10 1
A 830 7 2607 0 1 2 1
A 831 7 0 0 1 10 1
A 829 7 0 48 1 10 1
A 836 7 2609 0 1 2 1
A 837 7 0 0 1 10 1
A 835 7 0 48 1 10 0
T 3066 2611 0 3 0 1
A 708 7 2617 0 1 2 1
A 707 7 0 48 1 10 1
A 714 7 2619 0 1 2 1
A 713 7 0 48 1 10 1
A 720 7 2621 0 1 2 1
A 719 7 0 48 1 10 1
A 726 7 2623 0 1 2 1
A 725 7 0 48 1 10 1
A 732 7 2625 0 1 2 1
A 731 7 0 48 1 10 1
A 738 7 2627 0 1 2 1
A 737 7 0 48 1 10 1
A 744 7 2629 0 1 2 1
A 743 7 0 48 1 10 1
A 750 7 2631 0 1 2 1
A 749 7 0 48 1 10 1
A 756 7 2633 0 1 2 1
A 755 7 0 48 1 10 1
A 762 7 2635 0 1 2 1
A 761 7 0 48 1 10 1
A 768 7 2637 0 1 2 1
A 767 7 0 48 1 10 1
A 774 7 2639 0 1 2 1
A 773 7 0 48 1 10 1
A 780 7 2641 0 1 2 1
A 779 7 0 48 1 10 1
A 786 7 2643 0 1 2 1
A 785 7 0 48 1 10 1
A 792 7 2645 0 1 2 1
A 791 7 0 48 1 10 1
A 798 7 2647 0 1 2 1
A 797 7 0 48 1 10 0
A 3070 7 2729 0 1 2 0
T 3082 2737 0 0 0 0
A 3093 7 2755 0 1 2 1
A 3092 7 0 48 1 10 1
A 3099 7 2757 0 1 2 1
A 3098 7 0 48 1 10 0
T 3251 2816 0 3 0 0
A 3252 2824 0 0 1 2707 1
A 3253 6 0 0 1 2708 1
A 3254 18 0 0 1 1801 1
A 3255 18 0 0 1 1801 1
A 3256 18 0 0 1 1801 1
A 3257 18 0 0 1 1801 1
A 3258 6 0 0 1 2 1
A 3259 18 0 0 1 1801 1
A 3260 18 0 0 1 1807 1
A 3261 18 0 0 1 1801 1
A 3262 18 0 0 1 1801 1
A 3263 18 0 0 1 1801 1
A 3264 18 0 0 1 1801 1
A 3265 18 0 0 1 1801 1
A 3266 18 0 0 1 1801 1
A 3267 10 0 0 1 2709 1
A 3268 10 0 0 1 2709 1
A 3269 18 0 0 1 1801 1
A 3270 18 0 0 1 1801 1
A 3271 18 0 0 1 1801 1
A 3272 18 0 0 1 1801 1
A 3273 18 0 0 1 1801 1
A 3274 18 0 0 1 1801 1
A 3275 18 0 0 1 1801 1
A 3276 18 0 0 1 1801 1
A 3277 10 0 0 1 2709 1
A 3278 18 0 0 1 1801 1
A 3279 18 0 0 1 1801 1
A 3280 6 0 0 1 2 1
A 3281 10 0 0 1 2709 1
A 3282 18 0 0 1 1801 1
A 3283 2824 0 0 1 2707 1
A 3284 6 0 0 1 2710 1
A 3285 6 0 0 1 2710 1
A 3286 6 0 0 1 2710 1
A 3287 6 0 0 1 2710 1
A 3288 6 0 0 1 2710 1
A 3289 6 0 0 1 2710 1
A 3290 6 0 0 1 2710 1
A 3291 6 0 0 1 2710 1
A 3292 6 0 0 1 2710 1
A 3293 6 0 0 1 2710 1
A 3294 6 0 0 1 2710 1
A 3295 6 0 0 1 2710 1
A 3296 6 0 0 1 2710 1
A 3297 6 0 0 1 2710 1
A 3298 6 0 0 1 2710 1
A 3299 6 0 0 1 2710 1
A 3300 6 0 0 1 2710 1
A 3321 6 0 0 1 2711 1
A 3324 7 2831 0 1 2 0
T 3327 2836 0 3 0 0
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3380 2845 0 3 0 0
A 3381 6 0 0 1 2 1
A 3382 6 0 0 1 2 1
A 3383 6 0 0 1 2 1
A 3384 6 0 0 1 2 1
A 3385 6 0 0 1 2 1
A 3386 6 0 0 1 2 1
A 3387 6 0 0 1 2 1
A 3388 6 0 0 1 2 1
A 3389 6 0 0 1 2 1
A 3390 6 0 0 1 2 1
A 3391 6 0 0 1 2 1
A 3392 6 0 0 1 2 1
A 3393 6 0 0 1 2 1
A 3394 6 0 0 1 2 1
A 3395 6 0 0 1 2 1
A 3396 6 0 0 1 2 1
A 3397 6 0 0 1 2 1
A 3398 6 0 0 1 2 1
A 3399 6 0 0 1 2 1
A 3400 6 0 0 1 2 1
A 3401 6 0 0 1 2 1
A 3402 6 0 0 1 2 1
A 3421 18 0 0 1 1801 1
A 3422 18 0 0 1 1801 1
A 3423 18 0 0 1 1801 1
A 3424 18 0 0 1 1801 1
A 3425 18 0 0 1 1801 1
A 3426 18 0 0 1 1801 1
A 3427 18 0 0 1 1801 1
A 3428 18 0 0 1 1801 1
A 3429 18 0 0 1 1801 1
A 3443 18 0 0 1 1801 1
A 3444 18 0 0 1 1801 1
A 3445 18 0 0 1 1801 1
A 3446 18 0 0 1 1801 1
A 3447 18 0 0 1 1801 1
A 3448 18 0 0 1 1801 1
A 3449 18 0 0 1 1801 1
A 3450 18 0 0 1 1801 1
A 3451 18 0 0 1 1801 1
A 3452 18 0 0 1 1801 1
T 3463 2816 0 2540 0 1
A 3252 2824 0 0 1 2707 1
A 3253 6 0 0 1 2708 1
A 3254 18 0 0 1 1801 1
A 3255 18 0 0 1 1801 1
A 3256 18 0 0 1 1801 1
A 3257 18 0 0 1 1801 1
A 3258 6 0 0 1 2 1
A 3259 18 0 0 1 1801 1
A 3260 18 0 0 1 1807 1
A 3261 18 0 0 1 1801 1
A 3262 18 0 0 1 1801 1
A 3263 18 0 0 1 1801 1
A 3264 18 0 0 1 1801 1
A 3265 18 0 0 1 1801 1
A 3266 18 0 0 1 1801 1
A 3267 10 0 0 1 2709 1
A 3268 10 0 0 1 2709 1
A 3269 18 0 0 1 1801 1
A 3270 18 0 0 1 1801 1
A 3271 18 0 0 1 1801 1
A 3272 18 0 0 1 1801 1
A 3273 18 0 0 1 1801 1
A 3274 18 0 0 1 1801 1
A 3275 18 0 0 1 1801 1
A 3276 18 0 0 1 1801 1
A 3277 10 0 0 1 2709 1
A 3278 18 0 0 1 1801 1
A 3279 18 0 0 1 1801 1
A 3280 6 0 0 1 2 1
A 3281 10 0 0 1 2709 1
A 3282 18 0 0 1 1801 1
A 3283 2824 0 0 1 2707 1
A 3284 6 0 0 1 2710 1
A 3285 6 0 0 1 2710 1
A 3286 6 0 0 1 2710 1
A 3287 6 0 0 1 2710 1
A 3288 6 0 0 1 2710 1
A 3289 6 0 0 1 2710 1
A 3290 6 0 0 1 2710 1
A 3291 6 0 0 1 2710 1
A 3292 6 0 0 1 2710 1
A 3293 6 0 0 1 2710 1
A 3294 6 0 0 1 2710 1
A 3295 6 0 0 1 2710 1
A 3296 6 0 0 1 2710 1
A 3297 6 0 0 1 2710 1
A 3298 6 0 0 1 2710 1
A 3299 6 0 0 1 2710 1
A 3300 6 0 0 1 2710 1
A 3321 6 0 0 1 2711 1
A 3324 7 2831 0 1 2 0
A 3466 7 3160 0 1 2 1
A 3469 7 3162 0 1 2 1
A 3472 7 3164 0 1 2 1
A 3475 7 3166 0 1 2 1
A 3478 7 3168 0 1 2 1
A 3481 7 3170 0 1 2 1
A 3484 7 3172 0 1 2 1
A 3487 7 3174 0 1 2 1
A 3490 7 3176 0 1 2 1
A 3493 7 3178 0 1 2 1
A 3496 7 3180 0 1 2 1
A 3499 7 3182 0 1 2 1
A 3502 7 3184 0 1 2 1
A 3505 7 3186 0 1 2 1
A 3508 7 3188 0 1 2 1
A 3511 7 3190 0 1 2 1
A 3514 7 3192 0 1 2 1
A 3517 7 3194 0 1 2 1
A 3520 7 3196 0 1 2 1
A 3523 7 3198 0 1 2 1
A 3526 7 3200 0 1 2 1
A 3529 7 3202 0 1 2 1
A 3532 7 3204 0 1 2 1
A 3535 7 3206 0 1 2 1
A 3538 7 3208 0 1 2 1
A 3541 7 3210 0 1 2 1
A 3544 7 3212 0 1 2 1
A 3547 7 3214 0 1 2 1
A 3550 7 3216 0 1 2 1
A 3553 7 3218 0 1 2 1
A 3557 7 3220 0 1 2 1
A 3558 7 0 0 1 10 1
A 3556 7 0 48 1 10 1
A 3563 7 3222 0 1 2 1
A 3564 7 0 0 1 10 1
A 3562 7 0 48 1 10 1
A 3569 7 3224 0 1 2 1
A 3570 7 0 0 1 10 1
A 3568 7 0 48 1 10 1
A 3574 7 3226 0 1 2 1
A 3578 7 3228 0 1 2 1
A 3579 7 0 0 1 10 1
A 3577 7 0 48 1 10 1
A 3584 7 3230 0 1 2 1
A 3585 7 0 0 1 10 1
A 3583 7 0 48 1 10 1
A 3590 7 3232 0 1 2 1
A 3591 7 0 0 1 10 1
A 3589 7 0 48 1 10 1
A 3596 7 3234 0 1 2 1
A 3597 7 0 0 1 10 1
A 3595 7 0 48 1 10 1
A 3602 7 3236 0 1 2 1
A 3603 7 0 0 1 10 1
A 3601 7 0 48 1 10 1
A 3608 7 3238 0 1 2 1
A 3609 7 0 0 1 10 1
A 3607 7 0 48 1 10 1
A 3614 7 3240 0 1 2 1
A 3615 7 0 0 1 10 1
A 3613 7 0 48 1 10 1
A 3620 7 3242 0 1 2 1
A 3621 7 0 0 1 10 1
A 3619 7 0 48 1 10 1
A 3626 7 3244 0 1 2 1
A 3627 7 0 0 1 10 1
A 3625 7 0 48 1 10 1
A 3632 7 3246 0 1 2 1
A 3633 7 0 0 1 10 1
A 3631 7 0 48 1 10 1
A 3638 7 3248 0 1 2 1
A 3639 7 0 0 1 10 1
A 3637 7 0 48 1 10 1
A 3644 7 3250 0 1 2 1
A 3645 7 0 0 1 10 1
A 3643 7 0 48 1 10 1
A 3649 7 3252 0 1 2 1
A 3652 7 3254 0 1 2 1
A 3655 7 3256 0 1 2 1
A 3658 7 3258 0 1 2 1
A 3661 7 3260 0 1 2 1
A 3664 7 3262 0 1 2 1
A 3667 7 3264 0 1 2 1
A 3670 7 3266 0 1 2 1
A 3673 7 3268 0 1 2 1
A 3676 7 3270 0 1 2 1
A 3679 7 3272 0 1 2 1
A 3682 7 3274 0 1 2 1
A 3685 7 3276 0 1 2 1
A 3689 7 3278 0 1 2 1
A 3690 7 0 0 1 10 1
A 3688 7 0 48 1 10 1
A 3695 7 3280 0 1 2 1
A 3696 7 0 0 1 10 1
A 3694 7 0 48 1 10 1
A 3700 7 3282 0 1 2 1
A 3704 7 3284 0 1 2 1
A 3705 7 0 0 1 10 1
A 3703 7 0 48 1 10 1
T 3707 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3708 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3709 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3710 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3711 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3712 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3713 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3714 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3715 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3716 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3717 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3718 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3719 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3720 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3721 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3722 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3723 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3724 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3725 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3726 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3727 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3728 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3729 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3730 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3731 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3732 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3733 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3734 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3735 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3736 2836 0 275 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3737 2836 0 2685 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3738 2836 0 2686 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3739 2836 0 1934 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3740 2836 0 2687 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3741 2836 0 2687 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3742 2836 0 46 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3743 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3744 2836 0 275 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3745 2836 0 36 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3746 2836 0 2689 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3747 2836 0 275 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3748 2836 0 2687 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3749 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3750 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3751 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3752 2836 0 10 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3753 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3754 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3755 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3756 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3757 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3758 2836 0 2690 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3759 2836 0 2691 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3760 2836 0 2692 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3761 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3762 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3763 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3764 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3765 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3766 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3768 2836 0 2691 0 0
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3858 3330 0 0 0 0
A 3863 7 3342 0 1 2 1
A 3862 7 0 48 1 10 0
T 3868 3347 0 0 0 0
A 3872 7 3377 0 1 2 1
A 3871 7 0 48 1 10 1
A 3878 7 3379 0 1 2 1
A 3877 7 0 48 1 10 1
A 3884 7 3381 0 1 2 1
A 3883 7 0 48 1 10 1
A 3890 7 3383 0 1 2 1
A 3889 7 0 48 1 10 0
T 3895 3388 0 0 0 0
A 3899 7 3424 0 1 2 1
A 3898 7 0 48 1 10 1
A 3906 7 3426 0 1 2 1
A 3905 7 0 26 1 10 1
A 3913 7 3428 0 1 2 1
A 3912 7 0 26 1 10 1
A 3921 7 3430 0 1 2 1
A 3920 7 0 990 1 10 1
A 3929 7 3432 0 1 2 1
A 3928 7 0 990 1 10 0
T 3948 3437 0 3 0 0
A 3952 7 3446 0 1 2 1
A 3951 7 0 48 1 10 1
T 3953 2737 0 3 0 1
A 3093 7 2755 0 1 2 1
A 3092 7 0 48 1 10 1
A 3099 7 2757 0 1 2 1
A 3098 7 0 48 1 10 0
T 3954 2845 0 3 0 0
A 3381 6 0 0 1 2 1
A 3382 6 0 0 1 2 1
A 3383 6 0 0 1 2 1
A 3384 6 0 0 1 2 1
A 3385 6 0 0 1 2 1
A 3386 6 0 0 1 2 1
A 3387 6 0 0 1 2 1
A 3388 6 0 0 1 2 1
A 3389 6 0 0 1 2 1
A 3390 6 0 0 1 2 1
A 3391 6 0 0 1 2 1
A 3392 6 0 0 1 2 1
A 3393 6 0 0 1 2 1
A 3394 6 0 0 1 2 1
A 3395 6 0 0 1 2 1
A 3396 6 0 0 1 2 1
A 3397 6 0 0 1 2 1
A 3398 6 0 0 1 2 1
A 3399 6 0 0 1 2 1
A 3400 6 0 0 1 2 1
A 3401 6 0 0 1 2 1
A 3402 6 0 0 1 2 1
A 3421 18 0 0 1 1801 1
A 3422 18 0 0 1 1801 1
A 3423 18 0 0 1 1801 1
A 3424 18 0 0 1 1801 1
A 3425 18 0 0 1 1801 1
A 3426 18 0 0 1 1801 1
A 3427 18 0 0 1 1801 1
A 3428 18 0 0 1 1801 1
A 3429 18 0 0 1 1801 1
A 3443 18 0 0 1 1801 1
A 3444 18 0 0 1 1801 1
A 3445 18 0 0 1 1801 1
A 3446 18 0 0 1 1801 1
A 3447 18 0 0 1 1801 1
A 3448 18 0 0 1 1801 1
A 3449 18 0 0 1 1801 1
A 3450 18 0 0 1 1801 1
A 3451 18 0 0 1 1801 1
A 3452 18 0 0 1 1801 1
T 3463 2816 0 2540 0 1
A 3252 2824 0 0 1 2707 1
A 3253 6 0 0 1 2708 1
A 3254 18 0 0 1 1801 1
A 3255 18 0 0 1 1801 1
A 3256 18 0 0 1 1801 1
A 3257 18 0 0 1 1801 1
A 3258 6 0 0 1 2 1
A 3259 18 0 0 1 1801 1
A 3260 18 0 0 1 1807 1
A 3261 18 0 0 1 1801 1
A 3262 18 0 0 1 1801 1
A 3263 18 0 0 1 1801 1
A 3264 18 0 0 1 1801 1
A 3265 18 0 0 1 1801 1
A 3266 18 0 0 1 1801 1
A 3267 10 0 0 1 2709 1
A 3268 10 0 0 1 2709 1
A 3269 18 0 0 1 1801 1
A 3270 18 0 0 1 1801 1
A 3271 18 0 0 1 1801 1
A 3272 18 0 0 1 1801 1
A 3273 18 0 0 1 1801 1
A 3274 18 0 0 1 1801 1
A 3275 18 0 0 1 1801 1
A 3276 18 0 0 1 1801 1
A 3277 10 0 0 1 2709 1
A 3278 18 0 0 1 1801 1
A 3279 18 0 0 1 1801 1
A 3280 6 0 0 1 2 1
A 3281 10 0 0 1 2709 1
A 3282 18 0 0 1 1801 1
A 3283 2824 0 0 1 2707 1
A 3284 6 0 0 1 2710 1
A 3285 6 0 0 1 2710 1
A 3286 6 0 0 1 2710 1
A 3287 6 0 0 1 2710 1
A 3288 6 0 0 1 2710 1
A 3289 6 0 0 1 2710 1
A 3290 6 0 0 1 2710 1
A 3291 6 0 0 1 2710 1
A 3292 6 0 0 1 2710 1
A 3293 6 0 0 1 2710 1
A 3294 6 0 0 1 2710 1
A 3295 6 0 0 1 2710 1
A 3296 6 0 0 1 2710 1
A 3297 6 0 0 1 2710 1
A 3298 6 0 0 1 2710 1
A 3299 6 0 0 1 2710 1
A 3300 6 0 0 1 2710 1
A 3321 6 0 0 1 2711 1
A 3324 7 2831 0 1 2 0
A 3466 7 3160 0 1 2 1
A 3469 7 3162 0 1 2 1
A 3472 7 3164 0 1 2 1
A 3475 7 3166 0 1 2 1
A 3478 7 3168 0 1 2 1
A 3481 7 3170 0 1 2 1
A 3484 7 3172 0 1 2 1
A 3487 7 3174 0 1 2 1
A 3490 7 3176 0 1 2 1
A 3493 7 3178 0 1 2 1
A 3496 7 3180 0 1 2 1
A 3499 7 3182 0 1 2 1
A 3502 7 3184 0 1 2 1
A 3505 7 3186 0 1 2 1
A 3508 7 3188 0 1 2 1
A 3511 7 3190 0 1 2 1
A 3514 7 3192 0 1 2 1
A 3517 7 3194 0 1 2 1
A 3520 7 3196 0 1 2 1
A 3523 7 3198 0 1 2 1
A 3526 7 3200 0 1 2 1
A 3529 7 3202 0 1 2 1
A 3532 7 3204 0 1 2 1
A 3535 7 3206 0 1 2 1
A 3538 7 3208 0 1 2 1
A 3541 7 3210 0 1 2 1
A 3544 7 3212 0 1 2 1
A 3547 7 3214 0 1 2 1
A 3550 7 3216 0 1 2 1
A 3553 7 3218 0 1 2 1
A 3557 7 3220 0 1 2 1
A 3558 7 0 0 1 10 1
A 3556 7 0 48 1 10 1
A 3563 7 3222 0 1 2 1
A 3564 7 0 0 1 10 1
A 3562 7 0 48 1 10 1
A 3569 7 3224 0 1 2 1
A 3570 7 0 0 1 10 1
A 3568 7 0 48 1 10 1
A 3574 7 3226 0 1 2 1
A 3578 7 3228 0 1 2 1
A 3579 7 0 0 1 10 1
A 3577 7 0 48 1 10 1
A 3584 7 3230 0 1 2 1
A 3585 7 0 0 1 10 1
A 3583 7 0 48 1 10 1
A 3590 7 3232 0 1 2 1
A 3591 7 0 0 1 10 1
A 3589 7 0 48 1 10 1
A 3596 7 3234 0 1 2 1
A 3597 7 0 0 1 10 1
A 3595 7 0 48 1 10 1
A 3602 7 3236 0 1 2 1
A 3603 7 0 0 1 10 1
A 3601 7 0 48 1 10 1
A 3608 7 3238 0 1 2 1
A 3609 7 0 0 1 10 1
A 3607 7 0 48 1 10 1
A 3614 7 3240 0 1 2 1
A 3615 7 0 0 1 10 1
A 3613 7 0 48 1 10 1
A 3620 7 3242 0 1 2 1
A 3621 7 0 0 1 10 1
A 3619 7 0 48 1 10 1
A 3626 7 3244 0 1 2 1
A 3627 7 0 0 1 10 1
A 3625 7 0 48 1 10 1
A 3632 7 3246 0 1 2 1
A 3633 7 0 0 1 10 1
A 3631 7 0 48 1 10 1
A 3638 7 3248 0 1 2 1
A 3639 7 0 0 1 10 1
A 3637 7 0 48 1 10 1
A 3644 7 3250 0 1 2 1
A 3645 7 0 0 1 10 1
A 3643 7 0 48 1 10 1
A 3649 7 3252 0 1 2 1
A 3652 7 3254 0 1 2 1
A 3655 7 3256 0 1 2 1
A 3658 7 3258 0 1 2 1
A 3661 7 3260 0 1 2 1
A 3664 7 3262 0 1 2 1
A 3667 7 3264 0 1 2 1
A 3670 7 3266 0 1 2 1
A 3673 7 3268 0 1 2 1
A 3676 7 3270 0 1 2 1
A 3679 7 3272 0 1 2 1
A 3682 7 3274 0 1 2 1
A 3685 7 3276 0 1 2 1
A 3689 7 3278 0 1 2 1
A 3690 7 0 0 1 10 1
A 3688 7 0 48 1 10 1
A 3695 7 3280 0 1 2 1
A 3696 7 0 0 1 10 1
A 3694 7 0 48 1 10 1
A 3700 7 3282 0 1 2 1
A 3704 7 3284 0 1 2 1
A 3705 7 0 0 1 10 1
A 3703 7 0 48 1 10 1
T 3707 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3708 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3709 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3710 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3711 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3712 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3713 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3714 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3715 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3716 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3717 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3718 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3719 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3720 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3721 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3722 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3723 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3724 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3725 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3726 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3727 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3728 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3729 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3730 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3731 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3732 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3733 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3734 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3735 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3736 2836 0 275 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3737 2836 0 2685 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3738 2836 0 2686 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3739 2836 0 1934 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3740 2836 0 2687 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3741 2836 0 2687 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3742 2836 0 46 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3743 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3744 2836 0 275 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3745 2836 0 36 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3746 2836 0 2689 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3747 2836 0 275 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3748 2836 0 2687 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3749 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3750 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3751 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3752 2836 0 10 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3753 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3754 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3755 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3756 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3757 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3758 2836 0 2690 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3759 2836 0 2691 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3760 2836 0 2692 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3761 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3762 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3763 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3764 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3765 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3766 2836 0 3 0 1
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
T 3768 2836 0 2691 0 0
A 3332 18 0 0 1 1801 1
A 3333 18 0 0 1 1801 1
A 3334 18 0 0 1 1801 1
A 3335 18 0 0 1 1801 1
A 3336 18 0 0 1 1801 1
A 3337 18 0 0 1 1801 1
A 3338 18 0 0 1 1801 1
A 3339 18 0 0 1 1801 1
A 3340 18 0 0 1 1801 1
A 3341 18 0 0 1 1801 1
A 3342 18 0 0 1 1801 1
A 3343 18 0 0 1 1801 1
A 3344 18 0 0 1 1801 1
A 3345 18 0 0 1 1801 1
A 3346 18 0 0 1 1801 1
A 3347 18 0 0 1 1801 1
A 3348 18 0 0 1 1801 1
A 3349 18 0 0 1 1801 1
A 3350 18 0 0 1 1801 1
A 3351 18 0 0 1 1801 1
A 3352 18 0 0 1 1801 1
A 3353 18 0 0 1 1801 1
A 3354 18 0 0 1 1801 1
A 3355 18 0 0 1 1801 1
A 3356 10 0 0 1 2709 1
A 3357 18 0 0 1 1801 1
A 3358 18 0 0 1 1801 1
A 3359 18 0 0 1 1801 1
A 3360 18 0 0 1 1801 1
A 3364 18 0 0 1 1801 1
A 3369 18 0 0 1 1801 1
A 3370 18 0 0 1 1801 1
A 3371 18 0 0 1 1801 1
A 3372 18 0 0 1 1801 0
Z
